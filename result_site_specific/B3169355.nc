�HDF

         ���������l     0       9<�vOHDR�"     �       9�     ˜     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             ��                                           (  ڧ      ��uXBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �~     D       D       E��YBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��Y     _model_run    ��    scenario:
applied_overrides: ''
techs:
  ASHP:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out:
      - heat
      - cooling
      color: '#676767'
      name: ASHP SH/SC
      primary_carrier_out: heat
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  ASHP_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: electricity
      carrier_out: DHW
      color: '#f24726'
      name: ASHP DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  DHDC_large_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_large_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: heat
      color: '#E37A72'
      name: DH large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: heat
      color: '#E37A72'
      name: DH medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: heat
      color: '#E37A72'
      name: DH small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHW_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  DHW_to_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: DHW
      carrier_out: heat
      color: '#c69e0c'
      name: DHW to heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_cooling:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out: cooling
      carrier_out_2: geothermal_storage
      color: '#F9CF22'
      name: GSHP cooling
      primary_carrier_out: cooling
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_heat:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_in_2: geothermal_storage
      carrier_out: heat
      color: '#ffda10'
      name: GSHP heating
      primary_carrier_in: electricity
      primary_carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  PV:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier: electricity
      color: '#8fd14f'
      name: PV
      carrier_in: resource
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  SCFP:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: geothermal_storage
      color: '#ff6728'
      name: Solar collector flat plate
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  battery:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  demand_electricity:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: electricity
      color: '#aeff60'
      name: Appliance electricity demand
      carrier_in: electricity
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_hot_water:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: DHW
      color: '#ff6728'
      name: DHW demand
      carrier_in: DHW
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_cooling:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: cooling
      color: '#12cdd4'
      name: Space cooling demand
      carrier_in: cooling
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_heating:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: heat
      color: '#fac710'
      name: Space heating demand
      carrier_in: heat
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  geothermal_boreholes:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  grid:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: electricity
      color: '#8fd14f'
      name: Grid supply
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  heat_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  wood_boiler_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: DHW
      color: '#f24726'
      name: Wood boiler DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_boiler_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: heat
      color: '#fac710'
      name: Wood boiler SH
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_supply:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: wood
      color: '#E37A72'
      name: Wood
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
tech_groups:
  conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  storage:
  - DHW_storage
  - battery
  - geothermal_boreholes
  - heat_storage
  supply:
  - DHDC_large_cooling
  - DHDC_large_heat
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_small_heat
  - PV
  - SCFP
  - grid
  - wood_supply
  supply_plus: []
  transmission: []
locations:
  B3169355:
    available_area: 244.81013624673156
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      DHW_storage:
        constraints:
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
          storage_cap_max: 50
          storage_initial: 1
          storage_loss: 0.02
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B3169355
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B3169355
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
            om_annual_investment_fraction: 0.01
      battery:
        constraints:
          energy_cap_per_storage_cap_max: 0.25
          energy_con: true
          energy_eff: 0.85
          energy_prod: true
          lifetime: 15
          storage_cap_max: 1000
          storage_initial: 0
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.48101362467315
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.24
      heat_storage:
        constraints:
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
          storage_cap_max: 100
          storage_initial: 1
          storage_loss: 0.02
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
    sense: minimize
  objective: minmax_cost_optimization
  operation:
    window:
    horizon:
    use_cap_results: false
  spores_options:
    spores_number: 3
    slack: 0.1
    score_cost_class: spores_score
    objective_cost_class:
      spores_score: 1
      monetary: 0
    slack_cost_group:
    save_per_spore: false
    save_per_spore_path:
    skip_cost_op: false
  relax_constraint:
    demand_share_per_timestep_decision_main_constraint: 0
  save_logs: ./result_site_specific
  solver_io:
  solver_options:
  solver: cplex
  zero_threshold: 1e-10
model:
  calliope_version: 0.6.10
  group_share: {}
  name: building in plot 8
  random_seed:
  reserve_margin: {}
  subset_time:
  time:
    function: resample
    function_options:
      resolution: 6H
  timeseries_data_path:
  timeseries_data:
  timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
  file_allowed:
  - clustering_func
  - energy_con
  - energy_eff
  - energy_prod
  - energy_ramping
  - export
  - force_resource
  - om_con
  - om_prod
  - parasitic_eff
  - resource
  - resource_eff
  - storage_loss
  - carrier_ratios
group_constraints: {}
sets:
  resources:
  - heat
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B3169355
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  timesteps:
  - '2050-01-01 00:00:00'
  - '2050-01-01 01:00:00'
  - '2050-01-01 02:00:00'
  - '2050-01-01 03:00:00'
  - '2050-01-01 04:00:00'
  - '2050-01-01 05:00:00'
  - '2050-01-01 06:00:00'
  - '2050-01-01 07:00:00'
  - '2050-01-01 08:00:00'
  - '2050-01-01 09:00:00'
  - '2050-01-01 10:00:00'
  - '2050-01-01 11:00:00'
  - '2050-01-01 12:00:00'
  - '2050-01-01 13:00:00'
  - '2050-01-01 14:00:00'
  - '2050-01-01 15:00:00'
  - '2050-01-01 16:00:00'
  - '2050-01-01 17:00:00'
  - '2050-01-01 18:00:00'
  - '2050-01-01 19:00:00'
  - '2050-01-01 20:00:00'
  - '2050-01-01 21:00:00'
  - '2050-01-01 22:00:00'
  - '2050-01-01 23:00:00'
  - '2050-01-02 00:00:00'
  - '2050-01-02 01:00:00'
  - '2050-01-02 02:00:00'
  - '2050-01-02 03:00:00'
  - '2050-01-02 04:00:00'
  - '2050-01-02 05:00:00'
  - '2050-01-02 06:00:00'
  - '2050-01-02 07:00:00'
  - '2050-01-02 08:00:00'
  - '2050-01-02 09:00:00'
  - '2050-01-02 10:00:00'
  - '2050-01-02 11:00:00'
  - '2050-01-02 12:00:00'
  - '2050-01-02 13:00:00'
  - '2050-01-02 14:00:00'
  - '2050-01-02 15:00:00'
  - '2050-01-02 16:00:00'
  - '2050-01-02 17:00:00'
  - '2050-01-02 18:00:00'
  - '2050-01-02 19:00:00'
  - '2050-01-02 20:00:00'
  - '2050-01-02 21:00:00'
  - '2050-01-02 22:00:00'
  - '2050-01-02 23:00:00'
  - '2050-01-03 00:00:00'
  - '2050-01-03 01:00:00'
  - '2050-01-03 02:00:00'
  - '2050-01-03 03:00:00'
  - '2050-01-03 04:00:00'
  - '2050-01-03 05:00:00'
  - '2050-01-03 06:00:00'
  - '2050-01-03 07:00:00'
  - '2050-01-03 08:00:00'
  - '2050-01-03 09:00:00'
  - '2050-01-03 10:00:00'
  - '2050-01-03 11:00:00'
  - '2050-01-03 12:00:00'
  - '2050-01-03 13:00:00'
  - '2050-01-03 14:00:00'
  - '2050-01-03 15:00:00'
  - '2050-01-03 16:00:00'
  - '2050-01-03 17:00:00'
  - '2050-01-03 18:00:00'
  - '2050-01-03 19:00:00'
  - '2050-01-03 20:00:00'
  - '2050-01-03 21:00:00'
  - '2050-01-03 22:00:00'
  - '2050-01-03 23:00:00'
  - '2050-01-04 00:00:00'
  - '2050-01-04 01:00:00'
  - '2050-01-04 02:00:00'
  - '2050-01-04 03:00:00'
  - '2050-01-04 04:00:00'
  - '2050-01-04 05:00:00'
  - '2050-01-04 06:00:00'
  - '2050-01-04 07:00:00'
  - '2050-01-04 08:00:00'
  - '2050-01-04 09:00:00'
  - '2050-01-04 10:00:00'
  - '2050-01-04 11:00:00'
  - '2050-01-04 12:00:00'
  - '2050-01-04 13:00:00'
  - '2050-01-04 14:00:00'
  - '2050-01-04 15:00:00'
  - '2050-01-04 16:00:00'
  - '2050-01-04 17:00:00'
  - '2050-01-04 18:00:00'
  - '2050-01-04 19:00:00'
  - '2050-01-04 20:00:00'
  - '2050-01-04 21:00:00'
  - '2050-01-04 22:00:00'
  - '2050-01-04 23:00:00'
  - '2050-01-05 00:00:00'
  - '2050-01-05 01:00:00'
  - '2050-01-05 02:00:00'
  - '2050-01-05 03:00:00'
  - '2050-01-05 04:00:00'
  - '2050-01-05 05:00:00'
  - '2050-01-05 06:00:00'
  - '2050-01-05 07:00:00'
  - '2050-01-05 08:00:00'
  - '2050-01-05 09:00:00'
  - '2050-01-05 10:00:00'
  - '2050-01-05 11:00:00'
  - '2050-01-05 12:00:00'
  - '2050-01-05 13:00:00'
  - '2050-01-05 14:00:00'
  - '2050-01-05 15:00:00'
  - '2050-01-05 16:00:00'
  - '2050-01-05 17:00:00'
  - '2050-01-05 18:00:00'
  - '2050-01-05 19:00:00'
  - '2050-01-05 20:00:00'
  - '2050-01-05 21:00:00'
  - '2050-01-05 22:00:00'
  - '2050-01-05 23:00:00'
  - '2050-01-06 00:00:00'
  - '2050-01-06 01:00:00'
  - '2050-01-06 02:00:00'
  - '2050-01-06 03:00:00'
  - '2050-01-06 04:00:00'
  - '2050-01-06 05:00:00'
  - '2050-01-06 06:00:00'
  - '2050-01-06 07:00:00'
  - '2050-01-06 08:00:00'
  - '2050-01-06 09:00:00'
  - '2050-01-06 10:00:00'
  - '2050-01-06 11:00:00'
  - '2050-01-06 12:00:00'
  - '2050-01-06 13:00:00'
  - '2050-01-06 14:00:00'
  - '2050-01-06 15:00:00'
  - '2050-01-06 16:00:00'
  - '2050-01-06 17:00:00'
  - '2050-01-06 18:00:00'
  - '2050-01-06 19:00:00'
  - '2050-01-06 20:00:00'
  - '2050-01-06 21:00:00'
  - '2050-01-06 22:00:00'
  - '2050-01-06 23:00:00'
  - '2050-01-07 00:00:00'
  - '2050-01-07 01:00:00'
  - '2050-01-07 02:00:00'
  - '2050-01-07 03:00:00'
  - '2050-01-07 04:00:00'
  - '2050-01-07 05:00:00'
  - '2050-01-07 06:00:00'
  - '2050-01-07 07:00:00'
  - '2050-01-07 08:00:00'
  - '2050-01-07 09:00:00'
  - '2050-01-07 10:00:00'
  - '2050-01-07 11:00:00'
  - '2050-01-07 12:00:00'
  - '2050-01-07 13:00:00'
  - '2050-01-07 14:00:00'
  - '2050-01-07 15:00:00'
  - '2050-01-07 16:00:00'
  - '2050-01-07 17:00:00'
  - '2050-01-07 18:00:00'
  - '2050-01-07 19:00:00'
  - '2050-01-07 20:00:00'
  - '2050-01-07 21:00:00'
  - '2050-01-07 22:00:00'
  - '2050-01-07 23:00:00'
  - '2050-01-08 00:00:00'
  - '2050-01-08 01:00:00'
  - '2050-01-08 02:00:00'
  - '2050-01-08 03:00:00'
  - '2050-01-08 04:00:00'
  - '2050-01-08 05:00:00'
  - '2050-01-08 06:00:00'
  - '2050-01-08 07:00:00'
  - '2050-01-08 08:00:00'
  - '2050-01-08 09:00:00'
  - '2050-01-08 10:00:00'
  - '2050-01-08 11:00:00'
  - '2050-01-08 12:00:00'
  - '2050-01-08 13:00:00'
  - '2050-01-08 14:00:00'
  - '2050-01-08 15:00:00'
  - '2050-01-08 16:00:00'
  - '2050-01-08 17:00:00'
  - '2050-01-08 18:00:00'
  - '2050-01-08 19:00:00'
  - '2050-01-08 20:00:00'
  - '2050-01-08 21:00:00'
  - '2050-01-08 22:00:00'
  - '2050-01-08 23:00:00'
  - '2050-01-09 00:00:00'
  - '2050-01-09 01:00:00'
  - '2050-01-09 02:00:00'
  - '2050-01-09 03:00:00'
  - '2050-01-09 04:00:00'
  - '2050-01-09 05:00:00'
  - '2050-01-09 06:00:00'
  - '2050-01-09 07:00:00'
  - '2050-01-09 08:00:00'
  - '2050-01-09 09:00:00'
  - '2050-01-09 10:00:00'
  - '2050-01-09 11:00:00'
  - '2050-01-09 12:00:00'
  - '2050-01-09 13:00:00'
  - '2050-01-09 14:00:00'
  - '2050-01-09 15:00:00'
  - '2050-01-09 16:00:00'
  - '2050-01-09 17:00:00'
  - '2050-01-09 18:00:00'
  - '2050-01-09 19:00:00'
  - '2050-01-09 20:00:00'
  - '2050-01-09 21:00:00'
  - '2050-01-09 22:00:00'
  - '2050-01-09 23:00:00'
  - '2050-01-10 00:00:00'
  - '2050-01-10 01:00:00'
  - '2050-01-10 02:00:00'
  - '2050-01-10 03:00:00'
  - '2050-01-10 04:00:00'
  - '2050-01-10 05:00:00'
  - '2050-01-10 06:00:00'
  - '2050-01-10 07:00:00'
  - '2050-01-10 08:00:00'
  - '2050-01-10 09:00:00'
  - '2050-01-10 10:00:00'
  - '2050-01-10 11:00:00'
  - '2050-01-10 12:00:00'
  - '2050-01-10 13:00:00'
  - '2050-01-10 14:00:00'
  - '2050-01-10 15:00:00'
  - '2050-01-10 16:00:00'
  - '2050-01-10 17:00:00'
  - '2050-01-10 18:00:00'
  - '2050-01-10 19:00:00'
  - '2050-01-10 20:00:00'
  - '2050-01-10 21:00:00'
  - '2050-01-10 22:00:00'
  - '2050-01-10 23:00:00'
  - '2050-01-11 00:00:00'
  - '2050-01-11 01:00:00'
  - '2050-01-11 02:00:00'
  - '2050-01-11 03:00:00'
  - '2050-01-11 04:00:00'
  - '2050-01-11 05:00:00'
  - '2050-01-11 06:00:00'
  - '2050-01-11 07:00:00'
  - '2050-01-11 08:00:00'
  - '2050-01-11 09:00:00'
  - '2050-01-11 10:00:00'
  - '2050-01-11 11:00:00'
  - '2050-01-11 12:00:00'
  - '2050-01-11 13:00:00'
  - '2050-01-11 14:00:00'
  - '2050-01-11 15:00:00'
  - '2050-01-11 16:00:00'
  - '2050-01-11 17:00:00'
  - '2050-01-11 18:00:00'
  - '2050-01-11 19:00:00'
  - '2050-01-11 20:00:00'
  - '2050-01-11 21:00:00'
  - '2050-01-11 22:00:00'
  - '2050-01-11 23:00:00'
  - '2050-01-12 00:00:00'
  - '2050-01-12 01:00:00'
  - '2050-01-12 02:00:00'
  - '2050-01-12 03:00:00'
  - '2050-01-12 04:00:00'
  - '2050-01-12 05:00:00'
  - '2050-01-12 06:00:00'
  - '2050-01-12 07:00:00'
  - '2050-01-12 08:00:00'
  - '2050-01-12 09:00:00'
  - '2050-01-12 10:00:00'
  - '2050-01-12 11:00:00'
  - '2050-01-12 12:00:00'
  - '2050-01-12 13:00:00'
  - '2050-01-12 14:00:00'
  - '2050-01-12 15:00:00'
  - '2050-01-12 16:00:00'
  - '2050-01-12 17:00:00'
  - '2050-01-12 18:00:00'
  - '2050-01-12 19:00:00'
  - '2050-01-12 20:00:00'
  - '2050-01-12 21:00:00'
  - '2050-01-12 22:00:00'
  - '2050-01-12 23:00:00'
  - '2050-01-13 00:00:00'
  - '2050-01-13 01:00:00'
  - '2050-01-13 02:00:00'
  - '2050-01-13 03:00:00'
  - '2050-01-13 04:00:00'
  - '2050-01-13 05:00:00'
  - '2050-01-13 06:00:00'
  - '2050-01-13 07:00:00'
  - '2050-01-13 08:00:00'
  - '2050-01-13 09:00:00'
  - '2050-01-13 10:00:00'
  - '2050-01-13 11:00:00'
  - '2050-01-13 12:00:00'
  - '2050-01-13 13:00:00'
  - '2050-01-13 14:00:00'
  - '2050-01-13 15:00:00'
  - '2050-01-13 16:00:00'
  - '2050-01-13 17:00:00'
  - '2050-01-13 18:00:00'
  - '2050-01-13 19:00:00'
  - '2050-01-13 20:00:00'
  - '2050-01-13 21:00:00'
  - '2050-01-13 22:00:00'
  - '2050-01-13 23:00:00'
  - '2050-01-14 00:00:00'
  - '2050-01-14 01:00:00'
  - '2050-01-14 02:00:00'
  - '2050-01-14 03:00:00'
  - '2050-01-14 04:00:00'
  - '2050-01-14 05:00:00'
  - '2050-01-14 06:00:00'
  - '2050-01-14 07:00:00'
  - '2050-01-14 08:00:00'
  - '2050-01-14 09:00:00'
  - '2050-01-14 10:00:00'
  - '2050-01-14 11:00:00'
  - '2050-01-14 12:00:00'
  - '2050-01-14 13:00:00'
  - '2050-01-14 14:00:00'
  - '2050-01-14 15:00:00'
  - '2050-01-14 16:00:00'
  - '2050-01-14 17:00:00'
  - '2050-01-14 18:00:00'
  - '2050-01-14 19:00:00'
  - '2050-01-14 20:00:00'
  - '2050-01-14 21:00:00'
  - '2050-01-14 22:00:00'
  - '2050-01-14 23:00:00'
  - '2050-01-15 00:00:00'
  - '2050-01-15 01:00:00'
  - '2050-01-15 02:00:00'
  - '2050-01-15 03:00:00'
  - '2050-01-15 04:00:00'
  - '2050-01-15 05:00:00'
  - '2050-01-15 06:00:00'
  - '2050-01-15 07:00:00'
  - '2050-01-15 08:00:00'
  - '2050-01-15 09:00:00'
  - '2050-01-15 10:00:00'
  - '2050-01-15 11:00:00'
  - '2050-01-15 12:00:00'
  - '2050-01-15 13:00:00'
  - '2050-01-15 14:00:00'
  - '2050-01-15 15:00:00'
  - '2050-01-15 16:00:00'
  - '2050-01-15 17:00:00'
  - '2050-01-15 18:00:00'
  - '2050-01-15 19:00:00'
  - '2050-01-15 20:00:00'
  - '2050-01-15 21:00:00'
  - '2050-01-15 22:00:00'
  - '2050-01-15 23:00:00'
  - '2050-01-16 00:00:00'
  - '2050-01-16 01:00:00'
  - '2050-01-16 02:00:00'
  - '2050-01-16 03:00:00'
  - '2050-01-16 04:00:00'
  - '2050-01-16 05:00:00'
  - '2050-01-16 06:00:00'
  - '2050-01-16 07:00:00'
  - '2050-01-16 08:00:00'
  - '2050-01-16 09:00:00'
  - '2050-01-16 10:00:00'
  - '2050-01-16 11:00:00'
  - '2050-01-16 12:00:00'
  - '2050-01-16 13:00:00'
  - '2050-01-16 14:00:00'
  - '2050-01-16 15:00:00'
  - '2050-01-16 16:00:00'
  - '2050-01-16 17:00:00'
  - '2050-01-16 18:00:00'
  - '2050-01-16 19:00:00'
  - '2050-01-16 20:00:00'
  - '2050-01-16 21:00:00'
  - '2050-01-16 22:00:00'
  - '2050-01-16 23:00:00'
  - '2050-01-17 00:00:00'
  - '2050-01-17 01:00:00'
  - '2050-01-17 02:00:00'
  - '2050-01-17 03:00:00'
  - '2050-01-17 04:00:00'
  - '2050-01-17 05:00:00'
  - '2050-01-17 06:00:00'
  - '2050-01-17 07:00:00'
  - '2050-01-17 08:00:00'
  - '2050-01-17 09:00:00'
  - '2050-01-17 10:00:00'
  - '2050-01-17 11:00:00'
  - '2050-01-17 12:00:00'
  - '2050-01-17 13:00:00'
  - '2050-01-17 14:00:00'
  - '2050-01-17 15:00:00'
  - '2050-01-17 16:00:00'
  - '2050-01-17 17:00:00'
  - '2050-01-17 18:00:00'
  - '2050-01-17 19:00:00'
  - '2050-01-17 20:00:00'
  - '2050-01-17 21:00:00'
  - '2050-01-17 22:00:00'
  - '2050-01-17 23:00:00'
  - '2050-01-18 00:00:00'
  - '2050-01-18 01:00:00'
  - '2050-01-18 02:00:00'
  - '2050-01-18 03:00:00'
  - '2050-01-18 04:00:00'
  - '2050-01-18 05:00:00'
  - '2050-01-18 06:00:00'
  - '2050-01-18 07:00:00'
  - '2050-01-18 08:00:00'
  - '2050-01-18 09:00:00'
  - '2050-01-18 10:00:00'
  - '2050-01-18 11:00:00'
  - '2050-01-18 12:00:00'
  - '2050-01-18 13:00:00'
  - '2050-01-18 14:00:00'
  - '2050-01-18 15:00:00'
  - '2050-01-18 16:00:00'
  - '2050-01-18 17:00:00'
  - '2050-01-18 18:00:00'
  - '2050-01-18 19:00:00'
  - '2050-01-18 20:00:00'
  - '2050-01-18 21:00:00'
  - '2050-01-18 22:00:00'
  - '2050-01-18 23:00:00'
  - '2050-01-19 00:00:00'
  - '2050-01-19 01:00:00'
  - '2050-01-19 02:00:00'
  - '2050-01-19 03:00:00'
  - '2050-01-19 04:00:00'
  - '2050-01-19 05:00:00'
  - '2050-01-19 06:00:00'
  - '2050-01-19 07:00:00'
  - '2050-01-19 08:00:00'
  - '2050-01-19 09:00:00'
  - '2050-01-19 10:00:00'
  - '2050-01-19 11:00:00'
  - '2050-01-19 12:00:00'
  - '2050-01-19 13:00:00'
  - '2050-01-19 14:00:00'
  - '2050-01-19 15:00:00'
  - '2050-01-19 16:00:00'
  - '2050-01-19 17:00:00'
  - '2050-01-19 18:00:00'
  - '2050-01-19 19:00:00'
  - '2050-01-19 20:00:00'
  - '2050-01-19 21:00:00'
  - '2050-01-19 22:00:00'
  - '2050-01-19 23:00:00'
  - '2050-01-20 00:00:00'
  - '2050-01-20 01:00:00'
  - '2050-01-20 02:00:00'
  - '2050-01-20 03:00:00'
  - '2050-01-20 04:00:00'
  - '2050-01-20 05:00:00'
  - '2050-01-20 06:00:00'
  - '2050-01-20 07:00:00'
  - '2050-01-20 08:00:00'
  - '2050-01-20 09:00:00'
  - '2050-01-20 10:00:00'
  - '2050-01-20 11:00:00'
  - '2050-01-20 12:00:00'
  - '2050-01-20 13:00:00'
  - '2050-01-20 14:00:00'
  - '2050-01-20 15:00:00'
  - '2050-01-20 16:00:00'
  - '2050-01-20 17:00:00'
  - '2050-01-20 18:00:00'
  - '2050-01-20 19:00:00'
  - '2050-01-20 20:00:00'
  - '2050-01-20 21:00:00'
  - '2050-01-20 22:00:00'
  - '2050-01-20 23:00:00'
  - '2050-01-21 00:00:00'
  - '2050-01-21 01:00:00'
  - '2050-01-21 02:00:00'
  - '2050-01-21 03:00:00'
  - '2050-01-21 04:00:00'
  - '2050-01-21 05:00:00'
  - '2050-01-21 06:00:00'
  - '2050-01-21 07:00:00'
  - '2050-01-21 08:00:00'
  - '2050-01-21 09:00:00'
  - '2050-01-21 10:00:00'
  - '2050-01-21 11:00:00'
  - '2050-01-21 12:00:00'
  - '2050-01-21 13:00:00'
  - '2050-01-21 14:00:00'
  - '2050-01-21 15:00:00'
  - '2050-01-21 16:00:00'
  - '2050-01-21 17:00:00'
  - '2050-01-21 18:00:00'
  - '2050-01-21 19:00:00'
  - '2050-01-21 20:00:00'
  - '2050-01-21 21:00:00'
  - '2050-01-21 22:00:00'
  - '2050-01-21 23:00:00'
  - '2050-01-22 00:00:00'
  - '2050-01-22 01:00:00'
  - '2050-01-22 02:00:00'
  - '2050-01-22 03:00:00'
  - '2050-01-22 04:00:00'
  - '2050-01-22 05:00:00'
  - '2050-01-22 06:00:00'
  - '2050-01-22 07:00:00'
  - '2050-01-22 08:00:00'
  - '2050-01-22 09:00:00'
  - '2050-01-22 10:00:00'
  - '2050-01-22 11:00:00'
  - '2050-01-22 12:00:00'
  - '2050-01-22 13:00:00'
  - '2050-01-22 14:00:00'
  - '2050-01-22 15:00:00'
  - '2050-01-22 16:00:00'
  - '2050-01-22 17:00:00'
  - '2050-01-22 18:00:00'
  - '2050-01-22 19:00:00'
  - '2050-01-22 20:00:00'
  - '2050-01-22 21:00:00'
  - '2050-01-22 22:00:00'
  - '2050-01-22 23:00:00'
  - '2050-01-23 00:00:00'
  - '2050-01-23 01:00:00'
  - '2050-01-23 02:00:00'
  - '2050-01-23 03:00:00'
  - '2050-01-23 04:00:00'
  - '2050-01-23 05:00:00'
  - '2050-01-23 06:00:00'
  - '2050-01-23 07:00:00'
  - '2050-01-23 08:00:00'
  - '2050-01-23 09:00:00'
  - '2050-01-23 10:00:00'
  - '2050-01-23 11:00:00'
  - '2050-01-23 12:00:00'
  - '2050-01-23 13:00:00'
  - '2050-01-23 14:00:00'
  - '2050-01-23 15:00:00'
  - '2050-01-23 16:00:00'
  - '2050-01-23 17:00:00'
  - '2050-01-23 18:00:00'
  - '2050-01-23 19:00:00'
  - '2050-01-23 20:00:00'
  - '2050-01-23 21:00:00'
  - '2050-01-23 22:00:00'
  - '2050-01-23 23:00:00'
  - '2050-01-24 00:00:00'
  - '2050-01-24 01:00:00'
  - '2050-01-24 02:00:00'
  - '2050-01-24 03:00:00'
  - '2050-01-24 04:00:00'
  - '2050-01-24 05:00:00'
  - '2050-01-24 06:00:00'
  - '2050-01-24 07:00:00'
  - '2050-01-24 08:00:00'
  - '2050-01-24 09:00:00'
  - '2050-01-24 10:00:00'
  - '2050-01-24 11:00:00'
  - '2050-01-24 12:00:00'
  - '2050-01-24 13:00:00'
  - '2050-01-24 14:00:00'
  - '2050-01-24 15:00:00'
  - '2050-01-24 16:00:00'
  - '2050-01-24 17:00:00'
  - '2050-01-24 18:00:00'
  - '2050-01-24 19:00:00'
  - '2050-01-24 20:00:00'
  - '2050-01-24 21:00:00'
  - '2050-01-24 22:00:00'
  - '2050-01-24 23:00:00'
  - '2050-01-25 00:00:00'
  - '2050-01-25 01:00:00'
  - '2050-01-25 02:00:00'
  - '2050-01-25 03:00:00'
  - '2050-01-25 04:00:00'
  - '2050-01-25 05:00:00'
  - '2050-01-25 06:00:00'
  - '2050-01-25 07:00:00'
  - '2050-01-25 08:00:00'
  - '2050-01-25 09:00:00'
  - '2050-01-25 10:00:00'
  - '2050-01-25 11:00:00'
  - '2050-01-25 12:00:00'
  - '2050-01-25 13:00:00'
  - '2050-01-25 14:00:00'
  - '2050-01-25 15:00:00'
  - '2050-01-25 16:00:00'
  - '2050-01-25 17:00:00'
  - '2050-01-25 18:00:00'
  - '2050-01-25 19:00:00'
  - '2050-01-25 20:00:00'
  - '2050-01-25 21:00:00'
  - '2050-01-25 22:00:00'
  - '2050-01-25 23:00:00'
  - '2050-01-26 00:00:00'
  - '2050-01-26 01:00:00'
  - '2050-01-26 02:00:00'
  - '2050-01-26 03:00:00'
  - '2050-01-26 04:00:00'
  - '2050-01-26 05:00:00'
  - '2050-01-26 06:00:00'
  - '2050-01-26 07:00:00'
  - '2050-01-26 08:00:00'
  - '2050-01-26 09:00:00'
  - '2050-01-26 10:00:00'
  - '2050-01-26 11:00:00'
  - '2050-01-26 12:00:00'
  - '2050-01-26 13:00:00'
  - '2050-01-26 14:00:00'
  - '2050-01-26 15:00:00'
  - '2050-01-26 16:00:00'
  - '2050-01-26 17:00:00'
  - '2050-01-26 18:00:00'
  - '2050-01-26 19:00:00'
  - '2050-01-26 20:00:00'
  - '2050-01-26 21:00:00'
  - '2050-01-26 22:00:00'
  - '2050-01-26 23:00:00'
  - '2050-01-27 00:00:00'
  - '2050-01-27 01:00:00'
  - '2050-01-27 02:00:00'
  - '2050-01-27 03:00:00'
  - '2050-01-27 04:00:00'
  - '2050-01-27 05:00:00'
  - '2050-01-27 06:00:00'
  - '2050-01-27 07:00:00'
  - '2050-01-27 08:00:00'
  - '2050-01-27 09:00:00'
  - '2050-01-27 10:00:00'
  - '2050-01-27 11:00:00'
  - '2050-01-27 12:00:00'
  - '2050-01-27 13:00:00'
  - '2050-01-27 14:00:00'
  - '2050-01-27 15:00:00'
  - '2050-01-27 16:00:00'
  - '2050-01-27 17:00:00'
  - '2050-01-27 18:00:00'
  - '2050-01-27 19:00:00'
  - '2050-01-27 20:00:00'
  - '2050-01-27 21:00:00'
  - '2050-01-27 22:00:00'
  - '2050-01-27 23:00:00'
  - '2050-01-28 00:00:00'
  - '2050-01-28 01:00:00'
  - '2050-01-28 02:00:00'
  - '2050-01-28 03:00:00'
  - '2050-01-28 04:00:00'
  - '2050-01-28 05:00:00'
  - '2050-01-28 06:00:00'
  - '2050-01-28 07:00:00'
  - '2050-01-28 08:00:00'
  - '2050-01-28 09:00:00'
  - '2050-01-28 10:00:00'
  - '2050-01-28 11:00:00'
  - '2050-01-28 12:00:00'
  - '2050-01-28 13:00:00'
  - '2050-01-28 14:00:00'
  - '2050-01-28 15:00:00'
  - '2050-01-28 16:00:00'
  - '2050-01-28 17:00:00'
  - '2050-01-28 18:00:00'
  - '2050-01-28 19:00:00'
  - '2050-01-28 20:00:00'
  - '2050-01-28 21:00:00'
  - '2050-01-28 22:00:00'
  - '2050-01-28 23:00:00'
  - '2050-01-29 00:00:00'
  - '2050-01-29 01:00:00'
  - '2050-01-29 02:00:00'
  - '2050-01-29 03:00:00'
  - '2050-01-29 04:00:00'
  - '2050-01-29 05:00:00'
  - '2050-01-29 06:00:00'
  - '2050-01-29 07:00:00'
  - '2050-01-29 08:00:00'
  - '2050-01-29 09:00:00'
  - '2050-01-29 10:00:00'
  - '2050-01-29 11:00:00'
  - '2050-01-29 12:00:00'
  - '2050-01-29 13:00:00'
  - '2050-01-29 14:00:00'
  - '2050-01-29 15:00:00'
  - '2050-01-29 16:00:00'
  - '2050-01-29 17:00:00'
  - '2050-01-29 18:00:00'
  - '2050-01-29 19:00:00'
  - '2050-01-29 20:00:00'
  - '2050-01-29 21:00:00'
  - '2050-01-29 22:00:00'
  - '2050-01-29 23:00:00'
  - '2050-01-30 00:00:00'
  - '2050-01-30 01:00:00'
  - '2050-01-30 02:00:00'
  - '2050-01-30 03:00:00'
  - '2050-01-30 04:00:00'
  - '2050-01-30 05:00:00'
  - '2050-01-30 06:00:00'
  - '2050-01-30 07:00:00'
  - '2050-01-30 08:00:00'
  - '2050-01-30 09:00:00'
  - '2050-01-30 10:00:00'
  - '2050-01-30 11:00:00'
  - '2050-01-30 12:00:00'
  - '2050-01-30 13:00:00'
  - '2050-01-30 14:00:00'
  - '2050-01-30 15:00:00'
  - '2050-01-30 16:00:00'
  - '2050-01-30 17:00:00'
  - '2050-01-30 18:00:00'
  - '2050-01-30 19:00:00'
  - '2050-01-30 20:00:00'
  - '2050-01-30 21:00:00'
  - '2050-01-30 22:00:00'
  - '2050-01-30 23:00:00'
  - '2050-01-31 00:00:00'
  - '2050-01-31 01:00:00'
  - '2050-01-31 02:00:00'
  - '2050-01-31 03:00:00'
  - '2050-01-31 04:00:00'
  - '2050-01-31 05:00:00'
  - '2050-01-31 06:00:00'
  - '2050-01-31 07:00:00'
  - '2050-01-31 08:00:00'
  - '2050-01-31 09:00:00'
  - '2050-01-31 10:00:00'
  - '2050-01-31 11:00:00'
  - '2050-01-31 12:00:00'
  - '2050-01-31 13:00:00'
  - '2050-01-31 14:00:00'
  - '2050-01-31 15:00:00'
  - '2050-01-31 16:00:00'
  - '2050-01-31 17:00:00'
  - '2050-01-31 18:00:00'
  - '2050-01-31 19:00:00'
  - '2050-01-31 20:00:00'
  - '2050-01-31 21:00:00'
  - '2050-01-31 22:00:00'
  - '2050-01-31 23:00:00'
  - '2050-02-01 00:00:00'
  - '2050-02-01 01:00:00'
  - '2050-02-01 02:00:00'
  - '2050-02-01 03:00:00'
  - '2050-02-01 04:00:00'
  - '2050-02-01 05:00:00'
  - '2050-02-01 06:00:00'
  - '2050-02-01 07:00:00'
  - '2050-02-01 08:00:00'
  - '2050-02-01 09:00:00'
  - '2050-02-01 10:00:00'
  - '2050-02-01 11:00:00'
  - '2050-02-01 12:00:00'
  - '2050-02-01 13:00:00'
  - '2050-02-01 14:00:00'
  - '2050-02-01 15:00:00'
  - '2050-02-01 16:00:00'
  - '2050-02-01 17:00:00'
  - '2050-02-01 18:00:00'
  - '2050-02-01 19:00:00'
  - '2050-02-01 20:00:00'
  - '2050-02-01 21:00:00'
  - '2050-02-01 22:00:00'
  - '2050-02-01 23:00:00'
  - '2050-02-02 00:00:00'
  - '2050-02-02 01:00:00'
  - '2050-02-02 02:00:00'
  - '2050-02-02 03:00:00'
  - '2050-02-02 04:00:00'
  - '2050-02-02 05:00:00'
  - '2050-02-02 06:00:00'
  - '2050-02-02 07:00:00'
  - '2050-02-02 08:00:00'
  - '2050-02-02 09:00:00'
  - '2050-02-02 10:00:00'
  - '2050-02-02 11:00:00'
  - '2050-02-02 12:00:00'
  - '2050-02-02 13:00:00'
  - '2050-02-02 14:00:00'
  - '2050-02-02 15:00:00'
  - '2050-02-02 16:00:00'
  - '2050-02-02 17:00:00'
  - '2050-02-02 18:00:00'
  - '2050-02-02 19:00:00'
  - '2050-02-02 20:00:00'
  - '2050-02-02 21:00:00'
  - '2050-02-02 22:00:00'
  - '2050-02-02 23:00:00'
  - '2050-02-03 00:00:00'
  - '2050-02-03 01:00:00'
  - '2050-02-03 02:00:00'
  - '2050-02-03 03:00:00'
  - '2050-02-03 04:00:00'
  - '2050-02-03 05:00:00'
  - '2050-02-03 06:00:00'
  - '2050-02-03 07:00:00'
  - '2050-02-03 08:00:00'
  - '2050-02-03 09:00:00'
  - '2050-02-03 10:00:00'
  - '2050-02-03 11:00:00'
  - '2050-02-03 12:00:00'
  - '2050-02-03 13:00:00'
  - '2050-02-03 14:00:00'
  - '2050-02-03 15:00:00'
  - '2050-02-03 16:00:00'
  - '2050-02-03 17:00:00'
  - '2050-02-03 18:00:00'
  - '2050-02-03 19:00:00'
  - '2050-02-03 20:00:00'
  - '2050-02-03 21:00:00'
  - '2050-02-03 22:00:00'
  - '2050-02-03 23:00:00'
  - '2050-02-04 00:00:00'
  - '2050-02-04 01:00:00'
  - '2050-02-04 02:00:00'
  - '2050-02-04 03:00:00'
  - '2050-02-04 04:00:00'
  - '2050-02-04 05:00:00'
  - '2050-02-04 06:00:00'
  - '2050-02-04 07:00:00'
  - '2050-02-04 08:00:00'
  - '2050-02-04 09:00:00'
  - '2050-02-04 10:00:00'
  - '2050-02-04 11:00:00'
  - '2050-02-04 12:00:00'
  - '2050-02-04 13:00:00'
  - '2050-02-04 14:00:00'
  - '2050-02-04 15:00:00'
  - '2050-02-04 16:00:00'
  - '2050-02-04 17:00:00'
  - '2050-02-04 18:00:00'
  - '2050-02-04 19:00:00'
  - '2050-02-04 20:00:00'
  - '2050-02-04 21:00:00'
  - '2050-02-04 22:00:00'
  - '2050-02-04 23:00:00'
  - '2050-02-05 00:00:00'
  - '2050-02-05 01:00:00'
  - '2050-02-05 02:00:00'
  - '2050-02-05 03:00:00'
  - '2050-02-05 04:00:00'
  - '2050-02-05 05:00:00'
  - '2050-02-05 06:00:00'
  - '2050-02-05 07:00:00'
  - '2050-02-05 08:00:00'
  - '2050-02-05 09:00:00'
  - '2050-02-05 10:00:00'
  - '2050-02-05 11:00:00'
  - '2050-02-05 12:00:00'
  - '2050-02-05 13:00:00'
  - '2050-02-05 14:00:00'
  - '2050-02-05 15:00:00'
  - '2050-02-05 16:00:00'
  - '2050-02-05 17:00:00'
  - '2050-02-05 18:00:00'
  - '2050-02-05 19:00:00'
  - '2050-02-05 20:00:00'
  - '2050-02-05 21:00:00'
  - '2050-02-05 22:00:00'
  - '2050-02-05 23:00:00'
  - '2050-02-06 00:00:00'
  - '2050-02-06 01:00:00'
  - '2050-02-06 02:00:00'
  - '2050-02-06 03:00:00'
  - '2050-02-06 04:00:00'
  - '2050-02-06 05:00:00'
  - '2050-02-06 06:00:00'
  - '2050-02-06 07:00:00'
  - '2050-02-06 08:00:00'
  - '2050-02-06 09:00:00'
  - '2050-02-06 10:00:00'
  - '2050-02-06 11:00:00'
  - '2050-02-06 12:00:00'
  - '2050-02-06 13:00:00'
  - '2050-02-06 14:00:00'
  - '2050-02-06 15:00:00'
  - '2050-02-06 16:00:00'
  - '2050-02-06 17:00:00'
  - '2050-02-06 18:00:00'
  - '2050-02-06 19:00:00'
  - '2050-02-06 20:00:00'
  - '2050-02-06 21:00:00'
  - '2050-02-06 22:00:00'
  - '2050-02-06 23:00:00'
  - '2050-02-07 00:00:00'
  - '2050-02-07 01:00:00'
  - '2050-02-07 02:00:00'
  - '2050-02-07 03:00:00'
  - '2050-02-07 04:00:00'
  - '2050-02-07 05:00:00'
  - '2050-02-07 06:00:00'
  - '2050-02-07 07:00:00'
  - '2050-02-07 08:00:00'
  - '2050-02-07 09:00:00'
  - '2050-02-07 10:00:00'
  - '2050-02-07 11:00:00'
  - '2050-02-07 12:00:00'
  - '2050-02-07 13:00:00'
  - '2050-02-07 14:00:00'
  - '2050-02-07 15:00:00'
  - '2050-02-07 16:00:00'
  - '2050-02-07 17:00:00'
  - '2050-02-07 18:00:00'
  - '2050-02-07 19:00:00'
  - '2050-02-07 20:00:00'
  - '2050-02-07 21:00:00'
  - '2050-02-07 22:00:00'
  - '2050-02-07 23:00:00'
  - '2050-02-08 00:00:00'
  - '2050-02-08 01:00:00'
  - '2050-02-08 02:00:00'
  - '2050-02-08 03:00:00'
  - '2050-02-08 04:00:00'
  - '2050-02-08 05:00:00'
  - '2050-02-08 06:00:00'
  - '2050-02-08 07:00:00'
  - '2050-02-08 08:00:00'
  - '2050-02-08 09:00:00'
  - '2050-02-08 10:00:00'
  - '2050-02-08 11:00:00'
  - '2050-02-08 12:00:00'
  - '2050-02-08 13:00:00'
  - '2050-02-08 14:00:00'
  - '2050-02-08 15:00:00'
  - '2050-02-08 16:00:00'
  - '2050-02-08 17:00:00'
  - '2050-02-08 18:00:00'
  - '2050-02-08 19:00:00'
  - '2050-02-08 20:00:00'
  - '2050-02-08 21:00:00'
  - '2050-02-08 22:00:00'
  - '2050-02-08 23:00:00'
  - '2050-02-09 00:00:00'
  - '2050-02-09 01:00:00'
  - '2050-02-09 02:00:00'
  - '2050-02-09 03:00:00'
  - '2050-02-09 04:00:00'
  - '2050-02-09 05:00:00'
  - '2050-02-09 06:00:00'
  - '2050-02-09 07:00:00'
  - '2050-02-09 08:00:00'
  - '2050-02-09 09:00:00'
  - '2050-02-09 10:00:00'
  - '2050-02-09 11:00:00'
  - '2050-02-09 12:00:00'
  - '2050-02-09 13:00:00'
  - '2050-02-09 14:00:00'
  - '2050-02-09 15:00:00'
  - '2050-02-09 16:00:00'
  - '2050-02-09 17:00:00'
  - '2050-02-09 18:00:00'
  - '2050-02-09 19:00:00'
  - '2050-02-09 20:00:00'
  - '2050-02-09 21:00:00'
  - '2050-02-09 22:00:00'
  - '2050-02-09 23:00:00'
  - '2050-02-10 00:00:00'
  - '2050-02-10 01:00:00'
  - '2050-02-10 02:00:00'
  - '2050-02-10 03:00:00'
  - '2050-02-10 04:00:00'
  - '2050-02-10 05:00:00'
  - '2050-02-10 06:00:00'
  - '2050-02-10 07:00:00'
  - '2050-02-10 08:00:00'
  - '2050-02-10 09:00:00'
  - '2050-02-10 10:00:00'
  - '2050-02-10 11:00:00'
  - '2050-02-10 12:00:00'
  - '2050-02-10 13:00:00'
  - '2050-02-10 14:00:00'
  - '2050-02-10 15:00:00'
  - '2050-02-10 16:00:00'
  - '2050-02-10 17:00:00'
  - '2050-02-10 18:00:00'
  - '2050-02-10 19:00:00'
  - '2050-02-10 20:00:00'
  - '2050-02-10 21:00:00'
  - '2050-02-10 22:00:00'
  - '2050-02-10 23:00:00'
  - '2050-02-11 00:00:00'
  - '2050-02-11 01:00:00'
  - '2050-02-11 02:00:00'
  - '2050-02-11 03:00:00'
  - '2050-02-11 04:00:00'
  - '2050-02-11 05:00:00'
  - '2050-02-11 06:00:00'
  - '2050-02-11 07:00:00'
  - '2050-02-11 08:00:00'
  - '2050-02-11 09:00:00'
  - '2050-02-11 10:00:00'
  - '2050-02-11 11:00:00'
  - '2050-02-11 12:00:00'
  - '2050-02-11 13:00:00'
  - '2050-02-11 14:00:00'
  - '2050-02-11 15:00:00'
  - '2050-02-11 16:00:00'
  - '2050-02-11 17:00:00'
  - '2050-02-11 18:00:00'
  - '2050-02-11 19:00:00'
  - '2050-02-11 20:00:00'
  - '2050-02-11 21:00:00'
  - '2050-02-11 22:00:00'
  - '2050-02-11 23:00:00'
  - '2050-02-12 00:00:00'
  - '2050-02-12 01:00:00'
  - '2050-02-12 02:00:00'
  - '2050-02-12 03:00:00'
  - '2050-02-12 04:00:00'
  - '2050-02-12 05:00:00'
  - '2050-02-12 06:00:00'
  - '2050-02-12 07:00:00'
  - '2050-02-12 08:00:00'
  - '2050-02-12 09:00:00'
  - '2050-02-12 10:00:00'
  - '2050-02-12 11:00:00'
  - '2050-02-12 12:00:00'
  - '2050-02-12 13:00:00'
  - '2050-02-12 14:00:00'
  - '2050-02-12 15:00:00'
  - '2050-02-12 16:00:00'
  - '2050-02-12 17:00:00'
  - '2050-02-12 18:00:00'
  - '2050-02-12 19:00:00'
  - '2050-02-12 20:00:00'
  - '2050-02-12 21:00:00'
  - '2050-02-12 22:00:00'
  - '2050-02-12 23:00:00'
  - '2050-02-13 00:00:00'
  - '2050-02-13 01:00:00'
  - '2050-02-13 02:00:00'
  - '2050-02-13 03:00:00'
  - '2050-02-13 04:00:00'
  - '2050-02-13 05:00:00'
  - '2050-02-13 06:00:00'
  - '2050-02-13 07:00:00'
  - '2050-02-13 08:00:00'
  - '2050-02-13 09:00:00'
  - '2050-02-13 10:00:00'
  - '2050-02-13 11:00:00'
  - '2050-02-13 12:00:00'
  - '2050-02-13 13:00:00'
  - '2050-02-13 14:00:00'
  - '2050-02-13 15:00:00'
  - '2050-02-13 16:00:00'
  - '2050-02-13 17:00:00'
  - '2050-02-13 18:00:00'
  - '2050-02-13 19:00:00'
  - '2050-02-13 20:00:00'
  - '2050-02-13 21:00:00'
  - '2050-02-13 22:00:00'
  - '2050-02-13 23:00:00'
  - '2050-02-14 00:00:00'
  - '2050-02-14 01:00:00'
  - '2050-02-14 02:00:00'
  - '2050-02-14 03:00:00'
  - '2050-02-14 04:00:00'
  - '2050-02-14 05:00:00'
  - '2050-02-14 06:00:00'
  - '2050-02-14 07:00:00'
  - '2050-02-14 08:00:00'
  - '2050-02-14 09:00:00'
  - '2050-02-14 10:00:00'
  - '2050-02-14 11:00:00'
  - '2050-02-14 12:00:00'
  - '2050-02-14 13:00:00'
  - '2050-02-14 14:00:00'
  - '2050-02-14 15:00:00'
  - '2050-02-14 16:00:00'
  - '2050-02-14 17:00:00'
  - '2050-02-14 18:00:00'
  - '2050-02-14 19:00:00'
  - '2050-02-14 20:00:00'
  - '2050-02-14 21:00:00'
  - '2050-02-14 22:00:00'
  - '2050-02-14 23:00:00'
  - '2050-02-15 00:00:00'
  - '2050-02-15 01:00:00'
  - '2050-02-15 02:00:00'
  - '2050-02-15 03:00:00'
  - '2050-02-15 04:00:00'
  - '2050-02-15 05:00:00'
  - '2050-02-15 06:00:00'
  - '2050-02-15 07:00:00'
  - '2050-02-15 08:00:00'
  - '2050-02-15 09:00:00'
  - '2050-02-15 10:00:00'
  - '2050-02-15 11:00:00'
  - '2050-02-15 12:00:00'
  - '2050-02-15 13:00:00'
  - '2050-02-15 14:00:00'
  - '2050-02-15 15:00:00'
  - '2050-02-15 16:00:00'
  - '2050-02-15 17:00:00'
  - '2050-02-15 18:00:00'
  - '2050-02-15 19:00:00'
  - '2050-02-15 20:00:00'
  - '2050-02-15 21:00:00'
  - '2050-02-15 22:00:00'
  - '2050-02-15 23:00:00'
  - '2050-02-16 00:00:00'
  - '2050-02-16 01:00:00'
  - '2050-02-16 02:00:00'
  - '2050-02-16 03:00:00'
  - '2050-02-16 04:00:00'
  - '2050-02-16 05:00:00'
  - '2050-02-16 06:00:00'
  - '2050-02-16 07:00:00'
  - '2050-02-16 08:00:00'
  - '2050-02-16 09:00:00'
  - '2050-02-16 10:00:00'
  - '2050-02-16 11:00:00'
  - '2050-02-16 12:00:00'
  - '2050-02-16 13:00:00'
  - '2050-02-16 14:00:00'
  - '2050-02-16 15:00:00'
  - '2050-02-16 16:00:00'
  - '2050-02-16 17:00:00'
  - '2050-02-16 18:00:00'
  - '2050-02-16 19:00:00'
  - '2050-02-16 20:00:00'
  - '2050-02-16 21:00:00'
  - '2050-02-16 22:00:00'
  - '2050-02-16 23:00:00'
  - '2050-02-17 00:00:00'
  - '2050-02-17 01:00:00'
  - '2050-02-17 02:00:00'
  - '2050-02-17 03:00:00'
  - '2050-02-17 04:00:00'
  - '2050-02-17 05:00:00'
  - '2050-02-17 06:00:00'
  - '2050-02-17 07:00:00'
  - '2050-02-17 08:00:00'
  - '2050-02-17 09:00:00'
  - '2050-02-17 10:00:00'
  - '2050-02-17 11:00:00'
  - '2050-02-17 12:00:00'
  - '2050-02-17 13:00:00'
  - '2050-02-17 14:00:00'
  - '2050-02-17 15:00:00'
  - '2050-02-17 16:00:00'
  - '2050-02-17 17:00:00'
  - '2050-02-17 18:00:00'
  - '2050-02-17 19:00:00'
  - '2050-02-17 20:00:00'
  - '2050-02-17 21:00:00'
  - '2050-02-17 22:00:00'
  - '2050-02-17 23:00:00'
  - '2050-02-18 00:00:00'
  - '2050-02-18 01:00:00'
  - '2050-02-18 02:00:00'
  - '2050-02-18 03:00:00'
  - '2050-02-18 04:00:00'
  - '2050-02-18 05:00:00'
  - '2050-02-18 06:00:00'
  - '2050-02-18 07:00:00'
  - '2050-02-18 08:00:00'
  - '2050-02-18 09:00:00'
  - '2050-02-18 10:00:00'
  - '2050-02-18 11:00:00'
  - '2050-02-18 12:00:00'
  - '2050-02-18 13:00:00'
  - '2050-02-18 14:00:00'
  - '2050-02-18 15:00:00'
  - '2050-02-18 16:00:00'
  - '2050-02-18 17:00:00'
  - '2050-02-18 18:00:00'
  - '2050-02-18 19:00:00'
  - '2050-02-18 20:00:00'
  - '2050-02-18 21:00:00'
  - '2050-02-18 22:00:00'
  - '2050-02-18 23:00:00'
  - '2050-02-19 00:00:00'
  - '2050-02-19 01:00:00'
  - '2050-02-19 02:00:00'
  - '2050-02-19 03:00:00'
  - '2050-02-19 04:00:00'
  - '2050-02-19 05:00:00'
  - '2050-02-19 06:00:00'
  - '2050-02-19 07:00:00'
  - '2050-02-19 08:00:00'
  - '2050-02-19 09:00:00'
  - '2050-02-19 10:00:00'
  - '2050-02-19 11:00:00'
  - '2050-02-19 12:00:00'
  - '2050-02-19 13:00:00'
  - '2050-02-19 14:00:00'
  - '2050-02-19 15:00:00'
  - '2050-02-19 16:00:00'
  - '2050-02-19 17:00:00'
  - '2050-02-19 18:00:00'
  - '2050-02-19 19:00:00'
  - '2050-02-19 20:00:00'
  - '2050-02-19 21:00:00'
  - '2050-02-19 22:00:00'
  - '2050-02-19 23:00:00'
  - '2050-02-20 00:00:00'
  - '2050-02-20 01:00:00'
  - '2050-02-20 02:00:00'
  - '2050-02-20 03:00:00'
  - '2050-02-20 04:00:00'
  - '2050-02-20 05:00:00'
  - '2050-02-20 06:00:00'
  - '2050-02-20 07:00:00'
  - '2050-02-20 08:00:00'
  - '2050-02-20 09:00:00'
  - '2050-02-20 10:00:00'
  - '2050-02-20 11:00:00'
  - '2050-02-20 12:00:00'
  - '2050-02-20 13:00:00'
  - '2050-02-20 14:00:00'
  - '2050-02-20 15:00:00'
  - '2050-02-20 16:00:00'
  - '2050-02-20 17:00:00'
  - '2050-02-20 18:00:00'
  - '2050-02-20 19:00:00'
  - '2050-02-20 20:00:00'
  - '2050-02-20 21:00:00'
  - '2050-02-20 22:00:00'
  - '2050-02-20 23:00:00'
  - '2050-02-21 00:00:00'
  - '2050-02-21 01:00:00'
  - '2050-02-21 02:00:00'
  - '2050-02-21 03:00:00'
  - '2050-02-21 04:00:00'
  - '2050-02-21 05:00:00'
  - '2050-02-21 06:00:00'
  - '2050-02-21 07:00:00'
  - '2050-02-21 08:00:00'
  - '2050-02-21 09:00:00'
  - '2050-02-21 10:00:00'
  - '2050-02-21 11:00:00'
  - '2050-02-21 12:00:00'
  - '2050-02-21 13:00:00'
  - '2050-02-21 14:00:00'
  - '2050-02-21 15:00:00'
  - '2050-02-21 16:00:00'
  - '2050-02-21 17:00:00'
  - '2050-02-21 18:00:00'
  - '2050-02-21 19:00:00'
  - '2050-02-21 20:00:00'
  - '2050-02-21 21:00:00'
  - '2050-02-21 22:00:00'
  - '2050-02-21 23:00:00'
  - '2050-02-22 00:00:00'
  - '2050-02-22 01:00:00'
  - '2050-02-22 02:00:00'
  - '2050-02-22 03:00:00'
  - '2050-02-22 04:00:00'
  - '2050-02-22 05:00:00'
  - '2050-02-22 06:00:00'
  - '2050-02-22 07:00:00'
  - '2050-02-22 08:00:00'
  - '2050-02-22 09:00:00'
  - '2050-02-22 10:00:00'
  - '2050-02-22 11:00:00'
  - '2050-02-22 12:00:00'
  - '2050-02-22 13:00:00'
  - '2050-02-22 14:00:00'
  - '2050-02-22 15:00:00'
  - '2050-02-22 16:00:00'
  - '2050-02-22 17:00:00'
  - '2050-02-22 18:00:00'
  - '2050-02-22 19:00:00'
  - '2050-02-22 20:00:00'
  - '2050-02-22 21:00:00'
  - '2050-02-22 22:00:00'
  - '2050-02-22 23:00:00'
  - '2050-02-23 00:00:00'
  - '2050-02-23 01:00:00'
  - '2050-02-23 02:00:00'
  - '2050-02-23 03:00:00'
  - '2050-02-23 04:00:00'
  - '2050-02-23 05:00:00'
  - '2050-02-23 06:00:00'
  - '2050-02-23 07:00:00'
  - '2050-02-23 08:00:00'
  - '2050-02-23 09:00:00'
  - '2050-02-23 10:00:00'
  - '2050-02-23 11:00:00'
  - '2050-02-23 12:00:00'
  - '2050-02-23 13:00:00'
  - '2050-02-23 14:00:00'
  - '2050-02-23 15:00:00'
  - '2050-02-23 16:00:00'
  - '2050-02-23 17:00:00'
  - '2050-02-23 18:00:00'
  - '2050-02-23 19:00:00'
  - '2050-02-23 20:00:00'
  - '2050-02-23 21:00:00'
  - '2050-02-23 22:00:00'
  - '2050-02-23 23:00:00'
  - '2050-02-24 00:00:00'
  - '2050-02-24 01:00:00'
  - '2050-02-24 02:00:00'
  - '2050-02-24 03:00:00'
  - '2050-02-24 04:00:00'
  - '2050-02-24 05:00:00'
  - '2050-02-24 06:00:00'
  - '2050-02-24 07:00:00'
  - '2050-02-24 08:00:00'
  - '2050-02-24 09:00:00'
  - '2050-02-24 10:00:00'
  - '2050-02-24 11:00:00'
  - '2050-02-24 12:00:00'
  - '2050-02-24 13:00:00'
  - '2050-02-24 14:00:00'
  - '2050-02-24 15:00:00'
  - '2050-02-24 16:00:00'
  - '2050-02-24 17:00:00'
  - '2050-02-24 18:00:00'
  - '2050-02-24 19:00:00'
  - '2050-02-24 20:00:00'
  - '2050-02-24 21:00:00'
  - '2050-02-24 22:00:00'
  - '2050-02-24 23:00:00'
  - '2050-02-25 00:00:00'
  - '2050-02-25 01:00:00'
  - '2050-02-25 02:00:00'
  - '2050-02-25 03:00:00'
  - '2050-02-25 04:00:00'
  - '2050-02-25 05:00:00'
  - '2050-02-25 06:00:00'
  - '2050-02-25 07:00:00'
  - '2050-02-25 08:00:00'
  - '2050-02-25 09:00:00'
  - '2050-02-25 10:00:00'
  - '2050-02-25 11:00:00'
  - '2050-02-25 12:00:00'
  - '2050-02-25 13:00:00'
  - '2050-02-25 14:00:00'
  - '2050-02-25 15:00:00'
  - '2050-02-25 16:00:00'
  - '2050-02-25 17:00:00'
  - '2050-02-25 18:00:00'
  - '2050-02-25 19:00:00'
  - '2050-02-25 20:00:00'
  - '2050-02-25 21:00:00'
  - '2050-02-25 22:00:00'
  - '2050-02-25 23:00:00'
  - '2050-02-26 00:00:00'
  - '2050-02-26 01:00:00'
  - '2050-02-26 02:00:00'
  - '2050-02-26 03:00:00'
  - '2050-02-26 04:00:00'
  - '2050-02-26 05:00:00'
  - '2050-02-26 06:00:00'
  - '2050-02-26 07:00:00'
  - '2050-02-26 08:00:00'
  - '2050-02-26 09:00:00'
  - '2050-02-26 10:00:00'
  - '2050-02-26 11:00:00'
  - '2050-02-26 12:00:00'
  - '2050-02-26 13:00:00'
  - '2050-02-26 14:00:00'
  - '2050-02-26 15:00:00'
  - '2050-02-26 16:00:00'
  - '2050-02-26 17:00:00'
  - '2050-02-26 18:00:00'
  - '2050-02-26 19:00:00'
  - '2050-02-26 20:00:00'
  - '2050-02-26 21:00:00'
  - '2050-02-26 22:00:00'
  - '2050-02-26 23:00:00'
  - '2050-02-27 00:00:00'
  - '2050-02-27 01:00:00'
  - '2050-02-27 02:00:00'
  - '2050-02-27 03:00:00'
  - '2050-02-27 04:00:00'
  - '2050-02-27 05:00:00'
  - '2050-02-27 06:00:00'
  - '2050-02-27 07:00:00'
  - '2050-02-27 08:00:00'
  - '2050-02-27 09:00:00'
  - '2050-02-27 10:00:00'
  - '2050-02-27 11:00:00'
  - '2050-02-27 12:00:00'
  - '2050-02-27 13:00:00'
  - '2050-02-27 14:00:00'
  - '2050-02-27 15:00:00'
  - '2050-02-27 16:00:00'
  - '2050-02-27 17:00:00'
  - '2050-02-27 18:00:00'
  - '2050-02-27 19:00:00'
  - '2050-02-27 20:00:00'
  - '2050-02-27 21:00:00'
  - '2050-02-27 22:00:00'
  - '2050-02-27 23:00:00'
  - '2050-02-28 00:00:00'
  - '2050-02-28 01:00:00'
  - '2050-02-28 02:00:00'
  - '2050-02-28 03:00:00'
  - '2050-02-28 04:00:00'
  - '2050-02-28 05:00:00'
  - '2050-02-28 06:00:00'
  - '2050-02-28 07:00:00'
  - '2050-02-28 08:00:00'
  - '2050-02-28 09:00:00'
  - '2050-02-28 10:00:00'
  - '2050-02-28 11:00:00'
  - '2050-02-28 12:00:00'
  - '2050-02-28 13:00:00'
  - '2050-02-28 14:00:00'
  - '2050-02-28 15:00:00'
  - '2050-02-28 16:00:00'
  - '2050-02-28 17:00:00'
  - '2050-02-28 18:00:00'
  - '2050-02-28 19:00:00'
  - '2050-02-28 20:00:00'
  - '2050-02-28 21:00:00'
  - '2050-02-28 22:00:00'
  - '2050-02-28 23:00:00'
  - '2050-03-01 00:00:00'
  - '2050-03-01 01:00:00'
  - '2050-03-01 02:00:00'
  - '2050-03-01 03:00:00'
  - '2050-03-01 04:00:00'
  - '2050-03-01 05:00:00'
  - '2050-03-01 06:00:00'
  - '2050-03-01 07:00:00'
  - '2050-03-01 08:00:00'
  - '2050-03-01 09:00:00'
  - '2050-03-01 10:00:00'
  - '2050-03-01 11:00:00'
  - '2050-03-01 12:00:00'
  - '2050-03-01 13:00:00'
  - '2050-03-01 14:00:00'
  - '2050-03-01 15:00:00'
  - '2050-03-01 16:00:00'
  - '2050-03-01 17:00:00'
  - '2050-03-01 18:00:00'
  - '2050-03-01 19:00:00'
  - '2050-03-01 20:00:00'
  - '2050-03-01 21:00:00'
  - '2050-03-01 22:00:00'
  - '2050-03-01 23:00:00'
  - '2050-03-02 00:00:00'
  - '2050-03-02 01:00:00'
  - '2050-03-02 02:00:00'
  - '2050-03-02 03:00:00'
  - '2050-03-02 04:00:00'
  - '2050-03-02 05:00:00'
  - '2050-03-02 06:00:00'
  - '2050-03-02 07:00:00'
  - '2050-03-02 08:00:00'
  - '2050-03-02 09:00:00'
  - '2050-03-02 10:00:00'
  - '2050-03-02 11:00:00'
  - '2050-03-02 12:00:00'
  - '2050-03-02 13:00:00'
  - '2050-03-02 14:00:00'
  - '2050-03-02 15:00:00'
  - '2050-03-02 16:00:00'
  - '2050-03-02 17:00:00'
  - '2050-03-02 18:00:00'
  - '2050-03-02 19:00:00'
  - '2050-03-02 20:00:00'
  - '2050-03-02 21:00:00'
  - '2050-03-02 22:00:00'
  - '2050-03-02 23:00:00'
  - '2050-03-03 00:00:00'
  - '2050-03-03 01:00:00'
  - '2050-03-03 02:00:00'
  - '2050-03-03 03:00:00'
  - '2050-03-03 04:00:00'
  - '2050-03-03 05:00:00'
  - '2050-03-03 06:00:00'
  - '2050-03-03 07:00:00'
  - '2050-03-03 08:00:00'
  - '2050-03-03 09:00:00'
  - '2050-03-03 10:00:00'
  - '2050-03-03 11:00:00'
  - '2050-03-03 12:00:00'
  - '2050-03-03 13:00:00'
  - '2050-03-03 14:00:00'
  - '2050-03-03 15:00:00'
  - '2050-03-03 16:00:00'
  - '2050-03-03 17:00:00'
  - '2050-03-03 18:00:00'
  - '2050-03-03 19:00:00'
  - '2050-03-03 20:00:00'
  - '2050-03-03 21:00:00'
  - '2050-03-03 22:00:00'
  - '2050-03-03 23:00:00'
  - '2050-03-04 00:00:00'
  - '2050-03-04 01:00:00'
  - '2050-03-04 02:00:00'
  - '2050-03-04 03:00:00'
  - '2050-03-04 04:00:00'
  - '2050-03-04 05:00:00'
  - '2050-03-04 06:00:00'
  - '2050-03-04 07:00:00'
  - '2050-03-04 08:00:00'
  - '2050-03-04 09:00:00'
  - '2050-03-04 10:00:00'
  - '2050-03-04 11:00:00'
  - '2050-03-04 12:00:00'
  - '2050-03-04 13:00:00'
  - '2050-03-04 14:00:00'
  - '2050-03-04 15:00:00'
  - '2050-03-04 16:00:00'
  - '2050-03-04 17:00:00'
  - '2050-03-04 18:00:00'
  - '2050-03-04 19:00:00'
  - '2050-03-04 20:00:00'
  - '2050-03-04 21:00:00'
  - '2050-03-04 22:00:00'
  - '2050-03-04 23:00:00'
  - '2050-03-05 00:00:00'
  - '2050-03-05 01:00:00'
  - '2050-03-05 02:00:00'
  - '2050-03-05 03:00:00'
  - '2050-03-05 04:00:00'
  - '2050-03-05 05:00:00'
  - '2050-03-05 06:00:00'
  - '2050-03-05 07:00:00'
  - '2050-03-05 08:00:00'
  - '2050-03-05 09:00:00'
  - '2050-03-05 10:00:00'
  - '2050-03-05 11:00:00'
  - '2050-03-05 12:00:00'
  - '2050-03-05 13:00:00'
  - '2050-03-05 14:00:00'
  - '2050-03-05 15:00:00'
  - '2050-03-05 16:00:00'
  - '2050-03-05 17:00:00'
  - '2050-03-05 18:00:00'
  - '2050-03-05 19:00:00'
  - '2050-03-05 20:00:00'
  - '2050-03-05 21:00:00'
  - '2050-03-05 22:00:00'
  - '2050-03-05 23:00:00'
  - '2050-03-06 00:00:00'
  - '2050-03-06 01:00:00'
  - '2050-03-06 02:00:00'
  - '2050-03-06 03:00:00'
  - '2050-03-06 04:00:00'
  - '2050-03-06 05:00:00'
  - '2050-03-06 06:00:00'
  - '2050-03-06 07:00:00'
  - '2050-03-06 08:00:00'
  - '2050-03-06 09:00:00'
  - '2050-03-06 10:00:00'
  - '2050-03-06 11:00:00'
  - '2050-03-06 12:00:00'
  - '2050-03-06 13:00:00'
  - '2050-03-06 14:00:00'
  - '2050-03-06 15:00:00'
  - '2050-03-06 16:00:00'
  - '2050-03-06 17:00:00'
  - '2050-03-06 18:00:00'
  - '2050-03-06 19:00:00'
  - '2050-03-06 20:00:00'
  - '2050-03-06 21:00:00'
  - '2050-03-06 22:00:00'
  - '2050-03-06 23:00:00'
  - '2050-03-07 00:00:00'
  - '2050-03-07 01:00:00'
  - '2050-03-07 02:00:00'
  - '2050-03-07 03:00:00'
  - '2050-03-07 04:00:00'
  - '2050-03-07 05:00:00'
  - '2050-03-07 06:00:00'
  - '2050-03-07 07:00:00'
  - '2050-03-07 08:00:00'
  - '2050-03-07 09:00:00'
  - '2050-03-07 10:00:00'
  - '2050-03-07 11:00:00'
  - '2050-03-07 12:00:00'
  - '2050-03-07 13:00:00'
  - '2050-03-07 14:00:00'
  - '2050-03-07 15:00:00'
  - '2050-03-07 16:00:00'
  - '2050-03-07 17:00:00'
  - '2050-03-07 18:00:00'
  - '2050-03-07 19:00:00'
  - '2050-03-07 20:00:00'
  - '2050-03-07 21:00:00'
  - '2050-03-07 22:00:00'
  - '2050-03-07 23:00:00'
  - '2050-03-08 00:00:00'
  - '2050-03-08 01:00:00'
  - '2050-03-08 02:00:00'
  - '2050-03-08 03:00:00'
  - '2050-03-08 04:00:00'
  - '2050-03-08 05:00:00'
  - '2050-03-08 06:00:00'
  - '2050-03-08 07:00:00'
  - '2050-03-08 08:00:00'
  - '2050-03-08 09:00:00'
  - '2050-03-08 10:00:00'
  - '2050-03-08 11:00:00'
  - '2050-03-08 12:00:00'
  - '2050-03-08 13:00:00'
  - '2050-03-08 14:00:00'
  - '2050-03-08 15:00:00'
  - '2050-03-08 16:00:00'
  - '2050-03-08 17:00:00'
  - '2050-03-08 18:00:00'
  - '2050-03-08 19:00:00'
  - '2050-03-08 20:00:00'
  - '2050-03-08 21:00:00'
  - '2050-03-08 22:00:00'
  - '2050-03-08 23:00:00'
  - '2050-03-09 00:00:00'
  - '2050-03-09 01:00:00'
  - '2050-03-09 02:00:00'
  - '2050-03-09 03:00:00'
  - '2050-03-09 04:00:00'
  - '2050-03-09 05:00:00'
  - '2050-03-09 06:00:00'
  - '2050-03-09 07:00:00'
  - '2050-03-09 08:00:00'
  - '2050-03-09 09:00:00'
  - '2050-03-09 10:00:00'
  - '2050-03-09 11:00:00'
  - '2050-03-09 12:00:00'
  - '2050-03-09 13:00:00'
  - '2050-03-09 14:00:00'
  - '2050-03-09 15:00:00'
  - '2050-03-09 16:00:00'
  - '2050-03-09 17:00:00'
  - '2050-03-09 18:00:00'
  - '2050-03-09 19:00:00'
  - '2050-03-09 20:00:00'
  - '2050-03-09 21:00:00'
  - '2050-03-09 22:00:00'
  - '2050-03-09 23:00:00'
  - '2050-03-10 00:00:00'
  - '2050-03-10 01:00:00'
  - '2050-03-10 02:00:00'
  - '2050-03-10 03:00:00'
  - '2050-03-10 04:00:00'
  - '2050-03-10 05:00:00'
  - '2050-03-10 06:00:00'
  - '2050-03-10 07:00:00'
  - '2050-03-10 08:00:00'
  - '2050-03-10 09:00:00'
  - '2050-03-10 10:00:00'
  - '2050-03-10 11:00:00'
  - '2050-03-10 12:00:00'
  - '2050-03-10 13:00:00'
  - '2050-03-10 14:00:00'
  - '2050-03-10 15:00:00'
  - '2050-03-10 16:00:00'
  - '2050-03-10 17:00:00'
  - '2050-03-10 18:00:00'
  - '2050-03-10 19:00:00'
  - '2050-03-10 20:00:00'
  - '2050-03-10 21:00:00'
  - '2050-03-10 22:00:00'
  - '2050-03-10 23:00:00'
  - '2050-03-11 00:00:00'
  - '2050-03-11 01:00:00'
  - '2050-03-11 02:00:00'
  - '2050-03-11 03:00:00'
  - '2050-03-11 04:00:00'
  - '2050-03-11 05:00:00'
  - '2050-03-11 06:00:00'
  - '2050-03-11 07:00:00'
  - '2050-03-11 08:00:00'
  - '2050-03-11 09:00:00'
  - '2050-03-11 10:00:00'
  - '2050-03-11 11:00:00'
  - '2050-03-11 12:00:00'
  - '2050-03-11 13:00:00'
  - '2050-03-11 14:00:00'
  - '2050-03-11 15:00:00'
  - '2050-03-11 16:00:00'
  - '2050-03-11 17:00:00'
  - '2050-03-11 18:00:00'
  - '2050-03-11 19:00:00'
  - '2050-03-11 20:00:00'
  - '2050-03-11 21:00:00'
  - '2050-03-11 22:00:00'
  - '2050-03-11 23:00:00'
  - '2050-03-12 00:00:00'
  - '2050-03-12 01:00:00'
  - '2050-03-12 02:00:00'
  - '2050-03-12 03:00:00'
  - '2050-03-12 04:00:00'
  - '2050-03-12 05:00:00'
  - '2050-03-12 06:00:00'
  - '2050-03-12 07:00:00'
  - '2050-03-12 08:00:00'
  - '2050-03-12 09:00:00'
  - '2050-03-12 10:00:00'
  - '2050-03-12 11:00:00'
  - '2050-03-12 12:00:00'
  - '2050-03-12 13:00:00'
  - '2050-03-12 14:00:00'
  - '2050-03-12 15:00:00'
  - '2050-03-12 16:00:00'
  - '2050-03-12 17:00:00'
  - '2050-03-12 18:00:00'
  - '2050-03-12 19:00:00'
  - '2050-03-12 20:00:00'
  - '2050-03-12 21:00:00'
  - '2050-03-12 22:00:00'
  - '2050-03-12 23:00:00'
  - '2050-03-13 00:00:00'
  - '2050-03-13 01:00:00'
  - '2050-03-13 02:00:00'
  - '2050-03-13 03:00:00'
  - '2050-03-13 04:00:00'
  - '2050-03-13 05:00:00'
  - '2050-03-13 06:00:00'
  - '2050-03-13 07:00:00'
  - '2050-03-13 08:00:00'
  - '2050-03-13 09:00:00'
  - '2050-03-13 10:00:00'
  - '2050-03-13 11:00:00'
  - '2050-03-13 12:00:00'
  - '2050-03-13 13:00:00'
  - '2050-03-13 14:00:00'
  - '2050-03-13 15:00:00'
  - '2050-03-13 16:00:00'
  - '2050-03-13 17:00:00'
  - '2050-03-13 18:00:00'
  - '2050-03-13 19:00:00'
  - '2050-03-13 20:00:00'
  - '2050-03-13 21:00:00'
  - '2050-03-13 22:00:00'
  - '2050-03-13 23:00:00'
  - '2050-03-14 00:00:00'
  - '2050-03-14 01:00:00'
  - '2050-03-14 02:00:00'
  - '2050-03-14 03:00:00'
  - '2050-03-14 04:00:00'
  - '2050-03-14 05:00:00'
  - '2050-03-14 06:00:00'
  - '2050-03-14 07:00:00'
  - '2050-03-14 08:00:00'
  - '2050-03-14 09:00:00'
  - '2050-03-14 10:00:00'
  - '2050-03-14 11:00:00'
  - '2050-03-14 12:00:00'
  - '2050-03-14 13:00:00'
  - '2050-03-14 14:00:00'
  - '2050-03-14 15:00:00'
  - '2050-03-14 16:00:00'
  - '2050-03-14 17:00:00'
  - '2050-03-14 18:00:00'
  - '2050-03-14 19:00:00'
  - '2050-03-14 20:00:00'
  - '2050-03-14 21:00:00'
  - '2050-03-14 22:00:00'
  - '2050-03-14 23:00:00'
  - '2050-03-15 00:00:00'
  - '2050-03-15 01:00:00'
  - '2050-03-15 02:00:00'
  - '2050-03-15 03:00:00'
  - '2050-03-15 04:00:00'
  - '2050-03-15 05:00:00'
  - '2050-03-15 06:00:00'
  - '2050-03-15 07:00:00'
  - '2050-03-15 08:00:00'
  - '2050-03-15 09:00:00'
  - '2050-03-15 10:00:00'
  - '2050-03-15 11:00:00'
  - '2050-03-15 12:00:00'
  - '2050-03-15 13:00:00'
  - '2050-03-15 14:00:00'
  - '2050-03-15 15:00:00'
  - '2050-03-15 16:00:00'
  - '2050-03-15 17:00:00'
  - '2050-03-15 18:00:00'
  - '2050-03-15 19:00:00'
  - '2050-03-15 20:00:00'
  - '2050-03-15 21:00:00'
  - '2050-03-15 22:00:00'
  - '2050-03-15 23:00:00'
  - '2050-03-16 00:00:00'
  - '2050-03-16 01:00:00'
  - '2050-03-16 02:00:00'
  - '2050-03-16 03:00:00'
  - '2050-03-16 04:00:00'
  - '2050-03-16 05:00:00'
  - '2050-03-16 06:00:00'
  - '2050-03-16 07:00:00'
  - '2050-03-16 08:00:00'
  - '2050-03-16 09:00:00'
  - '2050-03-16 10:00:00'
  - '2050-03-16 11:00:00'
  - '2050-03-16 12:00:00'
  - '2050-03-16 13:00:00'
  - '2050-03-16 14:00:00'
  - '2050-03-16 15:00:00'
  - '2050-03-16 16:00:00'
  - '2050-03-16 17:00:00'
  - '2050-03-16 18:00:00'
  - '2050-03-16 19:00:00'
  - '2050-03-16 20:00:00'
  - '2050-03-16 21:00:00'
  - '2050-03-16 22:00:00'
  - '2050-03-16 23:00:00'
  - '2050-03-17 00:00:00'
  - '2050-03-17 01:00:00'
  - '2050-03-17 02:00:00'
  - '2050-03-17 03:00:00'
  - '2050-03-17 04:00:00'
  - '2050-03-17 05:00:00'
  - '2050-03-17 06:00:00'
  - '2050-03-17 07:00:00'
  - '2050-03-17 08:00:00'
  - '2050-03-17 09:00:00'
  - '2050-03-17 10:00:00'
  - '2050-03-17 11:00:00'
  - '2050-03-17 12:00:00'
  - '2050-03-17 13:00:00'
  - '2050-03-17 14:00:00'
  - '2050-03-17 15:00:00'
  - '2050-03-17 16:00:00'
  - '2050-03-17 17:00:00'
  - '2050-03-17 18:00:00'
  - '2050-03-17 19:00:00'
  - '2050-03-17 20:00:00'
  - '2050-03-17 21:00:00'
  - '2050-03-17 22:00:00'
  - '2050-03-17 23:00:00'
  - '2050-03-18 00:00:00'
  - '2050-03-18 01:00:00'
  - '2050-03-18 02:00:00'
  - '2050-03-18 03:00:00'
  - '2050-03-18 04:00:00'
  - '2050-03-18 05:00:00'
  - '2050-03-18 06:00:00'
  - '2050-03-18 07:00:00'
  - '2050-03-18 08:00:00'
  - '2050-03-18 09:00:00'
  - '2050-03-18 10:00:00'
  - '2050-03-18 11:00:00'
  - '2050-03-18 12:00:00'
  - '2050-03-18 13:00:00'
  - '2050-03-18 14:00:00'
  - '2050-03-18 15:00:00'
  - '2050-03-18 16:00:00'
  - '2050-03-18 17:00:00'
  - '2050-03-18 18:00:00'
  - '2050-03-18 19:00:00'
  - '2050-03-18 20:00:00'
  - '2050-03-18 21:00:00'
  - '2050-03-18 22:00:00'
  - '2050-03-18 23:00:00'
  - '2050-03-19 00:00:00'
  - '2050-03-19 01:00:00'
  - '2050-03-19 02:00:00'
  - '2050-03-19 03:00:00'
  - '2050-03-19 04:00:00'
  - '2050-03-19 05:00:00'
  - '2050-03-19 06:00:00'
  - '2050-03-19 07:00:00'
  - '2050-03-19 08:00:00'
  - '2050-03-19 09:00:00'
  - '2050-03-19 10:00:00'
  - '2050-03-19 11:00:00'
  - '2050-03-19 12:00:00'
  - '2050-03-19 13:00:00'
  - '2050-03-19 14:00:00'
  - '2050-03-19 15:00:00'
  - '2050-03-19 16:00:00'
  - '2050-03-19 17:00:00'
  - '2050-03-19 18:00:00'
  - '2050-03-19 19:00:00'
  - '2050-03-19 20:00:00'
  - '2050-03-19 21:00:00'
  - '2050-03-19 22:00:00'
  - '2050-03-19 23:00:00'
  - '2050-03-20 00:00:00'
  - '2050-03-20 01:00:00'
  - '2050-03-20 02:00:00'
  - '2050-03-20 03:00:00'
  - '2050-03-20 04:00:00'
  - '2050-03-20 05:00:00'
  - '2050-03-20 06:00:00'
  - '2050-03-20 07:00:00'
  - '2050-03-20 08:00:00'
  - '2050-03-20 09:00:00'
  - '2050-03-20 10:00:00'
  - '2050-03-20 11:00:00'
  - '2050-03-20 12:00:00'
  - '2050-03-20 13:00:00'
  - '2050-03-20 14:00:00'
  - '2050-03-20 15:00:00'
  - '2050-03-20 16:00:00'
  - '2050-03-20 17:00:00'
  - '2050-03-20 18:00:00'
  - '2050-03-20 19:00:00'
  - '2050-03-20 20:00:00'
  - '2050-03-20 21:00:00'
  - '2050-03-20 22:00:00'
  - '2050-03-20 23:00:00'
  - '2050-03-21 00:00:00'
  - '2050-03-21 01:00:00'
  - '2050-03-21 02:00:00'
  - '2050-03-21 03:00:00'
  - '2050-03-21 04:00:00'
  - '2050-03-21 05:00:00'
  - '2050-03-21 06:00:00'
  - '2050-03-21 07:00:00'
  - '2050-03-21 08:00:00'
  - '2050-03-21 09:00:00'
  - '2050-03-21 10:00:00'
  - '2050-03-21 11:00:00'
  - '2050-03-21 12:00:00'
  - '2050-03-21 13:00:00'
  - '2050-03-21 14:00:00'
  - '2050-03-21 15:00:00'
  - '2050-03-21 16:00:00'
  - '2050-03-21 17:00:00'
  - '2050-03-21 18:00:00'
  - '2050-03-21 19:00:00'
  - '2050-03-21 20:00:00'
  - '2050-03-21 21:00:00'
  - '2050-03-21 22:00:00'
  - '2050-03-21 23:00:00'
  - '2050-03-22 00:00:00'
  - '2050-03-22 01:00:00'
  - '2050-03-22 02:00:00'
  - '2050-03-22 03:00:00'
  - '2050-03-22 04:00:00'
  - '2050-03-22 05:00:00'
  - '2050-03-22 06:00:00'
  - '2050-03-22 07:00:00'
  - '2050-03-22 08:00:00'
  - '2050-03-22 09:00:00'
  - '2050-03-22 10:00:00'
  - '2050-03-22 11:00:00'
  - '2050-03-22 12:00:00'
  - '2050-03-22 13:00:00'
  - '2050-03-22 14:00:00'
  - '2050-03-22 15:00:00'
  - '2050-03-22 16:00:00'
  - '2050-03-22 17:00:00'
  - '2050-03-22 18:00:00'
  - '2050-03-22 19:00:00'
  - '2050-03-22 20:00:00'
  - '2050-03-22 21:00:00'
  - '2050-03-22 22:00:00'
  - '2050-03-22 23:00:00'
  - '2050-03-23 00:00:00'
  - '2050-03-23 01:00:00'
  - '2050-03-23 02:00:00'
  - '2050-03-23 03:00:00'
  - '2050-03-23 04:00:00'
  - '2050-03-23 05:00:00'
  - '2050-03-23 06:00:00'
  - '2050-03-23 07:00:00'
  - '2050-03-23 08:00:00'
  - '2050-03-23 09:00:00'
  - '2050-03-23 10:00:00'
  - '2050-03-23 11:00:00'
  - '2050-03-23 12:00:00'
  - '2050-03-23 13:00:00'
  - '2050-03-23 14:00:00'
  - '2050-03-23 15:00:00'
  - '2050-03-23 16:00:00'
  - '2050-03-23 17:00:00'
  - '2050-03-23 18:00:00'
  - '2050-03-23 19:00:00'
  - '2050-03-23 20:00:00'
  - '2050-03-23 21:00:00'
  - '2050-03-23 22:00:00'
  - '2050-03-23 23:00:00'
  - '2050-03-24 00:00:00'
  - '2050-03-24 01:00:00'
  - '2050-03-24 02:00:00'
  - '2050-03-24 03:00:00'
  - '2050-03-24 04:00:00'
  - '2050-03-24 05:00:00'
  - '2050-03-24 06:00:00'
  - '2050-03-24 07:00:00'
  - '2050-03-24 08:00:00'
  - '2050-03-24 09:00:00'
  - '2050-03-24 10:00:00'
  - '2050-03-24 11:00:00'
  - '2050-03-24 12:00:00'
  - '2050-03-24 13:00:00'
  - '2050-03-24 14:00:00'
  - '2050-03-24 15:00:00'
  - '2050-03-24 16:00:00'
  - '2050-03-24 17:00:00'
  - '2050-03-24 18:00:00'
  - '2050-03-24 19:00:00'
  - '2050-03-24 20:00:00'
  - '2050-03-24 21:00:00'
  - '2050-03-24 22:00:00'
  - '2050-03-24 23:00:00'
  - '2050-03-25 00:00:00'
  - '2050-03-25 01:00:00'
  - '2050-03-25 02:00:00'
  - '2050-03-25 03:00:00'
  - '2050-03-25 04:00:00'
  - '2050-03-25 05:00:00'
  - '2050-03-25 06:00:00'
  - '2050-03-25 07:00:00'
  - '2050-03-25 08:00:00'
  - '2050-03-25 09:00:00'
  - '2050-03-25 10:00:00'
  - '2050-03-25 11:00:00'
  - '2050-03-25 12:00:00'
  - '2050-03-25 13:00:00'
  - '2050-03-25 14:00:00'
  - '2050-03-25 15:00:00'
  - '2050-03-25 16:00:00'
  - '2050-03-25 17:00:00'
  - '2050-03-25 18:00:00'
  - '2050-03-25 19:00:00'
  - '2050-03-25 20:00:00'
  - '2050-03-25 21:00:00'
  - '2050-03-25 22:00:00'
  - '2050-03-25 23:00:00'
  - '2050-03-26 00:00:00'
  - '2050-03-26 01:00:00'
  - '2050-03-26 02:00:00'
  - '2050-03-26 03:00:00'
  - '2050-03-26 04:00:00'
  - '2050-03-26 05:00:00'
  - '2050-03-26 06:00:00'
  - '2050-03-26 07:00:00'
  - '2050-03-26 08:00:00'
  - '2050-03-26 09:00:00'
  - '2050-03-26 10:00:00'
  - '2050-03-26 11:00:00'
  - '2050-03-26 12:00:00'
  - '2050-03-26 13:00:00'
  - '2050-03-26 14:00:00'
  - '2050-03-26 15:00:00'
  - '2050-03-26 16:00:00'
  - '2050-03-26 17:00:00'
  - '2050-03-26 18:00:00'
  - '2050-03-26 19:00:00'
  - '2050-03-26 20:00:00'
  - '2050-03-26 21:00:00'
  - '2050-03-26 22:00:00'
  - '2050-03-26 23:00:00'
  - '2050-03-27 00:00:00'
  - '2050-03-27 01:00:00'
  - '2050-03-27 02:00:00'
  - '2050-03-27 03:00:00'
  - '2050-03-27 04:00:00'
  - '2050-03-27 05:00:00'
  - '2050-03-27 06:00:00'
  - '2050-03-27 07:00:00'
  - '2050-03-27 08:00:00'
  - '2050-03-27 09:00:00'
  - '2050-03-27 10:00:00'
  - '2050-03-27 11:00:00'
  - '2050-03-27 12:00:00'
  - '2050-03-27 13:00:00'
  - '2050-03-27 14:00:00'
  - '2050-03-27 15:00:00'
  - '2050-03-27 16:00:00'
  - '2050-03-27 17:00:00'
  - '2050-03-27 18:00:00'
  - '2050-03-27 19:00:00'
  - '2050-03-27 20:00:00'
  - '2050-03-27 21:00:00'
  - '2050-03-27 22:00:00'
  - '2050-03-27 23:00:00'
  - '2050-03-28 00:00:00'
  - '2050-03-28 01:00:00'
  - '2050-03-28 02:00:00'
  - '2050-03-28 03:00:00'
  - '2050-03-28 04:00:00'
  - '2050-03-28 05:00:00'
  - '2050-03-28 06:00:00'
  - '2050-03-28 07:00:00'
  - '2050-03-28 08:00:00'
  - '2050-03-28 09:00:00'
  - '2050-03-28 10:00:00'
  - '2050-03-28 11:00:00'
  - '2050-03-28 12:00:00'
  - '2050-03-28 13:00:00'
  - '2050-03-28 14:00:00'
  - '2050-03-28 15:00:00'
  - '2050-03-28 16:00:00'
  - '2050-03-28 17:00:00'
  - '2050-03-28 18:00:00'
  - '2050-03-28 19:00:00'
  - '2050-03-28 20:00:00'
  - '2050-03-28 21:00:00'
  - '2050-03-28 22:00:00'
  - '2050-03-28 23:00:00'
  - '2050-03-29 00:00:00'
  - '2050-03-29 01:00:00'
  - '2050-03-29 02:00:00'
  - '2050-03-29 03:00:00'
  - '2050-03-29 04:00:00'
  - '2050-03-29 05:00:00'
  - '2050-03-29 06:00:00'
  - '2050-03-29 07:00:00'
  - '2050-03-29 08:00:00'
  - '2050-03-29 09:00:00'
  - '2050-03-29 10:00:00'
  - '2050-03-29 11:00:00'
  - '2050-03-29 12:00:00'
  - '2050-03-29 13:00:00'
  - '2050-03-29 14:00:00'
  - '2050-03-29 15:00:00'
  - '2050-03-29 16:00:00'
  - '2050-03-29 17:00:00'
  - '2050-03-29 18:00:00'
  - '2050-03-29 19:00:00'
  - '2050-03-29 20:00:00'
  - '2050-03-29 21:00:00'
  - '2050-03-29 22:00:00'
  - '2050-03-29 23:00:00'
  - '2050-03-30 00:00:00'
  - '2050-03-30 01:00:00'
  - '2050-03-30 02:00:00'
  - '2050-03-30 03:00:00'
  - '2050-03-30 04:00:00'
  - '2050-03-30 05:00:00'
  - '2050-03-30 06:00:00'
  - '2050-03-30 07:00:00'
  - '2050-03-30 08:00:00'
  - '2050-03-30 09:00:00'
  - '2050-03-30 10:00:00'
  - '2050-03-30 11:00:00'
  - '2050-03-30 12:00:00'
  - '2050-03-30 13:00:00'
  - '2050-03-30 14:00:00'
  - '2050-03-30 15:00:00'
  - '2050-03-30 16:00:00'
  - '2050-03-30 17:00:00'
  - '2050-03-30 18:00:00'
  - '2050-03-30 19:00:00'
  - '2050-03-30 20:00:00'
  - '2050-03-30 21:00:00'
  - '2050-03-30 22:00:00'
  - '2050-03-30 23:00:00'
  - '2050-03-31 00:00:00'
  - '2050-03-31 01:00:00'
  - '2050-03-31 02:00:00'
  - '2050-03-31 03:00:00'
  - '2050-03-31 04:00:00'
  - '2050-03-31 05:00:00'
  - '2050-03-31 06:00:00'
  - '2050-03-31 07:00:00'
  - '2050-03-31 08:00:00'
  - '2050-03-31 09:00:00'
  - '2050-03-31 10:00:00'
  - '2050-03-31 11:00:00'
  - '2050-03-31 12:00:00'
  - '2050-03-31 13:00:00'
  - '2050-03-31 14:00:00'
  - '2050-03-31 15:00:00'
  - '2050-03-31 16:00:00'
  - '2050-03-31 17:00:00'
  - '2050-03-31 18:00:00'
  - '2050-03-31 19:00:00'
  - '2050-03-31 20:00:00'
  - '2050-03-31 21:00:00'
  - '2050-03-31 22:00:00'
  - '2050-03-31 23:00:00'
  - '2050-04-01 00:00:00'
  - '2050-04-01 01:00:00'
  - '2050-04-01 02:00:00'
  - '2050-04-01 03:00:00'
  - '2050-04-01 04:00:00'
  - '2050-04-01 05:00:00'
  - '2050-04-01 06:00:00'
  - '2050-04-01 07:00:00'
  - '2050-04-01 08:00:00'
  - '2050-04-01 09:00:00'
  - '2050-04-01 10:00:00'
  - '2050-04-01 11:00:00'
  - '2050-04-01 12:00:00'
  - '2050-04-01 13:00:00'
  - '2050-04-01 14:00:00'
  - '2050-04-01 15:00:00'
  - '2050-04-01 16:00:00'
  - '2050-04-01 17:00:00'
  - '2050-04-01 18:00:00'
  - '2050-04-01 19:00:00'
  - '2050-04-01 20:00:00'
  - '2050-04-01 21:00:00'
  - '2050-04-01 22:00:00'
  - '2050-04-01 23:00:00'
  - '2050-04-02 00:00:00'
  - '2050-04-02 01:00:00'
  - '2050-04-02 02:00:00'
  - '2050-04-02 03:00:00'
  - '2050-04-02 04:00:00'
  - '2050-04-02 05:00:00'
  - '2050-04-02 06:00:00'
  - '2050-04-02 07:00:00'
  - '2050-04-02 08:00:00'
  - '2050-04-02 09:00:00'
  - '2050-04-02 10:00:00'
  - '2050-04-02 11:00:00'
  - '2050-04-02 12:00:00'
  - '2050-04-02 13:00:00'
  - '2050-04-02 14:00:00'
  - '2050-04-02 15:00:00'
  - '2050-04-02 16:00:00'
  - '2050-04-02 17:00:00'
  - '2050-04-02 18:00:00'
  - '2050-04-02 19:00:00'
  - '2050-04-02 20:00:00'
  - '2050-04-02 21:00:00'
  - '2050-04-02 22:00:00'
  - '2050-04-02 23:00:00'
  - '2050-04-03 00:00:00'
  - '2050-04-03 01:00:00'
  - '2050-04-03 02:00:00'
  - '2050-04-03 03:00:00'
  - '2050-04-03 04:00:00'
  - '2050-04-03 05:00:00'
  - '2050-04-03 06:00:00'
  - '2050-04-03 07:00:00'
  - '2050-04-03 08:00:00'
  - '2050-04-03 09:00:00'
  - '2050-04-03 10:00:00'
  - '2050-04-03 11:00:00'
  - '2050-04-03 12:00:00'
  - '2050-04-03 13:00:00'
  - '2050-04-03 14:00:00'
  - '2050-04-03 15:00:00'
  - '2050-04-03 16:00:00'
  - '2050-04-03 17:00:00'
  - '2050-04-03 18:00:00'
  - '2050-04-03 19:00:00'
  - '2050-04-03 20:00:00'
  - '2050-04-03 21:00:00'
  - '2050-04-03 22:00:00'
  - '2050-04-03 23:00:00'
  - '2050-04-04 00:00:00'
  - '2050-04-04 01:00:00'
  - '2050-04-04 02:00:00'
  - '2050-04-04 03:00:00'
  - '2050-04-04 04:00:00'
  - '2050-04-04 05:00:00'
  - '2050-04-04 06:00:00'
  - '2050-04-04 07:00:00'
  - '2050-04-04 08:00:00'
  - '2050-04-04 09:00:00'
  - '2050-04-04 10:00:00'
  - '2050-04-04 11:00:00'
  - '2050-04-04 12:00:00'
  - '2050-04-04 13:00:00'
  - '2050-04-04 14:00:00'
  - '2050-04-04 15:00:00'
  - '2050-04-04 16:00:00'
  - '2050-04-04 17:00:00'
  - '2050-04-04 18:00:00'
  - '2050-04-04 19:00:00'
  - '2050-04-04 20:00:00'
  - '2050-04-04 21:00:00'
  - '2050-04-04 22:00:00'
  - '2050-04-04 23:00:00'
  - '2050-04-05 00:00:00'
  - '2050-04-05 01:00:00'
  - '2050-04-05 02:00:00'
  - '2050-04-05 03:00:00'
  - '2050-04-05 04:00:00'
  - '2050-04-05 05:00:00'
  - '2050-04-05 06:00:00'
  - '2050-04-05 07:00:00'
  - '2050-04-05 08:00:00'
  - '2050-04-05 09:00:00'
  - '2050-04-05 10:00:00'
  - '2050-04-05 11:00:00'
  - '2050-04-05 12:00:00'
  - '2050-04-05 13:00:00'
  - '2050-04-05 14:00:00'
  - '2050-04-05 15:00:00'
  - '2050-04-05 16:00:00'
  - '2050-04-05 17:00:00'
  - '2050-04-05 18:00:00'
  - '2050-04-05 19:00:00'
  - '2050-04-05 20:00:00'
  - '2050-04-05 21:00:00'
  - '2050-04-05 22:00:00'
  - '2050-04-05 23:00:00'
  - '2050-04-06 00:00:00'
  - '2050-04-06 01:00:00'
  - '2050-04-06 02:00:00'
  - '2050-04-06 03:00:00'
  - '2050-04-06 04:00:00'
  - '2050-04-06 05:00:00'
  - '2050-04-06 06:00:00'
  - '2050-04-06 07:00:00'
  - '2050-04-06 08:00:00'
  - '2050-04-06 09:00:00'
  - '2050-04-06 10:00:00'
  - '2050-04-06 11:00:00'
  - '2050-04-06 12:00:00'
  - '2050-04-06 13:00:00'
  - '2050-04-06 14:00:00'
  - '2050-04-06 15:00:00'
  - '2050-04-06 16:00:00'
  - '2050-04-06 17:00:00'
  - '2050-04-06 18:00:00'
  - '2050-04-06 19:00:00'
  - '2050-04-06 20:00:00'
  - '2050-04-06 21:00:00'
  - '2050-04-06 22:00:00'
  - '2050-04-06 23:00:00'
  - '2050-04-07 00:00:00'
  - '2050-04-07 01:00:00'
  - '2050-04-07 02:00:00'
  - '2050-04-07 03:00:00'
  - '2050-04-07 04:00:00'
  - '2050-04-07 05:00:00'
  - '2050-04-07 06:00:00'
  - '2050-04-07 07:00:00'
  - '2050-04-07 08:00:00'
  - '2050-04-07 09:00:00'
  - '2050-04-07 10:00:00'
  - '2050-04-07 11:00:00'
  - '2050-04-07 12:00:00'
  - '2050-04-07 13:00:00'
  - '2050-04-07 14:00:00'
  - '2050-04-07 15:00:00'
  - '2050-04-07 16:00:00'
  - '2050-04-07 17:00:00'
  - '2050-04-07 18:00:00'
  - '2050-04-07 19:00:00'
  - '2050-04-07 20:00:00'
  - '2050-04-07 21:00:00'
  - '2050-04-07 22:00:00'
  - '2050-04-07 23:00:00'
  - '2050-04-08 00:00:00'
  - '2050-04-08 01:00:00'
  - '2050-04-08 02:00:00'
  - '2050-04-08 03:00:00'
  - '2050-04-08 04:00:00'
  - '2050-04-08 05:00:00'
  - '2050-04-08 06:00:00'
  - '2050-04-08 07:00:00'
  - '2050-04-08 08:00:00'
  - '2050-04-08 09:00:00'
  - '2050-04-08 10:00:00'
  - '2050-04-08 11:00:00'
  - '2050-04-08 12:00:00'
  - '2050-04-08 13:00:00'
  - '2050-04-08 14:00:00'
  - '2050-04-08 15:00:00'
  - '2050-04-08 16:00:00'
  - '2050-04-08 17:00:00'
  - '2050-04-08 18:00:00'
  - '2050-04-08 19:00:00'
  - '2050-04-08 20:00:00'
  - '2050-04-08 21:00:00'
  - '2050-04-08 22:00:00'
  - '2050-04-08 23:00:00'
  - '2050-04-09 00:00:00'
  - '2050-04-09 01:00:00'
  - '2050-04-09 02:00:00'
  - '2050-04-09 03:00:00'
  - '2050-04-09 04:00:00'
  - '2050-04-09 05:00:00'
  - '2050-04-09 06:00:00'
  - '2050-04-09 07:00:00'
  - '2050-04-09 08:00:00'
  - '2050-04-09 09:00:00'
  - '2050-04-09 10:00:00'
  - '2050-04-09 11:00:00'
  - '2050-04-09 12:00:00'
  - '2050-04-09 13:00:00'
  - '2050-04-09 14:00:00'
  - '2050-04-09 15:00:00'
  - '2050-04-09 16:00:00'
  - '2050-04-09 17:00:00'
  - '2050-04-09 18:00:00'
  - '2050-04-09 19:00:00'
  - '2050-04-09 20:00:00'
  - '2050-04-09 21:00:00'
  - '2050-04-09 22:00:00'
  - '2050-04-09 23:00:00'
  - '2050-04-10 00:00:00'
  - '2050-04-10 01:00:00'
  - '2050-04-10 02:00:00'
  - '2050-04-10 03:00:00'
  - '2050-04-10 04:00:00'
  - '2050-04-10 05:00:00'
  - '2050-04-10 06:00:00'
  - '2050-04-10 07:00:00'
  - '2050-04-10 08:00:00'
  - '2050-04-10 09:00:00'
  - '2050-04-10 10:00:00'
  - '2050-04-10 11:00:00'
  - '2050-04-10 12:00:00'
  - '2050-04-10 13:00:00'
  - '2050-04-10 14:00:00'
  - '2050-04-10 15:00:00'
  - '2050-04-10 16:00:00'
  - '2050-04-10 17:00:00'
  - '2050-04-10 18:00:00'
  - '2050-04-10 19:00:00'
  - '2050-04-10 20:00:00'
  - '2050-04-10 21:00:00'
  - '2050-04-10 22:00:00'
  - '2050-04-10 23:00:00'
  - '2050-04-11 00:00:00'
  - '2050-04-11 01:00:00'
  - '2050-04-11 02:00:00'
  - '2050-04-11 03:00:00'
  - '2050-04-11 04:00:00'
  - '2050-04-11 05:00:00'
  - '2050-04-11 06:00:00'
  - '2050-04-11 07:00:00'
  - '2050-04-11 08:00:00'
  - '2050-04-11 09:00:00'
  - '2050-04-11 10:00:00'
  - '2050-04-11 11:00:00'
  - '2050-04-11 12:00:00'
  - '2050-04-11 13:00:00'
  - '2050-04-11 14:00:00'
  - '2050-04-11 15:00:00'
  - '2050-04-11 16:00:00'
  - '2050-04-11 17:00:00'
  - '2050-04-11 18:00:00'
  - '2050-04-11 19:00:00'
  - '2050-04-11 20:00:00'
  - '2050-04-11 21:00:00'
  - '2050-04-11 22:00:00'
  - '2050-04-11 23:00:00'
  - '2050-04-12 00:00:00'
  - '2050-04-12 01:00:00'
  - '2050-04-12 02:00:00'
  - '2050-04-12 03:00:00'
  - '2050-04-12 04:00:00'
  - '2050-04-12 05:00:00'
  - '2050-04-12 06:00:00'
  - '2050-04-12 07:00:00'
  - '2050-04-12 08:00:00'
  - '2050-04-12 09:00:00'
  - '2050-04-12 10:00:00'
  - '2050-04-12 11:00:00'
  - '2050-04-12 12:00:00'
  - '2050-04-12 13:00:00'
  - '2050-04-12 14:00:00'
  - '2050-04-12 15:00:00'
  - '2050-04-12 16:00:00'
  - '2050-04-12 17:00:00'
  - '2050-04-12 18:00:00'
  - '2050-04-12 19:00:00'
  - '2050-04-12 20:00:00'
  - '2050-04-12 21:00:00'
  - '2050-04-12 22:00:00'
  - '2050-04-12 23:00:00'
  - '2050-04-13 00:00:00'
  - '2050-04-13 01:00:00'
  - '2050-04-13 02:00:00'
  - '2050-04-13 03:00:00'
  - '2050-04-13 04:00:00'
  - '2050-04-13 05:00:00'
  - '2050-04-13 06:00:00'
  - '2050-04-13 07:00:00'
  - '2050-04-13 08:00:00'
  - '2050-04-13 09:00:00'
  - '2050-04-13 10:00:00'
  - '2050-04-13 11:00:00'
  - '2050-04-13 12:00:00'
  - '2050-04-13 13:00:00'
  - '2050-04-13 14:00:00'
  - '2050-04-13 15:00:00'
  - '2050-04-13 16:00:00'
  - '2050-04-13 17:00:00'
  - '2050-04-13 18:00:00'
  - '2050-04-13 19:00:00'
  - '2050-04-13 20:00:00'
  - '2050-04-13 21:00:00'
  - '2050-04-13 22:00:00'
  - '2050-04-13 23:00:00'
  - '2050-04-14 00:00:00'
  - '2050-04-14 01:00:00'
  - '2050-04-14 02:00:00'
  - '2050-04-14 03:00:00'
  - '2050-04-14 04:00:00'
  - '2050-04-14 05:00:00'
  - '2050-04-14 06:00:00'
  - '2050-04-14 07:00:00'
  - '2050-04-14 08:00:00'
  - '2050-04-14 09:00:00'
  - '2050-04-14 10:00:00'
  - '2050-04-14 11:00:00'
  - '2050-04-14 12:00:00'
  - '2050-04-14 13:00:00'
  - '2050-04-14 14:00:00'
  - '2050-04-14 15:00:00'
  - '2050-04-14 16:00:00'
  - '2050-04-14 17:00:00'
  - '2050-04-14 18:00:00'
  - '2050-04-14 19:00:00'
  - '2050-04-14 20:00:00'
  - '2050-04-14 21:00:00'
  - '2050-04-14 22:00:00'
  - '2050-04-14 23:00:00'
  - '2050-04-15 00:00:00'
  - '2050-04-15 01:00:00'
  - '2050-04-15 02:00:00'
  - '2050-04-15 03:00:00'
  - '2050-04-15 04:00:00'
  - '2050-04-15 05:00:00'
  - '2050-04-15 06:00:00'
  - '2050-04-15 07:00:00'
  - '2050-04-15 08:00:00'
  - '2050-04-15 09:00:00'
  - '2050-04-15 10:00:00'
  - '2050-04-15 11:00:00'
  - '2050-04-15 12:00:00'
  - '2050-04-15 13:00:00'
  - '2050-04-15 14:00:00'
  - '2050-04-15 15:00:00'
  - '2050-04-15 16:00:00'
  - '2050-04-15 17:00:00'
  - '2050-04-15 18:00:00'
  - '2050-04-15 19:00:00'
  - '2050-04-15 20:00:00'
  - '2050-04-15 21:00:00'
  - '2050-04-15 22:00:00'
  - '2050-04-15 23:00:00'
  - '2050-04-16 00:00:00'
  - '2050-04-16 01:00:00'
  - '2050-04-16 02:00:00'
  - '2050-04-16 03:00:00'
  - '2050-04-16 04:00:00'
  - '2050-04-16 05:00:00'
  - '2050-04-16 06:00:00'
  - '2050-04-16 07:00:00'
  - '2050-04-16 08:00:00'
  - '2050-04-16 09:00:00'
  - '2050-04-16 10:00:00'
  - '2050-04-16 11:00:00'
  - '2050-04-16 12:00:00'
  - '2050-04-16 13:00:00'
  - '2050-04-16 14:00:00'
  - '2050-04-16 15:00:00'
  - '2050-04-16 16:00:00'
  - '2050-04-16 17:00:00'
  - '2050-04-16 18:00:00'
  - '2050-04-16 19:00:00'
  - '2050-04-16 20:00:00'
  - '2050-04-16 21:00:00'
  - '2050-04-16 22:00:00'
  - '2050-04-16 23:00:00'
  - '2050-04-17 00:00:00'
  - '2050-04-17 01:00:00'
  - '2050-04-17 02:00:00'
  - '2050-04-17 03:00:00'
  - '2050-04-17 04:00:00'
  - '2050-04-17 05:00:00'
  - '2050-04-17 06:00:00'
  - '2050-04-17 07:00:00'
  - '2050-04-17 08:00:00'
  - '2050-04-17 09:00:00'
  - '2050-04-17 10:00:00'
  - '2050-04-17 11:00:00'
  - '2050-04-17 12:00:00'
  - '2050-04-17 13:00:00'
  - '2050-04-17 14:00:00'
  - '2050-04-17 15:00:00'
  - '2050-04-17 16:00:00'
  - '2050-04-17 17:00:00'
  - '2050-04-17 18:00:00'
  - '2050-04-17 19:00:00'
  - '2050-04-17 20:00:00'
  - '2050-04-17 21:00:00'
  - '2050-04-17 22:00:00'
  - '2050-04-17 23:00:00'
  - '2050-04-18 00:00:00'
  - '2050-04-18 01:00:00'
  - '2050-04-18 02:00:00'
  - '2050-04-18 03:00:00'
  - '2050-04-18 04:00:00'
  - '2050-04-18 05:00:00'
  - '2050-04-18 06:00:00'
  - '2050-04-18 07:00:00'
  - '2050-04-18 08:00:00'
  - '2050-04-18 09:00:00'
  - '2050-04-18 10:00:00'
  - '2050-04-18 11:00:00'
  - '2050-04-18 12:00:00'
  - '2050-04-18 13:00:00'
  - '2050-04-18 14:00:00'
  - '2050-04-18 15:00:00'
  - '2050-04-18 16:00:00'
  - '2050-04-18 17:00:00'
  - '2050-04-18 18:00:00'
  - '2050-04-18 19:00:00'
  - '2050-04-18 20:00:00'
  - '2050-04-18 21:00:00'
  - '2050-04-18 22:00:00'
  - '2050-04-18 23:00:00'
  - '2050-04-19 00:00:00'
  - '2050-04-19 01:00:00'
  - '2050-04-19 02:00:00'
  - '2050-04-19 03:00:00'
  - '2050-04-19 04:00:00'
  - '2050-04-19 05:00:00'
  - '2050-04-19 06:00:00'
  - '2050-04-19 07:00:00'
  - '2050-04-19 08:00:00'
  - '2050-04-19 09:00:00'
  - '2050-04-19 10:00:00'
  - '2050-04-19 11:00:00'
  - '2050-04-19 12:00:00'
  - '2050-04-19 13:00:00'
  - '2050-04-19 14:00:00'
  - '2050-04-19 15:00:00'
  - '2050-04-19 16:00:00'
  - '2050-04-19 17:00:00'
  - '2050-04-19 18:00:00'
  - '2050-04-19 19:00:00'
  - '2050-04-19 20:00:00'
  - '2050-04-19 21:00:00'
  - '2050-04-19 22:00:00'
  - '2050-04-19 23:00:00'
  - '2050-04-20 00:00:00'
  - '2050-04-20 01:00:00'
  - '2050-04-20 02:00:00'
  - '2050-04-20 03:00:00'
  - '2050-04-20 04:00:00'
  - '2050-04-20 05:00:00'
  - '2050-04-20 06:00:00'
  - '2050-04-20 07:00:00'
  - '2050-04-20 08:00:00'
  - '2050-04-20 09:00:00'
  - '2050-04-20 10:00:00'
  - '2050-04-20 11:00:00'
  - '2050-04-20 12:00:00'
  - '2050-04-20 13:00:00'
  - '2050-04-20 14:00:00'
  - '2050-04-20 15:00:00'
  - '2050-04-20 16:00:00'
  - '2050-04-20 17:00:00'
  - '2050-04-20 18:00:00'
  - '2050-04-20 19:00:00'
  - '2050-04-20 20:00:00'
  - '2050-04-20 21:00:00'
  - '2050-04-20 22:00:00'
  - '2050-04-20 23:00:00'
  - '2050-04-21 00:00:00'
  - '2050-04-21 01:00:00'
  - '2050-04-21 02:00:00'
  - '2050-04-21 03:00:00'
  - '2050-04-21 04:00:00'
  - '2050-04-21 05:00:00'
  - '2050-04-21 06:00:00'
  - '2050-04-21 07:00:00'
  - '2050-04-21 08:00:00'
  - '2050-04-21 09:00:00'
  - '2050-04-21 10:00:00'
  - '2050-04-21 11:00:00'
  - '2050-04-21 12:00:00'
  - '2050-04-21 13:00:00'
  - '2050-04-21 14:00:00'
  - '2050-04-21 15:00:00'
  - '2050-04-21 16:00:00'
  - '2050-04-21 17:00:00'
  - '2050-04-21 18:00:00'
  - '2050-04-21 19:00:00'
  - '2050-04-21 20:00:00'
  - '2050-04-21 21:00:00'
  - '2050-04-21 22:00:00'
  - '2050-04-21 23:00:00'
  - '2050-04-22 00:00:00'
  - '2050-04-22 01:00:00'
  - '2050-04-22 02:00:00'
  - '2050-04-22 03:00:00'
  - '2050-04-22 04:00:00'
  - '2050-04-22 05:00:00'
  - '2050-04-22 06:00:00'
  - '2050-04-22 07:00:00'
  - '2050-04-22 08:00:00'
  - '2050-04-22 09:00:00'
  - '2050-04-22 10:00:00'
  - '2050-04-22 11:00:00'
  - '2050-04-22 12:00:00'
  - '2050-04-22 13:00:00'
  - '2050-04-22 14:00:00'
  - '2050-04-22 15:00:00'
  - '2050-04-22 16:00:00'
  - '2050-04-22 17:00:00'
  - '2050-04-22 18:00:00'
  - '2050-04-22 19:00:00'
  - '2050-04-22 20:00:00'
  - '2050-04-22 21:00:00'
  - '2050-04-22 22:00:00'
  - '2050-04-22 23:00:00'
  - '2050-04-23 00:00:00'
  - '2050-04-23 01:00:00'
  - '2050-04-23 02:00:00'
  - '2050-04-23 03:00:00'
  - '2050-04-23 04:00:00'
  - '2050-04-23 05:00:00'
  - '2050-04-23 06:00:00'
  - '2050-04-23 07:00:00'
  - '2050-04-23 08:00:00'
  - '2050-04-23 09:00:00'
  - '2050-04-23 10:00:00'
  - '2050-04-23 11:00:00'
  - '2050-04-23 12:00:00'
  - '2050-04-23 13:00:00'
  - '2050-04-23 14:00:00'
  - '2050-04-23 15:00:00'
  - '2050-04-23 16:00:00'
  - '2050-04-23 17:00:00'
  - '2050-04-23 18:00:00'
  - '2050-04-23 19:00:00'
  - '2050-04-23 20:00:00'
  - '2050-04-23 21:00:00'
  - '2050-04-23 22:00:00'
  - '2050-04-23 23:00:00'
  - '2050-04-24 00:00:00'
  - '2050-04-24 01:00:00'
  - '2050-04-24 02:00:00'
  - '2050-04-24 03:00:00'
  - '2050-04-24 04:00:00'
  - '2050-04-24 05:00:00'
  - '2050-04-24 06:00:00'
  - '2050-04-24 07:00:00'
  - '2050-04-24 08:00:00'
  - '2050-04-24 09:00:00'
  - '2050-04-24 10:00:00'
  - '2050-04-24 11:00:00'
  - '2050-04-24 12:00:00'
  - '2050-04-24 13:00:00'
  - '2050-04-24 14:00:00'
  - '2050-04-24 15:00:00'
  - '2050-04-24 16:00:00'
  - '2050-04-24 17:00:00'
  - '2050-04-24 18:00:00'
  - '2050-04-24 19:00:00'
  - '2050-04-24 20:00:00'
  - '2050-04-24 21:00:00'
  - '2050-04-24 22:00:00'
  - '2050-04-24 23:00:00'
  - '2050-04-25 00:00:00'
  - '2050-04-25 01:00:00'
  - '2050-04-25 02:00:00'
  - '2050-04-25 03:00:00'
  - '2050-04-25 04:00:00'
  - '2050-04-25 05:00:00'
  - '2050-04-25 06:00:00'
  - '2050-04-25 07:00:00'
  - '2050-04-25 08:00:00'
  - '2050-04-25 09:00:00'
  - '2050-04-25 10:00:00'
  - '2050-04-25 11:00:00'
  - '2050-04-25 12:00:00'
  - '2050-04-25 13:00:00'
  - '2050-04-25 14:00:00'
  - '2050-04-25 15:00:00'
  - '2050-04-25 16:00:00'
  - '2050-04-25 17:00:00'
  - '2050-04-25 18:00:00'
  - '2050-04-25 19:00:00'
  - '2050-04-25 20:00:00'
  - '2050-04-25 21:00:00'
  - '2050-04-25 22:00:00'
  - '2050-04-25 23:00:00'
  - '2050-04-26 00:00:00'
  - '2050-04-26 01:00:00'
  - '2050-04-26 02:00:00'
  - '2050-04-26 03:00:00'
  - '2050-04-26 04:00:00'
  - '2050-04-26 05:00:00'
  - '2050-04-26 06:00:00'
  - '2050-04-26 07:00:00'
  - '2050-04-26 08:00:00'
  - '2050-04-26 09:00:00'
  - '2050-04-26 10:00:00'
  - '2050-04-26 11:00:00'
  - '2050-04-26 12:00:00'
  - '2050-04-26 13:00:00'
  - '2050-04-26 14:00:00'
  - '2050-04-26 15:00:00'
  - '2050-04-26 16:00:00'
  - '2050-04-26 17:00:00'
  - '2050-04-26 18:00:00'
  - '2050-04-26 19:00:00'
  - '2050-04-26 20:00:00'
  - '2050-04-26 21:00:00'
  - '2050-04-26 22:00:00'
  - '2050-04-26 23:00:00'
  - '2050-04-27 00:00:00'
  - '2050-04-27 01:00:00'
  - '2050-04-27 02:00:00'
  - '2050-04-27 03:00:00'
  - '2050-04-27 04:00:00'
  - '2050-04-27 05:00:00'
  - '2050-04-27 06:00:00'
  - '2050-04-27 07:00:00'
  - '2050-04-27 08:00:00'
  - '2050-04-27 09:00:00'
  - '2050-04-27 10:00:00'
  - '2050-04-27 11:00:00'
  - '2050-04-27 12:00:00'
  - '2050-04-27 13:00:00'
  - '2050-04-27 14:00:00'
  - '2050-04-27 15:00:00'
  - '2050-04-27 16:00:00'
  - '2050-04-27 17:00:00'
  - '2050-04-27 18:00:00'
  - '2050-04-27 19:00:00'
  - '2050-04-27 20:00:00'
  - '2050-04-27 21:00:00'
  - '2050-04-27 22:00:00'
  - '2050-04-27 23:00:00'
  - '2050-04-28 00:00:00'
  - '2050-04-28 01:00:00'
  - '2050-04-28 02:00:00'
  - '2050-04-28 03:00:00'
  - '2050-04-28 04:00:00'
  - '2050-04-28 05:00:00'
  - '2050-04-28 06:00:00'
  - '2050-04-28 07:00:00'
  - '2050-04-28 08:00:00'
  - '2050-04-28 09:00:00'
  - '2050-04-28 10:00:00'
  - '2050-04-28 11:00:00'
  - '2050-04-28 12:00:00'
  - '2050-04-28 13:00:00'
  - '2050-04-28 14:00:00'
  - '2050-04-28 15:00:00'
  - '2050-04-28 16:00:00'
  - '2050-04-28 17:00:00'
  - '2050-04-28 18:00:00'
  - '2050-04-28 19:00:00'
  - '2050-04-28 20:00:00'
  - '2050-04-28 21:00:00'
  - '2050-04-28 22:00:00'
  - '2050-04-28 23:00:00'
  - '2050-04-29 00:00:00'
  - '2050-04-29 01:00:00'
  - '2050-04-29 02:00:00'
  - '2050-04-29 03:00:00'
  - '2050-04-29 04:00:00'
  - '2050-04-29 05:00:00'
  - '2050-04-29 06:00:00'
  - '2050-04-29 07:00:00'
  - '2050-04-29 08:00:00'
  - '2050-04-29 09:00:00'
  - '2050-04-29 10:00:00'
  - '2050-04-29 11:00:00'
  - '2050-04-29 12:00:00'
  - '2050-04-29 13:00:00'
  - '2050-04-29 14:00:00'
  - '2050-04-29 15:00:00'
  - '2050-04-29 16:00:00'
  - '2050-04-29 17:00:00'
  - '2050-04-29 18:00:00'
  - '2050-04-29 19:00:00'
  - '2050-04-29 20:00:00'
  - '2050-04-29 21:00:00'
  - '2050-04-29 22:00:00'
  - '2050-04-29 23:00:00'
  - '2050-04-30 00:00:00'
  - '2050-04-30 01:00:00'
  - '2050-04-30 02:00:00'
  - '2050-04-30 03:00:00'
  - '2050-04-30 04:00:00'
  - '2050-04-30 05:00:00'
  - '2050-04-30 06:00:00'
  - '2050-04-30 07:00:00'
  - '2050-04-30 08:00:00'
  - '2050-04-30 09:00:00'
  - '2050-04-30 10:00:00'
  - '2050-04-30 11:00:00'
  - '2050-04-30 12:00:00'
  - '2050-04-30 13:00:00'
  - '2050-04-30 14:00:00'
  - '2050-04-30 15:00:00'
  - '2050-04-30 16:00:00'
  - '2050-04-30 17:00:00'
  - '2050-04-30 18:00:00'
  - '2050-04-30 19:00:00'
  - '2050-04-30 20:00:00'
  - '2050-04-30 21:00:00'
  - '2050-04-30 22:00:00'
  - '2050-04-30 23:00:00'
  - '2050-05-01 00:00:00'
  - '2050-05-01 01:00:00'
  - '2050-05-01 02:00:00'
  - '2050-05-01 03:00:00'
  - '2050-05-01 04:00:00'
  - '2050-05-01 05:00:00'
  - '2050-05-01 06:00:00'
  - '2050-05-01 07:00:00'
  - '2050-05-01 08:00:00'
  - '2050-05-01 09:00:00'
  - '2050-05-01 10:00:00'
  - '2050-05-01 11:00:00'
  - '2050-05-01 12:00:00'
  - '2050-05-01 13:00:00'
  - '2050-05-01 14:00:00'
  - '2050-05-01 15:00:00'
  - '2050-05-01 16:00:00'
  - '2050-05-01 17:00:00'
  - '2050-05-01 18:00:00'
  - '2050-05-01 19:00:00'
  - '2050-05-01 20:00:00'
  - '2050-05-01 21:00:00'
  - '2050-05-01 22:00:00'
  - '2050-05-01 23:00:00'
  - '2050-05-02 00:00:00'
  - '2050-05-02 01:00:00'
  - '2050-05-02 02:00:00'
  - '2050-05-02 03:00:00'
  - '2050-05-02 04:00:00'
  - '2050-05-02 05:00:00'
  - '2050-05-02 06:00:00'
  - '2050-05-02 07:00:00'
  - '2050-05-02 08:00:00'
  - '2050-05-02 09:00:00'
  - '2050-05-02 10:00:00'
  - '2050-05-02 11:00:00'
  - '2050-05-02 12:00:00'
  - '2050-05-02 13:00:00'
  - '2050-05-02 14:00:00'
  - '2050-05-02 15:00:00'
  - '2050-05-02 16:00:00'
  - '2050-05-02 17:00:00'
  - '2050-05-02 18:00:00'
  - '2050-05-02 19:00:00'
  - '2050-05-02 20:00:00'
  - '2050-05-02 21:00:00'
  - '2050-05-02 22:00:00'
  - '2050-05-02 23:00:00'
  - '2050-05-03 00:00:00'
  - '2050-05-03 01:00:00'
  - '2050-05-03 02:00:00'
  - '2050-05-03 03:00:00'
  - '2050-05-03 04:00:00'
  - '2050-05-03 05:00:00'
  - '2050-05-03 06:00:00'
  - '2050-05-03 07:00:00'
  - '2050-05-03 08:00:00'
  - '2050-05-03 09:00:00'
  - '2050-05-03 10:00:00'
  - '2050-05-03 11:00:00'
  - '2050-05-03 12:00:00'
  - '2050-05-03 13:00:00'
  - '2050-05-03 14:00:00'
  - '2050-05-03 15:00:00'
  - '2050-05-03 16:00:00'
  - '2050-05-03 17:00:00'
  - '2050-05-03 18:00:00'
  - '2050-05-03 19:00:00'
  - '2050-05-03 20:00:00'
  - '2050-05-03 21:00:00'
  - '2050-05-03 22:00:00'
  - '2050-05-03 23:00:00'
  - '2050-05-04 00:00:00'
  - '2050-05-04 01:00:00'
  - '2050-05-04 02:00:00'
  - '2050-05-04 03:00:00'
  - '2050-05-04 04:00:00'
  - '2050-05-04 05:00:00'
  - '2050-05-04 06:00:00'
  - '2050-05-04 07:00:00'
  - '2050-05-04 08:00:00'
  - '2050-05-04 09:00:00'
  - '2050-05-04 10:00:00'
  - '2050-05-04 11:00:00'
  - '2050-05-04 12:00:00'
  - '2050-05-04 13:00:00'
  - '2050-05-04 14:00:00'
  - '2050-05-04 15:00:00'
  - '2050-05-04 16:00:00'
  - '2050-05-04 17:00:00'
  - '2050-05-04 18:00:00'
  - '2050-05-04 19:00:00'
  - '2050-05-04 20:00:00'
  - '2050-05-04 21:00:00'
  - '2050-05-04 22:00:00'
  - '2050-05-04 23:00:00'
  - '2050-05-05 00:00:00'
  - '2050-05-05 01:00:00'
  - '2050-05-05 02:00:00'
  - '2050-05-05 03:00:00'
  - '2050-05-05 04:00:00'
  - '2050-05-05 05:00:00'
  - '2050-05-05 06:00:00'
  - '2050-05-05 07:00:00'
  - '2050-05-05 08:00:00'
  - '2050-05-05 09:00:00'
  - '2050-05-05 10:00:00'
  - '2050-05-05 11:00:00'
  - '2050-05-05 12:00:00'
  - '2050-05-05 13:00:00'
  - '2050-05-05 14:00:00'
  - '2050-05-05 15:00:00'
  - '2050-05-05 16:00:00'
  - '2050-05-05 17:00:00'
  - '2050-05-05 18:00:00'
  - '2050-05-05 19:00:00'
  - '2050-05-05 20:00:00'
  - '2050-05-05 21:00:00'
  - '2050-05-05 22:00:00'
  - '2050-05-05 23:00:00'
  - '2050-05-06 00:00:00'
  - '2050-05-06 01:00:00'
  - '2050-05-06 02:00:00'
  - '2050-05-06 03:00:00'
  - '2050-05-06 04:00:00'
  - '2050-05-06 05:00:00'
  - '2050-05-06 06:00:00'
  - '2050-05-06 07:00:00'
  - '2050-05-06 08:00:00'
  - '2050-05-06 09:00:00'
  - '2050-05-06 10:00:00'
  - '2050-05-06 11:00:00'
  - '2050-05-06 12:00:00'
  - '2050-05-06 13:00:00'
  - '2050-05-06 14:00:00'
  - '2050-05-06 15:00:00'
  - '2050-05-06 16:00:00'
  - '2050-05-06 17:00:00'
  - '2050-05-06 18:00:00'
  - '2050-05-06 19:00:00'
  - '2050-05-06 20:00:00'
  - '2050-05-06 21:00:00'
  - '2050-05-06 22:00:00'
  - '2050-05-06 23:00:00'
  - '2050-05-07 00:00:00'
  - '2050-05-07 01:00:00'
  - '2050-05-07 02:00:00'
  - '2050-05-07 03:00:00'
  - '2050-05-07 04:00:00'
  - '2050-05-07 05:00:00'
  - '2050-05-07 06:00:00'
  - '2050-05-07 07:00:00'
  - '2050-05-07 08:00:00'
  - '2050-05-07 09:00:00'
  - '2050-05-07 10:00:00'
  - '2050-05-07 11:00:00'
  - '2050-05-07 12:00:00'
  - '2050-05-07 13:00:00'
  - '2050-05-07 14:00:00'
  - '2050-05-07 15:00:00'
  - '2050-05-07 16:00:00'
  - '2050-05-07 17:00:00'
  - '2050-05-07 18:00:00'
  - '2050-05-07 19:00:00'
  - '2050-05-07 20:00:00'
  - '2050-05-07 21:00:00'
  - '2050-05-07 22:00:00'
  - '2050-05-07 23:00:00'
  - '2050-05-08 00:00:00'
  - '2050-05-08 01:00:00'
  - '2050-05-08 02:00:00'
  - '2050-05-08 03:00:00'
  - '2050-05-08 04:00:00'
  - '2050-05-08 05:00:00'
  - '2050-05-08 06:00:00'
  - '2050-05-08 07:00:00'
  - '2050-05-08 08:00:00'
  - '2050-05-08 09:00:00'
  - '2050-05-08 10:00:00'
  - '2050-05-08 11:00:00'
  - '2050-05-08 12:00:00'
  - '2050-05-08 13:00:00'
  - '2050-05-08 14:00:00'
  - '2050-05-08 15:00:00'
  - '2050-05-08 16:00:00'
  - '2050-05-08 17:00:00'
  - '2050-05-08 18:00:00'
  - '2050-05-08 19:00:00'
  - '2050-05-08 20:00:00'
  - '2050-05-08 21:00:00'
  - '2050-05-08 22:00:00'
  - '2050-05-08 23:00:00'
  - '2050-05-09 00:00:00'
  - '2050-05-09 01:00:00'
  - '2050-05-09 02:00:00'
  - '2050-05-09 03:00:00'
  - '2050-05-09 04:00:00'
  - '2050-05-09 05:00:00'
  - '2050-05-09 06:00:00'
  - '2050-05-09 07:00:00'
  - '2050-05-09 08:00:00'
  - '2050-05-09 09:00:00'
  - '2050-05-09 10:00:00'
  - '2050-05-09 11:00:00'
  - '2050-05-09 12:00:00'
  - '2050-05-09 13:00:00'
  - '2050-05-09 14:00:00'
  - '2050-05-09 15:00:00'
  - '2050-05-09 16:00:00'
  - '2050-05-09 17:00:00'
  - '2050-05-09 18:00:00'
  - '2050-05-09 19:00:00'
  - '2050-05-09 20:00:00'
  - '2050-05-09 21:00:00'
  - '2050-05-09 22:00:00'
  - '2050-05-09 23:00:00'
  - '2050-05-10 00:00:00'
  - '2050-05-10 01:00:00'
  - '2050-05-10 02:00:00'
  - '2050-05-10 03:00:00'
  - '2050-05-10 04:00:00'
  - '2050-05-10 05:00:00'
  - '2050-05-10 06:00:00'
  - '2050-05-10 07:00:00'
  - '2050-05-10 08:00:00'
  - '2050-05-10 09:00:00'
  - '2050-05-10 10:00:00'
  - '2050-05-10 11:00:00'
  - '2050-05-10 12:00:00'
  - '2050-05-10 13:00:00'
  - '2050-05-10 14:00:00'
  - '2050-05-10 15:00:00'
  - '2050-05-10 16:00:00'
  - '2050-05-10 17:00:00'
  - '2050-05-10 18:00:00'
  - '2050-05-10 19:00:00'
  - '2050-05-10 20:00:00'
  - '2050-05-10 21:00:00'
  - '2050-05-10 22:00:00'
  - '2050-05-10 23:00:00'
  - '2050-05-11 00:00:00'
  - '2050-05-11 01:00:00'
  - '2050-05-11 02:00:00'
  - '2050-05-11 03:00:00'
  - '2050-05-11 04:00:00'
  - '2050-05-11 05:00:00'
  - '2050-05-11 06:00:00'
  - '2050-05-11 07:00:00'
  - '2050-05-11 08:00:00'
  - '2050-05-11 09:00:00'
  - '2050-05-11 10:00:00'
  - '2050-05-11 11:00:00'
  - '2050-05-11 12:00:00'
  - '2050-05-11 13:00:00'
  - '2050-05-11 14:00:00'
  - '2050-05-11 15:00:00'
  - '2050-05-11 16:00:00'
  - '2050-05-11 17:00:00'
  - '2050-05-11 18:00:00'
  - '2050-05-11 19:00:00'
  - '2050-05-11 20:00:00'
  - '2050-05-11 21:00:00'
  - '2050-05-11 22:00:00'
  - '2050-05-11 23:00:00'
  - '2050-05-12 00:00:00'
  - '2050-05-12 01:00:00'
  - '2050-05-12 02:00:00'
  - '2050-05-12 03:00:00'
  - '2050-05-12 04:00:00'
  - '2050-05-12 05:00:00'
  - '2050-05-12 06:00:00'
  - '2050-05-12 07:00:00'
  - '2050-05-12 08:00:00'
  - '2050-05-12 09:00:00'
  - '2050-05-12 10:00:00'
  - '2050-05-12 11:00:00'
  - '2050-05-12 12:00:00'
  - '2050-05-12 13:00:00'
  - '2050-05-12 14:00:00'
  - '2050-05-12 15:00:00'
  - '2050-05-12 16:00:00'
  - '2050-05-12 17:00:00'
  - '2050-05-12 18:00:00'
  - '2050-05-12 19:00:00'
  - '2050-05-12 20:00:00'
  - '2050-05-12 21:00:00'
  - '2050-05-12 22:00:00'
  - '2050-05-12 23:00:00'
  - '2050-05-13 00:00:00'
  - '2050-05-13 01:00:00'
  - '2050-05-13 02:00:00'
  - '2050-05-13 03:00:00'
  - '2050-05-13 04:00:00'
  - '2050-05-13 05:00:00'
  - '2050-05-13 06:00:00'
  - '2050-05-13 07:00:00'
  - '2050-05-13 08:00:00'
  - '2050-05-13 09:00:00'
  - '2050-05-13 10:00:00'
  - '2050-05-13 11:00:00'
  - '2050-05-13 12:00:00'
  - '2050-05-13 13:00:00'
  - '2050-05-13 14:00:00'
  - '2050-05-13 15:00:00'
  - '2050-05-13 16:00:00'
  - '2050-05-13 17:00:00'
  - '2050-05-13 18:00:00'
  - '2050-05-13 19:00:00'
  - '2050-05-13 20:00:00'
  - '2050-05-13 21:00:00'
  - '2050-05-13 22:00:00'
  - '2050-05-13 23:00:00'
  - '2050-05-14 00:00:00'
  - '2050-05-14 01:00:00'
  - '2050-05-14 02:00:00'
  - '2050-05-14 03:00:00'
  - '2050-05-14 04:00:00'
  - '2050-05-14 05:00:00'
  - '2050-05-14 06:00:00'
  - '2050-05-14 07:00:00'
  - '2050-05-14 08:00:00'
  - '2050-05-14 09:00:00'
  - '2050-05-14 10:00:00'
  - '2050-05-14 11:00:00'
  - '2050-05-14 12:00:00'
  - '2050-05-14 13:00:00'
  - '2050-05-14 14:00:00'
  - '2050-05-14 15:00:00'
  - '2050-05-14 16:00:00'
  - '2050-05-14 17:00:00'
  - '2050-05-14 18:00:00'
  - '2050-05-14 19:00:00'
  - '2050-05-14 20:00:00'
  - '2050-05-14 21:00:00'
  - '2050-05-14 22:00:00'
  - '2050-05-14 23:00:00'
  - '2050-05-15 00:00:00'
  - '2050-05-15 01:00:00'
  - '2050-05-15 02:00:00'
  - '2050-05-15 03:00:00'
  - '2050-05-15 04:00:00'
  - '2050-05-15 05:00:00'
  - '2050-05-15 06:00:00'
  - '2050-05-15 07:00:00'
  - '2050-05-15 08:00:00'
  - '2050-05-15 09:00:00'
  - '2050-05-15 10:00:00'
  - '2050-05-15 11:00:00'
  - '2050-05-15 12:00:00'
  - '2050-05-15 13:00:00'
  - '2050-05-15 14:00:00'
  - '2050-05-15 15:00:00'
  - '2050-05-15 16:00:00'
  - '2050-05-15 17:00:00'
  - '2050-05-15 18:00:00'
  - '2050-05-15 19:00:00'
  - '2050-05-15 20:00:00'
  - '2050-05-15 21:00:00'
  - '2050-05-15 22:00:00'
  - '2050-05-15 23:00:00'
  - '2050-05-16 00:00:00'
  - '2050-05-16 01:00:00'
  - '2050-05-16 02:00:00'
  - '2050-05-16 03:00:00'
  - '2050-05-16 04:00:00'
  - '2050-05-16 05:00:00'
  - '2050-05-16 06:00:00'
  - '2050-05-16 07:00:00'
  - '2050-05-16 08:00:00'
  - '2050-05-16 09:00:00'
  - '2050-05-16 10:00:00'
  - '2050-05-16 11:00:00'
  - '2050-05-16 12:00:00'
  - '2050-05-16 13:00:00'
  - '2050-05-16 14:00:00'
  - '2050-05-16 15:00:00'
  - '2050-05-16 16:00:00'
  - '2050-05-16 17:00:00'
  - '2050-05-16 18:00:00'
  - '2050-05-16 19:00:00'
  - '2050-05-16 20:00:00'
  - '2050-05-16 21:00:00'
  - '2050-05-16 22:00:00'
  - '2050-05-16 23:00:00'
  - '2050-05-17 00:00:00'
  - '2050-05-17 01:00:00'
  - '2050-05-17 02:00:00'
  - '2050-05-17 03:00:00'
  - '2050-05-17 04:00:00'
  - '2050-05-17 05:00:00'
  - '2050-05-17 06:00:00'
  - '2050-05-17 07:00:00'
  - '2050-05-17 08:00:00'
  - '2050-05-17 09:00:00'
  - '2050-05-17 10:00:00'
  - '2050-05-17 11:00:00'
  - '2050-05-17 12:00:00'
  - '2050-05-17 13:00:00'
  - '2050-05-17 14:00:00'
  - '2050-05-17 15:00:00'
  - '2050-05-17 16:00:00'
  - '2050-05-17 17:00:00'
  - '2050-05-17 18:00:00'
  - '2050-05-17 19:00:00'
  - '2050-05-17 20:00:00'
  - '2050-05-17 21:00:00'
  - '2050-05-17 22:00:00'
  - '2050-05-17 23:00:00'
  - '2050-05-18 00:00:00'
  - '2050-05-18 01:00:00'
  - '2050-05-18 02:00:00'
  - '2050-05-18 03:00:00'
  - '2050-05-18 04:00:00'
  - '2050-05-18 05:00:00'
  - '2050-05-18 06:00:00'
  - '2050-05-18 07:00:00'
  - '2050-05-18 08:00:00'
  - '2050-05-18 09:00:00'
  - '2050-05-18 10:00:00'
  - '2050-05-18 11:00:00'
  - '2050-05-18 12:00:00'
  - '2050-05-18 13:00:00'
  - '2050-05-18 14:00:00'
  - '2050-05-18 15:00:00'
  - '2050-05-18 16:00:00'
  - '2050-05-18 17:00:00'
  - '2050-05-18 18:00:00'
  - '2050-05-18 19:00:00'
  - '2050-05-18 20:00:00'
  - '2050-05-18 21:00:00'
  - '2050-05-18 22:00:00'
  - '2050-05-18 23:00:00'
  - '2050-05-19 00:00:00'
  - '2050-05-19 01:00:00'
  - '2050-05-19 02:00:00'
  - '2050-05-19 03:00:00'
  - '2050-05-19 04:00:00'
  - '2050-05-19 05:00:00'
  - '2050-05-19 06:00:00'
  - '2050-05-19 07:00:00'
  - '2050-05-19 08:00:00'
  - '2050-05-19 09:00:00'
  - '2050-05-19 10:00:00'
  - '2050-05-19 11:00:00'
  - '2050-05-19 12:00:00'
  - '2050-05-19 13:00:00'
  - '2050-05-19 14:00:00'
  - '2050-05-19 15:00:00'
  - '2050-05-19 16:00:00'
  - '2050-05-19 17:00:00'
  - '2050-05-19 18:00:00'
  - '2050-05-19 19:00:00'
  - '2050-05-19 20:00:00'
  - '2050-05-19 21:00:00'
  - '2050-05-19 22:00:00'
  - '2050-05-19 23:00:00'
  - '2050-05-20 00:00:00'
  - '2050-05-20 01:00:00'
  - '2050-05-20 02:00:00'
  - '2050-05-20 03:00:00'
  - '2050-05-20 04:00:00'
  - '2050-05-20 05:00:00'
  - '2050-05-20 06:00:00'
  - '2050-05-20 07:00:00'
  - '2050-05-20 08:00:00'
  - '2050-05-20 09:00:00'
  - '2050-05-20 10:00:00'
  - '2050-05-20 11:00:00'
  - '2050-05-20 12:00:00'
  - '2050-05-20 13:00:00'
  - '2050-05-20 14:00:00'
  - '2050-05-20 15:00:00'
  - '2050-05-20 16:00:00'
  - '2050-05-20 17:00:00'
  - '2050-05-20 18:00:00'
  - '2050-05-20 19:00:00'
  - '2050-05-20 20:00:00'
  - '2050-05-20 21:00:00'
  - '2050-05-20 22:00:00'
  - '2050-05-20 23:00:00'
  - '2050-05-21 00:00:00'
  - '2050-05-21 01:00:00'
  - '2050-05-21 02:00:00'
  - '2050-05-21 03:00:00'
  - '2050-05-21 04:00:00'
  - '2050-05-21 05:00:00'
  - '2050-05-21 06:00:00'
  - '2050-05-21 07:00:00'
  - '2050-05-21 08:00:00'
  - '2050-05-21 09:00:00'
  - '2050-05-21 10:00:00'
  - '2050-05-21 11:00:00'
  - '2050-05-21 12:00:00'
  - '2050-05-21 13:00:00'
  - '2050-05-21 14:00:00'
  - '2050-05-21 15:00:00'
  - '2050-05-21 16:00:00'
  - '2050-05-21 17:00:00'
  - '2050-05-21 18:00:00'
  - '2050-05-21 19:00:00'
  - '2050-05-21 20:00:00'
  - '2050-05-21 21:00:00'
  - '2050-05-21 22:00:00'
  - '2050-05-21 23:00:00'
  - '2050-05-22 00:00:00'
  - '2050-05-22 01:00:00'
  - '2050-05-22 02:00:00'
  - '2050-05-22 03:00:00'
  - '2050-05-22 04:00:00'
  - '2050-05-22 05:00:00'
  - '2050-05-22 06:00:00'
  - '2050-05-22 07:00:00'
  - '2050-05-22 08:00:00'
  - '2050-05-22 09:00:00'
  - '2050-05-22 10:00:00'
  - '2050-05-22 11:00:00'
  - '2050-05-22 12:00:00'
  - '2050-05-22 13:00:00'
  - '2050-05-22 14:00:00'
  - '2050-05-22 15:00:00'
  - '2050-05-22 16:00:00'
  - '2050-05-22 17:00:00'
  - '2050-05-22 18:00:00'
  - '2050-05-22 19:00:00'
  - '2050-05-22 20:00:00'
  - '2050-05-22 21:00:00'
  - '2050-05-22 22:00:00'
  - '2050-05-22 23:00:00'
  - '2050-05-23 00:00:00'
  - '2050-05-23 01:00:00'
  - '2050-05-23 02:00:00'
  - '2050-05-23 03:00:00'
  - '2050-05-23 04:00:00'
  - '2050-05-23 05:00:00'
  - '2050-05-23 06:00:00'
  - '2050-05-23 07:00:00'
  - '2050-05-23 08:00:00'
  - '2050-05-23 09:00:00'
  - '2050-05-23 10:00:00'
  - '2050-05-23 11:00:00'
  - '2050-05-23 12:00:00'
  - '2050-05-23 13:00:00'
  - '2050-05-23 14:00:00'
  - '2050-05-23 15:00:00'
  - '2050-05-23 16:00:00'
  - '2050-05-23 17:00:00'
  - '2050-05-23 18:00:00'
  - '2050-05-23 19:00:00'
  - '2050-05-23 20:00:00'
  - '2050-05-23 21:00:00'
  - '2050-05-23 22:00:00'
  - '2050-05-23 23:00:00'
  - '2050-05-24 00:00:00'
  - '2050-05-24 01:00:00'
  - '2050-05-24 02:00:00'
  - '2050-05-24 03:00:00'
  - '2050-05-24 04:00:00'
  - '2050-05-24 05:00:00'
  - '2050-05-24 06:00:00'
  - '2050-05-24 07:00:00'
  - '2050-05-24 08:00:00'
  - '2050-05-24 09:00:00'
  - '2050-05-24 10:00:00'
  - '2050-05-24 11:00:00'
  - '2050-05-24 12:00:00'
  - '2050-05-24 13:00:00'
  - '2050-05-24 14:00:00'
  - '2050-05-24 15:00:00'
  - '2050-05-24 16:00:00'
  - '2050-05-24 17:00:00'
  - '2050-05-24 18:00:00'
  - '2050-05-24 19:00:00'
  - '2050-05-24 20:00:00'
  - '2050-05-24 21:00:00'
  - '2050-05-24 22:00:00'
  - '2050-05-24 23:00:00'
  - '2050-05-25 00:00:00'
  - '2050-05-25 01:00:00'
  - '2050-05-25 02:00:00'
  - '2050-05-25 03:00:00'
  - '2050-05-25 04:00:00'
  - '2050-05-25 05:00:00'
  - '2050-05-25 06:00:00'
  - '2050-05-25 07:00:00'
  - '2050-05-25 08:00:00'
  - '2050-05-25 09:00:00'
  - '2050-05-25 10:00:00'
  - '2050-05-25 11:00:00'
  - '2050-05-25 12:00:00'
  - '2050-05-25 13:00:00'
  - '2050-05-25 14:00:00'
  - '2050-05-25 15:00:00'
  - '2050-05-25 16:00:00'
  - '2050-05-25 17:00:00'
  - '2050-05-25 18:00:00'
  - '2050-05-25 19:00:00'
  - '2050-05-25 20:00:00'
  - '2050-05-25 21:00:00'
  - '2050-05-25 22:00:00'
  - '2050-05-25 23:00:00'
  - '2050-05-26 00:00:00'
  - '2050-05-26 01:00:00'
  - '2050-05-26 02:00:00'
  - '2050-05-26 03:00:00'
  - '2050-05-26 04:00:00'
  - '2050-05-26 05:00:00'
  - '2050-05-26 06:00:00'
  - '2050-05-26 07:00:00'
  - '2050-05-26 08:00:00'
  - '2050-05-26 09:00:00'
  - '2050-05-26 10:00:00'
  - '2050-05-26 11:00:00'
  - '2050-05-26 12:00:00'
  - '2050-05-26 13:00:00'
  - '2050-05-26 14:00:00'
  - '2050-05-26 15:00:00'
  - '2050-05-26 16:00:00'
  - '2050-05-26 17:00:00'
  - '2050-05-26 18:00:00'
  - '2050-05-26 19:00:00'
  - '2050-05-26 20:00:00'
  - '2050-05-26 21:00:00'
  - '2050-05-26 22:00:00'
  - '2050-05-26 23:00:00'
  - '2050-05-27 00:00:00'
  - '2050-05-27 01:00:00'
  - '2050-05-27 02:00:00'
  - '2050-05-27 03:00:00'
  - '2050-05-27 04:00:00'
  - '2050-05-27 05:00:00'
  - '2050-05-27 06:00:00'
  - '2050-05-27 07:00:00'
  - '2050-05-27 08:00:00'
  - '2050-05-27 09:00:00'
  - '2050-05-27 10:00:00'
  - '2050-05-27 11:00:00'
  - '2050-05-27 12:00:00'
  - '2050-05-27 13:00:00'
  - '2050-05-27 14:00:00'
  - '2050-05-27 15:00:00'
  - '2050-05-27 16:00:00'
  - '2050-05-27 17:00:00'
  - '2050-05-27 18:00:00'
  - '2050-05-27 19:00:00'
  - '2050-05-27 20:00:00'
  - '2050-05-27 21:00:00'
  - '2050-05-27 22:00:00'
  - '2050-05-27 23:00:00'
  - '2050-05-28 00:00:00'
  - '2050-05-28 01:00:00'
  - '2050-05-28 02:00:00'
  - '2050-05-28 03:00:00'
  - '2050-05-28 04:00:00'
  - '2050-05-28 05:00:00'
  - '2050-05-28 06:00:00'
  - '2050-05-28 07:00:00'
  - '2050-05-28 08:00:00'
  - '2050-05-28 09:00:00'
  - '2050-05-28 10:00:00'
  - '2050-05-28 11:00:00'
  - '2050-05-28 12:00:00'
  - '2050-05-28 13:00:00'
  - '2050-05-28 14:00:00'
  - '2050-05-28 15:00:00'
  - '2050-05-28 16:00:00'
  - '2050-05-28 17:00:00'
  - '2050-05-28 18:00:00'
  - '2050-05-28 19:00:00'
  - '2050-05-28 20:00:00'
  - '2050-05-28 21:00:00'
  - '2050-05-28 22:00:00'
  - '2050-05-28 23:00:00'
  - '2050-05-29 00:00:00'
  - '2050-05-29 01:00:00'
  - '2050-05-29 02:00:00'
  - '2050-05-29 03:00:00'
  - '2050-05-29 04:00:00'
  - '2050-05-29 05:00:00'
  - '2050-05-29 06:00:00'
  - '2050-05-29 07:00:00'
  - '2050-05-29 08:00:00'
  - '2050-05-29 09:00:00'
  - '2050-05-29 10:00:00'
  - '2050-05-29 11:00:00'
  - '2050-05-29 12:00:00'
  - '2050-05-29 13:00:00'
  - '2050-05-29 14:00:00'
  - '2050-05-29 15:00:00'
  - '2050-05-29 16:00:00'
  - '2050-05-29 17:00:00'
  - '2050-05-29 18:00:00'
  - '2050-05-29 19:00:00'
  - '2050-05-29 20:00:00'
  - '2050-05-29 21:00:00'
  - '2050-05-29 22:00:00'
  - '2050-05-29 23:00:00'
  - '2050-05-30 00:00:00'
  - '2050-05-30 01:00:00'
  - '2050-05-30 02:00:00'
  - '2050-05-30 03:00:00'
  - '2050-05-30 04:00:00'
  - '2050-05-30 05:00:00'
  - '2050-05-30 06:00:00'
  - '2050-05-30 07:00:00'
  - '2050-05-30 08:00:00'
  - '2050-05-30 09:00:00'
  - '2050-05-30 10:00:00'
  - '2050-05-30 11:00:00'
  - '2050-05-30 12:00:00'
  - '2050-05-30 13:00:00'
  - '2050-05-30 14:00:00'
  - '2050-05-30 15:00:00'
  - '2050-05-30 16:00:00'
  - '2050-05-30 17:00:00'
  - '2050-05-30 18:00:00'
  - '2050-05-30 19:00:00'
  - '2050-05-30 20:00:00'
  - '2050-05-30 21:00:00'
  - '2050-05-30 22:00:00'
  - '2050-05-30 23:00:00'
  - '2050-05-31 00:00:00'
  - '2050-05-31 01:00:00'
  - '2050-05-31 02:00:00'
  - '2050-05-31 03:00:00'
  - '2050-05-31 04:00:00'
  - '2050-05-31 05:00:00'
  - '2050-05-31 06:00:00'
  - '2050-05-31 07:00:00'
  - '2050-05-31 08:00:00'
  - '2050-05-31 09:00:00'
  - '2050-05-31 10:00:00'
  - '2050-05-31 11:00:00'
  - '2050-05-31 12:00:00'
  - '2050-05-31 13:00:00'
  - '2050-05-31 14:00:00'
  - '2050-05-31 15:00:00'
  - '2050-05-31 16:00:00'
  - '2050-05-31 17:00:00'
  - '2050-05-31 18:00:00'
  - '2050-05-31 19:00:00'
  - '2050-05-31 20:00:00'
  - '2050-05-31 21:00:00'
  - '2050-05-31 22:00:00'
  - '2050-05-31 23:00:00'
  - '2050-06-01 00:00:00'
  - '2050-06-01 01:00:00'
  - '2050-06-01 02:00:00'
  - '2050-06-01 03:00:00'
  - '2050-06-01 04:00:00'
  - '2050-06-01 05:00:00'
  - '2050-06-01 06:00:00'
  - '2050-06-01 07:00:00'
  - '2050-06-01 08:00:00'
  - '2050-06-01 09:00:00'
  - '2050-06-01 10:00:00'
  - '2050-06-01 11:00:00'
  - '2050-06-01 12:00:00'
  - '2050-06-01 13:00:00'
  - '2050-06-01 14:00:00'
  - '2050-06-01 15:00:00'
  - '2050-06-01 16:00:00'
  - '2050-06-01 17:00:00'
  - '2050-06-01 18:00:00'
  - '2050-06-01 19:00:00'
  - '2050-06-01 20:00:00'
  - '2050-06-01 21:00:00'
  - '2050-06-01 22:00:00'
  - '2050-06-01 23:00:00'
  - '2050-06-02 00:00:00'
  - '2050-06-02 01:00:00'
  - '2050-06-02 02:00:00'
  - '2050-06-02 03:00:00'
  - '2050-06-02 04:00:00'
  - '2050-06-02 05:00:00'
  - '2050-06-02 06:00:00'
  - '2050-06-02 07:00:00'
  - '2050-06-02 08:00:00'
  - '2050-06-02 09:00:00'
  - '2050-06-02 10:00:00'
  - '2050-06-02 11:00:00'
  - '2050-06-02 12:00:00'
  - '2050-06-02 13:00:00'
  - '2050-06-02 14:00:00'
  - '2050-06-02 15:00:00'
  - '2050-06-02 16:00:00'
  - '2050-06-02 17:00:00'
  - '2050-06-02 18:00:00'
  - '2050-06-02 19:00:00'
  - '2050-06-02 20:00:00'
  - '2050-06-02 21:00:00'
  - '2050-06-02 22:00:00'
  - '2050-06-02 23:00:00'
  - '2050-06-03 00:00:00'
  - '2050-06-03 01:00:00'
  - '2050-06-03 02:00:00'
  - '2050-06-03 03:00:00'
  - '2050-06-03 04:00:00'
  - '2050-06-03 05:00:00'
  - '2050-06-03 06:00:00'
  - '2050-06-03 07:00:00'
  - '2050-06-03 08:00:00'
  - '2050-06-03 09:00:00'
  - '2050-06-03 10:00:00'
  - '2050-06-03 11:00:00'
  - '2050-06-03 12:00:00'
  - '2050-06-03 13:00:00'
  - '2050-06-03 14:00:00'
  - '2050-06-03 15:00:00'
  - '2050-06-03 16:00:00'
  - '2050-06-03 17:00:00'
  - '2050-06-03 18:00:00'
  - '2050-06-03 19:00:00'
  - '2050-06-03 20:00:00'
  - '2050-06-03 21:00:00'
  - '2050-06-03 22:00:00'
  - '2050-06-03 23:00:00'
  - '2050-06-04 00:00:00'
  - '2050-06-04 01:00:00'
  - '2050-06-04 02:00:00'
  - '2050-06-04 03:00:00'
  - '2050-06-04 04:00:00'
  - '2050-06-04 05:00:00'
  - '2050-06-04 06:00:00'
  - '2050-06-04 07:00:00'
  - '2050-06-04 08:00:00'
  - '2050-06-04 09:00:00'
  - '2050-06-04 10:00:00'
  - '2050-06-04 11:00:00'
  - '2050-06-04 12:00:00'
  - '2050-06-04 13:00:00'
  - '2050-06-04 14:00:00'
  - '2050-06-04 15:00:00'
  - '2050-06-04 16:00:00'
  - '2050-06-04 17:00:00'
  - '2050-06-04 18:00:00'
  - '2050-06-04 19:00:00'
  - '2050-06-04 20:00:00'
  - '2050-06-04 21:00:00'
  - '2050-06-04 22:00:00'
  - '2050-06-04 23:00:00'
  - '2050-06-05 00:00:00'
  - '2050-06-05 01:00:00'
  - '2050-06-05 02:00:00'
  - '2050-06-05 03:00:00'
  - '2050-06-05 04:00:00'
  - '2050-06-05 05:00:00'
  - '2050-06-05 06:00:00'
  - '2050-06-05 07:00:00'
  - '2050-06-05 08:00:00'
  - '2050-06-05 09:00:00'
  - '2050-06-05 10:00:00'
  - '2050-06-05 11:00:00'
  - '2050-06-05 12:00:00'
  - '2050-06-05 13:00:00'
  - '2050-06-05 14:00:00'
  - '2050-06-05 15:00:00'
  - '2050-06-05 16:00:00'
  - '2050-06-05 17:00:00'
  - '2050-06-05 18:00:00'
  - '2050-06-05 19:00:00'
  - '2050-06-05 20:00:00'
  - '2050-06-05 21:00:00'
  - '2050-06-05 22:00:00'
  - '2050-06-05 23:00:00'
  - '2050-06-06 00:00:00'
  - '2050-06-06 01:00:00'
  - '2050-06-06 02:00:00'
  - '2050-06-06 03:00:00'
  - '2050-06-06 04:00:00'
  - '2050-06-06 05:00:00'
  - '2050-06-06 06:00:00'
  - '2050-06-06 07:00:00'
  - '2050-06-06 08:00:00'
  - '2050-06-06 09:00:00'
  - '2050-06-06 10:00:00'
  - '2050-06-06 11:00:00'
  - '2050-06-06 12:00:00'
  - '2050-06-06 13:00:00'
  - '2050-06-06 14:00:00'
  - '2050-06-06 15:00:00'
  - '2050-06-06 16:00:00'
  - '2050-06-06 17:00:00'
  - '2050-06-06 18:00:00'
  - '2050-06-06 19:00:00'
  - '2050-06-06 20:00:00'
  - '2050-06-06 21:00:00'
  - '2050-06-06 22:00:00'
  - '2050-06-06 23:00:00'
  - '2050-06-07 00:00:00'
  - '2050-06-07 01:00:00'
  - '2050-06-07 02:00:00'
  - '2050-06-07 03:00:00'
  - '2050-06-07 04:00:00'
  - '2050-06-07 05:00:00'
  - '2050-06-07 06:00:00'
  - '2050-06-07 07:00:00'
  - '2050-06-07 08:00:00'
  - '2050-06-07 09:00:00'
  - '2050-06-07 10:00:00'
  - '2050-06-07 11:00:00'
  - '2050-06-07 12:00:00'
  - '2050-06-07 13:00:00'
  - '2050-06-07 14:00:00'
  - '2050-06-07 15:00:00'
  - '2050-06-07 16:00:00'
  - '2050-06-07 17:00:00'
  - '2050-06-07 18:00:00'
  - '2050-06-07 19:00:00'
  - '2050-06-07 20:00:00'
  - '2050-06-07 21:00:00'
  - '2050-06-07 22:00:00'
  - '2050-06-07 23:00:00'
  - '2050-06-08 00:00:00'
  - '2050-06-08 01:00:00'
  - '2050-06-08 02:00:00'
  - '2050-06-08 03:00:00'
  - '2050-06-08 04:00:00'
  - '2050-06-08 05:00:00'
  - '2050-06-08 06:00:00'
  - '2050-06-08 07:00:00'
  - '2050-06-08 08:00:00'
  - '2050-06-08 09:00:00'
  - '2050-06-08 10:00:00'
  - '2050-06-08 11:00:00'
  - '2050-06-08 12:00:00'
  - '2050-06-08 13:00:00'
  - '2050-06-08 14:00:00'
  - '2050-06-08 15:00:00'
  - '2050-06-08 16:00:00'
  - '2050-06-08 17:00:00'
  - '2050-06-08 18:00:00'
  - '2050-06-08 19:00:00'
  - '2050-06-08 20:00:00'
  - '2050-06-08 21:00:00'
  - '2050-06-08 22:00:00'
  - '2050-06-08 23:00:00'
  - '2050-06-09 00:00:00'
  - '2050-06-09 01:00:00'
  - '2050-06-09 02:00:00'
  - '2050-06-09 03:00:00'
  - '2050-06-09 04:00:00'
  - '2050-06-09 05:00:00'
  - '2050-06-09 06:00:00'
  - '2050-06-09 07:00:00'
  - '2050-06-09 08:00:00'
  - '2050-06-09 09:00:00'
  - '2050-06-09 10:00:00'
  - '2050-06-09 11:00:00'
  - '2050-06-09 12:00:00'
  - '2050-06-09 13:00:00'
  - '2050-06-09 14:00:00'
  - '2050-06-09 15:00:00'
  - '2050-06-09 16:00:00'
  - '2050-06-09 17:00:00'
  - '2050-06-09 18:00:00'
  - '2050-06-09 19:00:00'
  - '2050-06-09 20:00:00'
  - '2050-06-09 21:00:00'
  - '2050-06-09 22:00:00'
  - '2050-06-09 23:00:00'
  - '2050-06-10 00:00:00'
  - '2050-06-10 01:00:00'
  - '2050-06-10 02:00:00'
  - '2050-06-10 03:00:00'
  - '2050-06-10 04:00:00'
  - '2050-06-10 05:00:00'
  - '2050-06-10 06:00:00'
  - '2050-06-10 07:00:00'
  - '2050-06-10 08:00:00'
  - '2050-06-10 09:00:00'
  - '2050-06-10 10:00:00'
  - '2050-06-10 11:00:00'
  - '2050-06-10 12:00:00'
  - '2050-06-10 13:00:00'
  - '2050-06-10 14:00:00'
  - '2050-06-10 15:00:00'
  - '2050-06-10 16:00:00'
  - '2050-06-10 17:00:00'
  - '2050-06-10 18:00:00'
  - '2050-06-10 19:00:00'
  - '2050-06-10 20:00:00'
  - '2050-06-10 21:00:00'
  - '2050-06-10 22:00:00'
  - '2050-06-10 23:00:00'
  - '2050-06-11 00:00:00'
  - '2050-06-11 01:00:00'
  - '2050-06-11 02:00:00'
  - '2050-06-11 03:00:00'
  - '2050-06-11 04:00:00'
  - '2050-06-11 05:00:00'
  - '2050-06-11 06:00:00'
  - '2050-06-11 07:00:00'
  - '2050-06-11 08:00:00'
  - '2050-06-11 09:00:00'
  - '2050-06-11 10:00:00'
  - '2050-06-11 11:00:00'
  - '2050-06-11 12:00:00'
  - '2050-06-11 13:00:00'
  - '2050-06-11 14:00:00'
  - '2050-06-11 15:00:00'
  - '2050-06-11 16:00:00'
  - '2050-06-11 17:00:00'
  - '2050-06-11 18:00:00'
  - '2050-06-11 19:00:00'
  - '2050-06-11 20:00:00'
  - '2050-06-11 21:00:00'
  - '2050-06-11 22:00:00'
  - '2050-06-11 23:00:00'
  - '2050-06-12 00:00:00'
  - '2050-06-12 01:00:00'
  - '2050-06-12 02:00:00'
  - '2050-06-12 03:00:00'
  - '2050-06-12 04:00:00'
  - '2050-06-12 05:00:00'
  - '2050-06-12 06:00:00'
  - '2050-06-12 07:00:00'
  - '2050-06-12 08:00:00'
  - '2050-06-12 09:00:00'
  - '2050-06-12 10:00:00'
  - '2050-06-12 11:00:00'
  - '2050-06-12 12:00:00'
  - '2050-06-12 13:00:00'
  - '2050-06-12 14:00:00'
  - '2050-06-12 15:00:00'
  - '2050-06-12 16:00:00'
  - '2050-06-12 17:00:00'
  - '2050-06-12 18:00:00'
  - '2050-06-12 19:00:00'
  - '2050-06-12 20:00:00'
  - '2050-06-12 21:00:00'
  - '2050-06-12 22:00:00'
  - '2050-06-12 23:00:00'
  - '2050-06-13 00:00:00'
  - '2050-06-13 01:00:00'
  - '2050-06-13 02:00:00'
  - '2050-06-13 03:00:00'
  - '2050-06-13 04:00:00'
  - '2050-06-13 05:00:00'
  - '2050-06-13 06:00:00'
  - '2050-06-13 07:00:00'
  - '2050-06-13 08:00:00'
  - '2050-06-13 09:00:00'
  - '2050-06-13 10:00:00'
  - '2050-06-13 11:00:00'
  - '2050-06-13 12:00:00'
  - '2050-06-13 13:00:00'
  - '2050-06-13 14:00:00'
  - '2050-06-13 15:00:00'
  - '2050-06-13 16:00:00'
  - '2050-06-13 17:00:00'
  - '2050-06-13 18:00:00'
  - '2050-06-13 19:00:00'
  - '2050-06-13 20:00:00'
  - '2050-06-13 21:00:00'
  - '2050-06-13 22:00:00'
  - '2050-06-13 23:00:00'
  - '2050-06-14 00:00:00'
  - '2050-06-14 01:00:00'
  - '2050-06-14 02:00:00'
  - '2050-06-14 03:00:00'
  - '2050-06-14 04:00:00'
  - '2050-06-14 05:00:00'
  - '2050-06-14 06:00:00'
  - '2050-06-14 07:00:00'
  - '2050-06-14 08:00:00'
  - '2050-06-14 09:00:00'
  - '2050-06-14 10:00:00'
  - '2050-06-14 11:00:00'
  - '2050-06-14 12:00:00'
  - '2050-06-14 13:00:00'
  - '2050-06-14 14:00:00'
  - '2050-06-14 15:00:00'
  - '2050-06-14 16:00:00'
  - '2050-06-14 17:00:00'
  - '2050-06-14 18:00:00'
  - '2050-06-14 19:00:00'
  - '2050-06-14 20:00:00'
  - '2050-06-14 21:00:00'
  - '2050-06-14 22:00:00'
  - '2050-06-14 23:00:00'
  - '2050-06-15 00:00:00'
  - '2050-06-15 01:00:00'
  - '2050-06-15 02:00:00'
  - '2050-06-15 03:00:00'
  - '2050-06-15 04:00:00'
  - '2050-06-15 05:00:00'
  - '2050-06-15 06:00:00'
  - '2050-06-15 07:00:00'
  - '2050-06-15 08:00:00'
  - '2050-06-15 09:00:00'
  - '2050-06-15 10:00:00'
  - '2050-06-15 11:00:00'
  - '2050-06-15 12:00:00'
  - '2050-06-15 13:00:00'
  - '2050-06-15 14:00:00'
  - '2050-06-15 15:00:00'
  - '2050-06-15 16:00:00'
  - '2050-06-15 17:00:00'
  - '2050-06-15 18:00:00'
  - '2050-06-15 19:00:00'
  - '2050-06-15 20:00:00'
  - '2050-06-15 21:00:00'
  - '2050-06-15 22:00:00'
  - '2050-06-15 23:00:00'
  - '2050-06-16 00:00:00'
  - '2050-06-16 01:00:00'
  - '2050-06-16 02:00:00'
  - '2050-06-16 03:00:00'
  - '2050-06-16 04:00:00'
  - '2050-06-16 05:00:00'
  - '2050-06-16 06:00:00'
  - '2050-06-16 07:00:00'
  - '2050-06-16 08:00:00'
  - '2050-06-16 09:00:00'
  - '2050-06-16 10:00:00'
  - '2050-06-16 11:00:00'
  - '2050-06-16 12:00:00'
  - '2050-06-16 13:00:00'
  - '2050-06-16 14:00:00'
  - '2050-06-16 15:00:00'
  - '2050-06-16 16:00:00'
  - '2050-06-16 17:00:00'
  - '2050-06-16 18:00:00'
  - '2050-06-16 19:00:00'
  - '2050-06-16 20:00:00'
  - '2050-06-16 21:00:00'
  - '2050-06-16 22:00:00'
  - '2050-06-16 23:00:00'
  - '2050-06-17 00:00:00'
  - '2050-06-17 01:00:00'
  - '2050-06-17 02:00:00'
  - '2050-06-17 03:00:00'
  - '2050-06-17 04:00:00'
  - '2050-06-17 05:00:00'
  - '2050-06-17 06:00:00'
  - '2050-06-17 07:00:00'
  - '2050-06-17 08:00:00'
  - '2050-06-17 09:00:00'
  - '2050-06-17 10:00:00'
  - '2050-06-17 11:00:00'
  - '2050-06-17 12:00:00'
  - '2050-06-17 13:00:00'
  - '2050-06-17 14:00:00'
  - '2050-06-17 15:00:00'
  - '2050-06-17 16:00:00'
  - '2050-06-17 17:00:00'
  - '2050-06-17 18:00:00'
  - '2050-06-17 19:00:00'
  - '2050-06-17 20:00:00'
  - '2050-06-17 21:00:00'
  - '2050-06-17 22:00:00'
  - '2050-06-17 23:00:00'
  - '2050-06-18 00:00:00'
  - '2050-06-18 01:00:00'
  - '2050-06-18 02:00:00'
  - '2050-06-18 03:00:00'
  - '2050-06-18 04:00:00'
  - '2050-06-18 05:00:00'
  - '2050-06-18 06:00:00'
  - '2050-06-18 07:00:00'
  - '2050-06-18 08:00:00'
  - '2050-06-18 09:00:00'
  - '2050-06-18 10:00:00'
  - '2050-06-18 11:00:00'
  - '2050-06-18 12:00:00'
  - '2050-06-18 13:00:00'
  - '2050-06-18 14:00:00'
  - '2050-06-18 15:00:00'
  - '2050-06-18 16:00:00'
  - '2050-06-18 17:00:00'
  - '2050-06-18 18:00:00'
  - '2050-06-18 19:00:00'
  - '2050-06-18 20:00:00'
  - '2050-06-18 21:00:00'
  - '2050-06-18 22:00:00'
  - '2050-06-18 23:00:00'
  - '2050-06-19 00:00:00'
  - '2050-06-19 01:00:00'
  - '2050-06-19 02:00:00'
  - '2050-06-19 03:00:00'
  - '2050-06-19 04:00:00'
  - '2050-06-19 05:00:00'
  - '2050-06-19 06:00:00'
  - '2050-06-19 07:00:00'
  - '2050-06-19 08:00:00'
  - '2050-06-19 09:00:00'
  - '2050-06-19 10:00:00'
  - '2050-06-19 11:00:00'
  - '2050-06-19 12:00:00'
  - '2050-06-19 13:00:00'
  - '2050-06-19 14:00:00'
  - '2050-06-19 15:00:00'
  - '2050-06-19 16:00:00'
  - '2050-06-19 17:00:00'
  - '2050-06-19 18:00:00'
  - '2050-06-19 19:00:00'
  - '2050-06-19 20:00:00'
  - '2050-06-19 21:00:00'
  - '2050-06-19 22:00:00'
  - '2050-06-19 23:00:00'
  - '2050-06-20 00:00:00'
  - '2050-06-20 01:00:00'
  - '2050-06-20 02:00:00'
  - '2050-06-20 03:00:00'
  - '2050-06-20 04:00:00'
  - '2050-06-20 05:00:00'
  - '2050-06-20 06:00:00'
  - '2050-06-20 07:00:00'
  - '2050-06-20 08:00:00'
  - '2050-06-20 09:00:00'
  - '2050-06-20 10:00:00'
  - '2050-06-20 11:00:00'
  - '2050-06-20 12:00:00'
  - '2050-06-20 13:00:00'
  - '2050-06-20 14:00:00'
  - '2050-06-20 15:00:00'
  - '2050-06-20 16:00:00'
  - '2050-06-20 17:00:00'
  - '2050-06-20 18:00:00'
  - '2050-06-20 19:00:00'
  - '2050-06-20 20:00:00'
  - '2050-06-20 21:00:00'
  - '2050-06-20 22:00:00'
  - '2050-06-20 23:00:00'
  - '2050-06-21 00:00:00'
  - '2050-06-21 01:00:00'
  - '2050-06-21 02:00:00'
  - '2050-06-21 03:00:00'
  - '2050-06-21 04:00:00'
  - '2050-06-21 05:00:00'
  - '2050-06-21 06:00:00'
  - '2050-06-21 07:00:00'
  - '2050-06-21 08:00:00'
  - '2050-06-21 09:00:00'
  - '2050-06-21 10:00:00'
  - '2050-06-21 11:00:00'
  - '2050-06-21 12:00:00'
  - '2050-06-21 13:00:00'
  - '2050-06-21 14:00:00'
  - '2050-06-21 15:00:00'
  - '2050-06-21 16:00:00'
  - '2050-06-21 17:00:00'
  - '2050-06-21 18:00:00'
  - '2050-06-21 19:00:00'
  - '2050-06-21 20:00:00'
  - '2050-06-21 21:00:00'
  - '2050-06-21 22:00:00'
  - '2050-06-21 23:00:00'
  - '2050-06-22 00:00:00'
  - '2050-06-22 01:00:00'
  - '2050-06-22 02:00:00'
  - '2050-06-22 03:00:00'
  - '2050-06-22 04:00:00'
  - '2050-06-22 05:00:00'
  - '2050-06-22 06:00:00'
  - '2050-06-22 07:00:00'
  - '2050-06-22 08:00:00'
  - '2050-06-22 09:00:00'
  - '2050-06-22 10:00:00'
  - '2050-06-22 11:00:00'
  - '2050-06-22 12:00:00'
  - '2050-06-22 13:00:00'
  - '2050-06-22 14:00:00'
  - '2050-06-22 15:00:00'
  - '2050-06-22 16:00:00'
  - '2050-06-22 17:00:00'
  - '2050-06-22 18:00:00'
  - '2050-06-22 19:00:00'
  - '2050-06-22 20:00:00'
  - '2050-06-22 21:00:00'
  - '2050-06-22 22:00:00'
  - '2050-06-22 23:00:00'
  - '2050-06-23 00:00:00'
  - '2050-06-23 01:00:00'
  - '2050-06-23 02:00:00'
  - '2050-06-23 03:00:00'
  - '2050-06-23 04:00:00'
  - '2050-06-23 05:00:00'
  - '2050-06-23 06:00:00'
  - '2050-06-23 07:00:00'
  - '2050-06-23 08:00:00'
  - '2050-06-23 09:00:00'
  - '2050-06-23 10:00:00'
  - '2050-06-23 11:00:00'
  - '2050-06-23 12:00:00'
  - '2050-06-23 13:00:00'
  - '2050-06-23 14:00:00'
  - '2050-06-23 15:00:00'
  - '2050-06-23 16:00:00'
  - '2050-06-23 17:00:00'
  - '2050-06-23 18:00:00'
  - '2050-06-23 19:00:00'
  - '2050-06-23 20:00:00'
  - '2050-06-23 21:00:00'
  - '2050-06-23 22:00:00'
  - '2050-06-23 23:00:00'
  - '2050-06-24 00:00:00'
  - '2050-06-24 01:00:00'
  - '2050-06-24 02:00:00'
  - '2050-06-24 03:00:00'
  - '2050-06-24 04:00:00'
  - '2050-06-24 05:00:00'
  - '2050-06-24 06:00:00'
  - '2050-06-24 07:00:00'
  - '2050-06-24 08:00:00'
  - '2050-06-24 09:00:00'
  - '2050-06-24 10:00:00'
  - '2050-06-24 11:00:00'
  - '2050-06-24 12:00:00'
  - '2050-06-24 13:00:00'
  - '2050-06-24 14:00:00'
  - '2050-06-24 15:00:00'
  - '2050-06-24 16:00:00'
  - '2050-06-24 17:00:00'
  - '2050-06-24 18:00:00'
  - '2050-06-24 19:00:00'
  - '2050-06-24 20:00:00'
  - '2050-06-24 21:00:00'
  - '2050-06-24 22:00:00'
  - '2050-06-24 23:00:00'
  - '2050-06-25 00:00:00'
  - '2050-06-25 01:00:00'
  - '2050-06-25 02:00:00'
  - '2050-06-25 03:00:00'
  - '2050-06-25 04:00:00'
  - '2050-06-25 05:00:00'
  - '2050-06-25 06:00:00'
  - '2050-06-25 07:00:00'
  - '2050-06-25 08:00:00'
  - '2050-06-25 09:00:00'
  - '2050-06-25 10:00:00'
  - '2050-06-25 11:00:00'
  - '2050-06-25 12:00:00'
  - '2050-06-25 13:00:00'
  - '2050-06-25 14:00:00'
  - '2050-06-25 15:00:00'
  - '2050-06-25 16:00:00'
  - '2050-06-25 17:00:00'
  - '2050-06-25 18:00:00'
  - '2050-06-25 19:00:00'
  - '2050-06-25 20:00:00'
  - '2050-06-25 21:00:00'
  - '2050-06-25 22:00:00'
  - '2050-06-25 23:00:00'
  - '2050-06-26 00:00:00'
  - '2050-06-26 01:00:00'
  - '2050-06-26 02:00:00'
  - '2050-06-26 03:00:00'
  - '2050-06-26 04:00:00'
  - '2050-06-26 05:00:00'
  - '2050-06-26 06:00:00'
  - '2050-06-26 07:00:00'
  - '2050-06-26 08:00:00'
  - '2050-06-26 09:00:00'
  - '2050-06-26 10:00:00'
  - '2050-06-26 11:00:00'
  - '2050-06-26 12:00:00'
  - '2050-06-26 13:00:00'
  - '2050-06-26 14:00:00'
  - '2050-06-26 15:00:00'
  - '2050-06-26 16:00:00'
  - '2050-06-26 17:00:00'
  - '2050-06-26 18:00:00'
  - '2050-06-26 19:00:00'
  - '2050-06-26 20:00:00'
  - '2050-06-26 21:00:00'
  - '2050-06-26 22:00:00'
  - '2050-06-26 23:00:00'
  - '2050-06-27 00:00:00'
  - '2050-06-27 01:00:00'
  - '2050-06-27 02:00:00'
  - '2050-06-27 03:00:00'
  - '2050-06-27 04:00:00'
  - '2050-06-27 05:00:00'
  - '2050-06-27 06:00:00'
  - '2050-06-27 07:00:00'
  - '2050-06-27 08:00:00'
  - '2050-06-27 09:00:00'
  - '2050-06-27 10:00:00'
  - '2050-06-27 11:00:00'
  - '2050-06-27 12:00:00'
  - '2050-06-27 13:00:00'
  - '2050-06-27 14:00:00'
  - '2050-06-27 15:00:00'
  - '2050-06-27 16:00:00'
  - '2050-06-27 17:00:00'
  - '2050-06-27 18:00:00'
  - '2050-06-27 19:00:00'
  - '2050-06-27 20:00:00'
  - '2050-06-27 21:00:00'
  - '2050-06-27 22:00:00'
  - '2050-06-27 23:00:00'
  - '2050-06-28 00:00:00'
  - '2050-06-28 01:00:00'
  - '2050-06-28 02:00:00'
  - '2050-06-28 03:00:00'
  - '2050-06-28 04:00:00'
  - '2050-06-28 05:00:00'
  - '2050-06-28 06:00:00'
  - '2050-06-28 07:00:00'
  - '2050-06-28 08:00:00'
  - '2050-06-28 09:00:00'
  - '2050-06-28 10:00:00'
  - '2050-06-28 11:00:00'
  - '2050-06-28 12:00:00'
  - '2050-06-28 13:00:00'
  - '2050-06-28 14:00:00'
  - '2050-06-28 15:00:00'
  - '2050-06-28 16:00:00'
  - '2050-06-28 17:00:00'
  - '2050-06-28 18:00:00'
  - '2050-06-28 19:00:00'
  - '2050-06-28 20:00:00'
  - '2050-06-28 21:00:00'
  - '2050-06-28 22:00:00'
  - '2050-06-28 23:00:00'
  - '2050-06-29 00:00:00'
  - '2050-06-29 01:00:00'
  - '2050-06-29 02:00:00'
  - '2050-06-29 03:00:00'
  - '2050-06-29 04:00:00'
  - '2050-06-29 05:00:00'
  - '2050-06-29 06:00:00'
  - '2050-06-29 07:00:00'
  - '2050-06-29 08:00:00'
  - '2050-06-29 09:00:00'
  - '2050-06-29 10:00:00'
  - '2050-06-29 11:00:00'
  - '2050-06-29 12:00:00'
  - '2050-06-29 13:00:00'
  - '2050-06-29 14:00:00'
  - '2050-06-29 15:00:00'
  - '2050-06-29 16:00:00'
  - '2050-06-29 17:00:00'
  - '2050-06-29 18:00:00'
  - '2050-06-29 19:00:00'
  - '2050-06-29 20:00:00'
  - '2050-06-29 21:00:00'
  - '2050-06-29 22:00:00'
  - '2050-06-29 23:00:00'
  - '2050-06-30 00:00:00'
  - '2050-06-30 01:00:00'
  - '2050-06-30 02:00:00'
  - '2050-06-30 03:00:00'
  - '2050-06-30 04:00:00'
  - '2050-06-30 05:00:00'
  - '2050-06-30 06:00:00'
  - '2050-06-30 07:00:00'
  - '2050-06-30 08:00:00'
  - '2050-06-30 09:00:00'
  - '2050-06-30 10:00:00'
  - '2050-06-30 11:00:00'
  - '2050-06-30 12:00:00'
  - '2050-06-30 13:00:00'
  - '2050-06-30 14:00:00'
  - '2050-06-30 15:00:00'
  - '2050-06-30 16:00:00'
  - '2050-06-30 17:00:00'
  - '2050-06-30 18:00:00'
  - '2050-06-30 19:00:00'
  - '2050-06-30 20:00:00'
  - '2050-06-30 21:00:00'
  - '2050-06-30 22:00:00'
  - '2050-06-30 23:00:00'
  - '2050-07-01 00:00:00'
  - '2050-07-01 01:00:00'
  - '2050-07-01 02:00:00'
  - '2050-07-01 03:00:00'
  - '2050-07-01 04:00:00'
  - '2050-07-01 05:00:00'
  - '2050-07-01 06:00:00'
  - '2050-07-01 07:00:00'
  - '2050-07-01 08:00:00'
  - '2050-07-01 09:00:00'
  - '2050-07-01 10:00:00'
  - '2050-07-01 11:00:00'
  - '2050-07-01 12:00:00'
  - '2050-07-01 13:00:00'
  - '2050-07-01 14:00:00'
  - '2050-07-01 15:00:00'
  - '2050-07-01 16:00:00'
  - '2050-07-01 17:00:00'
  - '2050-07-01 18:00:00'
  - '2050-07-01 19:00:00'
  - '2050-07-01 20:00:00'
  - '2050-07-01 21:00:00'
  - '2050-07-01 22:00:00'
  - '2050-07-01 23:00:00'
  - '2050-07-02 00:00:00'
  - '2050-07-02 01:00:00'
  - '2050-07-02 02:00:00'
  - '2050-07-02 03:00:00'
  - '2050-07-02 04:00:00'
  - '2050-07-02 05:00:00'
  - '2050-07-02 06:00:00'
  - '2050-07-02 07:00:00'
  - '2050-07-02 08:00:00'
  - '2050-07-02 09:00:00'
  - '2050-07-02 10:00:00'
  - '2050-07-02 11:00:00'
  - '2050-07-02 12:00:00'
  - '2050-07-02 13:00:00'
  - '2050-07-02 14:00:00'
  - '2050-07-02 15:00:00'
  - '2050-07-02 16:00:00'
  - '2050-07-02 17:00:00'
  - '2050-07-02 18:00:00'
  - '2050-07-02 19:00:00'
  - '2050-07-02 20:00:00'
  - '2050-07-02 21:00:00'
  - '2050-07-02 22:00:00'
  - '2050-07-02 23:00:00'
  - '2050-07-03 00:00:00'
  - '2050-07-03 01:00:00'
  - '2050-07-03 02:00:00'
  - '2050-07-03 03:00:00'
  - '2050-07-03 04:00:00'
  - '2050-07-03 05:00:00'
  - '2050-07-03 06:00:00'
  - '2050-07-03 07:00:00'
  - '2050-07-03 08:00:00'
  - '2050-07-03 09:00:00'
  - '2050-07-03 10:00:00'
  - '2050-07-03 11:00:00'
  - '2050-07-03 12:00:00'
  - '2050-07-03 13:00:00'
  - '2050-07-03 14:00:00'
  - '2050-07-03 15:00:00'
  - '2050-07-03 16:00:00'
  - '2050-07-03 17:00:00'
  - '2050-07-03 18:00:00'
  - '2050-07-03 19:00:00'
  - '2050-07-03 20:00:00'
  - '2050-07-03 21:00:00'
  - '2050-07-03 22:00:00'
  - '2050-07-03 23:00:00'
  - '2050-07-04 00:00:00'
  - '2050-07-04 01:00:00'
  - '2050-07-04 02:00:00'
  - '2050-07-04 03:00:00'
  - '2050-07-04 04:00:00'
  - '2050-07-04 05:00:00'
  - '2050-07-04 06:00:00'
  - '2050-07-04 07:00:00'
  - '2050-07-04 08:00:00'
  - '2050-07-04 09:00:00'
  - '2050-07-04 10:00:00'
  - '2050-07-04 11:00:00'
  - '2050-07-04 12:00:00'
  - '2050-07-04 13:00:00'
  - '2050-07-04 14:00:00'
  - '2050-07-04 15:00:00'
  - '2050-07-04 16:00:00'
  - '2050-07-04 17:00:00'
  - '2050-07-04 18:00:00'
  - '2050-07-04 19:00:00'
  - '2050-07-04 20:00:00'
  - '2050-07-04 21:00:00'
  - '2050-07-04 22:00:00'
  - '2050-07-04 23:00:00'
  - '2050-07-05 00:00:00'
  - '2050-07-05 01:00:00'
  - '2050-07-05 02:00:00'
  - '2050-07-05 03:00:00'
  - '2050-07-05 04:00:00'
  - '2050-07-05 05:00:00'
  - '2050-07-05 06:00:00'
  - '2050-07-05 07:00:00'
  - '2050-07-05 08:00:00'
  - '2050-07-05 09:00:00'
  - '2050-07-05 10:00:00'
  - '2050-07-05 11:00:00'
  - '2050-07-05 12:00:00'
  - '2050-07-05 13:00:00'
  - '2050-07-05 14:00:00'
  - '2050-07-05 15:00:00'
  - '2050-07-05 16:00:00'
  - '2050-07-05 17:00:00'
  - '2050-07-05 18:00:00'
  - '2050-07-05 19:00:00'
  - '2050-07-05 20:00:00'
  - '2050-07-05 21:00:00'
  - '2050-07-05 22:00:00'
  - '2050-07-05 23:00:00'
  - '2050-07-06 00:00:00'
  - '2050-07-06 01:00:00'
  - '2050-07-06 02:00:00'
  - '2050-07-06 03:00:00'
  - '2050-07-06 04:00:00'
  - '2050-07-06 05:00:00'
  - '2050-07-06 06:00:00'
  - '2050-07-06 07:00:00'
  - '2050-07-06 08:00:00'
  - '2050-07-06 09:00:00'
  - '2050-07-06 10:00:00'
  - '2050-07-06 11:00:00'
  - '2050-07-06 12:00:00'
  - '2050-07-06 13:00:00'
  - '2050-07-06 14:00:00'
  - '2050-07-06 15:00:00'
  - '2050-07-06 16:00:00'
  - '2050-07-06 17:00:00'
  - '2050-07-06 18:00:00'
  - '2050-07-06 19:00:00'
  - '2050-07-06 20:00:00'
  - '2050-07-06 21:00:00'
  - '2050-07-06 22:00:00'
  - '2050-07-06 23:00:00'
  - '2050-07-07 00:00:00'
  - '2050-07-07 01:00:00'
  - '2050-07-07 02:00:00'
  - '2050-07-07 03:00:00'
  - '2050-07-07 04:00:00'
  - '2050-07-07 05:00:00'
  - '2050-07-07 06:00:00'
  - '2050-07-07 07:00:00'
  - '2050-07-07 08:00:00'
  - '2050-07-07 09:00:00'
  - '2050-07-07 10:00:00'
  - '2050-07-07 11:00:00'
  - '2050-07-07 12:00:00'
  - '2050-07-07 13:00:00'
  - '2050-07-07 14:00:00'
  - '2050-07-07 15:00:00'
  - '2050-07-07 16:00:00'
  - '2050-07-07 17:00:00'
  - '2050-07-07 18:00:00'
  - '2050-07-07 19:00:00'
  - '2050-07-07 20:00:00'
  - '2050-07-07 21:00:00'
  - '2050-07-07 22:00:00'
  - '2050-07-07 23:00:00'
  - '2050-07-08 00:00:00'
  - '2050-07-08 01:00:00'
  - '2050-07-08 02:00:00'
  - '2050-07-08 03:00:00'
  - '2050-07-08 04:00:00'
  - '2050-07-08 05:00:00'
  - '2050-07-08 06:00:00'
  - '2050-07-08 07:00:00'
  - '2050-07-08 08:00:00'
  - '2050-07-08 09:00:00'
  - '2050-07-08 10:00:00'
  - '2050-07-08 11:00:00'
  - '2050-07-08 12:00:00'
  - '2050-07-08 13:00:00'
  - '2050-07-08 14:00:00'
  - '2050-07-08 15:00:00'
  - '2050-07-08 16:00:00'
  - '2050-07-08 17:00:00'
  - '2050-07-08 18:00:00'
  - '2050-07-08 19:00:00'
  - '2050-07-08 20:00:00'
  - '2050-07-08 21:00:00'
  - '2050-07-08 22:00:00'
  - '2050-07-08 23:00:00'
  - '2050-07-09 00:00:00'
  - '2050-07-09 01:00:00'
  - '2050-07-09 02:00:00'
  - '2050-07-09 03:00:00'
  - '2050-07-09 04:00:00'
  - '2050-07-09 05:00:00'
  - '2050-07-09 06:00:00'
  - '2050-07-09 07:00:00'
  - '2050-07-09 08:00:00'
  - '2050-07-09 09:00:00'
  - '2050-07-09 10:00:00'
  - '2050-07-09 11:00:00'
  - '2050-07-09 12:00:00'
  - '2050-07-09 13:00:00'
  - '2050-07-09 14:00:00'
  - '2050-07-09 15:00:00'
  - '2050-07-09 16:00:00'
  - '2050-07-09 17:00:00'
  - '2050-07-09 18:00:00'
  - '2050-07-09 19:00:00'
  - '2050-07-09 20:00:00'
  - '2050-07-09 21:00:00'
  - '2050-07-09 22:00:00'
  - '2050-07-09 23:00:00'
  - '2050-07-10 00:00:00'
  - '2050-07-10 01:00:00'
  - '2050-07-10 02:00:00'
  - '2050-07-10 03:00:00'
  - '2050-07-10 04:00:00'
  - '2050-07-10 05:00:00'
  - '2050-07-10 06:00:00'
  - '2050-07-10 07:00:00'
  - '2050-07-10 08:00:00'
  - '2050-07-10 09:00:00'
  - '2050-07-10 10:00:00'
  - '2050-07-10 11:00:00'
  - '2050-07-10 12:00:00'
  - '2050-07-10 13:00:00'
  - '2050-07-10 14:00:00'
  - '2050-07-10 15:00:00'
  - '2050-07-10 16:00:00'
  - '2050-07-10 17:00:00'
  - '2050-07-10 18:00:00'
  - '2050-07-10 19:00:00'
  - '2050-07-10 20:00:00'
  - '2050-07-10 21:00:00'
  - '2050-07-10 22:00:00'
  - '2050-07-10 23:00:00'
  - '2050-07-11 00:00:00'
  - '2050-07-11 01:00:00'
  - '2050-07-11 02:00:00'
  - '2050-07-11 03:00:00'
  - '2050-07-11 04:00:00'
  - '2050-07-11 05:00:00'
  - '2050-07-11 06:00:00'
  - '2050-07-11 07:00:00'
  - '2050-07-11 08:00:00'
  - '2050-07-11 09:00:00'
  - '2050-07-11 10:00:00'
  - '2050-07-11 11:00:00'
  - '2050-07-11 12:00:00'
  - '2050-07-11 13:00:00'
  - '2050-07-11 14:00:00'
  - '2050-07-11 15:00:00'
  - '2050-07-11 16:00:00'
  - '2050-07-11 17:00:00'
  - '2050-07-11 18:00:00'
  - '2050-07-11 19:00:00'
  - '2050-07-11 20:00:00'
  - '2050-07-11 21:00:00'
  - '2050-07-11 22:00:00'
  - '2050-07-11 23:00:00'
  - '2050-07-12 00:00:00'
  - '2050-07-12 01:00:00'
  - '2050-07-12 02:00:00'
  - '2050-07-12 03:00:00'
  - '2050-07-12 04:00:00'
  - '2050-07-12 05:00:00'
  - '2050-07-12 06:00:00'
  - '2050-07-12 07:00:00'
  - '2050-07-12 08:00:00'
  - '2050-07-12 09:00:00'
  - '2050-07-12 10:00:00'
  - '2050-07-12 11:00:00'
  - '2050-07-12 12:00:00'
  - '2050-07-12 13:00:00'
  - '2050-07-12 14:00:00'
  - '2050-07-12 15:00:00'
  - '2050-07-12 16:00:00'
  - '2050-07-12 17:00:00'
  - '2050-07-12 18:00:00'
  - '2050-07-12 19:00:00'
  - '2050-07-12 20:00:00'
  - '2050-07-12 21:00:00'
  - '2050-07-12 22:00:00'
  - '2050-07-12 23:00:00'
  - '2050-07-13 00:00:00'
  - '2050-07-13 01:00:00'
  - '2050-07-13 02:00:00'
  - '2050-07-13 03:00:00'
  - '2050-07-13 04:00:00'
  - '2050-07-13 05:00:00'
  - '2050-07-13 06:00:00'
  - '2050-07-13 07:00:00'
  - '2050-07-13 08:00:00'
  - '2050-07-13 09:00:00'
  - '2050-07-13 10:00:00'
  - '2050-07-13 11:00:00'
  - '2050-07-13 12:00:00'
  - '2050-07-13 13:00:00'
  - '2050-07-13 14:00:00'
  - '2050-07-13 15:00:00'
  - '2050-07-13 16:00:00'
  - '2050-07-13 17:00:00'
  - '2050-07-13 18:00:00'
  - '2050-07-13 19:00:00'
  - '2050-07-13 20:00:00'
  - '2050-07-13 21:00:00'
  - '2050-07-13 22:00:00'
  - '2050-07-13 23:00:00'
  - '2050-07-14 00:00:00'
  - '2050-07-14 01:00:00'
  - '2050-07-14 02:00:00'
  - '2050-07-14 03:00:00'
  - '2050-07-14 04:00:00'
  - '2050-07-14 05:00:00'
  - '2050-07-14 06:00:00'
  - '2050-07-14 07:00:00'
  - '2050-07-14 08:00:00'
  - '2050-07-14 09:00:00'
  - '2050-07-14 10:00:00'
  - '2050-07-14 11:00:00'
  - '2050-07-14 12:00:00'
  - '2050-07-14 13:00:00'
  - '2050-07-14 14:00:00'
  - '2050-07-14 15:00:00'
  - '2050-07-14 16:00:00'
  - '2050-07-14 17:00:00'
  - '2050-07-14 18:00:00'
  - '2050-07-14 19:00:00'
  - '2050-07-14 20:00:00'
  - '2050-07-14 21:00:00'
  - '2050-07-14 22:00:00'
  - '2050-07-14 23:00:00'
  - '2050-07-15 00:00:00'
  - '2050-07-15 01:00:00'
  - '2050-07-15 02:00:00'
  - '2050-07-15 03:00:00'
  - '2050-07-15 04:00:00'
  - '2050-07-15 05:00:00'
  - '2050-07-15 06:00:00'
  - '2050-07-15 07:00:00'
  - '2050-07-15 08:00:00'
  - '2050-07-15 09:00:00'
  - '2050-07-15 10:00:00'
  - '2050-07-15 11:00:00'
  - '2050-07-15 12:00:00'
  - '2050-07-15 13:00:00'
  - '2050-07-15 14:00:00'
  - '2050-07-15 15:00:00'
  - '2050-07-15 16:00:00'
  - '2050-07-15 17:00:00'
  - '2050-07-15 18:00:00'
  - '2050-07-15 19:00:00'
  - '2050-07-15 20:00:00'
  - '2050-07-15 21:00:00'
  - '2050-07-15 22:00:00'
  - '2050-07-15 23:00:00'
  - '2050-07-16 00:00:00'
  - '2050-07-16 01:00:00'
  - '2050-07-16 02:00:00'
  - '2050-07-16 03:00:00'
  - '2050-07-16 04:00:00'
  - '2050-07-16 05:00:00'
  - '2050-07-16 06:00:00'
  - '2050-07-16 07:00:00'
  - '2050-07-16 08:00:00'
  - '2050-07-16 09:00:00'
  - '2050-07-16 10:00:00'
  - '2050-07-16 11:00:00'
  - '2050-07-16 12:00:00'
  - '2050-07-16 13:00:00'
  - '2050-07-16 14:00:00'
  - '2050-07-16 15:00:00'
  - '2050-07-16 16:00:00'
  - '2050-07-16 17:00:00'
  - '2050-07-16 18:00:00'
  - '2050-07-16 19:00:00'
  - '2050-07-16 20:00:00'
  - '2050-07-16 21:00:00'
  - '2050-07-16 22:00:00'
  - '2050-07-16 23:00:00'
  - '2050-07-17 00:00:00'
  - '2050-07-17 01:00:00'
  - '2050-07-17 02:00:00'
  - '2050-07-17 03:00:00'
  - '2050-07-17 04:00:00'
  - '2050-07-17 05:00:00'
  - '2050-07-17 06:00:00'
  - '2050-07-17 07:00:00'
  - '2050-07-17 08:00:00'
  - '2050-07-17 09:00:00'
  - '2050-07-17 10:00:00'
  - '2050-07-17 11:00:00'
  - '2050-07-17 12:00:00'
  - '2050-07-17 13:00:00'
  - '2050-07-17 14:00:00'
  - '2050-07-17 15:00:00'
  - '2050-07-17 16:00:00'
  - '2050-07-17 17:00:00'
  - '2050-07-17 18:00:00'
  - '2050-07-17 19:00:00'
  - '2050-07-17 20:00:00'
  - '2050-07-17 21:00:00'
  - '2050-07-17 22:00:00'
  - '2050-07-17 23:00:00'
  - '2050-07-18 00:00:00'
  - '2050-07-18 01:00:00'
  - '2050-07-18 02:00:00'
  - '2050-07-18 03:00:00'
  - '2050-07-18 04:00:00'
  - '2050-07-18 05:00:00'
  - '2050-07-18 06:00:00'
  - '2050-07-18 07:00:00'
  - '2050-07-18 08:00:00'
  - '2050-07-18 09:00:00'
  - '2050-07-18 10:00:00'
  - '2050-07-18 11:00:00'
  - '2050-07-18 12:00:00'
  - '2050-07-18 13:00:00'
  - '2050-07-18 14:00:00'
  - '2050-07-18 15:00:00'
  - '2050-07-18 16:00:00'
  - '2050-07-18 17:00:00'
  - '2050-07-18 18:00:00'
  - '2050-07-18 19:00:00'
  - '2050-07-18 20:00:00'
  - '2050-07-18 21:00:00'
  - '2050-07-18 22:00:00'
  - '2050-07-18 23:00:00'
  - '2050-07-19 00:00:00'
  - '2050-07-19 01:00:00'
  - '2050-07-19 02:00:00'
  - '2050-07-19 03:00:00'
  - '2050-07-19 04:00:00'
  - '2050-07-19 05:00:00'
  - '2050-07-19 06:00:00'
  - '2050-07-19 07:00:00'
  - '2050-07-19 08:00:00'
  - '2050-07-19 09:00:00'
  - '2050-07-19 10:00:00'
  - '2050-07-19 11:00:00'
  - '2050-07-19 12:00:00'
  - '2050-07-19 13:00:00'
  - '2050-07-19 14:00:00'
  - '2050-07-19 15:00:00'
  - '2050-07-19 16:00:00'
  - '2050-07-19 17:00:00'
  - '2050-07-19 18:00:00'
  - '2050-07-19 19:00:00'
  - '2050-07-19 20:00:00'
  - '2050-07-19 21:00:00'
  - '2050-07-19 22:00:00'
  - '2050-07-19 23:00:00'
  - '2050-07-20 00:00:00'
  - '2050-07-20 01:00:00'
  - '2050-07-20 02:00:00'
  - '2050-07-20 03:00:00'
  - '2050-07-20 04:00:00'
  - '2050-07-20 05:00:00'
  - '2050-07-20 06:00:00'
  - '2050-07-20 07:00:00'
  - '2050-07-20 08:00:00'
  - '2050-07-20 09:00:00'
  - '2050-07-20 10:00:00'
  - '2050-07-20 11:00:00'
  - '2050-07-20 12:00:00'
  - '2050-07-20 13:00:00'
  - '2050-07-20 14:00:00'
  - '2050-07-20 15:00:00'
  - '2050-07-20 16:00:00'
  - '2050-07-20 17:00:00'
  - '2050-07-20 18:00:00'
  - '2050-07-20 19:00:00'
  - '2050-07-20 20:00:00'
  - '2050-07-20 21:00:00'
  - '2050-07-20 22:00:00'
  - '2050-07-20 23:00:00'
  - '2050-07-21 00:00:00'
  - '2050-07-21 01:00:00'
  - '2050-07-21 02:00:00'
  - '2050-07-21 03:00:00'
  - '2050-07-21 04:00:00'
  - '2050-07-21 05:00:00'
  - '2050-07-21 06:00:00'
  - '2050-07-21 07:00:00'
  - '2050-07-21 08:00:00'
  - '2050-07-21 09:00:00'
  - '2050-07-21 10:00:00'
  - '2050-07-21 11:00:00'
  - '2050-07-21 12:00:00'
  - '2050-07-21 13:00:00'
  - '2050-07-21 14:00:00'
  - '2050-07-21 15:00:00'
  - '2050-07-21 16:00:00'
  - '2050-07-21 17:00:00'
  - '2050-07-21 18:00:00'
  - '2050-07-21 19:00:00'
  - '2050-07-21 20:00:00'
  - '2050-07-21 21:00:00'
  - '2050-07-21 22:00:00'
  - '2050-07-21 23:00:00'
  - '2050-07-22 00:00:00'
  - '2050-07-22 01:00:00'
  - '2050-07-22 02:00:00'
  - '2050-07-22 03:00:00'
  - '2050-07-22 04:00:00'
  - '2050-07-22 05:00:00'
  - '2050-07-22 06:00:00'
  - '2050-07-22 07:00:00'
  - '2050-07-22 08:00:00'
  - '2050-07-22 09:00:00'
  - '2050-07-22 10:00:00'
  - '2050-07-22 11:00:00'
  - '2050-07-22 12:00:00'
  - '2050-07-22 13:00:00'
  - '2050-07-22 14:00:00'
  - '2050-07-22 15:00:00'
  - '2050-07-22 16:00:00'
  - '2050-07-22 17:00:00'
  - '2050-07-22 18:00:00'
  - '2050-07-22 19:00:00'
  - '2050-07-22 20:00:00'
  - '2050-07-22 21:00:00'
  - '2050-07-22 22:00:00'
  - '2050-07-22 23:00:00'
  - '2050-07-23 00:00:00'
  - '2050-07-23 01:00:00'
  - '2050-07-23 02:00:00'
  - '2050-07-23 03:00:00'
  - '2050-07-23 04:00:00'
  - '2050-07-23 05:00:00'
  - '2050-07-23 06:00:00'
  - '2050-07-23 07:00:00'
  - '2050-07-23 08:00:00'
  - '2050-07-23 09:00:00'
  - '2050-07-23 10:00:00'
  - '2050-07-23 11:00:00'
  - '2050-07-23 12:00:00'
  - '2050-07-23 13:00:00'
  - '2050-07-23 14:00:00'
  - '2050-07-23 15:00:00'
  - '2050-07-23 16:00:00'
  - '2050-07-23 17:00:00'
  - '2050-07-23 18:00:00'
  - '2050-07-23 19:00:00'
  - '2050-07-23 20:00:00'
  - '2050-07-23 21:00:00'
  - '2050-07-23 22:00:00'
  - '2050-07-23 23:00:00'
  - '2050-07-24 00:00:00'
  - '2050-07-24 01:00:00'
  - '2050-07-24 02:00:00'
  - '2050-07-24 03:00:00'
  - '2050-07-24 04:00:00'
  - '2050-07-24 05:00:00'
  - '2050-07-24 06:00:00'
  - '2050-07-24 07:00:00'
  - '2050-07-24 08:00:00'
  - '2050-07-24 09:00:00'
  - '2050-07-24 10:00:00'
  - '2050-07-24 11:00:00'
  - '2050-07-24 12:00:00'
  - '2050-07-24 13:00:00'
  - '2050-07-24 14:00:00'
  - '2050-07-24 15:00:00'
  - '2050-07-24 16:00:00'
  - '2050-07-24 17:00:00'
  - '2050-07-24 18:00:00'
  - '2050-07-24 19:00:00'
  - '2050-07-24 20:00:00'
  - '2050-07-24 21:00:00'
  - '2050-07-24 22:00:00'
  - '2050-07-24 23:00:00'
  - '2050-07-25 00:00:00'
  - '2050-07-25 01:00:00'
  - '2050-07-25 02:00:00'
  - '2050-07-25 03:00:00'
  - '2050-07-25 04:00:00'
  - '2050-07-25 05:00:00'
  - '2050-07-25 06:00:00'
  - '2050-07-25 07:00:00'
  - '2050-07-25 08:00:00'
  - '2050-07-25 09:00:00'
  - '2050-07-25 10:00:00'
  - '2050-07-25 11:00:00'
  - '2050-07-25 12:00:00'
  - '2050-07-25 13:00:00'
  - '2050-07-25 14:00:00'
  - '2050-07-25 15:00:00'
  - '2050-07-25 16:00:00'
  - '2050-07-25 17:00:00'
  - '2050-07-25 18:00:00'
  - '2050-07-25 19:00:00'
  - '2050-07-25 20:00:00'
  - '2050-07-25 21:00:00'
  - '2050-07-25 22:00:00'
  - '2050-07-25 23:00:00'
  - '2050-07-26 00:00:00'
  - '2050-07-26 01:00:00'
  - '2050-07-26 02:00:00'
  - '2050-07-26 03:00:00'
  - '2050-07-26 04:00:00'
  - '2050-07-26 05:00:00'
  - '2050-07-26 06:00:00'
  - '2050-07-26 07:00:00'
  - '2050-07-26 08:00:00'
  - '2050-07-26 09:00:00'
  - '2050-07-26 10:00:00'
  - '2050-07-26 11:00:00'
  - '2050-07-26 12:00:00'
  - '2050-07-26 13:00:00'
  - '2050-07-26 14:00:00'
  - '2050-07-26 15:00:00'
  - '2050-07-26 16:00:00'
  - '2050-07-26 17:00:00'
  - '2050-07-26 18:00:00'
  - '2050-07-26 19:00:00'
  - '2050-07-26 20:00:00'
  - '2050-07-26 21:00:00'
  - '2050-07-26 22:00:00'
  - '2050-07-26 23:00:00'
  - '2050-07-27 00:00:00'
  - '2050-07-27 01:00:00'
  - '2050-07-27 02:00:00'
  - '2050-07-27 03:00:00'
  - '2050-07-27 04:00:00'
  - '2050-07-27 05:00:00'
  - '2050-07-27 06:00:00'
  - '2050-07-27 07:00:00'
  - '2050-07-27 08:00:00'
  - '2050-07-27 09:00:00'
  - '2050-07-27 10:00:00'
  - '2050-07-27 11:00:00'
  - '2050-07-27 12:00:00'
  - '2050-07-27 13:00:00'
  - '2050-07-27 14:00:00'
  - '2050-07-27 15:00:00'
  - '2050-07-27 16:00:00'
  - '2050-07-27 17:00:00'
  - '2050-07-27 18:00:00'
  - '2050-07-27 19:00:00'
  - '2050-07-27 20:00:00'
  - '2050-07-27 21:00:00'
  - '2050-07-27 22:00:00'
  - '2050-07-27 23:00:00'
  - '2050-07-28 00:00:00'
  - '2050-07-28 01:00:00'
  - '2050-07-28 02:00:00'
  - '2050-07-28 03:00:00'
  - '2050-07-28 04:00:00'
  - '2050-07-28 05:00:00'
  - '2050-07-28 06:00:00'
  - '2050-07-28 07:00:00'
  - '2050-07-28 08:00:00'
  - '2050-07-28 09:00:00'
  - '2050-07-28 10:00:00'
  - '2050-07-28 11:00:00'
  - '2050-07-28 12:00:00'
  - '2050-07-28 13:00:00'
  - '2050-07-28 14:00:00'
  - '2050-07-28 15:00:00'
  - '2050-07-28 16:00:00'
  - '2050-07-28 17:00:00'
  - '2050-07-28 18:00:00'
  - '2050-07-28 19:00:00'
  - '2050-07-28 20:00:00'
  - '2050-07-28 21:00:00'
  - '2050-07-28 22:00:00'
  - '2050-07-28 23:00:00'
  - '2050-07-29 00:00:00'
  - '2050-07-29 01:00:00'
  - '2050-07-29 02:00:00'
  - '2050-07-29 03:00:00'
  - '2050-07-29 04:00:00'
  - '2050-07-29 05:00:00'
  - '2050-07-29 06:00:00'
  - '2050-07-29 07:00:00'
  - '2050-07-29 08:00:00'
  - '2050-07-29 09:00:00'
  - '2050-07-29 10:00:00'
  - '2050-07-29 11:00:00'
  - '2050-07-29 12:00:00'
  - '2050-07-29 13:00:00'
  - '2050-07-29 14:00:00'
  - '2050-07-29 15:00:00'
  - '2050-07-29 16:00:00'
  - '2050-07-29 17:00:00'
  - '2050-07-29 18:00:00'
  - '2050-07-29 19:00:00'
  - '2050-07-29 20:00:00'
  - '2050-07-29 21:00:00'
  - '2050-07-29 22:00:00'
  - '2050-07-29 23:00:00'
  - '2050-07-30 00:00:00'
  - '2050-07-30 01:00:00'
  - '2050-07-30 02:00:00'
  - '2050-07-30 03:00:00'
  - '2050-07-30 04:00:00'
  - '2050-07-30 05:00:00'
  - '2050-07-30 06:00:00'
  - '2050-07-30 07:00:00'
  - '2050-07-30 08:00:00'
  - '2050-07-30 09:00:00'
  - '2050-07-30 10:00:00'
  - '2050-07-30 11:00:00'
  - '2050-07-30 12:00:00'
  - '2050-07-30 13:00:00'
  - '2050-07-30 14:00:00'
  - '2050-07-30 15:00:00'
  - '2050-07-30 16:00:00'
  - '2050-07-30 17:00:00'
  - '2050-07-30 18:00:00'
  - '2050-07-30 19:00:00'
  - '2050-07-30 20:00:00'
  - '2050-07-30 21:00:00'
  - '2050-07-30 22:00:00'
  - '2050-07-30 23:00:00'
  - '2050-07-31 00:00:00'
  - '2050-07-31 01:00:00'
  - '2050-07-31 02:00:00'
  - '2050-07-31 03:00:00'
  - '2050-07-31 04:00:00'
  - '2050-07-31 05:00:00'
  - '2050-07-31 06:00:00'
  - '2050-07-31 07:00:00'
  - '2050-07-31 08:00:00'
  - '2050-07-31 09:00:00'
  - '2050-07-31 10:00:00'
  - '2050-07-31 11:00:00'
  - '2050-07-31 12:00:00'
  - '2050-07-31 13:00:00'
  - '2050-07-31 14:00:00'
  - '2050-07-31 15:00:00'
  - '2050-07-31 16:00:00'
  - '2050-07-31 17:00:00'
  - '2050-07-31 18:00:00'
  - '2050-07-31 19:00:00'
  - '2050-07-31 20:00:00'
  - '2050-07-31 21:00:00'
  - '2050-07-31 22:00:00'
  - '2050-07-31 23:00:00'
  - '2050-08-01 00:00:00'
  - '2050-08-01 01:00:00'
  - '2050-08-01 02:00:00'
  - '2050-08-01 03:00:00'
  - '2050-08-01 04:00:00'
  - '2050-08-01 05:00:00'
  - '2050-08-01 06:00:00'
  - '2050-08-01 07:00:00'
  - '2050-08-01 08:00:00'
  - '2050-08-01 09:00:00'
  - '2050-08-01 10:00:00'
  - '2050-08-01 11:00:00'
  - '2050-08-01 12:00:00'
  - '2050-08-01 13:00:00'
  - '2050-08-01 14:00:00'
  - '2050-08-01 15:00:00'
  - '2050-08-01 16:00:00'
  - '2050-08-01 17:00:00'
  - '2050-08-01 18:00:00'
  - '2050-08-01 19:00:00'
  - '2050-08-01 20:00:00'
  - '2050-08-01 21:00:00'
  - '2050-08-01 22:00:00'
  - '2050-08-01 23:00:00'
  - '2050-08-02 00:00:00'
  - '2050-08-02 01:00:00'
  - '2050-08-02 02:00:00'
  - '2050-08-02 03:00:00'
  - '2050-08-02 04:00:00'
  - '2050-08-02 05:00:00'
  - '2050-08-02 06:00:00'
  - '2050-08-02 07:00:00'
  - '2050-08-02 08:00:00'
  - '2050-08-02 09:00:00'
  - '2050-08-02 10:00:00'
  - '2050-08-02 11:00:00'
  - '2050-08-02 12:00:00'
  - '2050-08-02 13:00:00'
  - '2050-08-02 14:00:00'
  - '2050-08-02 15:00:00'
  - '2050-08-02 16:00:00'
  - '2050-08-02 17:00:00'
  - '2050-08-02 18:00:00'
  - '2050-08-02 19:00:00'
  - '2050-08-02 20:00:00'
  - '2050-08-02 21:00:00'
  - '2050-08-02 22:00:00'
  - '2050-08-02 23:00:00'
  - '2050-08-03 00:00:00'
  - '2050-08-03 01:00:00'
  - '2050-08-03 02:00:00'
  - '2050-08-03 03:00:00'
  - '2050-08-03 04:00:00'
  - '2050-08-03 05:00:00'
  - '2050-08-03 06:00:00'
  - '2050-08-03 07:00:00'
  - '2050-08-03 08:00:00'
  - '2050-08-03 09:00:00'
  - '2050-08-03 10:00:00'
  - '2050-08-03 11:00:00'
  - '2050-08-03 12:00:00'
  - '2050-08-03 13:00:00'
  - '2050-08-03 14:00:00'
  - '2050-08-03 15:00:00'
  - '2050-08-03 16:00:00'
  - '2050-08-03 17:00:00'
  - '2050-08-03 18:00:00'
  - '2050-08-03 19:00:00'
  - '2050-08-03 20:00:00'
  - '2050-08-03 21:00:00'
  - '2050-08-03 22:00:00'
  - '2050-08-03 23:00:00'
  - '2050-08-04 00:00:00'
  - '2050-08-04 01:00:00'
  - '2050-08-04 02:00:00'
  - '2050-08-04 03:00:00'
  - '2050-08-04 04:00:00'
  - '2050-08-04 05:00:00'
  - '2050-08-04 06:00:00'
  - '2050-08-04 07:00:00'
  - '2050-08-04 08:00:00'
  - '2050-08-04 09:00:00'
  - '2050-08-04 10:00:00'
  - '2050-08-04 11:00:00'
  - '2050-08-04 12:00:00'
  - '2050-08-04 13:00:00'
  - '2050-08-04 14:00:00'
  - '2050-08-04 15:00:00'
  - '2050-08-04 16:00:00'
  - '2050-08-04 17:00:00'
  - '2050-08-04 18:00:00'
  - '2050-08-04 19:00:00'
  - '2050-08-04 20:00:00'
  - '2050-08-04 21:00:00'
  - '2050-08-04 22:00:00'
  - '2050-08-04 23:00:00'
  - '2050-08-05 00:00:00'
  - '2050-08-05 01:00:00'
  - '2050-08-05 02:00:00'
  - '2050-08-05 03:00:00'
  - '2050-08-05 04:00:00'
  - '2050-08-05 05:00:00'
  - '2050-08-05 06:00:00'
  - '2050-08-05 07:00:00'
  - '2050-08-05 08:00:00'
  - '2050-08-05 09:00:00'
  - '2050-08-05 10:00:00'
  - '2050-08-05 11:00:00'
  - '2050-08-05 12:00:00'
  - '2050-08-05 13:00:00'
  - '2050-08-05 14:00:00'
  - '2050-08-05 15:00:00'
  - '2050-08-05 16:00:00'
  - '2050-08-05 17:00:00'
  - '2050-08-05 18:00:00'
  - '2050-08-05 19:00:00'
  - '2050-08-05 20:00:00'
  - '2050-08-05 21:00:00'
  - '2050-08-05 22:00:00'
  - '2050-08-05 23:00:00'
  - '2050-08-06 00:00:00'
  - '2050-08-06 01:00:00'
  - '2050-08-06 02:00:00'
  - '2050-08-06 03:00:00'
  - '2050-08-06 04:00:00'
  - '2050-08-06 05:00:00'
  - '2050-08-06 06:00:00'
  - '2050-08-06 07:00:00'
  - '2050-08-06 08:00:00'
  - '2050-08-06 09:00:00'
  - '2050-08-06 10:00:00'
  - '2050-08-06 11:00:00'
  - '2050-08-06 12:00:00'
  - '2050-08-06 13:00:00'
  - '2050-08-06 14:00:00'
  - '2050-08-06 15:00:00'
  - '2050-08-06 16:00:00'
  - '2050-08-06 17:00:00'
  - '2050-08-06 18:00:00'
  - '2050-08-06 19:00:00'
  - '2050-08-06 20:00:00'
  - '2050-08-06 21:00:00'
  - '2050-08-06 22:00:00'
  - '2050-08-06 23:00:00'
  - '2050-08-07 00:00:00'
  - '2050-08-07 01:00:00'
  - '2050-08-07 02:00:00'
  - '2050-08-07 03:00:00'
  - '2050-08-07 04:00:00'
  - '2050-08-07 05:00:00'
  - '2050-08-07 06:00:00'
  - '2050-08-07 07:00:00'
  - '2050-08-07 08:00:00'
  - '2050-08-07 09:00:00'
  - '2050-08-07 10:00:00'
  - '2050-08-07 11:00:00'
  - '2050-08-07 12:00:00'
  - '2050-08-07 13:00:00'
  - '2050-08-07 14:00:00'
  - '2050-08-07 15:00:00'
  - '2050-08-07 16:00:00'
  - '2050-08-07 17:00:00'
  - '2050-08-07 18:00:00'
  - '2050-08-07 19:00:00'
  - '2050-08-07 20:00:00'
  - '2050-08-07 21:00:00'
  - '2050-08-07 22:00:00'
  - '2050-08-07 23:00:00'
  - '2050-08-08 00:00:00'
  - '2050-08-08 01:00:00'
  - '2050-08-08 02:00:00'
  - '2050-08-08 03:00:00'
  - '2050-08-08 04:00:00'
  - '2050-08-08 05:00:00'
  - '2050-08-08 06:00:00'
  - '2050-08-08 07:00:00'
  - '2050-08-08 08:00:00'
  - '2050-08-08 09:00:00'
  - '2050-08-08 10:00:00'
  - '2050-08-08 11:00:00'
  - '2050-08-08 12:00:00'
  - '2050-08-08 13:00:00'
  - '2050-08-08 14:00:00'
  - '2050-08-08 15:00:00'
  - '2050-08-08 16:00:00'
  - '2050-08-08 17:00:00'
  - '2050-08-08 18:00:00'
  - '2050-08-08 19:00:00'
  - '2050-08-08 20:00:00'
  - '2050-08-08 21:00:00'
  - '2050-08-08 22:00:00'
  - '2050-08-08 23:00:00'
  - '2050-08-09 00:00:00'
  - '2050-08-09 01:00:00'
  - '2050-08-09 02:00:00'
  - '2050-08-09 03:00:00'
  - '2050-08-09 04:00:00'
  - '2050-08-09 05:00:00'
  - '2050-08-09 06:00:00'
  - '2050-08-09 07:00:00'
  - '2050-08-09 08:00:00'
  - '2050-08-09 09:00:00'
  - '2050-08-09 10:00:00'
  - '2050-08-09 11:00:00'
  - '2050-08-09 12:00:00'
  - '2050-08-09 13:00:00'
  - '2050-08-09 14:00:00'
  - '2050-08-09 15:00:00'
  - '2050-08-09 16:00:00'
  - '2050-08-09 17:00:00'
  - '2050-08-09 18:00:00'
  - '2050-08-09 19:00:00'
  - '2050-08-09 20:00:00'
  - '2050-08-09 21:00:00'
  - '2050-08-09 22:00:00'
  - '2050-08-09 23:00:00'
  - '2050-08-10 00:00:00'
  - '2050-08-10 01:00:00'
  - '2050-08-10 02:00:00'
  - '2050-08-10 03:00:00'
  - '2050-08-10 04:00:00'
  - '2050-08-10 05:00:00'
  - '2050-08-10 06:00:00'
  - '2050-08-10 07:00:00'
  - '2050-08-10 08:00:00'
  - '2050-08-10 09:00:00'
  - '2050-08-10 10:00:00'
  - '2050-08-10 11:00:00'
  - '2050-08-10 12:00:00'
  - '2050-08-10 13:00:00'
  - '2050-08-10 14:00:00'
  - '2050-08-10 15:00:00'
  - '2050-08-10 16:00:00'
  - '2050-08-10 17:00:00'
  - '2050-08-10 18:00:00'
  - '2050-08-10 19:00:00'
  - '2050-08-10 20:00:00'
  - '2050-08-10 21:00:00'
  - '2050-08-10 22:00:00'
  - '2050-08-10 23:00:00'
  - '2050-08-11 00:00:00'
  - '2050-08-11 01:00:00'
  - '2050-08-11 02:00:00'
  - '2050-08-11 03:00:00'
  - '2050-08-11 04:00:00'
  - '2050-08-11 05:00:00'
  - '2050-08-11 06:00:00'
  - '2050-08-11 07:00:00'
  - '2050-08-11 08:00:00'
  - '2050-08-11 09:00:00'
  - '2050-08-11 10:00:00'
  - '2050-08-11 11:00:00'
  - '2050-08-11 12:00:00'
  - '2050-08-11 13:00:00'
  - '2050-08-11 14:00:00'
  - '2050-08-11 15:00:00'
  - '2050-08-11 16:00:00'
  - '2050-08-11 17:00:00'
  - '2050-08-11 18:00:00'
  - '2050-08-11 19:00:00'
  - '2050-08-11 20:00:00'
  - '2050-08-11 21:00:00'
  - '2050-08-11 22:00:00'
  - '2050-08-11 23:00:00'
  - '2050-08-12 00:00:00'
  - '2050-08-12 01:00:00'
  - '2050-08-12 02:00:00'
  - '2050-08-12 03:00:00'
  - '2050-08-12 04:00:00'
  - '2050-08-12 05:00:00'
  - '2050-08-12 06:00:00'
  - '2050-08-12 07:00:00'
  - '2050-08-12 08:00:00'
  - '2050-08-12 09:00:00'
  - '2050-08-12 10:00:00'
  - '2050-08-12 11:00:00'
  - '2050-08-12 12:00:00'
  - '2050-08-12 13:00:00'
  - '2050-08-12 14:00:00'
  - '2050-08-12 15:00:00'
  - '2050-08-12 16:00:00'
  - '2050-08-12 17:00:00'
  - '2050-08-12 18:00:00'
  - '2050-08-12 19:00:00'
  - '2050-08-12 20:00:00'
  - '2050-08-12 21:00:00'
  - '2050-08-12 22:00:00'
  - '2050-08-12 23:00:00'
  - '2050-08-13 00:00:00'
  - '2050-08-13 01:00:00'
  - '2050-08-13 02:00:00'
  - '2050-08-13 03:00:00'
  - '2050-08-13 04:00:00'
  - '2050-08-13 05:00:00'
  - '2050-08-13 06:00:00'
  - '2050-08-13 07:00:00'
  - '2050-08-13 08:00:00'
  - '2050-08-13 09:00:00'
  - '2050-08-13 10:00:00'
  - '2050-08-13 11:00:00'
  - '2050-08-13 12:00:00'
  - '2050-08-13 13:00:00'
  - '2050-08-13 14:00:00'
  - '2050-08-13 15:00:00'
  - '2050-08-13 16:00:00'
  - '2050-08-13 17:00:00'
  - '2050-08-13 18:00:00'
  - '2050-08-13 19:00:00'
  - '2050-08-13 20:00:00'
  - '2050-08-13 21:00:00'
  - '2050-08-13 22:00:00'
  - '2050-08-13 23:00:00'
  - '2050-08-14 00:00:00'
  - '2050-08-14 01:00:00'
  - '2050-08-14 02:00:00'
  - '2050-08-14 03:00:00'
  - '2050-08-14 04:00:00'
  - '2050-08-14 05:00:00'
  - '2050-08-14 06:00:00'
  - '2050-08-14 07:00:00'
  - '2050-08-14 08:00:00'
  - '2050-08-14 09:00:00'
  - '2050-08-14 10:00:00'
  - '2050-08-14 11:00:00'
  - '2050-08-14 12:00:00'
  - '2050-08-14 13:00:00'
  - '2050-08-14 14:00:00'
  - '2050-08-14 15:00:00'
  - '2050-08-14 16:00:00'
  - '2050-08-14 17:00:00'
  - '2050-08-14 18:00:00'
  - '2050-08-14 19:00:00'
  - '2050-08-14 20:00:00'
  - '2050-08-14 21:00:00'
  - '2050-08-14 22:00:00'
  - '2050-08-14 23:00:00'
  - '2050-08-15 00:00:00'
  - '2050-08-15 01:00:00'
  - '2050-08-15 02:00:00'
  - '2050-08-15 03:00:00'
  - '2050-08-15 04:00:00'
  - '2050-08-15 05:00:00'
  - '2050-08-15 06:00:00'
  - '2050-08-15 07:00:00'
  - '2050-08-15 08:00:00'
  - '2050-08-15 09:00:00'
  - '2050-08-15 10:00:00'
  - '2050-08-15 11:00:00'
  - '2050-08-15 12:00:00'
  - '2050-08-15 13:00:00'
  - '2050-08-15 14:00:00'
  - '2050-08-15 15:00:00'
  - '2050-08-15 16:00:00'
  - '2050-08-15 17:00:00'
  - '2050-08-15 18:00:00'
  - '2050-08-15 19:00:00'
  - '2050-08-15 20:00:00'
  - '2050-08-15 21:00:00'
  - '2050-08-15 22:00:00'
  - '2050-08-15 23:00:00'
  - '2050-08-16 00:00:00'
  - '2050-08-16 01:00:00'
  - '2050-08-16 02:00:00'
  - '2050-08-16 03:00:00'
  - '2050-08-16 04:00:00'
  - '2050-08-16 05:00:00'
  - '2050-08-16 06:00:00'
  - '2050-08-16 07:00:00'
  - '2050-08-16 08:00:00'
  - '2050-08-16 09:00:00'
  - '2050-08-16 10:00:00'
  - '2050-08-16 11:00:00'
  - '2050-08-16 12:00:00'
  - '2050-08-16 13:00:00'
  - '2050-08-16 14:00:00'
  - '2050-08-16 15:00:00'
  - '2050-08-16 16:00:00'
  - '2050-08-16 17:00:00'
  - '2050-08-16 18:00:00'
  - '2050-08-16 19:00:00'
  - '2050-08-16 20:00:00'
  - '2050-08-16 21:00:00'
  - '2050-08-16 22:00:00'
  - '2050-08-16 23:00:00'
  - '2050-08-17 00:00:00'
  - '2050-08-17 01:00:00'
  - '2050-08-17 02:00:00'
  - '2050-08-17 03:00:00'
  - '2050-08-17 04:00:00'
  - '2050-08-17 05:00:00'
  - '2050-08-17 06:00:00'
  - '2050-08-17 07:00:00'
  - '2050-08-17 08:00:00'
  - '2050-08-17 09:00:00'
  - '2050-08-17 10:00:00'
  - '2050-08-17 11:00:00'
  - '2050-08-17 12:00:00'
  - '2050-08-17 13:00:00'
  - '2050-08-17 14:00:00'
  - '2050-08-17 15:00:00'
  - '2050-08-17 16:00:00'
  - '2050-08-17 17:00:00'
  - '2050-08-17 18:00:00'
  - '2050-08-17 19:00:00'
  - '2050-08-17 20:00:00'
  - '2050-08-17 21:00:00'
  - '2050-08-17 22:00:00'
  - '2050-08-17 23:00:00'
  - '2050-08-18 00:00:00'
  - '2050-08-18 01:00:00'
  - '2050-08-18 02:00:00'
  - '2050-08-18 03:00:00'
  - '2050-08-18 04:00:00'
  - '2050-08-18 05:00:00'
  - '2050-08-18 06:00:00'
  - '2050-08-18 07:00:00'
  - '2050-08-18 08:00:00'
  - '2050-08-18 09:00:00'
  - '2050-08-18 10:00:00'
  - '2050-08-18 11:00:00'
  - '2050-08-18 12:00:00'
  - '2050-08-18 13:00:00'
  - '2050-08-18 14:00:00'
  - '2050-08-18 15:00:00'
  - '2050-08-18 16:00:00'
  - '2050-08-18 17:00:00'
  - '2050-08-18 18:00:00'
  - '2050-08-18 19:00:00'
  - '2050-08-18 20:00:00'
  - '2050-08-18 21:00:00'
  - '2050-08-18 22:00:00'
  - '2050-08-18 23:00:00'
  - '2050-08-19 00:00:00'
  - '2050-08-19 01:00:00'
  - '2050-08-19 02:00:00'
  - '2050-08-19 03:00:00'
  - '2050-08-19 04:00:00'
  - '2050-08-19 05:00:00'
  - '2050-08-19 06:00:00'
  - '2050-08-19 07:00:00'
  - '2050-08-19 08:00:00'
  - '2050-08-19 09:00:00'
  - '2050-08-19 10:00:00'
  - '2050-08-19 11:00:00'
  - '2050-08-19 12:00:00'
  - '2050-08-19 13:00:00'
  - '2050-08-19 14:00:00'
  - '2050-08-19 15:00:00'
  - '2050-08-19 16:00:00'
  - '2050-08-19 17:00:00'
  - '2050-08-19 18:00:00'
  - '2050-08-19 19:00:00'
  - '2050-08-19 20:00:00'
  - '2050-08-19 21:00:00'
  - '2050-08-19 22:00:00'
  - '2050-08-19 23:00:00'
  - '2050-08-20 00:00:00'
  - '2050-08-20 01:00:00'
  - '2050-08-20 02:00:00'
  - '2050-08-20 03:00:00'
  - '2050-08-20 04:00:00'
  - '2050-08-20 05:00:00'
  - '2050-08-20 06:00:00'
  - '2050-08-20 07:00:00'
  - '2050-08-20 08:00:00'
  - '2050-08-20 09:00:00'
  - '2050-08-20 10:00:00'
  - '2050-08-20 11:00:00'
  - '2050-08-20 12:00:00'
  - '2050-08-20 13:00:00'
  - '2050-08-20 14:00:00'
  - '2050-08-20 15:00:00'
  - '2050-08-20 16:00:00'
  - '2050-08-20 17:00:00'
  - '2050-08-20 18:00:00'
  - '2050-08-20 19:00:00'
  - '2050-08-20 20:00:00'
  - '2050-08-20 21:00:00'
  - '2050-08-20 22:00:00'
  - '2050-08-20 23:00:00'
  - '2050-08-21 00:00:00'
  - '2050-08-21 01:00:00'
  - '2050-08-21 02:00:00'
  - '2050-08-21 03:00:00'
  - '2050-08-21 04:00:00'
  - '2050-08-21 05:00:00'
  - '2050-08-21 06:00:00'
  - '2050-08-21 07:00:00'
  - '2050-08-21 08:00:00'
  - '2050-08-21 09:00:00'
  - '2050-08-21 10:00:00'
  - '2050-08-21 11:00:00'
  - '2050-08-21 12:00:00'
  - '2050-08-21 13:00:00'
  - '2050-08-21 14:00:00'
  - '2050-08-21 15:00:00'
  - '2050-08-21 16:00:00'
  - '2050-08-21 17:00:00'
  - '2050-08-21 18:00:00'
  - '2050-08-21 19:00:00'
  - '2050-08-21 20:00:00'
  - '2050-08-21 21:00:00'
  - '2050-08-21 22:00:00'
  - '2050-08-21 23:00:00'
  - '2050-08-22 00:00:00'
  - '2050-08-22 01:00:00'
  - '2050-08-22 02:00:00'
  - '2050-08-22 03:00:00'
  - '2050-08-22 04:00:00'
  - '2050-08-22 05:00:00'
  - '2050-08-22 06:00:00'
  - '2050-08-22 07:00:00'
  - '2050-08-22 08:00:00'
  - '2050-08-22 09:00:00'
  - '2050-08-22 10:00:00'
  - '2050-08-22 11:00:00'
  - '2050-08-22 12:00:00'
  - '2050-08-22 13:00:00'
  - '2050-08-22 14:00:00'
  - '2050-08-22 15:00:00'
  - '2050-08-22 16:00:00'
  - '2050-08-22 17:00:00'
  - '2050-08-22 18:00:00'
  - '2050-08-22 19:00:00'
  - '2050-08-22 20:00:00'
  - '2050-08-22 21:00:00'
  - '2050-08-22 22:00:00'
  - '2050-08-22 23:00:00'
  - '2050-08-23 00:00:00'
  - '2050-08-23 01:00:00'
  - '2050-08-23 02:00:00'
  - '2050-08-23 03:00:00'
  - '2050-08-23 04:00:00'
  - '2050-08-23 05:00:00'
  - '2050-08-23 06:00:00'
  - '2050-08-23 07:00:00'
  - '2050-08-23 08:00:00'
  - '2050-08-23 09:00:00'
  - '2050-08-23 10:00:00'
  - '2050-08-23 11:00:00'
  - '2050-08-23 12:00:00'
  - '2050-08-23 13:00:00'
  - '2050-08-23 14:00:00'
  - '2050-08-23 15:00:00'
  - '2050-08-23 16:00:00'
  - '2050-08-23 17:00:00'
  - '2050-08-23 18:00:00'
  - '2050-08-23 19:00:00'
  - '2050-08-23 20:00:00'
  - '2050-08-23 21:00:00'
  - '2050-08-23 22:00:00'
  - '2050-08-23 23:00:00'
  - '2050-08-24 00:00:00'
  - '2050-08-24 01:00:00'
  - '2050-08-24 02:00:00'
  - '2050-08-24 03:00:00'
  - '2050-08-24 04:00:00'
  - '2050-08-24 05:00:00'
  - '2050-08-24 06:00:00'
  - '2050-08-24 07:00:00'
  - '2050-08-24 08:00:00'
  - '2050-08-24 09:00:00'
  - '2050-08-24 10:00:00'
  - '2050-08-24 11:00:00'
  - '2050-08-24 12:00:00'
  - '2050-08-24 13:00:00'
  - '2050-08-24 14:00:00'
  - '2050-08-24 15:00:00'
  - '2050-08-24 16:00:00'
  - '2050-08-24 17:00:00'
  - '2050-08-24 18:00:00'
  - '2050-08-24 19:00:00'
  - '2050-08-24 20:00:00'
  - '2050-08-24 21:00:00'
  - '2050-08-24 22:00:00'
  - '2050-08-24 23:00:00'
  - '2050-08-25 00:00:00'
  - '2050-08-25 01:00:00'
  - '2050-08-25 02:00:00'
  - '2050-08-25 03:00:00'
  - '2050-08-25 04:00:00'
  - '2050-08-25 05:00:00'
  - '2050-08-25 06:00:00'
  - '2050-08-25 07:00:00'
  - '2050-08-25 08:00:00'
  - '2050-08-25 09:00:00'
  - '2050-08-25 10:00:00'
  - '2050-08-25 11:00:00'
  - '2050-08-25 12:00:00'
  - '2050-08-25 13:00:00'
  - '2050-08-25 14:00:00'
  - '2050-08-25 15:00:00'
  - '2050-08-25 16:00:00'
  - '2050-08-25 17:00:00'
  - '2050-08-25 18:00:00'
  - '2050-08-25 19:00:00'
  - '2050-08-25 20:00:00'
  - '2050-08-25 21:00:00'
  - '2050-08-25 22:00:00'
  - '2050-08-25 23:00:00'
  - '2050-08-26 00:00:00'
  - '2050-08-26 01:00:00'
  - '2050-08-26 02:00:00'
  - '2050-08-26 03:00:00'
  - '2050-08-26 04:00:00'
  - '2050-08-26 05:00:00'
  - '2050-08-26 06:00:00'
  - '2050-08-26 07:00:00'
  - '2050-08-26 08:00:00'
  - '2050-08-26 09:00:00'
  - '2050-08-26 10:00:00'
  - '2050-08-26 11:00:00'
  - '2050-08-26 12:00:00'
  - '2050-08-26 13:00:00'
  - '2050-08-26 14:00:00'
  - '2050-08-26 15:00:00'
  - '2050-08-26 16:00:00'
  - '2050-08-26 17:00:00'
  - '2050-08-26 18:00:00'
  - '2050-08-26 19:00:00'
  - '2050-08-26 20:00:00'
  - '2050-08-26 21:00:00'
  - '2050-08-26 22:00:00'
  - '2050-08-26 23:00:00'
  - '2050-08-27 00:00:00'
  - '2050-08-27 01:00:00'
  - '2050-08-27 02:00:00'
  - '2050-08-27 03:00:00'
  - '2050-08-27 04:00:00'
  - '2050-08-27 05:00:00'
  - '2050-08-27 06:00:00'
  - '2050-08-27 07:00:00'
  - '2050-08-27 08:00:00'
  - '2050-08-27 09:00:00'
  - '2050-08-27 10:00:00'
  - '2050-08-27 11:00:00'
  - '2050-08-27 12:00:00'
  - '2050-08-27 13:00:00'
  - '2050-08-27 14:00:00'
  - '2050-08-27 15:00:00'
  - '2050-08-27 16:00:00'
  - '2050-08-27 17:00:00'
  - '2050-08-27 18:00:00'
  - '2050-08-27 19:00:00'
  - '2050-08-27 20:00:00'
  - '2050-08-27 21:00:00'
  - '2050-08-27 22:00:00'
  - '2050-08-27 23:00:00'
  - '2050-08-28 00:00:00'
  - '2050-08-28 01:00:00'
  - '2050-08-28 02:00:00'
  - '2050-08-28 03:00:00'
  - '2050-08-28 04:00:00'
  - '2050-08-28 05:00:00'
  - '2050-08-28 06:00:00'
  - '2050-08-28 07:00:00'
  - '2050-08-28 08:00:00'
  - '2050-08-28 09:00:00'
  - '2050-08-28 10:00:00'
  - '2050-08-28 11:00:00'
  - '2050-08-28 12:00:00'
  - '2050-08-28 13:00:00'
  - '2050-08-28 14:00:00'
  - '2050-08-28 15:00:00'
  - '2050-08-28 16:00:00'
  - '2050-08-28 17:00:00'
  - '2050-08-28 18:00:00'
  - '2050-08-28 19:00:00'
  - '2050-08-28 20:00:00'
  - '2050-08-28 21:00:00'
  - '2050-08-28 22:00:00'
  - '2050-08-28 23:00:00'
  - '2050-08-29 00:00:00'
  - '2050-08-29 01:00:00'
  - '2050-08-29 02:00:00'
  - '2050-08-29 03:00:00'
  - '2050-08-29 04:00:00'
  - '2050-08-29 05:00:00'
  - '2050-08-29 06:00:00'
  - '2050-08-29 07:00:00'
  - '2050-08-29 08:00:00'
  - '2050-08-29 09:00:00'
  - '2050-08-29 10:00:00'
  - '2050-08-29 11:00:00'
  - '2050-08-29 12:00:00'
  - '2050-08-29 13:00:00'
  - '2050-08-29 14:00:00'
  - '2050-08-29 15:00:00'
  - '2050-08-29 16:00:00'
  - '2050-08-29 17:00:00'
  - '2050-08-29 18:00:00'
  - '2050-08-29 19:00:00'
  - '2050-08-29 20:00:00'
  - '2050-08-29 21:00:00'
  - '2050-08-29 22:00:00'
  - '2050-08-29 23:00:00'
  - '2050-08-30 00:00:00'
  - '2050-08-30 01:00:00'
  - '2050-08-30 02:00:00'
  - '2050-08-30 03:00:00'
  - '2050-08-30 04:00:00'
  - '2050-08-30 05:00:00'
  - '2050-08-30 06:00:00'
  - '2050-08-30 07:00:00'
  - '2050-08-30 08:00:00'
  - '2050-08-30 09:00:00'
  - '2050-08-30 10:00:00'
  - '2050-08-30 11:00:00'
  - '2050-08-30 12:00:00'
  - '2050-08-30 13:00:00'
  - '2050-08-30 14:00:00'
  - '2050-08-30 15:00:00'
  - '2050-08-30 16:00:00'
  - '2050-08-30 17:00:00'
  - '2050-08-30 18:00:00'
  - '2050-08-30 19:00:00'
  - '2050-08-30 20:00:00'
  - '2050-08-30 21:00:00'
  - '2050-08-30 22:00:00'
  - '2050-08-30 23:00:00'
  - '2050-08-31 00:00:00'
  - '2050-08-31 01:00:00'
  - '2050-08-31 02:00:00'
  - '2050-08-31 03:00:00'
  - '2050-08-31 04:00:00'
  - '2050-08-31 05:00:00'
  - '2050-08-31 06:00:00'
  - '2050-08-31 07:00:00'
  - '2050-08-31 08:00:00'
  - '2050-08-31 09:00:00'
  - '2050-08-31 10:00:00'
  - '2050-08-31 11:00:00'
  - '2050-08-31 12:00:00'
  - '2050-08-31 13:00:00'
  - '2050-08-31 14:00:00'
  - '2050-08-31 15:00:00'
  - '2050-08-31 16:00:00'
  - '2050-08-31 17:00:00'
  - '2050-08-31 18:00:00'
  - '2050-08-31 19:00:00'
  - '2050-08-31 20:00:00'
  - '2050-08-31 21:00:00'
  - '2050-08-31 22:00:00'
  - '2050-08-31 23:00:00'
  - '2050-09-01 00:00:00'
  - '2050-09-01 01:00:00'
  - '2050-09-01 02:00:00'
  - '2050-09-01 03:00:00'
  - '2050-09-01 04:00:00'
  - '2050-09-01 05:00:00'
  - '2050-09-01 06:00:00'
  - '2050-09-01 07:00:00'
  - '2050-09-01 08:00:00'
  - '2050-09-01 09:00:00'
  - '2050-09-01 10:00:00'
  - '2050-09-01 11:00:00'
  - '2050-09-01 12:00:00'
  - '2050-09-01 13:00:00'
  - '2050-09-01 14:00:00'
  - '2050-09-01 15:00:00'
  - '2050-09-01 16:00:00'
  - '2050-09-01 17:00:00'
  - '2050-09-01 18:00:00'
  - '2050-09-01 19:00:00'
  - '2050-09-01 20:00:00'
  - '2050-09-01 21:00:00'
  - '2050-09-01 22:00:00'
  - '2050-09-01 23:00:00'
  - '2050-09-02 00:00:00'
  - '2050-09-02 01:00:00'
  - '2050-09-02 02:00:00'
  - '2050-09-02 03:00:00'
  - '2050-09-02 04:00:00'
  - '2050-09-02 05:00:00'
  - '2050-09-02 06:00:00'
  - '2050-09-02 07:00:00'
  - '2050-09-02 08:00:00'
  - '2050-09-02 09:00:00'
  - '2050-09-02 10:00:00'
  - '2050-09-02 11:00:00'
  - '2050-09-02 12:00:00'
  - '2050-09-02 13:00:00'
  - '2050-09-02 14:00:00'
  - '2050-09-02 15:00:00'
  - '2050-09-02 16:00:00'
  - '2050-09-02 17:00:00'
  - '2050-09-02 18:00:00'
  - '2050-09-02 19:00:00'
  - '2050-09-02 20:00:00'
  - '2050-09-02 21:00:00'
  - '2050-09-02 22:00:00'
  - '2050-09-02 23:00:00'
  - '2050-09-03 00:00:00'
  - '2050-09-03 01:00:00'
  - '2050-09-03 02:00:00'
  - '2050-09-03 03:00:00'
  - '2050-09-03 04:00:00'
  - '2050-09-03 05:00:00'
  - '2050-09-03 06:00:00'
  - '2050-09-03 07:00:00'
  - '2050-09-03 08:00:00'
  - '2050-09-03 09:00:00'
  - '2050-09-03 10:00:00'
  - '2050-09-03 11:00:00'
  - '2050-09-03 12:00:00'
  - '2050-09-03 13:00:00'
  - '2050-09-03 14:00:00'
  - '2050-09-03 15:00:00'
  - '2050-09-03 16:00:00'
  - '2050-09-03 17:00:00'
  - '2050-09-03 18:00:00'
  - '2050-09-03 19:00:00'
  - '2050-09-03 20:00:00'
  - '2050-09-03 21:00:00'
  - '2050-09-03 22:00:00'
  - '2050-09-03 23:00:00'
  - '2050-09-04 00:00:00'
  - '2050-09-04 01:00:00'
  - '2050-09-04 02:00:00'
  - '2050-09-04 03:00:00'
  - '2050-09-04 04:00:00'
  - '2050-09-04 05:00:00'
  - '2050-09-04 06:00:00'
  - '2050-09-04 07:00:00'
  - '2050-09-04 08:00:00'
  - '2050-09-04 09:00:00'
  - '2050-09-04 10:00:00'
  - '2050-09-04 11:00:00'
  - '2050-09-04 12:00:00'
  - '2050-09-04 13:00:00'
  - '2050-09-04 14:00:00'
  - '2050-09-04 15:00:00'
  - '2050-09-04 16:00:00'
  - '2050-09-04 17:00:00'
  - '2050-09-04 18:00:00'
  - '2050-09-04 19:00:00'
  - '2050-09-04 20:00:00'
  - '2050-09-04 21:00:00'
  - '2050-09-04 22:00:00'
  - '2050-09-04 23:00:00'
  - '2050-09-05 00:00:00'
  - '2050-09-05 01:00:00'
  - '2050-09-05 02:00:00'
  - '2050-09-05 03:00:00'
  - '2050-09-05 04:00:00'
  - '2050-09-05 05:00:00'
  - '2050-09-05 06:00:00'
  - '2050-09-05 07:00:00'
  - '2050-09-05 08:00:00'
  - '2050-09-05 09:00:00'
  - '2050-09-05 10:00:00'
  - '2050-09-05 11:00:00'
  - '2050-09-05 12:00:00'
  - '2050-09-05 13:00:00'
  - '2050-09-05 14:00:00'
  - '2050-09-05 15:00:00'
  - '2050-09-05 16:00:00'
  - '2050-09-05 17:00:00'
  - '2050-09-05 18:00:00'
  - '2050-09-05 19:00:00'
  - '2050-09-05 20:00:00'
  - '2050-09-05 21:00:00'
  - '2050-09-05 22:00:00'
  - '2050-09-05 23:00:00'
  - '2050-09-06 00:00:00'
  - '2050-09-06 01:00:00'
  - '2050-09-06 02:00:00'
  - '2050-09-06 03:00:00'
  - '2050-09-06 04:00:00'
  - '2050-09-06 05:00:00'
  - '2050-09-06 06:00:00'
  - '2050-09-06 07:00:00'
  - '2050-09-06 08:00:00'
  - '2050-09-06 09:00:00'
  - '2050-09-06 10:00:00'
  - '2050-09-06 11:00:00'
  - '2050-09-06 12:00:00'
  - '2050-09-06 13:00:00'
  - '2050-09-06 14:00:00'
  - '2050-09-06 15:00:00'
  - '2050-09-06 16:00:00'
  - '2050-09-06 17:00:00'
  - '2050-09-06 18:00:00'
  - '2050-09-06 19:00:00'
  - '2050-09-06 20:00:00'
  - '2050-09-06 21:00:00'
  - '2050-09-06 22:00:00'
  - '2050-09-06 23:00:00'
  - '2050-09-07 00:00:00'
  - '2050-09-07 01:00:00'
  - '2050-09-07 02:00:00'
  - '2050-09-07 03:00:00'
  - '2050-09-07 04:00:00'
  - '2050-09-07 05:00:00'
  - '2050-09-07 06:00:00'
  - '2050-09-07 07:00:00'
  - '2050-09-07 08:00:00'
  - '2050-09-07 09:00:00'
  - '2050-09-07 10:00:00'
  - '2050-09-07 11:00:00'
  - '2050-09-07 12:00:00'
  - '2050-09-07 13:00:00'
  - '2050-09-07 14:00:00'
  - '2050-09-07 15:00:00'
  - '2050-09-07 16:00:00'
  - '2050-09-07 17:00:00'
  - '2050-09-07 18:00:00'
  - '2050-09-07 19:00:00'
  - '2050-09-07 20:00:00'
  - '2050-09-07 21:00:00'
  - '2050-09-07 22:00:00'
  - '2050-09-07 23:00:00'
  - '2050-09-08 00:00:00'
  - '2050-09-08 01:00:00'
  - '2050-09-08 02:00:00'
  - '2050-09-08 03:00:00'
  - '2050-09-08 04:00:00'
  - '2050-09-08 05:00:00'
  - '2050-09-08 06:00:00'
  - '2050-09-08 07:00:00'
  - '2050-09-08 08:00:00'
  - '2050-09-08 09:00:00'
  - '2050-09-08 10:00:00'
  - '2050-09-08 11:00:00'
  - '2050-09-08 12:00:00'
  - '2050-09-08 13:00:00'
  - '2050-09-08 14:00:00'
  - '2050-09-08 15:00:00'
  - '2050-09-08 16:00:00'
  - '2050-09-08 17:00:00'
  - '2050-09-08 18:00:00'
  - '2050-09-08 19:00:00'
  - '2050-09-08 20:00:00'
  - '2050-09-08 21:00:00'
  - '2050-09-08 22:00:00'
  - '2050-09-08 23:00:00'
  - '2050-09-09 00:00:00'
  - '2050-09-09 01:00:00'
  - '2050-09-09 02:00:00'
  - '2050-09-09 03:00:00'
  - '2050-09-09 04:00:00'
  - '2050-09-09 05:00:00'
  - '2050-09-09 06:00:00'
  - '2050-09-09 07:00:00'
  - '2050-09-09 08:00:00'
  - '2050-09-09 09:00:00'
  - '2050-09-09 10:00:00'
  - '2050-09-09 11:00:00'
  - '2050-09-09 12:00:00'
  - '2050-09-09 13:00:00'
  - '2050-09-09 14:00:00'
  - '2050-09-09 15:00:00'
  - '2050-09-09 16:00:00'
  - '2050-09-09 17:00:00'
  - '2050-09-09 18:00:00'
  - '2050-09-09 19:00:00'
  - '2050-09-09 20:00:00'
  - '2050-09-09 21:00:00'
  - '2050-09-09 22:00:00'
  - '2050-09-09 23:00:00'
  - '2050-09-10 00:00:00'
  - '2050-09-10 01:00:00'
  - '2050-09-10 02:00:00'
  - '2050-09-10 03:00:00'
  - '2050-09-10 04:00:00'
  - '2050-09-10 05:00:00'
  - '2050-09-10 06:00:00'
  - '2050-09-10 07:00:00'
  - '2050-09-10 08:00:00'
  - '2050-09-10 09:00:00'
  - '2050-09-10 10:00:00'
  - '2050-09-10 11:00:00'
  - '2050-09-10 12:00:00'
  - '2050-09-10 13:00:00'
  - '2050-09-10 14:00:00'
  - '2050-09-10 15:00:00'
  - '2050-09-10 16:00:00'
  - '2050-09-10 17:00:00'
  - '2050-09-10 18:00:00'
  - '2050-09-10 19:00:00'
  - '2050-09-10 20:00:00'
  - '2050-09-10 21:00:00'
  - '2050-09-10 22:00:00'
  - '2050-09-10 23:00:00'
  - '2050-09-11 00:00:00'
  - '2050-09-11 01:00:00'
  - '2050-09-11 02:00:00'
  - '2050-09-11 03:00:00'
  - '2050-09-11 04:00:00'
  - '2050-09-11 05:00:00'
  - '2050-09-11 06:00:00'
  - '2050-09-11 07:00:00'
  - '2050-09-11 08:00:00'
  - '2050-09-11 09:00:00'
  - '2050-09-11 10:00:00'
  - '2050-09-11 11:00:00'
  - '2050-09-11 12:00:00'
  - '2050-09-11 13:00:00'
  - '2050-09-11 14:00:00'
  - '2050-09-11 15:00:00'
  - '2050-09-11 16:00:00'
  - '2050-09-11 17:00:00'
  - '2050-09-11 18:00:00'
  - '2050-09-11 19:00:00'
  - '2050-09-11 20:00:00'
  - '2050-09-11 21:00:00'
  - '2050-09-11 22:00:00'
  - '2050-09-11 23:00:00'
  - '2050-09-12 00:00:00'
  - '2050-09-12 01:00:00'
  - '2050-09-12 02:00:00'
  - '2050-09-12 03:00:00'
  - '2050-09-12 04:00:00'
  - '2050-09-12 05:00:00'
  - '2050-09-12 06:00:00'
  - '2050-09-12 07:00:00'
  - '2050-09-12 08:00:00'
  - '2050-09-12 09:00:00'
  - '2050-09-12 10:00:00'
  - '2050-09-12 11:00:00'
  - '2050-09-12 12:00:00'
  - '2050-09-12 13:00:00'
  - '2050-09-12 14:00:00'
  - '2050-09-12 15:00:00'
  - '2050-09-12 16:00:00'
  - '2050-09-12 17:00:00'
  - '2050-09-12 18:00:00'
  - '2050-09-12 19:00:00'
  - '2050-09-12 20:00:00'
  - '2050-09-12 21:00:00'
  - '2050-09-12 22:00:00'
  - '2050-09-12 23:00:00'
  - '2050-09-13 00:00:00'
  - '2050-09-13 01:00:00'
  - '2050-09-13 02:00:00'
  - '2050-09-13 03:00:00'
  - '2050-09-13 04:00:00'
  - '2050-09-13 05:00:00'
  - '2050-09-13 06:00:00'
  - '2050-09-13 07:00:00'
  - '2050-09-13 08:00:00'
  - '2050-09-13 09:00:00'
  - '2050-09-13 10:00:00'
  - '2050-09-13 11:00:00'
  - '2050-09-13 12:00:00'
  - '2050-09-13 13:00:00'
  - '2050-09-13 14:00:00'
  - '2050-09-13 15:00:00'
  - '2050-09-13 16:00:00'
  - '2050-09-13 17:00:00'
  - '2050-09-13 18:00:00'
  - '2050-09-13 19:00:00'
  - '2050-09-13 20:00:00'
  - '2050-09-13 21:00:00'
  - '2050-09-13 22:00:00'
  - '2050-09-13 23:00:00'
  - '2050-09-14 00:00:00'
  - '2050-09-14 01:00:00'
  - '2050-09-14 02:00:00'
  - '2050-09-14 03:00:00'
  - '2050-09-14 04:00:00'
  - '2050-09-14 05:00:00'
  - '2050-09-14 06:00:00'
  - '2050-09-14 07:00:00'
  - '2050-09-14 08:00:00'
  - '2050-09-14 09:00:00'
  - '2050-09-14 10:00:00'
  - '2050-09-14 11:00:00'
  - '2050-09-14 12:00:00'
  - '2050-09-14 13:00:00'
  - '2050-09-14 14:00:00'
  - '2050-09-14 15:00:00'
  - '2050-09-14 16:00:00'
  - '2050-09-14 17:00:00'
  - '2050-09-14 18:00:00'
  - '2050-09-14 19:00:00'
  - '2050-09-14 20:00:00'
  - '2050-09-14 21:00:00'
  - '2050-09-14 22:00:00'
  - '2050-09-14 23:00:00'
  - '2050-09-15 00:00:00'
  - '2050-09-15 01:00:00'
  - '2050-09-15 02:00:00'
  - '2050-09-15 03:00:00'
  - '2050-09-15 04:00:00'
  - '2050-09-15 05:00:00'
  - '2050-09-15 06:00:00'
  - '2050-09-15 07:00:00'
  - '2050-09-15 08:00:00'
  - '2050-09-15 09:00:00'
  - '2050-09-15 10:00:00'
  - '2050-09-15 11:00:00'
  - '2050-09-15 12:00:00'
  - '2050-09-15 13:00:00'
  - '2050-09-15 14:00:00'
  - '2050-09-15 15:00:00'
  - '2050-09-15 16:00:00'
  - '2050-09-15 17:00:00'
  - '2050-09-15 18:00:00'
  - '2050-09-15 19:00:00'
  - '2050-09-15 20:00:00'
  - '2050-09-15 21:00:00'
  - '2050-09-15 22:00:00'
  - '2050-09-15 23:00:00'
  - '2050-09-16 00:00:00'
  - '2050-09-16 01:00:00'
  - '2050-09-16 02:00:00'
  - '2050-09-16 03:00:00'
  - '2050-09-16 04:00:00'
  - '2050-09-16 05:00:00'
  - '2050-09-16 06:00:00'
  - '2050-09-16 07:00:00'
  - '2050-09-16 08:00:00'
  - '2050-09-16 09:00:00'
  - '2050-09-16 10:00:00'
  - '2050-09-16 11:00:00'
  - '2050-09-16 12:00:00'
  - '2050-09-16 13:00:00'
  - '2050-09-16 14:00:00'
  - '2050-09-16 15:00:00'
  - '2050-09-16 16:00:00'
  - '2050-09-16 17:00:00'
  - '2050-09-16 18:00:00'
  - '2050-09-16 19:00:00'
  - '2050-09-16 20:00:00'
  - '2050-09-16 21:00:00'
  - '2050-09-16 22:00:00'
  - '2050-09-16 23:00:00'
  - '2050-09-17 00:00:00'
  - '2050-09-17 01:00:00'
  - '2050-09-17 02:00:00'
  - '2050-09-17 03:00:00'
  - '2050-09-17 04:00:00'
  - '2050-09-17 05:00:00'
  - '2050-09-17 06:00:00'
  - '2050-09-17 07:00:00'
  - '2050-09-17 08:00:00'
  - '2050-09-17 09:00:00'
  - '2050-09-17 10:00:00'
  - '2050-09-17 11:00:00'
  - '2050-09-17 12:00:00'
  - '2050-09-17 13:00:00'
  - '2050-09-17 14:00:00'
  - '2050-09-17 15:00:00'
  - '2050-09-17 16:00:00'
  - '2050-09-17 17:00:00'
  - '2050-09-17 18:00:00'
  - '2050-09-17 19:00:00'
  - '2050-09-17 20:00:00'
  - '2050-09-17 21:00:00'
  - '2050-09-17 22:00:00'
  - '2050-09-17 23:00:00'
  - '2050-09-18 00:00:00'
  - '2050-09-18 01:00:00'
  - '2050-09-18 02:00:00'
  - '2050-09-18 03:00:00'
  - '2050-09-18 04:00:00'
  - '2050-09-18 05:00:00'
  - '2050-09-18 06:00:00'
  - '2050-09-18 07:00:00'
  - '2050-09-18 08:00:00'
  - '2050-09-18 09:00:00'
  - '2050-09-18 10:00:00'
  - '2050-09-18 11:00:00'
  - '2050-09-18 12:00:00'
  - '2050-09-18 13:00:00'
  - '2050-09-18 14:00:00'
  - '2050-09-18 15:00:00'
  - '2050-09-18 16:00:00'
  - '2050-09-18 17:00:00'
  - '2050-09-18 18:00:00'
  - '2050-09-18 19:00:00'
  - '2050-09-18 20:00:00'
  - '2050-09-18 21:00:00'
  - '2050-09-18 22:00:00'
  - '2050-09-18 23:00:00'
  - '2050-09-19 00:00:00'
  - '2050-09-19 01:00:00'
  - '2050-09-19 02:00:00'
  - '2050-09-19 03:00:00'
  - '2050-09-19 04:00:00'
  - '2050-09-19 05:00:00'
  - '2050-09-19 06:00:00'
  - '2050-09-19 07:00:00'
  - '2050-09-19 08:00:00'
  - '2050-09-19 09:00:00'
  - '2050-09-19 10:00:00'
  - '2050-09-19 11:00:00'
  - '2050-09-19 12:00:00'
  - '2050-09-19 13:00:00'
  - '2050-09-19 14:00:00'
  - '2050-09-19 15:00:00'
  - '2050-09-19 16:00:00'
  - '2050-09-19 17:00:00'
  - '2050-09-19 18:00:00'
  - '2050-09-19 19:00:00'
  - '2050-09-19 20:00:00'
  - '2050-09-19 21:00:00'
  - '2050-09-19 22:00:00'
  - '2050-09-19 23:00:00'
  - '2050-09-20 00:00:00'
  - '2050-09-20 01:00:00'
  - '2050-09-20 02:00:00'
  - '2050-09-20 03:00:00'
  - '2050-09-20 04:00:00'
  - '2050-09-20 05:00:00'
  - '2050-09-20 06:00:00'
  - '2050-09-20 07:00:00'
  - '2050-09-20 08:00:00'
  - '2050-09-20 09:00:00'
  - '2050-09-20 10:00:00'
  - '2050-09-20 11:00:00'
  - '2050-09-20 12:00:00'
  - '2050-09-20 13:00:00'
  - '2050-09-20 14:00:00'
  - '2050-09-20 15:00:00'
  - '2050-09-20 16:00:00'
  - '2050-09-20 17:00:00'
  - '2050-09-20 18:00:00'
  - '2050-09-20 19:00:00'
  - '2050-09-20 20:00:00'
  - '2050-09-20 21:00:00'
  - '2050-09-20 22:00:00'
  - '2050-09-20 23:00:00'
  - '2050-09-21 00:00:00'
  - '2050-09-21 01:00:00'
  - '2050-09-21 02:00:00'
  - '2050-09-21 03:00:00'
  - '2050-09-21 04:00:00'
  - '2050-09-21 05:00:00'
  - '2050-09-21 06:00:00'
  - '2050-09-21 07:00:00'
  - '2050-09-21 08:00:00'
  - '2050-09-21 09:00:00'
  - '2050-09-21 10:00:00'
  - '2050-09-21 11:00:00'
  - '2050-09-21 12:00:00'
  - '2050-09-21 13:00:00'
  - '2050-09-21 14:00:00'
  - '2050-09-21 15:00:00'
  - '2050-09-21 16:00:00'
  - '2050-09-21 17:00:00'
  - '2050-09-21 18:00:00'
  - '2050-09-21 19:00:00'
  - '2050-09-21 20:00:00'
  - '2050-09-21 21:00:00'
  - '2050-09-21 22:00:00'
  - '2050-09-21 23:00:00'
  - '2050-09-22 00:00:00'
  - '2050-09-22 01:00:00'
  - '2050-09-22 02:00:00'
  - '2050-09-22 03:00:00'
  - '2050-09-22 04:00:00'
  - '2050-09-22 05:00:00'
  - '2050-09-22 06:00:00'
  - '2050-09-22 07:00:00'
  - '2050-09-22 08:00:00'
  - '2050-09-22 09:00:00'
  - '2050-09-22 10:00:00'
  - '2050-09-22 11:00:00'
  - '2050-09-22 12:00:00'
  - '2050-09-22 13:00:00'
  - '2050-09-22 14:00:00'
  - '2050-09-22 15:00:00'
  - '2050-09-22 16:00:00'
  - '2050-09-22 17:00:00'
  - '2050-09-22 18:00:00'
  - '2050-09-22 19:00:00'
  - '2050-09-22 20:00:00'
  - '2050-09-22 21:00:00'
  - '2050-09-22 22:00:00'
  - '2050-09-22 23:00:00'
  - '2050-09-23 00:00:00'
  - '2050-09-23 01:00:00'
  - '2050-09-23 02:00:00'
  - '2050-09-23 03:00:00'
  - '2050-09-23 04:00:00'
  - '2050-09-23 05:00:00'
  - '2050-09-23 06:00:00'
  - '2050-09-23 07:00:00'
  - '2050-09-23 08:00:00'
  - '2050-09-23 09:00:00'
  - '2050-09-23 10:00:00'
  - '2050-09-23 11:00:00'
  - '2050-09-23 12:00:00'
  - '2050-09-23 13:00:00'
  - '2050-09-23 14:00:00'
  - '2050-09-23 15:00:00'
  - '2050-09-23 16:00:00'
  - '2050-09-23 17:00:00'
  - '2050-09-23 18:00:00'
  - '2050-09-23 19:00:00'
  - '2050-09-23 20:00:00'
  - '2050-09-23 21:00:00'
  - '2050-09-23 22:00:00'
  - '2050-09-23 23:00:00'
  - '2050-09-24 00:00:00'
  - '2050-09-24 01:00:00'
  - '2050-09-24 02:00:00'
  - '2050-09-24 03:00:00'
  - '2050-09-24 04:00:00'
  - '2050-09-24 05:00:00'
  - '2050-09-24 06:00:00'
  - '2050-09-24 07:00:00'
  - '2050-09-24 08:00:00'
  - '2050-09-24 09:00:00'
  - '2050-09-24 10:00:00'
  - '2050-09-24 11:00:00'
  - '2050-09-24 12:00:00'
  - '2050-09-24 13:00:00'
  - '2050-09-24 14:00:00'
  - '2050-09-24 15:00:00'
  - '2050-09-24 16:00:00'
  - '2050-09-24 17:00:00'
  - '2050-09-24 18:00:00'
  - '2050-09-24 19:00:00'
  - '2050-09-24 20:00:00'
  - '2050-09-24 21:00:00'
  - '2050-09-24 22:00:00'
  - '2050-09-24 23:00:00'
  - '2050-09-25 00:00:00'
  - '2050-09-25 01:00:00'
  - '2050-09-25 02:00:00'
  - '2050-09-25 03:00:00'
  - '2050-09-25 04:00:00'
  - '2050-09-25 05:00:00'
  - '2050-09-25 06:00:00'
  - '2050-09-25 07:00:00'
  - '2050-09-25 08:00:00'
  - '2050-09-25 09:00:00'
  - '2050-09-25 10:00:00'
  - '2050-09-25 11:00:00'
  - '2050-09-25 12:00:00'
  - '2050-09-25 13:00:00'
  - '2050-09-25 14:00:00'
  - '2050-09-25 15:00:00'
  - '2050-09-25 16:00:00'
  - '2050-09-25 17:00:00'
  - '2050-09-25 18:00:00'
  - '2050-09-25 19:00:00'
  - '2050-09-25 20:00:00'
  - '2050-09-25 21:00:00'
  - '2050-09-25 22:00:00'
  - '2050-09-25 23:00:00'
  - '2050-09-26 00:00:00'
  - '2050-09-26 01:00:00'
  - '2050-09-26 02:00:00'
  - '2050-09-26 03:00:00'
  - '2050-09-26 04:00:00'
  - '2050-09-26 05:00:00'
  - '2050-09-26 06:00:00'
  - '2050-09-26 07:00:00'
  - '2050-09-26 08:00:00'
  - '2050-09-26 09:00:00'
  - '2050-09-26 10:00:00'
  - '2050-09-26 11:00:00'
  - '2050-09-26 12:00:00'
  - '2050-09-26 13:00:00'
  - '2050-09-26 14:00:00'
  - '2050-09-26 15:00:00'
  - '2050-09-26 16:00:00'
  - '2050-09-26 17:00:00'
  - '2050-09-26 18:00:00'
  - '2050-09-26 19:00:00'
  - '2050-09-26 20:00:00'
  - '2050-09-26 21:00:00'
  - '2050-09-26 22:00:00'
  - '2050-09-26 23:00:00'
  - '2050-09-27 00:00:00'
  - '2050-09-27 01:00:00'
  - '2050-09-27 02:00:00'
  - '2050-09-27 03:00:00'
  - '2050-09-27 04:00:00'
  - '2050-09-27 05:00:00'
  - '2050-09-27 06:00:00'
  - '2050-09-27 07:00:00'
  - '2050-09-27 08:00:00'
  - '2050-09-27 09:00:00'
  - '2050-09-27 10:00:00'
  - '2050-09-27 11:00:00'
  - '2050-09-27 12:00:00'
  - '2050-09-27 13:00:00'
  - '2050-09-27 14:00:00'
  - '2050-09-27 15:00:00'
  - '2050-09-27 16:00:00'
  - '2050-09-27 17:00:00'
  - '2050-09-27 18:00:00'
  - '2050-09-27 19:00:00'
  - '2050-09-27 20:00:00'
  - '2050-09-27 21:00:00'
  - '2050-09-27 22:00:00'
  - '2050-09-27 23:00:00'
  - '2050-09-28 00:00:00'
  - '2050-09-28 01:00:00'
  - '2050-09-28 02:00:00'
  - '2050-09-28 03:00:00'
  - '2050-09-28 04:00:00'
  - '2050-09-28 05:00:00'
  - '2050-09-28 06:00:00'
  - '2050-09-28 07:00:00'
  - '2050-09-28 08:00:00'
  - '2050-09-28 09:00:00'
  - '2050-09-28 10:00:00'
  - '2050-09-28 11:00:00'
  - '2050-09-28 12:00:00'
  - '2050-09-28 13:00:00'
  - '2050-09-28 14:00:00'
  - '2050-09-28 15:00:00'
  - '2050-09-28 16:00:00'
  - '2050-09-28 17:00:00'
  - '2050-09-28 18:00:00'
  - '2050-09-28 19:00:00'
  - '2050-09-28 20:00:00'
  - '2050-09-28 21:00:00'
  - '2050-09-28 22:00:00'
  - '2050-09-28 23:00:00'
  - '2050-09-29 00:00:00'
  - '2050-09-29 01:00:00'
  - '2050-09-29 02:00:00'
  - '2050-09-29 03:00:00'
  - '2050-09-29 04:00:00'
  - '2050-09-29 05:00:00'
  - '2050-09-29 06:00:00'
  - '2050-09-29 07:00:00'
  - '2050-09-29 08:00:00'
  - '2050-09-29 09:00:00'
  - '2050-09-29 10:00:00'
  - '2050-09-29 11:00:00'
  - '2050-09-29 12:00:00'
  - '2050-09-29 13:00:00'
  - '2050-09-29 14:00:00'
  - '2050-09-29 15:00:00'
  - '2050-09-29 16:00:00'
  - '2050-09-29 17:00:00'
  - '2050-09-29 18:00:00'
  - '2050-09-29 19:00:00'
  - '2050-09-29 20:00:00'
  - '2050-09-29 21:00:00'
  - '2050-09-29 22:00:00'
  - '2050-09-29 23:00:00'
  - '2050-09-30 00:00:00'
  - '2050-09-30 01:00:00'
  - '2050-09-30 02:00:00'
  - '2050-09-30 03:00:00'
  - '2050-09-30 04:00:00'
  - '2050-09-30 05:00:00'
  - '2050-09-30 06:00:00'
  - '2050-09-30 07:00:00'
  - '2050-09-30 08:00:00'
  - '2050-09-30 09:00:00'
  - '2050-09-30 10:00:00'
  - '2050-09-30 11:00:00'
  - '2050-09-30 12:00:00'
  - '2050-09-30 13:00:00'
  - '2050-09-30 14:00:00'
  - '2050-09-30 15:00:00'
  - '2050-09-30 16:00:00'
  - '2050-09-30 17:00:00'
  - '2050-09-30 18:00:00'
  - '2050-09-30 19:00:00'
  - '2050-09-30 20:00:00'
  - '2050-09-30 21:00:00'
  - '2050-09-30 22:00:00'
  - '2050-09-30 23:00:00'
  - '2050-10-01 00:00:00'
  - '2050-10-01 01:00:00'
  - '2050-10-01 02:00:00'
  - '2050-10-01 03:00:00'
  - '2050-10-01 04:00:00'
  - '2050-10-01 05:00:00'
  - '2050-10-01 06:00:00'
  - '2050-10-01 07:00:00'
  - '2050-10-01 08:00:00'
  - '2050-10-01 09:00:00'
  - '2050-10-01 10:00:00'
  - '2050-10-01 11:00:00'
  - '2050-10-01 12:00:00'
  - '2050-10-01 13:00:00'
  - '2050-10-01 14:00:00'
  - '2050-10-01 15:00:00'
  - '2050-10-01 16:00:00'
  - '2050-10-01 17:00:00'
  - '2050-10-01 18:00:00'
  - '2050-10-01 19:00:00'
  - '2050-10-01 20:00:00'
  - '2050-10-01 21:00:00'
  - '2050-10-01 22:00:00'
  - '2050-10-01 23:00:00'
  - '2050-10-02 00:00:00'
  - '2050-10-02 01:00:00'
  - '2050-10-02 02:00:00'
  - '2050-10-02 03:00:00'
  - '2050-10-02 04:00:00'
  - '2050-10-02 05:00:00'
  - '2050-10-02 06:00:00'
  - '2050-10-02 07:00:00'
  - '2050-10-02 08:00:00'
  - '2050-10-02 09:00:00'
  - '2050-10-02 10:00:00'
  - '2050-10-02 11:00:00'
  - '2050-10-02 12:00:00'
  - '2050-10-02 13:00:00'
  - '2050-10-02 14:00:00'
  - '2050-10-02 15:00:00'
  - '2050-10-02 16:00:00'
  - '2050-10-02 17:00:00'
  - '2050-10-02 18:00:00'
  - '2050-10-02 19:00:00'
  - '2050-10-02 20:00:00'
  - '2050-10-02 21:00:00'
  - '2050-10-02 22:00:00'
  - '2050-10-02 23:00:00'
  - '2050-10-03 00:00:00'
  - '2050-10-03 01:00:00'
  - '2050-10-03 02:00:00'
  - '2050-10-03 03:00:00'
  - '2050-10-03 04:00:00'
  - '2050-10-03 05:00:00'
  - '2050-10-03 06:00:00'
  - '2050-10-03 07:00:00'
  - '2050-10-03 08:00:00'
  - '2050-10-03 09:00:00'
  - '2050-10-03 10:00:00'
  - '2050-10-03 11:00:00'
  - '2050-10-03 12:00:00'
  - '2050-10-03 13:00:00'
  - '2050-10-03 14:00:00'
  - '2050-10-03 15:00:00'
  - '2050-10-03 16:00:00'
  - '2050-10-03 17:00:00'
  - '2050-10-03 18:00:00'
  - '2050-10-03 19:00:00'
  - '2050-10-03 20:00:00'
  - '2050-10-03 21:00:00'
  - '2050-10-03 22:00:00'
  - '2050-10-03 23:00:00'
  - '2050-10-04 00:00:00'
  - '2050-10-04 01:00:00'
  - '2050-10-04 02:00:00'
  - '2050-10-04 03:00:00'
  - '2050-10-04 04:00:00'
  - '2050-10-04 05:00:00'
  - '2050-10-04 06:00:00'
  - '2050-10-04 07:00:00'
  - '2050-10-04 08:00:00'
  - '2050-10-04 09:00:00'
  - '2050-10-04 10:00:00'
  - '2050-10-04 11:00:00'
  - '2050-10-04 12:00:00'
  - '2050-10-04 13:00:00'
  - '2050-10-04 14:00:00'
  - '2050-10-04 15:00:00'
  - '2050-10-04 16:00:00'
  - '2050-10-04 17:00:00'
  - '2050-10-04 18:00:00'
  - '2050-10-04 19:00:00'
  - '2050-10-04 20:00:00'
  - '2050-10-04 21:00:00'
  - '2050-10-04 22:00:00'
  - '2050-10-04 23:00:00'
  - '2050-10-05 00:00:00'
  - '2050-10-05 01:00:00'
  - '2050-10-05 02:00:00'
  - '2050-10-05 03:00:00'
  - '2050-10-05 04:00:00'
  - '2050-10-05 05:00:00'
  - '2050-10-05 06:00:00'
  - '2050-10-05 07:00:00'
  - '2050-10-05 08:00:00'
  - '2050-10-05 09:00:00'
  - '2050-10-05 10:00:00'
  - '2050-10-05 11:00:00'
  - '2050-10-05 12:00:00'
  - '2050-10-05 13:00:00'
  - '2050-10-05 14:00:00'
  - '2050-10-05 15:00:00'
  - '2050-10-05 16:00:00'
  - '2050-10-05 17:00:00'
  - '2050-10-05 18:00:00'
  - '2050-10-05 19:00:00'
  - '2050-10-05 20:00:00'
  - '2050-10-05 21:00:00'
  - '2050-10-05 22:00:00'
  - '2050-10-05 23:00:00'
  - '2050-10-06 00:00:00'
  - '2050-10-06 01:00:00'
  - '2050-10-06 02:00:00'
  - '2050-10-06 03:00:00'
  - '2050-10-06 04:00:00'
  - '2050-10-06 05:00:00'
  - '2050-10-06 06:00:00'
  - '2050-10-06 07:00:00'
  - '2050-10-06 08:00:00'
  - '2050-10-06 09:00:00'
  - '2050-10-06 10:00:00'
  - '2050-10-06 11:00:00'
  - '2050-10-06 12:00:00'
  - '2050-10-06 13:00:00'
  - '2050-10-06 14:00:00'
  - '2050-10-06 15:00:00'
  - '2050-10-06 16:00:00'
  - '2050-10-06 17:00:00'
  - '2050-10-06 18:00:00'
  - '2050-10-06 19:00:00'
  - '2050-10-06 20:00:00'
  - '2050-10-06 21:00:00'
  - '2050-10-06 22:00:00'
  - '2050-10-06 23:00:00'
  - '2050-10-07 00:00:00'
  - '2050-10-07 01:00:00'
  - '2050-10-07 02:00:00'
  - '2050-10-07 03:00:00'
  - '2050-10-07 04:00:00'
  - '2050-10-07 05:00:00'
  - '2050-10-07 06:00:00'
  - '2050-10-07 07:00:00'
  - '2050-10-07 08:00:00'
  - '2050-10-07 09:00:00'
  - '2050-10-07 10:00:00'
  - '2050-10-07 11:00:00'
  - '2050-10-07 12:00:00'
  - '2050-10-07 13:00:00'
  - '2050-10-07 14:00:00'
  - '2050-10-07 15:00:00'
  - '2050-10-07 16:00:00'
  - '2050-10-07 17:00:00'
  - '2050-10-07 18:00:00'
  - '2050-10-07 19:00:00'
  - '2050-10-07 20:00:00'
  - '2050-10-07 21:00:00'
  - '2050-10-07 22:00:00'
  - '2050-10-07 23:00:00'
  - '2050-10-08 00:00:00'
  - '2050-10-08 01:00:00'
  - '2050-10-08 02:00:00'
  - '2050-10-08 03:00:00'
  - '2050-10-08 04:00:00'
  - '2050-10-08 05:00:00'
  - '2050-10-08 06:00:00'
  - '2050-10-08 07:00:00'
  - '2050-10-08 08:00:00'
  - '2050-10-08 09:00:00'
  - '2050-10-08 10:00:00'
  - '2050-10-08 11:00:00'
  - '2050-10-08 12:00:00'
  - '2050-10-08 13:00:00'
  - '2050-10-08 14:00:00'
  - '2050-10-08 15:00:00'
  - '2050-10-08 16:00:00'
  - '2050-10-08 17:00:00'
  - '2050-10-08 18:00:00'
  - '2050-10-08 19:00:00'
  - '2050-10-08 20:00:00'
  - '2050-10-08 21:00:00'
  - '2050-10-08 22:00:00'
  - '2050-10-08 23:00:00'
  - '2050-10-09 00:00:00'
  - '2050-10-09 01:00:00'
  - '2050-10-09 02:00:00'
  - '2050-10-09 03:00:00'
  - '2050-10-09 04:00:00'
  - '2050-10-09 05:00:00'
  - '2050-10-09 06:00:00'
  - '2050-10-09 07:00:00'
  - '2050-10-09 08:00:00'
  - '2050-10-09 09:00:00'
  - '2050-10-09 10:00:00'
  - '2050-10-09 11:00:00'
  - '2050-10-09 12:00:00'
  - '2050-10-09 13:00:00'
  - '2050-10-09 14:00:00'
  - '2050-10-09 15:00:00'
  - '2050-10-09 16:00:00'
  - '2050-10-09 17:00:00'
  - '2050-10-09 18:00:00'
  - '2050-10-09 19:00:00'
  - '2050-10-09 20:00:00'
  - '2050-10-09 21:00:00'
  - '2050-10-09 22:00:00'
  - '2050-10-09 23:00:00'
  - '2050-10-10 00:00:00'
  - '2050-10-10 01:00:00'
  - '2050-10-10 02:00:00'
  - '2050-10-10 03:00:00'
  - '2050-10-10 04:00:00'
  - '2050-10-10 05:00:00'
  - '2050-10-10 06:00:00'
  - '2050-10-10 07:00:00'
  - '2050-10-10 08:00:00'
  - '2050-10-10 09:00:00'
  - '2050-10-10 10:00:00'
  - '2050-10-10 11:00:00'
  - '2050-10-10 12:00:00'
  - '2050-10-10 13:00:00'
  - '2050-10-10 14:00:00'
  - '2050-10-10 15:00:00'
  - '2050-10-10 16:00:00'
  - '2050-10-10 17:00:00'
  - '2050-10-10 18:00:00'
  - '2050-10-10 19:00:00'
  - '2050-10-10 20:00:00'
  - '2050-10-10 21:00:00'
  - '2050-10-10 22:00:00'
  - '2050-10-10 23:00:00'
  - '2050-10-11 00:00:00'
  - '2050-10-11 01:00:00'
  - '2050-10-11 02:00:00'
  - '2050-10-11 03:00:00'
  - '2050-10-11 04:00:00'
  - '2050-10-11 05:00:00'
  - '2050-10-11 06:00:00'
  - '2050-10-11 07:00:00'
  - '2050-10-11 08:00:00'
  - '2050-10-11 09:00:00'
  - '2050-10-11 10:00:00'
  - '2050-10-11 11:00:00'
  - '2050-10-11 12:00:00'
  - '2050-10-11 13:00:00'
  - '2050-10-11 14:00:00'
  - '2050-10-11 15:00:00'
  - '2050-10-11 16:00:00'
  - '2050-10-11 17:00:00'
  - '2050-10-11 18:00:00'
  - '2050-10-11 19:00:00'
  - '2050-10-11 20:00:00'
  - '2050-10-11 21:00:00'
  - '2050-10-11 22:00:00'
  - '2050-10-11 23:00:00'
  - '2050-10-12 00:00:00'
  - '2050-10-12 01:00:00'
  - '2050-10-12 02:00:00'
  - '2050-10-12 03:00:00'
  - '2050-10-12 04:00:00'
  - '2050-10-12 05:00:00'
  - '2050-10-12 06:00:00'
  - '2050-10-12 07:00:00'
  - '2050-10-12 08:00:00'
  - '2050-10-12 09:00:00'
  - '2050-10-12 10:00:00'
  - '2050-10-12 11:00:00'
  - '2050-10-12 12:00:00'
  - '2050-10-12 13:00:00'
  - '2050-10-12 14:00:00'
  - '2050-10-12 15:00:00'
  - '2050-10-12 16:00:00'
  - '2050-10-12 17:00:00'
  - '2050-10-12 18:00:00'
  - '2050-10-12 19:00:00'
  - '2050-10-12 20:00:00'
  - '2050-10-12 21:00:00'
  - '2050-10-12 22:00:00'
  - '2050-10-12 23:00:00'
  - '2050-10-13 00:00:00'
  - '2050-10-13 01:00:00'
  - '2050-10-13 02:00:00'
  - '2050-10-13 03:00:00'
  - '2050-10-13 04:00:00'
  - '2050-10-13 05:00:00'
  - '2050-10-13 06:00:00'
  - '2050-10-13 07:00:00'
  - '2050-10-13 08:00:00'
  - '2050-10-13 09:00:00'
  - '2050-10-13 10:00:00'
  - '2050-10-13 11:00:00'
  - '2050-10-13 12:00:00'
  - '2050-10-13 13:00:00'
  - '2050-10-13 14:00:00'
  - '2050-10-13 15:00:00'
  - '2050-10-13 16:00:00'
  - '2050-10-13 17:00:00'
  - '2050-10-13 18:00:00'
  - '2050-10-13 19:00:00'
  - '2050-10-13 20:00:00'
  - '2050-10-13 21:00:00'
  - '2050-10-13 22:00:00'
  - '2050-10-13 23:00:00'
  - '2050-10-14 00:00:00'
  - '2050-10-14 01:00:00'
  - '2050-10-14 02:00:00'
  - '2050-10-14 03:00:00'
  - '2050-10-14 04:00:00'
  - '2050-10-14 05:00:00'
  - '2050-10-14 06:00:00'
  - '2050-10-14 07:00:00'
  - '2050-10-14 08:00:00'
  - '2050-10-14 09:00:00'
  - '2050-10-14 10:00:00'
  - '2050-10-14 11:00:00'
  - '2050-10-14 12:00:00'
  - '2050-10-14 13:00:00'
  - '2050-10-14 14:00:00'
  - '2050-10-14 15:00:00'
  - '2050-10-14 16:00:00'
  - '2050-10-14 17:00:00'
  - '2050-10-14 18:00:00'
  - '2050-10-14 19:00:00'
  - '2050-10-14 20:00:00'
  - '2050-10-14 21:00:00'
  - '2050-10-14 22:00:00'
  - '2050-10-14 23:00:00'
  - '2050-10-15 00:00:00'
  - '2050-10-15 01:00:00'
  - '2050-10-15 02:00:00'
  - '2050-10-15 03:00:00'
  - '2050-10-15 04:00:00'
  - '2050-10-15 05:00:00'
  - '2050-10-15 06:00:00'
  - '2050-10-15 07:00:00'
  - '2050-10-15 08:00:00'
  - '2050-10-15 09:00:00'
  - '2050-10-15 10:00:00'
  - '2050-10-15 11:00:00'
  - '2050-10-15 12:00:00'
  - '2050-10-15 13:00:00'
  - '2050-10-15 14:00:00'
  - '2050-10-15 15:00:00'
  - '2050-10-15 16:00:00'
  - '2050-10-15 17:00:00'
  - '2050-10-15 18:00:00'
  - '2050-10-15 19:00:00'
  - '2050-10-15 20:00:00'
  - '2050-10-15 21:00:00'
  - '2050-10-15 22:00:00'
  - '2050-10-15 23:00:00'
  - '2050-10-16 00:00:00'
  - '2050-10-16 01:00:00'
  - '2050-10-16 02:00:00'
  - '2050-10-16 03:00:00'
  - '2050-10-16 04:00:00'
  - '2050-10-16 05:00:00'
  - '2050-10-16 06:00:00'
  - '2050-10-16 07:00:00'
  - '2050-10-16 08:00:00'
  - '2050-10-16 09:00:00'
  - '2050-10-16 10:00:00'
  - '2050-10-16 11:00:00'
  - '2050-10-16 12:00:00'
  - '2050-10-16 13:00:00'
  - '2050-10-16 14:00:00'
  - '2050-10-16 15:00:00'
  - '2050-10-16 16:00:00'
  - '2050-10-16 17:00:00'
  - '2050-10-16 18:00:00'
  - '2050-10-16 19:00:00'
  - '2050-10-16 20:00:00'
  - '2050-10-16 21:00:00'
  - '2050-10-16 22:00:00'
  - '2050-10-16 23:00:00'
  - '2050-10-17 00:00:00'
  - '2050-10-17 01:00:00'
  - '2050-10-17 02:00:00'
  - '2050-10-17 03:00:00'
  - '2050-10-17 04:00:00'
  - '2050-10-17 05:00:00'
  - '2050-10-17 06:00:00'
  - '2050-10-17 07:00:00'
  - '2050-10-17 08:00:00'
  - '2050-10-17 09:00:00'
  - '2050-10-17 10:00:00'
  - '2050-10-17 11:00:00'
  - '2050-10-17 12:00:00'
  - '2050-10-17 13:00:00'
  - '2050-10-17 14:00:00'
  - '2050-10-17 15:00:00'
  - '2050-10-17 16:00:00'
  - '2050-10-17 17:00:00'
  - '2050-10-17 18:00:00'
  - '2050-10-17 19:00:00'
  - '2050-10-17 20:00:00'
  - '2050-10-17 21:00:00'
  - '2050-10-17 22:00:00'
  - '2050-10-17 23:00:00'
  - '2050-10-18 00:00:00'
  - '2050-10-18 01:00:00'
  - '2050-10-18 02:00:00'
  - '2050-10-18 03:00:00'
  - '2050-10-18 04:00:00'
  - '2050-10-18 05:00:00'
  - '2050-10-18 06:00:00'
  - '2050-10-18 07:00:00'
  - '2050-10-18 08:00:00'
  - '2050-10-18 09:00:00'
  - '2050-10-18 10:00:00'
  - '2050-10-18 11:00:00'
  - '2050-10-18 12:00:00'
  - '2050-10-18 13:00:00'
  - '2050-10-18 14:00:00'
  - '2050-10-18 15:00:00'
  - '2050-10-18 16:00:00'
  - '2050-10-18 17:00:00'
  - '2050-10-18 18:00:00'
  - '2050-10-18 19:00:00'
  - '2050-10-18 20:00:00'
  - '2050-10-18 21:00:00'
  - '2050-10-18 22:00:00'
  - '2050-10-18 23:00:00'
  - '2050-10-19 00:00:00'
  - '2050-10-19 01:00:00'
  - '2050-10-19 02:00:00'
  - '2050-10-19 03:00:00'
  - '2050-10-19 04:00:00'
  - '2050-10-19 05:00:00'
  - '2050-10-19 06:00:00'
  - '2050-10-19 07:00:00'
  - '2050-10-19 08:00:00'
  - '2050-10-19 09:00:00'
  - '2050-10-19 10:00:00'
  - '2050-10-19 11:00:00'
  - '2050-10-19 12:00:00'
  - '2050-10-19 13:00:00'
  - '2050-10-19 14:00:00'
  - '2050-10-19 15:00:00'
  - '2050-10-19 16:00:00'
  - '2050-10-19 17:00:00'
  - '2050-10-19 18:00:00'
  - '2050-10-19 19:00:00'
  - '2050-10-19 20:00:00'
  - '2050-10-19 21:00:00'
  - '2050-10-19 22:00:00'
  - '2050-10-19 23:00:00'
  - '2050-10-20 00:00:00'
  - '2050-10-20 01:00:00'
  - '2050-10-20 02:00:00'
  - '2050-10-20 03:00:00'
  - '2050-10-20 04:00:00'
  - '2050-10-20 05:00:00'
  - '2050-10-20 06:00:00'
  - '2050-10-20 07:00:00'
  - '2050-10-20 08:00:00'
  - '2050-10-20 09:00:00'
  - '2050-10-20 10:00:00'
  - '2050-10-20 11:00:00'
  - '2050-10-20 12:00:00'
  - '2050-10-20 13:00:00'
  - '2050-10-20 14:00:00'
  - '2050-10-20 15:00:00'
  - '2050-10-20 16:00:00'
  - '2050-10-20 17:00:00'
  - '2050-10-20 18:00:00'
  - '2050-10-20 19:00:00'
  - '2050-10-20 20:00:00'
  - '2050-10-20 21:00:00'
  - '2050-10-20 22:00:00'
  - '2050-10-20 23:00:00'
  - '2050-10-21 00:00:00'
  - '2050-10-21 01:00:00'
  - '2050-10-21 02:00:00'
  - '2050-10-21 03:00:00'
  - '2050-10-21 04:00:00'
  - '2050-10-21 05:00:00'
  - '2050-10-21 06:00:00'
  - '2050-10-21 07:00:00'
  - '2050-10-21 08:00:00'
  - '2050-10-21 09:00:00'
  - '2050-10-21 10:00:00'
  - '2050-10-21 11:00:00'
  - '2050-10-21 12:00:00'
  - '2050-10-21 13:00:00'
  - '2050-10-21 14:00:00'
  - '2050-10-21 15:00:00'
  - '2050-10-21 16:00:00'
  - '2050-10-21 17:00:00'
  - '2050-10-21 18:00:00'
  - '2050-10-21 19:00:00'
  - '2050-10-21 20:00:00'
  - '2050-10-21 21:00:00'
  - '2050-10-21 22:00:00'
  - '2050-10-21 23:00:00'
  - '2050-10-22 00:00:00'
  - '2050-10-22 01:00:00'
  - '2050-10-22 02:00:00'
  - '2050-10-22 03:00:00'
  - '2050-10-22 04:00:00'
  - '2050-10-22 05:00:00'
  - '2050-10-22 06:00:00'
  - '2050-10-22 07:00:00'
  - '2050-10-22 08:00:00'
  - '2050-10-22 09:00:00'
  - '2050-10-22 10:00:00'
  - '2050-10-22 11:00:00'
  - '2050-10-22 12:00:00'
  - '2050-10-22 13:00:00'
  - '2050-10-22 14:00:00'
  - '2050-10-22 15:00:00'
  - '2050-10-22 16:00:00'
  - '2050-10-22 17:00:00'
  - '2050-10-22 18:00:00'
  - '2050-10-22 19:00:00'
  - '2050-10-22 20:00:00'
  - '2050-10-22 21:00:00'
  - '2050-10-22 22:00:00'
  - '2050-10-22 23:00:00'
  - '2050-10-23 00:00:00'
  - '2050-10-23 01:00:00'
  - '2050-10-23 02:00:00'
  - '2050-10-23 03:00:00'
  - '2050-10-23 04:00:00'
  - '2050-10-23 05:00:00'
  - '2050-10-23 06:00:00'
  - '2050-10-23 07:00:00'
  - '2050-10-23 08:00:00'
  - '2050-10-23 09:00:00'
  - '2050-10-23 10:00:00'
  - '2050-10-23 11:00:00'
  - '2050-10-23 12:00:00'
  - '2050-10-23 13:00:00'
  - '2050-10-23 14:00:00'
  - '2050-10-23 15:00:00'
  - '2050-10-23 16:00:00'
  - '2050-10-23 17:00:00'
  - '2050-10-23 18:00:00'
  - '2050-10-23 19:00:00'
  - '2050-10-23 20:00:00'
  - '2050-10-23 21:00:00'
  - '2050-10-23 22:00:00'
  - '2050-10-23 23:00:00'
  - '2050-10-24 00:00:00'
  - '2050-10-24 01:00:00'
  - '2050-10-24 02:00:00'
  - '2050-10-24 03:00:00'
  - '2050-10-24 04:00:00'
  - '2050-10-24 05:00:00'
  - '2050-10-24 06:00:00'
  - '2050-10-24 07:00:00'
  - '2050-10-24 08:00:00'
  - '2050-10-24 09:00:00'
  - '2050-10-24 10:00:00'
  - '2050-10-24 11:00:00'
  - '2050-10-24 12:00:00'
  - '2050-10-24 13:00:00'
  - '2050-10-24 14:00:00'
  - '2050-10-24 15:00:00'
  - '2050-10-24 16:00:00'
  - '2050-10-24 17:00:00'
  - '2050-10-24 18:00:00'
  - '2050-10-24 19:00:00'
  - '2050-10-24 20:00:00'
  - '2050-10-24 21:00:00'
  - '2050-10-24 22:00:00'
  - '2050-10-24 23:00:00'
  - '2050-10-25 00:00:00'
  - '2050-10-25 01:00:00'
  - '2050-10-25 02:00:00'
  - '2050-10-25 03:00:00'
  - '2050-10-25 04:00:00'
  - '2050-10-25 05:00:00'
  - '2050-10-25 06:00:00'
  - '2050-10-25 07:00:00'
  - '2050-10-25 08:00:00'
  - '2050-10-25 09:00:00'
  - '2050-10-25 10:00:00'
  - '2050-10-25 11:00:00'
  - '2050-10-25 12:00:00'
  - '2050-10-25 13:00:00'
  - '2050-10-25 14:00:00'
  - '2050-10-25 15:00:00'
  - '2050-10-25 16:00:00'
  - '2050-10-25 17:00:00'
  - '2050-10-25 18:00:00'
  - '2050-10-25 19:00:00'
  - '2050-10-25 20:00:00'
  - '2050-10-25 21:00:00'
  - '2050-10-25 22:00:00'
  - '2050-10-25 23:00:00'
  - '2050-10-26 00:00:00'
  - '2050-10-26 01:00:00'
  - '2050-10-26 02:00:00'
  - '2050-10-26 03:00:00'
  - '2050-10-26 04:00:00'
  - '2050-10-26 05:00:00'
  - '2050-10-26 06:00:00'
  - '2050-10-26 07:00:00'
  - '2050-10-26 08:00:00'
  - '2050-10-26 09:00:00'
  - '2050-10-26 10:00:00'
  - '2050-10-26 11:00:00'
  - '2050-10-26 12:00:00'
  - '2050-10-26 13:00:00'
  - '2050-10-26 14:00:00'
  - '2050-10-26 15:00:00'
  - '2050-10-26 16:00:00'
  - '2050-10-26 17:00:00'
  - '2050-10-26 18:00:00'
  - '2050-10-26 19:00:00'
  - '2050-10-26 20:00:00'
  - '2050-10-26 21:00:00'
  - '2050-10-26 22:00:00'
  - '2050-10-26 23:00:00'
  - '2050-10-27 00:00:00'
  - '2050-10-27 01:00:00'
  - '2050-10-27 02:00:00'
  - '2050-10-27 03:00:00'
  - '2050-10-27 04:00:00'
  - '2050-10-27 05:00:00'
  - '2050-10-27 06:00:00'
  - '2050-10-27 07:00:00'
  - '2050-10-27 08:00:00'
  - '2050-10-27 09:00:00'
  - '2050-10-27 10:00:00'
  - '2050-10-27 11:00:00'
  - '2050-10-27 12:00:00'
  - '2050-10-27 13:00:00'
  - '2050-10-27 14:00:00'
  - '2050-10-27 15:00:00'
  - '2050-10-27 16:00:00'
  - '2050-10-27 17:00:00'
  - '2050-10-27 18:00:00'
  - '2050-10-27 19:00:00'
  - '2050-10-27 20:00:00'
  - '2050-10-27 21:00:00'
  - '2050-10-27 22:00:00'
  - '2050-10-27 23:00:00'
  - '2050-10-28 00:00:00'
  - '2050-10-28 01:00:00'
  - '2050-10-28 02:00:00'
  - '2050-10-28 03:00:00'
  - '2050-10-28 04:00:00'
  - '2050-10-28 05:00:00'
  - '2050-10-28 06:00:00'
  - '2050-10-28 07:00:00'
  - '2050-10-28 08:00:00'
  - '2050-10-28 09:00:00'
  - '2050-10-28 10:00:00'
  - '2050-10-28 11:00:00'
  - '2050-10-28 12:00:00'
  - '2050-10-28 13:00:00'
  - '2050-10-28 14:00:00'
  - '2050-10-28 15:00:00'
  - '2050-10-28 16:00:00'
  - '2050-10-28 17:00:00'
  - '2050-10-28 18:00:00'
  - '2050-10-28 19:00:00'
  - '2050-10-28 20:00:00'
  - '2050-10-28 21:00:00'
  - '2050-10-28 22:00:00'
  - '2050-10-28 23:00:00'
  - '2050-10-29 00:00:00'
  - '2050-10-29 01:00:00'
  - '2050-10-29 02:00:00'
  - '2050-10-29 03:00:00'
  - '2050-10-29 04:00:00'
  - '2050-10-29 05:00:00'
  - '2050-10-29 06:00:00'
  - '2050-10-29 07:00:00'
  - '2050-10-29 08:00:00'
  - '2050-10-29 09:00:00'
  - '2050-10-29 10:00:00'
  - '2050-10-29 11:00:00'
  - '2050-10-29 12:00:00'
  - '2050-10-29 13:00:00'
  - '2050-10-29 14:00:00'
  - '2050-10-29 15:00:00'
  - '2050-10-29 16:00:00'
  - '2050-10-29 17:00:00'
  - '2050-10-29 18:00:00'
  - '2050-10-29 19:00:00'
  - '2050-10-29 20:00:00'
  - '2050-10-29 21:00:00'
  - '2050-10-29 22:00:00'
  - '2050-10-29 23:00:00'
  - '2050-10-30 00:00:00'
  - '2050-10-30 01:00:00'
  - '2050-10-30 02:00:00'
  - '2050-10-30 03:00:00'
  - '2050-10-30 04:00:00'
  - '2050-10-30 05:00:00'
  - '2050-10-30 06:00:00'
  - '2050-10-30 07:00:00'
  - '2050-10-30 08:00:00'
  - '2050-10-30 09:00:00'
  - '2050-10-30 10:00:00'
  - '2050-10-30 11:00:00'
  - '2050-10-30 12:00:00'
  - '2050-10-30 13:00:00'
  - '2050-10-30 14:00:00'
  - '2050-10-30 15:00:00'
  - '2050-10-30 16:00:00'
  - '2050-10-30 17:00:00'
  - '2050-10-30 18:00:00'
  - '2050-10-30 19:00:00'
  - '2050-10-30 20:00:00'
  - '2050-10-30 21:00:00'
  - '2050-10-30 22:00:00'
  - '2050-10-30 23:00:00'
  - '2050-10-31 00:00:00'
  - '2050-10-31 01:00:00'
  - '2050-10-31 02:00:00'
  - '2050-10-31 03:00:00'
  - '2050-10-31 04:00:00'
  - '2050-10-31 05:00:00'
  - '2050-10-31 06:00:00'
  - '2050-10-31 07:00:00'
  - '2050-10-31 08:00:00'
  - '2050-10-31 09:00:00'
  - '2050-10-31 10:00:00'
  - '2050-10-31 11:00:00'
  - '2050-10-31 12:00:00'
  - '2050-10-31 13:00:00'
  - '2050-10-31 14:00:00'
  - '2050-10-31 15:00:00'
  - '2050-10-31 16:00:00'
  - '2050-10-31 17:00:00'
  - '2050-10-31 18:00:00'
  - '2050-10-31 19:00:00'
  - '2050-10-31 20:00:00'
  - '2050-10-31 21:00:00'
  - '2050-10-31 22:00:00'
  - '2050-10-31 23:00:00'
  - '2050-11-01 00:00:00'
  - '2050-11-01 01:00:00'
  - '2050-11-01 02:00:00'
  - '2050-11-01 03:00:00'
  - '2050-11-01 04:00:00'
  - '2050-11-01 05:00:00'
  - '2050-11-01 06:00:00'
  - '2050-11-01 07:00:00'
  - '2050-11-01 08:00:00'
  - '2050-11-01 09:00:00'
  - '2050-11-01 10:00:00'
  - '2050-11-01 11:00:00'
  - '2050-11-01 12:00:00'
  - '2050-11-01 13:00:00'
  - '2050-11-01 14:00:00'
  - '2050-11-01 15:00:00'
  - '2050-11-01 16:00:00'
  - '2050-11-01 17:00:00'
  - '2050-11-01 18:00:00'
  - '2050-11-01 19:00:00'
  - '2050-11-01 20:00:00'
  - '2050-11-01 21:00:00'
  - '2050-11-01 22:00:00'
  - '2050-11-01 23:00:00'
  - '2050-11-02 00:00:00'
  - '2050-11-02 01:00:00'
  - '2050-11-02 02:00:00'
  - '2050-11-02 03:00:00'
  - '2050-11-02 04:00:00'
  - '2050-11-02 05:00:00'
  - '2050-11-02 06:00:00'
  - '2050-11-02 07:00:00'
  - '2050-11-02 08:00:00'
  - '2050-11-02 09:00:00'
  - '2050-11-02 10:00:00'
  - '2050-11-02 11:00:00'
  - '2050-11-02 12:00:00'
  - '2050-11-02 13:00:00'
  - '2050-11-02 14:00:00'
  - '2050-11-02 15:00:00'
  - '2050-11-02 16:00:00'
  - '2050-11-02 17:00:00'
  - '2050-11-02 18:00:00'
  - '2050-11-02 19:00:00'
  - '2050-11-02 20:00:00'
  - '2050-11-02 21:00:00'
  - '2050-11-02 22:00:00'
  - '2050-11-02 23:00:00'
  - '2050-11-03 00:00:00'
  - '2050-11-03 01:00:00'
  - '2050-11-03 02:00:00'
  - '2050-11-03 03:00:00'
  - '2050-11-03 04:00:00'
  - '2050-11-03 05:00:00'
  - '2050-11-03 06:00:00'
  - '2050-11-03 07:00:00'
  - '2050-11-03 08:00:00'
  - '2050-11-03 09:00:00'
  - '2050-11-03 10:00:00'
  - '2050-11-03 11:00:00'
  - '2050-11-03 12:00:00'
  - '2050-11-03 13:00:00'
  - '2050-11-03 14:00:00'
  - '2050-11-03 15:00:00'
  - '2050-11-03 16:00:00'
  - '2050-11-03 17:00:00'
  - '2050-11-03 18:00:00'
  - '2050-11-03 19:00:00'
  - '2050-11-03 20:00:00'
  - '2050-11-03 21:00:00'
  - '2050-11-03 22:00:00'
  - '2050-11-03 23:00:00'
  - '2050-11-04 00:00:00'
  - '2050-11-04 01:00:00'
  - '2050-11-04 02:00:00'
  - '2050-11-04 03:00:00'
  - '2050-11-04 04:00:00'
  - '2050-11-04 05:00:00'
  - '2050-11-04 06:00:00'
  - '2050-11-04 07:00:00'
  - '2050-11-04 08:00:00'
  - '2050-11-04 09:00:00'
  - '2050-11-04 10:00:00'
  - '2050-11-04 11:00:00'
  - '2050-11-04 12:00:00'
  - '2050-11-04 13:00:00'
  - '2050-11-04 14:00:00'
  - '2050-11-04 15:00:00'
  - '2050-11-04 16:00:00'
  - '2050-11-04 17:00:00'
  - '2050-11-04 18:00:00'
  - '2050-11-04 19:00:00'
  - '2050-11-04 20:00:00'
  - '2050-11-04 21:00:00'
  - '2050-11-04 22:00:00'
  - '2050-11-04 23:00:00'
  - '2050-11-05 00:00:00'
  - '2050-11-05 01:00:00'
  - '2050-11-05 02:00:00'
  - '2050-11-05 03:00:00'
  - '2050-11-05 04:00:00'
  - '2050-11-05 05:00:00'
  - '2050-11-05 06:00:00'
  - '2050-11-05 07:00:00'
  - '2050-11-05 08:00:00'
  - '2050-11-05 09:00:00'
  - '2050-11-05 10:00:00'
  - '2050-11-05 11:00:00'
  - '2050-11-05 12:00:00'
  - '2050-11-05 13:00:00'
  - '2050-11-05 14:00:00'
  - '2050-11-05 15:00:00'
  - '2050-11-05 16:00:00'
  - '2050-11-05 17:00:00'
  - '2050-11-05 18:00:00'
  - '2050-11-05 19:00:00'
  - '2050-11-05 20:00:00'
  - '2050-11-05 21:00:00'
  - '2050-11-05 22:00:00'
  - '2050-11-05 23:00:00'
  - '2050-11-06 00:00:00'
  - '2050-11-06 01:00:00'
  - '2050-11-06 02:00:00'
  - '2050-11-06 03:00:00'
  - '2050-11-06 04:00:00'
  - '2050-11-06 05:00:00'
  - '2050-11-06 06:00:00'
  - '2050-11-06 07:00:00'
  - '2050-11-06 08:00:00'
  - '2050-11-06 09:00:00'
  - '2050-11-06 10:00:00'
  - '2050-11-06 11:00:00'
  - '2050-11-06 12:00:00'
  - '2050-11-06 13:00:00'
  - '2050-11-06 14:00:00'
  - '2050-11-06 15:00:00'
  - '2050-11-06 16:00:00'
  - '2050-11-06 17:00:00'
  - '2050-11-06 18:00:00'
  - '2050-11-06 19:00:00'
  - '2050-11-06 20:00:00'
  - '2050-11-06 21:00:00'
  - '2050-11-06 22:00:00'
  - '2050-11-06 23:00:00'
  - '2050-11-07 00:00:00'
  - '2050-11-07 01:00:00'
  - '2050-11-07 02:00:00'
  - '2050-11-07 03:00:00'
  - '2050-11-07 04:00:00'
  - '2050-11-07 05:00:00'
  - '2050-11-07 06:00:00'
  - '2050-11-07 07:00:00'
  - '2050-11-07 08:00:00'
  - '2050-11-07 09:00:00'
  - '2050-11-07 10:00:00'
  - '2050-11-07 11:00:00'
  - '2050-11-07 12:00:00'
  - '2050-11-07 13:00:00'
  - '2050-11-07 14:00:00'
  - '2050-11-07 15:00:00'
  - '2050-11-07 16:00:00'
  - '2050-11-07 17:00:00'
  - '2050-11-07 18:00:00'
  - '2050-11-07 19:00:00'
  - '2050-11-07 20:00:00'
  - '2050-11-07 21:00:00'
  - '2050-11-07 22:00:00'
  - '2050-11-07 23:00:00'
  - '2050-11-08 00:00:00'
  - '2050-11-08 01:00:00'
  - '2050-11-08 02:00:00'
  - '2050-11-08 03:00:00'
  - '2050-11-08 04:00:00'
  - '2050-11-08 05:00:00'
  - '2050-11-08 06:00:00'
  - '2050-11-08 07:00:00'
  - '2050-11-08 08:00:00'
  - '2050-11-08 09:00:00'
  - '2050-11-08 10:00:00'
  - '2050-11-08 11:00:00'
  - '2050-11-08 12:00:00'
  - '2050-11-08 13:00:00'
  - '2050-11-08 14:00:00'
  - '2050-11-08 15:00:00'
  - '2050-11-08 16:00:00'
  - '2050-11-08 17:00:00'
  - '2050-11-08 18:00:00'
  - '2050-11-08 19:00:00'
  - '2050-11-08 20:00:00'
  - '2050-11-08 21:00:00'
  - '2050-11-08 22:00:00'
  - '2050-11-08 23:00:00'
  - '2050-11-09 00:00:00'
  - '2050-11-09 01:00:00'
  - '2050-11-09 02:00:00'
  - '2050-11-09 03:00:00'
  - '2050-11-09 04:00:00'
  - '2050-11-09 05:00:00'
  - '2050-11-09 06:00:00'
  - '2050-11-09 07:00:00'
  - '2050-11-09 08:00:00'
  - '2050-11-09 09:00:00'
  - '2050-11-09 10:00:00'
  - '2050-11-09 11:00:00'
  - '2050-11-09 12:00:00'
  - '2050-11-09 13:00:00'
  - '2050-11-09 14:00:00'
  - '2050-11-09 15:00:00'
  - '2050-11-09 16:00:00'
  - '2050-11-09 17:00:00'
  - '2050-11-09 18:00:00'
  - '2050-11-09 19:00:00'
  - '2050-11-09 20:00:00'
  - '2050-11-09 21:00:00'
  - '2050-11-09 22:00:00'
  - '2050-11-09 23:00:00'
  - '2050-11-10 00:00:00'
  - '2050-11-10 01:00:00'
  - '2050-11-10 02:00:00'
  - '2050-11-10 03:00:00'
  - '2050-11-10 04:00:00'
  - '2050-11-10 05:00:00'
  - '2050-11-10 06:00:00'
  - '2050-11-10 07:00:00'
  - '2050-11-10 08:00:00'
  - '2050-11-10 09:00:00'
  - '2050-11-10 10:00:00'
  - '2050-11-10 11:00:00'
  - '2050-11-10 12:00:00'
  - '2050-11-10 13:00:00'
  - '2050-11-10 14:00:00'
  - '2050-11-10 15:00:00'
  - '2050-11-10 16:00:00'
  - '2050-11-10 17:00:00'
  - '2050-11-10 18:00:00'
  - '2050-11-10 19:00:00'
  - '2050-11-10 20:00:00'
  - '2050-11-10 21:00:00'
  - '2050-11-10 22:00:00'
  - '2050-11-10 23:00:00'
  - '2050-11-11 00:00:00'
  - '2050-11-11 01:00:00'
  - '2050-11-11 02:00:00'
  - '2050-11-11 03:00:00'
  - '2050-11-11 04:00:00'
  - '2050-11-11 05:00:00'
  - '2050-11-11 06:00:00'
  - '2050-11-11 07:00:00'
  - '2050-11-11 08:00:00'
  - '2050-11-11 09:00:00'
  - '2050-11-11 10:00:00'
  - '2050-11-11 11:00:00'
  - '2050-11-11 12:00:00'
  - '2050-11-11 13:00:00'
  - '2050-11-11 14:00:00'
  - '2050-11-11 15:00:00'
  - '2050-11-11 16:00:00'
  - '2050-11-11 17:00:00'
  - '2050-11-11 18:00:00'
  - '2050-11-11 19:00:00'
  - '2050-11-11 20:00:00'
  - '2050-11-11 21:00:00'
  - '2050-11-11 22:00:00'
  - '2050-11-11 23:00:00'
  - '2050-11-12 00:00:00'
  - '2050-11-12 01:00:00'
  - '2050-11-12 02:00:00'
  - '2050-11-12 03:00:00'
  - '2050-11-12 04:00:00'
  - '2050-11-12 05:00:00'
  - '2050-11-12 06:00:00'
  - '2050-11-12 07:00:00'
  - '2050-11-12 08:00:00'
  - '2050-11-12 09:00:00'
  - '2050-11-12 10:00:00'
  - '2050-11-12 11:00:00'
  - '2050-11-12 12:00:00'
  - '2050-11-12 13:00:00'
  - '2050-11-12 14:00:00'
  - '2050-11-12 15:00:00'
  - '2050-11-12 16:00:00'
  - '2050-11-12 17:00:00'
  - '2050-11-12 18:00:00'
  - '2050-11-12 19:00:00'
  - '2050-11-12 20:00:00'
  - '2050-11-12 21:00:00'
  - '2050-11-12 22:00:00'
  - '2050-11-12 23:00:00'
  - '2050-11-13 00:00:00'
  - '2050-11-13 01:00:00'
  - '2050-11-13 02:00:00'
  - '2050-11-13 03:00:00'
  - '2050-11-13 04:00:00'
  - '2050-11-13 05:00:00'
  - '2050-11-13 06:00:00'
  - '2050-11-13 07:00:00'
  - '2050-11-13 08:00:00'
  - '2050-11-13 09:00:00'
  - '2050-11-13 10:00:00'
  - '2050-11-13 11:00:00'
  - '2050-11-13 12:00:00'
  - '2050-11-13 13:00:00'
  - '2050-11-13 14:00:00'
  - '2050-11-13 15:00:00'
  - '2050-11-13 16:00:00'
  - '2050-11-13 17:00:00'
  - '2050-11-13 18:00:00'
  - '2050-11-13 19:00:00'
  - '2050-11-13 20:00:00'
  - '2050-11-13 21:00:00'
  - '2050-11-13 22:00:00'
  - '2050-11-13 23:00:00'
  - '2050-11-14 00:00:00'
  - '2050-11-14 01:00:00'
  - '2050-11-14 02:00:00'
  - '2050-11-14 03:00:00'
  - '2050-11-14 04:00:00'
  - '2050-11-14 05:00:00'
  - '2050-11-14 06:00:00'
  - '2050-11-14 07:00:00'
  - '2050-11-14 08:00:00'
  - '2050-11-14 09:00:00'
  - '2050-11-14 10:00:00'
  - '2050-11-14 11:00:00'
  - '2050-11-14 12:00:00'
  - '2050-11-14 13:00:00'
  - '2050-11-14 14:00:00'
  - '2050-11-14 15:00:00'
  - '2050-11-14 16:00:00'
  - '2050-11-14 17:00:00'
  - '2050-11-14 18:00:00'
  - '2050-11-14 19:00:00'
  - '2050-11-14 20:00:00'
  - '2050-11-14 21:00:00'
  - '2050-11-14 22:00:00'
  - '2050-11-14 23:00:00'
  - '2050-11-15 00:00:00'
  - '2050-11-15 01:00:00'
  - '2050-11-15 02:00:00'
  - '2050-11-15 03:00:00'
  - '2050-11-15 04:00:00'
  - '2050-11-15 05:00:00'
  - '2050-11-15 06:00:00'
  - '2050-11-15 07:00:00'
  - '2050-11-15 08:00:00'
  - '2050-11-15 09:00:00'
  - '2050-11-15 10:00:00'
  - '2050-11-15 11:00:00'
  - '2050-11-15 12:00:00'
  - '2050-11-15 13:00:00'
  - '2050-11-15 14:00:00'
  - '2050-11-15 15:00:00'
  - '2050-11-15 16:00:00'
  - '2050-11-15 17:00:00'
  - '2050-11-15 18:00:00'
  - '2050-11-15 19:00:00'
  - '2050-11-15 20:00:00'
  - '2050-11-15 21:00:00'
  - '2050-11-15 22:00:00'
  - '2050-11-15 23:00:00'
  - '2050-11-16 00:00:00'
  - '2050-11-16 01:00:00'
  - '2050-11-16 02:00:00'
  - '2050-11-16 03:00:00'
  - '2050-11-16 04:00:00'
  - '2050-11-16 05:00:00'
  - '2050-11-16 06:00:00'
  - '2050-11-16 07:00:00'
  - '2050-11-16 08:00:00'
  - '2050-11-16 09:00:00'
  - '2050-11-16 10:00:00'
  - '2050-11-16 11:00:00'
  - '2050-11-16 12:00:00'
  - '2050-11-16 13:00:00'
  - '2050-11-16 14:00:00'
  - '2050-11-16 15:00:00'
  - '2050-11-16 16:00:00'
  - '2050-11-16 17:00:00'
  - '2050-11-16 18:00:00'
  - '2050-11-16 19:00:00'
  - '2050-11-16 20:00:00'
  - '2050-11-16 21:00:00'
  - '2050-11-16 22:00:00'
  - '2050-11-16 23:00:00'
  - '2050-11-17 00:00:00'
  - '2050-11-17 01:00:00'
  - '2050-11-17 02:00:00'
  - '2050-11-17 03:00:00'
  - '2050-11-17 04:00:00'
  - '2050-11-17 05:00:00'
  - '2050-11-17 06:00:00'
  - '2050-11-17 07:00:00'
  - '2050-11-17 08:00:00'
  - '2050-11-17 09:00:00'
  - '2050-11-17 10:00:00'
  - '2050-11-17 11:00:00'
  - '2050-11-17 12:00:00'
  - '2050-11-17 13:00:00'
  - '2050-11-17 14:00:00'
  - '2050-11-17 15:00:00'
  - '2050-11-17 16:00:00'
  - '2050-11-17 17:00:00'
  - '2050-11-17 18:00:00'
  - '2050-11-17 19:00:00'
  - '2050-11-17 20:00:00'
  - '2050-11-17 21:00:00'
  - '2050-11-17 22:00:00'
  - '2050-11-17 23:00:00'
  - '2050-11-18 00:00:00'
  - '2050-11-18 01:00:00'
  - '2050-11-18 02:00:00'
  - '2050-11-18 03:00:00'
  - '2050-11-18 04:00:00'
  - '2050-11-18 05:00:00'
  - '2050-11-18 06:00:00'
  - '2050-11-18 07:00:00'
  - '2050-11-18 08:00:00'
  - '2050-11-18 09:00:00'
  - '2050-11-18 10:00:00'
  - '2050-11-18 11:00:00'
  - '2050-11-18 12:00:00'
  - '2050-11-18 13:00:00'
  - '2050-11-18 14:00:00'
  - '2050-11-18 15:00:00'
  - '2050-11-18 16:00:00'
  - '2050-11-18 17:00:00'
  - '2050-11-18 18:00:00'
  - '2050-11-18 19:00:00'
  - '2050-11-18 20:00:00'
  - '2050-11-18 21:00:00'
  - '2050-11-18 22:00:00'
  - '2050-11-18 23:00:00'
  - '2050-11-19 00:00:00'
  - '2050-11-19 01:00:00'
  - '2050-11-19 02:00:00'
  - '2050-11-19 03:00:00'
  - '2050-11-19 04:00:00'
  - '2050-11-19 05:00:00'
  - '2050-11-19 06:00:00'
  - '2050-11-19 07:00:00'
  - '2050-11-19 08:00:00'
  - '2050-11-19 09:00:00'
  - '2050-11-19 10:00:00'
  - '2050-11-19 11:00:00'
  - '2050-11-19 12:00:00'
  - '2050-11-19 13:00:00'
  - '2050-11-19 14:00:00'
  - '2050-11-19 15:00:00'
  - '2050-11-19 16:00:00'
  - '2050-11-19 17:00:00'
  - '2050-11-19 18:00:00'
  - '2050-11-19 19:00:00'
  - '2050-11-19 20:00:00'
  - '2050-11-19 21:00:00'
  - '2050-11-19 22:00:00'
  - '2050-11-19 23:00:00'
  - '2050-11-20 00:00:00'
  - '2050-11-20 01:00:00'
  - '2050-11-20 02:00:00'
  - '2050-11-20 03:00:00'
  - '2050-11-20 04:00:00'
  - '2050-11-20 05:00:00'
  - '2050-11-20 06:00:00'
  - '2050-11-20 07:00:00'
  - '2050-11-20 08:00:00'
  - '2050-11-20 09:00:00'
  - '2050-11-20 10:00:00'
  - '2050-11-20 11:00:00'
  - '2050-11-20 12:00:00'
  - '2050-11-20 13:00:00'
  - '2050-11-20 14:00:00'
  - '2050-11-20 15:00:00'
  - '2050-11-20 16:00:00'
  - '2050-11-20 17:00:00'
  - '2050-11-20 18:00:00'
  - '2050-11-20 19:00:00'
  - '2050-11-20 20:00:00'
  - '2050-11-20 21:00:00'
  - '2050-11-20 22:00:00'
  - '2050-11-20 23:00:00'
  - '2050-11-21 00:00:00'
  - '2050-11-21 01:00:00'
  - '2050-11-21 02:00:00'
  - '2050-11-21 03:00:00'
  - '2050-11-21 04:00:00'
  - '2050-11-21 05:00:00'
  - '2050-11-21 06:00:00'
  - '2050-11-21 07:00:00'
  - '2050-11-21 08:00:00'
  - '2050-11-21 09:00:00'
  - '2050-11-21 10:00:00'
  - '2050-11-21 11:00:00'
  - '2050-11-21 12:00:00'
  - '2050-11-21 13:00:00'
  - '2050-11-21 14:00:00'
  - '2050-11-21 15:00:00'
  - '2050-11-21 16:00:00'
  - '2050-11-21 17:00:00'
  - '2050-11-21 18:00:00'
  - '2050-11-21 19:00:00'
  - '2050-11-21 20:00:00'
  - '2050-11-21 21:00:00'
  - '2050-11-21 22:00:00'
  - '2050-11-21 23:00:00'
  - '2050-11-22 00:00:00'
  - '2050-11-22 01:00:00'
  - '2050-11-22 02:00:00'
  - '2050-11-22 03:00:00'
  - '2050-11-22 04:00:00'
  - '2050-11-22 05:00:00'
  - '2050-11-22 06:00:00'
  - '2050-11-22 07:00:00'
  - '2050-11-22 08:00:00'
  - '2050-11-22 09:00:00'
  - '2050-11-22 10:00:00'
  - '2050-11-22 11:00:00'
  - '2050-11-22 12:00:00'
  - '2050-11-22 13:00:00'
  - '2050-11-22 14:00:00'
  - '2050-11-22 15:00:00'
  - '2050-11-22 16:00:00'
  - '2050-11-22 17:00:00'
  - '2050-11-22 18:00:00'
  - '2050-11-22 19:00:00'
  - '2050-11-22 20:00:00'
  - '2050-11-22 21:00:00'
  - '2050-11-22 22:00:00'
  - '2050-11-22 23:00:00'
  - '2050-11-23 00:00:00'
  - '2050-11-23 01:00:00'
  - '2050-11-23 02:00:00'
  - '2050-11-23 03:00:00'
  - '2050-11-23 04:00:00'
  - '2050-11-23 05:00:00'
  - '2050-11-23 06:00:00'
  - '2050-11-23 07:00:00'
  - '2050-11-23 08:00:00'
  - '2050-11-23 09:00:00'
  - '2050-11-23 10:00:00'
  - '2050-11-23 11:00:00'
  - '2050-11-23 12:00:00'
  - '2050-11-23 13:00:00'
  - '2050-11-23 14:00:00'
  - '2050-11-23 15:00:00'
  - '2050-11-23 16:00:00'
  - '2050-11-23 17:00:00'
  - '2050-11-23 18:00:00'
  - '2050-11-23 19:00:00'
  - '2050-11-23 20:00:00'
  - '2050-11-23 21:00:00'
  - '2050-11-23 22:00:00'
  - '2050-11-23 23:00:00'
  - '2050-11-24 00:00:00'
  - '2050-11-24 01:00:00'
  - '2050-11-24 02:00:00'
  - '2050-11-24 03:00:00'
  - '2050-11-24 04:00:00'
  - '2050-11-24 05:00:00'
  - '2050-11-24 06:00:00'
  - '2050-11-24 07:00:00'
  - '2050-11-24 08:00:00'
  - '2050-11-24 09:00:00'
  - '2050-11-24 10:00:00'
  - '2050-11-24 11:00:00'
  - '2050-11-24 12:00:00'
  - '2050-11-24 13:00:00'
  - '2050-11-24 14:00:00'
  - '2050-11-24 15:00:00'
  - '2050-11-24 16:00:00'
  - '2050-11-24 17:00:00'
  - '2050-11-24 18:00:00'
  - '2050-11-24 19:00:00'
  - '2050-11-24 20:00:00'
  - '2050-11-24 21:00:00'
  - '2050-11-24 22:00:00'
  - '2050-11-24 23:00:00'
  - '2050-11-25 00:00:00'
  - '2050-11-25 01:00:00'
  - '2050-11-25 02:00:00'
  - '2050-11-25 03:00:00'
  - '2050-11-25 04:00:00'
  - '2050-11-25 05:00:00'
  - '2050-11-25 06:00:00'
  - '2050-11-25 07:00:00'
  - '2050-11-25 08:00:00'
  - '2050-11-25 09:00:00'
  - '2050-11-25 10:00:00'
  - '2050-11-25 11:00:00'
  - '2050-11-25 12:00:00'
  - '2050-11-25 13:00:00'
  - '2050-11-25 14:00:00'
  - '2050-11-25 15:00:00'
  - '2050-11-25 16:00:00'
  - '2050-11-25 17:00:00'
  - '2050-11-25 18:00:00'
  - '2050-11-25 19:00:00'
  - '2050-11-25 20:00:00'
  - '2050-11-25 21:00:00'
  - '2050-11-25 22:00:00'
  - '2050-11-25 23:00:00'
  - '2050-11-26 00:00:00'
  - '2050-11-26 01:00:00'
  - '2050-11-26 02:00:00'
  - '2050-11-26 03:00:00'
  - '2050-11-26 04:00:00'
  - '2050-11-26 05:00:00'
  - '2050-11-26 06:00:00'
  - '2050-11-26 07:00:00'
  - '2050-11-26 08:00:00'
  - '2050-11-26 09:00:00'
  - '2050-11-26 10:00:00'
  - '2050-11-26 11:00:00'
  - '2050-11-26 12:00:00'
  - '2050-11-26 13:00:00'
  - '2050-11-26 14:00:00'
  - '2050-11-26 15:00:00'
  - '2050-11-26 16:00:00'
  - '2050-11-26 17:00:00'
  - '2050-11-26 18:00:00'
  - '2050-11-26 19:00:00'
  - '2050-11-26 20:00:00'
  - '2050-11-26 21:00:00'
  - '2050-11-26 22:00:00'
  - '2050-11-26 23:00:00'
  - '2050-11-27 00:00:00'
  - '2050-11-27 01:00:00'
  - '2050-11-27 02:00:00'
  - '2050-11-27 03:00:00'
  - '2050-11-27 04:00:00'
  - '2050-11-27 05:00:00'
  - '2050-11-27 06:00:00'
  - '2050-11-27 07:00:00'
  - '2050-11-27 08:00:00'
  - '2050-11-27 09:00:00'
  - '2050-11-27 10:00:00'
  - '2050-11-27 11:00:00'
  - '2050-11-27 12:00:00'
  - '2050-11-27 13:00:00'
  - '2050-11-27 14:00:00'
  - '2050-11-27 15:00:00'
  - '2050-11-27 16:00:00'
  - '2050-11-27 17:00:00'
  - '2050-11-27 18:00:00'
  - '2050-11-27 19:00:00'
  - '2050-11-27 20:00:00'
  - '2050-11-27 21:00:00'
  - '2050-11-27 22:00:00'
  - '2050-11-27 23:00:00'
  - '2050-11-28 00:00:00'
  - '2050-11-28 01:00:00'
  - '2050-11-28 02:00:00'
  - '2050-11-28 03:00:00'
  - '2050-11-28 04:00:00'
  - '2050-11-28 05:00:00'
  - '2050-11-28 06:00:00'
  - '2050-11-28 07:00:00'
  - '2050-11-28 08:00:00'
  - '2050-11-28 09:00:00'
  - '2050-11-28 10:00:00'
  - '2050-11-28 11:00:00'
  - '2050-11-28 12:00:00'
  - '2050-11-28 13:00:00'
  - '2050-11-28 14:00:00'
  - '2050-11-28 15:00:00'
  - '2050-11-28 16:00:00'
  - '2050-11-28 17:00:00'
  - '2050-11-28 18:00:00'
  - '2050-11-28 19:00:00'
  - '2050-11-28 20:00:00'
  - '2050-11-28 21:00:00'
  - '2050-11-28 22:00:00'
  - '2050-11-28 23:00:00'
  - '2050-11-29 00:00:00'
  - '2050-11-29 01:00:00'
  - '2050-11-29 02:00:00'
  - '2050-11-29 03:00:00'
  - '2050-11-29 04:00:00'
  - '2050-11-29 05:00:00'
  - '2050-11-29 06:00:00'
  - '2050-11-29 07:00:00'
  - '2050-11-29 08:00:00'
  - '2050-11-29 09:00:00'
  - '2050-11-29 10:00:00'
  - '2050-11-29 11:00:00'
  - '2050-11-29 12:00:00'
  - '2050-11-29 13:00:00'
  - '2050-11-29 14:00:00'
  - '2050-11-29 15:00:00'
  - '2050-11-29 16:00:00'
  - '2050-11-29 17:00:00'
  - '2050-11-29 18:00:00'
  - '2050-11-29 19:00:00'
  - '2050-11-29 20:00:00'
  - '2050-11-29 21:00:00'
  - '2050-11-29 22:00:00'
  - '2050-11-29 23:00:00'
  - '2050-11-30 00:00:00'
  - '2050-11-30 01:00:00'
  - '2050-11-30 02:00:00'
  - '2050-11-30 03:00:00'
  - '2050-11-30 04:00:00'
  - '2050-11-30 05:00:00'
  - '2050-11-30 06:00:00'
  - '2050-11-30 07:00:00'
  - '2050-11-30 08:00:00'
  - '2050-11-30 09:00:00'
  - '2050-11-30 10:00:00'
  - '2050-11-30 11:00:00'
  - '2050-11-30 12:00:00'
  - '2050-11-30 13:00:00'
  - '2050-11-30 14:00:00'
  - '2050-11-30 15:00:00'
  - '2050-11-30 16:00:00'
  - '2050-11-30 17:00:00'
  - '2050-11-30 18:00:00'
  - '2050-11-30 19:00:00'
  - '2050-11-30 20:00:00'
  - '2050-11-30 21:00:00'
  - '2050-11-30 22:00:00'
  - '2050-11-30 23:00:00'
  - '2050-12-01 00:00:00'
  - '2050-12-01 01:00:00'
  - '2050-12-01 02:00:00'
  - '2050-12-01 03:00:00'
  - '2050-12-01 04:00:00'
  - '2050-12-01 05:00:00'
  - '2050-12-01 06:00:00'
  - '2050-12-01 07:00:00'
  - '2050-12-01 08:00:00'
  - '2050-12-01 09:00:00'
  - '2050-12-01 10:00:00'
  - '2050-12-01 11:00:00'
  - '2050-12-01 12:00:00'
  - '2050-12-01 13:00:00'
  - '2050-12-01 14:00:00'
  - '2050-12-01 15:00:00'
  - '2050-12-01 16:00:00'
  - '2050-12-01 17:00:00'
  - '2050-12-01 18:00:00'
  - '2050-12-01 19:00:00'
  - '2050-12-01 20:00:00'
  - '2050-12-01 21:00:00'
  - '2050-12-01 22:00:00'
  - '2050-12-01 23:00:00'
  - '2050-12-02 00:00:00'
  - '2050-12-02 01:00:00'
  - '2050-12-02 02:00:00'
  - '2050-12-02 03:00:00'
  - '2050-12-02 04:00:00'
  - '2050-12-02 05:00:00'
  - '2050-12-02 06:00:00'
  - '2050-12-02 07:00:00'
  - '2050-12-02 08:00:00'
  - '2050-12-02 09:00:00'
  - '2050-12-02 10:00:00'
  - '2050-12-02 11:00:00'
  - '2050-12-02 12:00:00'
  - '2050-12-02 13:00:00'
  - '2050-12-02 14:00:00'
  - '2050-12-02 15:00:00'
  - '2050-12-02 16:00:00'
  - '2050-12-02 17:00:00'
  - '2050-12-02 18:00:00'
  - '2050-12-02 19:00:00'
  - '2050-12-02 20:00:00'
  - '2050-12-02 21:00:00'
  - '2050-12-02 22:00:00'
  - '2050-12-02 23:00:00'
  - '2050-12-03 00:00:00'
  - '2050-12-03 01:00:00'
  - '2050-12-03 02:00:00'
  - '2050-12-03 03:00:00'
  - '2050-12-03 04:00:00'
  - '2050-12-03 05:00:00'
  - '2050-12-03 06:00:00'
  - '2050-12-03 07:00:00'
  - '2050-12-03 08:00:00'
  - '2050-12-03 09:00:00'
  - '2050-12-03 10:00:00'
  - '2050-12-03 11:00:00'
  - '2050-12-03 12:00:00'
  - '2050-12-03 13:00:00'
  - '2050-12-03 14:00:00'
  - '2050-12-03 15:00:00'
  - '2050-12-03 16:00:00'
  - '2050-12-03 17:00:00'
  - '2050-12-03 18:00:00'
  - '2050-12-03 19:00:00'
  - '2050-12-03 20:00:00'
  - '2050-12-03 21:00:00'
  - '2050-12-03 22:00:00'
  - '2050-12-03 23:00:00'
  - '2050-12-04 00:00:00'
  - '2050-12-04 01:00:00'
  - '2050-12-04 02:00:00'
  - '2050-12-04 03:00:00'
  - '2050-12-04 04:00:00'
  - '2050-12-04 05:00:00'
  - '2050-12-04 06:00:00'
  - '2050-12-04 07:00:00'
  - '2050-12-04 08:00:00'
  - '2050-12-04 09:00:00'
  - '2050-12-04 10:00:00'
  - '2050-12-04 11:00:00'
  - '2050-12-04 12:00:00'
  - '2050-12-04 13:00:00'
  - '2050-12-04 14:00:00'
  - '2050-12-04 15:00:00'
  - '2050-12-04 16:00:00'
  - '2050-12-04 17:00:00'
  - '2050-12-04 18:00:00'
  - '2050-12-04 19:00:00'
  - '2050-12-04 20:00:00'
  - '2050-12-04 21:00:00'
  - '2050-12-04 22:00:00'
  - '2050-12-04 23:00:00'
  - '2050-12-05 00:00:00'
  - '2050-12-05 01:00:00'
  - '2050-12-05 02:00:00'
  - '2050-12-05 03:00:00'
  - '2050-12-05 04:00:00'
  - '2050-12-05 05:00:00'
  - '2050-12-05 06:00:00'
  - '2050-12-05 07:00:00'
  - '2050-12-05 08:00:00'
  - '2050-12-05 09:00:00'
  - '2050-12-05 10:00:00'
  - '2050-12-05 11:00:00'
  - '2050-12-05 12:00:00'
  - '2050-12-05 13:00:00'
  - '2050-12-05 14:00:00'
  - '2050-12-05 15:00:00'
  - '2050-12-05 16:00:00'
  - '2050-12-05 17:00:00'
  - '2050-12-05 18:00:00'
  - '2050-12-05 19:00:00'
  - '2050-12-05 20:00:00'
  - '2050-12-05 21:00:00'
  - '2050-12-05 22:00:00'
  - '2050-12-05 23:00:00'
  - '2050-12-06 00:00:00'
  - '2050-12-06 01:00:00'
  - '2050-12-06 02:00:00'
  - '2050-12-06 03:00:00'
  - '2050-12-06 04:00:00'
  - '2050-12-06 05:00:00'
  - '2050-12-06 06:00:00'
  - '2050-12-06 07:00:00'
  - '2050-12-06 08:00:00'
  - '2050-12-06 09:00:00'
  - '2050-12-06 10:00:00'
  - '2050-12-06 11:00:00'
  - '2050-12-06 12:00:00'
  - '2050-12-06 13:00:00'
  - '2050-12-06 14:00:00'
  - '2050-12-06 15:00:00'
  - '2050-12-06 16:00:00'
  - '2050-12-06 17:00:00'
  - '2050-12-06 18:00:00'
  - '2050-12-06 19:00:00'
  - '2050-12-06 20:00:00'
  - '2050-12-06 21:00:00'
  - '2050-12-06 22:00:00'
  - '2050-12-06 23:00:00'
  - '2050-12-07 00:00:00'
  - '2050-12-07 01:00:00'
  - '2050-12-07 02:00:00'
  - '2050-12-07 03:00:00'
  - '2050-12-07 04:00:00'
  - '2050-12-07 05:00:00'
  - '2050-12-07 06:00:00'
  - '2050-12-07 07:00:00'
  - '2050-12-07 08:00:00'
  - '2050-12-07 09:00:00'
  - '2050-12-07 10:00:00'
  - '2050-12-07 11:00:00'
  - '2050-12-07 12:00:00'
  - '2050-12-07 13:00:00'
  - '2050-12-07 14:00:00'
  - '2050-12-07 15:00:00'
  - '2050-12-07 16:00:00'
  - '2050-12-07 17:00:00'
  - '2050-12-07 18:00:00'
  - '2050-12-07 19:00:00'
  - '2050-12-07 20:00:00'
  - '2050-12-07 21:00:00'
  - '2050-12-07 22:00:00'
  - '2050-12-07 23:00:00'
  - '2050-12-08 00:00:00'
  - '2050-12-08 01:00:00'
  - '2050-12-08 02:00:00'
  - '2050-12-08 03:00:00'
  - '2050-12-08 04:00:00'
  - '2050-12-08 05:00:00'
  - '2050-12-08 06:00:00'
  - '2050-12-08 07:00:00'
  - '2050-12-08 08:00:00'
  - '2050-12-08 09:00:00'
  - '2050-12-08 10:00:00'
  - '2050-12-08 11:00:00'
  - '2050-12-08 12:00:00'
  - '2050-12-08 13:00:00'
  - '2050-12-08 14:00:00'
  - '2050-12-08 15:00:00'
  - '2050-12-08 16:00:00'
  - '2050-12-08 17:00:00'
  - '2050-12-08 18:00:00'
  - '2050-12-08 19:00:00'
  - '2050-12-08 20:00:00'
  - '2050-12-08 21:00:00'
  - '2050-12-08 22:00:00'
  - '2050-12-08 23:00:00'
  - '2050-12-09 00:00:00'
  - '2050-12-09 01:00:00'
  - '2050-12-09 02:00:00'
  - '2050-12-09 03:00:00'
  - '2050-12-09 04:00:00'
  - '2050-12-09 05:00:00'
  - '2050-12-09 06:00:00'
  - '2050-12-09 07:00:00'
  - '2050-12-09 08:00:00'
  - '2050-12-09 09:00:00'
  - '2050-12-09 10:00:00'
  - '2050-12-09 11:00:00'
  - '2050-12-09 12:00:00'
  - '2050-12-09 13:00:00'
  - '2050-12-09 14:00:00'
  - '2050-12-09 15:00:00'
  - '2050-12-09 16:00:00'
  - '2050-12-09 17:00:00'
  - '2050-12-09 18:00:00'
  - '2050-12-09 19:00:00'
  - '2050-12-09 20:00:00'
  - '2050-12-09 21:00:00'
  - '2050-12-09 22:00:00'
  - '2050-12-09 23:00:00'
  - '2050-12-10 00:00:00'
  - '2050-12-10 01:00:00'
  - '2050-12-10 02:00:00'
  - '2050-12-10 03:00:00'
  - '2050-12-10 04:00:00'
  - '2050-12-10 05:00:00'
  - '2050-12-10 06:00:00'
  - '2050-12-10 07:00:00'
  - '2050-12-10 08:00:00'
  - '2050-12-10 09:00:00'
  - '2050-12-10 10:00:00'
  - '2050-12-10 11:00:00'
  - '2050-12-10 12:00:00'
  - '2050-12-10 13:00:00'
  - '2050-12-10 14:00:00'
  - '2050-12-10 15:00:00'
  - '2050-12-10 16:00:00'
  - '2050-12-10 17:00:00'
  - '2050-12-10 18:00:00'
  - '2050-12-10 19:00:00'
  - '2050-12-10 20:00:00'
  - '2050-12-10 21:00:00'
  - '2050-12-10 22:00:00'
  - '2050-12-10 23:00:00'
  - '2050-12-11 00:00:00'
  - '2050-12-11 01:00:00'
  - '2050-12-11 02:00:00'
  - '2050-12-11 03:00:00'
  - '2050-12-11 04:00:00'
  - '2050-12-11 05:00:00'
  - '2050-12-11 06:00:00'
  - '2050-12-11 07:00:00'
  - '2050-12-11 08:00:00'
  - '2050-12-11 09:00:00'
  - '2050-12-11 10:00:00'
  - '2050-12-11 11:00:00'
  - '2050-12-11 12:00:00'
  - '2050-12-11 13:00:00'
  - '2050-12-11 14:00:00'
  - '2050-12-11 15:00:00'
  - '2050-12-11 16:00:00'
  - '2050-12-11 17:00:00'
  - '2050-12-11 18:00:00'
  - '2050-12-11 19:00:00'
  - '2050-12-11 20:00:00'
  - '2050-12-11 21:00:00'
  - '2050-12-11 22:00:00'
  - '2050-12-11 23:00:00'
  - '2050-12-12 00:00:00'
  - '2050-12-12 01:00:00'
  - '2050-12-12 02:00:00'
  - '2050-12-12 03:00:00'
  - '2050-12-12 04:00:00'
  - '2050-12-12 05:00:00'
  - '2050-12-12 06:00:00'
  - '2050-12-12 07:00:00'
  - '2050-12-12 08:00:00'
  - '2050-12-12 09:00:00'
  - '2050-12-12 10:00:00'
  - '2050-12-12 11:00:00'
  - '2050-12-12 12:00:00'
  - '2050-12-12 13:00:00'
  - '2050-12-12 14:00:00'
  - '2050-12-12 15:00:00'
  - '2050-12-12 16:00:00'
  - '2050-12-12 17:00:00'
  - '2050-12-12 18:00:00'
  - '2050-12-12 19:00:00'
  - '2050-12-12 20:00:00'
  - '2050-12-12 21:00:00'
  - '2050-12-12 22:00:00'
  - '2050-12-12 23:00:00'
  - '2050-12-13 00:00:00'
  - '2050-12-13 01:00:00'
  - '2050-12-13 02:00:00'
  - '2050-12-13 03:00:00'
  - '2050-12-13 04:00:00'
  - '2050-12-13 05:00:00'
  - '2050-12-13 06:00:00'
  - '2050-12-13 07:00:00'
  - '2050-12-13 08:00:00'
  - '2050-12-13 09:00:00'
  - '2050-12-13 10:00:00'
  - '2050-12-13 11:00:00'
  - '2050-12-13 12:00:00'
  - '2050-12-13 13:00:00'
  - '2050-12-13 14:00:00'
  - '2050-12-13 15:00:00'
  - '2050-12-13 16:00:00'
  - '2050-12-13 17:00:00'
  - '2050-12-13 18:00:00'
  - '2050-12-13 19:00:00'
  - '2050-12-13 20:00:00'
  - '2050-12-13 21:00:00'
  - '2050-12-13 22:00:00'
  - '2050-12-13 23:00:00'
  - '2050-12-14 00:00:00'
  - '2050-12-14 01:00:00'
  - '2050-12-14 02:00:00'
  - '2050-12-14 03:00:00'
  - '2050-12-14 04:00:00'
  - '2050-12-14 05:00:00'
  - '2050-12-14 06:00:00'
  - '2050-12-14 07:00:00'
  - '2050-12-14 08:00:00'
  - '2050-12-14 09:00:00'
  - '2050-12-14 10:00:00'
  - '2050-12-14 11:00:00'
  - '2050-12-14 12:00:00'
  - '2050-12-14 13:00:00'
  - '2050-12-14 14:00:00'
  - '2050-12-14 15:00:00'
  - '2050-12-14 16:00:00'
  - '2050-12-14 17:00:00'
  - '2050-12-14 18:00:00'
  - '2050-12-14 19:00:00'
  - '2050-12-14 20:00:00'
  - '2050-12-14 21:00:00'
  - '2050-12-14 22:00:00'
  - '2050-12-14 23:00:00'
  - '2050-12-15 00:00:00'
  - '2050-12-15 01:00:00'
  - '2050-12-15 02:00:00'
  - '2050-12-15 03:00:00'
  - '2050-12-15 04:00:00'
  - '2050-12-15 05:00:00'
  - '2050-12-15 06:00:00'
  - '2050-12-15 07:00:00'
  - '2050-12-15 08:00:00'
  - '2050-12-15 09:00:00'
  - '2050-12-15 10:00:00'
  - '2050-12-15 11:00:00'
  - '2050-12-15 12:00:00'
  - '2050-12-15 13:00:00'
  - '2050-12-15 14:00:00'
  - '2050-12-15 15:00:00'
  - '2050-12-15 16:00:00'
  - '2050-12-15 17:00:00'
  - '2050-12-15 18:00:00'
  - '2050-12-15 19:00:00'
  - '2050-12-15 20:00:00'
  - '2050-12-15 21:00:00'
  - '2050-12-15 22:00:00'
  - '2050-12-15 23:00:00'
  - '2050-12-16 00:00:00'
  - '2050-12-16 01:00:00'
  - '2050-12-16 02:00:00'
  - '2050-12-16 03:00:00'
  - '2050-12-16 04:00:00'
  - '2050-12-16 05:00:00'
  - '2050-12-16 06:00:00'
  - '2050-12-16 07:00:00'
  - '2050-12-16 08:00:00'
  - '2050-12-16 09:00:00'
  - '2050-12-16 10:00:00'
  - '2050-12-16 11:00:00'
  - '2050-12-16 12:00:00'
  - '2050-12-16 13:00:00'
  - '2050-12-16 14:00:00'
  - '2050-12-16 15:00:00'
  - '2050-12-16 16:00:00'
  - '2050-12-16 17:00:00'
  - '2050-12-16 18:00:00'
  - '2050-12-16 19:00:00'
  - '2050-12-16 20:00:00'
  - '2050-12-16 21:00:00'
  - '2050-12-16 22:00:00'
  - '2050-12-16 23:00:00'
  - '2050-12-17 00:00:00'
  - '2050-12-17 01:00:00'
  - '2050-12-17 02:00:00'
  - '2050-12-17 03:00:00'
  - '2050-12-17 04:00:00'
  - '2050-12-17 05:00:00'
  - '2050-12-17 06:00:00'
  - '2050-12-17 07:00:00'
  - '2050-12-17 08:00:00'
  - '2050-12-17 09:00:00'
  - '2050-12-17 10:00:00'
  - '2050-12-17 11:00:00'
  - '2050-12-17 12:00:00'
  - '2050-12-17 13:00:00'
  - '2050-12-17 14:00:00'
  - '2050-12-17 15:00:00'
  - '2050-12-17 16:00:00'
  - '2050-12-17 17:00:00'
  - '2050-12-17 18:00:00'
  - '2050-12-17 19:00:00'
  - '2050-12-17 20:00:00'
  - '2050-12-17 21:00:00'
  - '2050-12-17 22:00:00'
  - '2050-12-17 23:00:00'
  - '2050-12-18 00:00:00'
  - '2050-12-18 01:00:00'
  - '2050-12-18 02:00:00'
  - '2050-12-18 03:00:00'
  - '2050-12-18 04:00:00'
  - '2050-12-18 05:00:00'
  - '2050-12-18 06:00:00'
  - '2050-12-18 07:00:00'
  - '2050-12-18 08:00:00'
  - '2050-12-18 09:00:00'
  - '2050-12-18 10:00:00'
  - '2050-12-18 11:00:00'
  - '2050-12-18 12:00:00'
  - '2050-12-18 13:00:00'
  - '2050-12-18 14:00:00'
  - '2050-12-18 15:00:00'
  - '2050-12-18 16:00:00'
  - '2050-12-18 17:00:00'
  - '2050-12-18 18:00:00'
  - '2050-12-18 19:00:00'
  - '2050-12-18 20:00:00'
  - '2050-12-18 21:00:00'
  - '2050-12-18 22:00:00'
  - '2050-12-18 23:00:00'
  - '2050-12-19 00:00:00'
  - '2050-12-19 01:00:00'
  - '2050-12-19 02:00:00'
  - '2050-12-19 03:00:00'
  - '2050-12-19 04:00:00'
  - '2050-12-19 05:00:00'
  - '2050-12-19 06:00:00'
  - '2050-12-19 07:00:00'
  - '2050-12-19 08:00:00'
  - '2050-12-19 09:00:00'
  - '2050-12-19 10:00:00'
  - '2050-12-19 11:00:00'
  - '2050-12-19 12:00:00'
  - '2050-12-19 13:00:00'
  - '2050-12-19 14:00:00'
  - '2050-12-19 15:00:00'
  - '2050-12-19 16:00:00'
  - '2050-12-19 17:00:00'
  - '2050-12-19 18:00:00'
  - '2050-12-19 19:00:00'
  - '2050-12-19 20:00:00'
  - '2050-12-19 21:00:00'
  - '2050-12-19 22:00:00'
  - '2050-12-19 23:00:00'
  - '2050-12-20 00:00:00'
  - '2050-12-20 01:00:00'
  - '2050-12-20 02:00:00'
  - '2050-12-20 03:00:00'
  - '2050-12-20 04:00:00'
  - '2050-12-20 05:00:00'
  - '2050-12-20 06:00:00'
  - '2050-12-20 07:00:00'
  - '2050-12-20 08:00:00'
  - '2050-12-20 09:00:00'
  - '2050-12-20 10:00:00'
  - '2050-12-20 11:00:00'
  - '2050-12-20 12:00:00'
  - '2050-12-20 13:00:00'
  - '2050-12-20 14:00:00'
  - '2050-12-20 15:00:00'
  - '2050-12-20 16:00:00'
  - '2050-12-20 17:00:00'
  - '2050-12-20 18:00:00'
  - '2050-12-20 19:00:00'
  - '2050-12-20 20:00:00'
  - '2050-12-20 21:00:00'
  - '2050-12-20 22:00:00'
  - '2050-12-20 23:00:00'
  - '2050-12-21 00:00:00'
  - '2050-12-21 01:00:00'
  - '2050-12-21 02:00:00'
  - '2050-12-21 03:00:00'
  - '2050-12-21 04:00:00'
  - '2050-12-21 05:00:00'
  - '2050-12-21 06:00:00'
  - '2050-12-21 07:00:00'
  - '2050-12-21 08:00:00'
  - '2050-12-21 09:00:00'
  - '2050-12-21 10:00:00'
  - '2050-12-21 11:00:00'
  - '2050-12-21 12:00:00'
  - '2050-12-21 13:00:00'
  - '2050-12-21 14:00:00'
  - '2050-12-21 15:00:00'
  - '2050-12-21 16:00:00'
  - '2050-12-21 17:00:00'
  - '2050-12-21 18:00:00'
  - '2050-12-21 19:00:00'
  - '2050-12-21 20:00:00'
  - '2050-12-21 21:00:00'
  - '2050-12-21 22:00:00'
  - '2050-12-21 23:00:00'
  - '2050-12-22 00:00:00'
  - '2050-12-22 01:00:00'
  - '2050-12-22 02:00:00'
  - '2050-12-22 03:00:00'
  - '2050-12-22 04:00:00'
  - '2050-12-22 05:00:00'
  - '2050-12-22 06:00:00'
  - '2050-12-22 07:00:00'
  - '2050-12-22 08:00:00'
  - '2050-12-22 09:00:00'
  - '2050-12-22 10:00:00'
  - '2050-12-22 11:00:00'
  - '2050-12-22 12:00:00'
  - '2050-12-22 13:00:00'
  - '2050-12-22 14:00:00'
  - '2050-12-22 15:00:00'
  - '2050-12-22 16:00:00'
  - '2050-12-22 17:00:00'
  - '2050-12-22 18:00:00'
  - '2050-12-22 19:00:00'
  - '2050-12-22 20:00:00'
  - '2050-12-22 21:00:00'
  - '2050-12-22 22:00:00'
  - '2050-12-22 23:00:00'
  - '2050-12-23 00:00:00'
  - '2050-12-23 01:00:00'
  - '2050-12-23 02:00:00'
  - '2050-12-23 03:00:00'
  - '2050-12-23 04:00:00'
  - '2050-12-23 05:00:00'
  - '2050-12-23 06:00:00'
  - '2050-12-23 07:00:00'
  - '2050-12-23 08:00:00'
  - '2050-12-23 09:00:00'
  - '2050-12-23 10:00:00'
  - '2050-12-23 11:00:00'
  - '2050-12-23 12:00:00'
  - '2050-12-23 13:00:00'
  - '2050-12-23 14:00:00'
  - '2050-12-23 15:00:00'
  - '2050-12-23 16:00:00'
  - '2050-12-23 17:00:00'
  - '2050-12-23 18:00:00'
  - '2050-12-23 19:00:00'
  - '2050-12-23 20:00:00'
  - '2050-12-23 21:00:00'
  - '2050-12-23 22:00:00'
  - '2050-12-23 23:00:00'
  - '2050-12-24 00:00:00'
  - '2050-12-24 01:00:00'
  - '2050-12-24 02:00:00'
  - '2050-12-24 03:00:00'
  - '2050-12-24 04:00:00'
  - '2050-12-24 05:00:00'
  - '2050-12-24 06:00:00'
  - '2050-12-24 07:00:00'
  - '2050-12-24 08:00:00'
  - '2050-12-24 09:00:00'
  - '2050-12-24 10:00:00'
  - '2050-12-24 11:00:00'
  - '2050-12-24 12:00:00'
  - '2050-12-24 13:00:00'
  - '2050-12-24 14:00:00'
  - '2050-12-24 15:00:00'
  - '2050-12-24 16:00:00'
  - '2050-12-24 17:00:00'
  - '2050-12-24 18:00:00'
  - '2050-12-24 19:00:00'
  - '2050-12-24 20:00:00'
  - '2050-12-24 21:00:00'
  - '2050-12-24 22:00:00'
  - '2050-12-24 23:00:00'
  - '2050-12-25 00:00:00'
  - '2050-12-25 01:00:00'
  - '2050-12-25 02:00:00'
  - '2050-12-25 03:00:00'
  - '2050-12-25 04:00:00'
  - '2050-12-25 05:00:00'
  - '2050-12-25 06:00:00'
  - '2050-12-25 07:00:00'
  - '2050-12-25 08:00:00'
  - '2050-12-25 09:00:00'
  - '2050-12-25 10:00:00'
  - '2050-12-25 11:00:00'
  - '2050-12-25 12:00:00'
  - '2050-12-25 13:00:00'
  - '2050-12-25 14:00:00'
  - '2050-12-25 15:00:00'
  - '2050-12-25 16:00:00'
  - '2050-12-25 17:00:00'
  - '2050-12-25 18:00:00'
  - '2050-12-25 19:00:00'
  - '2050-12-25 20:00:00'
  - '2050-12-25 21:00:00'
  - '2050-12-25 22:00:00'
  - '2050-12-25 23:00:00'
  - '2050-12-26 00:00:00'
  - '2050-12-26 01:00:00'
  - '2050-12-26 02:00:00'
  - '2050-12-26 03:00:00'
  - '2050-12-26 04:00:00'
  - '2050-12-26 05:00:00'
  - '2050-12-26 06:00:00'
  - '2050-12-26 07:00:00'
  - '2050-12-26 08:00:00'
  - '2050-12-26 09:00:00'
  - '2050-12-26 10:00:00'
  - '2050-12-26 11:00:00'
  - '2050-12-26 12:00:00'
  - '2050-12-26 13:00:00'
  - '2050-12-26 14:00:00'
  - '2050-12-26 15:00:00'
  - '2050-12-26 16:00:00'
  - '2050-12-26 17:00:00'
  - '2050-12-26 18:00:00'
  - '2050-12-26 19:00:00'
  - '2050-12-26 20:00:00'
  - '2050-12-26 21:00:00'
  - '2050-12-26 22:00:00'
  - '2050-12-26 23:00:00'
  - '2050-12-27 00:00:00'
  - '2050-12-27 01:00:00'
  - '2050-12-27 02:00:00'
  - '2050-12-27 03:00:00'
  - '2050-12-27 04:00:00'
  - '2050-12-27 05:00:00'
  - '2050-12-27 06:00:00'
  - '2050-12-27 07:00:00'
  - '2050-12-27 08:00:00'
  - '2050-12-27 09:00:00'
  - '2050-12-27 10:00:00'
  - '2050-12-27 11:00:00'
  - '2050-12-27 12:00:00'
  - '2050-12-27 13:00:00'
  - '2050-12-27 14:00:00'
  - '2050-12-27 15:00:00'
  - '2050-12-27 16:00:00'
  - '2050-12-27 17:00:00'
  - '2050-12-27 18:00:00'
  - '2050-12-27 19:00:00'
  - '2050-12-27 20:00:00'
  - '2050-12-27 21:00:00'
  - '2050-12-27 22:00:00'
  - '2050-12-27 23:00:00'
  - '2050-12-28 00:00:00'
  - '2050-12-28 01:00:00'
  - '2050-12-28 02:00:00'
  - '2050-12-28 03:00:00'
  - '2050-12-28 04:00:00'
  - '2050-12-28 05:00:00'
  - '2050-12-28 06:00:00'
  - '2050-12-28 07:00:00'
  - '2050-12-28 08:00:00'
  - '2050-12-28 09:00:00'
  - '2050-12-28 10:00:00'
  - '2050-12-28 11:00:00'
  - '2050-12-28 12:00:00'
  - '2050-12-28 13:00:00'
  - '2050-12-28 14:00:00'
  - '2050-12-28 15:00:00'
  - '2050-12-28 16:00:00'
  - '2050-12-28 17:00:00'
  - '2050-12-28 18:00:00'
  - '2050-12-28 19:00:00'
  - '2050-12-28 20:00:00'
  - '2050-12-28 21:00:00'
  - '2050-12-28 22:00:00'
  - '2050-12-28 23:00:00'
  - '2050-12-29 00:00:00'
  - '2050-12-29 01:00:00'
  - '2050-12-29 02:00:00'
  - '2050-12-29 03:00:00'
  - '2050-12-29 04:00:00'
  - '2050-12-29 05:00:00'
  - '2050-12-29 06:00:00'
  - '2050-12-29 07:00:00'
  - '2050-12-29 08:00:00'
  - '2050-12-29 09:00:00'
  - '2050-12-29 10:00:00'
  - '2050-12-29 11:00:00'
  - '2050-12-29 12:00:00'
  - '2050-12-29 13:00:00'
  - '2050-12-29 14:00:00'
  - '2050-12-29 15:00:00'
  - '2050-12-29 16:00:00'
  - '2050-12-29 17:00:00'
  - '2050-12-29 18:00:00'
  - '2050-12-29 19:00:00'
  - '2050-12-29 20:00:00'
  - '2050-12-29 21:00:00'
  - '2050-12-29 22:00:00'
  - '2050-12-29 23:00:00'
  - '2050-12-30 00:00:00'
  - '2050-12-30 01:00:00'
  - '2050-12-30 02:00:00'
  - '2050-12-30 03:00:00'
  - '2050-12-30 04:00:00'
  - '2050-12-30 05:00:00'
  - '2050-12-30 06:00:00'
  - '2050-12-30 07:00:00'
  - '2050-12-30 08:00:00'
  - '2050-12-30 09:00:00'
  - '2050-12-30 10:00:00'
  - '2050-12-30 11:00:00'
  - '2050-12-30 12:00:00'
  - '2050-12-30 13:00:00'
  - '2050-12-30 14:00:00'
  - '2050-12-30 15:00:00'
  - '2050-12-30 16:00:00'
  - '2050-12-30 17:00:00'
  - '2050-12-30 18:00:00'
  - '2050-12-30 19:00:00'
  - '2050-12-30 20:00:00'
  - '2050-12-30 21:00:00'
  - '2050-12-30 22:00:00'
  - '2050-12-30 23:00:00'
  - '2050-12-31 00:00:00'
  - '2050-12-31 01:00:00'
  - '2050-12-31 02:00:00'
  - '2050-12-31 03:00:00'
  - '2050-12-31 04:00:00'
  - '2050-12-31 05:00:00'
  - '2050-12-31 06:00:00'
  - '2050-12-31 07:00:00'
  - '2050-12-31 08:00:00'
  - '2050-12-31 09:00:00'
  - '2050-12-31 10:00:00'
  - '2050-12-31 11:00:00'
  - '2050-12-31 12:00:00'
  - '2050-12-31 13:00:00'
  - '2050-12-31 14:00:00'
  - '2050-12-31 15:00:00'
  - '2050-12-31 16:00:00'
  - '2050-12-31 17:00:00'
  - '2050-12-31 18:00:00'
  - '2050-12-31 19:00:00'
  - '2050-12-31 20:00:00'
  - '2050-12-31 21:00:00'
  - '2050-12-31 22:00:00'
  - '2050-12-31 23:00:00'
  techlists: []
  loc_carriers:
  - B3169355::cooling
  - B3169355::wood
  - B3169355::heat
  - B3169355::geothermal_storage
  - B3169355::electricity
  - B3169355::DHW
  loc_tech_carriers_con:
  - B3169355::ASHP_DHW::electricity
  - B3169355::DHW_storage::DHW
  - B3169355::wood_boiler_DHW::wood
  - B3169355::wood_boiler_heat::wood
  - B3169355::battery::electricity
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::demand_hot_water::DHW
  - B3169355::heat_storage::heat
  - B3169355::demand_space_cooling::cooling
  - B3169355::ASHP::electricity
  - B3169355::demand_space_heating::heat
  - B3169355::demand_electricity::electricity
  - B3169355::GSHP_heat::geothermal_storage
  - B3169355::GSHP_cooling::electricity
  - B3169355::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B3169355::ASHP_DHW::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_cooling::cooling
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::GSHP_heat::heat
  - B3169355::ASHP::cooling
  - B3169355::ASHP::heat
  - B3169355::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B3169355::GSHP_cooling::cooling
  - B3169355::ASHP::electricity
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::GSHP_heat::heat
  - B3169355::ASHP::cooling
  - B3169355::GSHP_heat::geothermal_storage
  - B3169355::ASHP::heat
  - B3169355::GSHP_cooling::electricity
  - B3169355::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B3169355::demand_space_cooling::cooling
  - B3169355::demand_hot_water::DHW
  - B3169355::demand_space_heating::heat
  - B3169355::demand_electricity::electricity
  loc_tech_carriers_export:
  - B3169355::PV::electricity
  loc_tech_carriers_prod:
  - B3169355::DHW_storage::DHW
  - B3169355::battery::electricity
  - B3169355::ASHP_DHW::DHW
  - B3169355::SCFP::geothermal_storage
  - B3169355::wood_supply::wood
  - B3169355::wood_boiler_heat::heat
  - B3169355::heat_storage::heat
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::GSHP_cooling::cooling
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::GSHP_heat::heat
  - B3169355::grid::electricity
  - B3169355::PV::electricity
  - B3169355::ASHP::cooling
  - B3169355::ASHP::heat
  - B3169355::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B3169355::SCFP::geothermal_storage
  - B3169355::wood_supply::wood
  - B3169355::grid::electricity
  - B3169355::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B3169355::ASHP_DHW::DHW
  - B3169355::SCFP::geothermal_storage
  - B3169355::wood_supply::wood
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_cooling::cooling
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::GSHP_heat::heat
  - B3169355::grid::electricity
  - B3169355::PV::electricity
  - B3169355::ASHP::cooling
  - B3169355::ASHP::heat
  - B3169355::wood_boiler_DHW::DHW
  loc_techs:
  - B3169355::grid
  - B3169355::SCFP
  - B3169355::GSHP_cooling
  - B3169355::demand_space_heating
  - B3169355::ASHP_DHW
  - B3169355::heat_storage
  - B3169355::GSHP_heat
  - B3169355::ASHP
  - B3169355::wood_supply
  - B3169355::wood_boiler_heat
  - B3169355::geothermal_boreholes
  - B3169355::wood_boiler_DHW
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::battery
  - B3169355::demand_space_cooling
  - B3169355::PV
  - B3169355::DHW_storage
  loc_techs_area:
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::ASHP_DHW
  loc_techs_conversion_all:
  - B3169355::GSHP_heat
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::GSHP_cooling
  - B3169355::ASHP_DHW
  - B3169355::ASHP
  loc_techs_conversion_plus:
  - B3169355::GSHP_cooling
  - B3169355::ASHP
  - B3169355::GSHP_heat
  loc_techs_cost:
  - B3169355::grid
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::SCFP
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  - B3169355::battery
  - B3169355::GSHP_cooling
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::ASHP
  - B3169355::GSHP_heat
  loc_techs_costs_export:
  - B3169355::PV
  loc_techs_demand:
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  loc_techs_export:
  - B3169355::PV
  loc_techs_finite_resource:
  - B3169355::SCFP
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::PV
  loc_techs_finite_resource_demand:
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  loc_techs_finite_resource_supply:
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3169355::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169355::GSHP_heat
  - B3169355::wood_boiler_heat
  - B3169355::geothermal_boreholes
  - B3169355::wood_boiler_DHW
  - B3169355::SCFP
  - B3169355::battery
  - B3169355::GSHP_cooling
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::PV
  - B3169355::ASHP
  - B3169355::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169355::grid
  - B3169355::geothermal_boreholes
  - B3169355::SCFP
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::battery
  - B3169355::demand_space_heating
  - B3169355::heat_storage
  - B3169355::demand_space_cooling
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::DHW_storage
  loc_techs_non_transmission:
  - B3169355::GSHP_heat
  - B3169355::grid
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::SCFP
  - B3169355::PV
  - B3169355::geothermal_boreholes
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::demand_space_cooling
  - B3169355::battery
  - B3169355::GSHP_cooling
  - B3169355::demand_space_heating
  - B3169355::ASHP_DHW
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::ASHP
  - B3169355::wood_supply
  loc_techs_om_cost:
  - B3169355::grid
  - B3169355::wood_supply
  - B3169355::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169355::grid
  - B3169355::PV
  - B3169355::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3169355::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169355::GSHP_heat
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::GSHP_cooling
  - B3169355::ASHP_DHW
  - B3169355::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  - B3169355::battery
  - B3169355::heat_storage
  loc_techs_store:
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  - B3169355::battery
  - B3169355::heat_storage
  loc_techs_supply:
  - B3169355::grid
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_supply_all:
  - B3169355::grid
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_supply_conversion_all:
  - B3169355::GSHP_heat
  - B3169355::grid
  - B3169355::wood_boiler_heat
  - B3169355::SCFP
  - B3169355::wood_boiler_DHW
  - B3169355::GSHP_cooling
  - B3169355::ASHP_DHW
  - B3169355::PV
  - B3169355::ASHP
  - B3169355::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169355::cooling
  - B3169355::wood
  - B3169355::heat
  - B3169355::geothermal_storage
  - B3169355::electricity
  - B3169355::DHW
  loc_techs_balance_supply_constraint:
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_balance_demand_constraint:
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  - B3169355::battery
  - B3169355::heat_storage
  loc_techs_storage_initial_constraint:
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  - B3169355::battery
  - B3169355::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169355::grid
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::SCFP
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  - B3169355::battery
  - B3169355::GSHP_cooling
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::ASHP
  - B3169355::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B3169355::GSHP_heat
  - B3169355::wood_boiler_heat
  - B3169355::geothermal_boreholes
  - B3169355::wood_boiler_DHW
  - B3169355::SCFP
  - B3169355::battery
  - B3169355::GSHP_cooling
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::PV
  - B3169355::ASHP
  - B3169355::DHW_storage
  loc_techs_cost_var_constraint:
  - B3169355::grid
  - B3169355::wood_supply
  - B3169355::PV
  loc_carriers_update_system_balance_constraint:
  - B3169355::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169355::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169355::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  - B3169355::battery
  - B3169355::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169355::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169355::PV
  - B3169355::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169355::PV
  - B3169355::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B3169355
  loc_techs_energy_capacity_constraint:
  - B3169355::grid
  - B3169355::SCFP
  - B3169355::demand_space_heating
  - B3169355::heat_storage
  - B3169355::wood_supply
  - B3169355::geothermal_boreholes
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::battery
  - B3169355::demand_space_cooling
  - B3169355::PV
  - B3169355::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169355::DHW_storage::DHW
  - B3169355::battery::electricity
  - B3169355::ASHP_DHW::DHW
  - B3169355::SCFP::geothermal_storage
  - B3169355::wood_supply::wood
  - B3169355::wood_boiler_heat::heat
  - B3169355::heat_storage::heat
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::grid::electricity
  - B3169355::PV::electricity
  - B3169355::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169355::DHW_storage::DHW
  - B3169355::battery::electricity
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::demand_hot_water::DHW
  - B3169355::heat_storage::heat
  - B3169355::demand_space_cooling::cooling
  - B3169355::demand_space_heating::heat
  - B3169355::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  - B3169355::battery
  - B3169355::heat_storage
  loc_techs_unit_commitment_milp_constraint: []
  loc_techs_unit_capacity_milp_constraint: []
  loc_tech_carriers_carrier_production_max_milp_constraint: []
  loc_techs_carrier_production_max_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_production_min_milp_constraint: []
  loc_techs_carrier_production_min_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_consumption_max_milp_constraint: []
  loc_techs_energy_capacity_units_milp_constraint: []
  loc_techs_storage_capacity_units_milp_constraint: []
  loc_techs_energy_capacity_max_purchase_milp_constraint:
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169355::GSHP_heat
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::GSHP_cooling
  - B3169355::ASHP_DHW
  - B3169355::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169355::GSHP_heat
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::GSHP_cooling
  - B3169355::ASHP_DHW
  - B3169355::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169355::GSHP_cooling
  - B3169355::ASHP
  - B3169355::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169355::GSHP_cooling
  - B3169355::ASHP
  - B3169355::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3169355::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3169355::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ނ            �     �h             /glG                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           i�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ی��OHDR+                                     *       �     4       0     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �l:�OHDR(                                     *       �     A        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   B���OHDRI                                     *       �     D       Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   \�&      d��?FRHP               ��������)            @                    �                                                         "�      ":	<BTHD      d(�S      �       ��                            _debug_data    �h     comments:
  model_run:
    techs:
      ASHP:
        essentials:
          parent: From parent tech_group `conversion_plus`
      ASHP_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      DHDC_large_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_large_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHW_storage:
        essentials:
          parent: From parent tech_group `storage`
      DHW_to_heat:
        essentials:
          parent: From parent tech_group `conversion`
      GSHP_cooling:
        essentials:
          parent: From parent tech_group `conversion_plus`
      GSHP_heat:
        essentials:
          parent: From parent tech_group `conversion_plus`
      PV:
        essentials:
          parent: From parent tech_group `supply`
      SCFP:
        essentials:
          parent: From parent tech_group `supply`
      battery:
        essentials:
          parent: From parent tech_group `storage`
      demand_electricity:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_hot_water:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_cooling:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_heating:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      geothermal_boreholes:
        essentials:
          parent: From parent tech_group `storage`
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
      wood_boiler_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      wood_boiler_heat:
        essentials:
          parent: From parent tech_group `conversion`
      wood_supply:
        essentials:
          parent: From parent tech_group `supply`
    locations: {}
config_initial:
  run:
    backend: pyomo
    bigM: 100000000.0
    cyclic_storage: true
    ensure_feasibility: false
    mode: plan
    objective_options:
      cost_class:
        monetary: 1
      sense: minimize
    objective: minmax_cost_optimization
    operation:
      window:
      horizon:
      use_cap_results: false
    spores_options:
      spores_number: 3
      slack: 0.1
      score_cost_class: spores_score
      objective_cost_class:
        spores_score: 1
        monetary: 0
      slack_cost_group:
      save_per_spore: false
      save_per_spore_path:
      skip_cost_op: false
    relax_constraint:
      demand_share_per_timestep_decision_main_constraint: 0
    save_logs: ./result_site_specific
    solver_io:
    solver_options:
    solver: cplex
    zero_threshold: 1e-10
  model:
    calliope_version: 0.6.10
    group_share: {}
    name: building in plot 8
    random_seed:
    reserve_margin: {}
    subset_time:
    time:
      function: resample
      function_options:
        resolution: 6H
    timeseries_data_path:
    timeseries_data:
    timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
    file_allowed:
    - clustering_func
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export
    - force_resource
    - om_con
    - om_prod
    - parasitic_eff
    - resource
    - resource_eff
    - storage_loss
    - carrier_ratios
  tech_groups:
    conversion:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    conversion_plus:
      required_constraints: []
      allowed_constraints:
      - carrier_ratios
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    demand:
      required_constraints:
      - resource
      allowed_constraints:
      - energy_con
      - force_resource
      - resource
      - resource_area_equals
      - resource_scale
      - resource_unit
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - om_con
      essentials:
        parent:
      constraints:
        energy_con: true
        force_resource: true
        resource_unit: energy
    storage:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_asynchronous_prod_con
      - lifetime
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - storage_time_max
      - storage_discharge_depth
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
        storage_cap_max: inf
    supply:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_min_use
      - resource_scale
      - resource_unit
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_unit: energy
    supply_plus:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - parasitic_eff
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_cap_equals
      - resource_cap_equals_energy_cap
      - resource_cap_max
      - resource_cap_min
      - resource_eff
      - resource_min_use
      - resource_scale
      - resource_unit
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      - resource_cap
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_eff: 1.0
        resource_unit: energy
    transmission:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_eff_per_distance
      - energy_prod
      - force_asynchronous_prod_con
      - lifetime
      - one_way
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - net_import_share_min
      - net_import_share_max
      - net_import_share_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - energy_cap_per_distance
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - purchase_per_distance
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
  techs:
    ASHP:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 3
            heat: 2.7
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out:
        - heat
        - cooling
        color: '#676767'
        name: ASHP SH/SC
        parent: conversion_plus
        primary_carrier_out: heat
    ASHP_DHW:
      constraints:
        energy_cap_min: 1
        energy_eff: 2.4
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out: DHW
        color: '#f24726'
        name: ASHP DHW
        parent: conversion
    DHDC_large_cooling:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC large
        parent: supply
    DHDC_large_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC medium
        parent: supply
    DHDC_medium_heat:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC small
        parent: supply
    DHDC_small_heat:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH small
        parent: supply
    DHW_storage:
      constraints:
        energy_eff: 0.8
        lifetime: 20
        storage_cap_max: 50
        storage_initial: 1
        storage_loss: 0.02
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier_in: DHW
        carrier_out: DHW
        color: '#a53019'
        name: DHW storage tank
        parent: storage
    DHW_to_heat:
      constraints:
        lifetime: 100
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier_in: DHW
        carrier_out: heat
        color: '#c69e0c'
        name: DHW to heat
        parent: conversion
    GSHP_cooling:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 4
          carrier_out_2:
            geothermal_storage: 5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 0
          interest_rate: 0.05
          om_annual: 5
          purchase: 0
      essentials:
        carrier_in: electricity
        carrier_out: cooling
        carrier_out_2: geothermal_storage
        color: '#F9CF22'
        name: GSHP cooling
        parent: conversion_plus
        primary_carrier_out: cooling
    GSHP_heat:
      constraints:
        carrier_ratios:
          carrier_in:
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 750
          interest_rate: 0.05
          om_annual: 25
          purchase: 29204
      essentials:
        carrier_in: electricity
        carrier_in_2: geothermal_storage
        carrier_out: heat
        color: '#ffda10'
        name: GSHP heating
        parent: conversion_plus
        primary_carrier_in: electricity
    PV:
      constraints:
        energy_eff: 1
        export_carrier: electricity
        lifetime: 15
        resource: df=supply_PV
        resource_area_per_energy_cap: 7
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier: electricity
        color: '#8fd14f'
        name: PV
        parent: supply
    SCFP:
      constraints:
        energy_eff: 1
        lifetime: 15
        resource: df=supply_SCFP
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
        color: '#ff6728'
        name: Solar collector flat plate
        parent: supply
    battery:
      constraints:
        energy_cap_per_storage_cap_max: 0.25
        energy_eff: 0.85
        lifetime: 15
        storage_cap_max: 1000
        storage_initial: 0
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
        color: '#6c9e3b'
        name: Battery
        parent: storage
    demand_electricity:
      essentials:
        carrier: electricity
        color: '#aeff60'
        name: Appliance electricity demand
        parent: demand
    demand_hot_water:
      essentials:
        carrier: DHW
        color: '#ff6728'
        name: DHW demand
        parent: demand
    demand_space_cooling:
      essentials:
        carrier: cooling
        color: '#12cdd4'
        name: Space cooling demand
        parent: demand
    demand_space_heating:
      essentials:
        carrier: heat
        color: '#fac710'
        name: Space heating demand
        parent: demand
    geothermal_boreholes:
      constraints:
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
      essentials:
        carrier_out: electricity
        color: '#8fd14f'
        name: Grid supply
        parent: supply
    heat_storage:
      constraints:
        energy_eff: 0.7
        lifetime: 20
        storage_cap_max: 100
        storage_initial: 1
        storage_loss: 0.02
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: DHW
        color: '#f24726'
        name: Wood boiler DHW
        parent: conversion
    wood_boiler_heat:
      constraints:
        energy_cap_max: 100000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: heat
        color: '#fac710'
        name: Wood boiler SH
        parent: conversion
    wood_supply:
      constraints: {}
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B3169355:
      available_area: 244.81013624673156
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
        PV:
        SCFP:
        battery:
        demand_electricity:
          constraints:
            resource: df=demand_el
        demand_hot_water:
          constraints:
            resource: df=demand_dhw
        demand_space_cooling:
          constraints:
            resource: df=demand_sc
        demand_space_heating:
          constraints:
            resource: df=demand_sh
        geothermal_boreholes:
          constraints:
            energy_cap_max: 64.48101362467315
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B3169355::geothermal_storage    L              B3169355::electricity   M              B3169355::DHW   N              B3169355::heat  O              B3169355::wood  P              B3169355::cooling       Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       '       B3169355::demand_space_cooling::cooling b              B3169355::ASHP::electricity     c       $       B3169355::demand_space_heating::heat    d       )       B3169355::demand_electricity::electricity       e       '       B3169355::GSHP_heat::geothermal_storage f       #       B3169355::GSHP_cooling::electricity     g               B3169355::GSHP_heat::electricityh              B3169355::battery::electricity  i       2       B3169355::geothermal_boreholes::geothermal_storage      j              B3169355::demand_hot_water::DHW k              B3169355::heat_storage::heat    l              B3169355::wood_boiler_DHW::wood m               B3169355::wood_boiler_heat::woodn              B3169355::DHW_storage::DHW      o              B3169355::ASHP_DHW::electricity p               q               r              B3169355::PV::electricity       s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B3169355::GSHP_cooling::cooling �       *       B3169355::GSHP_cooling::geothermal_storage      �              B3169355::GSHP_heat::heat       �              B3169355::grid::electricity     �              B3169355::PV::electricity       �              B3169355::ASHP::cooling �              B3169355::ASHP::heat    �              B3169355::wood_boiler_DHW::DHW  �              B3169355::wood_supply::wood     �               B3169355::wood_boiler_heat::heat�              B3169355::heat_storage::heat    �       2       B3169355::geothermal_boreholes::geothermal_storage      �              B3169355::ASHP_DHW::DHW �       "       B3169355::SCFP::geothermal_storage      �              B3169355::battery::electricity  �               �                       OHDR8                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con    �r�OHDR1                                     *       �     p       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w2'OHDR9                                     *       �     s       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���#OHDR,                                     *       д            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   v���OHDR                                     *       д     '       l      O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Es�            �|�sBTHD      d(@@      �       ��oFSHD  �                             P x          �
     U       U       %\o]BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   �<��OHDRF                                     *       д     ,       ?�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �q�ROHDR1                                     *       д     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �&COHDRG                                     *       д     R       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       д     k       2�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d>�OHDR4                                     *       д     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �{1OHDR5                                     *       д     �       ݭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   hj��OHDR2                                     *       @�            .�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   	)YOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    �M           +        _Netcdf4Dimid                � ȼOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       @�     P       5�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��zOHDRP                                     *       @�     ]       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       @�     `       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��)<OHDR1                                     *       @�     q       Y�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0ZOHDRC                                     *       @�     �       ͉	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   9��OHDRD    	       	                          *       ��	            u�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   y+��OHDR;                                     *       ��	            Ɨ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ǿ�vOHDR1                                     *       ��	             �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :ƨ�OHDR?                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��MOHDR1                                     *       ��	     ,       Ԙ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	     E       <�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \���OHDR1                                     *       ��	     L       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C��OHDR1                                     *       ��	     O       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��HtOHDR1                                     *       ��	     R       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~!�OHDRG                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   #��OHDR                                     *       ��	     b       @D     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��*�                \MסBTIN W        A  $ e        �   �        a  7 �        \  & �        �   l     �s     ��     !@B     !��	     4     C�,>                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    O�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   e��OHDR1                                     *       ��	     g       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   "��OHDR7                                     *       ��	     n       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��	     u       m�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �~��OHDR<                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ak�OHDR1                                     *       ��	            `�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �T�OHDR9                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   R��OHDR3                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   Y_��OHDR�                                     *       ��	     @       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   !
hsOHDR�                                     *       ��	     E       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   \�OHDR                                     *       ��	     R       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   F?�
                ���BTIN &�V �  ! ��_� �   l     ,�U     *�_     -�lzk                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     U      m2     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     8@��OHDRm                                     *       ��	     X      ��
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     Ͽq�OHDR1                                     *       ��	     e       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ?%8OHDRC                                     *       ��	     n       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �.OHDR1                                     *       ��	     s       9�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   υ�OHDR;                                     *       ��	     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   u\��OHDR=                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   !7syOHDR1                                     *       �	     "       ,�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       �	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       �	     ,       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   l�ROHDR1                                     *       �	     1       '�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �E�^OHDR4                                     *       �	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �p�OHDR1                                     *       �	     ?       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �h��OHDRG                                     *       �	     H       U�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   5��OHDR1                                     *       �	     Q       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   q�4OHDR3                                     *       �	     Z       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �,�OHDR7                                     *       �	     c       X�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ^%COHDRB    
       
                          *       �	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �G��OHDR1                                     *       �	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �5q3OHDR1                                     *       �	     �       u�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ,	@�OHDR'                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   :<~�OHDR                                     *       �	     �       ,�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   r���          C                    >{�sBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �	     �       E�	     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��2rOHDRd                                     *       ��	     	       ��	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �ڪOHDR8                                     *       ��	            E�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �ߟ=OHDR9                                     *       ��	     "       ��	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   p��OHDR0                                     *       ��	     U       8�	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OHDR/    
       
                          *       ��	     ^       ��	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �bǏ      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   X     �       +        _Netcdf4Dimid                  ?T����:BFHDB 9�        ���r�       techs_conversion_plus�x     �       techs_non_transmission {     �       techs_storageE|     �       techs_supply�}     [       
energy_capk�     \       carrier_prodP     ]       carrier_cong     ^       cost�     _       resource_area�     `       storage_capp�     a       storage͑     b       carrier_export(W     c       cost_var�Y     d       cost_investment��     e       	purchased��     �       names+�     FHDB 9�        � ]�        loc_techs_storage_max_constraint�i     �       loc_techs_supply�j     �       loc_techs_supply_all7l     �       loc_techs_supply_conversion_allzm     �       :loc_techs_update_costs_investment_purchase_milp_constraint�n     �       %loc_techs_update_costs_var_constraintp     �       locsBq     �       .locs_resource_area_capacity_per_loc_constraintur     �       	resources�u     �       techs_conversionw     �       techs_demand�y      FHDB 9�      
  O���        loc_techs_finite_resource_supply�[     �       loc_techs_non_conversionR^     �       loc_techs_non_transmission�_     �       loc_techs_om_cost_supply�`     �       loc_techs_out_2b     �       "loc_techs_resource_area_constraint]c     �       6loc_techs_resource_area_per_energy_capacity_constraint�d     �       loc_techs_storage�e     �       %loc_techs_storage_capacity_constraint+g     �       $loc_techs_storage_initial_constrainthh       FHDB 9�        P�y�       loc_techs_costs_export8L     �       loc_techs_demand}M     �       $loc_techs_energy_capacity_constraint`�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintRO     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�P     �       0loc_techs_energy_capacity_storage_max_constraint~R     �       loc_techs_export�W     �       loc_techs_finite_resourceY     �        loc_techs_finite_resource_demand�Z                      FHDB 9�        ����|       4loc_techs_balance_conversion_plus_primary_constraint�<     }       $loc_techs_balance_storage_constraint�=     ~       #loc_techs_balance_supply_constraint?            ;loc_techs_carrier_production_max_conversion_plus_constraint�D     �       loc_techs_conversion�E     �       loc_techs_conversion_all$G     �       loc_techs_conversion_pluskH     �       loc_techs_cost_constraint�I     �       loc_techs_cost_var_constraint�J                    FHDB 9�        �fFt       !loc_tech_carriers_conversion_plus{2     u       loc_tech_carriers_demand�3     v       +loc_tech_carriers_export_balance_constraint5     w       loc_tech_carriers_supply_allO6     x       'loc_tech_carriers_supply_conversion_all�7     y       'loc_techs_balance_conversion_constraint�8     z       1loc_techs_balance_conversion_plus_in_2_constraint:     {       2loc_techs_balance_conversion_plus_out_2_constraintQ;     �       loc_techs_in_2]      FHDB 9�        `6�4V       loc_techs_investment_cost�$     W       loc_techs_om_cost�%     X       loc_techs_purchase'     Y       loc_techs_store[(     n       carrier_tiers&�	     o       loc_carriers�+     p       -loc_carriers_update_system_balance_constraintV-     q       4loc_tech_carriers_carrier_consumption_max_constraint�.     r       3loc_tech_carriers_carrier_production_max_constraint�/     s        loc_tech_carriers_conversion_all,1                          FHDB 9�         ��        techs�     K       carriersm�     L       costs��     M       &loc_carriers_system_balance_constraintؚ     N       loc_tech_carriers_con�     O       loc_tech_carriers_export     P       loc_tech_carriers_prodY     Q       	loc_techs�     R       loc_techs_area�     S       #loc_techs_balance_demand_constraint�      T       loc_techs_cost"     U       $loc_techs_cost_investment_constraintJ#     Z       	timesteps�)         OCHK                +        _Netcdf4Dimid                ��#He�zFHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
  sense: minimize
objective: minmax_cost_optimization
operation:
  window:
  horizon:
  use_cap_results: false
spores_options:
  spores_number: 3
  slack: 0.1
  score_cost_class: spores_score
  objective_cost_class:
    spores_score: 1
    monetary: 0
  slack_cost_group:
  save_per_spore: false
  save_per_spore_path:
  skip_cost_op: false
relax_constraint:
  demand_share_per_timestep_decision_main_constraint: 0
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
     carrier_ratios:
charge_rate:
energy_cap_per_storage_cap_min: 0
energy_cap_per_storage_cap_max: .inf
energy_cap_per_storage_cap_equals:
energy_cap_equals:
energy_cap_equals_systemwide:
energy_cap_max: .inf
energy_cap_max_systemwide: .inf
energy_cap_min: 0
energy_cap_min_use: 0
energy_cap_per_unit:
energy_cap_scale: 1.0
energy_con: false
energy_eff: 1.0
energy_eff_per_distance: 1.0
energy_prod: false
energy_ramping:
export_cap: .inf
export_carrier:
force_asynchronous_prod_con: false
force_resource: false
lifetime:
one_way: false
parasitic_eff: 1.0
resource: 0
resource_area_equals:
resource_area_max: .inf
resource_area_min: 0
resource_area_per_energy_cap:
resource_cap_equals:
resource_cap_equals_energy_cap: false
resource_cap_max: .inf
resource_cap_min: 0
resource_eff: 1.0
resource_min_use: 0
resource_scale: 1.0
resource_unit: energy
storage_cap_equals:
storage_cap_max: .inf
storage_cap_min: 0
storage_cap_per_unit:
storage_discharge_depth: 0
storage_initial: 0
storage_loss: 0
units_equals:
units_equals_systemwide:
units_max:
units_max_systemwide: .inf
units_min:
cost_energy_cap: 0
cost_energy_cap_per_distance: 0
cost_export: 0
cost_interest_rate: 0
cost_om_annual: 0
cost_om_annual_investment_fraction: 0
cost_om_con: 0
cost_om_prod: 0
cost_purchase: 0
cost_resource_area: 0
cost_resource_cap: 0
cost_storage_cap: 0
cost_depreciation_rate: 1
transmission_node: false
coordinates: {}
available_area:
techs: None
exists: true
group_demand_share_min: 0
group_demand_share_max: .inf
group_demand_share_equals:
group_demand_share_per_timestep_min: 0
group_demand_share_per_timestep_max: .inf
group_demand_share_per_timestep_equals:
group_demand_share_per_timestep_decision:
group_carrier_prod_share_min: 0
group_carrier_prod_share_max: .inf
group_carrier_prod_share_equals:
group_carrier_prod_share_per_timestep_min: 0
group_carrier_prod_share_per_timestep_max: .inf
group_carrier_prod_share_per_timestep_equals:
group_net_import_share_min:
group_net_import_share_max:
group_net_import_share_equals:
group_carrier_prod_min:
group_carrier_prod_max:
group_carrier_prod_equals:
group_carrier_con_min:
group_carrier_con_max:
group_carrier_con_equals:
group_cost_min:
group_cost_max:
group_cost_equals:
group_cost_var_min:
group_cost_var_max:
group_cost_var_equals:
group_cost_investment_min:
group_cost_investment_max:
group_cost_investment_equals:
group_energy_cap_share_min: 0
group_energy_cap_share_max: .inf
group_energy_cap_share_equals:
group_energy_cap_min: 0
group_energy_cap_max: .inf
group_energy_cap_equals:
group_storage_cap_min: 0
group_storage_cap_max: .inf
group_storage_cap_equals:
group_resource_area_min: 0
group_resource_area_max: .inf
group_resource_area_equals:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                k���@     solution_time  ?      @ 4 4�                �6�x=#@     time_finished          2023-12-10 23:54:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ڣ     ڏ     ��������������������������������������������������������������������������������ړ     ������������������������S��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  �b��OCHK    �     �       +        _Netcdf4Dimid                  �|*�OCHK    Z     �       +        _Netcdf4Dimid                  J8��OCHK    ;�     �       3        NAME          loc_tech_carriers_export   j9?@OCHK   �     �       +        _Netcdf4Dimid                  R�)OCHK  	 ��
     �       +        _Netcdf4Dimid                  B�O�OCHK   �U     �       +        _Netcdf4Dimid                  ���zOCHK    �[     �       +        _Netcdf4Dimid             	     :��>OCHK    ��     �       +        _Netcdf4Dimid             
     x{�OCHK    vV     �       +        _Netcdf4Dimid                  �z�OCHK  	 �q     �       4        NAME          loc_techs_investment_cost   ��<�OCHK   6�     �       +        _Netcdf4Dimid                  }� EOCHK    �\     �       +        _Netcdf4Dimid                  u��OCHK   _"     �       +        _Netcdf4Dimid                  �rOCHK   }
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  !�`�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�DOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�           [��eOCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �Y            �            �G            U�            E�m           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o      �     n      �     l       �     m      �     h   2   �     i      �     j      �     k   '   �     a      �     b   $   �     c   )   �     d   '   �     e   #   �     f       �     g      �     r      д           �     �      �     �   "   �     �      �     �       �     �      �     �   2   �     �      �     �   *   �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B3169355::DHW_storage::DHW                                                                                                               	               
                                                                                                                                                                                   B3169355::wood_boiler_heat                    B3169355::geothermal_boreholes                B3169355::wood_boiler_DHW                     B3169355::demand_hot_water                    B3169355::demand_electricity                  B3169355::battery                     B3169355::demand_space_cooling                B3169355::PV                  B3169355::DHW_storage                 B3169355::heat_storage                B3169355::GSHP_heat                    B3169355::ASHP  !              B3169355::wood_supply   "              B3169355::demand_space_heating  #              B3169355::ASHP_DHW      $              B3169355::GSHP_cooling  %              B3169355::SCFP  &              B3169355::grid  '               (               )               *              B3169355::SCFP  +              B3169355::PV    ,               -               .               /               0               1              B3169355::demand_electricity    2              B3169355::demand_space_heating  3              B3169355::demand_hot_water      4              B3169355::demand_space_cooling  5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B3169355::GSHP_cooling  E              B3169355::heat_storage  F              B3169355::ASHP_DHW      G              B3169355::PV    H              B3169355::wood_supply   I              B3169355::ASHP  J              B3169355::GSHP_heat     K              B3169355::geothermal_boreholes  L              B3169355::DHW_storage   M              B3169355::battery       N              B3169355::wood_boiler_DHW       O              B3169355::SCFP  P              B3169355::wood_boiler_heat      Q              B3169355::grid  R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B3169355::GSHP_cooling  `              B3169355::heat_storage  a              B3169355::ASHP_DHW      b              B3169355::PV    c              B3169355::ASHP  d              B3169355::DHW_storage   e              B3169355::wood_boiler_DHW       f              B3169355::SCFP  g              B3169355::battery       h              B3169355::geothermal_boreholes  i              B3169355::wood_boiler_heat      j              B3169355::GSHP_heat     k               l               m               n               o               p               q               r               s               t               u               v               w               x              B3169355::GSHP_cooling  y              B3169355::heat_storage  z              B3169355::ASHP_DHW      {              B3169355::PV    |              B3169355::ASHP  }              B3169355::DHW_storage   ~              B3169355::wood_boiler_DHW                     B3169355::SCFP  �              B3169355::battery       �              B3169355::geothermal_boreholes  �              B3169355::wood_boiler_heat      �              B3169355::GSHP_heat     �               �               �               �               �              B3169355::PV    �              B3169355::wood_supply   �              B3169355::grid  �               �               �               �               �               �               �               �              B3169355::GSHP_cooling  �              B3169355::ASHP_DHW      �              B3169355::ASHP  �               �                          д     &      д     %      д     $      д     "      д     #      д           д           д            д     !      д           д           д           д           д           д           д           д           д           д     +      д     *      д     4      д     3      д     1      д     2      д     Q      д     P      д     N      д     O      д     K      д     L      д     M      д     D      д     E      д     F      д     G      д     H      д     I      д     J      д     j      д     i      д     h      д     e      д     f      д     g      д     _      д     `      д     a      д     b      д     c      д     d      д     �      д     �      д     �      д     ~      д           д     �      д     x      д     y      д     z      д     {      д     |      д     }      д     �      д     �      д     �      @�           @�           @�           д     �      д     �      д     �   GCOL                        B3169355::wood_boiler_DHW                     B3169355::wood_boiler_heat                    B3169355::GSHP_heat                                                                                	              B3169355::battery       
              B3169355::heat_storage                B3169355::geothermal_boreholes                B3169355::DHW_storage                 �                   Y                   Y                   �)                   �                   �                   �)                   ��                   ��                   "                   �                   [(                   [(                   [(                   �)                                                         �)                   ��                    ��     !              �%     "              ��     #              �%     $              �)     %              ��     &              ��     '              �$     (              '     )              ��     *              ��     +              J#     ,              ��     -              ��     .              �%     /              ��     0              �%     1              �)     2              ؚ     3              ؚ     4              �)     5              �      6              �      7              �)     8              �)     9              �)     :              Y     ;              m�     <              m�     =              �     >              m�     ?              m�     @              ��     A              m�     B              ��     C              �     D              m�     E              m�     F              ��     G               H               I               J               K               L              out_2   M              out     N              in      O              in_2    P               Q               R               S               T               U               V               W              B3169355::geothermal_storage    X              B3169355::electricity   Y              B3169355::DHW   Z              B3169355::heat  [              B3169355::wood  \              B3169355::cooling       ]               ^               _              B3169355::electricity   `               a               b               c               d               e               f               g               h               i              B3169355::heat_storage::heat    j       '       B3169355::demand_space_cooling::cooling k       $       B3169355::demand_space_heating::heat    l       )       B3169355::demand_electricity::electricity       m       2       B3169355::geothermal_boreholes::geothermal_storage      n              B3169355::demand_hot_water::DHW o              B3169355::battery::electricity  p              B3169355::DHW_storage::DHW      q               r               s               t               u               v               w               x               y               z               {               |               }              B3169355::heat_storage::heat    ~       2       B3169355::geothermal_boreholes::geothermal_storage                    B3169355::grid::electricity     �              B3169355::PV::electricity       �              B3169355::wood_boiler_DHW::DHW  �       "       B3169355::SCFP::geothermal_storage      �              B3169355::wood_supply::wood     �               B3169355::wood_boiler_heat::heat�              B3169355::ASHP_DHW::DHW �              B3169355::battery::electricity  �              B3169355::DHW_storage::DHW      �               �               �               �               �               �               �               �               �               �              B3169355::GSHP_heat::heat       �              B3169355::ASHP::cooling �              B3169355::ASHP::heat    �              B3169355::wood_boiler_DHW::DHW  �              B3169355::GSHP_cooling::cooling �                          @�           @�           @�     	      @�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      $	      *	      0	      6	      <	      B	      H	      N	      T	      Z	      `	      f	      l	      r	      x	      ~	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      
      
      
      
      
       
      &
      ,
      2
      8
      >
      D
      J
      P
      V
      \
      b
      h
      n
      t
      z
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �             
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�           @�            ��oOCHK         �       7    
    is_result                           +        _Netcdf4Dimid                �{�u  ��McOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�           @�        �+�:         IVѓOHDR�$           �             �          �a     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�           @�            n�o�OCHK    в     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g             'Y��OCHK    �L     �       D        _FillValue  ?      @ 4 4�                      �    ��C              ��            �E            bܭOHDR�$                                    �     �          +         �                   �:                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                lE2     x^c``(��[V��62�d 1	 f`������!$����<�u��$�%���t8�`9��'�-������nl�U ��a`������R� lD@� ^|#�TREE  �����������������_                              "                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[����Z�"���,""F��0��)ň)EJqȐb��)C���#RL#E�)�!ː��#R��1�E�ƈHi�i�߹\�R�g_����>���������{Ω	������������H�S�Ty%��qj�]�<����]7}J��]�]g5�>=JF�;����D�Q��ܙv �	<D�� �� �rן� RN����D_tzJ�1PQ|[�{� ���I�A���S�&2@$��!"�z���%Dr����?��m�DHޟ���i��"	D~I�B"������XD�M�Q"WQF�|���H�(ѯԭ`!�Z᷒R>[�I�+�,%2H�8�nEǝ'��_�����R~�r�K�y�<���ȰK�*������1��]K�F"�~�"�D�'�����H'+�+�4Y$�|��f"'B�#5WTY>ID�����l����!kw��oYi�"�1p�gj�y$�'�$�3�� ���~�3I�$YB�>�ldSH/%�i���d���6�A����M�E2����-p����ȴ����$��S<�G|x'���.��+��d�O�I�r���]d-=M�H�ĆKN_��|	�##K����d��={כ�o�d�~��w�d��y�,��~�s�Z6�&��-dϔx���y�Kζl>�:��on��9���Ε��O��U\��| �A�v���P���ekY�?�m��s��}r�MJ�®���o����ș�����릋�͗,��x��m��J�~���]���yQ���?l�v�c�����C{�vH�?ٓ�̶+ۺk�>z����r��]�^�����p�:��>�KX�J3X��㖿~��v�dv�ş<>~"�%���7���l���y��>�����У�i}6ޱ���w�	�1١��d��ֶ�����~����6V���͢=o����.���F�V^wd�8ۻj�3�-��]��z��_���w�og;5{D�����桊v<����-/��Ǿ�Iڔ�˪<F���'������j}7^#}��w�%{׿Q��IK����.�\W��W��Ú[u9�<��6��ycZ��
e^�a�G���H_�������n�t�s_��/����L｟�3_>pI�c3|�Cybs�%�ӝ_��bu��s��E��>v|k���=~�d�'�_=��������;�S�c>��`�>Ʊ��{a�7�����ѿ���|��^�G��w��������Ż��?f��}/���#Uc7y2^�xb[W�����z�����g[&b'f���dd�>�;{>�d���s݁����������h/Y�Pz�t��;�x.��c�m/���K���~q5�~��=��j��|�%��.��g��|���[E���o��2�ʱ�Ǟ��x2�}���>��۶�����w�W[�\����'B�iZ�ɷ��{l~�@�ӷ2�F�c;z6�m��B�����v3���eWl�0�S�r4��7�ݚ�9�㩌&�����j����=��:�솇|�Ƭ�{�Fs���:��Z>�4�F���_��r���?{8;���V��WL��;7_t���n��<pg����Ͽ�$�̙���-7>[�'�s˳�__����iY����ˏ���+�ġ���u�;�G߼=�c��l�}?�tT�);��Q��G�?5_��<������ܽ�?���J���Ű���_)�C���� ���C^�=`�����[_����{��ny�(��?Q�^9��P��o�;�}�&v���!{����I�����S/��O�����H�͂�I��/�᷏�p6||^ߗ�<d)3�(��b�Kq��2��9�Z�՟l�/��eR�Ķ�a���W��\�kk��>a�e���u�oޱ���+X��+�70�^X�}�_[u�?�]rH��;��������Ê��������M����wE��Կ�ǹ�[����u[߼����JǠ�K���t�eOn��G�>�1x"�X륲�7���hف�o{�7��Gz��k{��gaS��7�7�T�1Ai���Q<>y�Y��	�%�������֬h�!/������ꏍW�|����G?ػ��7�w?uѸ���<Q�.���<�Ǟ��pSA}D��;>��Gn�nS>v���K����a��Ge��{��_}���e���ǜ|捗rU�����ÜC�mx��=��;���_�윰�����E݃������ܖ��-���=x����70nd����=�e=r�\�l���-�{"T�}��{/Z9�ihhhh��>عC}�tg-��v�W�����H��^�o�^ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCs*�/�d� ��-��}�����}�K`b��Xl�
�k��no�^ݻ��sd{O�Ȕ��m]�\s��]`7�l�������C��e;P�1p�:��x��\/x]�/�q�.x�\�H��\)`�u���;n<�w�J,� ��o��#��������_w������=��G����Zsd\��8����'>|L�?�u��^xx���G|*.$cL#}6~�o��T �����zG�׆zm�dx.H	>!}�}�t�[���?��,�/ɾ�8p�[������>�x	�;����Q��F�����z���p�&��/�K/��?%>� |IΘ�d��O�B9��%g��Oz��\k���W��jRwg�lR��ko��c32�S"��t��-��Ldk���~L^�Oν��_��� 1'!�|�u-��ԉ�>��<��t��0������� ��&�Q?��!9�H{�3��zh#v�!g��;8dlص��pD�T�&��WY�Ҷ��*Ь�q�[����lXi��C��Wu��j[�]i_S\�[��l��_i[��r�R���;q�i{n��;%k��]�k���j_w��u.��Kg�3=ů]+�T�J;�����V�K��W}J��g�U=�~��_���6V��B]S�Ұ�lwQ\��w�׻�W�TJ��t�w�/:�����WRʇ+~P���g���,��w6�"g������lS�R^�;7R�q����u5�z_�G�׼���5�.��ۣ�:k�}����:�3�]��5�9%n>�ڢ��:Ϲ�e�ҥ���RB]{��j_�3h�\[=��:\S�9�<^)/��qڡ�����ipc�>t�����Aj�'B6�#7��<���z��}�gm.E�Wxo�]���!�X����?H��Z��Z��w�Wn�p{6���E|��Z�x�!|<i�;O~9�sGq�%����=�Ԩ�唿�y�A��L���py9ϗ��O<���!06>�րَ����(��{��B(��A��5.>���|\!ELv.v]t5����[��;o�^���{(�;�!� �z����7��}� �A¶~[�Cg������`k���+a��׸%5'8�v���z���ẢoQ�w)�u]�܁�?^��9.|��o��|��z����O૮����Y��/����v�d|9.iî���x���,�$�	��߈��Ӱ�@���n��j9"�&r��'�P�W�x���\����؂wO>��ѽ� c�	�W_��˰��~_F���샿K�;��ݫhhNᎽ�c�чo�L���}xr�z�l�U�b��x����Wa˄ �#���3R��D6)7�k�n;����������|��v�O�O����w�g�W G_���=�:!�֧���& {�XHP����6���
���� S߄ownF��A��(�5g7�xb���}0��܍��n�(9��C�v)R/b u���w�i�x�c=���AE'�{D ��Po���}x���&���4q;��S�G�s�~�~X���K\��n+�c�����I]�]׋(�4��݋���x8T�g�8���K�OZ?���ˑ]|+�JC�EP2��{e�R���G�|���������a44444444444?>A�DxN��(��n��Բ�������]7}J��]�]g5�>=J^�yv��I� �\h^^:J>���/w ��� �W �}���)���/�u90�<C��.Z���UX�eF}���0�glj��Po�����J+0�F�ٖ$�Lҋ /�O���a=���2�:,���u�o�T\�/)#X�S���o���lx ���F�JJ�Hl��V=L��ȓ���_X�����A*�7�+�G�UV�}SP�w�ߥn�ygX�]��_:��;���KD�����i��!����aN�0�t�L3��g��<WT��u�%)�\��ᜈ�l�r���Խ�ADg�l��|9���DF��>DHw2�]���u��=dY����"e '���x�H7�ϊ|R�<Y��6���'���t�@�b��ڹl�LY�v2��I�5���f�H�ߓ�'n=�ȸ�d'~E���M
�$�_������8pr;p�� 2ב��XD�����/Y{�C�E��h����-u��f���އ����������_ɜuT����������/������*k�k�Z��m���9��f�� ��j����Q�����r�*F;�qFAk6w��0�+Mn����⬾�!���2���X�Vߟ��a57Dh|��E�֞&��_Nu�1B>��:��N)���,v�����F0R�٪�R���i��Z3�Z�rYs�Hw��9�h�2j�i.�Qv��r
�t�s#�ސ:l��F]O����O���Su2�<ۨH��KJt��Ҟ�&���aKKmVdh°H���'�W�kk���	�s ?@��ʼjd�8�k�2���uzU�dMeojSBOe����ƫ��Y�:�վP�����r�@uEYB�=�49�g8_iωj*5
����biw��//ǔ����ϵ�Y�mu]���6nmWh찼kV1�DEJ�}�|i�(P0�<�9;��5��v��E�=�$��\57*/��>n�D.��k��^}Bo�!��U��d�g�������ե��[#M܁�X�%q�pOsom8� 2#�ֻ����7������H�����U���e
��EA���IMqE�v�|<'m�,6�Y�_(���j�n���������e���֥���:k��6#hLg�f�E���X��B�ˋ�i��	qi��wtoL��Rb7�r�Z?�to�DOXbg� (��.Y�-����gM��1��$�TQ'G��w7.��t��ʊrcZ���?�g���n�	�g���U�)jqU��Ѱ�϶�g����k<m-^����.�Ψ�(���뒒2:�̠%�,m<��&��=�'%����f$�X��,�:ݿ���������)IfT��3��^��<Z$����3�G�z�t��j��3�f�Iw�%/�1�M��b�{O5�$�e�+c��Z��9��F]L�i�d�X����L��,k
�Y��A�ɂL�����`LRi��,'*?`&V�?5Wj��z�yu��Z��J9�Ů+nf�T���E�%����,��ƴԠL�b��k���u�r�
�a.�`�1�W��Rh��x)=��D�"�7ƛ��G$��=sxq���NǴ}�S]�-R�,̌1|jK��#����%;;�O �Ok�!Uc�����:���q2C�l^lL�\WP#{�>�e0�Sߐ�]��6ǌ	}"���U���5����1�n�OUx��F�8��y���ҐkC|όaÅͺ����A�fVY�X��C^�nr�U�Y��R�H��i-
�l�mY
j�c��iI��)������Y��VlN�jf*|c
����h��
V�l��B�$�O>���J���tsVG'+����gK�����"���*��J����Z#�Ț��J|���'������������ ���TSMQ���g��g�w2/kl�n�LU�ff����� �3lJva���C�0d��,���R?�ACCCC��B�{a�{�?R��
�T:��P_V����^ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCs*�:��;i ~�݅���� �2���U`�c�M?.K"���Q*�v�>�s�����v��麀_ݤ�� �/�U sO�϶�~���m�0� �#��ˀ��������x��|��N�G��Ct� vE�Z���w����۱�9��`��@*�{������I�����]d<�~�� ����M���}@�p3���)�����%�������@���ۀ���' &)�$Jd|ˏDR﷝��B!��^2_�Iw1�����2�8���[�k�>�N���0���3-{��z�md�P����F��$GÛ�|K+B����u��5J�
�σ�9��_7��e,��c�LV3�n>ZO�#��*����pr&�3a`$�?����ܹk����?��p!P��_}{��W���b��p&�a�"��r6��F�%�Q��.DW^O|b����Aέ���G�c �Y�$�K<t���ȸM�VBΝY�k�^`
�����+�����u+����pz��Ι�%?D�!�謹R����Նk�j�=
w.��}W�Ұ�$����ůWR�zײ�]�޹n��y�������JJ��^��ߵ���,�;r��=S������q����m����L���~�����z���9���&�O���A��»��lTw!�������>*R+n����l��T�*^��=�9��XgX�v0�OK"�X2�DUZ�=`�1m�a��4ommM�D���G�%3�u����ԧqQ�hd��He��ME�Q��元h��/�	��P�BT϶Rx��"�?�+��Ո1g@��dW!L3�����ɲ//�C�9-�jt�ې V�ĳ`��>�|�'�D�,���"&xQ����E���0[3�&�@x֔a�;	�Èo�D�X���,I��H`/d#^ڂ��%�4�"9ބdI/�����#8�&���E�L��GIU�) N�@�c�Z@��`���H�
F�CR�B�l@ghC�A�FS>��b��(!c�D�LRՕ��o�˜��:x�Թ�h�q���9��X-���DdÑ^�i�q�!,�"����hf�P�X0���.2 KB�%e�T����XX<�(��R_1B���!�D�����Ȁ��H�� ķڠ���_��@X�8�爐�2�6)	K��t�lF�b�Z�XʩE���m��.A�t-fX
4�s�Q〮�
o3ޱy�s@ф�� LW5���-�S�(�ѣf��ÄXFd��?1Ï��Yf���U�'<n�IFeo-66�b��Ռ��H��g��5���XJ���(D����IY	��gǓ�����p��L�!�a���r��¦�!<�	������^��/}N��n�a��������~�������2� "s
����#}���E#^nw��ή�>�G�﮳�~�%G�:����,|hv�%Ǖ@�/��ǀ��A>}�������D_|zJ�D�>��Y��IřV7R��{���Iؽp�=gljr���"�P�Ad8�,��v�L�(#���TT|f9�Ϧ<J�y8�G�!~.$9A��$- 2N��5j�b���I���ũa���R>[��U�����x9���u+���?_I)?]��%�glj*n�;ۀY����w�pF�>B������p.4*F�'�
8cx���u_����
j��7��U ��I�3~6e���18*�Խ'�d�װ���T�0�����u�|�Ӱ�<n���O=�C�,��Z��r����}l�~{P��,_�ͫ��� �%{�� �p�}1Y7�D6��)�"�N�`��%�!|����6��[�B2n�Ed�ķ]24+����:O_�d�~���#s`%��<�>c?�ߒ�x_�x��g��.�&���Am}��.#�@Y�dϼ�������t����#���!pl���j��a������*�g�k��������W�b�t-[��?���>g��lRR�ƚ�I��k���[Ju��i�8�`��d&�SZ*�����f�%ob�"!C<��SQ�^��J�֥+������������ڥ��G{Όr��=$��(���T����;�X~n����fMq���&Le.u��Ql[]@bQ��NW��-�X��+����sr#��#�U͡��x�� ~_�0��1��o�h���1B^�B,�w�}��m,k�PA{�|0��vj�C�ȟ�Tp�E	3���v^l�����W �`0m����	x�{u1�te}A��f��y�Q�4�#ه'4X}͌Z����H1H-��N3��o-�1������`_�#�+p(z�2�(�d��fY�⃛�+�92�64�:;(���.��/Kd��w���-�`��+|0�̙�[��d}q�xK��C�54jN
6M�+tlUa��ӫ��ov"ŏm�I�R�[<��A��>�ɳ�E������LK�ǂ�9���4י.cw�BsKZ�b���k3�Q�Uռ���@y��`k��k��W'�g��4~v��a�%�Tv��HT5umK����,���ȵ$UG��G��K+c<��kKXyQI���*uK�҄���r�>adF�p:g9�K�,u��LDd�h�$B�Y^>���O�Ȓ����������0�@���+�O�)��*|ɞ��\��Q5�����K�E�e15�tŴA��n��7�M�8^��i͉a���� ��dLVoT?�������0���x����4)>Ⱦ��J��9=}*UՀ)��U�*�E$M����3Ç�Y*��C1Z�c\Ե5M��d{L��2c�2
SI9~z��F<_*�(��/��M5�9	I�#���P����?YZ�cl�)�N�v�L#��ĶxsH�p�R�)�[�V֍��2E��؂�](k�-u�˅a����$�S���ƴ樮ԪʐIK�R=9Ң����4	�H�aZ�c����0�o���a��g	ƓF�}=u���������>IvR��;[��]��S&)-�k��E���F��pp�*�Ĵ؝۞ӟ�P�d'4M�,�08L8���m9�	m�܀)��S��D*b�)���4���.u�!�A7��0Op,6�POr�BJF�aq:8kl$�vQ�y�6��ҭSf��Wƚg���ۂ"���ɲeS�gEԸ�)���
p�c�L#ټYo�(ǞحՅt�3�vc@5��R+s�쓕}�����t�DԎ�:{�0���&m��������[�y0s,��2�Ӭ+ȊP�M�LZ�t����6˨j��+W(s��M��W�@qJG3��N
Z����W�G�L�ncE;�{��Ǒ���9�}��,�&j&�]5U\h�U��J�\Q�.�ӫԯ�SЦ�����8�R��J+���GK��b�.��?+�	��I͹Q����`}[Ma�θr�������7p�{֮�>�����4444??��2�^ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCs*�9_���Z��R�o����~hy
�� p�1`�o����I�-�Jde��<3��������q�s� �?<�*�}������w�D��w	p>x�n`8�ـ	��m��p�J��K��� ��.n*��w���_���K����ؽz��ã�}���C�GJ�T�o��n6����蛁��0��1�$���7� r��/ 5�u���� \�h� ������y�(�1�z�=�_�z&�$R�W��3@p������e���'�%?�7ϒ}d,qo�a��?���S멗d��5���F���AL�9�������_G��z�dýF�	$g�(�qS>�N"gƋ��kr�%�+�›L�F�u٫����v��'�!���?��]|�%��v2����Z�)N�1�G���"�1w;97�G��?<�/�QƐ�,���q`9�����~����y�z�s29s���P%�����	�"��?��;_�^-���w��Zew���uVYSw���6W�3�]K~��OC����J��gW�}��S��]Æ�j�T�4,'��*�e�냕Խ޵�j���s�w͇��We��WRʇ�?��q���,�;r��=S������q����m����L���~�����z���9���&�O�`�[*��Gho �쑘)��2�u�$7��(b�뒲:d3y�zo��=��1�b$&a�z$����A>>��k�DS���Tz���� �X�daPb�q^W����EC���`B-Y�t�c��aF9��6���P�6��BQ:������m��H����G�� ���XO���s!+킎�S�g���_7$F�CbPǃ(K���ĄF��� ���P�H�xO#�	mהC����
�ʸ0a-�I(MG����!j+�Y��K�"������\3X�~��"�nz�z�yL-������Z�1���A9�y�	��L�z1R)F���Z,�k��y0��/a$D�`DBTa��u\상�� V拚�L~dl+�w��w?D1M�7��.u����D44g�YW�\���H����\��!Y:<k����#<|�ROh���D ��|�0�D��P��75Q3�h�� #�Ob���/4c\�� ����! k�� � q��`�O ;G�I� jU*��q�?��R�e"D�Š5�}�@���6�Ir-Jb�s��o��a	�F9Buݨ�3!�� �e�H�ô��\'����ه�bpm(�B^R*5�8+�[��{$L]��cz�&��J����1���h������\̷&"rƢ�d^�$���	I��Vy��
#��E�#RKε��4Bd�ʡ�}?k�S�VϽ�?��������1�1��`�44444�5|�0�uN�Q��G�	N-�K�ߗ��u���O�Q��묦ߧGɎ���_Hh5J�\ �J�|8æ��� S� �,� ����:�?%8�P;���k��&u1���y] ���k�[��MM}��D��gs��K��q=B�~E���H�be ���̆3�{D���S񳻉P?Zt�_�$ i��)�5��̪��W\�.�����M�Hl5�V������ZP1�]��%�������e.��x�T�p�(*n�;O,�,��r��9��A֦~����'ݾ�3F9_�"=p��+D�&�L}�Bd7��)~�~g�����"�b9~��Խ�0ȇ3n6�kyި�k���u��g�&��\�MK$�e�eA��n�?�%���OE@��d�T |I�O*�N������YR2�v�&��"�N��m2��O����K�D_� �`���$�^"�o��ԿC�����0�O_�Y��۲�9�1r�<�n��o�$�%��s��� �G���g�3�.2��=3S���y옳-���O����x��uT����\�t\���p͗�=����5�b�t-[�r�m���9��f���@F�R����\Ux or�s��x�$�;2^�bO�����j����V��*+��[i0�e�1D3�liaG4�O0�kPg�׶D�R�rJ�)�!�H}���9fvh�7o�~���W�S o�4����<[R�wyk�f��e��	$5��>�ӯ>ţ�=�:ˋ˩�t�%Jz�:�$�brN�g�151#��U�͖͟+=��,�ޜ��d,E�U��1j���cb��|3R!*mɭ5��u�i���
KV=���T+�5� �w4��˞ǩ̯��H	�R$3R�iB���
#�v�an5MZ�����P�-�]�)�V��2Ãf"�*��������Pvz� c�{j��5Vg�̱�vH�Z�=ۆ#��9,�<Qzy-��>ff�g�rG3Í��҈8���K�n
JU�5Uc���L�=��ɍH,--�mo)�l7/�H�b|�m1!��[�؟_%�m�튈@j��|�P92�m+�)�wT��M���Bj�
��zg�!y����F��aH���cJ�����	��S�Odw|4Q%�}��Fa���ެnM��f�Y	���iejMch�����U_�l���紖pk{��%���ځmt�tg#ƿ��s\�(���P�ud�Hg�i6U�H�Bn�Z���S\ϝ��q��k�"|}��@���i
��Z�5Q�yJG�8y0&�3�W�.�(�hG��#�$a��.cw\e~r�rj�kJ.��02Sǫ�2=,���A�UŪt��3�5=ڒ�F�[,8�笼NUs�G�ly�uJS/n�N[(��)#S���u}UQ�aUN{��4?+$�b��I1/���T��6Qf��x�硷F7,�	�jBU�"�,1�G�2ftGIq���di_S��K!ϱ/��:��X[�@^0�3�V�4����@��Q���;��̍�j�G+,��|����%S�bau���S����/��2,I�&#��OQ�16�U�80��TՋ�-})����iy>�My�B������ج����^/?YYQu\NBuJo9߳9 ��g*k�s,�3��e@c��,)�)��MBiu���X)��.�Gx4���H����9��D��1���)�U�e�cS��"�"c	�����.�JdM댒��آ�JAg��Uok�L���4���)�ia$T7R#K���f5i��B{F�����XH���^B�Xu��y�3����&��Tơ��Q���G�$��5�\yBV>���صX57=�f�GMujɥ�\ɢ�>���N-h����Yi�b�� 3�j�?�_�3Y_W�5�*[K��iGb���_�`��&�8Z[RPT�6��0i���{���{���ry�
C��ϒ�T��'F���,���P���I1Ɋ�6��%�Z�C�B���Y��r��X�R;��j���-�S?�ACCCC���!ڝ�꨿	�����4444??����M&͙�t>�r�(�x�I�/�V�a;p�
�1��o��� >�S�t=�7>~��2`,x-̣���"�z�	�^����|@�,���L��tz' �%@$��9�ܯ���������j�� l��lVD��7��r��o���J�>�RX_�t�,�Ml����%�{��fPt.`�Y�3�|\r04� i�_�e@C��]q�!��]�[�F�K��
�� (~�Hy�j�I�oD.r��3@\��7��}H|�����dnJL�2�8�����������[ۨ�A���S끿��d����zg׍[4���Qg��� 9N�Z��灸7�W�?&R�so������L��/� ��$���X�wב3aC�C���jΗ>埗��j`����wv�s������^�_�{zɹBΪw8�Wao'gVp�%�pN��S|�.2G�D2ər=����sˇ��_=4���r~�>�ID��-o!��� Pv0@|}�^j|&����%�V�]�vw�U��]n8��U�Lvג������Q�{�l�jõ��q�ކ5l���vJ�K�r���Z6L9+�{�k��.e��z���+�UY�+)�Ñ?��֕6g�ߑ3����ֶ����3����l��l�g��_����H����̽���L6ihhhh~:d5r��?qj:����Gi�?���cd@�ɍ+��TS��,�;���醹u�h$*#Ɵ�J�lz�G]��]{?|�g1"�Fc��1�5�{�!==
~�Q,��aaJ��Q��J@Kg9b|Z��F%"�P��b>���1ձHh���"
��(�f�4ݎ��px���ډ��VX�J!]�E�cu�jآ�ag)�y�w��gA��%f'�PLe��ɄD_a`�r=�I$5��S�,5<G�1�a@��	J��BTG6=�����"v��:�r�-a���Aa@L�F0���3���1lJ�pk?<LcX\����7;��"��e�(��|�J��b E��(c��!�/|8�S��<ыfN=��\8��Ҙ���Qv���؊�Pe2�.�;�HE5�.u��GܫhhN�Ξ� v!��!��@oPaȖ�6�a�����l�"���L$O#� Yԏ����ʃ���w%�J�0�m@U�	d�(Gf!�5"��s# �z��dcD��%&R��d���-Ad������h07�ĘG1���p�)�9��\N-8�t�����}-��Y�"��CG@+:��a�#�r 
Ey����!�c�	L,4W�]Z	�!�=`Jx�nZ�/����
`Fk��yT�4z�I��R�Ј"�ã}��L��я8V,b������c�!s��r5R�m��*(����:�V��Xb�a(���Br���C��.��!*<��3�^�����A��/͏��q��ˤ���������D���&U^ɿ��{����w`��]�;�n�������j�}z�d���:�r���Ć��r� � Y�[�Wف�H�zȼ��O�ޟ�-�? �=	<�	�SG���!X�eFӥbgS��S1���6��
�&�oRS1�ɧ���a�A>Y.?D�̗���l��R�o����v귭)�� ��$��{)#X���7$}�B}����)a�Q��R>[u�UYD�|�xgE�*f�+T��UZI)?]���_��MA�	�bSSq�ݹ�'�;��d��\ۨ?�!�w��L��p
�~"k/�8�C�g���B%��$�1̩x�d����o�����pND*ꫂ@D�{�N��|�@��2wy�{҉�@�%d<�#$Y7�eA�~��r�m>��E"�w�W��b ����.%{�[��"���SV2�v��=�%�N��`x�i� �$/	#˅O�"��ȸ[ˀ���zpA+pW;�����c@�v�6���y�>�d^�I|�Hƛ���	`��T��u�۬u��H�� �dϼ2���2o����)2���!>�hr�Q�w�\?�t\���p��N������W�b�t-[����m���9��f���t~�ԧ����35�as�@cTO��$31I�17'�VzM����E~s���)�L�tp0��:��(uDZs���Kq�`L�G����=�m�,6�gÓ�uʖ�Ɗ��D>�=4	v]ׂoC�lP�Sņ��X��K�F!���?/�8<���g'S9q�K-��S��g���6O�����M/xK�*{Q��-�li�gT��<k��3��[C^3���`լx1�"�w�|\��������wjV��Z��~�hb�G��iߙ�T}F��X��{Ex�5�䵍&㜬�q��(�x�#��эEb��+���sѰ$�i�ʜdEfO��B�[��Q�m9���z��~Iv[`�xw��Qѭ�V�2f�FF��b.��+6s�0�ܚ���lQ%�Tz���
4����,���_�)�V7�����5�[s|���@eƴ8Ck��'��Z����;;�=iSi;Ӊő<uC��~�}dؾ(�d��玪�K=3�{������|?�C�.RF��ƙ�Dc�h<��#�-i�^~Yn?w���Q��=�Ԕ&1DI%��d��lGm��_4:ۣi��W&h������y&�u�Gaqa�\�@/_�=������t�weX[L��&617�z"&(C�.K�e&���J_����A�<(0�x����td���T,���f����,}�rr RXk�*���6%ew�������&�}�u���a�eİP�ԛ2ԕ�M��6:�4�iӤo��C�_�6?��f1��G�����TU��khi8�R9�U���H�
���{�E3j;��K�ɉ�dG�Ne�s|3&�)Q�9
͘���J���$
S���R&,����MR���X���'��q�z+�@�/f�8�&�M�l��7W�=fn�E����la�:�FY���UuL�5?�N���d��;|>��[e�e�3Ҵ6�6q�Z�R��4� �3�jqq�FR��M��f��s&:�Y�i���ܶl�Ru�nj�:V2?�n˫����LΫ�muߨ���Ű6���X�\H�i�˝M�ɪ<�3]IYRksx�35v���i�
�#��B��|( �z��7�1O�8\&Qha�,�	c{j�x	#پ��,�դO[�G��x֨���QU��2l��$v��m�q�����B�OM��j��k0��,����[�8�1�%k[t̊�%}q�rz5Sߘ\����'�e�L�lє�0j!6��w$�$p��5<�o)�G�1}�����v8%�/�35h�)�dGuy�6ʛz�g�ԅF���`k#�$����kRS'<;$Bm!OU��P�צ4/�*<F�+������8�`���[].�p�7�Ǎs��^�G�������	Γ���S,�y�ݟ�ࢊ���03:Y��+�mI���qP?�ACCCC����L�UG�M�?��������1�1Η��+hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhN�%g��bN}�kF:��Bꕺ��W�����.@� P]
$Z�` �╛/ǭ���{�W?&6�>9��������B1�}�c�Y!.<�ǡ��.�Ď�4�2��z�x>�~�y|n�ac�|�Y
<Ht�ng5��o��7�������ה����݋Ӂ�ۀ[*�[?®���7[	ؿ��	|N�G�8��^@�_�?�?#�ot�R�����y�c��������_H怔w��(Q�'n&rտ��L\Nd�l���;���mnJ?ƣC44����r^��I�ѫ��?��W�g_=~j=P���Y#�V�н��G�R�+��s�;_A���d?Ʀ��K�yv�y~0��b?�_��	\��=x�"rFl$�}�����#g��r.t���)�+�"�[ȵn��U?���Vp7�v	�����&ڄ1�C�rr���{���@�m\�h�#`G�_(9�v��^�9�� ��_�����"g����<C��ˍl�5 l0�F@H||��a��@���Zew���uVYSw���6W�3�]K~��OC���J��gW�}��S��\Æ�j�T�4,'!�*�ec���Խ޵�j��W�V^ɯ�*C+)�á?���J[����ș��L�gk[K��ƙ��]r�}~��3����Q�k�?���y���lr&�44444?�b�hHHF�w�C�1oJB���������V�ȒNUi�g��E#�_{������$9���t.�� ��RI�T*�s��0�&�X�Ĉ尜�r�f�0�F���1?#f��b������>yz�V�^^�^��������뾟��<��ޕ�Cih��w�����Y�L'cܶ�޷Ǻ��o �57"p�|�����D��B�dRRZb�Z���`�Q'�ᩪvU�=錣Ǘ";�R�uU*�ܩ�����f��sQȮ��(�l�;1&H=9š��I��U�	��=�}>��'�����\:�S���Sk<��O�|�]p_�|D�{�ya*6NS���0+ɀ��]��,���k��X��9�w�d~��z��(F�'p�,�����ehY芘�I�׽�]O�#�;�z&�42p<##m\0��
=�����1������2 QS� =� fY�Ps݇�K�(���K�fფ��8�9�#�btYp;Y�@���ÈJ�+�݁A����ਏ&��j�g0��K׶Nؑ�[v8��nҁ�m`���>tm�&��=��ܲ�849��l���e8i�.�F�~�a�^x:u��o���"��\HY�Y���[4�!��6~v��	�q��T��{��:yU�1��i@cB	���G�:n�`Z[5��� +SW�'b��
��P��'Q�1�)��y�x`*J�`�Z
���CL�/����u-�݊��s6�(/C�|l�v��["_(�-�;*k�3��6|�o#�$������a�q�(��T�Q��LQ�Sڄ���c��|.v���z��'��� Q�s0�G ���®�gP��D��
ĕj �]--�Ӭ�t��K��/뱺��;+1�e�q��
�GR][}�%���F��ՒO�.��3)�l��^7����p^���H��p8�[�r��\�l��/7[{,��f�_S�W���xi��6�dX�x���v=. #���� 3�@��XE������>�ԝτ��+h$WQ>v��@`;;S��?)��lv�6�ђųs���0�:���fg;S$����w�/�4��F�]��mv^s ��G��ε�k@{�;-��3��!Gbk��%?R�?ei%6s �Y�ƧI�B�f��)�$c]Q_8����-�'Q�KQ��ѽ��Fd8�@Ϳ������-���E~D��#� �C~7� v����C~N6}n�����Ig!��� �����'+����ٸ���1}.�k`�t�G���;@��e�og���r�3����n&5��#c{X̙����������Ќ��J��
|N�G�6���vx|�.��V��w�'ͧaMkZ�\����)]��i����g�Hϖ�yF�Jg�Gl���8=�k��IS�~ݳ�8Z_��1��w�%N�b�N�B`��|^���mJ�]����v<){�=���C Wz?�tl��m��*Q��z���%��+�Gװn� ��VY.����1I�4�:9�v��v(_�^J�Ǔ�Z1�Bo�dӖ�3�M�ζ:�6H��`^��{�x�>�Tzpm�����\�oa����o_���9n~�pa�⾃6����!������6�[�X�j6p�,��g�7)�a�.���'��?T���m�T��<oۜ^�#m#v�z�w�\k۵���o�f����G�15��41�l��.g��j�Nh�Ѽd�+#�����Pے5�q�T��yCZ��b�M���]b��0�6Mt�<�t�o��-�Q�0�1hݴw���9�޷�ɦ�i�I�P)�t��#�{ƚ4�v�S~�a�lIjܑ��Z:�t����)�ptύR_�Խ���i���'jܚ���y�-����zAL��?��s&�w��١����{���.������߮���0�c�P=�1����p^߾ɢQ:{�[���哐1�Պ�AU�3*�|��v����#�8�W��=�=��͡c�/��vq�@d��������N��Uf�?��G�>>/����[O��keR����^��ę��t�ۯ�����9Hݽ�ǝ�\���exl���7;�_��=��M���ڢ��nZ����w��iN	z�m~�JV^���%)��jvi�僱=��j?N�n�yNԳ�����3}��]׬ؔ�l_d�gS�.�����\��ξ���{�{�J�t>�i�\�G���:�uT�KF�?؞��+/����,lql�Ó+Y�*��z4]Wi�l퀏����Eo{�����z�������A}ΕG�~{}ՑӞ��w�n����i�M�S��pqbt�ɉ�1y������k�^w��r"�K���֥����Ǳ87;������߭��:!l����.Ύ��79M���efM�OvWY|۲��o�d��V�,v�ƅV���;���ҟu.��0�]����fMV4}�Ȳk\��ÿ
4�;��}�_�����M��s]a��ϙilv��y�W�=�\�"G��\��E3��;�f�ڹ�ַ�=ݵ��a�;�z��x���a�ز���։�o�I�]�)�k���?;����8>�ĆUM�F{����g�>+/���ާ�cw�y4W����	�{�����'�:�?ھ��-�G:���lr�ǟ��~��vY�'z��w���sa��qs�}�OW���t���ξ~}�~����'�~ڧ��J��T��o��4���6w~R��3��4���[5�}�ܨ6*����q��X���#=ov8����a�N��s�:�3'x\�mj�_�#�t����hL���S���?���(բ���o�>�q�U�ř�#�f��H�=�YҜ�?.���L����?8�58r�����$���5�z�����������d͔Q��޷]��k�<�����㹣:�iz�V�
ɜ7Zkׂ�N-����%S�-N�^�Ф�ŏ""�]6լӧ���L��ޖ�:㳹.-��u�ٵhJ�����9�m_�9�8���m��wӉ�N>�bA�y�#�/�y�<�	Eӻۭ�l�%��/�J��v��7F4�0�=�K&��]�a�_���J��������:����5ї�-�/�_��(�:dO��f�-���h�K��Y�=7��Y�a�����y!5@�����늲�r8Ϋ�UԗJ����p8���p8���p8���p8�é���+vh��x�{D ;�kՁfȄ�@��<�
�5P����t%��9���(�f���?ք�6���s��94w(��OKT�]��Mx,�苔+88���.Z�6E��@Y�MTi����]{�j��e�c �
`n$�qm:� F��)��v��4p4�,?���_��Of*�H�W�
$��|�M�� ���)@�/���M���}N��\_�L�|Fk�\�m��x�~�}�M��z(%m�J���}e��G�g�]�W2�p^s���c������z_����9�h&&�{����P�Vk�`����3z_�=Hu��h��p��B5����������O��Pm�XP-
V$s���T��#�~��9 ���況�i���(_��fTK��T����$�{@�xF�ԕ�j����y7�<��,��2���(��^H���C�-d��`ڷ�7ڷc'����D��, ����e';��A�W6����1Jce��>qL}y��Eb��n��Zi�1�s��h�Zqc��!��2��f���;*Z�]<�e������DE_����e{PQ��=��������m}��|�$}6��]j�=o�__�K�c�J��%�3��T_N���9�mHB��8��S&M���ޛ����F �>EaSͱ�文�W�x�é��~�ʣ�n�2!S�д����7�ʳ;�fal�3����gàR�S�f8��;�'�"�G9��:�os��_c�֮r�3�ؔ��-����2��>�g";{&�:<F|H.R�8��v~9W,o��w���!~_�ӌ2��]��)<^���yЫ7l[�Ğ�����g��ɬX�f��nT�_0.i��o��8��/�);�^�,�;�>�=��ʝ���m���쪵8�\�\����c�`��',��#��W�F� �T*0q�CXG�"��$�/тo�|\�{
�5��1���S`�=�+
���r�]��������hy�0�=��q�CPj�C7c���	]��J��$� =�e��v�C�|<}��ý1��	\Ȋ��Z2>��[�cls}}���ϞN@��&ep;ʉé�%�����я��m����܈ �o�!�cpx�R�Y�[v�;<l')�R{MB�^��aB(&:��Ë?�M�-t5ߎ�O�b�f-8��{}�E{��G�d�E��&���jg��q�u<M�O��L�������n.m�U��n��Z�X�w�s��~[��t�AG�c��-�zN�*��m�3f9�D�pB���՚����Cρ���G���8�?���Ov�fd�4Ms�M~�l����?ARjS���ށ��a�wD��Dd�vD�R\��)����ͩ���[>Y���s��;67{J�k�ϵ���J4kR��|��CT������O�.IR��J���e��p8�W���/�w�p8�m������GK�R%���ey��i�4Fh����b�?d�\^�ry�>�����3O$(Z!����\�*�}�ZR��v/E��MyLD9D>٘�B�|�j�>7��P�ENj��XX���ZeH���4F<�E���H������clM�^���L*����s���R����̓�%>�����#�m_�*�®�}�9�Ϗ�dR������r��B�ٍD�l���9�4��<{
k���^Dsd�D{�l�����!#��˴Z����|�X!���~c׌:���em��$>��I}Ii��ΎvΎ���m��Db>���&H�_C���I}�r
qBNa�bI����z�����u����Vt?�Eb>ٵKג�T��̳rv��g�:{a�=ߋC��W�^Mn%�^�W������^��k��`���=mj����d>�M6O.����db>g���SH��#��j��`ۚ|:J|�y�>k$�a�5z�O��_���9��F<���E���I���Msd� ݿ���{���<�^w����^�)��:ϒXb��z����Z��W�;-�$�j$~��s�ե�	�	��Z��y�B�8���s8�m`��@,����Q�)����p8���R���R����p8���p8���p8���p8�é�1�AM�J���`ؙ��׻tE(� �怩`���lI��"�d����O���;��!~�a$��`@�D2���!���ݥ5n�LRn��z��)�w'��ap�������=�:�a�*I�j �(�_��8@q��3�>��������V,�=h�.����#�����Dq��5�L�ߙZ�4��hEyTi܄�F�����~�)��*l�I�H����z�eє橓ړ:���$�d������M�N%=ӥ�!����K��� _�{�ޱ���>`G���O��x^�X�hK95����ִG��!0��G4�S+�kR��E�o)���o@2a�0��G�]��֜�?ko�n���`�6�g���-J�z6{�C`g�wL�|(�=��>��U@kQ~�'T7i��TS�����C�j3���ؚ��g$�����ѨD}ec��_#�4V���ԗW�^$����l����8�x��7LIBX-��!kF=+�1��R�x,���GJ��~_E_��h��%�g���Z�P}��>{c>e�>���.5��7�/���p%���tNc�/'���p�����#��!�<G���~H셡q~���)��S���R��R�CR���@bm�_�@ن�e��C��!1F��hO�F���'D�!>����8�!%����_&��>����Bs�"<�Hyy�^��Q�=6�QA�L9㢽O{�s�k���X$DQ篛��-%1I�/>Z�76�愻a�Ƅ� �Ų}�z,O"�gHd��!.���!��J녹Qnꇻ`P�"��j}-�m�POS��wD`���rl�@�E;cPhĆ�"�Z�vlho��D4����#Я�|�1�E^���mT/���mJ?����d� 	=��A�Sg�j!ĳ;B�#Ի3B��>�av46B?�'��'�~�t3i�MJ��R�S��&��e���Zv����S�,�#Է3�;����#�>����ǴH�-*�b����ѿG3�8�3L�q$=��N�zuAp?3��"��!���~�7�~��0�w���P?k����1n��du��A�;��{���AT�P�	�Ȑ����9:�7�7z�i�AT��cPx_Y-I ���Մ�DV��d5,���P�'ųz5��j�����ɖ8�SJ� ��8��߬��}����NtD_Ĳ:�j!յ�;T_��$�ئ���ڎ�Q�Q��T��X����_V�c��@,��R�k���r8Ϋ`���?�+5p8�-��C�Zcw�X*�_#P'^�+�bjچ��o�Ѐ���~cb���m�VCd��"��������J�h`,��6�X�$�C��C����<���7�S&/����o��Ch�__�K�c(k_(�	�(��x���1���p8o�R^����:���ټ���*rp8���p8���p8���p8���p�j<ߵqg��{6�>�+��I�ĸ���of~��&���|��rՍ��U���ͅ"^�G:~���Ug�ؔb5�Η]�4��y�?�u��D�Ww����e�E]�)�P�Ch�J+ߧ�/��ɤ�5�XIR���[�V��I2G$a�����Z�l���R1�4F@i��Q�'���U��Eb�y4`c��ߘX���b[C���d����Ah!�f����B_l���}AR�p��!	Q�^VPbk�ޘO�X�0G�+�]�����}�y,\I�"��O&�(��'6Gj��9����A���DRf{��1�
	H�o��<��%�N\}���#�.�٤x(���Q�9S&���&'��l��7R�^	bc���"���dhH����}Q����7��f�*��K��?0�TITREE  ����������������Ʀ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    p�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         '             �!��OCHK    P�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �*�LOHDR�                      ?      @ 4 4�     +         �                   �d     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�           ���8OCHK    
     _       D        _FillValue  ?      @ 4 4�                      �    ���              �             ��`�OHDR�                      ?      @ 4 4�     +         �                   �*     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              @�           S�,OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         (W             ���1OHDR�$           �             �          D+     S          +         �                   �]        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�           @�            �s�                                               x^�8��������ah�����R�J�E�Uc�iYj�0T5�0�j����Xh����/%K-�0E�T�t���b��������{w}�{��x�������|��s���=��y��r��Lzr[�e���`�[�������wポ�y�VY����I�P��������tE<vw�}Wg���^[�j�Eo�gd�Xgɾ���~�^�x"��#�2��\(�k���?L��NC�6�3���ᗰg�G��F�uu���Yy�^������#�8d�w�M�θ&':iU|�v�{���F���V�>|ewA빶`9w,7?����!���<9�P�pY��w��_���?�Q�89|���}3�\kp鷩[G9N���ʺ7���qzU�ܚ��؁�����D�E7��i���:w7����#K's*�G��Q�]M�_��Sio�jtZ�㲽��w#������F����{k-*����V5�ʩ�[��S}퍽�s�;ۄ�O2����<�U{�'rU���e�M�N�����g*{��哤w,�#��NL��R��c���MW�>[o��@9$}�k����uާ?ZYP��7�Jv;}��[P�P��x����Co�����qjQ��1�3��+g����q�_��X��龑�-�-!'?�������;۾���I�O<0=���;y��v�#g��?���3��Yz����8���$�/�ӗ����K�Q[L3�����ՕAmbԧ���q���i�΍Ǹ�I����3��B���}��@TN�ͮ[]���َ�Q�^&m�
�g�]bX5�&yW����s��[�]�s���m,Y���M��y�|�L꾖����M���v�����ճv]?�M���~'t����5'���eg�H<}Ǧ��)�����6e�~p�r`߳���-���Q5�j~~ :�{��ؖ<ڪ�}�Z��%V��讛u,uL�����%ߩ?�}6�x{i�I5@
~���P;������]��W|@��2�,h1���ꥥ��G~�ZƧ��=ѹ������;��yb��8�w{�+8��
�ڔ����'�3�rL���1����_b��JYɓ2���m1��]�7�Q������s��N���2v��ͳ�3�u{Gڞ`T|H�qߏ'�,������u�3�K���l�ލ���.���� s��5��_p��V������4������!����6ן�^�C��v`�C���ŏ�o�O^��F�A��1�sj�+U��/�HIݼ��Ӂ��1l�R~=03���z�u�/8|���ݍ67�#�������6�����:�}OR#]Xڋ����^�^���+��|qՅŏ�[uYɁ���=��d�Kݰ�l���n�~sNٕ�5������^���K�1ۓOr��e�հ�o�O1��NW�֟l	��(�@�o�Ys_� �Kz��/�y���?>"�yw��HIGx��c������~�!U�?�~a���A�֏=v��TRC־�������zӯG�]Iy��s>��X���2���^k��,	� ���C{Jή��N�6��l_�mj޵�y}���}[m��m.����Re���+�N�K�)���?�O�V�eZ6}��(P�@���^���j ^��_��W
(P����p5�@�
�G�� P�Bx����W]n5�/^���k�y9�_��:�=9���FG��������J~���k�,� ZV�XN^�]��+�ǨF�R/E]�{��������D�D��Chn�J~:�����q��F݂zv%��ꃺ55W�2QY���;+��>ƿ1�.��-��<�z�B�6��;�RQm��+c�������/J�b�\x���K�T�����yڻ����o۳
�S��+y ��Q�<��^�u�%��Q������P���@��u+�u�� sx��4��E��1�����BXi�G��������+}�����\C��/Q���GE=�:�������A��Q?A��"��ϯ�#�����yTs��yK�M�kQŨ�����g���/D�A�B���A�BuFUF=��_�R����Y�?^�����|�����_�����������c�\7|M������׍�����_ϳW���|u�e�.�(P�@��V�a)S�F\����D�훇5��v:�>���;�J7�f0e�$��)�=�E�(�!T=;�w���.>W����>�@�v�Ie=;2N�8'����~�moe{��ieX�/���}�{�U��+k�^
I}�N����淇���n�;���M��>2������ϫ4v~X���?����?5�.<�{�tE�C���3{,+q)�_bw�+��{�Z�2�nH�X6�Q���v��N{�7�k+�o(�aӳ�������6��wn�o�������Hϟ���^�*_�z���z,���	�/ǟ�.̓��sS�]x�s1�~,��S��d^	[3w}�&���ڃ|�䠪�Q��蟪[���t3���`�~�|����$�Bu���T/�����?��W?7b���̓V��R'��,(1vW�3d����f�e�ۢo�Ӷ=x�to��sq�h�w��n��n�5?���7�L=S̩��Y�����=O�6Vot8@������*�{>�\�^9zοz�X��bG�-pl9����/Yv�JW�������z�30����3�:4�����B�??j�#�ՏԴ^�m՘~V�Ԥ#:�J����wf��OU)�u�����Z�c1�<=�F�;;/�H���3�"�Oj1u�����y�4~���u*�ҕ�d|�E{C��S�#�ة�	��|���5�s?n�M��]�ip���I�pI���;+w�_��Ӭ��@	��ſw&&@��;M���1m.q���ӯ�	�f�ƾKۜ ׾�|�����퇵�9oڻ�χ�򅠐�^v���֙Ɲ[�����#!�ү�\2b�=�g��y����^)ل?��?�<�x8�#C�B�l=�U%�s��B[o��m�X���Y�<ۅ�G��dwh'6z��l#&���0O[�O����$�zb@�ݾ��#�?�p���O�����g��`�q�R�)�)(95�ڟ5�><o�kv���^S��GO�϶��8�ܞ�Ӡ�r�Y�}Ok�����/,�o��̬-
ٶ=�B�0�������
��B�:{��D�p�ƛ�-^=����Z~W��4�i�͆�
��n3F�U��dU��;�Oc�`�6N�H���?n[�f:�kS_��9�õ�����v�w3��H�5fzMJܹS�Fk�.��&��`l��~�����*.^ ׶�i<�'g���9T���>���G����6j~�uf,v�b����J�C3j�T:�����l�~f�tr�k�j�M�;��h8�qY�7H��Fv>�Z6�er�	��U{��ˇ���i��� w�����I�=��i�n�Ǆ�w�K~�и۰��To�ֹs���)�Fg��CሩMT^Uw�����5�[A�ڇw
���Fd~tugE�c;���h�$ƫTܾpf鳇�ά��}�y��χfZlܑ��������o��*ް�����R���F��V�U���w�4к�dk��a\�C�z�7�X+m�}�{��q_��U��X�~㸥U����ߗ)P�@�
(P��?��u�����c�6<��k7���c�`��UH�]���>���mrH��gzvj��.J�����4�Җ�����?!���	�x,v�9@�Y�4�І����`��y10��`����o#���񫠖q�ɂ�(Q��=��l��X���~�!��'1P��Ę@p������9��R��7@��� @9��\<�bra�K �r ]ϖ��☝�}̞<Z��OLAt�2�G�
����933�]� Vc���x*ܿ��L@����f࣐E���N���e��T�C��z�fu?������'	$8�X7����p�I(h�7-/B�/���$}��8��,7~����P�cAj�2���݈)�	��G77Å/�@R�Wp�[�hX�o��� η��l��	p���M/@kя0�)j%V9fzVp��*ļt���V�1བྷb��}L�Ր���jx���7��6��rnll����W�歃ms�q�����w,�gBm�ax���`<����Cϧ���U�q���u�7�q���-�]��͂�&�.6��ͰyL �f���� ߶>���n�|qX��S=50�~
��F�;J�Ͽ��������3�=�, ���^�j�-�����r'M�T�׀�s`�Zo֓�{�8z�(�w:J��GJ-�
I	��FF���=j`�m�։/�g^�'����KC8P*��r��g�]������Ώ�i��G��n�i��_��5p���_r�v��ai�1�k]��W��w���>g�P�q�]ؚzg�������
f; 4��T�`��0�.lޝbc�-C}g���m��p[�>�iZ6T���=��m�~@`�w�W�|�,��y.�B��9���8�p8�� ��C���A��śs!�I��4���5��G�oIK�����
����G S������ԭ���1��+�G��Bt�h@j8��B��Fxw�-�0�
�����h���n�z���Ts
X⿄�����;�/6A�u% ���M���'/����&0~������W��#�@�_	�ӟ#|\��Ԯ��7��4�w�}��T�C�7��(<Y���K �:Ng���֭XrO���>
JW�.U
w�C�p+|�F��[s��7
 ������ zQ�P����-!���TU����z�9pz<��|�������/�k�Q��� �/�^����
�5�� 2�x�Q ̬� 'n�R%�[��_J�UR*�e�{��Pa+U��Zx���<��]��`��^8���i�'5��')���!>+�� �g~��b�]����>G�+q@�����w��=�P08�D���e�ׁ렱��H\�S�s������(�l�� A�C���5.�u����Q���R�8�/��#@�/��D�~��r��}x] �i1do?	Jn�J�?d�Ϙ���T]ۼ�a��x��_瞁����5�g!i4U��GpĲ
N�MC@��`������d��.�ך�*�4Qt�����e?|�.u�r����f�o��*��� 6���J�&|�[|���ćo�\�S��av�W���O�*� �X�~�T���@M��f��&�KY�ĻQq���?���K�^��ܿ���Yۥ��F=%��z��&��s]��?����پ��k�r�׳��Z���u����������V.ma�F��S���<8ۥ�z	8s���G��g��.|���9�]�u]�x�H�{��D�v�ZW�]罹��V]%����~?
�m�B�#��C�ק]J.��u���<��/.������|��o�<�HG>[�����6�Ŭ^�8���U2�V��E�c�w�ݢ/�n�V��ˏ�V����eS�u�ئ��h�"����x����'q���~�n���{릁��R@�'��t'2����|[��齤og�ڄ9��U>�1;�gi�~���.����'���ӟ�`�C��)��e�5�'�;����z��W�w�!��xXnw�xBݱt�\A�e�w�����ر���_%�{�W�d��ķp��d��W�5?B�����m?�\@N�>\:@�k�
�����F���;H��;�������e�y6q�����q��Þ�ĤU�����xo�-�|�GI�&duKf�㚧���H���=�_�C�/�g�AWI�.��=����\�k\M���A-�a�.���Ƙ5��Zom�~�2����|�_����S�+is�3zЊH	7�j�����<�Ջ��i�Ο~��j����"�~�j�˛���-��?�����B\-�B��>��J~yK�^�%��=_����މ�376o��w{t������O�=�}���G@M��O�>�gM��XU�C���!tݤ�goV����1��U�Z���x�~w��=Zd� ��K�_O�?�_��}�N$�[�4��5���%�r������~���mL�h|������7�.}7��sp�޽���v���bF���5�����~���XS����#����u,��~,���_���%��1�h�@��m��U]זV�����y��/X�g��j�'�R�D��z�����-�vd��t�+������C��Y���g���ݜ-6XZ���'?����_�R	�C��-^7o���7�~!��o��o������-�$�$>�x���͉��������kK<�Jۅ�=�O���t��Xp͹+2z	��W���{YmG;�+{�0|N�/��z�'�2�|�����a2���E������a�m���G��'u�b���ʖ�E�瓶-rn�u<�C���qvt���s*�d��9��7�b�v�������_��C�۷��?��g�C�ʟz���7��7=���m~��7�޺dݟL~�r��:��%��o"���Y^���7>�eai�>6rU����l�;�濪���^K�-��^D�w9Q)�����Y~����O|���|���j̮2����o�6>XZ��!�?=���V�y홇��/1��W�g�5�����ǿ�.��A�M�f����<"�<y��S�
(P�@�
(P���*ҫ��爴 ��0���1:ׂLL�k��(�^��㌰�I$�nlΧ�cQDn�0|��ē˺�;��~d++ ��:L?B���7���FC���za!�"t����&e|�r���]�]L'bd�y���D�`�v���f�~]�2E�iM���U`	�	t";AǏ���K�HIvdg�f�I��syf:�c?�7b1g����W���i��,l�3	��V+'S�Xj�xo�Vm]��
eJ�؈�슍 ���@F,���\*r���v!�Jtd��4�����V��t$�k$e$r���L-c��E6&7c�Z �P��Ao�B�nןmG
i�!F#r:�6c��l���I��%�6�.&*����L�'p����3!ϵr�����ԧ��j%�'��+��l�%(�@he�	�8�.u�8�:� ?Ɛ�g.Y�No��eB�GeS���ޔd2��:���fa!��Z �Zb�Aq���46Uǈb�⒨�$�>�:�E���t�~��#l�V)Eb���Ƣǰ�vLlk:���J)�*EFK��iG������ty
]Ǒ�"������ؑ�u�s��-!���$��^fvɢ��� b�P�����.$���;�YG����}��I�i�t� �� FPk`/Cs�h�L�����~F ;R�L�$Tx���5e{���icD b,�4屣}��Hּ��@���GX�����HRJsG���c!קO/Lk��uD���H/�B�����P�'�+���.y�4�o�����l��M�aS�;�VG�W��d�>�ݬ�L1��l����$zttX\�k�NMy$9;AFZ��Ii�Ffy�T�[�l��K��N�ج?R�L�M��(4���}?n7#E��Lm��HF�>j�cL�t�fu^+�؄Q���ȩkl����h�_L��z�)��:�Z#O�u��J��]��]7F����\�Ld&R	S>2�܁������5��#���:���yu2�%O�O���Æ�h~r�DM��.~�5F�Q�9�L-���+�_�Ax4� ����v��Zz�Ŝ�����l=2�-�#�Q�E#�lV���7���rk3��86B���hBD�3��� �M�9b���h�ٔ�j�4��(�v<2Ia��a�De��X���/0(�(]Ҹ��uc3RR\�*0�H��a�P3ҏ���0G(�q�[�-�E�3NS��$�z�r��F��~?f#�$|�[��`Z9E���Dq��.�p�f=�`1L�Eo
�'ǳ��9t:�[��BZpc[M�{�Nr�E��`��ۑ�q�d�^k;��o������C�<��)leuS����y�����BM����E�	��쇗��7�1�#���@�
�;����WyyV��X�a�*�3')P�@�����? �Հ
(����K��-��r��9���e^3��9�j�������T��Z�j�چڍ�Ƌ�o^�g���PO����̕�S8�R�`y�̓+�����(�?��<�g3j.j�?P7�U4wz%� UE+���JY���}�������s�z��-{�i��B�++�([)������5Y�ϨU`��u��/�ÊG�y�m�cy^���:�E���2�^��_�?��󥖽��߀�n�G+���۞�nx>?��e,�:j"<�&��Kx>/l�4������E~\�����z	����r�W�����.����5��糽Ͽ��#|���5�n��E}ge��ʽp����P�B�&��C=��ڎ��u��EFME���%��X�OQC��.�c��3C����B�_�g2j&�F�3���騟�RQ[	�׿|�W��~���E�@]޿��r�(�@š6�b_j��~������X/�xM������׍��W�V|����W�\v�r\�
�w��ꞕ�#-R�㈃I��T��ϭ�Xb<h>;��������F���21ɹ]ZU4��PWgC�	\i�m�ƀ�m�.��,�.�4��r"$�7�/J͟�[���bd]��렝ٞ4�/�oR1��]ΌN�/-��/u�K�,�rJ&��x<C���	V������"��dS����GP+i��(嚎Kl2��-�h	5��".>��[Z����t��gvI(mY�*�LZr��\�=J/�g�e�7��n>y�q��\�03f8���ϥ40�ue�q�Ԉ(m;�&mtf6�It��h(�G�g�&SJg�|B5���3�R��ETfغ�8E��vK�Z����P�'�3Uij0WYX�?�Vi̮�t�N����6$����[��#�m�2��y��	��.�,�jv/�
l\Ҽ�4�����	�ل���)%�h��,�4�/Z�Nf�9r�hh�nע��пAXnk 6nwU��w*�n(mfo1��o�T�8MZ�n�4�PYJ�SBfBMB�}(�lԋ<��n��C��!�'��K֍!��Ԗ��j&���M��6��hK�`��|`�d��H�q�3���rZ&F	T3�zS5d��6D5��̩;4;�k4�`S�a_#k.j y
,���%�>���ZQ8�U�m�����on��3��1s��FjJ� �m.ṍ4��C*5�{H=�[����L�o�+�I�h>J[�b�'r��S/Æ��2k�5]�Rf}{�[l��w�`��f?a�O�Mȱ�;��N�>)�6�	Z߀��$����(�1.)5�����̌�	=���殴>	�
i�?%ns�Tw���Ș�}�"Z���4�uq�ʳG�V[�~��L���%t1�K�e�[(J��Q�n�s��S<j;w�ܔ$Ί���"���N����*��/���;�wjҐ�7���*��3#�l��iQa�e����g?��.�-U�ȒwwG�O�
=-m���.�?a?mγ
;�dhZYj�Й�Q�4=�8�G�b��q���O��`�n��1ǖ������Z�e3�q�z�M���Ā�FN����������m�b�T+��5c�0�����
�����d6��e��P���	.�WQ룙2q���`�m�m���r*��+�/)�_�
��g`[jz�]�JfiԚ����qpo�� RwLi�/���I̟d2l=S�x/���+T�k�������T)�ed�K�����xVڮ\'�w���K�1ru��Yd;�y��	��-��.%���Y*�<)h��6nI�jE8�j�F��>&~�*��El��moa��2������������V�>�W%��]y�䉄y[=U����z�L��l��D�px����(�?��~�%���ȕƙ�1�]l~&E��W�W�����W�@�
(P�@� ����^�6(��p�T&�� ^�G��qtn�Ԟ��/�>�脽�V���ٛ�����y��:�ZNP��������m�ސ8��'\��f�B aq����;�`�Z|r������>�M��y�g0���7� i���ŷ`�ח���@��pk`�.f߂�!\h�̭��r�xpgh��}=@��j�~���i�	�#����p�j<��?����T�����D����d�m�G����)���頵�8�wV��޻�K�8��I��/�	t�`�wd~�B��t8���rY�U���OA���2`զ�p0�)\�΂o?�����p���!�D	x-fP�v0�=������FO�@�z,�s�+��~#���u*����>���E���z����r��_lH<Ć�����T?oV���o�cm��x������|	M��t��U��+�j���{-�����4�|�`�~�������T�O_�.��M�y�<��s���"P��X�f����<��ÏM`�4����B�����fp4�܏u���A��cpC�� �,�{�>���;��j�	���`�_CPI��~�Xx�S��QT�O���o oP�ҥM�I�G���#	����������9x՟��a<L��C>�������Pw�}�m7	�n�	%\�/���!`S:�*"��[8��[8�߾MϽ�l��ݟ~He(�:%��S?��P�v2�ݗ%�v>	_֗�Kl@�׻8��[�~���b�/C;ݟd=8�I>8=���`��0>;:OnA��=P�2�{�}� 6�͠Ϊ���Ȫ��s�*���A�YX�h���8�d���<�?Nb��מ��\ ��0�$�f�c�'i�P�0	��|(oS�&�4�uـR_=�L砲�CD2�5����&0H.=^�Ee��C��(q�v.Xj��X]�`^�)1�P�a�)���z�+
�B�V&�J9��ӥ�\�(0����/�j�`�6���U�ۚ�!!<�(P&�E��8P�2@l*���Nȧ�I�'A��,��v�i�*d�1`JN�`u-����n0�3\uP�IY} P:���r��� �G
T�76�`&F�#� �}�J���]>�f����n02b��D�9p��EP�5oVL2��bᆺ0`�6. �^TS�BK(����8M�P"�:���} i����y�^c�F���K�WQ*ox5�@��v�sC0��ŀB�i�Hl V�`��2�&�LXAf�����H,ϟ��)(\�2�`���*B�����X0��@z���A�J�� �	���Jg���|�z��%������  ���&`{{�|��s�<a5s����<Bb%�V΁�Qx��0�� .�Z�Y���QP�3u�p�.B�-�� c�#�Rˤ��+�g!�����Ҟx��F��Є9Y��i@:�ݒ��g����0�ٰ8���-L.��≠O��:c\��4
9�h�,�w0EL>5�s��m�}ͼ9�ߦ"�@ĭ�C���n	㙦���Q��l�_ڙ�d�ṙ0��������ף�؆��DV�nl+3�Bɟo���L��Ȝ�i�������hJ�Tb�2wEģ6d1.�l6�'"�����QQ񝛝��r<�jfcS�f�ݺ8nF<��Ԅ8�M N����>�LJ�[�T��o2�čj�͚3����BNsp(���H�LN'���9�	����&iQ/�p�;���}��7�:��UZ��ӕǦz��cuSȋ}xsl	��&.m@F�8�9�bh#�<*7��HR$b�$�C  �C<bD�6'�̔�=9�Q9�0�)ˀ3���`g�����H-���)��tqH-]���J֬1`�r6�=G�mÉ�A�ͷ�q6є�]!)�G������O�eXi�1I]4k�<�1�DD����PNτ1ѭ]�	�F"lz�|�2��ʍp|,gf,�veϺa��d�$��,8Օ�wM�"zi��RҬi �C�P� mq��/eư����5rT(���9������ �`��T�9�܌YF�$�'�/�1����R�Dm��?��b��ӻ�H����Ĩ4wġ}�����А̄�Y=�!�b��!��X��#�)�}�g��IHQh*�O����qf�j8�G�XIԣ0�U�q�H�n>��H�qq~Ȧ���g�6SB�J"��)��؁̟UmZ���5#L��Ģ�q��Ͱ*�b��E��D��g�\*�ՠ��b�,N�A	�!��r�e�.����r?��-��t��$Z�>wb&C4�A��Z��8F���m��εCBS���	�I��x��2�s\k��L���3���oiۂwo
�wa5=�<��4���",J�G%�ױ�~b�(O��?�-Wq�bAm*�[Ɖ��s�q3r����j��Xr����zDGU��!����X%|ʬ\�B#�"'�7NBf���'�b�Ąpg�y9")5��$; ]���(�dF�?ɜ�T����#��}����`��:K����f�L+9N9~��DT-!���Ĭ!	�"6I�M�-��9�r���?���t�N�U��SC����d1R���P����nb@a7"���2�]ON���X8�ę�Ԧ8��8�����>�È����3��Ç��1�B1O}���{��Rb����/Y�cS���Wq"��y&F�5!�͈#�I�����_�c?`!�E_�\¹����D�\e֭��@G� qg�<K`+V��G��t���y�!���<!����M��Ҹ�r,� ϝ{">�nx�q��,3NN�q�䤖v�9�ŨR�laF7^%Z�#��9]u1�o>+OƩć��9n�r"ϕ�i
��{/v�g��|'n����/�
(P�@�
(P�@��w�>�l�반KP�����y�Ը952M�j���H"!��V!YhN��yj�V-̌)��gK$)y�����#=0�k��IȀ!�u�h�j���ya�F5./�S�������3Xv>₵��@�:��H��h4V�IN����"�*$G|O��d��s^�e� L���[ںH�F�9��t�ZM���� � �����ܯ����T'/4��x��n��2�n5}�h��u��@G
��F�,D�~Nڛ�5���41A.X��F�;v4ZT8:f��1��:^:�Lb�|ZM�6TL���J�Rn����Dޭ����9�`�����,[.ɛb�6.�5s��z�����i�!kV���ЈmͶ�#��HR�ZGs6)���^�`#��\,XF�L@X�Y.unqCuc~����ڇ�N�EW�����i�4���U��!�t,O������)��n��"��CN�`OS��皣I�f�F$�_ �r��������Qx~<��#�<A�-���%�&�d��i"�N�Q�����	j�b�4��,�������y�Sʢ]|��>u�~F�bǺ�Ф5��O撰qnw�>10�ZTG��KPuP�j,Fo�5���L�>f�GCt����~������"���i2�Y�~�X�5Iٌf�(c���F1�B�.�N�������A��^Y���,�6"u�9����Տ$~�#�b���Hl�fS�����4�&�+�"�9�h�Hl�&~���U��]���d5^w3�Ό�V�cw[�$l����ttr�KvY���7A��Pa��]/��${��ٌ�O&+�9
���t�Nu�'��-0�J;��4��I��|�ǅ�H.U>�3R���X��\ѡ����y�1�t�fD2����~&Ysd!���QV�&$��M[wK�isfysc�X	���b5�5zuP��.#�R���e��f76-qc��}��\3Q"��$c��5i��)FН�GT.�_��1�L^����$�>�?3�I#�Kc�>�,��j�4����[�L_A�Fd<�|�4����@O�ϵ���r�[G���S�����G"	n2����̺���<���D�  R�N:]�X`�%X�I��&-(Y>��$Y�R8��G�^�~�rwG�'J���cYX8&�s��h̐�-��r���K)n��"�	��~����0��N2z\����"��IaP,DR��h�!��(�3�� K�9�)L�����(ς�S&d�
�C��GsͲJ��K�f�k�s�����hC�9&���#���.�cn�HM1��ʰc��H��4fm�`�`��:d�hBvs�tX��l���ԉn�n������9��QB����0~�T�	~ZG��g�
(�o���������W�u۫@���G<_�^(P�@���l( ��Bx����W]n5�/^���k�y9�_��:�=9��^E@A�����u�E{�k�,Phi�b�|%v.��dX���J]���C�pԳ���߁Y�C��r������P�/�B�J�&��~X�wuy=�����N+�����.SN+���ӕ�߈D��-��r5,��zm�Zi��� �_��8�����Ǽ���z)���K�����9x>���K��8��6حlG���d����y\���E�C�FM@����~y_������n�|e��_���<��Ԭ�Qk��1X�;v��U�u�m����z�Q���/�(�~��<�v���g+}�	�h��J[Y� K�$����6�h�D�E�@e�.ogU��k�a����5	��u/�vԵ�,��}8\�|������r��/�^ϗQ3
�_�;P�Q��QSQ����s
����~��(gPT��/��X��}������\��R��|y��륯��[?x}�����������q��|u�eO.�(P�@���	gOc=�%��CѸo�m��khV:e��N�-F��i���TJ��,4�y6unK���U���LR*�De��狢�*<d�9+��L�읇s9���d
'5����-}����������̩��x��'�5^X�Sj����-�'Ep�yH��Li�'��FŦ�%z�-�V�>�3a�;�0�`�le��p"��5�3���"Q4/Tnd�ƾ?ȷ1ʈ��?kbC���a/j��&i�U�j��J�q	[o�sT���rMr!?�TW&W��)��T|4L��F����M3��MҚ,��TL�y�h�DS�M��a�H+b��f�� 'n�?x��n��Z!�*K���+��!�-�Q�۝_c��^�dT%�n�t�3�J����c�˒$B�H��m$&lɨ)�Ό��L`��,��/^{�΍����	6�4�jeY~ �5��O��ʬ#jQ/"L	�1��5��	���FE�r��*� +�T��n�Ƙ�L��j�4̳|r'����|[7z�0�z��衜��*3\��gx�pJV%T�e��f�6��pV�w��(�p2�ݻi���[�2?$e�s3C]�C��a�<�6���9ak�m3�`k%HI��"grfd�ޝSU]1�y[B��Η2j][���QjS����j� �_�)QϨ�B�"��ѡ��93���Yۀqv�m�t��ko@-�$y����e�����`s�r�>c��.�]b�i�$��&�۝03�oA�5jh��d���fj����x�Af�("8S��ϐ$it��Tr�k8����B1����J����|"�I�DL�͗�jwqsT�wwO<eK�%�}j\�'"�����AW�6�����<+���,���6<{"~V�,��e�1GjfUf��%����4+R�����aH��g�^B-%���f��f��pOYV��T�O�g����@U�ęf��2ŏQ�j���%}-���	3##r}���B��gO�ڪ3j5�i1�d�*+zfK��SLg�� ���!m��,���pQ>��t�ʈdՃ����U"VCU��v�Ϣ�)3tK�}�3�7iΜ��Y^����\T#w(_�2���|bf}���dF�=������,��a��qg��yN�o+��$����>�L.C5�<��!N4�-vM��N��=!���N����3�y���LW�^�)���F�dZ83�h�H��"dZ.���3��J-�9ԡ6�yf�L�y�S�8��s�@`9�M��&:�6S�M61,����*����2E����Tf���9w�J`���=֗_�1��&̧�nqg��̋ە�u�"x��=�-����XCYK�oD|Ty"J�u?�(fo�*��1�695nl�\@���U���iXԣ��S��J����,��ԝ�kkӜ�'i5D037��%ϲ9�6�NNeNL}ͫ�3(P�@�
(P�A������x���*���7���7��{�F�z��ۀ�F�,M�hD1�YLid�������i
FLY�8���HӦC�Y�SC1eوh�b.�@s1f����b�4����������y�{�y�Ϟ3g�9�d�d����W�_g?:w������^�1-��ț�Vɻ6�y�/O��z�����ϵ�������<��� D��O8=� ?��D3���q�I�������j���5���Ru����:�?w�oߗ����%Y�[&�ʣ/������
�^�{�,x���/�Y�3�������Bu�~,�$B0q�	4H@J�H�R��i��7�_ G`h�}���]�P����-�G����>��	�7?�+�T��c���6<�ρT�*̜Y^��P�ڳ�{o;�2�Т�CY����������~�����o�����!��/ۯ�G�=|�{��\+~槷��C?�@S<���!�#���,@����%x�Ǉ`Q�B�w�p���wn��^���|+SKC��T�
�\A�(=o�7�ʃ�|���n����[}�A��;z%�$����uw����#�Ӛ	Uu��g�4	������4��0���7���3	O]��/��Y���~��#�Z 6�����HJ	�O�G/?CG߇�S�����ڇ�ş���X���rr����U4Ӌ@��^��7�������P}�w�����sm`�o�ƿ��	��3�Wa���bV�M���up��5���(�.�wr��gq��U&A��7P���ߘ_�� f�O�v��Q֧`��J?���G��	���w��(T;����P�{�G/�}�{�}@�Ā���������T������3���� ��a��S����ٯ��g^��W�({%7����_�n��Ͽ�D��|����=��V��?�5��8h�!�� ��KЁ*A�\�8h���P���	J�ot�Q������6-�>�(��[��^* &NUt���CANIم2"
�A=qk��@މ�k���!3S27ւ*`P4Щ@J�|[ q� P��~Q�=�U
S[��'�����4�o[@yb��`@����D��,���.؉/�=-���Y�B����7��s�)s��;���s Z+ ��*ԳA�G�
�(�����!;�C͇��Q��N �Oy�b��킀���4�
Ĺ�0��<I�fCb��׷Cs
)=09���-HܷAZ��CG`I��%%{a�"ٰ��)�ܵr�8�@�܄3z�vXW����s��R� �A��߾� �2[5��]��!����B�4��Ӱ�I��m��LH.�ߺ��1S��掲���]#��16��$�E�ٰ��*pHk!�o_*�ϷCAg)�����6��ۉS0q�8(f�AV1�2�C`̚aa��qRz�z��2�@�c�U��`(�#*����w���64 j��A���#
d��@s���PxT
F�m�΄�L9L�A��A'�bl�Lۄ��0䮩 wz�K�PjÜ\	<��ӎ`�F�5/�2�9�qX��
t��A%�T]����R:{�HV ��5�h,��`��s�,�#AZ�.DQ0���h�4��Ð�o�����=R������*QnT)�U���*q9Mb�Z�P�@jG�TN����v�6��)����`s�dIf��{q��i��&A���c&��5AM����<2\AI��JR�c��YVkUM#Ұ� ť����[���V�\�_��x�|#����w�F�I����O�wJ=S���J��[����CO:b�t��)\�K�W��#�@p�'�H�%��"Y���Qub;�IEr�d��D�{4}�4��
�Txp�}�	O�_�Iqb}e6�L*WNQ��7 �Z{ 7�M��-d�S��jC�A�C���1�8�}�V`ޖ�A��N�d@����>��c��Z=_`!���(�נ>	0�N��HE�!��n��7t�I��ԁ}�1bT�IqjV�|(��l� ����L;�˭���\_�A��Q��E���@E'����z��}u�[��DjB��m�w����=iϴ��Q$H	L�4j�[�䛦���d0Mы�y�����mؒj����%�Wc�
�j
Ι��T�LǇ���=�7�L��|j��륖<�Բ�h��'���]8��h1K��1�Z�0�f���SI�H~�&n���U� ��l>cR�S���t:�-I��,�{��9&�޻��NQv�=�H�q�/&ܙnFA���8���DPP48���$SW���(4�S��Hp�_i�H�	z��}30/"-�|����� w��-Q��Tw�R��G��Q(|A�7�NvAQ����z�����Yd�P�I<��U�[S'������2��v��|nf"*OS.#��h�z�G�I}b^���#L#�A��&�C$�di�Δh�5�����n�[d����{����y�5�&�9���d��wH�(���/�l_a�;��
��vk@fO-�I�D��LHK�<�{�E7��i��)�3�����Pl���n޼�M���hG�a(��h�GNʓ��	YH�K���щ�*���y�ݛ���T�U�p�&&S�;y�E��!Ի'�{X���#��}���m����9g _K�z<�K�Ad��SZs"Y,����)����R:���K�o0>��� �Q`�^/%�����������)�'N�QH��__����_3�܊�%)'7h6UI{����a$؁�i��fڧ���&��E!=��K9�龄��	������zQ`?dE8�^6/�<�:>n��&�j���2wC�4H�aա�A5/�@��vPϨ �H�I;�r�:DY��Q]h��$���LJZ��H*B,c��_~X+�Vӣ�šlS`�����K�lS�& �fK9�4|��r�T|Z3.7��]"t<"��3���RM=��&�WdŅ��{LcĈ#F�1bĈ#F�1���}�\ΕSFh��?�*%�e�i����e	aU1r���L&2��B����W2��#	�8.I�P<��6o\2*O/+����n�����1��2�iu��|�'� ��9����M�s��s����r~@��)��k�DGܛ�̳q�V�irqF.�����Tg�W�Vy#�C�דt�.�s�7����r1+	ez��W�3��9��g9��JZ��z����ׯ���I�ӣOZПm�����U����>�d�` ᚖ��J��퐝�p��{Un��AhE/Y�r6���F�@	M#�Id7���Ln1���㫑0y���KF�s#b�{Ƀds��L�D3�j�����0(n������&��faA�%L�H�r�y�<���t�%��%f�uN�8�i�/��~�%�B�pt[/�z.�f͡jQL�rݢ���K�Ϋ:�e�N�d�_ȸ��l�m>�1��ց�J����
]?O�f�4���AS# �J��;���e���e9��3�p�@#�nǆ�pCAPn�,.usn��Q�� �Y�����Y|��naF�<�uђ���Tg�6��Jy�ʩ�� f�.+�M����u�� >tG�;7Q����3�7�!<��Y׸E$$ߐm�o����d;tQ�.Y/���h�M��]9N�^�����y���`��,�x��B	Cq
���&��"�ܔ�l��`[���:���m03h�K:���\���sf;�T��ՁW�|�t��⌗�Ћ���n���T�
W%I]Sh�ՠc%��4��#/%����DC7�:�/��9΅Kˌ��YB �/��`���y��s&˩�I�-׺׳��3��0�@[�adD|�f枽ΰ�
�\g��s5+���}A��@X�lf������X(�!�9+��x��@�P�l2t�.O��x���}��a�
27=J�ų�U�^Ԉ-#q�f���]��
,�@� �r��#\�U���3�M��lh��\�'�KD�������Ֆs��bbT�m����ܐhV	N�aJ:8Pɀ��b�w�5p	��M�W.:h4��&�"N\}���9�x]��ң �.�Uؤm�֝*���6C�����m�_�s�J2l�l3rV�]���0����n2t�����<�Zq�xZ]m�Pb���*�L��ed\�o��hCJ���F�f�'^�^�>�r�ƪ΁�qg�~y��>��
ɸ~qJ�^������+s�g�1ܼqbr��9xŀ����U.\��,_�0x���,�,)Ѱ�n_d��tˡ��q^�t��c9sa��.'���F�9���sdV!�!�m����q�8�B(�qs��+�`�&c��i
��y��#�P����`�p�w��1bĈ�0��.�w.����+ﴽ1bĈ����1�<pwA�1b��� [�#�N�w]w���u��C?w��G����;u�O��IĜ�l{{9����Dȇ�������o��ӷ�]L	�n��L�����>��܎��f'D�F����m��_�hߟ��_��[飘?��|�	�g1��0�hL�7o����f ���[e9+�O`��W}�-�!f�c��o��c>�I�]}��]�ѧ���G�N��y'w�m�vG�����yG�_��������w���������W��/����'P��Fˣ�"��R��p��h<���c>��A(�U���:܎���� ���E��F��F�I4�k4��n�ݍ��+�?�|?�`��o��obi&��r+|K������9�޸}�a.b�1��|Ӏ�C�޸}�}���%�{1�0��<|�]��g1�g0?���=��>�/ccއ�|S�����m!a>��+�+��o��};�.f���^�s���q���+�c}tۢ���ܽ=wzg_w�[ߡ�ߵ�wNߩ��_�k�_翻��_yw�Q_��ǈ#F��*�3q���J�Sz�ө�C�]�q"�S�w=$�m/Lfq��H�9�q�@[�����u�\��qCK�T1}�����oH��Y����_�r���Ż��ҀÞ�Я�(�^Tcukm����T_�h��X>��Oآ.1D}V��q�����/���T�k�U��CS��Q�����ZM��ܑ(�l4�4	ybv�����"��p������:g�^��Nu���E�N�Q��57], e�w���tՠcPGeP��*W����m�C�<Z.K����Xy	�p�]g�l7��}��aO�䢢A���ϩ�6��ɇ�;]����֑ϧ8j�Wp��p_⎘����RڧDa��6a�Y�\����\P��%�w�m�;�W�h���:)��n�X��GU�b�F�r�zv�c�:�q��`caE��%��P�״FD{����R�RM�"I'2mm�+j�),��T���MW��4���^����N�M7�N���њ;jI~tt'��T����=S�)b�f�RO��a��2Ȓ�-m�q�f���X������s�����D������\� 7G�w�؍G�R[�QF�Y���D��6��N�f-�4m�Ӽۣ��	+��Su��@�'������4r�-4.1��ҡ��˧��m}�B�b�2q����+4�%�H�>���۬I�4�y�R����#�=�<y��k��pH�Uͬ�q�m�1�^���bu��kv�'��xwf�ph?��ITF�m����I�p�࠵Cʈ������1S|U@Q���$��نb���8S�h�jx�^����Ew� &�����V�^�o��N�iHAOv����6�ұN����p�����XZј"�L\Ne�ZԜ]���kY2pg�*�8į�����|ƕ�lR��vǀ�d����
���V�p�R�2�?Vakwu����
D��Q�7�P{�A����Z�7�O��8wU�a-kxIU�)��!H*V�Y)E=z6]�s���FC��=���PQWV_�8Za%�rI/���
z�Xz�8e�ޙ��L�P�+�ҵL$A֮_�Z6�y-�ui�lM��X�*�=*/�5�Ǵ���5�$��w[�^m�.���*
� ���ɨ�Z��e�"�?�&B��2I��a�#�[|�-b��"�jP���16O�s����Eyhn�a2"���*�9r�e�.�8̝ޥȘ?+PFI���VRJ��,E���Y�i�2�N5XiTq�ۨ�љ����X;f�^�E:>>�E����Aǐ��~��7�W��j�v���1��)&�z���p]�?Ra�v�%�'����
j֤��̚��e�x�}�i���-��x��jR/8���N;����MG+����\_|��&�ЛXXl�8��F^n}ny9�^���A���_�%�u�6�c4���(9>�{�#F�1bĈ#�?���/���yN6u��N0�y<���r��wO�p���}�;���<�;I��'��������#��X�30�ox��y�D��f�������v��ȇ*�F~%�6�o�5���!x���*�<k��:|l�5XP���(_��S��^7��o�/�
��'��A��~&��ӗl/�߼	�eڡ�{/�ѧ�A�����?����eW;�}�
���>��8��g˾��
,��{<��t>����4h�ނMS9p���se"^�����O�'���m��a��
_K�:|��¯w�ܟ�W�<x��v��.��ԕ�Ú���S|x��0�ڀDT�?��Ad��P.��ŗY��R�l5>3�_?��>|�d��g�p?��[�iQCΓ��t�\9�gA*��&��ի�U>��:�֊}N/��}Efh�M���:���K���
��}�L�*��'�z��_��1�j�֕�������b��{�`��a�����ːt|�a����O�Q���ބ6C4�H��HF�pGc���Z{"��¿`
�?|� } ~�{��T����T��S���~�����x(�.�?ǳ�����#=��J���A��,��A9)��8�Xp���!��Ek�PXj����I�ǀ��A�'>5�����\`S%p��-�����ŷ������i���C��	��ۄ*�y�i^�����o0>���e�w�]+�a�4xj';b�����J�q���$O|��/��Ƃ#i!<^�!x��~X>
�������_��3G��7���/,=�ً��҇!�#�m�{��\�G"� ����,����]C��`-X#��ٗ-������,�����������9w�j.^�=�V�B`�У����+ɂ*�6� �- ��0:�>T'}`Ih��Z).8����o��~D�F]�>P�JS���5�נ_�A>H�x(�-.��5��n�8!�7Afm>$�/B���F��_�	-'V���`(�|��p��h�s��O�$�r��PO������QA��I�\��3���^�.���L�O�W>8���A
2��� k�2����W���c��Dx0��=] ��k�s!~��K�@���,���h����t�k���-� ��������(T��aO�����t J���<�cYFc�&�Ʋ����@d���6��uA��R�o�,fB���5�av�fݺ���Z�ޛ#�?f�ȤvЮ살(,�=��5�D�_$��u����P��Z��{�遝�tȯo����J t��hr��MH�Ɖf= ��5�r�`k@4� K�n���2�O�*��ʠa�X�(��h;�0W̆H���8Bt�E����f�� Ţ�bz=��yH/�H��NH0u,�@�4+,�4��\^�:عx8S��E	�l��/�B�!$b1�25���/��
�2e4��BMҼ5��L�ӵ��*��ـ�Xe��@�7B|�hG"�����}�W{��+���H�$�	�Irp�a������ז 3�~`;�}Zc.�,����(�؏�;Bh�T�!���+�v�c�X�K���eљ�v2�E�5o����C>N�F�9*��A�1�3�]>z�[�qP�S
In�y�H�X������D�����H�Ge!����g�r�J��Q�F��Ww��h�"g����^�~�<��Ҝ��������zԄ֤�"����c�ҙy��4�[�3P�����Si���>�F8ldc}��]��0M���ҋc�(:���R�1�tb2".�� ��!GD%ܷ�s�A[2��~���ـQ��z]������ ��D�̲K/b�Q�$�w�)Rwzɔ�!��h>޷��F�c�4㣳	�ay���*R�wΠ��Lz��"% ���S/�ņj��X�}HFE�
�l^��:�0[D	���d��%��}�v��<�ye�>��)�:��h縔�����*ߛPd@�j32U��.��7۳K2�W��vd��V�9��#u	NĒIE3Y�^޴�C��	T9�˩+uQ�X���Ѯ}R[Owg[q{*G:?F���!u�R�TS��H�i��n'��6#�����P�)}����NI���N	���P��dDPK�fRj)n�>��Q9|8��Ƿ�žN�-BO�2�&��)]sJ�6T������\o�n�!��:��cIZ��G�Yy�c����:�X�"�:�-LcӇA��ԫw{�Hf���w�GG�ٻh�b����ŋ�6���sx��x}� Yۼ�8�>�%��L��{���QYt���C�#H^��M� }�����n���7"n��1��N��*����9�<^,���_�p�7p��kD;�D�:d�T�4%~��^�)D�A�8ڥֳ�}u�&���D3}ԕ��dT�R��W��!T1E|y�>Z��z}!N�b�QL�tF������su?1��51�l.l�G;����[��H-NT?��Chf��J�E��uΦk���p �����0�M#���Q<g�2#�F�B�L����!e�žd~�}W��]>������j���(k��ՠY<RS���U{>�\�6�'���zP_9��g��=��"���w���'�ݣxJG��3eD�8=��I�zX��ԥ;lGc._<��	Ѱ�C9���uz�>c��c"���p�ZU����A�#�c�]F����]�0�+[���!H�/�I��"Ұ/Ӗ�4"`���A��u�'�C��٬f�N�ְ���PӼ�KA�C2)�&��A�v�;��2Ծ��A�ط�Q�f��p�	ɨϺ��(�y5S>:�@%y�s�)9�0�5��R��1�tq�;��)��ڻ�=cĈ#F�1bĈ#F�1�[��-\,_1�7�++Q���{Us�ʶ�Q�q�INKb2���K�Vd�v�Aԝ�l�x�a[�emXJ�sbq����qUP}��m�"՗Jdb���q���Y�����]7�Y�n�8+��`]@y���t����!.�8#i�!ל
B�Y��zƙ8�g�򸘗�AE:��jòqv���Y�.�r�`Ź/�Z���$�L~��M��LRI()�Y���V�^o�:�^_��H<7�d���ynܶy��'7]?_)w��ƅl8�Ḑ��s�}!àu;�gZC�n�U�0i���xR�9�d�3����ST��m�&�5g5�7k 8��P�l Gvi�*����1-��ɐl���sB�('ēXo�ji�8���7wa#G  6M�L��MåsM"?�`����s��qİ1�m�����Y*��M��������Y�r���R^:K�uk2��m�u��r�.�?0�zp� 2�[!��Ӹ!.8bX�<�tu�r�f_�B#0s��7�Z�<��%��/̊._�T{N7�B���w;�����J�fC >���h�.Ӷ�r<����zM�� �*!\$/�g���:|�l�A)�$
�],��r%+��Ժq�1{zaY�7�wh�t�Aޅ�&�Xt���q�Vy�Xº�*$�%���-�炭�39��곆�&�y-C�d	��,'�7�^��B��Vt�R��+��gn��\ʸlf�,i;x��������\!�y <=���]��U���3%��2#	of2N74��c���¤���GܮmO�?�elK<������)����!\߸xN��W�Y&q��,�i��#<M�sWhZ&�r�����-l�8�gC��W�}��8�m]=����g�+ll�4B��{v�,�y�|}|���9PT����VkI%B�e3�JF	�R�.��pW��.ܴ�˔�ڜ�8q7�VtEq� �d���ٛ��p���V&]�a�7�#���G�Hd�$�t�d	�r��T�ܐW^7\�>È��Ȇ������:Kl\_uV�C�2�y2g�Z��,a1tnX���v�դ�8�yU��}ʻQ� �Ϙ	�砤�s��E�P�t��+��j���C~AG�n�e�.��`	j�#%:Q���2K��[)�.��V.��%⒍��F躐K[`6Y2��No�<�)P��8��R]2������I�n��Ah%V�,g�G2�7��~���:o��Y�u�s�^��`��w�*���m>GX&�y��$e�@cӓD<-�Xp�kn���r�r�B�)�E�q�f�\��^i=˴�lR���%�����!�*D�Ξ�x]!�l�i=��e�A���3ل���1�5�ZJ�9�>Go�Ԯ��r¥&�A��.^V�3��mk�M���#?�#F�1����ˢ�����;mo�1b�3�g�/��.�#F��O�k ow��i�n����Wޱn�w���:���w����Iob��K�.����c~�����6Q^�,M{{�w��<�+�b���[y!�>���n�R��o([5��f��?�U�р����
*n��8��8�Ѹ�?�h���qE?�ه���Mc�;��h<�s���a�V�76��/���>	����뻵>;��1Y�W��ثQ>~G>����w�E��#_|G>�$�/�N���mX������۞0�{1[n���֋����A4&-�w1�05��q���0��h����[�_���?����ҭv��.�O*����_���_	����1���ߋU5�jc�T,ub~���KK1�|?�Ø��c���c��9�9�فY��u��y����S�noRݵ�}mc�_�}>�3�v]�'0{�����a�bNa��Y�v��_�=�۔�����e�v�}��Y�赿��;ǹ����1���Go����N��ם���P����;���W�;��_系���yw�Q�-�#F��U��ҋ[RnR�
?X���\e��^|EU����iT<iK[x	�Ȯ��Y%-^{�Lo!]�)�o�竲�]��E�#���A���kvE ��eH�:F���@O:${�44s�:\'��Q{�r���*®��,wJZ0/+��0�5Y��0��AW6�D)�%=}	y�nҤd��,�*�q��T���2���ߣl�
9��t#�A�
C�]vO����N�*v��b[�N�&9�/ܪ^��T�yb�;���]��~Wdnҟz�TcN�=�\�01j\<Q�F7׎�c�a|�s0���_D�2�J�Yҙ:e�9��"�G��(j���s��4\��O TA�>�h5Ldf��5L����:\ Z�q�B�x�LY�I{Ŗ���OV��p���d��!>���3��Z[�YT�o�rl�1ΚIqj����-���e�rS��A[��l�d���19��WtQ���"�CӺ�8����]=����|��Vf��F!���)vrR9������u�݂61>Kڨ�7��H"C���C�`g��J���kIN+�ҙ�t�+0?8z��p'��x]�׼I��Wŷw���x+V�&��x�j�M4�Lt���g��覥�:XV�������&S0���'��iF�}QE��w�S���S�}�HWx+�p8��YTo�xW��t[,1���n�j0/�0Sz�O$�e��Is9I���Er����&�;G#�A�ӛ����'�ڂ�>�f"o=��28ĩ�A�gag�R���#����dK�a�q����D8JRq�0�bNz����LD=�#��g������r8?��q�M*�">Q� �w����ٞ*
�k�����IHD�M��o�NS�:�v�&��bc��le�I�i�+17������D�F�"%?��N�ܖ~��&o<�&ܓ�^��E���O&ӳH�bm(��u�&���z�-˻2�K,���H�i��3�{{�e����k�;� ��`�jb���8��'B�	Q����9�E&����yY�M�?����o��o&�k��5)�-���n]zBl��)��^6�l	9�"�$l��N�yeVn_d�\����ز��j��4W�LM�g�2����~J1���+��+�|���Ԟ�}3��1���k+��wg��F`��6�x��4���t4~�em.��&k����-q��T����:)+�[�y�̓����Y���)�H�����9�m�%^V�}�P�%�f���*w~x,��߾6�?�gp�Mёo^�W�{�Dy���%a��2�S��]�]k���Po�m;�&J���u�9���H��&>]�6�����K}��"�ejo*1qk�dD(�%%�O]^��v����}��sx�1bĈ#F�1�	t=�>��2	��t�;���� ~�����A�g�(e���[�'+�����#�OsdY�ž'��J�;0��#���?�z��z�+_m�o�w��S��5W� �n*|��0�K&�k�$|ږ�/�Bn�
�S6h{�׏��+����3O>���|�./Q�����WO����߄7�b����A����܃P��0���saə =�����/}-�{�@=K��g��I��O���������x� E�ς��qh���ǁ��\�~
���ak�?�y� ��t X߼��@�c�Ѐ�K� }��4�!���@�����#�R@ٿ�����C?�p|�)��~�T�u~�Υ��<S�oheC�{g`�h~��i ���7���3`����,[�쌏���Ps�v\?#�g0㿨��c�5e�=۝߄���سy I�P�'�:�8�ѷ^�.�u��Y���E1b�q��(����c`y�xn��U������`��n�Q�}�<��r���*ܾ���ś`?�_�����}���S��h|��m���x���"|~�>�M�f���m��.vT߃��P;A��?9��瞃������vx��׀�h5�����50� ��C�����'൷��Tx��-�͛Ӡ�@܉z�۰��,���ݰ{�<6f��Y�w�?6^��<`����0��?�����"6���&�����������od=�=?����^�~� KO^��3@�z &j�@]�n���|����L����#�>3�+ֿ~>��ڏK �ڋ�*���@~�+��p<�D"l,��&a�˃�d!�iܬ��x�o��,��ӓ��׷�i�J�d}}*�y���䃨�L
�$�xr���Z��.RQ�P�BY����@�yb`��/��b�K����Hs�m�4�#|�I�N��
h�<�ڬ��4�t0�&@��-�N0�8P�P�v�'��\��{�a���M9,����E_�K��*�|6h[ �% ۹�	������L;�����1�I��	u-�ŗ���v�Q�"pk��/��	��v�=z���� IQ���� =<�� j����UJ:��B�>�B�4r�������Nl�|���m�2�����dh�����2ގ��e�b�04�,6��V�
��E�'D ����m��L�j�@��i ���IȽ��nH��b���,EzA��֎*��N�>jd�gc�kffʀ��	���yЀ����;�TF��́)%�\?���a�=�+R``㤥R�	�P8�V��>YR
�+�o��,�"�������Pj���`�B��y�����V*Z`��$�"sP+瀀��|��y�W�M���[���:郖���L�KM�(�?�ξj�8d�"%��F�2�o�臝E~[����\��,B�N�o��YP��R:<�i�>� ��j�C��@U1���l�a}P��c� }x}�TU��V388�j��� $�N@9���T�єb�&٣m[�R�j^n3��<�)
���sT�Ȍu��֙Is
�����sRF��f���maQ���y\Dۊ ԣzU�X0��9�V���,�YJ�ܡ��uE�M��K����6�\fi�SG�fϮ�ϥ��O��av1э���=e[Ց�:�!s�6av�J �S�!l۳ql��m�ѬJ��T�Dlۥ���n����e��U���"��J֦���`}��߳%>V����Y�]䨨̦�颪�鑭�T�\��aQU\����"�&ޘvbK/���q�J���X�9��l�y��=ݞ=���;N��M��T��^��K]����ǔ�ݥ���p���f�Dַʩ�z;�9���J���ۊ����L;m�P�z���>�f�FC��N�Җ�ߏ'kmUmو�>����f	2���PqXe�Ȧ�Etc��L����Ld�Fl3����P�X� �nlbWl�W��	5hbK'r��j��e;vm�� InFf&�rm����7f9�z��(U9�GU�=3��`W��U���=e'���<��!�����|-�Hg}!��	�QM6_�b&U�w�T�47ɣdd������s���)�M�޴YV[-�Oa���H���J���J�*��c�O����nå���?"\�P��
��-����H�A�t�<�+����i2��H_Ļ';�d�X�B1f��W��i6/�ǮT!��Z[�Ӭ�.+c�T�R]dn�7YŲ���t|��1ff�+��&����c��}��?��*�Y���ȶ�A��DR	�A�&�����=��N�WlF(�u|�Ĩ��_�wkڨ��<�'�9G2jr��ڙE���P�q�l�����r��q�f�Z���f3�-��
���C�3m���aB���<�1-Uæ"y�zBM��	��zH�{P<9������ʵ+kb�T2�xqS���vDjG�����ppl���V��>r�-��Q)�%[mc�|��Vj��HN|�ہ�1̪�b#be��^|��S�/�۱��T"q�=�IE�;�޴�*m�ؑ��4�БE>�/=�ߝ!��dۤ��$�6#�I�7�ls�8��Pf�&Z~TVJ���Y��j4�=U�5���I�Ld�x�m�c�t+�a8��CjM}�Ǩ��9�z��Z<f���R�1���B����[���fl�!2ߐ
��TDU���a����cĬc�n<��R����b��V:��;��"�%N�Um�ؘ�
���Cx�;�9����h�Њ=<m�\U�(�����d\q��V���E�m�Y!�͈}[��c�{!O�+�F��2�%YOUm��ƴ��9�s�0l#
�xYo+�[���B��%���3�:�F���#F�1bĈ#F�1b��oK���猉O^BŞ/������ž'Ó]:����J����������i�W'�K�l�'�0`�S���߽7���{�+�G��V~ҏ�#'���/������z��%����{f���Ϗ���~�ͱ�L_a��/��^�z�W�����;��=c��>�6;�>���g�03}�?�����c���zٍ��O���K/~~�Sc��O|��?����4�r[¼��Ks�/]��+_,[|�%Y����]���'�Vy����{���x���L��+�.)�t幟�2�$z~�kSL}�ς>�`���PQ%M�%I0�Q$g`�43�.Q��&#�"�
��s@0`X��*�#�*fWDԿ��È���������g�oUWuuwu��p'���ʌ�z/X��^�;dm�����&����/�ۮU{S,�L�;�8j�:�~d����e~����t�E�w,H������jN��jf�N��<�
��������G���A��nNh9�}��5~'f��=��s:F2�V�����+���_h��6�l���*3NH�0aOl���}H�7Wv懙�F}(�ޝ��l��n�좧�Q|�j�%�5�1�a��l��u��G��'�i�8^6�b�Ө��*c.�鑧_洯�A��;�{.N{��>㘞�:u��~�e�MH�Q�2�Эs4��/�/u����X�Xa�~��I�fEPMZ�'����{�֛�j���z��g�u����v)1�m?�U=����a�?l����C�y��q�[�:�\��Rի�wi_��{G��Uo4m���sf�Tv�#x��z_(m*I<�8ţ���	��_D{f*�,{�Ťq�Fo��W�o�>�l�>̞q��<��_���U�!}U��$����@N}�du�j�M��Ľ��}�x�FNk��[�n8~W����1�żiU�6ms,d�J����N�5IK�L��]�Y�~�s~K�O��%���l�}�������,�{���Iht=xD����c�����U���1՚)��4�H��*�skUP�X���ُ�ٍn`j��6M?�n<�@�4]ۆ�C"��Խ��~�T��=#��r�{��ӝ��7��G|��9��G�şs�WȷT�ܯ�T����#�m����N�����<\����!�؉k�;�{R�8�U�{���SF�Ssν󫮩p�(Q�Q�]�9����)�Y�g=�O�u�hV�)�J�%�����>�Tb����Qnn�rցU�y+�wA	���l���y}r&����7��OW��4�e��yjÊ�ϯ.�,�&sؖ�ۨ���d����r�j���N�FO�N�./��~�d���K|6��E�G�H��P�c�}��o8�.U���������mT^��<�����*���ʬ7Ƕ\ܸ��\�6�lت�˵w��o�`�Yw�cE|C�W��g<��v���ߣ���dl�z�hǬOuU�mo�t�7OJ)H���#�K�Ll��(��yhE��{K�\�h��fu�i�RɃ��ڠjs�P�Ύ�/6V�~�kޘ֧R5yv��{~+#��[9�)a��[��9�J��O���M9q`���%��m�|e�߫ՙ��kn��:�{ƃA+�NMݙ'�ǌ��vϑ����H��S�@��_C�е��]�K�
�����R\@�
�W���mA��ճ8�^|�]�������?3����G �G��X��w��u6� $�vw��\R����6b9�N�@��\�v���4��B&�q����#��ߜ�Md��������o��L�R�π)9.1w<!��]6�~E1zV�$����*�A�� ���t��yN��W�{^,�W�h"2��S!.��Mw�`��a
�(�t26�v�����~_�� xk�u�
�=� �3o � ���%���|xO5I�1b=��Q��]���5�3��wQ�b?��|2^.i��P;
Q�|��������ӊh����Qď�[M�k���f#F"�!C�!�!6 V"�G�C4/̻����|�B�G�9�s�bb)�c�:���xo�v�5v�|D|>t<��s\�Ē2�^�V�{"c���/Ѿtc;�A�mW�0��	럸�Q�'�K,�@�
�
�J��5��Kk\<^��ҩ&+��X�ki�*��|��Hq���3�/�px��s���7ׯ����0v�-��]��eq�L���-���+q�Z_��H-��e��)�YY;�(p�[�9��ʧ����Sc��%�2�,ptG�uʦ\�ܪ�l)������|7̲d��f�q�Q��:�eCu���7f�5�d�?�p���A=��M��S>���ފ2�s&خ�hн8��եS������-���0�1�~т�Ë������TL�^;�L�h���s_���GAA��Ě\۬ŞSV��R���sKk��t�����*�����J�ixo�ٺFʮ�t��V=y���$�?�b{��M�)�����Xi�S�����	��2-�m������֌�1����Ǧ��&kx��G,�`�*JT�V4�����DC��� ���K��%N%Z��~�����È�u�P�e�1����7�'��\�	��^����0;VjO����:97���٩����|����<˾�<�����[�ќ�ŹQ��[���v�W?�{��W��ׇO�yܕLfߕk�y1*R]��h�F�	�W�I�)�l]X��s�bP�n��G�o��:-�������$w_��{g�C喍#X��u�md��k�/Yp��S�c-��ǝ�I{�w�<��}sZ�Kۇ)ܘ���zT�GqnK۩�r'�ڼ�3��.Q��\r�K�U����_�:��V�`��GI�3��.5G��>\^�����l_������Ǌg���Zf��әc�S��X}��꘵g�/:S00u������Ο�m7懵��hzl�����JN�Y{-':���QRw�In:m*Q��}�A�7�T�6�emX`���G5_,�J�Q�H�I�n}�����-�]���_W�?�}V��춉e�Q{�D~�&-�5�g�Z[!��%#�m�Ԗp�}Q���@��,����y�N����4o]�َ/wf��kRp��;����*��g�~�25���h���6vL�R��������ݬO�;�9��cs�2�W��G֬�w�.�'Xs���}~vz�������n<[�\�f�Bz�s��]���6/ӐZq�T�*��J��~w���K���3��r����P�m��={j5��y�hJ�K�A2��RzeO���@�WCc��I~���%�GK���a��kˡ��N+<9����`�۟R���v�ib�3��ߩ_�xZ��v�H|�[8����H�5y���g����W����&����1e&W���t�sS�Z��)�92'f���ђy3��1'�Sƌ�OS�&�U�Q�r�0���aK��eI}i%i�����6*{���͝;\�f�p�3eY�.�N���$Mu�[�n��ED�.�h�wu�u�ʉ��*��ͳ8=LG�y�M�^�m��f.kTu�{Ʀ|�ĪmZ�e��K�WT͵Z�������5٦̕��wK���i#eW��=8H���t��fi�Xγ8$�*Q�1*r{������nׯ��q���¡�PM���}��"���k�?L�}�,�Ϛt��3�[�#���(P�@�
(P��o��nW<����t�pX�8TM|������zݥ�>�<ۢ���O�����ߺq��6�g���~X�1/�~�ڭw� h�6���EKB%p�o�k^Ce�Fx�<�8E���p��v�M���&�R��BknH�-����@Φ&p*]�%$@�4��q��<2'އ+!G!���~�00���ð�\(6�~3&����^��?�V��A��S��dD5���u��W	�]]��pe����[h�!�������KO��s_��v���ME�8�v!�L��-p�&	ͪ7���n؍�~1��V�i3��$��}�`�A֘|(�W��|���\V��à��x>d ���;X� ��1�"���,��K��m>@?|K F���P�<$�?�e
p��o3�������w8��GL��s7���K!�\��C��N�=��Q��	S] ���Fs`a��.��P��	~S�Zq*�VBQ�{�^y.��_m� d僼�&Ԏ����Ep2k:�4�F���n��P`����k�jCxc#k��åO���2���D"|0Q���`�b�����e�l��0�? �s��ꥱPq��]��ǉR���	���aHE�ß嗡nl"ld��+nP�	:�B�g� �' N��E���\�fR�{�k�'LM��7U�j���w�_,��j�	���7)U� w��\� ��=!�z ��ԃP�h�]&�V���߾v{��I]��m�{~�շ�OZ�0�s#,\���Ά�Z�A�O8���oH��ߜ�o}
\�*�zg+���Y7��IF h��
I呯f5�.�tdC�C�3�~3���o�=�L&����z�{������s`d9����@����p�ؔ%�y3,vka���`�JM��9Oؘ�F_��<xe��͹��?��Z!1�F���'�ps��Cw�M������&���zE<�� �����v F�Ӱ�J�9�m�xcn�ܖ2��wS�w A�	cRƀ����2N�>���:`���C���{B_+O@��[�a;(T,�х��uB�>aQ�����4t`�Ddn|�/@�f(mU߰<���ʩp��k���?&�eu"(/-�I5�P|Gv+�2.��}^���1{C��!���ae��|	@�	��� �3L��cP�����L�'̺�\�*2<�-����adw-,r״7��%�a�{�I��a�@���)m��D%����>�
��G��� �a���'W��c�h�"8�b/�-ƪ��#_�`Qtg_��a�i�o���ޑ��q5�Y}b�� k�*�s�{���[�vFl���A��(��}��5�.QA)�ЧA�Fe�ڕpEoXL�Jq��
��x�� �1`E�`|B��*��_R�O\��`��P�=���y�����se5�,,�@X�6���ǻ�~ç]��z��F)﵊�[A㭉�0��=����5CA��*g��}!}��~&�����$��3�s`�5�h�)Ol:��y�ʤ󳂻׎,̟��>��Aʕ��.@�X_P=Rs5@��/�j;����'d	y_�X�b3qҨ�-��I�ez���U�5��>.O���p��U�o���m��,SkXYݦ`��]q�Ω��J1�1�̓�Ȣ�v?7�58��)/��}53�_0Ѕ�t"�y�p�����3�7�ê�ҕs���=-���nj��4���m�6�)'��7l
�Fl,!�ޘN�L2cn��#B{�#9̈́��)�}���vn�>���W0���<8�V��a�>��|q�������9��/dq��y��Ƭ�l�wN��<����+�U0׽�^U�!��������rՈ`G�����ex�$���ޝ�ռ$��$��}&����+N�:f�#��i�\�sbg�6Z�:ib�PC�Ӳ���O�ɗ29�Y�Md�T�i�ż��h�����_tc�/zH�u^H�=�3:��|=�4���Ub��L�i��\��S�5�T^e�#DAI6���^���5����W4#�<ڸO|��I�J"��x��-��F}iOӶҭK�2��m͍��7�"Zu칣C2����l2=_����<�����{��!��7�r���i'�}���?Nh�2������ǁ6�E��	�h>A#��C�yo��q~eۣX^�w'�rK�Ӹ�۹�שr�&'�}�N�sK�~�M�����6�=I��C�rh���lP3K&L�	�>�	�n|�O����+Bg�	�Cvٴ���m'�kj��'��y�.s��`�پ��ǘ�0~61�vw��)���!�~�p?_ϝ�jqz����3��S-⟴����O�6�5��v�=��u.�w���&Nq���°��j:mͺ9����'Wj���F��x�y�C�⳷�s�yr�+���y�4�{�*��%6w��(���V���Af��[�N�h�����4��_O<N�v����yu���Gx�%�m�+��k̖��L�t���r�ܚ���3���qz��D��KR��^����z1&�=��ǘ��q̧M繲=����x�T�I:��4s��G��%Gg�s����,��T��Nwf�[*��s��ӠC{���f�)3�x�?�ϧ0gOu#�W�_v��'��Yu��� ��)K��}�;.�%��H^���x���r���G��,�������Lwa�Z�V_����P��� 7�[cw�)�*���c9w��3���������>bש-O��g�G��?�G#J	fH]��#m�h������A����,�%C�MV��r�n��S0��)��϶�{D���3yӎ��������x����p��H"�� W�ȋ�jf)���|�b�"^ؽ���
���Bu5�ܠ�T�bz�4�۸n{�e����q��99̈e��V�}WmY���zuC�ԶV�9o�0Qh
nkqf˸;j�[�+�j�^_5m2�Q7���x��Cqy۫�WD��m���g�G>g��Oߐ�=�/[��h2Q���(u'���v�(��FS�L[&M����Y)P�@�
(P�@�
���G}�����2�����k���W;L������_|~��갍P�|��}���:rN��رQyvd_u]���g:�_�GR����v±��]�g����u�����)��j#�k���h����|_�w���k�g?m)�~Z���1���ې�}g�%)�_;n�k��Ƨ$�������u<a�X����8�8��*f'\�5�����;��UO���5tă����󞉟�0N�5��=��y��%2���g_r^���:�'ԉ�|/���}㳫�$��/5�ԉԙ��OP?P[E� [l'^�)P�@��/�	���F���"t/
(�� .���"q
(P�_'ϯ�~W���z�1]��2�?�c��+�̘�Ir:��hوv��cE	`���3���iO����f��u�@'.Ǿ0�:�[�B;���o}�t�K���:||E�L�$�j���t=Eb�s���
�(���~E!j#��O�'�����8�b����{{&ԛ�՗=���C�N@������gg��%L,Ƕ�������E�ڰ��E�X&*�ĶB�p��;dB_8Gq���3�},������r!�>�?��{�)|���9q+�����������U�3���L��ؕO|�(P�@ᗁ˖�Ȳe�c1l05D�u�Q���?���Nt>q]W>��>�q�R|>Q��:Q��N��{>���ޖ!���"�:r��s�>;t]�Y}��������	�5�otB}�}���ڿ軚O�e�ȰVD�)�l�p_�ު�N��:d����o���:E�M��uP�g������ѺБv�8�Pd�8��k��5|]��>��F����E��7։ň�F6������=�z�N(���O�<��G9�M.�RT'�C_}~?��u��}�Nubv_(z��m��K?��'���|?��)/�S��S�@�
(P�@�_��<]������M��|<-������A>6������K1��������@_L����� �,����Z/��[����i^�f��b�lmp��>^̃��r<��������Vh<�<,P,f��l��_w�x8ꃛ�8��C�.x"�������;ꁇ�)���}�LQ�A��݃��  ����z9�����1����f��e�?���C}7C�p���;�sx�gG#������N�m����6���'�8��c� l�n`���o��F\Y����m ^��Fsz���9:��tN�2`o�
�%��{�m@�y�?=� %|+"~7���[�Ց�A;��T�c�8��`�Nh.GǢX���"�}�H�������@�@��P����^��Y��^���p`JC��+5����o�d��Q��e���
�u�C�9X�o�Ǯ����1���"��Ձ�dl&��F\X�j�lEtG���cMC9�d(�9l=�>x��:�ꁳ1����]'�/�{:�+[�p���z�ꉻ�6��j ����
jY��l�Z�k����>�j���u$��g{,��l$�Q=ĵ��]n����5��Q\�]�p6$� y�Q<~�̫�>62�~������;\GQME�[�1F��ڇꡯ'��k��=!v�3�t��H7H�r�x$K���A1�律�诘�D�KK	1JK	�IK�IK��A��M��t�i�� Yr�/���8H����X��!.�	�B�``0�|/�ƣ1�)��vw
���{BR�'$ ��7HB~E��X] z�D�À@&D� �����D{� Z�;$�yàH�����"�Ӓ� �K���G6�.���Ɔq ��q����$O�@'�	cCL(�ј�(�C�pA�Q?�QAvAXCx�-D��֗< ��B]�@��x��� ��0'�u�8��������.�K���a��1rd�墧�;�Pm����`�'	l�������('¼�!̳��[@x�5 ��Y��ߓ���5���؈�ġ�鱸��N05��� �T <���%��8���!��<�R ��Q�-p��`�9�r-�aʢ��z����6(��=��6��0���e!����P_}F�to�C���#tA�DD2���l��p������z�
	����B�#��lj�}�w@���gw0�I���L֒A��q�dMHM�u͏�a�P]IF��D\�^�����IH��7mP ����7��h_P݊`h��g��u$�BT�b}�������HK2A�U�Q$C~P�D�.�PT��b}p]�6��Ӷ`p�-,��Vms:[�Ҋ�ea�h��2e�u��H�ѱ��t�г����%�giY�Y�tA�X����ڦV��Z��/d����g+K6ұ�-,9$��H��fX��H��O7G�-98msK��6�--�<�=k�mea�dHo�A�`^sK�ύeV�:������j�ҙ��!?؟%���C}s�7�1���Z�MQl�h��Y�?xmV�(n��A�E�X١�x�=��Y1�sv�x>S��A{a�ׄ��������i�0�Б����cfk3Мf�������hN�ł�Ůe�ΐn��`�e����ǀbE{��Ε�O��������| �kt�Zf؎��ȏ	�����#�4�<[��ۓ��gm/���<?-t�2O�8s4_ǼXO�����{HG��27��,��1�ׁ׆�㸱S3���c�׍�C2���7���|���� ����|dǈ���B6�8G��q\�X��27��cO�ql�ǂǘ�"���g::K���G�q\�82|8��-�sS/�{�>s��<ͭp^�}f��aAGw�\�Y�����</��	�n`?�=d�='�S��8���p+�?s$7�@w�'�C����^�9@�쏣E�C�?��se	�.�I�~�^|�{)��fhCp��^�x�V�F��vZ�ZP��l��(R�s�7G9B�y�ɵ	r�#��s&s���7��8vr�?�������X�a[|&xmL{2��Qˌ!�U+\q��{���!u�>��]�y���{f��A{�c�j+���N���bA�L����������@�
(P�@�
(P��
�uuu�]��uJ�5(]נt]��u�҉�p
(P���V\ ?/�o�sl(P���oԗ�
(P����#B�H��gqb��!�K*�Չ��2��8f̯@����p+��'�]ي�~�����>�?w�	p+��߷>����¾�L�Y�/�8꠶�k\����9>~^�O����m���������'�������.ڟ�u$qӅ�{�6�2RN�
~�Q�@��_�5�
(P�@�
�������}�D(ԋ�~��g���oPq��k;(.�'
�k1��y	���?��%��?S$.Gm-��#
?�?�X�b��?�,�����z
k��na�����ߨ����+��P<>���B��
s@��$��=vU��:�ā�
?·y�Ej2��׭���Q�1��@�
�fP�@��_"ۡ@�
(P�@�¿���=�TREE  ����������������o                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e�������PTT��!��ȋc`x���'��c �%W�r�M��<m�j�G�@�:����U�@,���X�2��y��*&-gp`�����ށ �*TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^keX�p�a���y .��TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             A#             '4�OCHK    0�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            A�N�            ��             �8YOHDR�$           �             �          �+     S          +         �                    z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�           @�            }ĝ�OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              @�     (      �nx@            _KjOHDR4                  �                    �          <�	     S          +         �                   k�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              @�     "      @�     #      @�     $       n�;OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      /�           ͑            (W            �Y            &ރdOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             !:�vOCHK    C     �       D        _FillValue  ?      @ 4 4�                      �    fFƊ            x^c````X�R@��̀�	� � 5�}TREE  �����������������                              +h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]itNW۾D+j��145�@R!1��	j�@h	�Tk�RAT^S�hM-���h� �!��6BiU�E�1|�:�9ON�����e���������}��g�q=��(((((((((((����[
�Jj�;���ͤ��î/QDL�f/�-�x����3g����[!'�8z*�ɻa��>�����k�4L����{���]����b<�?h"�F�y��h�%s��6R�`����$x@�G�8_|�Z�.�~Y�3�vW�X�y�h�%XI�1;	�'X]��fQ�h�	v��lzU�1X�Z�2'q�����8s��~,X{��q�T0G�'��g��&���y�~1K;�0G�6��2��	��c��Q��Y÷��Jd�o��l,�o�����_��_p��D�|�{X�(I�����>]C�_�D[_����?�2>��4�3�?�h(�]���?��Q�I�6x�����yܣ8���bb�OQ'�ǻ�уO��Ok�(mBLf n�;�i��"��&��:���c�oYx�B��X�TB�U�'��o�����x��A�z��Eὀi��GO�q�����8BCO#kI	$��=����Z�P1,��y���2��㣰��;xs�I\o�k�o". �_W�˺����4~���j�dm��k�v��|d>*�7��|�f���"^I}sM�a�F������j�2'd����0�˕d��6�V_X�M��^,�T��l����(�c����8















O*V���5�mX������~��}t��5_�����^\[�=���`(x.�7�[n/�?��_�ƥ:�!=yb�^Ƭ�����W����{�}c'��7:�q+���P�e ��,�z	���� uTj�Թk���R�ԋ�>���R7=��V��e���H�҂WA��Գ���qu�C�Ԥ� ��f�h��a{�eN"*��8��Җ|���~�1��x�5xg�=���6�+�\K�6�~��)C�:�2A_Ü������'�r!ֽg�5�6= ���`0���"���>R��97��ɼ�/
���f���z5��5�sƤ>6���!�;�F�_p>�q����8�D_��=�.����^Xv�f+�4 o��E��w�7��c�o�p��OHv�Ϡ�Hh��ݽ���Q��?�O���
����LL���������}Ґ��={6���Uqv�XTx���HA��ܵ����21�񯼂���a�d�w�2�x�A��X���ձZX:��O`ߐ��8w�=㨭�YCkB�;�nrq1>�X������ �䷸�tZN"�a_��P�6%��|
�k�o���f�h���[}a�6�Z{��m�v���?sܢh�Iz���'W~�N��i������f��y��yf=?��o����'��|��,xǎ���d�f�%|�!�;8`�YO4?�\؟��Fv�sϚ#��ߵN�W�i"u�Qh:�:'��L,X�<^�OL�xE�'H�����O	nBr�;V�^ �����3�{bNނ��?�.8R�f>1Ei?��X��z9�=�P�����5�m�����g
��EP�]�^����S�浌��Zz\3����K�ni��AXGOC�{r�9��q��h�)�l/�����hȓ�y2��1x�1g�{�X�"dN|&��*Zj�ԡ�A�F��̑�o��{
|�����Dj��͂��̹�o�������M��hz���G��"��܉6W�D?�m�M�g`s��Y�I�D�����{BP��U���0���Ƥ��"�N���k=�>`Fl,��P:�+���Cͬ˘���/����)H�芉{������եx#< �fu���ChU�����ڐp�g���%Jc���Z������]�,�'���g������;��Qk_	���H?]�;^�﹧f;^5Sk���?��PK�?��o�Z������|
�k�o����F�N6�V_X�M��^,�ށڅl����(�c�[��((((((((((((((((<��wqB��*YrB�F��f&j%*L>:���/QDL�f/�-�?����L�[���X�n!w�rl����#��0ĵ--��P��;�g�pj����b<^�֮X�F��ԍ��:j��k���QǦ�JP�>
�ԥ#���ߏC �������,�FK����e�7�\�5/���1-�ׁ�#f7��] �l�F� ~b��B24s�	g��8�xY;Mj��'�Ý�r�	��0�{C��C�3�ц~���"'ڍz��
�p}�{��?Y��
��Y����!��9�!��U������1�H��7,k��?&���
g!�p_|ྕ�9��ރ1���z��~s�yO+h��Ʈ����I;�������sq�/ �B���T1�����Xx�vG���q�'������*�O�
���5��D�����2����F�����>-����I��N莠����a%f�,��	��_��?�����1O�w�v��9R|S���D��Ψr�&�����(�G.�~�E��!h~�8zE�G����A�+ں�kFj��[G 2�&����,ɕ��͖�q?�Z��+P?/J�?_����,�9�B��a�/�k)ھ6�V_X�M��^,2�d|!���3�-���R2�����������������T�j��,M#�?�/�l���&�|t��5_�����^\[�~���-�����;Yp��#���陈
���3s�Җ߄�[�첳�{��J����1N�W8k\�G���D��W88)�ق}!�;7���e�yȜ_j�u�lQ4V%@��X�Ju������b�/�R�8��ߝ�{3������}o���'���L�\d�q*�a�|;V�na�)aiCAm=�-pp+Ǭ��:*�Q��D��L�7}�R!��A�YGyC���5�騍�G�1:[��Vpo&C�v�2�:4�eG�7!unj�����8���5G���X�啗X���:u~�a�n��o�#5~�Y�@�5Gx}�!��7C��f]��X��{�yS?��o68�;3�f]�ht�p
�t���o�w�_�n<�^j�k�! �\Rv�G��(����"��kp�]�+~���w����������8���`��w1,p|���߳1�'`���m��>9I�������<�~�GļH�jykK��uR:r�g�����uK�]���U�z���p
�w7�ֹ�ݯ��]&�m\=��H���y�f[���Y}Ѿ�U\.�a鑮��d��9�B��a�L�.��6�V_X�M��^,r�gF!���3�-���:�������������������y��bi�j�,q�����fk%L>:���/QDL�f/�-O?�����x��X8�"�B�qy�?87�*��/��'v��~a/��V�Y�=�A��@�Kb�%�}��c��ʰ�u&X���+���ԋ���<e&�R�fpI�FEh�#��]���)���F�+�9���G@jČ���k!��4��Z�Sk%�c�Q� 9��k�YP�>��uh����z삅@C��V}�K�`α�!��X\!��s�	�?��j跄�qm)�P����m$}� ��T��&�)d�5�C�ja�<ue�d�9��������.s�Cj�kq�+k��8cA}[��M����2�#�5� s��s�y�Y7�q����nn���C��ƹg���a(�W��������\4�2 톝@ƴҨ�0	��^C^����z	1�$,u<�#��@�7;��a�^�L��0S���H�o0�{"�y�B��G��,�5n	���sBs���^�l�<�n�)y���S�p����+cp�]L
���Ɖc��/��͎ϱ'�"nTr���וּ��=�q�7�Ǽ(����ӿ�J�X�]#����:k��3�mΧлf�f��&������c�Z{�șg�
���9nQ4�$��ߔ*(((((((((((((((<�h���Jʟ�񛦱��5���c/�6O_��o����'��>���V6���'�}�M����!�nv�J2o�yg�e7�/�bm0�g�]�(�
S�d��޼3����8�6wx�����t�wG��psr�W`�=&*�*R���`YE�5{A�:�>f���2�5�86���`�+.�i��f:��KQ�ھ��y�^穭�o�w<>KM�ܴ�����Xpoi�3�{��][� �N�w���r�䜜w�\�
����'繖�<�g��x�Nlm�g>ǚ���k
�y붎�������x�|�9���� �s�Ŝ`��a��]�?��o�����E�� ��b����kF{1�8















O*�����~b�1����f{q�y�d�7�X}����(>�<����1�k5Fa?�� ��l����^��1���9����i������~�ӑs�)����f�G������(��<W��i����q���V{�h�hZ�0r�y��




�5�Uc�TREE  ����������������3                              8�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXV���o{�݈�h��7���`Cl (�T*����KPl��{�b�w���]l���<�?�y���}�u���5k֬�^kxdYU�)����G�\Z�$e��w�d�I�G_�n��'ҡ���_�N�a�R���Y�����3;���`�r�Q[�:^J�J;J�=�9���q���J	Ө/R�Ivȵ�&L����>&��$�A����Cr��H�s�¿Juۘ��WFn�PS����T|�KQ���5��wR?�j&巖���N2~�~i�Gi2{S�u���Ft@�tm�y'�K�&;$_��ݥO�w���-����"H��8�s(Vr�+�`�9�m`}t!�b�mժ�Ի�]��ť�h��T&�FO٩*�}>�GW;��7�ʵ�3�P �NW��@�n:���\Y���Ut�#=�s��÷:���쭭Ht�]T�҉�/u�n	}nYL���U�;jx��J��VY����Et��/j�*[�楮�2/�������s�[���{���� My�Mޑ����<�ͧq�����G�`���W��v�o���+u�n�P�e��V�\��M��߭jq�u�����=w"2n���:ާ�O쁏Ur�zf+��k�>����?�uId�m��:O�O(|�|�q3�i����튚�TX���W<u�\��tj1gsU��7�Ѹ��6��9trȵE����F��#�oI��j��M�¤�/6��?U�j���'��?J�G��g�:���z�����0��&��Vn�:m5]5.���?���X�B�,V��8U�3R:I���yk���K��!�T��1.U��_w�D������\��>k�bW�A�j�zy���P�����F*;HJ*yMoփ7���|��/�ג�=�)R���`�_�-�= ��'Nm�&�y>H#�c����+G���w��V���ߝ�NՕ6�����	}��`�4�4�D>�^����(�G����8_�f�.���v�5|�/��K�I�Nk����r���O����`�}K��}R�#�Bfa�Y��1`���t��,��վgLI�.X:������9����G�_3�}�*�j�;�aV����S8��3�9)7\7�6�:���c<��M��>��]t�Vg�����6`�5K�Wt�~O�|J�i�Pd^m���[[��.�&�dO������$ή{Q��gP)h͛M����Įy8/x�1�^��{�L�Y�i(t�V
������Á�֙t{�����o����L?E9���h)�����Y(��Kb�\7��gz�*��;���@&���p�=�Gg_�收��"�lG���������KҔ����9a�k�Ӓ}�s֜�l��K�I���B�(+����;�I��yslÞ~G����g�ƞ�6��Č����p��J���a�Z�Vf͹����A�˽��en_���O�5���>V��9�cb��:�Z�K૜�+�WDc���Z6Ӫ�CD��٪����������JPv�z|D��n��v׮�{��>���}�
_�H�<z�~�ɾ�?�ҁ�G�\!^~�f�t�]
���?�����uTu��a3��`=.�}fx��j�k��`!�����r��y�]�o]���O=��P�V�a�%Z�?��V-_�th"�-r@�oi�A� �w9�<[�|����v�e�g��9��16���tp<�͋�T���k���m���]�������T�9�ݸ���!߁Um�ڜ���ye�U�ԛ�u�]�q��O��5������[޲Tu��PD�F���٤��^ߟX.�&��D9���ֈ�z��C��n?>=qѮ����P�>��k��{P|X=����Mr�S���zȫS����&�^������at0��ޚ�i��v��"s�u�~�_.���]�?�Hx/ A��e�>Y{^O�ǃmz���J��M��D(�a�J����~�bpAf��v�Q�H^��\8jO�(e!9�T>��C�N�%�8��wu�f���pF>02�B����'`�1���ܩ�`����XX���h�!�����I^F61�^(�Z�(}� G��r�|p�^��q�gx�8�������,��g'���K'�9{�s"��)7mp�п8��#G�GW+�̈́��_tO��x���Ձߟ���O�x�=!��E~6��#�͇�\�r6�B�M`ڧ�D���J4���Ǝ]7Ik�%㩽�T_hn���G�|O��-T��<*�}r:kbD(:-�F��Ӝ����x���]��_��q�@��'�^k�'E��ɍ˒���x��7�շ��ڂ��A�c�����=����9�!��{u\�5���n��N���yz,0�e<����Ko���u.��5&�O���2�ƹ`Sb��17`G��Xb#�oOn{����nd��Щ����>��N#N���IZ�߰烏�Y�Ɗ��mDn8�*>Y{��w�Gr^��g|��F�dK��}-s�8��q�A�u��u�;��������W�a�f��	Ϊ(�w�r-�<�#��i6��F���u��E�{� ��y�Y��ML�E[w�c}����S����ڙ��utw��+�}�J�g��{"�}�=��CS��P�a���Tϯp�*�ݵ�"�J�;~>X_-���~r��[�nV�k���Y�N�h���:�"V*�T5�����zzf�
�)V�f��ʌ�k�]��GBc�P��E�l|���&��u��V^?��mr�<YO/�7s�\�ׯ�R�SA}~�f������Pv����6��k�ˇ��_%���s��$����m��3��-m�U_%����?q�A��J��r�#���Y?�9���#��x��ض?y|������x����>5B�&�Va�;�q��Y�ͬC�)�˩s�P��W�7����zj����W+c�Xx$l���e��u��ՋW�w��i��ɢ���MUs����]4�/������X���G���Fv򱝨m����"�r�1�֚�6Y�J��z*�&@�K��,yT���u��!])QU���S��oԏKXØ��]|Ro�W)~�r���}��J�l�>�%�\OC��W0��,�W*��K��^�y��-[�w�����o��.>[�z'��I�M�r�(��Rr�*�K�E�Wl���p̤�5\�|h�-0��'��fnp"�^">��w��i����M"��	�<�ՙ�ζf�|}����GĀ�$�����u�ʳG��
N5g�Ϙ�|�O6f}#�u�N�ނ�u	zv!F��;~(�#�3y�wa�#�Ќ�a䨑�ɧ��|�lr���7��8y�Հ�-S?�>ΛMu�Sݹ�$���1"_�'�b��1�e_o��U������i��\-r�w��Y��]Û�5Ƹ���F���I\lD�8�C|�����1��S <����g��b�-�-'q°U!b���S쟃|y�[;���D�v����#���_���;�>.'#�N�QB��ĭ��)h0������Q�#׈�L�˰���%�G�FV�A�@\:B�;���r=��b�5C�G�wd_'O�A~�}KL��>���ɜ˪��7>��܎߆b�;����=��[h?>�9�Tڈ�p�%��Y��
�%��ǹ��f�����_��G��+���$�7'ƀ!��녿�`� �)����^V��~�O��'Z���c�����5��ӸeS�A{�юj�U��.�#�6ٵ�� ��tSk��*��?�,L�ə^r.��viq�7ڄ�		S<����j2b���K�É/���V=�W�%���؍\ﺂ��e��)�:;u?��s;|����J���Q���Y<���IVE����^
<[gT�����z}_C�+����:o*��gt樿�:��n�tt]eł��C��<SS簼�^���C���;'��^�i�'[��*��8��"}
E�I>v4�V�8��O�-��}Kπ��ezev[�f�����wfu�Aj�־X����n��ʷ�F���CŦ�Q�;�Z��{R��sZfʮ����Y�b��VROoo��\���e��B��hS�**�,{T�c#�}�V󋮖UL�x�W�>�kX�Ŏ�(�V��YY�wS��W�Q���[�ӗw/���h=��E2E��m�"�N��b1y׋�pB5>QO�$ն[�6�4�R!-s�������Z��o�
6�T��{On7`Oi='��u�V�&����͸�;���������L���G�s=�/W����ù$����O�Wڅ�y`��7��m
|�8�a������]g�l�9������?<AN1�1���z���;��.�~|�uṷ�x��(��L�]<+�[���+ɔ��񁫘w�5��}L�7����������̓{ĝ 3�ɓq���;���A�	���.�˵�OF��38N��m��#m��4� �"�8~����'f� ����s���MS���ʛ�!!|��65L���ӷ6g�O�4�4g���N�ߌ�swqF)pBGl�m6�|�pv�a{W��F���L�s���8��� �2r�E���JӸ�y�Vx'.*��C�#z'v1b�$ƍ'�5"��mi��x�����c8q�0�Kip�Qx�>@�dЮ�?!��~�6���W7�'�÷"?j�Q�}ap;knD秜K��
y~Qt�����:~�8�;�׽N!�82��<l���Vp~��g)lqN��w�o1g	�G9s��f�`c9�^T��a�6p>��#6��٤��U�:§���߷����yJ}��\x�8�m4�8�R��8�8��NK8��J`
��~p�J��Y�E�Ϊ�z��Q�+�Zs`��=eS�V�z�8���S���f���T؍����r����t�;�}��u��:�ڎߩ�Ֆ
j�R�#�T��^%YuU�^�46g	�A�\���)�V���I��:E��r����l�W�v���|7W���*STt�˅F�m�p�NC���yp�9<���Uu�8�xwKy���7_����uwW�b�u�떸pxLĞ�Mg�sh��>�[hW1b���%U:&�+�Z��%��8O�7��z�V}�bޤ�(��i�}�q*Qֵ�ń#�?x�P�zI��� e���	����ѩw!�*�
�6�p�d�1��k����ț���O�w�8��p�G�,э2��8�C5K��j�+�i@g]�w�����R��-tm�Iݫ�Cg��ne{#'��G��k��ʥ���5������$��˺�Zg�֩��+��*���D�ͺ���{U�Rׂ<Y.�w�/��vz��I=Fk��i���!/Y3v����?��.���ĽZ	���q�����p�&�����6��.�M�����;k�NjO�����f�;3g^5�xU�KAN]`a1�jGx�#��5��Gr��˱#�y>��y��܇���̩D��| 93y��px�/�Ϲ�;0�	���|e9��=���g��+xOM\�i��w57b�j8c9�;x[�_xi#�]����v8�\4
�h?M�ߓ'�9<>�y$�܄nG�p��W��~�/�I��'��3ac�Yn��<�H��/�V"v-@��pSE��	��ǝ�ߘG��x��o۰�xw%���:_
��38����Q��[�jE1�o06%�����$��?3\���^��r3:�#�?g��0% �'Ϳ����8i�NyY'��YWLz�Zb]=���ޒϦ�O�x�W?8���(�p^C���\��/ _����?pVc9Ͼ��}�IibP1�\wy�Iܺ����S6��N��Sct-!5'/~�w(6�&�}އ\���c;�o�K\1�d8����9�rJS�M���#��8Q���bئ ~v �َ���н?8�e��`숏�U�γ�5�DN|�g|�c�����Ģ,pjf�D�Ï���iß&l�'c"�u}�h�2����&�Tl:��F�R�Ύj����\��f��O�*.�����Eo_,����kҥ�B��e���-S-��6�O�q���s��j�Z�rL�.������`~k��������S�Ȝ`=&�t��K�.��w�M4�_��iz8z���l���bX�:���"�'5���~�j?T�G����*Us�U��^��ό���TC�=/����`��m:�~ֽ�05\Q�u���:#�<v۬���mf���e��^�M��J�ԣ����<����u�yu~:`|�GUf�(�P�g��[�j�|]=�BT��]u�5N꽴Ƌ���ݵu��S��o�h��U8�*�#�k���v�e~�M�-c�k�$U��+��r��2��)��=�ێ\��%��7Y5��UӐi�ې ���d�Ou�^ �A����'�}�\��KǴ����p��S�g����e3�I��w_�_�g�
c����>�5W=g����Ի�>��!�cd������r8�jV�\�6�z��a�bM G���$'	��� �g(>4�]���&7�D��_�%�O7���)�<��}w��|�<
O%����G��}/��kJ���6�[�bw���yY�sN�E��L�5��5]��_�Q�>jF�6*K��/�c��`�,����Bt�b�^�n��</�x5��An� Mbݜ����`�2����_ ~�a��u����/�o>nT��zK~�����-+<�U��ϛ��w@.6��U���ql�l��k�ۘ�_O�������
���}�o3���N'��Lc���9���t����a0y�3y�8/�üF[ci�M"��7�kM~�m��k�d���{�k�f�悔�B����g⌓Q�5Gl��#��-�����9��2���93���&+�aW���ʹ�cz�C^jmcm�4}z��]=��|W櫏�6tO׹���;}�!/UwCv��ݐi�T���u��M7jC����Ƥ�7湤�a��(}������J_wӷ[�C^���������zz{�����L-��Ho����e*^�Y�����\CN�����+��k%}��x{fl3d��^��*����TR�������K��0���=�o�i�F����s2����z�� ���9�d�K��^i}������tY_���?��!+�9%�/�:�;c�[�ռ/�=(�i>n���K×<�g��1�#��R^j{6R񑎟�ڐ��n�<?���2���}Ұ����O��k`��C_��r�1>�����N��\���I�D��-�68%�4�.4�s��K*��U��y&�?��8Ԩ�6�3r�Q\i����(��׾�,F��cҟ��M����2��k�W��,�ɘ���ߴ����S1�~mnƶW�1�x2������6���П�b��6|�ѿ�N����������Gi]������}��ߵ�O}_+���9��_���U������_����ÿR�'����bT_��WŘ�e��2��_TREE  �����������������,                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     &      @�     '       �]h�OHDR                       ?      @ 4 4�     +         �                   Y     �            ������������������������A         _Netcdf4Coordinates                               �     R             zQ&�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    4�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     *      @�     +       zR�OHDR $                                    ގ     l          +         �                   pb                   ������������������������E         _Netcdf4Coordinates                                    �@��  x^�uXUY��o;���d�A��Q���;�1q,llQQ0�[�BE��}�90�yg���?��.��Z��^k�������x��YRH	���_�c��Vz�C�Uz�� u�%]�#�Y(e>,������h��~�+�R}id�t�)�Ó�m+ܗfO�Z��"zIWJ���U�&d�_BswK\�ƣ��+�=����ֱ��R��������T�eW��n�ұ҅�Ҡ�ҺAz�a�����s����}��4��O�3T�ZR��KJ�g��, %�~�)�`�������4�6k\�n�O�K3xw~b�U�����t�W)u&g��W��T�O�G�߿�#$�X��'�����q��T��9�b�'�J�Dh+��~o8��`qK��G�����#��CҐg�e��	T}�����õ�v�0~���d�
��M������4"���D&]J$�ʍ��j�`/���{���K9΁_��5)��������E�N4W�1�����K�����r�(����Bn��Z�B�.jx�Ne��J�SKU�NC�;�ό��~i
���kp�&8wffeSʂ7qi3�����̉�_�&�l�ef,��jc,3b,�b,��%�l��?��e�l�)~5��pH/F-��D���èo��>a�6D�@�σ{�F*"��)cn��]/��ۦD�dR��d�E-?����S"څB҆�y5WpH�(-�'���."r�$Jv�.���t�Mد�li�JO��n�%�Rd1"�%�Ų�٥ô��?�1�ߓ����#�ܭ�Jq�I}�+�ډ�e��n'H]+��>����ҳ���}`�=��'�Rg`]21�m�����v<3�����:�Oz���i�f�Hi[�~_��/^�
��0��aԏ�2L��Z@��OO����7�=�t�U[67�G�Rr�K$�=ke�"��j$�E��H���Q?���C	͛?��.햭QAySx��M.m�vK�;$W��6z=��Zު����>sywC�O�_��N�������@�a/��W�� C�=?��Յ�{e�v7E���k�QDRf�:��R�˭��U�]29)�3���L�sk4{�z����3��=k��ֶ]}�/ߤԺlWz�O��O�{�։�Y}���y4�|�*�ޜ�Ea�x��tp��ׯW���w�Nt�d��sj�of�]����v��րZ�F����ǚ�k������J�'��z�.�����ў)���r���.��������3%�Z�ؠ�k?���!��Z����z5q�8����{2j�ںV$���/�)�3��r�{99�Qa/�)��FBz��ZK��߫ئS:p�=�+����
��W���du�XJC�]P%��J?t�:-΢�_�L�Y�2���q0�o�,�L#?�����A�Ͳ�a���M���am��cWIwQ���_��S ��*l�8{�3�����ϡ��TF�fx��:�v&�}|l5~���
���>GpF��&��;R��Ͳ�o�[��*��ݕ��CԻ�j�y��_�H������&���u:������F�Γ����'�'������5��W�/�������\چ��aMl���u��7Ù_�<�������Jկ1�F0�`�;{C*�\2���3���E�V�&�0_�'d���Y`XZpp"��D=��(�J��ekI���4��;`�9��6.�f�$��Bi�ci)�x�8)�x��h��5fL+��d��X���"���U�l�p��i���� �b'�&��2;��Q���痋Ҧ]�����k����J�}��<���N_ޙ�_�>��[�8p��Q����ˤ�5�W���T4��u�D$�X ���g,%M![����.aE��zFt��GWY�_A'G4�.ލ�t��/�A�� crNn-�V���f Z(�kj"�`t��&D���Dt��z�ΰҶ�*��֜�����6��G�i<�����鳩T�D��$��.�ӕ��&�8"oYT���9�b�'������1�h��e�?����׈���K5�ʠQD��-��7�@mho�oz��_�@}_Pzx֒h�6�&�S�A�c����KU�B�c|�i��m"�oR���*�h:�o��}c:%F]���q��p�����԰�œF�p��iVlKf&�ۉDY:WV�ũT��IH퇱V��.E`�����{q�9QX�M��qhGNo�1�.	XZ��O>:5(��E��o,�2�'�I�1c1c������l�e�l�E��1�z�HA�pt���i�~��+�{K��"��X�f��u��
��M���.՗vWq/�:�d�l##oT�%>���W�l�G��	�Ԏ�&��h�A3&m�x��`�[���~'�~%�1��#h�g�UD����)��R'��h�k���O����#J���"�VC�LC(ϐhcQ4��#jK�!ڥ����g�`�5�S(}�g�ϡ���"a�oP"��6l�	F?z�T�1u튊@X*uIKd��=��9�3	Q�)�t�=ު�IYC֪6��K:_y�^ч������ع��a9A�k�����U��
��$G�%� �<��QK߱��,�$��=V@����x�:��L+iov��G�2ׄ��4$^���}�tEO(mK_�v�/,�n��:��I+H��j�f��9{W�w��xk'\X��m�6�z�����&)���V;��O5��ȉzou�iH� Uz�A'O��+�(��~I�2+�j;{7���#^��8���੟J�����W��z�x��g6����KzftӃ�z�uYU��Ic,6�������\E<����]�M3B�H�g���>�f׵�#��+U.��r~z��]�BQ"�]W,pY��C��('$Ba�U�3��w�yz�Us?�]8<e���-���g�2b��U�%������yG(e�%L<_G��S��c�a�l�^I��ە���$�Z�����������U�׆�j�����tۥ��9�ꭞ'W���%�/ɤ��Kj�����E�*����Zv-�6==�A>6ry�d0�"���)�+?g1D͗����:�KW����U�0����9���;��e��2gƴ�4߸v@�r���3{�I�����^��֙,+>L����Vo�`�<}������{e���1�|�1at��5�?��s>�2��RcTs��R����"�N��m�s�j���^��F�'|*k-��wM��vk}�b_���$��!�
}��kn#4���U�t�w����#k�������M��>�vޙ�]�6Q���4&�%�g���O@`]ly C�[Q?�T0ﲷ]j���O������	ÏW�a�r�v�6+�t��`�L�djI0�~UF�fn3�36��Fk�)\ǌl�8*ȳ���	Z̓��Lk���L�l�DrZ�����f�T�ʖ���ly�,�;wλ+��hV*)��hȿ����I�#��ҺZ���g��.��3�*�Q!�ic����U��p���U�)l�UCۜ���=gc|»�޳à�ܦԩFD���DNIE֕�R�qQq-���,Ԝ>A�B��s"U|泍���x�4�=��a���rs���\�ٕ,��'��g�O��H�D�c�G)Y9e^�a���.dQ���s���Ono`9��CG�h�9��f���+�~��j���ޮ�ex��A!���a>��Z!�}<�&��i"۱�\��{jhb��n��V'akK��գ��e�G�������%0�b%w��@��w�|\Z�p�u�l�B�P0�mps}��Dni}���� +ǧV���5�eG{7P!8����{k��,�sG��	w�K.���������R}"�!��)�� �0������� #K�^^\ˌ�Ⱦ7�������|Ig����֩�]�-�4�@���R"C;�P�Pm��3"a���Fh���ߨ'�o�+�����h�뾴��H�����c6d܈* �4I�Ƃ�;�ďf@ߤAk%��p�����KL��P��]&Z�{�z���)O��:D�DV�,R���j權�Av
��vCG-���r�A�:�_	�/���ZQ��Z�><`�q�Ju`�q��7��a��P��'��>�S؇�����y7���|5��M���q��h*tA���譱����/�aۢ\n�6��8=Ӟ� 9�V�4�?��^���'���(={�zd��4k���뫔�>�_>���*N�1jw}�zF֑��{{��U��y�a�Q�n�[ʺ�5�rQ{"��OU=COUx�D����8ۅ:Pv�|_�W,�qP����h��j|����Pk�*�~�<a� 4�_[MX<��Mڦ�ζ}��.#t",�k�V嗟�[U�]]6�w(�ٻ�i�`�?p^�Z\Z�=W/ha��:�BI��u֣ީt;������Z��J{�u/\��dᵏ�ޭ����cU�_�c�ϻ}>Ϋ��ٍk0S���d50��)�����5��X��|>���zgգl��r\���筊tz��*W�>��mH�yZh�jo�n�Nq~��&Q�A(��+Aw��0�i�O��/�P�{
�^O7��ւ��4d�6��(��~�硺GfT��+�nOy��Ұ����U�nv�m�]��׌?�jۚ;��n�}F�����*�5�#R�O��Aq�:�b�J��ʃ4�M{u�0Cf�Ҍ�?d��Gy��S1�G�ѫ�<83>����U�m�u������J+p��8G+q>a�CzK�r����'|��7��+̭%�΋�;T�|�>c�Oߊ�眏��:^��~�A��ܾ1��^�� T�R��#}3�ۜ����5�w�z����囨,{�e���]F'�sFK�ݺJ-`��Q�5#`��wDF��9;�ӌ��k+�JV���V�C�Ү;��E�lz��ik3lvJ��"� ^�BjO�>���㯴s,�n>x�	�����ê0T�R����t���:U��g1_����W�1��A��֙u߆0�7å]c�����w�W1N���6��w��d�/�/�P���m���Ҳ.�Y��̩ u��^I�}S�k�l�J���>�Q�� (W����<�d�o1"gV*�������t���֝m���@5�;أ��fæ��~x��M�4#�wm�[�v�� vs����۰�s�HCY�g[&��}���Jg��̶��T<�i�����M�L��B��2�2�S7��囌o�����T��UBO�c�8�#إN�=Gc�73�@�ScX�<B9�8-����G8��ǉi9S���9�x����8�hDdSb��ȌM��)����ɔsM�eQ���s���Ons�$���у�����B��نo��f|6)�wŲ,��׼�����͟������^�vn�_�b�Q!_�#��;�����-�� ԯ�>�1�۬w�%���u���2n�Cm^�M-���ui��A ����W6�Ao�"!�.'L �_��@y��ьN�&.��Zm#�ϴ����~:c]�0B{��ܚϧ�QV/Ѵ,1EG*�e����6�2C��ki�����c1c1�oؿ�/o,3~`�7���@�N����n`�0�R0a�ۊI��K�`�qj��a��g@}��`�":\E�e�i7z��ݬ0�V�֭D��RӟC��=+���B�u#��
Q�C��V�i�L��%��\vö��@ŉ>3h�����h:4IN"��#Q���^�*R�=���X;�������d�S>1GTC^�@q"���h�P)��"?���))�mߡ߽�w�� &Q��y�@��G'z��oe��1�� �F���M�hg8�t���;9#X���r'Ԉm{�[����\���7�c"�������H/�P�	kUú�Rl<���h{�}�W��ֵ��Uf������=Q�]�>[w�O�A�F�������P���V�_�C���PP�u��^N{k���4
`=��^T����[驗_����Ӓg��<��w]���_�1GJ�Z�P/]��sz�������2V�#ڬy����D�ь�J�-���VT��Gԭ���8K�ru�lӮH@�K/rM}�Y��\{�c�Ə��t�[�>���]���v%�1�U�n�wڪ�_��-�ak�r{�q���J�7?Ԭ곞O��k�	I�������.9���e�ue�k�
=��z���Y3��:���sގK4�Z�G�^���E�ڙy���[^��]���^��]{b��>��ǖڜ{�n�uP�t{U=�fX���zi\�i��ʰW�}n�D�!�i���gP��w��=V�~_�Ո���"����M�A��Ӆs�~�&��C�E(G���䶮�rV�a{����٧C�iےΊ����'}������R��n9N�W/�g{s��$0¢cP�0�ڜ���\e����)S͟�|ގ��ڂT��9�)n��\���=��.����I��M\�8���9�(����\��h>J�1���^�+w`�yP�{�#L1W=|8X�x���ݕ��V��|Z�����`F���e��2��h��e��l��
#}��^��Ij��xm�{�Y�R����@��j|�j�9�\��0�z|��H�Qꗒ����=�a:c��|S,5Cב���(V~���0�B�h���tj	0G�P�Y?��^�\�斗�)�֍���Ҧ_>���2��XZJ��owk0�u肚��\Y�Q�"hٻ@l�����!{f����6;�D�z4����2*�<��)
^��4y�4w@�S�6��Q�4�]<�/\+�� e���m)��-+[�����4:m{_�V�䦜PP�9Z#M}V�T�ݓK:7�X�;�<\��J��N�eʢ;���Y+v��i=�'�N��C�Z%� �	��e�@����̽��	+��1Ӥ���3��8{p�3��8�9Y��</��DEIɣ�`UHA�xk�d�*�o1}c1�����1�����#��Qr��e�zD}F��ު�F.�D���eҢ�����|�9��$�Fwm.��&2$['5���x�L��iN���y�ڀAI��X+�# ��R熅��`�I���U������g�3������/�S��-��0��0�0�i�ώ�V�Β�
����7��hk�do0k�$�����L�I�?d��H��.#��Y��G;əK����S��M�����<,3~"��xc,�b,���7�%�e�l�r�C"��\�KC�O�K=S��!�t��;X��?`��D� ��a��(a|6N�͕��v��n���o�����@Ө�w#�冩�kf�y�8ɉ��n�˜)�����8�x��V�l{3�8?�y*z�}���K"��X�k��n��=�Փ�#NC��$+a��]�`]��+�~�2$X}&7�<�bzdl��շ����A������s�Q���0�׉������$���5(����Mh�*��Q?Lz�ـ(Z��P֥	�-�5�Qͳ��G_m�Хʠa�V�t8fAfylI"w���^;�yp\��*���2*Π��;I���+���z�%Rŋ_Pa4�a�ޞ;X�'��y�06,���o[�P�����X��7M��nֆ9մHy��4%�R]zH���vR���<q�_��2i���K��M9�$C��O<9����fU��!kR:�>���ej�ƪ����T��ձ�]�p��{��ܬ�5��K�sN�ֽ�v�bs#�V����%Q�$�G���m|w��&�^	4���M��+Ż��F����?e��wk��z��3�>�黹�U���?��]��Y�hZ��ݟ�8�����q���wX=g����zDX�/?�Ġ�u5!���s~�7K/��*z4���{�l\�$�=U�_�ݟhnΤj8%T)�Už^J�?H�2�h�S~�y�Hu#K����-����ᛵ��sU�WJ>I��e�0ed߬ߏS�\Sզ�j�����w&+�m��s���T1�Sj�S_۪_���3�KI������+[J��Vs$P�$�ubx�WJ��/�⇟��.��3;�'�����<w�ӣ�rN�s&��wۃ���Ӻ���:�ٿ}�s���5�1�=���3����3=������fi�(>u����MF?�F��������~U�Xz���9Ư�9�ý�}h?p y~0�a�-%=��S1μ��?�m�G��&��xT1�$G��2��+���0�`Ō�\�f���m?�k�SIH�1Ư)�2���W�~��`6���a��X�L��wXw��b������ɰ*���a6��t�^�Nm�+8��F���s���0��^��|�ʵ�^�7�q�eLu`��/s�L߾�����Ns���~��sq��q.㟡�Rxz�ˏ����*;.��:���kŋ��GHg�J���~��<;�@�T��p�����y��;ˬt�['?%d���[�,��QřE_po({V�����c�5����4RG<K�J3����g�����D�Ӥ��s��v_�7j}{);mda��#���D�f�x��Vŏ����j��t��r��ژ����/�c�Z��[@*v�X�)h�MGIch�#��`l�'���g��2RU��м+?2��C��M�j8Q�(7��E�v�1c?���-����QH<��fcD�nV�6�����Q�$������|��m�u(Xqh.	ږ k��d�y7,�xFzN>Adq��2>u6,���/����=�#�\�QU-�.� �3qJ�Z�`/�v���,H4(��o��Bn��K`�KP~DL��΍7�5tb�˼E���V�9>(���Ll ������*\���t��U��nq��`s� ^,d����`�ckl����հ����{㍱���7����s�?����j����h�E%�[���ϷL�NO�����7j��6B��>���r5՗v'��_�g^�Zg�9���jHd���+	��L�!�V�(�W���6��%�K�99֋�h������,��ހ�1~�d�ݰ�����Kn�N�ş��]�v0�������Ϝ��v���ˣf��rSV�%lܝ~�'���G�C�_�����h��0�Xh�#hł�њ̷!�־��ّȘ�`Y��oY/���Z����/!�܁�^�9a]�~b�D��E�j
�=a+W��,����\�z��T��M���Y�9�ݩߵ۫���N��w��9�.��y�)~+=���c�?��h�⏫����z`�^0��jl�ʺ6,�,������f�s��Ӎ��X;�Bw.�Y��wrjԁ���Zk/�am@E��Ux���(��|���U����䃟��w\��=�U����k��'�&��=N�4V���e񨱚�����T�	�籈��;:�bȎ��&\Ȳd�k�7���}/�]	w?� |��i�7�/����=6��[>ϖ�*����~;~sǌ�fm>W��;}0|���:�|�铁s�7iÂ���������`��aw������`��]^ǟ���϶��z��{hOm�7s�.���j���ZXI^��moG�	��i�gj��Zt��&����'{jً�}�C�*�>����h}y��m�\u��p�by/m�:ϖ��Zw����������3�g�p�<�S+|kh�1Wm��Ec�yk�ZM������sg%�ߔF� \,[��k��d�a�����HJĹ;���c�٭8��9�]&�̭�J�	e���4�.���v�7�4�E�B��5'`����~���/�*�C����y��&�ڷ�C����QY��Y���������L�;��X�V��CN�;�P�s��)��	����'tfN�q�:y���af���V������������<^���`��E'��:�0�����Dr̼�o��j��0���tlp��������u�c��8_�b��6w3tm?k�._e��}.�2��(o��
�c?��x��G�A�|�'0���֌�����f�Y�1�5�>Z��N3��������.��جgA�z�5M�G��)�O��gg�̚�������Pr�c�fq�s"@褑�հ�h�k��Je]X�y''ӆ�)T ���@7c��7g���Jn] ov+G%�,��#��]�6�$���e�w��T
�}h~���������w�����:A�?�4�{K�N[��������
���$��ה����I~�	yA�sƜIq�6��\f^�P�ɿ���qωz��Fp�$\�\�����ѭ�1#�9�Wd\��~�1c?�,�@ͳ����!�,��i씥? �V���c'NY���N�2�cwf��^��g�x`�5���C=�bGţ�E�=��Sb�s�2�1"�3#������0ø�
�I���k\p.�q�i����^,b��� k|�N�����5�~�Χ�yrf�6����p�y�����:	���!:śl�_Ȅ��i볱6���������U�̐)���������{㍱���7l�e��`,3~`iҠ!�dpq�iҚ�d�4Uj�J#��S����|M���E�G�EY*�R�~*�I��ܖ�h��e��܇�^*s{�kT��Q�0�d��gڨ��V1�F^���ؚ��>S�5�g��vjs��v��j�g��1��>�{�j��ԟ�Wu���G��Rz#�7�跌�L����1��U{��3���3����2e��؛�}&)K���y_�����jo��X�g�<�]�6����z��`�u���%+��IYH�g3'�;Y��7���-ۏz��^�}���<G�ݮ�<˷�E�e5݇��Wm~y�1�9�L,��,˷������}�ߕ}��~���F��/�y_����w3�E>Ɏ�!��|���Q�`�_��g����;�����hN&���!�w��O2|"��r�,��q5p��F����h�0��W�k�O���(O�S�o8`¥�f�0̄c��(��W�r�R~�3�D���U㷔3�g�}T2�4��[���<����&�6��%'
����,g��to䛟��,Rt��ܲ�s�}�3�r6�m.���oێn�K���;I��H_��v,?J_�q�s]~��u�3U�^��b,�����?�����}��~�eF^T����>�����ƌo�����gl2 �x�t�~��<
��$��/��RTߦo���6��g���_��j�Ӽ��~��X����m�7��i���K2����g�d�[։���5�g��u����r��O���H�?�3�������{���o��U����Ee�}�W��7F�)�;�<G��g�} �>:Y���L������&}'�G�W��dԏ~'��{��%}'�)�����{F��\�I[F�)���U2ޱ�#�?�R�TREE  ����������������Y                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�����P�q3�2�10<i�	b?fx����w9���A������-�����$�
�Vg j�7-���0��!lX�=���� ���TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� �����&���"0�"� ~��FHDB 9�        E�;�f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance'     i       required_resource     j       capacity_factor     k       systemwide_capacity_factor�^     l       systemwide_levelised_cost7b     m       total_levelised_costI�	     �       resource8�	     �       timestep_resolution�]     �       timestep_weights�
     �       
energy_eff�

     �       
energy_con
     �       export_carrier�
     �       resource_unit�
     �       energy_cap_min*�
     �       energy_prod��
     �       lifetime;�
     �       storage_loss�
     �       force_resource��
     �       energy_cap_maxN�
     �       storage_cap_max�     �       storage_initial�     �       energy_cap_per_storage_cap_max�      �       resource_area_per_energy_capA#     �       cost_energy_cap�E     �       cost_export�G     �       cost_om_annual��     �       cost_purchase��     FHIB 9�         ��     ��     ��     ��     ��     ��     ��     �     "�     �m     �������������������������������������������������.�TREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              @�     /      @�     0      @�     1       `�yOCHK    ��
     �       7    
    is_result                                17?�                        �Y            �            LY��OCHK    г            |     0   REFERENCE_LIST 6     dataset        dimension                         P                         ��k           (W            �Y            �            ���x^c``�����P�q3�2�10<i�	b?fx����w9���A������-�����$�
�Vg j�7-���0��!lX�=���� ���TREE  �����������������,                                      '                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          څ	     S          +         �                   �H        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     3      @�     4       � ROCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @�     <      @�     =   ��FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   C�           �fQ4OHDR�$           �             �          -�	     S          +         �                   OS        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     6      @�     7       ��16OCHK     �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �^             7b             I�	             �OCHK7    
    is_result                            z]�x   ��C�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     9      @�     :   +        _Netcdf4Dimid                y(��  x^�uXUY��o;���d�A��Q���;�1q,llQQ0�[�BE��}�90�yg���?��.��Z��^k�������x��YRH	���_�c��Vz�C�Uz�� u�%]�#�Y(e>,������h��~�+�R}id�t�)�Ó�m+ܗfO�Z��"zIWJ���U�&d�_BswK\�ƣ��+�=����ֱ��R��������T�eW��n�ұ҅�Ҡ�ҺAz�a�����s����}��4��O�3T�ZR��KJ�g��, %�~�)�`�������4�6k\�n�O�K3xw~b�U�����t�W)u&g��W��T�O�G�߿�#$�X��'�����q��T��9�b�'�J�Dh+��~o8��`qK��G�����#��CҐg�e��	T}�����õ�v�0~���d�
��M������4"���D&]J$�ʍ��j�`/���{���K9΁_��5)��������E�N4W�1�����K�����r�(����Bn��Z�B�.jx�Ne��J�SKU�NC�;�ό��~i
���kp�&8wffeSʂ7qi3�����̉�_�&�l�ef,��jc,3b,�b,��%�l��?��e�l�)~5��pH/F-��D���èo��>a�6D�@�σ{�F*"��)cn��]/��ۦD�dR��d�E-?����S"څB҆�y5WpH�(-�'���."r�$Jv�.���t�Mد�li�JO��n�%�Rd1"�%�Ų�٥ô��?�1�ߓ����#�ܭ�Jq�I}�+�ډ�e��n'H]+��>����ҳ���}`�=��'�Rg`]21�m�����v<3�����:�Oz���i�f�Hi[�~_��/^�
��0��aԏ�2L��Z@��OO����7�=�t�U[67�G�Rr�K$�=ke�"��j$�E��H���Q?���C	͛?��.햭QAySx��M.m�vK�;$W��6z=��Zު����>sywC�O�_��N�������@�a/��W�� C�=?��Յ�{e�v7E���k�QDRf�:��R�˭��U�]29)�3���L�sk4{�z����3��=k��ֶ]}�/ߤԺlWz�O��O�{�։�Y}���y4�|�*�ޜ�Ea�x��tp��ׯW���w�Nt�d��sj�of�]����v��րZ�F����ǚ�k������J�'��z�.�����ў)���r���.��������3%�Z�ؠ�k?���!��Z����z5q�8����{2j�ںV$���/�)�3��r�{99�Qa/�)��FBz��ZK��߫ئS:p�=�+����
��W���du�XJC�]P%��J?t�:-΢�_�L�Y�2���q0�o�,�L#?�����A�Ͳ�a���M���am��cWIwQ���_��S ��*l�8{�3�����ϡ��TF�fx��:�v&�}|l5~���
���>GpF��&��;R��Ͳ�o�[��*��ݕ��CԻ�j�y��_�H������&���u:������F�Γ����'�'������5��W�/�������\چ��aMl���u��7Ù_�<�������Jկ1�F0�`�;{C*�\2���3���E�V�&�0_�'d���Y`XZpp"��D=��(�J��ekI���4��;`�9��6.�f�$��Bi�ci)�x�8)�x��h��5fL+��d��X���"���U�l�p��i���� �b'�&��2;��Q���痋Ҧ]�����k����J�}��<���N_ޙ�_�>��[�8p��Q����ˤ�5�W���T4��u�D$�X ���g,%M![����.aE��zFt��GWY�_A'G4�.ލ�t��/�A�� crNn-�V���f Z(�kj"�`t��&D���Dt��z�ΰҶ�*��֜�����6��G�i<�����鳩T�D��$��.�ӕ��&�8"oYT���9�b�'������1�h��e�?����׈���K5�ʠQD��-��7�@mho�oz��_�@}_Pzx֒h�6�&�S�A�c����KU�B�c|�i��m"�oR���*�h:�o��}c:%F]���q��p�����԰�œF�p��iVlKf&�ۉDY:WV�ũT��IH퇱V��.E`�����{q�9QX�M��qhGNo�1�.	XZ��O>:5(��E��o,�2�'�I�1c1c������l�e�l�E��1�z�HA�pt���i�~��+�{K��"��X�f��u��
��M���.՗vWq/�:�d�l##oT�%>���W�l�G��	�Ԏ�&��h�A3&m�x��`�[���~'�~%�1��#h�g�UD����)��R'��h�k���O����#J���"�VC�LC(ϐhcQ4��#jK�!ڥ����g�`�5�S(}�g�ϡ���"a�oP"��6l�	F?z�T�1u튊@X*uIKd��=��9�3	Q�)�t�=ު�IYC֪6��K:_y�^ч������ع��a9A�k�����U��
��$G�%� �<��QK߱��,�$��=V@����x�:��L+iov��G�2ׄ��4$^���}�tEO(mK_�v�/,�n��:��I+H��j�f��9{W�w��xk'\X��m�6�z�����&)���V;��O5��ȉzou�iH� Uz�A'O��+�(��~I�2+�j;{7���#^��8���੟J�����W��z�x��g6����KzftӃ�z�uYU��Ic,6�������\E<����]�M3B�H�g���>�f׵�#��+U.��r~z��]�BQ"�]W,pY��C��('$Ba�U�3��w�yz�Us?�]8<e���-���g�2b��U�%������yG(e�%L<_G��S��c�a�l�^I��ە���$�Z�����������U�׆�j�����tۥ��9�ꭞ'W���%�/ɤ��Kj�����E�*����Zv-�6==�A>6ry�d0�"���)�+?g1D͗����:�KW����U�0����9���;��e��2gƴ�4߸v@�r���3{�I�����^��֙,+>L����Vo�`�<}������{e���1�|�1at��5�?��s>�2��RcTs��R����"�N��m�s�j���^��F�'|*k-��wM��vk}�b_���$��!�
}��kn#4���U�t�w����#k�������M��>�vޙ�]�6Q���4&�%�g���O@`]ly C�[Q?�T0ﲷ]j���O������	ÏW�a�r�v�6+�t��`�L�djI0�~UF�fn3�36��Fk�)\ǌl�8*ȳ���	Z̓��Lk���L�l�DrZ�����f�T�ʖ���ly�,�;wλ+��hV*)��hȿ����I�#��ҺZ���g��.��3�*�Q!�ic����U��p���U�)l�UCۜ���=gc|»�޳à�ܦԩFD���DNIE֕�R�qQq-���,Ԝ>A�B��s"U|泍���x�4�=��a���rs���\�ٕ,��'��g�O��H�D�c�G)Y9e^�a���.dQ���s���Ono`9��CG�h�9��f���+�~��j���ޮ�ex��A!���a>��Z!�}<�&��i"۱�\��{jhb��n��V'akK��գ��e�G�������%0�b%w��@��w�|\Z�p�u�l�B�P0�mps}��Dni}���� +ǧV���5�eG{7P!8����{k��,�sG��	w�K.���������R}"�!��)�� �0������� #K�^^\ˌ�Ⱦ7�������|Ig����֩�]�-�4�@���R"C;�P�Pm��3"a���Fh���ߨ'�o�+�����h�뾴��H�����c6d܈* �4I�Ƃ�;�ďf@ߤAk%��p�����KL��P��]&Z�{�z���)O��:D�DV�,R���j權�Av
��vCG-���r�A�:�_	�/���ZQ��Z�><`�q�Ju`�q��7��a��P��'��>�S؇�����y7���|5��M���q��h*tA���譱����/�aۢ\n�6��8=Ӟ� 9�V�4�?��^���'���(={�zd��4k���뫔�>�_>���*N�1jw}�zF֑��{{��U��y�a�Q�n�[ʺ�5�rQ{"��OU=COUx�D����8ۅ:Pv�|_�W,�qP����h��j|����Pk�*�~�<a� 4�_[MX<��Mڦ�ζ}��.#t",�k�V嗟�[U�]]6�w(�ٻ�i�`�?p^�Z\Z�=W/ha��:�BI��u֣ީt;������Z��J{�u/\��dᵏ�ޭ����cU�_�c�ϻ}>Ϋ��ٍk0S���d50��)�����5��X��|>���zgգl��r\���筊tz��*W�>��mH�yZh�jo�n�Nq~��&Q�A(��+Aw��0�i�O��/�P�{
�^O7��ւ��4d�6��(��~�硺GfT��+�nOy��Ұ����U�nv�m�]��׌?�jۚ;��n�}F�����*�5�#R�O��Aq�:�b�J��ʃ4�M{u�0Cf�Ҍ�?d��Gy��S1�G�ѫ�<83>����U�m�u������J+p��8G+q>a�CzK�r����'|��7��+̭%�΋�;T�|�>c�Oߊ�眏��:^��~�A��ܾ1��^�� T�R��#}3�ۜ����5�w�z����囨,{�e���]F'�sFK�ݺJ-`��Q�5#`��wDF��9;�ӌ��k+�JV���V�C�Ү;��E�lz��ik3lvJ��"� ^�BjO�>���㯴s,�n>x�	�����ê0T�R����t���:U��g1_����W�1��A��֙u߆0�7å]c�����w�W1N���6��w��d�/�/�P���m���Ҳ.�Y��̩ u��^I�}S�k�l�J���>�Q�� (W����<�d�o1"gV*�������t���֝m���@5�;أ��fæ��~x��M�4#�wm�[�v�� vs����۰�s�HCY�g[&��}���Jg��̶��T<�i�����M�L��B��2�2�S7��囌o�����T��UBO�c�8�#إN�=Gc�73�@�ScX�<B9�8-����G8��ǉi9S���9�x����8�hDdSb��ȌM��)����ɔsM�eQ���s���Ons�$���у�����B��نo��f|6)�wŲ,��׼�����͟������^�vn�_�b�Q!_�#��;�����-�� ԯ�>�1�۬w�%���u���2n�Cm^�M-���ui��A ����W6�Ao�"!�.'L �_��@y��ьN�&.��Zm#�ϴ����~:c]�0B{��ܚϧ�QV/Ѵ,1EG*�e����6�2C��ki�����c1c1�oؿ�/o,3~`�7���@�N����n`�0�R0a�ۊI��K�`�qj��a��g@}��`�":\E�e�i7z��ݬ0�V�֭D��RӟC��=+���B�u#��
Q�C��V�i�L��%��\vö��@ŉ>3h�����h:4IN"��#Q���^�*R�=���X;�������d�S>1GTC^�@q"���h�P)��"?���))�mߡ߽�w�� &Q��y�@��G'z��oe��1�� �F���M�hg8�t���;9#X���r'Ԉm{�[����\���7�c"�������H/�P�	kUú�Rl<���h{�}�W��ֵ��Uf������=Q�]�>[w�O�A�F�������P���V�_�C���PP�u��^N{k���4
`=��^T����[驗_����Ӓg��<��w]���_�1GJ�Z�P/]��sz�������2V�#ڬy����D�ь�J�-���VT��Gԭ���8K�ru�lӮH@�K/rM}�Y��\{�c�Ə��t�[�>���]���v%�1�U�n�wڪ�_��-�ak�r{�q���J�7?Ԭ곞O��k�	I�������.9���e�ue�k�
=��z���Y3��:���sގK4�Z�G�^���E�ڙy���[^��]���^��]{b��>��ǖڜ{�n�uP�t{U=�fX���zi\�i��ʰW�}n�D�!�i���gP��w��=V�~_�Ո���"����M�A��Ӆs�~�&��C�E(G���䶮�rV�a{����٧C�iےΊ����'}������R��n9N�W/�g{s��$0¢cP�0�ڜ���\e����)S͟�|ގ��ڂT��9�)n��\���=��.����I��M\�8���9�(����\��h>J�1���^�+w`�yP�{�#L1W=|8X�x���ݕ��V��|Z�����`F���e��2��h��e��l��
#}��^��Ij��xm�{�Y�R����@��j|�j�9�\��0�z|��H�Qꗒ����=�a:c��|S,5Cב���(V~���0�B�h���tj	0G�P�Y?��^�\�斗�)�֍���Ҧ_>���2��XZJ��owk0�u肚��\Y�Q�"hٻ@l�����!{f����6;�D�z4����2*�<��)
^��4y�4w@�S�6��Q�4�]<�/\+�� e���m)��-+[�����4:m{_�V�䦜PP�9Z#M}V�T�ݓK:7�X�;�<\��J��N�eʢ;���Y+v��i=�'�N��C�Z%� �	��e�@����̽��	+��1Ӥ���3��8{p�3��8�9Y��</��DEIɣ�`UHA�xk�d�*�o1}c1�����1�����#��Qr��e�zD}F��ު�F.�D���eҢ�����|�9��$�Fwm.��&2$['5���x�L��iN���y�ڀAI��X+�# ��R熅��`�I���U������g�3������/�S��-��0��0�0�i�ώ�V�Β�
����7��hk�do0k�$�����L�I�?d��H��.#��Y��G;əK����S��M�����<,3~"��xc,�b,���7�%�e�l�r�C"��\�KC�O�K=S��!�t��;X��?`��D� ��a��(a|6N�͕��v��n���o�����@Ө�w#�冩�kf�y�8ɉ��n�˜)�����8�x��V�l{3�8?�y*z�}���K"��X�k��n��=�Փ�#NC��$+a��]�`]��+�~�2$X}&7�<�bzdl��շ����A������s�Q���0�׉������$���5(����Mh�*��Q?Lz�ـ(Z��P֥	�-�5�Qͳ��G_m�Хʠa�V�t8fAfylI"w���^;�yp\��*���2*Π��;I���+���z�%Rŋ_Pa4�a�ޞ;X�'��y�06,���o[�P�����X��7M��nֆ9մHy��4%�R]zH���vR���<q�_��2i���K��M9�$C��O<9����fU��!kR:�>���ej�ƪ����T��ձ�]�p��{��ܬ�5��K�sN�ֽ�v�bs#�V����%Q�$�G���m|w��&�^	4���M��+Ż��F����?e��wk��z��3�>�黹�U���?��]��Y�hZ��ݟ�8�����q���wX=g����zDX�/?�Ġ�u5!���s~�7K/��*z4���{�l\�$�=U�_�ݟhnΤj8%T)�Už^J�?H�2�h�S~�y�Hu#K����-����ᛵ��sU�WJ>I��e�0ed߬ߏS�\Sզ�j�����w&+�m��s���T1�Sj�S_۪_���3�KI������+[J��Vs$P�$�ubx�WJ��/�⇟��.��3;�'�����<w�ӣ�rN�s&��wۃ���Ӻ���:�ٿ}�s���5�1�=���3����3=������fi�(>u����MF?�F��������~U�Xz���9Ư�9�ý�}h?p y~0�a�-%=��S1μ��?�m�G��&��xT1�$G��2��+���0�`Ō�\�f���m?�k�SIH�1Ư)�2���W�~��`6���a��X�L��wXw��b������ɰ*���a6��t�^�Nm�+8��F���s���0��^��|�ʵ�^�7�q�eLu`��/s�L߾�����Ns���~��sq��q.㟡�Rxz�ˏ����*;.��:���kŋ��GHg�J���~��<;�@�T��p�����y��;ˬt�['?%d���[�,��QřE_po({V�����c�5����4RG<K�J3����g�����D�Ӥ��s��v_�7j}{);mda��#���D�f�x��Vŏ����j��t��r��ژ����/�c�Z��[@*v�X�)h�MGIch�#��`l�'���g��2RU��м+?2��C��M�j8Q�(7��E�v�1c?���-����QH<��fcD�nV�6�����Q�$������|��m�u(Xqh.	ږ k��d�y7,�xFzN>Adq��2>u6,���/����=�#�\�QU-�.� �3qJ�Z�`/�v���,H4(��o��Bn��K`�KP~DL��΍7�5tb�˼E���V�9>(���Ll ������*\���t��U��nq��`s� ^,d����`�ckl����հ����{㍱���7����s�?����j����h�E%�[���ϷL�NO�����7j��6B��>���r5՗v'��_�g^�Zg�9���jHd���+	��L�!�V�(�W���6��%�K�99֋�h������,��ހ�1~�d�ݰ�����Kn�N�ş��]�v0�������Ϝ��v���ˣf��rSV�%lܝ~�'���G�C�_�����h��0�Xh�#hł�њ̷!�־��ّȘ�`Y��oY/���Z����/!�܁�^�9a]�~b�D��E�j
�=a+W��,����\�z��T��M���Y�9�ݩߵ۫���N��w��9�.��y�)~+=���c�?��h�⏫����z`�^0��jl�ʺ6,�,������f�s��Ӎ��X;�Bw.�Y��wrjԁ���Zk/�am@E��Ux���(��|���U����䃟��w\��=�U����k��'�&��=N�4V���e񨱚�����T�	�籈��;:�bȎ��&\Ȳd�k�7���}/�]	w?� |��i�7�/����=6��[>ϖ�*����~;~sǌ�fm>W��;}0|���:�|�铁s�7iÂ���������`��aw������`��]^ǟ���϶��z��{hOm�7s�.���j���ZXI^��moG�	��i�gj��Zt��&����'{jً�}�C�*�>����h}y��m�\u��p�by/m�:ϖ��Zw����������3�g�p�<�S+|kh�1Wm��Ec�yk�ZM������sg%�ߔF� \,[��k��d�a�����HJĹ;���c�٭8��9�]&�̭�J�	e���4�.���v�7�4�E�B��5'`����~���/�*�C����y��&�ڷ�C����QY��Y���������L�;��X�V��CN�;�P�s��)��	����'tfN�q�:y���af���V������������<^���`��E'��:�0�����Dr̼�o��j��0���tlp��������u�c��8_�b��6w3tm?k�._e��}.�2��(o��
�c?��x��G�A�|�'0���֌�����f�Y�1�5�>Z��N3��������.��جgA�z�5M�G��)�O��gg�̚�������Pr�c�fq�s"@褑�հ�h�k��Je]X�y''ӆ�)T ���@7c��7g���Jn] ov+G%�,��#��]�6�$���e�w��T
�}h~���������w�����:A�?�4�{K�N[��������
���$��ה����I~�	yA�sƜIq�6��\f^�P�ɿ���qωz��Fp�$\�\�����ѭ�1#�9�Wd\��~�1c?�,�@ͳ����!�,��i씥? �V���c'NY���N�2�cwf��^��g�x`�5���C=�bGţ�E�=��Sb�s�2�1"�3#������0ø�
�I���k\p.�q�i����^,b��� k|�N�����5�~�Χ�yrf�6����p�y�����:	���!:śl�_Ȅ��i볱6���������U�̐)���������{㍱���7l�e��`,3~`iҠ!�dpq�iҚ�d�4Uj�J#��S����|M���E�G�EY*�R�~*�I��ܖ�h��e��܇�^*s{�kT��Q�0�d��gڨ��V1�F^���ؚ��>S�5�g��vjs��v��j�g��1��>�{�j��ԟ�Wu���G��Rz#�7�跌�L����1��U{��3���3����2e��؛�}&)K���y_�����jo��X�g�<�]�6����z��`�u���%+��IYH�g3'�;Y��7���-ۏz��^�}���<G�ݮ�<˷�E�e5݇��Wm~y�1�9�L,��,˷������}�ߕ}��~���F��/�y_����w3�E>Ɏ�!��|���Q�`�_��g����;�����hN&���!�w��O2|"��r�,��q5p��F����h�0��W�k�O���(O�S�o8`¥�f�0̄c��(��W�r�R~�3�D���U㷔3�g�}T2�4��[���<����&�6��%'
����,g��to䛟��,Rt��ܲ�s�}�3�r6�m.���oێn�K���;I��H_��v,?J_�q�s]~��u�3U�^��b,�����?�����}��~�eF^T����>�����ƌo�����gl2 �x�t�~��<
��$��/��RTߦo���6��g���_��j�Ӽ��~��X����m�7��i���K2����g�d�[։���5�g��u����r��O���H�?�3�������{���o��U����Ee�}�W��7F�)�;�<G��g�} �>:Y���L������&}'�G�W��dԏ~'��{��%}'�)�����{F��\�I[F�)���U2ޱ�#�?�R�TREE  ����������������[                               �R                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������H\                              �e                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��	     ^            ������������������������A         _Netcdf4Coordinates                               ��	     R             44�  ��% OHDR $                                    \]     l          +         �                   �j	                   ������������������������E         _Netcdf4Coordinates                                     n-��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �^            ;}-OHDR4                                                  ��	     S          +         �                   	v	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              @�     A      @�     B      @�     C       �>�OCHK             L        DIMENSION_LIST                              �     i   ��pQ           ��             ��             B��1OCHK    \E           +        _Netcdf4Dimid                � ?                                                                 x^��s����RJٔ�4"R�#�XJ9���bL1"M#�f)�R�>�c�iN�҈H�FD��9i���,ҔFS��"�ŔF�)"FL9�7＿t��;s>3�_�����繾߹�{���.p���B���C}���7�rkw����=]_�$���-���&s�O��o���o�C	����ۯ��z�o�����&+mM���+�Q�mw�޷�������_J���U��1�T�e��?��KqACp���-��N��W�g�?����Ϗ���j��T�����o�����7���/�z���o}�ݫn���׽���p��^9}�#Oo�34���-L?N_�I�M�'Qx��E>{�|�K�3��7O��o�8���[^;uY�����=�ſ��z3���x���˫Ï=��r ����<��s�'���Wй�)�y�~�O�&<�㸳��/��Mn�����ߺf���Y���Ë�^|#���w4�77��۱���ɩ��^3��G�ɬ�~�����?8��'����V�p�e{�sӖ??�/yl����7_�t������G�����P�x��OX���$�^6^����^���]_ڿ\��/s�\U^~������B�c:���9��_���[>x����j�{
���/����?}�[����sv�?���oο��Ǿ���������װ�_��}3��7��0`�?��-E~��ݏ�����|k땿��7�/<��B�{�|x���l�K��C:���p�Ñ�>�ZF?���~��_⇸=��u�}N ;��\q�3��Q�T��n�t���Ͳ�Rot�=u����=��SD����ǉ�����л߸k �5<92��s�ܢzPq������8��n�Z�M���<xJ��ݻu����_������P]���H�
�{�}��ƣ3�'���3ٚ	���/��l�C�KKw>y��~�=gG�����b�?�pv����M�]����^��_�a�N�`��]��M�\q���o��>Ly7X����y\��Χ��\���ٍ[�钮(�^+������|t���w�w�ÿ'�y�f�Z�������{�i�����_<#��������w����)����Q�G���S��*�?4�������{Lq�/�J������أ���C����I��[�zH���ÿʼ�N���ϝ;��|�(�l��\{���N	������\zz*r�˸��X�R������2��^�t�m��(,Ů�\��t�/;����_���ʇ�teM^�́�Ӆ_�k�F��H��5��yݣ���қ�}�e�8ŝ��b޻H�ه�V�q]�*��.��~ ���o����S瀟�����'��<:��t�4B׿��=W�~�?Z5t���������T�L[a�yt��}�e�������>����?{#�ݭ;t�y�������7~Yg���(e�O�>��n�U>~�U�ǻ��^�ʍT\�s˫]��F�x�V���<�m�~}�b��C�{<{��'nl>��K�ӷFޠsf��?�u�#��Ϲ�6ҟ��/.���v������O����ؽwo8�C?��Ǐ��Ο6��9�ˣ�?��/��/]u��M��o���o<y��{�⩹���'�g���HM����|���=�Ӟ~��ϣ9��*�ܯ^9�$l�~r�1���K����}Lv��{�^r|x�Զ�Og�!�ؕ��?����y���Sw\4�R���c���w{��̛>���f���]����љ���:�����jMy|��?>�E�e��i��z���]G��z%򹣽t�Կ�2�����E��[��C��Ŕ���<�8sYZ�����aߐ�a�9��~f�����V��wd��s��xw����?�B�_C��7B����=��o|�'����6�#�.vיH���{f����8{�G��������M�nx3���KΠ�K���{����(�m��B��??����/�lh��C�0�:�ˡ_�����.&�d���v��՟ ��}!I3d��?�֫�i�cל~�_N+��d�����|h����[Ͼ���n�|�7?�r�Ɲ��D!�7"o}����7�2�{�#�~�<����C*�W�9������e2�F9�}�����w�\�N轇
�g6�}{�z�A�{d�ү�G�=�g^w��S��~���3�/�x`�L���/:���Ϝ��#�/~��gpKW{��z��7)���a���9�~�;��Ӓi�`��^�x�Y|�z��S����&MM>q�����Z%{�N�?�,~����4;���{܇׌{�_D>��y?�᥎/E��_�?~x�e�Vx3".���Ŀz���N-����O	�?����w�OO.}yNsѥ̞Ϝ���3�g�nQ��A�j2��I�@�{��@y�x��!:���OuTgƄ�.����͟������o���Ϝ:^�c������߿���t7�$3!Ž��/�G��J�8�ϭ�A��t���X/+�7��~��B�!�ķ��� 7��F1./ߗ��4$^��	���?5��D����~Y���)<�P�������g*��1������éǎ��}��܋��Y��72�"?�/���}_?�y���k��C<���}��Bn�O?��׏��k�v� ��j��#;���5o��g�������8�n(��y��kǗ��P�����O������݊��K���������kqg>�~������Wq�r�@��
�	�g���w>"�u�������J�~t7�ڿ����Ǒgg�O�P>x����֓�ǝֿ��>��oʎ=÷�������������g�~F�z�%�s�����z�@gA���K�;u�>����n�?Љs�� ���zLz�GI�M�6w���ݛ�g�lMܓ|�|��M� ~$t�@��+�?m:��>�3�;S��|��N����+�W_��o��$���5)�k�c·n��=�w����w!w����kE�3n����E�[7Џ���?���GHכ?�og����KCfڿ!~8���<������w����۟K�����"�e�C�}��Ǘ}<y�~���D`�{��CB������u껹מx�����Ǉ���y�����T�����#�J+��Z���B=�7τ�{x��O��^ΛgH�_���ŧ�ؾ��8�WQ/?���Iڟ4�s�u��ϓ/>{i�{q���7ϼ���q�����| �,���'"p�#?�I�o��R�G�l(m>�ع��7�9Cך�7*��z�*��)��0<�S���;u��6�<}��3���>���e8�	��p�&�Up��{���|��9�dO�������'#�^zB��d՗���#\�4�^{P7�	�`����s�g?	���s����>w~vm��ڲFg���%W�n�#��� ?�U8˺G����*�i�^x��"4���$��k��m��T,/�`�v ��`C�2|�������D��ʏ��O�B��C ���Z�M��j�����^�ݛ���[a�����ϲ^����`�g�e�������1To~x�'��g߄?��18�å�=xT~�~�>��
��}�t��Yb
�}�W|�1��+0� ���`�ʉ'z�����7Xd�q��[�ǿ�h�,��/���k��W ��<�����O��<���3��w�s���z�r�������м�����:��������eHX� �Y��P�'k.>��'7���8{�����)�i������;�Aw�:��<>}����_�����oC)�$l����=	���@h	�e?�	>�e�߇�y��5���7�E�>��2��#c�,vN�����<<~�Nr�}����K���`��=�<�>�rp�k�O�P���]?<E�i���������uJ�0�om��d=��8C�_Y&=�6|�����#�k��q	�������8�X�,��Mw2���[�Ty�~���W�����w�QF]^f��ҟ���/��<�䖷��+ᦗ6��K\����C��Y��*J�c�/n�Zʩ��F^�f�fh��V����%kIP�I���%{�go$�K(���T|��:��`z����Z�D@���!cJ�c�f�}(��8
1}c,����d�h�Yl����V���猺��LT�[�kK�"3m[_��C:��
�Y	�NE�\E���"�q(����-�^��^�qLdӨXc��[�5�f{��uʹL�.�!��Ra��:��%OM���̒MLM��\��@rO���G��ES��'ׄ[�1RUQ�/�g�8�r�Xn���,�r_������p�9�(Vv�Κ�Ȱ?��f�z����>4O���z�HVD�g�ΖK���M�Q�Osn2���ͺi���-�>����eU�;mn��%&	�S]��ݎ$2��o'��+mX%[pZF5���,�~;"�v1:ll��?*s�������R�ɭ�o�7K�Q��b����Z�vR�2ee�h�Ϡ�c=c�1����ꭼ�Bx�{ ��Z�P/~U4�&Ю7��cԩ�_��&iX�ʙM�L \��I�ؤ��[�cn�/��2}�U��2�^X���h�C�x�L���kc֩�}��8E��G�GCa�"��Q�A���-n�6�,ʴ�%�D���=��*;?��&'�&9**�03�k�#�6��1,��S�:'#T����3��Rf �$."���[��V۳�i�?����o�r�o�ߌ�Ӗ�9�̻&&d���4�m�M�Kl�m$e�M��LNWM���csr�]J2x54�z�N��,�QV�i�F�ٱl������$���H?���٪��|����N�T�N#(�`7�����Q!a���6��wy'�(�ߗ&�G��d�<tt��d�jyY�*j~)�]��F�(�VrtbQҨS�g�5�%����n����.�����1����c����"���Q�����9Uc��I����{==5I�V��]G(*�U�F�&S0֐�;{*�j�2�.ٲ�D<���;@o��CB=��T�o�SmVF5#��}�U�Cu�b�i}fپ��^l7��8KWH�W��V���a���H� ,T�X]�llR<Č[�M���թ蜹���Q�=s�	ٺ�[m�}�_�ӐVܓ��x8�����~�T8�]UV`l����]�zXBq��,G�l�#P��K8V�-�:Q�� �k��r��`_�`�k���Հ�*ae��|e=�q���ec����Q�R�2n����b�hq�~�ܣ٤���Ne˛	�Ɇ��r�k;q�+�2g�9��(��v��aOWj�H�Z~`h���"c�ӓY�v������-�T�F�l�4MNO3L(��O�CT�L�̥�!�0a�A?��/O�6b��E�������I��6�\ƥ�|���q�&C���B��5�2[)K��sYA��3��]a�l�3���z[�@�Տ_e1��XeAK�Z�[����ZmA�-���ZvY�M��"�l0Bc�B�`�E{1W��o1��(�ro˕8��/K���^p�DE�4���8�b��
��[ұ.Vru�@�3�}����(�p~yBqp�׮p��'0�<8L&�]ߒ"�ޘosdq@D��)7��Fr�\W�))�.X�(�=糧'��o�ꦤJn������Z&�)Җ�Z�C"d3��NVgpRN�=Og�͌����%fK�c��9n�$���YgN8�G�82�u�m����=�О!;�O��uw�2��$I�@)vgj4�`��=3!GԜ+4BA�{K���2�����	��%����uB�+_�G|�B6�L�b�.�rS�S^J��z$�&ՅT��l�-LL�ev�'�!#t9R����5S���󡬘�ˊ�4��0��փ�g���&�@��BgG5�!#;\�.E�bY�m��Ew�R.�X�U�]E�[�^5��*�Y�)f�oR�n��݆�~7��g��fV�MEh�Tv�Qwc
��\�J(r2��Gq��%ǚ]� �%}��)dG�C-l��?�F̡�?�cU�;AM#EWŝ��e����j$��
�n-7ߵ�N#&��>�����n��N,&<�q[�uL�������1�Őjukf(��YZ	�X�I�,F�C1��Y�Z�=�Ⱥ�a�bY�zE*$ڜ�&	c1%!�Ս��mV����g"������I�L�ʁ,i~�R�g����沰����MyX6�>n�y�N�V��ج���ˎ,Ȭ76kwӝ,l��of��,��q�H�n������B��|���u���:��YAқ��Yvi�����n��oIȬ�O�`u�r7��%w��X���G��1n�9�caWS�i�wdU#�[jd&Ȋ1֠��=";�
�B��$��,:]�9����Y�?2�LjB��.K��E���e �n�[��e#{(�fS����iC!�>�a��z��,���f�6fÕ���%�~v"���o!#[�z[2��q��aЭ^ ��fL��Rg�ͬ::��v�c��D7�1�V� ��w�K8n���fE�-���%�"�4�v�֬�1���'� uA�7�{�З�8��`����#�ט�]ʡ�h&+B�%�Q!mZ{��V܆��t/���j���(u�e�%����l7��$|���1Z�K8��N��qD�� �厩f	�]B�t��!$q��~0�\�S� ���?��3`�jaԏ���C�&]�3����<�ǭK�&u�e�}5�{7�B��*t=���<���g�"K|	4��F��9��G�J?���a�o3�\��kuD�������^TfM� eC����a�5I�@�K{J	j�`�����@i
�be0s�0��;��Mdk��/��/,�f._P�(/�B�
y&���I$�!d�@@ ��N��I�'�`�b�>�r|��� �}X��ֶը��]�`���L�
@�R@SC�1�l;m�_��x,b�6��u�5w���	Y�X�G0z���!L�ĠA1O8**	�N��6�� ���Ht"�� ��	��c~p�,��΂v������6`�6 �vp�a�2�hV��?���o�K�������A����H]P�هT��Z���02a���46(�?Y8��D85MGP�𡀎��u��y�j�։O���D�������$Ø�5$�{Q�s@�p@b��sbھ��6`�Ɓ��|vh#Np�����oDU�Ir�`�$�:���ʀ�3 �WA������(P]Y�����%X��-u�C�2:�u��Q�1��;��Bm"n\��(�����N�T����|xlS\h�Ձ�������2�B�ng`�ʚ����~������Lr�f�Ajmf�'��Ä���BpR;��C\����7c��j�"�aC&FV+�Plm']l\̄Q╗#s����*���2^U�m-j�qBkXj2Q.�ƬI/�9۫sYt ��[��Z䎖�'#��;��Jq���c~��\��''1�MKC=L���"�J����B-����vW�r�����3���W<dF\Ŧ�љ������2F��5�e�	M?����(�h	��~��g�=p�h3a��qv�*�b��?���P�J�I�$����������r�T=��qV�8���Ύ�{�(g�Ilw$1u!l��Q�1R�ly�Sq\����u��G�A�zS#�BJ�����M��ڱ���2�)�LQ���ecf�z�c�K�^�s,�#�yy}�B�`r$Om��� ��������ӕ��'��%ʠ)�J�h�25LWt�P/J�2"��gX�!�s7f�~�Cf^��LOM��Ť��UJcC���G�L�O��[u:����+V���N��PO.㊸�j7�*����IH�k�fؐ2�
�\����q�!�*\�ou���	+w,�4�hm�\�Tá��X۷b���łs�p�,�1\u�N]l�d8�-Y�Np�C��s���nV�u�F0�	�Ň����N�`���#my*�܃c�J��c��M� 2�6j�K����T��[CҊӸ&(ҏV�]�ީuрh:�
P�Ҩ|{X� �z�44W�N�X~z"g���c�f�ASk�ŭ�Ų��%77>ueh�D ��1�)����L����Qؿv�=:��&��K6�:�@F��;\d-�;[����'v3:᠗i�iTHb��V:@���'h�p6�Q��c�~����ٕKX�9$��B7ͽ:�����kd�j�v	�dƖ�3�>�9�b�/<f�H)�v����&G1�N}/�̍*��x#�A��gq���\>��bL�������C\132���ްٽ���Av�֊��x�dfex!{U�����A�K��5��w��`g0��=�G��`���w��f堍k5K�S��o�.����G|�|�Z��R[bMK"ێU��{a��h�XIʼѰy:3f��E���'꧐���j�n˼f�.�[0�ڶ��I7���6������)���!��8�L'�V:�VO.�}JW�d��=�Y�����Su5�wQq�m��p2,�M#�sT����=�� ���s�!YP��
��p��mf��%�np�y�f�^��6���P]ޝyIhC%NP����1C3����:@�g*q�n?27O����n�6\�%�,�i*�r.�[`ih[X�ѵH�m���M��d�ꐧ$cS�����Q�Ӯ�y��M#�QW�Y�Ϡ������ऒn�M�u�6��!Un�n\��Q;{��l4��8�k���I�l0���M����rٱ�Y�H���蚮��,���0�k��t����.HdLr�x�+��zd��$��6�tS�ۓ���zqOPfu��T`&E��4�|į�Ԋd$�]$�!T{Y&1�3�5^?<���=�u^�PG+�3�#�9�D�&A2��<��@0m�(�m>L�2P�����{�d�>NW60��(�H�s�� mi��$��P�G�Cu��$�f_ӡ���0����6_�J��/�
�����&��*(	�ɣ�Vܒ�2&�{�\Ԍ�U��t���S�D
3�!��<I�͛��R��u(�0g�M�Qx��z?��a�n����޺��AR%�k��E��Bq��ε e���4 �G*$޿�r��(�Ɓ�vJ�z��k��$b��` l�CXĵ@�1"a������V�K�N0��'#�)�$'��Y_]A��#d�}������'��Ȗ[aWt�=e`��U��-��>n�*�X�+�Zp6��/z�8dp>�ʎ� VS7� �IX��z�Ѧ:�2UВ��ꁄ@��X�=�����Y�����Bo��Q4� ��I�pFo]O3��t���ITOD��9�
=*
r�n�u�4�`�[�Of�[K���=� ['}�օ����S[=r�ZSD��&���P[��z�q�(�?�_Y�P��d��˭;��^}�Z[���&\�QMI�8���[X�[qH��8I�m[��Q�9"�9u�9q�;!���M���%QD��릅�\�h��Wаcuj�K!�-��I/om������.��>���q�r�ze�_ �'P���z*�]_H�pBs��.!�*����z�Y����_g��ʚ������J�^�]o�
���>��@�\l�^5����,�,��j_�ׯ���X]��)d��s[�ʭ���n�����7�.y�ON!��)�R���V�WSH���tt�>�ү+�x��x���ɖ6��?���tH� �-r�[}��x"v���jAO)�e�\G9bԗ�cv�RP�mVi��.J/��f@`������t��#�;q��ٮ�:U�ْ�"��)��ԥ#��r��^&
>�^W��urGW� k}]ɭ�|}?í���A��:�%T5-A�v(�����_��!Ȍ�\ok�����#�E��H}���l;wn��<�K�s��\��?���)��z1`���jRY��ک�=���/P/�"��(K⼾���d]�ҧPHU4S�2�*FI�
�<�X�]����� ��hO���H��Q܀Ֆɀ��ü� &�!0�{a�Ʌ���^?�p� ��5�i�wjB��T��Ö��EȌN� �Z�:��tw������$$�D�L�HkA�^���9X(tA��,��Ȩ��m*�!���f~fBy�c�ݪ��I����؜9�Y0��B�@ �L6�a=K�6��k`N� ���cJ�-nB�ը*�'DA��@��:p�<бi z`�c��e %�&	�oy�-�Ϧv�0����A��%M�S
~�
���x� ׻d�T"�,\톎2�rH�>���� �}m/�:}���j
�%0�F�h���,�I�x �l@4��#��r�2 
��{��}�f�
��!p�
�L�B=� ��lsa8�Nζ�������z�q����?�h��s����51A����L����Ik;8���YĂ�@�̎zO�N�}"T#�%X��6I�����[ ���OFn`h��" 1	 ����a�AJ�tXR�f�0����H��b_�}�P-���ā��(�'���]�b�Ir�`�$���,4W��L���;��э9�.@��*���%
� �N|ș����2��b�˅�E��Er�9�C'd�y���p����>tp^�y��Ca�$�}"��
G����>/��-���1��l<���p�'�6���=�R���%.p�\�������
�Hb�,�dz�����o-Hh�}��XJ�)���H�.�b���5KbK��)�֜QkB#�8k��g�!9}�aݤ YTKv�)S�=�o^=�zTuwE3Z#0�O�g��1ze����rW�g)l��x����t<0R���u��)�]!h��t>�H�b�I��2����g�f,{�'/���@��&����=�й;�6��zvg%����U:��hxd�ػ�\��z���E�,�dOnL��TQ�VZ��6�Ũ���l/��d'�˖�eZ�f!c�cO{k15ųӃ����r9�䤩A	-5#��mnoN�"�nMH����X�.W%��zT�މs7��|OC�M{�������"���Dbd�2iʥ�Җ=ݺa��$��!Ѣ>��xJ�|Q������S?����&fW����͡!����)*�l���T�[�f�Jh����~禦kb���W�K�U�'�Z@5�S�Zdt� 0��}���;3!V�cx��jd(͆"�\���&�4Km'�/vF��I���$pP�.��%�kl�&���s���Yh��I�op�W�XA��<���a�cW������x�b�d4-������nZu,L����C��2#�o�X��c���j��2�6lU�I��89*٘�;�s��9�ۗ����tT`�������r3���JM��l�Z-�,[p��dS�mV�������6���z =Q�O��ʨ��62�Zj���N���b�U��3v-H�b\����b[���|k��G8�>Q�3���3tt�<����lLF�ԉ�݊^\Z�V����D���	�&#�<�Lv��
���Q������o��,�j�?���oWe�4��1�.Jhr˅��,Gx����i�k�n,��q+��Ta²���ƍC����.�h�J��Z�<�7.�`VǦT��5�Q���j�i�\�􈶻�%�U���m=�N���>��b��"�w�4��E�wf^���j�4i�gV�F��ChOclT�4�����lz!H�cR����r�\��8T蘴��g%�m�7E�j8���
��^k��U�TV�sU�k¡/,���3���D\��)_vZMS�6��7:-!�����:�g�w֫�:�֓(�w�G��;�>��4� tc�Q(��ϥ=�G+�jџnl8XE��:Mq�l����H��q�<��I�sӓ+IF.1�Ur���������qՎȧ�ghѭ���ѩ��ex+(��J�J�k�'��;���L���PPbL�fq'7h�z�c�
���e�pC#I�vwI����r��Qn�v7 3��ik��Y�5�<�^�R�lUV|LMG�m/�`�2揼C:���,��;�$#�o.8���i*c�Y����S���*KV`Ю��k��,�D����!��T|�\��,,�S���F\Z���v��*50;��V���<*5$ޅ��X#�$�ܔ!QQҔ޲iq��xl1���f�b+%bY���To�n���}T���W�x'�	^nj��v{l$&���5�EhZD�b�"m516#cR��tL���g��Z�Z�aWp*q2��x�!tO�id���e����\���{�U.� im[ڻ*�z	6r���VS.��⌷Ag��N���]/�t#�"�ˏ�3�<�w (�4�
�b�B��%�����y���Aܬ0x]�եI�@�� _��.2r�V_WB�Q����Hj����(^ň���%��;v�6OA�OW�R�ʎ��2ceg��h:Kv%7����ɦwZ�F
�9��8X�r׼U��+۱uSVCE"xJe�7��Ƽ��m�9��Lcw�H/��;,/��	e�^�`�ʑU0=����c�zc?\�3
}�Ȝ�G��Z�-�Q�����3s�o
��
�W7��L�rh,#�fc�n)�@X�$����1�YV�+^��Ҥ���LS64������	��f�U����(����і���5Z�Z1��\����yWU�H�>� �'}���r4�@e{S��4�F��S"��k�^	"7�[H�E�u׆�[��o�;�I�%������C�fũҐi�s�G۳%�Urc�8�ːQ��Y�G���b��� ��ኰ[�ز��&gS�����!�`jДؤ7��7�F���I��h_�2��,�k�һQ��%MGkB/}#LCX�Y�7�9�<�&�p�2�h�ފٛ�:i�kF�hIV5U�ϋT�4[�%��ʑ�N��Vh�ڻ)� sql��F$8fe�D��z���K�Z-����Y�t�]�;tX)�������V�{3�l���J!r�C��FV�md_I�`ڦ��;�-�,,0MT�,¯�T�[r_�[��*�t�l`FL��=���Df'�T�29��m*�%�WeǍX��ʘc��1�E{��у�e����7�4�<�R��Q����L�+dd��J4�s4O(h˔�v@@k���R�Rde+m� 2��󬎥��}o{�)��'��X`l��� ×�a�� �J��#.V���Jo��(H,��@��L�x�D��aU¹����ek��̬گt#ׂ�Ȟ�-άx��&ߛ��	�ma���U�'�wὕ��JрO�*��X�E�%z����.t�h�&���.�=A�%c����
�=T�JT�7��C)lw�a�F���(D�T��,XܟZ�6^d����j�TzD�!`��bĬ�j�n�LM@8����:d8x������زA��t����P��aĎ�I�4�RB�n�a��GK���N�]τC	�4�Z� �:kwo̩���>���Py|P�Xuk��#p�P�&FkF���h��e���"Lr�`1����D��@ѐ�-^	&V����dlnvC1�V0��H�-0��^t"6.��{����u���h�S����z�+�PP�L�î/��9��0mF�>-�:����q�QU��j&a��0�������ߧ���T7�14�x����B����&��'g����`������J|�e+��P�g��?�.p�����
Q+;���R!�@�2~��0=�ӈf�WAz��x��1�����ho���%hWae#���3u0*�0Q@��b!�- *�C� �If���Y .�Y8hd0�����:*ld��@�@�I�)UA�Q �#Γ���I��:�}j!��B����0hUU��A��@R��ֺj�S'>4mFA���6	#DZh뀌q�`���j
����c�A��n.�	Ȣ ��omm���
�_�9ԦJ�E��z��k�D^��%H�`_s�k[n`�ba�d^�¿��.��b)cDݭ/�F�c��^_��oI%�h��ȯw}��")��h	��i� RӪKIզu�aZ�p�J���Z�_��r�����/"#��|:��'�.��H���E�F)ѵ��Y��%�t�io�fE�\�M-t���:��K�T�`��."��l\�}w���e�Ġ�_m�+�-԰���%���a�-_O	�R����*�dGz���R�ɗ�zJ�}�i$au�����P^��ԍv����� �����:�`�����B]<V���a�_�etz��n���thM��%.�VG<ZU�9mX�8��u��Lj��Iqg�K�]	u4\L������K(f��}�љ j9j��;Q��Q%<8Rb�6��-�(�ɹ�a5c���\�qTqU7�Vzֺ����	º �C�w�˘^��ʓ�^��g�|�8�� |�bOC��h�K���:�Z ��<bQe�1e�r���E�f��?� 0:�!�"�<�+�d�=�:��y��05�E@Su��r�[�q����5�cqřX���x?���\}��id��`��q�UY��>���'4���6Ì��L8x���~4�ޔ������)%��(E�	����1�4��|�d�H�������\HnS"��<��U��\y�c.�p�����bi�&f6��ݖ���X퉸Ի��]b!k��ے��$M���-z:m��-��ۤU���=ܪ�8q���q���}3�ޝ5����!��#�R��#���I��2�9��8�s �%W{d��d݋�{
�iS�.o�ؓ�� YR,�B��SQX����֊{���+N��H�:Ǚ���R	�-�����|t/�����.���dmx#��1�+.L�<;�R�k1�`���L�ݧK,)ks�)!(�[���e��k�T�����QΦ���u�>A-�ĸ��u.JT�gH��������8�**[��pj�C���b�O�����
{b�gnI?AYmU(�l��������*��$?�3w{Ԭ�l:�k4�>E�XK���U�hwIa
B�gk��m��SS���Vw���I��R�M������d�2k����tQ�)"U��D�`N���);+u�vz'+���`�\\�jԬK�1��vd~�\-������R���$��V"砇=��-mg���N��i����λ�M���I�����1bL�&!}�c"MHB�$	I�l�4I�T�$YM�+I��-���ie5�V��2+Y��UkE���3֮��>�������{�=��ｯ{���s�s��ڈ��
	��88��?��n����#�wl��ޕ�ʰ�Ԩ���7s��wND�gu��/�T<
��)���z�P+�Dci���%^�7X�����^����~d��0C�W��ͷv���N.�|Tu�ʤ*e�yw2�z*J�J'O��1H�!�3���u=i�.���9��fdza5=��r���%�Ŏ��f"Y֑�H.5���&��fjg�g�T���J�����B��8s����h�Ǵ��[��3�XO`>&��JS��h59M4yX$��`K��2Q,)�z$��K�ʴ[I����� k,O�L�\׉c�}ɾo��M���}���[�s�F*DTE���	b�0Ӏ7d�Bj���0�Z����J��yU,mfE�ʛ��^r2��-�Q��0��y�F䫟��ᥐG�;�S0}�f��Ή��I���G��ג�b6a�j���R h&d��B�>R�[DF�jDbm()��C68ؑ2�Xږ��)�-���
	�x���!nl%��[1Y�� M�5��6��`}�d��!��b��'|�0�N�$zg��+�Pj%n�}�VV�Y��I��8Y�PN�IʉƄd�n}����NzD��tZA��`��%���7�X,b0[��8˷��\��A�R1��N��+�Ң�HR��%r�����~\h	�d'ce>l~]�d�7���#*��/��Uo�V��ɺXrKN�RT������dy�5mb��^�>4Iё+�U׳���qGx3��#�\�����d�V��R+����t��dsiN�є�G+��%�j�qM��
�җB3信e�B��uK����v�=�(��^�I-{ZuL'�'��a��R_�R�ʟxSPI���3�Ȕ�V��D��ӭ�5�$И�t��H$-S�F��D�#KL�f���	eb�\''~�����;�j���ۉ�Y4��:i�Z�]�B&�jISBX��v���"qzr�ecu&�����5-u�+�$t�J1�W�)A�YF�e���<2�ˣ�)5��A}|2ͥ'��-�$�cd-vS%���%9��h>Y�ʸt��Ɉ,v��w��a��.
C�鋅��E�4�H�"U����1�cH�M�?�.,QQ@c�b4��v�5ݍ��/�:�T�*�X��h"�~�F֏�veI%�4�MD�`��9F�a��7�'M,
!I7E\~ͷ��h3/W95慄G�I�p��f6���阶v)�D�E�'Xc�V�<�tiO>F�T��Z�5?S���\�O0�4Ȓ
mB�LH2��0Y娒��Ob�+D���b�xG��S�š�^
���f	��C�(���h)_�Ɯ�4��e�|�'��(L� ]4�G�AZ��7�a�:V�}����>2-ȃ,3"�;$b����bW��<�֙Ζj뿢5�D3VH���f�.拗���e� H�t7,�(��jT�³����ջ�#���*LH$��V��4T�jH�Mr�����W��`-�aJK���'l����;}*4r0�<�#��ǈs�8	%����0�?H#�2��
�t���\�SSmN%�� P�r�B���8�B{�/�ҁY^��70�-=����!F&+�L�+3鳆��2�@CY��ع���\pj�[
�f��5^:�,���u(�僗�E�`�H��r�@��d�	H��&��Csw8�(�V��@jW9p�l(�C��!��%@��|C��v5j�ʩޤ9@�W/�~�wT� ������Oc8�.� ��7=
�Հ��X��)�ė��}���:��B�n9��B��#��A�} 1t�6�>Y��c�>1��i~y?�B�@SC��EP+��Ps�u���>�2��w�d�<0���'���ͮ
�3A.� v�	�0r� A4�c!3T��� �� .�ПR>]� )�}9� ���jPU���M������
�êquW	�G�F��|�h���_��`$�C�&�:�K�y?�0;��j��K��N���Z."�)�d���X\(���*(����	O�@�5�q`��$ܭ }�f��N ��"Џ3��tB�� N҆f"$ZN�27��܄�@xTŇZ�p��PB���*�Mt!3m�6PG{�ç��@��r3����c�!�J L#}��q�<��$����	>uh�� �s�:�����%9��"��z#�:��ۓ��?:�� �=����6�X8(Tʡ�kh=�S��2:x8�"��X�,+��RJ+W&wzA�<��U�#���nP�*W�#֍�݉1�1��"�Pu��~jG��d�����ʍ����d6/o����,nMF���K��t�}��������y��l���[�?�}%}�ɒ����~���c�k.�-|>�o����$�7��VJ�.p.�7\v�<)�T���[��A�s��ۥ�,�
��K�۪�Zx����R�lf��h�|1{{2N�~*T�[_��^�"?�}��̭������5go�]��D��w.ȋ3� c��'�������6鿛h�t�Dz�'�ٛgL�I\�~>ބvt㶚�LË��HW�OZS��p.����S����=�x��݌�i��:}�6�r*-p8⣖7�a�+�;�2�)��nP/L!��� �I�MC�ˊ�}�OW�%8��<^G�F�:3`���$z˒�f9fo��}v'�{4`긣����T꣖:�m�t:mM_��+0r�W����Nl�^ǵ�
���1���[�7�О�[	�o'w?�뱪�������o.��N�=8Ez xrtӜ�� �m_�G���|�nq��6�OIk���*ӳ����g�b����:���c�b�[�D���>:��m��Z;�-I��3|^g�t��6{\�G[Y�[�_'
?���g0[���$��6����\K���mgW�}8>��ѻ��Z�;��0zMӀ#.�~�8���͚���_�D�/�H���n��{{����"������{�&�8�Vٺx��+^�M9m>4�߿fѣv�[mg�ͳy�6�L����ۜ�v/��ۅ}u�3}3����}�]��k�?8�u�A���"W3��pW��N
��
^K�V�9���r��c���?�'ts=���������4�@�9�*m�O�b
����Qu{��'�0�<�ۙ}�C���q��o�������>��"��W�5�u�#i!S3?~���o�>��x���z-ռ��N���L��{R^֝[K{tH:�b�]�ըU��v���e=�o՝�b�a����~<�OvQ��<��Mi�2��(���z��.���$���'Qo۳���x���|�%�f�Ϲ�A�����fb�m�M��������Y?O���q�v����3�TsoO+�L{\b���*������92��ُ�����ٙ�_W�'1[­�=Opo=-9%h���_�&�̚u6a��#>ST'l��ݽp��+�P����4۶n���n����4|��iK�����}:�f�tt���W�&%3���~����S/�^��W�a߱$b���������'�_�2�a���§S��]�3V8>e���{���E��z�p4ΰB�yڸs;73��2�Ա88�q,�Q{d�L��R���͞Iæ����T����w�z,D�l�ḧ���oe�a3?N�\y.�"�Dd��I2O�x��S�ѝz�w���?ȍ�r�U�jWr�Y�!4����9%-C�d�O*.���m�9��5�5�Mܪ��w��7}p m����1̟ϊ�7i˴Ur�"|.�,��,u��w�	����n�x�12󼑺���^������'�����\�oӥ��!�ڱϧ_u_Nx�S�5\p�d�'x-�z`KѢ�������_�_~�#E��}9��g���.�sjz��+����yaJϻ���������Ǉ&J�cLE׺E���DZg'/�{K�V/�w��I��Io�_��rVP��P|p@Ӕs=�+��-�[����;sl��3�6\��z���_5~���2�\�N�='�ŷ��q��	��Y匫ED������ճ�2�_�&:�ګC�[�uߕ��$)�Z"/8hدc�B��9�V�cܼ8'�_O�����,	����O0�V����(j�U�;����&�=x��sx��{���X	}W����%���˛�_�{��!��_��y`|���n\���"�w�y9�Q�u���9���[�gOy��ۇG{W���O�/DX��j[����|���D��+���K�)3XT�[���M\i�a�O��o_/��``�)��$��]�bܗc����v�ƻ�'/�"hܰ�v����қ���6�6���[�#���pj�_������n�HgGL<�GL�ş�(�|?�s��m�S�ZΧ�UÏ��v�1�ݶ���7���oD�?<7���P��w��x�d헉�Rm��� ���~!���$m�-���t��H<���3��"���&��qcC�9�n8N"rn�(�z�!�{�r��3p�z7cŕo��{���Z�w:~":�u�~8���	N��ɳ�����fgc������4���w	��p�n�}ѳ��ENQ��'$�6N�m{��y�g˔�X�|�x��A����^~�u�u|^cE�G�|�X�t�NR{�9}��8���Q"��$)����=�"FM�Ą����'�)ڜ/���p\w�&T�?�L��h�^����=	����.������>+�q}=�RԈ6��\ږ#9p˂ӕz���ũ%�~"~�|�H��c�D�.6���IKAVǕ'���gW�x�����ځ��T8?�<$�ԝ�Q�Ewҋ��^�1YH�&l�m�����"�H&Ms%6n��:�Ft�9_7v�y�п^r瀈����7x{w���%���ڒ�3�x*��@G��g�+	�9j��k��z�[E��Ɗ����p^�ٷD��V-演��M�7K"+�"�L�D�[�l��4K�o?�K��ĥ��yg�xٗ��T�6�RsvzF�~�xT{�T3p��q�u����_���}y����X�����bb���i��r4�W~`�Q�oERp���!���1'j�vB=�����BߊG-�"��e����3����sT$���EI�H�3�y�
�U?���n�YƝC\"�\���q��������>�M��s���*��O���3�z����Z���|��y:��p�����-I�ǣ�Z�R�ف��/���s�{^����ah�׺7�x1�g��zy4/^�T�}���*�a�-��3�z����@��ܵ7��1��B�;�3��� zC�x��/��=3��T�Y=h�Z��]x�ҵ�G�h�r�q�'��gޔ<,���l.|�Ā>\*2.̳� _$=��U�Y퐵��n��>����i�p1�����z�R�?wo�m�I������� �#>�
؝r�.t4�>��;�k�\x&9�"�6�~r�?�n{���bR�x�N�ll<8%��LH]�}�b�DE��_����`�}��ȫ�v�),tk��\n�gO�<��Bj_�_X���v$������k81�+X�x�g��y�.�~��V�@0'�MA
|_� �� �+����p��N0� Z��aWy;d4k��ͧ����߆�oc!��d�7����φs�t��`�F7/A�v��)��oD����`;�Ɋ��X��h"�y�ů`�L�8��'o�a��hZ�4Z4Fc�/���L�o�S�ׯ^��kh�]�6~p��R&�����p{�	hȭ���F1����0��h|`��G`��"�}�L��9��c�^��y0�xj{��p��,�@$ !��8x/ZC� ��mp9�U��[�j��n=�3Qǟ?�
��xN���Ӵ���
�ւ�Mȝ�3�����f	�~�p���S!@�����0%��3��7aҹ+Е�6+5��C�8ZĠ.����o0�D�V��?4��Z�o�@b{?������0������ �p;$M^ 3e*���[x��r�DZq-n����a����I�9�\�����&����h���T΂�o�9�%�h��h����1M�.�й,t�V�����H�0k�ݿ�o��|��9�s$��7��h�H�Otþ��矰�,�QO�L锹�������/�,�}���o��	e7�`���nX��~�������x:\s��tO�keN�ul���5�NÆ��&S��ݟqRL��\��t��o<��t��V����:��0��yD�8�?p��G�#s�9�6#�~�D]�P�Q)��F��h��>����u�ݰ��v��g���跞�S/�䑺=�Ͽ��Ѻ���v��u��~��7�������7�_����>����g̶�c[���l[=�9O�ej�gf�e�و�yLc���������M��&�;�m�ofA��2�L�z�Cg$��X6z���:�q�/d������f�H��c��l�Bz��̖��G1:���}3�A�eF�ѳ@g33��ݵ�3g� ҳc�P\��iJŦd�6�,����}";�3A�!?�?3��E�Cg:�PQ,���1�f��S���C�f���pS��_���ݥr�	O��b(�2�o�T<c
�ՂM�D��:��|�q���\,��"�����V��4A�MX��d#K��ag�74eS9�0M�[Sy�PVT[&zW�SS[���lȇ�)�tT��3M(;e�Q��#
�I��Pm���R�P.��2�m���M���4Boo��t�����қ���C���3�P��2�����SyP�Q�)ܔc��7T��9�7ɨ��|+��z���D5��P��x�3���KaR��aQ=2�ה�eF�L�z���F�SX�;&T_)k�j����%�z3e�w�p��QoA�@��ڢڰ�)���(?���{�̩���l���)�UeN�!�T�YPyP�g�|/���٠��Ђ���?�z��o�s�~,$7a�٤�I���l)�T-�=������C�tfQ���]ԓT�T��L�rh�MP#��b譕���/�v�k�T悰RoC���Q=N�g�Q��r֕��(oHO���'(�C������ve(���CՆ�Ca�jD�RoB�ƱQ����&C�jN�Ej�P5����S�u�pS�F�����O�N��VjR{J�O�3&�1���r�pa��|W������֭�?��.��k������ WzH �䁅�[�{Z��B�z��g��qH7?dAH�a�eA~ΰA�}��_�?�E���V�s ����`tq��e{-H��	�w�������{/�@�g��%�b�Z>n6�j%|ܹ���.� ��o�~N��}������B� ����B6^�a��+��u��Q~�u��Z�-����Y�f)�P�U��ot���7k��-��mx��OSX�h�<�t�n6Sa�)��t�=��F��<��}R�����H経	n�Y��i>���R˩�h�K�߂�x��臑	��mfO�Z<즁'��>��.\���V��� �Y���=��ņ�`5B6����q�h���_��p�K�m�4��ࡹDsJ���%\t���	K��
vs{�G��yȆ�i�M'v��Kl&�3k8Y�Fs���7�i����W�t�O�����ܬ^><�`hFL��`�b$����|���jj��}�� �МS���uh��z��jOX��Y���h�nw��VZ�/{�.Y�x���r'R{m�r��G{e:P�jEځ�h76"Y���!�W ���.C�M�TT����l��zۃ�G|�]����K7گsB�<-B6����I�Q$C~��D�Οڡhg�:+��������P���������������w#��d�	��_��_�0���������a4���w|Ky�nێ����[ԭ1���?��_�p���ﬔ���_�Ծf�;E#��	S��	��a��gTREE  �����������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�dE�}/A�  %,A�%�<@rΈK��  I�H\�IP	
��,"�. �\�������{����w>�����̽�U�N՝�Mi�T���,SyƵ��d��?�V����Mi�C���MqoTZ*���G���+�̐�U)�Syy��y�?�3��T�NKi���g*?�o֭�Ȕ��7�U��CJ��'���Yz�oN���8����1��N�L��-��Y�[~sq���?�
6*���p����ʏ?��%���3��#>���]�����~����#R�g��3�����c?v������z�z'�g�`)������Rz$R�|8���ͦ�g���*��U�DJ?Ϗ�6Ii�|�P�y��\7O���g�J�Ii����*�3�����O󟥉�X֬�v>�T~��tZ���Pſ�U�+����+?�)���7)�N��1o�s0�@^ѷ��=_���x/�M</yZ������U��v��wQN�|�p�hT����J��̗o�T�x�y���s��V�����oWrIJ[��+�o~Xy����4��;[I��{�����w��v�wN���!^XI>�����R����ʓ�����3M2�d�0xc�E?v�<(~�����o~PyN�����#�=�Ͻi+�"Y�?Wy�������Y�v����r�;C���|�8g�~sE�y��JqZ���GNܬ��wV^���ʓ���C+����<����˝+O�и ���k�3�4�D�1V|7�"���?�1�AL:��7E�m�V�XJ��ͪ�g��'Yp�Č�^ݵ��ʓ���?��q�,�iC����V��������\�Ah��,������lj_�0�#߹2?9h(���@n�I|�D�y��|0�� �u�W�w.�i~������1~3���ף����$/����+/�����gN�W'��x�	���߬^��^�����}+ɯ�G��N�9�L�yЊE��:�'0lc�:����D�����C��B��*y3����l��}��W\+8Ȍ�xx��5��\��<�$VY2�"yN.�\ܿ��&�<��Z���s!�y�vɏ�|*�)�4y�c���������f�ʓ׮X��K��3����3��7|�Ї�5��|�B����
�����*�F%��`���	�|��lT:%��J�1	�����i�|����#�w�x�6�&���_�����7���=�COV����~�a�8�8�������]ʘ�{q�_���σ���R?Bϒ�}�{�چc2d�xv~�앣8%ʟ���]������������yƳ��F�F������� <�a�߰����$���;�,n��W�K���׃/ܵ�k��5���,�^�/'��@��-�W-���)��M~}�}�����J�~ܑ���ԉ���7ٓ����y�A<���9���ɿ�?�c%wع��N^��i��	kUڼ�&�����"|�O�R��ж�׹y2?>���A����t�2�r1�������X�����V��ߵ�>YyI^/�����8XCö���U^���CB��z��ݩl���*��ʓ�m�'�_KT�_+у�z%У��[j�R<��:�����c��k��nI^#�a�����c�~��AˡَQ6�}ˁ�]~|�k��b�����z�-/L��AxzCѯ"C�d�_����9PMi=�O@����?qxsx������+��o:���i��#��N����Kc1k��|�'���V��N�z4�Y��]��/rR%�|~z��K>����a��X�כ�����'^�v^�\>�x�;]�[�$s���W�)�'�Yϰ��Iw��ˏ��X$�9y�a��{�i�����oJ����
,q�����#C	|�?�~	Ë�dM&���ke������UYs��M��[�F�]����7��s�i԰�BW�\II�+O>�����ݱ����M� ����+�_?~�s�D��#�x���P���X�w�`���*�d85w��#�s�-����tZx)�\O6e���z5�ƫt�'�&Y<s��r��,��H�ҽF<��s?6� ����Ijg��X�)an�^�5�Q���t��䳄��;���=�c��}���7
-f����>F����3V��A3*�G�1���*/B���QX������ȗ9-����'O�sW���%�ͣ�~j�����{~��c|j������������������ݳ����\��ר=\���U�9��Ul[�l�a���t����&��m��(�h�"���쥶a}��X�;J��&�wF���s�A~��p����Wh=���r��hn�5�E�؛�"��'9_�C��p��b@-{��<)m~q �]/��[����d/�������z��U?��c����>�j㘖>~��[�Q˪/��+�zw�}�����?2�� (m��%���k���;������_4�~7�z2��W�x�o��o�/�K�&D�����ÿ�D<�����xދZ��X��ĳ����K���9�1BOR��v=���utZ���Ο?�$� ��j@��)�O_��{�+ �?$�i����p<�s;3���h+�_�����^�9���at���������O�� ^xSɟ���g�����; ����Nj9���_����`�m�\��G�JK?��Y�z�xa�Ǳ��e-���:v���=x ��c�X����z���%����?(�����M�
h}=��'�z6�2@���'cI=���G����-�cȀ��?W��卾A{�?J��_��x~�y.$p}�^lZ��< t������(��I9������»�����?�����c1bS��-�9�����7 _�b>�8W�������^��-GMm~�@�y��
���~����P=�~��}�x����c�?�g��ߑ��B�U�O�,�����G�/��<��gQExC��7�d���m������_�+s=���/ �_�M��n�[��p��dL��5�p�P�MU��&\�E�s��ZN��;�w�;����f|O�P?��M��u6my7�+�J8���=D�T_4�V�yR�5�/�[����U����;���p���~ͼ�~�H���_�'��
�|�~�K��o�2���&�������/\�����e��^�<¹�Ѓ0D���������(���J��]O�����c���h���H����~����	�~�}��������zhפ�_Ϻ?�<�+�l���}\�O��>?�QK?�����Z/�4�>��=N���ۀ>���;��y�*����p�gp�h?������_�9��~�ҝ�����F���2�;�Ԗ��?��3h�<�n�����\�h��p��h}��2�������瑎�'C��?���I}I���n��)@�W�g�����3E��Zzϓ3�������o�u��C�-�oo����Wұ��W]~���_�:���S���o�$�~k}���_�~K�A뫬�;��;t��]���OZ�7������^:�����������j�fK��������7oI?ּ���S2�l����>���'U��o����_K���Î[�O��i������_�+[���%=��K~|�\�
��C�y�ǯU��w[���[�Y��Z��M������-\�����z~��<���B�v�p����R���P�u�~���{��/e~����5��J}h>��=��o��:/�,rV���xW=����n������Q�=��ߤ��A�W�s����!�_�x��I��m���o�#�������~W�ޣ-����ί5e^w��K������k��;�_�.�ّ�#�٧?�_:?�Q��'�~wK?Q��z��8y��Z�������o
�{�s�G�<C�!�������y�> �u�������z) �q����Z�oi�{WKg�����
d�}�2-_N�-/	�~I���5~� \�����O����GW=��<H�Z$���zp��}�}��������������_%O�~�U����#�w�虽�!��v���@�k����t@��	�>����˟H~� �P��
���̃�?ۗ��<�V�)�?}K����SI����-O�O�]k��_�������#��.z}����?�I�����oH�3���fڿ��^���_����$\��+��u�����3C�녱-_�������׃�wN�z��L����|��7}?��������C�<�wڟ�^�������YR��o~*��L�O���~@��H��������12���{��|��?g�/�ѧs���'�I?�����!���������|�oR֏���L�i�����!��)���6{��:��z���yq��e�?\%��&�|����/����G��G#�����?j1χ�u���F���7�1[b�
-�y�$;���K���̩�<�։�����x�2�������z���w9�fH���Ŝ�Y�ǰ̽������L����ڜ���=S�d����ɿ�ο|����yzί|l��|(?�X�;��s���h2��~lH�
���x�k��N�oH���םN��wU?8_�Z_�}3�>>���������a�����-�����D��ד)}t-����A�����?��"�7r��{q��r�C⋥��O�YKW�������~�J���/��_�7�� �� �뜬'�˿��3�⯫?��Zv��/�W��,F���*�לk;�</{��zā��>ze��e�~�Ȥ!���T�G�1K9�x��&p��sg���|�����59<x^��fOɗ'�~��Z�����������%���_yr���x��u�go�i��S~����<q�R�Avŵ��������ڳ8��wP�*r��$z�|����9w��y��������k��q}����`=ì��y���g�� ��jfŊ��ނ�
��D�g	�8�w|�y}r��>�靽׉���n>5�>��~�9���I�*�j�p�ݛx?G�{K�_9ȿ@����g��}�<�,>�g=���������/�7��A�H��~��]���1���L�Uyy"�O��/�7��I��z�\�ћ�� VB�5�}��=��ڬߨ=q}�*�V=8��ثT�|v0@��D��m?��|�ox^�C�����_���t��D��gq������	���?�����AOb���ׯ�'����&�W���p�y���ϒH�+��k��dKv���<���fb�#�R��`���+y�j�`�Ê����)��\?�D���X��}�K1�\OP8�Fe�����\/�S�ְ"�����*�D��b�c}����c�d���y����$��� CW���F})?x����-�~��������������1z����n	S��~֊���1�~ڻq���,c�������E|&�r<�A?6����-��������0�����c���?��ox���|���D��N���-�,��������3>����˵5���x^��g��\آ��]�׫��8���{���[�8����1�{G��竀���ǹ�_������q�����/��������������~{��Q�Q���o&��_�痑S����
q����������������y������([���/��?F����4�wP�> �ҽ���oO��.�K��
�������`��<~�~Z�=�{	K�����)OkĽQ�?��h���YծM�G?x��z�G�m[�����W�b����M�W�T�L2�G���/��w�/i�m��������Cc�&��5�������s�ʷw�=�7���3����׾vl��G��7%��R�yt�h�y�F��E��7�*O����%�x�����H;��]�G�6F���_�����3��U��;�_<�j�`����{�x����ʯ���_���A�؆%jn!Jfi??��x�����"��|�y^����s�ՊX�-���6�|+�ֳv���oL|�����xx��f��v�gs�2�:+���\��o�4~�)��~�����:��;�X��x�o���"���U�,߯�x��{�Ω�,lUo {w(q�n��رv�X�-������!��n~���W��?~�z��`�@-@����?��@�$�}��9��߿z_��1�b����[�S��GW^��k�C�C����#o���~@���-��G����8�$sx��K��^ޚ����vG�e�7�R�k��/=W�W�L[{��|/��:�o�3U൸�B�G���Bt8�#�.q����Ո��(?��y�p��D�9���z��j)�����[��g���ϒ��&��z�r���Ea����#�"��6}����-�%�'��>�>����^���S*�Я��>'�r����8�����#6�{o��D���=�'Z	^����7�������q��wxr�+�Rt�V�?N��Ы�+���]�ٿ�~��V��@�KYya�Ș�z�#��,��𣳺?������u�{���7�n/��(���v���z�ܿ��I~-u�J64���\��%�h�Y���3hs��}6�.��^x�Ծ�!�{������Ol�?�b��*��������X��Zq��x�\��#>�D�3�����_��5��+�d��gm�p�ޣ$ۼ������I�g�N��^*��>��G�!�&T�������]��7�w��*/���=_���������a�����fR�Gy����kb��c���˝�ox|F�p��h���=V�H�D���^���Y�z�?��zrf�%�ß$�9��z�'��,p��0����&����!��Y�������w��[��5��������6����A�3K��w[-��?��O����_�L����;�_������\����L/�qN�"t���V��'��{���c�|���>jnj{�E��%����á���L�|O�T��v�"�Vv�~��|�/����6?>��@?�ȟr�췲h�'�)�}!����N��?��Q/����T2��_ÑO���?�%�GԳx�Ͷ���Ja[y�� ��^��~8��	=�Q�sHt�sY[���M�!�.�r��4�o����ep����(ii@.�2i��3Xyو-*O>+e?�nNoΧ��D���oΫ������<���E��܏-�I�_��ɽ1���翱�_��0���E�ǹ��0�ɼY��q��ٮ%��Ï���e���_1�?�כ�7��N6=���o&T�|~�0�^LW���d�Q��Xo�Q�{{x@Õv
�+/F6�Q��#�%����L� ��J`�'?�5��N4o=���0<��4�3V�<w�͚w�J%G��k8j�Ϫ���ҩ��?B��Z�"V���_��~��-��cN��� ������K��N�<a�{|%�y���~�7y����������!~��������n�cFbx�o��8w�?h-<��.��u�b��ϯ!$KXp��o�����F�~"~���x�~%0�_�%�た*6��.��p�~���S��Z�^%�Z=��C��e4@�P�+Pb��%��?�����Oé�ǥ}?C���p��K��c�i��=#�>4=�x*��)���w[%�Y��~lX��#VJY2��B?���z^��/[���c����eM��q���q��V��$�Ϸ�d���𞕗��������w?�64�O���O������3��oh��<0����o�Ѩ�y�z1�o^�<y���'�,j��=ݿ�^y�=*O����T@b¿��/z��V��ֱ��G<�f~j8��O�L�R��թs��V��8��r~�r��c��/{��PS+�X��������4�|.��|K���AS�P�>&�������	C�jO�H8�������|m���7.�%���`��k�WK�d����.��_�ʶr˺��|~�/�-��|��*r>���������e�Pş���5���+�� ����;������ɹ��"{>�-���+����[(���Wɽ����J��n�����s 5�~9S�\�멫Z�[9N6���?���6��3��kV��߰~"W����O�����iG<#^�� ���M~=4������o��7�?�휿��V2Ů����K�;��>�iE��7�q��`o%�Kޒ��y��C�ÀG�@-/eِ���E�ق�����	^aQ�y�?����9rS%���9_���d��*�o��������������1����>�������H<���_��9D��c�Uj�'��*�g
&�}~<փ�a��_b�	��G������3���
�|1�%ޚ8���q�-o^�C����^2���/"�Y� �'S���'�ݬ��"�ϙ���
����.��pqj����?^���~�/�j��u����h�թ�'HT��d~���6��� 7���w��џ'凉A=���rQ� ��X[�/��-��ٮ�M`�K�����9_s>���-|�П��z5�_΍P�c��1�����i�K^�!���*j���� ���8����~^_͟%��uL����[��P�y�my������~>�4���7��$�� c�Z�|>|���?����$���8��w�6�� ����ƌ�'�� ѿ;�x�!����&\�z��>���^�_��������O� �+���!z*F��o
��۲?0#���Լ�<��w�%��u�)ā���<X���BMf�f3T��fl��P? ����8;���@�k�����Ɩ�}�����e��z<)|��������^�p���G�U?���}/�O}���@��# ��@O��~�yf�Է}���[�������Q��?=�	����Q��H��=4�����%f2��1�*��p=?���s}>�g�3>U���q�p�Oe��~����W����_�2-��������R=XW�_�T㽴�Wp?`���|�y���_o.�|�Q���XMxb~V��p�g ܏���W����4��E������/�Q����5_Do��__�XF�E��Q�e��^����UOp������1��p�	�����yX��iy��e��y����/C��.�R_��[�R~���[��ڿ�<�~^�o�y� ����z�e�P?���?�o�g�׺��+�{ �W��h�����\����W������j����稟�|U�v�p����y̤���'�k}'�\V輱;t��z��.�7��u�7���ߧ�����4�y���-]�2�h}=Q��1����	�k<v��@�Θ��;���J��>��׌��t�����H��S�Wv~�#Y�E��ӯ�|y�_��?y��u�� ������Õh���<�������̊����s�R�|������7R����W�%?wP?��p��?{�my_=�뙀ԟs&��O�t�!�my����1��h�V?��vK��i���}�r��?�x�H��ߤMZ޼�x�5<�)|�P?��^@����Z�/� ��|���P���]��Uo?��O@��r������9j�֯��/~�o�<�r]?���_S������S�z	 ��Н-���?���g������u�kJ�=�/i���n�=Z��;-��>�ۄK������u�e��R���h�'H=�Z����Td����W������O}��2o{^��������VT�ϧ�x���������oM3k�������S�O�zk>��%'l��/L�]���i_��������C���-��R���n-}@�U����l2���Wt��p��U�t~��_��C-���������v�|��@������W��^���1ڟj���d���W�Ϫ_?y��3����2��E��::_�O���--}眖��_��~_΃o�\����[k��W:�/\����<�S�2��d�#{��o�(�y*���z����ScDO����z*������p���M��>���T�ε2�O�I�����%�ΐ������W�g�����W�W�<�{:_�~@�������~y!�2�8�������>^���7gj���l�o��E�/�i}W���^�`o�#�O���Z��ߡ������XR�%�_��&�s�����׉_{@�k��"���+��!��=J�<�V�W/�^N��'���w�,��O��H���z��'���O|��\����W���?�k�m3���ڟr��ca?����\�����E~���[����?k�M[8���|�d;�󉟧���߃�E�6���pJ%�翞����jL�ɯM���������u��,���ʓ�_/Bm��/�6�}�����p~`��c����Y�ox^�����ڱ�$⹶.�q �'y-b�����o��|3��t���LJǰ~��;O����Ǥ��厹a��{��S����Z=| ?�S�������(����j2O��-o�?x�Ƌ~�/���/P;������Q��z��f�{�}X�r.]�_�'��e?��v���||?�z��׺������$�ޕ:����w`��܇�����_����t����������|<z���_ w�D{��w���W^agV�<W���~��p�����>�ޮ�>�[\�8�����v�����>_Ο#�k��:�d?�\��ɽ�&q�ɮEn�׋��C�zT���"��������e�_+��r��{���'��mԗ%�Kr=�^��Ovt���+�2�9y�p��-���½�ף+F��ʓ�׉�w\ۊ�?�f��c*��o�<������]�.�fȵgj����#wy}F����g}�P����j��d��%�A�ߵ������S�������6�Í��?��7x����=��U��	���_�c��{�^\�;�g��O���{����|����d=�����z�}>k;��'m�7\���\�Q�f�������,������'���]�F����������[�������c�����6ܯ�W�yƌv
����±^@��/#�c}�0m�>�[��X����?�V%��l����b|���Ͼ�?�k��}��[�}~��m+On���}��F��v�#���wa$;���/o��7�͏|��r <�Ź�>`6����7o8��4�>�g<�Ĭ%�mV���ρ������Y��޹�L�׊槟K�}�^����/��t������u��)vJ\?�O����mV0�Z�;�C�v���:��-?׷�|���Ծ)�ϗُgm|#������=��2x*�
�'T^���|���G�'�������ʰ���OJ����F���r}8��[�\��&�~͛��Jc���X!�cE�b�]��l�
ƦV�k�;���EQ�Y�����
��{���=�~�^����!?C���_�ߩ���C��R�\��T����x��=b_�������a�����D����>�Ե��p��>ڽ�.���7\oQ{������+�룧5,쳛k+O�y��G/����U�\�Xc�T�ܺG`��?��?��/��ý����s1�s2m����c�,{ԏ9+O�^L�3���fXb�c﾿�L�O�������5�г�OO��"�������߲��[[��w��V�����/�C����l+}�Q���j!��z�?0����c�SyrK��=��٬__�|͍Eh�q�'��ދ�,����dI�~�G}���E���|��s�y�"~S� �����Gc��0���د8/��\?��V����p���c*O~J��%�{��i��o��>���5j�o��\2�#��0q��i���zz������I~��������/�d�m8��ݞ;�U�|�����˓��n���:;�#�b�|D���͖������"⯔,��+Yҿ�i�ʟ��
�_y��f�|��h��]��U���wȵ���)����/����z�>���?���ͻ���K�G�����M��^��g]K𜆲�?C"��+{���fa��,��/�����J.�ￍyɌ~3���{����W�.2����ܤv^�Kt3�9�<�6����Bt�?�$��#�b�J���.�,�3�WC�W��ѓ��Y��V`��%���!�o�d������i�B��#��~�g�~��ʋ�A����B���ck�G�����K�3�����w�L�0�l/����'�%�F�qԏ�l>4�j�%~�΀����c-e��s�����~�q�4����RE�M&1?��k>�z��0ޡ��S��#`=b}�6?=�1��gB��K����'k[<�l\���^�_$��u���wf3/3~j���Z#�O"���y��,F�lY<ϒ�?���@?��(K�Џ��{O��C�p?����Ӿ�f$��۞�V���[�9+������Y��Q���>���WdK3q�J�����+�h����"G�Kv�c����,���"�����]~ld|$�+�Vm.F2�S��^��Jv�y�H����F?����e����_��#�[����a!���ܮ����}V?��o"�w��n�~�쳍X�y�ކ!��~*��I�޿~���G���:��'�@��7q�m��J�F����Y�h��y�_�)˟��#���b�B���:<w�V����Ï�����k9�_֫�췰�vG�t�3�g)�?��^<��q>����ߠ�4���d�31��v�\������M�����M/F�aG�����v��&�x"ëv=w$�q	<��X;�?^J4�`%b$�ׅ^�YCQ����*Y�z�.����V`�������|����R�㍚�86���T2�����ʋ��^��^��ʓi�ĘO���q��G��m�ʓϢ�~@"b����H�yя�������vb�CϹ���cl�����]6?��J��s��)�Z���9V�z���n������{�oJ��Q�"޲c�|*�tR����,�����yˑ���T�|���,j�[f6o0�s���VBs+{'Tr���:�Y���'�ݕ�5d��]��Z�����?�=zΊ?%��U�#�W3���Z��V����%M��$��}���?�1Y���55�ﳪ��{�&�3��EP�*���_e��FГ�LWyr�@�@�\�ޖ#�*/�������ܳ��,E�������y���@�C���9��b�H�+�6"�W��r���^oE/��k~����{��	?T����:�X�k+���Y<��^y�x�
hu�<�wu�e2�ʱ4�ʋ�T�\[!��3�҉�#T�S���7l>�D0�Š����XGpN���w�o ߦ"�s�z0��ӑ�/���+�[�O��V��V�����7V�|�Y���Wr��B�?�z�����g��:OZ�t�o_�y���[����ӿ����z�-�	���B���}��۬����bY?�쿑�߿�Y�H��Ŷ�Xyr���-���xJ�#��w@o���z5�y��W^��P���1�{��r��jV�F�[yѯ'+O�塯���J>��6�����eCo����&�o	�������L��7��c?����|F.���$������.Y��^�#�J"q� "���b�p���'*/��j]Է��ty%�[�6z_�J�����-�z��Y���ʋ���Ē"g*�؈��l�32����W���ЂX���K����F(�K�yF�W��4Ѱ��iWJb��$o)KY6�X�������T^��ʓ_*ii�׌~���c��'�͟+O����o��+�V��Y�E~SdЀ�/�e2?tu�w���N�������"K��_q���1�aQ���#��s����-��eYo�"���?yɶCM���d��gȹ
x����ű�Y?D��(�h���@<����r�_�q �i�+��%+_�yR����?��I~���Yk_����l�X������}�y�y��F<���OX�
x�*r�v߮9�p�h|����;}��?[?��?�/j� qhY���Ts��yj/�Z�8���߿�U6��s���'�'��D�"#XcC1����Z{�Ş��M�F�\9�!��{���^&�w.�G��x�o��&_��ďK���ߏp���H��OY?����PN��ς诒�_����r����x��W���`�8���g�˽��/���U W���V����[>��c���k���a���5��~����d=:?��d�ٯ�}h�%�q�_��]~���-�&�!�S�\�Y�.�z�����} �>�p?�q���&�?^o��%�+���~��E�O�s<��}Ԃb+�?;�>��>�ް�c/v#~K�������ħ���ܯ�����Y�-J���m�y�Ms�;-q 5�Z���rj?ϗ��{�#3~G����o'��=��n�{‮7ח�R_٫_V���V���z��5��߭��?ϥ����%��7���E6|��?j�'��B�yo�`���^��� o�j2�}m�8�[���������|���7�>�O�络�'j�����<�������Oa�ʸ3 ���f����� �?�~���^���׹�x���_V��	�>`&E�3	f<� �#[���������G�����!f�?\�20Sbg�D����i� y���*��������<�����R�oymn��I���C�=C�G����?@�=�S3��y~�`}�귻�r'����
 ������7�֟�S���� �P	3����+ش��ż±�G ݏ��s���p�	��Ǽ����|_��x\8�K �U�k�O [
����٪���?�_�'�������}��k������]���j~��~���Y�"�(3@��R��������m�'�O����CKp}�|W�m�h�׹������w`�Ɛ�f�����Зi�������~4��Ȍ���"cy���s?h��x�x��P���@�����r?�߃�c��J����n}���$�#�<��^�4��ʸ^���µ?y^���?z ���'�UT����Ż�3�y��< ���}��D5?��{����+�y~���~O���}~C���K<�}���¥_�S����B�5^�z����O��J�]?�,�ҧg�?�y� �>���=K������=}~=���
�x����M�G���������f6��t���g?��:���X���+ �K�9[z�������������Gq�c�;:?���>Tp��1�տ���<��U�R"�Q�e�@���~K�����/z���o���u�*~�i���i��_����3���0�p��#u�p_��#W�x�p��]������A�����+���?�_5|K�����x�}S���/�ߥ�������[��x��}����͌j���i>K�>N�5�������u�U_���oZ���B�_�q�?����OG�����~`��~N��_�קn��_���5
���k����9��%��P����ݤ�n�ǧ�@�+r}`]�N�%_R���h�����|���/����t����1�1�',*��/%}�gݖ�}_����k���_�y�~L���
�~@���皟}�#�c���<�x�|}-��3[�\ot���KÁ:�������k?t�p�7�����ϴ^k��ק2��j�<B�A�Fk�����˩U�����~�Ɵ�·Ƶt�=Z޼��y���=������!|rKg����:?�y��z}�E��'��1�r���œ���:����7$�ￚ���?�U�Օ�d�����W�{����s��<��Q��{�|hO�?�^��\R�������p�O�<�!�7�oz=㴣[~��C:Ox������)�پ���o�1�����I���G�t��[~��w�}���&z|��{:��{T�x&�w�담��϶����͏E�&<���d}�����Y�n�{�iy��a��'��R�v��[����T��K���f�Wn8��}�/�}�_Z���_�.����۹ڿ��E���y����%>z�om������G��n���]�����Ճ���|���J����_.��Mſ������<�v���젖���C��J��f-W��ޗ|�W��$���I�Q������D�>Q��/�b!�/w���}�_����������=�]e����g�op,�ϲ�ߋ�0o�+���݇6��6�6+I<{���&p��X���'��m���~��a�}���:�Ă6k	�.�1����r*qԞ�g�Ͽ���7�g���O����M�>��#��.�K4?�՞���DY(���>g-ܛ������y�7������ks��pJ�V��Z���k�%\�����q�l��^ui�������m�~��������^��_����W 6�������i���=�>�>&�as��ϑ{��g�-��-����<�ȵ�c·��/�F/P�د�6���y?ƫ~��#������	)=9�8��#f����_�_;��g5����~��I�V�v����B/�$�}�f��X��2��y$^��D����^ܒ��꟮��X;�/�|dZ9r`�E�Dm��O�^�E������-����s��k�%9���?�g�oϹ���y���~��zw�'���3�ʫ ������,����)M���E�]�q��bx�I�oٵ�����<�w�!�j����g�D��o�l�Ȍ�����Z?�s�����\_��y#�GP+�����>��M6���z�@Or-��&�؃�Y;g���/�}������}�U�����~���a6��V��v����g���7�?(��Ĩ�[����|����U 7��eou�X��؏�12v�����q�V��u����*/F��w���7�Q�^�����3�/��jV⨅1/��o��A�{x�m��{�_�Cv�#O�����i�}�>�EN��#����+/������#�g��Ǆ_*���'���M�~���/F"?����!�~*׿NαY�H��r���%<�����J�����J#~g	��@�+~��7�����x���Ԯ7R�>����舘��D>�B:]���?��A�^�����#��e!ß����=�W&F>��Z�J�E���@����1��K���OeP۝�{����U�����Z��&�#y�mL<��8��~.����-֊�9v~�~<{�ӣ?*¿_����c ��.��?��+��y8��-�=�͚v|��g���CR�v�?�?	�V.s=x/��/r�Ȝ%��D���J���ѩ}?�-�k.����/���[�Ϩm1�<���1�~O`8��.�Kǹ6�U��.��|�o�_aKY���m��m̷J#��G<��,������*~��Ǖ'�}q?tX�����������]���gsW��b��C�W��+B6S�ɷ�_?כ���J�>#1�?��u�|b��,Z���->Fb�T���������_xj�v�}��/J��ǳ�~�V�h�~��g�������ga���n1���d}��3�/��O�~��LkGf��$VI���%�wa;����ʁ����~$�����;X��^�_�s���W͋�?x�by1a(Fb\�ɿ˄�*B4�m��w��%��V��Ϟ��3��7=�a�������K��3�uQ_�]��}��V��D���k�ŖX�b������T�n$�?��OHL��W���Z�o�U�\븿Bl#&g�󍄟(���Q����|���H�CI�����x��D����g#�J��F�������{�_\��뾿qN�V�'�B���Kԣc���P����{84�3t��Aѿ���?~vI?7���c�c��ٯ��������<��-I~.��?�����ʓ���z���-VF"^K�g��Rj�!����o�dv�� �J�?/�_��H���^���7*G�����F��<�ÿnl)��OE�~Syr����П����8~���ɏ���`���w#�D�RH��&߻�����_/���E=,����)�����n��\��U^����'�b+��E�r��/�s��N�����z�/�Ҧ~�|~����~D��μZot��W����س��w'?VɊ^r���)ah@.�_J�C��yBo��!֩���bk�&�O�j���Hʋ+O~�9�;��n�����~�L�Y�x�`+r.L�[���+�;��i�)��߰��Z�;��Y<>�f��E���ż��kz�|G�,�\��������d;����M��J��㈣�|�ϴ�wz�[��g��,�C�&X
�n��KU�����?�1���OOXoԽ��\ς'/r�bl������q���{B���^<�2��M?�K�m��g�M��>ˊ�Mvȓ#~��z��Sj�r��,J<��p_��ρ:{�v��)���Q�V��1��{Q�xߧ��-!��o]��a������|�����o���K��~�4�Q�u�~��|m���p-��r?��^�n@�!��B�m�<�R|В��R��_�e��cS˅^�O������ȝ�o�Y-�C�R;�*���j�����F/�U��q�Symg��^a�ԕ<��F�/�¹|�;x��{�c!��
�����ob}��#+r���s��Դ���?k�ɽ�Ԇ���[/ٛ��P����? �����_/��&~�ʓ׷��C���#����|ݟ��$������*y��B��!�*��!֣>,nz�=\�oX?�v��İ�K�^�?�D��X��rɛ��\ϭȯ�}>rr���=l�?��V˻��ߟ��ݱ�dz;9�o��G�M��(�9snM�Z%s���ȟ��!%#ޒ�⡏��~����7��s�W�-z��{�߳��+�ɯ�\�~ � �Y��ߣ*�r�"�H�������Q�4���[����_��y�A��wL�:���.��{���{��s*9���7M�?���\���ܾ���l���a��x��$l)���[�hȹ><��J�)2h���S��ɑ�þ�o�M�g�S�~%��+��a۫^���~Sd���C���������z�$C٨;+O>oc?�2<��y��r������/��ݕ�����������/�@*P;�?�l��~������7�Or�|U%s�����4ƈ�
��^5�p��e�W�=E����ʈ�C+�h�?{%1^�<�g�X���U���{r����^B��/�=[�1`8��������о���Ĵ� ��^�[)�\?�|��
�j��V����*/�~,�,��k������N��k�-htr;���O�x�?��q��$:�̟v�������lA!Of���?�L�Oh�����?ؒ����:��䱎X�\
���z�^�Qi$C��;��=�z����?y�o��*^H��0�,�db���WFo�ʓkM����͗.���P�?�7o�?<lť���b_��V^��Q�7z��	�毻���n�����Ծ	��`%�������`���Q��q�S�w���j�?���C�>_г���=�b���%�/�_X������q/�P���kS�}/X���Sm�Ӌ�W��?�D6��^Tr�O�5�C���N��&_[������?=���Zj?�X�9���z��y𫥭0`=#����t؅z��~X+֯l?��O�|.Y��~���D<���'����|-B���{�x���r<����#~��K�ǟ�������j���k�}ȁ���_��x��K�8~_"�{?�S��'QO8�1�}K�z��I�Os�~�z�|��[���cna�F�1x�P{�&�%bƨ���������9�?[l�!k�_���s(���k��?���Y�����{@���V�����~�^�����X�ЋzX�?����8��mz�T�f#��s��K^¿�n������C��/8��\r�z���o/�y^�a�o��/Tl���\Bz��'����c��5��ZE��,�߈���0 ����g�r5�cٟ�4 y�v�-�Nĳ���� �Ohs�m�Z�<�_�O��*������?����/%[��P�*.J��߱\o���~����X���L��`�C���?ٟ4��F=��̹���@�crK��=f?������ �?�5�"{��K�Y�	���W�:�� ק���,��o8q�-�i��7��/��������w��g�V��m�Y�w��8���g���4��������~��%���#|��c��� Wx���L�92�������%�������cR;��Ej���p��@���F/�3�;�a�8�r��\}%��"������)�����'k孼_��%���C�7Xt�ǵs��|8�1���<��g�^�d�/ �b�ԗ?�w��p^���"�����r��z4�W�hֿ�?��s��Z�$q@���26�"VY�ON����\<��������8��1�P�Cz�pُ����l��Gi�*>����}���-����9��@i#���i�~_@�}����7my��� ������ �W�_�/r��!�[��>q`!�� �Kgi~D?Y����}�R/���n�ٿ�~�Nq}����8���cZ:��/p�t�����!�/�\�_E��pxj���}���v��	�x��������~̇��/<?�_������/��Ϊ-��~s����Ͻ$��=��:����/����٢'��m���*}�?��M�׸������|�PxiK��V=o�� < �d�W���s�����~$c�;X/y�m�o ㅗ�< ~a���q��������yS�#2/�O�A�zz��2Q@�L�/��g �!�[
�^����i>r�l$�����K����S��mi?��: �?A�=*C�R�wa�?ү�}ߪ��I�u=�?^����@��<_��i���H?���y�k�
W������f$9?��Zϵ?P�w||})c.�ǘ�2�+=-��o�����y}��@��c��;���U�5>x�,%\�s���?7
� \��&�u>��v=�oS������5V���u}���D��%�7~=��J��r?���f���?k�7�h�������)�&�Ps��y	����S�c������k=$||��+#ZUT�i������߈����ǵ�g���S�|�?~�-?�ږ��K</$ߞ}��}����o��;=����������w?���~]�W���S�7wpf~Y�_��>E�����:P}����x�oT�t?5>��<��c��ڟ����iy��W���S�X��}�������-����>k�W���p�q�e�q�������t�#[������Y��q��z ����)�2���{g�4����]����z�p�_U���pݏ%Zz���ƃ��;{�>��y/ ���������3u�u~��I�K_�|U.z����u���9µ�~�����������J>��ո����E�ǨS�?ѽ��@����e�����w�������b�p�����+�	]߾�������W?)���wZާZ�e��9�12���d�����r<*\�_O˸��� �z�R�f��{��K\�b��?uP���:ߑ��
y�>���s[z�^�z"����Ek����
��I�t�����O��1��~����A�++K�9V�O�W�<D��:���^�wuy?��>�.��?��ʇuޢ��Zz����Z�W������X�[���r��h}����G/���^���YZ����#���	=�|�~��}��W.��]~���xK��~p�W[����ϣ���޵uP�.�Kn�y����x����-Z�W�ߣ����^z}A��/|"��O}���o���?C�������|��|��_�_�k�����??^��5�.��mĿޣ��Η��}H������E��+��|�������2O�i����_-*�m�?t^ �����Ƣ�}�#��O��Yg�Z���^������o��������l:o���\�F��ú�z��~hs��>h�,~�}��b&��k��_�^�z�����읧����_�Z���s��"��Li�_9���?�����\������N��s��u+��z�^��e0�S<j�=�'��������2�8�������jb?���h8�o���Z�~ıw?��ϿG�^�������m�����<���_���Ӭ-�p����_��7:��^`���b��y�w���w���ϟ��-���R�\��쏰~<�ϵ�R���Niy^��j�\_�N��j�����\�����gu~���g����̳�W���!��緡�sd�rJj���,�r�"��F����_��I��v���P������2�;�9�?f=�^�8��xc��xމ�3�|�^��vs=�W?�E�6���k��-C<?���gR�<�8��
/��96���٬����R(3��G���ﶼ2On��Z�ϗ�c��rH.	ڿr������83��9�4�9���|=1/�m����4<�xƩQ�N�����fy�����ߟ��lPyr�C��\R�'>U�3_��e^/h4�b�D�f�����B��9x�Or�=��.�z���ѨO�߻�~-���9�V��yw��k�|�8����Y{&�I8��/�������������Ǉ���ı6�65m�ES�g��a>+�z�(Զ><�����ʓ?�8�Gd�`�Ϗ�C�~<r���q��p�]�>����p=���\��2��]��e�����r|j絈�W.h���E�]����?�/؋�&6��Z��Y������S���T��=w/֣4�\��Y<o��.����\����e���5���F?3���ҋ���o��a���1k	�9��?�G)�7T���Ƭ�����?�|/�z�w���y�&G��soR�_ʠ��]����
�O�קs���*��I�'�\?���?W��?c����?�Z��si�����zV
�?j1��Z'U��}6���`i���e��D��Eogج����r��_�<�ͽ�t�oy��S�z�|���X>�����C�y��Jb��c���m}���l���S����?��1W��M���Y*/���{xn�?0X��',���(�ȏG홑8�4��n����J�6 Wv$��r�p�][��Zy	��+O��E�/�h��՗<��<q��)~�=���~m���7�Y}��r����9���H��2�b^T�'�Ŋ�$�As�����ص2�� ��?:)��zM7�j���c���M���܌�d6���r~��XK~}�u�9va>�r���S�{c�߃�p=���_ɟ��#ߗ��D� �����X�?��B��kq������*r/01e���72�a~�k<6�%��F�Z̿?��\��U+O~->�?y/5���<~b=�q�	m���������צ��6�mj���~o|�y��lֺ�^[��g�|~������#8S[/O��	����u���@M5#��#�����5�ߍ�|�kyr�%lB�'�{x��^N��=��9�U����SF=��{Č���-�|���cS[?Q+b����?	?��߬��8�^w�������;l��~��D<��NO߱�_�oPs+���J��̛���_��f�ɯe����E�~�$��z���ߘ���Z����g+����Jٴ��ځW-��~��É�o���&T~����3�k/����,��\���9~��7��ġ��Ioz���~�v^l�!�c�����c���[�ox���#^�ן؏AӚ����	?x��'��~�����!�)6Ā�_��������'E>�7E���(��V���G����P�Uy�x���9����1-�XyY�ѕ'��$z�
x���s[
t����\Qy>��G�M�q��wTs����~�6|T��fyߎ|.x���)��0@O�oN��ګ�"�QO��[�e����]k
���|��Q�_�U�8j�zo�g;�������+�����GsX}
=��߄�I���ϒ+����rmkb(�	�޺��_�k��>6�<y�yƜ���d��~�~�c����ﹿS��}w����z���{%3��E����z�ʓ�%��h�W��E����mD�W�[uG�k�u���P��^}�n�Rc[ψ�mM/����k1�?p ݇W������_�6���t�S��G,�W�t�冮��B�Gԓ�k]�Ҁ^=�g[�6�f��#��1-7dopT��,�����F"����;�&و���K�׈|8�oJ7�$/@�~ow�:C�U�Gs�?����7��7l=~��hZE�h���O�h�>[������&����}*���Oԯ!���܆�?я���~��>�+�ϣ�(a��I��<Y?�0�oZ9��rj߿�׋�O~���w�zw��}��'��-N��Q{#��۬`(�K�بo����� �h_�=C_����8�9<Y��=j�9�'���~�_��+���]4����$��l|����x��C�RfM��O�߳�ͭ�'��_h}��n���-ƌ�=N)�?y/1]%�Z�2��~Sʐ{�+���ץ-D�¿���Y�I�������>|����+F 5���/��B��e!Խ�x�a�@�~����d��P��n����Ϟ�U�L��~j3�Ec*��ϗ�k���Z�?��BC��8�D�w��{�|~�_?�g7�G�o��I��G����7��Q�;�t�=�?G��"�'��MO�R^ƌR�uC��������ġ}��O٬bh���������z��x���C�i�8���G�~;y�X�W��E?[
1�?b��+�?��˧���~4������z�JVX���/Vyi�8�q�Eȟ����G�)��5y?�!Y?�\��dky�]�@\���~�\�s�ut%3�g�b���~����G�YP��/-�������+O��?�Ur��'�¿�X������?��z���>�r������^ ��jӣο�@ݣ��~��k��5�%���B�z�a=A��z��������j����E���
=��ߠ�W���L%3�%v�s(�_	L����6���@�sZ��~L��Y�����˵*9��[���{��0���~��D�3�$��ߒ(���^Qo��S����gYx�ϥ���?'W�<��/��x���#�c���~f9f(F#�K�����?��m�'���;~3����Ul���1��o���b���~Κ��ϡ׍x^��;� �<�~���x��w����3�ͱ�'��������Zu�Y���g���?!�~L�����ߏ*O~,��߻���MO��ц�]��b%�����k��B����[�5�/%ң+��������$�e���o&YCQ?>��?h�'���J.6��o�H��l)��G����s'+9C߮�,jlŁ��_�v��B�c�����ؿЛ��,�g%�ǡ8�����.�%�Brm�����_Y(�?����/q,%M,߷��+���Zŏ�ڢ�.�������<yo����&~�t��+_�o8�OH��e�zC�m�|x
m��o���~��x^����+��_z�G��z�C��M/{�~$��?��)Ʃ�`�/����^%�/��~<B��7�Ϗ���ɦ�%��W��Z��3K�Y���!�{���)��?_ ����߂�t���֏U����l=7��+`�	�>��\;�'��g�1���7Rc���I�r���� ��Xa����η��P�+P;P�+��Ŧ���{�A�+���S{��5��l��O�7\������+�wY�;�qI�~������]�)��D>����(�����wZ���ͩu���߰��}�_h}ԯGm���O���TyrI���m���)-�� 1W����?{���x�v������c��,�w=���|�y׫�S{=0k�[���U(_���'�+֯]syy�x�G� p�B�`�ʏo>�<WV��?
8_���Y����A2ow���>N)�Br?M��������KS�^��٬��,��3.��g�kW�������%c�p��Xk���C�q<�?:��s��7e���8H���1��G��|s���r|\?п��W�xm��l����K����g�M>���4�O����}?/���0��1�G
8ސ?�-7l��χf�r� q��;�����?Y�/�#��7)���������@��\���M"�k�]��%k��/c� �?��D�V��7Y��1ā��>F:ܿa=6!���l_%���c/�"�!��׮�� �����ѿ;R����^�I	S¿��x=3���'�D�� �������!'ߢ��J���S�~���E�b��U�w����g������.��qƢZ?X?��7��;n��/(\�s��#��z������$��? �' M"̵l˛�`��y��aFU��Tl�!�����zr=�C@׏��YK4�4_��K�O��/��W?U���Oyg�����z1�)��g?�q ��h��y��,�ҿ��f�rK����r��<F�,�� p=����y���a��e���p��?��/p��T8�ӌu˘?����	�����t�'/(mT �}�	N������o������4���Q�ƿƓ�����~E��?��؋�~�)\��
�_�#�������|�#��P�Ҁ����q���<��A�W�Ƌ��yq=�@�_��/e���z�����~��%���<� b^Q0Ix�����~��"��w�p���O��k������
��˫T�.=���5>To�?��4���j�����P�����@�M��I�F�P��~xY�>^�G�Z��V���'���﫴���x��	@O�P�P�'����O�?�w�~������S���G�$s�`��~oi���OVU��! z���/�1�bh��&\�_�����Wӟ+4��<,���u���������H<ܩz���+z}��KO���߯��TU�x�	�?����@�]�U�����Οb�֯����Z�\µ~����k�i�"�ǽ?��q͂!�q
fʄ��|5�t �����X���~��V���̺�|�
���^��O�O�A�]���9����W{�v��A/z�#�����=�W�]�O���ϖ��T?��>�9�����_Ϗ�_��ߑ�����[�)f��i�� \��Ǫך_���2.P����韇��i��x�y���g���ƿԿ�t4ԿJ�����o�^ H>��������C��:Y����k�(�w�����ʥ�V����?��}u��?k|���O�{�#\���Z?5���-������U����5_4�t�%�q�������ޗ��UTٖ@�II A�nq ?�F���y梶
�8��8?�i;(��J;48 ��Px
�@� "�̓`���� Q�V��}V�{�{r�@@��A���׭:U��^{�9�����k������ǡ�G�������)�?_�o]?�5?U�)�{?i�����ѥ^�:�[���K=a��k}�?��K�t��_����d�i������ү��V���@ꕟ��=�5�����߯����'�;��Z���]t�??V���W����[u�#��7R?���]�b�o��&��e��o����^�����oj��T���ꮲ/�����V����io��M~�������i������b�t>���
���E���_�/[���Q�G�}�?��|�P�oh�V�w���l��N�+q��2�k�Y�'��H����$�o�G���������c�wv���ϲ�7�� ��'�~�Z��x��5�~�-����oO��}%�ߢ��jo��oH�y��7��2��	������K��\.�M4S����<���T��|]����Z��o�7h�,��m]�R�Z&��`o�G����%����U��R����4���!����}�O�D���bo[h���S�Ϟ*���W��
?y�Գ�����sO�Ճ�/m��>O����)�����5��Ͻ����f?߮k�Hr���஼�o����1�����P��qw4/ޯ��h��^�����E����^�������'���>n���e�����P�߽��}��i����\k=����~>oϿ,*z� �?|�Ǟ���#�^�\�L��_���k(�b���]v�� ^?g�z�������
���}[�z��{!|���Ƒ�)�G����Ǳ؊�g����E�W�[�'��8j�����k����'|~w�'w����ۿ��(�
8J�O��6��������|��8�wp�1�=N��\e��w\?�����5���t�� ������9��M��
^���]��X�3���b�`ٗα�?�����bz#|����P��e?Z��R.?��5�1w\ߺ2¹���)�+��������F���F�/0׼����qn?��������^c��Yߕ��(����d����?2��X����p���N�'=���/������޶�R`G����v���&�����/�~]�}>21a��Z�_��,,�1)�j�u��^tc��q���������zbu�.���1�~���E�>�,�o0���c���bߗ��W؋��/��W���X�1��P{a��@����C��u�>��m�R������Z������_����ǘ�NaM�Og{ ���tp���rZ��6�ȉ�'�N#=��~�Smt��O���kI�`��lc�oy�F�7/u�YX��S�k��ͅ0^�?��]���WQ^��z�ח2�f��0��l����dOM�;ف믟���g��vIc�<�����~ί������wcν��9Q�Al�E:���߫Sl�{}�������V�����{����G{�Ч���8_E���qJ��W^���h�?���q�<���}���=����B��;��.8�-��w�t��o?�1�T�����.����3qm>�@�?�u��b{��o�����[����Z��[�?�h��4:�X �\qu�;/����E��=�Zc�����������'3q�����n��������Y�ځ�5l��1��ן�+��f�s���2|+�{\��mR
Ӽ� ��^x�����=���/;v���������OSlk�?/��ŶW��8�߼�[d=��+�c{�X�?85�n���<�no��w{��|������|<rb���?�s�V��^��}����v;���{�������_���|�_�Uv��	6������</��d��~���?=ؐ�M����|?�W3��?dƆ��f���|���>��}�b���F����_t1{{��E�K��Dp	u�@,ȴ<	�����5��Yd��������a*%S�������\�����E�.Q���1���~P��[�b��OL�v���,��9���%.����������99�����ޝ��={��?���� �Kܫ�!�����h�[������b[+|������]�;|��y!�G$���C�E)���CLMr��r�����|�K��7rQ�ׯ&�Ӽ?�=����w����>��I���2�`�.�>��G��N����Gv�̟���~�����Dy�����<�����`����[�W�ݳ�3;������'��l��@3~�*��#\2P��1^7�|jrYs�}/�7x��o8�"��ü%�B��_e\���+C}�4��G��IZs1�I�7
shу������)<��|X�<��>�k(������i.��'��ˋm���bl���ϰWy<��u� ���3���ԅf�`pCm?�=���<�e� �H���	�d�_����t/g?3��5�2��o����=;q��9l�Bo���d��ނ��|<_b��eEφ�+z0_��%	���EyW:���o���%p�"���)���aSI�9��o��(����xG�{�Eρ����>G=�!�����2|&Iv��=��q��@|d����>���S����݊������&��f���v�r`��8ߊrr�$k���K���;;�)�A:�#�O�}W9	/|���b��P����4��AcN������-�Դ�3���(z0_�| �s^QHc��N��g��[�VO�����E9������{�/�<�&~�6��f��ܲ�����p�X���/M������\83���*P}{v��r�����ٶV���5�l���6vF���ᶢ��l񤢇�g�(�����R�I����8~Y��}�I�/}��,�@}�(֏��CR�{��j%���B�~b���}���z�#�H���E������,7�@џn���$�����V����bG6�4��؏M2���-,�y��O_��W��3�9����w���~��3�k��%`M�?�'�o���y��6���"����ػu�>�j������L+I���}��"ɗ-�˴�m_/���������d������s>�Dk������l���5�=ص;��[�W������b��������5�i#8���E�����1�%z<81��>8}���W�Q�`c����x�{�e�����Ƣ{����oǤ���%��e��@��n�Ǿ��g��E�bcyH�C�ğM&�D��Y_�*z�X��.X�:�({X�w���߃�v��S$���݊r���<_���臙�f���b��?�5.���<;8��~@:���9��_Z�<n�R�������,~�=�e�1DV����/�?!����v���{�v/��ߦX����a���P����k�t�y�|=�y|V���I�L����*z6�����K�����y���Z�=X. �+������|�	�.J�М�����Eb{�_X�u����&�Đ�-���ׯ����$y�^^�`��6D��INN&�����_��Y0>��Jp�ÊrRZ�lƾ���$���.��������n;�x�{b����Ij<�������pEу��X��a��N�����E����G����7�%�����l�_��
d[%��n�AnB]��o=�t|߻��L�~��g���_\8C����I��\d?w;C�u������#�(�O!���$�ˋl�;?	�;Ї$_���|�0��b����(���?=_��?a,���or�v[��}�T���p~у��<[���?K��M��vxYу���I��Nc�/H��&Y���%1��fQ��L��ߗ��/��o}�t�����OK���3�K��w0@}u]��_6�d��q����l�#EY��?r�$��z>�?����$ǥ.�ٟ@���@��n���r��3q�>l:I&;=XW\��릩>�w>����c^d�`�O��⯷�� �?�>l����tIf�X�w>����`o9�'�|"&'�*�R}��91���\�������4�}�o������Y?��w�s����Ts5������"�?�xe�:�����=I����4}�'���V�`���5�/�_�;,������W���6��f������gG�5_����f_��!�띧%��Y�z	�/"���8v���f���qm_!��hN���(�9��Q�?Xo��8�#9#�sp��Epm�7C�f{`�c�g�.߂Q�O���^�?!�+W�YH�������N��"�;�����0����w_d���"��n`{�`΋ ~�I�Kf�f�Đ�M��Yx<��0E�����}H�̵9��0��Z8�����n�!��<ߐ-�|�P?��}�=7��~ �6��E0���`��?��d��)�M0S%p�"�g��s��{���^v`�9#�/��sR�����=;\]�`�ǟ��O�v����߽v`���������S�z��~��`��Z�_B�G�����#��{C�8�:_��'�#�|����\�$=���<l.��9���+��S���ر璢d"�|%��V'�����_"�����|w^I�[x��}m����������a��!�����B���׽�t�{�wC����<���=��� E"�y'8.˷���~���I��&g+������dY�V���Z��/R��營T�7p{���>���'���L�����z���ߔ�d!�/	����<�i=Ŀ�� �EP{2�q���M�0߆��(�Z�'I��o	�q>,�f<r_��O	�*m!�#7�G:|�sH����L�\8��/r�j�P��ˢ��i��^��M�mNe|<_v��~|� �c��o��k���I�lL�(ix~�~y���_S���ۊ?����$^��qX�`�X'�s����1���C���D�4Ƙ��a�e����� �/�~��!XS$�>����?|��!����� ���V'��V��zF��E�x���s�ON�u}�>�׈�ճ����gp>{;"�&��dy��LRd?��Qϯ�L���d��bQ�/��1��?�z鑋���c|� m���)�%��!�~!�w ���^����F��'� �1&v%��,� ��$�p���1��ٜ?DY�|�������[�o_S��~}_�bo�s<���9�C�o}Xt����f��}q�	����,:j,� 2��f��z;57�����D�O���a���'��sj�����������(�?��-�W�������������Br�E�'�(_�Y�������e\_�������O��T��Or���r ��8?��^t�j$�W���B����a�Ox����5��(��~�����^�ʢ���E�S�K�Y�����&�]�=�Y����,�� ���}���_D�|���!ʛԿh<g>9Qt�W�!��p}"���T��A�_�zS�U-��m�o�~��W��� ��+W�����-���6]��.����Q���Y���u>E��|��.ȻD���և�?�����JͲ��sY�E�g���9��g����|��E׷��_���^Q��]���S�oE�E��ī��Wj���]����WZo\�gKӿ\��xI��8�o6�����u�)z���y}?�K������(�V>z��k���r?�狮�d�h�k��*#ڞ�{��y�o���O��V����D�?L�_c_�I�*j��Z�����=j} �.]��"�ϕ���=\�)��5��|�ѹi֟���M4^���g���ͧ��d[]=���?���@4^)��VOS~����Z}��^�e�c�z�N����4я��oi�V�j`,��!�������x�|���Z��s�����z���|T��1��/��O�����M������h��㱤Vw�����y,�ku��Pt�/���]G��3D�x$���:~������Z��Η�c�~Y�Gj<�z��e�sվ�^��������+����O���+Y��,���|V�a�?��i�E������ꑚ��)z����֫�]t�2�������O�~NS>�����N��-��<P{���O�|C�K{*$�h}S���\����l"�ف�� �������H��>��/�m[�߃��*^ڿn�Z�7J�P��F�[�3����窿���֯��>]���.�E�����(��y���^�����"��L�/�˺�!��6���$_<@�����)��z������Ժ�/\��Ѳ��������������R���,�k+Y�3_T���oj��%~����K|�S�՝4�k=Z���R��\�b���;/���1;������\{}��||���Ͼ#�����������$ޟ��S�_��{�?�Z���O��w�Z�S���O�~m��~��~�~%��L��^��Z׿�|v��o?��S��������M��_�<���Q�y���i��$�h�������v��_�.��a�oo���M�ٵ����{4?|��R�<G���5�������O���<�{�z�ħ/*���������x*�c����Η�����K�o��W�;	�������|p��˔��$����%�,�|��j��_�p>�87�I<���\2����F���[ݯ����I����!l��5r�Zۚ�qo�������j��?;ہ���cI�^������~�}v`��� �p�׻��z��#O��^�(�����^����8��a���Z?{ҟ�G��'�<�1�������������ޏ���~�ϋk�#�oq}������7��/�Z[K�7����z'�Ν���SI�?s�-J<x��O���A��9�bd��T�����:�^���?H<���ί_�yŐ�G�޸�o~T�G��2���k�x0=�y�������kI�k�x�7F��v�_�o	u=+�w`~��~���|r~���17ۋ�I\��~8�+𝼞z~w�k��f~��������B������D���K�X������οځ���7��S7#}�8�%��
�َ����G��KO!����`ҷ���������I���9�u��z�r�ǯ+l�>G������w��z>�����WH��u ���;m��4;v�o_�z���E�N��������Əx?<��Z�_�����W�˰}F_�#=^�n����2\ׇzq��#=���:���"��b������?r��jl?������������7�!F&Yj�b��?��պ�_�/����|xE�o���?<���z(r����#�=w_�ƒ�-bg�(?L������e�%�7�8��!OO������`��X�|'X.�|�ci�����u� �X����e���*�Ǿ?�����2�"ej�ۥ�i�����l�������zb��p~��}���&oJ�l��\�ٮ���M���w��xR���y��!v����|'8@�~\���o�.��蹐���X��t���n����~��!�g��@�w��?��Mvt��'Z�6\$ƞ��7�f�����B��%���^�S����� t3��Z
����~V�=}����~3ι�/�Klo������#�����c�v�ۛD/5�(���Ң[��?0wޟ����}��=ؽk\��ܾ�(������Y�Q���\p�O���y
�}�G�@����Ѥ�+y�v�����n���,�Cz��M>qH�U�lv�1�|������sf���\o�S��<��[>��w��g�^H�I�AE���i��o�OGN���Ң���~���m����Y�<~�_d3Nn��6����E��"�B��������o�;_X��x������1�I�o�O�x�����?�����i6Ӵ�z�����ި�h��r<�C����=,~x�]͸���z[��E_8���@{������n�� m{>�{{��c?�{�Ƌ�Wr��v�Q����/����v���>!ɥ�>r�$y����W���;e��:w_�1�e6�P�9��O[�?s��?0H���N�����6��<�r�=�)��CQv����E���,��_-zH���vs����]�������h����Ӎ�`�&y�8��oq�D��|�Y)������5�?Ď݊rS��}��$9�g*�s{����E�2]b��&k��O@����f�����d����0�<���Χ��7z=hm���=��u�,7v�4=�w?{��w�����`S�|���K���$o�������ړI�����o�Q�o�r>��|,Ny�O]��E���7�|;?V����Z ���d����>����ap���� �%���h�����⒙���ɖ{��{��zҝ�?��Nܠy`&b���k0@�?,J�y�g$K��Y(�?���EY�\~����_����b����M�n���x��TRb������`���j́��	�m�zӊ�^���墴��՞��ȍ�V�'w3-�x�����9P1�	�끆�^ԋS�'�O�g-M|��i�:>GnXƯ��_��b����1~�_��Mo���Aǟ�O`��dk:��q�[�2���e��;�;�r9+̸��Ǿ4�,��=�o~i\�����߀������9�x�3~:�oO���=���d�!����i�W����]+���Lh�{̈|��H�;܃5�d����y��n��f?��:~��?�o��Ya��L��3�������]�������t3�Y����1z�Wc�o�;��1~�����~7��n|���Y���S�������t�.��u-���)��;��]o���?������]
�#��,��e�5��������9~�?��Z�����(��/���׷��׶\}��f�>��?���r��?��C�~u��cS�'����]u����;2-���o����(��D��`��?֟�o��3�}]�ƴ�G���G����b����|��5���n�폲���5~g���7���O'\�3��0�Z�w����
_�ߊ�j���^����W�����;����?�?��?������x���s��?���?V���C�~
��Z����z���t|H!�^�Q����;������5F��!�7��y� #��]�g3�2�������a<֟��j��C����j��V��<����0��������?Y?�,�+���gH�j����������1�<����A���V�`���Z����[��_l�
n�����+�6�����������������w�����d�b?ycd�� ��w��/��B�^?�?h����W������~�������X�w^�����1�~?��?s`�T��\�o_;�����2���˲�������Ưj��N&<r�����:~Q��_���s�~�H<����?�\���I��g?���s��>`����������_g����G��R ���co��!���Av`|�Wm�����k�Q��x�㑂���������_����C���8_3���)l�?㱷����bC��-��B��C���#߫�q��`��|��
���0��Qx��_5�m����?�Gcǚ����a<���sV����U��s�i�����%�����^%��;�t�'���c=7�7!xE���7���������߅-�W�����"Y��#��3~����Zڇ0{�<~?k���:�/���4�����~�>�����Y�ea���]�Oa�_h�ߪ��h�㖂q��ߍ����_j��8�nY�m�G����[���)��Y-�����o��\��!㣿�>����e-�x�g��Nx���e��������+~9�<��~��K[�����^՟�Z���8Y�ӹ��Q�AND��|��?M��?���s��+B�?}��m�g�Җ�?D�3r� -�������9�c㻌?�!������G�5��˷W��=��O�+�o:⻶?���2�i<�;~�?M�0]��y�q����^��������x����V?��������߂��?���h�&�?M�����D�[���hD�o����(�m�:�����}���t�#�g�+��}����G��R�oÏ���|������������m�ߵ��:�/ŏ��ن��o�͜Ο���7��u�~���������jO����V�M�}�K<h����q�=��t��������[y�p�i�7�?�}�?�tYZ�4�1i�o#�x�� ���k����舟.�S�q��8�?�?�������m��fm�s��&�o���߱���L|+i��f�M����㷪�+\7������?���fc��Q�_�I^�w���?�M��W�n҂��?��u�]��|�m���~:���:m��{�Z�� m�k�r ��߂����]�_����k���C��W�?�o���x���������������K���O�k���?����������/��Oa%�O��Ο��|����[Q�:���?0�]篣��������Ο�� ^�o��q�GW|'�uu��K�?m�����g�������r��a��z�|u���v���������q���������Y�u�����/��e�����s�c��x��>���a[����Oo�������wd���7��_U����7e��_�i��a`�;�ϸ���x�%�Ɵ"��-x����Z�����߅����-������?Ol���P���߳Z���K������ٱv`<��`����������c��:~��j��/h�?�����?x��l�?���c�?�d����C+q��E�_�ލ������e��W�y�\�>�sm��ǿn�Q�������7C����?J��i�?���Ύ�ϯ�+�dp�G����%-x���y�>��n��O�����j2~����9�����_�r������3����؁������E��fƣv�x��E������x|��_=|�<�9������޿qa�����/n����)������o}��z��{�1.�������ev�>�������q�_��[���Z��?*����zc?C�$��-��n`�;��k���w��C���oW�璶���x~���Eƿ}�?gn_����O���bx	��l�c�������������_������~��G\׎ǵ3~*�o�����_��/5wT��Gl��:����o/;8~���i�Վ�?����F����A�?�$������M�Z���myӐ����lￛp�7|�����Yۣگ�C��3�ߑ�nV���m �W���G���Y�Qf�������\޿w��k��� �����o�����\`�a<�'�/7�(���+��^�Oן�W����������W���/������gx�my��t�;�]����َ�ò���%^�0�V{���w���=�g>����㟶������W�S�������a��a�}���.v�W�y���￩�g^�n?�ػ������������O��/��
�֬�2�y��R�[ϣ�w���jh�������?O��Z�> �<�����_��u?��ohX���l?pa����X?������+�rmj$~������Y�����B����~fZ�<���C�!��c�'���3���s}����,=:ù���m_�=;w}8����U��?핳�a]�r��'��sZ�U�qϫ����|�I/}�W~���"���?����Yϰ��{o�I��1��y�?���Oz��i�{v>J�!��3���s����v|��]��x�z��w�wm�>���'��U�ǹ��/�CzE_�����>_`���WA��^�{c���+~��O���Ђ�ٹ늷�l����������q�+_����|���{r�!��O�'��#��Gg8}b���O���׎��s����ďl?K��p��$���笏��1��OzE���Wz���6g8�i?H�Yzt�s��<�������,=:�9����#�C>ߩ�!x�n|�ѓt�7��٣
?DH�8g}?�w��=�
��#�C>�z'<�i�$#�+�w�wjH�U��w�7���H�J�x��t֢����E���u�WB_��t��ۿ+�wm���I��U���w�n|��Mf�����z��m�+���&�?.^���W����=IW��>��=�����_�����nU����꿝�O��}���j��8~�ۿ+��b|���5�I��ߵ}ջ�����W1����>�w�~Jg-�$�u�)���6|�ѓtū>�w�~Jg��=IW��x��t֢w��=IW��x��t֢O�]���Y���k�$7^���q�_�xջ��m�z�I|���U�Ļ�d_��y�'�'���z�y�N�
?�!���q�=���|�+�_!~������1��?���Q���kx����f|>�}����� ?��3`;���k�+����	?��,=:�9�Ux��OzE�ٹ���6�ok?t�o�������Gg8}b���O��>.�g��� ~����������Gn���A�Yzt�s�'�wm��O�G�{v>JdB�d���ǹ��/Ɨ��҇{��+��ҳsׇ㽵r�+�}^u�O��_����p����O��}�������{��C��xkOum���q�����'���^��|o(�H{��G�+�J��߄����>_`��q�L���'TREE  �����������������                               /u	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE/V�Y�~��bt�Š]D�d�����`7���b3(�Ȃa�y��.����;����`��䉼f�"FV��7z�	y͚E���7l%��5O1�8�
�X$�K��k,b��͡� ��g��5]1Z8�
X�P�,�לYĘ��@vB f����..�^�9j��
k�~�=<���g���p�I�Pg֢�'��xTREE  �����������������                                       I�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ӆ	     S          +         �                   $�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�     E      @�     F       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       @�     G      6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  x�=HOCHK    5�	            +        _Netcdf4Dimid                ^���OCHK    E�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint <	TJOCHK    Ŗ	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint wj:�OCHK    u�	     �       +        _Netcdf4Dimid                ]q(� A   C�                              x^��1�P��l�����h`2�	�D�Al���f���	F���%����V%�p�69'��J}�C�B�^�[�
s��r�Q(��ʙ�(��ѡ'*G�B���
:�r�Q(T��y/���F�J�5��	
g��rQ(,(Ϲ/9��1������$��I��ʡn8�8���6h��LD�V�������D���A\�7�����TREE  ����������������9                               \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c�� �{�
��?8��e8�ճ�!��m�D�{���0������@�  �tR   @�     O      @�     N      @�     L      @�     M      @�     \      @�     [      @�     Z      @�     W      @�     X      @�     Y      @�     _      @�     p      @�     o   2   @�     m      @�     n      @�     i   '   @�     j   $   @�     k   )   @�     l      @�     �      @�     �      @�     �   "   @�     �      @�     �       @�     �      @�     }   2   @�     ~      @�           @�     �      @�     �   OCHK    ��     �       +        _Netcdf4Dimid                  �?w�OCHK    ��	     @       +        _Netcdf4Dimid                Tp�OCHK    Ű	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ]�OCHK    հ	     @       +        _Netcdf4Dimid                t� �OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all u�X�OCHK    ձ	     0       B        NAME    (      loc_techs_balance_conversion_constraint LU�OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint $J�OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint NPkfOCHK    %�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint y�|OCHK    U�	     @       +        _Netcdf4Dimid                 ��cOCHK    ��	             +        _Netcdf4Dimid             !   ��~OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint mg��OCHK    l�     �       +        _Netcdf4Dimid             #     ?�OCHK    �	     `       +        _Netcdf4Dimid             $   gF}OCHK   �6     �       +        _Netcdf4Dimid             %     m��OCHK    ��	     �       +        _Netcdf4Dimid             &   �:��OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint .W$�OCHK    ��	            +        _Netcdf4Dimid             (   �a��OCHK    ��	     @       +        _Netcdf4Dimid             )   0u�EOHDR                                     *       ��	     '       �N     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Z|ً          ��	            ��	           @�     �   *   ��	           @�     �      @�     �      @�     �      @�     �   GCOL                 *       B3169355::GSHP_cooling::geothermal_storage                     B3169355::wood_boiler_heat::heat              B3169355::ASHP_DHW::DHW                                                                            	               
                                                                   '       B3169355::GSHP_heat::geothermal_storage               B3169355::ASHP::heat           #       B3169355::GSHP_cooling::electricity                    B3169355::GSHP_heat::electricity              B3169355::GSHP_heat::heat                     B3169355::ASHP::cooling        *       B3169355::GSHP_cooling::geothermal_storage                    B3169355::ASHP::electricity                   B3169355::GSHP_cooling::cooling                                                                                   $       B3169355::demand_space_heating::heat           )       B3169355::demand_electricity::electricity                     B3169355::demand_hot_water::DHW        '       B3169355::demand_space_cooling::cooling                 !               "              B3169355::PV::electricity       #               $               %               &               '               (              B3169355::grid::electricity     )              B3169355::PV::electricity       *              B3169355::wood_supply::wood     +       "       B3169355::SCFP::geothermal_storage      ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B3169355::GSHP_heat::heat       :              B3169355::grid::electricity     ;              B3169355::PV::electricity       <              B3169355::ASHP::cooling =              B3169355::ASHP::heat    >              B3169355::wood_boiler_DHW::DHW  ?               B3169355::wood_boiler_heat::heat@              B3169355::GSHP_cooling::cooling A       *       B3169355::GSHP_cooling::geothermal_storage      B              B3169355::wood_supply::wood     C       "       B3169355::SCFP::geothermal_storage      D              B3169355::ASHP_DHW::DHW E               F               G               H               I              B3169355::ASHP_DHW      J              B3169355::wood_boiler_DHW       K              B3169355::wood_boiler_heat      L               M               N              B3169355::GSHP_heat     O               P               Q              B3169355::GSHP_cooling  R               S               T               U               V              B3169355::GSHP_heat     W              B3169355::ASHP  X              B3169355::GSHP_cooling  Y               Z               [               \               ]               ^              B3169355::battery       _              B3169355::heat_storage  `              B3169355::geothermal_boreholes  a              B3169355::DHW_storage   b               c               d               e              B3169355::SCFP  f              B3169355::PV    g               h               i               j               k              B3169355::GSHP_heat     l              B3169355::ASHP  m              B3169355::GSHP_cooling  n               o               p               q               r              B3169355::ASHP_DHW      s              B3169355::wood_boiler_DHW       t              B3169355::wood_boiler_heat      u               v               w               x               y               z               {               |              B3169355::GSHP_cooling  }              B3169355::ASHP_DHW      ~              B3169355::ASHP                B3169355::wood_boiler_DHW       �              B3169355::wood_boiler_heat      �              B3169355::GSHP_heat     �               �               �               �               �              B3169355::GSHP_heat     �              B3169355::ASHP  �              B3169355::GSHP_cooling  �               �               �               �               �                  ��	           ��	        *   ��	           ��	           ��	        '   ��	           ��	        #   ��	            ��	        '   ��	           ��	        $   ��	        )   ��	           ��	     "   "   ��	     +      ��	     *      ��	     (      ��	     )      ��	     D   "   ��	     C      ��	     B       ��	     ?      ��	     @   *   ��	     A      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     K      ��	     J      ��	     I      ��	     N      ��	     Q      ��	     X      ��	     W      ��	     V      ��	     a      ��	     `      ��	     ^      ��	     _      ��	     f      ��	     e      ��	     m      ��	     l      ��	     k      ��	     t      ��	     s      ��	     r      ��	     �      ��	     �      ��	           ��	     |      ��	     }      ��	     ~      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	        GCOL                                                                                                   B3169355::GSHP_cooling                B3169355::heat_storage                B3169355::ASHP_DHW      	              B3169355::PV    
              B3169355::wood_supply                 B3169355::ASHP                B3169355::GSHP_heat                   B3169355::geothermal_boreholes                B3169355::DHW_storage                 B3169355::battery                     B3169355::wood_boiler_DHW                     B3169355::SCFP                B3169355::wood_boiler_heat                    B3169355::grid                                                                            B3169355::PV                  B3169355::wood_supply                 B3169355::grid                                              B3169355::PV                                                  !               "               #              B3169355::demand_electricity    $              B3169355::demand_space_heating  %              B3169355::demand_hot_water      &              B3169355::demand_space_cooling  '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B3169355::demand_hot_water      5              B3169355::demand_electricity    6              B3169355::battery       7              B3169355::demand_space_cooling  8              B3169355::PV    9              B3169355::DHW_storage   :              B3169355::heat_storage  ;              B3169355::wood_supply   <              B3169355::geothermal_boreholes  =              B3169355::demand_space_heating  >              B3169355::SCFP  ?              B3169355::grid  @               A               B               C              B3169355::wood_boiler_DHW       D              B3169355::wood_boiler_heat      E               F               G               H               I               J               K               L              B3169355::GSHP_cooling  M              B3169355::ASHP_DHW      N              B3169355::ASHP  O              B3169355::wood_boiler_DHW       P              B3169355::wood_boiler_heat      Q              B3169355::GSHP_heat     R               S               T              B3169355::battery       U               V               W              B3169355::PV    X               Y               Z               [               \               ]               ^               _              B3169355::demand_space_heating  `              B3169355::demand_space_cooling  a              B3169355::PV    b              B3169355::demand_electricity    c              B3169355::demand_hot_water      d              B3169355::SCFP  e               f               g               h               i               j              B3169355::demand_electricity    k              B3169355::demand_space_heating  l              B3169355::demand_hot_water      m              B3169355::demand_space_cooling  n               o               p               q              B3169355::SCFP  r              B3169355::PV    s               t               u              B3169355::GSHP_heat     v               w               x               y               z               {               |               }               ~                              �               �               �               �              B3169355::demand_space_heating  �              B3169355::heat_storage  �              B3169355::demand_space_cooling  �              B3169355::PV    �              B3169355::wood_supply   �              B3169355::DHW_storage   �              B3169355::demand_hot_water      �              B3169355::demand_electricity    �              B3169355::battery       �              B3169355::SCFP  �              B3169355::geothermal_boreholes  �              B3169355::grid  �               �               �               �                          ��	           ��	           ��	           ��	           ��	     &      ��	     %      ��	     #      ��	     $      ��	     ?      ��	     >      ��	     =      ��	     :      ��	     ;      ��	     <      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     9      ��	     D      ��	     C   OCHK    E�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   3�P�OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand q�GOCHK    �	             +        _Netcdf4Dimid             1   �VPOCHK    %�	            +        _Netcdf4Dimid             2   3uGuOCHK    -�     �       +        _Netcdf4Dimid             3     ��zDOCHK    ��	            +        _Netcdf4Dimid             4   �j%OCHK    �	     0       3        NAME          loc_techs_om_cost_supply 6�h+OCHK    E�	            +        _Netcdf4Dimid             6   �]5OCHK    U�	             +        _Netcdf4Dimid             7   ���OCHK    u�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �GOCHK    ��	     @       +        _Netcdf4Dimid             9   � �aOCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint XRi�OCHK    �	     @       +        _Netcdf4Dimid             ;   k�O�OCHK    U�	     @       ;        NAME    !      loc_techs_storage_max_constraint �۔�OCHK    ��	     @       +        _Netcdf4Dimid             =   �G�OCHK    ��	     @       +        _Netcdf4Dimid             >   �.�OCHK    �	     �       +        _Netcdf4Dimid             ?   %dY�OCHK    ��	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �/,�OCHK    �	            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   �U     �       +        _Netcdf4Dimid             B     ?a0�OCHK    5�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���                            ��	     Q      ��	     P      ��	     O      ��	     L      ��	     M      ��	     N      ��	     T      ��	     W      ��	     d      ��	     c      ��	     b      ��	     _      ��	     `      ��	     a      ��	     m      ��	     l      ��	     j      ��	     k      ��	     r      ��	     q      ��	     u      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �	     !      �	            �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	        GCOL                                                                                                                                  	               
                                                                                                        B3169355::demand_space_cooling                B3169355::battery                     B3169355::GSHP_cooling                B3169355::demand_space_heating                B3169355::ASHP_DHW                    B3169355::heat_storage                B3169355::DHW_storage                 B3169355::ASHP                B3169355::wood_supply                 B3169355::PV                  B3169355::geothermal_boreholes                B3169355::demand_hot_water                    B3169355::demand_electricity                  B3169355::wood_boiler_DHW                     B3169355::SCFP                B3169355::wood_boiler_heat                     B3169355::grid  !              B3169355::GSHP_heat     "               #               $               %               &              B3169355::wood_supply   '              B3169355::PV    (              B3169355::grid  )               *               +              B3169355::GSHP_cooling  ,               -               .               /              B3169355::SCFP  0              B3169355::PV    1               2               3               4              B3169355::SCFP  5              B3169355::PV    6               7               8               9               :               ;              B3169355::battery       <              B3169355::heat_storage  =              B3169355::geothermal_boreholes  >              B3169355::DHW_storage   ?               @               A               B               C               D              B3169355::battery       E              B3169355::heat_storage  F              B3169355::geothermal_boreholes  G              B3169355::DHW_storage   H               I               J               K               L               M              B3169355::battery       N              B3169355::heat_storage  O              B3169355::geothermal_boreholes  P              B3169355::DHW_storage   Q               R               S               T               U               V              B3169355::battery       W              B3169355::heat_storage  X              B3169355::geothermal_boreholes  Y              B3169355::DHW_storage   Z               [               \               ]               ^               _              B3169355::SCFP  `              B3169355::PV    a              B3169355::wood_supply   b              B3169355::grid  c               d               e               f               g               h              B3169355::SCFP  i              B3169355::PV    j              B3169355::wood_supply   k              B3169355::grid  l               m               n               o               p               q               r               s               t               u               v               w              B3169355::GSHP_cooling  x              B3169355::ASHP_DHW      y              B3169355::PV    z              B3169355::ASHP  {              B3169355::wood_supply   |              B3169355::SCFP  }              B3169355::wood_boiler_DHW       ~              B3169355::wood_boiler_heat                    B3169355::grid  �              B3169355::GSHP_heat     �               �               �               �               �               �               �               �              B3169355::GSHP_cooling  �              B3169355::ASHP_DHW      �              B3169355::ASHP  �              B3169355::wood_boiler_DHW       �              B3169355::wood_boiler_heat      �              B3169355::GSHP_heat     �               �               �              B3169355::PV    �               �               �              B3169355�               �               �              B3169355�               �               �               �               �               �               �                  �	     (      �	     '      �	     &      �	     +      �	     0      �	     /      �	     5      �	     4      �	     >      �	     =      �	     ;      �	     <      �	     G      �	     F      �	     D      �	     E      �	     P      �	     O      �	     M      �	     N      �	     Y      �	     X      �	     V      �	     W      �	     b      �	     a      �	     _      �	     `      �	     k      �	     j      �	     h      �	     i      �	     �      �	           �	     ~      �	     |      �	     }      �	     w      �	     x      �	     y      �	     z      �	     {      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   OCHK    ��	     0       +        _Netcdf4Dimid             F   dt�uOCHK    %�	     @       +        _Netcdf4Dimid             G   4ZgOCHK    e�	     �      +        _Netcdf4Dimid             H   "m�OCHK    ��	     @       +        _Netcdf4Dimid             I   �O��OCHK    5�	     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �w0OHDR�$           �             �          ?      @ 4 4�     +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     t      ��	     u   [$OCHK    �=           L        DIMENSION_LIST                              ��	     �   ��	�          8�	             �L�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     x   �M                                     8�	            k��1BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    

     s       7    
    is_result                               ���           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                       resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat    	               
                                                                          ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                                                                                demand_space_heating                  demand_hot_water               demand_space_cooling    !              demand_electricity      "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              demand_hot_water=              DHDC_small_cooling      >              DHDC_small_heat ?              DHDC_large_cooling      @              battery A              grid    B              PV      C              wood_boiler_heatD              geothermal_boreholes    E              heat_storage    F              DHDC_medium_cooling     G              demand_space_cooling    H              GSHP_cooling    I              demand_electricity      J              demand_space_heating    K              ASHP    L              DHDC_medium_heatM       	       GSHP_heat       N              wood_supply     O              DHW_to_heat     P              wood_boiler_DHW Q              ASHP_DHWR              DHW_storage     S              DHDC_large_heat T              SCFP    U               V               W               X               Y               Z              DHW_storage     [              geothermal_boreholes    \              battery ]              heat_storage    ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_large_cooling      j              grid    k              PV      l              DHDC_medium_cooling     m              DHDC_medium_heatn              DHDC_small_cooling      o              DHDC_small_heat p              wood_supply     q              DHDC_large_heat r              SCFP    s              Y     t              Y     u              �)     v              �)     w              �)     x              �     y              �     z               {              �W     |               }              electricity     ~                             Y     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              �     �              �     �              �     �              [(     �              Y     �              �     �              [(     �              [(     �              [(     �              �     �              ��     �              ��     �              �$     �              ��     �              ��     �              �%     �              ��     �              ��     �              �$     �              ��     �              ��     �              �$     �              ��     �              ��     �              �$     �              ��     �              ��     �              �$     �              ��     �              ��     �              �$     �              ��     �              ��                       ��	           ��	           ��	           ��	        	   ��	           ��	           ��	           ��	     !      ��	            ��	           ��	           ��	     T      ��	     S      ��	     Q      ��	     R      ��	     N      ��	     O      ��	     P      ��	     H      ��	     I      ��	     J      ��	     K      ��	     L   	   ��	     M      ��	     <      ��	     =      ��	     >      ��	     ?      ��	     @      ��	     A      ��	     B      ��	     C      ��	     D      ��	     E      ��	     F      ��	     G      ��	     ]      ��	     \      ��	     Z      ��	     [      ��	     r      ��	     q      ��	     p      ��	     n      ��	     o      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m   TREE  ������������������                              
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              ��	     v   N���OHDR                       ?      @ 4 4�     +         �                   a�
                ������������������������A         _Netcdf4Coordinates                               ��	     �           z�{  8�	            �]             ��`OHDR�    �      �          ?      @ 4 4�     +         �                   	�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     w   æ}�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         P            g            ͑            (W            �Y            �            '                                     8�	            �]             �
             H̏YFSSE        �   �     �     �     �     �	     �   C �   G��   j���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     y   ���wOHDR                                      +       ��	     z       ��
     r           �
                ������������������������A         _Netcdf4Coordinates                        .       �     E         �}�                         x^�T[e�>��a��#bJSD�TS���H)M�RJQD&"2x1E�E�""R��)�H)E:LĈ)R��!E�#M�"M1R�R��g:w�w����{�p�ur�y�����9y�
Rr�߈u�w7V@~��4�����o ����<�������7=^E� �3��
]w^�8���+���L�������M����b���3Q�8����U뀢W���|I��b@q�� �< ���d��n,��O��G�oH�x���#Y�+���GO:ݴ�>H�cz`�d��E�^�c���ѸVٷ��xeH� :��
���d��I���hO4\��1��f����� ��(6�J��<2����8������)�Ս�+�wh\��w(�&Y!�}_�2�Y�YZ;��|p�|��}�����r����]�¾�Fl2~���w�G+)u�ō����?����,�r��#��^��� ���N���a�f����L��s<�bvJQw$	o�=���)�����y#��7�8�O�s�gL�݄K$�{'�
���G�W�8T����ҵ(7�ۓ�5w7ng!��mp^�	X]h G!���r�B�z��Ʃ�`p�[��}_��5��h����W�\�,�ye��S_���;��QH�6 o%8������k���5W�踁���:\��.$K6b{Gr�zp4����)x"�V�(Oc�&+�;�S,����aa'�{��ǯ��%#J�8�cE��95Y�_��{�$
J��C1��=V�u�����~����o>�k��2����K8y}+2c�`�� s���>ûw e����;�o�aԛ��F8���P�^8
�~�Ғ?`�6�и��k�?� }{� �� ����y���G|rz(�h~.�v/��j�S?��N^{������Q̙��ǩ�n��s��&�0`�k�u4ΑC>��X<�������쉨�ca���w�d��l�C8��ᕰ�O~�c����|Wpu,�?����2�������Ax�+p����a�9�p�%���/��Ζ�<��\����s����4}�b9W:��,�`љt2^��L��]�I<�0���U�NRn!���^@ר[�|�OW�VH��Tь�(�ӨU!ӻN�x�͝��-��UI?��N(-�~S��0���&����b~믯�<{����>}﹃-o}��/r�+�w�t���e�X��������rCe�+������W>]�iU��s��W�t���SKiŷ��L�ؕ�C��Ə^��:s𳇅Rב�-��w���G��懎����GPvQq��ÿN���摞����w��p��^`o��r��f��(�5h�o�8���ai�}[���ݺ�}�Oio���]�~U���V��5�S��GOk��;�̇~xGlk|Κ
'��\��o�y����K�T������ݴ�`���j�~hᔗ}��M��l/��|v�ٚM�̳.��Gx��ܟ��giYF�Yv~ֹ,�&̾�=�2u��գ.��˿�/?�Ov=�����/V�_,�~��+��+[[V)�m?=y�Rb}�O>()Y����[����m�G����֢՜8���?.��\��s޻�x�a��;�yg����~�6�難�hlt��q呖%�G/L�`�O�_������zR�����>��~�C����m���鯝�n��؞�f<�S���G�N�`�t���ű�/�.�Z��/�U���?���Kw�>�+of;����'�rq槵��Ù�j������bN�MԾ���ۥ�O��oL
9���v.�ф����Y
�}���|�={ٲK4��+O�����3^O��ٷ#w<[��>[���/��7�2L��/wmnٺ�&�[���bs5��w����At��K��w�z_~�5YC)�맷K�U%�=���m�s���?�c�H�p��m����ӧ�������S7��|��� �M�c�]c6��z���ao�V䵏�K���/���B���ӷ߿��ݬ��{G�z�ӏiZ�rd�$�|���7���#������G���K�%<a�>��TzdM���_�����͈�\~��-3��֔h驲���`�uq��N}��}��Oz.��:�����;�~�����.��臲���h�Pt����W\o��wԥ��Pr����T�ىC�Gu�O�q�*Ԏ���Y�mt�{�w���sy�9sa���ۊ�Ig}
[�[�����.�ngK�aSgESG�>�wmI`�����J�잏�)�j}�3i��o������|��}�n*�up�ϓ�%�׮:%�Ry���%���kΖ~}�È�{�Dc|�ҁ���
=�������_��tώ�7>��\�f���mxr��n�����������ͫZ��7���B���^o�����t=�@ǮʲkD�?n��k�敫���'�ݑ���7=�u8�3�_��眾w�7�&�~�]�;�k�O:�[�v��f~�eޅ�|�������2fxH���8�֡���/�i�)J�n3\����!;2�-{��O6ɼ�@���{l�W89u���'���Κ�'���Pz�_�n�<�}�r���[޽m���ޜ(�g�L|7��}N��t�w���>���6����5N�?�Ǻ���Ƀ�¦��Ƒ��~|pw@`�m/�e���Ӻ��oq�]ZV�ڨ௵��������xN�s7E
j��z���DN[o�[�������]��<�[���4�G�}�/�!}�m;�"ߞ9�|��w鑣<���3�w0�Ώ&�=��e����?�?������H��������n��|া�4G��O?�_����yv����'3��a�ް�N��޼f�V��E[eܢ]m�=J�ߴ;J���԰�c���]�_x��__x?�����{�����/�Oo{���t�o���|�}����~��g�i٭M�}c)�W�'o�Q��V��|�Rԁ���|�g&#o�=]��r��t��Ѝ_hu����O�h:e��Ow�mH}�$�|����ߢVoъ��-��񅾧�����p«����Wc�e�73?����������}s�����f8�%<��]�to����9����9���9��s^{a���~�1���62��\�~�x��+s��pT��MQ�7.�>���ߝK;Eu�ݿl����/���L�]������`�ڠ���F�a��K�g/�}�{���y~��9�>CJ�����2�o������Yg���������w/MO���_p�Nޫ�dE�=�7w���������z��/�_^U��N��ËQ��W39�ۘ8�YC}����Ϭ+����uѼ����?��ѐPx/s4��U�7����ڏ�6k�������«����9�c�.u��N�'|+�Ō����[~Sk�vݪ�v0o<t����[*��y����*�����0��ԗ[�ͽ#Ld�ZC�h�s�=;fO\Y'<�ڹ5�K�c��q��B�QH����Ԩ����}O$i�����:꺬��[�?���'R���sxO;,�nhv��p�Turdܹ�^�k�r��%�{��y����L^�iif�e�鏜�l~0�cwN�w��3�}?�|�nҪ=����O/��pF[�l�L&w��~'���?.�|���c7�:���F=/���Q���Z�+2m�+5}7|se��TK~ݪ{��,iwN��ݳ�����ҵ}�1�81Zf)��tE�Ķ.������;S�����E����o�E�ǜ�T~�0g�49q �u���w����ɳ�ި��a�R��!�=��N|m�����+��_���5Ȉw�=���יK�r���V�^������Oh_\{lI�q�;\������%�)�X����;���{i�,ou�YF������y��'��__��{��{�ǝK[����֬���Qwxܱ�\�ҟk��x�3?��U�4-qyF�P�~iL}���K��w��߹�3��z����R��i���S'^_����KeO��ٝ���J�O�3I[��s��rԭ���z?*�DԮ��v��j���o�g���2�3zji�������hz�5v��^Y��1��	�w���j�������O�}���I�������7��[��h~�u?��-�f_�3ח��g�=o�.�=�t���U����p�u�دQ	��d7�?��x�w��U��/���~6���=QI�Ge^������[�|	26'!=�o�b���݇oK�Z$^_�9}��SN�pJ�?�D�>y%���� g݆��ݱcö4|u� Nn�W��D��{F��㑁=�F������
�]W�J?��oJ�1��nf83W�����dߝk��pn�M�玛��.^�F��]~ƭW�0T��3����nY�;7��o�Ҿ�pP�Rѭ��Jz��2Nz�LO�/���~,���{�(?΂�Y��cm�'�䗟c�)�wށ��?ccB�KB\��ϯ�)����
e�j��,:�}]�ކ�!n�������Ut���o�ĥ��|����",� ���,��z?�"���eo���'�h���8����%��/�p�5���Q���x�B���n��B6�@[�_-��N�A�]��m���{�T�[�b����?8�ߵ�O�\q���A��N�VV/.=���Շ�����/����0�/���Nl�q$X�s3��*����Ql�p�<w��S�c�~\rk�.�Iѕ \[	�|������x��踢�������w[8�.�`�?����b���!&� ��ۊ���p�R�If?�\p�e뾶����u?L��.�\DĮL$��B���p�"�Mx�;v�~?�
����X�w��A���6/�o��`I������]ᾱw�e�q��3��sX�w?.����w�q�8rnLC{�$w��� �~�������$���>�$?�ޚ��{!���;��oA�v~���}��Mm�xa�9<�w���O�A���A��i�u@�߁�=Cǃء|��x ��vR�'��X� gd��@C{v�=�4VOm������� �(������}���A�+�zl:g�\�i���2�(�3����ctI��Є-҃�򁝵����T ��f�����x꩝![�t��lE���� y��ت']wL�����6񰐬Cd3C��=�����H�5�CG�7�N;��^�e-����d���~�wIN�b�/�7Z�3@)1H�0�s���j]�=`�WXV�m�� ���0���,�o��c�pe�ߠ�����<�:����.��Z�������Z�Z\�!]��B~<����;0Xq	\�:I�C��b���0������ ?���e���A��!�Dv��/W#c�&��[���<����&��ֵ8�f-s��XD�p�n�r*�|�O1����A��@��ʙ��k��l�����v��V�췬Y#c+��_��;,�W�r�!��C��5���Qa����V��ߒbl�rP��Hs��"��a�t\� �t��ɆRs�ٻc��j�nK��ڵ��ZD"Z��.��å�-{��/i�0��/��4＆��96�m��G 僭�ݓ7�[o4V.T���w콗`��l�5f4�k�A~�c�f��c���j���R�VG\]'��C"�h�i7a�	��K�rl-�3:X� ���v,ǫ�����[��c{)��@���|O��bSC��P�"���1��8���7C4VO�8G�d�c��ӎX!"�5$��1s��n!���"ⵅb��d� �GN8�%��&^�����{�Y���=F<(�5$ON���%�)��qO6�H_�?C�$Ǒ0z��!����K��~l�mq�r��l]C�;8��\j��K�&���?�n��Y�G-7���u׭��p�D�ҫ7TW���V΢�{��Zr+z�"#ZsҋK��d�Ɓ{Gnp�;�+���9�����+�MʕP�C����v��Tj;OɄ�ge-���8+��MI?���'`�^����4ג^���~P��������jI��Y _9�����1DD>z���#ޤǟNPɎ�'���Ak}����b����sۯ� �)��}J�g�h'���w/ �>D<���_��|���W�*n��Ӹ%�>%��1`�r뿮��L9U��t
��>�����N��O{}��o!}A�~Jq𽣮��TK�Ҳ��5�n�$'��w�N���erC0����|�x���~�e�ؙ/�Ԑ
]O2�ny(�Y3]Ɛ�@s�Wo�&' �����$�%�t18L��@����g[o|ʀkȿS��w�
�@6��Ϯx�9�8�0{N��4n�v�w����n .>��ߴP�|��zx��􏐝�@��g��X�"�'l��7/��꣐�[���uǏ���=�1x�jd�.㖧�J~��A���=���qC�z��w����gڝ��Ol��+�:D��z2���3^g�k��w�	f���oe��y�
��K�����p=aEi�f��݋4��&� ':~�o�E߂m8�ڟ?ԍߊu�VG>��ވ�>��q������9��7�p�w5z�o#�x=�OIE��p#���������^<X��ۀ���3�w=ڄm� {���n����Ǒ�����	&����:��#�1�/F��g<���p�C�O�w���w�-aXu�<����m۾�I�N�����+��;���*)�&h}G	�������}� vS��L��L��I�x�⨑p�<��9���&�)�xr�Fx��0�p�J]���˟��)�!l���n�?�=��7� �7�G2�����$]��^@�}���-�>�t��F�H�<B�~ g{��O�{�|BxՔ��-��}����S��<a�%@A�'�P?��ۿ]K��H����p)��i��Q�;��_|u�#'��rYM߉x���g|MX�����Z�ȁ)t��M�	�5�$����r&n��5���(�Ѽ�9���.��C��8���]����m+�w���6ױr8±�.�\zb��mDj6�������2������B�{��T�]XmpmM��K��
�v��4�׈��rT�]��\�2�\��n�N��/��k�͑BV�� V|�Gy�������;��\&/Q4�w��9�fK���1o�L��2ى��3òqWd.N)�X��~:�{\[���\�Ū��2�Ky�%�y�.��]�nvϐ�I�=$�I)7����*խ�ْ���T��,^i �W�V�)���$��#�ku���Uʞ���.e��5uʯ83˃�*n/���+.F������z�j2�+��gC��݆��fI��� �{��G�8�evv���~�1��u8S=����4�R�Q3�����*鰕y%�������b/�5�!�6͎���cC��PqDWIl��L��$C�����d2�aE5���]tO��b���\.S˂���iX���&t隃�����ٖ������U��<D�>�3����Ww�GJ##�RY�֢ʰ�����	4�����\�bb�9����H���x�\�g�p,=��)M�>ͯ���NPY�"�mcœ�"[��T���Gۥ#�i9�����I~� �(��21m,ZjI�v�w�	׶+S�c���#�\gkO��K� �'��ƕwf��gq��#���ƁXv�8Û�)��lȞ��i�+���^
��I#��ꕤ�����C�<
��re|uX�<�U���a�L��C�x.SM��∲�]���\���+ͭ����-ֵ'���c�yU!Z�P}YXl\Q��=�:2�bJI�N�T6e��7
8)cL^����g���_�c(1�2}c3ƾP�kx[���Z6�;­K�L3gD,δ��tx�]'£�i�<�2����b"|���-��d������X��2��:Vn�۸<�IƷ��c�glޒ,�tDy�0��}3g�>��������V�HEM$/d��Q���r���3f���1Icb��ѐ��ON��ieϳ��Z:�}CJK[�gdr��hF6�i�6�|9~�]妘���!�ߌ�:8��Å�z4�-Zg�S�١9i����Q�[U�Br�pquWDO�¬��W�0�s���9AE�r(�g����RE���4����V�4d���;�eVcn���.���UV��͎4'�7w.�$M�Jٽ���� ��$�}��.}
�]әe7���k��[�28���v2��'8�.9n�&+6����TZ�0yt���@������:��2^8��nk_T�������Υ���>�)�SP̑�����}{K�t������6NF�Hw*aFQ�k�k��U֎̕kr�5%���VE^�;[iᵚ�s"4��鼅`�KDr��*'w��m��m�x<#etfvR�P����_�R�D�`gM�yd�*my��[�Ӛ1bL&��Li�L�oqVs�|�n�ܸ^tUpz1G!U9
Bk9��ة'<53�|~�k�\5n�&U��R����ޫ�?�1N�%FNV�\�F/��	�G��I�3�??�`Vǌ�����-Hj��F�=3m,��q��:��U��R])�c�;ݹ���Iw���3�[��II����=Q�.U�=c,�$�(gJ���M1�����H�p����=���r\s�#̝,��=�86u�xEKG���z��p���+����V�V�9�`B4�j�ŉ1���V��'1�0��C��䧎�M1>��j�~\V�^Pp�JU���v�-8���t��i�$�A-�5f��+��I�sI�U�4�:3��Y�2r����QO��fXWZ��LqJ݅�Q�Q䪟�����>~��H�SO�
��vuZl
�)jC���h!Sk��h�eAp�16B5'u4JD6�@SJq�:�Q���JL� V��_[͏Nd\�<�2���Y�Z��gt�r��O$�e�2&�s�	�Ka�.
�KC露�ƍ�����8�lnh�D�����.��
J9�	c��.���J"���E�bu�.Ne���x��b��9��OX��;�Xܸ��9�S�^,�&�}��ٺv��A�v�y�e��o�7Io����������k�G~�Uw���Y�:�g��8�m6�J�s.݋����L�0��^�>oc��R�s��u��B�nx��l�s�sr�jS�6�a\���t7NZww�D��\n�9<9&w/Έ8RX��ϹEO��}jY�\_K�\�_x�E�Ǳǅ1V�ʨh����4FuD;3U�`l��`:g�A}A���t�������~��ޑ4]]Q�1����=Y�7�1z�&�i����Dc[Gq��I�H�V��qBg�j}w��ҝ��l����"���Z-�S	]�,nќ�Xmd&��1N	;{�l(�6�p�Bk�Q����73�F�9��P�Б`�
�efݵ���!�K��\<Ohl��.ZS��F{\��:��עvV7sg%aB�:=S��ƙ��d]�LZ�����eL�Cev�T�]�-gҧ�N���4{�ܤ�ȴ�F2�����!aR�c-�T�*���[�:�fԍ����Ea��1Yi�&8�gc4EaY��n�B�й�֨q�Trǌ��sѹ�.&�Ko[����M�L{�:3�+\(s6V�e5u���Nc�t�&{�Cf�ԙ��f1�Cy�#��q�$B��iN�X/L�a�$c�zҿҘ�kt�%0�l�7N,���l�T�~�DüM5��U�`gs����4c7.��OyvTz	ԕ�6uĀ��q����4g��9W[:�u�;���!�FW��t5r��
�9{!�uT�^+�WKc�BM�Pݝ�ō]�΍�9i�Τ@���Z���{������4Tv� ����vXj[��ե�����pao�{���xLc��"�c,3{_��������S�Es��K`5����o--�%����ig�:G�N}ԉ�(��&{T#)�ξ	�0(��^���4�U��n@���td����R �fw�x&b�{e!��!����0N'#Q�E�"���ČD��^�f
�a�0��1�7��h���}L�G�x!���sAi�3�$Hqu��h�"��U����.U��v&!z`�-�kE���Xxw�b6���M��_���q�Fĥ� e҆��!���`�TC�5�������؊n��K�oO��� ]8��I/F1X�I~�!�6 �f!ڻ[��.G�19HY�#�� �!�Z�_��r����]�ߵ�Ob5w�Ϧ?��o4ъ8o�Ӱ�T���F/���ڍ��@��1��GV~�M����AA�<,�0;� ��Bo.���"�T7k�j�@/%��p�gy�l��.���</85R$1bėwC��f3���P8-F�|4�����P+lAD�<\|�cUQ�,E�ŪE�wM�u����.�:��|X+��jFq�#�:��P�'F��<��4;��i�kبy:�����n����Qaq��H�4�*1��6p;0�a�$����YFZ�06%�(�;7�e�X�M��	�d��B�Ё4o�k��*�CP�3�����?�����?��4)M�ݱW�؟8VjDd= _B�|@B_�yV:*�_NC�qX�xm�ky����/��-4^����c�����+�z&:KH����i��j݈�wu#V;]:�i�EJ��+uz��qԍ�~l��� *ү�{�n�l��=�bEE�c���t��~=��ŭ�vl	�IW��#Yr���89��8��Dz)���5����D4QF:ꩭ¡�"~����2_�o��qI��l�KVx[��>�&pA�`�}O��8�F�
��QP��d/���ӓMv�i*�eKa!�z�
�8	��r}�A�`eMUq\��2Hg��#?��_���G �>��\
%_6��14���CB|u=_�_���2�^��қe�D�@ːG��H�2�T�R���J�Y�Jz�r
 +S�\��I�qFFV��<�\��]�Lʨ��
�U�������I{��,r�J."�\��'Ob�����Ib�[DR��z���1��+٫��N�R9ӣS�U:�En��d�����֥B���p��b�Q
��˵4/NJ�!P.���C4y� ��D�j|FCAG�I( ߙhM��fZc�+�Ƞ!�Z	 R�|2����"�C��#�W&6ŵ*�������X�2�1|�I�G���-ǫ�g&��O��#q@�lu���e�Q�Ii�o�Ɏ[���O��
2G�3�G��v`�|"w`�+�H�+8s`F@c-��<����_��#��q�s�炣V�Q��%k��n�:0aZ.IXƤ��E��E�ԧq�^/��^�g��|c�`�N��!����x;�g"�y����A$_I�:�i���h)�v`I�R��I�Z)��8�u�ށ�#}LV�L�b3�z^�Lʊ���a���B���q����qԦ��R^����ȯXN�;�����|���f����e��+>�����8�RI�E�����ѿ���q�0
��̝�Os�f`6h��Q�w�������<���"�~x��"���� _ ~!�����o��L}�@�c9��G�o}W�4FЭ;���<� �8��K�^W,�'ȕGH�' o�iOZ�2����\^�<@�<B�^s+�v��$;���|��U?|L�qH���=������YN�?K�����?����c� Ufࡇ��> v��u����O�4�����H���OŴ�}@诤W+p��53��m=@z�_���H�ix.>���S j�r=PK<�X�}��Τ�]@����:�������KQ���.|�s���`�hj~^��dd_�Nm�#�9�����W�@&�ɒ��o)>���퀰��i�?�~
�o������w(nm��������%
���I17N ��	�G6b���������h��$�Y�x0sл�<���%���pa�-��������<P�[���Z��wNa(��/O7�e�/:?O�=[����T��K�JO0�5K����:���#�[��{"��[�sQ3{��p��b��U������7���O�7�=�7�F��[p��`�>���N��݃-)���0V�8���d,�|�ᵱgc��a<��n��St�{C��}�&z��/��_�]������b.|��~h���^�N�����<��� �v��7��36~L�����0����')����uWVjF\�)� �E<�������m��c7�ŏ��;�Q@����,�1��C�k�7�S�Mg�����/��{�� �� Of)F�i��~�b��M���Pc���Q7r�g��?I&�~����C�8����/�&��WځT����q)_<u-�I�nL�r}�ѳW��@z|D�����^)g>�:pp"�-�m'����)OD~H8{�*�^���Qg��C������y6�>��,c�(�w�D��D���4�o�s�`��e� _]�	\��[����j�
)[8��1�<�*�96�n*�2����`�3τ8ǖ�7�L�䚜�s�e�8ZfM��+��v�DW�'���jymY�EIU��:��I�L�͵y��3ڂ���j��;�P��������?4R��X<�Hp^�(�ɔxL��br*�j۫}�s��܂L���I�m��h���o���ߛ�q��#�k�I��~�a���w��3Y��k��>�}��1�ا4k�f�7M=m�V-zdD����ô,�)��75`�S��Y�^�˯Io���]��:+�)��/�{�}����XX���4�W�Vy;'�gM�Nwg�k�Bu��>�K:g�'y��qFR&s"}4Ł�"�5 f�6��2�V���U�嬊Զ�xD6�����A�#�3%�3�I�8]n�XS�I�$f�M#�>�q~Pi{�Gyv��3���k��s=&����,�K��/���]Z�jde����D8�����u���$�sng{@z^sJ�O]�]��*�����{�(m����Ϳ2�z:�[Ý���6�Jٖ�K-�[�j[�������.�S�9�2$�/D:[�w�pU�Es2$��������YU�����C���l��`��j`:8$Vl�l+*���g�n�؁�VC��(�ޗW'J�ך��������bwV���-�LQ_nr-�le�2Kr���U�I�����)UI���7_���Jl�Ō%�dh�5���I�?��}��)Df�y
[��L��홱��ٹ�̜\oKWoyyE��7ۡlΜ
��z������)�jm����0���0���d�Kw����Y�W�?]f/����<U.Lt�а":�)��f�3.��ˠ����v���ScZ"GC�2�&Dȝ��՚�ʓ��L���l���^��V8T(RLON,��d��ߕQ��(�H�P
���e���M�lwaA{Mt'm�����@^�6�e����bM#�]����I�p��75-V[�k��vUv��f�
�[�r*����²�+$y���tӗ>W��
��iHM	��;����#-L��U;�o�[���U�������'z4wT�t�׵�C�G,��)_}W\�\���{��2:݋Yq�ej@���^�<����M��w��y�9��8EWY�ҥX2V�,��I�-f\#fr��i~6�0��lLgk�@�/��5��*���+���'�vv\٫�7g5eZ�R��m��v�q���R�h�S��w�f����L5�$�ʚ�R��vyJp9Oj�7ǌ��W6�U)�r}���(��,}tο!�I��b7���k��=b�œA����c?��Ӑ��s���V�����^C|�"�J2��Q1Q��=����<a����]��.�6�	[�;\�U]�����Ă��Ή����k�kGGI��-�]��_�H�dN����-Uٝ��l�շ�s�	�T�J�l��Q[��S�s�=�*�Yz�v�*�E����K�en��5��u1���
MZx�¢.E$���3��R����_-՛e<sɼɼ`-b��}�l��������f˜�2*��(�-��4=�I��ѵd��-<f �X3P�e-��K2��B�^�}����:�pB�-�Ƶ9������,?�|�%�c"���8&s=�N�j(���XXU���9�,'AWw������M�)�U���Kc�l�Y
F�1i�����4T7(XMj�R��4�I͓9#���@[y�3�jS�m)�I��)V|�*��\��OlKe"�����VZ�M�=�h^�O���i����\OE�H�mr|�i.IV�J%�y'�(+�6�l�v��\���y�B��/)k��*��x=3T���8�-�[H�3YcV)����W0�R�2Y��	Ey�*�R�`��4�}��� M{��z4h����i&�R���(*��ŋ��L\�N�� �u�*�+�v�y&(p��k������M]�Z��R�F�5A�l󈼘�n������CLCk�Ƙ;nv��0A�F�1<��,ucj�>���<��f�7�&���g�sx�]�D|@���Uv���Z�QW�m�7k��e���Y(�4g7�2�iz���V�[�jPLk�Jcl�߼m�5f�>co�V,��*����������d�����3��:������]�f^o�9�?���XU��2���0qH,�i�ش����܁�P��F�T4��j(NbJ9��>>Q\�UG�F+j⣽8�����<~ K�Ka�|U�)y�-$V����2~5rE_j'���H�N�p*5s�DF(n6gvۼ!|^u��=�⸸��]�*��\�Օ��l[��?�[<j�MG�=SbYA��~�ǖ7�.��gAC\��,��(�m�@���䯩�(��
f����(��9��&Ԥ+F5js\����,�%f������� f.�U����,��2�}�Z�c�ǅf�����7a��(��F[K�[�h����6�Yd��[xz&�.�U8=���&��l�f���9d�(,Wq�����,P$��t�&��
�+����;�|�i�>L\����ja�Sm��)
�����(�:%]jStX}�sC�"i�"��PwV�A��i.��UHl�XE�w��KV��雚��
��>ͤ �6�՘�3���
)oQ1�#b|�]#�����|#5��(/�,��xV��$�[j#�iU����-�L+�J�-M�L6�&K}"��M$�QH{T�2bH^ؤ�I�k&�R^�Het�M��S�t��6�귵�ۺk}4�I��'�{�|4	����G!�{Z���TI� �0?U��εYRfi��6��)7�h��M=kA&C�@/r��(u�#���!�ΩB�Wj9���f3��a�bS���f��tʮ�G
0�K�X_Sen��m�&�֨1���͕�ߐ���Bxyɑgf�`/�зELx��r�}�;�:u��1�4���]�37��YOT�ףϦB�Xm���JL*�h�
E�L1F��Q8��̱i�*�2;���t(
:�����1�On'Rb�	¡��A�E�/b��%.������z��c����-�*B ;Ű)|a�M���$��3q9i�����^J62b|�[��:7,���3���f�jg��(�s�cb�	��>UA�
�9�eC�(Q����+Ð"nCg��K��okr�/����t��Z���1;��@"�c��%��!*�5������"�����p�R�o�?S�?���?�Qc{6t%������֋��X�Ip�� |� (h ��p}1ܯ�V~�u��5�BhX!�b����dz��]�/��p>���Ƅ\x 1ށ�]�3���R'3�I�`eY�Ɣb�f ��r4���ǳ��-#x&͌
�f/�{�e���8e�0�)=���[@���P��&Gg�q=��zΠ���q>�e|x�	��\��L��4�����rS�}ʽ=z�OHXW��ծ��o�eޘ`��3x��&h"�Q��s�<��7� d�\.+غX�б�XNasI�_J�,��^��V�k�Z��"Y\�R}������A�������W�؟�9V����쀒���ɖ��?p{Β����P��~��Kc�Wɱ�G��}�:�9x;H���@g6��<�˻Z7���{�nı/���8��gY��p�i�����؏%�L4ך�H?�fe��![����YQQ ���:���~���u+�[�z�ʾ3�dI�*4��q�[Gz7�^V⡤{)����{8���qWkXH/񓱗����Z[���8��u#��y�4��%"j�4�u#&��sWƙ�"�8
P,�VӲ���l�+��dA	�[T���Pʙ���*�ʚ�tT(+ #�+h�cߙ��~6z�R�J����R��3d��i�l�˷�0J�~���ZG͍�Gj�7K���HN��%sdP�,�
��k#�X�� �#+��[)8$@qL�rm��¢Ա�
�B/i��$l.|H+,��k��4�YU*p�|��N��`��T��h�v.[���EqrR������,V��n��i)�qd�^	͋�H;_�W�y�AE�U��HD��#S�$p�4./�n�Y(�kh��Q� �.���C�\G i�@�jJFJ�����qMW���3�E�h.BZHkai-B�E�p�B\-B�WD���h5iM"���k!ҢI�B"�DD'oޓ�xKD����"B"D�~�2{��|����������u_��s�=��}�\��ؓ8 �k��M�*�3�����d�!3�}�z1�D�A�>J�V�W�!��܈���U�C	u�VFK|R��Q�jy��*�~f�.�)��96)�+�{Ү�sG��I�0Կ|����vmD6�3�.�$P܇����'(���%yV���*�Z���4~(?�<X��Zƒ�l4viL�<x*��⤼H?ۃ� �����"����7
�'���̌�b@��7c"cshΡ9��O�e<礿�ܳR��%�Bs�b8I���=��n%򘨌sC��y��қ���m�\�Tx�lz*}�n��%��"�������W,��e\�r�$�*���t)��<����3V�KCm�&���p&t����Y ��� }/�鿷�ɀ�RYH;�}���o�_t� �E��#w�~J^�z��Q ��u�W��i?��~��Q�\��#��.�t� V}I������\�=�-�+>#�<|�h����x�$0|���c��{�qK@{�
@���{X?H�|p��E~�jj�/��>�o%ͫ�N�@Y��~�px����I�H�2rdDt�'?D�_�<g�^Kx$� &�~ǈ~�^$��~�֓17 ���&d���+Oyr奛!�����6������j�"���<��Nlf �?� c%{>Ltuw)\A1+k�F��Y�C,_�ə�0v�6�>��ߥbU�#7�9�h%:_��b��b~%:�5=��~&�U�m*���~#�M��nï=;��e�_��W��6���M�}�7Dcj�(��B���Dַ��3�_��ïhqۈfo+���2���C��y��l��}�����b�Q�f�����u
���h��o?�?�j�Շ��~C��X�|D�|��x��U�'V=�\�}�l������Z��E �'~����үi8�|7��ť�O�'�L�)���C�-;�Uk
����3�����B#Z�[���	��[��-'�Ƕ�.��:r?{G��s3е�|��o��:��R���|w�p h��	v�{��xB�U���C�}&������[p�� ǀ����X�u?�]@�?���a� �	V�~'1�4�+>����ǈ�Ԓ9:�K|h5�����/G��#��&>����7��OI�ݹ/??鸌�'>ZI|�>��'H^$ׇ��?��ɥߒ��M��D�E26�I�yk	�׉o>N����)��%Ⰼ!�b��o�M��{�HL�j�ϻ�<����9Fbb�� 9��ĺ�� �'$�$�vҜIi��RD���\I�� 2�����Ȋi�c+I��N��U$fsH|���/P��d���_�u��z��d{�O�S\�i����{P��ׄ�+!q5Br���h&9o�,�+.<@sv������<��*.�dE����� ��Tk��p^���Tp���<�����w�����ʎ�䮒��T���٬���XawDO��:+��$)J�1Ź�=Î���ر�iGo@�t�_WiM��!�/�3r�K�J���4&�L����U6A�l��ũM���NNdLe�11�fl�b�H������$*y�����,]��H%����Z����Ye�Kn�O�-���%�bʢ��ن�Ꮆ�Tnpg�hF�P#0"�j�%hس9!ڼJ��",\R��J���|zK���ޥ�����I��TE`s�&K��Y��Q�=�ɛ�)�d����|GVZF�ׂ��b��J��ø��[2͉i>M�19i!�9Qi�o��Ȱ�=c$�?�^��<�]�f�Ι${���R6�0�U�5hӥ�A�5�щŚ��Ŭ�/2�q���0mYX��)؞�ϵ�m���HI.�8B�=Y.Mg�lK%gf�m$�;�О�N�M��r
Ӹns}���k6(U7e�+���Y�,�PtW�{�Z"�k$����|�W~kf�lCu�PJ%�bj�W>�\�u��TՇ8Q^����[�=�Q�7��%K�y�X`s��9��ݪ���/n�(SsZ}z�sZ��r���������lY�5L�	����	m!�����ޮR��i��2�_c
��3��*IeNy�R�T��ܚ%0pUN��$�yh,-ژ)�Lj��i��s�	]�Li+eL?�H��MS����ڥ�<�dUg��.���VX������V4X���5�ɉ^\���:_2��O-�IQ�+5m�z������t�ya��]�ya����&&�"4��no�-x['c��e�U���٢�l��`�>eK�$�L66jIV�v��5�e:fv!9e)7��j��	���]ŋ����G��:⣍�?�[���ϭ�lH�������Ee¯\�8h^ȯ4���D��f���F�*L}!uݺ�b��� ���SQ+e���[��	�9�٦]�OZՔ&=>##�>����T�ye�M#�i�S�Od����}5枲��`�G�_;PXdT�r+�Ǥ��%�h��������ٰș�>u3_�r�Y����s�%����Ĩ,����z{�ln{����/��/�/�F�V�'���\�����T�-����o�*J���3L�K����Z�~�ui^1%�WP�"�#��K��x~�}R��GV;�K�PaHp`�Zn��$,e��yU_}��~��lꛕL��D8��̅��)�R�ab��atwWgt�V.$�T�)�^ᐽ�s�֨i��6v-�����
���2Qx� �ٕēt6+B��']���a[�H��R�erxqF�Ye��Ξ�X�L�h�lB��;�n0"z�7:��X�_�8ب�OH�f�����P�D�}��d�t^��~:80�`vޥog�{�/��˩6��E2^�h�w�T���4�6�5��C���i�_Xn��b^�`P&���Ŕ�\jGb��-k�;˸�C.a�|<����["���QQ��5�ϰz���K�u��3�d�z���O�u���e1�ݕ���O��#���.Y=�V�إ�N&29�!��)����+���Ŝ��1�8J�"��^(1-m��/?>"H�?�5/d��-����*�0EY�[�Jx���˸�6auf��;(�i̪7�x���c���f!ǏQũ\B����af8N�bU��N�c������|��a4Og�g��C�v�6=����:}���1a�4�,nNv�f����1���No�X�Լذ��p�]B)���$E+��f������.�t��%nq�ss�f�T<�h�gB�x��X_ݩ4���3��L�t���+�`B��iӤP��滋5����\Cb�,^��;kN���I��a��V9�c2��Z���>����l0?����\��~e������̦�0�>��5X`�d�+��2^ݴ��#p�*e�qC�>I�pzf��Y�!�1�� YQg�t؋I�,��0S�T&�22>��1�5����:!�*B'��������^�tk-k!\m�X2+$zs0?�?Z6�Ϟ�g41��n�f�
U�bG�i����웧�vh�0c�k���J��/2��1���SG�� ����pBDfG])?"d�o�f��X�сRa�iΜ�d��U��
��v*Z8�Y__:f�c[���)BUW�p^���S8ƣ�bY��Q�[�xT��x�O�/G�#T�&+��H��
��<�Ĉ�$.�S5�j�j�y�OɒM��h�?ۧ��<?����q�v?�J�[�������nW���U��[�`���m|�
a���쨟3s�K�j%��P�l�/6���C>~�I'�W���\�@%53.�*��Jׂl�o�s�-��v� �����Hg�}�]�M��`״}rf�\Y1�0�w4$���ږ9ר�h�O_�I3W�d�C���-�)^d�A��X6��%�����mJ�Z^"�c�b]~�U�c����!���Ŵ�b�
�F�1!#�5/��P3)���E݄K[�3�T��MT:ͮK�*�vV�b����,�/���f��Յ!.gK��CV�i/��1�A�LÐ�[*�-*�͋f��U<��rF��Čjd��.�Ϝ�8f^,�c�EB���ja��0h��U������1��Z47r�]1�:W�=��f`W�Gk�����s����B%9vCI_ְ�Vi����9c.�gT˸���,��XXh��7�v��̋�6��C2Fd~l?��6�rj�)-.!�$��+;�-%����N��_�w��������ٸQ)���zdԇ���4%-si�-�����1ӂ����5>$;AZ�!������c�x� ��u37��"�<b�4*t,Ӈ��Z^j�,v��Mc ��Mð&K�����'iip�C��b����j�<PЇ*��V���	}利�C�&s�p��W�� �2	j�GQ�¢ۂ�H�ta!�9���L*F��`���+6���ry�`�aK��� W�c�)B�D\>,dF�#��q��:�)GR]<|���X��H��t��b�jؽ+ i�B�w�U1(��W����d��U���TV��kQ�����r����F;�G��`�KX~VrC�u��G���z$�30Qփ���p�6�E���ӥ�lh�E7����4�����*E�d�E�[!ıb��+ �����2d�����tA���?��2�f��͇�gE1!�vU���BS`?�/.���Qۄ<��n���g�T�#\"2#��Y���`�`����A�8)��.�I����>��׀��Q8S���A�F#EC^=55�`aĻ�R,唡u�3�!�4̦� x���d�HH*�.�RP#Z�h�-�tH�{$(�q�:��� z�,�7ha����AⰬ�LbM��rb���Ή VlM�����~�\a��P�ی��nx�&a���o<�+g��l��t%�f21V̯�-s����U��8í�J��-�C⋱|��:k!��A{Y5����5��?��C�����~�]I�J�������/�°\?��g�z�@�m���S���^�ɳ�̶`�V�_D�`i-���˼)�<��T�:Dƥg>���s.�F8���ݗ��9h� �ڃɠ8�!��3���L����|�g��!�к�^	Z)!��(���Nk���tl�%�0y��i�	Z��!�������"r)z���Ȥ�z�to�a��aQxj��3:�4��Ӄ���}b����P�t���!��z�2n��x	�x�39Ř#:S@�AAe�YD'%,�9�LjpȀ���ƃo�8a�{lj��`s۠'2�H_��lq��!-az8�n�Ma`�j(����Z����O;�"|�as���X������SMV�������B��íW�lz�l��Q����[��Z�)�s��Y��el���v����VYL�!TJ-�65c�(s*��`3���Z�ad扳�����ɴa�!%�&�J�`�!��*�U�0��cTb��J�u��$��j6�58Z7��R�lD.�b1�˜�@�b�)�r�a
��8�2v���Q��^��ΡE`��@2��g57�$1"���\��B�*bS���Ll�"���lp辿j�n����Ǧ�^�^���P��_{p#�_<	�=8Jx����~��sk��UL�L�^�S�aC4��5;�ғ�7�i�>�o�_Ac��>��9����9O]�I��6�=�+OP��33z�,���Tz����4~(?Zd�b5(�kKf�r��	�OEc�:!C���Cq����C�����|c�����R����(�<Oq3*2�������_��qN�;�=Z+�DcI���МD��hm'���=��Nk|�:J�n4_ٴ��қ����:�D�P�X6����{��Y���$��D^Z�g7B�i~�r�[�e-�O"/��B�ӹ��FK��<����3<�KCm� �s�<����/ҹ	h��s
x�.�/�v�W��vZ�k�m�Q���8Y�	tS��\h����<��i~{H��͕D�nr-�r�k��e�>����<��I,cV���=��cD��Z����W��;ޞMx6������6`�ز�R`��B`���ԗS9�|�K2��	y&g#P�X{�-i�%�,-!2��O�y���2;������i|��~LY�<�����e�~���Sxp7�#�) ����]%E{�u7��]��է�|�ى7�=n\�[�ܡ�����9D�^`��uG;�� ��s����WO���M�,�����c%��C���v&~���?p�A\�ޓ�xh;&\d�
��qC5�"�\��v��D,̣�,`&���t\z,�_�<��!�q�`��Ǎ�|�D����X�ڛ8~��Ñ���r$���~���,#�8nG%���^�Ɗa��o����q��n@�`�����t������7�-����A���H����)�������C|�s�e�]�Q��]�4�y���ִ��z��Ky>��Q�c�+Ȝ^?����s8
O>Ї��+68�|vM_��� ���{>����q�b??��VT@�y+�dm��"��w#��l�B�qՋw�X0�u�jtrVb��8��xkl�Ft�>c�a��xl�ԃ�[q��&�>p^�_��5�^{'�F��O!:��~ϭ��wb������9~�U<
$����Oߑ��."����y��y���d?�����u�e$>>'|NT�\A��#%2y0n�$�k�$1Jb����&��;��Ր�A|��@�vOݜ���H.�&1AϊY, ��N�n'��$?�p��+�k�~I�TDx��XY剽M� ƪ�C��ṷLD��Dǯ^W�('|�&r���o��i�P"�^C�ၕD.9�I���ȶf�ܧ�<�y�?H~}�y}�I���B?�\q{���_�"}A�҅��,��$���@����B����E$n�����ܨh&��N��.<@lJqt��W_��!E�06�_3��ֱj�#D�=���d�8+1��f�A�ߨe;��Y���2ۄu� w�7��2ZXV�3�]�-,͈��6�D�]~N&vr���!M��L�5������D!�;���>P�^�+TćW���%.��BF��D!K����xJ�,r�,r2S=�ݙ�sݵht���F��M�y�L���K�`���6�H2&���}Ѳ�4ac���R.h���҅��Ѐq͘�,�^i(�+���N���OL�E*è(��R�o��RG�;`�;ŪlaK#�B?^�OS}c׼�P?�7S�P��Z*���פֿ�6���HC��ӵŭ]�E�)ˑ>�r�dM
K���$��&F��]��h��j
��j�*�(˪6xM/-�y�'�Y���������ČO[7P!�Ti��&�j�f�et�g,E��U�f�V���dvN������//e�+�Re�+8M`����%���o�U�hn�p'��몖j�,��!JCB�P�\����3kXa��r�K��b^yl�,@6(�AH���0�v45���)���{���qA&�)VMq�WT�z0R���b��	��;k�g����3�aN�3�I�N��/��G�(zl�r��؞�)���T�Qۮ�4Z�5��ɕ�8�2�!N�f)|g�������]:^pr�Ԥ�-OՒQ�͔.��:r�c2����=1"ðD��ɉ�7%e�v���+��� �1�?l��;:�5��K�%;�S�i>Q�����/��x�f1�.�Ԝ�7���U,�zj���
su�c�?O[>����N�YJ��F��Y���gCll]h#�rc&���޺ �x_��;�)�����k';E)��Ƞd�ht`K��jɕY���5��aOJ�I|ٸu2D�� �2K%�~��Y�6�La��p�X�:c�p�(7����{�7|N�7��&�ҍ��lS?r)���ՍE���)Unj�hs�t�.9�Tȯ�Q�7�p[c�CU����Ա���=d��E�ݑZ���f7eW��MLT�g�Y\9USN&jj|�Z�d����O�6-��2�����4���=�����}&�ڽ�2r'"s��)������K��yN>K�q�*�la�9օ��̲fJ��9�x��ji2!�K1;�o�j�Js��-�A�Ep�PE^5?6��(9�e61Е9�co�P��We/駹������b#"!^�
4*��m�R���0���v�B�Gt�iޭ�(7�w��5 ���'�����%vOި�kd��,-�]���<G�"$n�wr�d�+i����L�κ�������Loc��b0s�թ�JI^t��d���Zv]��9�aQP�=[�7�P)�I{U��_��z/�M���B~ڒo� �;�h����5���*4'�h��2���;<���.���,�O��RG�9ͻ�j)Y`�iѴ���	�}�g�u��[]UNm_�RX\�s/q����f��Ŝ���nl�(��פt�c�Ǒ�+��	^b3&��+��\�`�jGY�9*֌5�	7v4h
��ɃA�%�q;�Dm�Ό�sZ�c�\P�צ-Jc9�L|`�3~xZ7�kk^�d:����b]jj����	���j��9rt>v�N����ZƄ*V�h�3;y�^����z�-i�:?}P}^�� 5���êY]�� $b�����צ�
t�g*�=v�%���K:�ٮP�15�1p��dϓ�0%=�v����c�&�9sCka*�����tc�vq��`��_۠e�uO7�ե��3��Af`8A������ť���{l�X7��2�X�ZG���n+nc�6f�Xk���fq�����P�1ßenW0�9L��DgV-�l����%C'.X`˝mQ��K�v�R9���I����1�]!�aj��s�FiQv3��
ZS¥�_�\���ô7�2�4�=�=�`��;�Af��I$ЖL9��M�yv��<�T�o���G�Iv��Ugdu�	��:�Ε;�gD3��~���
�Ѵ��F�:V�(ש�m��3���,sϴ���c/�[�6{+�ŗ.�*���1�@8,��i&uA�Ӓ�oO�3�� au�ew��hJ#h7���]��%�hng� ��U1���q���cwu�F��Y<�C�F��ꝡR��Ǚ	iR��I��ۧ�[uIu��ґ${�O7���3�� ���U��6��K�ʲ��M�^w�N��gx�@��ٓj��� ��D�V1�E-����0��9�je��VeS�=?9�=Z�'�* ~��˒ͨ~A-��A��G��U/-QE�E=����]{����[⻤��DA����g��i�\����JSq��zA�T��$vF��
T��0%(q�Y� KV5iO�'2������vfܫE������򴩚#�%H4f�\�P�tm���궧eG7�4e����"S?+m��LD��:b[D#�TɊ�8�Y	U#��9���i�6;���HA�x`}�>�a�$`�څL�&RZ��k^`x~�f+��kM�7r����#Ϋ�Jm�Z5��]�:N0uyz�.�1ٙ4��l�kg��A^~�4���G8�F� %#�٨��7ʜ���8AlC�@=Z$h3�S|�］"3�ޘƨ]F�K:�.�Aab�����Y֘7Ì	�3ñ��� A����d 紵������D�:��(fG�rC�|L{Z�r*��I�TF��q��y���챺N�R��>d�ioD�n����<��
��jw�կV�V�����Qq����Iճ�K,{|U�3ϵ�l��뒜m���ͨ�+��DmX���ɬ4���5W���;�������0��a>����̨�jT�uq�����ɑ`FbY8���� 79��de�aa���_3��8&�[4�@G�=�(O�a���blzq�-ax0�Sm���$ec:��\G12�e�#<�%~=舟�bE,&��<X�n�)"}����}�@�$�U!5Y�(}.�jH�' h������a�{�ہ��T���,�qh2�#��v�.p O��6i)��Aڶ aV7F�+Q�A�&��(����1
)u��$B+@�D�)E()1@��+��#UV�^X���xd*&�/-DU�r��Euud-��gߝ,_ф9���aa0>�� �
���^B�KFt�8R��\+2����F�jF����o�&F��[��?�?�{���l�
��k��A��CI|��=��`�4��T �?�F�]����/A��Pl�`�)B���D3��������7!��a�܍|��X��p�+�`�ɀ1 ��<$j��҉��vHѓ��ƀfV��:�V"C*�@2��$�R\��Am�0j��`nv!����xa!��$�>J�d��I7R$�u����jİ%r��ں~�&2/�/���p��V�.�yTM�#����
	�pz��mj	�������GR,+�a��4P�y��FX70��HF�pl/$e��V7��&$H�����?��C���KD�ˮ�{�t��X={�˸%����LZ���h���}��X�Uy���(��_�t��0q3X�M�̛���YOB�&2.=�~��r7b�|/�F�4��A�X8L�i��GOz��OE�Z-X>#�����2D�]oZ���g�G�S�i��Hhm:6�v�<�δ��M@�ơ5h]ZAB�gh�s%�9=�����{����S��A��)_�|���S܈���B�ӽʇ�ۜ˸Z�E)�<�R�F(f���)s������Tq`!:88�&(،��V�`�ؔ��2�����<G��}g�����p(mP+P��`�8�*P���ݟV+`"|��0F�v,�?��P̍>L�!+K�BB�M� #�ؠ�q�s6���s�~�
��F�q�J+q�!�@<&lc��(�&f�h���TC&$z7�s� �Z�$<�a� ��-�(��g�Ą���V�Lz�Z)汉`��c�9���F��X��}
�I?g�Q��[a����\s
���.a6��A��g�)�6q�e� 駥`�uy�C���eԁ����j
FMbD�V�\ׅ�5$ĦZ6љ�XB���6�}8sb(�
��9=lN�r��DE�ڃaS�Ҳ�p�`��A�(�Oږ1JZ�{�_���$��9���4ѐr,�� KO��A�0Կy|����v��(&�ga���@q�l��8(�E��=G�b��*=˅��a?�-�C�ߵ�%��r��	�OEc�:!&ҏ�ѡ8Zۃ�����g�,�ox
Ol��=+���Cq3�w�����_�qN���=Z+IEc����МD��6���K��?i�5>h%j7���9OTg��&�e��N(Ѻ/�(�m��Bߋ)#bs"�������>˸�N�+���2.k9}yi�ڟ�=u5Zچ��e���9�g�Q,����Ͼ����{�&p����������H����y�q7�~�������2��7"7D^�\h r����I���F����5B�JO`�.	��5���M��	�Dl���5L>�%ק��CD����z��G�/��C�~��Md���������3	,���Ӏg�7wyX7�1>�<y������`'�6���n����/�3x�������&�r2��	�Ar_I�^����	�y"s��g�K.[ɜ ��M�x�����Nw��P!���d��	~��E�� ��2j�g�!v�N�� ��I�� ���x/1����d.W_�wн��Z"�<��/�.�Ň_�b�m
��Q} ފ����"�_ِt�}.�s呋Pz���9$� /��"6V!3��E|)��|� <Ӈ3����6c2�n��|?�Mm�v�����\�I/k�4������:n�/��#y�)L��	��z��[��j9�����C���Ι�z:���f�^A����q�mk��)0-O�>}�'�ٷaX�o�͹�1-�����{�i\��֌I� @���Ɗۗ�"�pI'*�Ǳ���P~\zU���pl�b)�{r������z�,��ޏ֢t��sq��D�R!���S�0�ܨ�)�mmA@�;�}
����C��h�ߓڡ�E�@x�!���n�V�>[ ��B\�c5�|$*;E�k'O���#�p�#!�3�g2?��`upz������]J�}-�ϱ[��z��	���l mE$ƈ��&qBl�3��Ä_ ��{I�z�I�>$�����I<�x�#y����@(�{��W�+ɘd,z����'1r;s�����I>ydP����]H��KRO�M�\�4�0���{<�����<��g�k��ǈ�=C�%��D��z[x��T���
`�;�mD�{ۉ��2�^��(.���@�k��ڇġ����$��>�����A7�������7���O�Ct���o��5��H� �����#4�9������.<@lJ�*Q���<d������t���ky���5u�ױ�J�_W�+��ߦ5Q���������j�����w��<y�^���z�g�^x���כ_����{��:�W��;����������3�%᏿�+����[6�w]����D{��j[Z{�V�ǯ��e�͙��Q��_���}Ӗ������o�/Y��Zp������!�!
�������T�ɪ����G/}e�6֘���&v�?ˢ{��"�ŕ���QQ�QY��5���q]FL�j��ϫ��O\yEm�-��V����8����*���<Td�{�Jo)h��+>�ǻ����Q���+��*�U�\�5<8���5�[b_K�_{՝��O�We����.�lw:������մ����Y�/��۲K��^ɽ��7�D�L:��\���s1��f���}[����~ˁg�Q{�/�h����0���w�?�y��7*�O^>���o)9��>y�ĖG�n�ʾ�?q�?n}r���g��v��׾�'_L����4�KX<T��۳;cU���|�G���L�M�08����[��1zӎ�+K�m��������=n�q>m}(v���r�غ�y�pȯy)���w<����2���2�lվ�K?�O����va�v�ْԋ�)eɠ�zqU�l,o"`�Pn����9�!غ�����(��`-|�xS
w��
?�&����K?xⲑ�Sy��k���t�ܿ��/9��xaL�	��=#\��L���{_�h�#x���Gk�p�u}/=x��dJ�g�5]w�>W�g�[����O<w�z*u��TUZ�6�����f����>�Jr����5%�g��� �3�����gJX���=�?ȿoϣ��jWjb���<og_�`E�c��^��7|���������f}���8z���Cܑ�~X�6|t���
.zcŎc5�?�������E5FE���0��F�e&�K�o����A������K��#���
�S�{x��egb�Ұ��\�̇;�����M�?�y���wwY��������]�R�z[*^lQ����ͽ�ز�>�Λ��*����;�/M��y���m&����t���I�G��,ٶ��3���/,��V]Y(9�V+g��S�p�k�뎮��ysũ�k/fu��u���wKV�}��'o���?�R��\��?o��~ף,mY��s�	�W���Ys���{^KY��j��ǟ�2}�������W;.���XL�7�����7���W����)|`>pp��{�� I.�/�U�O���m*{�����l��������]Y�l���R�K���>yu����M����l��x�0uE�K����{䏝/&�Q���o�x�E�y�w��od޴?�*��,n�kO\5pW���ͥ�s�h{5g���A_�{&���Y�s���ze˖�j�W�Uz�}�n*o�����f��߶�k�x����{�;�75��x7u����jm��ȇ�wߑozn��`�!�g�@�v���~����\�tȩ}�_h�;Yws�jw�|Pvw�'��|{�`�HǞ�����W�f��|���-�:��W�7i�7�^���w^�u*p˵���~���M�0�����dr��u��{g�=9ʜ���c�r՜_��|�tY ��G�םI�䖝��oq]�u����.��'�/7�����ʾ}?�&��N�r�1��F�G�|M������2g^�b�x����E��c9�������Es�h�e���n}�s���'�n<i�3m�k�ݺ�zn�֏�}���-��ʿy��������/]+�=)���bn�U5m������ˮ�Ո���\����y����8d-p��>6Pm�+��ꝸs~�G��T��׫����S�>�^�e�8m�S�of�M��N	�R�`*d�iv���|�L)�w07��ȭ���"��������l���?{J�p�P����I+�f_':�n�鏞�k.;-3&�7�*���;_
dN���N5==���wn8�g�>�����9�s���'���0�-ɟ��)��=�D��o�W�mK�M^��9���U#X�s��,s�{�I��?���}�-�4�M��{*a�ؾKם��Tð�r�Mm�F?*?r+�#�)яΗN�;����RԳ��i��w���1�¿a.y�afeV���+���.=s���=e��=vǹKr�h����nL�~��9w�B�>y��i|{�8s�v.3��g�9�5ݸQq\�N����*ݪ�?Ԧ�~{����1)������4�̫oxd�|?Pλ�#9�"�f��K4S'D̊�E�MW���q�=��sǯ�Jn���;�]�+_V2_��\�Ee7�l���e��[���1�l�O��\z��;�+w���|�QM�N�1����sk<w��J�u�ͧW�2o�}'����]�V�v:�B~t�����Mq��kj�iJ8�=y��x����8�&�q�Y��{��sm��D=C+��8�n`r�>(Jx�,��S���M玷]s��13�k����?n{���M�W�\+�r�4[�n������g7���_]�d���%��m�h�B�^rI��QX,?���isM�(!Zs�%˿?������:���^��O�d|���wv�j����3��.��6F�rǌfk�srǮP�՛�K�H`{R"z��U���u���}��5�̗�h�Y�(��.������Or�9o����ߝs5�����jn�G'���aNl״���P�j�A��l������i���;Dg��U�Zch��,^�8��y:5"]sY�汣'�-�>���#��Ù��o?"o��{?�������8����l;�
�������4�G�q>�_��������=�\2���/��5���.\�����D�\i<)���:�λ�b���mӶd���v���;��n�q-�^5�~��⻽�_�k5����\v��<�o��M����f�g�����z�{����v���i`�^}d薨#ɏ�w=��]��N�H8��\_���[-����9�'�5���;�J��'�-�Ν�vF��oE��_l�q�$=�F�����>��٣�[�K�e�T�{jιA���ӻ�'�=����y'��1I�)x7���闸�dY�\�jWl?���\����5!>1��'S?x��G_C�3�`��;�tɄ���x��H��(|Z��O'��@��\��K�Gc�7��I�<я��^��}�w�h�d���P�v�M8��]���{;&KQ^�<���"}�k�#�=�o��؍?`��$�����7�����6��q R��&�ƽn�M�:p��.��\ٽ�tj?V�߉u�����2UX��pzfz���'����q[�^���V�>�����|���#��k��Z��_�7~���/pO�D�	��^Sx���?0 �����
�e����3cV ���a�3X8o�l�$*�8�����u?��Gq�|!T����W��q_�z��uY��<%$Ͽ��������<��A���)�\��@���f����y�G��Ed9�w��ӯ#���P������C��B�M������*���$&䁳�Q���0^۲	e��a�i8���uV<ϟu[�O��{
p�A��W���1��X�������-;z�
D�\�+��W�Ğ#���M�(��}�"��9V�d&p~[�^{��� :�x&����T��%Gp���+8x������&�]�+�o�cs�͈x؂��k�(�xK6Vw��{�S�.=xSU������������̒���[{�:tmu^�5B����O�dr��+p�)k��`yyG�����O���\5��S��ǟS_�vJPt�䯓�W<{R���϶�V�̪q$�v#�c�Xy� ������޻�`�y�����������e�ѽRyC�O���/��X�@�3U�<�Zo�~o�b&��B%����='�k�EtVF�%~ �=	O]pJj�g=6��ȸ��y�8y��'�@_�+��������2yp���h����1��8` ��#��>s�u1��D�;	�ɣ�Mq���Q�$2��u�E��W.�r�	S��
�Z"����,�m��*��f�aDVߕ0,�D�����^�E�� %�nb7��+���9N�'��"c|���D��γ��N�2bG3�G�7) ����;$��y�[��W�68S��yt�N8~1�>�
E2�$g�8&2�"���S�6�!��|O�[���_q�P��E̡u��k�ظγ<�o5<M�{����T�\�dR�8�|P����
�X�a8C��l6{a�n�)�X#Q��m
ö�0&t[����1(2NB�N�c�^��%�!�~�����L��N���NɵN�|� '��\�9���A�;rȀ��+�}�6��~6�L�RΩ��Bln����&��Z�ăb�+�q�ء��$�r�8�¶���6��*���,�[���p�
�62w�H�B��=6͛��q2�o�aý^�����$���>)w檑�Ҁ�9��C���{�˖��N��+�p�Y^!��°�������a�E֒W��x���V<�!�ǻ�cx�����޵�Fu^����0�`�dƀ���׌��g��m�yl���CZe�ҮTiW��M�FQ��4��v�),y*���4	�%ix,/�d�$����J����k_��@�UU�9����y�;��_�&>�K$;{��S���);P�drn ��k�����?U�@{��=�k�{�`"{g��3����|�n����*�n��ρ�X�O�Ϊ��gVC}��J��d�=�iǫ����p�����)� e���F[�].�Y��>��K������{e�wm:c��������?�o�����'?dn����y�w{���~~c!�|�̛��G���m�����^幙��{9�Z͠����ZΕZ�w,m�b�3�s�;����$PN��2����h��P��$��xXb�gn�_��I�;�����
�]'��y�-]bq���5�����^{nD�e�B?�.�e�����l�����{�#���9*��#��ٻW��4�������e��7M7��o|D��}��������zݖ>�/��h9G����z����k�����V^��Ϝ����+�v���[��6��*�Y?���4f���<[�y�O����~n䕭�cM��S`�A�Y{�3�wXK�?㚺;��휗O �����.mz�����~}��mz}����c�q�g�	�GN�O��f�P�=���W�Q�?O<�8�ܷ�}m��YM�}\�m�_��}M��'��9�צ�P�/�O-���9O�����?@k�r����8.�X_��?v�����_j{{��/�����(im�q��;���>�ym-.u�kq%�2}� �g~������u��'�uq���Ϋ��(���ha~�i��5��y��q��{u#m���m�q��\��	_]~���;���(m��YC��Ϭ�����y������辱�~^ÙSO�L�:\�ڀ����m3�x�D�=���>��)��v���Wol��&|���{�ѫ[�|q���ױ7�.��*N^�����w��6>������ά�ޥ�w�u�Ι���[��{����ۺ~�ӝ?D;����W��uh�blg_@g�/�u}3��3��sD{���/����x��:/�D�Whg5�O���/���W��Eʯ�����J���i�F��8��
������F��58չ����b�%t�mƥ<��j���g}��n��'�a7s�1��mi_�6��E��y��)����.����9�~�::ͼ�zm�z��.P��8k��z�����i���5x�^s^׭��n��v�/��a��!���c���D����O�������W=7B�k�����s�Y��g�����X_�?�4���9�����3��a�������36+�g�Zҟ]O2��!�f���}���_k��������<�� �'n�g@� ��̒Y�5��M�3�����9�yc�&Ӛ��?��8KI�"��:M���Ş �b�^��l��a�?7+ɟ�M�{s5���^3��ѷ��N���ʋgӐ3lq����l��3���[���/�k�g�	���n��l�xq���,���/�3�/��~<��_��8{��������I�7ҟ�u��s�$o�Ox1��Ө���)(�$N�'z14�ϵG��x���H��3��E��8{�/Nc}{7�A۴�Ƭ׻S^����M�k���;�,�DϠ���i��lk�j�_-���3�P�́���3����E���gՍ7��g�3����6zf���٦=Õgwyv�+����g�����\.�'`���Ou�}�R=Nj&�]._��+�~���;��4�����3<��u��O[ԥ�L�{�����.w@��A>}{��6eO�k�����`w�%��˵�-vė��>���#�|W��_��os�o�y|��?����x�y���=7cu�=�\gJ��Ž�3[�<��ٛG�`�b�q(��œGYك������j?�g�*�2���a.\�'9�k��W�ɳ�^�<'ynٗWbη{�3����<�Ic��/���c����%{��2yֲ�L���2�6����t�/g�m8��A��gl�=��vҽ_�&�sCu�b�{}�9k���w9����y�^U'�s�_̯�1;���I9�Wզ���Tڗ}��D^����U�xd��4�k���P�ǧ�9;"'��Zb���!�8�Ft�N��-|�����)��&���dJ]��27�g'�R�ʙ�:�9K\:M���8�ӹen/s��9��<�+�s�������$1k�Rk^هԟS�����P�!v�z%�>uK}gf�U��Az���)��Ҏ�J̒U��^���P���!��׽˚���~��u.u�g�G:c��V��x��i2#(�gS{a�r6�hR�b��Qu�z]�M�h@��UM�]=O$7^�g�]�@���܈�Ur$�r&��,��C�q��L��U��E�7������<J��kR7���He�R�9[eʜR��X�g6��&yQs8ӏeua,�?���xAK�����#X���ʒV.-Ojj�LiZ1{JӊY9M+kr�˱rQ�K��7�iy%V��|I��aE}	��EиXcC]!����<̟������+(C\�P*��P�Ŕ�qQK��0/�F�Y�0�XP7gT�0�*f���6ꊰ����	p/�X^_�exm(O^�����X����Nۭ�K��XB�ŵԋ��Mb���,�?�j�&�:�,YX��Z��S@�\�`au�Ufcnu.��Z�Ĝpj�@Mp<�}�P�;��͟��������z^�w}�4�|�#onĆ�2�OEU`(��G!<���ބw0��2�^M	�c�Q�����Ǡ�0��ɨ���܅�٘S���I�d�)�VW�i#��~F}�j%% �@F���,JC��1�;;��d�J-Wg��4%��(�z�'� �tOPGp��P;YC�C��~簆���Y���ӵE�avd
f�{QS����ɘ��<������	Ma�81�X[�&�&�_����
P?_���� ��ϥ�r.,�Y<7�k|��~��;�����̸gq&Uec�ܙj�,#.�/U3ae�̵25Öq�,�z�R�W]����l<����Ɗ	M�* 3�qQ��-3�y�ܪ���<���7�2G�,�\[\����xӊo���t�ב2GI��Lλ���Y��K�\K@���;0.2�O�>�0�r9hԿM���G5�{$0�!���#�������ɤ�< 6b��$� &��J]���`d�2�� &�\�ʋ����d���BI��^����x����i^GO �)35�2N�k'��is��;���79�l�]ـ��y�����Uo�Fy�x��x��0ާI܌c��Π�O��frM���� ��}����+s��B}8��aL���\�ȣ�`��e����CQu�rE^v�*�����H7����(¥=���@������(�^L�R�1�i�!�>g���\Q~�Ko"�1�Wާ��XL����(-���C��#;[ӝ��FgKլ��ǘ�"ߢ�9�>����$�rU�����2s����:�ʓ�f�7;�")D��S�h���
�Ex���v���*�uTT���T�D�/ͮI�VT�C�Ύ�����]ť#��v����ED���he�8=Qʏo�]�ryV��#�T��Y^1�y�)}����qE@~�p��(��J�,��0�~%R2ei�\� �P
�s�Z5k\[Y��֒��(����p'
�AY�(�U|������De�X��a���`^7������Cט������ʍ�ͺ��z�v� ��N%��:���y����x
������-�=i7QTr�B�fm���!�"����f��U��YSA֞��"�Pa���������:�}�k��yv������Lڛ��a}d1�l�d�TN��kA�g�\g�j����!�ɢ�I�!�=��׽0Xx��,֛[���t~@t�ܯS����:���$ϓ�琋����Gp��Qfue~�`?N̈!�}2{4-Mϔɼ���9U��/=g�z"�9��@�_�5����J��c��ڹ˹7�3m���d&���E7��)�!�2��9��K��GQ~>�1A�N����I�x�I�Ϙ����q��l%�Aʏ�M;cD��6Զ��>���%�1��0���*ƭ6o�o�5�1[�2&���_ʞy�Ɓ}-�?��r�|���^��xh�{�8�V��D�E�x43����^<��p ���w���xy7���_͋�7z�Jӌ�<��^�8|����{�1���v,v��[lŋ���>ؕ�$ 	H@��$���`�x����w��s�V�=�;c�F��w*yv�&�v��$``�_g�Ш]]���hV�{e^(�f�ݠ�Z��$ 	H���P"vZ�4�fy��fZ��b��ezeck�O3�v2�oC��u=�bh�a֕�!3Z�A}5�P���"�r�Ф��b|s�ʾYǪ�^� 3��@�7��x�∭�z�|Z�kF�.��2�\Z��3t�y���~�u���^�^�S�Ud�nF�����Oֺ�
�X�w?��[����%F���Cѱ҈����TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       9�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0N��Ic � �y"2�Z"?>|���H�|��Ǐ�?>�����w� \� ��)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��	     {   q-y!OCHK    U�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �
             �{8+OHDRy                                     +       ��	     ~                    _�
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��	        �=`�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   p��          �
             �Pm�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   _���OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         k�             �

             
             *�
             ��
             ;�
             N�
             65�OCHK7    
    is_result                            z]�x        x^c`����@) ]_oP
H 
KoTREE  ����������������                      K�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����j� �3TREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��������߅��D㷡�ہ���� �&fTREE  ����������������%                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���C�Ǉ*~� !��;���; � ��cTREE  ����������������!                       ;�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ,�P�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���{OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �i/�OCHK    e�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8�	             �
             ��
             �ߵ�OHDR�                      ?      @ 4 4�     +         �                   R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��;                                  x^c`����ÏP���moo_o�� 6 ;oTREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��ӳ�aibg�������z&�P��D  �XTREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������0                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��BPOHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ә��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      g�        j&�         �E            ��            �J            �I            �N}-OHDR�                      ?      @ 4 4�     +         �                   >5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   Y� OCHK    @�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         p�             ͑             �
             �             �             �              `��OHDR                              
   +     �                   +�	     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               *x s                              x^c`��-p�D`�C`x�.�p] K.��P�  �BlTREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�"������� $;�TREE  ����������������                       &5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ� yCSTREE  ����������������                       n=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   '~i4OHDR�$                                    ?      @ 4 4�     +         �                   "X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �h[�OHDR $                                    �     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    �a  ��             �vxOHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   h���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   '���                                                                    x^cga   \ TREE  ����������������,                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` L b��S2d�g1�H�?���C�PD� ���TREE  ����������������                               Zb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   Aj.�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���g ]Ь.FHDB 9�        �G��       cost_storage_cap�J     �       "cost_om_annual_investment_fraction�I     �       cost_depreciation_rates     �       cost_om_conU�     �       available_area�     �       colors!�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers#�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�0     �        lookup_loc_techs_conversion_plus3     �       lookup_loc_techs_export7     �       lookup_loc_techs_areaT     �       max_demand_timesteps-V                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �E            ��            �J            �I            s            ��            1�*�            �G             ��             �J             �I             א��OHDRH$                                    �l     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    9ɲ�                                                        x^c`���"?ԀС� ��RTREE  ����������������#                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,�P?~ Q���?~���3��; !� ۮ�TREE  ����������������@                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    im     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            cÍO           M��OHDR�$                                    ?      @ 4 4�     +         �                   /�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   (1��OCHK    `�            L    0   REFERENCE_LIST 6     dataset        dimension                         �             �Y             ��             ��             �             7b            I�	            �E             �G             ��             �J             �I             s             ��             U�             ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              g�        -�'�OCHK    %�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��g�OCHK    p�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �^            7b            !�             ��             +�             :��                          x^�1 @���%�B�z���f���Dd?��3ۏBU�Arv "�<�����KTREE  ����������������b                               ͛                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��#G ��Wߵ�k\�U�V�hc?�H�#)X�����c��`����jn��?�,6TREE  ����������������1                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �%                   Bq                                  �                                                                 	               
                                                                                                                                                                                                                                                                                                                          #ff6728               #6c9e3b                #aeff60 !              #ff6728 "              #12cdd4 #              #fac710 $              #F9CF22 %              #8fd14f &              #ad8a0b '              #f24726 (              #fac710 )              #E37A72 *              #E37A72 +              #a53019 ,              #c69e0c -              #F9CF22 .              #ffda10 /              #8fd14f 0              #E37A72 1              #E37A72 2              #E37A72 3              #E37A72 4              #E37A72 5              #f24726 6              #676767 7               8              �     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              supply  S              storage T              demand  U              demand  V              demand  W              demand  X              storage Y              supply  Z              storage [       
       conversion      \       
       conversion      ]              supply  ^              supply  _              storage `       
       conversion      a              conversion_plus b              conversion_plus c              supply  d              supply  e              supply  f              supply  g              supply  h              supply  i       
       conversion      j              conversion_plus k               l              �     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              &�	     �              &�	     �              {2     �               �              �+     �               �               �               �               �               �               �       �       B3169355::GSHP_cooling::geothermal_storage,B3169355::SCFP::geothermal_storage,B3169355::GSHP_heat::geothermal_storage,B3169355::geothermal_boreholes::geothermal_storage                                                                                                                                                                                                                                                                      x^c` ���;:@�u+_�q����~\���P�P_�P� d�]TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       g�                         1�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              g�        Da��OHDRy                                     +       g�     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              g�     8   ���OHDRy                                     +       g�     k                    E�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              g�     l   ����OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              g�     �      g�     �   	���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            r�OCHK    Օ	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         #�             s�ˑOCHKE         _Netcdf4Coordinates                           %   �����     x^k]psћ�y g�TREE  ����������������P                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��-ٙu��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����� "TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��qC�� �,ݮ#�Yq �)��H�[)�E���$��Xy�}�8兼��m�v?�� ��\��5Է�w������ � ��%LTREE  ����������������v                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\���T����-}Ύ��o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/��*�TREE  ����������������:                               #�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       g�     �                    ]�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              g�     �   ���OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        !OB�OCHK    5�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �7��OHDR�$                                                   +       �                          >                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   *R�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��OHDRy                                     +       �     <                    �(                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     =   7u��OCHK\        DIMENSION_LIST                              �     N      �     O   ?��s              ��             u�9              x^c`  f�`3�� :�� <`�>|������� � &!��Q  �(�TREE  ����������������4                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B3169355::ASHP_DHW::electricity,B3169355::battery::electricity,B3169355::ASHP::electricity,B3169355::grid::electricity,B3169355::PV::electricity,B3169355::demand_electricity::electricity,B3169355::GSHP_cooling::electricity,B3169355::GSHP_heat::electricity        q       B3169355::DHW_storage::DHW,B3169355::wood_boiler_DHW::DHW,B3169355::demand_hot_water::DHW,B3169355::ASHP_DHW::DHW              �       B3169355::wood_boiler_heat::heat,B3169355::heat_storage::heat,B3169355::GSHP_heat::heat,B3169355::demand_space_heating::heat,B3169355::ASHP::heat              \       B3169355::wood_supply::wood,B3169355::wood_boiler_DHW::wood,B3169355::wood_boiler_heat::wood           _       B3169355::GSHP_cooling::cooling,B3169355::demand_space_cooling::cooling,B3169355::ASHP::cooling                              R^                    	               
                                                                                                                                                             $       B3169355::demand_space_heating::heat                  B3169355::heat_storage::heat           '       B3169355::demand_space_cooling::cooling               B3169355::PV::electricity                     B3169355::wood_supply::wood                   B3169355::DHW_storage::DHW                    B3169355::demand_hot_water::DHW        )       B3169355::demand_electricity::electricity                     B3169355::battery::electricity         "       B3169355::SCFP::geothermal_storage             2       B3169355::geothermal_boreholes::geothermal_storage                    B3169355::grid::electricity                     !              &�	     "              &�	     #              �E     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               B3169355::wood_boiler_heat::heat4              B3169355::wood_boiler_DHW::DHW  5              B3169355::ASHP_DHW::DHW 6               B3169355::wood_boiler_heat::wood7              B3169355::wood_boiler_DHW::wood 8              B3169355::ASHP_DHW::electricity 9               :               ;               <               =              kH     >               ?               @               A               B3169355::GSHP_heat::electricityB              B3169355::ASHP::electricity     C       #       B3169355::GSHP_cooling::electricity     D               E              kH     F               G               H               I              B3169355::GSHP_heat::heat       J              B3169355::ASHP::heat    K              B3169355::GSHP_cooling::cooling L               M              &�	     N              &�	     O              kH     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       *       B3169355::GSHP_cooling::geothermal_storage      ]               ^               _              B3169355::GSHP_cooling::cooling `       ,       B3169355::ASHP::heat,B3169355::ASHP::cooling    a              B3169355::GSHP_heat::heat       b       #       B3169355::GSHP_cooling::electricity     c              B3169355::ASHP::electricity     d               B3169355::GSHP_heat::electricitye       '       B3169355::GSHP_heat::geothermal_storage f               g               h               i              �W     j               k              B3169355::PV::electricity       l               m              Bq     n               o              B3169355::PV,B3169355::SCFP     p              m�                                                                                                                                                                                                                                                                                           x^�g``�e�a V �A� �D$>3� ��e�`�* ��$�ąH|&  �LTREE  ����������������M                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�e�a y 6B���_�ƗbM$�4T�/�*H|��/
��H|1 �D�3@̄�% v�� � X
%TREE  ����������������B                              v(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�e�a k0��[��-�X�o��H|s4��D����h|#T�X�o��H|S  �
�TREE  ����������������                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     D                    9                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     E   a
��OCHK    U�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             7             ӶH7OHDR $                                                   +       �     L                    TA                   ������������������������    ��     S           ��
     E           ��     j              TCBTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             3             �)�OCHK    u�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �0             3            x�M�OHDR'                                     +       �     h       Rd     r           �K                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �ua�                                                      x^Sf``�e�a g �F�;���O9�TREE  ����������������                      6A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�e�a o A�{�$��O	TREE  ����������������J                              �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�e�a �t0���:?����I@,��Ob$~
k!�c�$��Əby$~<� ��X��� �hTREE  ����������������                      \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     l                    \                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     m   >��OCHK    %�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             T             ,R}OHDR�                            @    +         �                   ^d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     p   )�{�OCHK     �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �^             7b             I�	             -V             YP4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�d``�e�a �l  
�#TREE  ����������������                      Jd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�e�a �|  
�)TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I�Hbx�����A ?	 "$Z