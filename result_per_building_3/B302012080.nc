�HDF

         ���������     0       �1��OHDR�"     �       ,�     ��          
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���,FRHP                    o      �       �              P             ��                                           (  [�      �aqBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        u     D       D       O���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �     	   ���          Ûŀ    o 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�R�                                                                                                                                                                                                                                                                         BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �     	       o 
                        �   E     �n"P                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �     _model_run    �}    scenario:
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
      color: '#F9CF22'
      name: Air source heat pump
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
      color: '#F9CF22'
      name: Air source heat pump
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
      name: District cooling large
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
      name: District heating large
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
      name: DH cooling medium
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
      name: DH heating medium
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
      name: DH cooling small
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
      name: DH heating small
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
      color: '#F9CF22'
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
      color: '#F9CF22'
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
      name: Ground source heat pump mode cooling
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
      color: '#F9CF22'
      name: Ground source heat pump mode heating
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
      color: '#E37A72'
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
      carrier_out: DHW
      color: '#E37A72'
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
      color: '#F9CF22'
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
      color: '#072486'
      name: Appliances
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
      color: '#072486'
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
      color: '#072486'
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
      color: '#072486'
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
      name: Geothermal storage
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
      color: '#E37A72'
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
      color: '#F9CF22'
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
  wood_boiler_DHW:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: Wood boiler for DHW
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
  wood_boiler_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: heat
      color: '#E37A72'
      name: Wood boiler for heating
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
  - wood_boiler_DHW
  - wood_boiler_heat
  supply_plus: []
  transmission: []
locations:
  B302012080:
    available_area: 21.295574441986105
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 1.11
              heat: 1
          energy_cap_max: 100000
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.7
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual_investment_fraction: 0.01
            purchase: 19128
      ASHP_DHW:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual_investment_fraction: 0.01
            purchase: 19128
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302012080
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
          resource: df=supply_SCFP:B302012080
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
          force_asynchronous_prod_con: true
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
          resource: df=demand_el:B302012080
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012080
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012080
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012080
          energy_con: true
          force_resource: true
          resource_unit: energy
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
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_con: 0.13
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_con: 0.13
            purchase: 20000
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
  save_logs:
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
  time: {}
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
  - resource
  - geothermal_storage
  - heat
  - cooling
  - DHW
  - electricity
  carriers:
  - geothermal_storage
  - heat
  - cooling
  - DHW
  - electricity
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - monetary
  locs:
  - B302012080
  techs_non_transmission:
  - DHDC_large_cooling
  - demand_electricity
  - SCFP
  - demand_hot_water
  - GSHP_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - heat_storage
  - ASHP
  - DHDC_small_cooling
  - GSHP_cooling
  - PV
  - DHDC_large_heat
  - demand_space_heating
  - grid
  - DHDC_medium_cooling
  - wood_boiler_heat
  - ASHP_DHW
  - demand_space_cooling
  - wood_boiler_DHW
  - DHW_to_heat
  - battery
  - DHW_storage
  - DHDC_small_heat
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - DHDC_large_cooling
  - SCFP
  - grid
  - DHDC_medium_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - wood_boiler_DHW
  - PV
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - geothermal_boreholes
  - battery
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_large_cooling
  - demand_electricity
  - SCFP
  - demand_hot_water
  - GSHP_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - heat_storage
  - ASHP
  - DHDC_small_cooling
  - GSHP_cooling
  - PV
  - DHDC_large_heat
  - demand_space_heating
  - grid
  - DHDC_medium_cooling
  - wood_boiler_heat
  - ASHP_DHW
  - demand_space_cooling
  - wood_boiler_DHW
  - DHW_to_heat
  - battery
  - DHW_storage
  - DHDC_small_heat
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
  - B302012080::DHW
  - B302012080::electricity
  - B302012080::cooling
  - B302012080::heat
  loc_tech_carriers_con:
  - B302012080::ASHP_DHW::electricity
  - B302012080::demand_electricity::electricity
  - B302012080::heat_storage::heat
  - B302012080::battery::electricity
  - B302012080::demand_hot_water::DHW
  - B302012080::DHW_to_heat::DHW
  - B302012080::ASHP::electricity
  - B302012080::demand_space_heating::heat
  - B302012080::demand_space_cooling::cooling
  - B302012080::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B302012080::DHW_to_heat::heat
  - B302012080::ASHP::cooling
  - B302012080::ASHP::heat
  - B302012080::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302012080::ASHP::cooling
  - B302012080::ASHP::heat
  - B302012080::ASHP::electricity
  loc_tech_carriers_demand:
  - B302012080::demand_space_heating::heat
  - B302012080::demand_electricity::electricity
  - B302012080::demand_hot_water::DHW
  - B302012080::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302012080::PV::electricity
  loc_tech_carriers_prod:
  - B302012080::DHDC_small_heat::heat
  - B302012080::heat_storage::heat
  - B302012080::wood_boiler_heat::heat
  - B302012080::DHW_to_heat::heat
  - B302012080::wood_boiler_DHW::DHW
  - B302012080::DHDC_medium_heat::heat
  - B302012080::battery::electricity
  - B302012080::ASHP::heat
  - B302012080::DHDC_large_heat::heat
  - B302012080::ASHP::cooling
  - B302012080::SCFP::DHW
  - B302012080::ASHP_DHW::DHW
  - B302012080::PV::electricity
  - B302012080::grid::electricity
  - B302012080::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B302012080::DHDC_small_heat::heat
  - B302012080::wood_boiler_heat::heat
  - B302012080::wood_boiler_DHW::DHW
  - B302012080::DHDC_medium_heat::heat
  - B302012080::DHDC_large_heat::heat
  - B302012080::SCFP::DHW
  - B302012080::PV::electricity
  - B302012080::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302012080::DHDC_small_heat::heat
  - B302012080::wood_boiler_heat::heat
  - B302012080::DHW_to_heat::heat
  - B302012080::wood_boiler_DHW::DHW
  - B302012080::DHDC_medium_heat::heat
  - B302012080::ASHP::heat
  - B302012080::DHDC_large_heat::heat
  - B302012080::ASHP::cooling
  - B302012080::SCFP::DHW
  - B302012080::ASHP_DHW::DHW
  - B302012080::PV::electricity
  - B302012080::grid::electricity
  loc_techs:
  - B302012080::DHDC_small_heat
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_DHW
  - B302012080::demand_space_heating
  - B302012080::demand_space_cooling
  - B302012080::grid
  - B302012080::demand_hot_water
  - B302012080::ASHP_DHW
  - B302012080::DHW_storage
  - B302012080::heat_storage
  - B302012080::ASHP
  - B302012080::SCFP
  - B302012080::DHDC_large_heat
  - B302012080::DHW_to_heat
  - B302012080::demand_electricity
  - B302012080::battery
  loc_techs_area:
  - B302012080::SCFP
  - B302012080::PV
  loc_techs_asynchronous_prod_con:
  - B302012080::battery
  loc_techs_conversion:
  - B302012080::DHW_to_heat
  - B302012080::ASHP_DHW
  loc_techs_conversion_all:
  - B302012080::DHW_to_heat
  - B302012080::ASHP_DHW
  - B302012080::ASHP
  loc_techs_conversion_plus:
  - B302012080::ASHP
  loc_techs_cost:
  - B302012080::DHDC_small_heat
  - B302012080::ASHP_DHW
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHW_storage
  - B302012080::DHDC_medium_heat
  - B302012080::heat_storage
  - B302012080::wood_boiler_DHW
  - B302012080::ASHP
  - B302012080::SCFP
  - B302012080::DHDC_large_heat
  - B302012080::grid
  - B302012080::battery
  loc_techs_costs_export:
  - B302012080::PV
  loc_techs_demand:
  - B302012080::demand_space_heating
  - B302012080::demand_hot_water
  - B302012080::demand_space_cooling
  - B302012080::demand_electricity
  loc_techs_export:
  - B302012080::PV
  loc_techs_finite_resource:
  - B302012080::PV
  - B302012080::SCFP
  - B302012080::demand_space_heating
  - B302012080::demand_electricity
  - B302012080::demand_space_cooling
  - B302012080::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302012080::demand_space_cooling
  - B302012080::demand_space_heating
  - B302012080::demand_hot_water
  - B302012080::demand_electricity
  loc_techs_finite_resource_supply:
  - B302012080::SCFP
  - B302012080::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012080::ASHP_DHW
  - B302012080::DHDC_small_heat
  - B302012080::DHW_storage
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::heat_storage
  - B302012080::wood_boiler_DHW
  - B302012080::ASHP
  - B302012080::SCFP
  - B302012080::DHDC_large_heat
  - B302012080::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012080::DHDC_small_heat
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHW_storage
  - B302012080::DHDC_medium_heat
  - B302012080::heat_storage
  - B302012080::wood_boiler_DHW
  - B302012080::DHDC_large_heat
  - B302012080::SCFP
  - B302012080::demand_hot_water
  - B302012080::demand_space_heating
  - B302012080::demand_electricity
  - B302012080::demand_space_cooling
  - B302012080::grid
  - B302012080::battery
  loc_techs_non_transmission:
  - B302012080::ASHP_DHW
  - B302012080::DHDC_small_heat
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::battery
  - B302012080::DHDC_medium_heat
  - B302012080::heat_storage
  - B302012080::wood_boiler_DHW
  - B302012080::ASHP
  - B302012080::SCFP
  - B302012080::DHDC_large_heat
  - B302012080::demand_space_heating
  - B302012080::DHW_to_heat
  - B302012080::DHW_storage
  - B302012080::demand_electricity
  - B302012080::demand_space_cooling
  - B302012080::grid
  - B302012080::demand_hot_water
  loc_techs_om_cost:
  - B302012080::grid
  - B302012080::DHDC_small_heat
  - B302012080::PV
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_heat
  - B302012080::wood_boiler_DHW
  - B302012080::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012080::DHDC_small_heat
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_DHW
  - B302012080::DHDC_large_heat
  - B302012080::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012080::DHDC_large_heat
  - B302012080::DHDC_small_heat
  - B302012080::ASHP_DHW
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_DHW
  - B302012080::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012080::DHW_storage
  - B302012080::battery
  - B302012080::heat_storage
  loc_techs_store:
  - B302012080::DHW_storage
  - B302012080::battery
  - B302012080::heat_storage
  loc_techs_supply:
  - B302012080::DHDC_small_heat
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_DHW
  - B302012080::DHDC_large_heat
  - B302012080::SCFP
  - B302012080::grid
  loc_techs_supply_all:
  - B302012080::DHDC_small_heat
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_DHW
  - B302012080::DHDC_large_heat
  - B302012080::SCFP
  - B302012080::grid
  loc_techs_supply_conversion_all:
  - B302012080::DHDC_small_heat
  - B302012080::ASHP_DHW
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_DHW
  - B302012080::DHDC_large_heat
  - B302012080::SCFP
  - B302012080::ASHP
  - B302012080::DHW_to_heat
  - B302012080::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012080::DHW
  - B302012080::electricity
  - B302012080::cooling
  - B302012080::heat
  loc_techs_balance_supply_constraint:
  - B302012080::SCFP
  - B302012080::PV
  loc_techs_balance_demand_constraint:
  - B302012080::demand_space_cooling
  - B302012080::demand_space_heating
  - B302012080::demand_hot_water
  - B302012080::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012080::DHW_storage
  - B302012080::battery
  - B302012080::heat_storage
  loc_techs_storage_initial_constraint:
  - B302012080::DHW_storage
  - B302012080::battery
  - B302012080::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012080::DHDC_small_heat
  - B302012080::ASHP_DHW
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHW_storage
  - B302012080::DHDC_medium_heat
  - B302012080::heat_storage
  - B302012080::wood_boiler_DHW
  - B302012080::ASHP
  - B302012080::SCFP
  - B302012080::DHDC_large_heat
  - B302012080::grid
  - B302012080::battery
  loc_techs_cost_investment_constraint:
  - B302012080::ASHP_DHW
  - B302012080::DHDC_small_heat
  - B302012080::DHW_storage
  - B302012080::PV
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::heat_storage
  - B302012080::wood_boiler_DHW
  - B302012080::ASHP
  - B302012080::SCFP
  - B302012080::DHDC_large_heat
  - B302012080::battery
  loc_techs_cost_var_constraint:
  - B302012080::grid
  - B302012080::DHDC_small_heat
  - B302012080::PV
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_heat
  - B302012080::wood_boiler_DHW
  - B302012080::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302012080::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012080::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012080::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012080::DHW_storage
  - B302012080::battery
  - B302012080::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012080::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012080::SCFP
  - B302012080::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012080::SCFP
  - B302012080::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302012080
  loc_techs_energy_capacity_constraint:
  - B302012080::PV
  - B302012080::demand_space_heating
  - B302012080::demand_space_cooling
  - B302012080::grid
  - B302012080::demand_hot_water
  - B302012080::DHW_storage
  - B302012080::heat_storage
  - B302012080::SCFP
  - B302012080::DHW_to_heat
  - B302012080::demand_electricity
  - B302012080::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012080::DHDC_small_heat::heat
  - B302012080::heat_storage::heat
  - B302012080::wood_boiler_heat::heat
  - B302012080::DHW_to_heat::heat
  - B302012080::wood_boiler_DHW::DHW
  - B302012080::DHDC_medium_heat::heat
  - B302012080::battery::electricity
  - B302012080::DHDC_large_heat::heat
  - B302012080::SCFP::DHW
  - B302012080::ASHP_DHW::DHW
  - B302012080::PV::electricity
  - B302012080::grid::electricity
  - B302012080::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012080::demand_electricity::electricity
  - B302012080::heat_storage::heat
  - B302012080::battery::electricity
  - B302012080::demand_hot_water::DHW
  - B302012080::demand_space_heating::heat
  - B302012080::demand_space_cooling::cooling
  - B302012080::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012080::DHW_storage
  - B302012080::battery
  - B302012080::heat_storage
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
  - B302012080::DHDC_large_heat
  - B302012080::DHDC_small_heat
  - B302012080::ASHP_DHW
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_DHW
  - B302012080::ASHP
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012080::DHDC_large_heat
  - B302012080::DHDC_small_heat
  - B302012080::ASHP_DHW
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_DHW
  - B302012080::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012080::DHDC_large_heat
  - B302012080::DHDC_small_heat
  - B302012080::ASHP_DHW
  - B302012080::wood_boiler_heat
  - B302012080::DHDC_medium_heat
  - B302012080::wood_boiler_DHW
  - B302012080::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302012080::battery
  loc_techs_balance_conversion_constraint:
  - B302012080::DHW_to_heat
  - B302012080::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012080::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012080::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   $�>OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         ��      ��pBTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
          parent: From parent tech_group `supply`
      wood_boiler_heat:
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
    save_logs:
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
    time: {}
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
            cooling: 1.11
            heat: 1
        energy_cap_max: 100000
        energy_cap_min: 1
        energy_eff: 2.7
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out:
        - heat
        - cooling
        color: '#F9CF22'
        name: Air source heat pump
        parent: conversion_plus
        primary_carrier_out: heat
    ASHP_DHW:
      constraints:
        energy_cap_max: 100000
        energy_cap_min: 1
        energy_eff: 2.4
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out: DHW
        color: '#F9CF22'
        name: Air source heat pump
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
        name: District cooling large
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
        name: District heating large
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
        name: DH cooling medium
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
        name: DH heating medium
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
        name: DH cooling small
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
        name: DH heating small
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
        color: '#F9CF22'
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
        color: '#F9CF22'
        name: DHW to heat
        parent: conversion
    GSHP_cooling:
      constraints:
        carrier_ratios:
          carrier_out_2:
            geothermal_storage: 1.25
        energy_cap_max: 100000
        energy_cap_min: 1
        energy_eff: 4
        lifetime: 25
      costs:
        monetary:
          energy_cap: 0
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          purchase: 0
      essentials:
        carrier_in: electricity
        carrier_out: cooling
        carrier_out_2: geothermal_storage
        color: '#F9CF22'
        name: Ground source heat pump mode cooling
        parent: conversion_plus
        primary_carrier_out: cooling
    GSHP_heat:
      constraints:
        carrier_ratios:
          carrier_in:
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_max: 100000
        energy_cap_min: 1
        energy_eff: 4.5
        lifetime: 25
      costs:
        monetary:
          energy_cap: 750
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 29204
      essentials:
        carrier_in: electricity
        carrier_in_2: geothermal_storage
        carrier_out: heat
        color: '#F9CF22'
        name: Ground source heat pump mode heating
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
        color: '#E37A72'
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
        carrier_out: DHW
        color: '#E37A72'
        name: Solar collector flat plate
        parent: supply
    battery:
      constraints:
        energy_cap_per_storage_cap_max: 0.25
        energy_eff: 0.85
        force_asynchronous_prod_con: true
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
        color: '#F9CF22'
        name: Battery
        parent: storage
    demand_electricity:
      essentials:
        carrier: electricity
        color: '#072486'
        name: Appliances
        parent: demand
    demand_hot_water:
      essentials:
        carrier: DHW
        color: '#072486'
        name: DHW demand
        parent: demand
    demand_space_cooling:
      essentials:
        carrier: cooling
        color: '#072486'
        name: Space cooling demand
        parent: demand
    demand_space_heating:
      essentials:
        carrier: heat
        color: '#072486'
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
        name: Geothermal storage
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
        color: '#E37A72'
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
        color: '#F9CF22'
        name: DHW storage tank
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
          om_con: 0.13
          purchase: 20000
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: Wood boiler for DHW
        parent: supply
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
          om_con: 0.13
          purchase: 20000
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: Wood boiler for heating
        parent: supply
  locations:
    B302012080:
      available_area: 21.295574441986105
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302012080::cooling     F              B302012080::heatG              B302012080::electricity H              B302012080::DHW I               J               K               L               M               N               O               P               Q               R               S               T              B302012080::DHW_to_heat::DHW    U              B302012080::ASHP::electricity   V       &       B302012080::demand_space_heating::heat  W       )       B302012080::demand_space_cooling::cooling       X              B302012080::DHW_storage::DHW    Y               B302012080::battery::electricityZ       !       B302012080::demand_hot_water::DHW       [              B302012080::heat_storage::heat  \       +       B302012080::demand_electricity::electricity     ]       !       B302012080::ASHP_DHW::electricity       ^               _               `              B302012080::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q       !       B302012080::DHDC_large_heat::heat       r              B302012080::ASHP::cooling       s              B302012080::SCFP::DHW   t              B302012080::ASHP_DHW::DHW       u              B302012080::PV::electricity     v              B302012080::grid::electricity   w              B302012080::DHW_storage::DHW    x               B302012080::wood_boiler_DHW::DHWy       "       B302012080::DHDC_medium_heat::heat      z               B302012080::battery::electricity{              B302012080::ASHP::heat  |       "       B302012080::wood_boiler_heat::heat      }              B302012080::DHW_to_heat::heat   ~              B302012080::heat_storage::heat         !       B302012080::DHDC_small_heat::heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012080::ASHP_DHW    �              B302012080::DHW_storage �              B302012080::heat_storage�              B302012080::ASHP�              B302012080::SCFP�              B302012080::DHDC_large_heat     �              B302012080::DHW_to_heat �                       OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   6��            >��BTHD      d([9      �       �@�FSHD  i                             P x          �{     H       H       �|�eBTLF wm- �  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿< K  6 t_\ 3  , 1�� �  6 vv�   1 ~�W �    +˾ �   ( w::  =  ! ���  c  # �s�# �   \mK&   $ ��q&   + �7�' q  / ٽ�* |  + aL/ �  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M =  & ���                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   c5��OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �n��OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f���OHDR1                                     *       0�     8       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U"�OHDR<                                     *       0�     Q       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   ܪq�OHDR4                                     *       0�     j       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   2^�UOHDR5                                     *       0�     y       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��b�OHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �     I       L     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  F�fOHDRP                                     *       �     R       `�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �;�OHDR1                                     *       �     U       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	0�OHDR1                                     *       �     d       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ҤsOHDRC                                     *       �            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD                                     *       �     �       M�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��S�OHDR;                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �e=4OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W�'OHDR?                                     *       ��	            [�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��WeOHDR1                                     *       ��	     0       �	     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     3       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       ��	     8       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��dOHDRG                                     *       ��	     ;       a�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �=|WOHDR                                     *       ��	     B       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �T-�         4���BTIN U        L  , e        `  " �        o  I �        g  . �        �  # �     �l     �w     !r�	     !��
     2p     ݨN�                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��	     @       +        _Netcdf4Dimid             )   {�֖OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �+�OHDR1                                     *       r�	            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   Y��             OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   jăTOHDR1                                     *       ��	     G       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �ɥSOHDR7                                     *       ��	     J       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��ϦOHDR;                                     *       ��	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   >�_�OHDR<                                     *       ��	     V       !�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   \)�\OHDR<                                     *       ��	     Y       r�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �@�OHDR1                                     *       ��	     t       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   _�8�OHDR9                                     *       ��	     �       !�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �X�OHDR3                                     *       ��	     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   1jOHDR1                                     *       ��	     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �Z\OCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OHDR�                                     *       r�	     $       �	     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ����OHDR�                                     *       r�	     3       ��	                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �ɠ�      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %�	     #�N     $"     ��ܥ                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� }   T���    1M7� 9  " 3ﮝ H  4 �7�� g  . n�� �    uڢ x  % �X�   $ �N� �   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �ҋ�                                                                                                          OHDRd                                     *       r�	     6      1�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     x��OHDRm                                     *       r�	     9      �5
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �[DOHDR1                                     *       r�	     F       r�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   d�p�OHDRC                                     *       r�	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   1OHDR;                                     *       r�	     T       $�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �F�/OHDR1                                     *       r�	     s       u�	     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��H9OHDR;                                     *       ��	            �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �cE�OHDR1                                     *       ��	            !
     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   |HcOOHDR1                                     *       ��	            �
     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��A�OHDR4                                     *       ��	     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �F�WOHDRH                                     *       ��	     (       L	
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��o�OHDR1                                     *       ��	     /       �	
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   ¡DOHDRC                                     *       ��	     6       

     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   O�\�OHDR3                                     *       ��	     =       S

     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��	     N       �

     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ۏ�OHDR1                                     *       ��	     _       �

     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ����OHDR1                                     *       ��	     v       U
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   p�&hOHDRH                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �a��OHDR'                                     *       ��	     �       !
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   0�	8OHDR1                                     *       ��	     �       r
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ,x�OHDR,                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��KOHDR                                     *       2
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Z�            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    2
     Q       +        NAME          techs_conversion   %�
OHDR8                                     *       2
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   @snOHDR/                                     *       2
            �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �U�dOHDR9                                     *       2
            %
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��5SOHDR0                                     *       2
     J       v&
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   EvOHDR/                                     *       2
     S       �&
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   6g�      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        s��       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_cap��     `       storage>�     a       carrier_export��     b       cost_varr�     c       cost_investment_�     d       	purchased�l     e       prod_con_switch�v     f       cost_investment_rhs�     g       cost_var_rhs@�     h       system_balance/�     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        �w�{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint�6     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        ̀>Hs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand*.     v       +loc_tech_carriers_export_balance_constraintq/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint63     z       'loc_techs_balance_conversion_constraints4     }       #loc_techs_balance_supply_constraint@8     FHDB ,�        D&�T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers�	     o       loc_carriersI&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintN*     �       colorsY�     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                                      FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ǹ@�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �YX�l�F@     solution_time  ?      @ 4 4�                �����D@     time_finished          2023-12-06 15:59:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F   !   ��     ]   +   ��     \      ��     [       ��     Y   !   ��     Z      ��     T      ��     U   &   ��     V   )   ��     W      ��     X      ��     `   !   ��           ��     ~   "   ��     |      ��     }       ��     x   "   ��     y       ��     z      ��     {   !   ��     q      ��     r      ��     s      ��     t      ��     u      ��     v      ��     w      0�           0�     
      0�     	      0�           0�            0�            0�           0�           0�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      0�           0�           0�           0�           0�            0�            0�           0�           0�           0�     7      0�     6      0�     4      0�     5      0�     1      0�     2      0�     3      0�     +      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     P      0�     O      0�     N      0�     K      0�     L      0�     M      0�     E      0�     F      0�     G      0�     H      0�     I      0�     J      0�     i      0�     h      0�     g      0�     d      0�     e      0�     f      0�     ^      0�     _      0�     `      0�     a      0�     b      0�     c      �           �           0�     �   x^chf�e���&?1�  hAx^c`    8 x^cd`d�  "   OCHK   F�     �       +        _Netcdf4Dimid                  ix��OCHK   �     �      +        _Netcdf4Dimid                  ��h�OCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    |�     �       3        NAME          loc_tech_carriers_export   H�OCHK   "�     �       +        _Netcdf4Dimid                  %ZA�OCHK  
 �<           +        _Netcdf4Dimid                  �.l�GCOL                        B302012080::demand_electricity                B302012080::battery                    B302012080::demand_space_heating               B302012080::demand_space_cooling              B302012080::grid              B302012080::demand_hot_water                  B302012080::DHDC_medium_heat                  B302012080::wood_boiler_DHW     	              B302012080::wood_boiler_heat    
              B302012080::PV                B302012080::DHDC_small_heat                                                                B302012080::PV                B302012080::SCFP                                            B302012080::battery                                                                                              B302012080::demand_hot_water                  B302012080::demand_electricity                 B302012080::demand_space_heating               B302012080::demand_space_cooling                                                             !               "               #               $               %               &               '               (               )               *               +              B302012080::wood_boiler_DHW     ,              B302012080::ASHP-              B302012080::SCFP.              B302012080::DHDC_large_heat     /              B302012080::grid0              B302012080::battery     1              B302012080::DHW_storage 2              B302012080::DHDC_medium_heat    3              B302012080::heat_storage4              B302012080::PV  5              B302012080::wood_boiler_heat    6              B302012080::ASHP_DHW    7              B302012080::DHDC_small_heat     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302012080::heat_storageF              B302012080::wood_boiler_DHW     G              B302012080::ASHPH              B302012080::SCFPI              B302012080::DHDC_large_heat     J              B302012080::battery     K              B302012080::PV  L              B302012080::wood_boiler_heat    M              B302012080::DHDC_medium_heat    N              B302012080::DHW_storage O              B302012080::DHDC_small_heat     P              B302012080::ASHP_DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302012080::heat_storage_              B302012080::wood_boiler_DHW     `              B302012080::ASHPa              B302012080::SCFPb              B302012080::DHDC_large_heat     c              B302012080::battery     d              B302012080::PV  e              B302012080::wood_boiler_heat    f              B302012080::DHDC_medium_heat    g              B302012080::DHW_storage h              B302012080::DHDC_small_heat     i              B302012080::ASHP_DHW    j               k               l               m               n               o               p               q               r              B302012080::wood_boiler_heat    s              B302012080::wood_boiler_DHW     t              B302012080::DHDC_large_heat     u              B302012080::PV  v              B302012080::DHDC_medium_heat    w              B302012080::DHDC_small_heat     x              B302012080::gridy               z               {               |               }               ~                              �               �              B302012080::DHDC_medium_heat    �              B302012080::wood_boiler_DHW     �              B302012080::ASHP�              B302012080::ASHP_DHW    �              B302012080::wood_boiler_heat    �              B302012080::DHDC_small_heat     �              B302012080::DHDC_large_heat     �               �               �               �               �              B302012080::heat_storageOCHK   e8
     �       +        _Netcdf4Dimid                  �7GOCHK    iz     �       +        _Netcdf4Dimid             	     �B�OCHK    �z     �       +        _Netcdf4Dimid             
     ��+MOCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    Ӫ     �       ?        NAME    %      loc_techs_cost_investment_constraint   A?��OCHK  	 X�     �       +        _Netcdf4Dimid                  ���OCHK   '�
     �       +        _Netcdf4Dimid                  tLt�   0�     x      0�     w      0�     u      0�     v      0�     r      0�     s      0�     t      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^c�ʀ:�"PE�3t��$�0��zڍ���t]J���`"��3؃İ �!�x^c`�� ����8��La�)���8�R`�%�xa���,`m�� ���x^cb`x��������A��a3�{ /�x^c``Pg���@�ʞ�,P�a ���S��ʾ��P�s$q$� _|�x^���mIa̅�y\4
���f`cg����#�"lU�������q��733333333333333���
ffffffffffffffff�-�������������������}���`ffffffffffffffffߢ+����������������ٷh�`ffffffffffffffffߢ������>~�	x:��O��~{��Y���U�׏��;��E��|�9��ߛe?��p��CMG�/^t���|�����w"�������M���>0�y ����Y����y�g=����ɯ�'r<ہy� F�����IՇy��/�x�q��:0��8 Fσ�U[4y�w��Ɂy��~|������sRq�@vZ'�;� ���~������./3:��y����x����w��>ޡ�W��{�}}�<�}r8����i�%�^a��\�j�&�g���߱j�&Ov`�ȁy�wzׁi��~d]��9���[0�g�/q`�� xՁy����ߵ���������:���=���?yp|�<�~g`�<c��=h���(&��;���Uq����z'��;��ܫ��������'���އu����G�;�mRi������<�_����^��s��Nf�/�����.�n��l���ߞ�t�&t�������8n� 9�a΃����C���a �"��P���x28ߨ����󝈸���Gyp�j����`��� {�� ���G��Y�`r2ye�w<ہy� F����o�IՇy��/�x�q��:0�o8 Fσ�U[4y�w��Ɂy��~|������sRq�@vZ'�;� ���~������./3:��y����x����w��>ޡ�W��{�}}�<�}r8����i�%�^a��\�j�&�g���߱j�&Ov`�ȁy�wzׁi��~d]��9���[0�g�/q`�� xՁy����ߵ���������:���=���?yp|�<�vg`�<c��=h���(&��;���Uq����z'����ܫn����l����zց���I�m�O���mrz�Wz���QtX�;�i��/_p�x^c``�`��;@�ʞ�,P�a ���S��ʾ��P�s$q$� `.�x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^c` fX�M��i�1L�<h��9`�(�8��%��`:M���-�	��G�5x��L�A'�@? \A<���Uh� �9��׃!��g��P�A����{��=���2 �z��x^c`�f �2qD�A�o�6��P_o__ �F] OCHK    ��     �       +        _Netcdf4Dimid                  �9��OCHK   ��
     �       +        _Netcdf4Dimid                  �^�ZGCOL                        B302012080::battery                   B302012080::DHW_storage               �                   t                   t                   �#                   �                   �     	              �#     
              ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              8      (              ��     )              8      *              �#     +              ˕     ,              ˕     -              �#     .              $     /              $     0              �#     1              �#     2              �#     3              t     4              `�     5              `�     6              ��     7              `�     8              `�     9              ��     :              `�     ;              ��     <              ��     =              `�     >              `�     ?              ��     @               A               B               C               D               E              in      F              in_2    G              out_2   H              out     I               J               K               L               M               N              B302012080::cooling     O              B302012080::heatP              B302012080::electricity Q              B302012080::DHW R               S               T              B302012080::electricity U               V               W               X               Y               Z               [               \               ]       &       B302012080::demand_space_heating::heat  ^       )       B302012080::demand_space_cooling::cooling       _              B302012080::DHW_storage::DHW    `               B302012080::battery::electricitya       !       B302012080::demand_hot_water::DHW       b              B302012080::heat_storage::heat  c       +       B302012080::demand_electricity::electricity     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       !       B302012080::DHDC_large_heat::heat       s              B302012080::SCFP::DHW   t              B302012080::ASHP_DHW::DHW       u              B302012080::PV::electricity     v              B302012080::grid::electricity   w              B302012080::DHW_storage::DHW    x               B302012080::wood_boiler_DHW::DHWy       "       B302012080::DHDC_medium_heat::heat      z               B302012080::battery::electricity{       "       B302012080::wood_boiler_heat::heat      |              B302012080::DHW_to_heat::heat   }              B302012080::heat_storage::heat  ~       !       B302012080::DHDC_small_heat::heat                      �               �               �               �               �              B302012080::ASHP::heat  �              B302012080::ASHP_DHW::DHW       �              B302012080::ASHP::cooling       �              B302012080::DHW_to_heat::heat   �               �               �               �               �              B302012080::ASHP::electricity   �              B302012080::ASHP::heat  �              B302012080::ASHP::cooling       �               �               �               �               �               �       !       B302012080::demand_hot_water::DHW       �       )       B302012080::demand_space_cooling::cooling       �               OCHK   w)
     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �	                                                                	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      	      	      	      		      
	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	       	      !	      "	      #	      $	      %	      &	      '	      (	      )	      *	      +	      ,	      -	      .	      /	      0	      1	      2	      3	      4	      5	      6	      7	      8	      9	      :	      ;	      <	      =	      >	      ?	      @	      A	      B	      C	      D	      E	      F	      G	      H	      I	      J	      K	      L	      M	      N	      O	      P	      Q	      R	      S	      T	      U	      V	      W	      X	      Y	      Z	      [	      \	      ]	      ^	      _	      `	      a	      b	      c	      d	      e	      f	      g	      h	      i	      j	      k	      l	      m	      n	      o	      p	      q	      r	      s	      t	      u	      v	      w	      x	      y	      z	      {	      |	      }	      ~	      	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	       
      
      
      
      
      
      
      
      
      	
      

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
      !
      "
      #
      $
      %
      &
      '
      (
      )
      *
      +
      ,
      -
      .
      /
      0
      1
      2
      3
      4
      5
      6
      7
      8
      9
      :
      ;
      <
      =
      >
      ?
      @
      A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      [
      \
      ]
      ^
      _
      `
      a
      b
      c
      d
      e
      f
      g
      h
      i
      j
      k
      l
      m
      n
      o
      p
      q
      r
      s
      t
      u
      v
      w
      x
      y
      z
      {
      |
      }
      ~
      
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
                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                      	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      !      !      !      	!      
!      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !       !      !!      "!      #!      $!      %!      &!      '!      (!      )!      *!      +!      ,!      -!      .!      /!      0!      1!      2!      3!      4!      5!      6!      7!      8!      9!      :!      ;!      <!      =!      >!      ?!      @!      A!      B!      C!      D!      E!      F!      G!      H!      I!      J!      K!      L!      M!      N!      O!      P!      Q!      R!      S!      T!      U!      V!      W!      X!      Y!      Z!      [!      \!      ]!      ^!      _!      `!      a!      b!      c!      d!      e!      f!      g!      h!      i!      j!      k!      l!      m!      n!      o!      p!      q!      r!      s!      t!      u!      v!      w!      x!      y!      z!      {!      |!      }!      ~!      !      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!       "      "      "      "      "      "      "      "      "      	"      
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           $e�OCHK    �     �       7    
    is_result                                �$ځ                        t�             !�V�TREE  ����������������:                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          P%     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��1�OCHK    Ĥ     _       D        _FillValue  ?      @ 4 4�                      �    T��q              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             �YM$TREE  �����������������Z                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �%     S          +         �                   Ea     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       �.OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK    [�     �       7    
    is_result                                ���P                        _�            �O            ��ʞOHDR�$                                    �%     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �,�OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �            �[OCHK    R�     _       D        _FillValue  ?      @ 4 4�                      �    �?��                             x^�����Y���R&4[�&��`$LLYs'�!`+
M؋MP�����ii�S撖E�sK ��0Mlk``�N�� ��U*��KtS�%Zv���=����~��νwf��������>�9�9������a                                                                                                     ��	��|�5#o�-��4&s�ɫ�
��}�dr�k�Q����xƊ�'_v�U��䧤����I;��_,�8�M�j�S�?��_T&1�f]�_����$c�_dݶ����������O���yK�ٿV�%�<_����_�dĩgU�����/��~��/v|d�s��E7~u?��=�E���r�5���֥�W
�Ư�_��{���y/������"2z�)zh�=��z�x������0����/ ��� ��<�������{�^=�����P����/�#����40}/��el�n�y/�nx� G��(�;�h�;���ĉ�$��`�=/����O;��2����3�q����<�/,�Jψ�fx�S]-���*�t��z�=/���zޫGi'�e�����;��i��s�X^i7�8���MP��7/^��^������?!B���Ǖ�/	�5N�K�ϻ=����;zV���Bϊ�z�Հ��x5P���������������x������vϯ�g�x�{y<����3潠<3�Yѻ��������^��>?7+�<����w̧g��;ρ���=ߙw��߯�����W�7m|��ؓ/���/������a�����my/��s���҉�KQ��o�n�o6����o�&�}�7�æu�����Y�t�3�k
����ZW�^>M��X��X�ח~!���?Kɡ�W��]�ԟs8��߲j��Ú�����X���g��'?C����m1ϗX���h�o��)�5���ևo�?O��䇭�x���Y9���dҺ��j�σ�;�>!���[�[=�ۿ�����?h8�d��i�CV�=nM��OY)�z���V�<��m��                                                                                     \�}`�9kG�^���[9�q�sw>fe���N�!��6��*�q��Gx�
���b�����]�?.��;{z�z��z�Sϝn�P[O`,�*�΍+?k]�Ǟ{�-ge���f�V��:�6-:}w�C&�q�;q�����4��I| ��7���.y>��@'��^����.�����g;����N��^|l��u���/W�<�4>�:��m��+;��~��	/��zRxsl��6Q��o|���1i�s�@��IZ;4�?�?�	����Oދo}���4v:��y�����, ��9��;V�\�;�>9�;�WO�<�.���ud�	w�4�o��녅^��zn/ڞ����'L0��>'�.������n=S�fko^�5^O��7u.�_՛+ }��>P76:yn�3I�s��:��8����ܫ�\��:�!�U�_q�W��ru�z�ӗ����̣.�h��w�W
E�?9G�%�ӗ؄� Q������Ъ�z�z�葋���^x�B��%ZT��~@�	�ɗ����}Z���}0�pu���G1�,��X�w�U��ύm>Z��+����;��E=�V�j��=͇A�)���� �\���w����=��ǿ�n����ۯU���W�g������Ty����:e�E��z��P}S����9^��Ļu����Z��監����B;��e�����z�g7̷��8k��p�{�<�	?���+�]:��׋�Հ���������Y�Q~P�=_yw��2\����;���AUo����������Th�<H/�E�e�F����}ޭ��E1��H�Х��J��s�ty~b�#��?�?�r�:��}O�[�lnc�{{S)��C{C�4<P��׾�i�g�ǘ���F�p3zA��ns���R�~�n����:� ��}�����J��/w�z�~u��:���֩�v��s���wĝ��@7��<p�3�Y�+J�Wj����q����z�!���s�m��Ǘov&�;#��9�/�x��MY�纷�ON����Oo]��iNy�Oy��IoY�}2��z~8zŝ�|��:h�}�hSM�S�F�2�D������i�9;�Q���mt��C�o捄	:�{�Jlس���;�9{>�o[OY���?M=^?���9O�#�6���nx�ߦ�D��qe�}B[��gw]n�gÊ�q��c��^+��M�٘�溎sgSfް���8��>g������>�4C�m���:���s��}���9�<���~h����q���}�x���W��{��O�-8~��+���~v?�pY�;�9��ǿ����|�]������1�����l|�����+x�ן��v����_^�ҟӺ�I�����S�n�z�?�����(��l�F(�uO�x��?���6��������r�E���r��lY|�gx��y�~��G'����s�R���2O����������Ok�)�2|��c��M��՜�������k{�%�ԇ��^=�\U>s�1E��V�el�[ϰ���[�b]��z��,�������s������o64r�꾙��\�ݗ����K�J�7���FFzu���6��x�"]���������|x]j�T�pe���E�q�V:��t����p��{�W�5{��k..�K�;����ym�֊����'���Z���� �KyڊEp�����{�e����^����������}_zĊ����;��oZ��*���o�~���Sy.V[�N=��<�燃��9�{]����u���ṙ~��A�z�n�������Mρ�soAz�����u[�j�F�o�_�P�ۍ��c'̌}mx���D�꿏���K�lY�{���D#��������ۻ�T�k�W�l�W>��Nk��6z?hm����0��<��j�LgE�����ğm��b�[�z�yu����')|���h���/�<���3��?��N|��=�/�ꭍzsx�h�KҸ�G����Ƨ�|��OlQ�a89�������+�n��m��Om|���M|�/��͍�\щ��>a
��&O����~V�ͧ~������e��"|�ۗyy֍Oʺޮ��Ԧ��o                                                                                                                      p9sF���[Ͻ��̹���U�[�̚L��^�?Z�8�?X1q��_�*���m�o-�i7��K�O�ܚB�������U�$F��u�~��>F� �|ֺmQ�}m��#eG����Xu��w���g�YBɣ'>���)q�Y�{�{����Pү����Lyn=*C����ԇ��������޺�?%���~��y/��<�/��/�ыx}&�3�׉w}���< ���;�z
��ɳ������g��W��<����^yW�^�����������t� �����hw�v�z���8��,�煞a��bg�Y&r�PzF=�v�#������^����?�ՂY}��>����R�Y��z�v�:~N��X�q�Ι�by���:�h;Է3���+=#�K�<�~�x@�+_�+�_�k�ԗ��w�{�/^?�w���{酞�|�B�G��΀w>��se@������5�E~p����k�����B���̉o}� �ů��s�����v���?`��X?���|g�E��g>(b��U�M��8v�A�&+�ǭ��<��B�筎_Z綼���9�7i��O�-%�������z�wŷ���t�����5�/�#և<������5���{^�+]/�*2���u�z}ݪ��ɿZɡ��{�v��gZ��s�}�U�8���D��>ٺD��1=p�����S��8����F�z�U�R�i�ϕ�0�[����y�so�&rξ�,�u��j�ϗ)������%�[���뎞;����ʹ���U����V��КĹ������?j���'���                                                                                    �eΡ##7Y;r�7�p��#��t�F+#�������6p��!������#Gn�j�1�o#��¼�q�7��C7�-7���N=�������X�U~��n���7�x�Mm9+罩7C�r�)�yGӢ��ƬZ�݉C���Ay��$f��7N�j����Nw����,�M�\O��q�;:�]����˽����#�r�}I�{�@�wF���<�x)Y�㛂�uׄ��M=I7�M�]�(����bu�o|���o���4М�������'�ŷ>u���g���X��7�ϢY@��Mv]����\Gr��@�cn���^癶��2��g:>f�z��|j�x�����u�__ �v�>'ӱ5;\�=�t0�[�y�/�x=�r���ů���7��z(!%o�B�z|����A�׶���^�b9$��S��{�H/PW�7X�/����<�B���iy���a�>���l�(Tj/�Ъ�_X/G.�O�/�� ��U�"Ώ�s�GT�П����s"�Eh�4$l���P��>�ye9nĂ�c�ⅾil��7,y���z^�#/k�&~��|����pȽݪ>W;(��7D=�rO����[��D���k�~z���q>�y�:Uq��x�N�h��y�R�Ԫ>��9ǫB��zF��x��Z��監������3�\��i�?ҋ��������[_��=6#m��9�������s~���z5�������~�C~C��Ժn�W��}R�����y�y9�>����؜��B�<ў���
������쏼��}�>��ϻU������T��{n`��.�a���?�?ʏuN�K_���X)����FJ-���;�c���O7�w��)?ʋ6z�����FW��'ԃ���u|=@������|�h_�+=c��~)-��7���V�Ңo�׊�=P���gj��c�y����<�����8C�[�)�ֵ~�\�x�|Í/�x�<�ܘ�z���$֦,��3ܚ?9����|8k[g>A�45^_F�1������á��v3p�!�mo�H[��4q�(o�nM7�)9>�oӠ��F��	tܑ���aw�!����@4��uY�������{?��4>�i�xn���m�It�Wv�m�n��u���Vl�ø�G�4y�&�����沈s�)3oX����S���t��rǁn�C��-�P���{��g����֙�y&:1���O@��I��@g#��r����ع��_�:�J����ݏ�!\�t��/fks?ol�uÍ��!l̍�wG|���������O\o���	��/�o������N�s*�ѿ#��(��>����*��)"~�񍇚����P��u��ĕwu�W/������7��m��IF>���s�R�0<+�T��{yJ���j�)�2|��c��M��՜�_(��~�?�-���*y�>�O��Փ�U�/M>���չ/c�z�}���@��
|W�G�ʂx�}ٺ��5>g�fC#_��o��C��/ßY8��.�*9�؇�FFzu���6��x�"]�������/��/Jm��/>�7�0\�ke���H'ϰ�?��g�^��c����ǚ���R��᭷|^~͊����W���Z��:+`W��K��_�b�g��y���2�'���U��U�ao`_`o�/�������;���J�������ѯuv*���j�ݩ� �����pp�<s��/�e�������L?_M��Jl��ۈ��ÿ26=NϽ��s�/�s�m����@�o�_�P�ۍ��cq��؇І��7�_*����u�����=����S�����axu��������g5^���:�]�������e_d�{ä./dZxk�5�~Ϙ�'�|ӷ+�޺�sο��o�W��ȏ$����i�Ǜ<���3��_��N|����/��+�����󒫲/��I&�;�2G>�§�LǤ�����-�3�l���S�/\�w�o�����y���O��u���W>�/�}�8�w�m��/����}�TSg9?_l�̒�~�ow{y�w�S���#:�ᇛzd���                                                                                                                     ���ݧ6~c�d�?ٚ�ݧ�*�&+29�o����/�b��F���C]��n��ɟ&��k
5���?���Q&1�ǭ��������gݶ���������?rk�5��[e��Z�%�<���w'�%#N=�z�~/��_J�U�e��fPo�������1�E���;�7��g�K��º��ת���x����r�|���^Ŀ[M>�g�]���~:�������)��S~N�U�7��<���z<��������x�/�ׁ�:���k}A�˿�+���>
�8��N=�9q�/	�-Xj�=+����bg�Y&r�PzF=�v�#������^��1l�����\�)����R�Y��z�v�7?'��w,��8i��{���n|p���}�╞寧_����*+^�+�_�k�ԗ��w�{�/^?�w���{酞�|�B�G��΀w>���ˀ�b������-�^�|�y���_
yV��s0'���h�����͊�,;�D�;��x�9�~�����μ���-�E��/�7m|��ة��O?T����Ǿ_����P綼���9Ͽ�҉�_N��zx���
��z�wŷ���t����u�����u^8�}�x������~�w���
�u�GW���')9��~�ծw8a�2�>�*�qw������к�ԇ��Z�sd��o�٧�<���mVer=������xSw��w��5����5�����Z��*�����ǭ��_a���7����U?W�>�"�1��Y;?lE��S�Z���2�N���ҾY                                                                                    �9�#�֎l]�v�u��{7�]�2��e�ȕ!������u��[}?���V��[����V�����]�nd�ʍ5놴��N=���C��VE�B���\�rm˺����f[���y7��B���7c�[k�G���0f�"���,k�z�v��~��[֧u�y�������&�g����-k�i�5������o�O\ȵi\��{zHs�w��de�߲>]wMx��ԓ���k9�&�v���-V��Ɨx;P�f}�N��/i���{���o������>+�؁�+�փ_�:�g��rnۏ��<Ŗ�9|��w��Rz�{�����)^T��|>�M�W�������`Ү_S>oˆ���y���z_��+_�������U���e�;���<�@H��X��S���¦�r9$�ʳ�x�������K/��2����ٌ��=�>"����22�P���B�zD~au���~�z�B��%%�l
���3�Tx�~��*�	��k}��Z���a�j�^��l�z�֚�����f�b[6T��@�qO�aPz�s����z޵�f�_ԣ.�����e�z"���K�j?��^�^o^�N�g�j/ޭ�9�^=�~���U���9ǫB��zF��x�+�^Ї�7G��e��vf��������^�ֺp_�7����i;������'~�г��_p����������:��U��{�����(}�y^�K_okR��Y�/�o��r���y�^�˖�k¯�%�ܗM�ׅ��\����{��P��5�e"��o�i=�MeE��O�K]���X)�����V����������$�V\����z^���WZ�5���	S��]�oN^iq ����:ԉ��n�I�~Syo�Z��5~M��'6O���"m�-���35B��<���uj�����q�<��S~�k��f��-���RЖ�S���V�9��$V�,kV;/��ʁ0��֕O�����2����7~��{�][�6�.���ZO�]6`��<�i�����6ʾ�C�[�Gz�x��ׇ�C���Ӂز�[W�OS��ϔ����t�0���n�Z��D��ak��-��������Yٲ��k���8�Y[�>n̽M�y�:�g���i![�t��uo��!M�gp��H�����2��3�zH߭?���|�>��-�2�}�x�ϕ�}o��u�κ�u��g�ca�Ÿ��Ջ��\�v̿֋�zn+>P۲:��Wnl��׻i�>����-����Hl�J?ޕ��Y�����FQ���xlo;e�U~1�KC�g�7�1�wt��z����/�'����_����ͼQ��ԣr�w���<��a�o2O�[u/O�3��]/o�)�2�g��?�_�x5g�K��_�Ə|K�}�3��+�^=�\U~a��|���"t�[ϰ���[�b]�/��UYo���֕��V�7����}3o���˰�޺���xc_�52ҫ3�m�[�z/��'� }�~Sj�T�t_y��PoQ$���z�,t������p�ڽ��ǚ���5�˥Ν�[o��6�!+v�������p)�-V���ݗ`)ԊEp���櫝綾1����z=�{�{��}髭�x߯�s�ˬt�[��/����Wg��\.��ޝz��y��'~�s0�����^��؎��֕{ػ^�[�mğz��������s�/�s�m����gc��x��z��n|�w{k�0��#�j��I���P����Ζ����}O4r"�����/�?R���xe��+X\���|�?�����zo����]�*���k��1�O���o)V��u��on�u��$�����k�N��[N�"�g?�����A�������e�]��y��/���&�;�2Ǐ7>��_�p��EyƙL��yK�/Y��}�����y_�ħ�Һ�'����w���E$~�ɓ�i|�(����lSg9?�`����s����|��)CY�W������#��                                                                                                                      .g��ЋG���c��c2�?tު����&��������ǉ��b�C�cU$�yH�c��}i7��$���5�j�W9�S���$F�u�~���W� ��1�m�:�_��Vvd��/U�<�V����,���$e�O�g��8�������_)������#S�c�+C����ԇU�����w��[���Ư�_��{���y/�������7����̻�u�]��Cǿ9?'�N�����s��y=���m���y/���g�W�C����40}/z�1�}A�˿�+���>
�8��N=�9q�/	�-Xj�=+����-zV�e"G��g��h�?R�y�_X����Ow�`V��|������s��y����C�����;��i��s�X^i7�8��팾y�Jψ��/����/^����Ǖ�/	�5N�K�ϻ=����;zV���Bϊ�z�Հ��xg�;�s��e@�����n��"?8y�����5o�}B�K!ϊ�}�ķ>_ ���W���Y�C�;Q�����<�ϟ��=ߙw�����El��ʼi�[�:�7�*/��������3�_Z綼���9ϯi����������M޼���ɿ+�}?�h��7�����q��}��[�t�3���5���{^�+]/��c���.P��W+�L��Wr(����k�2��X����k"���ѺD�Úx����S�?au��/7���V%J=�������8��Y���ך���iM&�k�j���Q���	9��-��Y=��-e���w��=VER��l�k�?��m��������$��ov                                                                                     .s�Y�v���g��r����}�X9�&�?nm����V�������X5<���5���q������g�����L��}n�P��U��P��:ϟy�u�g�Y[k�Y�8�Zo�8`��<ش(��Ƈ1�q�;q����4(�ۜ���f�i]m�9���N�c^������4}�8ع�ʼ6>^������k͸t����zgTL������9�)(]wMx��ԓt��tٵ��}���-V��Ɨx;P�f}�N��/iά��]���f��i�s����U{A<s0�E��ܟ5��|n�i���T} �1��z�T��L�b\���33P�^X>�M�WO�J��Һ֯/�I�^���ؚ��W�����޼�j��`�_s���_S�l|��|>BJ�B�z|����A�׶��rM[9�Z�)wU�z�����,�^h�eu!E�;-z�=���z��J��Z�#�����E�i��W ��j_��Yڝ7�g����}Z�����pu���G1�,���Z�2^�߄W�m>���%/Sw^ϯU-/k�&~��|���9�&��W���Ay�!�Q�{�ό�����ۯU���W�g������Ty����:e�E��z��J}S���[��
^�}���j�~�o�"Z��N-��:���j�����7߶��r�)n�c3�v
���_�;�;�g\/�W������뇃������u,_y���I.o���������7�csV��k3���Th�<H/�E�e�F�˚�2���[���^���P�.﹁�C���}�R����?ʏuN�K_���X)����FJ-��&���������O�`\������h�'��\�nt��{�8��]����^�k��'O�x��5��3ֻ�|�WiQ��Q�xݷz�}ӾV����0��<S#���3h?]�z��=?ΐ��vʯu�_�����f?�d��0�L����"��X�����p,r�L9��޺�	2�y���2��w��Οٷ�������������i�&Q� >Kkv�����4����7�F�w�ms�{m؝ws�|:M=e]���4�x����<��t�0���nx�ߦ�D��qeϜi�t��˭�`X�=ゟi��y���1�3�e7f_Sfް��9�S���q:�t9���琦y�3�~�Y���9�gB�:3Ǜg���m|� ZNb�:��|�cg����s=��u֕�{kV��>��3�t������ϴ�:�L/z�L�����y]��Z�?q�k����_^��W�i]/Nz(�x[���Y���ɿ�PQ����xl�|�ƫ�×����w�o�c�';�����k�W���vY|�g����y��Ѧ�d�W��9O��y����{yJ��o{]SOٗ᷌��k���|��+{ҍyE��U�>�39�WO:W��<��S>W���2�ЭgX�����x������*�ײu�?~k���͆F^��o�}8�c�ex��y�u	U��ƾ#�kd�Wg�/k#ۈ�*��^�N�A�|·�Om��/>�Un�a�>���B���N�aa>�ڽ��ǚ���5�˥Ν�[o��6�5+v��������p)�
+`W��K��j�"8�pi����˘o�?�W�W����}�������VD��W޹����������ѯuv*���j�ݩ� �����pp�<s��/�e�������L?_�ڻ^�[�m�?��ᬱ�9pz�-Hϟ�}�nk]m���}s���J|��u�q�8af�Chû��Md����?���u�����{��s��N�k�0|w����N������|`q��.�m��~�ڲ/�1CB��?[��Ϫ�������74}K����K=�3�:�OR�J��:f��z?���z�=��+=����������ˍ��pہ������>��!��/s��§�������(���w������S+�n��m����}M��K늯̕�|J'^���)p(�������)���6u����2�����/�=Ƨe]������6���E}                                                                                                                     �˙���_0�ߌ~v�1�����U�g�˚L���?����'�l����ݪH�?�O�g��G�����%����w[S�y^��[��$F����un�C� ��!�E�����}ʎL�#﮺�yO���2K(yޯ�V�dĩgU�����3BI�j�~�G�<ϾE�(�����������A7��u)�va��U�k�x�{y<��q�V��"2z�{zh�=��z�x������B�9�w�7����gU���y/�n{��{y.w?k�W;^�������/���N�����ὂ���]�Գ.�:'N�%�K�y�g�_����Y}��-��Q����H��qa�WzF���/�j��>Wy����y����^=J;�뎟���;��i��s�X^i7�8��팾y�Jψ��/��������_0�z\9���^㤾�����Xv����􎞕/�г⟯^h5�h7�Xr��}�o��k�z�g���x��]��º_yV��s0'��[���W�o��;�D�;��x�9�~�����μ�|��|����W�w��q������0�͓�<?ct��E�_Z綼���9�	-����i)�J7y��.����o�&^���{��<|�u���Ǽb��{ƭ?����~ϫu��ž��u~�u�z}���ߜ�W+9���W�wXp��l]����[�D����j]��A�����_~��uV���ܣ~�W�J�z^���|p-y���ʍx�c�׬�l�yk2i]��A��3��׋��	9�^cK|{�(��Rvk�w�ϕ���7�")Oۣg�����z=���k��l���Ҿ�                                                                                    ��y���U֎�8|��g�y���������':�C�#��~�i�O����#G[5���u�¼�q�7_��O>�[nX�͝z�s���zc�V�u>}���n�����rV&�{Uo�8`�pU��DӢ��ƬZĉ��!��CӠ<os����u�u��n�;y����&����8ŉ�uW���r�x/>6�H�ą\v_���;�C�Q1}'O ^JV����t�5�%SO��r�e�&��f��X]�_��@��};4翤9lZ�]���֧N��l�����<q�D<�f�?W�u�s{ss]ɥ�Q���׫�z�g�{������������m�z�WZ�ֵ~}L����L���p����u��o���տP��˽W���7W@������)�l=R���m=:���n@��:�!�U�rW�ޫGz���Z���~�V^�QR4W�N˃^o���^FfD�R{��V�����x9r�}�~��-��q~T��>���L=^��/B��g�!a5\݀�v�Q�+�q� �s/�Uc���|Ò��;��E=�V�j��=͇A�)���ۭ�s����}Cԣ.��o�.{�[O�zo�V���_��ӛ׫S�ȋw딍����+�M��#n�s�*Tx�g�m����}p�9�h�|�
;��e�i5m�Gz�'�6߶��r��1ܶ�f4�hr����'~������j�����7~w�pB~C��Ժ��W�u����7D�����r@}P����9+��xy�=�}/�=��}�; /l�y����}�{�w�z�{����X�����!]~�>X)^�D���◾d1��R������Z���!v��D���n��O��)?<�m��u��׍�^?O�׻���z���k}���)_�}ͯ��z����S�(k��[=�J��i_+����0��<S#���3h?]��y�W������z�!���s���cM|)��{�a��4���E'�6e�������i���@���Y�:�	2�y����d�F���p�������]w��f�٧����#m�O���Dyl��l��N����6*�nt�ͼ�0A�i��^v�=�DSOY���?M=^?���9O�#�6���nx�ߦ�D��qe7n�t��˭�DX�=�oi��y��1���e7溦̼a���N�>'�����u�>�4�[������@����?�֙�y&:1���O@��I��@g#������}o�\Oǯv�u��^�����.�q:�������7��:|s/zss������y]��U������� ������*O�zAb������\���?��7����C��c��j���/��_�t�_��O?�r=�}N\yc׿|Y|�g���6�F�qM=:���+9O�n�y����{yJ��?tCSOٗ�
������xǫ9�X���n�ȫz>��ç�y�zҹ��M>�����x[��3��s�VB�XW�r=BU�[������[�ؾ��ȫV�ͼ�r=v_�����%T%��eq^##�:�~Y�F�U����x~p�җ��o��M��Z7�0�[�Y�"�nEf̺݊y�V:���[YП��k��֭���]����ǚ���R�αnE$�߬��;ͺ���~b-\
��
���,�#V,���6�q��^�|������j<���-�Vd^cE��~���_n�Cz�e��Ǻ�d݊�9�V,d���v������_�̽.B�|�������s3�|����e��w�F���36=NϽ��s�/�s�m�����o�VG�y�z��n|��Cӛ��؇І/�7�_*�/��Ζ����}OTd��ɡ�>�s��T�����x���v�o���֖}�}P���ïV�|��y�{��>񗚾�X��֥�sj�u�w���o���6>���M������?�y'>��D����ˇ���ǲ/�x��{�_�x{�S�%|�Ç��,�31�W4�:?}��[���7>��M|�/������ډ��>a
��&O����ޠ��?t������1^f	�t������یOʺ�Y��}M=2~Q�                                                                                                                      �r�܁�o���kϽĘ̹�dU��C�dr�7}���E�8�r+&��$�"9�ȯJ}m��&��Ɵ{��i��?��P����j��(����.Я��G�$c�o�n[�yOv�UʎL�#?^u���Uf��2K(y֔=���)q�Y�{�{��J�U���)ϵ�E7~u?��?T��os�����K��֍_u�V������^Ǘ��G���E��C��w��Ļ�߇�/-~N���M=���Y�{�z�˳�ޫ��^����Zｎ���40}/zӛel�n�y/�nx� G��(�;�h�;���ĉ�$��`�=/�������g���r@��8���n��{�gĿi8����\�����R�Y��z�v��;~N��X�q�Ι�by���:�h;Է3���+=#�K�<�~���N:�|=�Ix�qR_Z~�}O��x���ѳ��zV������;����ϕ�k�z���-��x��]�v�'������`N|���x/~U�Q��G�NԿc���;ρ��g�~�w�]��}��ǯ2o���Ǳ�_4�P�~+*9�}�P��7�������9Ϗi��_S��R�?,���K'�����`�ݗ�{��<t�X��������ܣ����y��t�L_&�:��u�z}��}�7�=��׭v��_�b�|�U�8������}�u����?����?��J�s������U�RϕZ��w��٪��=���5�s/�&��u�բ�w)������Ɩ��[=��eϝ{���r������<�z��_Z���u�������Ҿ�                                                                                    ��ٿ1r��#��w�Z+G�?x̓���쿾<�߰6��~���������V�b��7��]�?.x߃=���Fo�a]�:�<������B����|������暶����^ӛ!X9\뼾iQ���cV-����!˾�iP��9��{�͂Ӻ�:s|�ӝ<�z�|�?���y����uW���r�x/>6��B.�/�r��!�Ψ���'/%+s|SP��𒿩'�f��ke����-V��Ɨx;P�f}�N��/i���oW<y/������>�m,Ǫ� �?~}<�f�?��u�s���.6r��@�cn���^癶��2��g:>f�z��|j�x�����u�__ �v�>'ӱ5;\�=�t0�[�y�/�x=�r���ů���7��?!%��B�z|����A�׶���^�b9$��S��{�H/PW�7X�/����<�B���iy���a�>���l�(Tj/�Ъ�_X/G.�O�/�� ��U�"Ώ�s�*O���S��9��"���v6P���jwż��b��1W�B_3�y���L�y=/ꑗ��W?�i>JOy��wo�����{�Q��ܓ�7�]vm��H��~��O/�:>3Χ7�W��#���)-���#�W�Z�n�s�*Tx�g�m����}p�9�h�|�
;��e~�����^���ͷ��ǯ��z����3���=�p�w�ϸ^\�ݿ�l�����7D��A���|�=��O�pyC��?�</�U�x���_��'����R��� ������7�/���y����y}𾀊uy����7샕���G�G����/~�Ks+��ۛ�H�E�b'~L�����O���<�ǁ�y�FO8^��z�����zp��������׾�O�2����J�X��_J�:�����Ճ�����"m,���35B��<���uj�gz�{~�!ϭ��r��>�+�y<�ė�L�wF��9�/�8��)�����ON���a�gm��'Ȝ�������'Ý����|p��f�������F[��4q�(o��M��)�;>�oӠ��F��	t�F���ڰ;����t �zʺ���i�����y�a<�t���6�$:��+�w������.���Ê�q�o�M��m⯏i�5�Eܘ�2�u����;��\?n@��.�?��sHӼ�J?�}t����o���g����t�>�Ğt�1��.�������t�j�YW����~,�w�s@��1[����]��}��!l̾ށ�>>Pk�t��kz���m�>����-}U��������{��ܔ��?����Ei?���xl����+�����&>��:~�����9q�t�G���z�{h���zt���s�_�yJ���e�����{yJ��������/�g?����;^�xK�W�%n��=��%�ԇߖ�z��sU��ɇ����/c�z�}���@��
�R�G�ʂx��ʲu}$~k|���ܱ�o�-��}N/��[�P�o��8���^�y���l#ުH�{y<?8y��9�[j�T�n�a�>���B���N�aa�k�^��c����ǚ���R��᭷|^��;M[�7����p)p��+x�%X�I+�y�K�c���˘?���z=�{�{��}����wn���J��w�~����׿:;��ra����s����}~88�����E���Z'�����竷{��v�ﰍ�����8=������x�]���6�]�on�U~=C�o7��;�}Z�03�!��]��&��Be���K�lY�{���D#���;�������G*:<$�^�O����i�2��O��-�"���&5����Z�_\}ͣ�3�����[�lo]�9�/7��:����&��߲�i����z�=���=����_j���{��-�=��yIZC����x���?��ԟ�!|��=��-�3�`���ׯ��ݾ���=�5>��\��K�����|F'^���)p�M��p��U��{~������/��)|�ۗxy�m|�P��:����zd���                                                                                                                     ��̉G7���M���xȘ̉G��U���ؚL��/j�.���	+&���VEr��7H����i7��ʟ&N��5���-�����Ie�߰.Я����$c��޺mQ罿�Y���o����;���,���eO$�eĩgU����L(�W���#S����E7~u?����L��������֥�+�u�WݯU�=�������io~��G�WM>�g�]���~:�G��s��o�)?'Ϫޛ��^���^=���\�~�z�5#��䧁�{��m�}A�˿�+���>
�8��N=�B�s��_�[�ԞzV����Ҭ>�D��JϨ��n�v󸿰�+=#�����]-���*u��z�=/���zޫGi'~��s�x~��8��vμ�+���Gۡ���7/^��^���G���#B���Ǖ�/	�5N�K�ϻMaw}_�~J��Y���=+���V�v㝁M!���g��X��������z~p����k~SX���K ϊ�}�ķ>_ ���W���Y����׿c>���y�dx�{�3�"_�_���F��̛6��q��M�}.���Ǿ_���S��������Z:�?X��R��[��, �W
��z�wŷ����{��<�������+�y�O�y�7�z{��t��*�gq}���ɿYɡ���v�C��V�y�q�����p�>��������������؛@��w7��Z�Hy�jN�I�<q�Q��[�s@�yӺ��j�ϯW���	y�o4�ķ��˹���'�v�y�K4��m�Ϳ����u�N�x��y���t=�                                                                                    ��9y&`�ȩ��[OX9r�g>p����S��-/�p��I�'O��ș3[V�c��7�����v����@O��:�[nX��N=p��������<�u��u�ӧ{�Y�4oo�8`e�gN=��m|�����v#C��CӠ<os���gou�[�:y������t���:�]��Ƨ˽�^|l���������y�=�5�w| ^JV��t�5�%SO��r��oe{��V/�v��������_�l���3�B�����i�K����U{A��:ϏY@	��������Ù�+�@�cn���^癶��2�����1���S��{�T��{�j�������Q��`�W����ͫ�zo�K�O�ܯƯ?��'ꁐ����s[�����B��i=�jH̫����z�����,�,/�l	�!vZ�z{���[«^j/�Ъ�_X/G.�O7{��-�ڗ�S���9�3�Tx��Ez��4$l�P7���:ż�s�^ƫ���2���6����#/�9�z^^�*^�����:��S����FS|@���Ay�!��:��/��'��D���k�~z���q>�y�:Uq��x�N�h��u?���^�s��?̈w�OM��P��7G��/��:����S'ͷ��ǯ��z����i;���g���g����3���ٗ�����~8%�!��j]Ol%��}R�o9�?�</�U.���9+�n{�{���y�^��ya���͖����y����/����X�yRR���|2�+��*�?ʏ��◾�cnc�{{S)����{��C�맛?�S�cL�q�d�p3z����{/o)_�wC�r|{��}3�<e�x�+��[}��PZ��c��x��~�PZ�M�Z��S~��<���!��J��F�~Ϗ3仄�S~�k���\���&�d��K���i�ǛY��ڔ��~�'�'�я�3��֕w؜��o9�h�>�D�x뇓[��i���'����3m�'��Jyl��a�(l}�ߦA���o捜��{rg�6�׆�y�0gϧ��S�e}�ϖ�^?���9O�#g:u�� ��[�&:��+;��V���]�[���b{��i��<M���4��׌qc>�emް-kq�T�z�S[�v���@��!M�g(}h���g��o��m�O�@�����~h����p{�
t�1��.Ol��{c�z:^H�u��^��pu.����v�OĿ����<ݮk�t/zs�w�N�j������OZ��C���׷tc��u<��h���?ǲ�{���͢����xl}�ƫ�e�?���'������?y2��Z�s���]߲�X����fި��ԣ�����ߙ��k�����J��yoSOٗ�{���k������+�g�ď�����+���I����?�s�d�2�ЭgX�����x���W�z��,�������'����N�79��o�}[�����ƅ�z����3��zu���6��x�"]�������/��r�+����?�Vd6��lZ�ٴ"�iE^���N�#�VD���ᄵ{�����zw�?�\\.�:w�M+"��fe�V�4�V������7�v�K�*+�y�K�����˘�W�u�U��U�ao`_`oٴ"�?����~t�o��!=5����cӊm�i��M+�S�v;O�����/x�^!^>��t���ṙ~�z�w�l��ۈ���}R����ނ�����������طM�#�<^=C�o7����zk��p��ޤ�~A��k��Ζ����}O4��N�k�0�H�����oњ<�F���v�o���֖}�}H%F�y��;> ��:�g���޺�s�om��Y�G֓���m|Z�w7yZ�g�=�������~�#�n|�oyW�Kޒ}��?o��/s�^J���§>���jj�ͼ�Σ+�n��m���n�3o�/�뭍����z�.1���m��5���Wo[��!�e�7
���V/�W�2�u�N�s�xS��_�7                                                                                                                      ���-�jc2�@�5�wí�hRd�	�xߪ/�p���Y�I8��ӏ�4+ӟWxe����Y��&{%ӈd��+�@7�P�������`6э_�����PG)o�֍�J3p!��������d�S��fdFO��6{���w��݁]��v�;p�{G��� ?tԄ3&�y/�nx� G��7�h�;�;+���ނ���г�/�OC���r��r@��8���n��{�gćo]-zA�*��^h�K=g����Qډ���9z�߱<N㤝3���J��u��v�og�͋WzF��~y�p��3�Ix�qR_Z�6Ǉ�n�Ny���;zV���Bϊ�z�Հ��xg�o��i��FNn��C3���w�?�xG��w���+���<y��^�����R/X��|�����y�3�"�s͈�J3���;�P�L�Bk;�y���}W.�e@K'���t�cxk�X����Lں@7G�.Xk
%���}GM޺���]��]�0;��B����(r���ϑ�Kts���9�۟'�Ȍ�=�pG��r�ٷK�X��?W��^��I�b�z�4��F                                                                                    ��消�C�r�}�jA�~x��2����½;���|`�����V��;�3A�o񼃓(���yw�[��:��[Y��y���ۑU�ۇ!�\�G:~Q|�{�;��f`�7z��K���@s��<f`���"���]?6�70������w�+}	��y�/�:w�{�#]i���Y�_p�y/�nx� G��7�h�;�;+���ނ���г�/�OC¦�^�-��Q����H��qa�WzF|��������a�����s��y���x�MM�9y<�cy��I;gދ�v�뀣�XW����x/��x!���;yV��$��8�/-?8>u�u�w�{���ѳ��zV������_�^Y�O��Ә�+<��i'�zo�����s����U�ͳ�+=#��J�������;��<�x/~%?L_ݍu�'�8�B�C�}��ϔ�����,�p����z��G:C)M��z;�]o��#�?�+��V�F[��������#=�{>�p�S�f$��{�nA���d��%y�]���+��ug ���J�����!eo�<^5o��]�i�,^�^����x�"�p7O��p7��H~�?Q�GЈL����8b��o'�?l��IQ���ƻ/Њ%^�	#}�	�,����
�9c��H�f�~��N�������Sϰ�_�ߌuT�3X�녛�CSX��F��w���t~��*����t���x�"]���������wB�iL�,�~Q9�7��^�8Ch��Oꔹ������r�Թs��^]����ZZ� l����mVj�J� {���F�������������❸���@}��7f��~���ةD;��ra����~�v�du�s�D�r·�o3�P1�ً�����ۈ��l[TWN��m���t���v���mb�����0J�X���Yװ���'o{�ym�{��o�v};��NM��.z��oLc�4*�b�^�.5PT�^���n����z�ف���j�/K��b����ZX��ߟ��JV`F�Y�|/��s}�*�x�S��s�k_��f��e�jI�v]^A2��                ��s�?����TREE  ����������������:                              }k             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��}�e�]��#ah��?��2h
�FBS%�"�tT�ul젺��"ԭ\1*jR! 	n��&�0��2�i�@b��d�_9U
4���"��\�Rd��8��H={�;#X��=t�;��y$K��Zg������sϹ�       �R�%[w��x���]�E�u]�u]�u]�u]�u]�u]�u]�u]Q���H        x������ݷ���u�������y�X6޽��X�;?3����[�����^���uc��7ǭs���W��m��������Z��K�O4���wT���ڞ��q?y���������~�w���؈ԃ�7�q�}��۝cm_ߏ��1����<�u�?=�x�q��ѴNZ������>]�i��~���vg5?��({�_���q�0���Oda~�X�?�4=�8P���+�3���~��<:�����8�8]��^�����#_=�w�����~��3_�ǖ>��q��qcO�r8�r�q�*����p|�5�߸�ON�W-�T8��,y�o���|�x�����?ִ����������V�e�@ȱ��O'�?��o�k������۟��~��}'����q/����2a����W�3����������x�^?����q�i~ڷ�\~/���[����q����v�WXX'��~��zظ8?�����l�5��|?_Q �[<n�L��C�x眫���K����.��w��~ܱ;��c�k�./��y=�=\�/.�u��ɰ��^7�����ԯ���=~c����끺���-�.Χ��v<�-�ui���=�_'�9�O��ޯX��q���æ��}���W���1����:+{�y��߼�D(z���o�7V=L��ۄ�cW�O~<����~�nˤ���u��&�rx��/���gn]�9�Ɲˡ;��?}������ǥr�<%�[��^_��~�������t��ZWw9f�������/|:��N��a��t��ꟹ�������O��ο��x�s�k���4��>���w�z^&��wò��m}���|����t�ܹt���vF�}������ql��]�����eߊ}����_6��Q^�"̏�V��|^_}�>�+=勵O���O���f����}?���~���q{�<�E�7�a�?���Ǻ���Ӿ���?                                                           \^�u�w���[��]�u]�u]�u]�u]�u]�u]�u]�u�E�ǿ#       �%���������;}ppjl�+�0��{���ڽ�c�N������1����{�������ԝ>x˘����R�/_/��^w]��T��N���Y����B}`���~���o��m�F�,���1�UN�W���|?���ܞ�}�������?�3��I�/v�y�|ܛ��!�_�߰�S���^Q�O�,ʞ��=�g\&|U��Y��>��O=MO=Խ�����|?o�b�s��޿l�q���_z��Z��>�5c������.�L_g����q��qcO�r8�r�q�*����p|�5޷���|��K��B��|�}���S��nX���X���{�`8��\Ϗ[��I!�^�O<�0�����O�1����۟��7��}'�����q/����2a����W�3������o��t+^��hm�ǹ��i�N,��}n�-^o��k翧׹�uR���������q���=��~����+��}�ǭ���C?����s5��^��t����~ܱ;��c�k�./���������NW�'���{y��C��S�V��*����'ί꺲��������ێ�E��"�uT�c7���c��S?��+V�t�#��i~x�)��ͽ��1����:+{�y��D(z���o¯W=L��ۄ�cW�O>��?��u����L:n8�^����:!���zp��z{���s��W|t,�������ҧz/.��K��yJ�?�יz}�;����O�W����{�����Q�t>���'���|ش=]���;N����>�\��O�?7�����U��So��I����e�����B�N�;ܔ>w.-׵f����o�|Ƕ�Ѕ^���,�V�g�ܿ���cj����+�k��^K�{����G�u����	o8���~۬S5��g1��S����eQ���j���uQ��}�@�                                                           �	Oo=�_w������뺮뺮뺮뺮뺮뺮뺮�����ߑ        ���3�c��|`,[g�썩����l|`Y��X���<���[�����������^~q��ci��z{�|�q����γ�綷��ӏ�?�E=�E��~�z�F�<����1�U��ucm�ԏ{��?�}�����c���M��;��~>�������/qo��u���΢�y~��~�e����7�8���>�iz�q��umW�g�����>��1�����c������u��o�#�������ti_�י�+����Eḱ�uB9Q9�8p�{��y8>���	tz�j�������%��m�_�O/���Я�5�������Q�t�z~܊�L9��|�������[z�i~����(��߷s��	���C��t����i��LX'> ����;���j��8l�����������Ӿ=��^v��[����q����^��I=��6.�O�=���<[��j`������-�^&���M�n������}�eK������S�?ƾ������y����U�'���{y��C��S�V��*����'ί꺲����|��m��ޢXg��:���'���1���k���}i�Q�t�#��i~x�)������9���Y�C�u�o��P�4u?s��`�az~�&��z~:�^x8�������Hˤ��'��N�i�ϟ9�����՟Cm\���:3��ٷ�����o_o�ϟ���޾�����q���z������^��,���|>z:��N�sO��U﫿y�A���瞋z`���yD׵(�'����9�s��edȯo����Ó�s�`���>?��:�m�����?Po��o������u-��؃�>�8S}�>N3=�} ������m�������{cݬ�W���}{�?��u��g���׻?�E�����+��                                                           pM�ʭ[��y��w�a�u]�u]�u]�u]�u]�u]�u]�u]�_�}�;        ^b>rv㖱n�;w���u�Ξ}vlݩ�Ʋ�Ȳ�ٱv�>2��\譝={nL���~���8�_ט�sg�S�^�]����B���u׵�O����g�eV�ǽ�Z�������O���;6"���������l;5���������p���w��Ԙ��ǁ~F�:i�Ŏ>����Ty?��+�uK|��کj~ZgQ�<��a?�2a`��T<����������ǁ�׵]y�95��~��|�ۿ���c������:??���}�7��U�N�����3_W���q��qcO�r8�r�q�*����p|�5�w��L�W-�T��E����6�/ϧ������6ִ��ޞG�Ӂ��q+�2i �����_WM0�4?�u�s��c�>�
y���鸗����q��N|@�+יwn�����{;׊���Z�������o߲�^v��[����q��G�s��֏�S��W_{����j`������-�^&���M<5�j����}��<d����)�c_�uya���W^׏-�\�z2������=��1�k�<�r���a��z��+��-�.Χ��v<�-�ui�����T�<�8?�#z�buO�=�������:?���9���Y�C�ud��P�4u߄�V=L��ۄ�cW�O~6����~�sa�t�p��Vo��uBN����~��#��ϡ6N=3�Cg��?�>W�_��K�e�<%���L����m���׫���{�����Q�t>/=�OZ����i{��}�������>�\��-n�u�ϑ��̳Ϟ�k^&�sݲ��m}��T�N�;<�>w.-׵f�s���m��c[�}X�^���,�V�g�ܿ���cj��YlP]�"̏����Ν��^τ�J�{���{���~۬�T5��g1��g��-�g��E�7ӫ��~�?�E�����?�W�                                                          �Z��[����_���߽�E�u]�u]�u]�u]�u]�u]�u]�u]Q���H        x�y���űn\���ڱu���o[��}c�x����X��6��R���_S{.���<=���5����scj��z�8@_~�[�F����|�}n7�\-�Z?��j�>0���~��n�^��c�Rn����1�Unn���ُ��cn��}����o�^��c�1��hZ'�����Ƕ㸷��C���߷ě���=P�O�,ʞ��=�g\&����,�o�󧞦��^�v�yf������/���t�/s�����^��־������̥~���O�u��
���(7��N�!�#�!��r9>�\��/���|��K����.y�o���j�2^����{ǚ�_�ۗ���������^���I!�^��^�c��������k������۟v�����pB!o|]=0��z~Z?.։H}�:{=�����j�+{�Ԋ���Z{_�sO�Ӿ���{�/Ͻ��M=w����:��N�a�8?��qq~:�q�����7T{}���Ҿ�������߿�̹�����3y��ǽ�ڕ�����_�V��{�u]Zڥ��dX}/��b9�L�Z9ϫ��z�rܟ8������������ێ�E��"�uT��o믓��~D�W���G��z�s��w���l�?:��>XZge9��˗�EO�W�M������}�O�>�<Z;���1��[�����}ݷ~����{>n8�^����:!����?�����R�9���ˡ����D�\��^\�?[����Կ��3�������q[?��������{�����Q�t>?z:��N��c���U﫿���rz��sQ\����yD��?G��go�y��y��ι��e�o��ϧ�uR����si��5�_�?��o�u�"�Czy��vٷ�<���E�GS;����v�u-���k�y��~���l������>ᾛ/���f�۪�}?����������_�,ʾ�^���s��.����o�WKc                                                          ��[ϼ�s_���g��뺮뺮뺮뺮뺮뺮뺮�����ߑ        �s�`�Uc�8y��Mc�N�[w�ǲ�e���v7�Kw2��N�����}����Sw���1��u�[�/_/��^w]��T��N���Y��U�B}`��t?ϓ��_߱��/��+��W9�nk��~�y���>Ͽg{c���M��;��~>���~H�W�7.�Dy�7V��:����u��	�z-�����l�?�4=�8P���+�3����v�{��z��1���������}g��1�9����������� nQ8n�i��C�G�C�=\�r|�����/1�@���������6�/ϧ��}�2�����W���0pT=���"-�B��>�x:a���O��sO�S_�?G���7���pB!o��z`:�e���~\&����u���5���v�ͯ�[���~�ǹ��i�nX~/{��[����q�ο�׹�uR���������q���=���F50��W�H��[/���M�q����R�>��KӚ���S�?ƾ������y���ۖv�z=�_����r^����r�W��o�?q~=Pו�����|��m��ޢXg��:�����u���Կ�����4��z:��t�4?���y���sz,�������-�O������&���az~�&��z~:���>px��R�=�����/�"���q�yֵ�uBN�up��z;w��j����r�8�o��\��/�}���K���1��יz}�;����O�,ϟﵮ>�F���<z:��N��a��t����N���޿��a�r�����]W���ן8qp�LZ���e�o��ϧ�uR��d�ܹ�\ך�O֟۾q�u�"�Czy��iٷ�<���E�GS;��j`��a~���w��z]�+=勵Ox�W���f���~��t������,_?�޷��{��.�?�E�����w��                                                           pM�����g?����ÇE�u]�u]�u]�u]�u]�u]�u]�u]Q���H        x�9q㱱n<x��c��x��غ�W��e��c��~,݃��v��<�XX������q�١j{��z�8��|�P�7z����<_o�����֏�؃cn�+����~�����؈ԃe�w�����cm�������>����D��ǁ퉎-��X��q��!�_�/,�Bu?��W��:����u��	��ع0��SO�S�u�k��<3���F����o�u��^��־��L�����g�?�����1nQ8n�i��C�G�C�=\�r�}Z~�5�p��M��
?�{C���)�e�ca�ս�������V�e�@ȱ��O'�?�����`�i~����(����s��	���z`:�e���~\&����u���5�_�v���������}����e?>��7�pܵ��׹�uR���������q���=���i50��W�H��[/��S���9W��o5�m�G\���cw�����~]^X=?���?zt�]���^7�����ԯ���=~c����끺����SNn;���:���Q����1������{:��t�4?�q�y_����{��K��!灺?��D(z���o�;����O�Ǯ��|a�cn����L��]��|�p�=���uBN_<����?�h�����ˡb����J�^��ߟ���]b߾Ҝz}�;����O߾�����{�������|~�����'���|ش=]�������q����o^��[ڑ]�f�e�1��Ѕ�ǌa��{aY�8�~Χ��?x���h��������>t�����˾֟������(�k��^�?_ޭ..�=�+=勵O�p��~����~��P��8˻�c�*��������c]���i��Q�^                                                           �	O        �4�	        /1��HB�90��c�0�?bL������^����v�y$�.T=��s=�����Bu?�?�ܥ��z�{:����3���B��1�_�C^��ƶc~�����@�y ��c�u�땁��������0r�Ss�O����C�G�C�=\�r�q��!��#c=���C/�ea,��=O��)��-�{=��c���1�m�{��z�y���/���bv1gn�#c�񀺧驧u�R_��6������+�|}R?����=�ߝ�����
=��ֹ�uR�����]'�?���<��ӧ������2q~�!W�R̽<PU�\�c�҈����8�0�ڥ���C���C�/ξ�SN�����@]W���b����wa,=F���C����Bym9�����k=�_ݟ8�z==\�^�g[w��y���׵���R�:n��S���qV��c_T;�1���BO󏰏5N嬨4}�:�&�|B��X[<�4?�m�{��릯]?Ly���^ִN�}dLm��t:y �Z>l��yg[�:����y�:���                                                  ל����TREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2
     �      2
     �   l�p�          p?^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           (�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             V��TREE  ����������������                        ռ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ��	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �e��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         '9
             �[             >�^�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����            _�             %��TREE  �����������������0                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          �	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            }.�MOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �l             }��           >�            ��            ~�^QOHDR4                  8"                    8"          c�	     S          +         �                   j           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �	            Y�             �             ��             "Ij�OHDR�$                                    ��	     S          +         �                   �b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            JS�HOCHK    �y     �       7    
    is_result                               _â            x^�y\O����}m!�Xc����S֩����P�Ⱦ'a�B�$*E
�+%Kƾ��XB��}���~�������L~�߼�y?������G���^�AAAAAAAAA�Ӹ�ֿ���o�Ӑ%�↑��}�)6<�;]��DZ�_�H�0ϻO)�a���ş|Nc�����Q`���xRKn�+O��m�o9��cnPʭݵ���}V��ކ�6wz[`���?Ǧ~P}Rc��}�tܸ�4�հE� �w[x�Z�|�Oe�S����x����cRKZ,�%*?vmn5M�i�R��(P`���]�I/�ߓ�f��j��(Gբ�މ�wo��`��o���Xv��ܵaXȈ�cj6��l���^�4{�Ryڧ=�Jľ-�:����BD{��J����3c˽�~ӵ�Z+�D|���|f�8�d�ӏ���(+�������J��Iտ�GJ<X?�@�+QT4�7����=��9�(�9��4]-�~;�2���e�p�)������hW��N'u��5}zf?Zu�����Q"s\�y��kp�U���x̧��U����^&_�<=8i���C�B�O����ܭ��MBa��0K�H�L�ʭN-=Ç�лr�4o����v�������N�O�"�P�<_����QY��2%�7�z̈́�g��sC#}٧�_�E�N��O����+�M���׼m��</�!�O?_p<XgA�_�/���~�a<T������B�'��5k~�-]��t����>�㞝!�/�̋1�t�0{n��K�x �Z/w�_��Ss�5~�X�{Ա�$�_�g�t���z�cz<u~��� zz=�������<������)Z�(�
l�LXJђ~��C��4@� ���#�`ڲ�/��Mvx�_�`3�<�`��^�Q<�ۅ�W�)�8^��ʍv�כ�<���<0q`<�oQy�u2��K�+%Z�}���:��엞����9�n)��Rc�U��j�xí��Z^X\���������\�Z�Ij|z������u�:���_o$Q�����~ah8���o��k���Iz�n��K����#o5h�����S�q���Y(y���/ؓ������^n�>��<r�~��'��z޵ī�;��y|'\���&i�>�G���>�VO����S��Ŝ�ϣ'mnn6�}76V.��o܏���,��������A���d��[c�~�I����	i�<�|��W�R=�j��/ΥnLj!���"ix(���!�Don^qPߣ|ò-�P�����Q���?��ౝ�C� �˰�t�mG�V���lH��#{S�}��Þ��[��ȋ�%��u~c��q�@su0X϶��S��K=T���Gz^�c����&�㻖���[Ss�w��y�eO�M������F�)�q)�+��u���gw��+H��&#���nb�y����u�1���	��Ol��l�F?�NH%�g��v^1�Ӯ�H�^��F#k՛�v{OR�(��]wR*�,m=���=��y�7ì]���<4JK-�}��3���������^��tĞ��|��Τ�h3N���s�F	;���z�jw�]Z�FSj�4>�H-9�:�@��M�w�Ҥd���7o�N�r:i�o���~h�b���_�۹��Q���}B�w�R�k�����奶l�ZY?4�`e�$��|F���wpV��	j�<fm�����0vM���In=��Y����a�ȶԒ��RN�͡/_I���>���_q/�^��,<1���34o����;��o� � � � � � � � � � � � � � � � ���Xѧ���]�ĸYwX�Tܐ�*�Ȱ����W�w0�<و�ɞM*�Ip������˧�n�m�FS�D���� OL��1ل+�ھ�����q�][{��ֻ�-3h{C�-?�_� �+��|;R��,����UIǍk�CG���<�h����J�ףJ�M��k�ũa�q�E��T������EF�~�����Rg^�3�@��s_y9Ԁ�2a�}:�@��-צ٩��Y�m������vNm������9��<Vܯ� ��G���1j��3/~�2eu��=��_���d��3Sd��9�ѝzV���=����=ߑ����0+CV��K�a��O��Roٿ���s%��o �(*
�8}d@�H�h��`<�w_�?l�t���ٞ|y�(^�/y��/�zu�G��.x�g�;`b��4_wԪ��f���� o\�t�/��u�.ziuy̧��u�ޣr�5�>�i�?.���C�B�O��-�vڂ�{K�/;~�)�J}����)w�Dh9vm販M^�.�ޙ����Ԙ�?���6M�xy���.o�n���1ސ��	�TX������t�G�N�������z(����/,�y(Ϸ�P=�:���}��U���W�p	��w�q�z��v�gw��k~d�^�zr��xj=�tӫ��E�װn/"|���o�$�_�g&f�?I���O�mi�@��^t�@�E�@�!������_�u��� �`^b�-�W{<�L����<��)
�f�Ϗ�Q�v�by{�J?���y�6q@�~�p/�~�ƯJ{V�Ńy ��!L�[T^n��%S����&�7�_z0��:n�n)�K<*�}1�����ҫ��,ą����z����Q�:I�/B/����<��Q���Ֆ�.ԟ'���=�_��_D�{��{p����7@�,��<�>x������_	4^ϕ"�{�g��QB/�����t�C���W��P����]K<p�	��������x�>�G���>�k�t���1�h���笛����԰{l�:\Z?t��+;��Y��?�u?����������͕����`����'=^��s�gV�zd��yn��jb�������e=(���&~�6�����R+u/���.��H�O�|���W�zh�~����-��X�<:�9p45>F�O1�ˊ�{U���D��/�#�t�7oyG�����KR.K=T���Gz^�c���+�����q�J��߅���n��x������_��ݟpL��K����C+~6��vO��5�<y���k!Ϝ�[��^�w�\��O���I��ԛ��?�������,*u�����k�Ƌ\
"�U��[$�Q�Cy�>r���-$5?���_�L�[�d�6[��z��?��|��g;U���{v��b{ۺ%�4�۳c��b������EJ�\��Ƙ��;�b*��"�����XL�Z���R^_S1��|ԫ]N�<��=�����얒g�}�ࡿO(y�R�N#V�)l��l~���M��=z�A����z���.�Do�Ipt�\b�����VGb�������Z//5�ʨ@��1�:�J9=Z[������5dQiO�O���w�?s@�v����.+�ً~�BAAAAAAAAAAAAAAAA�?�0���5����]3�aq���ӶW��Ï�VAB�դb��ύ�o��������j4%��(��=�T<���m�g	m�\���RO����vx�#<�����x������M��~�6�~M�I���HǍ+��H	�_o�az���C��`��/a�L��:�quD���ۯ�!}�����7��i:-u�K?"
Ȟ��ɭB����	�o�1�G��*�刻��DʑyW�`=���<�îr�5o�w��9���.=��V�����3�6U���;7��٭:��4�d�X�ъÛM�'uw��5��Oj��r�nذwMSՒa^z%]�OR�`�Ƿ�b��[G���C��7��Jw6�ｳ�fA���x�{�
���Z4Gp�Ϫ�T@�2���������4�Y���+uL�����^�FFf�f��!X ���b/��'ӊ�9u�O7�US�|�=_k�t4�����3��w�!����<���y:��ýMΊ�ŭ3ٹ_:���[_Sg��Y�J꾿���f�lJ�����=&kz��z/�H=/Ϗ���R�x˥S}^$�G帡�>�|q�h�u
̿�0Ed�_�Cy O?_p|ay�_�Cy�����a(���}��*]���ܟ�"郟W�;�8���>�L�`��g�k������)��ӫ��Z-�s�4l��XI(�l�,����=�1=�:?��@�=��z���A�!������u��� �`M�4��%�j���i�<����Gz����4=>=��u-�<�P�@�yc��)�������)�8^��ʍ��Z.�Ńy ��!L�[T^n��3��"��~��h��~�i�x�7����[J����3~m>-��B��K�+�p�m�3lL���Q�:I�/B/����<��Qǵ���c�?O��{j��4�����R�7���Oo��Y��<z=|�4�s�lX�S��\)ºGzJ%���Gv�{(�t�B���-$O=�Z��Np�U�ֽ%��}0(�L�k�}0 �}f�=/�2̻�r}�[�mI�5��l�:\Z?t��+;����������B���d��a���6���cC!��Oz|�׏��f�$4i��!�+[J��������>m����Wt�6g�}"�Μe�cM(�)�gb3��K=4`�[���g<ئv7�\>�On�gl�I�j�{\+��Gi3�n��*[���zF��i�u��C�@y��A~z��;F�o8�2j�~�C>jX~��A�C�����"�h���{���>�c
m\��㓞.��u'7m���40X<iy������s���/��}����[�fPg���Չ�%f������GF�Wܦ��x-8ēF�fO���#5�b"N�RQ珉�ߵ�Nj~����{g��u�7�(��X.��C����Is��j�-���(���?���!v�=�^����s�t�,�����&���*M���y:��f��LJF�_��	��&��x=���+��~��(�r��Z��<��	{N6;���֡--2Ԗ�o�\,����'�[�?��#'��={ߔ@��Io�?L�Y��Y�2G�i�ޓU�ɼ�ȅ��w'�Mo�J9=?�5R��-���i�$=hΟ��-�V��?s@�73+f�m�H�P� � � � � � � � � � � � � � � � �����x@g�J�Fx�yV[��U�pV��b��8�ҍ��U`�;�T�va�f&��O��xR�ɘ.;��uR��[؛F�j���5;�p������6���]�'���>�f����UO_���ƫ{v2�q�/���׮c�&O�t��o1�Y�ܬ#�&�����峮�}�Γ�Z��\#���)�NK���
ܩ3���;!_H/��VW96:Y����qU�rd%��5_5&7��>\R|�v��;��68��ܨ5��g��<���)��-�J���!Y�0$E�-�7x��V�<��TjnݎiY��Д(�\�a����#�Ւaf�N�[SR�D;�o)�5O��\����2^����
�����H�E��w��4,�=2�K�u�
(^�������C���j6���9����]�,t��94�fE�y��{)��sh����ܣ�b̧����ܦ=9����`�Y����`~��m�<��=q�[g6���ĳ�|�&�_TD��%O����X-�:;��{�ϭ��:K�%K=/��i<���x��_�Wh1��g���F���o�7�\����SD��=���������<��[{�`��|�>�)36@�^1�%<�������v�}����y��4
���WP<O���R��u�81�w>˺雜-$y���=�����o衎����іj 4�����_t�40 �P(�����Z�(�
����EK���� y� /3��I���ΰ��x��:ϴŸ�}�@�P<4o=����3�x!�+7~T�]�K(�y ?y`��x�ߢ�r�d���EK���\�D@��KO���{� Z��x�]N#W�޶|XuP��OU.��ߨ)�tgP��r�G-�$5��������G�T7�.%�?O��{j��4�����R�7���Oo��Y>A�P~J=|�e\i��ǜ�u?�+EX�H�Bɣ�^~��g�t�C���W��P����]K<p�	�S,�j���x�>�G���>��������f��d��O�>)�wH��~�p?Vv<P's�����\����-��v��!Q�t�/����<�|��/�L�z&���~���wO�Wc�I��BS.��;�܀�W~�3x�PѼ�7�(u�w`Z��@��U�ѥR��/����$��G�^jg3���6�����a�������~���E�'uw�r���Ա�h���MuZN2�z�(�?�O���p�H��[��cE�Eѹ�߿��S�Z�i�;�6�>#�x4�5�B�"�ո�}�Oz4FPl|͔����<<'�J����|���S����-�����������U;��T�����Y�4����hë��G��H���$oR*����a��u%�<�w_���ф
��7�(۶��AUP��a�"��J|�]7T�F��ωO�Yc�س=[H^{��g��K-;:��z;]�~��j�-�SI��t��g��|1���/�łG���c��O�_g�刺�����ʈ�L�ࡿO��qӮ�M���x;�"��6^1���=;�����7ы��z�I{��Wź#kL��E��!v'N�,}bR;�M߂�z��s��9����7xl�b˃!��-wn���?s@��?�b�e�R���AAAAAAAAAAAAAAAA������-��uyy��!lڪ��UĆ'lױʧv�VA��?��a���qP�9�?���,�x^
S_��!5a%�aҬSM�	�xz�e���g׶�{V����/Yq4%N��^�_
�W�kS��'�'5a�M�'��Q�k��_���}x��fާY�s��j��yzs��񃪯�f��ڴQ"#��S�$j:-u&2�tMV�68��Y���pZ��ФA���9�Z�#��k岮SՏ�9i���wM҆�M�8��绣��P�2)�_��m�<��E��mK>,�:��d���D�ъM�����޲j[�ʛW�Z�eS��صCW��>��}Z�����&�7�v��޶ҋ�A�$��o �(*��Aw ;5�

��sޡ��C��[���צ��0P�Lo�Wp��*�;��C|��>����nd��Ϸj�V�@%2��^J[���xV�V�k�|�=_��]K�=��xfDل���`~��m�y����A��$�:3�FTm�Qm�B{�V=k��ʳg�~n�ÔA�c�&瞨ց{@ِ��/9H=/�7I�|3Ν2^�~?���J��K>74�;���iE�N��O����z(����/,�y(Ϸ�P=�:�����.9U���#\�wm��h=l`k�v�O92`P2������գx �Z//n�m۫O�!��|��KzX�I�@�e{f�������O�mi�@��^t�@�E睠���@����i�u��� ��c��g(Zү�x(?�� y�y�L�q(ܬ��F���3� �1[+#��xh�.1�t�P�p������2�"Ńy ��!L�[T^n��6ξ�DK��L4o`��4`<��J�oM��|�ʶqMn��q������2�+�ǠV6#]�\�Z�Ij|z������u�:�����ݤ�<	�����p�"��K��؃�0?`<�Z7d�������W���a�~o�a�#=%�z�����=�B�_!�C����w-��}'8O����ў�x�>�G���>���t���i����v�g��1����`��}�~��x�NF����n�����-&/�Ҏ
���	Q�� y����߷�H�L���^��ǫ�������\���:m�}���=a�oXߎ[�P�t���e?�e�G\�+��<��2l��)���6����̪S���)�=c�Ie;�}\l��.�v�}zo=�y�>���z�4���8Z�z�<�� ?=���#�7�vߐ\j��t�N
�7+i����swm�}F&�!��+�1�6.E��O���[M4�����+�t��}B,!�_~�:o[�<�7��-~q�����h�*ۓ���T�����j�J���y-ش%�6¦��iԅ� �y�kNJE������%��y�=���(�yr5�C�f=N�^����8ѷ�ϩq�3��=��/�J�Z�n�=�s9�3;��n�6r�3�����4>�H��O}���%6�:���r�����<��z�+�
��?>������[�2���֪l����N�˸u�(Դ��ڲ������oː�OĞ��&{=�J=�,ڧkQ����՟U�Mk:>�yOR��6�B��zC�椑mi֔?�K|1���5Rs��O�>�l�z�q�n��b��м�ա�砮���AAAAAAAAAAAAAAAA��q/��#�>�+	�+np����=�q8.��6zMZ6�4p���]m�۳k.?���|��M��G����Ǹ��۪�˚�1:���u��}�gy����[:�ݢT����o�xE��}�+�H�������Ym��]�܍�n��q��:{�ݺ�Ī�Ӻ���1������EF����2]�i�3`�Q�@B�ß��J�Mz���>w�<��̩�xq��E9��Y��6�X��������h˭��vL�Z���f:J�.���AGǝ���V?|DY�;�������L�{��=���RW�YLf��7��=�d���u���ìn�c����nS���7����x%���?8�6��QA���x����S:��Ap�3�h�����M��4{>:_q;���%�g'ٴ���و��u����`�<Jd�����xO�T1��?�����)�|�6R�ʙ��g5\���C�B�O���8�~\ِ�2Ba�1i;�C���zw��'��Te��e�V]r���叏(ag����Ɨ�J=/�'�X��be�̈��z�G�3rC#��'�?DR�S`���)"�@���x�����C�B��=T�Cy�w?��Ƒ����.�J/c׍j^ܿ�sW���	�E�QP�[?s���zx��E�bY�=����0�x�I�@�e{����%���C���-� h��끮(���h`@<�4P�?�ϛk�g� @+Ыԧ"EK���� y� /3��i�.��F��;���3� ���>��C�мx{%�%��y�_��>�/�M�`���x��C���['�<?��DK��L4o`��4`<���r�O�_�R_�s'�:��YԚ��K�?�Q��M��\�Z�Ij|z������u�:���ۿ���<	�����p�"��K��؃�0?`<�Z7d����z��Cw������+O�a�#=%�z���*�=�B�_!�C����w-��}'8ϸN�u���C���<2=�����x�_[J�P�lo�0��饧�rZ�0��*6V.��o܏���$ ������}�
6и�~�:�b���=��q�<�ۅ4Pp>��V��z�^�f]�y�(���E���;.���Q��5����M�
>
�B��좥=�S�S �������C� �˰�Wԍs�0q����g\%'j����b�3֬y��}v� �;/�D/�szZ��E�P=���el�I�z�<�� ?=���#�7�R��XP�M�"���b�>��u�|�m��qY��f%�B�"��!�����s�BA)�}���v�zJ�y��3�j���Uc�^�u�ܘ��9�Æj~����(������i��ka�4�h�%���M��c�btD�A0=�cڤ����a��A��mh��Y�M�<�J���P/���ኹ�x�	��?�.j��6a�y=�K���������v����d<xQ�q���I��t\֯t&%�ܯ��#��{�&j�}���׭��x���>�D��_z-�Q����ӿ{��7�v���[�Ֆ�?��µ��xL�.��Ϩ�tbʏ�����׹������%�Ѡ�$�1��qdF�Jsr�W�F�W��<.?�Z�I�Z+n�)��ջNk��-	?O��}섷�:ڔ� � � � � � � � � � � � � � � � � � ����S��#��p7,�	���+6<��'����)�/��������"���M��/D���PR�F�?�P��Ȥ����R���������̴���Ǐ�m,0^���?�'5��qIǍ+=�Bƙԓ	1��y�>0*��?!:<d��P�QI�n�%2�O�G���34�G(�}2%��e�͛j\��q�#KM��ڥ�ŗ���Y�!�e��PQΙL6���W�6��EF+��i��4��Z�%5&����KH9�%������K�KH�ɳ���7��J)�oq'Bx	
��s�̩ĸ��[��7 �:L/��
OH=��y�TR��
�?�����>���s����Q"s\���i�� �!��S���Q�+������`~��mzJb�#�E��Τg��=���D���+�ѳ3ӕsǮ���/�����e���"/��;ad����H�����p��)"�@���x�����C�B��=T�Cy�w�waH��_�Y���kF�)eϱ��t2��������#��s�����z>�r�T2�_�g��W޷�P��x��hK5 ��z���/:���<����~���h���W�%�j���i�<����Gz�D��7��<��� ��z4>�<�C�м�Q�b��p/�~���P�JE�`���x��C���['ø�=)���s��/=x����-%����B�y�S���ӉeW�u=jY'��E�垗���=��ߏ��y��{@����/u~c.{�����hݐ�=���)�����_4n;	��Y(y���/<�+��x���
�귐<��k��;�y�;Ӓx�>�G���>��at����������.���ݷ��ʎ�d|�����gྮ�>h\P�@�l1�Yg.*<x�2!��Oz����g<�)��)�~�wi��������e�����M�:� ��y�'M����a�Oa�ܠv�~"5��y��g��t�w��b���%(�Rۇ���z�}R���� ����H�w�t��S��� ���oVZB�b\��Fh����}ǡ��B�"����c�}��d�>����>󿟨��(~���ۭ\N2�$E+�_��Oe�Ɔڭ�2�k�w��\������(�!!���:F$���^����>�o�.�l���~�������	�&#�}�<�yu)Q�.�`f�3��Ie5�5�a×k|Vu��/� �t<C�h_Pf�aZ�+���)���*����/x��vG'�IO��X�>?;o�h~>3ҥ��{�S�Y�gptb��U̳�����y%�Q�yPv|*R��>��|)fb���'<��$h�fR�CfF��(AAAAAAAAAAAAAAAAA�c���6���R�5�i���E��̯n�[�'[T��еFQ�ŇJ��Ӝ�Q��$�C�!��+,ի��� HC����fR�i��S�Az3j����C^$�-�0d����B��x�����$(m�_e�P5.m���!O:���-�Ԁi�m�'��T���83�kM5|kO:3aȤ5ӞG�'���p���f��Ig�=n ����Ig&���x(^�'����4B���_���[{� �5�4Pi�n�<TiV@|�yR�r��Ͻ���fp<�@ZU<�h��n���� � 8 �`=Jh��X��'mA��ҐMzM6 ��:%-*yM6�4�5���n%�E���I�P%��n��& ���xҘ	��e��P�Y��"M_���p<�@:38��<4�� �<E�I]P�����f`��7�ʌ'��6O�DQ`)��7Z[A��'�6����MR�i��㋡4h�C*-���������ϓ-��A�*O��y\4''��~IŢ.���X���l!��#���IW`�m4'mR�S=�n���.dOZZM"#:@���R��$�-���Aih�{�f�$D�Z��@y��gRC�j�9p *�'���*$�<��#퐃��
�V�����偼4���
I����H�Uy���?�-MoAAAAAAAAA�C��$k�TREE  �����������������!                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݝ}�^Uu�1#3	tbL��	M� ��1��e��(�i�f�I��^�	C���#%��\�@1P������\�c4D4#j)Rt�a��v���y��{?�9���i�-�އg���~��g����3�7c�1��'�Ƥ:�� >̿)�ģ1�qf��Q���g���y�����]��%\�qD��H�\��0�!�E���K }?�����|^6�q��u���	gz�����ܧ3�ϧߙ�>���z:_��:�������>λk����z��w~=�/��na�G{	������"�D������`=';�ې>;�7p��ߕ0������r��������|�o}��zZ���6��Y=���q?	/�����Ā��w��'����p}��)��Ր'u������''Ƶ����9���	�'��7%�\�<�_��d�����]��>o��I8���]���φ��������m�/0\���Ӆ�6�~֟��`�1���Y�`������#����`h��q�p�h���cT����!}fy�?�v��|>�:���R1�OY\=��/�^��Z���z������^������}���W���N��Q�{G�/�suZ��y0����}�\�g���G�<7����a�z������y]?c=��/�zLx�S����էK��Uԩ����y#כ��>�S�L޺�6l�����q�:7��W}狎���}H׳��U��%�}���mZg?\�s��ho�� �����]}�ώ�y�7Ѽ#�	�t^������Z?r\��7~�p~ �:�o��j��O�R��5�~���������ƿ��<�(g�R�g���|^�����d�m�99�=�={�-lȭ���ν�<\����{�����9���$�G*xx�#��<ܛ�v�վ��M�F�=v~Ӿ�q��k��x؟l�Ӑ�~
��E�3?{����`�R��>A�C<g���^�k(��'".}C<;=����qx�+ǋ�F����Nt�����=b4��>�>pt���w��2��q����v�{��Ƚ�[��>��`��h���ɽ�2�'t�~�q��w��W�����ɘ ��k�������`����B~:��s҇��\�*�$�^���d]�s�O�~�M�\�p�g������3WE���5�~(��Gc���?i���"��$*����ig�u2N��{,/��]����p~3��3����N%�O����pc.���1ȣ{aL���7�����d\cb���?��q�C���\���/&�w�K0΂�����G���Z����gd@�����N���}/�u��1�3�DU����\q����̤\�H\�t�n�u�I=�`��\��w,���:�&|�/����%���N����o��E|�>X�L�?
����-�i����u����yܡ��t����|6��E������wѳz����;~D-?o���'����p}ްo�~MC��Y�o�C��\�ƫ|fN74�o��'�~�Fy�����Y�C���>o꿁pV��ݟn�5�O4��o$<���o2\�ehZ���?��S���h�|!e}��?�~[�����?s��9Y�u�z����D���J2��:���|h���}��ߓ,���qü��Vg�s������yt���Sr�~���e<�gӿZ��ws:N�3Q��iX�g������}�ף}�����VF���5���~�z�7�����g�S�������qu�:�>z�������~(��&o�z6��C�ɸh��xI�C�s�,4�C��]\�����	�}���mZgߧ�����ho�Z������&>Gϣ���/L��K�^y����G��}��I�������~^����le^�Ӽ�O�\�/�>�����r�����K�����yQn�˟�=�����t^�|��ywZCn�-Wt�-�1=���2=/��3|A-�O�{��wT���c�����m��6Y�����M�������?Y�吳~
�?ё��������`�R��>A�C<g���^�k(��'".}C<������x�+ǋ�v����Nt�uⳆp����Rr���R�?�i�����>v3��\C�m�z���T?	��J��`| ��?�ey�T�O6.��NQ|?I�I�ɱ2&�%�k�=#��<�����C��q�1'}�D�j >�BO�!~	�O��H���l�\{6��3=��'^���t\�3��8�]C�r��-ѷ+���>�H�0��~�yd�|��ٸh���`����lg�3=�ߌ������ᙺ�Өo�bԢ���f�wjL���7�����o�q��A����Y��3:/G������	�A��,����+�����2�U��w�g3�
����󲹏cv^g�E8�KT�?/B����X�~g����G�f���u7���O��w��5��yg����u>���Ŀ�[��
>�K�g�Y�n���q�cȿ�7���~.��R��g�<�� /2&���0�q���?��X������e�G>!��=���o��?�W�p������8^'����=.ˎ���-�퀗���z\�p������4�I�5��<�w��Eh������,X�%��H��Ky�����Y�f�}���,�Y=��8F�&��n���h�Mx�s��ņ�,��p{��F֟��`a�m��>�x�p[��G������i���|B���{n��j�g�W��n׉��su����K������y���0�C,���Ĺ^�����k��u�(�}��9�&/�q=g1��u���S7/I����d�a�m����>�l���h߂��z���)�k�/�+�u����o�?����ا��a�+��qu�:�>z�������~(��lu���!�d\��_7[�^p�,4�C��],R�W7F���?�۴�*.u��oD{��7@.�M��,H|�+�G�{�;|_�>��j��d��я���1_7ܟ��.���G5��}�V��<�k������߇�s{�[�y~Q�ΥV�փ���(����ɞ���sr:/z>z���ڐ[���{�yL���L�K~��í������=���Ǧ>�������6Y�����M�������?ٌE��~
���E�'�����`�R��\��!�?�L/�5�W���!���yt�6�{�x��d�#u��ԉ��������#&��@�C�'_*,���eZ?��;������!�6n=��X�ߎ�w�:3���{ݏg�?w�'�}��?��$����:�q���!����)�g���(·��=��I^ėV�I@�0�?����b>�Q�Y?��y�h�5gzƙO�f5H��*�g�q���岗�`�vż����.�=L���lY0�vq6.Z'�$ؾ��:��Y�L�7#�?�>,/��T��4�����>�c���_�Iu0��A|�S>��kz���ܟ��8���\���O'|��� z����g� ������c.�W2�
����y���qe^g��N8�KT��p�N�}N���@��ٛ�c�����|\g��s*�_�����:!?������@����|�0ࣽ|ײ7�׏�O#�B߀ ��zw��"}6��~υ����!�n}��q9�y�Z@w�����g!��QTOK:��x�=��q�N/�>�Kk��~|�O
x�O8���	����a�J�Ά<��Fߔ��n?كƫ|�Z������e�&��3��bV'�Od}.�?=��������z<��C���m���_F���}�
��p��e'���7���?e��:��;,��	ƫ����m=��b�=d�����>F���y��3�+�� ���p�����-ݗ��N@��ص,�{1�k�K���?��<W��b����>f����x\ϱL�r�;��kyZ��9_؀a���Y������[��T~�:D���5���~�z�7�O�:���'>Eޘk]������S׹���F�7��}��C����6��C�ɸh��[z��8^��!]�.T���Ҿ����6������3�߁�6��<7�~�(�YZ<���&�wx�@��K�^y����G��}ﴇ��0��O���}����y��w}���ppn��o+7�/�ٹ���z�<��v��9�s�NN�E��@Ϟw�5���r�G��r��?z/���?;^ܟ��H�y�?�<v���߃u��3��L��{���}C�k��x؟l� 䬟��'ژ��e�$z��+ؼ�<�O�����~����+K�Ϧ�<�;�{�x�}�X�#u�	�ԉ��&��������>�������K�B�\��3��S��؅��r'��q���R�^��E��`| N�u��A�r������S�{�q?�>y��	p���� y�d��Oa~��WB>��]`N�����@��zP/���n���oc�������`�A8�3�|�5�A�L�UQ?�h���5$(g��}������.�=L���lY0�vq6.Z'�$ؾ��:��Y�L�7#�?�>,/��T��4�ۉ����+&>^�A��?�B��7�����ȸ��A�o���~ƙ���όt�����n�%gA���o	���`�+��r9�&����DO���󲹏cw^g���p����?��k�Ͻ1��J�3sr}���^���5�Y�'������8�ԭ�yY�S	�!�E�b�_��^>u���������o�������+����.�O?�W��g�;��[�������$�$/�G8�9@x�{���ҿHx8ޕD��q�����%����x�ţ�^1���>\�7Z'-�ѐ'u���������x%��[�O���?8:���~���'�>���>o��f�Y=�O��W>�p{8��'��+<<E���p��~���U0��7��~]�`������#���b�_<d���[!�}��=������d��ub�����u~��p:�[��ay���%����o�6λƭ���>f�<Y���73�4�w�a9o�u:�a]�iX�g�Up�o�z�o�sS�߾ �ap1.��������3�Ӿy>Q�X��O�7��ZWf?d�*��un}����M�i��P�
�?�:�����r2.Z�I�F�r�,4�C��]t��Y�̈́Ѿ����6���߯����h����s��s��'��E�M4�p�}a�t^��ʓ��F?b��{K���� �uE��[5��}�V��<�kxp�(�~��5�m���E9;�Z=[����Η?'{n����������n�!����?:���pz/S�Z���䅀�<�������N��`]=�S�&�?#�;�i���Z�>�pw�"��^+�?�ٷ�������y�<�O�hq���幆��{"��7ĳ�r~o��W��G�$>R�k�:�=��O��=b%��>�>p�ra)?��˴~��$?�Ƚe�����T?�w�:3���{�� � �'�}��?��$����[eL�K�5��+,�3��m��?�U��ٺs҇9$���LC�"�^�c�~�x�w�9�'[?]gc�A8�3�|�5�A�L�UQ?�h���5$(g��}����?쳋d���'�G̧]�����8	�ﱼ��vqV?������ϸˋ~;�`>��6�p���GO�75&����a�Myׄ��T���g���yi��N��;?�p	�Y=��]#�U����G��_�mЏe�<�?��es�ؼ�X?�p����?�o$-�}΍����;3%��>�=��i���?��$��)��y�����:_B�*�_�-�|���/?t��x�8~*�/��c�Oy3��<�����Y?�c��#^�ƿ��u����y|G���z���#��Mx�{���҇׮%ǻ��Y=��uBxY�W>�����g-�������z\�p����ԯoȓ:k�My������j ��V�����?�P������nV'�Od}������|�{�_b�/?��E�����g��͆���������S���n�o���	ƫ����m=⏾/V����3���>F���yy�����d��ub���:���R1���b��8��0o7�k�O�8׫��y~G��ۭ��Sr�~��e<��B�P��ws:~JZ������iX�g�Tp�o�z�o�sS��z���)�k�/�+�u����o�ߩ���ا��a�+��qu�:�>z�������~(�lu���!�d\������k/����g�U���f�h�t�Gy��Y�����\��m�?ryn���7�[<���&�w8��(�t^��ʓ��F?b��{G���~ �:o���5��}�V��<�k������߇�s{�[�y~Q�ΥV�փ���(����ɞ���sr:/z>z��hȭ���ν�<���^��%�����I|�T��G���c�q���3U�����{���}C�k�H�%�!g����E�3>��*�����
6/%�ַ8{���\Cy�=q��ل�G�o?��^9^t���H��K��l�YO8{��F����v���ߍ�˴~��w
p{7��\O�m�z���T?���:3���{�c3��X����E�)��'I?�>y��	p���� y?��zƒ��'�	�O1�SH^���BO�!~�O9�	g�"���1� ��g>�� }�㪨�q�������m��]1��?쳋d���'�G̧]�����8	�ﱼ��vqV?������ϸˋ~;�`>��6�p�G���b��Zy�4��8��o�o"�Z�< �<�g�3�|������Մo&\�qD��n&�v���|����1� ���_��'�[���8���~�L/QU��m�}n��Ɗ�;ӛ�c�[����z\g��s'�o��qށ����: ���}��7��%�}�k�����Uȿ�7�+��ߗ^���ۮ�c�u%ן��ǭ[��x\�����'I^VO�C�{o}��z�[�p��<�}D��q�����5�{=���r���?�]��qu�}�>oطRo�s���I�5��<���[�֡�j ��{�z{7&|���nH��Qy��eu��D�g�|�A��5�Ͻ���A��B�ސ�>k�Hy�����la�)����Q�'��n�	�}_�~�!�����>F���y������d�[���3�:?��R1���X=�}7�y{Y^�7��z������y{�:_�"�1�[W����L�r�;��wuZ�����0��N*�V�����[��T�VϰQ=�xM��|ż�������t����yc>�ue�C6��N]��G������!��o`�3�s���)'�un���{��xYhއt=�X��7F���?�۴�*�u�^�����M��!���ս�%>�ϣ�XJ� ��O�Z�<�j�#����e�i~ ���ߏ��}�V��<�kx�B"�~�]5�m���c0�ΥV�փ���(����ɞ���sr:/z>z��[ِ[���{�yL���L�K~�_̊����ࡍ���V�����]7��d�gd�c�7�z_+����d+ g��R�"���>I���� 6����]އ���P_�w��c���[ȳu9����W��G�G|�� �:�=�ⳑp�q��>�>���R~~.���� ���{ˍ�ަu����Q��uf�>'��f���������S���I�O�Ovɘ ��k��wu��Y��WoY	�:�{��Ü�����@��
=	���5X�K~_X-gg�Y?����F�5gzƙO�f5H��*�g�q�����w[�oW�m���"��$*����ig�u2N��{,/��]����p~3��3���FG�V0�F}��.f͊����ES=�����c�䳸�2ʙ�T�4��l��K0΂衿������#g1�
�|T�D�7�7�U��U�4�C��)Z��C=�̇q��8���_���HsX��}1���q�,O>��������� �����Qޗ��Q=�:SL}�/s� aE =�ɱp�-g����)�z��p��H�⃘[�����g8zƓzT�������2�� �+���z�R���kB��'P_�:�R����a� W����?�'���������R�ha--��I��09��T/� �|g�L�x�S:<��͛�Y|�Xo?C	=ᅾi���V�>��r���J�!ċb��/?���A(ma�o/>�� '�C�<,��Wnp냘S}�I���^y@�&���O�V|{�39N8�$��s�p�{�����]<��y�A��􌏴��	��;s�[>)g�F܃�����O?�� ��,�^8�K�������1�@�2�? ��8�Cs��1�@�JO�1̨?��)o�A8�3N}b A�u2�U�H�OCޮh���W��<�O�x�`0N��)'����LO0��� �����B��B6�TREE  �����������������;                                      �&                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��]Uu�����-V����@�RM@@y��$� !PR؊j���1(�^��A,`PD��ՖG/b�A�bՠE횯��s������$����a���Șc�9��k�Θ�8�8��?�����?ebT�7o����*�d��7���W�}X�����;��;�!q���ҶxW�Y�_1��+�z�$��"��sB�����Z��?����'���g����"�lL˝1>�o���k����߇�鸨��j�����o���؈Z���C�R[l|2/ˏB=��i�����y=xؤ꧗˾�P���}1��z亘I��y%�&���n\!Z�a��u/�C�(��1����}���GoY��������%�i��ds��c�G���G����R��@�ׂJ1l�zw牴dC�~)Ȩ��%�ʡR4��L6l��K7b�-�]ߏ]����u!c�^��t}�����H	��������ΰ�l,t����v���������Ƨ��j~3��������D�A�W ~�������}���\t�u�y���v}��R�zL�/��zm�0P���a���D{����{����:K:y��|NT�)_���:ޘO�Ϗ��)�g��:>��:�m�e~�|Pڸ.i��^U����f�rQ��<�sF�<�E�|l�`���s~��_�yR_&�f���<E���Y�)=~�X��<����)~�Q����v_ͧ�9�븣�G�?ͱ{�}�K���ZsOS��!s�_[��\���}s���7ލ{z�����5?Q��?�X�"��?��g���gu��3Y�4�G��a�gK�}�8�/��k_Xԓ�7��B!�B!�B!�B!�<�9iD���b�4͠����w�o�:I������~�Q�.WK3h\տ��2"E#Rx��k����?��CQ����Io��Q~ˈ�%�J?.Z{�ѡN�(��T�+��I�s�����=�"��<�+F�x�^/����z����&��q7_����|s��cߤƺ!-#��|Ͳ}�����7i�c|�ͯ�T�g����ś5��9�*��yH�S�[�9�*G��?7���qQ=�ky>|�}$�ٹ�)��|����qe?���a旵�of����7�u|��z�:�s�}ܼou������%����W���|J����,[��f�/;��T�g�/�o@u�����e�_-���e���G�x��b��$����������yη�5�w����t�/A�������$Z�۟�|]~ŧ�����=���ׯ?�H��1�}�.SA�Ѹ�?F��>I�并�V�Kq}��>�y�ܞ�{7�OF�.v�y�=��qo������<I��Z�E^�s2�_�;;2�{]]�Y�Yn�H�i���Ο��3��_��[������h���M��%}[?e<��w�T�(�S��J�N�*9Ѽb�n��y��F�O���C��E�R�:{>�����eG��e;U�.4����G���+�,�;��q�����e����/��6�H��s���6�Z�gY�<ʿ7�qG�+�_�Ks�����?jޟ{�^�x���k�'k���\M?g�ž7����}���pv�ޒ�>��ȣ��4�ԇuq>]/��}��\���>W����S}�?�.�v�[�cy�����e�zɟ������O�g����<�?��g�S[T�+��O�ؑ�9�����\�����k���?f�#U��i�f��"�3ģ<��
�.���'��!ޣ��y��\�Ƶ�5o��ysB����)��7�W�u/�c�\�x[�v�i��R����{��@�����J�	�s֏�{NaJ�	p��Rpߦ����X�B���i�>xF��~ܨ�k���D��wb��~ ���ɫG|��Yc+#Rc�ss��UF�G��A�' �b͗t�����1"E�a� 5~$�#������?����߳��F��H�A�ȣ<r�:@���G^���=="�z{�)��a�i�Q�\Q�a��~�uD�<��h^��)�A��9,��G�����΃�՞�ZP�N}���B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�By��]��������t�x���G�{s��W��w��,�9'��~�rq��A��\��>$����/n�w�����:}AQO��b����������Zkyb����,��b���o�)��ƴ|2�g�Qo��혧�7�����U�+�_O�W����؈Z���C�R[l|2/˔PO�j�ߩm^K�����ʾ�PǄ�����.���qѼU�}�WH�VgX/i�K�P=ʃ�yL����߶~��[���������%�i����2i�T�4c�4뗍����?�+Ű)�y'Ғ�	R�Q�K���h���l���K7b^�?޻��Ɠ���B�t�t�t}������0|A~0���3�<��;�� ��G�h@|�}0����魽�����}������e����{�����>�����?���4�2��o0^*\������㮌7lUl>�>7ў/$*|k�%�<�_>'��}_���:ޘ���GY���g��:>��:�m�e~�|PZ�%�C��Ыj?P��[�վΓ?g��g}�	��+���`����}����>���x?�3�n��9c8^� >�_.}S���[�Y��ͧ�E�q��h��9~\xߟ'����4�1��"����X��:x�o�_yR�ݸ��>?�m_���x�$�~B?���"���_�Ȥ�v�IE�q��>���ć�݄�Wx�!�˽I������M}#�B!�B!�B!�B!�{.�E�-R&=,M3(g@������r)��G�#���u�[��@�~[�w ނ<ī��? �������?���OJoQ�E�-��?Ϗ��^�l�S�_<��4�?I�'C���w�R�g��x�ǲ��kW�Θ���[z��!^�;i���
��I�?�ǾI�uJ�K�OZ~�m���S����1������۩�\T�/�����9l�맖H�S�[�9�*�.�Q���E�X�����H��~������Q=���	�u�����Z�3�G�+�u|��z�:�s�}ܼou������%����W����|J��^���k�b��ڿ-��}���=Q��<����Ig�x?n�����z���q뿝��&���?��yN���w�r�S�[��?#|���?[�yI��~�?�����O�O����K��~������ާ�r�3���(>�'麠<'����s)��m�n^��3�q�D����:Ļ�����;�{V�|�C�d�\�2.���)λ�#�՚.����ʳں]�H�}v�o\|�ѹ��q}�>7��������M��%}[?e<�������O�'�+�:���k���t�<��7B|�؇pZ��dܶ���ޟ��u���g]���V�.4���������O�͝�ڸ]�l���E�q���f��T��ܬΓ�<��ϣ�{w��~A��4�;_�?-����w�����e^=����s5��m�r��_�z����u{K�����zt]�ƣ����.Χ�寓�O�㯓�uq��J<�����O���׮{�u,����e�zɟ���p�����}~���G���_�ߕ}u�\l��8������}��>���L�E�����`(�Tױ ���W�u�}~?���}�����6����y�7͛˃����׽q����� ���J��:��`?y� ��G��ap?p�XW�[��eX?��9�r?�Vp�r
�oS�g�~,������i�>x4�-�~�R+�����D��wb�OJ�����:M�Yc+ʸ/5z=+�I����]�_���{��a:סy���5�:�O�㧟��g����-�ֽx�<�#���Ϋ�~�=��kX��g���:�W�\Q�a��~�uD�<��h^�N���C�:��Q�(^]_���yиڳS�өo��'�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�s��=�V�_g�?6�����UQ��<#��[V��U����}�1~ЖE�����������惪��-��cf|aU?w�N_Xԓ'�x3�yb���]�����Z��?ϸ��'���S����U�n�٘��������4�e���ÿ��m��﫚������Mu|Q�1}�_j��O�eyi�'Q5���kۼ>���O�ɾ�P�~�}�P�\�W�h^��	�����ҡ��KZ� �R9T�� o@��x~>��֯?z��ߘ���|��(�w躡?��[�P=Ҍ�?Ҭ_6�:��o���E�aS���<��l�'йDZ�Q�&��Ɇ�o�{�~�����k<�.dlA��o�p��+�o��DJ�i����ߝa��X�6�a��<��C������Oo���fo���W�z�Z�� �>f�,����{'�e�T��wh^e�\�
�P�zL�/��z�(7`��mÏ��&� �y�N���Y�ɣ��s���|�J��xc6U�e�o�>����3oi�S�6_���J�%�C��Ыj?̪m�-g׾Γ?g���}�	��+��9��_չi_&�����$����"O��s�*�]��!�&�7�ϸ��V_bfܢ����q��G�?ͱ[�}�w�]f�_��;��,������7��t����3>Px7��E�����~��}�%>�����<>���G�����d�+�:���W�4��ć�ݾ��>����>C�W|5��o���M}#�B!�B!�B!�B!�{^p�4���"�bi�A�;��]��y�@���7��Q�ȣ<p]��f0и����[�G�x5�Կ�F�'���(�;����%��������q��K�	u�� ��-M��jאg'���KB��c�I���u�^g�_ԳH�_��;��#}������o��:%���w�:s��r�T�#Z������/9D��U��xs��9����ԵZ�j����yU9���?�ٷ�qQ=�ky���>�<ۏ=��|��������}2�g����T�7�u|��z��#A��y��������u��w�y��<��6_��瓻N�9���/��g�W��o�/�_��D�ݟ3w��x?n��+��z��q��G$�=�$��?�!�w�S�ݺ��-���Do��Sן��W��i�n*�u��֟�c�k�4~����{w��x��u���Ƶ�1�O�I�.(Ϣ��[y.���Z���q���/A���:Ļ�������/����ǅ<��Y�2.򲞯��͝wgG�5�z\Yg�g�:�Q2��i����g��׷�s����kXQO=��j�K��~�x�7�?����?e�8��봯���+���y���F�O���C뿋����ޟ��u��=.~���}(�s��.���'���mܮu6���}�h�v���ש�~nV��eE�=��Q��	�;
^y���r]��/Ο��Q���{����ʼ����[���s�q\��q�����g��-����/��ui��C�ú8����N�>폿N.��]�+����#}�?�.�v�[�cy��}/s�K��̮���O�g����<�?���G6�~W�բ�.����{����M��V��cv<X����om(�L5�x�G�_�֥���{?�{�}?���kڸ�{��m�4o^����)}��ݏ��u�x[�v���-�������0���/�+�5��2�y��B�{�o�pߦ����X���Ө}�h��}�Q����j0/�|'�/�O�~�s�\;'�[d��(��b�z>=A��\���_ �%S��{ЇK���o�P���r=��Gu�ݣ~��s�u�w ��Gy�u�>�y5ԏ����s��-�+:�W�\Q�a��~�uD�<��h^�N���C�:��Q�(^]_���yиڳS�өo�O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����z�|��:���Š+����̉*���{���Q��7I�_���.����\��>$�y��n�w��YO�:���'�a���B�X�1�yj�I��<�N��IE=q]�U�W��?E<�٘����W\��c�~���P��W5{���-�{��$��Z���lΟ�˲,ԓ���x�o�ׂ�몟Γ}������bܽC=r]̾��y%�&��c7���ΰ^�:��ʡz�y�����L׵��[N���Y��Wʈ����4���Ҏ�i��i�/K���7~^��bؔ�,u牴dC�j)Ȩ��%��5R4��L6l��K7b��?޻��Ɠ���B�t��6)��
�[��J	8|A~0���3�<��;�� ��G�h@|�}0����魽�����}�^����Ly�_a���.0������	��s�.�~e܁�U�������_.|=n��܀������&i��y�l�ހy����^Կ�/_�o��Ϗ��7E��}���[t^�A}��?�6�Kڇ칡W�~�V��[�O��<�sF�<qB�7�p��Ҷ�+���h�V�)|�k����2��wf����9c���A|����7��:��V�5��|�.��ut�]�������9/��̣My��]��7���^�;�g-)�w�"�����U��f����	���Wy||� [�#�﬏u��3C�4˫�6�y��>C�Wx\�gUԓ�7��B!�B!�B!�B!�<�igi<�.E`�O�i��ȃ�w���u����G�#���u��4���U�*� �y�W�O��o�B�ۡ�+�?[z�� �oi�E����h�%�:e�M��xKS��:2�Q�=����̸/�X>�����G�3�/ꙫ��>�qO����|1�ۃ��o��f����R�'Ny��r�T�V-�������j=gW�i�柎�s8:��O����ڷ��r^U�.�������^��U���#Q�1��S����G�T^�'���?��-Z��e��}?1�u|��z�:�s�}ܼou�}}QgK|W��Γ��|J��Ϛ8eʄh�O9���K�/�oFu�����)��N��q��{ ���~�����Y��/��]��<��ۉw�2e�O[\����S�_?���Oe�.�����z��%����3һs�{���{A�Ѹ�?F��>I���U���<����"���8q�|ܛѸi���.v�y���j��Oȓ�[�E^ֳ���ywvd�ZӉ��uVy��n��9��i��?��g��׷�s��G�5����oR\/���)�a߼����(�S��J�N�*9Ѽb�n��y��F�O���C�'��Y�s��?J��|���)��|]h�C��+vv��V>Y0�7w�k�v����gUg��q���f���~nV���E�-��Q��	�;
^y���r]��/Ο��Q��ܻ�����e^g9�s5��m�r�ħ�w����u{K�����zt]�ƣ����.Χ�ub������r]����>�v�i�Ի��uo��������]/��3����������h�cK_Y�����bwN��{����M��V��c�z�O��?y&���x�G�_�֥���{?�{�}?���kڸ�{��m�4_��{q�����7�W���c����m��}�� �}���[���0���f֕����2�y��B��Up��>pߦ����X?N���i�>x4��^lT����~�y��;������	�ɞ���-��V�q�0z=������U��&�{Їq`\���l����i�8=~܁��Jݣ~������<�G�{����P?��G�5,У� ~X��_�sEq�Y�����ˣy�:��s����G��xu}���A�j�N-(O��<!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�3���}��K�]��x��#�ʽ���+�v��7?K�_O|��w��(��}�Mr��B��o�w��%.�u��E=y��� ��!O�ߘm�<�g��<�N��UE=q]�k�����x�1-���}���^��b�~���z���ٱ��oa_�^ǧ���ч�����d^��C=��i�����y�����~:Y�M�:���qo	��u1oh�+Q5!^���q�thu����1@�Tգ<��Ǥ>��+}���Go�	�7f=x7_)#J�J�؟}��&c�G���G����R��@�ׂ��6e=[��DZ�!p�dT@�i�t)��~&6w��ҍ����]ߏ]����u!c�^�S
��B���iR�_����+��B���>�h�Q��p�/l|zk/��7�x{�,�q��~�~�����9EX���N����uA�]�W��3�o0^*\�������.�?)�T}�mx���D{����Z�[�,��Q��9QŽ�|��u�1��Ϗ�賢��3u|�-�uJ��������q]�>d�����q�ͼ����y���y����؄����\R���m_&��7���F��{}����9cx��A|��V�◜Xx���%o�|�}������h��9��z�������<����)ƍu���}s���C
��=�����y�[���+�鿟�4ɿ!���e~ڒǋ:���R�4K���}{?���>C�����%W���M}#�B!�B!�B!�B!�{6�(�gD���J�������G��6�"�����~�Q�)�I3h\�����[�G�x5���G��u�����V(�[���_�Տ;"=`�P����-M�O�.�9\z���=�I�/�T������^g�_ԳF�?3��q�|���}�8��A��7鷵N��z���'��}��������1���V�ܢ�si?S�7o����n�^<��Z�j����yU9&��fv)�c��� ���#Q�?��?|>�� �Sy}� _������꿝���������S�i��m7�[�����(���F���nm�%ϥ��|�]�����6�]�����e��Nt���y�㟗�~�2�j�Q=�?��O������>�C�'��x�.w-���'�ԟ��o���$Z�۟�|]~ŧ�������%�O�����b�w���>]��A�Ѹ�?F��>I��?g]�[߭Sݼ����}���'#�x��Z��?��>Q��?y���d˸��zV����wgG�5����*OϺ��s���>;���<:7|=�o���W��E=�|���zI��O����~S���Ǖ~��Ur�y�:�>O�����!�����J�����Pz0/X��v����uH��BC��\1��Z�d�`�����۵�&�'j�O�F;�l�%�����y�_�g��y�o�㎂W�/(�\��x��%~Լ?�.LK����R3yϖsu<�Ÿؗ�&>}����ή�[�է�yt]�ƣ����.Χ�௓�O�㯓�uq��J<��{��O���׮{�u,����e�zɟ���p���Hfk����Ѯ����]�WO���b�p��7�7��Z�}<�y|��Q?����P�lN �(�v��K���"w?�{�}?���kڸ�{��m�4o6^��M_���j����<��7+�֩���Y
<�1��y����[W���eX?��9�r?� p�r)�oS�g�~,��D���i�>x4����Q�������������I�OxN�����-��V�q?k�z�}������M&o�{ЇM����!��[����Mޣ����=�'�?�.ҽx�<�#���Ϋ�~�G��L��У� ~XL�_�sEq�Y�����ˣy�:��s����G��xu}���A�j�N-(O����B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���쾩�����t�'x?n��roN�~ܸ�?����򛝒������.�8�WΥxQ�C�ŪY[����n,�u��E=y��U��yb�Ɯ�������:�Ͻ��z⺘턯���x��!���N������1O�!G��z�������������Ih��ч�����d^�׆zU�/�'��5a���O�Ⱦ�Pǻ��b�kB=r]�+�E�JTM�־��z,Z�a��u/�C�(��1��?���֯?z�����A+E`������%�i�Ϧfi�T�4c�4뗍����?��I1l�z>��iɆ��� �:�H+�I��3ٰ�\�n��?޻��Ɠ���B�t�t�t}������� ?z��V���n��}��Σ�?4 ��>|_���� ����f��U�8S�A�W ~�	�a�}`�;��.��wh^e��o0^*\���=��q{��T}�m8N}n�֊�G\ |k�%�<�_>'��З����7�G��,:<�y�^�g��\��m���J�%�C��Ы�1�k�y��k_�ɟ3���}�	��+���&�=c���׼��\�� ����x���
�J� >���M��-���L�`ͧ�,���kD<��i�W����^�Ї�ٻ)�1���_��:����}s�|�'�w���������~��5�_#���O�q�z�<���G.����u��3S�4��}�}��?������.��{7���M}#�B!�B!�B!�B!�{�_)�g[)+6����3 ���o�5^���7��Q�ȣ<p]�H3h\����[�G�x5�U�����󫥷(�g����Z�_�q��K�u�����xKS�+��!�IxǕ�{��/�XnR��z=����<�����w\�.տ
��;���&���)y\/�Ug���ե�U��;��h�ѫ�z������ͻ_��pI�_ާ�C�W��4S\���}���^�s�����\�ԏ5��|/�������k3��V�*�/��s2_�^���S]��q���u�E�-�]}��:O�j�u(y���Ug��T�����p��_;_�ODu����ϳ�8M��q��/���wZ�L�_���%�4�w >����k���W�j������Sן��I��~�?�����O�O����K?w���1һs�{���?�>�qm���}���s_���<������i^ǫ��ǝ��M�o�u�w�����s��}~�;B�d��2.���+�wgG�5��e�U�?����9��i������<:7|=�o�����5����oR\/���)�a߼��o���y�үӾJ�C4�X���iw����>����s���Թ�ޟ��u���3]�Y��|]h�C��+�t�{V>Y0�7w�k�v��ɟ�������6�\��s�:O+�|9~�ߛร����/ץ9����i�5�Ͻ��?�k�����s5��m�r�ħ�w����u{K�����zt]�ƣ����.Χ�寓�O�㯓�uq��J<��;��O���׮{�u,����e�zɟ���p�����}~���G�;���we_�2[��=t����}_�����1w\�z�O���<W���x�G�_�֥���{?�{�}?���kڸ�{��m�4o�/P_���j��.yl���uj��� y}����y������u��M�\��#�S(�co�-�m��|��a��z�4X�Q����3j��z���~Q�'�|��_-��OxN.�sR�E�؊2�[�^Ͽ���3�2Տ�ѫn�=�ã`\���!��[��iz�����3��=�'�?�X�{�(y�g��g8������8z�a�=���bE����g����h(ϰ�j)" z :�VK@uˣ�Q������q�g��g�5~�	!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��a��w�����)AW��?ԋ*�f�.����/��qX_����E�˿D�K��\�r����i�w��s�:��E=y��Á?.���M~$����uڟ��뢞�.�$����"�lLˑ1>�a%�b���y�}�ﶦz���yO���¾���46��c:�P����˲w�'Q5��On��K�T?�+�&Cs��b܅��.~��rP�畨�/���Ǣ��KZ� �R9T�� o@��x~��/���`~czRzRzRzRzR��JQ���I�h����/�zR8����.�?Ҭ_6�:�GO
�;ߤ�"Ű�Ia�v牴dC�~����K���R4��L6l��ҍ������k<�.dl�I�w"��ң�_(%��5����I1 =)����hdX�F;�z�Ѐ���`�}a��[{5����f���w��ˠ�+�毅����}���\t�u�y��繾��v�yP=&Ɨ_�{����S����/��&��Dܓ����PgI'��ω*���W�_��ǆZ�h����j���\��m���J�%�/ё�#�zK�<<g�����������<��_��$�1��\+��|O(�?g4��+��q�9����?�|�߸�:��h��9|/S����Ļ>�c�j�c��"��b�X�^�;��9��`\__��������b�xƗ�>��W�ן)|��ߛ�>���Cȳ��>C�W�D܇Uԓ�7��B!�B!�B!�B!�<�}�4��3U�fP�΀<(W ��l)������Gy�̔f0и�?
���� � �j��?��u"���Ӥ�(�G���?M����h�%G�:e�l�Q����c���.���=37��<�Õx�^��:c����z��/�=u�!��z�?�M�X��q�T���X?��������`����/���k������������T����|� s�˟o��`\T��Z�����G�r}j?������Q=�����?��3�h����'��W���ַ}ܼo����u��w�y��<���ס䙷p��y'~���}����g��P��<��sީ�=�������z���Ӆ<#��F�S��>�9��ly�����,@�������$��|]~ŧ������%�_�����9�O�e!�3���(>�'麠<�_���R\��@l^���ǝ��M�O�u�w��m��"9�j�tPȓ4nv˸��z�F�;�Ύ�W[�Ge�U�S�;(q�4�g�w�G熯��-��t�Xw2�z��&�������2�����~S���Ǖ~��Ur�y�:�>O�����!��֟��g��u��|(=����3�r��|]h�C��+r��|�`�opܮu6�9�}�h�H;�l�<����?�w�E�3��Q��	�;
^y������|q��ď���ށ�A��y͛�~?J󧟳��b_������~���첫%�P}��=�.M��~H}X������ާ����庸�s%}��ѧ�S��k׽�:�����2w������Y�"�#E����Ѯ�>��]�W�?�b��o�����\ߴ�k���?�ԃT��i����"���Gy��h]j��O��C�G���x4����y�7͛����o`��֏(�t���9C�N�>��g>��{������'[W����2�y��B���?���~�~,����φu���V�7o0�?j��O4/�|'�?Mz������I�Yc+ʸG������N>X�������u�0����HC<@��N�o����G�kgţ~��s�L�;�G�ȣ<Ӥ���y��G^��蹆z����c:�&E�8�,�D�@y��I��й7M� �sXՏ���5`���+.���<Ӥ��O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���{E¯��R�R��^�J���FdXB�"�ݷ�ÁtF�O^KL�5����F|��Z�1]J��T��� ���&e9�����%�xMQ5ʋQA��>�K���u����(AQ5�k�t��/�C�(��1����'��ג�Sփo*ǠWt����F}PP樃�#��ec�sx��oU�r WK�� �el�``:5�S0!c�s� h�xG�5��\2���{t��{��}A~0��hXy6��wX�5�y��Rm�>D/8����{�8�S�7-�+o�lY�*�^��U������5�|��{%ӏ� �B��i�7`^��G��/jN��ڀ�5�K;�/_ Z�)1ѕ����o�_+�P� t˼���5��F�E��#��c�9��K��,���Z�{��X�r��q:W�&�W�_ddy��P�Ve����~`f�5���|\񚞥��T-y�y�����B!�B!�B!�B!���曥� �]�! �?4/E@�7�<�_0У<@����<�G�Eނ<ī�+9ߜ_{I�7���_��4�BW�w�����KMy�ƫ���*���=ʃ<ʃ����~�J�3�^�Ǉ+�q����`�R_�du����Q��/h���azm��Y�Z=�:K�l�޾P���m}�S��zJ����O|��h����i|��xEy�%�����ǯ?�J|������U�Q��݀�'ֽ���D��PT���_�~E7������<�%�N���<}�$j����kW������:z4n�x[��Q�Q~���S�n���w�3�*��O_�(⁏�]��>?���Eh�Gy�s�1~���Q����<޽����?,_h�.�7��u���D�_�ƇWd~���E�'Q}��/\|A�^�;A��
��-���7�L�C��|�;��B��#?�y4o_Ѽ�]�<����w�^���~	�Ǘ/�z4���]!}��ḠN��,^z��Q��Uz=��}��Q~�;4�P�]#�40?�����<�G���u"o��A�t�âk~���>����KA/ @�Ѓ����(h��Rx��y���o�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�����TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   	�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��mTREE  ����������������                       ֦                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   �{        8"          ������������������������E         _Netcdf4Coordinates                        	            ��\�BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    [�	     S       \        DIMENSION_LIST                              �            �     !       ��F OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �v             �� jOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             9}�FSSE 5       �   �   �     �     �	   
  �   S �    =��    �:>�TREE  ����������������]                              %�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       ��ETREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  8"                    8"          �	     S          +         �                   �           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       F}/OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2
     �      2
     �   6���         @�            ���FHIB ,�         �     �     �     ~     |     z     x     v     c�     D�     ��������������������������������������������������B�OCHKI         _Netcdf4Coordinates                                  �s}D  x���TREE  �����������������;                                      /�                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           8"             8"          T�	     S          +         �                   +�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       l��pOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             )�            ��OCHK    	     �       7    
    is_result                               �sf�!OHDR�$           8"             8"          ��	     S          +         �                   c�        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       �*$cOHDR $                                    ��     l          +         �                   k�	                   ������������������������E         _Netcdf4Coordinates                                     )wC=  %��OHDR�$    8"             8"                 ��	     S          +         �                   �	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       ��s�                   x^��]Uu�����-V����@�RM@@y��$� !PR؊j���1(�^��A,`PD��ՖG/b�A�bՠE횯��s������$����a���Șc�9��k�Θ�8�8��?�����?ebT�7o����*�d��7���W�}X�����;��;�!q���ҶxW�Y�_1��+�z�$��"��sB�����Z��?����'���g����"�lL˝1>�o���k����߇�鸨��j�����o���؈Z���C�R[l|2/ˏB=��i�����y=xؤ꧗˾�P���}1��z亘I��y%�&���n\!Z�a��u/�C�(��1����}���GoY��������%�i��ds��c�G���G����R��@�ׂJ1l�zw牴dC�~)Ȩ��%�ʡR4��L6l��K7b�-�]ߏ]����u!c�^��t}�����H	��������ΰ�l,t����v���������Ƨ��j~3��������D�A�W ~�������}���\t�u�y���v}��R�zL�/��zm�0P���a���D{����{����:K:y��|NT�)_���:ޘO�Ϗ��)�g��:>��:�m�e~�|Pڸ.i��^U����f�rQ��<�sF�<�E�|l�`���s~��_�yR_&�f���<E���Y�)=~�X��<����)~�Q����v_ͧ�9�븣�G�?ͱ{�}�K���ZsOS��!s�_[��\���}s���7ލ{z�����5?Q��?�X�"��?��g���gu��3Y�4�G��a�gK�}�8�/��k_Xԓ�7��B!�B!�B!�B!�<�9iD���b�4͠����w�o�:I������~�Q�.WK3h\տ��2"E#Rx��k����?��CQ����Io��Q~ˈ�%�J?.Z{�ѡN�(��T�+��I�s�����=�"��<�+F�x�^/����z����&��q7_����|s��cߤƺ!-#��|Ͳ}�����7i�c|�ͯ�T�g����ś5��9�*��yH�S�[�9�*G��?7���qQ=�ky>|�}$�ٹ�)��|����qe?���a旵�of����7�u|��z�:�s�}ܼou������%����W���|J����,[��f�/;��T�g�/�o@u�����e�_-���e���G�x��b��$����������yη�5�w����t�/A�������$Z�۟�|]~ŧ�����=���ׯ?�H��1�}�.SA�Ѹ�?F��>I�并�V�Kq}��>�y�ܞ�{7�OF�.v�y�=��qo������<I��Z�E^�s2�_�;;2�{]]�Y�Yn�H�i���Ο��3��_��[������h���M��%}[?e<��w�T�(�S��J�N�*9Ѽb�n��y��F�O���C��E�R�:{>�����eG��e;U�.4����G���+�,�;��q�����e����/��6�H��s���6�Z�gY�<ʿ7�qG�+�_�Ks�����?jޟ{�^�x���k�'k���\M?g�ž7����}���pv�ޒ�>��ȣ��4�ԇuq>]/��}��\���>W����S}�?�.�v�[�cy�����e�zɟ������O�g����<�?��g�S[T�+��O�ؑ�9�����\�����k���?f�#U��i�f��"�3ģ<��
�.���'��!ޣ��y��\�Ƶ�5o��ysB����)��7�W�u/�c�\�x[�v�i��R����{��@�����J�	�s֏�{NaJ�	p��Rpߦ����X�B���i�>xF��~ܨ�k���D��wb��~ ���ɫG|��Yc+#Rc�ss��UF�G��A�' �b͗t�����1"E�a� 5~$�#������?����߳��F��H�A�ȣ<r�:@���G^���=="�z{�)��a�i�Q�\Q�a��~�uD�<��h^��)�A��9,��G�����΃�՞�ZP�N}���B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�By��]��������t�x���G�{s��W��w��,�9'��~�rq��A��\��>$����/n�w�����:}AQO��b����������Zkyb����,��b���o�)��ƴ|2�g�Qo��혧�7�����U�+�_O�W����؈Z���C�R[l|2/˔PO�j�ߩm^K�����ʾ�PǄ�����.���qѼU�}�WH�VgX/i�K�P=ʃ�yL����߶~��[���������%�i����2i�T�4c�4뗍����?�+Ű)�y'Ғ�	R�Q�K���h���l���K7b^�?޻��Ɠ���B�t�t�t}������0|A~0���3�<��;�� ��G�h@|�}0����魽�����}������e����{�����>�����?���4�2��o0^*\������㮌7lUl>�>7ў/$*|k�%�<�_>'��}_���:ޘ���GY���g��:>��:�m�e~�|PZ�%�C��Ыj?P��[�վΓ?g��g}�	��+���`����}����>���x?�3�n��9c8^� >�_.}S���[�Y��ͧ�E�q��h��9~\xߟ'����4�1��"����X��:x�o�_yR�ݸ��>?�m_���x�$�~B?���"���_�Ȥ�v�IE�q��>���ć�݄�Wx�!�˽I������M}#�B!�B!�B!�B!�{.�E�-R&=,M3(g@������r)��G�#���u�[��@�~[�w ނ<ī��? �������?���OJoQ�E�-��?Ϗ��^�l�S�_<��4�?I�'C���w�R�g��x�ǲ��kW�Θ���[z��!^�;i���
��I�?�ǾI�uJ�K�OZ~�m���S����1������۩�\T�/�����9l�맖H�S�[�9�*�.�Q���E�X�����H��~������Q=���	�u�����Z�3�G�+�u|��z�:�s�}ܼou������%����W����|J��^���k�b��ڿ-��}���=Q��<����Ig�x?n�����z���q뿝��&���?��yN���w�r�S�[��?#|���?[�yI��~�?�����O�O����K��~������ާ�r�3���(>�'麠<'����s)��m�n^��3�q�D����:Ļ�����;�{V�|�C�d�\�2.���)λ�#�՚.����ʳں]�H�}v�o\|�ѹ��q}�>7��������M��%}[?e<�������O�'�+�:���k���t�<��7B|�؇pZ��dܶ���ޟ��u���g]���V�.4���������O�͝�ڸ]�l���E�q���f��T��ܬΓ�<��ϣ�{w��~A��4�;_�?-����w�����e^=����s5��m�r��_�z����u{K�����zt]�ƣ����.Χ�寓�O�㯓�uq��J<�����O���׮{�u,����e�zɟ���p�����}~���G���_�ߕ}u�\l��8������}��>���L�E�����`(�Tױ ���W�u�}~?���}�����6����y�7͛˃����׽q����� ���J��:��`?y� ��G��ap?p�XW�[��eX?��9�r?�Vp�r
�oS�g�~,������i�>x4�-�~�R+�����D��wb�OJ�����:M�Yc+ʸ/5z=+�I����]�_���{��a:סy���5�:�O�㧟��g����-�ֽx�<�#���Ϋ�~�=��kX��g���:�W�\Q�a��~�uD�<��h^�N���C�:��Q�(^]_���yиڳS�өo��'�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�s��=�V�_g�?6�����UQ��<#��[V��U����}�1~ЖE�����������惪��-��cf|aU?w�N_Xԓ'�x3�yb���]�����Z��?ϸ��'���S����U�n�٘��������4�e���ÿ��m��﫚������Mu|Q�1}�_j��O�eyi�'Q5���kۼ>���O�ɾ�P�~�}�P�\�W�h^��	�����ҡ��KZ� �R9T�� o@��x~>��֯?z��ߘ���|��(�w躡?��[�P=Ҍ�?Ҭ_6�:��o���E�aS���<��l�'йDZ�Q�&��Ɇ�o�{�~�����k<�.dlA��o�p��+�o��DJ�i����ߝa��X�6�a��<��C������Oo���fo���W�z�Z�� �>f�,����{'�e�T��wh^e�\�
�P�zL�/��z�(7`��mÏ��&� �y�N���Y�ɣ��s���|�J��xc6U�e�o�>����3oi�S�6_���J�%�C��Ыj?̪m�-g׾Γ?g���}�	��+��9��_չi_&�����$����"O��s�*�]��!�&�7�ϸ��V_bfܢ����q��G�?ͱ[�}�w�]f�_��;��,������7��t����3>Px7��E�����~��}�%>�����<>���G�����d�+�:���W�4��ć�ݾ��>����>C�W|5��o���M}#�B!�B!�B!�B!�{^p�4���"�bi�A�;��]��y�@���7��Q�ȣ<p]��f0и����[�G�x5�Կ�F�'���(�;����%��������q��K�	u�� ��-M��jאg'���KB��c�I���u�^g�_ԳH�_��;��#}������o��:%���w�:s��r�T�#Z������/9D��U��xs��9����ԵZ�j����yU9���?�ٷ�qQ=�ky���>�<ۏ=��|��������}2�g����T�7�u|��z��#A��y��������u��w�y��<��6_��瓻N�9���/��g�W��o�/�_��D�ݟ3w��x?n��+��z��q��G$�=�$��?�!�w�S�ݺ��-���Do��Sן��W��i�n*�u��֟�c�k�4~����{w��x��u���Ƶ�1�O�I�.(Ϣ��[y.���Z���q���/A���:Ļ�������/����ǅ<��Y�2.򲞯��͝wgG�5�z\Yg�g�:�Q2��i����g��׷�s����kXQO=��j�K��~�x�7�?����?e�8��봯���+���y���F�O���C뿋����ޟ��u��=.~���}(�s��.���'���mܮu6���}�h�v���ש�~nV��eE�=��Q��	�;
^y���r]��/Ο��Q���{����ʼ����[���s�q\��q�����g��-����/��ui��C�ú8����N�>폿N.��]�+����#}�?�.�v�[�cy��}/s�K��̮���O�g����<�?���G6�~W�բ�.����{����M��V��cv<X����om(�L5�x�G�_�֥���{?�{�}?���kڸ�{��m�4o^����)}��ݏ��u�x[�v���-�������0���/�+�5��2�y��B�{�o�pߦ����X���Ө}�h��}�Q����j0/�|'�/�O�~�s�\;'�[d��(��b�z>=A��\���_ �%S��{ЇK���o�P���r=��Gu�ݣ~��s�u�w ��Gy�u�>�y5ԏ����s��-�+:�W�\Q�a��~�uD�<��h^�N���C�:��Q�(^]_���yиڳS�өo�O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����z�|��:���Š+����̉*���{���Q��7I�_���.����\��>$�y��n�w��YO�:���'�a���B�X�1�yj�I��<�N��IE=q]�U�W��?E<�٘����W\��c�~���P��W5{���-�{��$��Z���lΟ�˲,ԓ���x�o�ׂ�몟Γ}������bܽC=r]̾��y%�&��c7���ΰ^�:��ʡz�y�����L׵��[N���Y��Wʈ����4���Ҏ�i��i�/K���7~^��bؔ�,u牴dC�j)Ȩ��%��5R4��L6l��K7b��?޻��Ɠ���B�t��6)��
�[��J	8|A~0���3�<��;�� ��G�h@|�}0����魽�����}�^����Ly�_a���.0������	��s�.�~e܁�U�������_.|=n��܀������&i��y�l�ހy����^Կ�/_�o��Ϗ��7E��}���[t^�A}��?�6�Kڇ칡W�~�V��[�O��<�sF�<qB�7�p��Ҷ�+���h�V�)|�k����2��wf����9c���A|����7��:��V�5��|�.��ut�]�������9/��̣My��]��7���^�;�g-)�w�"�����U��f����	���Wy||� [�#�﬏u��3C�4˫�6�y��>C�Wx\�gUԓ�7��B!�B!�B!�B!�<�igi<�.E`�O�i��ȃ�w���u����G�#���u��4���U�*� �y�W�O��o�B�ۡ�+�?[z�� �oi�E����h�%�:e�M��xKS��:2�Q�=����̸/�X>�����G�3�/ꙫ��>�qO����|1�ۃ��o��f����R�'Ny��r�T�V-�������j=gW�i�柎�s8:��O����ڷ��r^U�.�������^��U���#Q�1��S����G�T^�'���?��-Z��e��}?1�u|��z�:�s�}ܼou�}}QgK|W��Γ��|J��Ϛ8eʄh�O9���K�/�oFu�����)��N��q��{ ���~�����Y��/��]��<��ۉw�2e�O[\����S�_?���Oe�.�����z��%����3һs�{���{A�Ѹ�?F��>I���U���<����"���8q�|ܛѸi���.v�y���j��Oȓ�[�E^ֳ���ywvd�ZӉ��uVy��n��9��i��?��g��׷�s��G�5����oR\/���)�a߼����(�S��J�N�*9Ѽb�n��y��F�O���C�'��Y�s��?J��|���)��|]h�C��+vv��V>Y0�7w�k�v����gUg��q���f���~nV���E�-��Q��	�;
^y���r]��/Ο��Q��ܻ�����e^g9�s5��m�r�ħ�w����u{K�����zt]�ƣ����.Χ�ub������r]����>�v�i�Ի��uo��������]/��3����������h�cK_Y�����bwN��{����M��V��c�z�O��?y&���x�G�_�֥���{?�{�}?���kڸ�{��m�4_��{q�����7�W���c����m��}�� �}���[���0���f֕����2�y��B��Up��>pߦ����X?N���i�>x4��^lT����~�y��;������	�ɞ���-��V�q�0z=������U��&�{Їq`\���l����i�8=~܁��Jݣ~������<�G�{����P?��G�5,У� ~X��_�sEq�Y�����ˣy�:��s����G��xu}���A�j�N-(O��<!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�3���}��K�]��x��#�ʽ���+�v��7?K�_O|��w��(��}�Mr��B��o�w��%.�u��E=y��� ��!O�ߘm�<�g��<�N��UE=q]�k�����x�1-���}���^��b�~���z���ٱ��oa_�^ǧ���ч�����d^��C=��i�����y�����~:Y�M�:���qo	��u1oh�+Q5!^���q�thu����1@�Tգ<��Ǥ>��+}���Go�	�7f=x7_)#J�J�؟}��&c�G���G����R��@�ׂ��6e=[��DZ�!p�dT@�i�t)��~&6w��ҍ����]ߏ]����u!c�^�S
��B���iR�_����+��B���>�h�Q��p�/l|zk/��7�x{�,�q��~�~�����9EX���N����uA�]�W��3�o0^*\�������.�?)�T}�mx���D{����Z�[�,��Q��9QŽ�|��u�1��Ϗ�賢��3u|�-�uJ��������q]�>d�����q�ͼ����y���y����؄����\R���m_&��7���F��{}����9cx��A|��V�◜Xx���%o�|�}������h��9��z�������<����)ƍu���}s���C
��=�����y�[���+�鿟�4ɿ!���e~ڒǋ:���R�4K���}{?���>C�����%W���M}#�B!�B!�B!�B!�{6�(�gD���J�������G��6�"�����~�Q�)�I3h\�����[�G�x5���G��u�����V(�[���_�Տ;"=`�P����-M�O�.�9\z���=�I�/�T������^g�_ԳF�?3��q�|���}�8��A��7鷵N��z���'��}��������1���V�ܢ�si?S�7o����n�^<��Z�j����yU9&��fv)�c��� ���#Q�?��?|>�� �Sy}� _������꿝���������S�i��m7�[�����(���F���nm�%ϥ��|�]�����6�]�����e��Nt���y�㟗�~�2�j�Q=�?��O������>�C�'��x�.w-���'�ԟ��o���$Z�۟�|]~ŧ�������%�O�����b�w���>]��A�Ѹ�?F��>I��?g]�[߭Sݼ����}���'#�x��Z��?��>Q��?y���d˸��zV����wgG�5����*OϺ��s���>;���<:7|=�o���W��E=�|���zI��O����~S���Ǖ~��Ur�y�:�>O�����!�����J�����Pz0/X��v����uH��BC��\1��Z�d�`�����۵�&�'j�O�F;�l�%�����y�_�g��y�o�㎂W�/(�\��x��%~Լ?�.LK����R3yϖsu<�Ÿؗ�&>}����ή�[�է�yt]�ƣ����.Χ�௓�O�㯓�uq��J<��{��O���׮{�u,����e�zɟ���p���Hfk����Ѯ����]�WO���b�p��7�7��Z�}<�y|��Q?����P�lN �(�v��K���"w?�{�}?���kڸ�{��m�4o6^��M_���j����<��7+�֩���Y
<�1��y����[W���eX?��9�r?� p�r)�oS�g�~,��D���i�>x4����Q�������������I�OxN�����-��V�q?k�z�}������M&o�{ЇM����!��[����Mޣ����=�'�?�.ҽx�<�#���Ϋ�~�G��L��У� ~XL�_�sEq�Y�����ˣy�:��s����G��xu}���A�j�N-(O����B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���쾩�����t�'x?n��roN�~ܸ�?����򛝒������.�8�WΥxQ�C�ŪY[����n,�u��E=y��U��yb�Ɯ�������:�Ͻ��z⺘턯���x��!���N������1O�!G��z�������������Ih��ч�����d^�׆zU�/�'��5a���O�Ⱦ�Pǻ��b�kB=r]�+�E�JTM�־��z,Z�a��u/�C�(��1��?���֯?z�����A+E`������%�i�Ϧfi�T�4c�4뗍����?��I1l�z>��iɆ��� �:�H+�I��3ٰ�\�n��?޻��Ɠ���B�t�t�t}������� ?z��V���n��}��Σ�?4 ��>|_���� ����f��U�8S�A�W ~�	�a�}`�;��.��wh^e��o0^*\���=��q{��T}�m8N}n�֊�G\ |k�%�<�_>'��З����7�G��,:<�y�^�g��\��m���J�%�C��Ы�1�k�y��k_�ɟ3���}�	��+���&�=c���׼��\�� ����x���
�J� >���M��-���L�`ͧ�,���kD<��i�W����^�Ї�ٻ)�1���_��:����}s�|�'�w���������~��5�_#���O�q�z�<���G.����u��3S�4��}�}��?������.��{7���M}#�B!�B!�B!�B!�{�_)�g[)+6����3 ���o�5^���7��Q�ȣ<p]�H3h\����[�G�x5�U�����󫥷(�g����Z�_�q��K�u�����xKS�+��!�IxǕ�{��/�XnR��z=����<�����w\�.տ
��;���&���)y\/�Ug���ե�U��;��h�ѫ�z������ͻ_��pI�_ާ�C�W��4S\���}���^�s�����\�ԏ5��|/�������k3��V�*�/��s2_�^���S]��q���u�E�-�]}��:O�j�u(y���Ug��T�����p��_;_�ODu����ϳ�8M��q��/���wZ�L�_���%�4�w >����k���W�j������Sן��I��~�?�����O�O����K?w���1һs�{���?�>�qm���}���s_���<������i^ǫ��ǝ��M�o�u�w�����s��}~�;B�d��2.���+�wgG�5��e�U�?����9��i������<:7|=�o�����5����oR\/���)�a߼��o���y�үӾJ�C4�X���iw����>����s���Թ�ޟ��u���3]�Y��|]h�C��+�t�{V>Y0�7w�k�v��ɟ�������6�\��s�:O+�|9~�ߛร����/ץ9����i�5�Ͻ��?�k�����s5��m�r�ħ�w����u{K�����zt]�ƣ����.Χ�寓�O�㯓�uq��J<��;��O���׮{�u,����e�zɟ���p�����}~���G�;���we_�2[��=t����}_�����1w\�z�O���<W���x�G�_�֥���{?�{�}?���kڸ�{��m�4o�/P_���j��.yl���uj��� y}����y������u��M�\��#�S(�co�-�m��|��a��z�4X�Q����3j��z���~Q�'�|��_-��OxN.�sR�E�؊2�[�^Ͽ���3�2Տ�ѫn�=�ã`\���!��[��iz�����3��=�'�?�X�{�(y�g��g8������8z�a�=���bE����g����h(ϰ�j)" z :�VK@uˣ�Q������q�g��g�5~�	!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��a��w�����)AW��?ԋ*�f�.����/��qX_����E�˿D�K��\�r����i�w��s�:��E=y��Á?.���M~$����uڟ��뢞�.�$����"�lLˑ1>�a%�b���y�}�ﶦz���yO���¾���46��c:�P����˲w�'Q5��On��K�T?�+�&Cs��b܅��.~��rP�畨�/���Ǣ��KZ� �R9T�� o@��x~��/���`~czRzRzRzRzR��JQ���I�h����/�zR8����.�?Ҭ_6�:�GO
�;ߤ�"Ű�Ia�v牴dC�~����K���R4��L6l��ҍ������k<�.dl�I�w"��ң�_(%��5����I1 =)����hdX�F;�z�Ѐ���`�}a��[{5����f���w��ˠ�+�毅����}���\t�u�y��繾��v�yP=&Ɨ_�{����S����/��&��Dܓ����PgI'��ω*���W�_��ǆZ�h����j���\��m���J�%�/ё�#�zK�<<g�����������<��_��$�1��\+��|O(�?g4��+��q�9����?�|�߸�:��h��9|/S����Ļ>�c�j�c��"��b�X�^�;��9��`\__��������b�xƗ�>��W�ן)|��ߛ�>���Cȳ��>C�W�D܇Uԓ�7��B!�B!�B!�B!�<�}�4��3U�fP�΀<(W ��l)������Gy�̔f0и�?
���� � �j��?��u"���Ӥ�(�G���?M����h�%G�:e�l�Q����c���.���=37��<�Õx�^��:c����z��/�=u�!��z�?�M�X��q�T���X?��������`����/���k������������T����|� s�˟o��`\T��Z�����G�r}j?������Q=�����?��3�h����'��W���ַ}ܼo����u��w�y��<���ס䙷p��y'~���}����g��P��<��sީ�=�������z���Ӆ<#��F�S��>�9��ly�����,@�������$��|]~ŧ������%�_�����9�O�e!�3���(>�'麠<�_���R\��@l^���ǝ��M�O�u�w��m��"9�j�tPȓ4nv˸��z�F�;�Ύ�W[�Ge�U�S�;(q�4�g�w�G熯��-��t�Xw2�z��&�������2�����~S���Ǖ~��Ur�y�:�>O�����!��֟��g��u��|(=����3�r��|]h�C��+r��|�`�opܮu6�9�}�h�H;�l�<����?�w�E�3��Q��	�;
^y������|q��ď���ށ�A��y͛�~?J󧟳��b_������~���첫%�P}��=�.M��~H}X������ާ����庸�s%}��ѧ�S��k׽�:�����2w������Y�"�#E����Ѯ�>��]�W�?�b��o�����\ߴ�k���?�ԃT��i����"���Gy��h]j��O��C�G���x4����y�7͛����o`��֏(�t���9C�N�>��g>��{������'[W����2�y��B���?���~�~,����φu���V�7o0�?j��O4/�|'�?Mz������I�Yc+ʸG������N>X�������u�0����HC<@��N�o����G�kgţ~��s�L�;�G�ȣ<Ӥ���y��G^��蹆z����c:�&E�8�,�D�@y��I��й7M� �sXՏ���5`���+.���<Ӥ��O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���{E¯��R�R��^�J���FdXB�"�ݷ�ÁtF�O^KL�5����F|��Z�1]J��T��� ���&e9�����%�xMQ5ʋQA��>�K���u����(AQ5�k�t��/�C�(��1����'��ג�Sփo*ǠWt����F}PP樃�#��ec�sx��oU�r WK�� �el�``:5�S0!c�s� h�xG�5��\2���{t��{��}A~0��hXy6��wX�5�y��Rm�>D/8����{�8�S�7-�+o�lY�*�^��U������5�|��{%ӏ� �B��i�7`^��G��/jN��ڀ�5�K;�/_ Z�)1ѕ����o�_+�P� t˼���5��F�E��#��c�9��K��,���Z�{��X�r��q:W�&�W�_ddy��P�Ve����~`f�5���|\񚞥��T-y�y�����B!�B!�B!�B!���曥� �]�! �?4/E@�7�<�_0У<@����<�G�Eނ<ī�+9ߜ_{I�7���_��4�BW�w�����KMy�ƫ���*���=ʃ<ʃ����~�J�3�^�Ǉ+�q����`�R_�du����Q��/h���azm��Y�Z=�:K�l�޾P���m}�S��zJ����O|��h����i|��xEy�%�����ǯ?�J|������U�Q��݀�'ֽ���D��PT���_�~E7������<�%�N���<}�$j����kW������:z4n�x[��Q�Q~���S�n���w�3�*��O_�(⁏�]��>?���Eh�Gy�s�1~���Q����<޽����?,_h�.�7��u���D�_�ƇWd~���E�'Q}��/\|A�^�;A��
��-���7�L�C��|�;��B��#?�y4o_Ѽ�]�<����w�^���~	�Ǘ/�z4���]!}��ḠN��,^z��Q��Uz=��}��Q~�;4�P�]#�40?�����<�G���u"o��A�t�âk~���>����KA/ @�Ѓ����(h��Rx��y���o�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�����TREE  ����������������&                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB ,�        	vOi       required_resource$�     j       capacity_factor)�     k       systemwide_capacity_factor�     l       systemwide_levelised_cost�	     m       total_levelised_cost�	     �       resource'
     �       storage_loss��     �       energy_cap_per_storage_cap_max�6
     �       export_carrier'9
     �       force_asynchronous_prod_con�:
     �       storage_initial��
     �       energy_prod)�
     �       lifetime$�
     �       storage_cap_max�
     �       force_resource�     �       
energy_con�     �       energy_cap_max�     �       resource_area_per_energy_capy&     �       
energy_eff0     �       energy_cap_min;     �       resource_unitF     �       cost_purchase�O     �       cost_om_prod�\     �       cost_om_annual'j     �       cost_energy_cap�^     �       "cost_om_annual_investment_fractionl     �       cost_storage_captw     �       cost_export|�               TREE  ����������������#                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               5
     �           ���  )�             �I�x^�ڡAEQE�#x$z�"�
4�- �R �`H@ �4	�̨)�sN�̭�F                         D6�֏gץ�K�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,�l�96Mڲ]�u]�u]�u]�u]�u]�u]�u]�u=t�$                         ��κ۪mӺRt]�u]�u]�u]�u]�u]�u]�u]��н��                         �<k�aHkJ�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,㬝|^���]�u]�u]�u]�u]�u]�u]�u]�u=t�$                         Ĳˆ�w6KJ�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,��?��״�]�u]�u]�u]�u]�u]�u]�u]�u=t�                        �       ���X}#TREE  ����������������S                              	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    M�	     S       \        DIMENSION_LIST                              �     5      �     6       ��lOHDR $                                    !	     �          +         �                   [�	                   ������������������������E         _Netcdf4Coordinates                                    ��ֵ    �            ��+\OHDR 4                                                  �	     �          +         �                   ��	                      ������������������������    ��     W           �     R                       Z���BTLF y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� >   0d�� �  F ���L                                                                                                                     OCHK    ��	     S       7    
    is_result                           l        DIMENSION_LIST                              �     :      �     ;      �     <        �nOCHK    �1     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��OCHK7    
    is_result                            z]�x���"OCHK    ��           +        _Netcdf4Dimid                j��            �             @�             �	            $ ��OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                9���	     �   % �   ��IL      x^�y�m[U�y�����M4!*z�C�I"~N!�ި�k���m��b)X
�"�4>? &FK7<��(�`�}I/(Ϡ%z����eC^� �⌵&g����s��w�����s�o�=טs�����%��e�����|EwRt�V��O^4�﫢'߯�i��2�CG����|�BE_���j|����]�����h���2|Kx�B�[�\`��Pާ�bO5���X=����<����w0�W!?��'��3��箬�af�3p����x����ܜ�H}������/g�[c����g8,�|�c�p7�/��3��^>o��������D�34	ܺ$��}�Sn=�'2��Nrl�����.�M`/�_%�O�(�*[��ճR���AX�j��$�?><p�u�+�]����qҺ��$G>��o�ww=�u
.��ϧ�Ы4>?��7�(w�#���ψ�{��E��O��:��텝|>��H���2|���� ��ϱ9h|�����~�:��B�!ۤ'��к������E9p_�oe�&�Y<#���3N�t~���u�3�ý��ޕ�\�8�H������V��e�HD뒐��k�˱H����)��(�*��P�ܺ$�n$�q��\?U�����Aܺ�W=s|?>CGy�r�>�yQo�X��'�-�$�o/��s�����H�
��X/b8$�sA�.��P��%a���:�ض��N�}~����n�C�3�� ���
����pĭK�����\�ܾN�?W�Ss��zظs@1��'�_�9	�����5��~��pNU�)��g�t7� ��� n�L�o=�������hNA�>�Ѵ�uI��6� ֞7^w����п��A3��玾�ď� ^�I��z��"tĭKµ����x��0O�l)¾����We}��O�IH}��A@>�p����2�XG������r�.	o��0�s��I���N	����>!�b^���$l\��/���Ц�w��:�8��ű�>RA̯�SEhN4���>��k~�a��I�_�ܜ˖u�3��ĝ<����G�s,��{AW�s�����7�P̫\���~P̺4�s1o��GZ�ϱ�た��	&�t{7�?!��N�s�����ܜ��;�3 ���	���d�g��]�\�$�>o��7�/�T#r�3�-��?�ͱ�z�_��o��p��h���Ex4����_�\�N�����S8��.X�a���u���c�����yI��$3O���p�>N7������(��ğ�����z��A��I��g�I)��{�������� �?9	û�'h��>��<���o��x����1�g�q8�q0i�ğ|�����t��'�E<_� ��$<���)�������ğ���]W�7�9������yXG���g@Ϸ��G�7��uß��s�''������l�8�zi�g�/G�q�3r��X�� �?�8�)�DG��򾮙�y
6�Q=��PK��'�<�訞]�ϋ>�z0�lB߾��������~�G�	���F��v8?x�1�~3��DQ��!]_�(J:��yF6Q��q�O>yF.pR��s|�ſ�>���2<[G�GՒ��t����06 ��&��Tc,A#�3����ߨ�"_>�|�ӢS�<A#��t��`��=��3��}>��4��?F!�	&a�"��o���AQ��A���!��&.�O�%�}-�E9�腾��Eۍ�y<�(*8?7@��M�2��7�_���(g~�'����sp�X�.��kE�\ O��b)�@���Rp�<A#(���y�FPK����(�Bq�q�c��M�j�%hyFFPK�2����x;��Ey�Ƒ'hE9����x�FPd|�y}��xFƑ'hEPϡT�:d����������ͯ3?]ߎC��<�(�ed�E��|��(��e4�<y�g_�.����<##(�z>�KP�5{�0���"_d���5��X
.�'hE�,��~��39�|����t�4���3����ex�
B���y񌌠�ȼ=!t�af_��a}틊xF���}�>G_E.�_�4������b�]�32�"#�F���B�����|{���}!���b)�@�`/m�sc�R0���y�c	�@�`/m���(����(��`�_�!��6����/�b8�����h�7��׵[I�� O��x�Ƒ'hE�\ O��b)�@����֥ ���(���	�B���5FQ,��e��6O�����t;�'���u��"?�"�)G��M��5�AQ,�셢��k��X
.�'hE��b����D��8���(�Bq��P�_v�o�LF>�r�/�rs
"����.��V����I{�5N��|��(��!�ON��/��g��q��AQ,�4��X
.�'hE�\ O��b)XF�����'hE�\ O�&�b�D���R��Ư���<A#(���y�FPK����(���	AQ,�4��X
�p�>T���'hE�3�.�'hEp�h�� �x�1T���}��K�32�<A#(���y�FPK��m�(��)��A�$5k0���ݢ�<A��4��X
.�'hE�\ O��b)�@���R����~��s��dq@��M�2����i��&z���>���)?��kC��6��}}p^䱞}�u"��?o>�F��smy��=�\��A���!���l��r����:ğ����'�GO�����_ǫ��I������Ρ빗���#gğ|�sR_w�W�lO��qP�g�z^�\�&
#�G��2�*��)	�99�!��A���DQ���ğ���.$ �f�S�<�f>���It=�P̫�)�@Q,�Cğ|�l��K��}�RĿ7�<#8���0�q�#O��b	� ��㐧`k�q��P-�/Gr��� �|9������H����;d� ��$<����@ϗ#�?9	ǫg��s�w��ѵπ�S�<�f8�ϰ�9,��]��8o$�� ������\<��|�x���텮ϧ �N5��A�����;��� �S�<�f�zi�礽z�q8꼑�0�����Q}�u
�]���C��O�3'�\��~2|���+�8n�F>R�0o�e8(�U���h��^��?�8��ϵ��������Q}���|�|n�������������3��C?���|�3����UKB>?�b����?_� ��$������y��Q��{[=�C|�zNj?
�����$�����Q}�}����_$�g�P̺$���e����1�gh�_w�IS}����2�XG����17�1�5V�?���iY@��9W�3\Wp��Ŭ;o��0�sq�n����:>?�*Bs��t���.�3��y��e� �SA��3�?9	�ݰz���G�s3c�g���A�_n�Yw���jIwA)xZvm>�q�x�?�j�A#�5�
��7~Z�7�(��D�3���B0�5��봔�����s��)������( ���S#w��hNA�>CM��b����U=�E��(w���9i;:C���v_�F=��?׈�IxD�����!x�����j\�� n�q����Y=��8ث�u=�&�o�(7� R��99��[=�Y���9	�2��E)���x
.0�g^�b�z�.��j�^� �9f�(v,��m��W���:�ݨ���SEQ����kT���=?7��N�/��s�������\���l~M�M�M��u�;ɱӼa�����I�3bJO^��?]�g�(ϷR�CՉ�|wR��u���s>X1H}.x~^�}����2�&��\o�8��H���2|����`�ϰ��j���
�2� <p!���[�\ ���dn���^��N��z���æϵ�)8O���T#76`����K���Q�~3�>��|����������q:�3����XM�`�z��k2�E�ܺ$�>C��(D���Gc=���[�(w��z���?��`=��2�7��7�j>n>+�~�tݝ��+[r�B,���~������ˢ>#��u���}�16?O?��t���S|�"�5��[=_ҩ��E���?6<p�u��3Q���I�[l�A���|�N�����y؂�v2�{}��9sl�gQ(o��m4N�)���a*�2l�?_�&�S��bc�������S�P�w�Q�~3�>C�r'9�j���9>��画<�fH}��70�<m[Nsͬ����֛78N�b��rs
"���3�*�S�"��7)�ܕ�3�Qo���y����u���7��`5���w���	��4x���p�9.Z��P�p���`�ؿ��y�����ng��Tc�u�t]���(O�R�^g��Zۯ�2}G��%!�f��uG`�z�8>>[G�9��30�w��t��z���aO�R����Ez�z��u��7C�3��:����:%�g��'|^��S��0?'��`(��ᗄ.���g���j�0���i���ԍ:����̧\�h������(O�R��zQ�>��7�,��K'��;p�y���N�w����Gxb>����)p��S��P�P��*x>�2@���~#i���Tc�z���T�瀽�)����
?L������&����?��'/���8�{��r7�!��䉊�*»�|�����/��n�4�<}�b���,��x
.0�g(�Gh�I#<
�B���)Ï�(O���|r/��*��z��f�ܕ�3�%���3�t��w�QnNA�>�z������ЙE��Xw=���1��M�g���e�zF��
3�7�_�������MB9�j�>�)��U���Y�I��|m��7����is��:ʽ��V>��zV��3�E�u
.�o�����Z�q���5�fc���?.<p�u��I.�Y��~������ [r'9R��_P���ߗ��:ʝ�H}��3bJ�|��E����u���;��)I>?\���(O�R���#��F߾���@�������h���N�D[��v^��F�I<#���3N�|~���u�3�ý��ޕ�\�8x��0{�y�����[�DG���ϷQ�
���y���r�r��EXP�=�f>������>7P�z�8]��*�ˑ���~,;L9>��RAL���9�{W�o$y���4�T�q�=�G�(�.	s|N��7+
+��>O���C�n�C�s+���
��]�������u�|��*����a����®���0��o���=p����.ãt��dj������炸�3����^����|?�5fq�r��|���Z��(��O��B�߈}��d���E+�G�u\[=�ճ��6��z>���ɜ-eP�j%#��[e����)7	���8�3��4��g�����:ʝ�}}lc��G������FR=���f>�]����dm�H���\�C6}~�7�(/�$�[��>RA̯�"%�e���}>�����~��²e���W�4����zn����oR�B�7�k�>��g�����y��>R�J|n����ټ�C2|���7{A��?7��� �A���(7���I0_��O�N��3(t�<8ɤ�[=����e��5��f����f}]_��0�+�V�8���P��}��9�o���Sp��:�o�2�N�xĺ�`Mr��sx����غ�I2�]A�)�H<A(jV�I�8���Qd���������^�h�~#v~����<A(���x��z{n9���~�6���<�q�ݽ5��6��p��	�@��|n��+h�����Ú��sm��o���??hR�q����G2.��t!������k,��t!��t!�����g�lvZ����O�Ww4�؃'hC��UA8?h��7��&���9r}���	n.��M��8��g�'5�~�ſ��6򹶻��r��!]L׾�i�c�xF6Q���E�3����ߨ�"_>�|��"k+�C��t��W�,��Gy�����c�3R�]S_��
��@<#hY�ڋ�������y�v�mO�&����6���~����k�?��+�,��@<A#8�x�Fp ��� �	��4��U�/O�&�|mG󌌠_����x;� ����4������{}<A#(2��(_���'hEPϡT�:�^g_��ʤ\ߎÅx
6ѯ�E��x�FЯ�/E�������������6Ba���fϑ��7D�>����5��'h��E��bc�@�|����t�4���3��؝e�M�j���AQ{s=!t�ag_ԡ|���!�<��}��6�\��.�i�3����a1�.�A��~��x��P�q�9&�o/���/�|�� �	�B�6?7F�u��c��Z<�^(ڎ��Q��u�ѯ�_�!��6����/�b8�d|�Y���Q��ڭ$�1��qp�g��	��4��'hE��<��@<�^(����x�\,[��y"�2��k����<v�Ģ��^@<A�(�k�32��'�E[_�O�ZV������4���P���7v_&#�����G[	N��l��y�������5N��|��e�W�zv-��@<A#8�x�Fp ���_�p�� ��@<A��Q<##�WƯ��� ��@<A#8�x�Fp ��� �	A�Z�lt�	AQ쌧�m�.�qdQpZ'T���Q�n�5�x�Fp ��� �	�DG��A�$5k0��k�n�X��	��4��'hO���񿟲��E.>Y�3��~嫝�+�>{���x>���6}�o��>cbD��}}p^䱞}�u"��?o>�F��smy��=�쫞yF.Pd�UO�&�\�S|-�9N�0���y���zU{���\_���������a|c�����)j����8(�53����Da��H/��t��)	�)vC��g����DQ���I��yF.P�s���)��It=ج�����]����+����\�$:o�`)�$O��O�Z���zÑϾ.@�(��!/*��x
.вƫg��s�w��5��6����փ���r�糵�����\<��|�x�lS����uް���� G��z����`�>I����F��[�+�^���s�e��� o/ët�_�Eq�7��z�y�}=�F�9����5����E_�w��[�����m��y���O���̢{)*r���d��ڪ%a��y�[*�F|N�c�N��Ml�\��W�1|=i
jT�q~�}�'*
]ϟ��{3��M�_&��:J���a��{(,2���12|��r'9r��)�5V�?���iY�����ʹm�r~��N��C�#�H�
���/�3��y�?��=:J��4�Q�a���sS��e�����^�ۭ��jiwA�Gkm>�q�x�?�Q��Z�_#>o|�ߡ��j�ϰ��m���x��Y����s��)�����U���Ͽ.ãt�{���g��z����������O�a��h]j�oRTQ��m�\���~����?��k��$<�߀yc��<��f�c��|��u���|^�q{�V�s�����"~MG�9��\Ma	���E�9���6�pfQ�{a[w�V�z�?e���r�r��L;�%���7���:�ݨ����A�ר��9X{~n�ׅWp�>7��Xy�Q�X���f����ߗ��:ʝ��i�0�s�}~��x���T����a2����|{!����N����wOx;��D�s����3�g��^���(w�R�������a�=g��`�ϰ��j���%�\��#��f�|���uJm�˪g�����:�:?�Z|�ſ5���LGy�͐��C8�%a��}��
�/��M�>�P�z��7���:ʭKB�3T]��BJ�����e��n�CZ��fO�(փ(�t�Y<�fX�g���7p����9߻�� �
���ã�+ç�,�|�,�3b��]��P�0�ޤ��Jd~�>n�Q��L����d��n�|I�s�^e.�?���Z��9�����[}�����|�'���/��s��9�%û�(�.	��Ys,Ul_t��}�)�������2�f)
���5Χ�I���(O�R����!|�"�s��ө]#����4��B=�V�5�he���%To���I2|��rs
"���3�*_���o����Z�q���xX_'�;o5�vwX�z���6X���]���G���������~4<p�u�E�w�b���.
����Q5X��[~FGy�͐�\�:� 9�4cA�s�2���r뒐��T�z��~2���rs
"�f`(�P��(|��s���sd�h��7C�s���@�
��+2������!�{�A=��)9>s�Ľv��0?����P��,�s�Zw_�s��$vyҤȼ�62|���\ ��O��јdިq|���a�A�3_"��F>������y#��4���<������\ �9��G�B��y��/��t��S��P�P��*x>�4NZw���N�������$�����I�������&EY��A���g�(޳�_%�G��1:�ݨ��g�%a�=�� �G�t��φD�������.�O�����:�P��(�
�z��ϝ���,��L��d�^�P�P�ScuϙE�sWV�g��*R��g�gh���)��g^�P�1|�w�Y�Ӹ�z��3c>�� �N���e�(��RM��ּ�$�\GyF6���MB9�j�>ߡ����Q�$�V>�6Oڏ�����2���r�r��Ϡ������AxQ`��K����)������}��4��0�s2L7˘��~�;Ʌ>k�����=2���r'9R��_P�����t�;ɑ���gĔ��H�1��F����N>�wJ�����mu�'h��|�͑�y�o_��xQ�<��oL?��Zw�>�����/ʁ�����p6�gdS|�	���������߻2�a	�7�7��	�U�w�Q�$G��m�d����98���R�^� �/�(��T3��d�fM�z�3ǿ��A:
�%!����G�F9>O��/�Q�o/��s�����H�
�)
��z.�Ӯ�Kt�[��9>�[�y=(
+��>����F=�>�R�*�����E�!�Q��Б�an_����)A9}]=l�?�������0��o�� �x�����C?GG����}�O7�R{��V���3z�����f>O��ܫ�>7�7Dk����9�o�>��2�}]V����8��zƫg[im>o�|�3̓9[ʠ��JF�ݯ��)��g~̙s����]�;�(w����LQ;��G������FR=���f>�]����dm�H���\�C6}�>1�:
Nr�>�R�}���_�EJ��H_X�|J��y��F5�e�:��fi.#>'�1��J�t%>7��Z��^���}=�����G�g�:h%>��a���	&���:
n��N�s����q��(7���Ig�a���'���k���d�筞�h������s�}����X|=�����[q7\�$�?Cy�i�Gs�� �����'u�߀d|���uw���������[w?M���h5��'�E�
8I��~�6�l�<޼q���^�(�ܣ����}l�	�@�M��[��s����O���~�6���<�q�ݽ5��g��(5x�.в6��h��
�m�'i��&��\[��F������vl��������]���-k�����]���]���-k��Y������}�����#��.��	�ğ��v*������DQ��!G��cY;���3��"�G1�\����w������>W����WCӵ�vZ��� ��M5��k�l�h�7j�ȗ�"_���ڊ��:](��?�<��Q}�8o��_�mbq�nA�/_��
��@<#hY�ڋƞa��|�ϋ�o�x
6Q��ϵѯ<�g��^��9�|]�g�|�� �	��4��'hO� ��l�'|y�6Q�k;�gd��l��'hE5���5���k����	���4�"�΋��?�x�FP�J�C�q�E_���u�G���8\��`���qP�����k����P䱞}] �h�/񌌠�9i#�g����"_d�����4�~��p���x�FP�z��	A�����Q��EG�ڿ5xFFP�ޜE��Wc����u(_��6u���>o����"������&����3�A�IQ�]�32�"#�F�|{����sL<�^(��__����셢m~n�.�n���ٵx��P�k�h���_��C��smm}]_�6pL����h�7���� O� ��@<A#8�x�FP���	��셢��k���Ų�Z�'r=!�x����:���c�A,������"_��<##8�x��P��u�q ���e���M@<A#�X�>
+6v_&#�z�/��W�`+�i��.��VI�+ %-���"��A�
��0��Z<_#8�x�Fp ��� �	A�2��<��A<A#8�x�6ѣxFFЯ�_�;��A<A#8�x�Fp ��� �	��4�6�x*���4���O�	�D\ z����N��m���«��5��'hO� ��Mt$k�HB�L��ݢ���4��'hO� ���+�?e��\|�8�gd��W;�W}�����|�Ǐm���%}�Ĉ��/x�FP���"��쫯y��y�6�6�k������g_��3r��3�O�&�\�S|-�9N����y���zU{���\_�J���{�<��7��o�sZ_wE��T]E�f�?R�(���2����尚b7D�|6(n�M��ϝ��B����5O�N���fFL<�B<X\�W戧�'�y�H'�x
.Ѕx
.вF�� ���|>���)�@Q�yQa��Sp��u6�Sp�"��s�w��5��6����փ���r�糵�����\<��|�x�lS����uް���� G��z����`�>I����F��[�+�^���s�e��� �J�騶.	�y#�g�7��3hT�����b��F��LQ7�w��[�����m��y���O��.3�v��C{��bn�Q�*�u��?�T�5�������4�ߛ�>o������ܫ����4	5��8?þ��(
�9>Z��\R6}~�����$���a��"���|w�I���j
o�����3�(���"Z��p]A�6i9�_��F'�סϑ}�|��J�f$#���A}���W9h����/z�����ss�g���A���vk��Z�]Pʝ�]��p�%ޙF8J�[W��k�獏��:
)�@�3���B0<�I2�2�h�~.�V<��3���fo�?�����ܫ�>CM�;,����U=�2��;�Q��l;:�M�k�u0׳���s����G�0ol>�G����`���ϕ������+?bܪ�u=��,��t��S���t6���E�9��~��<�hGq[w_�Nc	���)��Q�Ur��bǲ$���n2���r7�!����AP�5*�s֞���u�\����7��/��s=cA+�7������o��:ʝ��i�0�s�}~��x����W0��ꦫ�g�|{!����N����w�O�Q��M�><?�с>�!o/ç�(w�R���������mu�'hS|�UT��F\��<�2�><p���#USxQ���m9��)�U�v��s�u
�t~>n�x��k\�?����t����ϰ<�_�������5��D�sի�|����ܺ$�>C��(D��Pc=��/Ï�(w��z�7{��E9�x�����/���X�g���7p�X�{׶�^�x�M2��̢������Q,����*�L#_<b���?G���Q��L�����n�|I�s�^e.�g��c���眉��>�b筦qr��|�'�ҝ.�-r� ~�UA�*��Ys,Ul_�2�@Gy
.0������>�)�_��%�F��)�$�ϩ ����x���F��9������Q�~3�>�y#M��P�o#�W�,Zټ�=p	՛78~�p���D�3�g~U�Fs=?G�o
\h��A�3�a}��s����:�Sp���m���9߻�y.38�x�}��E�;�.�n���.S��'��������s�`�r.�g� ������/"9Zۯ������r뒐�|���*�3��#7� R�a��Nڝ�+�\c=�)2������!�9i~� W�z�6��BGy�͐��=C���c��9~�?��ܜ�H}>S���mH������������|kD��J��UGy
.��̧\�hL�������<�fH}��AD�ވ��ϓ�~3��y#.h��߀z��2|���\ �9��G��v��y��2|��rs
"��j^�3�8{��~��
\h��F�:�k�GR��sP�u
��m���(�����j��;�=�q�(�5}u��g�����n�C�3���BcxTJ���������ۄ.�O�������b�Qxb��``6�)���O^�^�P�P��!��w5f��]Y=��PR�z.8?>J���QnNA�>�z����_>qf�5�]�|~��b��o���3�6�/��3"|/U�����h~YGyF6���MB9�j�>�)�~�_���I��|m���	���|�J�^�`+�A[=+������:��s_7]�����8^�����w�>��~�;Ʌ>k�o�ww=�bn�Q�$G�3�����<����I��g>?#���E�������Y<�^����NI���2����� ��ϱ92>o���x�/
���������_w�>��������l;����x���lb��8!��9�{�]�h�*�{W�s�� L#a���?Z�û���:ʝ�H}����P��9�}��t�,�UR��r��A5� N�׀�R|n�^��q�,B��&����Xv�r|�>~QGy�����9߻�~#�+\ �(�� ~����ܺ$��9E�"�SQX����2���Q�ϭ�
+�s3t�o�j�s3t�s����s�uJPN_W[�ϭvM������|��S�~�x��Q^�9�}�O7�R{��V���3z������Kdx��r�r��ܠ��}_���{?^!�o�>4�a�>�~���H���k�g�z�����V�G�>�<����]�dd�� n�Q>�&!��s�����ϖ��)w�����j�p����0�H�g�ޣ���딂r���Iظ��|�¦�?.�u�p�ϭ�~� ��s��2���>��k~^{�QMaٲ�zƫY�ˈ�IxL=�R�]���6���9o��:}n_� #>'��F�}�����N���f���d�;�o��ةnp�sA�.��R��r�;	�p����I6|��'��y��6�|��z�����l_48٬�K����^�p�ߊ��'����/x4��P��x
.pR���A��)�Xw�I.�n�yA<��غ�T�{�`=��'�E�
8I��~�6�l�<޼�}cQ��ܫ� �o����U��'�E6}o=Xo�-G����o�F�5�o��S0��q��[��l�G������6ﺂf�I�<�Im>�֍y
F�~�H_7��A�ڎ�m4�>�q�\��\�em}]c�\��\��\�e8?��`�Ӳз��~2p$�����<A�x*�>�������DQ��!G��cY;���3��"�G1�\����r{sk�k�*�����jI�b���N�\�3���f�x-"��Mm�Fm��Y䫝Y[�"_�E��g�G�=ʣ����(��-���2]Q���g�-��B{�X�����?/�n���)�D�6?�F���o��o��32���x�� ��@<A#8�x�Fp ��� �	�ƪq'hE���yFFЯ|��j���k�}Q��	AQ��F��>���p^��}��4�"��P*pr/ݨ�gd��E��L���8\��`���qP�����k����P䱞}] �h�/񌌠�9i#�9k��~C��l\<_#8�x�FЯ\�.6����\O�<A#(�������3:�����32����,
zB���>O�.�:��}Q�:���G�����F��~�ׅ1�}���� 8,��e<##(2�oϷ�<�?����"���%��@<�^(�����B7b����?�O����`mm}]c�+�s��z�����닢��)�m�Fc��v+I�[��� �	��4��'hE��<��@<�^(����x�\,[��y"�2��k!���c�A,������"_��<##8�x��P��u�q ���e���M@<A#�X�>
+6v_�5������o�Q�`[	N��l��y�������5N��|��e�W�����R�����Z<_#8�x�Fp ��� �	A�2��<��A<A#8�x�6ѣxFFЯ�_�;��A<A#8�x�Fp ��� �	��4�6�x*���4���O�	�D\ Z�$Ȣ�N��/G���m�0���n�5�x�Fp ��� �	�DG��A�$5k0��k�n�X��	��4��'hO���񿟲��E.>Y�3��~嫝�+�>{���x>���6}�o��>cbD��}}p^䱞}�u"��?o>�F��smy��=�쫞yF.Pd�UO�&�\�S|-�9N������:ګ��Ͻ�r;��|}܎C�s/�ǻ�����a|N���.j�=U��AQ���&
#�G��IG�����b7D�|6(n�M��ϝ��B����5O�N���fFL<�B<X\�W戧�'�y�H'�x
.Ѕx
.вF�� ���|�uGQ�yQa��Sp��5^=ۼ�c��`��h��|���4�ϰ�uX��{<����7j�)���.Χ�W�6��O��5���!�;���8��ճh�}�{�I�Q#O�2o�j�c�g<o���t{��3���-F���������.�ۼ����3���4��i}�=1P\��l�sm��G���?���s<�g�?�����Y�EE���|~k�CGi������n��k�9	��7:i��7��si<�g��^����\�I(�Q}���EZQ8���e���ɦ�?.�u�6�)>C��ޏWXd�7��e��Nr�>WSxk����Ӳ�55+��+H�&-����p����:�9�����_�}!dd�x�o��t*HC�f�^>��1��\F���q|�u���v�r�e��3a��3%ᭁ���5���;��:�ߡ6���n��o����3��.�V<��3�ýJQ���M2<PG�W9�}���wX?��ܫz8MT���r'9j��mG���s����z���~�����~���C�����} v��9?7�y��A�[��a�������:��)���j
K����,Zϱu�T2�9�(齰��K�W=?B�j�"r��bǲ$���I2��n�C�s���kT���=?7���+�N���o��ߨg,h��F�������k|��r'9v�7��\{��:�?�Uxs|~7
���!����N�������<#�H}.x~��=�g^�_&�]u��Q�������;��:�4�)>�*�*�<s�J���.��}�j��)m��S.�������ר�N�y���ǭ�]�?m%�ϰ<�_����7����D�sի�|��>�UWd���~��z>���ZbL��z�7{��Ei��,>NGy�Ͱ�Ϡ�g%�o�B���s�wm�A�l�A�G�W���,�|�,�3b��]��P�I��ثD������<��3!�ɜ�����x熽�\�� �o�.�n�s&
8L��[��w	\he>߆�GI��E��ĽwRA�*��Ys,Ul_��2<�o3|ޮN@�3��|��%�F��)�)�W�(O�R����!|���`A��]���(O�R������X��/��]g�l�������I���(7� R�y=���5��y:�rsx�B�>r����y�����)����6X���]���G�������^�к}�"�L1c�.���Zw=��Ύ��:�+d�:��7C�s��̃l��=F�w�Qn]R��b���P�%C�3b�g�����v����[>M�O�Q�~3�>'�ϸ �P�o#�tC�Y<�fH}ƞ!CPϱuJ������(7� R�a~N;,4��<�ͳ���A���0�]�4)2oL+�g�(O�R�������q��d�I��7C�3_"��F>O�	N�n�F\�������2�OGy
.���v��f;�sμ��}d�s��D�3�3�$�
�O�d�(<p�u�I��mI���A��)���5d}�i|E8�f���M�U��k5�F>E���Q�F=�i�>������N���+ã�}��#������S�1k����w��P��WM�b�Qxb�<HGy
.p���|�R��*\���z��ӟ��?w����wu�03�T���πo�>]��)�;�)���p��E��Xw=����Ƙ��J���Y��|Y���{������<#��Ө��&��B�s���[�Y��*��%�Nc5�CIJ���^>O�}��r�rp���Ϡ�����|U�(0��~���w��N#O��4R��+�]�{a6��2�]x�B��7��\�ց�w��O�z~�$ǝF�3�����<��Nr�i��6��s�~�U2̧&�|{�Nc+��;%��{��w:�4�;�[_w��}�7�E��1��u_�[��~|'�9@l]���[��:�3��;��g������;�<��XЫ���i�)����j�A�F��_�y����O�0�ibw��NcRMf�H���Ӻ�:ʽ���F�3^tQN��E�����2|�����@���+e�}^�w��~,;L9>�dxw���NcA�s�w����w3���(M�@�T��d�HD�rp�1��]�׃���/��?���(w��45��+\V��f��ը�f���0����z딠�����[)��9	���6�������2�IGyM��N~�����\�z&ط�ѫV>�����q|��r�rp��y�!�2���X{�x�t�zRx���"l��l��qpm��W϶��|���<�g�'�*�RpR�g#���G��Q>�&�Nc�q0g���8��p��$ǝ"�:�����0�H�g�ޣ���딫���ڼ����6k��M�(��p�ϭ�G6}�_�EJ��H_X�|J��y��F5]��Xg=��{Ɉ�IxL=�R�]���6���9o��:}n_� #>'��F�}�����N�}N�'���C����^w[���.��2�_R��r�;	�p����I;XЕ�����Àm��F�ϗ]|A��UE������{]�~+����H����͹~�+����S�l~��u
�#��k����י�#|���_,ܓ���t��f���[�QE6}o�辱���|��o���7�(��`;O��l�<�z�ޞ[�ƫ�ߨ�"k>�z�uwo����95x�.в6�����O���m�'i��&��\[��F�����ԕ����<���d\<�B<hY[_�X<�B<�B<hY��;EWU���Dհ���Fz$�����<A���2�J������<#�(���r}���	n.��M��8��g�'�0P[r{sk�k{�F��3d�EF嫝�06�gdEaE�B<#�(����(���W;-���;D�N�|��"�>{�G�=��?FQ\�[���e����7��Z������6?(��^��x��S���m~��~��0>?�������
<��kO� ��@<A#8�x�Fp ��`c�8����"_��<##�W���E5���5���k���(g��^O���o8/��>� �	A�s(�����執2�+�<_��B<��WƏ�"�FL<_#�WƗ�"�����E�}�gdEP�I����Y������+p,��@<A#�W.����kEW0�I<A#(�������U����32����,
zB��<ξ�C]����A�:���G�����F�X��c��3�ApX���xFFPd��("�o/y�����EW0�X<_#8�x��P��ύх`�-��?�O���`��x��P��u�ѯ�_�!��6����/�b8�te��g�E�@<_#(�u�V�b��	��4��'hO��\�y<A#8�x��Pt���5���Ų�Z�'r=!�x���uT����7�X���+�'hE�vMyFFp �{��
��kO�ZV������4���P���ac�e2�9�w�A~� �`[	N��l��y�������5N��|��e�W�zv-��@<A#8�x�Fp ���_�p�� ��@<A��Q<##�WW�/x�Fp ��� �	��4��'hO����}�`�; O��bg<]�'hEp�h�� ���:�b�}���u���4��'hO�&:��J$��Y���+�<�8�x�Fp ��� �	��4�~e��l>wA��O�l�_]���	A����}~��S�`��|�o��>cbD��}}p^䱞}�u"��?o>�F��smy��=�쫞yF.Pd�UO�&��`���/�3r��v0(_��2���]Q�N��s}܎c����������0>��u���ٞ����M��&
#�G�+v*�slVS�H���ͱ������|]H�Q�s���)��I;\V�#&��t!��,.h0�,�x
.p�D0�q����]���-k��P�2�Sp����$�����ꉧ�-k�z�y9�x��+0��|���4�ϰ�uX��{<���ϽΧ���yX�Sƫg��Χ�֨��EVv\y�.Pd��E���)�@Q���$�:o�j�c�g<o���t{��3���-F��|������6o��!��F�z��sZ_w�5��F>�^�Q}���|�|n�������v~��9�襊�C{��z�_��Zv������¯a��$<f��p��筞�����{���s�&��F��g��EW�/^.Ãg.'�>?P�u�6�;��gh���
�L�F|���_�Q�$ǝ�V��W�/V�?���iY�����|E���~�����`']��X�ϑ}�|��J�f$#��dL�t*HÝ�N
3/�s�zn.#�X�8>_Q�N���9	��紻��;-�6��8K<��]��jq~�����2�IG�;�&�4�u7_h���� }F�^����i�)���F�3�ýJ����f�����읲S5	���
?��ܫz�2�Dɝ�S�l;:�M�k�u�oԳ���s����G�0ol>�G��ε�����Z������n�?7�����Pк$�i��*I�3���͢�[w�A�{�,Jz/�4�\�Nc��Eԫ�%�t�{��;�)�����*I�|��ߢ�܍z��X�� (��9k��!��
���f�+�7�Z���l~6��|��bgq'9�5�7��\{��:�?�Uxs|~���Q�o/�iL9ߝT�ǝ��=n�Q��M�i�>_Q�%���0�y=s�^ �F=�il5o�?�C���Q���i�>_U��O<}��e��|���uJ]��X��P��l7�?�^��A���V�����(<�f�Ө}��������n:h����l�Nc��`�z�����:ʭK�����(D������/� �F=�i��>'	^���i��L��7Ý�r>�6��h��m����ޝF���iL�
��j�~�p����eQ�~�N#O��4R��*�)�/�W���ӧ��IGy
.p����E�k2�{wy
.p��zuU����w�a:7k�>�WI��'*����~���N#O��4j�o�ɣ$3p����ex��r�p���8��9�*�/�2�FGy
.p�1������i����')�W2o\�����2�g��7ÝF�3�2��Q�����dx������Ncʼ���X�習��3�vy
.p���uETo����2���rs
�NcJ=���5����Z�q���xX_��[�Gn�Q���i�|��;�}��ޝF���i�^���xw}E#���t�K2�Os\���Sp�;��g(«�����O���Zw=��Ύ��:e���IGy��p�Q���"��_�Bܺ$�i�>�� U��9�Q���QnNA�i�>_U�坴;���zp�q���(O��4f���܆*���d�������N��{�A=��)9>s����Ct��Sw����mH���к�:蟓&W5�[#2o���DGy
.p��A�ј��P�_���;���qS��QD>���9�Y;�<��H}��4�y0�8o�K���(O��4V[b��9g��8}F�u��Swi=CM«p����os=+<p�u�I��mI���A��)���
�
��(�I5C�m�w�;����ܪ�{2�;d��:�ݨ��g8U����i�~�ſ��f��E���V<��3��{k���G�U����� s,O����U�^�P�P�S�	A��+�g�J*R��g����:��)��g^�P�1|g>ef�5�]�|~��b��/��ogm>_�gD�^�0#�yc�	��Q��M�>_STR�ڹ�|ʭ�����Q�$�V>�6Oڏ���yzC��{���|m��D�g8�\��}݃e�<�}�xw�c�/\���~�;Ʌ>k�o�ww=�/2���r'9R��_P��穑�,�Nr�>��1�.�o����*�	�N>�wJ��S�:�4���k�J���ѷ����(���~�dxRx�B��7�gp���u�m��|/<#���3N�|~���u�3�ý��ޕ�|MQ�`	�7�7�ѪN��<FG���ϷQ�*�?�������Q�UR��r��A5� �H���)>7P�z�8���Kt�W,G�3�7���0��<�w2eϷ��9�{W�o$y���AR=�O��t�[��9>����}A��K__G�����J᪰�>7C���F=7CG>��}�>�[���u��u��Ja�Ԉ�I�_Ϸ�o�8E��ϑ�"���>�Z���q�g�}��j�s����2|��r�r��ܠ�]��h�sA�=o�N_����M7(x�̢��#�:����
�fZ��[=�G��dΖ2(8)�v�{��(�cs��̏��9sN�}~��ϙ���r'9j���V
����0�H�g�ޣ���딂r���Iظ��|�¦�O�AV\A���|n���H1����(�������^�����j�6��z������zn�����m��s�h�u�ܾ�AF|N�#�^�HA+��7���w��:����S�����x;���X�s'�|<}8ɆϠk�<8ɤ�[=����e��5��f���?�ͱ�z�ׅ1\��n��I����͹~�+����i~��u
�#��k�+tȢ�י�#|���o/ýu���t��f���[�QE6}o�辱���|��o���7��2�`;O��l�<�z�ޞ[�ƫ�ߨ�"k>ߪ��`9⺻�F��f��<AhY��m4�u�6��4�yX��|��[5���!����n��&��h�}$��)�@�)�@������)�@�)�@�)�@�p~���f�e�o_��d��HpuG��=x�6�&��
��Ak��yF6Q�lfȑ��E�Nps�l����QL<#8�����l���ڞ(�7�(��b���N�\�3���f�x-"��Mm�Fm��Y䫝Y[�"_�E��g�G�=ʣ����(��-���2]Q���g�-��B{�X�����?/�n���)�D�6?�F���o��o��32���x�� ��@<A#8�x�Fp ��� �	�ƪq'hE���yFFЯ|��j���k�}Q��	AQ��F��>���p^��}��4�"��P*pr/ݪ�gd��E��L���8\��`���qP�����k����P䱞}] �h�/񌌠�9i#�9k��~C��l\<_#8�x�FЯ\�.6����\O�<A#(��������j���AQ{s=!t�a�W�'h��E�׾�Mr~������k��E����>���c�2���7����E��c���B���� �`/m�sct�[1�fy�]�'�E�q�6����1����9D[=�F����EQlǔ��?��~�1�z]����-y�Fp ��� �	��4�"�mO� �`/m}]c<D.�-��<��	��5���Q�w��bQ�O� ��M��5���셢��k��'h-+����l� �	�Ƃ�Q�X�����2ݪ�gT�R���p�#��'nb�����U��
@IK�'�x�Fв«���u)���zv-��@<A#8�x�Fp ���_�p�� ��@<A��Q<##�WƯ��� ��@<A#8�x�Fp ��� �	A�Z�lt�	AQ쌧�m�.�qdQpZ'T쭗����6q�}~_��@<A#8�x�Fp �m�#Y��D��5I�A�h�k��� �	��4��'h����O�|�"�,��D���N��G�=��{<���c���7DI�11"����>8/�XϾ�:���7�k�h�6�<��}�U�<#(�y�*��`E.�)��'��k~^F}��^�~����.__���������a|c�����+j����8(�53����Da��H�"���(�RVS�H���ͱ������|]H�Q�s���)��It=ج�����]����+����\�$:o�`)�$O��O�Z���zÑϾ.@�(��!/*��x
.вƫg��s�w��5��6����փ���r�糵��V�<#�x������٦��)�u�F��<dް���� G��z����`�>I�j�)�C�^sL�����ߕn�Q}�������u_����Kt�_�Eq�7��z�y�}=�F�9����kT��|�m���}���|�|n�������v����YtGEE���|�\���h�>?o�sK�_È�Ix̼�I�����K�!>C=�j?���"MBA��3�ϰ/�����_�g-O�o�r����d�ҞE���a~��)2����e��Nr�>WSxk����Ӳ�55+�9ԕ(m����߯�y��������>R��%�0#�7~F���(�
��F=�����9xL=7��z,~���L���9	��紻��;-�6��8K<��(	o\-ί�7>B���Q����gXw�6`xk��O�Y����s��)�����U���ϟ#��t�{���g��k*� >op�������Nr�>7ێl���}��l��9�\#>'����χ�>7;?� ��s%�s~n��ʏ�����t]�����d��D�s5�%�V�o��غ�Cd8�Y��^��ݥի��U�G�(�*��T�cY����?d���ݨ����A�ר��9X{~n�ׅWp�>7��Xy�Q�X���f�������Y:ʝ��i�0�s�}~��x���T����\�/VAL�R�a�结����w�g:�3����k������3�g��k��:�ݨ���z��q��d� �	��asM#T,.y��U>!<p���#UӶNi�m�rY�l7�?�^��A���V�����w2������!����20vX�>�念<#�H}��z���� ��t�[���g��"����ŝ4��y�r�n�CZ��fO�(փ���S��7�j>�6��h��m����޵��W���
�R7�/���X�{��3Tl�v4�*���d�>=2���S|�"�5��[=_�ܰW��}d��9.Z��9�����[}�_���|�'�������-�/C�ޛ��5�R��E_"��u���3|�� �v��R����+�7j�O�F~MGy�͐����k�s|�J�k�f���!���i���z���,Zټ�=p	՛78NG���QnNA�>�z�W��k4�����w���8�}F<����)����|&X���]���G���5��"���sdx������3!�e���e�6f����ngG�`���2�VGy�͐�|MQ�ܯ{���ܺ$�>�� U��9>V���QnNA�>�坴;���z��2|�����!�9i~� W�z�Q�M��o��g�2tm���Sr|���2<SG�9����:H��`(��� �����NZ��.O��7~C���Q���>�)�?S����}�����!����{#��B�����捸�ͻ���y��2<UGy
.��^����9��)�����G�3�3�$�
�O�R�к���u
׶��T��^��IOh�{�?��ՊN�2����)��	�O��:�xK>I���(w��5j�a��Ǌ�K/f������.��6#���2����k�)���F�3�7�b�X<^^� ��u�������ɼe�W!?��� ?p�����u�03��@��|��r���p�1����c8�?6���g>?�a1��4o�<i���h=#����0#�yc��H���xF6q�Q{��.	C�s�o�ϕ��:ʝ��X����+.����~>����½����j>o���2?�q^00;>�H�[�\�^#�:
�]������NZw��������[:�d�&�Nr�k�>�	��$4>?��߮��I�{�t���9��N9>O'oy�Fp������$��/���	��F��cs���ѷ����(�����ߓ�)��7�p��Ë��z~�ߥ�<#���H}�	���Y߻��Sp�{����޽F���k�v�i$��|޸��P���,�$ǽƔ���r,�?��dh6��5j���uI{PS����+2<RGS|�^�^�̱���^cʼ�x�k����0}cϷ�5��9�{�y
.p�1�+�rc���4�����u\_*Ãt�[��{�)>s� c�����?�<�΍$�n]�55��c�*��R��:�l��~CT����#���~~)xr]F61��z딀9}]=l�?��)�a���R���mb~=�~1�5j?o��_��`NA�+
�}7� ��� n�L�o=�����r>MG�W9��ؼ��������u������5�?��F��]�f������E�s�y�����^����3\���)�k�y��#��a���R�9)�v���d�n�rp�1�8�3����R��:7��dx�
�uI�W�X7� ��>�<�.}��?o$�s�:%�����uľ딂rZ�7��q=����K���2���1�(��X���G*���\�D9�� k�O�5?������`X����^�|�_
�\��M<��c���z~)xr]F6���m�\�s������x~)xr]�6�y��>��|��_�/��&O0	;��j��~�>��_/:]��E:ʍ�>�̩�0_���y�.p�^w�����\ऽ"�~3��n>_V�]��}n�/������{]�1�V�8i�Q��P��}��9�o �����'�5�߀d|���uw������r~)xr]F6��c�����/ĝ��0#�]��Y'�x���ߨ�"�>�7ot��_��|��o �o�����`;O��l�<�z�ޞ[�W�[�QE�|>�<��w���s��k�����u��C|��?��O��x��p��n���E�6��0�V<(�������x~)xr��l�7��uß�����8���G��vG���4�<(�%����1�\�(���)�@Q,A#�Sp��X�}q��փ�N�B߾��������{�m��Y��QA8?h��7��&��G�D�����E�Nps��DQ�Ș(�����I{E�|�+.�/��ϵ��q��f�\��ئ��q0 ��&�~Gc,A#�3����ߨ�"_>�|��"k+�C���B���=��3��}�8o����'���[���r�u���`��g�E�����V"����^��x��S���m~���XF��c�a|~>�<�.��x]A,A��5��X
.�'hE�\ O��b)�@���Rp�<A#(���y�FPK�8ָ�1O�&�|mG󌌠(��e���/��v.����#O��r�7����������"����#O����C�@�'��[�/O�K�&.����{E������q�x�ݑ�`E��,�����8�|��(��e4�<y�g_�.����<##(�zN���vΚ=�_�!��A6�<_#(���y�FPK�2��7|}0�#���\|�;�<A#(
=���������*��?��32�"#���1����R�二l��(w�&�����!�<��}��6�\��.�i�3����a1�.�A��~��|{����sy��P���5FQ,�셢m~n��X
F��R0�c�K��{�h;�F���5FQ,�h�r�VϵQ��u}Q��1����E[��E���J��-y�FP�4�<A#(���y�FPK�������.�'hE�\ O�����1�b)�\,[��y�m�m�S���<v��"?�"�)G��M�����b)�@�`/m}]c�Rp�<A#(���c���&�x�Ƒ'hE��#lX��}�ſ��2�k�����q:����D8q�]4�筒�W�K�?��	2���R���?�<�.��X�<_���5��X
.�'hE�\ O��b)�@���R���7���9 O��b)�@��M�2��<##(��`�_�;��y�FPK����(���	AQ,�4��X
.�'hE�z��}�`�; O��bg<] O�&���'A�8T�����u��Mf�����D<#��4��X
.�'hE�\ O�&�b�Bk�HBQ�#	}m�-�4�<A#(���y�FPK����(���	AQ,�h��l>wA��O��DQ,#�諝�l�G�=��{<���c���7Do�q����F=ֳ��N����i�	���6��g��G�}��<#(�y�ʵ�"�_m����x���������0�G�a��痂'���.^_�w��+��s��?�<�.#�������K���2���>�N����/�lO��qPԫ���+.��%#�Gz���'CnN�n���l�96Qt���}]H�Q�s���Sp���� �fFy
.PK��\�(���p��oy
.p�^Q,_L#E���Sp��X�F���E����Z<�^�zÑϾ.@�(��!/bX=�\����ǫg��f��`�U����>�x>�z��a^��|�6?�_
�\�;����.Χ�W�<�^��\���q��R����&2o�����<<A(�VϢp�	O����'�����u��M<d���0���R�二l�!>�:��t̍zx~)xr]F6��a~n�l1r��o��`��%�6o��!��F�z<�<�.#�x���u�O��r�(�_
�\��M<�g#�k��<��[�����m��y��ί��i3�����'��/O�˨N��?PG���>?o�sK������u���#��F=��Ml�\��W�1|=i
�����u��C|�}��3��\���h̺$<�<�.�^8}�Z
���H}����~�L�痂'������>TѺ$�kl���+��g�K`�E�J|���MZ�߯��)�x�ϱ}$��c���w�o�����$ãT����"�U=3�����un��#ꙻQ��3`�� ���r���W����N_�;-�6��8K<��-o��_�k����q:
)���F���m��֘z6z��^#O��5R����( ��Ͽ-��(�*���&������N����(w��^Q���P��}���A�Q�r;����=�<�.}�xD�����!x�����t��\�9?7�y���^�s�s�/O�K?_,���(7� �5fx��a	���E�9���#~xfQ�{+���kL�W�ث�Q�G�(�*�S�رLĿ����#C��-q�Q�&ļ:c�ѹF�d=�=?7�낽���������m�NT��f����_���u�;�q��ټa�����I�3bJO^��?[���k�^���I�~�����M:�3��{�����k���-�D��܍z���j��&��|��<A#��H}�UT;�*��P�����N�����Sp�{�)5���:岸W9��S.+��HB��s�u
Γt~����]�/��ɷ�(O��5j�ay�$���+�^4V�9X��sp��q���U����2�(���=������%÷�(w��5�z����N���Q�~3�k,�3���7p�M��Y߻��Sp�{�)^�nxtj�����|Y�gĂ߻��Sp�{��+�ؤ��0���d����\�^#����d���5�\�^#�����N��S'��n���(�/�W��V?-�S&����Sp�{��瘓9����,�)�5��
A���(�.	�鼁�*�cc>�nc_�ߨ ��q�1������k����+0�W�EذZ��Y��`�=��k�>C�r'9?�8X����u:��o�{�)�76 ���2�g^D���k�}]��$�7op��Qp�kL�g~UXl���2�섓�}�>#����V���H�)������J��X����k�)���F���w�އ�52�ɦ�F���k�>C�]����q�����u2�)���û�\�-)�l��<�f�ר}.x�y@��uϒ�t�[��{��g�
b�%a�z����p�Q�30�w��t��z��_��Q*���½ƌ���Ez�z~�_��<�f�ר}.�_꙯S�5rc���2������/��P��t����o�Sp�{���v#ia�H����d�0��(O��5���q2`���dx�
b��p���3nJ�=�}��ݏ�Y���Sp�{��g�NC�w����t�ח�(O��5j�<���U�>�k��v^��5�z�6^��0{��SG��NZw���N��^=w�X�{��|�k�8�&�>x$N_�{Z1\��F�`����:�R���3/?m9�����/ ��^%���鋙cO���Q�H|�M���8}{x�<��cq���q�>Xcq�-���#Q� j����H,���	\��F�`!SA�`�/f�ѕ"}���&p9Z�e07��Q[H|��	�]�߂�8��c���X�.G�#}0��;�M���鋙cOS��p�-"}���&p9�郇b,�����>Xcq�=�e07��Q[H|��	��p�,���x#\�vF�`3�G�r���`,� ��!}�
��p9z��`,� ��!}���&p9Z�U0w����H�b,^��Ց>�cq�����(��p9�	�Q��k�r�5��`,� ��𞀊ނ�`���@�`���rt�-0w���e���X�.GB�`����r���X�.G }���p9Z�Q��k�r�:�[`,� ���>x(��&p9Z �U0w��у�>Xcq�-����;���AH,���	\�@�`���rt�-0w���e�V�X�.G }�
��&p9Z �-0w���e���X�.G��>X᷊=�.G;#}�H������w����1H쀱�#����[�c,�'�(����;�I:ʿ�=��p���oi���#����[j`,n��� }�?��p}}���p���oi���\�.#}���p9zZ��跖�X���s�c,�E�9�1w�"����;BNw���$��� cq�]$s�;BNw����?�;��Pğ�cqG(��i���\�.#}���p9�H�0w�"����;BNw����?�;��Pğ�cqG(��i���\�.#}���p9�H�0w�"����;BNw����?�;��Pğ�cqG(��鎱�#��t�X���s�c,�E�9�1w��t�K���r��V�X����s�`,nE�9�0��"�k�[F�5���$��R���θ-��As��B�5��-��?���Qğccq�(��1���)���X���s�c,n
E�9�17�"���[F�5��M��?���Pğ�cq�(��1���e��t�X�2��s�a,nE�9�17�"����;@]~���M��?�8��PğccqS(��1���)���X���s�c,n
E�9�1��"�k��B�q��M��?���QğccqS(��1���)���X���s�c,n
E��$=���p9������[FNw��-��?�8��}Qğ�cqS(��1��x_���X�2��s�a,n
E�9�0�"�_��B�q��M��?�8��}Qğ�cqS(��1���)��ﬣ��i���)��X�X����s�`,n
E�9�1闌�M��?�8��Pğccq�(�ϱ���)����X�/��s|a,�E�9�07�"����E�/��M��?�;��9�]�Pğcc�(���x_����X���s�c,�E�9�0�"�_�[F�5�����?���PğccqS(��1���)���X���s�c,n
E�9�17�"����E�/��M��?���Qğ�cq�]$s������;Hrb(z����zJ� ��E�H[�i��iGy9����p��L��I��Q���p���S��G�o©z1�&��'�o©z1�f��xNy}�v�����"T=������"T=�Nգ��7�T=�Nգ��7�T=�Nգ��7�T=��Fգ��7�T=�Nգ��7�T=�Nգ��7�T=�Nգ��7���?R�(b�M8UO&�߬��x���U�"�߄S�(b�M8U�"�߄S�db�MUO&��l������p�E��	��Q���p�E��	��Q���p�E��	��Q���4��L��	��Q���p�E��	��Q���p�E��	��Q���p�E��	��Q���p�E��	��Q���p�E��I�ꅈ�7۩z21�&��b�k��N��Z��B�^��r��
�^���ob�z^+����|v"UO&��, ��L^'�.o!��L^'�.�S�db�MU/D���N��͵����ꅈ�7۩z!b��v�^�m��d=U/D���N��o�S�B����T�1�f;U/D���N��o�S�B����T�1�f;U/D���N��͵����ꅈ�7�z�JG��o�S�B����T� y���ꅈ�7۩z!b��z�^��R�����[��[�z�J���G�����^��r��
�^��RIүR����+�~�^��R����+�~�^����S�|�]�K���	��T=����.7P���.WP��j?U/@^9�rU/@^��S��u���7ۏ�K�#������E�T}y�O��C�#����-T=����.7P���.WP���-�� ��x�f�:�v��� ��vyU� �h�+�z��i�/�oVǿ����[��Av�:��׏��h��Z?��RR�������[�zy�@����G��	��T� y��T� y��T� y��[�zy�@����G��,ڥ�����f���A^WS-����]�K���մ���Q�U�F^�h�s�zy�@����G��	��[�zy�@����G�����9T=��N�]�B�#�k��E�A^+�.���م�~�r��qX�M#��C�|QuG^?�v)��;^��.�P��:�vyU� ��i�s�zy��v�.��x��M�d{Vg��9��A�����u>�r��x�|�E�d{Vg��5�v9��8�����Ç�C�|�=����M��w����Τ]J�������K��_�m���.�G�s6��h�勼���T��P�?h��ģ�9�k4�r��qX����´���0�U�k��� ��x���5�v�b�;^��_S-��xN#�	����4����L����:������$��p�k�R�� ��:'�Ѵ�A������v�� �_���"��i��ģ�9�k4�r��qX����h�� ��x���u3�R��E��������K�$ϙ@^?�j�GGy����w����K�d{Vgw��,ڥd�;^��.����8y��]���,�?�{�TREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������x                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     >      �     ?   �Ђ�OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �	             �	             ��γOCHK    ��           +        _Netcdf4Dimid                !���OCHK    �           +        _Netcdf4Dimid                1Œ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �n           +        _Netcdf4Dimid                �@�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @       P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �Yz:OCHK    �	            +        _Netcdf4Dimid                Gg<                                                  x^c` 42��\h������8�A�0݊&NkP͠�_���|���ib���h�ĀH�BhT�K|ُ�`��8.�l����`������������ Q �9 �˚TREE  ����������������&                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O      �     T   +   �     c      �     b       �     `   !   �     a   &   �     ]   )   �     ^      �     _   !   �     ~      �     }   "   �     {      �     |       �     x   "   �     y       �     z   !   �     r      �     s      �     t      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   &   ��	        +   ��	        !   �     �   )   �     �      ��	        !   ��	        "   ��	            ��	        "   ��	        !   ��	           ��	           ��	           ��	        !   ��	     /   "   ��	     .      ��	     -       ��	     *   "   ��	     +      ��	     ,   !   ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     )      ��	     2      ��	     7      ��	     6      ��	     :      ��	     A      ��	     @      ��	     ?      ��	     F      ��	     E      ��	     I      ��	     N      ��	     M      ��	     U      ��	     T      ��	     S      ��	     X      ��	     s      ��	     r      ��	     p      ��	     q      ��	     m      ��	     n      ��	     o      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     �      ��	     �      ��	           ��	     �      ��	     |      ��	     }      ��	     ~      ��	     �       ��	     �      ��	     �       ��	     �      ��	     �      r�	            r�	            r�	           r�	           r�	           r�	           r�	     
      r�	           r�	           r�	           r�	           r�	     #      r�	     "      r�	            r�	     !      r�	           r�	           r�	           r�	     2      r�	     1      r�	     /      r�	     0      r�	     ,      r�	     -      r�	     .      r�	     5      r�	     8      r�	     E      r�	     D       r�	     C      r�	     @       r�	     A      r�	     B      ��	     �   OCHK    #�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint X�<OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint K@�OCHK    c�	     @       +        _Netcdf4Dimid                ��_�OCHK    ��     �       +        _Netcdf4Dimid                  ��n=OCHK    Ӿ	     @       +        _Netcdf4Dimid                �3�GCOL                 +       B302012080::demand_electricity::electricity            &       B302012080::demand_space_heating::heat                                              B302012080::PV::electricity                                                  	               
                                                                                  !       B302012080::DHDC_large_heat::heat                     B302012080::SCFP::DHW                 B302012080::PV::electricity                   B302012080::grid::electricity                  B302012080::wood_boiler_DHW::DHW       "       B302012080::DHDC_medium_heat::heat             "       B302012080::wood_boiler_heat::heat             !       B302012080::DHDC_small_heat::heat                                                                                                                                                              !               "               #               $       !       B302012080::DHDC_large_heat::heat       %              B302012080::ASHP::cooling       &              B302012080::SCFP::DHW   '              B302012080::ASHP_DHW::DHW       (              B302012080::PV::electricity     )              B302012080::grid::electricity   *               B302012080::wood_boiler_DHW::DHW+       "       B302012080::DHDC_medium_heat::heat      ,              B302012080::ASHP::heat  -              B302012080::DHW_to_heat::heat   .       "       B302012080::wood_boiler_heat::heat      /       !       B302012080::DHDC_small_heat::heat       0               1               2              B302012080::battery     3               4               5               6              B302012080::ASHP_DHW    7              B302012080::DHW_to_heat 8               9               :              B302012080::ASHP;               <               =               >               ?              B302012080::heat_storage@              B302012080::battery     A              B302012080::DHW_storage B               C               D               E              B302012080::PV  F              B302012080::SCFPG               H               I              B302012080::ASHPJ               K               L               M              B302012080::ASHP_DHW    N              B302012080::DHW_to_heat O               P               Q               R               S              B302012080::ASHPT              B302012080::ASHP_DHW    U              B302012080::DHW_to_heat V               W               X              B302012080::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302012080::wood_boiler_DHW     h              B302012080::ASHPi              B302012080::SCFPj              B302012080::DHDC_large_heat     k              B302012080::gridl              B302012080::battery     m              B302012080::DHW_storage n              B302012080::DHDC_medium_heat    o              B302012080::heat_storagep              B302012080::PV  q              B302012080::wood_boiler_heat    r              B302012080::ASHP_DHW    s              B302012080::DHDC_small_heat     t               u               v               w               x               y               z               {               |              B302012080::wood_boiler_heat    }              B302012080::wood_boiler_DHW     ~              B302012080::DHDC_large_heat                   B302012080::PV  �              B302012080::DHDC_medium_heat    �              B302012080::DHDC_small_heat     �              B302012080::grid�               �               �              B302012080::PV  �               �               �               �               �               �               B302012080::demand_space_cooling�              B302012080::demand_electricity  �              B302012080::demand_hot_water    �               B302012080::demand_space_heating�               OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint '
OCHK    #�	     �       +        _Netcdf4Dimid                �̃0OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all S�POCHK    c�	            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint H-��OCHK    s�	             B        NAME    (      loc_techs_balance_conversion_constraint 60�OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint a<Q�OCHK    ��	     0       +        _Netcdf4Dimid                 �6|xOCHK    ��	             +        _Netcdf4Dimid             !   �(��OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��B�OCHK    k�     �       +        _Netcdf4Dimid             #     ����OCHK    #�	     0       +        _Netcdf4Dimid             $   ��0OCHK   �P     �       +        _Netcdf4Dimid             %     떩mOCHK    c�	     �       +        _Netcdf4Dimid             &   Q�OCHK    3�	     p       8        NAME          loc_techs_cost_var_constraint �i�OCHK    ��	            +        _Netcdf4Dimid             (   Z��GCOL                                                                                                                                  	               
              B302012080::heat_storage              B302012080::SCFP              B302012080::DHW_to_heat               B302012080::demand_electricity                B302012080::battery                   B302012080::grid              B302012080::demand_hot_water                  B302012080::DHW_storage                B302012080::demand_space_cooling               B302012080::demand_space_heating              B302012080::PV                                                                                                                                        B302012080::DHDC_medium_heat                  B302012080::wood_boiler_DHW                   B302012080::ASHP               B302012080::ASHP_DHW    !              B302012080::wood_boiler_heat    "              B302012080::DHDC_small_heat     #              B302012080::DHDC_large_heat     $               %               &               '               (               )               *               +               ,              B302012080::DHDC_medium_heat    -              B302012080::wood_boiler_DHW     .              B302012080::ASHP/              B302012080::ASHP_DHW    0              B302012080::wood_boiler_heat    1              B302012080::DHDC_small_heat     2              B302012080::DHDC_large_heat     3               4               5              B302012080::battery     6               7               8              B302012080::PV  9               :               ;               <               =               >               ?               @              B302012080::demand_electricity  A               B302012080::demand_space_coolingB              B302012080::demand_hot_water    C               B302012080::demand_space_heatingD              B302012080::SCFPE              B302012080::PV  F               G               H               I               J               K              B302012080::demand_hot_water    L              B302012080::demand_electricity  M               B302012080::demand_space_heatingN               B302012080::demand_space_coolingO               P               Q               R              B302012080::PV  S              B302012080::SCFPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302012080::SCFPe              B302012080::demand_hot_water    f               B302012080::demand_space_heatingg              B302012080::demand_electricity  h               B302012080::demand_space_coolingi              B302012080::gridj              B302012080::battery     k              B302012080::DHDC_medium_heat    l              B302012080::heat_storagem              B302012080::wood_boiler_DHW     n              B302012080::DHDC_large_heat     o              B302012080::wood_boiler_heat    p              B302012080::DHW_storage q              B302012080::PV  r              B302012080::DHDC_small_heat     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B302012080::SCFP�              B302012080::DHDC_large_heat     �               B302012080::demand_space_heating�              B302012080::DHW_to_heat �              B302012080::DHW_storage �              B302012080::demand_electricity  �               B302012080::demand_space_cooling�              B302012080::grid�              B302012080::demand_hot_water    �              B302012080::DHDC_medium_heat    �              B302012080::heat_storage�              electricity             BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �   �        �   �          1 �        F  ! ~��`       OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand _�p    r�	     N       r�	     M      r�	     K      r�	     L      r�	     S      r�	     R      r�	     r      r�	     q      r�	     o      r�	     p      r�	     k      r�	     l      r�	     m      r�	     n      r�	     d      r�	     e       r�	     f      r�	     g       r�	     h      r�	     i      r�	     j      ��	           ��	           ��	           ��	           ��	           r�	     �      r�	     �      ��	           ��	           r�	     �      r�	     �       r�	     �      r�	     �      r�	     �      r�	     �       r�	     �      r�	     �      r�	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	     '      ��	     &      ��	     %      ��	     .      ��	     -      ��	     ,      ��	     5      ��	     4      ��	     3      ��	     <      ��	     ;      ��	     :      ��	     M      ��	     L      ��	     J      ��	     K      ��	     F      ��	     G      ��	     H      ��	     I      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     u      ��	     t      ��	     s      ��	     p      ��	     q      ��	     r      ��	     k      ��	     l      ��	     m      ��	     n      ��	     o      ��	     �      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �   
   ��	     �   
   ��	     �      2
           2
           2
           ��	     �      ��	     �      r�	     �      2
           2
           2
        	   2
           2
           2
           2
           2
           2
           2
     R      2
     Q      2
     O      2
     P      2
     i      2
     h      2
     g      2
     d      2
     e      2
     f      2
     _      2
     `      2
     a      2
     b      2
     c   OCHK    �	             +        _Netcdf4Dimid             1   sa3�OCHK    �$     �       +        _Netcdf4Dimid             2     >��zOCHK    #�	            5        NAME          loc_techs_non_transmission 	�C?GCOL                        B302012080::wood_boiler_DHW                   B302012080::ASHP              B302012080::wood_boiler_heat                  B302012080::battery                   B302012080::PV                B302012080::DHDC_small_heat                   B302012080::ASHP_DHW                   	               
                                                                                                        B302012080::wood_boiler_DHW                   B302012080::DHDC_large_heat                   B302012080::grid              B302012080::wood_boiler_heat                  B302012080::DHDC_medium_heat                  B302012080::PV                B302012080::DHDC_small_heat                                                                B302012080::PV                B302012080::SCFP                                                           B302012080::PV                 B302012080::SCFP!               "               #               $               %              B302012080::heat_storage&              B302012080::battery     '              B302012080::DHW_storage (               )               *               +               ,              B302012080::heat_storage-              B302012080::battery     .              B302012080::DHW_storage /               0               1               2               3              B302012080::heat_storage4              B302012080::battery     5              B302012080::DHW_storage 6               7               8               9               :              B302012080::heat_storage;              B302012080::battery     <              B302012080::DHW_storage =               >               ?               @               A               B               C               D               E               F              B302012080::wood_boiler_DHW     G              B302012080::DHDC_large_heat     H              B302012080::SCFPI              B302012080::gridJ              B302012080::wood_boiler_heat    K              B302012080::DHDC_medium_heat    L              B302012080::PV  M              B302012080::DHDC_small_heat     N               O               P               Q               R               S               T               U               V               W              B302012080::wood_boiler_DHW     X              B302012080::DHDC_large_heat     Y              B302012080::SCFPZ              B302012080::grid[              B302012080::wood_boiler_heat    \              B302012080::DHDC_medium_heat    ]              B302012080::PV  ^              B302012080::DHDC_small_heat     _               `               a               b               c               d               e               f               g               h               i               j               k              B302012080::DHDC_large_heat     l              B302012080::SCFPm              B302012080::ASHPn              B302012080::DHW_to_heat o              B302012080::gridp              B302012080::wood_boiler_heat    q              B302012080::DHDC_medium_heat    r              B302012080::wood_boiler_DHW     s              B302012080::PV  t              B302012080::ASHP_DHW    u              B302012080::DHDC_small_heat     v               w               x               y               z               {               |               }               ~              B302012080::DHDC_medium_heat                  B302012080::wood_boiler_DHW     �              B302012080::ASHP�              B302012080::ASHP_DHW    �              B302012080::wood_boiler_heat    �              B302012080::DHDC_small_heat     �              B302012080::DHDC_large_heat     �               �               �              B302012080::PV  �               �               �       
       B302012080      �               �               �       
       B302012080      �               �               �               �               �               �               �               �              cooling �              DHW             OCHK    C�	     p       +        _Netcdf4Dimid             4   � 4OCHK    ��	             =        NAME    #      loc_techs_resource_area_constraint ���OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �S�OCHK    ��	     0       +        _Netcdf4Dimid             7   ٢�<OCHK    #�	     0       +        _Netcdf4Dimid             8   ��'\OCHK    S�	     0       ?        NAME    %      loc_techs_storage_initial_constraint h5�OCHK    ��	     0       +        _Netcdf4Dimid             :   fJ[�OCHK    ��	     �       +        _Netcdf4Dimid             ;   ��OCHK    3�	     �       +        _Netcdf4Dimid             <   �a~OCHK    ��	     �       :        NAME           loc_techs_supply_conversion_all vT��OCHK    c�	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �#��OCHK    �	            +        _Netcdf4Dimid             ?   �]\LOCHK   �.     �       +        _Netcdf4Dimid             @     �:�OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint L�9OCHK    ��	     `       +        _Netcdf4Dimid             B   ܐ�GCOL                        heat                  geothermal_storage                    resource                                                           DHW_to_heat                   ASHP_DHW	               
                                                           GSHP_cooling           	       GSHP_heat                     ASHP                                                                                             demand_electricity                    demand_space_cooling                  demand_space_heating                  demand_hot_water                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              DHDC_large_heat 3              demand_space_heating    4              grid    5              DHDC_medium_cooling     6              wood_boiler_heat7              ASHP_DHW8              demand_space_cooling    9              wood_boiler_DHW :              DHW_to_heat     ;              battery <              DHW_storage     =              DHDC_small_heat >              DHDC_medium_heat?              heat_storage    @              ASHP    A              DHDC_small_cooling      B              GSHP_cooling    C              PV      D              demand_hot_waterE       	       GSHP_heat       F              geothermal_boreholes    G              SCFP    H              demand_electricity      I              DHDC_large_cooling      J               K               L               M               N               O              DHW_storage     P              heat_storage    Q              battery R              geothermal_boreholes    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              wood_boiler_DHW `              PV      a              DHDC_small_cooling      b              DHDC_small_heat c              DHDC_large_heat d              DHDC_medium_cooling     e              wood_boiler_heatf              DHDC_medium_heatg              grid    h              SCFP    i              DHDC_large_cooling      j              +R     k              +R     l              �#     m              �"     n              �"     o               p              �P     q               r              electricity     s              �     t              �"     u              �     v              �     w              �"     x              +R     y              �     z              �     {              �     |              �     }              �     ~                             +R     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              �g     �               �              ��     �               �               �               �               �               �               OCHK    S�	             +        _Netcdf4Dimid             C   d�E�OCHK    s�	     0       +        _Netcdf4Dimid             D   添�OCHK    ��	     @       +        _Netcdf4Dimid             E   ,�*OCHK    v
     �      +        _Netcdf4Dimid             F   � �$   2
     I      2
     H      2
     G      2
     D   	   2
     E      2
     F      2
     >      2
     ?      2
     @      2
     A      2
     B      2
     C      2
     2      2
     3      2
     4      2
     5      2
     6      2
     7      2
     8      2
     9      2
     :      2
     ;      2
     <      2
     =   x^��S-�Rd��u���>�J��0��� ��x^c`@?.���� R�x^�f``0��b �"  � �x^c`���>ԣ{ 43x^c`�� ?~|�f ��A��޾� 2�{ox^c`���3�3�������]�=��w�3�L �Uzx^3z����  \�x^c` ~�� ���@  >C�x^c`��> �X�A���� Ĳ s�x^c`��z��@�Ȉ����b�z�z p ! x�x^cag   Y x^c`�Ő� Ƴ�f�i��P��i3�*�����~ ��g�>���������Ĳ 1R&�x^c`�x Ğ?D"E~ �j2����@, �b�x^�g``0��b �n �G�w1��߆�oG�w 1 �> x^c` 8@1�ú�O:�11\:����;?._��ᇃC}=�P= ��x^�1 @������0�.(�I�J�����b;�(?g�Sx^c`� 8@1������z��z0 �f�x^cHc@ ��180 �	)Y?�g���L��rp�w�` �(Kx^�! QE��>H:���<t�rϾSTA��aچ�D��e�&�����N�?���$ �x^c`�
X��G���^_�P�� ��x^M���  �y: !�T�ů�E��ׄ` <{ �h��q�8����K������h�-G�<R8�O�{��x���CN��Tkn��?��6x^c`�� 3	Q?~������  �Y�x^�����d	��*(`hR����C ��~�a�Z���܏?�a___oo_ ���x^S��xd��� �mx^]�;�  ��(LhP�*��,�G��L2�S"��F�������>��Gx�l��`�� ;x�=<�3��_�}�x^]�I
�@DѬ�S9��xn�c�u~�������Gy�5����>��4��Y��E�<��&v/�3��9�.�
���5�[��4k��x^]��
�`���F� N(�����:��x>O����� g�D"�^��D��b�!��+�G������g���Y�����9�J���F�E��ާ���($�PB��e$Tx^;̀ _��H�$v?����G �E�x^[����'�� �@|Ŀ���bg$� faD�g1 ��x^]�I
�0D�:��yN�����j��L�/I��:T���"�,�w����~�޸mV�_���X'n����b{{�{v��3�#��'� �k�x^�e``��a S �D⛀I��o�2H|= VD��I� �o� ��Xx^�e``��a K  � �x^c``��a [  ? x^3```��a O0��{ �,�M��F�x^�f``��a _  � �x^�g``��a �@   �x^��  �7�#��H                                                  ��       �J       @��v��x^c`�b   �                                                       OCHK    ��	     @       +        _Netcdf4Dimid             G   ��2�OCHK    #�	     �       +        _Netcdf4Dimid             H   l���OHDR�$           8"             8"          ?      @ 4 4�     +         �                   �*
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2
     k      2
     l   �@��OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    '؇OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            >�            ��            r�            �v            @�            /�            $�            )�             '
            &o             bz             ���  �aTREE  �����������������~                              =
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     m   ��xOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         '
             �             F             ;���OHDR�                      ?      @ 4 4�     +         �                   "�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     n   � �OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             y&             �/ L            $�
             7Y�}OHDRy                                     +       2
     o                    R�
                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              2
     p   �AIOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     s   	ȅ�OCHK    ?�     _       D        _FillValue  ?      @ 4 4�                      �    �xQ�                                    x^��,Eu�ˠ%(�Eb��`M��g�@�>*Fz��X�`	�D{0�D�(.�@�QD�1W�}��bz����S�߭���'�H�(���tU��Yd%KVR�����ԩ��{�޻�/Bw���^���z�Fr45E ϗsi������s9��p�M�φu`u62%$1�sa��$�������xذ��xD��;/�rj�g������D������hnJH�V��x`����:�\.���k�d5Cˡ'`<���/#9�3�DӉ��Š㑒Ĕv�,^]�F0�D���h�2I�O'�T�m�L�4&�6����骽��hZ,Vǃ�.Tm�3]�Wp��M}���5~��[�/'�x�l;�#f�n�Wc�js<�X����jb�hF�S2qx���?��+�����:[����td��1�����2�V'kA�	Y�'��f2�MV��z���|���+�ZԬVcC'h}��\ֆ�\�y7U�>���xjN��(1D���Gu\Գif���[��:����c���VYftAj�>^�̀���x���y��b<��͌5������l!G���T>����1�J�l4�5��)w9��Ѭ^�����d���@�l���u���Q���U�����x͓�qd��x�b#�Gs:�Y���ð�Й7Z5��_W��Q�A.k��du��ͻ��zN�>~:����X��X��朌�����H��hD�\�1%��N�l����X�Y�M��Sz�,���-�R����T�x4/t�HI�r���� �z�ZO��_�Z�$��K#>�K�����H�ɉ\]��7&�L�5�
�����xƧ�ufU0N^�e��y�B&����D�'���Xbb��7�J�hͰ����x:PP��J���h:_J"��X���drmeu$���)�c>^p�am���x�V�Ћ���t�ȠS0d�X�h���v�%��N���
�z2���XM��b�\��+޴F�ݦ�uAֺyƪ��9^�3B(yYߑK<���(#�E�t�2YN%ϰ��"���e6�CT�:_b�ո�xT��L��3:���j���J=NFK��'S�'����,V�D+Tx�
mਆ��������n��z`rm>�#����:SFNf�s!�9D����l�^[�����8A>\�u�	o�F+�QV,׵���he��{����$^J/�M��fg�JP��<k	w�>�z룵uTk�y6�Oc\,�iv�!��b��֋�cF��C�\Ek�� ��B�f��*���s#��+��Z~�4�>���*�}�p�M�r4i	HAZ]� �<9]��\�I���s�32Y�l6�`HA��f������1-�xmu�%8^��'�l���c(�ڱ���Fle̊�ނd6^�/�l�y+T[�h�:S�Uo)q?!.���*���
�l-9_[_Y�ZܣCz�j
�`� Zg4��<�p����<[�������y�d+���%��iN�7�(�/H�lM�t�8�Lp߿2�jӯ,�<,g�|��r2�j��h$��Q\{����k|�
�޾$\�p����̀��J�z<�=����/�xQc-����,���c-q�Ř�M�e��/q����OY?N�l��K��uͿ�Y-IQ���ϳ\�\_��|��o<�9T��zfܐ�&5�����J�/�������~�z-1����hg�E�yk��Zh�6^f���3�w���,Ζk�*���l�>�&|2��׏��I-�++kŨ��=��gL-�� p��s
�8qP�'u��k�;��	8�l�&�V�a���B�Ƞ�g+��%��l2E�xܯ�c,�$����u�R���������v�W��Œ���/�t�As��
k�z��b>�g�ϵ�Am۸V3�� R�+׻�[?�s�x3���	T���&��\]e�Joס3��N֠*����*����>p��� �kF ���T;�ЌM�t��3��k�L�1���L���ă�u��C���J���dm��	����M�k�v��
�M��c���h���$�pm��P+���)�d�=b�P ��o�lY��h��ߵ~bR��d��
�`�����ǣ�@K�ӱ��)��|Tgz���CK�Gm�er���FkX���?Z������:#��b�\��3e#�PHk��M��C�Z��hBe�+'��i��>�����!��O؂���B�Ќa�:-FZ�?�&�#Oz
�o�����<�s�Q#(���l&)��^�ޘ�G�\ks�
>�V'�Z<�I�ǜ��+S-������xҷ����5	��i}�l�spw�5�_Z�3\�T1���b�-��|m��3�{�
����D�)��
�E������x͔���g�zR����L�׌��y�q]�4��xD�r�� ��:��W��%D��j�t<��j��
�u��Ơ��r5�T�n�u.��
m"�Ԍ��m�'$+�Ab�{�teE{�t��ڔ��}4���(�w�3����:D�&K��|6��o`u�*Wf3���7@��&q�"��қ׊�b��.[��l}Th��:��
�	�u�>hFi�ߕ�~?��l�ēI��02\]���~m���X�l2�í�r���)�l��̡g��uL�W�0Ne�����rsɼ��x�E����u��m��V�"�qs���U��f�'	:���m L�5��3��L֫jm4��{B<�.smd��;�j6)�3��ru�ͬע�Vco����	���U������!��f�$3t�b�����@�=Y����X�ls(-k��`9��G�)瓅��:�$�|�WV����łhٰ�g�5>�c���l�U�M�1~IV�k�hl��jEuf�U��kb���[�N<\�F�)���2��ؙCc�shM�4 v[,S#�Q7�QWiC'r�(���b'r�2��R�m�����:4i�4��1�f��K�b���>�5��a� ��քl0���(i���Љ[����2Ь^�A�����R-���;�+������~�l�ِ���2"4����i^�-��f33L�7C���Bγ�mO4��?���m��7�޶�.�ӡ�r:/�Ɋ���y�
��E��e`_��̶lx2��9����9�ti�.�'��=~�nUֱ ��F�ک�7��0x6��́��0�@v�n7��$�ޫL�����r��&�?�O���1��˱_ ���38����u�8�n�If�o�2置�0�d_� >m{�����w3���t @��>9[_�6*��jP�9p3Á���!���r�>r1l�� ���͆�y����;���p8��?�T�<�v�-:Д6��sBS���?4����|h���Z���	_�MS���7�০�+�<�xS�5��T:���7~�rS�%�^u�)m���\�O�^A�K�7��<�Eo�˰��A���)u���m���馌�8���?���x����cW����^g���k�_;�[o}��;L �];�0���~�)����{����7�MY���z��v�l���^��[L���cW^p��?��fϼ��M�s��m���v�7SF_x�넩��VS ���\S�5���K>�����|�:Sڔ��|��n?Ӕ�c���_�e[��������5=�T�4��������T���8NL�Kߺ��o6et�w�>�X��v؇�O���=��|7ߤ�\��?>�ܯ�;�S���:{�Y���[n�п���5G�w�5�\��|�w��Kx�9�'���Ͼ�iWmȧ���m;N��Pzz����8���C������/6�>���)u|��{~�/W�7��y�5;��M_���{Q��3S�xb��V��о���ɠM�x���^u��07p@yؓ���;��g�<�v���� ��]��C���Ǿ�
�杼����tc|��ߎ7x��Δ���/��>{�)���{�E3�^f.f��~�}?`�W��<SC�CW~��C���	��y������Ǚ2z�%�����r��Jcn�?�k7S�x����coؒ]b���ځ��ʧM=��i������q�����2ſ��֯ڳ�����γL�������	��:��dav����3T����׽��۷_iꗼw��q�����K�{����!�|�nz������[?�����ߞ�hS6I��~�;�0�M������o=ٔ!8��O�<�4B7�����e�~���������|�v+a�7����'�2Bg۽F����K������7~�|�)��|?���� �}�����Ly�g=�K���s�?05���9�/x���6���Þbj����}�o���v�~�Ӭ8܍��}�
7���p�����s��ko3eh������7������a�O�;[���7�����M����{x��Me'?����v͡/;u0q����� tܙ?Ngg�kv�gL�^�+�#W�;��>�m����ʔ7�c��p�����>�лL��+�n�c�?�r�q���?�2+kw��mv���/|�}����L�Ȗ�6��Ξ�E�=p�0;���p8���p8���p8���p8���p8~%������߸��Qw+Nw�ӝ�t�;��Nw�ӝ�t�;��Nw�ӝ�t�;��Nw�ӝ�t�;��N�o������p8���p8���p8���p8���p8���p8���p8���p8���p�@yR��T�|�"��(�Mq%�3�'��Õ2�%�u�̔��`���>iU���%��!Y12�]&�����$�`�74B9����Ĕ�/�2���~��u�~�˹���.Q4��hj�?j�O��L���o�Aǣ�'��+D\�����#�@�Ey���-�<��!/&%�6Q½�^g˼��堥�<5��ڄ�����A�Y�7he��X�ܶ3<B�;OխTyj�W�!�<�*U��ԑ �G�#N1e0�}�����2�hkH���t$E@ZS����ik-(�$J�e6ᗬ�<���$a��]���4Ksi�,�?5��Eј*L_bJ�gN�"�a�\?K�0^i�G���-o�$cV�K�Tg�iЖ�(�Ul��2�̓�Z����X� �O��h}&��T��گ%�J�`B�H�)7b~�D��R��o9�E��B��UT"L�$���z�˪�g��;�F��'iN\S9Ţ`��X|�{%�����HMs}cI��&M0��{L5�O��X�Ҷ1A�9��AT3��2c8j�Fb� �+J�W��z��iE=\�z�D"U�G>�=,U��Y̒P׉�c��'��4�S��%u�|���Q�2��?���Q��1�dڔa^�'OJ�x4Ȭ
��6T-�B�΂J��j:��}E��+��2�|��Jzʩ��n /�|⇉�+�OJ��5�s��R��m�
��3���"��1��:C�۠�eT�J;¾�
{UpT�d$D#s�zQ�h�e�^�t�yA���G��$*�!8cE�wd��P�C�i��IN#�oJ�k	V��E�����u�\�芅�.s8uF'��u�@���8aQ�^�$���Z���mM�V����d)L��j����_,ï�0��d���T�υHn �l]�e�!U���V�,�C���h�!�+�(�6��5�	�:��'q���QPjv��E*Ob�%\�X�T+�B&^��6GB�s
)O�(U�Ä�
�d�*�� �(�뒉����s[��J�<̕�� �^�5i�2@��H�$�Pi�.!�<�E���*�ύ����
R�=:J��+r��&�wLQW��|p����PTXF
�v,�cQ�e\f!�-�/e��^֖����W�\�E�~BlKV����rQ��i�������C�bH�%Zgĺ=�RŅ�d�?�>̼YfrveM�u�z����E�e�S����)U}����'0=o�<�2	Bߧ���#S�|��8-�	+�F@�C��/��P88�X�d��"(mA,��}�l`�0Qm����E%�Bf(�Z�NCـM�e����Tڪ�g������X&��Ih����O�T�yԟ'�M�-�����xD�-�	nR��x�/>�S�U��4� FR
-1J�����O[�E��Ъ�Q�c���n�".���I?�Dh©��׏�����y����~,��EEK���_��8qP�i�;a���w �p���Q?ͻ��/T���8f��g\���C���J+��i��:}ߗ��*�� �nBq�4#"��_8q[Bs��Ji�:iH��T�&��%�m2ͅvX ?W]˭��2��j((T���Ӵ��:�s�=�3�jZAU�����b\��dE�	p���y%�vޡ����p&{z
��DA�*J->[Z@��E	�K���%)�x�h���KOV
�v�Yъ`8v��y�X�ZZ*���t(΂���,�{:$Ĳi�@��ۭ�B����V�Ĕ�5����i������ f�%�R�t�C��A����#^��%У�,K?���UJ��>؟U^
͝މ�ǆ4�E���1ǐ$�Po����!?�u�w��#7�^X�(i��!��O��		���$Ќ)T{!�}QК~�#��-�igg�4Z�FZ(�����X�Ô�Bb��Dks�
�1V�@�B�F6YsO˷*�$MeZHڷ��xu��="+��E���)�!+�_�d�R��Z��Z��E�*�����^����RMǍd9��s���ZQ�y�fyi�K��PfU �{K���4�}��a鋼����p�D���(�S��IIYj�X=M�4��&g��[`�R��Ej��A-	7�
�OHVz���
�	0��<�!��0h��Ƞ(��z�*T��:�(�d�i�DH8^�jZ�\���7@	S�$F����E��8[��pe%H�Pso�q}���A�ο<
���JJ)JC=��������&h
��Ϩ�í�>�A��d&��=ME�W�0./k?Mt=�U�g����]��/K�F�Ngu�� 5n�I��M��œ:���m L��)�0>a?���xO�(t�3n�p5�a`�%Q-Z&�ע*�e�����M0D�rR�qD	$x&RZ:t�2e�h�G :mZ�,n��T�� �������ZR�P4�M�xm��m��;YDUC���O�D�qI�1>"��
&���]�(-����L�5�S����x��1����pY�̡�F����L`��m=#�Q7>dX�U�Љ��0�_.v�S.���o��kġ�öMZ���5;<ev{������H�����%���&d�����q����uHn�S�@"����.h_���^��D+�#��ql��6�lH�������Г�yA��K3a�I�& b���~R&�=Q�_|��y�n�Xo�Q�74���4^>��[��<`IG�}g��</l���)��)�ڟ�@���:�a��8�Vep�h��S'Jmf�a�X��@�i̹)����M��,���*�{`�DC߅7��x`�Ɋ�T9�  �=^�M�Ϥ���!u�M2S��>�ǆ�^W�L	�6ٗ�ħmO&)�z�~�z
�d�������rmT�ՠ�1�P�	Á���!�3��o)�nW�vC��T�M��;���x��L���v�	{��{��S��]�7�q�i��忖��z����"����ǘ⮸Z�kJ�渓L��-7�v�Lq��>nJ<�æ|��a� ����O����_�4��|���R�#κ��uSF��>}�{���Le'?���߾�E��Ч��C�
��~g�"��g���T7�>��)�瘲����#LyS��vݼa����w}���p�)�Ol�����'k��>t�������o����=�!oz�퀳���o�맛2���kjw�VS ��W1�]����]��My�����)�ؾ�5��ȫM��)h��υ-�V@�����O�<�{?4%8���aJ��ۦ�������M�=r�٦�n:���g���"���2��PS��W�b*����m?y���y|����:�|������=}�)�kC�g8��?��w>t��;v�������e�ǟq��v4��ny������Eo���!9`�,��'�y�/��)u|��v{~t��_~����κ��?�ߋJ���M�û�r+tv�s���_iʛq�'����c�֢��Ϗ�z������O�<��j�[Y�W��m{���mּ�<�7�����������\ݙry��/��VG��������j.f�����>�;�[�x��!t����G���	ǡ[�<v��>v�+�4�Ǽ��Ǜ�������r�[���'��)u��a���~�ښ<���g����)�o]]<���l3�=��4����o��=�N�~�/1����a߼`f���_?�� �;����_���N�ɑ�|��?��W]��E���z��[?����)��s{D�o�'=�%���߿Ǯ��mMa'O�z�Ѧ�)_�w��=O��)Cp��şx�M3 ��������L��W��)����揮�o�x���N9�E�ox��ݮ��w~�}����O=��/�bʈ��}�!/��A~x��I�9�&S��}�)!�{����Mx���^�'g�M����ͦ�>tH��y�=���v��~v���>��?��V�!���q+ 7�V�����3�s�妸9G�~ַ?b�����u��o67��w;�֛�ow;��M|��o~َ�]�ǟ?���c�b*=���~��W�kv�������N�ܳ�dwL/��W��O����~/\�e�?��p�+���`�:��V7���;^�WC��W��ߟZY����,��o�}�8"����9b��E��!v��/��*����p8���p8���p8���p8���p8�_	���W����7�;�n��Nw�ӝ�t�;��Nw�ӝ�t�;��Nw�ӝ�t�;��Nw�ӝ�t�;����u�ߑ8���p8���p8���p8���p8���p8���p8���p8���p8���/ri���xV�"�SI�)n����Y�)�ax��RG.�u �)!��:�/8	���>�tH�32��̗��zh 2������5%�E�R`د0�Υ��s��8m�zB�c�^�2�sa���	�Aǣ�S�"N��f��2�d�rb=��m�P�1*b�k���H�uYQ�?h�:��y��6y����+��4��8��Ķ3<B��"O?O<s|��b�S�m���:�(�p��Yn0�}_�Ƴ�jˠ"Hs��9O	L��m���Z�DRl�M�6�p#���Y`m��$�J/�� ��	垡�T�ad�0}�0�s$Q��H��3/�=Q��}rR���-�(A�̊�4�ek4 b~�����,7Ov�Y�73V!�8�����g�O��Ny���L�fʕ��𤹯��X��-(k�ZPݠ9��"-�R���h�*�~a��;�F�gTQ/!L����+f��X<K��Q��K�DIq�o�v��<��>�����z �� �	2͉}��4�]�2%�$��@Q�m�T-�u=�W�B��'�@�
���~N^��u�p�r�x�<��h���/I�#Τ�RF��#��<"<�,n#c"\�^��I��<�Q�YiU�HuY�v���(�c̚���, 2̺ҟU�}����@A�r�K��*�����+$'-��4����~�
sm����2�Ћ��W*�[��,T�U�a��\U���d$D�'8(d@���Cф��t�̫I���'��\ƂUfa�w����(�Y�EJ�7X<js�$XE��l����)�y�'~?��Fi���3:� M��,��$��{Q��B��&H	�
U��fL��3�-���nE=�^�,�r=�g�Lr���\�������J�W,����o3ȇ���O�a��&��Z2me�fM�0e��$�<�����Y	�TBc_K���"dYŐ��f��"�� AB��)O�(���Ʉ�sȓ)�x?AHY��D�^��A��JM��Z~�4ƊXz)��2�#�Df~�%��j�B0�y��>�����?W
����!ݣ#��0!�Fq�c�^\�E���z��kQ)_�P��cK�ee�u�[o��E�a���gE*�������Y�F<���
�(�X�F���BOA2�:��۳h�8�'��r�s%2�fY6��[YF��ib�MZ�� i��"/��fy�q��/oyBa�&��0-e5�8+���ʸO���	K�*P��!���
'�ë��A�W����b��#��ix��~X�6�K�Z��j?��1ʞ�y.s/�k�����IQf�/��b���'��׉��#���,h�(�7A���y¸!�M�
�T����ܘ�B��e� d���#
���}����yZ@�/[��X$}�p�A���U��~���	h±��׏�
{�h���j�#�X�I������./p⠒c�w�DPA� �'�h����K���/T~��q,��/m�$<kq�<��WZ?�
�p�S���܇7�iØv�S��u-���~�TA�U�\;�4"��#��Zh�|/�ax�d]˭�G
O@5�^OO�W�4-�Dot�E�+�Ji?��e�B���Y�\�Kq^�J;�Ќ`�8�=݃�͡e���e-$�~����C��U!\�JӶ��v�D~�+�����'ea�6�k[O��j2�
��X��!!�Q 2��o�V�p5ʺ�[�S��oR�����m�����T==O |j��k��"ȡ%У�m[N��ʪ\���U�͝މ���ck,��?S�%q� IT��4�!?ĩ�w�&Gb�+q�u���šև��?)��&��B��QZԙ���Y���o(�:;g4�5@�͚Vp��8����b��9DA/�,�L���ȏ�*n
-��G��|/�q�n<*Ҋ�=�l��E4��=�CVZ�$�6��ă��
|�ZtF+��S����z�ƚ�"?KX��?2a�D^��R�b�~Y1��k2
�g{�����L�\$�W_�&�Z0Q��^�>�<��
螗ÍAS�;��L)���)Q�M���D�;�-i̶���� 1��z�4��""Ue�>	1�f �k��ȫ���H�yq*|8^�R��F���7@4ˡI����z�*�@s;\[	Ҳ����u��>�`�}�P��o#�~?�i���ZO'`d������	�º�%��pk:�)(�F��г{ˉ�*�%m�=��2�#^��4�w�n���"-l;=K��0ϸ��4J�*�':���m L���0>a�I���xO�c�2�̸�w����03�2A&�ע���ay�~�C��*ӊ��QH��pk����^F�v{��Ʃ�끱P�������H�5��Q�-)u�8VQ�7���d~-v��U��o��4O���xIR�
3�z?��0�����"�=b������'�v�q�`r�c.��94�GК�i �AaD3��י��*m�7u�/;��S�M�5���)[�&�RnZ����n�T���B�{��A���քlPt�An���Љ[��:�$�F@�����L�u�N�:�8�����f���S�3dDh"t�}��?/��{i&�0��@ٟ�d�iKm{"
�_|��y�n�Xo�Q���/�Ií�w���#辳�@��}`�~����.й}�@�)�x�nUֱ ǈ�(^;u���a�\�~s���������AV�D�{ܽ0���w�M�?���~rN|O9�  �=^���Ϥ���!u�M2�D�Ȇ�^W�L	(6��3�O۞����Sߍ�2(
���s©o}�ڨ��A�c�P�	Á���!�gDه8�nW�vC�\��7���p8���?5��&�5�]�kJ<�٥)mp��Me�w���9��-����PS����>�w���6�]��}���3�z���K���Li��	����a��_b*�s�?u�/�Ma'W�=ϔ:ޱ�_�W�����^}���q�_�s}�Le'�9.�ۯ��}SF�7�q����<t��M����:3�^��>�t������ڳMyS��s���L����N�Քў;>���^�SFG�|�i��/�2���g}��߳���?����2��9�����M8��3�]���ܴ�%/��/m���*Sڔ=w��v�)��h���CF������çtS���eJp?�HS�ox���;���/|�L���!�z�sL��8n�}���a^�ؓ�}�4�y�I�\��=_����|᥻Z���{��N��1w�p�)�k�B7�=�\�>y�o?�}���^��Sn����{�!��~g�Vz��"4�����zƝ?>���W\r��|�9�x4�O@���G�1��~�v��_���o��ꀟ�Jǫ�n+tv�g��ON<�����fL�|����o���w��[?��������r���<�;V���W7��cּ׭_1?����;8���;S��|�/�:�_��S��ps1ly��ox�)v��[禆Н�|�^7��������.���?�m5��}���6m�q�ˏ4��؅��o5]������}N<���?���c��c���׿�#/�vc����o�q�)�v��bϲ�?[,�,��'�>�/�k���o��|����s_�P�z����;�����c���=w�m�w>��+~���e��g�/��6��}����g�l�l����]n��򳃿����^g��t�7~�4B��>{]~�^���5o3����7�4�ϵ�IϹ��Oy�)#t��kt�l�����g���t���oj���kN��c���A��r���}����_��B�m������'���s�.$�w?u�KM��C>={�=��/���߹��G���c���6����Wm5E���M>{�ߘ24Xo;��6��9�C�>����������l�վi�x�Li'o>�Tvr������v�#�`�F�{�� ����|d���{�.9��5/|�I?��s��	OK���nʛ��>�1��j���<����OZ�@�_���5�?�ڝ�[Y�ÿ�.� ]{���}�k��d�s0؆t��� �;T����p8���p8���p8���p8���p8����7~��'�����V��t�;��Nw�ӝ�t�;��Nw�ӝ�t�;��Nw�ӝ�t�;��Nw�ӝ��Z7����p8���p8���p8���p8���p8���p8���p8���p8����@r���
��)CS���7H���2ip3���$1��D�'JSBM�d�_4�%�k�n𐜔dh�%��&�׃�(�ph"������ؔP#� �y`���:������k��zB���^���F%�2Q�h�ؠ�m�)�
{�~0��d��>b=8TAH���1	��a_�(��u�2L��-��'d8J‛�Yh�߀�Ě�W1�Զ3<B��0�Oha�O6�C�y�$H��*SG��!���L����,*���2�`^��4���uF�)�Mx�Y�XYfMPV*���%�%���4�mA����-�Ma�'�Z�*L�J�М�(.[�����"N�}�֞�-������D���4(#�x���%��21Ov�xY��͌
�Ecd�5�P�Sax�����*�I���r���KQ�澒P)���PT���A�QN\x�sC�nxh�P�;�F��8�%Y�K��E]z�z`�F���/ZOQ}c�۬,p���a�ȶQ3��0d�Sq��^YR].�ܗT�� � ����u����T��T�?D�b�o"��<�a��%Nu�4M��Q��'��{EH�/-�d���/k�e)�?h$i<?�iL�B^� ��~�82TYkU0��4a�Ou;��(��r��JeQ�$�, ~]v������s�Á�
�i3O7P���4)�z�lH�T�W6Tw|�.9��N�u�![χ^Ĵ�{i ��!7,�����J;�M�'yX�,BAOFBHN}����C�a�t��Y�������p�ǂ��-��H?�CQN�V���G�$�v�`1_�~�5��z�OhBy?Г2E^@��� �TB�m�8)}	�,�
��Z�4��G�V��AX0�6��P[H%�na=���¥,=��YK���\�d	Qe�<X��*+����J�|�E�	�Q�e������yeɬ�2m~�M�g�fg�JP�(���pU&�:+�Zi�q�2��f�R��Q,�,�;�\%�'=T5���i���d\����<��R�h��X�~�ٗ%� $~�K-QH�^ ������P.�*���\_�V�*�t�����5%9�q�c��¤�띾JE�s�C�֎t,IY�oӨ��&�fa˂:ʵ���'��j�I�	�����V�E�|)�,b(��{tHu�C2�h�Q��YI\7YOn2��4o�m9;�[k����$��~��v�
�0��,��J��m��b�>bznD���iTj��*�˸��	�o*)�T�!j��WWD(��\��I�PڲXȞ}�0�V$Z��A�[s-q)�`�8�C�sp��I���)����Iؖ-���*����!i�S����#4�b����G`��h�0nHp��"��2�����Ɣ�b�j��$���a8�� ��Â��XVh�T��<��;������=ҏ7�2M�P���V��	��J�4�X����������NTrU�N�`��~�6;��;,�B�����6����)���~��I����u�Má�M8��L�	�T�4�	o�~��Y �U�D;�X�E!���A m/���Ppeֵ��yĐ�TC����t����֣z{�Agz��������y��>���O��uK �+�k����+g��p��	��"�ⓩZ����/����$R�n �B^%����H�JU$�c�O}T�	SA׶��YBO�y=b ��}�~
W����U?1��S<� ~X۟�:��%gZ���P�4��,��$d	�z�A��JVe�hu���UX@s�w�YK౩�?SP�8�!IT����Őb��;�R���J��0�2^�����'-�)��~!��yaZj����W�MM���⢳s��֨�����E��<�e��6��P�ò�T��Q�䲭�(��m�7/j��vkd�U�#�@�[D�9��;d��K>���ĄV�C&"h�3\�o����hR���%�`�����L��EKk_�B���2��kJ�g�����e�A+���Lԩ��"=�4!�,�+�E7M��P�2��-�N%q�4�&j����l+ >!1X��+�'ȣH{@JR�����H�%4u�Z�XER%��Air#e���o�S^	����	4�~���4oS��.�	�2���u"�>!�t� ��#?��	J?Q*��	�.q�)��MaZ5��p�5�)�L�P��
��g/�,!�HG�)���^"����t�-�Lja��')�
��=�Ɋ
��S:���m Lp!.�O�)<Z�B�	]fU�����43̌��	V
�hRP^�����&"�VW�~�_�B�],/JB��# ���\���2�PZ*��L�22Ɨ*�R1-)u$*�%K"����8cDˆ�,�J��[�'Nh����Wuɭ��]�Qa�&� �x�N5�J?p��jW�&�M\�e�3����L`7�XhD3�Ƨe��U��I�iܿ\�Q���R�m���.�uh�0nLkv������*6�[�#��@v8��d<Ԛ���;m����:b��@W��D	�򖻠}�)�^��D+�#N�8����}6$"������q����� X��L�aҽ	��?�����0~1�
�ۺ�o`�mG]<����&�x��K��Z�+H:X��e`_��Vj���ٟ�@o�����Hp���8F0�x��I�lf�a1��́��̹)����M��,���*�{`��C߅7���`��	��r�@@ {��3Z؟IQ�C��d&��>HX置�n��&)!>m{�\!�����,P($�NH����k�b�u�i�N@䟝ٿ$��}�ʁ�v`�_`71�aR�d������p8,�L��馰k~�}Mi�S��Ŕ6�jb*���>e���Zv�v��N1E�샯�r�)�
�v�)�s���q���t�)�s�{�)mp��Lx���^A�I���ב���:S��3.=ޔ:荧<�⭿f��Qn9������?�Tvr�����N9Ȕ����K����w�|��\��e�l7�u�Q�t���C����-6�Mi�.��n�)#uᵧ|���2et���l���#�^x�5�\a�(;r�:�b�76k'��ma����M�n�5����7������n�é쥯Z1�M��Ѿ'�e�����B��V M�2|J7%�������5�_�؇hל>�b���^u�躭gm�h�3.<�(��v=����Ћ^d�w�m��{�C�:����
���u�u�'Li'���S���j���E�gG���ѯz����,��g|F\x�!s޻�5�e�V7���k�8턓�>|��g��a�lG"B�CG_`Ϗ�����v��v���huὨT�VS�x�ڋ���%�f��~���q�+��}Ƕ�ҽ��b�㏼������f���m���Cߠ��*`�l[{Ѷ7ֻ�5OA���
z��ߎ|��3%m~ο���>�|��Mq�C��lp�)G7[L��������A�������m?�t�ǲ����i�{o;ƴ}���!��b�0�x�͔:��n����[?޸e�ml����G�������C�7����B{��dg�q����ug}�7Ly�۷�fq��'�կ<h��f��&��z�ώX3�v��.^�[My�3N��ş��j���w�+�����/�$ٶ��v���a����ӁZ{�1�_���f�����\p�Ֆ�͊���]yʖ����Vº����.�ʣL���5:hs������M]w��;��+M�\���e0���0���=Ly�#^4p�;f�3�޻n�`z��G�l�۶^i�!Gl�v����������G	+o����Ϲp�)#���=�����3������eg��bSܜ?��G���9�;n��\y�ƾi��6X���S��g���s9f0q�C�0DG������kv�ͦp��zյ�]gwL�YO�����dʛ��Q[����ᯆ�Nn��b�]?����k��r�P�~��be펽�, .%;������aU��"w�!a{�}�
���p8���p8���p8���p8���p8��W�A;9��������[q�ӝ�t�;��Nw�ӝ�t�;��Nw�ӝ�t�;��Nw�ӝ�t�;��Nw�k��w$���p8���p8���p8���p8���p8���p8���p8���p8�� �n�
�6jkS��*2����HE:�Ԕ:�ցB���"
��쿈HF3eo,j����Hɴ%C�mΣ�^��D�C!�s{=�U��"Q0�����E��˹�Dy�z�yh��gm�Sa���q�e��G8"��+D\d���!�@��E�zp��+�15�c�a�Y�:��������Cs�:S�Ƭ1����A��5?������b��մ��Cs<�X��)���sSG��5�8�R�A�7I)C;��ֳ*���Mݚ�t��$�)�cE�YR9�*��&"�V���z�V�6��E8�7�NP�XE���B��o�0=K��iGq��6�߆�������K�[ I�
Z+�"KT�4hFBT6Ul�ۦZj�l�5m�73V-��r#CYԊ�|*��"*b� �
"a�\�F�!7�E�<`��jY�	���JSa�?���Ҩ��#S�q����JT�I���(�����X|�k����0@5)r�oLu��C� }|�R?��23��dYL�iμiJ^�-��M���&!���������Q�[ս�!,[��Cs!(�7/W�䑇x�%̏�_l�@���<�����s~(Bba��b���K9C��j�nW�Tw�����j�tW���w�f�c�rͅ$o�z<��C�i�/؟��?����9���>ROX6*��8�z�iI���1QCG����D�bC��Q��U�05��M�d��U�Xe�W��R�����m�V���?0dը�A�,3yq����'/I\9���`��4G�K��]_���&R�Q��~��T6�V���4d�C��Z*�SC	�����6T�%t�4Բ��Ԑ荏��ȉ#K��i�I�Tm�EX��f�T�J��'�̲m�!u����8���s2q]9�<'���r�,:ľ넶[�%5��I��"ͮ��j*�U�o���^I��*��ĉ�ٱ!�5�:H0�
߭���U*U#[�4)�;���H�,��c*A�Z-ɐg�OR[�rON/�kb(K��TU�JTZR�20�a �{�BnQC����0�(�S���i�H��\����2x�'���-�4?!=��r
��7��<+&����PP�j��r`Uj|�bV���L��$))�$T��7��4�N�f7��Vr$�Rv�!�Rqà�ߘ�M<�d��F>@�vɨ�S�*W��s�Ԭ���$��oƂ�b�UU�ˀ'�X��$��a�Zg��dl'�.TO����ڮ���⦞!�Ntŉ-I5#����l�Vc̀��+}��fb'���c�����(%?7!����+N��Mj�i\u%�jن��N9�V���ݐز�C|�tV��`�&�Q��(��억�e9��##H�Mٛ��C�.ۊ\�*Mj��	��P��X��J)�*�����(R����%��Ҙ�O���H���[��e��B�CXjn]\!qpxM�f�halCj*������0~)�]��?�B�l%
�$T��K�6�T�P�6��lMw�������XI�Ė�����]�PKzR���8�/����+�c�o<n���27$�IEn����ÄS)�czJ>���AIL"8�y����V�:��Z��e��+���n�n�l�VU����.�	/�o����dV��F�U$�X�
���<c�����L���:!���*l4[�y�.e�%���؄�Q��_���j�e/&z��3m��W��]�*}�H��Ւ��&T�B6-�l51�|�4�2W�^iԱ�dՉ\��䈺��lKtɥ`H��AVr��1���B6t=�z9]��ШV��D��T�q�!+U��TL�du`j� �kE?�:�P��`�s�L�t.S�%�[����,(Yc;�z)�\_'�L<�6P�Z��P������$�BՄc��/�$�4�+kpm���P~1�dA5�C@,�$H�v�v+�%��Y��Iҫ^�W�%?>�uIPIG��*�k�O)��T/Ӊ'UcG�����r�lD���F�Y쟆��]��
�-y�o�G*�R�7!H�%�0�#��R���=�T���+�j�� �ʞE�!$�OG.�f~_��1�T�RJ���US˰$�Ru�K*zf�4��BMu ��~�5L��C�7��L�JD�9�	<NӪP��z9�����T��lC�t=ѭ���͐�jh�=B)Su��g��2��%;)kz*��T��ׇ=�¨��O�
�W7J��r�J>�ߧ��q��$�d�T���{�D	��פT���^r)���LW
���:0�*��^D�#N/չ+��7J��P�R�4�m�y�D�h�%����젖U�-+�?!0p��+�&0}�z@�j�)��L@L��J%�����Q��(ِe#r8^��^��]�}�P�jP$ھA�7�H�L��P�W]��%j{�����N��>�5�l};��ZTNm��Jt8#�ե�}m�������t#�ل��d�jv]4�}	��r��#Z���l(Vb3��l��Ȕ�fzZ�%5Й�kT��r(��'t5�ϼ�7�t����'�ЫR��2�P��S斞W3�0f&�]u���^�j��X����uQ�R9
�8�|��^�ѡ�M�TU��# ��Wu�z�L�M+2������^�3�S/�eϡ�R��UL���*�`��T4�d�e�L���n�I���1�m���V�pf�̸UF�%����딑p�N<\�R����Q�Ი��±JS6��ǉo&Y�Rjjp�ft��K�J�r����.Ԕ�m�d�8Tp&�C�Ek͌Xc��3����:R�u»���ASEH�8�"�q��*��!���qru߅(�m����p���pU.��D�T*�{~�賡�jU�3DD("z�}��?/�N���e�${ >��#*G�=I��|��q���}���$�;u7b7a^>��7��g;�9I��}g�K�8����{����9.st�?]�{�����8�V���a�מ�jZ��h�`��@�q�,��`��0���${��e�X��-�.\��i��'kj��/Ǟ ���]8�:���d�(R�D��@�⸗�<V�uZ
���3M<B�ԧqۉ
�D�`M5������؂ِlc�ù���������j��c8^*Xn���vsE�k��|�GA�Ce.��+��
��{�U�����c�>�>�*}Էk�<�������{Xx�k~x�Xq?Z�������7�J�[?)}%+��K��-����M���u�򥓬��[_���r��x��r#C��/��+?�����_�����f�=^2}����8+���K�����|�X���ߺ����O\�J��ｇ�a�B���/{���*V&εƿ����ee��K���V&�>~�JW�<+�_����_>�o�����w~���E���3���aV /�EVڟ�����~p�u����+��3>Y}Y���kN���J�x+����Oi!���Jp��Vz����U������H���/���Y�|�7}�5����/!�/����IV>�{�U�7����~���N���͌���E4�{�Ǣ+�w��6�����u�����y1��7C�ą6���|��;w��e�Jȭ�]s�'�_�r�7_��/|���q�[I��2n"�u��|�;�{�ߚ/<^~��d��>�*w��m������G���\ĭ����������u�e���R~\t�%�u����3z��"�����O}�/�ٜ�9畿���_�؋�OY�+�̔W�[����������.;�>߿����3��x��!���Zן�?���Vю��}�~���`ey�W�Z���-�9�,�q��?}.+e��;o���ۿ�U���G&�:�Y��[��V�>��/y��?�uV���~?����>�j/|�_�_�߮����� �y��/��}���{�q6��k��/�_���*���~�+�����+�yÅ�����C��/��������~���uE��s�����b�X3���}����w��)W�U�������W��_\���w�2!3|��1���Z�e������/��-��2���'~��s_�?\��^|�����IA�������j����/�Ϭ����`��ȱ�� �ǿ��w?��?������~������|�O&���_�o��oU��6V,f�Wo��k�SE��۟'��������ߴ���o�������Ym^�{�0p���U�F����m	�5�"�Wᒗ��?�+������k^�ʅ^s��oׇ?Nկzɟ�b����2��;_**�?���v������'Y�������H�����AV<�]X�d���|�"J�� � � � � � � � � � �O�g��|�������
ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:�?�:�w$� � � � � � � � � � � � � � � � �� Y�+%�
���X�H^����Gr���|��%��2$W�����%�g���W)�����)��=�,)�h���$����\%�D��|2�c%⻺��q`�.�e�~���90��;$=A�̘�(�)���,3�@��$�UV�����	���@��D��r�LǊ<~c,bUTG����l��<Ū�!�t5��q�����c�z�����	<�?1+��v�G��sgIz`HQ�����Q�q,ɑ�jd�:qU�R�')w���-�cޡ���t)5,�'�+�j����8�p�L5�L�l��(�)'�|,��[��GA\�#��U�*���cFOt�T�Y�w4�4,v���R&���_�+�ص�>�Z-��n��ze��C�S��֠���+�CH�b�eEbO���g#�媞oF��n�+��>�[���ʥ Wq���l�M?Q�8a�%Y������Uף*��Tǋu���+a�7,��Xf%$`�
�銧yq����l���[Rtf>0�4�pF��O�2�T݌�y�b�����R$��i�����4#MtE�hYQ�ĎlCS�`Y%ǒCǯ�z�qhZZ)��$��Q����g���Ui]�}MJ�XcO�jĞ[*���^U|�	�Ib��4MU���o�����f2-#��j�'�0\�2�2��l-�J��Ti;��j�VB"ät�L�/�lHJJ������!:K�%H��N�r�����W��g��W?�uŏ荷�d�F`��D�3���'P����4��@���~��4')i!u�}I�4+�S�89���mDf`%�G9\,�dń����U5��1��<)����������DrM�rU)S�b��X��H>u�`0�[I��5��^"ERd�]R�Dw"8uL%�zՆ<��~�$6�{�b�]C	X��@WM*QI�e��@TwC�ܢ�6�����ᇞb+���I��t��'��U�nT��L�0U�����6⡬��'�%�(��8�$�PtE�������j%�K�LR��3D%HR�W1��k��UJ�0%1��]ó*R5��K�9���VH��j~c�0%��:	�|�H���;��ە8��@�*���H����Ԫ$���y0m߱�D1* EVu����Vb@�P�Xr��M\Ք�������:�ˁU�Tͳ+��)�+�nI>l<]�U7ԌĀ�M�X$E)�F�*�&�;F�V9pJ�F�_�t7r�R�K��8���
<*��!Il;L��Z���k�@�*#%[��H����dW����5Wao�eb����
Ui�P�8�/B]�,ɲ*�T�����_��#��:���U�7����7<���+�CۅT�(��u�pE�ę��ը�AY
�R[Zq�}\Æ����F)t��Q&�
�qհ���
���R"ŁT���*���*+e#�l�L�����W��Q���8�l;~�;(�o<��-v�ܤ<7M5E����j�$��r>(jlBIL<8�y��8N)Ҙrh)4����7Ƈ�[q����ys�ԅ"�t!���-4cߒ尪T��Yٯ��( �@�KO~�\^��A&7��	s�j�~6�-�L?��ÒOT��A�X��,S��W�"�a�3�!��Y���S���P�J�'�)u��M��D5�R>qj��U�Wu�=[<7v%ۣ��mF��a��2�Jn�<z�\Ȇ�	Y/�Gf��^�#�<L�2�t3�����^�h%�ՁJ)��\�U���Ш�Ř��� �dN��2�IP��埁Y���J<���ϕc��f(��,��u�2B	�v~W���U�]���$�#��-��C�J�ZP��zN����$�R����$U�)Y��)�uӐu🠜�:#�(F�BI�ӥܧ�ڞ;t�QT+��$���q��P	%*��`%�b(��J<-��ت�ȥ�H�Ud�DX�#�**zLW�p8"�^i�US��%�!Y}R쪪��E����nU��wK����RDT�nqI%��x6U��$XEv\_�(?�e�dh�R�2G� �[���)��Y��Vd���R��^q�0�v�mK}�G��nq�l�c�C�T���+Q>A%x+pe(�S/�*y�Xp��a{c�jR�fJ$��e��I��Gv\�J	��1c�j��ԥ�5��g�W]�>~E�ߍB��-U��/�C�o���܋��X��BuhG������<"U$�U����:�̖�����	�Ph�L=��l5�l�G& *P��U��+�����E��۶�/z�����B�ϼ�	��D���~ɋ#�\�m�sBWuR�JmoVq�2�	VJۇ���������T�%�L�J�02\]*rj��&(
��_68ܔ�+rjk����A�ǩ���"�_��~��z�K�_.	�K�֫ĩM�m�+��i��\=���0r�O>�j֟yon�Ŷc��'׏�(T\�yO(�Pe�
sKπ��YM3/��@q�עR%Ŏe��	��@��)}�^qc�at�b�XQU��@�m�.\���Jņ��<`��Td��bZ�mTPʐ̊f��sIj�JE�Lv��65�{?�zRTqL�韨���{?��0���V�d�*��S���8�p�S�S�{~%��bf� 1l(M�0 v��b��d���&�U��U_�V+����)�PSҷM��P�i�E����53,����V���H)�	�I���E!}��;H�3�1�w�DT^����ȍe�<�]P�&Q����U��N��R������φ�+��g��PDt/���^p�쥙˺I�& |�����x�=���|��q���}���$��u�-�`^>�A���g;�9IF�}g�K�8���������9.st�?]������]p��l�0�kOW%��b$W0�b �s�Y��l�EI��W1����'}.�ų���%Ո�cO A��.�ј�LJ2O�}
"�W��q��r+V��|I����&�j�Ӹ~X�D"|�����}��gl�lH�1���\pCA��CdEMD��S,7� ����"��ؕ
��#� ���װ���7Xa>v䵬���{��J}��۬�绯��M▧�W|��]Ί�r��.�cV܏�ek��?���*ʵ_>�>Vܗ+�R���U���5�r����Oj��p_��
{��������g��u�L^���ϼz�k�_Ye��t��릯�2\P�������·��V.%�/.}��y�nf����z�v.�+���_L^��Y�|��[�|����|��������]p�޼��ɧnկ����,����{?x����������+ o��Vڟ�/��㯾�٬������C?��E�}����� �?N�sx+�������r��X	N�[yӟ杋��$t��[�X�o�b��cer�=��o�ox	y��o%��Y�4.��c���7\|��|�o��_��E��qV��c�t�JV<0�B^�q��;�����7���m8z��>q���FnΙ߻t�J���n��ګ�{�m(����y��3�q�a��J/%w\ɏO>�{o��O��ߚ���e�߻� ���ױJ�K��s�}���o��6V.��?����]v��ZF�y�s��������x[S���9����}�.�]�^v׫��o������.�犷=��ߌ��R�L�6_���՛�D>���K�}nd'����x��Y1�3s饬F�M�o��_� ��K��E;���?�㍜g���ײ"p�ݿ�_켏�N��� +e��k�z��ߺ��8۰�����������u5u���f�+n��5V<��߸�e��{��9V{�ۿv��7���x��l������}�(��s�r��}�2�?~뵆d|��/c���O��ѿl�������L^�N��?���c��:Pl\}��b�B��6O���YF��_���������=㍝�>�/��fW��~�����՗��X���	*�o�F���_��M����}���y��Y�L�j��r��߄�p���׹���<�ƿe%B����f�^������������/��ꖇW��|~����w�2��q�����˹!_|��C\ �}�������1y�>V,�#��_q��)䞻�~��fs���K���{/+��_����̋��Ys���)��ߡ�k��5��f_&X��47��<�'|��������[_�ʅ�y�EoS���O�7���+N�bƋ��j �7�^�)*��o��F.jg|��)=yݩ��2@�I�:ur�������ͯ%fAAAAAAAAAA�'�'��|�?_~y����
ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:�?�:�w$� � � � � � � � � � � � � � � � ��08>5]eU`hxdx����hm��	��g��㬚188�J�CbhM�����������D�+�����?,x�&���D��j�F����&�Ùq�@��"Cú�+����\sJ0�����e������90#x��	�zc����D8ۨUY}�ў��n<iώ��~-�&��$����4��s�c�'�7���M~cƛ���1n���vg���s"��:�)����;��D�-�M�z��y��N�΍?�XX\lO\q`Hp���"̇�?؟?�@}.��V'Cc��cb��FM�!�g��;35F�Ӎ8�M������'���؞`��ٹ�Vc��P��n5!+��u�+�V�m��p�[��l{b��R{��ǚ�ݣ���������./5���-��,γÐ��B�hoi~�чg��#�s�}��h5>2˨@{�H�h������b3>:7����R���.�0�>���8�ӿ�Y�v��F�n�fW�MF����6Lϯīq�=˺�����Z�H�Y�h8�
�gF�u�7�`�\L�p�i�1�X쭭���Z�s�a]����ӌ�X��aa�g����8���W���n���H��[�X뭴醑�����z�ҦVku��<�t��0Z>����a����,@ �dBSS��V�ۦ��p)^��߮Q�����������OtN�m�d��ò6�����SQock{k������R��,-��elj�ٚc�w�uW{��-&`���W�o�!�������ݝ���:�7W6v�%Ƕ׻�ɛZ<����;��d������6,,��tg}�1��{Jo��6�����E:ҴV7vvv67��}����t}j\�PO��^�i�Z��[۽�*��������xc�ݤ�v���w6�{�5�C�m��f�F���x{m�Ŧӑ��ֱc��R7�7U���cǏ';����L�?����8q|w�G�s ��[p ��,�m'{���E��n���:����(ބ}���8J������*�`��k��B���{rw�>Hc�(n��o�/�r�`���ۡ�g�Պ�!���~2�Z����Foe>�6`tv>��tZ����Z�#��Dԩ.�39����k9}x�>��u��:���v�ȩS�N�nt�5
��c'9���n~B3���cǓc;�kK�'4�m��8~��v����<��{�ĉdg+^�ƇS���5Ԉ{s���;���zoa�E�g�����F�������T]Q�i7�);Ϭn��<urJ~c���3��vw���\8ڂ츶��3�}�l;y��G}$����� �\�$��/�Ԍ�dv�xw�T j�N��=6�j.P�h���b}e)��?��t��Y�����(0��O�zl�my!_1�Y��>!\Q�����bw!o�C�ngp��ȣ������չ��ΉS��8�����O��n����F��81���y}�(5���;p�����͵�NF -,�Fk�'֩���5�{�'On-���;;'O�:ylzx�4��kk�����l4{;ǎmo�uu��σ�,F�F=��#s���ڑng�.�Gv�N�zdd�1<@�gqm�8����X�f���ɓ��c[�TW���z��$�|b8�}�ԣ�=�x�z�>�/B�;�H����Y�L�Bz��m��H~�3�� �l�u۹�F�6��GN��=�:��?���m�Ojǧgf���|F=�Y^��9����8?���#�>���x�M���f�nK�N~_�K��~�9�y4� ��f�v��*�3�9�C�O��(�-�1�[}�QƞPM.�"|swk������kp�kg��B���8u�DX���_�ś��R�����;'{�jrbk�H�?0�����ȩ*QM�/ABچz�h�*F۫k��&���D>��mfuQLU�����w(z��Mh!^߄:d�j>q.u֎nu��盃���������z��̵�v �2�6�ǒ�i(���Xk��!�lƛ�Ծ�7�`K�-�l\܋�� �����:�}�]��-�ʐ��I��V��^�� C;qbg#��d����S�}lw��u��h�B�����]�?����s��qHT�Gi���x��#'wzy??���:�	q�]>δ�����㻶��g}�ĩ,n$[������Ǡ�9�l�G��p��L?���c"gf��p����AuQ��&C�
q����N�ӝ�������D�>^��ɹ50����F7���,��8�wp\�o���ybws5��s��GנL�Fta4��,Y\\h�Е�p��^�_j/�u{#ދ��U���'��H�ח��2֜[?��k�G�n��ӫP��<y2�Y���^�o��ח��Xg}
�c��޼>0�YZ�A��Ф괱�~}�ձQ~c�����'77��� T琨v�V��.o�f�@�������e?������b�ܬ���:Y�{lgg������t7!�n��,jPz�׳�֡�C��u��*u�[�����F�}�n��ͅ���e��Bwmgkw�;7Ǽ)iY��,ζ�z�;SS�p�{���L}b���?����Uz[�W�Zdpk���:�-p�w6��w�0���X�e�[v/[���w:��2��ޅ�Ҋf�	�B(	���>¼���F������2���d��%z��*��K��fwph}%���޹�t4�,��:j�5%����!��=�����x�~�0؜[��J4W��z�y�6{+����&�Ǐ�,����;��KG�r��\8���!�{28�lϵfgj������U:�, �z���̼�����0Lk-gul��Gg��oY>��~J����9�{'�=�����/3����R���F��l��J�ȼ ���4Mf:dp����]^b��`����.}]��9M�#k+s�>�Zw�M���0Z�c��2�[����^s�D���pc~yy�C�:2K˝�Ӣ_À�;�6���Vwyei�}�G��Q{a�Qg���j��`�,�����]�� T�\�����~����Tΰ�Tk�Kݥ�f�i�h-.w���I�}gbb��f����KQ'd�O��v�h�{�LF�#KG:!;с�Y����dp�Va��10�V{g�.���G�33M��ס�����4۝d�Aڳ��#G���@k���44ә�mNp�54�l�;��s�i�ـN��T��E�Ǧ���ԛCdA�צ���|�&f[��t��F�f����C�͹&oOR�τ��g��8!���.�u��㦳Gg��J���a~����w��Ʀgf�y��щFC��s�66��## ?o�������S��3#l��D��f��z��	f_����D��a�&�3��� �Ӎ�,��}Z����?\;�Y0cplj�^cՌ�ِ���Ƨ�3c��y�h]M�Jx�"]���8��D�@��F�!�'o��F�����щ�~���PȦG��s�95¯kxd�����D7T���s3�"�����32��j{�A�y�M��y�>3]��ׅ � ��%�y���ُ���e����[{�U�Ԃ�@������=̊��Ĥ��)&�YiFd���уT��m�{i �����6�����Rc�=�/�@m|jfj�_�X�pxx���pd�=F��S���@��5V� 
bV��Il�1�@�_��'��29ݘmL�������@}f�;�3��26^���}���f|rj�>��s�۾`��$��1�k?�`:<,�ч�KDf��t�� x�66F��"��Ti�7¾����ش��H~��Ro�s{����>���F�K�,
$pF�f��Ͱ����a���f
��p<����|�4�����s�;���%����$C���X x�5:5ۚk���]�:<{xj�xXhh2Bj���'cS�S��8����X���bF������� &�3�̹����l��jL������;Sl�����.<c�('�N����'X;{l�q�p]8F��$�`�_}R���3�C�a>��ZM8��QQ^� LN	���(��h0.�烵��B����7�(� ��F��l��?>�����8�OMO�X9�6:1�--�n5�Q���o��j����2�raF�r��=>uxfz�uO2<�zCΟ������$��CcY��C߃0���LrC�1:����ԦfzP��Y~��U����Y����pf�	��{yY�[5���L
�l�"��gD�LP�B���ɨ��?�<''9��3�͂33]|��M�op^&�|]�p}�6*���g��/��}zfZ��ڲ�:�ݡ��&���}��=��'Sg��F�â�a�)�i����}��
��Q�m��]�k���
桱:����&��*8K"FF'�|U��~�/{X���`b�Ɗ����G9&�g�P��s���������<�O�|}� � � � � � � � � � �<�|z�/}c����}鴂:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ��O���	� � � � � � � � � � � � � � � � � ?\݇U��V$�z����_�}��vQ���?�^��}dQK��q�p�z��xp
�[�������O�^@�@}��O?���Y���@�;��9�^<�P}�;�rP���t�H�}�~��zQ����kx2���Tg�Dg�3����i�ߥ�j�{a�9Ʌ:@�p��Ӥͧ��S�S�y0�"����y>=z�zs-B��s�<�����t�E*����Er�^0��zN���h�y�H��������4�ԽQ�s���|�)�퓗�)����|���C(�����sV,г&������|.�-ҋ�C���J-���8E�S6N����<�'�Sra��2�&��nE�)���s"��9�`��?/�"����K'z�$lȫ���*�Ȟy�@>���w�9������9�j(���E?8�Sj�~F��3m�.P�Ez�8���zѓ���?U��[џ|��\8Γ�|��tJ.�϶�U������O7qzQ���L�Ψ�����?��X���H2�?!70����6����W�;�@�4���O��?��ȅzQCq�HN���04+�Z������G�u/�3�����ZN˜^ԿpBr�8�eN�qXu?��@?(�ޗ{�4���
��q
d�7:�P4N�l2�Z�t!E�-�h�E�/������Gܽp��^нp�}dQÞ.h@ADĿ��y�iU�:���I�E�-�9`�"C����E���3�X���0��b�U�(�_8�B�p����D�
(����Y�4"��wE��(�E�s��Z��V�H�]o��=�[
.�h�r�H��-�_� |�H����C�.��1�X��Ճ���]4բa��B�}69�sOw�~pP��@.�_���}���P/]8�>��z���?)x���B�=�|cA�ӏ��B��U(�FԴ����E�O�5=�5��"��TL��E�@��8=<?Z��5�J���Ջد�P/��8B���^ �n`E�#���v?0��[DZ�b�����_���,E�r��<E�-ҋ8`������"�)�|�x����F̌ � ?{�� � � � � � � � �3��� � � � � � � � ��$�ߑ � � � � � � � � � � � � � � � � ����<�\TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ) 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �  " �        �   �        �   �        �  " �          ! �        3   �        P  ! �        q  / �        �   �        �  ! �        �    �        �    �           �        =  ! �        ^  " �        �  5 �AC�                                                                                                                                                                                                                                                                      TREE  ����������������                       = 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2
     t   ��%OCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         r�            @�            �\            |�            �            ��6�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     u   h{w�TREE  ����������������"                       P 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     v   �D�TREE  ����������������)                       r 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   v�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2
     w   ��`SOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             >�             ��             �6
             ��
             �
             ��$ATREE  ����������������                       � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   q	                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     x   ���TREE  ����������������                       � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     y   J#��TREE  ����������������!                       � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     z   }�* OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2
     �      2
     �   7�`OCHK    ��     s       7    
    is_result                               Vg�TREE  ����������������*                       � 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2
     {   {���TREE  ����������������                       
!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     |   =ۦ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2
     �      2
     �   �xQ�OCHK    �Q     �       D        _FillValue  ?      @ 4 4�                      �    @�jTREE  ����������������>                       !
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2
     }   ����OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             �:
             )�
             $�
             �             �             0             ;             <�TREE  ����������������'                       T!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2
     ~                    �G                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              2
        M�vTREE  ����������������'                      {!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2
     �      2
     �   ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              2
     �      2
     �   ?(�&             �	            �	            �O             v<' TREE  ����������������3                               �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2
     �      2
     �   �ղJOHDR $                                    w<
     l          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                                    �Co  �ax]TREE  ����������������-                               �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   <m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2
     �      2
     �   �n8�OHDR $                                    )
     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    a�5�  'j             ��TREE  ����������������                               "
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    9R'p  'j             �^             δ>TREE  ����������������-                                "
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    m2     l          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                                    r�cn  'j             �^             l             ���iTREE  ����������������>                               M"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         _�            �O            'j            �^            l            tw            ނ            ���[OCHK    g     �       7    
    is_result                                q�{�TREE  ����������������                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    J�     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �r&�          ��3"FHDB ,�        �F!|�       cost_depreciation_rateނ     �       cost_om_con�     �       available_areao�     �       inheritance�     �       names��     �       carrier_ratiosx�     �       lookup_loc_carriers�     �       lookup_loc_techs!     �       lookup_loc_techs_conversionN-     �       #lookup_primary_loc_tech_carriers_in�9     �       $lookup_primary_loc_tech_carriers_outD     �        lookup_loc_techs_conversion_plussN     �       lookup_loc_techs_export�[     �       lookup_loc_techs_areaqe     �       timestep_resolution&o     �       timestep_weightsbz     �       max_demand_timesteps]�                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������b                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2
     �      2
     �   x�c|OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �   ˜i�  tw             ނ             |�             �GFWTREE  ����������������                               	#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w             r�             _�             �             @�             �	            �	            �O             �\             'j             �^             l             tw             ނ             |�             �             ��׬TREE  ����������������;                               %#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    )�           L        DIMENSION_LIST                              2
     �   !�7�OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �	             �	             ]�             ����  
  �     �   � }    �TREE  ����������������                       `#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2
     �   ��>TREE  ����������������O                      p#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72                #E37A72 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #E37A72 &              #E37A72 '              #E37A72 (              #E37A72 )              #F9CF22 *              #F9CF22 +               ,              ��     -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              supply  F              supply  G              storage H              demand  I              demand  J              demand  K              demand  L              storage M              supply  N              storage O              supply  P              supply  Q              supply  R              supply  S              storage T       
       conversion      U              conversion_plus V              conversion_plus W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              ��     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              PV      x              Solar collector flat plate      y              Battery z       
       Appliances      {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal storage                    Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              �	     �              �	     �              �,     �               �              I&     �               �               �               �               �       C       B302012080::ASHP::cooling,B302012080::demand_space_cooling::cooling     �             B302012080::DHDC_small_heat::heat,B302012080::heat_storage::heat,B302012080::wood_boiler_heat::heat,B302012080::DHW_to_heat::heat,B302012080::DHDC_medium_heat::heat,B302012080::ASHP::heat,B302012080::DHDC_large_heat::heat,B302012080::demand_space_heating::heat    �       �       B302012080::ASHP_DHW::electricity,B302012080::demand_electricity::electricity,B302012080::battery::electricity,B302012080::ASHP::electricity,B302012080::PV::electricity,B302012080::grid::electricity          X                                                                               OHDRy                                     +       �     +                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     ,   ;*(mTREE  ����������������]                      �#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ]                    H�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     ^   �L�vTREE  ����������������r                      $
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   !� OCHK    �	             l     0   REFERENCE_LIST 6     dataset        dimension                         N-            ��^OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         x�            g(��TREE  ����������������                                �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ����OCHK    Ӽ	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             &7�TREE  ����������������)                      �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302012080::wood_boiler_DHW::DHW,B302012080::DHW_to_heat::DHW,B302012080::SCFP::DHW,B302012080::demand_hot_water::DHW,B302012080::ASHP_DHW::DHW,B302012080::DHW_storage::DHW                                 0V                                                                                	               
                                                                                                                                                     B302012080::SCFP::DHW          !       B302012080::demand_hot_water::DHW              &       B302012080::demand_space_heating::heat         +       B302012080::demand_electricity::electricity            )       B302012080::demand_space_cooling::cooling                     B302012080::grid::electricity                  B302012080::battery::electricity       "       B302012080::DHDC_medium_heat::heat                    B302012080::heat_storage::heat                 B302012080::wood_boiler_DHW::DHW       !       B302012080::DHDC_large_heat::heat              "       B302012080::wood_boiler_heat::heat                    B302012080::DHW_storage::DHW                   B302012080::PV::electricity     !       !       B302012080::DHDC_small_heat::heat       "               #              �	     $              �	     %              �>     &               '               (               )               *               +               ,               -               .              B302012080::DHW_to_heat::DHW    /       !       B302012080::ASHP_DHW::electricity       0               1               2               3               4              B302012080::ASHP_DHW::DHW       5              B302012080::DHW_to_heat::heat   6               7              �A     8               9              B302012080::ASHP::electricity   :               ;              �A     <               =              B302012080::ASHP::heat  >               ?              �	     @              �	     A              �A     B               C               D               E               F              B302012080::ASHP::electricity   G               H               I       0       B302012080::ASHP::heat,B302012080::ASHP::coolingJ               K              �P     L               M              B302012080::PV::electricity     N               O              �g     P               Q              B302012080::SCFP,B302012080::PV R              �#     S              �#     T              `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +                   $     r           %                ������������������������A         _Netcdf4Coordinates                        2       F	     E         �c�BTLF )�:� �  & yI� P  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� F  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� ^  " v� �   ���� �   dBt� \  ! f^�� �    ���� �  A �l�Z                                                                                                                                                                                                                                                         OCHK             L        DIMENSION_LIST                                      ՛�9OCHK    3�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !             D��TREE  ����������������X                      �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +            "                    �/                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                                   $           %   ����OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         o�             qe             "=�TREE  ����������������2                              /%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            6                    �;                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   7   �fǡOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�bV�TREE  ����������������                      a%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            :                    CF                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   ;   �p�OCHK    2r     8"     L        DIMENSION_LIST                                   R   �?��          �9             D             .B�TREE  ����������������                      u%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +            >                    �Q                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                                   @           A   �H\�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         x�             N-             sN             e�
OCHK    S�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �9             D             sN            ��#TREE  ����������������                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +            J                    A]                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                                   K   �E+STREE  ����������������                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            N                    �f                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                                   O   ��TREE  ����������������                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR     8"      8"          ?      @ 4 4�     +         �                   �E     s            ������������������������A         _Netcdf4Coordinates                               Z;     �             ��F�BTLF �          ) �        �   �        >   �        \  ! �        �   �        }   �        �   �        �  ! �        �  & �        �  # �          . �        K  6 �        �  7 �        �  3 �        �  * �          ( �        =  & �        c  # �        �  ' D�VK                                                                                                                                                                                                                         TREE  ����������������a                       �%
             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    8"      8"          ?      @ 4 4�     +         �                   -|     8"          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   S   g��'TREE  ����������������a                       ]�             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                   T   �*��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       2&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           