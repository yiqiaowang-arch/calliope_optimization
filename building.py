import geopandas as gpd
import pandas as pd
import numpy as np


# set a class of building, which contains the information of building, including
# building id as string, area as real, building location as a dictionary {lat: real, lon: real}
# building emission system temperature as integer
# the following are in an array of 8760 elements, each element is a real number:
# appliance and demand, heating demand, cooling demand, hot water demand,
# PV generation, PVT generation, solar collector generation
# I want to specify only the name of building and path of the folder that contains the data
# and the class will automatically read the data and store them in the class
# the data is stored in multiple subfolders of the path, some are for demand, some are for generation
# the data is stored in csv files, each file contains the data of one building
# the file name is the building id, or builidng id + PV, or building id + PVT, or building id + sc

class Building:
    def __init__(self, name, scenario_path):
        self.name: str = name
        self.scenario_path: str = scenario_path

        # get type of emission system
        emission_dict = {'HVAC_HEATING_AS1': 80, 'HVAC_HEATING_AS4': 45}
        air_conditioning = gpd.read_file(self.scenario_path + r'\inputs\building-properties'
                                         + '\\' 'air_conditioning.dbf')
        air_conditioning.index = air_conditioning['Name']
        self.emission_type: str = air_conditioning.loc[self.name, 'type_hs']
        self.emission_temp: int = emission_dict[self.emission_type]

        # get building area
        zone = gpd.read_file(self.scenario_path + r'\inputs\building-geometry' + '\\' 'zone.shp')
        zone.index = zone['Name']
        self.area: float = zone.loc[self.name, 'geometry'].area
        self.location: dict = {'lat': zone.loc[self.name, 'geometry'].centroid.y,
                               'lon': zone.loc[self.name, 'geometry'].centroid.x}

        demand_path = self.scenario_path + r'\outputs\data\demand'
        demand_df = pd.read_csv(demand_path + '\\' + self.name + '.csv')
        # set index as date, but the date is not yet in datetime format so it needs to be converted
        demand_df.index = pd.to_datetime(demand_df['DATE'])
        supply_path = self.scenario_path + r'\outputs\data\potentials\solar'
        pv_df = pd.read_csv(supply_path + '\\' + self.name + '_PV.csv')
        # delete the last 6 strings of the date, which is unnecessary
        pv_df.index = pd.to_datetime(pv_df['Date'].str[:-6])
        pvt_df = pd.read_csv(supply_path + '\\' + self.name + '_PVT.csv')
        pvt_df.index = pd.to_datetime(pvt_df['Date'].str[:-6])
        sc_df = pd.read_csv(supply_path + '\\' + self.name + '_SC_FP.csv')
        sc_df.index = pd.to_datetime(sc_df['Date'].str[:-6])

        # time series data
        # read demand data
        self.app: pd.DataFrame = - demand_df[['E_sys_kWh']].astype('float64').rename(columns={'E_sys_kWh': self.name})
        self.sh: pd.DataFrame = - demand_df[['Qhs_sys_kWh']].astype('float64').rename(columns={'Qhs_sys_kWh': self.name})
        self.sc: pd.DataFrame = - demand_df[['Qcs_sys_kWh']].astype('float64').rename(columns={'Qcs_sys_kWh': self.name})
        self.dhw: pd.DataFrame = - demand_df[['Qww_sys_kWh']].astype('float64').rename(columns={'Qww_sys_kWh': self.name})

        # read supply data
        self.pv: pd.DataFrame = pv_df[['E_PV_gen_kWh']].astype('float64').rename(columns={'E_PV_gen_kWh': self.name})
        self.pvt_e: pd.DataFrame = pvt_df[['E_PVT_gen_kWh']].astype('float64').rename(columns={'E_PVT_gen_kWh': self.name})
        self.pvt_h: pd.DataFrame = pvt_df[['Q_PVT_gen_kWh']].astype('float64').rename(columns={'Q_PVT_gen_kWh': self.name})
        self.scfp: pd.DataFrame = sc_df[['Q_SC_gen_kWh']].astype('float64').rename(columns={'Q_SC_gen_kWh': self.name})
        self.pv_intensity: pd.DataFrame = self.pv.astype('float64') / self.area
        self.pvt_e_intensity: pd.DataFrame = self.pvt_e.astype('float64') / self.area
        self.pvt_h_intensity: pd.DataFrame = self.pvt_h.astype('float64') / self.area
        # devide pvt_h with pvt_e element-wise to get relative intensity, which is still a dataframe.
        # replace NaN and inf with 0
        df_pvt_h_relative_intensity = self.pvt_h_intensity.divide(self.pvt_e_intensity[self.name], axis=0).fillna(0)
        df_pvt_h_relative_intensity.replace(np.inf, 0, inplace=True)
        self.pvt_h_relative_intensity: pd.DataFrame = df_pvt_h_relative_intensity.astype('float64')
        self.scfp_intensity: pd.DataFrame = self.scfp.astype('float64') / self.area
        # change all timeseries data's index column name to 't'
        self.app.index.names = ['t']
        self.sh.index.names = ['t']
        self.sc.index.names = ['t']
        self.dhw.index.names = ['t']
        self.pv.index.names = ['t']
        self.pvt_e.index.names = ['t']
        self.pvt_h.index.names = ['t']
        self.scfp.index.names = ['t']
        self.pv_intensity.index.names = ['t']
        self.pvt_e_intensity.index.names = ['t']
        self.pvt_h_intensity.index.names = ['t']
        self.pvt_h_relative_intensity.index.names = ['t']
        self.scfp_intensity.index.names = ['t']

