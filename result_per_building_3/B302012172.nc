�HDF

         ���������z     0       ��[OHDR�"     �       ,�     ��          
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
  B302012172:
    available_area: 12.142006974136674
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
          resource: df=supply_PV:B302012172
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
          resource: df=supply_SCFP:B302012172
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
          resource: df=demand_el:B302012172
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012172
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012172
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012172
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
  - geothermal_storage
  - DHW
  - heat
  - electricity
  - cooling
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - heat
  - electricity
  - cooling
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B302012172
  techs_non_transmission:
  - DHDC_medium_cooling
  - DHDC_small_heat
  - geothermal_boreholes
  - demand_space_cooling
  - GSHP_heat
  - DHDC_large_heat
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_hot_water
  - heat_storage
  - demand_electricity
  - ASHP_DHW
  - DHW_storage
  - battery
  - PV
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_boiler_heat
  - DHW_to_heat
  - DHDC_small_cooling
  - GSHP_cooling
  techs_demand:
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  techs_supply:
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - DHDC_large_heat
  - grid
  - SCFP
  - wood_boiler_heat
  - DHDC_small_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - heat_storage
  - battery
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - DHDC_small_heat
  - geothermal_boreholes
  - demand_space_cooling
  - GSHP_heat
  - DHDC_large_heat
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_hot_water
  - heat_storage
  - demand_electricity
  - ASHP_DHW
  - DHW_storage
  - battery
  - PV
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_boiler_heat
  - DHW_to_heat
  - DHDC_small_cooling
  - GSHP_cooling
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
  - B302012172::cooling
  - B302012172::heat
  - B302012172::electricity
  - B302012172::DHW
  loc_tech_carriers_con:
  - B302012172::ASHP::electricity
  - B302012172::DHW_storage::DHW
  - B302012172::demand_space_heating::heat
  - B302012172::demand_electricity::electricity
  - B302012172::battery::electricity
  - B302012172::demand_space_cooling::cooling
  - B302012172::demand_hot_water::DHW
  - B302012172::ASHP_DHW::electricity
  - B302012172::DHW_to_heat::DHW
  - B302012172::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302012172::ASHP::heat
  - B302012172::ASHP::cooling
  - B302012172::ASHP_DHW::DHW
  - B302012172::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302012172::ASHP::heat
  - B302012172::ASHP::electricity
  - B302012172::ASHP::cooling
  loc_tech_carriers_demand:
  - B302012172::demand_space_heating::heat
  - B302012172::demand_electricity::electricity
  - B302012172::demand_space_cooling::cooling
  - B302012172::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302012172::PV::electricity
  loc_tech_carriers_prod:
  - B302012172::ASHP::heat
  - B302012172::DHDC_large_heat::heat
  - B302012172::wood_boiler_heat::heat
  - B302012172::DHW_storage::DHW
  - B302012172::battery::electricity
  - B302012172::SCFP::DHW
  - B302012172::wood_boiler_DHW::DHW
  - B302012172::grid::electricity
  - B302012172::DHDC_medium_heat::heat
  - B302012172::ASHP_DHW::DHW
  - B302012172::ASHP::cooling
  - B302012172::DHW_to_heat::heat
  - B302012172::PV::electricity
  - B302012172::DHDC_small_heat::heat
  - B302012172::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302012172::DHDC_large_heat::heat
  - B302012172::wood_boiler_heat::heat
  - B302012172::SCFP::DHW
  - B302012172::wood_boiler_DHW::DHW
  - B302012172::grid::electricity
  - B302012172::DHDC_medium_heat::heat
  - B302012172::PV::electricity
  - B302012172::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302012172::DHDC_large_heat::heat
  - B302012172::ASHP::heat
  - B302012172::wood_boiler_heat::heat
  - B302012172::SCFP::DHW
  - B302012172::wood_boiler_DHW::DHW
  - B302012172::grid::electricity
  - B302012172::DHDC_medium_heat::heat
  - B302012172::PV::electricity
  - B302012172::ASHP::cooling
  - B302012172::ASHP_DHW::DHW
  - B302012172::DHW_to_heat::heat
  - B302012172::DHDC_small_heat::heat
  loc_techs:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::demand_hot_water
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::ASHP
  - B302012172::DHW_to_heat
  - B302012172::demand_space_heating
  - B302012172::DHDC_small_heat
  - B302012172::demand_space_cooling
  - B302012172::DHDC_large_heat
  - B302012172::demand_electricity
  - B302012172::PV
  - B302012172::heat_storage
  loc_techs_area:
  - B302012172::SCFP
  - B302012172::PV
  loc_techs_asynchronous_prod_con:
  - B302012172::battery
  loc_techs_conversion:
  - B302012172::ASHP_DHW
  - B302012172::DHW_to_heat
  loc_techs_conversion_all:
  - B302012172::ASHP_DHW
  - B302012172::DHW_to_heat
  - B302012172::ASHP
  loc_techs_conversion_plus:
  - B302012172::ASHP
  loc_techs_cost:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::DHDC_large_heat
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::ASHP
  - B302012172::PV
  - B302012172::DHDC_small_heat
  - B302012172::heat_storage
  loc_techs_costs_export:
  - B302012172::PV
  loc_techs_demand:
  - B302012172::demand_hot_water
  - B302012172::demand_space_cooling
  - B302012172::demand_space_heating
  - B302012172::demand_electricity
  loc_techs_export:
  - B302012172::PV
  loc_techs_finite_resource:
  - B302012172::demand_electricity
  - B302012172::demand_hot_water
  - B302012172::SCFP
  - B302012172::PV
  - B302012172::demand_space_heating
  - B302012172::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302012172::demand_hot_water
  - B302012172::demand_electricity
  - B302012172::demand_space_heating
  - B302012172::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302012172::SCFP
  - B302012172::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::DHDC_large_heat
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_DHW
  - B302012172::ASHP
  - B302012172::PV
  - B302012172::DHDC_small_heat
  - B302012172::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::demand_electricity
  - B302012172::demand_hot_water
  - B302012172::DHDC_large_heat
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::demand_space_cooling
  - B302012172::PV
  - B302012172::demand_space_heating
  - B302012172::DHDC_small_heat
  - B302012172::heat_storage
  loc_techs_non_transmission:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::DHDC_large_heat
  - B302012172::demand_hot_water
  - B302012172::demand_electricity
  - B302012172::ASHP_DHW
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_heat
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::ASHP
  - B302012172::DHW_to_heat
  - B302012172::PV
  - B302012172::demand_space_heating
  - B302012172::heat_storage
  - B302012172::DHDC_small_heat
  - B302012172::demand_space_cooling
  loc_techs_om_cost:
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::PV
  - B302012172::DHDC_large_heat
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012172::DHDC_large_heat
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::PV
  - B302012172::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012172::wood_boiler_DHW
  - B302012172::ASHP
  - B302012172::DHDC_large_heat
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::heat_storage
  loc_techs_store:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::heat_storage
  loc_techs_supply:
  - B302012172::DHDC_large_heat
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::PV
  - B302012172::DHDC_small_heat
  loc_techs_supply_all:
  - B302012172::DHDC_large_heat
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::PV
  - B302012172::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302012172::DHDC_large_heat
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::DHW_to_heat
  - B302012172::ASHP
  - B302012172::PV
  - B302012172::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012172::cooling
  - B302012172::heat
  - B302012172::electricity
  - B302012172::DHW
  loc_techs_balance_supply_constraint:
  - B302012172::SCFP
  - B302012172::PV
  loc_techs_balance_demand_constraint:
  - B302012172::demand_hot_water
  - B302012172::demand_electricity
  - B302012172::demand_space_heating
  - B302012172::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::heat_storage
  loc_techs_storage_initial_constraint:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::DHDC_large_heat
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::ASHP
  - B302012172::PV
  - B302012172::DHDC_small_heat
  - B302012172::heat_storage
  loc_techs_cost_investment_constraint:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::DHDC_large_heat
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::SCFP
  - B302012172::wood_boiler_DHW
  - B302012172::ASHP
  - B302012172::PV
  - B302012172::DHDC_small_heat
  - B302012172::heat_storage
  loc_techs_cost_var_constraint:
  - B302012172::wood_boiler_DHW
  - B302012172::grid
  - B302012172::PV
  - B302012172::DHDC_large_heat
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302012172::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012172::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012172::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012172::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012172::SCFP
  - B302012172::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012172::SCFP
  - B302012172::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302012172
  loc_techs_energy_capacity_constraint:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::demand_hot_water
  - B302012172::SCFP
  - B302012172::grid
  - B302012172::DHW_to_heat
  - B302012172::demand_space_heating
  - B302012172::demand_space_cooling
  - B302012172::demand_electricity
  - B302012172::PV
  - B302012172::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012172::DHDC_large_heat::heat
  - B302012172::wood_boiler_heat::heat
  - B302012172::DHW_storage::DHW
  - B302012172::battery::electricity
  - B302012172::SCFP::DHW
  - B302012172::wood_boiler_DHW::DHW
  - B302012172::grid::electricity
  - B302012172::DHDC_medium_heat::heat
  - B302012172::ASHP_DHW::DHW
  - B302012172::DHW_to_heat::heat
  - B302012172::PV::electricity
  - B302012172::DHDC_small_heat::heat
  - B302012172::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012172::DHW_storage::DHW
  - B302012172::demand_space_heating::heat
  - B302012172::demand_electricity::electricity
  - B302012172::battery::electricity
  - B302012172::demand_space_cooling::cooling
  - B302012172::demand_hot_water::DHW
  - B302012172::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012172::battery
  - B302012172::DHW_storage
  - B302012172::heat_storage
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
  - B302012172::wood_boiler_DHW
  - B302012172::ASHP
  - B302012172::DHDC_large_heat
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012172::wood_boiler_DHW
  - B302012172::ASHP
  - B302012172::DHDC_large_heat
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012172::wood_boiler_DHW
  - B302012172::ASHP
  - B302012172::DHDC_large_heat
  - B302012172::ASHP_DHW
  - B302012172::wood_boiler_heat
  - B302012172::DHDC_medium_heat
  - B302012172::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302012172::battery
  loc_techs_balance_conversion_constraint:
  - B302012172::ASHP_DHW
  - B302012172::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012172::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012172::ASHP
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
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �      �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��*�OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         �	      �k��BTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
    B302012172:
      available_area: 12.142006974136674
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302012172::electricity F              B302012172::DHW G              B302012172::heatH              B302012172::cooling     I               J               K               L               M               N               O               P               Q               R               S               T       )       B302012172::demand_space_cooling::cooling       U       !       B302012172::demand_hot_water::DHW       V       !       B302012172::ASHP_DHW::electricity       W              B302012172::DHW_to_heat::DHW    X              B302012172::heat_storage::heat  Y       +       B302012172::demand_electricity::electricity     Z               B302012172::battery::electricity[       &       B302012172::demand_space_heating::heat  \              B302012172::DHW_storage::DHW    ]              B302012172::ASHP::electricity   ^               _               `              B302012172::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q       "       B302012172::DHDC_medium_heat::heat      r              B302012172::ASHP_DHW::DHW       s              B302012172::ASHP::cooling       t              B302012172::DHW_to_heat::heat   u              B302012172::PV::electricity     v       !       B302012172::DHDC_small_heat::heat       w              B302012172::heat_storage::heat  x               B302012172::battery::electricityy              B302012172::SCFP::DHW   z               B302012172::wood_boiler_DHW::DHW{              B302012172::grid::electricity   |       "       B302012172::wood_boiler_heat::heat      }              B302012172::DHW_storage::DHW    ~       !       B302012172::DHDC_large_heat::heat                     B302012172::ASHP::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012172::ASHP�              B302012172::DHW_to_heat �               B302012172::demand_space_heating�              B302012172::DHDC_small_heat     �               B302012172::demand_space_cooling�              B302012172::DHDC_large_heat     �              cooling         OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   D1<            >��BTHD      d([9      �       �@�FSHD  i                             P x          ��	     ?       ?       ���HBTLF wm- x  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� 7  ! �B� @
  - ˿< A  6 t_\ 3  , 1�� �  6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  Y  # �s�# �   \mK&   $ ��q&   + �7�' 	  / ٽ�* |  + aL/ Y  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< w  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 3  & �]�                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   ����OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _���OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDR1                                     *       0�     9       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR<                                     *       0�     R       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   �8�-OHDR4                                     *       0�     k       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���&OHDR5                                     *       0�     z       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�'cOHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   %y(�OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                s�IOCHK    _           +        _Netcdf4Dimid                F�+�OHDR`                                     *       �     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  H0�OHDRP                                     *       �     S       r�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �^�8OHDR1                                     *       �     V       ÷
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��LOHDR1                                     *       �     e       8�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       �     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �M�OHDRD                                     *       �     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �X��OHDR;                                     *       �     �       N�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Z-\�OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��GOHDR?                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��$=OHDR1                                     *       ��
            \�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�mOHDR1                                     *       ��
     1       ��
     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]��OHDRJ                                     *       ��
     4       4�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   � m�OHDR1                                     *       ��
     9       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       ��
     <       ��
     e            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �=5WOHDR                                     *       ��
     C       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��        4���BTIN U        L  , e        `  " �        o  I �        X    �        �  ! �     �l     ��     !�
     !]D     tY     ��}�                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     @       +        _Netcdf4Dimid             )   ���sOCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��}OHDR1                                     *       �
            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   ��Lp             OCHK    _�
     Q       >        NAME    $      loc_techs_balance_supply_constraint   y��OHDR1                                     *       ��
     H       ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   %mOHDR7                                     *       ��
     K       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��:"OHDR;                                     *       ��
     P       }�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���]OHDR<                                     *       ��
     Z       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �&NOHDR1                                     *       ��
     u       p�
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   \� ROHDR9                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   x�OHDR3                                     *       ��
     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��ȪOHDR1                                     *       �
            �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   G���OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �d�>OHDR�                                     *       �
     (       �
     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   xI��OHDR�                                     *       �
     7       t�
                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �H6      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %�	     #�N     $     ���*                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� s   T���    1M7� 9  " 3ﮝ H  4 �7�� �  . n�� X    uڢ x  % �X�   $ �N� {   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� 8  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �>�                                                                                                          OHDRd                                     *       �
     :      �9     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��OHDRm                                     *       �
     =      t0     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     XOHDR1                                     *       �
     J       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   .�][OHDRC                                     *       �
     S       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Q0�OHDR;                                     *       �
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ڏ7�OHDR1                                     *       �
     w       "�
     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �ƅ�OHDR;                                     *       }�
     	       }�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �G�OHDR1                                     *       }�
            �     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ,낆OHDR1                                     *       }�
            1     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   `j;OHDR4                                     *       }�
     "       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   s@ԹOHDRH                                     *       }�
     )       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���QOHDR1                                     *       }�
     0       J     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   �g7OHDRC                                     *       }�
     7       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   Q!wOHDR3                                     *       }�
     >             Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �Y�OHDR7                                     *       }�
     O       Q     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   @ _9OHDR1                                     *       }�
     `       �     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   u	�OHDR1                                     *       }�
     w            {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ӈ<;OHDRH                                     *       }�
     �       }     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �d<OHDR'                                     *       }�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   D`�OHDR1                                     *       }�
     �            o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �>��OHDR,                                     *       }�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   /���OHDR                                     *       �            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   $0k�            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    �     Q       +        NAME          techs_conversion   �|ɂOHDR8                                     *       �     
       0     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �OheOHDR/                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �w��OHDR0                                     *       �     K       #     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��#OHDR/                                     *       �     T       t     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   gUs7      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        ��(l�       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_cap     `       storage�     a       carrier_export     b       cost_var�     c       cost_investment�!     d       	purchased��     e       prod_con_switch��     f       cost_investment_rhs�	     g       cost_var_rhs�	     h       system_balance�	     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        (0{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint7     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        �w�Xs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand(.     v       +loc_tech_carriers_export_balance_constrainto/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint43     z       'loc_techs_balance_conversion_constraintq4     }       #loc_techs_balance_supply_constraintA8     FHDB ,�        ���T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers�
     o       loc_carriersG&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintL*     �       colors�     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��^�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                jnyY=@     solution_time  ?      @ 4 4�                H���F@     time_finished          2023-12-06 20:02:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F      ��     ]      ��     \   &   ��     [   +   ��     Y       ��     Z   )   ��     T   !   ��     U   !   ��     V      ��     W      ��     X      ��     `      ��        !   ��     ~   "   ��     |      ��     }       ��     x      ��     y       ��     z      ��     {   "   ��     q      ��     r      ��     s      ��     t      ��     u   !   ��     v      ��     w      0�           0�           0�     
      0�           0�     	      0�           0�           0�           0�           ��     �      ��     �       ��     �      ��     �       ��     �      ��     �      0�           0�           0�           0�           0�           0�           0�           0�            0�            0�           0�     8      0�     7      0�     5      0�     6      0�     2      0�     3      0�     4      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     1      0�     Q      0�     P      0�     O      0�     L      0�     M      0�     N      0�     F      0�     G      0�     H      0�     I      0�     J      0�     K      0�     j      0�     i      0�     h      0�     e      0�     f      0�     g      0�     _      0�     `      0�     a      0�     b      0�     c      0�     d      �           �           �        x^cH`H`�����C �&{ %j�   �     U           OCHK   �=     �       +        _Netcdf4Dimid                  ���OCHK   ��     �      +        _Netcdf4Dimid                  lP~�OCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    �     �       3        NAME          loc_tech_carriers_export   �G��OCHK   QH	     �       +        _Netcdf4Dimid                  A��/OCHK  
 *            +        _Netcdf4Dimid                  ���;GCOL                        B302012172::demand_electricity                B302012172::PV                B302012172::heat_storage              B302012172::DHDC_medium_heat                  B302012172::SCFP              B302012172::wood_boiler_DHW                   B302012172::grid              B302012172::ASHP_DHW    	              B302012172::wood_boiler_heat    
              B302012172::demand_hot_water                  B302012172::DHW_storage               B302012172::battery                                                                B302012172::PV                B302012172::SCFP                                            B302012172::battery                                                                                               B302012172::demand_space_heating               B302012172::demand_space_cooling              B302012172::demand_electricity                B302012172::demand_hot_water                                                  !               "               #               $               %               &               '               (               )               *               +               ,              B302012172::wood_boiler_DHW     -              B302012172::grid.              B302012172::ASHP/              B302012172::PV  0              B302012172::DHDC_small_heat     1              B302012172::heat_storage2              B302012172::wood_boiler_heat    3              B302012172::DHDC_medium_heat    4              B302012172::SCFP5              B302012172::DHDC_large_heat     6              B302012172::ASHP_DHW    7              B302012172::DHW_storage 8              B302012172::battery     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302012172::SCFPG              B302012172::wood_boiler_DHW     H              B302012172::ASHPI              B302012172::PV  J              B302012172::DHDC_small_heat     K              B302012172::heat_storageL              B302012172::ASHP_DHW    M              B302012172::wood_boiler_heat    N              B302012172::DHDC_medium_heat    O              B302012172::DHDC_large_heat     P              B302012172::DHW_storage Q              B302012172::battery     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302012172::SCFP`              B302012172::wood_boiler_DHW     a              B302012172::ASHPb              B302012172::PV  c              B302012172::DHDC_small_heat     d              B302012172::heat_storagee              B302012172::ASHP_DHW    f              B302012172::wood_boiler_heat    g              B302012172::DHDC_medium_heat    h              B302012172::DHDC_large_heat     i              B302012172::DHW_storage j              B302012172::battery     k               l               m               n               o               p               q               r               s              B302012172::wood_boiler_heat    t              B302012172::DHDC_medium_heat    u              B302012172::DHDC_small_heat     v              B302012172::PV  w              B302012172::DHDC_large_heat     x              B302012172::gridy              B302012172::wood_boiler_DHW     z               {               |               }               ~                              �               �               �              B302012172::wood_boiler_heat    �              B302012172::DHDC_medium_heat    �              B302012172::DHDC_small_heat     �              B302012172::DHDC_large_heat     �              B302012172::ASHP_DHW    �              B302012172::ASHP�              B302012172::wood_boiler_DHW     �               �               �               �               �              electricity     OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    A	     �       +        _Netcdf4Dimid             	     Im� OCHK    �	     �       +        _Netcdf4Dimid             
     �q'\OCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    $     �       ?        NAME    %      loc_techs_cost_investment_constraint   ����OCHK  	 ��	     �       +        _Netcdf4Dimid                  j^̫OCHK   �$     �       +        _Netcdf4Dimid                  4��)   0�     y      0�     x      0�     v      0�     w      0�     s      0�     t      0�     u      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^�� !@���g;�S��c d`X9��&�>&2삉�B�K<�0�#@��໐a2LD��1�B>�ax�
Z�"��`&� )-�x^�a� v� (G�`1�:��zkC	��8a2�#('_����3��. T��1P���`�88 Y |�x^sa`�e`x����������R{ 8�dx^�a� vU� (��u(�V:C	�=��#([ą��3�-p���-�������v 2 9x^c�g �B�A(	��A(;0	 ]�Bx^�e� 5� (��u(�V:C	�=��#([ą��3�-p���-�������v 2 H�x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^c` �2��X4qd�]�
@��L�CGo�� |��UFG/�� v0lӼh���]�
�jc�82؍.@��pL[��#���~@x ��?��z$1t0�7���������3ԃ �G���{��=����0 ����x^c` ,f�����#t*�-����8��#�0݊&�"�� b���k4qd�]�
�C�DG��T ���4qd��. ~ ���$F|�`��:؈Ć����G��_`D������o��� ���i�� à�ux^c`�ː��`��� d�20|gx����`��0����W~����� �+�   �     I      �     H      �     F      �     G      �     R      �     Q      �     O      �     P      �     d   &   �     c   +   �     a       �     b   )   �     ^   !   �     _      �     `   !   �        "   �     ~      �     |       �     }      �     y       �     z      �     {   "   �     s      �     t      �     u      �     v   !   �     w      �     x      �     �      �     �      �     �      �     �      �     �      �     �      �     �   &   ��
        +   ��
        )   �     �   !   ��
           ��
        !   ��
        "   ��
           ��
            ��
           ��
        "   ��
           ��
        !   ��
           ��
     3      ��
     8      ��
     7             OCHK         �       +        _Netcdf4Dimid                  �*�MOCHK   {�     �       +        _Netcdf4Dimid                  ^J�jGCOL                        B302012172::heat_storage              B302012172::DHW_storage               B302012172::battery                   �                   t                   t                   �#                   �     	              �     
              �#                   ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                    �     !              �     "              �#     #              ��     $              ��     %              �     &              ��     '              ��     (              8      )              ��     *              8      +              �#     ,              ˕     -              ˕     .              �#     /              $     0              $     1              �#     2              �#     3              �#     4              t     5              `�     6              `�     7              ��     8              `�     9              `�     :              ��     ;              `�     <              ��     =              ��     >              `�     ?              `�     @              ��     A               B               C               D               E               F              out     G              in_2    H              out_2   I              in      J               K               L               M               N               O              B302012172::electricity P              B302012172::DHW Q              B302012172::heatR              B302012172::cooling     S               T               U              B302012172::electricity V               W               X               Y               Z               [               \               ]               ^       )       B302012172::demand_space_cooling::cooling       _       !       B302012172::demand_hot_water::DHW       `              B302012172::heat_storage::heat  a       +       B302012172::demand_electricity::electricity     b               B302012172::battery::electricityc       &       B302012172::demand_space_heating::heat  d              B302012172::DHW_storage::DHW    e               f               g               h               i               j               k               l               m               n               o               p               q               r               s       "       B302012172::DHDC_medium_heat::heat      t              B302012172::ASHP_DHW::DHW       u              B302012172::DHW_to_heat::heat   v              B302012172::PV::electricity     w       !       B302012172::DHDC_small_heat::heat       x              B302012172::heat_storage::heat  y              B302012172::SCFP::DHW   z               B302012172::wood_boiler_DHW::DHW{              B302012172::grid::electricity   |              B302012172::DHW_storage::DHW    }               B302012172::battery::electricity~       "       B302012172::wood_boiler_heat::heat             !       B302012172::DHDC_large_heat::heat       �               �               �               �               �               �              B302012172::ASHP_DHW::DHW       �              B302012172::DHW_to_heat::heat   �              B302012172::ASHP::cooling       �              B302012172::ASHP::heat  �               �               �               �               �              B302012172::ASHP::cooling       �              B302012172::ASHP::electricity   �              B302012172::ASHP::heat  �               �               �               �               �               �       )       B302012172::demand_space_cooling::cooling       �               �               OCHK   t[     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           |�U�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���TREE  ����������������]                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          @�	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��<OCHK    �	     _       D        _FillValue  ?      @ 4 4�                      �    ����              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ����TREE  ����������������e�                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          ��	     S          +         �                   ��     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       eR�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK    ]F     _       D        _FillValue  ?      @ 4 4�                      �    h��r              �!            �"            �>�+OHDR�$                                    P%     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �j[OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��+�OCHK    �#     _       D        _FillValue  ?      @ 4 4�                      �    �{|�                             x^�yt����?�TJ�"
b-j�"""���H)n��KS�O�j���T-�v�1 *��RB	�1R�Q�H	RdQ�q#���73�m�ynr!���~�ù�y�3�g>��󾥼���E�[�7��'=�ͬ��_�ɦ;o�]����F���?9���ݺ�s�N��g�.�~�{�/n��.��۷l��ۈ�#��|��Gv޺`�ӟ�����ku~~�G�y�/(�n�9��l��t��/������]g=4���F�����/>�Z����'��o����2>��d��+ZL���o{��on���1׶zED}I����y���YHu�q�wo���,j���>h��o>���#�m�/���u�?�}�#��x��V���Լ/{|tk�۷��Q����H               RQR��9u?栥7n:�m�3h�7��Xp��5P��v_гu�-��X�@���;O���n�^����;�>���#i�MC�A�^�k����>-i1h�<�{I�7���)�ms��;l�?s^��/��^]ҳ��חmֲ��k6�����K�}.�s�wN���=&���_)|�姏�r����/���?��0����^<�G�~��7>mO��-�5                                                               �7GC�O�\JE�*�APH�>���0�:I[�����X�m/��y��C�����+���qkXJ�G�{��,x�*��oCj=?Q���өK�~T;�J�44<�����f'����b��D)��eq�K�$̳�0����~����?�����!c��Tj@�Y�ćѫ\=���:�ߣZk�׺��J!q�@� �c]��++��?�a*��\��&u���q�C�����p�^����t�9>Ҍ4L@����7Mh�,�]7eZAC�,�H�
�����͉�YД<��Ѭ�͉Ɋ�h^�L~��y��Ч�&�?�?�0�ܧ;>i�C�}��_tkIS����+ko��h\��\�͂��A�<��z�+��yMs�{,v�o���oR;CE=W���;>�<�q.��u���5��k���������7��5ߔz9�k�=�y�/��biV�q�6���[��o�r븝YZ���`���=�N6|?��^/`�>ͣ�k��x�`l4���kO�[[��rg��Yn|��e\���9��&x�0n��Ҍ�'-��H�/e���>>���^�Mɣk�oM�7]���i'�͖44��bt��&x]��jB���u���7B�M���tǁ�\��F��-`�>��zhBF���Q�ǈ��MӰ��ﻂ���{���»{=��)����Q��|��T�i-�����-��&{� :��X�>K�͵�o&"�K�FAC#�ZJ����W�������=�HM��f��O4oT��t����m�R�ݹq`���njU���S�u����o0�54�?����?��o��N��8��wT4J���_"��I��X�.��������**�2�a�R/�S���6�p��>D�{���d�$A�s�����S��w�G����T�/�B����NC��V����K�7�6FQ/�Tz�8dP+��Sn��A!�̣ғ�EC����5�L'*R��s�YԄ4t�Ƨ!͞54��*��
ih�J�����ԥ��Vj|8�Њ��`�%��u�_ܸ5�!ײymÌ�ck�q�n<�yM��                                         �-���!I N�MT���U�-I��4*+���VԪ�;�|���_�·#����s���.�ص~Y��v��ؔ�FR��V�<~��yȣݾ��޹�kN�ˏ�=�����m�q�m��m�᷍�o�􋿼���~��svu������|�ǵ���C�W�?�9�bӃ�v��j]آiZ+}�^@m�~z���m�����Lg���Ͽ�R6�m/�?;�߿��ǝ{ݿ{T~�v��gLYp�#}n��~�fɊ�a����8~��cm/_��j?�.�ܫ۬HK�3�cCC�����i�ۇ�F���aQAT���O2i-�E���x�2��~��E؋�@⣎e��q.�(� �0v��E�a�������Ҋ"��KJ~��Z�K����/e�>�"���_��bӐe��ԟx��u��7v?�����<}�1�O:ei�����_]������b�j����h��:l(����V0^�����t�߬
�}C�1�i�tw�i�6���/����f� g��}�u)�%�<`�c�IR�K���^�{�� �Nӧ��(8;�+��|j|�˧�/>^/w���w.�����[����Jm ���w�{��C�
&}��`t��m6���O{Z�ͧM���)�����-.^����U���@�n�gS�̰�q�[.�NGT5©i~���>l��x�3p�!����^��DC����)�H��5nu]J��c��f>)`����R+x��״K8�.��a�4l�\<�����Q3装�L{��f`�P�\<��kf�y�R᳛;P��a�����m(l����.PrC[�^�ϸu��9�]�W:��/u~n������Ar=�EU� �Z��-u�
�=YT)���D{�<����R�c?'	o�M��ϢJ!��E����S�hp�滎`���uٌf��U�z���8�y�?�W/w"��o��^ϻ���=wR�S�<�j �CP�ݱ𡯷6v��Ϡ(���:EJNѥU�fpL�,��>�cej=o��V��{*c��$��C4���|�%/7��F�����p:�O��ٱ_G^�]C�@h�V�}�p!Ì27Q�s���kB4���z�2���["3����4�`��a�c[�� ŏ����-��B����gE�X��e����^�~�J�������[r�_P{���/8�t>���k��Z��󨦿sl^z��q���ow��S��/OU���W�)M�|�WS����޺r�Kx?���a�[�Zt���3�+�S;?��+ze|����wِ'N�R#�2�R6����SM��~xd8u�3�- 5A3i���)�֯�_�������ֶՇ���O�g��-�����C.��1�����/��K�ֵ?;uۤ�#.>~ਆ�~��_�v��;��걫���7����ʆg�L���ꌌL�|�������ux��/����Gzꔭ�.�2^���7ޭ��+6>                                                                                   ��H��ځuT*J��)�+aJ����e�Q�o����XWV�����%�%�z���^UW�L�"`��Yk'΢R0��l&3p�.?0����d"��>���}``mvY���ee%�v;���U��_(���.+��������_VYi7G������.X[]YYm���J�3����jg��ZQo��=��e��+�qyIe�{�+LI��S�ׅl���jq�H�藌w��N`�+*+���;������_RW�]k��Dy�ځj삺�lW���ee�=4��V�*�:P����&��@~��`��,I~>�TÖm�W�c�ǍZ1[�����y*�i�Դ���ª��Pixu�f%�euLl�DB���QȊ�[��E;��/q���_�����ꗪ�^X~s*�i�j�S���'��9�O���g Wo��,�Z~����5d�����M�7��O���:0boh���eW���s[2�Za��$>��L6��s�ɑ?��<90�& O|_���V�D��|�P_�N���i�#��Jr�<� �j�e[u��ch�������S{]�ː�ׅ�@�ڛ�%g���f���&��G�'3S��j��;Yv�?�\�ȫ��jq=C�@˲�}�<���F�Y�Fb ��x�qK����ƛ���`�d>2�WVg`���+��r���0/6*5x��g;s^�4�պ�w4K���ե��E6 ?x`v�yEV�[f�b�V˫C���3��T�Q#�s_��\o%r��<f{�<f�x~�y)��e�G�dy�yQ{�ue��i�1nASƾ���z�䦳���2yEnQV��UM�C��S".E<c�k������B����(�l��g���x��y�t����g�8���(#WFAp��+�uEO���g�߃<��>Y7�V>(�5��8^��{A˞q���W�y� �3��Q^/���n�e����
�yb��P�/���]W���o�+��6.D����0�u8��D�ߕ���e'�z�_E�	�a���},^�����<��Qb�'\�f߲�*ϴ�k����8�����y�u`N�;����^�E:��uu��ߔa4�&��u���Y�8Q˥UVB��jE�E��������\7�O+��ȁ�]�p>� �@����I|$y��U�����ֵ7����g�S��]8��y�d���g���J)�؝��.P�õu�I�@�<ŝ��@�D.{������?U@����ы��S+���G��8�Y�����^l�򪮒�g��ƭZv��ٕA�L�O2�т��CO�3��ǿVM�;@N�� �����7�\�:����m#��ϻ�-�L���D��W�X�B!:���#��lمz����K�����W�R;�_WmA�yQ0n�W��ֶ��iMc0/tYwB������� ���k���񢡮z��q�@�I�XیB�Kt��sV{�j�WK�.�E��c=nT�=���]�LeW�G{��^�㽘���?PX����ۉëG7�cf�`�y��S�-��J����_��iR �G�2�˗�᱗��:zu��A�*b'���)�\�2O�8��qSл/�:�9(�G��ЫdWn���ʪ�;���)v�k`]m5}
�#9�{=���z}*z�|����:��c�Q箘�<�=hެ�?��O�C���1Q��]���;�T�\m">���\�9��\',L���m�}���~�]�7����S=�a�'����!G+eb�\���qs���e%i bܜ�Y�/��P                                          �?̸���sÔi}gzZ��n��v��~}�����,(|o݈�?lW�U���������7�����n���`�ڡk�.�wؽK����i��/�]�i����7��2����v�S����w�Q��nypШ��掯ο(٥טQ�F�O�A�w_�O��M�~�I��?���&�\��hi��K�[�w��7��6i���"j�p��߈�W-*���h�u��GQ��\t���Z�4�-7uԼ.gv�E3���;e�{[��ޱ��>�Z�m7�����=a����)               @*�!�s7O�}в�S�3:��o���n-1��b�-��﹡���K�������d�§gﾨ��[����6�ŷo�yE�Ƃ��=>{�0Z�s���mH���Ėn}/�s�{LY�k\��&z�94���6�Z-m?t���+;*Z�����?}դ.���9n��kz��0<wܲ���Y��n�|Gu���s���^r�=��7�75                                                               �7Gq�ߩ�HE�R*�X���}�cqq?�$���Ө�d�GP���j�ٞQ)).>�*Eq����q+�C�G�ەZO|�*��o���z~��Tzʻ4���J��9�Z/((.���c|�3n���(�i�&J��𭉓�u�0�rZ�����L��4u��QC�fP�ԀO�&>�~�Up�a�5T�Tk�1�)JuǟiD��Ko?ð�߻��ĥ$�_|�ˮѤ�o6=���_��o��/�J�?�I_�6L@_���]��'��7��_k�������[��)y�ïӬ��cx}�'h^�L~��y�-Y�Y�{���c�}���8�O��O:a0���4Mj?W�ng�fġ��v��Y�0�,h.�(��E;���4�d�_̧�ߤv����8�o�,�kڊ�*������u�vGcz�@��n.��,���xb�_�e����:K�V�ݞQ�{��q�޸�|qG�ΊlG-�q����k�FV���3�y�0z����5�h�ךk<���k���y|��@��,7>��k;/��t�q\{g�4c�I�I�%y8���p�X#�	�i?�u���t���L^�Y�O7��fK����!z|���4�0�]g5��{��Ow8�0�-`4���s���s��l���zJ\L��h���_vW�R���g�Փ�����!4�Q���Qd0�?)�QqL���nR��{��\��&{� :@?�q�;,t����O:#�L�FAq#�ZJ�6�^`x�_�n����"5�3��<����7.e4_\|w�TC}��~]J��ϣN"�=�I�j{3��dS;������؛͊tI��p�bЊ�FY�C�����6 h�uԇ˓�	�x�O���NYv�_�ۯL$A|�E��C�G]jG��x^菨��=��{Q��^+B�G����T�/TQ�y��l1b]�N]�׼�q�R�B��C%�"�Tj�S"Әo�|���?R�c��kfVP�
v��3�N���89�ůS�(.G�ĵJbZޥ.�E+�<�	T4�/����I�~q��<��<2�ܸ���1鶿�xU
1>�S                                         ������$��&*�C�BFF%OTeKZ�6*����x����3�7�/ߚ���2?�t�-����g����H���Λ����2�&q�ot<���]^;#���O���%���������}��.�uۡ�&����zmQ��/��|��<��9�ݐ|��;^�}ƛ?�v�/�Y�m�����꺤E�{���V�(����~���1��O����g.���Mo�8�����-YsÇ_>|��1�㭙ڿ����J���G�����,	���z���m�}���u����ŏ��i=�"����1�g��7���C�'�?��y����1��XT�=|�U���_@�vO����.��9\Dg����~xs����IfA��N���Ej������.Պ"y�KJ�1�t�K>���q�5<�Jr���U���+2�6u���.��/e]p���盫��N��}&�������Y�����0j�#��9�~%l(�K������[>u����`r4s��^��,|�Z�͂9�7̱�#<��~o�����:�Px{�IR�K����W�T�0z~�>�<F�	�\����P��\>�~��z����:��|�������K�#!_-���w�{�{��C�
&}����t��l��������|ڤ������c���u����hҭ�|*��=�[�ꖓ�F�^�_p��l��x�3p�!����^��D�c���{��#E8���Ԩ�R*�5�0�oO���S_�_�x�k�%�O�t��\�	�^.�����Kj��h!����;��4T4�����~����o�m�z��~f�eJE ��)`�����ŽB?s����+�튿������ύ;"�ST
���;���3z]jG���=\�{q��|�R�c?'Y�r^�����U��b�S�(v�滎`�*�tR�h;/u�K�J�h�|�^�܉�-~#]�z�"&�����UD�TlwlfP���]]�¢�y'�%�uiջ��	�~�Y��ߝ�Õ�����1֛��H�=�h?��'��Ѓ�����`<���ٱ���V{<oP�V�e:\�[F��(����� ���`h��c��7k#��׃��<3̢�;kl�9[V�>�U�	��:_�y|6�>�!�W�{�~&��O���dj���?9��J�_x���jyȔ�Z��On��X�O���v����.�8��i�q�3�{�dy�zA+��n��G^��ڶ��O�=��uə��{/U'�v�;nT��52�:�}��)u%g����ǳ��6���%r���7�z���F3����	�I8����ӯ���&���5vѡ%�W������z�[T<�;���W}��q��_������zκ���?1�Э�=3�]���|զx�޺ɣ����_Y�ӣ�:������+�]�w�Yg}���c�tG��jۮk��o���-ǡ����ߡ.�jM8�p���'                                                                                    |I�ޱ:AeJҋ�ؑȬ�r�H�XM��:Q�%�с��^��wu��.�v|
J�PTdvq�/�D{���pE*$�3+vwS�pך�wdVd:UTx;�������Z;�dVT8�'���9�;{V1}:U�lb�tG��]�Owtf��
��tq�I��vq��Ds�ޓ��	��<`DW�8��x;�j���%d��=��s�%ӧ�B�w&JO��3^4(s��/��L�����.H��t�Y���B�Ǌ�!{�I��]�T�5�*���*ޮ@�������
&��.�_j�EŴA	9
��/���Z�V����e6�BVL�O̢�G̗�4%�]���k�ߜ�]h�j�S䱪�Y���
��ʳ��7��q$�:r[��ٱZԐi�7�oMM��<��x�<�8�����WB��j{9�f���[g Z:Α'
���G�r�'>���1�a�4��@�{�iL��
=�W��(��Z�qL�i�O��a�=7_�p�W{����!�A��7q�X>j?���LU�u��Ǻr�2�Kq=C����`�3�+6��
5��4��`Ƨ���oZ|xTSL��G�!��*f�4�i��Ƥ$f��F����l�c�K�ƾ�����E6 ?xu�g^�U��V���E^�\��A�t�5�y�Ɓ�79ʛ�FG/�ϯ9/~���(�u��Z�+�L�K�);Hb��?��5�NK�8��e9�����Vz��gC�V%���K���fc�[�G�;ig<��Dz���؛�'5�W�������8��w�$W�q�������=��'�/�BA\g����^�k�(3�P��U�͊���7�}���z�֕{<Ec�~E�ƅ�:?::��Z����d�*VӯD���j:mg�����8���3����Qbh=�ٷL9��:�������ǟ��<�.�.fzm@������7	��8�{~�59�'��UA/���WB�Q����k:�w83Al��� �W��I|$y�
w�����@�Z��۫+�4<w�{r���	c��YL���<	�@��H�'a���w�tՊ�U�n��}����ӟ* ��xz�zj��֣T_'����/gR�3��N9n�A	�b܂�:Z�d��M���q<�rI�)���a�q�7X@��;^ڙ�ֶ��e�h�g���h=�_&41ԇG�5���W�1z�D��y+����.�ৱ�����>�V���1���;�.�0
�,/ q���;�﩮Q�3�z%�Y9��/Y�}+���Z��5�+}���<����@�2�N�*G����=�����f�jU`�x�:�9�ztc=f��W��h��b
�4>����T#���Q�L���Уw5	zu�[1�" �>��q.C����5n
��0�eĝ���Ur*����cX]!��ѯՉ]�S���cyĂp�>]-�׼T8.6$	�qڜ�'�}`53h�E&�h	�p�?��q&q� ��S�㊖�i������f�闸�u]�����������w=O�?z�M���r%�qs5R�V0�A1n�a���                                         ���,[<f\�9�|�k��?\�������zT��|���.C��w�ӵ뷏���Ι��>���Z�Ո���L��UZզj���{2w�ӣ�o�sښV�t�t����7:��3w��vc2r/[�w��%E=�8,��\���Y�q���۩���k��=�Ӏawt�~��kf���֥s���ۿW����/:�Qӯ7C����vU-���ӓ˖��N-�6�dI��6��bI��q��w��C�UU��w�����C�,�x�ʧ۟;�ܕ#��:�2R               �T$��ھ���g�_ӧ�EKZ���d�-�v�YH�7���=���ڻ�z�T�7��m���ђ�n��`��),���/�&��;df�Umh1h��S�MZxU�qfb��^������w�5��X���W=�M�t��nm��8ulu���3f�j�j����M{vwݺ�ъe[G�l�jΨ-��fo��`R�drΤ峇����V]���S�ywR                                                               |s��Jp��h�B� *������������ғ���*E�\j�ٞ����K�����*��¿Q{�Q���ZO��*��o�E�z~�����Ok��Q�yA;'P����W������o��si�����B�D��I�<ꏟ5�0��n�S��6u���!cC�:PF�L|�W��T���T�{Tk�٢k)&�"$���,��9����ް�=�m�R�/|�e�֤>.i��_��9z������I_��0Q|�#ϥ�����y�|�.׋4������u�5��g?|�fu������YO����o�<��}��&���t��f|��\���OKӤ�s�v���8���4�F���
Tyl_��]��k���ܟcg�B>���&�3T�shz���c�S����1��1�W�{M7��5�����K��^�l{���@��||�E���0�f|G����Q�sk�q��ک���G~���ާytyM7?@s�G7�s�aW)��,��5ˍO������yM7���{�w�K3F����")�$�� ��5�4azA����G�LߚTo�^���N�3�-),�����7���W:���������p>�q�<W�h��Ѭgύ'�yF��ce�1B軨��4��P?���Xj���p��T�px��<��hM�yT=�|?
4������nOs�������hF�\|��z �?����.W�@��P�FAa#�ZJr����Z�_�n��x'Т��x�}���`��.O�����]�j�ﮊT�N�V�[��%���:ITm_�^h��ǘ8������s9=�tm��|�Ady�:O�r�$Ac�[�hyƗ����<����
�	���%�y�W©��G%���>��
�k�����`��1~�=B�?�$������mu�4*
_�ʧ��m��7�6��m)3��q�)�"���(ʨ�i��ғ�K�$��)lOM3s�`ǹ�����.��0x��D��{��>�*1-c�KE!�B9�p9���=��~q��<������W�V0�6��r��(���Ƨu                                         �o9��I1!6Q�j2z2�<Q���%i��Ԛ.�	�c�����{��{~61���^~Xï�O�3���G�3�d��F�_:s��On�j�I����ʧ[�8zπ�^����Y�S�`f�K.���[O\�f�MϿZ�1��p�e��~���}[q�q�w�m�3>��Υ�yx�ܟ׏=����N�s��J�K�|����Y��h?2w�\x�O�O|Ҷ]e���'ܳ�[��W<���/.���R�u�f�~��5�$��4��SSFI��?�>.��,~�X��֭��Z�2���w���·���M�T�����QATvd���S�?���#��';�[����s��F��{?	<�ɱ7����c��N{��E�d����ʦkE��钒"�k+�𒓨�[�#(&�!K\��Snxe�	�|w�o�	ݙ�����y۞1�>����=��l���zl�|��]�涾�,G"/�1*��I�q�h���uG�bd:����-\�2�Y�	��i��ݿ��D_1d����>yGA����o�c�IR�K��-��5�0zd�>�<F�߂�b���Ƨ�|�������qw]��w>�p�r�#�*��|�l�ޑ�e�y��a�7�
�H����9\�Ҟ�f�i�n�f�GE#�w4�I�����{�I���T43l{�w�K�[N��4��n�el��x�3p�!����^��Dw���e�=S��"|�PץTz�c��b�N�OOs�}�K\�.�|������:�L��2p��׿^r��)-d`��pG0���F��Y�^3������u/{=�\?����"���0y�JnhÿV@V�n��Ӂ����g�y~�:?7�0�DOQ���L�����}%�+>U{�x���k(���^j|��$G��>?��\�Z�S�(t�滎T�*�����]R�`�e�k=�Ui�t>��I��˝H�GE�^�{�ɟ��M������˂���%ޜ�M\X0��<�>��%�#o�U��fpL�#��;����S�������0��3�7?�oN�cC�7�X�Ǜ�z����k��f�>��n��B2@�hQ�Y��(s?Ol��+uG��u��L���_�u����W��f��U`�oW�V[�����.�:_�y|��}�C�/���!���t������G{<,T��P��i�eG���߭���IN�$Y��x�g5"��ԥ��N��d�xy�j�<v��g=y�����Tv��]�_���Of�h{���Ӎ�~׬q���y�-������֏�5��8y{n�,娀n���hk�1Dt�:	�<��R��+:�����k�*_������������������߾��̋���ǣq�y����Ѫ���j�A�޿����Ozu�M�?��c�O+_=��݃�����ի��4��=���oyN��~^��.^>���?{tT;ǁ���-9��9n^��� ��J8�p�����~                                                                                   �����9yUT*j�𩭪eJ�dΩ*ͤrߨ��G��W����с����ZG�yUy������[UN�Y�˕��V��ɟ��.��+ͬ��+qjk�ܵ�Gޜ��Rg����9v�UUy��j�/���U��i{	S�Hg�2G���#�_5r�c����9r��kK3G��Q-�s�3O�Q�.W{D;3�Q+��򒑙�	�8`jkE���z]�拊��_zG�d��=U;\1r�� Tzg�T��:��2/�c�K.�R�����.��S�J�7'3S����Α�*�T�E~�oϻ?������K�W��N��b�D�G�,���3r헚vQ1]XUrF���=E2펉�A�Hh��<
Y1Qb��h��%NS���z=y��������ߜ��h�j�S���'��9�O���'��7��q$�:b�wN�����o�� �2�VVmi�I�`�XF��/��]v������Y�!���ć��	���q�<92���'���	��C�CouLtX��
�:p��:��*2_�I�`����k��F����U�n(1�h^��2���(��f�-G-��~���c��Q���d�����N��\�ȫ�]�����,�=�mg��<2��0�㖮����7ǟ��t�|d�.��8���%WLyr���0/6*5x��g;s^�4#w�Z^9��Ox�W�&*ـ���Z�,3�7Ӽ��K^�\��A�H�5�y1��x�~���Sެ7:zI�x~�y���e�G�dy���=º2-���g�[�Ĕ�I�v�]��&S\�2�ܢ���gk��ǭV\�x�F�J������x����-�?ޞ�v��n�K�G���}�q�����Lreg��_�cD;�y~���>Y�7G>��c�q�n�����=��'�/�BA\g����^Ǜ݊��+yqx��m@����y���[W���o�+�/5.D����0�u8��D���f��q���i=ݯ��ܰ���>��zF�F��(��C��R9��3���iv8��S<��>��'�y'\>��Y4�yt���R�����87���k��f��D-�Vf-�3�#��KD�k�����u��������u���r�d�����A���^��;��!h]{y��-s��ymC1�?���w��\����L�;O]�~��T�'ayby�;u�Z�\"���Uz?+O��,?�^����8?}��s�u�;'�Ӌ�W^Ս���C�q�%�@�ґA�L�O2�т��CO�3�����2z�v�����xy��7�\�:�KK�m#��ϻ�-�L����D��7ڱ��&���H�ơTv��.a���- �������W���� ���(���u��mxyA;�i�.��Nh���2�C��8 ���~��v�h��^�H�8J �k�mF!�%:��9�=��ҋ�%{���7��՞�*uCe�+S�զ��y�7����?����S��a��v���э��Y�ϫ5o^|攊)���8����v����Q�L��bx��)G��^])��@��
��	��u�;���S+#k���˧�n
����%�*�Ǖ[.��]�����;��W5g}
�#9�{=׊�z}*z�|��e��*��c�Q官���4���S�L��s�����T���M�u�6��{|���gp��_���>[x|��q��n�X��z�j���ӭLqQ���q��z+&c3k�: ĸ9׳8_X7�                                          ���O[�?v��+�=�t����p�S�/�ێ.�qU��^}̽i�a_\�oE�i�k5}��{G����%W���'c����c�Z��i�n�����w�*g���Us�����r��O�bK������<���;���bT�>�ZL9n�Zj=oc�5W]4j��6�'_�������1�ޓ6v)<��E�/Q��׀��۫�䍛Ku�1��Q��o�|���yx�9]�:�)�r]��o��2�v��Kz������V��4x��)N|��÷�3R               �T$f�];����mqT��Eɮ�h�7F���
�Z�HR�M=hZϱ=�s�z�T�k{��w�n]����k�����I&ϝ9oPQ}���V,׍�ƨ�&wi������+�o]]xg��qKˆ�~5�3����W,��)c̓g���{T�㺎k���	M����3��n��b����Cˎ�?������]ݿ͝�{���1�{�=�E?j                                                               �o�dr1U�*"vS�I�T���Ig�w��ߡғ�>O���4/�=+��$��J�LI�D�[�)j<��/��d�%TId�����D?��S��R!⏥��هZ/(H&_d�T�'�v��DG��mQ�0�7��8�ПQ'	�t�a|r���j�8�\�ɟ5d�GT�5��A6&>����`-�a��T�޸���׵��"$���Y�:�^�U�ЏXzq)��'�r�A��}��w�>�W2��^��d~:�ZM�z�a���#�\Mhz��7�d_�������^���^�桤4%�~��5��'�O����t���Ly���1L����+��$�e��d���4��\�������Ѭ�
m4������8�M���xMs�;�'������PQ����-��xM[�Q�1�p.���;�kp��tsy]�k��Ǔ�7E��z]�k�*��sD��||�EIݿ{3~�[�Gv��gJ�q��ک�k���L~���ާytyM7�Ds�G7�s�aW)��,��5ˍ�]sb��n�7����/�}�B��K�p
�����M�L�Y��|ͧ�.�f���|��g4[�L���M���<[�xn�u���\y8��8p�+`4[�hֳ��Ɠ��<���Ѿ�W�5u�&|p�߻�ߍ��ҭ7��O�Ôz��S�+��NQ�OnE>��=�������?`�V3�������b���]��<��I� �H��V��g�k����[!%>�"5�c�p�|{�_���]�F]j>�|<T����<P��F����:��?�NU��ϙ���1&����1n_+/���8·\�6�e8u����4&��py��c���a��+M���ɖ��zE*	��i�6u���Z�����Wn�;��vگ����:�?n�BC��y�KT$�C��mOU�׼�a>b��~�7J
5��x�Y@7���|��L:��|��d_j��?Q�
v��׋!��RX�u�����t�N�H�Y�y}�y�!uc0���7n�C�~q��<��<��׎̸���!�\JUJ�ɗ�R��:                                         �����$�826Q�Dj2�*y�*�ђ�Qi�2]��������ם��>4�9�/����]�����>U��?�_G���^���s>��������ͯ�ߪ��>�٧}�?�{�懼c�':U����#��'�?���v}�1�����惛+�������<�G�g������p�=g����A{��t'je����3���$�G�^���>�숓:��u%]�Oo��mw�5�j�ުO�{j�w6�������G�����Y�ɦ�+�?]���z�>.��,��(�u��_���ɡ��Fw�2�О��0�ԏEyL���
���O'��s6���v����b�G����Q��{���+.�5���G�0��Qh�������X+��\��e|	�%oSo�dx���ֈ�h�m�U�Ԑw����C��l�������b�������>}��g�wV��m?p$\���%�V����/x��^�t������p��<fa<�Z��u��Y�Q�'�%�zGx����>yG�:��T���<��c�IR�K�` S��0�}�>�<F��`��f�y��i.�n��x��_qw]����p�r��~\ϑ?�������޽�=�*|��͇��v����<�+�M���l>m�M�L�Q���u����hҭ�P*��=���ꖓ�F����������{n;d�p�@�������h9;�\v�3)��"꺔JyI�7��T������i0�%�i�p>]����sh&�z�x���_/���A-d`��pG0���F��Y�^3�����+"~5��0s����6�� 6S��a(����^�c�:F5��2W�}�</��ύ;"����x�}}1� �p��jo�����lj|�z�񱟓�N9/|~���*ղ�:E�] ��:��S����):��K{�zأ�8�9�ϟ«�;���f�U��Me�?�x��-�Ԩ�lTlw��ě���t8��Ѭ^l>V����1ϛ�s��?f|w�z��y��&/�c�Xe�F�tr8����i4ȿ:�3��?#�f���n�m�P��F+��ÅO�SG�4�����u��m�>mO���X�]>~������z�o���:4-+1-@�oY�k� ��=��w��4���>df�@�C4�>�6,��O�M_�+���{��C��u��Wf�=��)�8�F�"�Uԥ��&\��/-�0L���W�'�5w��{x���׿n1��sw���ӽ���w��EY����Nx��WZ5�=�����^��k	)}4���dS��%�g�:�R��+:���!���u�g�[��S�b�~V2�G�_���}��<j��7yӇ}:e��1��zr��K�<~�﬽��
��<��q�.[Wx�ؿ����=?��_�x��ˆ����nlժaҀ�Ϯ�Q8`�gl�sx��_h/�<�y�+ ��
(�p���3��[�'                                                                                    |I��$�T�S�S�(gJ��$�k��79Ty9���zG9���zs9��;^�t+��5�����r�&3p�.�S_���+q���Z�#����ޙ������:�ȩ�-��P^�[_Sc{	SK��g5vsD���)���ȵ}y}M���b8s�y��\W{D;k�Q.����g8��r�'�]��|Q1�b�K�藌w�'!����P靉R�[ZR�˼���\����A��]�(�w��)��������W�ց���Ot��y��ѱ�rT|=�j����q�V̖h|FF=�~��\�/5��b��r2�O잢5v��� N$��l���(�ňY����)k�E��<�3�~�j��7'#�֫�?E��~"k����_�0Xyr�zoG�#?am�9��z��a~r ��ZY���'y��c�7����s�~%�ܖ�X�!���ć��	���q�<92���'���	��C�CouLtX��
�:p��:�����g�3X��(W`-��\Cs>��#��u/C��jo���1�rԂ��ۛ8V,���LM��9Aw��=��E^%���rZS�{�	,6��59d�a0�-]?o�?����8\M�8���%WL9r���0/6*5x��g;s^�4���W��	����D�"��S_n^�Մ�֘� ���P�"��3�bԈ��ܗ�q0�U.�Oy����%���5������ڣ��ʴ��R�1nAS�>���z���F\�2�ܢ�����K�C�q+�"��Q���~i�c�8��o�u�珷g���������7qrQQC�������y��h'6��q<�'9�1@y�y���M��Z��[�\��q�!׏�zAov+.3�P��U��C��>��M�7n]��S��ٯ(�޸Q�Gk0�<��(n�~W^�C�!�N�=�t���r�Ǜ�X�����y����kٷ��*ϴ�k���؛WL��s�<����p����h@s�~�H��S��t��p~׵�~�^q��K���ޙ�.�hsmq����n��V�'ȁ�]�p>� �@x@֘�I|$y��U�����ֵ��]�2�)��6s�#O�lq�����X)5���$��;\��O�r��w���r�D���~V��TY�~<�x=�q~�(5�u�[΀���+��2�x����j�re��[�t����$�-h�?�d<�x{�Ԕ��ǰ��^�m��	����ա]_oma<}��h�g���h=��h�":���#��zمrz����K�����W�R;۟ȵ�� ���(���u��mx9A;�i�.��N(�z@�!Y^ �ta?xv\;^4�U�"�>��;�rk�Q�}��`�jO�@���j��żha1y�Ǎ�j�''�n��ze*���8�#��
����U`=^n'��X��e��r��ŧ�^L���Ǒ߿ĵӤ@��zej�/�c/O9�	zu�H�� W
�XO�w.C��\Fָ)�ݗO�n
����%�*�Ǖ[.�DM�}� 621Ŏ~�$
r�S0�ȩ��\,��S�+��\�ƾ�P$����F�]1�;8�=hr&�S���s����T���M*w�6��{|���gp��_���>[x|�r̸��/ֿ�ޜr�d��t�F\���{ܸ�ފ�ؚ� 1n��,��M(                                          �樯�(�~�}�.0t���ܾ�mr��7_/>�M�Ѫ�3��u�{9w�[����<��M�7UM�b�mK瞰���k��v��k�s�%���~�U�kǭ��ÄwMϡKF����;��}��I�Z>t�P�������v;~�fͦ�m�䎺�[u��k�vI�g�l�{靻��H�X���Q���!�k�̓k���Y����c������|��4iT��=LJv+�Ԑ�s��4�(�/��zz���m�7dx�k�sM��׏��H               R�萗���%S�vO~��hrZ��1i��{�eQ�=x��=��9��n�)y��=3�Ͻ��ΓƮ�ҭ����)*�����\�6��ei1h��;�_T�}�J<X�t�����
�X6�6�^M��>�xsV���-�Ǵ���ܮ-�M^����eĒ��f~�a�Q�������-S��x����Θq�E�w뷥��N�:������S                                                               |s�N��j*"VP�E�/�����N�^�/�ғ�R�~5͋l�J*%EE[�R�J�D�[ѡ�xT�WP�ɂETId�vR���ަ�S��ԥ��=p��S�����"�7�>��E���_��⏰��R��u9q�"�)�0�<Z��}���:��fj��{��@��,`���']ߣ2���%��S���L]K�!3�8~�Y�.=y�a�/�ܞ��D���t�K4����ス���UT��^����t�y�I3�0Q|�#�8Mh�g���+�7i�������8�fAS�쇿R��o0�>��IQ����o�<��w�1L����+�x�����NLv>-M�������q(-�pi�s�6����ض��]��k��������O�?�I��\�������xF�kw4���
t����fۣ>������uͶ�=/�D�����]T��X���W�q;�iy����{��l�~��=7@�ާytyM7o��5�Tϵ�]Y��g��Yn|ȟ����5�5�ob��f�>i�")�$����9��+M�0��	^�Mɣk�oM�7]���i'�͖������M�f�Մp��&�i�<�Ow8�0�-`4���s���s��l����E�$4M�h��X#��n}�q�u�a���gs�x�t�*
4�O|T��=��s���?Z3�����k��X�~�����K�դQP�H��V���M��G���[!%�SK���D��G�/1�x�J~x�֪��ˊ�BT�N�Vœh��ƶ���/2^y�?���oNd�������q��4*Ed�E��􏨓���X�
蘆~<�}_@�_�,j�z˨�K���a[F8d�D���i}���L�z�����u��v�G��������Z}��<�:*��&Q�#���R����ۨ��x��^8ZU�Cj�����Tz�ۯ|d�0��p*R��s�vjB���Ƨ��T����'T)��ޢJRTtU>E�s����Ƈ��"5L�d����7n̓{A�ZEEUT+�q;���V�����P���u                                         �o9��I�Ql����(d�T�DU��%i���c��'��V�����r����~w�5?lר������G3�\������zj����ϳK��>�������^���o�y�Ρ'ݷqHխC�\��ſ�Qy��#[u���&��K����so\�{�#�UO?�����ܯ��[���/Y�H~���Z�~��Z+}����~z������~>k���wKˌ���p�>:��s�.[>��#��=�y�G����ޗ�Q�a�}D�	�UfI`2��8����{S�qٟ�f��[9���5���0Ƌ����9��a��=�0��yQ�{oDQ�Q�����1���d����Ot�-�e: ��m�'��b.�9����N{��E�����z�睬Er�KJ.c�8�K��)c�`kx�0�Zϫp�����d��>��?W4���N����6�����+����[�nԕ�NxvB�G]�䐍�D�v.-
�U��=�����Z��[���+�_��K#mܠ{��B]��p���'�(x E��R�v,7I�z�\��{��n��O?�Q�`��f�y��i.�n��x��*���g� �^�{��p���W����m��� ��J��͇��;��o�yW������|ڤ������Z�;�$�}�c�=Ф[����|{��[�T��T5�gi~�������y��m�l�h�z�0�Mb���{��#E�r*R��K��7�|����0}�%w���x�k�%�O�t��\�	�^.�����K�V3装�L{��f`�P�\<��kf�y
��i���zx=5>l�lC�`�0Lv���E�z�[Ǩ�|Mm�+�`g����ύ;"�����'j|����)��R���w/ n�>c�P���K����$xX��s�9��U �e=u�"w�l��fN���ޫP�`極k=\��8���ϟ«�;���7�U���c��`��c*���0���ؒ����N�����Qq����.�6�Uo��9�,ȉs��Յ���Vy��w�<�z[fWx�U[���p��m�zn�|_� ���t_�c/F^���jQY�Å��(s�$v��w�:����f�'�^�况6��|�&��<}̢�;I�%ʷ���KT�|�oZ�k� ����}�Cȷ�.���r�$���J����*�R�����Gw����c�<��?�xV��4j�̙ms���j�ƣ������Tu�V�Ê����߳/LU���ڣ��A~��oz�c�����z�ߵl�+�_�:����}��6~����9��64JY�;�z�@^l9�G���x�SL�3x޳T��������;CE�~-�e��G��!���yO\|�m�}Qی��+Or�e���xڐ�������_��W~y{�ܧ��z��)K'����s���7���[��7Z��lS��Ξ}R�]�.�]�����LO8�c�	_h�U��7a��.��<?\>w�࿌D�                                                                                   �������U���\q]GQ���ʝ�⬋p���
"��!�L/븶��q�:�3ۣ\TV�m��#(8h��0���������!	^�q�u���Vթs������r�?v�o=���S�4�	xR���,Qi�"���-��ԦJ�5*����$U�d����t�4�����;Y��+M���[%��z����n�!M�>�O��Jqw5L������Z�ɩ�Z/��V랊�.�&k}�����zk��k�
D&؞�&&����&&���ꛘ�}womB��j5�}l�Ҕ���k�jg-^ݪ9��L��	�`.��n�g���C7_UL�Z��3���\{J�8�01/��M�*>Қn6^-�ީ�_z��r�����4�˥����t{h|���Uot���m}<��42k���Ro�O�>7j�l��OL�R����2Ӯ*���Ga"���P�;�6u#���t�D�-F�b�G͗�MEï�M�?��T/��9}�^3�-�D�OE�l��~�a��LJ�Z]Gꮣ�m�S���޸�Y~r�e���^�I�|���@�˿�/�WI�m�d��z{I|��0k>�ܓ+#~�{ra�M@�0�<$>�Q�T��|m0_��M@��i,�������N�qSѲ��; �	��K�n�	�x��n��l�7{s�䂁֣f{�_oo�Z�|�~23�^Ss��dy{��E����y��@k�isJ��mg͌�$�F7��n���p�o�K�#�`7�Z��<91M�mL���r�ڨ���^��R�y��L��Z��'�^�����"P<����jY���`�O�U.�N=a���� �7a����֛_�$���p^ji���<�,O��GD'���K����$�t~�֛�z}�ᦦ..}�"���}�l��sH:n��(�eV+�7>�w�a�����m�a;ݼ��뉰������������������;qxw�d�,MN�� �S����}[ܧZ�LZ�R��:g��c�_���n�����Wև7�|����C�֛����T��+��"��f�'��C���k�t��d�3O��|;!l.>����.S�yһ�Fjٷ{�/�Gjg�a���i�����-�>z �t2h�s�eMǹ����������^Z�n�d6��Ч�õ%�w�5rnL�V��ȅ��C{�w �@vA�����IWA��pp��d�u8�}-zoC	�?��͖t�w�"��[�S��)��vx�D߄M�婞ԣj�z��7�W�������xzx�<�.?}�jǹ=�Ne3z���S�O�mƭOw�^���c���'�|A���'����?e���7_��֐�6�L�D�xsi��F�FO�w�7Z�~��ڦ���XD�C}v%E�Ы��M/��c�r�]���5��R_t�<��"ۯțsv�m$����4�y���>	��e�?!E^] �v�x�;n���k�����I�;�fz_�ß����ch�^���],���'zݘ]�Q{&K�*�W���m�}ڛb~�J/�x�'MA�zXy��0޼��^3������K�T���(M
�?=��iZ���^����jx��G�DOW��r�0�� z[g<�u�nuE�f�O_)%�9�G�k�)9�˭t��?1��LM1ӯ��T}����_��jAp?��^���&���a(I�>v�_�<��^�%��;�ƌ����͍��ݟmR7��T|����K^�]'"B���7�[$r�&K¸M��W럭w�;�Y�ݪ�C�?�ƍ�UL�ֺ] j������C(                                          �s����a��椏�5W>�#�Ug�:飽����3������?��kN�TsӁ}�\���r�?���V�u�Y��~����|�;�?55��#K���{�'���\tr�S�$�������Ͽ��/�剭�=����/|�A��Yt��ӶR�$O��Wg�L�=�3�<�'��s�,��i'wړϮ}�ҞM��FE�C�x>z���_��Tw��;�{�Ϣ<�y�c���g�����WZu΁�x�c�k}�w����y�	g.^t·.~r���/����c.�,H               Zq�3��zA��#��W���7^�JZ����'�{��iP�|���#�=r��O3? �n9��e����ͧ{�;��޹�i|L��nz����}�5���RZf�_mXp����k.��'-�p�	�����e]���'k/9r����^��K?t���o������e/�l~���#��sϼe�y���w��}}�����{�O\�������)�����3��S�$�?H                                                               ���h�o�e*r�b����l4~@��*��T&��9T~�KMg����JM��2��;�z�/�v�c�}.��.ǿq�I��8*�G]+T�f���1j[�h,��k�7y���<~���G�!���xaܶP���L��,����s�]�_��;�G��Js�Z�a��E��
�Je;���C��\Z<�`X���Y����C�q-��7�,ْsY�]��C���h��/�|��E�=�jv���L�􄧣�`�5���+h4��y��;{��`8����?�Y�(������������P����C���h�
ƫO��'�,�,v/M[�
�v:EoxRA�^*tX�)o+0�����������;r������m�3S�Kxz��y��H����Dz���������1�K[�����~^��c��'�/j�~��x�L�k���<t��/{��b�,���/��#�==c��=7st�^j���H��/޳�����R��y������u���~y&�z.՗�����أ�	���n'�����UoQ��ٴS��K�������mx_��j������4�#��� y�@�b��E/^O)^���O��9J�=u��Q��{U�}�'��6�q�u�a�އ�y.jo��������>/v�jO'�����g������ymY��g��6�HO��o[���X_7/�ԯ��G!#��HO�/��ާz>8Ydrؗ���횆��h1�z�&�<�4�_@�&���H�}�_BM_�[\�?	�Y��é$�.��<I���QY�B]b�I�ilc��>[��
� �o�>z�m�j�z��5���n�Π:8X�J�=�ǆڠ���������#�&�/獧��q;�j��ǎ�a*,��)T�HןF��7�6��z-�2����♟|��4�4�S�h�y�4��P��XNM��ME+�qf.K�FjR����%���T�q�4��'f^ط�d̑���R!�K����i�~I���������!����yT�����T��\N                                         �iN���4V��L^�
j:z'�2y��%�1i.����n>���w|��y�:���>��}�7m{�ԣ޽�ş=�J��߲��/]���{��>���ş|��w?�W��+��\���,�������ն�k�^xi��9�']���,����݇&w����{⳧�;樗<~�яz�p���K.<�m�?!r����Qk�;�O�/��?{��G枕�]�=a��G,��|�ߝ���~e��?��m'��ҋ?}��z�3�?|�~k��Řޟ��C�a�B���w:���]�2i��X��η�?+�Q���Ѹ���{עw:Id��p�'���� /{��t���?}��hɟ�����s���w���'�a=�gW����Z�
�)��Ş�����2?�[?��xE��Nj��7t��,��c.8�$�Em���'^p�u?{���}�/��s]���Kn�����˞���?_uƋ�ۋ����.:l0y���?��(���[��?��|@��<G��!E�cQY[�zu����h��$��uXp�����Ą��O��3z8��x��-�0�MӢ^��B�o�BЇ�����s%6S�CMJ�|�~��~�%��\��5t�^�'��sMa��,W+��=�_�Ir:)B���Wpg��v�Kp�Ӆ��c�0Eu(��T��!�FC���W�޽M�j�DE����'�y��x^�/��\*����^@��<��ۈ��=��"��]�B�D�p��s)�I�͸���OM�}J_NP�ȧI7���h1^�@����/���O��x!�Ah�\ ]�b*f@�}�fϳ���Cn��r:)��Y�Wl(1�P �(y���9�z��9ϡ��\� �g}���8�à=N�⿈��s�o������U{�x~I�u�����^jR�#�y-�E�/�_p�Z�Sgh����,�R��N���g-:,��!�z�ؤa���:@���7?���ᴑ\���*�y!H��s�"�ڊ�e�ѓW8�l�"���x�/��_�f_F��;��q9��+�~�z/K��-��%�Č�Y~�8�}��)h�q��!� ���b�4�a�>�{ߞ����xy�~B]��e<yp��l�����<��@����y�����t��<�S�l�y�	��w�/�Ip'��&4�)q?ee�����I��y�Cב�s�w��:����]{EXn��_�,�������?=�Y�]}���S����	��<kT�%Ե �����;?×nз�������;���.Z���s?o��˝��}�����sz����/�W�.����O�=��o��{�~_�*��h��I�-�ӂp�s��FdTt?u��ٵ�Я���)ȼׯϝ�М;NN���mկ�8y��/Z<�����s���r������n�j�_��<�3�����/=�wmk���}>}��=w�����Ǟ|r��7=��6���}��Ǝ���>��/V_��2�_�~�z.-jH㖸_�<��nZ ��'/��#�                                                                                   ��#�j�I��LEJ�YJX��͞:�{F��JURmֻz�4��2So�Y�j����[M��{���Ͳj���.\�=�f�]�(��|�Ũ���{�D�z�?��٬ֻ����]=�z�5B"�l����qsT����̌U�����b_�O��Q�������W�vq�Q�������y�t���i�)�U�i�^�|U1�j�k��K�s�i*�p��t� Lz6Q��Hk�l�Z�=�q������3qA���KS���u{h|�_��'�P�W���>��t��U5�=ԛ���ƍZ5[����=ԧy��h�̴����j�Q��/<�{�.�㎩�A�Hh��<]1Qj�Q��Q�nS��z}�OG�2��+m�t���<Q��D�8���_v�<U�^��H�u��7����j����'�]���*�XO���]�:]�=]q��jn��h9d������;a�VK�9���Ȇ���\z�79��|�1�a=_D���e�l�d�2?M�`��`\�l�y�<��|3�5A���-C���foN�\0�z�l����M]+���Of��cjnҝ,o9��SBW�:ϐh���{��mg��e�L��p܊z7�b|8��/�N�#�`7�z3��l�ttb��mL�r�a9^mTf�B��v)��i��|�O���/��hbr�(����Y=��>�w�ӡ�E�i���b�p��K�܇�*��3>�7�zI~7����~E�y8Y�e�t-�ɴ'�R57�$��O�z�]��<���ť�Q��ڕ�V9�����(��ͮ�|�O�]|�_�}+�w�s�N7���z:��=��n.f ��dd��t����N��]<�'��~���^�.޷�}��uϤ�)�+<(�s�^?��.>�+O(�pe}xc�7����}>�n�I�O5�a����� b��`fy��Q=$���\��qȳ�i�<ݯ��<���ps�?<�x>ȓ�5R{Ⱦݣg�x�=R;�;����K�������l�t�Y>�U��6����,��s�w_���U7j���e�d֯�Х�õ%�/�����i�[:�HޝB�_��p?q�A�G8�z������I5�'�ＯE�m(��瞼ْ����\����b>O�.д��M�&����zR�^����n����Y}�3d�����yj]~�*���f���oKh�j�Ou�t<�h�N=n]���홶u�>�8����<�<>�~3e���l�ɭ!;�m ��D�xsi��D�FO�w�7Z�~5�ڦ/[Oo�Y~��>���q��](��%��\�D׿>�jͶ��]6O����+��mIն3�F;/tY�'����}B��� ��"~�jw�8^5���0M_G)ԓt9�fz_�ß����ch�^���],���'zݘ]�Q{�M�@׫S�ն�i�>���������j
���������M��Y篖Ç���5Q�&zčӴ@�L�:5��jx��G�IOW��r�0�� z[g<�u�����q3Ч��&���#�5�������Y�F����W���E߂��D���sY-��S�+��ܤ6M��ǎ��+�������uؤo�3���K��en<���l���jS�Ǘ�/yv���R�۞�n����6�q��ۯ�?[o�ݬS�n�ա�˟H���*�c��B�7v=��E�
                                          �|զ-�N�عyU��ظe���vm���%�����ݸy�=�n�ڱc��عcj�}�n۾}����عk��Rvl��=7m޲e�=[����|��G}�ݻ�!>��C�~�ã�>�Ȯ�)��8�����VS�$�/Z��-[�뮻��j���s�u�WQ�ү�o]�p��g;Y-��ek����ab����nS�Ďmۭ:u�G��l���j������vl�gӭ��lܼUqϏ�ܸ~�ׂ               ��|����,]�rŲ�K-�y>-ʘ�iɊ��6m�>��t��[�n�k�
�i��5k7l����wnܴiú�+�O�c*Vn�k�������w����q���W��S櫏�����C�y���zp���o�zhw�ûw�����^��^�a�]wo����*�����|׽�ݷ}�����o�O�m�mw��?^���&5                                                               �SG�rU�c�șK�T�r8�Ry-u��U�Q��z?H���!j:�n�	Tj�fj�O�F�[�Lj�>��7R��s����V>Lm�&⾡t��V��wQ��v�Lmb*�#�n�W������{��y<]��J����7�s*-��+/�=�$�?%�4.GǞA��P-��B|mCZF���G�(zמ���"�R��_��DN�T�}u��ĵ$�_y/g����@�]�١w��T���W^^ć��6�t͐�lOx�Yt���@��^�;{���8��g>�R��x���|��w(����/������`|E��e�d�Ҵ�~��o�S�w���v�Ӣ�
t��
L���	���:6�i)>w�:���~6��vf�z�O�:>��!���r�&�R��=�)�k�=�c샧1ϷS��}-����W����U|�f����x��y��'��pqz���V�E~���ޣy伧g��Rg�n�K�W)� [��{Vr�v� �Z�n��Ep�3��L�'/��\�/��)+���+mN�_І�u;y|-���z�z_Ϧ���X>���mx_��j������4�#��� y�@�b��E/^O)^�����m��z�����;��������i|�jζ��sT�x�|�=���sO���WZ���?/��ޟ��K�m{���?IK~�ˁ+�_ 咾���[����׹X_���R�bo��x����m���N����8O_���2e��xC1���'��QU��)y�g	�rz�_�t�����d==�t�ë���T�㫡u4�6��J�<���y���ZOO�i��\W*I�4�6>�/���N��U��Օ���_�+���W��x�*�V�4�����S�$q�)��!T�Ľu��Ͷ���-�Y��@~�ѐ_K2��7�4ћ�D{n5'�������H�"����+��&%Z�3P���*���_U(a$�#�C��/�-����e��/i�:� ��W*e�¸�Mt�۩j	{/M����M                                         �Ә��i�x�3ɇ�1��S)�W9��Ƥ!�r��X����.Y���5����4�k�ޢ���˗.�R�_��oY�d��+W߾v���޾rي��W�\�z��k֮�c�b������v��o]r�mK��X���u6n�s���7�W���oظQ�Mwf���M۞z�L1�8j�?-��o}���� ���__���[߶d���K�._�z�n���w֭]y�7}CEU�4{��'�?�X{Xh�?!�z�;�������oA��&day�W�+��*�����y�]y��I���<��*�ˎ���_s�MW���[��0��a�)g�$>�>WI��
ҏt�Y�Y�����x�'�N�r�F��_A��ןou���$��P�$�p�~��E��\���e�3wѷ��ᇋo[�v���~��+�}�-�._�l�ҥ�nY0�sL"�N�3��u��*�$��:�@o/cψӕ���\�F�x��޿`�����	�a۟�g
̢��0@W�e�Yn��R��;��'��@A_<OPp��+��rjR:��K�����W�d;_�,R��Oؿ�����t�Z1�T� ���KE���s���h;�%��COK�|a�&�P<��R[1�����j"ֻ�)Z�t�u
�=����I��I�|���v�.����^@��<��ۈ��=��)ί�]�B�D�p�g�[bΥT&������[�O�������J7���h1^�@����/��D_o^�l�#HW�������E_�����鏉K�a�F.�+6�
��G(��<�zo@}���Ө�s?��5u����1���A%����pСÐ�f�A�5��j��/ i�:W/5)�{�W��9��O�
ԓ��3T��|�
n�Ig�;,�¼���K���f�/j�5���ǝ\��K\�}[Keb_eS���þ0}��8�X����������K���Q�g�������?2%��6��-��v7Xo��S���m�f�e\�w�rN� ���{� �)���rv,�!��l�;��o�A��?�T�o��ֳǥ�]�Eg[��W���p:��	�e��-~��0���D�!*���7%�)yCdٟym�oݹ�`��~��Gzku8��N��v�{m/l�~�Dj�?�s_����~p��k��������25vD�q��򫯽�ƅ7�Wߪ�e|��hɲe��t������p��?\�x�~�p��7�x��*iׂ�R�b����V�Y�n����V�M��t��h����g�Q�P���@��t@�W~}y�2���[�/\r�7�o�q�캅K��^�~��;�s��k���}�ڵwlؘ�i��5k�|�o>S�~��/����+V��������W,�u��+V�Z�j������?�Ie���-��	;nI�ي;qyX���6y�wP                                                                                    <}�U�4R�2XJXj�c�5*�������j�>:4��d����S�@u�>6�k�nUY_�2������G�LI��C��cCT�`��`���b�����j����ա��H�����h��&J�
D�Ǹ����9��c��cq��p}|����q6��H��SV�u�=�E���c��'x��`Gt�^��:_�i�/ϴ��������4��BM���&>ҚA.�:266:�k����C�_��Q����T����>>�|�&:�Q�42k��Q����W{���V͖j���(�6�x��+��xa��_xj�4]�:�6u#����<��#j�<j���Ƙ}���>Z���ha��U�i����y���z��,?���̓<R��Wwe�Fh{��Tj+!>�C. ������Q�|���@��_7���:4422ݩ�zGI|��p�VK� �g�O�%����^�0�<�q�a,ЪA���6H���|����l��|e��q�\����RU�w@�h��Mw=M���vː�W�Q ����^��
�G��_oo�Z�|�~��FM�1������E�����1r��e�6���a������	Ւq+�����A��UM��.���C����s�KNLCf�������Fe/�ռ���i���'���zs41������'�Z^o��1\����,�,F7/���!�נ�?��z�p���o8/5{ק�y8��Ͷj�LG�/�f��ӆ��ޑ��u�pS��-%���t�군9��?8��v�Fi��2_{�.7��y��������{8/����hp���K:�d�����<����F�yT�;Xuhxdlddd8�~]�o���~�{&��pe9_
�9î��`-���[�,<��yo�4xz�ޤuŏ��H̋۟G�'-+=���rT�j����=�Nn����9�N����1�����<��Q÷s||4�ۨ~�0^h��ΰ�Ώ��i�ρ·��l��G���o��Z|�̢��8��&��}��?���o���1uG#kK���k���-����-�w�r�d���� �#�W�y渁�u2G8��u�ע���O�lI��|�VJm,���36�le��7ajy�'ur���A5�A({�ϳCc�b}Oo����#ϭ�FϿ���^m��T7N�Sz�T;�ne�ոَ�Z�FC�/h��o���~��|226l���w �.}���l��X��|I������,����&�z�}��l��h�gFo�s�':�#��J��08�/���P��\�D�90<dj�㜶�Z�� �_ٸQo��Ѷ�������]V�I����OH�W��]�/^��8^5���0N_G)ԓ�H����D�?{1��.P��J0��$�A
y�׍�\�-�fNuT�7�V��V\mk������{�O4@<�s昉�~ߙ���b?W����WǇF����1fR�3_�r�E�F����A5<�����9�7�;�:�����i��:��e���(7}K�R�ޢj�G�k�)9�˭�:��Oj�e�5P��1����?��yP-�a&~�@��=7�ŇCU���cT��%��9s�;c�Z�c��ws����#�x����&���Wu����R�%/���_sk����ԯ9s�q�ۯ�?[���f�"t����L�q��s����B�7v=��E�
                                          Ĕr���;LPqq�$a%,:�~�!�K������Jt3�+�                h��O-b�¶�O�mM�/�2n�p��H,71�                                                               �"�m����G��|�"����v��;BR{Z4��&[�w��m�x�S�
!�u�L�L��e<Q�V��i-����-�Gq9q��L���*�x�g�,B|��l�
$�D��X�Γ"�`f���u�a@$Zj��iA�����yޒ�6���{�-/��}z�#���{���I^*�5�⢙��^*tX�)o������mul6��R<�Buʷ��LQ/U��Y�畇��t�{n	��T �Ny_���������Z�7������B��b.^��<.ؔx����V�E~ٳ���J_����k#�M/�Ƿ����B�j)���D���6|{����:�R\`�}��|%���l�%/�)�}=�x�Z,�Q6\���������|�q��T h�@Т/h�@���8���4YTh�`'}�[Z��2�x���x��b����$x)��3��JzA�u�ړaAPk[��x�=��{���;�}�{Wb�-6�x�4�<��y�|��C���ѱ���E�WT.K"�9��E�4_R���,�+ca���X-�S�-=u)^��l��M�۞(��IO���&-�S���;F��b��L�D)^��N煺VHђ(������S�A���J�J��)��/�                                         �i���#)���\)�u-`��S�4b~�j�)���/	�faJ�.b���❎��bfx�x!�I���Z�we�j#>�X�<$~Ǝ�:*�?�D���a�<E������彲HD>(�V�.��[?��=V2�f�됼.�����k�vD�B��aA�ï��	��g
~/�R������2E�}�<A�ix��O�/�/9�/��u�sA�^j��Պy�xɋy��4|���1/�������MԡxA��'�4�HzoS�ڢ�E���J)�E������{;��{ ����Uq/H�oQ#�
9��R�=b�x/�����#Ƌ��hz)^�-&�+IgP��=A�#�Y����/z�@@
��S���B�����@X��v�{�2�|�����&E'�Z�GH�|R0�IOM�ē����fH-<W � h��U�S���j���x1��1Z�_h����� ��w%���G�"F��lt\������D;Z���K���$3"d�\�������b�W�9�,|���h!�E;gּ�eP 1��R��j_��gc���⬦��"�0
Rz�w����`)�����	c/��C}�{L��
�)�Kj��Ł�|n�-Q�I�q�mǨI��x�mA�	                                                                                    OGJ*�5_��r��p�Lz�S+�kx���B�����i�0��Ő�����{��%�x>�T������p�U)��O�L�Jl��k8?CxT ������d&O�^,�5�y�R��Ny��b���b�������-/�G��u�^ʳ�>,t~vy�Aӂߟ/گ�����,^Ң���!�r��%�tX �v�g�!��׼��xA�u�V;3E�T��g�Wj6^����z����w���U|^H�����b�.j�_��yV��-�q^���Ƿm呼�_�~���+��Y9�}[�Ϝ_l��p�V��8ײ@В�t^\�\~�>*0�)��������;/}��E��g/�@�_�KX���}-Ƌ_z�l{i<ߩ<��
-z�@��X�)����AK>ב�ʨgd�+hѻcN�<����u��y:�]����w%��C�B3e/d6��
���9-Hޜ'b/�w�g���n(���b�Ė����Ԋ�{��n%iQ1�o�Պ�f}T�)/������ῠ������P+���^����%���#h1>-�.i���KyD�9
V�K����2jd�<���%��H�(.���8Ȟo��[����Oe
��p��@B��<                                         �����95TREE  ����������������P                              ��             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��}\UU�?�k����J9���C昙�1*iFi�xI�$�a�@q��f��)㘕O7323!4�>FJ��!���E���5������Z����_����u�{���^{�s|5��5tֱ~O��'�%�x��hۃO���������V�h;Ur}V����;�4��%?<X���?��a;T�l�CI��q�̖�3zm���[������f�?��9};W��<w)^�E��=�������k�o��>Z�c�ӎ]��n������ZVU�c��u}!s�+��$Z��̍/yru�ë����YV����m��@o�]m���=5n=�߅U��?������G��0ez~��^Վ趵�^I�)=�v�CON�S}���n��p�����W��GG�8�            ��LJ���᫗����ϊ+��Zu��&��%�}���>jn����.׏�M�bSx�]y��m����޺+e�s)j{���V�^�������CM��.����k�3m���{o5�hڼΧ�]��.Ӻ}����Lz���%^]��tsM���G�:�lѪG>;�kb�C���ܖw:���wNΑ��w�l[2���-yUi�=6�s�                 ���S6��.pR�J�x��kn~j�K�����~?sZ�m�U�=��np����c��{���F��������`b��l��O��כ�\����e�]W���7����}�7c��e.�f��ݘw$%;l������_E���հ�v캱Y�:?8XM-�G���׶��nW�c��;�o3�i&�~�GѡTۍO���Z}�~��ϻ-9��z5n=�]�� �kj
�d_}նh@�ʯy��?]��_�?{,��?���gm�����~�Ǭ�Y����϶a��J            @K�L�l�i�ݲ�v(У~X���g������������������H�����ݫ��v��j��{��V�S��n=0�CĬ�c�����p)�/�����?�.���]�7=m���~w����%�}K�m96��g|���{�^���oX?okp����n�w�'�ܹ�g���u>w��>���i�̙�m�{o��7�w��u��[Vv��\a���od����[�ӎ]g*�-�J��5�er��Õ��Jl:��#�            В+��c�����W�e. �)��<�-r����h�+Iӿ )_����g3Ij %�'%�Yˣ������<�C�B5��|���i=���>Ij$t���������������'�!�?�����͒y���B�aF��'�^S��fLy����Ij��5�;$�)�%��]��t8]��S^n?]�A��O;�pIѧkt9Wcן�Ӛ&ɧ���W'�u�t�c��9���bxN��S�$������f弛�5����-ў�L��}�Ott^9��$r�����j踕����X��@�!2����i�KJ"9/�=/���]g!/�v��I�����X���N�f3%O�y�v����ή��a��ɅW����vz`lq`7�$56�N�	�T���"�ç��h�:�/�����O��+�QwP�k�%ۓ:{eN�o�󶆌�(ۓ��:���]����`�ۣ}�:�ٴ�;]C&� �~M��dN긘�aY^z\����,,'�u�z'�*rz'|_�׮�lRq��0���c][57��M�G+q;`vLRb�/|t�֊:��8Y���_�'I��u��=]N������1��nho�[S.r2����� �Vtw<�\����)]�Jd{���5:���#�|y�����'��@�3�[k�q6�������̷أ�-ʨOLnl������/dw؅5���w��z^��u�e�W5��_.v�.@�x�0χ<�e���W<.W�oY޲?d�6�K����ףӢ��S}+M�优��sk_����q��wq6s���tS���m<]I���^�v��L�����I}IJb����^v���,����.#S��EL��L�尬C��s��&9�Eb ����QkNAY��"����,��$����h��@��<><?Mo���4��Ɔ�GS{�y��;DN L�K�!k�J��N��?$�����1�&9��"�����[c5u��i�y$�c"%�K"[��RB�/����Ѽ^M�yy����g�󧩎i]��y��n�"OR6��*sr����*r�����#��)-�_�_�tyy��y�4Ά���B]+ru]z]L-��:�FG�t��&�)�U���Y^9�M�]Χ��N�S{cnxa6�7-4����P'B���-��<�#N��;��h2A�x\M�?���M=0I����/B��D=-�ŷ���,�݌�[��)���o'�cGqXt�1\�ɿ"�ix���9��y�y���K�g�zkZ�Oty���5=�闁��&R�ԾܧC^Y6V%�<��9_k���DNN���ʯ!k4�E����~�qHJ�[h�9�CN����r<����/ߤ�qO���`����J����e����~-Ǧ�8^uZY���IzX��K9��] NGk�x��������
�����Mڇ.3_�h}~`��M�5jn%�o�岽�;,�u#?^:}x�ǏWM���$5����I��ѝ�����_4�U�˫!�������e�����E�5�D8M�V ����ނ�o����i�ĆG3=�����-�;{�PC�>O��U�~�:>���Tʕ�w��hj�s��[Ij ��;{:���-����N�%�[��}�~>'�	�=06S��6�>l�AD�Z}�mQ�4 �&���d�y���v<�?�pIњ��ۻ�;�����@;O�LǕ�G����ǥ�֓�B [	t��L�Vn�@�. 6n�Ijh�뫜��                                                                                    \��>�����C�W;�w�Ox��'��DE���^{�o��,���kF����[��n-���I��ۖ�|����?5�W�l���w۫G��{Fű��/�������5�w�S�x�*~s{@ݫ��������!b��'����i�ӎ]w������QS˚�vɓu!\�����7�>����������qd� ����+f�F��·F�e��ո�TT~�na���/���+�5������6G4r�c�kVߚ�!6��?�{�◻����ƽ�÷�]+�-w*            -����=�K�|hE���Qu��fu��kG�<���V祃�_?8���W�?84·ݯ�y�`u���UמW�k��$t�l�9hÛ�^�n�K鿤�7+�6���_�]|kN�'��S�����kn�u��w�Tz$�S����?W<����֞���X��7N,|<~Ԩ����>�{��Q^���Q��?�Rջ���Ց�z�:�                 ��?dюy��p��zu�U�Qx~���e�����O>v �k��?�/��wő�%�o�s�י�	{C�O���~P����o.xM�T�?�`��k7VԬ��oi������s�N_4tb~���]�#sn�2��D�����~���Բ�+�/��e�:�g����̃q�=&�:�i`���g�o3��Z�.X�~�J=�~�j�z�zl�����/�ȑk���ٌ��m�z9�5��yd����NY����E�ִ]啼 t���[s�N��T            Z�8gD���9��n9?�v��?��=�D<��b��[�%S����$~@:�0�QS֯[~j�u�ۺE4�g�[0cƬc��O>��p��c��p)��wC���X\�k�y��>?<b������{����l������C�ؚ��eh܆vlV�����	�<'#>(,�O�a���nW��'O>p��]��a��9�DO�e��&W��Tkb����V�cי�8�D��R?zMCv�\��p�i���|����            ������!�6��<m�� gʸ9g�\i�;1��J��/H";�t�l��75��"�[�N���Pß�.DM���ŝՐs+�����z܋�}���s�坋}��u���k�É�M?#;���Ր�~�{��B�aFu�����X!uu�!��4w+������vwm���_w]X?}�sc���\���Wh.7;�S�߯��;oO�X�?�����u��dhs���N�H^^�_K���i̸��G���Ch}7���w�@/�Ȑb]+��kO&�[�b��\W_���t�e��XL]y�W�);[���j.�T���+r_ub����\x����L���v#Q�o�#TЉ�bgg��a�+�s�f�<!.�
r�C�~��,bwu�և�=��C����8;��2�1�7B��<Q����[gW�tfӶX3q'��d��q2'u\�ϲbwz\��;��#��[֓���{���	����Us���+�t^>�9�0T��c����)�;`v$Ӑ [d����<9_V��@�`�:"���|���sW�3�7�_U�;�A����VHnY�ds���X�t%.۫O.��W���בG�kdyz��󄸽w>A�ǭ�r�8��D���w�[|���S�Q��ֲe�½�NX۾3[��R�c}-����u�v�������[�F�������䉬�(�K^1��B��&�CnӺ��on���:�L��s"'���ް�[����[�bٟ�N�f��Y��6�.e>twg{��U_Q#��r?��7Q�͍���B���,�}�����ʘ^F��r~��%�y9*���*�b備 >��c�)����q�"s����
��9�^g��C��+���q5�Ʀ��c{�y���D���r�>�8n���0M��?67�+�%���M�uvK�����+�J�G��MJ��D�ޱ��^������Ѽ^9�r�3�ϗx�$uL��<�O4�W���dN�P��L"'��G%�ߏ,k�Li�<پ�:Б�'�ϓ�q6���ҫ"Vץ����yU]]�{EyO1���w�8���.���ԗ�'������lloZhL�M����o�\���D�]�b��Ѻ�Lй<�#�MO���.c�=��EH��e�s�� ��,����r5��e��(ց:��ƭ�ş�hnz���yq�cJn��e�8_b�%�!�ׅ�7r��G5�2`�����C{+��^\L��QY�,φ�i�eL����{?���ͭ�3����4�_k,c���bd��n�;��И��lͲ�{_��n�#��:!��ɴ�9�n�`�����Q����
���I��2��uIΆ#��_����r��~#e{C�u��{rڟH�B������R4�a�g��4�Q3��f:}��4�dz���lW_^���:_�0���u�OPz�[�Y�����>����h�'�}A���cOj��뾭c㯝���]sI������(��v֖��W߸"�u��t����\��}32ĝ�d	�֯됛~>��	�kϮ��=A6�Hӯ��&R�ccc�l�P�O���3�v<����.��i�3o�������r�<12�ۉb��g>.���]/�Z����L�f��'�.] lܴ��/�K(                                                                                    ����xu���o<��ۻ��q�����ob��v��?�\?(���׮��O-~~ܣ7w[����\�{ǁ��N����퍰{���W�k����]�8~ۖ����gr��T}�O�R^i��σ=�����_�����n{�7�US˺p��?��ͣ�v����^�%���G(*������<{���G۲V��@���}���A5n=W��}{5�_�#G�����#g��bQ��Ӻ�>�fɬ���m����m/��r�}����g��ʩ            �d�u3�v�k虔���g.�n��)Z�u��Oe��u��c����^��_g��'�5�G�.8r��S�S��V�SK����B}ڢ��1mW����R�g���{F�O-?ѻ0}mzp��j�����1k�x�1��ߝ�������փ���Y�m<u���?�ڷ竳f�Vu�������=��~���ﳻ1��n�X�l�R��	                 \>[6N��F���N�����<vČ���N]�����:"���	��_1�x����n�Ч��xl��n)��ns�6�`x��F�Z�nRؑ�im����[��~�77OZl����T�הv��o���bS\���W�wڱ�6����
5���{�8�%h��#��Z�>49�ح7����g�O]�2���Q?z��=v|�ƭg]���~j
�d�6u9y�d�cίwD5}�������	ۢ��:�˪�#�l�Y�����)��?��k��;�J            @K�M�ȿ�Ԃv�fD���Ʀn��lJ���1c��[�7O��?�����S�y.2rӁ5ώ91FmOM��`Ņ윂��Gd��n�K�:М���X�>�ؠ[g��1~�m����Ru���v���gv��.}G�c��.Ϟ=��ȱ!q�[�L<޶�K�,[~`y�^99o�ٺ|L߉��o{k�z�-��<5��L���id����[�ӎ]g*�-�J��5�er��Õ��Jl:��#�            В+��c�����W�e. �)��<�-r����h�+Iӿ 	*	
h��O5�<<[�2KBm����'	-Q& 3�����-˰_m�֓a3ԯ��\�.�U�j��2+�Uڴ�!33�D�π�ʌ,5d�_�a����;0J	յ�LI�t�*	MI	�l(�HIɠ���2��R�geh����f����YI'�'�.�R*�'8Es�xf�:)���xf�������� �^ן �6RR���u����-ўƌ��}@Vh�����9��zA��te���L֞Lh�><6��\W_����2lJ,�����SԔ�-�����je��5��D^�N�M�"'^@P��������n$j��u�:Q<K��Y�u��*	
լ���O!'�v�_:��8Cݯ�P�'uސ9�<.2Ζ�lO���{^��̴eTVV�f�uJ�ش�i&nWY�� S�2'u\���̖A�+ ((++(@��e]#��;�Z��;a��o�����^��¯�ͅ1?��0h�~y�{�f�A29��E�!��E�'��zQl�w0}���ik�`�u̹�u�3�7�)�Cf�v���Ʈ�[�G��z��g)]���f�'�)��P�}�,Oo`�~f��{P&in����l�{�%���˷T���qQF}b
f�XJFh=`m� �P�;�Z��&����u�v�P\��z?+n#d��� [y"�M��$��<.��|K��,ܦuI;�<���u���[���S{�zny�d�[��O�Ӹ�nj�q���K��l����+j�<[����E<=�*�.����2ߗo�99^���T�����D�:d=���ܦ\0QI���y�9������<K���T*w�����Ь��r���t|\��dc�B牱��<��T����r�>���QG���"����4����:��D�e���h�Tʧ�� k���b�[J���#���G�zuR��~gZ��:�+���i]��/�A�/{��Z�T�����7"��9P?��2���R:  S�<ig�}�|!�)bu]�IL��,u:Ǆ��d����s}}��g� ��ڻ��%�J����s����i�1�7�:�Ș~��Z����Y��u:�֡d�.�qI(��lz�7uuc�A��!�`�e>(�q �{���ԋ�!WS.Q�!ף�|C��c� �?����>�"zIs[�cJn�e�8��[�zhȳBKě9^ӣ�~�v����C{+ +�f#ˆ�k�<��9�1�˞�����FOO[��Y�4�_k,c�� �2��	7 �\�ih��s�f��O�L7��K�VV�|'�J�t����.4_��G��CD�+�r�&�E���K�p6����^���� ��Яߓ���*5�<ɗϗ���?{t������_4���O�9'ӓoP����B+5� h�V&�����  H�����>�=��h�'�}A���cOj���t�ֱ��NCV'KsI�����(��i�s���o�Y��t���
���P�A^�v��u�S?�=ل(ѵgW�v�f҇!���c�	����ؘ<�8��Ǔ=4���,K;��wm�<C5ә�w�w|S�M��v����3�F����ǥ�֣�%��l%���2���cdf�t�q��gv� /�                                                                                     W�w�}��;/���~�)���o��ra½�������>�{qB���ǔ��]����',���%e>���u�~�8����_����o�z4敞{o�����צ��aM�9�`ܿ_jM��˩e�?�M���5�_�?����S��;��u�V1�x��Z���&,[�%s�ԉ=7�v��_����O���~a���{H_���;k���1��p���y]�[��܄�&�MM�,:�_����������Vv�ԯ�?6��v��~��G_ۘ�s��}q�������q*            -ټgeH��e���1�ٌ���?���ŷL�<P��ֆ���\�}�/>����-�:|{������}n٧���}v�[<�%���IW7å��0)フ�ؼ�;�t︒[>��'_�����L�o�r[J��z;k�ū�<�+��6���~<�l����	��*�|�#��Ly2���	׶o�x�����ﱿ]��Ë{���TW�	                 \>��xn	�x���Nq�Ғ���M�\1>�/���1)�τm�Z��^���z���i�v�����-5����ζ+��͘2!�&(m��	�_�[{<�n#�/ݱ�-m�5߿t��u�mJ�.0d��m�g�f�:��u;�̿y�^5���ݢ&��v�}k�}'��خ}܊>s���s����{�\���*T?z)�
�ƯR��Ծ��!%j
�d7�v��v�a�������큭�n��x�=>��WX��	�;
�:8����3�J�J            @K�{��6��6�&ߐ�c���gsC{��m��5�R�����_4o��ir@Ŷ��9�q�oԜt?��?%.!'���5C��E̟��1���.eWT�����.NY:~E�u�&ϋ8��l̤=������]߫K��E��;�M�����ް��G&O_�1����/�]�L��e���1d��qqϜ�5�}^�����I�NO�e��&W��_��F�Xnq���9��u�"�;��ԏ�^Ӑ]&��>\y�Ħ3�<2p*            -�bj1vȹ�M5O[����2n���"W��N�6��4���s���l&[���l���Ei��)j�7@M�/z��UC.;-ذ_m���f�?.X?p޺|nڸ"�q]fi�Ҵ����`M?���VC6��i/jY�e�ڏ���C����"���lo�g���7N�{k�T{��z���>3�N8V#[�s���'8[s�d�:����ceh��G3pռ��?�m.dg�	Q-�k�k��[�=�-����.*J���EN�?W�� �=�te,�qY{2�YO�𤑎�\W_t�p�u��2lJ,�����4��g3%M�e�lo5�~%�q��:ϯ�lz�U��f90�8�	鐩��M'J�G0;��;_s�4��Eq�g�*�KGh�H���Z�9���I��q�q���I}S�~ϊ�\�ӼǍW���˦m�f���d��2'u\��`Y�7=��s���V�ݷ�bQ����9���������w�yyX���8��o��i���H����� )��O�S�!˓�e�Vl�w0}�y�ik�`�1w��j�Cޗ?~fk.$�~�]�]+$��Gdk��&R��}+۫O.������Ҋ�#�m�<����yQ���E�s�歙�ِ#"����-��&�OLl��.
��m?�-T��ֱ��^��E]������^����Y���pnZ0y"{Z�G^1<y�A�yZ��,ܦuI;߲��u���[KDN΋��a=����-��C���\�q3��,�~O�2½�^ǍS_QS�����YD��ԅR{�Y����5�k(c��o���%�y�$ː��:!�4傹V�8�d�OkNA��O��2V?����z�GpQpp��~es5u=?��f:O����?g���t�;�O(}u�O�#����U_���)V��`K������8�T�<dmR��$���-%�z��������p����i}s�WbcӺ$�Ƀ���!r����_dN�P߲�9Y�ρ���e]�)-��l?W�����I�8���i���u�ML�q��t>\T��]D�S�������YԷw9��8����s����i�1���P�L�7[��:�����[7��Ed���G��lzz�Q%ή��}�(;����E�P޳�w3�"j�Ք��;�\���q]�6��k�M�٢�4�둮��I�!�lZoM�!.�o6�xM�j�e�zP6����[���iidٰ��u��l����_�\~�>7�>����iԿ�X��s��8˝z�+�0��x��,��ٚ�&/02����9�L+����. v��|�j�5�3ٯ��ٛt0]f8�.���p`�?��vzYX���o�lo�C�nt|ON�S-^�Ԕ3�-����=��X�,���/����'Ҝ��ɏwn����y�������Z�����s5ߎ�	���<��fz��tO��w:�T���}���:6��i��k.#�>�r����_8�rN���ۡ:�h�7��l��i߬��&/Y���:�盚1�lBx�ڳ+C;o/҇����c������ؘ<�8�Ǔ�����,X;��wm��ۦF�\��7�ߔh牑鸲/��/78�q�ǭ��z�К���e7�Kw1إ���v>��y	                                                                                    �B�z���N��Dz8����-/��u��o�x���%���]���7�߉�^]�ev�������������/���g������o�x��O��z���T�U|"�w��w�嗿��������W/bW�����~�@ew��n���E��{/�;7����i������Sx�����W�ڽ����<����fώd�v��Y��{���S�[��+���WS�%5j��Gֻ�:���Cю����vԺ1�w��N�7�F����%;Fg�15jU��go���=�            В�:z�Gfd���%��)��du��f�{�7|W��b5�fE�o���U���@���]��{j{�k"o�����7P�Sc�}w��t���##�{H��2e�������5k�O�|rʙ��^ջ3^�v����vy~��1��ͼn��Uޣ�~o��1��o�V?�і���(����/;���ǒ����.��^����R�fG=�ۣO�i���U                 �|:�0{Yŀ�3����<����ًJ���Ǧ���8;`|�����f�����Y5k�<�ͳ��Ɵ�r,{U���ۜ�;f�����#_����O������&��&>�׋�(��M��f��ש�����t\;tkhn�ӎ]�#��T75���C�=6��8�׮���F��L�h{*{ީ�>9���T3�k5B��-�{�\�-�j�z��k��f5�_�9s&�y�O朜^��qD#־�k��1qc�_8�v����=fǏ�{� jJT�mC�N��T            Z����n}gm���/��dwu��f��ug�t�SskѬ���OtJ���3~�ٌ�����a�3�����KmO���ϭi�>*"ʣ�-���p)ˏW��fl�]/�&;����A��䞶g�Ŕ%]��ksn�uC
���aے����m⭏mj�q�cf'��5]�(M��񙍓F.MO0r��^�JgDui�ы�z���&W��_������w+sڱ�LE�w��[���!�L.w}��4^�Mg�yd�T            Zr���b�s_��j�����3eܜ��E��՝mx%i�$^��J���lf�H3�f�h��M��Ӛ� w��0^q���j��L3�W[��ԧ�����^�����j��2�ꗪ�qqa�4��*��SC6���S�ⴅ,���su����5ݱ��&'�j6�ON����T�d??MV���5���^��O?:�f���r.�O��5��0V'Y�_����=�c��h΋���ǋ�ͅ�d:!�xy�~-}{K��13S��+,77u�?S���b��5,UW���ړ	=s�T��\W_����2lJ,����ȓՔ�-����T5�u����-r?ub}�'rr�y�ֳ��G�-�F�v�XGH�e�0viv����j��8q�'��K�N�t׫��rd{Rg��I��q�q��������i��EL.ȸ�z??��0�ΰR6mS5��>�A��E��:.�?�,���WiiXX���}˚/��;y����>�_?5��	�2L�e��Ʌ�=��0h�~y��d�n�dr�d��C���,OΗ�Wl�w0}����|���sW�\ehoȏ%�;�A����VHnY����;|f�H�J�@�W�\ޯO���K�%�в�����g����Ƒ��qk��0Ά���1L3�)|�_.���E��Ė����0z����l�wHR�c�M���k��'�UM��~�6B�M<,M#Od��y����0��Od��mZ���m&?���S}��"'���ް�[m���-��C��O�Ӹ�nj�q���K�Oֳ��������٪o�"k��af�d���Pj/;�|_�.sr�2�����A��%�y%���zN��3[�}2:�c�)��渂d�~`�̕;�W鰰ܰ��a���������gc�L牱��<��D����r�>�$8ꨟ���Sln�WGd���"����[#4u��Si�H��I	����;�����iY]�=�׫�eN�w�����i�cZ�:�+��C�jS}�E�L���G���u�X?����������@{y�i�'M�l���/$9��ui��Z~a�t.��M�O�%�)����u��z�����|�H��zbjo�/�������ޔ�l�1�f˵:�冉S��yB��%T���%�MO���.c�=(N�"�X��R��8 �=�7C/��\M�ݲ���8��?�q+��S�M�ɢ�4OMv�AɭC�g�zkZyX�0�fC�����_�U�9�>����
�OM%ˆ5W�!˳az�s�����O}n�93��]Ea�4�_k,c�a�bd���W=��И��lͲ�{���n�#�ʊ���dZɜN7v�ۅ�W���3���
���I��e���:�F�#�n���5S����u�׍���i����r3ɗϗ���?{t������_4���O�9'ӓoi����K�������Zq|�����Rͷcl���4�ɆG3=����@�;{�PC�>U�m�4du�4��D�J9/��b�m��<���������WO�?��\��^���K��n������lBӵgW�v��ч����c������ؘ<�8��Ǔ�����,L;��wm�f�j�3o�������r�<12�̸T��g>.���]/�Z��~Z�q3�s��0�. 6n�����%                                                                                    �
����}J���{�8|�ݏL����G�^yr��ۧ��[r��܎�#�{��}g�)�*ޯ��uĠ����~��?_$ph��Y>G�{!����_��Om�UmI���kyB̹�gj�ߙznU�{?_�!�t�h�ӎ]7���]������f�C�<���U���J��?����ɽM�o�|jh�nެ��c��}���M�Ը�<������VS�%{��noG<��¾C�wDC.p���>8���_{>qVT���C��?��[�y�*�W����J            @K��ַ�ꡏ�s���?���ku�����/:4睗��
�zT�����^;�_��އ<��������b�E�����H��W}�48�_ޛ�R7å�X�Ƿ���mȎ�e�3��R�mM���c�1e��}� {ƨۂ:����ܺ��/Z�������C�za������򿯽6`Ś	'G�U�W�ſ�Q~�ml��5 �?4�c�w~�&                 p�����i�uk�:�g?V�E-�16���)7Ob����ڱݯ�?}�������JXP�%�䪓g�Ξ�bh�cK�1��{��}GLO(]7�౰5��=�1oՖ�[��SnH;�59e�߼�3�Nٺ�ە�5�iǮے||��CjjY��_{Ci����=7��cczt�];r蠑��ƥ.�������c�7�[�Q�W��3����75�_�S����v꩸�9�ф.�,���{z��֬XԿ[�L�8o������8��2�            ВŶ~��-�!*�$nM|z�^���ͩ������jnMY����g�H�R\v��~�sj��>�'G�W�S��Q]�t<q|l�˖���R�\ػiU��?3OY54w�C��#�,k����=���zN�9�{��<��ܠ��1��/[o��'����r�M�[Zv]�"��3Τm��c��69�><t�񰵶u��[Vr��\a��&42�r��߭�iǮ3qމo�~����2������x%6��摁S	            h��S��C�}m��y�2�? Δqs���Vwb�ᕤ�_���ڻ��f��@��]eآ۳�6V���j��-�UC���fد�N�)�5��l�\�.��\�=�ˬg��Z�|�������w������YP�-dv`�^�k�9=]��gYzz�fCς���W�nN߼Y��
�uz�d�-����s3�pU�;��K߬?�����/[�~u�
x{Z����\o�^ן�m.���	�[,/��Z���_�ј�ҵ�m++��I�W���?T�� {��Օ�zn�e�Ʉ��ɇ���|"��f8�:��ہ��+/r�O{��g3�V�e��5���|�:��o9��z�����[؍D�����N'JUO;��;_=C�4�d����ɉR�N�a".P�k�(ۓ:�2'���E��J��I}S�~'��\����7o.��uz���j&>�A�\�Z���!�����j���V�oY��2�N>T��NxA�w��7��X56��0��#8��0h�~y�W�f�A29��E�!�#˓�e�+6�;����z�ik�`�u̹�u&�r�ty�!3H�_~Wc�
�-+H6W���jEJW�@�^}r9\�^P����<B�.��������K�ǭ�r�8�բFO����o�\F.09?�'�qlK/(��ֶe��C�u��M���k����UM��2q!�F�������f��,�{�~z����۴.i�[?���S}�x��bjoXϭ�H��[�ZٟP�q3��,�~O�2:��nެ����g� ֹ;U�HU[%ՅR{�Y���;2'�+cz��?,b��d:/_�:d=�F��V�`Ɖ��L����c�)�ӟ�"���< s��;����f��$ׯlN���|:�t:O��ce�ܜ?g|$r� a:_��'G�E^�csӼ%su<��He6K���ASg�|*m	�6)�^�zǖz�ϖ��ۣy���K_�L����TǴ.��d� ~��r�\�c�/c�<`�o�O���#�:/SZ�Z�U�w�X��i��q�4@���G1�6���PV�^�^F�S�����yVۛ��.�"�L�S{cnxa6�7-4����P�R���-��t�-��S�։������=���gӓ����{�վy�ި�%��q �{V�Ջ�!WS�Y�L��*�Ð��0n�����}0]����=(9{�e�8'���jnZ����x�!�kzT�/V�lN��1��z�
jkɲ!�4˳az�s�����O}n���eW���F���T�g��g�ۻ�\�ih��s�f��O�L�XYG�VVl�ȴ�9�n�`�����Q����
���I��2��uIΆ#��_���ª��~{���:��F���?����rU���K����=��XND���/����'Ҝ��ɏ7Ԧ��p=k�6k�A��e�X>A�ioA�Pͷcl���4�bã�����S ���=U�!o_������v�:6�e$ѧR�7}G���6T[���_}�v�m+�\@�?��2�{��,���u����*6!z�ڳ+C;oc�Æ����c��߱��q�8��Ǔ�����̦O����KUe���ۻ�;�����@;O�L�U[K����ǥ�֣�%��l%���2���c��\� ظi�3�_��P                                                                                    �+Ԃ��?�ߵk�z�xaf�=7�=�o]��^�����6�?�8o��]���޹=7������<����=��av�mۖ���ݾ-7/Ǯ=���W���������5��ӽ{����3�=��;��uɯ������ԲRV����ݾ�ٖ�Ct��ud���6~����[����͵��������|݆�|���/���?�e�Į�|Gtw����m�ݾ듂O����������2۶m�����N%            �%���7ּ�λ�������__�n�ټ�|M��?ܤ�V����ss?ڔ��Z�ކ��7o�('��?x���j{�����`k��]�?�t�oW7å��އ[3�6����í�;v��W��g{�~�+oǮ=�����޽���9�{|��G[����w�d�_X�gg�G[�~����}��|&��������f{l��<5                ������K�ݿ�)^������G����s;�{CN�}�,���ȑ�G�ˏ)=TR���Ç�ʎ=v���t��/�+������JJʎ��<q��ԩ��+x�������'N
UUU'�}��ӎ]�l�y;v��e��e羢>/*���!G'%�٣�E�|������1�{����w�������A��O�\��3��?�_�%[%�|y����7���W�[h��W;r�`�G[w���9��g�>�~��#X           �+�����m���ؾeS���	��i���=��Usk�ǟ~v�С���?X����{��������+,��ɞ����ԤM���?WT�����R6�,�<���.�g~Yv����ɪ���G�|G��WVop��ѣG׼������¢�|��a�ON;r�hQqI��Ҳ��ÇK�/}�����6�c��_S�+̤_�gb����V�cי�8�D��R?zMCv�\��p�i���|����            ������!�6��<m�� gʸ9g�\i�;1��J��/HFGDE�n����j =ذE+<*>6\��(5aF�O��PCnplL��I�:�gZ��~B�~���؄x�q]fQ�	������舄i1j�F?jZlx���e؁Qb��}Bb��;VT|bb�fCԴ��i4������c�i댎b�����gB�Y�Ywt9���?���fp���߯��i�}����s�q�����fhs!1�N�Ѽ�n����%�Ә�k?:&>>6*\�����?B�� GG���XQ	�=�Ѓ���Ē�O�����]'��a;Pb1}t�E����l��'&ƪ���8M�-1<�	�ĺ?A���1���z`lq`7���:B"�(��b�Y�u�����׬���O$'�9�_:���NW�=���I��q�q��*ۇ����i��"&dx촄����NT�����-�d�#eN긘�ϲ�i��FGD��D�V��8�j{���w���~�\�'��0����#6��0h�~�d�ă��� ���� �"����W��"����uDE������1�֙nhoȧ&�;�A����VHnY���~�����J�h�>�L��8mZBl<y���o<����.n�᤹q�Z+7��!���4�/�aB|�6'OL1lK�CX�>�-T��ֱ�e7�󢿮���;n N9'n#dz���1�l�(�@^1&�8��ӱ>��۴.i��`~�d���e��o优��skJb?3dbe"���tS���m<]�|3��5!A}E��<[��Ý������l�TJ�eg���7ɜ���ed�/�m��d:/�d��X�)�X傑�@������9�d}r\��Q? �����FGD�����D��W6���jή#�ku��k�#�x\���t�;�O(�0�1�y��M��qɨ�鸍�Xj�p�u���<dmR��$���-%�z��5���Ѽ^9�-�ߙ�g�󧩎i]����?�^9D��1�w����~�2���s��~�]$N��'���J>zt��y�4Ά���Br���;���J�Q��S�����{���>����$7�w9'�����s����i�1�7�:���~��Z�����X��hO&h�����gӓ����{
׾�U�,��P޳�E�^D��rr	�z�y<]�a�:���E/i��؃�;n�	d�M�i=4�1�Q�VB�����_��>���3-6�,�,φ�i�eL�����>7�F"��F�k�e�!�@�Y<᎞F� �44��9[�l��'j����ȴ���s8�V2�Ӎ] �v�����=�`>Dd��.go�1t�����gÁ������^�`��w�l������=9��h�B���`���h�����i,'�f��BI���C-���ɏ7"F}y�b�4� h�V8�����`t���16Ay}�fã�����S ���=U�!o������v�:1��H�O��h��b�m��<������0:&>a��l�"⵿o���F^�v��uh�~>f"Jמ]�yN6�Ѧ_[�h��M��ɳ�C�~<ٽD7�f1����k�48^3�y{��7�ߔh牑��ǒ/78�q�ǭ��z�Њ���2���c�Ǹt�q��gv� /�                                                                                     W��b����V�cי�8�D��R?zMCv�\��p�i���|����            ������!�6��<m�� gʸ9g�\i�;1�                 .�?�i����[�ӎ]g*�-�J��5�er��Õ��Jl:��#�            В+��c�����W�e. �)��<�-r����h�+�z                ���/H��lF���Y��]��c�o�uZO��o����̌�5lh)�m���}{Cy�~����9��]m�������۫���b�c�ۛ�c�l���r55�w�d�!�L����>mܠ��2�ܴ�!��������&767憑0j�\�/���7�?67չ�yClʕؼ�ռa�!������b����i�>֧�ku.����R�ռ!Vs}{GDrc���2�o��$n�I�[;'���hnjo�R57���r�8k�9ߤ���h�\���ş�\n����bs{]m��M�qV_:�;痊y��i���\ݠO/]G�Mb57lhL����P�ռ15�Wҟ��-��p��O�cl�А�\��)oL���~j�K�|��6�'H��m�\�p�\�r{Cl��b����ؔ�K�GI��{0Ć��1w�����!o(���.�ظA�/������WcS��X�]�Ӑ����y���d���皰1WS��	�͔v�}����t��#Jn��ZyC�����!VsS{S������r5��ʕ�mo����{�K��ѹx��l0�o��t���q婩�ˍu�54�w�$wlPSc{Sn�/˵�e鏶e�Ovk�V��~�C,�6��^O��smscn(olo�Mu8�c��9�m�z?M�ؠfV��vCKP3Δ�w`ll�`�o��uZg5���L�M��k�M�t57D��W7����057��iL9                                                                                    ����Z� TREE  ����������������E                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              �     �   -7�l          �             p?^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                                      N���TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          |�
     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Z_��OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             y             �N>�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �	            ���            �!             6���TREE  ����������������_X                              $                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          ϱ
     S          +         �                   m|        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           �                        �=WQOHDR4                  8"                    8"          "�
     S          +         �                   y�           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            _�oOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         *D	            �	            �             s�             ��             ` [OHDR�$                                    u�
     S          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���lOCHK    � 	     �       7    
    is_result                               qm�            x^�y8U�����P�p"���!*MB�))E3$dʐ�ɘL���L��4iR*	�T�$dȘ)��9���9{���󺾯���]�g=�빖{���g��u#��R���B��=�	V�aB:�	��WѠC^�߬��&�s�Ӎ�6bŲ��X�����㟹��X��|���o� U[8�+#��6���X�B��l	+�hx��Yt��i86�KM��+��>�����z��j��0*e��[��\��4d�MF�Dn�U����Ne�gu�^V�j�T6V�F^ޯ�"�??�U�����x�R,eH��rf�Z�D�&��=ǴWĎ�&�E]u�vj^\ಛ�b\om���Y_t��������ee�����^�˿E�uR�J�E�ذH�����gDZJ�K��gI�L!��I�wĪ�xCs	VͤUsZa���xA/�9ެ����7�\о�H�a����	�޾/"D>?̯�l�8&���(���X"�xm�]���	�,�$���M���~�lf�L"Zb����#k���f�`J#�O��=�|�qHTB�e����J����K-�X�����/\{t�<=ˤ��.5�T;v�e�j��n�@���T�{�"�S��,�a�[��.L�)�X�25�u�Ţ����++�d�Q!'O�}bA�J��[�G�d�3�<�oK�:_2=?�g�ڰ�Z���2i`xj��X?~8���ERS�&�:Ӧ:}��>{�sˮ{�q|���h�xQ��/�)~�!�ͫ�՛/��3gT\�tQ��N��a�D�o���ᄃh��ś3�s4����=U8��-wE�ztHx��N/+}�uc�
��I�]���|j�δ�b���

�ʪ5S���6�{��7՟��G�gz��i��m5~��ȵp
�M(��wU#��c���1]r�����e\�Sɮ[��*qz��D�'_lqz^�m~���yyo�y��ik����jkhM_�&�Ē�,�}�P�[�KM����]��Iķ�.��]���C ���x��z��1�T���7����EuD$[����G��cZ��T�|1Ƕ2f[���Wq@k�?3g4H��]e��׶�V�F�19U
�eU:�q�6~��x����`�6����M�-V��q9��k�U�\�8�O%��(����'����MH3*��� J/��XY�M)a���藈o Cբ��r�=Nv&����AU7~���`ꉖ�����e��zC�^*x� ������ӞN5,y��>�nQ�n.iߛ���"[�����1����Rw����l"QQ��.r~������w�)�${�c�i3%�}~�VG�|ԗ�Zb��;�^il^��Ցye�)摸��94�6K#[�n���?E��$��p��[:�����F�<�D��Z��ꩂ�8;v����U���K>����穭�[v���#���M:�`I��<�ef���;q󁱮Y̘ �
�N���2޸#m�}\�d������A���������9�������|�hi|�Ɔ�)$8�	��.l������GV)/��(?��#>�g�
|H�U�q��I��+��|-��J8�m�75���;6\�+\�W���z��S/S��Mz�4��v?K?qo�G!G\�!�y�U�bmLuL*�|(/��N�R/]��,�`�#�\�e���庰p�KO��ZF �7��Mq��*cM˅��� ��{�Wf�ml���E�����J^W���~��p�:~��"c�(μ�v�6�_�r�;�ٺ�lu�R�PЎd�������R�mD�����#KB�<�8P�>�����x�vHU�[[��?�U���ʈ�v/���u��9�S�M����We;��lp�pewize9V�k�sU�h��e3j_c����:
Z*���2�����3imZ���P���gK=鿂Ld�9����:LضG�$E�����tl��ލ���jф�KY����?��?Av@~鰱H���vB�O+l2��U����4��
��q:�>�\d�L$��|�G�*��xA<����z�\__���y*�St�a��@����ow�i����r�fO��W6�]�$����6�w���>��o��7݈ha��Ǻ��5��x��?���A����8��y$���%��^K�9)v,�<?A���nKY��N��ϡ�ey-�:�O�LH���U�����N�9�Bpn9�Of:�t@����˗�&�L��q��.���h�j�12i��ǌ�!�~3@L:S�]�Ӹ}�T~����B\?H���"�?����Оs��m�}����D����C ~�R<n�GH�Ś[L�.8��Go~մ���ܟw�F�D*n�3N����[���� ��c�D�x�+*	���e��: v��<�)[>��Xũ�3��n?w-�Wx��2n��'XG�U�#��)n��~m��\5Z�j�0�tв�\ͣS��1�8�f�^o���m�-����3���8��1;׭X85�u�K���؁/��d�>�z�lTC�s�T��iz�p��B�����p�n�'v>C��4t,���MmO�y����)�G���ptny�l���C��]�T�|I�εXSzJ���A#ڗ��N�{��m8�-��P�����I�ה����'����܏7�.��zv���	��j�Ѩ��K��ڀ-�F<�wF[��yL�C0��d�%d�Xn�ּ�e��a�嗴m���Ĭ�#Q��e�g�c.�h+{S�te��ft�v��e��	oF���M����(�
	�?�-��b�(8r�ȟ/�ߣ���ȼN�mz�a�ۡ�?���<s��υc���n�.j���{b�:s2m�4�U���Z�j7��(&fs��$��ʴ�~]�T��c����~�����[��d�o��_x����V'Ezc��mB�ϊ�{���2�V��-#M&�	� �2�����aN@��)��K��j�
[gt|���+���>k1e�N+m�=Ȣ��̧�O�~o�EFL�Nu�xʾ`9|��K�.蘿�\9Ĝ��!��]ksl�"��I���4�-��s��Xt3�?-HJ�{
OU߲��o:-
�I��;T�0�\�/A��P7�b�,g�c�
XÁ׼e�]Vo�������㇄\o�Y._-�z�E����'���όߡѠl�WY��&;M؍�(���6f޴}�o�E%u��X�R�<G)���"ګ��J����7����<��eF�e�-��2��`��@"���{m7��A&�g�c�d��T:��6����?"��e�������� ��Č41,:w�nq��{OW�'��M�`@�V�Ճ�P\����Iƪ@(��G�7ޣ��<v�p�r�r�@ �@ �@ �@ �@ �@ �@ �@ �@ ����j�u�E�`�hGy�c�� �� �yI�>�E@���]X�*qs^S��n\8��N�H�J�?T+���_�b� ��� ���zX��~/�[�Gk���|6�={6忋���N�����?2�6IO_�Q)�'D8�5���,���[#��Eggoy ����/�bU0����2?z�Ri���N��6�U6jqhK��3��J�y��[/�E���~���z\6�:~�j��]�>��Z��7�Kn<���󞯉�}<�U6G�뷕gt��G�X{��z����,e��
����ln��c�m,i���9�_��|kmlΪK=*4>��7�9#��5� c�����o�J������c��{�ǒֹۜ{�L�r��Vge둚����'M�e���T��Z+`E��q�w��,�`�������F��_m?2[���)��Q�^/�#e��\��"��j�$;��̢�(ɜ���+��'2�-e,?IѸ������0&�y��὇*n*i�[J�q1Ҭ���l������)3#�ku���]�ܪH"�4��r2iI�Xx��J�D1�{���C�B�5J�TSiOHӠ4�҃;�_��40Ζ>+��S8ν���d��ki�h���m��\��g�U����06�my"س�8C�z�Ӳ�a������s�OI'�:����ACٱ!���e/m@�ݾR���M=�x�XƗ�?�V�����,�ӭ�^�>����VQ��ֹ�u�^�����bxt8�e=��PzHb�ƾ�G��[�� \�U�9Ww\��W]8���c��KE]�1|���g����fR�i\��A%_2�Mp:��G�6�p��� +�P|�)�gͷ(����;�"e������n(�����[��V�=�.s��ۘ�C���x|P��6Z/)��X�uhb�̢#�Zy��i��Ww�����Rik��(tXleֱ�n�6��	Աv �[tg�����0��O�>H39U
gg�ei���#���L���=�w[�r��4"��A�bĞ��3)׮�17	�0������oG��ll~�(���7�y��c�{>@�o�:��ݎ/��5^��v�D����U�MF��5K-�2��(�` ���Ԏ����[a����D*���au�r��Z߭���jD�-�1�y6��5���O] �G[�O^ڣ���oau��(Ϣk/��8k���sfD�audG��������hZ+3��;����U�:�7k�G3#�~��t@?t�����"G�zyڴ�N���>�{�F��C�f�<������ly�����5�/벴���Xj���f7���z��0n>0�5��/�+D:�ڄh���D�˳��5{f�i�T��y�����8*ߟ}Y����|˨ͫ�7��U��9����C�3EEң��d٭�e������9rg��2�6e\E��Wn��ŷr�A��oE�]�n�ojX��rǆ����>��bӌE*���[�o��)�5�Us��c.j�ۈ�W?z��xS����{G���<'T$�{�	Z�����s6p��ŏ;h������D)�ۀ��wb�c��{��C�@t�6�,�0Ī���tL?Z	��D��8	�_�-�D8�����'�a����*���민��n|��=8�vc��挸�������D�����#K��ʆ=�u��j�$��Ƌ^���i��rJ��VyÇ�ȚQ���|g|Gh�X�?��Pͫ9!�J8H�����e9n8��qjЪ����Q��O3fْ&��o�#�w���v��LZ�B�),�qP�v��:�k��N�g]	�L�6/ޕg�v_��-I�5���=���YH`��T�~�Ϡ�O��_2�_Z���r|��L��ٿ��$j\��3�c�E,���'���@���2��US�̟T8�E23��V���Tޒ��x*�~�������0��[n��ۂR�y��"�]_��G��A���/�M�v�6q����N���P~����r4�� `�֩�Q��yq:�Q�q2�I�#�><��?A�|�oW�~�Q�cy��N�g[�-��q��H7����3ߌ��0��m��j��NnZ������(2[���]����WZ�ݤ��]G6ᤛ���.����5F?鰿�������C���o�����)��=$�]}/�HO�=�������;�bE����Gf��\��OV��<��~F��b���)�?�>?��H��CJm!�~�[�?�\*O�f.�]�xٓ7q�^�ɞ���: vH�<��-��֙{�8�p��T���ĸ��Ƹ���`�>\~�2�}g�-w<��-�?��� v�nT��1�u�LJ�hz��}[��/���rl{�P�*�w�*�p�I���Ϛq��z)r&�ޞ��I@��Nd���+�p��9F����TбHG/w*�.����@7N������Y��U���F���mh쏯B���Oe�m@2}��U�O�.�����:�~Z�^�q�z�J�e�ڵ��
�Tp��n��L���b��0�����΄}ڭ�Ōcj�D\�O�?=��FE��Þ�Gi�C�%}l��C)]��Td2��N�?B��h��n���-���A;n/���B��Fx]##!CA��ϙ
���c%�fw��@9�.Oa�U�N�iv~e�񋥭q�4-y�����0����f����i�U����M
9��a2B�[���T4~z�SS��K�gY��ʴ��~��Ȃ�m�:���{�ʥmkG����>�kL^�V����-�︞�����,��q��ݽ��c������*�������N]� �[l��
�Ӄ�Y5�J�i����x?��5\#���ⴘx��!���!�'F�_S��r�L韠�y�\�i�DL�d|O1���Ѻ�GD����VG=��z]�,K~u��-<�ͻ׍E����2�u�������%�_{��I�_�=���L�Q����ce�
� IU���%��:��}�2��/��eq\�G��X�o��vO��(0��I�l���E��oy��c��<3�rEŚ��)�����,9�*D��!��V�W�JdD��A����G�(���Z*W}&MB̂����q���7�񗏔zʌ� 5��5�b���_�5��3���*�.�ʌ�/1N�o�"��	!C�
ʙX�
q�Y��4�##��o����ێ�~�@82�>�2}�7��@ �@ �@ �@ �@ �@ �@ �@ ��59�c,���!��B�_i4a�� `ޱ[d���;e�/d*��aŜed���Wi*b"{H�'>ĪT2��ҿ���oWkZX^㢱�(��V�`�?��GMܼY7�7�|	6�K�ƹ�E�/�ax [�m6odyÌJN���N�<Y�qD��;��eÕ���u�ޟ�ޡ����h�ǽӵt��������r'��A���2�.���ì;uܗ�,�v(�u����l`�6�2�W�%���]�d��J{y�T'����94����~Qj�,���	����N6�HHd�9�	�WT�r,��7�%M��L����,�'�H��j��)Kw	�d���*nb��H@dZE;������T���б�_��ҭ5+�������5E�;��Ic�}����	�S�2�Of�gz_�-Vì�Sg�ɛ�5;l@-Lx���4��Q�!|��U�K��߄��z��b�Y���#�h�j�2[���d&=R��Zq��ϭ�6Ϙt�7���Ụ����2��d<D��ᗓA
�S��ct~�0=#��W��ܧ�hr��/k6����pWSʲz�#T���@��ٺO�:ㆨ������$�Va�2�]�lW�����8�����w��s��f��oӱ��0Y!x�Ǜ����rN�̴�%GG�_/J��Ob��F��z@fG��f�m��Ga�h�`�{ջu[ڼ�'�o�Xt:YS���L����Z�紾�˫K��_)(���=���,%�;,����������B�!��"9���G�r�_,Mӌ�\c���)�n��y�e��r��ut��OJbs���:�؈;|��ƕ�qo�F�o+��^P��;N�Hy���_���`A����Ɖ_�מ&�'ʢO�<Y���Av@��Y6�]z���ص�����m{���}����)W�MXu���89�wR����%��x������L�aֱ���;R�}�c� ���ZCЮ���Vwl���κ�
y�K��G��2�����&ٻ>b�p:͟����.w[7�ĵ��/���\l���k�����)�0~%�d\�֎b�����?�9���L�U�����t;�z�*��9�M|�K�/��` ������%�����	ҧ��^Y>A��K�����lL��8��&_�LeYwڞ%�Ar���z.]Wb;������L�49y�0v�Ɯ�l������y�q��s�p����JÏ�z�dg��p��[:��z~��Q��ٖs����qv�3��b��l6JY��k�_�bQ�<O=��!�j3���vF5�6�_� ���u�b��F�H�PO��Z:?=��R�kW�ã�2d���ɽ��%����6��f�� �D8�)SDtDt�M~"�b=���	-���f�k��HƏ(?��#;
�nU�*�U�l/ɧ���\N2��9_1[}|S��;6\W�K�8���|����TaG��Y�����+�4N��3���٨�'�>�4�:�/�i�^��x/�3�0w��G��i�.;�/o���X�w�2��!���ƃ�6��xY��}���Yi�M�J�d�s力�
%�ƭ�����ȶS�	�qMѝ�e�b��Xt^�T��Z:D�nl���j\��v���0}������r�y���Ǒ%!'As���O���h�������F�~M�|�:TF$;��>��u�͜sn/na�����-�]�K���a��mGEJ�h��n+V5I_c@{߶'��Ty��	�պt���� �IkS��h�{���R���x�i��~ٵ'x�VksԻ�C�3B<ԝ\�]����*� �y��~�Ϡ�O��_�D�1�/������xZ[�0���zݲ�|hNg�ǖ���~�A��߁���3䒷��?��$D����utN���̽���\������D�Sa�]��>���u�wQNR�L��W�d�X�(���n��M���$��-{�����~0�(?Hر<��u���%�?��s�:rY�qFU~�ܶ���R�w�8֩r���jr�|�C)E�J���5�P�̔%�����+���f�?������?s��YQ�</���i���*�e^��D�����j��9k�g<T��7�^�����	����(��}�?|]��zW����Ȁߡ+y��gbꊼ�f=�\���`xVS��-��U&��m�sۓ����?���t|?��-����qk_j>x�{��}�<;:Ѡ٠�b7����s ���j���ݟ��:�Ə=2lzݻ7� ��Ӈkw��*�!��$�Vځ�б�0�`����O'��9j7��y��ޭk��H�L�XNR��6�k�L���g͸}l=;S�Os|�\1�����H׬it3�n�aۍzA�8D�{�HӁ� �ܑ�n{uV����|�w��w�|I��|P~���>[T�-�]
{�	���M��n��-�V�͗H|��p��}g}'��������ѿ�~OȌ�=� -YMG6����+�5u�~���?��>u� �q|;�H��v������m�rӐ�~2zy�7s<,�/�v��f��*s�	W���0�<~�j���/�e�q�E��g�//��lp�;R��ɵ������ɑ]}�YZ�#_��e3d�����LK��q�J�E.=l&��|uŊ�̮n{ű�9l�E;-�'�(`DZk�
��j�W�㡀P"�UI��?���P'��W]f֩�O?�z9��b���jr&/����/�?�9�U��׿�".�6wPr��ZW���}�Y���*���Gk�Y�����V�[9��ީ���@���y�d/ϝR��c��o�.�k�,�z�"�R@�b�#��R� ��t9l��H���Qo��9;5v0'��o'-�5T4��,G
{nJ+����"t.�.U�3��DMw����J��kY��P�����̝FN /VBh�6���|�#�+V\���:�h-��x�{�0v���:ˤg1�����/�}���oKp�G��ϱ�H߆~e�z2{6%�-�Ho̟�!a�,*�}�o��9�Г��)��L!���	���P�~��7&%��G+����&,c4"KE?�.�X�i���7II����r|X!* @$����]���S2�wp����߃xBP<Aɴd�L���r.aW�eW.��^��J���V�ʔ��y�x�����B�@ �@ �@ �@ �@ �@ �@ �@ �@ �bD��S��CBs&�j$��_���>���B66��q\�+�\�:�|�� ����g�*��?��o����ƝV���Ki3��IJ�&u$����ֳy�K�0�����<v%��]�IW1	��4�<�I�n�Ĉ�퇗��g�f��Y�[Ԅr~�ܹ΢S9<�зu�X̠l³0�W��.�:x��$F(:�z�N���xo ?͗Y��W�������$���}(S.�vi{@I����2�+R���9+����1��!H�qʑ�ٞ_2�(:�>:�"!���Tuw�z�t-��0aItlyꟺ�EC�@Uc�ZV���Q���P�,tˇ�4�5� ������l��y�+�(�w~��bܧ�&�ȋ��2�>xa���k�k�/���O�3�6�?�DePi�iJ�y��4F��<�����ϕ�B{*y���#�Oݵm�&�<��͝��B^q�Tmd�V�ÊtFR=8F�Xܴ��bvP��	���(ŧa��}�W-�z��}3�$�FT����O�k.�ē��Fv3�.���z������n��5�]w��o�<1���$�S�󶽯�?��!���dJ��vڿf��$d��\7����&æk+�F�3t����XN����f<�8:���}^����b�#|NZ/ߙ!�j-2J��@�N��Q@�/G�-mҫc:��	:"��5�rKO�\ȹv���E&�Mw����#
r��"�f�i�z�g� 
gs:�|�2|�o,��Je
:�D1�Dr��gA�mSô˰t܈9���-�e
�㓖�0�ࣧHn�^�<��iv���ܯ#G�����'�Z8�����f����ן�}��N���-�W�\:#��?���m{�odT���Z��.�3�;'�����W��K��5-@���`����M)޻N��L�ȡOP+��j��>ٷ}_�J.�?��Yǖ��Q�Աv �-��>�LЮ����R	}ww�*H'����9\~Ļ��sx?^���}�U�N�'�84.B>_���"����[2�F���59��y�����G����b��GF�=����="��T/�.�݇��t;�z��B���o���[��>@��ڱ��6���)�?A:�V�[+u�:q��]m�/&������Vm��u��'Ϯ�w��N$���jNJ������)v�e���鶙����:r�����
\���`����awߛ��ܹ͌������Н��̮]G�����6==����6ã�H76�,�5_�4,����2��k�O�F��;�����0�{j�75����o����X�,f��O�S��N�|���5���k׏B���.�q���R�Ӻp�IoY�Y�nN�%�����������)����(�/{S�~΂�#���n����ϑ$^n���X\E/���4�+��r@�܎���dU��Mk\��pM�y��iH����j�Z_������r�X�u���`��4�Q2�Lu(_�E����/ڰd�����w�i�.;�/�+�$�?�e���~콝	�ۀ�rIF�\���?r��~���P$�;�@a¤s�u��o�Q����!Ǡ����$��v�ɳ��`��O���n�ѳ���O�U�%ZIp��S��Uv�y���Ǒ%a�A�i��I��Ј��x�X1�͖g��[K��o��ͼ�b�j��%3�m�2�0��A�jz��b��8�9׻-���'��{�X��I3����&=�K�1����}�������r�Τ�),�}H7��lG��G�L��h��Fl�+�}���݆=f��W����knE�G��*ܺ�������Aߟ ; �$�Qy<O�;!"�F������/!f�,��$Ng�ǖ����!���@��A�����#0Ϻ~�;�*\G��}�U9��>���π}���U��`�=^Y�s�5�]Tu'G�^y	���'֝;us�6q���m�3�u��P~����r4�� `�k���/O�t��vZ���Z��oO�9~�r4�����~�Q�c/U�<��]-�yB_GqL{��?,{'N�,ߺk&A˓� ���/�uƍԋ>V.���|��J)mk��z��4����J�H��$3���t��/��ո~8��z3��� �?���_�Y~w� p�R=���h���P��h�9vm[;���nOJѤU�b~��5�_ɳ��m�޽��Bӑ��"=����� �o^��Ѩ{L��J�zk��<��hx`���@8@�9���H�,����Ec�B���*(I6R6�_��`z�u�p���pH+��_�_�-�?��� v�>/ۮt�eE'Z��(M�֣� ?)������"��{�����Ϛq��z�[�!<'�i��R�l�}���;���>2)��=�Uh:�X���;�J���nG3ŉN�pW;]�Gh�d�݂f�"v�Q���r~�>���sx�r�7-$��
6�Α��r�?��y�:)Ǥ�tDr�(�[����/��y7�?G�v�sw�=��S�ֶU�%ْ~�� !S��\���j�7!�J�K��D+���6����T#p���9�{�����hþ��`,Y�ja ]��+����O�ͣ�G;�Rȑ�V�3�RI�{���X�O��}���fg��B���{�&��?@�ɯ.��UL��+��Ȑ�6��%jB����򓿳ް�g�n~��`�ȑ%�nw&��8�NDg�Ճ�οc	�L=h>[2�+F���~1_�Bo�g����}̇�T�o�������LF���3��r��%T�<����fVF�:˜@a�1�^"#@�g�o��ek5�,��ɚF̈������ޱ�������s;ӍEFȢ����\b�ӓF�<X��cI��?sB�ow�:���\��29ɔc���w���!r$߅=CIF��1�]ISl�&]��&�<=�UG���B;p\�I��a0p�� A(TO�g$�c}ZFW�	��
���Z\皮�J1:�4S�B��T�C���	��)ә(�
9�j`l@��0;6e�m��TZ�0f�ŜӰ"�~�Xc������:��L����h�{Io�p�6��n�U���� �P�9�07	+R�;�ގ��Y���@: 2~��P�ȑ���O����K����߃xBS<��7ӱ2�~���J(������*J�U���U������f��T�@ �@ �@ �@ �@ �@ �@ �@ ����()�[X��;�L��x������w�һi��?��;��	+�_��3�u�6A<�h�Q(V���;�|��O�R���6�X�BG����򴝫��]e~u���ǧun=����ը�x��7���`��ӑ�e/q�^��~��I ��Ū`J��n�>�$�D�%iܓ]�*����v�����0��	���ɻE6����1Yl��׷���D�>��M�;��~vY��y�X&�5oy^t��-h�����x�Ro��:��B&ĵ��~)}���m8ؓºJ�[�RW>g�P}�������x����������Y	�xu�5�ݾ�]%㱓����7o^�j6mߘLDү�Q	>�{}�ն�	���W����Ҹ'��i�z��}В��˃�ʋ!ɢn�n3�姈�r�Z��E�.9Ϝ"�����{ܙErוz���K��W�3?�'��$�-9c�K֊�=	�X�Y(�r��eW��[.1�����(��Ɣ���WY��%���V�1'K���]���ܪ�Q�m�!'��+��̤[[�82��@*�̸!j��2"�X��"��.tΧH뱫�dm��fo�k���'��������c��a�E�����W{ ��n��U��(���Z�c说��8?�������U:��x2\r��Y�-njދ���
J��SC�uN���/s��<$��U/�fW]�&�D/�kȴzh׷�[v��J]Y��g+�N�ڟamq��|:W��#��!��]����Y�B��\PŔ}�
��ʚvM������}��=���g�{N��z�(�����H��w���������ǲ����������{;M��V�{e��F���ݝY��������-�%�E����5⿉��;H_��[�y6����l;g*y��[˺��:��e��#�)��:� �Ƞ�A��
wM�K�
e^��U�Κ���3Bq��G�UOo���I=��t���I)N�obt�}N\�._l'��(����/)�
����s��V��Z�j�������	'\���Q�A8�?��v0�DU���B���ՏR_r2�.@}��?���ٶ���۟ �|�΍����:q��]�#o�Y秳Z�խK��/I�ۺ����$Sl=����X��ՑE�^w����F�^g�iX����<��P�׵���t��}]�֮i=��.���-�� �r�Ȋ���������
8;�	�e�ױ��͹���k�_�-U�V7g�dұ�g�:�C�7�Of�k҉a��q󁱮Y�PR����: �K\���t;���5WOjR�r�������wp��_��\&��A~�p�5+PN�t��"�⛢��/����^��}dB���j�q��sDѨ�?���1��.Y��z���뷯���75�qp�c�esv��\�Y��˨�"�����2�o��*�|��u��)�m�d8��:�/Fm������7�Y?���SZ�����'O����?�e���f�G�\��EW���z�l� H�Wk���E��z�����J�����I7�_$��6�8��T����5���<��X��RC�*��g)U�����h%���Ou�w$�y���Ǒ%�L��`.g�x�◘? ���	�=s����;�f�2�&�����\G�0�0�3.@4���.2��CG���	��r�)J�篲 �S�6�r�|*����	��g�����Qt&�MlF32�l���5�2�G�r����996F;�����*`l;^Ik�+�G���t*궺���@���	��KM�]:����	���Ʒ	��8; �Λ�����t�}l�Hƚ���<�;�x?��s9g@�N�ޜW��qMv?n���5���8x�5빤i�ǖ��͏�a���"�ar�yyW�O�����}��&���u��;I	x��?���A����H�4{�y}N:Jb;K��U]$Б�U��e�tͪ�vb��i��ت-�+Ct��MFˣ!^\�-��q[�������[����a��^Ak G�>���O��<E�\xu�}�{S^�W����O�m�fh�
��'�WG���d��I�<\?�s��� �?����Ov�~�zS��ST��x8�U���;�bE�pU՛��m��F����Oc&����Ji7
�Rn9ehb�x�kw�9�S�~�[�?�w�إ���R����}��)�p�X����b7�Ԁ�s �rױS�
�׸��;*�ǄX�@���9����`�>\K%
�;~�>qZ�б�0�`�eH��*6�;�_rj�u[	���m���58Z�}}����鷱��?k��c���XZ%�l�Z��Bٝq �~�>=��������ۤ�Q�<� ���Ni�4>U�AC��QBf?RT����\"|�b~���:m�-�ت��ݮ*5��iSh��k>!Co+&�H,��*�D����*�#
�vl�_\hB��3�켉�e��v�����D�џ[{g(�.Z��"h,�8����]/(Z:��Fi\����]f��K���]r�0��Q�鱕��m��8�?	:�}�2����]��8�mji�����|Yzb��T���!w9��R2U����>5��9��24;[Sv��)Z���{F<�9���[--�j��.��R��sw�����-\��@i܌-�RX5�����Gc�?�ơND��d��j�:��y��#1;�	̡�c&j�����l�����>+��'�Ü)�
��Շ��Q]��,�	.�K�����nz��",�Vo��gռ��ͳ�d�E}�5R�k1d��r'�I,��;�}���_��Ϭ4�:�n,�;Cor/v�[�#P���>s�P����į
.��P�_��^�>l;�|�A��דR�w�E*B?hsU�����-���l�'V%��H�zਲ�+���\�3��%w]�|�4�R:��[�+-��� ��eI��8��k���Oy�I�l�R������ �\��E�����\@�W�G(^�z/q�}�Cd=-���k�p@ ����&-�(ͧ���K�Z��X�/��}$Y`E���A�q��sbX���b����km �o$�
H ��A��v�?�Y��0f���]����A<!�(��6'6L
q��W�}d��5d*�����[A1�?;��/��<P߈�!�@ �@ �@ �@ �@ �@ �@ �@ ��!���w�㞭�����$.�����}J�ˆM��X�XFa��_�r���q*X�ԟ�����?+-��o�y�ژ/�
+#��A�m�q;t*+�<Ɗ�'�u&����_��53�2o�p�,L��O%�����-���<ro��J��y�k�sC�����(��Ӽ���oH�Ӛ��U�2e&>�Z�*�ج�R�Mr>o�܃9�O�O�I�}���T�e��ˤ�kbK��y����fKݸ���o�
Ű������#N>OW�L�՟>����t�ư�����m]��{��iv��sY��.�V��Ȣ�:����K$���n��=ު�w�&@�>�j�����er͛���E��j�m��ϝ�K��^�G�bY{��"Zt�9��2=K4:�k��A.i	A�W��YĔ�}+ԅ��ȟ�g���a~i�*�wJa�u�8"��SHs$��_�'��dз�1;m�}�����L2��g�T�=f���|�I8��*�p���E<��֟G��ĺ���̱�(�,��s))`���n����hH�S��7�>k^sa8�e�w�3j�g���[�4���iu���Hc�%?��ol�Y|���,����.2Q�>��Of{V��j��y�0
�~_}�w���7c���s69��>�Du&�\�x�fg�����[���m�{�&��/<�s_����f���9%���Z@��s�NG�~v��~0�\\����e�Ɍ'
\n��Ry�%��J��߾p��JJ:��p<�Ӝ�2���6��1��Ϛ`~W�5����0Pٓ�sW��j{I8=�ŗ̙J���>�����?���P��zD����O$Fs��ս.n�ы��*�ȫ�n�{8}��=2�>���v�T��cY-PP���ӌ/R�n����pG��Z}>���|������VOćz�'@:�\����&� u�@~ǅswD��ϥ[�KXw	�%���xM����A��w�x��6�t�?)��qyev���Kp��~Z@h�Q.6g�Ț�Ǳ�I\��Krۚ�W�Ek����x����)��B&DR;?��v0�D��k�Tc��g񿖡�7�` ���Ԏ������g��	һO�������r)����޻}���z�-��u4�������������xC�:2m"%�|��^��v�m�
���'7����P�_]'&���Y6e�s��K��������Џmt��kD�Ⱦ���g�������B�.��>���ؠ��(�u�m�a��_/蚺o-����|ꙚiJ���X�,f(�h��� t@�	�;�zI_p���S4y�N�U~p�{m$�>�9ˎ���� �D8���̈���q�t4+�˲P�ם�Gd��%�����ϑS�r��7�p��9o~�ΐ����-���;;|�԰��������_�^���3|���n�]�]-$-��Q��x/�nF��-=��o�:�/ƭ	�䬾>k9�"��0��B��9B�������Vŏ;h��L��mn\��E��~�{�b��A���3M�ZȬ�ۢ����������h��<VN8��h{/c�tr�=�z�|l�����e��7j&��j;���?�T�W~H4O ���8�&�R6ί>�Ϗw
c� 4^�v6�iT-:�c,�	���>���':�:zy�~����q�y%������8�����e9j;%�t�Mg'ӂR:�ߑ�4q�S�d�D��g��eՀΤ�����%s�}9��K��H�v��.vF�"]�l�]�j���% jjĔq�#�_���-��@������#�Կ�˯�N�WP?���o�@�'�Ng�ǖ��JS�/�]��@��A��}��E`��=j�-������H��,�kP?�q��C��[n����v�p�E泵��x��Ճ��g�&�L�&Z������e����ޟ��u�f`~���� ;i?�q:�Q��y�5�@G��y6���'�[�	z����4
���|߽C(G����5ܿ4W�r��� &���癀53�VKk��i�	V��=����b߇S�&���}V������_��f~׼4n���#�q��{�aT%���� E��3P6�.����sp95;�w(���˜�N��z}�}���Zuz��*�^634��}���#�q+�Y�-/��� ��{Zw�.S3�����������x�'��b7�����|)85f뜟��f�����Dw�tLO�N��Q*�B�k�N
�=��t�t ;X�	y3C~]��;�/�O/���$�AG�!�w�,��Ȧ|D3#��5�����q��������*Q_���`�@�_�7HeCFY�4�c��u�c	��^�HKL>^x�{�8B=���������p���~�qw��K�-����A�Sl"��\A��d��Fq/���Y�ض�V�>�r��k]�D�1-�}H��5"|/�}kV(1_;��3�bz��pq��nF��E�/M�R�X��!-!7x��ϯ.嬆�s�����"�e��lL�Z�l�UO���v�^����qIt�935��B���w���Q��3蛲.�͔F>��&�\�O�iv6+�	8���)!)�e�zN��]?�����!�yqm����Pc�Ȅ1��?�U��HK�o[�	B�����=�,�U�MD~j%�b�P��7�;�P~y1G���w��K�����8�=[H|YM��()a���^0�z)K���V9E��f݉!�,;�?�1�y��|-�
������5@_�#37�V������~�H�tH�]{Z-$��������(>���Y,EC1A�WOb	C��_��Za&����E������w��E*]A�o�nH�ψ�4��ޚ	��k�Q�U
�����0VF�������[�o~���O_�b��{l�fU/�c�x,l*;�z�	�E,e�����C��*B��!/�-�N�g�	����"�>��Ka��!����k��*�ϔ6�����߱��r����������_�c�	e@:�cM��˗��wuV�.��
H@"���.ҟ��-���X�.@��kO��'��|+S���ʀ����V����/�R֗}���ܟX�@ �@ �@ �@ �@ �@ �@ �@ �������?���&V���s/Qn�.a�'�\6a�9��>N������B"��l�	�.~���b�v�`����~�k�2�xz��ɡ��� w�h�s*䘛6忋�whT�� _'l,S;���Gl1*e��������hĩ�p��@<)�WcU0�A���XC�P����N,��*T�}�c��OGG�d~2��/".!�L�)���㲦��3��%��>y��Yw\w
�<��x&�2����7v
<u:�����	<���`�6�t;u�����q�>b}�������,�ǷW�Z��D����&��}�B�����G��\�(����w�b�!�|�i� �񄽶�L������&%�Ѱ���Ɍ�!秈��(�K���y$���)�]£�hø�I�t�#�-(ӁR��ɘ0v���I�&Ǩ�!9�1��PG�v�aO���L�s^Ǭ_L�Hk/S�j��R�pF���c����r����3�7Ge�����<?�aLIN����1�稌��GD�=�B���S����hvR�R��I�M��i�)��B��r���t���v��B���?�^����x~����ή9��
��G��M��M
.�`�*����"�7�*Ha���bI��˒�-�2F�x��w�>�=_��;��N*y������==�1�CyQ��F#%~y���������7wN�[��a����?In�U���7�]o�"�k|���;��^/._���Z;����8�GyP�~����!�}<�����������g/&!��/�2����U�^����ޣ���x7w���.o��s��^(c��x�R�� ,��z�zt_������Ir]��c3OQ������n����|ne0��7�;{�C���=��q��<��ގ��E�xgc��N���s�N��#���\GޮWv���rc&��S>���D�sex�����R{�����*���/��E?�����zjB�6+�x������D&��c��;�d�3�ǌ_����c�m4��2� ��b^7��Y���7��蟲��<N��#��'(�/ʅ��V�ڣu�o��vˢ�ex��	��7��q�%�D�`=�>�۾�/n����ņ'�?V��N��-o���;Ί�R'�z�]_�]z�ɮ�f�{��E�p�����0_�~C���v��}��������cG$����w��ޢ�����`���O�>k>����ֻyd���U��Q�u7�xq�>��W�@���l�'��`���@��Y���V�F�����&~�ę�.�L}M��o���N\C����>��J�B��h}n}�4�u���l�:��ݑ������E~]o9�T<x����]��e�~��7�;�rkkTͷ�~���g��{��a���w�[�t�����x�mwϬ�m�O�?����=����B��y��9\(�<�+#�g�|#�7�1I�]\��?�[�������w���Igy[�i\c������7��zs�>�����
T?�}�XO@�/8/+b}���S���,n�v5����[{���<���nO�zk��/�����ߺ�� �?�� ||@�Ywu���՗t���ľ��q��&}�y^yX��|	O@�u9 ʯ�m����xX;`E�ڹ�ޓZ4��orJ��+��*:�@޿�qu���'g<C?�\+T�~!'N���ڀ����jT�S�y7����PA���B��ݵ�_;���]�?.
rif������~��&�'�L|J��[�ޫtK�/��Ny=�p�^��V��n���u��gA7<'W����Sv�o�����wn��q~]Z�7�J(��<8����I�h8�ϯn�SZAbrW�xЬ%2����O? �i|�����n�?8+'J�Ҧ�qB��F����5�d�(�V�~�ɑ��i�J����0�|qc��xk������x�����Λ��B��=3�m>�6�w7�ú6<L������v�u9p���Z{��-��k���>z��.s�'w1������7>�����]���q];G��}t�<��t�G�hΤ=��k� ����.Z7 �kQ���׻�C�<����Η�n�?���������z���"�塱���u�k4�r���t]��`O�����mv�Zxzn% ����oݹd�xz���O���~�����o��&!�B!�B!�B!�B!�B!�B!�B!�B!���N@k����Z�����L��V zV����g��,F���k[_��-w�Ǝ�K���o�Z�0�*k���O.l�<*��kꤠ��N[s%FYM��%�T/�ke�H|�X[�Dv�!�����( ڸ܊��<�O+�F늤�W�Y���#y���ԫU'֫e��y�<ʇF����߄o�դVV+nZ��z�,[T��t��L�g�h�ֆ���8h+������^� �7=�7�E �#*F� ƿn�@�����R�U��o,�ʃ<ZxZ띅��V�m�Zy@8�(�עSt3,Ѳ3�G���R�e�A��6<L��n�ZyP~��c�U����6���%~jo ��P��|TE-�L�;���i�ZyZ���	m��xT���o�8�:�y�	�p��x__ h�F��Z#�NsEm�*��u7�������Z	��#���%^y1�����)=��x��+�^ ��0� O�h�0&��g�uA���u\����E���ftZ/�IA�y�+����(��,i�+Y,�+��z��޶0�Vf9�;X�64�ni����u�(@E��*+�h��KR#�<i6SֽY�\��e-i@/���ώ)��`�^ ,��{�[Ã���h��F0m��L�~�aG�;w\��lm��´���4>���B!�B!�B!�B!�B!�B!�B!�B!��?ο�LQTREE  �����������������                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�kp[�Y�Wa��q�kH�r���`ʥpZ#jHM�ͅ1�qk�Fj ���A�A5F`�a¥�\T���)c��r�1�NA:3� (��[k��;��,�r���|����Z{}kI{�%��D"����949k(Nȸ����49�����a49�ף)���&�,���~����&4���{+��+���h�i���@s��*��U�9�
���_���
�w U�,^�<�@u2�{h��_D���<ۢ���G�ސ������p�(������&:O���	$��U�|M���>�@�uhr����f��#��E�-����񬝯?3�Ӽ���ߺwx�g������?����q��ǡ��@8��h�+<�w��Zt;����X�кd���7��ȯ·�oᴞ[Y}�"Ĥ&�afOtW���K(�Q��ڇ��?��#�S���D�Q������N�4z��*`���y��B�3��h<�.tE���m>=�ʣ⇢�3����Rl� {7J��7�sy�g~O�W�E��P|}�!�cd8�T���Wg��/@�xZ�����Ϟ�S��uIkh:��x�����yT~��l&4MׁC1���u�ᇠ*B�s����czHg�ޓhpE@���;:Oo�Y'��½ȿD�y����zտ�Et�=O͌�G�y��/C�]���G��=�<T9{�Fs"�U4�<|�@s�
T�foU!�sh4�OC�]���F���+f�R�9Cˀs��"G��?��e~z��sbi�x��n��i�8!����D�H$�D"�H$�D�49�ℌ+O,���&g��'q�_�&g��������ȣ^w��ќ��oB��~����"�K�3�U`b�����@���Q}�/����
�߃����BE4�h��UT��~�~q9-�A11����(���\�����(��}������LX��pH��?U`�{hr�������~49��/F�f��#��E�-�_�ǳv�'�n���r&�=��蜏��߉�3�4/X�ק��,��}>���������^���y.�����c��t�Z����&xD���[CiN�x�����tE�IM���讁_���5�}�l���#���o�^�����iz����.Jcu�Q,���c�9�rv�u4��]tE����6���G��E?���������*�+@l �:���>��὞���.U~��r�DݰxZ������K"�`�{�ϯ�?M�/��ct�߷��P�Oׁ}1��c���*
G�s����c�O�Zew�xh������γ��bT�nQކ#�6 _��c� �_�U���g_��B���Q�E��>�=-~}�~	E�t��vg�ghNĀޅ3>��D��"���%^p�sh4��FX�G뭍0ZǴW��y�>��2��g�ȑ�	>১�>'z�����Qf\�C��qE"�H$�D"�H$�u���	W�X����u��n�?����>��{��tE�����d,| M`rG�R	U`���3Yj�
H���L���2�m�~�U����
t��v��BE4��=�?�*��n��D;(&�m:`T��y�;<~r�����\��n��k�<�Ϯ�HT?�:��R���3ɿ�w���j���G`o��[��#��g�\~�Mo��u���蜏o������J���y,���˿��l�7������ܹ~�5�?�oA�#ޮ�?�O���7Q��<��i�������l�����6�z�]������-���!���o�^�����izߑ���Qs��*`����y^�������]�*��ͧ􂴊o�~4�ϣq��6�hK[�et.��̗�y�1�<��T_���h���T���W��mz}��i}��?�<�^�,?�v��b4������B���g��4]��|4W��\篫P�\4���n�&J�]v�v-�����<s;tt�u��6���&`� �ÜX��7@7�(�xZhvt<���ȳ��yT�����^9m�A��7hND�߶06��_E�l�(���T��ϡѴ����
��6�h=�^�×j�;�8'�V��I5{u��)�ωe������;�]�s߅"�H$�D"�H$���Mθ�	W�X��M��[��l|��#�b$�S�<�u7~����X4�lQ�-~�.��ߌ��l�o��m�����^�7ϟ�e�_F�B|��Ϣ
���b߰"�B��>U`#˺�<��(�F�Q�t�����b���q���h���2��g�Eld����49[ًP2�آm��a��x�����O��Y;�~1=d�cvX�f��ҳ�o˒�������q-'���s�]��э�O�=M�_��|!:���K��|<&���eW���x�����+BLj��Dw�^�&�M(�Q��ڇ��?@��H���~�)�G�/�_��c>c;�m�U �����Y��;[��+��}P���t�G�g�������Rl� ���
����<�[����,cw'��Y�5�l�*��zu6����O볝�t�yZ�-ʺ���[?�&������e�߷?;AM�u`&棣�t�������E�;:�����m_�"������h���Z�(oÑz��C�y�����l\��FX�fQǣ
l�<_�Įϝ872��Ė�#��g�/����R����N�m��>�F#��۴����P{�"_�e��8��(rd�@���a����X��x�l����w<�;�C�H$�D"�H$�DS��������e����߅&�@<2E����o�ɩ�<�uƴ���l}Y�M����H��h�Y�|����_�
��~U`���'��n�
�[��*P���*P�[o�����C�nl�>��A��=�<���0*��[<�E���j���6���[_�γn��Pq�·c49��oFXgW���ף�X����ۢ��/
��Y;�~��w�r�o^`;�[���P��	�x����^li��v��_�z#���OG��l��4/޿x	�ǎ�>Xk�r��ځ�o�"����}oᴞ[Y��k)Ĥ&�ayStW����D;k:/[<�_E#����o�������4���|��D>u@��Ϣ����n��X|��B�*��ͧ��;��h�g?8��KqpA4� ��$��3���+z���T_��@��ެ%�����O볝�t�yQ�/�k���M�@K�7�Lt�߷?���4]��|4u�.���-z��B�������yL�ތ�3�
4���U~?���L-�;jݢ�G�m@ҍ/m��Sb��� �A�MOͲ�G8yZӨ��s�J9�.���$�D3^�)T����׭_\FU��M��d'�T9�s��e�T[_�e�9�/�����i�:?=��9�����Q��u<߈����D"�H$�D"�H$��|��=1�<�̊�n5�بs�����`_��D��z�(�
�����?~����HϯwH���
��<�U��w���yj�w�
Ԟ��5,��n��nT'�߸P����t:/C穈vP�:t��<ʟ��<�y�a��a7X�s_�u�cև_EYD��T����9�|���W�ɩ��֚�����m�X^x����������蜏�th%���3e�`�.�GK�ǵs�]gM���v�C7�>�<�o�s
�����'�4��	����[P�[<��i=��ʯ�Ĥ&ۡt,��Fosn��5�}�l����#���o��_��#�ӏ���������-�^HP��z�^8�xz�[Q�>���|�rT��h��34N���b��`�����<�Ǣ���w:�1���r�t:?�*����O볝�t=��a����/��1�^�:N�߷?���4]v�|4{�9�rnu���u�E�;:���!���y -o2����yfKT�nQކ#�6 �6��Y�^�o�:ϱ������Q*"O��/�Ǯ���Q�T:_�*�m/O�.�G����
�����94���c�.�W6�h=�^Q�K��-Ή�=d���w�u?=��9���]z�Th���OMtw�D"�H$�D"�H$�"K����	W�X�^�&��ls+���[��Gk�U49U�G��z�/��oC�_��jT�����^��������5�_��a�|��*PmTQ��Av�q��U���UT'c��&��`_�{ߠ�"�A1_m���(���\���k��2�T�Zm��2_��XQ�..��D�����j�~�j���G`o��[��,��g�|U����_!:��E������KWt�K�������@{mM�z��|�2��͎��и�K�gM?�q����<J�z��[8��VV�]t�:�k5�v��V��5�}�l�΋a$��x�uۏG�/��	g��(��6�B<��̿]��w�]�*��ͧ�xP��k�R��Xy\4��נsy�g���+:dD7��|�i4�U�!��5}���l�?]^y�k�|��k�O��T�}���K痆��Kb�lJ_W���h~G�1���%~>8�l�����<Kk��ԺEy��ۀ��b� �_�U�������fMǣ
��<+��Ǯϝ�,����Z��X��[�G��a���󲛿L�D}�F����UT9�p(�X��}0�e��W�ȑ�yq��*?=��9����t�B�r|��9(@�U"�H$�D"�H$O�GE�#t4���|_c�
?.����C�h��y�o�hD��Q��%�y
<����E�G�KT��㊏=N>N��P�Q��x�U��x�
W�^�K���B�{�� t�W�`�Gh�����Q
�g�(U@�K�Z�sTx�W��8�
�)>����*^�"�*���]���6��8�g�ȣʑ��Zƫ�t��4ң
�Gy�*^y��O�*��~�y��)�D�W��KD�?�+D�~]92^ ����eLi�Q�/t4*��D"�H$O���WTREE  �����������������B                                      ��                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y�W��?ZDC�,��,a����4)E�n�KBL�!%�\�X���I;ʤ��"{�{�7coQ�TvB��I�>�����}�O��o����z����}����g;�s���I)                    �g���'�������#,~��Hbl�ۢ��_��~n�������%��qi�}x�5�^z�K7��yB�*~�������k�d�YL����͚����ك����js�#�~p��{奋��l��5j�<g�A��l����<hA���%�0���n�e���[�4���C~���ֵR�)��a���z��ԧ�.����ÂySG:߷�;�l~U��o�qԆڭ��;j�����}�O:����g:Hg��T�`>��hĳ�Em� �v�Z]�Al�".�+�jƆm������������~SD+�w*?���u�^��~,u���q�q7\MW����a�j��y!d ��l�G�!ul������8,�1L*� ��|��7�*ug(��u�4<*�co8��'������-9�����u�l����[�U�.g���;7��U-&f�9f�����訑KGVܻy��n��B�����(񩃎h���f����$~KZK��H�:��,>?����/ay8�o������gƴۜ*�`�p3ĴK��]��l�k=8�O^'X뭕�M�5�L����Á���r�v�@�yH�J^���OnV�#�;�95�Q��g���IǛ1/���:.ݐ)����2������ֿ[�3������$m���d�?��eq���j;�O�����������C���w4b���B������^HĤק"{_J�R��Cɡ"aLgH��2��e7H>)I��� 2�خ��/x��G��t�R~B�t�e��R��u3y��T8�@��t?ܜ�خ�Q*<�:B@�#��m=���� ۝���<�N�`�|__�qt����/�3wd��ٟ�L��돔�@�z�$֡�!�K�#�9I�Y[Ԧ��K�98��쩳�����,\Rͫ���.f�º���m�����c�}��W]'�v�*��'�TjF޽� r��p��^�"���M�\*�ўq�֐�),�ڽ&��=�L}�WP��wOd�U�0�����D���S�-Z���Uy�q*�GZ�F:T��/DO��rQ������q���=}S�dƥȊ�x���e���:��x��":�n��Lx��:�~1���B�N�Nn4�}�t��fͯ��#Ͳ/s�:��!�C��wb^��Q��*��F���y�k���}�Tj=��೎�l�̷�6�e��?����D	�����㷚����F/�KU�P����
����{�����Cf�����gԹ(�s������Bh�㷏��.m�ӝ����R�&��e�R�R�{Q�/L�J�(�b@���Rm��AW�T�ݟ	�|h\Ͻs��6p����v�>�G?��z�������I�^w�/,�W8�zY�G?���ū��P��[�?[g�Ƭ���3���dՁ�~��7�td��j��pMi鐆�>�S>�~҂����oǥ^h�BCu�y�v$u��34 ���9�����'   N����O*�H��$���8n�Ʊ�65��oR����q�H��I�NT`�)�X�r�|U��%	��ē���,y�Re�+�B�%���*��"~]ٻ�4���*�@�݁EeTU����X�m�ʲ���$�k�y��XĞ0Rɏ(�����r������x9�,�B�!O�?GeR�6�Ʊ�(�*K�o�8./�ʠ���G@��gR?B�&���%��-�D�#oI��S&��h!��5c��������Π���R�P�(⯃�>��2pI{���7���t��Πׅݗ�<�Ǜ@��Y_n`���:�����:��8���8�˅�XJ����x��N�{]��u�3��X?��|�Z�Sgо����kޡʢ�o�Π�0s���n�.�����"y}=]@�A�/�QS���(y�$��l��q5�<����z�EEK������Q�EE���	�U�����t>�?�㟽�!����K�i�'�:5�"���/Qg����Je�˨3	ף�K�w�zE��C���;u��fQih�$5�ݧX�\ߩ34���*�t�"y}:�^����K_�������|���|v�ɕ󩲬�)ڕ*�t+ݟ��T8�H�!��������2��X^��,y#��
H�CSt55��K��V�a�~({�\v�?��m@@T8�|����������Q�?b�����T                                                                                                              �?%+|<�A`��j,&��J�Ƀi$1�̭Q��_�����5-�~��%����G.��>����������%���n���獻�>�[��#{��;�k��������\��]�.:�I�;N�;�������j}�2e�+�;���VW����!7�5��{�|���m*��n�?���w9���յF�u�-���P��kI�}_��t�9o_������Q�O����_3�7����E��w���wǓ�u�v�O��6�l��5Re�H0��hĳ?Em� ������A��vq��V�D؆��/��V�x�m�Eo���h�vI�G�V�Nԧ�&��}j�٥�?*��^O�W��.�G2���H���{>:j���^40(�1L*��q>��������0?�e%'�S��˨�Gj ӣه��8��O=���ם�g�Ϸ��r�v>蓇�Z��%Շ6����C7m������^ޡr�ÿ;�)���#l���y��C��L�Z��������H�:��|~x��NaU8��ʤ���WU�L���v�Q9�1�R�9^h�^��tz}B��N$��[+��rj��I�%�����v���ڕ�ZO�S�I�Y����z�0W�*B���705�x3�%��=/K�|b��P��Tl��zO����JlwG����Td�?�ĝ�I�s����G�/��|Gl�ϗ����u$���G �2�¨sH�e/$b�[S��/����S��1c�U��*x���'%i1_@����/��H��@(�� �GHg��X��� �>Y7��9�
����xH�����خ�Q*<�:B@�#���F�u{O���9��S�|�����ח�A�]�n*�yXH���]_S��+F3�*�?R> I���X���.5���$�Ů�\_�}�����β���sg�pIUp�ò�uY��Q��c��1޾���w��\���u*5_~��g��\�5�>�!^DM	��K�<�=qJ}��Ȃ�Lk�۳�Vjf4p]P�Ͽ$֧�k���-�Pס�E�]\���y;���t���5�'������|���)��L�塀��R���x��Hu�����ad�W��7�	|x�/:�/���+�u�y��6�>L���|�f�׼^�A�v�x50p���:O3o��2�G��^���a��z~y���9{Й#�?vi�g>ygp��@F��/�.��<�ٛu��6���R>2?=���>�w�����{���gN�s��7M�:��:'�pC{4�·�t���qG�z�ly�g�Mty�e�6�>hK��094 �؅��@�����_��OKʇƵGѻ����}C�ۈ�_��ꤛ���Uk��ʲ�����ﲛ��wc��^<��;�ɹ�]�����{,9aţ�g�;��Χ��>���j^~�a�'�y���O8-�룏>3�	[V�|�������W���թZ̩!̛���w@�i@¥�\�{/mS�   �9Yt5�B*�H��$e��8:]C�c�j�6QO�rj��:R���~XV�u7RcY�_�9����ܔ�GVn��9����ُ*����TYVfgSe�ͯK��˨�tz�U�NB����SU5V�PcY��4U�u��[�3��Abe�l����H�<��S��쟝}!��E9���)�u��:�M*�X��'U�N��q�d�A�e�%�8:�M�AO??zX�%��7��<o|��'�r���T����.�Ұn51_`Ѧ읩3�2�y��+T8�����nsj,�6e���P�n9��������������xxJ�o֗[�N���:�����z(uq����y�#,W���q𻤈t���a��:�r��l����ވ:�9�Jڎ��`��S�Y��U�^�:��C�s��E�A�I]���{}=�U)?[XGͻ�Q�zI��'؁T�t?u���ϑ����3dg�Qe1�s*3���d�ջ�ٷSg���������\�ө?�/��-���K�%[���.���f��R�l>{�-\�m�^�)3��4�q�w�Zg�Ұ�5gSa���;u�E�+��H�-�ק#��	��{�:��/�W� ޣΐ#�M9�*�:�κ�멲$�?W�L�ݨr�<OM��4���҉=M��ߨ��,�.�2����dE�e�&v��g��^�?���?�0���Vn�ƣx��s������s�L�gET                                                                                                              �?%�|<�50~�j,&�{*e�&_����2oE�q~����W���+o9Pmrv�K��ŧ�+?��i��:`��s��0��1MOx���Y�����ߥ�p�#E��z�ך��:���}n�i����!�=c�wϬ?<������7�Qt��J~~��[Z>>����~���r�!کk�ן�B�tX���_��t��MJ[l	�M��|��������j�tû?�������节=O������{�^�����T�`>��шg��2ȟ��Vu�>��N������ʰ�_�^�z��������G�RS�Q��_'�'�SGz�~�w�i�O������jY��:���	2�|����yPӤ�Ϣ���aR�/3Χuz,�:~KB!_���wʧ�co؍��Ar��h� �)���Y������W��V��)�|�n'V�������|q��>�ς�f~�k�?�q����]{��Ҽ�i��ė�Z�U���Z��{l�L��"�k�D�W���u4Z�mjX8��g�}���*y&�BL��(�X�n��v����>,x���%���D��Z�ݔ�P�ȔO:.9?�&.7�%��ڕ�ZG�W_nV�#���?̕�M�C(�9�6&oƼ�o�,������IZ(C��S���_4��}U���h�6{"F�?q�8i7��CI�/���]l�ϗ����u$���G �2?��sH�e/$b�_�"{_J�R5��r>1c�"]�[	��-�A�IIZG̗�!�v�|���8�ڮ�#��{�#�3X@,C�v��E�����Ԧ±�5���p�,�+v�
���(�A�3�n�u���Ԟ��e�\__�qt�TjƉ��ip�QS��P��|�)�?���zF�C�Cn�G�s�Wb�E�/�J.��=u�m|�t�;��K�z��]b,��:�x�ݖa�Y ׏���/>v�����P�9F����m�Hw�l�Q�n��R!�>�SjRȆ#g�eZ�_E�ދ�5�|���f��i�zM#��ɩ�-����⪜�8͈�>9ҡO|�%z�[7���>:��|����62Aׇ~�Bƥx>��Ï��}�i�	y�[#:��S���^�#�Y�����:�FC�w�I��{����;%Ͳ�y�:��;�`����
��E��-Q�韨�;$�x��m����{}��i����1��y�.��F�8���b�b��s�y���U#��K�N��K�;�lz��唙,��~dn�U�V�}����?���C�+�Uw�qp�[<>v૿L/��&��fY�T�.��2^>=n���Pg���R�S�0.��jH)�ڡ��b������j�����6��ƛh7�Gq��ڍ��8�m�U|�)�+���}�ϭ_�mK�����a�_m�}Q�:�v�xH��-koo����m�b�A�w���7>��/�bN���R/���k�4o�����P��"��U7��1�O   ����B��.*�H��$%Gx�^�%5����<r��&��{�q
u�v�>MM�h�K��Q�*��ҨcUџFM<�]J��Ѡ+��4�z�*K��,�,�Y��f]C���TY
�v����j4D��mVC�,m������V��F�Y�	#Ց|�,�N>�Q�,v�r�0�)u�F:)�q��ڏ*K��8ey�6S�(t'U=m���a�������湣��d�D��Q�S��N����B*m�Qc�r:f��*�2�y���g5��ҝ�gaǬj�ztﱚ:���c��������x8E�oַ�JMaw>_��Qg��j{��.j�<�$,W�Pj:	����:�;����"����X��|��E�Q��g �m3�,:�u�S���-5��uq��U�����R~�������I�%�V�`c�4��t���9?H>��@Z.�?פ2��G��'�_u��*�Π���Y���g�Na~_�����2�(j,YB}�Ϡ� �7����s�Mq}s:^O��{����9��N�A묳�4�,��#�
�T�\ߩ3��a[�[$�OG���= �u����W� ��3��ٍ���O���P�m��TY�ޟ��T8�f��=೨��C��,�Y��H�����4�ч�X�ߡ��ڍKNGv��gX5�K��G8!Uu*b�@#���?<��9IiD����k�qd�?����v*                                                                                                              ���O|?�$5���J��3i$1��Q���oe?W�0��A����ٝ]ښN~�
>~�͡���	#7�u���?e_Yzk��v�bj����oV��}����~%�ؽ�/�{|z�W��������p\�U�(��io��|�-�N�x�K�~s��G�\;{�˶ԝ��/��~c-�?�C�tX��ZϷO}Z�ż�g�Ms���_��φ��;����<rj�m+��	#�����򼹵n�Y��T�`>U�hĳs�vz��q�Z5� VI����f��Ű�_�/��%'�����W�����׉z�����ާ6�_���h�z?=_���`�O�H���Z��΃j$����&��7��\�燎��Pȗ�8ixY�5o�$��iӣ�L�=^�����_�/'\m��)�q��j̏�ּxBa�	/��C{�m�����y��z��u��P���N�3�Q�?�R���#x��Pea�w���^_�vSZ���{{wZ 8�����nL��U%�ƴK�r�a��f�i�*�P��9��zXB��N$p��Vb7�:�82哎K��������CjW�jL�R�Y����0�0��T8��oࣤ�͘�����xY2���P������/�����vw4I����#�����8io���~���b�|����P�#��خ8�����J�e/$bҟ�"{_J���A�L	1cr�#���,x���'%i1_@����/���Uv��߃�9 ��b*���/�d�L^g-�agS�!���b�bG�����x���?�G込��)�vW.�=�������<�Ӡ��Rs������?ә/,3��Wq����HZ���:�8�v�q�?'9.v]�����t����R�L��3X������3`a]�q��1��M��ZK��/w|��u�kW�s��{�u���4�z��>�3��z2p�k�	y��y�#C6	?bNo�{�H�� =��GP��w�y�U�H���-wu"�[��)����W�ߌ��F�]����'���x��Y������	��'�<�XƥX���ɩ�'e�:]?��l{#�x�ہ���@G������B� Z���J�]@���2�6�X�e_�zu�>�!�O�#;������u�y�;�v\�g{�n���oW�~|({U�~/�jzʴ��>�Nt�}��!:�c���YٱE�6���B�����o��A-��i�BYq��O�7fѦ��lc�Z�E�I�j�=�{�G�q��/X�&n
ͲV�&Ի@�kd/_ՠ�}u�(����q����$��q]1��m|쾡�mݯϿ�ɘw�8��6߷y嘉��4�伙�ǖ����q�.Y7{S�g�{�C
��qn�Ow�吼i;���ŕ{���5�nٲA�Gˎ�?d��mOj;|o����z�e�R;o�n����4 ���8���"�   �9��%5�ϩ�"�����ͨqTΡ�Q��G���S�#5�J���n�@j�F�C�XJ��pU��.	}�W���eTYJ���RZ��,���TY*��u�,��*K�p���ڭ,6��J�2:ʊ���RV\�u�2a$J+��F�#���|��|~i��bn�{򾲲�m��:�[*�(+>�*K���8
�[Pe)mK���p�z�����b�-�_-x���s��/��*Gi��9�)�_\|����������_B�A���k=d*ŷPcY{-5��.��3�^��T��?[�3�ua�%=��&0\�o�w)��ʵ|�Ng�s���L]�EM�����rUr�5_Q�t���a��:�)��i$���{S��|��E����/��JMﲱTYt�o��N���j:�:uq��U����eT��ba5kw�F��%Q�O�/�4���:��y���{]+.>�*�ٟ/�2�o��R,�Wk��GRg��������s�P��>�/��Rg)�D��X�������f���R�|�>�X���2�*���D���<�]ߩ3h]�'������L�E�o���z�oN�E�o��>Y�O�W�2�� ��[�_5XO��P�g7��r>U�2�NY�TYʄ:���.�eB�*\EM��|���RY��)�gSe)]]��X�ߡ�����f�[}�����%��j���m@��T8�|�ҿP�Q)o�󜤔R�?���o��L��6�.#                                                                                                              ��[*}<qb`R�况��˨��F#��e�D]+����%������;�أ�=å-����g��p�.�Nܸ��%Y�,8���W���*h2d��ݳΘx�a��s_:�o�EW�}��n���4����Z-�4����/]�ߖ��L�|�]�:�q;�txqɾK�_:���w�z��_�z=�?-gy��;�K���P��R���x�36O�MMt��S?�?i�s�Ӽ��U�|�����um<���?{�)�[��:�(U���N�F<{i�����}��ڰb˨q�w�V�N؆��)�.���&.��AD+�%�՝�:Q�.�~����AsN�TMW���շa�k��3d �����LjT+�h40-�1L*�*��<�燎øPȗq����.x�^�W�iӣ�������~���gާ}N�-���)W�/3�j��s��wE�W~uDV����y\����4b��'�of�p�������Z�S�i+x�"��.���^_�vM�h�>������G����L��U%��^C�e=�=V0��!�]�4G���F�+��u"�ϼ��)סƑ)�t\r~8�F0\n�n�:�]ɫTx0��ѓ�B���a��]T8��o�W��f�Kp��F��nȔOL�B������B������JlwG������0b����I�����pW�/���Rl�ϗ����u$���G ��C\_��셀DLz*���T�G��?�0�����&��e7H>)I��� 2�خ��/x��G��t�R~B�t�e��R��u3y�zT8Vl��C���vŎR�!�B� %?h��G�.���9����3�:��ח�A�]���<̣����o!t�>_b�U\�|� �֫�X���.5���$�c�E�/��\@7+z�,�|�t�;��K�z��5c,��
�x�іa�y�\?�ۗ;�X�:ɵ�=�R�E��~g�������Q��ϥB�3N�A!��eZ��E�D�5��!�w{SZ�G�:��mR��E���]\�X�i��辑M����	��t����߁EҏO�J2An�$����~$��'�_;����9{�;�Gt����O�������!Y�sb4�}'r�:�z���9�ld@�e_�zu{>�!�'ch�x/p���:O�̔v�ۼ�El����z��{n����\��?�����
�J����+�=������u�s�n3������9���\���ډSj-�����5��ݖ�\y�Z��W�;|����ͬ;k����y�M\�t��':��%�K��0Sh@F��`ސ� ��?�h����O�����zޞ�z{���z��Y��uMn�v諧ݺh�6��w�-�Y��<l���O�mwο*'�����3����=�G���Um�y��h?9/����/}{̗�M:���C�bN�i_�^h����Ҽ��;��;��4 ���j���"�   �9�ӆ�CTT�L�Iʜ��8z�@��d(5�9RO�~�8z	u�vK���j�t�Ʋ-G�%��1�$��P϶��TY���N�e[�mTY��?t�*�ץW��TYz-ហ�|��^/QU5��Pc))ȣ�RRPМ:C�0�z�'�TG��
�:���m9�Q��S��^�
ʨ3l������ ��f)z5��QR�9U�m-�q�*y�*��&??&�:CR�L�&�9*5�S�U�m���N�����TJ�Pc��(�H�A���k�S�(8�˸5�Xz(�M�aٸe��tؿ�����Kz��M`�P߬�Tjz���u:���m�-uq5qrJ��.�=��G:�����e�ߞ:�p��?�:�9�uњ�P
���S�U�~u�?�Αs5��+uq��U���)7\1�@XG͸N�(y�$J��7�7�S��t\]N������������3�,�~5��`3u������g�?�	uz������^gU	����A�A�o�W*��g���ќGQ�WpUqH�w}�Πu��T�<A��WTX����N�aNαTY����ӑ�z"΢ʠ��l��~�`u�9��hr�|�,%B�������\C���?/t@�ӗ������ҫ�3U�mOSeٶ,��X�ߡ�)�5�9��V�a�~({��Vm[�(�31_`[Cj<z��<')����;J6R��TP᱖
                                                                                                              �d��'�Ə�L��d�A���d�$Ɩy.�.��j??4c�W�K�\�9����.ޯe���?��ǎ�מ�i}Ȩ;Ν9�wX�d��#.��z�=������q�}c��rY�;_��s�[���-�7jyu����X�d��Z����Y5f�j��'��qi����w��i���]ju��3 �K�ջP��{S�.��F׮��vv��֫fּ�z�>{�����f�s{�����'^���#��琿<Fg��T�`>SS�"ڛ�����>����bd!cp��;A��m���~�ĉ���v�_�#���&�շ�u�^-�~���i�'�[t?2����竟�.����S�䫝<��� �j��"�N��m�8���c����ch
��N�>_��,ꃵ��6=�KH����򚦗��|DۃvM��?���~�t�e���~�wȈc��jt�i�O�١Ƴ-U2�4�8�+�w�R�9@�}�wZ�NS?��P�R�:�*�b�2�>l�U�<��.9�=�3��!�]��wvP����5�n��'�	��J�\�G�|�q����K�p�A��/�<�v%��S����VnV�#�۞?��JS��g��yIǛ1/�忙xY2���P��b;�׿h�3������$m���ّ���'n'��U��؄_����]>_��v(֑��FlW� W�(q}��1髨��ޗRi~�P��1c�O��?&x���'%i1_@����/���v��߃�9 ��b*���/�d�L^�*��S�!���b�bG�����x���9��+�lwޠ�&.����~Ԥ���A�B�2�Ȩq����F�|�>�a�U\�|� ��k�X���.5���$�Į�\_򫹀nV��Y&��}�.���>3`a]�s�ã�����1޾��E-�I�]���^z�^��k8}`�R�����T�#��!H���9a�֮��I���h`�_"���֧���Չo�x�Z���Ui�8E�C��P���GO ���сM�}ضMىd�f�~�=ƥ0ׄ��'{��}�w��/���`��P��x�:�o���쐜��&�sO���(gթ7��qi�}���q|�`�hȈOmy)�����}ő�+"~��@�)`m�"�K�������R�����L��+4����?D]�y���m_T+}�|s��
�ֹ=>Z����4h٭[�eݿ��C��^�A�/v�膖z���`����=R�ME���������h����Y�L��0�5l:{4u�(U���q���5$��q�v�����꾡����V��{z�w���G���\v�N�R�i��-�w�����Z��cxە�[���'�Ӳ��5���p��������o_gvæKG�~Tqq��5��{�i��6k��o̜xK>N�Њ\�<;o�^N]pԂ$\��L�(�	  ������q4���d�NR6�E����8V͠Ʊ�/5��\I���PGjw�	�T�UgSc��N�_�C���I	�<j���eS�,��L��s��,�+*�����ץgEU��������Yљ����Kj,�*r�������>-�*a$:��`O���GU�uF����UT��J��/y߳gE+��u~*�XU�U��܃3͗B~�S�q��r:U=m���a��ԏ�����$���I���I�q󯗷b/*�FQc�6�T�:u]��:�{�p�C���Xz�Tqu�Q壤����^�]=��&�P߬�Tjz���:������h.j�<����*G�v�8�"����^�u~3��i$��������ȭ��WPgо�8*5W�G�E��H�A�s�s��H�A�QG��Pe����L�Aʯ�QS���zI��'�GT�t=u����R>��Qg��8�*�ٟ���;������T�UyE���t>����`�?G	uz���%����{�k���ڿF�A�o�9����d�p=�x�b��c��C�g���:����4llH���TX����N�ac�ݨ���%�OG���E��:��o�{3�~����ٍ���O�e�Pg%�?W��p��ؙ*Ǘ���=˩�,=+�'ݝ+r��t%�pH�CSq5��'���>���P���ˣ�a�nJ�@�C��,��R=��S|��v{��Jx�\C�w                                                                                                              �|t���a�I��Pc1�GP)�7ىFcːN���϶���}o���s��q��v͘��f̬�7w��ߪ��[�?yJ��g̜]1w���V̜Q�?͜9{vŜ�����̝;w��i�&�;uڴiL//�U1��?�p�<8w��y>�@��#>�����q�^:�nB��[�>��һ���:�ȱ��6����e̘�:��|��霙S�O�^g��*SE���3��ݣ6'�o��V{�}�L�����ZE�P�5��]�n����λ��ѡE��<�Nԇ�c��OW�4z܄ۢ����h��G��Wp	2�|����C�HT�&�}��oI��8�POS*�:~MC!_�O�K����C���Q�ա6u�y���S�ϘU1�bFy�Q:v��ی�O&�<���Sg̘>��L�8f SH��i��T��Z��״���{�DȈ˕�+����.��'�j���t���J�	ĴK�r����f�i�*��B�+�tׄ>y�H`?o��n�u�qd�'���]�B1�����CjW�+L�Vr�b�ݮ�a��X*B���7���f�Kp��/K�|b��P~k*�CW}�����JlwG��Y��b��;�������9��~����e/ m�b��h�v�p���*u��셀DLzK*���T*U�q(�"aL���y�Q�n��OJ�:b�4�!�+ �^>�����#��{�#�3X@,C�v��E�����7"]��M��a�B.�+v�
���(�A�����N���g1��u����'�ħ�8�P*�x�C����Q��p�*�?R> I땹v�q�?'�#v]��������詳t����,\R� ��gXT[�uiʭ�;��n���Zb�}����Zz���Z*�w@S���9ֶ@�a^��s馣�#�PR���,dÑ����v��&���(�Om�A|Z��p#�[K��CE�_��`��>�����H���{m�'��*���}����>l�R���'5��1�ԏ�O�;m��t��S[���[��xw	t$?|����סO
�/�+Q��L:ld�4˾���8B�S�"��������.u6Gut�}��.�m��El7�M���Q�~È��,3f������f�4c(vD��|�M���虜�R���wN��l���F��6v��I�L)�z�=��;i���k����o�	�n3�l���9�\����n���Z���3՚j4 ����� y����_�cْ�q�8�޲1%�zކ�3fϝ�`�#Y���93fU̝;w�C~ؾ�7̙3���}���8���˦=P^>k�����;����e���gΚ5k�̙���1���I�s/K����ZB����-����Υ�_b</�  �g��jjը�"������R�h�E��Iju�RO��8
u�v�HM�hҔ��f��mF�ek��� j�ٚ��*��\~��淡ʲ5?�*K�|~]��Qei��@�,�v淢�jlͥ��$_�,M��ىk"̃�ֆ��	#Ց|�|�NS>k���Tj���a�|��ښ+̃Diݿ�Ƒ+�oݝG��l�z�����b�-�o*x���s+�7���*��Vm~�N�|a]�]O��ۊ_]��J|���?5�<�mC�ݦyM�Π���z]�}����6B}���Q�i����tv?���a��!,�8�r��6�^�h��"����^���E�b}}����9�u�����9���M��ʢ��Π=�R��d��K��U�����,��:j�#HZ/�&m������}�����5{��h�g�.3��ۘ�'�_���-{b7��T�Ӱ�u}�~)��}�/�a�)�7�/����&կ�J�����]D�w}�Π5���J�E�E�o����6��K�o��>Y�OH�}d��
��f ��\9��h���TY�u��y��s՘
G�|�O\r����4d�%s4��]�а۹�ڔ�D�ߡ�������V�aB?%/ь���f�6���T8�|����#MC����$e+�#���Ƒ��p���Q                                                                                                              ��t�I>���@]L�U�-#��AЙB�������0���.o��@�}#fex�|���IH�
Z�b�_�,q��݁EuZ��&-7�|�XH�/�V���C�4��#aj�F+��+��1�f� y�����<Cu@ZP�t4�ѯ��`Ƞg��v�Rr�v*�tH:�O^'�w�u�哎K�B���9A�^����f�:R���:Td����͘���/K�|b��P��E�/��LzG��٤�I���J)9��_���v�z�]?c��#����*�1�1�t�K!��P��G�|KR���u�|1������ ��[Aq��XG
$lYʖ���/z)  ��u��|�Ku�{! i1?�PAXL�e��:۩/���)ą��Ӑ:$y���ʤ��Q�|q��6���\@jA�b ����GL�E�l�XG�J����|~F=8��H�����d6;�]A�R�': ާ�B)�G�b�U8-7��@B�[1=��>�|f�����kއe$ �KUG��>�n^��j�{6@����SƋ��G5�e�9���2� � ?�2^H����\�$jS��ɋ�1��޶D�A��&${�Vĥ��{��>  �s�d15�%TT�L�I�8.�CI����)����g��^r�d~��#L�T_{v�|��	���$ut�l�h�Sg0u�v%�:1��/,��o�/��"�7���^�p���e�����F�B������R���|��Sg0�uqH�R}A��/6  LC\$O��*��/��s�J|����y���^
:��l`�4q�>WGjX�t���"��Ru���ۼ5�����|���	���g��%ͧ�2Pa��O�A�q���Ԁ�/y1 h���ɧʲ��HT���|B2TFD��;Q�I�E�:R��|�K���q�8���M�0�'%Ce#�_Љ��H�                                                                                        �?/���TREE  ����������������>                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   Ȳ
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           &�!TREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   �	        8"          ������������������������E         _Netcdf4Coordinates                        	            uj�BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    �
     S       \        DIMENSION_LIST                              �     !      �     "       ��?OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �^	�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         7B	             ؉��OCHK7    
    is_result                            z]�xE^�    ��*�TREE  �����������������                              �	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    m�
     S          +         �                   �*	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       T��COHDR4                  8"                    8"          ��
     S          +         �                   �4	           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       �|�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   ��         �	            �3��FHIB ,�         �     �     �     ~     |     z     x     v     2�	     Iv     ������������������������������������������������s�R�OCHKI         _Netcdf4Coordinates                                  �s}D  FOHDR�$           8"             8"          �
     S          +         �                   ��	        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       n ��OCHK    5A	     �       7    
    is_result                                7�            x^�O�dKV�QE]��a�ŕ�^�A
\*"�i�V܈�E\�� ���:�+���RэE�(T)��e�fD�������q#��W�0��V���wN��ެ?�o�뺊?Y�
����a��E��������y�5����/l�6�E�x�4	�&ȼ���U���2_V�o>�7k9/���j�ޕF����M��?T}��`ا;��Y�%����
���G��U�_�UZX)�t�O��)�u���@�'4�%Q�$��Qu��C�F� ��]:�?V�N�Kߦ` ��;
���+�?i�����C���u_���yG�]�o�Hy��O�����_\��8�7]`!��C|�?G����'�1e+���B�wi=]����oG�JB�?O"�YI�����������c���Hmrz�v$Jm聓�%���TPH.���PbUC�y�F^��	v��߭D} ����_}BTT>�C�Ǖ|����	>�Ԓ-YP98G'��y$�!=W��C=#�(��8*��t]�>�?�VH}u�¾��9�X�����ɬ�J}�~��7���q��>[�M}�2��G��~����}����t�.�p����8�H��.���(�X�����^V��G�H�K�{����8*��O%���[�*�I㫿�oC⽑Po:�	�fyh0|,��T�3�6STr�εJR=Π��?~Ø|�	��L����++�.(㋫�+=B��<0_z��y�O敘$9rY_���5�s��_��o8:�r��7U8a��wc�~?W��t�_����>n�+��4��\#
�%Y��]�//�OP��z�-���m;�*��:����\^Ψ��j��?Y�4��}#Vo�ϥtK��.��,Q�?��~x���ic[�۷0H�Po�i���Y�[%P��p�!�e���Cy���Һ�n���]i��P��dq�i��S�@�'�� �}���k��Z����n�<�|t�?�Q�mX��5�ҐO���>��]7�\DyB�`Z�O"�YU��>��it� ��\��~E�:�.}V�@��/4�ۯt��m�tV��g[Hh�i|����⨼K�/Ƒ�W�.�3��[
��(1qZo��B���Ŀ7���u�O�=�VJ��KqTޥ��S�����oG��	��x���
�N����i��$Gj�ӛ�#�Pj÷�qr��64�

���J��7�yW^��	v��߭D} ����rBTT>�C�?Ǖ|����	>�Ԓ-YP98G'��y$�!}������Gy��)��������
i�oo�����>�˒�?�?��Y��ԏT���8n�b�g����O�Q�H�Ϸ�����nc��;\�q�9�jҫ���n�
6}=��x����}�#�/��z�3�ʻf�SI���ֳ��F���p�ېxo$ԛNc�Y*$��L�����s��T�3�z��aL>�Ǆ\O&]++�}WP�W]Wz,�p�y`����6��+1Ir�(��?/k �vk�F)�pt��<Lo�p��������\��/��~�����n}b�T�r���`�w����>AѺ�g��.׷���ZP���c��ry9#z^�����r۩^)hzu�
F�^ǟK��_]6�Y��"�������ƶ�ׯa�&� ޔ�D�7���J���C����͇�f-�u��û�H�9���� �����O���t���"�$���#��y����Q�MX��5�ҐO���>��]7�\DyB�`Z�O"�YU��>��i��
B�nڥ�S�N�K�r@���4�گt��m�tV��g[Hh�i|����k⨼K�/Ǒ�W�.�3��k
��(1qZo��B�����0���u�O�}�VJ��kqTޥ����(%�ߎ�����$���=�.������q,_��MNoҎDC������?��@*($���O(���\�~����P^�[�� :/�3>BTT>�C�}��}5�O�Y��lɂ��9:���#��4���G���Q9������y�B�蛛�����yƲ$��Of}V��G*~��g��>[�M}��T>����|$��M}$��ث��l���ڀ�j�"������E_n,^�e�y�O�|i|���MOy�,*I��zVQ�H_��xz�iL 4�C��cA��z�I����3w�U��qU���7��'��ɤ��pse弯
����J��.:̗^<r��y%&I�\����e��n��(���������MN�?���+��+s��ܯaW��O7ҍOL�
�V����l�����'(ZW���������\�\�~ca��_./gDϋg�'����ϞÈ�o�gd���y�5�����4��ic[�3<7�Io�i���Y�[%P���!�e��Y��xZ���$>��]id�?9���� �����C���t���"�$���#�7��i�G���Jy���|���>���'Q��4���U<���O&O��SjU�.��w+X���;Dy?������ڙ���}(>��BB�N�kT��>�G�]��_����էK���¢��i����~���z��g�����W�w)쟄m�Q�t��?��Q<i6^y�K�C?������69�I;�e}1�i`Y���h �i����w�X��r����Z$i����JZ�@��e{��	QQ��Eg|GW�����'��SK�dA���@��ԇ�-
�~�g$�G��������
��rܽ��9�X�V>+���#%�@�ǭR��l�7��};����(I�о�6������8���v?�`c�׃�xYi��m&� z������k�?�d�Ko=�R���p�ېxo$ԛ2$����BR�ϸI%g��H�Π����$Ny�z>�\Y٭|C�����4���z�@&#�9o�ɜ.��,�?�����t�~�Qᢜ���W��]��.3��Bǟ��*ש�m���
�V��ْ,l�����E���Һ�o#W�9��1�-|è\^Έ�S����ϝ��?E��0bU~��u=���e�%j�'��ww�N�"��`�&� ޔ�D�7���J���C����͇�f-�u=�û�H�9���� �����O���t���"�$���#=�y������Jk �!�.��}>��n������$��D��>��}(�ӈ���\���O�:�.������wM������nԬ>v��<��Ю��U?���Qy��Oy��O�����/.JL�֛.���!>�~�?�#��F�u����K����dc��Q�t��:��>�����%��?�'������k�#���Mڑh(����'�K�hC���\0��?�Ī�����ZH�`�����J��ixy��=���PtF����}5�O�Y��lɂ��9:���#��p��g$�N��������
i�����Q��eI�~ۘ�Y�����7P��J1�U�ԧ��#i|?��G�><�Gr��=�w�f�N������~o��ͭ���4o�nt�4��yW�5˟J҇���U�7��W�;ކ�{#��t���`�XP!��g�m���̝k��z�Aգ��1�$r=�t=7WV��XP�W]Wz,�p�y`����6��+1Ir�(��?/k ��`�F)�pt��<Lo�p������~����r���z��>n���4��\#�e���]�//�OP��z�-���m;�*��:����\^Έ���O����{)[�o#,��e�%*��ɖSm*��}��L	��@�|rޔ�r<)���,�g�I�\�8��-��L�ɲj���S'��h0����H����t��6�w��f �<^+FCND��I[�_+�g&O)�&N#�יiZQ<��М�����݇�3�-$���W>��Vޥ|6�k�da�\X������y��U�Σ�]��	���:��I�(�4���������a�S;���ġΑ(�8 w+>�d Z��a���O�I)���t`�Pျ8/h6�Dm��O�����C����S��Z������H:�~9nv	��E�$񇗳>+�l/d^4�Ϭf}f�I�s�4~3��7���l�ɴF|id]�?�)�IҼ��x ��>!�O%�'�o�h\����B����y	%�@h���ǚ-����]3ʼ���Z~���א.�v�<�ݞ�^^5%� ��d$����g�Т(����	~?���pQ>��wO�"*X�{�U࿡&Lo+��0�=\������&���F����6��Z$��謹Orxu,O���R� ���Q�T�]a����	�)� �O�ҧ��֔�m��")����,��C��of x�U�O΋_�7����q�x��+e���ë����T�=�9ȟ�o8��mJ�]|اNO���U��ZV�+mwC3�u������y!�*�{����!�f(o4O�Yţx��8�3NK�'�K�^���2B�8%&���S<��Єh�O#�����xO��|�|և������ǽ*q���&>O����>��syJ�y�Ȝ�5��4q</�z�~t"���3����R��m�rJ@�?)���@�B��pZ�K������T�:��Y�P�[�1�p�48�C�[���\0��`$��SZ��.g�T� ^ʼ;�Y���Һ��QC��>8�Z�]@V/�����QFbF*Ӧ=�i`�^͋>�w��f �G9�	���T�B�MB�~�����p����G1�8Y�S�4�G�����+&�sץ�|'��5���{#��iK>�7�O�+-���}�os���!�#�p�'��m��c�Oy�|a|��|�g�Z\�9��w�����N㫿�MR^��}��p��3�#A�>�B=��s�o�(�o%e�
M�_~���w����kfEY߆8
�7�m���5<�*7���tI~��kD�m8�N�����u�~���UyM��������q�qe��;����CM&�`۵{{�"��y^a<�1M����x��v������� ���ş���˃޼9zqm�F� ���6�z0��o�~
ZH�`��U<���!����%Թ�,^��E�X6~��l�7�yP���ގ,��o�"��i��-8,̇�O��Nf4�����[�40�/��K�+|9�7�A0N����.��<p���"��ob�+���2_�w|:�8�V�㟈7�9����H��!?�� �#��+�����:�	��;#
.�!�d�iå��_��� �iN���'N>4�S���sy ��F<=(��	�Y�M��v�cK�ԋ%���l5;��g9����}<�\�U�0@���x`�+G�fN�_�r����eRTD�� v���'��=�� o�q�5l�+�+�X9ŏ�*FJ1��<pQ^iU��"�1���J9�e,��s�(��z�(�8�mw�����=ֳ!W��Ë���/�f�_Y��P�C�(��#�g�O�m�{��0����c<�&�FX' �t���
��F��r��g�eTREE  ����������������>                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������B                                      5I	                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     S       \        DIMENSION_LIST                              �     6      �     7       :�[�OCHK    �	     �       7    
    is_result                               JX�          �	            ��	.OHDR�$           8"             8"          f�
     S          +         �                   2�	        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       ��OHDR $                                    ��     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     �=n�  ڨ�'OHDR�$    8"             8"                 ��
     S          +         �                   ��	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       �5��OHDR                       ?      @ 4 4�     +         �                   @�     s            ������������������������A         _Netcdf4Coordinates                               ?�     �             v�Y  <E	             k?U�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             <E	            I�#�                                                                  x^�y�W��?ZDC�,��,a����4)E�n�KBL�!%�\�X���I;ʤ��"{�{�7coQ�TvB��I�>�����}�O��o����z����}����g;�s���I)                    �g���'�������#,~��Hbl�ۢ��_��~n�������%��qi�}x�5�^z�K7��yB�*~�������k�d�YL����͚����ك����js�#�~p��{奋��l��5j�<g�A��l����<hA���%�0���n�e���[�4���C~���ֵR�)��a���z��ԧ�.����ÂySG:߷�;�l~U��o�qԆڭ��;j�����}�O:����g:Hg��T�`>��hĳ�Em� �v�Z]�Al�".�+�jƆm������������~SD+�w*?���u�^��~,u���q�q7\MW����a�j��y!d ��l�G�!ul������8,�1L*� ��|��7�*ug(��u�4<*�co8��'������-9�����u�l����[�U�.g���;7��U-&f�9f�����訑KGVܻy��n��B�����(񩃎h���f����$~KZK��H�:��,>?����/ay8�o������gƴۜ*�`�p3ĴK��]��l�k=8�O^'X뭕�M�5�L����Á���r�v�@�yH�J^���OnV�#�;�95�Q��g���IǛ1/���:.ݐ)����2������ֿ[�3������$m���d�?��eq���j;�O�����������C���w4b���B������^HĤק"{_J�R��Cɡ"aLgH��2��e7H>)I��� 2�خ��/x��G��t�R~B�t�e��R��u3y��T8�@��t?ܜ�خ�Q*<�:B@�#��m=���� ۝���<�N�`�|__�qt����/�3wd��ٟ�L��돔�@�z�$֡�!�K�#�9I�Y[Ԧ��K�98��쩳�����,\Rͫ���.f�º���m�����c�}��W]'�v�*��'�TjF޽� r��p��^�"���M�\*�ўq�֐�),�ڽ&��=�L}�WP��wOd�U�0�����D���S�-Z���Uy�q*�GZ�F:T��/DO��rQ������q���=}S�dƥȊ�x���e���:��x��":�n��Lx��:�~1���B�N�Nn4�}�t��fͯ��#Ͳ/s�:��!�C��wb^��Q��*��F���y�k���}�Tj=��೎�l�̷�6�e��?����D	�����㷚����F/�KU�P����
����{�����Cf�����gԹ(�s������Bh�㷏��.m�ӝ����R�&��e�R�R�{Q�/L�J�(�b@���Rm��AW�T�ݟ	�|h\Ͻs��6p����v�>�G?��z�������I�^w�/,�W8�zY�G?���ū��P��[�?[g�Ƭ���3���dՁ�~��7�td��j��pMi鐆�>�S>�~҂����oǥ^h�BCu�y�v$u��34 ���9�����'   N����O*�H��$���8n�Ʊ�65��oR����q�H��I�NT`�)�X�r�|U��%	��ē���,y�Re�+�B�%���*��"~]ٻ�4���*�@�݁EeTU����X�m�ʲ���$�k�y��XĞ0Rɏ(�����r������x9�,�B�!O�?GeR�6�Ʊ�(�*K�o�8./�ʠ���G@��gR?B�&���%��-�D�#oI��S&��h!��5c��������Π���R�P�(⯃�>��2pI{���7���t��Πׅݗ�<�Ǜ@��Y_n`���:�����:��8���8�˅�XJ����x��N�{]��u�3��X?��|�Z�Sgо����kޡʢ�o�Π�0s���n�.�����"y}=]@�A�/�QS���(y�$��l��q5�<����z�EEK������Q�EE���	�U�����t>�?�㟽�!����K�i�'�:5�"���/Qg����Je�˨3	ף�K�w�zE��C���;u��fQih�$5�ݧX�\ߩ34���*�t�"y}:�^����K_�������|���|v�ɕ󩲬�)ڕ*�t+ݟ��T8�H�!��������2��X^��,y#��
H�CSt55��K��V�a�~({�\v�?��m@@T8�|����������Q�?b�����T                                                                                                              �?%+|<�A`��j,&��J�Ƀi$1�̭Q��_�����5-�~��%����G.��>����������%���n���獻�>�[��#{��;�k��������\��]�.:�I�;N�;�������j}�2e�+�;���VW����!7�5��{�|���m*��n�?���w9���յF�u�-���P��kI�}_��t�9o_������Q�O����_3�7����E��w���wǓ�u�v�O��6�l��5Re�H0��hĳ?Em� ������A��vq��V�D؆��/��V�x�m�Eo���h�vI�G�V�Nԧ�&��}j�٥�?*��^O�W��.�G2���H���{>:j���^40(�1L*��q>��������0?�e%'�S��˨�Gj ӣه��8��O=���ם�g�Ϸ��r�v>蓇�Z��%Շ6����C7m������^ޡr�ÿ;�)���#l���y��C��L�Z��������H�:��|~x��NaU8��ʤ���WU�L���v�Q9�1�R�9^h�^��tz}B��N$��[+��rj��I�%�����v���ڕ�ZO�S�I�Y����z�0W�*B���705�x3�%��=/K�|b��P��Tl��zO����JlwG����Td�?�ĝ�I�s����G�/��|Gl�ϗ����u$���G �2�¨sH�e/$b�[S��/����S��1c�U��*x���'%i1_@����/��H��@(�� �GHg��X��� �>Y7��9�
����xH�����خ�Q*<�:B@�#���F�u{O���9��S�|�����ח�A�]�n*�yXH���]_S��+F3�*�?R> I���X���.5���$�Ů�\_�}�����β���sg�pIUp�ò�uY��Q��c��1޾���w��\���u*5_~��g��\�5�>�!^DM	��K�<�=qJ}��Ȃ�Lk�۳�Vjf4p]P�Ͽ$֧�k���-�Pס�E�]\���y;���t���5�'������|���)��L�塀��R���x��Hu�����ad�W��7�	|x�/:�/���+�u�y��6�>L���|�f�׼^�A�v�x50p���:O3o��2�G��^���a��z~y���9{Й#�?vi�g>ygp��@F��/�.��<�ٛu��6���R>2?=���>�w�����{���gN�s��7M�:��:'�pC{4�·�t���qG�z�ly�g�Mty�e�6�>hK��094 �؅��@�����_��OKʇƵGѻ����}C�ۈ�_��ꤛ���Uk��ʲ�����ﲛ��wc��^<��;�ɹ�]�����{,9aţ�g�;��Χ��>���j^~�a�'�y���O8-�룏>3�	[V�|�������W���թZ̩!̛���w@�i@¥�\�{/mS�   �9Yt5�B*�H��$e��8:]C�c�j�6QO�rj��:R���~XV�u7RcY�_�9����ܔ�GVn��9����ُ*����TYVfgSe�ͯK��˨�tz�U�NB����SU5V�PcY��4U�u��[�3��Abe�l����H�<��S��쟝}!��E9���)�u��:�M*�X��'U�N��q�d�A�e�%�8:�M�AO??zX�%��7��<o|��'�r���T����.�Ұn51_`Ѧ읩3�2�y��+T8�����nsj,�6e���P�n9��������������xxJ�o֗[�N���:�����z(uq����y�#,W���q𻤈t���a��:�r��l����ވ:�9�Jڎ��`��S�Y��U�^�:��C�s��E�A�I]���{}=�U)?[XGͻ�Q�zI��'؁T�t?u���ϑ����3dg�Qe1�s*3���d�ջ�ٷSg���������\�ө?�/��-���K�%[���.���f��R�l>{�-\�m�^�)3��4�q�w�Zg�Ұ�5gSa���;u�E�+��H�-�ק#��	��{�:��/�W� ޣΐ#�M9�*�:�κ�멲$�?W�L�ݨr�<OM��4���҉=M��ߨ��,�.�2����dE�e�&v��g��^�?���?�0���Vn�ƣx��s������s�L�gET                                                                                                              �?%�|<�50~�j,&�{*e�&_����2oE�q~����W���+o9Pmrv�K��ŧ�+?��i��:`��s��0��1MOx���Y�����ߥ�p�#E��z�ך��:���}n�i����!�=c�wϬ?<������7�Qt��J~~��[Z>>����~���r�!کk�ן�B�tX���_��t��MJ[l	�M��|��������j�tû?�������节=O������{�^�����T�`>��шg��2ȟ��Vu�>��N������ʰ�_�^�z��������G�RS�Q��_'�'�SGz�~�w�i�O������jY��:���	2�|����yPӤ�Ϣ���aR�/3Χuz,�:~KB!_���wʧ�co؍��Ar��h� �)���Y������W��V��)�|�n'V�������|q��>�ς�f~�k�?�q����]{��Ҽ�i��ė�Z�U���Z��{l�L��"�k�D�W���u4Z�mjX8��g�}���*y&�BL��(�X�n��v����>,x���%���D��Z�ݔ�P�ȔO:.9?�&.7�%��ڕ�ZG�W_nV�#���?̕�M�C(�9�6&oƼ�o�,������IZ(C��S���_4��}U���h�6{"F�?q�8i7��CI�/���]l�ϗ����u$���G �2?��sH�e/$b�_�"{_J�R5��r>1c�"]�[	��-�A�IIZG̗�!�v�|���8�ڮ�#��{�#�3X@,C�v��E�����Ԧ±�5���p�,�+v�
���(�A�3�n�u���Ԟ��e�\__�qt�TjƉ��ip�QS��P��|�)�?���zF�C�Cn�G�s�Wb�E�/�J.��=u�m|�t�;��K�z��]b,��:�x�ݖa�Y ׏���/>v�����P�9F����m�Hw�l�Q�n��R!�>�SjRȆ#g�eZ�_E�ދ�5�|���f��i�zM#��ɩ�-����⪜�8͈�>9ҡO|�%z�[7���>:��|����62Aׇ~�Bƥx>��Ï��}�i�	y�[#:��S���^�#�Y�����:�FC�w�I��{����;%Ͳ�y�:��;�`����
��E��-Q�韨�;$�x��m����{}��i����1��y�.��F�8���b�b��s�y���U#��K�N��K�;�lz��唙,��~dn�U�V�}����?���C�+�Uw�qp�[<>v૿L/��&��fY�T�.��2^>=n���Pg���R�S�0.��jH)�ڡ��b������j�����6��ƛh7�Gq��ڍ��8�m�U|�)�+���}�ϭ_�mK�����a�_m�}Q�:�v�xH��-koo����m�b�A�w���7>��/�bN���R/���k�4o�����P��"��U7��1�O   ����B��.*�H��$%Gx�^�%5����<r��&��{�q
u�v�>MM�h�K��Q�*��ҨcUџFM<�]J��Ѡ+��4�z�*K��,�,�Y��f]C���TY
�v����j4D��mVC�,m������V��F�Y�	#Ց|�,�N>�Q�,v�r�0�)u�F:)�q��ڏ*K��8ey�6S�(t'U=m���a�������湣��d�D��Q�S��N����B*m�Qc�r:f��*�2�y���g5��ҝ�gaǬj�ztﱚ:���c��������x8E�oַ�JMaw>_��Qg��j{��.j�<�$,W�Pj:	����:�;����"����X��|��E�Q��g �m3�,:�u�S���-5��uq��U�����R~�������I�%�V�`c�4��t���9?H>��@Z.�?פ2��G��'�_u��*�Π���Y���g�Na~_�����2�(j,YB}�Ϡ� �7����s�Mq}s:^O��{����9��N�A묳�4�,��#�
�T�\ߩ3��a[�[$�OG���= �u����W� ��3��ٍ���O���P�m��TY�ޟ��T8�f��=೨��C��,�Y��H�����4�ч�X�ߡ��ڍKNGv��gX5�K��G8!Uu*b�@#���?<��9IiD����k�qd�?����v*                                                                                                              ���O|?�$5���J��3i$1��Q���oe?W�0��A����ٝ]ښN~�
>~�͡���	#7�u���?e_Yzk��v�bj����oV��}����~%�ؽ�/�{|z�W��������p\�U�(��io��|�-�N�x�K�~s��G�\;{�˶ԝ��/��~c-�?�C�tX��ZϷO}Z�ż�g�Ms���_��φ��;����<rj�m+��	#�����򼹵n�Y��T�`>U�hĳs�vz��q�Z5� VI����f��Ű�_�/��%'�����W�����׉z�����ާ6�_���h�z?=_���`�O�H���Z��΃j$����&��7��\�燎��Pȗ�8ixY�5o�$��iӣ�L�=^�����_�/'\m��)�q��j̏�ּxBa�	/��C{�m�����y��z��u��P���N�3�Q�?�R���#x��Pea�w���^_�vSZ���{{wZ 8�����nL��U%�ƴK�r�a��f�i�*�P��9��zXB��N$p��Vb7�:�82哎K��������CjW�jL�R�Y����0�0��T8��oࣤ�͘�����xY2���P������/�����vw4I����#�����8io���~���b�|����P�#��خ8�����J�e/$bҟ�"{_J���A�L	1cr�#���,x���'%i1_@����/���Uv��߃�9 ��b*���/�d�L^g-�agS�!���b�bG�����x���?�G込��)�vW.�=�������<�Ӡ��Rs������?ә/,3��Wq����HZ���:�8�v�q�?'9.v]�����t����R�L��3X������3`a]�q��1��M��ZK��/w|��u�kW�s��{�u���4�z��>�3��z2p�k�	y��y�#C6	?bNo�{�H�� =��GP��w�y�U�H���-wu"�[��)����W�ߌ��F�]����'���x��Y������	��'�<�XƥX���ɩ�'e�:]?��l{#�x�ہ���@G������B� Z���J�]@���2�6�X�e_�zu�>�!�O�#;������u�y�;�v\�g{�n���oW�~|({U�~/�jzʴ��>�Nt�}��!:�c���YٱE�6���B�����o��A-��i�BYq��O�7fѦ��lc�Z�E�I�j�=�{�G�q��/X�&n
ͲV�&Ի@�kd/_ՠ�}u�(����q����$��q]1��m|쾡�mݯϿ�ɘw�8��6߷y嘉��4�伙�ǖ����q�.Y7{S�g�{�C
��qn�Ow�吼i;���ŕ{���5�nٲA�Gˎ�?d��mOj;|o����z�e�R;o�n����4 ���8���"�   �9��%5�ϩ�"�����ͨqTΡ�Q��G���S�#5�J���n�@j�F�C�XJ��pU��.	}�W���eTYJ���RZ��,���TY*��u�,��*K�p���ڭ,6��J�2:ʊ���RV\�u�2a$J+��F�#���|��|~i��bn�{򾲲�m��:�[*�(+>�*K���8
�[Pe)mK���p�z�����b�-�_-x���s��/��*Gi��9�)�_\|����������_B�A���k=d*ŷPcY{-5��.��3�^��T��?[�3�ua�%=��&0\�o�w)��ʵ|�Ng�s���L]�EM�����rUr�5_Q�t���a��:�)��i$���{S��|��E����/��JMﲱTYt�o��N���j:�:uq��U����eT��ba5kw�F��%Q�O�/�4���:��y���{]+.>�*�ٟ/�2�o��R,�Wk��GRg��������s�P��>�/��Rg)�D��X�������f���R�|�>�X���2�*���D���<�]ߩ3h]�'������L�E�o���z�oN�E�o��>Y�O�W�2�� ��[�_5XO��P�g7��r>U�2�NY�TYʄ:���.�eB�*\EM��|���RY��)�gSe)]]��X�ߡ�����f�[}�����%��j���m@��T8�|�ҿP�Q)o�󜤔R�?���o��L��6�.#                                                                                                              ��[*}<qb`R�况��˨��F#��e�D]+����%������;�أ�=å-����g��p�.�Nܸ��%Y�,8���W���*h2d��ݳΘx�a��s_:�o�EW�}��n���4����Z-�4����/]�ߖ��L�|�]�:�q;�txqɾK�_:���w�z��_�z=�?-gy��;�K���P��R���x�36O�MMt��S?�?i�s�Ӽ��U�|�����um<���?{�)�[��:�(U���N�F<{i�����}��ڰb˨q�w�V�N؆��)�.���&.��AD+�%�՝�:Q�.�~����AsN�TMW���շa�k��3d �����LjT+�h40-�1L*�*��<�燎øPȗq����.x�^�W�iӣ�������~���gާ}N�-���)W�/3�j��s��wE�W~uDV����y\����4b��'�of�p�������Z�S�i+x�"��.���^_�vM�h�>������G����L��U%��^C�e=�=V0��!�]�4G���F�+��u"�ϼ��)סƑ)�t\r~8�F0\n�n�:�]ɫTx0��ѓ�B���a��]T8��o�W��f�Kp��F��nȔOL�B������B������JlwG������0b����I�����pW�/���Rl�ϗ����u$���G ��C\_��셀DLz*���T�G��?�0�����&��e7H>)I��� 2�خ��/x��G��t�R~B�t�e��R��u3y�zT8Vl��C���vŎR�!�B� %?h��G�.���9����3�:��ח�A�]���<̣����o!t�>_b�U\�|� �֫�X���.5���$�c�E�/��\@7+z�,�|�t�;��K�z��5c,��
�x�іa�y�\?�ۗ;�X�:ɵ�=�R�E��~g�������Q��ϥB�3N�A!��eZ��E�D�5��!�w{SZ�G�:��mR��E���]\�X�i��辑M����	��t����߁EҏO�J2An�$����~$��'�_;����9{�;�Gt����O�������!Y�sb4�}'r�:�z���9�ld@�e_�zu{>�!�'ch�x/p���:O�̔v�ۼ�El����z��{n����\��?�����
�J����+�=������u�s�n3������9���\���ډSj-�����5��ݖ�\y�Z��W�;|����ͬ;k����y�M\�t��':��%�K��0Sh@F��`ސ� ��?�h����O�����zޞ�z{���z��Y��uMn�v諧ݺh�6��w�-�Y��<l���O�mwο*'�����3����=�G���Um�y��h?9/����/}{̗�M:���C�bN�i_�^h����Ҽ��;��;��4 ���j���"�   �9�ӆ�CTT�L�Iʜ��8z�@��d(5�9RO�~�8z	u�vK���j�t�Ʋ-G�%��1�$��P϶��TY���N�e[�mTY��?t�*�ץW��TYz-ហ�|��^/QU5��Pc))ȣ�RRPМ:C�0�z�'�TG��
�:���m9�Q��S��^�
ʨ3l������ ��f)z5��QR�9U�m-�q�*y�*��&??&�:CR�L�&�9*5�S�U�m���N�����TJ�Pc��(�H�A���k�S�(8�˸5�Xz(�M�aٸe��tؿ�����Kz��M`�P߬�Tjz���u:���m�-uq5qrJ��.�=��G:�����e�ߞ:�p��?�:�9�uњ�P
���S�U�~u�?�Αs5��+uq��U���)7\1�@XG͸N�(y�$J��7�7�S��t\]N������������3�,�~5��`3u������g�?�	uz������^gU	����A�A�o�W*��g���ќGQ�WpUqH�w}�Πu��T�<A��WTX����N�aNαTY����ӑ�z"΢ʠ��l��~�`u�9��hr�|�,%B�������\C���?/t@�ӗ������ҫ�3U�mOSeٶ,��X�ߡ�)�5�9��V�a�~({��Vm[�(�31_`[Cj<z��<')����;J6R��TP᱖
                                                                                                              �d��'�Ə�L��d�A���d�$Ɩy.�.��j??4c�W�K�\�9����.ޯe���?��ǎ�מ�i}Ȩ;Ν9�wX�d��#.��z�=������q�}c��rY�;_��s�[���-�7jyu����X�d��Z����Y5f�j��'��qi����w��i���]ju��3 �K�ջP��{S�.��F׮��vv��֫fּ�z�>{�����f�s{�����'^���#��琿<Fg��T�`>SS�"ڛ�����>����bd!cp��;A��m���~�ĉ���v�_�#���&�շ�u�^-�~���i�'�[t?2����竟�.����S�䫝<��� �j��"�N��m�8���c����ch
��N�>_��,ꃵ��6=�KH����򚦗��|DۃvM��?���~�t�e���~�wȈc��jt�i�O�١Ƴ-U2�4�8�+�w�R�9@�}�wZ�NS?��P�R�:�*�b�2�>l�U�<��.9�=�3��!�]��wvP����5�n��'�	��J�\�G�|�q����K�p�A��/�<�v%��S����VnV�#�۞?��JS��g��yIǛ1/�忙xY2���P��b;�׿h�3������$m���ّ���'n'��U��؄_����]>_��v(֑��FlW� W�(q}��1髨��ޗRi~�P��1c�O��?&x���'%i1_@����/���v��߃�9 ��b*���/�d�L^�*��S�!���b�bG�����x���9��+�lwޠ�&.����~Ԥ���A�B�2�Ȩq����F�|�>�a�U\�|� ��k�X���.5���$�Į�\_򫹀nV��Y&��}�.���>3`a]�s�ã�����1޾��E-�I�]���^z�^��k8}`�R�����T�#��!H���9a�֮��I���h`�_"���֧���Չo�x�Z���Ui�8E�C��P���GO ���сM�}ضMىd�f�~�=ƥ0ׄ��'{��}�w��/���`��P��x�:�o���쐜��&�sO���(gթ7��qi�}���q|�`�hȈOmy)�����}ő�+"~��@�)`m�"�K�������R�����L��+4����?D]�y���m_T+}�|s��
�ֹ=>Z����4h٭[�eݿ��C��^�A�/v�膖z���`����=R�ME���������h����Y�L��0�5l:{4u�(U���q���5$��q�v�����꾡����V��{z�w���G���\v�N�R�i��-�w�����Z��cxە�[���'�Ӳ��5���p��������o_gvæKG�~Tqq��5��{�i��6k��o̜xK>N�Њ\�<;o�^N]pԂ$\��L�(�	  ������q4���d�NR6�E����8V͠Ʊ�/5��\I���PGjw�	�T�UgSc��N�_�C���I	�<j���eS�,��L��s��,�+*�����ץgEU��������Yљ����Kj,�*r�������>-�*a$:��`O���GU�uF����UT��J��/y߳gE+��u~*�XU�U��܃3͗B~�S�q��r:U=m���a��ԏ�����$���I���I�q󯗷b/*�FQc�6�T�:u]��:�{�p�C���Xz�Tqu�Q壤����^�]=��&�P߬�Tjz���:������h.j�<����*G�v�8�"����^�u~3��i$��������ȭ��WPgо�8*5W�G�E��H�A�s�s��H�A�QG��Pe����L�Aʯ�QS���zI��'�GT�t=u����R>��Qg��8�*�ٟ���;������T�UyE���t>����`�?G	uz���%����{�k���ڿF�A�o�9����d�p=�x�b��c��C�g���:����4llH���TX����N�ac�ݨ���%�OG���E��:��o�{3�~����ٍ���O�e�Pg%�?W��p��ؙ*Ǘ���=˩�,=+�'ݝ+r��t%�pH�CSq5��'���>���P���ˣ�a�nJ�@�C��,��R=��S|��v{��Jx�\C�w                                                                                                              �|t���a�I��Pc1�GP)�7ىFcːN���϶���}o���s��q��v͘��f̬�7w��ߪ��[�?yJ��g̜]1w���V̜Q�?͜9{vŜ�����̝;w��i�&�;uڴiL//�U1��?�p�<8w��y>�@��#>�����q�^:�nB��[�>��һ���:�ȱ��6����e̘�:��|��霙S�O�^g��*SE���3��ݣ6'�o��V{�}�L�����ZE�P�5��]�n����λ��ѡE��<�Nԇ�c��OW�4z܄ۢ����h��G��Wp	2�|����C�HT�&�}��oI��8�POS*�:~MC!_�O�K����C���Q�ա6u�y���S�ϘU1�bFy�Q:v��ی�O&�<���Sg̘>��L�8f SH��i��T��Z��״���{�DȈ˕�+����.��'�j���t���J�	ĴK�r����f�i�*��B�+�tׄ>y�H`?o��n�u�qd�'���]�B1�����CjW�+L�Vr�b�ݮ�a��X*B���7���f�Kp��/K�|b��P~k*�CW}�����JlwG��Y��b��;�������9��~����e/ m�b��h�v�p���*u��셀DLzK*���T*U�q(�"aL���y�Q�n��OJ�:b�4�!�+ �^>�����#��{�#�3X@,C�v��E�����7"]��M��a�B.�+v�
���(�A�����N���g1��u����'�ħ�8�P*�x�C����Q��p�*�?R> I땹v�q�?'�#v]��������詳t����,\R� ��gXT[�uiʭ�;��n���Zb�}����Zz���Z*�w@S���9ֶ@�a^��s馣�#�PR���,dÑ����v��&���(�Om�A|Z��p#�[K��CE�_��`��>�����H���{m�'��*���}����>l�R���'5��1�ԏ�O�;m��t��S[���[��xw	t$?|����סO
�/�+Q��L:ld�4˾���8B�S�"��������.u6Gut�}��.�m��El7�M���Q�~È��,3f������f�4c(vD��|�M���虜�R���wN��l���F��6v��I�L)�z�=��;i���k����o�	�n3�l���9�\����n���Z���3՚j4 ����� y����_�cْ�q�8�޲1%�zކ�3fϝ�`�#Y���93fU̝;w�C~ؾ�7̙3���}���8���˦=P^>k�����;����e���gΚ5k�̙���1���I�s/K����ZB����-����Υ�_b</�  �g��jjը�"������R�h�E��Iju�RO��8
u�v�HM�hҔ��f��mF�ek��� j�ٚ��*��\~��淡ʲ5?�*K�|~]��Qei��@�,�v淢�jlͥ��$_�,M��ىk"̃�ֆ��	#Ց|�|�NS>k���Tj���a�|��ښ+̃Diݿ�Ƒ+�oݝG��l�z�����b�-�o*x���s+�7���*��Vm~�N�|a]�]O��ۊ_]��J|���?5�<�mC�ݦyM�Π���z]�}����6B}���Q�i����tv?���a��!,�8�r��6�^�h��"����^���E�b}}����9�u�����9���M��ʢ��Π=�R��d��K��U�����,��:j�#HZ/�&m������}�����5{��h�g�.3��ۘ�'�_���-{b7��T�Ӱ�u}�~)��}�/�a�)�7�/����&կ�J�����]D�w}�Π5���J�E�E�o����6��K�o��>Y�OH�}d��
��f ��\9��h���TY�u��y��s՘
G�|�O\r����4d�%s4��]�а۹�ڔ�D�ߡ�������V�aB?%/ь���f�6���T8�|����#MC����$e+�#���Ƒ��p���Q                                                                                                              ��t�I>���@]L�U�-#��AЙB�������0���.o��@�}#fex�|���IH�
Z�b�_�,q��݁EuZ��&-7�|�XH�/�V���C�4��#aj�F+��+��1�f� y�����<Cu@ZP�t4�ѯ��`Ƞg��v�Rr�v*�tH:�O^'�w�u�哎K�B���9A�^����f�:R���:Td����͘���/K�|b��P��E�/��LzG��٤�I���J)9��_���v�z�]?c��#����*�1�1�t�K!��P��G�|KR���u�|1������ ��[Aq��XG
$lYʖ���/z)  ��u��|�Ku�{! i1?�PAXL�e��:۩/���)ą��Ӑ:$y���ʤ��Q�|q��6���\@jA�b ����GL�E�l�XG�J����|~F=8��H�����d6;�]A�R�': ާ�B)�G�b�U8-7��@B�[1=��>�|f�����kއe$ �KUG��>�n^��j�{6@����SƋ��G5�e�9���2� � ?�2^H����\�$jS��ɋ�1��޶D�A��&${�Vĥ��{��>  �s�d15�%TT�L�I�8.�CI����)����g��^r�d~��#L�T_{v�|��	���$ut�l�h�Sg0u�v%�:1��/,��o�/��"�7���^�p���e�����F�B������R���|��Sg0�uqH�R}A��/6  LC\$O��*��/��s�J|����y���^
:��l`�4q�>WGjX�t���"��Ru���ۼ5�����|���	���g��%ͧ�2Pa��O�A�q���Ԁ�/y1 h���ɧʲ��HT���|B2TFD��;Q�I�E�:R��|�K���q�8���M�0�'%Ce#�_Љ��H�                                                                                        �?/���TREE  ����������������&                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB ,�        R��i       required_resource7B	     j       capacity_factor<E	     k       systemwide_capacity_factor*D	     l       systemwide_levelised_cost�	     m       total_levelised_cost��	     �       export_carrier�     �       
energy_eff$     �       energy_prod�.     �       force_resourceV9     �       resource_unitQC     �       storage_cap_max/O     �       energy_cap_max�Y     �       
energy_conCd     �       energy_cap_per_storage_cap_maxo     �       resource_area_per_energy_capy     �       energy_cap_min��     �       storage_initial��     �       resource�     �       lifetime/G	     �       force_asynchronous_prod_con�     �       storage_loss,!     �       "cost_om_annual_investment_fraction�"     �       cost_purchase�%     �       cost_depreciation_rate-D     �       cost_storage_capC     �       cost_energy_capRG     �       cost_om_annual F     �       cost_exportIz     TREE  ����������������K                              j�	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��,����񉈈���ZWU��n#"2Qu�q\U'"��D�Uݪ�+⺮��8�:�:��s�LD�s�Uk�V�euv�Ύ�٩ZU��Q�=��=��kf6�K�>��_��������H            �S��Y��>;�^��>b���go�"6���m�#;&�=?N��_���Fv�         �#����{�VSǜ !ѹ	��!g�ں��i"���̸��ơh��/},��>r�����;�۝������U�o��W��k��~azc0���W������f��Rx�kNn]�;?{���,�*I��W^w��?~畭��PR-�����qD�ɵﾽ��C�r�od��	v^�H�?���8�H��~��%���_y>
���4�.|��[�>y+l^�������wz�(�b�_����8>:ﻼu�#q����C����������Y����j��;?��y]����yԘ�c�w�U���[�o�e1�)         �ȇ���}��Ȼ�׽�y����<tyC��;����R���[O���ֿ��o�}��>����ܬ����a?���˷�>xA^��t=�U܌���u����~i�0�������_�����/>�FfGMY���u����O�#���ǜ�������<������������b��w/�]�\���j��箾8[��{���W/���B�                         �	�:���ى�Z�,�<{��i��xl��19��q����70�C0         9�O-v7$ܫ�:�:�� ��Mx�9�����O�w$gFyR�d�BCs|� n�^��n%���w�AŲ6g�rշ�I^[Q|t��t���qa�r&}:^Ք�4�ТoԮm��&k�����y�/<�s��]�*-��hK)�(﫜��ЄF�
;/&�5B�'N%�:s��6P9��㢭�ԕ��)2���꺋[W�j-��^��a�͐��?�)���o�h�T�8�Y�����q�#c�U�,���9��R���0�lT��h�b���|�Z�[�.��+�S         ��vMZ^�bmu��VCv������d��9-������iz����VeBNf�j�{%�c{�5D�*�XUU�ɒ���[���CY�f<OMb}Px�~��n�Ϭ/��J�7E���h�֧�t�ze�������M��y�J�sWj]�3�5�ɲ���Yl���Tp��B�T3�*i�\�$�z�$%Z�                         �	Q�U����{-���	v��I��ش�K<�Y����8}��֛?�!�         ��ڧ���ZLsz �D�&<N���k�bl����;�3ct��<��h5j\��"Z�g�U�E������д���ʁ�9s�%������v��Փ�����ͨ�+^WRty�[mi}��2c��yڽ(pcF;�Z;_�.I�Ʈ�{Ʀ�N�w��e��>������7䙸d���LCڊ,09�&,�/�t�%�Nc
�J�[�z쵲���k]<���5�'��������8������quU֖�Y��Q��W�_)���K+ZWN�%6&N�L�N
�         �#�e���+��]UE1
Wq��Q�Uț�;?ħ�/��H���> U��5�|:��2�����,q������ʹ<1�#i�K܌�kH�U����(SB�XU��h2wԵ�F�4�Q��L�5�L���<[&]&�$����W����Qc��ݽ��0�ս�=X���ԎugE��Cˌ��^"�'                         pB4g�v��x�EP1��γ7�p�v{���6������/�z�#;S         ��S��bwC½Z���cN���܄��3}m]���4Grftm���X*s�qe�b�[L��1�S{�E�_)��O�8㳝�0����ﮜ�k*�ҷe�=�9mv�*ΟXOn.�ȗ�n*-�'!i���}n���!�t���ݕ�4��>Rc�0vޤK���q*��B��3
dF���|]tᦿ�_Yodmnt�.Tq!<�_6��K+��W�������I�HIZ�8˂�d�=��A
���g��}a�:�U��ؒ�+�������&��R��e�r�         p���{&�-#�%@a҄e��OL���������F�fi�������"�|��f�8��Y_�ڒ{����$v���m��Ǉ����x�����N��r���3�7�cJQ/���te�h��mE���=���u�.��a�^��򅌺���ஊ�m��$6�+ �'�tEUVV�2��U�ՠ�l�8|��K�8                        �RvV�����#&X�y�&.b�n/�0�f=�cr������%Zo�`d�`
         8rj�Z�nH�Wku0u�����8r������&��HΌ�'5]����AA�v��z�[33ҶX�Sg7��{?�ˍ2N,�����V�+/�]�Ҝ�Ul黠��9����N�Wc}������s������vI�4]]�\�^�;R�LKO,��"��q*�L�-��؂��)?����LW]K���H��t�&G�^/���&��foƌN��c�Ex��8�jk"K"k5ኵgQ��g��6�,�¶�}� �ۻ�<Mm�.*.���TZ�>*�         ���g�DW��"4ۓeu^��S��?�
>��V�*��'�<}@���<����-ц�W����++k_�lɔyo����x�n�9c-{�no[�0/tk�ۣ)^�7ڥ����N��e��#i�>6�u�n4\R��������5��"�K�3:[Z�2���UE������^"	�'                         pBZΪ�}v�A}�;��$�El��%۬GvL�{~�>��D����L         GN�S��	�j���9= B�s�C���u16��D�ə170���R*���܊Z'��BR����1����#�������`re�6P�ܷ�xu�ʧ7e"�3',3�KS��VQiȖƛd������FS[+�%icP�q��1!�~dC���9��(X�y�u���8�H6�������n]�fª)+l�\������^����}��+_<��\��J�G�bz�e�M��,[Y�u�s/])Si��E��%݉+^-19������������M�����palc�`
         8����o*�[,�/o������d�����ŭ�R�O^�������S�OjW��"U
�J������`���In�|��)n��$mϨ�b����⾔񙞤�<y�gD��v錏���ZgAX����f��.�˯K%��F6�Ɵ��F���d�m�q��5u҆*/]a�)]_�DRg'                         pB
Ϫ�}v�A}�;��$�El��%۬GvL�{~�>��D����L         GN�S��	�j���9= B�s�C���u16��D�ə��I��m�qinRL�.��M�;�o]ީ�4�7f�t���ƥ��������;w�޽wϸd2�7�1��J7��[XX���M�_/��b��w���<�|���7�|�lz��`a�u����ĩD�3zmv~a����-���&��lv�0�ŗC;���m����ɩ��e9��Oǯ��?ݗ���}g範���gћ��ϯ�����t�l2��i�:v}vN�C����/�~(�         ��<��˟}~ub��ˣ꿨��'����7��Έs��/o.���3��g׮ߘ��yk��V;�ō�?��V��:3��} 6?�� n��_�ޚ�}Lߣ�)��[����������%��,��eii���:%׾����Z���ݽO�6�����^\�k�w�p���;�;wn]��+��|$N            �S��           ��W            �$��#93����^��>b���go�"6���m�#;&�=?N��_���Fv�         �#����{�VSǜ !ѹ	��!g�ں�!            p��4�(�TREE  ����������������-�                              ��	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR $                                    5�	              +         �                   D�
                   ������������������������E         _Netcdf4Coordinates                                    �ρ�    *D	            ���OHDR 4                                                  �A	     _          +         �                   R�
                      ������������������������    2	     W           �     R                       =k�BTLF y��P H    o�6Q �  ) ��-S �  , ��S S  ) �`T �    � V |  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� 4   0d�� �  F _��.                                                                                                                     OCHK    _�
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       xt��OCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �!            �"            �%            -D            C            RG             F            ��OOCHK    ��           +        _Netcdf4Dimid                j��FSSE 5       �   �   �     �     �	   ] �   ݨ�VOCHK    ��
     S       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       V��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN       x^�}�5Eu�`�1�-~��5�+6H��%FDl�c��rm��*�gb/`��X�v�7l�
Il���sv�9{��ݻ���{��}�����{w�={�̙�����F"�����*�W�x�}dX+�u��V�g�n��_������Ԡ��.^��l�3M��p��3�x��m�,�Nk�s��Lg:"JnN�����lG�5]�g=fw�{H��G��V8-�'��XXc7���/>z�/� z_<�þx.�'�Zw_��G|�%����i����]�Ù�=��S�����	aū���G�.^�8m��|A��a��(�|q6��|qw����?@��#AQ��x_�����詾�fv��Ş�ov83����գ=�Lv� t��Ş��Y����Q�G_𵼄/>��7��E8u��O}�/�
˹ �}�z�{��[����W@��@q�du.�v��勫��{������w��A���/@��;���{c_�p��������{_�T�
5خN��&>�+����-��}�iP��/�Pt_P|Í@��'��W��n�f_\T�3�����
�yg����ՙ�_�(;l��R�r��O���f��?�p��G.�"|���/��y�
�x/P8׻�
�yY_�&��}�/pW���ES�\�u|Af�p�;�}����d��}�RP��Kv����z����4t�@�쪹?������pPn#��[]�v�e�7=.��W_�f����� A�����������r�����T��[�(P�v��p�M��ܬ�ǳD�ė��y��g���x��3�ݢ�Ww�%aMEO�.� =�d{D�Y���%�^E��w5������u�p�=�lR��< ��;������&���"���j �͡�M
��Н|q(b%�C�s@�Mt@@���s����{- �;F>������$<�� �Gq�,B5\�_���W�E���ؐ1�0��A�űt"�{�/�*�W�/7̜u���>���)�({g�g���a3r{��$�7� ����Wi*�RD����/*�x�3�i�t{v�g��~P��J�l��^��-#%a�Y\�Zq�� �L=����P�!t���6�AA/�܉a�ݢ4)��I{�m[{�?��K���!E.�Oc�3�B5��6`Aw+���}��l�
0�Ws�}�i���������_v�>Źۅ5v�{�۳����7l�a�-ND���<qE��ƫ�"Q�~P��@��3�L_����幉��Y� "��#7;��[gA?Pd�
�;�=9�hd����t��&%q�߰�Y@\�U⍈�Q�]<���H�j�݈���`].&��v��VA�6�W�`��[���5f�y�VG�(���sDzI�~�T�4� t�0]x�|��>��Qz�b+)�w�{aXc��((��7�`�~��5��6��U�Fw���[�g{=�=N�[ν)������m�9~��>۹�klq��=�\�����n�	�Xe�ۦ�q��a�}��PBD�, 7�K��r#���[��h��h�7""��m�>ņA�V#Jh4Z�o�-��9'B	z���}
��q�i��V�����F�;���Q����E	b<�f�" �ӌ7v�1;M&*lRX�m��W�O�O�g{!�>'���Ҵ�#�ͳ�-]#JX���*k�=�����^%iK׈"�l�l�7=���B�-���[����3�;���i}�/>��
���_����V�����i��|�m�R���T�����?�ǁ��h/�@�v��.�����P�P�B��~��ml7��G|�{�ţĎ���⻠ذO{�ȟ@[?�o��R����%(v�_+;���h��&N��u�2�����[��A*/=�@l6<�� ��w��_�g��~j������w@�y�g�R�߂���)At�mP�]W��������[:��H�鐗���7��;J��3`7�7���w�5�)�J����[��蓊G�Vm(�;�!��4�q�M�,������B؈	�-�{��IOȣFs�ی�m��nQ�4��v�N;W@�j��7�N
H��%5�Q����F��4�}��o4�'4�is��+����%؞A�j'�����7݇�#�v{�qw%ma�{�NӖ�}k��S���D(���yb.�й͠��q�	!u��wG	m�j����=�a?H�.��x�~�7���΍з߈HW�y(����3�;7�V^Ԧ/�c���ٔН�6�쟵��C�<e��=;أ�ްn�`o:�g�t�=�G�ax�~� Z����6%�)�F�[\#I��8fl%mJ��o���qZ�u!u��z�w����]�	vJ�7$�7l���C��qc���1�l7!M��=_5��`�6Fl�Ku�d�l��>T�q�	���E�����Mٞ	C��8v�Ҥ+�<��%$�3`�(MZO�F)��0y{ND�/;��߰��6Dr�Q���nQ�tT����=�V��Y�"[��K�Y��Nw��C���)v�`a��ݢ���X�*D�{;���n~#Jjx��O����o���nd��)C�, ���~�-�NHDg`�q�f�!F1I/\�N��$����{��7��݄4iYX͞g��Ҳ��B\�E���-J�QX���vҤe{&ؓԉ`���~��u=L@g;���-^q���&S��4���]�l4��'�+�o#$�������1L$~�0���g�
�i�Ul�q��r�nQ��Bg[ɝdEW����Q�
��p�v��U{7��$C_\j�(MZ���Fw��FF�7�t|6F�s�=���b�^����GO���M��o`��O�V�sd:����9����ݢ4i��I�3#�n�et�̌�	�1T�Q����ƃzn���x�^��W��I���J���ٳ��^�N�֮K��;��a#ʘ��[ZϞ�e����0b���ܝ���	�����4iڀ=�MH�V8
��c��b�����)���JLJ�YS/ �ƈ��e'tg�v�(�}��nQ��a�z�03&����]�j�D��o�8���9M�i�EiR�mWCaĎ���k4�q]w��8����>*"F����=BĮ-"��Ӝ�^�_�sw�F��=��'�c�6��k%Lg�]��FZ	��D2$�<���ZX�I����Cj7!M�JJ�4aL����AO�3��-~Ĺ��ͼE�[H�u6�j��=?ɰ����%�T�A��	�OW���z���!����{?h�7MZa�Cu|6F�+tn�sdEW��x0M��&-��{�e�	����4�a���O��=�`��{3��'~��B:�Q�X�nQ��w4J:���QЊ~��Z'3�~�,�]��o�_4b�N���[�&-�3����1tq�Q{��:�[�Be'B5ϐ���I�;���u�.�Y��Q�k��(F��v{Ӥi.u��	�e]H����s��/�� ���c�=m0��M�E�v�.�8=ƹ߅5�Vb�ם+h�o0Fl�ݐ*��2}=cL:3����:/��F둺V`:�紑V��z��$�0���w�5��
���8E_�i�IG5��`y��e[�F� 2�"���W�$����tw���s
kl%m:(�'l0ֹ-���1‹B�DP �O��L��ݫ�-J�2�\���F�F��o$�3c~C�$�[aύ����
�ϣ�����t�4i�I�F�1b�N���ib:�Õз���&��#:ՈX���6?8ba+�9M�K�й��̆�趛�&-[#�H�N_%e�7M��U��ߞjt���L�����M�ˋ6h�Z֞&e����	iҲCN���&��]�v��v�{�D�����7l�c����2ƴ�Ʀ[��a7!MZ6`B"U:��I+t��}�7���ߨ�?��|7`�(MZaϳΑi�΍B��a�(MZ�Y����;��@~C40b�vҤe{&G����[�&-���D�i=Ym70M�)��R8�ҤvҤe{�mnz�&1�;����QX���vҤe{��\��{`�-J��u�����g��Z����"��u�c��	�t���8�1){�dן���Ј���ҙ0���lݖ�u7<�gx���y��۳�0o{�ZP����JEFG����v5%�y`�����Ew�����Թ����CQ�h~o��j�&=a�� �B|ԳB�p��E����ۀ5��D_6��
�v����Z����:���ѹs�[��(��y'Yz�8�qwy���soyQ`L��5t��Y��Eiҥ:k����s�_��)�1���;��F�o��@�q�M������&�T+r���t~�s��5�+hD	z�>�����7z�s7
kl�l�=;���6qݔ�n��WwH�o4�Kuޞ��F�X%_�]����cֹ1]���F�t%CD�z��F<��skj�����1L]j�!lo:�;e���c�z���Eiҥ:f{nK��lS�PC\��GT�W����G�ol�����0�=�W��*M�Ԟ�g{1@oX7��qJc�Tg1ܞ�N+����;�ٰ��ϳΫі:z��1NT	�J��T�]`'Y�vҤK�Mߙ��v�Ҥ-u���0�n`"��ν%����=N��6����v�z��.��ҵ��6J6�-��t�;�X��n{v��z��h�E`3��/t��Ɩ�����,>Y8�Zkl��_w��a��d#J���x�5��qJD��Κ�0�c��b�B����|���;-��Ϲ;�=;�~���nLU�ҏ�o�-�M	�	+߀���u���[I��m#1 Ř�|޹��[I���Y`L:_�z����lD	��.�Y���A����N��[a��jÖ6#>I��Ν���E���0�9:��������c�5 �#�S.C�t+�L���������U��<�=z��d�眬����s�k�L�j�`wÖ��Ao��^a��UJ�]ADDp���u�Ua�-]J�]�MWq�vnGXc��)A���7=*�@[ӹ;�!�I����)���kD�~����*�Fwtג׳�jCߙ�苡/�h��A��M������ɀ��s�_�?y�3M���*���JO��Oc�`���������O��
��GAߚ
���N8_ǹ�5v�{�"ި~4�y�uWr��a��Fw����4���u�Oɯ�jtG����h�3ƃ��?����=0����jl;
�Ǣ�E����J��f(rͰ�no"� n5!]�duߎ���=*���;F�AϚ�Z	z?��/��Oc�`g�!��hD�v�a�����%�,�E����	�}8���9MJ��T?^Z��!��o�2�>%�PMX��Ј���<�����y�����vt-������=Gr���`�a��(����8�v�۞m��5�<_�m��A=���|�׍��BXc��i�!����Q��<�͜;#��8�A\�U�s�����>�	P��N��*-J�?y�(��Y�!�޹+�5�Y�t�4Z'�Q�����;=J�������i	z�����O�0�F�܆~׹�5v{��۳�p�BI�!3�(&�8���=%���0
�=;�J�����#>*�����,��[4FJh�Fta������{'O	v�C��c�o�/�_�n� �k4�-�X��F�Ԣ�&���3;�y{H	vǧ�l%ߴ��lJ��=�,��#�3C�G	vOW����n��n���|�3(�������b�.�8���֠o��oA��6���/7\wG��}��#�8����/����O�+�x�y}�P��y�3��L�R����-~�˭�3��j�0�����!�v_�&�#|�-P�?���/�z_�;�����/>

�q���ݞ�aK9��������Pc?*"�w�ⵠx�.�?�^_�����g��i����/(�|�s�xJ����靲�>����s�>�0�k��ޠg��k��rn��N�y_��y�W�^%�R_P\��w=��_�|.��E瓼�/��C�`��^�_���:%�=�q�>�(��h�S��a;b\&�?��3Aw��A�p�7 ��fk�5(r8�����������}��w����a�6���7�g��;�?��=�{��>�T�<YJ�].�^�����z���&O	�|J-a���%��{'O	�=�W�����~i��o�4JЍ_X�Xr�J5S�f�g:VJ��<���g:vJ�].c��B��)����~C�mz�"� ��<J��y�)���CA�[�(2U_}�/8[�3�����V�~���i		`ޘ�� ��Ws�-z(R��"���@NG�Y�/��#��q��B�x(���}������8Q�
��� ����/(���<�~��pF��m����7P�����e�����/� �ΝӋ㋫�b�~�)�� (5�Xc�uPܤ��}�/�xu��7-��\}̣�_�վ�{v83O��Kvؖ����{�S����|ʀ��Va����q��şA�T�M|�K��Z~=�Q��)(�ǰ6���b�:]�M|�o�-�PĤ��g_|��}q�|�~UO�)&�ȼ�̍�	��R�>J��������5T��e}q(��辕/�0����Gx�$�����&�%�G}���L�l㻠�^tW_�3S�d��
}�sA�u�b]��g��(f.��Xlƀ��wD��|?��%��';w���03j�u���E��=��y$���y���?y�h��1b<h�k��7��/`��Lg�%�.�!�������<Rd�g5=J��:�N��YЧҿ��O���%һ�T\�*�{��VЫҿ���j�(㭫��~�LJ��, �]�
z�b�_4әvA	"�Y�3�� ����6�Y��e��<ә�tD� ���cA�َb�b6��w���Q�10C�k����G�.�Zᴠg��v�Q��y�0���0?�G�b�ɾ�Loy��������g�>�Ev84�_�GBv�	aū����SQ@�8m(�,�3���A��6�[����n�[_�)��A���b�{���b��p�|�]�C�M4z�|��Hس�7����n'��7�v�nx�/n�a�@�"L�rCy���^�_`*�g�������!�5R�����C}� _��*X�.�XAp(f-9g��Q����/���{g_�In�o<f���{_�b X.���,7_�z]_��)�F�5.n\�`�z�/>��Z�(B�x(f�����1�-_��X�����y��\_��e���|A����#�����T�6X ����/xS'���/�
�r����0���b>�	��m����*`�O��9\|?�� ��1�?�>����!� |�B��d�#�ԄG��ܳ�m_�>�3�Ñ�:�|�>��/���*(,��w7{���+���|��*āW9�D_�	�;��2�`��d�J�d��ؼy���5A�ݒ���56y�h�
�6�o��s�[t��r���n](A\~���n����]7J潊Η(����}�/�1��WX�Ñ9F��x�W_�	(��M:?�"���j �N�Ъ=�{�"��a�Ep�+�Mt@�=zg�|8���	N�稰���h��<^K'��Y�+bn*B�W�O"�i��ؕ"��|�!bo���o��/xeB,h�a�o��c\��9�q
�:, ���%\����F!Sp��/0�,ġ�*G��
{�0A1�wE��t�3M�j�:�����0����Zb�n�)Ak��Պ�n_� ���H��"6�C5�=<��mƃ��-�v�Ҥ�&큶m�t�|�v��G	�����G��i�t�Q����,�+��7�>�	P��6j��_&�Ԉ����_v�^��������Y�6�0�'"�c���h>�>y$N�<���;���	;19Q�l�=��c�B�uv�&`�u}�,�GK��
�;������y`��[�7����F	B�7l{e�x#"=�x�(`��&ՠ�[A�^Lp�iĠX��<a(V�3�/x��9��^��+C�B8�F�@�#�ǖ�\�s�T��9�t�A�b-�>��Qz�b+)��œL �4FA	v����7)�,���L�N	mf�����KO�ŉH�qw�xC��q��w��y3l5��!l{�oD��.���;J�s���n����ưOc�����M���0�I&B	� �H�mn��䏓c�ZEk`�g@[��mC�,6� ��PB��b|{~f����9J�c�`��S��S�]�>��E	v~��Νw|�/~���;%��`�q� dO3޸�skl��P�0Qa��bm��(��m�MH�j	]�
�pAi��Mʀ-]#JX���*k�=�����˴'�Ţ��:��'��D�����^6���[��hr�3uPDټ�xn�ð����~ӕ�[�|Kv��7Γ��/�K+A�9��dۯ��;�N�U��������^�?���C,�����؄��h>o�ǖ1�cw�@	�=���b���}�gIpHč|��H�]�-�;�������@�U�
��e��ph���7݋��͆�yzP\��@ū_�N�[P�?
�ǃ�Pa�����\��	�v6%�n�j��j���[<5���)���A�y9}D�����"�����_lpl5"R�=��!�����]�gI�Vm(�;�!�!|������Ó	B؈	�-�{��I�\��@s�ی�m��nQ�4��v�N;W@�j��7z��B{Tn�ī�,�%�[�%�~�1m�7"���7�9���Z�`{���"����E��ۛ%��[(i+ޫw��t�螥����%�v~D���
�s�AM���O�l5"RB�� �y�F��������{�+�1��}���t%����?�s#i�Em��b�+`KgSBw�ژ��V������ i�ӥ:k~�7�ō�n:����֣�0<i�qH�<s�VҦ;e��{�kd#����DݿO��o���qZVP����zGZ�hѥ��`��{C�~æ+�<Ը��6~c`��&�IW�go4���/�Y�]س=Z��P���'��.~��8%��/��=��Y�q��IW�y(`�i�(M:*��Ei�z:7JYt���s":�xٹ���΍d�v��Y�݄4����6�,�fl#D�E�ڳ&������S�&z��g5v��Gcc�����S�C��iҥ~�0�D�p#��OJg���mhYvB":���4�1�Iz�❃g�d��jD	�����0��na7!MZV��Y綴������kw�߸}V&��݄4iٞ	�$u"�=3�=�=���	�lg����K#N�2�d��\�F�=W�ka����du��m��u~a��I��x0��9�,@"��+n��W�aǓ��=�Ei�
�#*��4t4
Z��N��Z�j��ҕd�K��I+t���.���Ȉ�#���ƈu��gaW#���Ei	�"��ؑ��%��鰛�&�0�Y��tֹZ�sZ	g�Ei�
���gFZ�b#��.��9b����{�����&����d�{��I���J���ٳ��^�N�֮K��;��a#ʘ��[ZϞ�e����0b�wr�+aAܿ��yzv�n`�4m���&�I+��U��;|AK�	��+m0)�kdMmD|P���#^�_��Н���{��2�EiR�=�z�̘����w�=i;�1⸮B�4��Y��I�]�;���/�q���)�t��Q1�~pӘ�k�����Ns~pzy~a�ݍSaz��&F���>��;��0�qwY�i%4_|Tɐ��H�B_��j�1�΍0�~�NH�=��S��4���h�m�y�����[�؞��d�yш�i��M*� D���'�+hw�}=�P���]X3�~�no�����l��!W���=/w:��4a�s��l��e'D\|����Ҝ��^�?MLg<�6�x�1&��w���eD���G�cI�Ei��!����GA+��4����iҲ�Zt�߿�C|ш�;m���nQ��l��[�[��ũG���|�Rf�N�j�!-��M��-vֹ:��]��&{�(�F�Q������Iӄ=]8
�tN0�i�Nw7�A��ۋ"B/�({�8`nC�v�6��]f7p(z/��hZ�_w��t����3tC�@w��}�1��h3;뼜2�G�NX����FZ��6th�IԊ�S��)�>��n(�~c��q�Ə���H��j�1�����eXcK׈DRd0��J�$C|�~�׃�{��(N����П��X�6��sƈ�
�y@��>�n70M�6t�b�(M�Hs�sZ��
���Ό	�=�04F,l�=�	��Q�ql��p�Q��Ѥ@#���y�����41��aڀ߰��&��#:ՈX���6?8ba+�9M�K�й��̆�趛�&-[#�H�N_%e�7M��U��ߞjt��mo�~���M�ˋ6h�Z֞&e����	iҲCN���&��]�v����F�@t��Z/i?p��9v��[,cLkllʰ�vҤe&$2Q��nQ��Bg�!��~#�!��	��4��	i�
{�u�L+tnB��EiҲ�Z �h�lD������;����&-�3A8��ܵݢ4iYg�o$N��l�~cS�d�p�i�I�&�I��|��glø�H��J{<80�&�I�����0���u�����g��Z����"��u����i~#�q
cR��ɮ?7�a���m�I�L�o�K�n����3��Y��T��ea��$��BIA������vν8���j(J���!���V������}Ν���D�{[��_P[�4�RGA�����8�SX��v����G���m���m�/Io�x�s��5�Vm(!��v{��w��a��Fw�_�zл�鎻{ˋ�&���:���{�ݢ4�R�5�q�^޹w�/�@�����o�{NX�	۷�V �ΦK�Yh7B�ȭ���'4��
�4�=�d�UD�_���s_
kl�l�ڞ�@�uS΋D�eG_�!-�ш.�Y��t^%_�]����cֹ1]���F�t%CD�z��F<t%%k�����1L]j�!lo:�35v�ҤKu��9�ع�~�nQ�t�΄ٞ�ҥ:۔�ϖ2�GUP�^�_�[Ԇ��~�d+��G����Y�
�Viҥ���g1���<NiL��,ƃ���(�o<ҹw�5��u^��ԙ�[?�q�JPW֦���nB�t�C�����s�-J���YPB��p����M�/��P����D�`[�d�E��Ot�3y��m�l�5Z����w��q�0��1�x���u�a�-]#�r�Y|�p���E�ܛ�[�F�Qg��k8N!�6NY_�5�a�W�G�oE����|��EKFc�swT�{���ɶV��k:�_a�-�M	�	+߀���-[�܈��ݵpcZ�p�Ga���M	��,0&����/�[�F�`�첟�(�������g�[��T����Hڞw8���Ɩ."%T�y��y?xO��'��8FZ�9�8�Bν-��O2JnD��v���RW��w;E	B�F�9Y%A�z�>��'�&����-���ƹ���Z���DD��}]�7�v�6]�!oo���'9FJ��� i�Ao��u�[�F�Н��Ǥu� �KXcK׈j�`w��U��蟝�LXckՆj둄����F�80t�f`Xc�w�`;��:wv����3�ij�V���ܷ��4FA	v�l����k+)�}��OXc��((�E!�~�A�	�r�a���ި�7j�� {jA�f�sXXc�����=�ec`�7o��5��Q!��7����o@���K���[��f���,:>qQ�9��+�7�Pe+��&B	"��5JV��(�C{���n��=kjk%��e�HXc��((��07B|Gш�������3]+J�Yt����ݜ�װ�>�4)��S=Ĺ��t�L�����5JhDXP�6����<FJ�S�;�@L��x�c��:���;�ƃ��ả�N糝{UXc70J����Y\���u��ܿ�5v�=���|��9�4�F���WA@�(�]�Eν,��8�A\�U��8����>�	P��N�G;�����׍�@N��U�_��EXc��L��I�u2oDV����ӣX{y���ޙ��w^��D�nd�m���fXc�w(���J��!F1�)�s�԰�n�(���>�c�<b�"���qn߰�n�)��х}�sg�5��N��t�N����4)AH�h�[��nύ腝�TXc7aT,�ᮅ�z�V�\����'9=J��=�,��ǹ��5���%�=]���ʴ���o8/�^��Up�����3�����A��ˠo�Ů����+A���߃������/n �~_��_�9���Q���5A����ԛ�Lg�2%�����_R�?y�3���=�� ��/����*<_v'_\	��x((�������K,�������ι�k*ڛ��'�D�x=_�Xww_� ����(����/f����^,;l
{AO����u-'��H����;��}�g����
������/�z;_�#��?���/>�\_��	�}2�w}����W;�%������彰�*��N	�b{�}��:GE1��&�e�� 1 �=��'��kxt�A�|W���/�>�O_����(�����0���OexJv�[�{観����ӽ��q�B��R��r��/=�$��<;���j� X\�Z�^�~�d+��<%��,^��ڲ��<�ưOr�3�t��|�k�O�i	��3+%����Q�a�3�B	��e��U��?Ex�)��o���M�X$� ��'@	�=��8�w�������XNX!�|"(�QPz�2�O�3��f_���E���`�E��{_�������}<J˹zL��HK#{�--�p.螾��H�T�Ƌ�æVw�2��KAxj��c7��O��#;l^��=�{x2��'�⃠�G��*/�K'2�xӓA��0��OY;���[@���Il��	L� [�Er�8P�3� �zx 7��@�lԃ�æt���Y���|���g�9տf�����hv(�����/� =�l�b��}!Vq�yi_�l��&Pܩ�^O�|�0>֙���	���E����Sٯ���@���?����f�C�Ь�ݜ{��d��y#;<+�a��ټ��r���ܷ���e�#(�dw-��b��.�+}n���i����x��3@1�E�w��L=�|�v�)?�!�3ֹ�"1�ߡ�=d��!��|�;"�=q"��|a��1�#�Ns+�Q+�{��(�	%�hD�y�#ٔ`�u�w(� ���u�5��+���C��<�e�'9ә�F	��e��n��=�\�)쳚%�l�u'c�,�Kj�d#��81J��! ��x�]��޽~�g�n� ��|9�~�LJ��v=�;��ɷ�h�3�>Rᐅ=�<�x�"�lFo��U��g:ә������t+��( 蟝�mXc�)%4��!��/C*�3>�S���iAr��a�݄z����"��n�*�ss?�O`B�Y<A�P�L��L�vo���j��S�q���M+^��>��<*�iC�bL^����Gq����}����;,���%�ra�OH���1�8=;l~��=������+x|��[faϺ��bϙ��8+캻;�����=�$_`��h��q�u���Oe��xV�y��P��Z���b�uG_p�k�q��� ��aV���9E�c��_���7��*�/���������>�8߰?(M9�z����]�~�0��;>	��	NN����}�/�rÀw���m�+_p�=��s@�(���ryb7�ճî����6�TO�b��/��6(��QPd}x6_�����'�o�����68qJ����m®y�Lw�^|�`���}�,��}����=���/���ċ}�v5.�>�/� �o�ƕ��/�ia2����i����N.����%;�<��`_��J,(@o����
�N��vA���C�#��-7����z^s����|��@\��.���r��?�s-|,������s�x��3,@�>(חQ�ӭ%�����A�����ڰ���u�aޫ�|J)�oo.wP�O��� 
�~��Z[vA
h҉�Yxa�"��5 lD�,�9P�U�9_p����/(��&: ^&:�'�C�`/ D���3i�i�'y�1�X��n��PW
���W�6��Bb���8�_<��vr�����ߍ�q���`�X�%�)O�4�?�(.���F.0}�F����5���/��T=�O<ә�4E�������WW	�mzf�H�n�)Ak��Պ�~P$% ���H)-+b3=Tc��C�f<(�i��
�&큶m�t�$<3��[4=J�ﮏ_6���L��tW�*��?�6ڧ1J��F� ��riQ�}�i��0Q���n���E����:�xÆ�-���6L��h��}A.�=�d;(3�ȏr�|Y_�G!%�n=�<�"��#7;��[gA�SL��wN	zr��Ȟ�����m7�7J��a۳���cT�G�Q���iR�Y�K��rȰO#�Z��X��]�i���?�C���&(����[!E� C ���͊UC@��ISB�8Ӆbb�>��Qz��*��[�5�i���x���9��֌��6V�ѽ�t�-ND�����}�S�ù��5��Q���=woĢwJ�]�r=��{��n�i̴!V���髊���I&B	� ��I�r#�-*�ZEk`�g@[��mCw.�?��F"��h�ߞ�R�z �9'B	z���}
��q�wJH��CQ���h�s���G�ʑ ƃm�)�=�x��~X�֪%6),�6���s�>k�nB�TKh�ZU�F�JӞ�w�6���B�FWAX���A�`t�����5���:��'/�ʎ�Q���zV���ʄ��6�SA���I�l��?_��/	�~+�/uv��7�?$;���n��{%�>gTn�ǹ�����wE����� l���k}�O�@�y/�{|�{-��ˎ]o<��L_<T�������c��x�����e$�3n�a������������Dɀ����Tso��T�����������͆��=��( �*ބ'�}|���f_�Ny\��
�F�u2(�rmlGaS��RmP�]/��T��ζ�H�鐗��O1lq����:�4�N��: [���`�m�{���"��>��y+Bw~C �K������:(�6bBC@t���EP9���1@s�ی�m�jT��������c�
��AA�`����l�tm(A�a����x5B�|h��3�nQ"�0��ƴ�߈H�#��xo���F�`{���"����EB�ۛ%��[(i+ޫw����=�xJ`70J����4J%��j���i8�'�Ѫ�wo�i?H�.��x�~�7���΍з߈HW�y(����3�;7�V^Ԧ�-����ٔН�6�쟵��C�<e��-@����t�Κ��Mgq㬛΢�"�����=O�oR<{���)�NY4����Hz<���gc��6%��7p}�8-+�Ӆ��h�#�U4��R�L�Sʽ!i�aӕtj܍�X�1�΋�rt%{�F#�A���R�5����_���"�g�K�v�����A�ES�g�P:�7�"�]I�0�(!���i=��,����9�G��\PWK�F��`�Q��c1B:*{�i��=�� ��-Cѥ���n�;������EP��~���L�n��hl�r"ҝ�|Ja��!�!]�7CMT	72����t�|`�ц�e'$�30ɸN3����.�ڹw�5�V�(At|v8�f��-#�ea5{�unK�:kq�L�v�q��ò2i�#�e{&ؓԉ`������Ⱥ&���Uk��/�8M�h�)jsQa��\ᮅM6�{ғՋ�r5$���rf�1L$~�0���g�
�i�Ul��roT��V�Q�6����Q�
��p�v��U{7��$C_\�*�A+t���.���Ȉ�#���ƈu��gaW��Q؋����mk��M���t,FH+x�92�u�V�V�Y`1BZ�s���H�[lD�%3#b:G�t,d�G#5���dt7�W���EP9��ܞW�ȍLϞ�0M��vjȶv]:���IQ�l���z�,�/Kf��m���W�����H��g�A�8hڀ=/��q�
G��#��3|AK�	��+m0)�kdMmD|P���#^�_��Н���{���EP9ʰb�A�����.^�G"�`�7F�	�6�4�"�e�v5F�(*:�4������ya�0�~����$�!D��"bz�9�������=w7Ni���s�qb��xC�V�t��e�k����EP�D2$�<�Ŝ{BX�I���5C� FA]II�&����vB�7�}Ƙ��Ý{dX������
l�?��o5b{~�a�E#f��K6� �1��,(���-2��C�;9w�f���"����:>#v�:7Bo�˝�x0M,FH�<��hYvB�Ňm0��.�y������tƃiC�7c��q��_F�a��N|�>�\�㠽�Q�I���V�iB���r�,�]��o�_4b�N��^��e{&�ݢ��"�.N=j/ X瓜{AXc'B5ϐ#�e��u��:�C����(ʵ�f�{�EP9�&���QP�p��OCv���A�s���{1@D���eO�mh�nѦC��Ae*�(���hZ�_w��t����3tC�@w��}�1��h3;뼜2�G�NX����FZ��6th�I�EP�cL�;_XC�{�����1�S�@�!�XcL��:wlXcK׈DRd0��jT����������%���A�?a�1��mh��$��:G���EP9�6t��*�Ai�Nk#[#Z�7�֙1��g�ƈ����4�<�1�M�N7J�6�hq#6�1=��&�3<L���r����T#B�R'0Ni���G,l�=�	��"��й��̆��^��eak��I�髤A�8�JW�6~{�Q�U"�78����>�Dh^^��@{(Բ�4)���o,FH�9a�T��VȮwO�kk;�=����u�zI���ϱCD�bcZccS����X������D���i�ζC���F�Cb�i�w��
{�u�L+tnB��iYg-�k�z6"�pz����_,FH��L�"-w�!-���D�i=Y�*�A_��CN+M�!-��a�A��$�q�Hg{<80#�e{~}v�u�L�:k��P�q�-�KDg��:w�i��4���8�1){�dן���Ј���ҙ0���lݖ�u7<�gx���y���¼�IjA����+�0+`��P����b�
j_��/��%�p��k�E	���-��/�"�]�(��X���.��.�"�L�>̹K�5�k:���l$�b�kl��PB|�iУ�{pXc��%�׹�nq�������I=����>�ް!]��&;n�k8���������x��B�o��@�q�M�ڳ6�n�Z�[=����!u%��P��GZ�4"i�9�װƖΦ���D\7�(A�[v������R�5{J�U�u�Х:k�9f�ӥ:knDOW2D��w�+a����8w簦��*���DХ�L����>S�*�A���s��s=���"�]�3a��t��6%賥��GT�W�AeL�>�vk��G����Y�
��rt�=k�y��u�y�4�Ku�AM���)�c�7�L�Y�(��΄��A`�U����6�d��ҥ٦���α!m������ዠ2Qz�s/kj(i�S�h�M���"���ݹ��5�tm(�����F�5���7�!��f}��"����{��}�skl�Q-��h�Ⓟ����f(�7%���lD	u�Ͽ��Bo���Y���#��3|��{mt�q��}>��Ϲ;�����uc����s_
klamJ�NX�����sWkl%mJз�ĀpcZ��s�kl%mJ�Ng�1��8�.��J6�{e�0Qq�Ġf`��e����jD�ڰ�͈�F��|O��7����H	�a^st�^�2<[a7p���s�qʍ����'�%7"zI;wmw����ν<���0JJ
g����$���W��$ӤZ?�ݰe�xCп���V�Z���DD����s�kl��P��rm��C޳��'9FJ��� i�A7�9�T����N���
ν0���kD�~����*�Fwt�zOkl��Pm=��Y_t�&���sk����l'��s�_�?y�3M���*��k�{HXc��((����56�{A�z=Ah+�s=-;�i�G��p~�sok���FE�Q#�h��P�^����[��h��i,�|�.��jtG����h�3ƃ��?��c��*����jl;
�Ǣ�E�#X���)��v{�B�%��vG�`�w�T��5]�K�=��EXc��((��07B|Gш����?��3]+J�Yt����g;�Ѱ�>�4)��S�X)4�A�S��`Xc7a� B�F	�꾉l@���H	zJ�aG��	{��Tc�w(���uGѝ�r�a���D(��g[gq�:��}͹�����P��Cft����҇��<FZ�o�� �o��.��JZ2�v'@5�K�J\w}�N	k�Ә %�tz=�^�`�Q��	7��C~a�+&O5 8i�Nf�</���wz� k/oW��;��΋!^Q��7`���}�s
k��E���BI�!3�(&�8��}2���0
����N3��n���-#%4r#���w�~a�����;ݡӧ9w����֍�t������܈��{��	��b9Gw-d�sP��R��q]}��`�z�yT��9������u������=��`�����_p�v�/^�����w}�d�K�����i���+����_��p_ �(_�/|�=�#|���(r.oh�g��t�3�iSJ��7��S��O����3�i�0���Q���+��/���/�qIXh��n�8������ūA�����~cز*���baME{�?��AEĈGi����:_��!��;��E�I_�i�������O�v��#�
ZN8g�규{ �������~&,�a��>༾���|������}�/^�i_�
�f���l�w��WA�8L�:��/@�� ���	�@���)A_�*%}�ڏ���]&�<.����PЫ��ݠ����~��&��>���3|�w�S|qAP|/�3�#��.b�);l����^����vrO�ނ^��OfL�t�˰�}�i%A�<��gJ,�B-a�~���)��g�pT.���d�z�Ӧ��A�{L���O�i	��3+%�����`�Lg�%�.�1�SV����D��^����6�i��b��<J��y�)W���A�++�E��;�{��R�?��}A����C!lk�4������"��EP4)0�H��c|�6�� �8�E�˶!�Ѡ�?U�凮���}�/��n�$�yr��yS��yz��pd��/����gf��?����<>W���>�����/�AF�3���O'��|�~�(��>_�U�_@2��/ʭ}�,P���'�=|�6��}�PX��A�ϧ�j`!��_��v�G�e�Vv82_������|̱���'���PX;�$�;�W�1�b��>#�,󊣛���iO���&���=-�):�0z��;�b�6��w��7�7|���|�u^_|N��}A7�� �E��}�S2܍ܼ�V�e.;?���=�<��ue{~9(VKq�?��b�
��UlW��WW����{�N��/��K_��٠����'�'�����{z�/�ԅC��wD
�`�s}3( �K���Q��#�3�V\��v��F	"�u��H6%�q詹�a؟�n���1:�Wk�Ϸ.�n�>ə�t5J�].C uk_��n�G�}Vӣ!����dA��K���o"�plHw��
�U��S��7v�a�}V�F	��Jfi�w�%� CX��Xr��t�]P�x��p�/R����6�%̷�>��t�#��F�d�Q��(�,=(���1�7d=fw��|@�g|�5�
��n���&ԣ�F����
�W�R��(0C�sm,R˴D��3S�h�g�1�p�착��<�Yv���M+^���]L5ⴡȻck��)���A��<�
�I5w{_�.�0q�0��;氣����}A�d��izϱ��&M��+O�=�~c�=��h�ǝP�)?L��7o����"����l9��;t7_��C_|t�/�4 �v�b��$(�׆��ĥó��}�-����'������&�/r��q#_��Mx�/x�������|A�ʕ^��/ ?>�Ơ_�����
ӳ�Dn(v�I5�ʁ۠��
'#^��/xf
}.��g�l��y$��x �y@�r�4:6�I���Qz�1���mu<�����'�E���DP�~/��E��5(��y�p�?������A�ŕ�gu®/�7��w��͆��6(�|}�-z8;��.�.��9}�]���zv��w���8;�f��w�/� �*�m�$�
�-(�ٯ��_��X���xo��˗���W�P|!n����Me���_�a�����=_v��[D��⍲�`w��CbT�t�B	�*�i%[XW87���u�aޫ����S��퀢_������C���g�� X8.}	C�N��z��!�Z�F�54��Z��X}��Cp�� P��8b������a�`�(�e�A��{+4�:�M}���UA��}���o}�O�jX��c+t�Ǌ
�Q��g�b�$�1�{	(�4�D���cB�Ǹ
���s$#�)��3.G�X���CDȤ�F��u[v86_�w(Pa*�b����?��Lg�"��ub��ū��6�T1� �����v�,�Q�����Ā}Vc�����L���¶
�[� v�Ҥ�&큶m�t�F釖�M����"�>���4
ՠ�zۀ}���3Ax��Ft�s�	k�sN�ֈ����_v�>���zv�{�5t�=̳ŉH�[����#'D��.��z(>�J��l�W�hX5�P���
�ّ�������/p�qaM��S��Y�F�<���|�\�n~o� �~ög}u�-Nw���+ [�4�ݍ�j�K���O#=��	�)���x(�9xql�zQ_`n �p��:G�W/�7 :'M5�#L>=��>��Qz�b+)�ۋ�]�}��;�h�����^��a���L�N	mf�����{����-ND�����}�S=�x�`��%a��s�x#"ݵX���tG	z���>�3� �4f��L����5�}��PBD�, 7�h�[o��cz���ٞm�FDD�}s�@Q�V#Jh4Z�o����2�}ΉP�30� C$4�ܵ-]zB1������F�;��N*ַv{��1l3N��i���F�
[�6� L�^�kpG��$��i	]�
�pAi����+l�Q���B�FWAX������F?��L!��6��v{#Q_�B�*�� ��'��l����f4|��@�w~���{�b���}Aۮ6�� ���c^����_	�ϩ'[�sPA�u���ݎ~��:��^ǁ܁��(��}e�|~����/��&'���{�>���b�x��1���y���찑_X
�6�_�av87�H��s���x�<Ά�A];wd�c����|���;O��cH����%C
�6`�� E׀'H��~v6`,��'N ���)At�mP�]W��������`KgS�=i�>�r���'�8�QBD����ћ;���V#"%�Ci�^��a���j��1��UJ��o`��8Ŧ�-��-���6bBC@t��^��i��	�\�6#k���[�&����������)��-ꍞ?��tm(A�a����x5B�|N�l�ݢD(a��iS��6G|��{�3��3�W�ľp����'?V��M���-�����;M[�F��E
��%�v�v��!��j��\*�MJ��FDJh�U�7��h�~��]�! B���`ot%�#&��o�����P~c}�gBwn$���Mou��;amL�?�\jomS����lL�����t7κ�,�/2z�[������}�� ���M	vʢ����F���?�JڔЛ���㴬�NVO����V�4�K�3�N)�����MW�y�q7Ncm���:�MH��d�m��A���R�5م=ۣE����"�W/~N�8%��/��=��Y�q��IW�y(L9/JHDg�nQ���΍R�a�����#^v.���s#�E��(`�a7!M:*{�i��=�� ��-Cѥ���n�;������	��Q��M���*W!"}s�k�	C��iҥ~�0�D�p#��OJg���mhYvB":���4�1�Iz�����f�Z5�����to��F����&-���s[Z�Y[��f�;��o�O�%��݄4iٞ	�$u"�=3�=�=���	�lg����K#N�2�d��\�F�=W�ka����du��m��u����V�&?G�H�Vسp4�*6�xR_�g�(MZ�sD%�@���FA+t��i�]�W��X��}q�ݢ4i�ζ����`$������,�J�?�{BZ�>&��m��i�\"���i�
�u�Lg���:��p�[�&��9i{f��-6��1�#�j:*������xP�m2�ګv�ݢ4)�s{^	"72={�4�Kک!��u��r'=<lD�=wK�ٳ��,�a��F����m ��D�<=;m70M�6`�vҤ��y�s��^M�	��+m0)�kdMmD|P���#^�_��Н���{��2�EiR�=�z�̘����w�=i;�1⸮B�4��Y��I�]�;���/�q���)�t��Q1�~��](�!D��"bz�9�������=w7Ni���s�qb��xC�V�t��e�k���|�Q@$C��#�ʹ��M�� ���������do���1u��xvH5��<{]��ǂ���Fl��O2�h��}�&`"�u����E���a(z	�~֌��ۛ&���:>#v�:7Bo�˝�x0M��&-��{�e�	����4�a���O��=�`��{3��'~��B:�Q�X�nQ��w4J:���QЊ~0M�~�n`��,�]��o�_4b�N���[�&-�3����1tq�Q{��:_͹�;�y��`�7MZ��Y�.�s?t�Κ썢\mF1��ۛ&M�t�(��8M���!;A�ݠ�:����� "��r������6�i�hӎ��ev��OqF�J���s���ƈ���R�[f��g�IgF�y�Y���h=Rw�
L'��6��׵�CCO�V���g8����`�tCA�c���"�>�4��c,o��kl�Q��@��_��d���o�z��uo����������П��X�6��sƈ�
�y@��>�n70M�6t�b�(M�Hs�sZ��
���Ό	�=�04F,l�=�	��Q�ql��p�Q��Ѥ@#���y�����41��aڀ߰��&��#:ՈX���6?8ba+�9M�K�й��̆�趛�&-[#�H�N_%e�7M��U��ߞjt��m_����M�ˋ6h�Z֞&e����	iҲCN���&��]�v��v�{�D�����7l�c����2ƴ�Ʀ[��a7!MZ6`B"U:��I+t��}�7�ۘ��Hs����&���Y�ȴB�F!D߰[�&-�r�V�F�NO �!�� �	iҲ=��H�]�-J��u��F"ᴞ���&�0"Z��J��MH������A��$�q�~���xp`�MH����y�a�92-���C��6��7�0/�E?��-�����FZ�Ƥ�Y�]n ��C#N&NJg�P~C\�u[n���О���祲�!;�'�J
��TdDpu�a�mWCQ��f�*�}QtWo+)轜����n�P� ���~���¦I�:
��(�G�1{w��[4�ν>��XӹM�e#�wr��a��UJ�������u��tXc��%�׹�nq�����"����7j���v�ҤKu�d����c�BDHI��o�ܹ�5��}[l���l�Ԟ��v#Ԋ��!-����S��4�=�d�UD�_���so	kl�l�ڞ�@�uS΋D�eG_�!-�ш.�Y��t^%_�]����cֹ1]���F�t%CD�z��F<|�s�kj�����1L]j�!lo:�35v�ҤKu��9�ع�~�nQ�t�΄ٞ�ҥ:۔ �WA�Q����Em��{hXc7?"%e��U��J�.�g�?5��n:���t��b<���9~�rL��~˄�u�B[�L��8Q%�+	kSM��a7!M��!���١o�a�(M�RgA	}��&B���������8E�&���'�-�^˹+�5�tm(�����F�5���7�!��f}���"F�V^��ҭkK׈j�\D{�,E�56C�O:w`Xc+و"�l泆�Bo���Y��͹EP/�X{���7�_��5r����׍i��ν0����)�;a�pw��ν2����)A�6�Q�ia�Q���JڔН�c���}/���lD	��.�Y���A����3����jD�ڰ�͈�F��|�����E���0�9:�_�ܛ���c�5 �#�S6�埆5�I&B	�^��]�]�*���T���M� %%�3�S�Ut�������v7l8��+���Z���DD���=h+l��P��rm��C��sOk�#%��t������t�̰Ɩ�%t�7��1i�?��u�[�FT���o�otG����[�6T[�$t�]4Bā���v�İ�n�((�v2����S��'�t���X��.����>�QP�?�kl���J
�����<
z��PH��m�w��~�=,�����F��`�C-�{�sǄ5���:��X6��kν,����
a5��Fg��?~��I4m���Q̀mG!�Xt|��s�8��)��v{�B�%��v�v�n��=kjk%�C��Vا1
J�3̍�Q4����o�����%�,�E����v����&%�r��s�/a��:�ȹ��5vFA	"Tk�Ј����=<���y�����vt-�������{rXc�w(���uGѝ�_r��a���D(��g[gq�:��}¹�5v�=���|�ו�{cXc��i�!����Q��<Ңdv'@5�K�J\w4mZ�
�4&@	B:��8ꦰ�Q��	7��C��SC�QN����ث�j֊`��J�U��δ��b�WEo/�p#{nI_����j�����Cf�QL�q���P[a7aT�Y�1�G1�Q�ݯr�ra�ݢ1RB#7��0�[����S�����I��%�M�?���}�w���5ܵ�]�A�J���a�}�ӣ;���B�Æ{N�((���ju|?pno��d_�/�}�����΍<���A�P�q��Z�����P�zϩ����k@?�?�b��.��[�����g_�������3��Lg�l�n���= |���δJ�F^�9���K�EPt �/|�7����~�o�����@�J{�^�o[D ��s_k*ڛ��/�*"�g��cы�����|��1��{P�ϐ��n�g.�6�}�����Ⱥ���Y��'����=OPH˹�/8Mzm_�,-D���f��/��x�/8��?�#(��ƠG�n�+�bD�-G��Pq/���*��N	�b{�}C��
k�/�i��CB��21 �C���!�4�xx�ɜ�=���6_�xn�����������Ŷ$����s'k�����ӽ���+|P��d)Aw�!�~l��8/�)A��
���F��1��<%��,^��Z��rL����f:�*JЍ_X����?y�%�:�t�� ������쏚�L{���2�q�*T۟"<����7�~Ц.R�}��۞�p��b_\�vN9"���(�ZYd����g��f١���w�G�T�@1��jP��_
�]9d����y����|�.P����!�a�C����(_|�Ӿ8��'d�M�.�)-j�x���g_P���eਖ਼�x�_�d��AE?���7��w�����"�<%?OK_��3_��ؾ.zS_��_� ������_���!���&�P�tP�3[>�I���<�����|Ώ��]�*Y��y�
kg��|O�]��ΑS��� =�E�'�0E򯠈+�����~P�1���R����}�Y^�F����5}�ώƥ�= )�K>���^��m��6�	�y�5;�5_C�[���^�)!�f������q6�8_<�Y����
589/>ꕾ�)0q��}@q�7�)�^��W��#}�߻���y�[;l��
�_����d۸��#R\��A�狟����.��V�3�V\w�b��h�Ls�A�v�#ٔ`�u��Y�+���u�"B�&^�t�Zˡ�	.��'9ә�F	��e��n��=�],�쳚%�l�u'c�,菻���Q���8 �U��;����ֹ߅5�Y�%�3ܦXN	�A	"�֮�y��W�1�/��L�����T8da�b�:�k�g�~9χ2�s��Lg:"JnNf(�>�Q�]��;�����-;�10C���C*�3>��cY+����}+���P��?_��f������T��X��bB�ڠ��af�N�g���<�H�&`1�)d��V�Z��P��ⴡ4ɖO����<��g�b҉ǭ���)�����0C�#/�j���`����Y���{��~y�.Ƴ�iBaϺ��b�ٳPL�<���	�x̢��b/P�輠���U��d".�w@1˴7�}��i�)ȍ��v���׈��������c�O�.$Opc���;A��3a����/�Bn�-����|�Ї���q���g<ū��9�m��;S�/�+๶g�����	j�E�ǘi��&���/^}�/> �)eL@J{ƌ'���]��N�;����.�~���|�F>��O������<-����]���ٛ�z_��/�&q�
���}�/n
	y�7Χ@�2���2�FX� �r����A1�͗j,����o�f=_FrXv8>w�;��F�ki6�j�-ɳ�(���)�",r���	x{�g���/p+�_�ŉ	nؓ^�wÍ�a�٫@�!8����=0��+��ǲ7�Ȣx6��\_�cO�y���E�ư㍲�`w���[��@EO�.� ��8Ama\����]7J潊�+� �{;�XGy(�{��}�vڲ�-�[P� ;EC�)b���� �����5Z���/����8�9TD��L.*:zD#X����W��������<�䱕`���x�"T��tK����2A���E�=;���;�<y^1G"�C�BW�c�J�q
��˃���_���5;l�26���ݳ�~y�)�.��TEY��g:ә�H�|��@��A��*�M�Q�� �Ec�!�0��fl%�P���j���� b3=Tc��C�f<(�g���v�Ҥ�&큶m�t�d�g�M����$`��Lg�j�]�m������ا1J��\��d#�
��
��Ӥ5�ga�6�Ǘݦ�.������h�E�aC�lq"ғ�j���@1����w��rnǀ��N�b//G Ȯ��P�aGnv\׷΂���$�
�;������y`���"�	����8�o��, .�*�FD�G>����H�j�݈���7/�� ا���X���iw̪���cb���o@�@泠[��F�@�#�cK���9i�A�a����B�>��Qz�b+)��}?��Oc��a�6�<�X��j�t� �Q�lc��=2_���ŉH�qw�xC W�n~w����-������m�9~��~��M��;J�s���/Do]<f�Oc�����M�^zx�}��PBD�, 7�4-7rz�l���50�3pZv�Ξ#ۆ^��h8[�D(��C|{�i�3�a�s"���;����0:�|��p�����u��{K��	��;%��`�q� d�ڹ����ؑ��D�u��Gp7-vF vҤZBCת�6/v��e���Ҟ	h>C���*k_j7�7��|Ö�%D��>�no$z>_�欌>���Mlez+(�L=�<8O���]|�_�`P���S���$l��o���?�����W��s��ɶ_�UPl��-�q4����0~CЃ|�oG��p���a��CA�t��u�x"�܃�k�{�Ŏ9�+�g�l��)�a#�3'��ȷo����(z.Ĺ�(����[����o�=E��M��n��4�Y��;Oų%���U����ڱq��(��xƁ4o�g��Ir~�`;
�D����u�yI�X�r`KgS�ˈ����!/��Lf�Qg�n~o�QM�%�Ci�����Fo�6�o	�Vm(Ah�H�F�~hZ��Rz*�-���6bBC@t��^��i��~2���mF�6te�(MCg��{*��>N�nQo�A����kC	B���Rfد������b��-J�f�ј6�is������s�6B*�}���"���-ν6��ۛ%��[(i+�+�Q|�Y<���%�v~�B�6����)/�s�[����F�6�o޽Ѧ� �� C@�������J:GL87B�~#"]I�����τ��HZyQ�^:��c��ٔН�6��O���mL�oh��~�1]���7z�Y�8릳h��`�Ao=jÓ��*~%���)�NY4���ـ�v{��������6%��7p}w��؍8]�����V�4�K�3A��f���ݢ4�J:5��i� ���Xg�	iҕ�Y��`�6Fl�Ku�d�l��5T�q�	�o8wDXc7p(J����/��=��Y�q��IW�y(L9/JHDg�nQ���΍R�a�����#^v.���s#�E��(`�a7!M:*{�i� ��=�� ��-Cѥ��ɾR=ʭ����S�&zP���[4=�\���ӧT�=�6<��I�����{�p#��OJg��7|a70MZ����������4�1�Iz���]?���jD	!���ހ���I���o�MH�����yֹ--�|Zv��İ���i������nB��lτ�&����4)C�s�#�z���vV��[�4�4)c#����Ei��ݢ4i��6�h�I\2�WB�:��?��Qc<�H�a Za��7�ȫذ�Iq���sD%�@���FA+t�0���ū�n,]I�����l��]�a�\n�EiRF"���\a�®����!�%�J7��i�\"���i�
�u�Lg���:��p�[�&��9i{fl��n`���]23"&�3��*������xP�n��a��ūv�Ҥ!l"���ٳ��^�N�֮K��;��a#�L�E�[�&�g���d���F��*~�l+���H��g���I���nB���Ql��6�@��В{��JLJ�YS/ �ƈ��e'tg�vĸR}��nQ��a�z�03&����]�j�D��o�8���9Ml�t:�v5F�(*:�Y��7N��s���qVc2�������:O��Ӝ�^�_�sw�F���9M@g�	i����Qm<�t��e�k���|�Q@$C��#=ѹ��5�t�Z��݄4�+)iӄ��	�EC�yzb����[���sg�5�y�a������cA��V#��(E����o�L�f9��_*;� F�OE6�P��E(�󊢂**��J@�JP\���KXAv�BI nVA��Aq%�;�Ι�:u�������=�������3]�k�k�~�N�S6�iOŤ>Y!��Ì�eQd�g
O�����_qy}bE}�5��"΍���r�3�)|�>1��s���a'�|�F����\���<�OMg<�[vC�\@'(R�P{�WTp�B�>�#���'��F�N�0|Xq�)����yح���h��۷����'����/��c�Dvp�!� ̙q���gf���V��K��>1��s���9����8[ao���j3��Kqw�aN�ݑ�*�Oq>�8ԯ��C8��Qx3@A����)�:A�ڋ	.�OlzY�ر�_.�PxnOH+Vj��]S�Hv�!ڋ	.�O��B�m3���)�"U�F��E��#uX���?�����68��IԊ�S�y?�_J��%��8�8����@��'�j�1���φpB���5B�^�j��_�����������~$�oHI���~h�8����q�w�+���J��:.�O�-�U�%�"���}���+��q���'�완�5��V�g����0��o�;�h��Ѣ@#��؋	.�O����>5��oq����+��Ղ�����>8��V�g���4
��sw}3,{��'恭1�d���%����:���F���ܮS�t��͋6h�Z��'�z��m#\��7Ȏe����>�"���I�/m���G�Atc���$~�nspѮ��1���(±X�>1���=mx.�O��3n��o���.1�aN'�n�\�f�"�Ċ�<ǹ0VĹQ�o���<�VG���ق���	�o���.�O��3I5��k\"����j7��1���j\@�x��Y��A�5M�����|h�b��8.�O<�-),\���磋�9΅1��u����g�'�a'9�����q�V�9�|��n����b�K���l��~n�_C.&N*Τ��u�vm�]w�C��;������ŋ��x�Z���B����(.ƃҽ>up�
I\^��
�d��GR�Og�8�ԑ����>�8�>qcCA�
�Q�ዩSZ|�q��¿	����؊s����[!���SǪ����7�vwN��T>��d_3Noܽ����:J�z�F�8��Y�&\"��1�V����!�V�F��:��ڍ���cvO��u����l��Vϭ�|���!�.upS�I�<>���_�~G�8���m��uS�%���}u'_�F#�g�>罘��čq>�xqR��g���T�Uپhn����S��Pq�Mc�(�X�I*����^��%��l��c�z���D>qc�I{���g�${�Td?�տ���Dm�E!�!up�"I_aw����O�X���y��]��<Ni��|t�
����bN��߸����q.�-�L�K�s�t������΅��76���;.�Olg����ḀN�3!�?ujDr�M��l۟�K�^Bs]8tm��&���C��8�i�c�B���0�7;�/�i�U�f�8�0��H�Fxt��]�Y}�j(j��
���#�I��-�aF��3
Y$1�z��n�������!�,}�ƿ�������p�����Z����ucZ��4��KX�����\@'��>�:8�I�m#%��1m�)��H�.�Jc��C�l��H6B�م��Α��>�2�O��FA<�x��)(���ZY¡+�����ݼ����m����׺pǈ5�q>�X`��ޑ:� � I5#�*ɱ�@|Iݦ>�c��.���"��9'�Lн��-�m���W���������:8Vm��?�
,�rw�U!�,up�� I�YUo��4��MS��d��j7~8�oH�FHR�-g��w�#!�T���5£�U����ئ���d>�:8Vm�ڏ��lo�h�Ü��>��.\�Q i���	���g����6��W�p����1
$��@������H*��ޕ:��G���i��������'�?¯�.~o��5����y�u=�Ǧ�FwX#�xk�8*����Fw�{t�b����Of,��x|���FwhU`�P��{)�G�sf�F���:��N��l�h�����ޓ:��cDK��)���kҽ!�1
$��F*�P4��p���şq����guYT*����:��}"�V�z��:�
�����.�(���5��(�����X>�1"I�N!�]+q��������]	�w(<�x�-0�Ewq���:��N���3��:G���}�6���	�T`U�|�����c#]��vC�@ɾQ��y�KC�S��N -�S���N����m��cHR�����/2��!I��٦A~r��:��f�$�f��>�3�I�u�����緫�;c&��%R�^��op>�"��m�!<.upy�B��oI�A�QL�qʯ����EZq��x"��G"�����GzݡQI��;��Mq)��T`k�'C����E��$�F��*�]���C����E��5�kvu�j����J� ��$�߰'�U$A�r]�{wI�JW����n���w9�����e�k�D+��c��<L���%1����'&���%1�:�W��&�?�?f�ɘ|#����K�d��f|AL���온?}��<�3�XI�����E�\śq�H�*:�yѫ���<
�.�t%>�xfL.a|yLn��� �O��D>��c�n&�����Eu�&��L���:A��l.U=�{�������
F��}3�[br%�c�f�ߏ	=khoُ����A`���=��@>)kga�S}2M���#�J�OQ����9�y��g|vLn�����)�k��T�_a��\���1���3&7b��H�xD���������o#�����5��Rь#��G�x�Q y�w!#�X���o�Oύ	����#׾_`��\����D�v�j]�ȿ�'3�GL�a�r������>�eQd�*�>?a9*U�y�H��\���g��8>�+ᣚ<�TVg�V`_�٩��w�H��Y����k�?+|�qtH�+������{��3f��<�X����O^��Y��f��$�M�h�l�G/��C�f����:���:��'�$\�wp����g�DvW�L���K�</*�l��3�E�U`�.^pm�t��*����iv+,��_��%����>�<�����b�mL�������D�-/h�V�i�'�eZ�6�_���3�T﹜/�m+��<��E�7&�c��rv�:���s���׈�LHʤ�*�3b��c�I[��w�	�[�@���b�)G�zmLd�/s\��;�x~_J&�y�V�a�I�U�x����>U2!�0F^v�o�o�	����}ED����;��M�X�z�r�"у�V�]�$��;y�XV�R����v�<�+���	/�z�SyǑ�\��$��h�]C\͏c� ߝ�1�������py#��+��M��o�KDZ;1���{�8SM}ӲD_�8�d�u3���y1� ���W�OL�"M���l��k�DZ�Q\@y�:�Ҫ�5&��|��xeJ��bK����F~"�`��V�W��ȭ�s/�Af��wA�K�,���2�Կ%q����ͺ���V����xDLoH�;�*��<F��1>m�Q��?y����eIk���A'R���?�;�4c/H��\� ڵ��7/;4"|T�C�
�����8+|e�!;�6(�c_H�<Eپ�RgA�����RW�����Q���e8){���3$����v7�����g�IIQ5Ȫ>�(E���}�x���,|�3�8㈐��nd�f����0����2�>�H5�r�4K���Q�0Q�;���˻VD����җ��eiF�������q��f�U�U��ׂؕ���0�7�s�Z��|��C�2v�sS�U�ֺ~2�ϦNEp��c"w����CcrWƗ���9H^�T�/w`��`>U��1���*����+��Vh����"����x�ŋ��v��V��[�
���a�2��Ȣ?�Q�9�H�y�O��x��ٌ��b���xqK�Q��\"Y���Y�~��C�C�tS��r����8���nY��߂��~"&rO�:����/^�h��B�}\Ld��Ob�X�'ĄW�������f� ��p��pՔ5F>�𺘜��ݼz����{�/3.�f�q�U<�.�&xuV�)!��?��0>(&��)��Sy���/�/�C�����-l�8��op!����r̼L����E��O,W	?�͋�7/��t�!k6����b"S��wƇǄύ�f��!�Ui�8��`��D6yr4��噤���tG"~n�r��SӨ��[.IQ%xȲ͓�:\��~7&��x��H[��Wn�|AL�wtNLNc�N͝9�rBUp�U�6��1���n�Y�EL���������1��D�|��8T�չ�ھ�,mzh������eQ��ǍV\�vI�,왈{vv�9��]C������{�m�o�{0�E��J�z�od�)}���)x��4A�"b�N���"���� 6�f�/�j�2r'勌ό�tMUo��N��ԅ��nIf��f�4w,d��u/{��<��:	�滠e��UW��B.wUJo�v�;1��[��o2z��ͧń{��n��eNe��=�qtF5N�+��x*]���<f��!ߞ���_�x�|Y�����UE!�:>�|�T�y�g�4�V>i�Y�:��ݦÌ����tI*��ì�Q�~�I4�.|Tc�_�����U��!��xP�gW[�Y�D>���$h��^ ��]={��K4=$�o�4��g�-�M=��
����cHR-V�F#|�j���'��?�*��2�;Ɠ�7"\�ްF�U������3yey���S�����j)��V e	�1�ƍ��d
��1�*�~�)�~]�qVx���U��s$�8+lT�n7���ᗅ���TpT��볒:)��7
����"�h�nFp4~xu{;F	�u��g�^L�A~[Ldq���R�,X}'�Cc"�.�P4�`(�sA|�jَUg�hIŹ�r��W�`ᣚZ��*8�
���d|�@�o�������v�p4f;��t���i7���Y.�pp
�5�n��P�{���j��T����I*�m�s��FA��j�1�;$�s��Ю��^=���cƆ�f��3B�����Id%nFds��f�j��4�±
kh��,k�FAl<auG�	�����K�G��cv�$�� ���Q��?κ���C!	�o��s���d҉�ƃm�)Jv����.o��X�A���x_.����7͊p|�5�aǪ�� ���ϻlsH�Vqn$uTm�[~\����]���q��O��-����������V&)*�3u#?��6.OD�#?RC�W�"�+*d�[}SL�&������o]��ts����md�9��Y�^!^�o����h���WU�y1����;2r��!�9]�)��72��ߏc�3�#�6Y�V�>Pw��B7����/{�[i����`/^�\����|��9�{Tƿ�V|#?�|Y��ݽ�i�fC�<ukF�ŔY�.Ǌ=�7��lL��>��U�>'&���[��|n(0��e��j5���{H<��u'¡�H�#�6�Aތ]�Td��t���qf������I���QIx(��~X�n�h��8}G��P�!��q
�C�n֊�
l�	%uY�����[�N�8�Yc�.�O,g<_g��+d�S���/�J�C�I*xT��Ի:̟���Is������ʷ{�3$�2�w�ľj(ʷ
��Ӎ,\^'HR�nIX�o�&]#|��1�,\@'H��˧�&Rqn3��{�� n�G� ��Ī��W�ް�u��]CIu��_{í�\p¹��n7
�Vq�����3��f�׼(�+�M��X�)����ۡ�<�v�F�<j�M�v�-�ꇳkqV�W3v���a��v�Z�0"I�$<eѨ�V���x��!�%up$1�zk7����qYVa�kO��._�h�������{��v�Vqj�͇�3���q�E��[�g��h$�	�q�g+�x��B|U��/p�<�'�.�PH�:��h���4T��.�O�*�Ci��$'qf���zqn4eѝ&_���y����Zqnv��n�a����GU��0v�>+����
[���
;����C���)�
����,\��aims
�	]��Fjx�������PU���z�PqVR����F��Nrg�$�uV�.(5�q�q�����X5B�����to�ۍn�����Z�y�s[��lm�m��ڝ��n����3.�O��3	/R;ш�H��G��4�8�Y�F�n�҈�IEmf�ڜ�Fq}�h�U�l��dOVW��Fr翢�k���A'��� N��>��@5#�Z,ܟ�w���Ċ8�d�ð��Q`E�qw7��]|7�I�����'V�G��nFF�n��\��F���ꕽ~TBx����§S�ܬ����-\|�XQ��8�9��`E�}M8+��Ċ8���"_��F(�n2��&�]5[�ۨ���xО�u7Ļv�]\"�(�>o%572����i�*���pm�C'R��������-֫�J��d���4�8���Ț���:��ٳӸ�>ѷ�>�"�Ċ����6�� Kxy��&���X��ڍ����Nꮊ������e�D>Q�b���0�&g|�z�D	�o��_Wg���Yp�|�׫�4↢���s�=�qJ�8�����u��!�5uH/m5���������U}�n��Hӫ�>5������k+Mgܝ��ƴ_}TR�!�������+��.<Rc�87����xB�7���1]� ��L�z�n�W��2+��[��>�vR��E�N�S6��`�NI}�B>���(��3�����u��'V��.|X#n�+��H�=/w:�A�����
<��=`vR�͇m4�~��u������tƃ�e�7Dcj�E�jO��
�U��G�cI\"�ػM:���Q`�uЧ�v�'�a�z���{�/q��-���%�y}&�ˢ��"��z�7 �kd���V��K��>1��s���9����8[ao���j3��[~\^��Sx�p�
�S\��v��u3���o((�{9ư����6�����cٿ2\���!\7u�X�_wMA#��hĵ]dW�
u�����^4�8�ڬ��qތ�F�����t�}��|]Z�$j�A�������:$|�Jv�1�q�����a��Q�5�4X>�w�]#$�H5�a���A��G�?�z�����>?-up$1*�	�����6ǱF�a����(�븀>ѷ�V��'�|��u#[#�h7\�Y4�vÞIZ#lE}�)n�G1����t�i�F���c��۷��>��t�����.�O��lTjǟK�����[Q�}�~\�(�"���Ͱ�n\����t���;{�.�O��,�ʏ�n�s�mWM|�Nб�7/�h�=�j�v�(��·�p|b� ;�����Ċ�ۗ'��5���эq��������]D�Ɗƴ���j`�"�ļ��,T��%�q�2��7��%ƚP��s�����+����X�F]���K��8[�F�g
w�'0��
X��W@�>1��$�P�j�q�|bg��pҝ�'�q}�A��a����4).�O���_/^�g�<��),\����_��q.�y����P�g�q�V7�I�U7~�s���|��n���&U������kh���Iř4T��Nٮm��nx�Wx���yc�o�xQ�/R+T�Th�Th(���[�WC!ɞٛ*���ǑTx��*up�B�*~o����76$��Pub�N���ӍK4~*�ۥ��V�����\�
q�~*up�� �|�q{�	�����I��\O�eq�����E��I=�F����{.�O�g+�����>��QC����n��ؾkl�\��0n���@��j����W���S7��d�#�*(�E��7��m��C��u}n#կ��(Iu�p�;�j7��8[�y�8o3_�7����1ǹ1n��Ռ�ӕ"�C�/�[i����dQ��n՝��D���LR��-��J.�O�g�>;ד}]�%��L��s[�g�${�Td?�տ���Dm�!�L���D�P��>8V>qc}��硖Wv-��8�1n��Za�\w�tL���o
��"�2Τޮ��1.T)Y`1Za�\�>qc��Ѻ��s��ĖqVH�{���ɩS#�x��Fm:��'�����>�u�еAR�H6�m���wc�uV�پ�A}��M��k^��!<+up��Ց+X��'�������ٟ0Ƒl���q���)���)�g+�\�O
��5�-V�7��0�c����;������ƴP�)~��J8�I�V�|�@�ׅ#����\��VŘ6Ƽ6���Hb$ug�1���t�Z�d#$�]�Y���A����CxD��hDk��fć�>tT�K��H���5W�����p���#�ǹ�8墑<�jF�U�]�K�6���삁�0$�H��ܞ�m3A��!�-u�A�D�:�ݰe����/������j�$�T��;�����¡k�$��bܦA�~�>�1"�N��n(�uׅC�Iݵj��:�w	�'S��Z����7��ot���𗩃c���H*����F*80QxR�k�C!	72�7�](�<�ް����*��I|�@�?��\���#��!�}��c�q�
���h��'�=��K\��P�7jt?���P�nF��u�ht�5⌗����_������U`�v�M�y<x>c��3�g�ӥօ��Z7*���b���41��.�$�.�
]�����d.�ђ=k�c��GB�t�����s#�o(�)!�t���ϸSHR���,*���Pt�PH�ը~>�oNK���>�:��@��5��(�������u�c#��)e�]+q������y}`�����x��0�n(���G�{R$�����Q��u7��.�$�sȢ�7z��j��1�k��,(�7Jt7���,up'���)ۦ_���:�0&�$:�;���6�pGN5#�4�O���Poh�;'���4��I���C�����U�1�}��wU�O�7�7��m�!|U����7Z��&WE�n�EjS`�r�$g{�'�y$�*8�>�˿��I��;���u��<��t��O��l|wHR�k���2���~���ཡ��Q��Va��p$-��O|��C�o��*�7a?u�����օ�Vd�Ƙ|�c"��KcruF�¿=��br5�{�D:�l���Ҙ<��1y��b�k�7����� &���c1y>���x�ߋ	AxuL����q�q�g,�$�z�e�=��s]��g��$Mc^�Q1y(��b�Ɨ��%�O���7���%~��'�h$r���ɳYx{?�����/�J���:A*�{�z���Ƀ/�ɓ�+&I�S�|�¹1�g��7&g.^����R/�
�yPm��+0�p^���C�#oƿ.#w`���k�ub"w��%&�3JL����f���}gL8(R����HL�s>��1>.&�����H���_˨~�������o#�����Á+Sь#�>���j ȿ�f<��7��i�?��`�+5������H����W3������y�?�/_����+"52�}Ɠ{v���˯U�y�H��\��eO+)<�$�0u�QMI���P+��8�)�6H��Y����k�?+�O�:� g��$ٕ_�ا�����<c�9�3�I�������U�?j�{@����q�6hݟ�Z5S��o��A�'d����'�$\�wp��w����̘��Vx����F�a~?#��e����y$^�8��g������y������3�Ob�NL~������2i�u��#����y��+�������3�=&2��8�Y����#����.'���t�B-^.�Y=ޯr�r��Oc"��gT|]L�`�SL��xۘ�R����ޘH�y5��<1�'�<*���^��e<�1�	�)���	��K�jʞz>t�x��4xJW~��-^Bw�����ˣ�Iۛ,+#-d\�\2��X�v��\�og����q1��}㘜�x��Hf��xF.��+�^��9���7��MI~���ǿ��d�kL��xØ������H�+b���˗a�3w�2\o\��-�7�&�=T2�Χ[f�/���e�kƄ+��F���^�jL�W���V�j6^!W��dTuǘ�A����[���*M�b"U�W��]�suk��b�ی|�G�.��Y=\_�P2�I�^�.��lK��W�SX�ߒ��p�j9x]���M��^�;��3.ewU`�:�#A$�~�,��"�ɻ�56ƨ񠊳z�V����O��r��C���� Ю��>�%��I|T�C�
�����8+�e�m�c]"�"U���/R��U��C��v,|T���c���a����ā����e<��?����h��@��T�R�L�������ߑ�1h|�3�8㈐��nd��Ӯ��x�t]����f�0���S)K��ӲlqvLp���񩃋P��z�a�uNc� &��!Gt:#/����=�\�����0���M�*����k]��V=X�i��B�\��&���[U`���hL$���1�cL�D��bB�M�|�޵x9��K"Y�\��;/[���l�k�y��������G��"5�(�SyȀ��q�p^��c�g�X]Y\�C�'CWQ:�<�(;y�x_eV�(=�}u~/�	���e���J�>��V���J�����z��a�xWᲘHpx�X��y5���e5�[�.\��$��H���j��d~W}��2�0^��)c��ϊI�I�h�s�ǿ�UJ�ɓc����\l���-+��>y?�l���[�P:G�
������~$}7��~�Dμ����UpR܇��$g/׻�,\�l/^�7��y!|YT���.VŕnW�$�#X|�D|�� �[��{wI�zo�,�6��� y����g���K�Kc"W ��uX���^�$�:������*����Łm�g�����U��m�|�~9�
��m��#���^������:t�8��[�I��\�.�`wդo�w�����v\U?V��a�E�{�Q�cVW�$�B.\^�i�pX���v�K9�G��j_EUQH�y_�J�g�qF�h��q#):����w����F�Z�Cc��%#��8E��ȩsT�_w�j/1��ދ�`�0�n���v���xP�������%�$5ì�$h��^��xyk��hzH*�\����$�o��0|��|�ꩉ,|@�jT`��`4·Ob�L�����8�*s��c|av�.~oX#Ϊ���2��3����qL��}~�+��*�g<���Sb��W�'��x6o�-1}cL����n�w�g��fi��⬆x������A�z@�����$u��������88��a��u#$�f���$��p����Q_�?f|kL���Iz^���Y��>9�./w��D��h��(�x��/Ǳ*��I8���?��~$�8Kq��<�� 	�7pC��C���3�S�83�I�>7�0cܦ��O̞(��S�qw���¾�)
�4�$utm�s��FA<⦹&��hW`?�j�H��{��o��g�|!I���uPƳ|!���ߕ=�	�j($�8���e����k���.�B�G�	�Tgǹ|}~��f�$U5�V�i��RT��|���c0Y��C!	�o��s���Q�Y��k3N�����>�?"��Wu������������	� ��&�
��� ���E]� �T���C��cT_T��Q��#S���
�#2.o!|q���m�3⻲�?�71rx��~ �e�%7��oV��wiLr�����,��K!}�g�h�H�꽱�^�~ŷ�-��@�x2���K����d���ʺ3߹�k�r;�Fu[�e1�H��&��*d�Tw��O�|����.����}\�Yn	�;?�|��[/�˃]T�5�h�/���E�s�_�����i��(T�+P�J��Ƹ��X}s���Qy�<ݱ��CR�pC����u��b��\WW�!��=a��a$����J��f|���u�̈��^����"��H�Gg�N�h�������?��g%�6H��P�Cx����k�I�#Nh(T�E�^\@����$��g4�y��/e�����)��M�-��k{�Q��f�T$ը\��n��P�vc36m7
"	�Ya�v�ϮZ#$��:�nK7���g�skIEEV������.'�C��ߛ=�����fP���l�_L��HR���S�W�ް�u��fɯ��x��`o�U�N87�ڍR�U��g��D�^\"��4�Vػ��	.�,����[��p�����v�8���čq�6 ���Ƹ1�V��[�U˿kqV�_�D�Ӌ���a8;.�PxAѿ�C�S�Zou�pf;.�������H��P��w�˲
��FkOݡ�]4�pc�LRqn�c/����[Ź��f�8�L�1p�q|�V�Y�7pp�N ����V�����ES��l���ËB�S�������ꋦ\�IC�Y]v-�88�!�q�|��̈K��ŹєEw8�y~��8�x۹�P+΍Ug�Q��F\�8����wg�]|�U�n.�O�X������H<<T�L���m6z���6{�H�5�ns
b�O�"5<d������PUj�=�����P]pn7�`v��83N�_gUo��[��pS�r(</����U#$��N��s��-�"��<�V}����8[q�,�v��n7�H]��'����.|Cm��8��,Rv�#�z8�8�Y5\|��p�Fȟ�K�Emf�z��q}�h�U�FkO����G�)�w�ԩ1t�V�w�㌱�>�R�*�P�:�Ӌs�H�Au|�D>�"θ;��k�.�KE��_'�^�q��]7##n7DN.|G���r��]pT�7!�
��!�*up����9��و��+*���8ǹ����	g��D>�"ή���e�����N ��j6V|o���?��'V4#jܭj{w�A��߮"�>o�jn����'V�g5LSWI<5�k�����=����P4��n�^}Vŷ�%��m�#��!<0uH*��n�t��E��C!�g\�X�P�%��!<&}Úܳ�!¡k���s�YS5�(��vcR�� uWEq�Qu{Ի���j�:�U���N��D��]��G"��o��_Wg�����Q�׫�p�EŅ��{z�5j��G��v+�u�C|�R�K[A�^��s}pz������8�N�>���g\�X�ߨu����i��3���^cZ���>J�C��d��y�n���$\ނȱڅGj�F8�� ����(��ľhL�ݧmz�	w��I�	�o�E�􉪝�yт������T�T�_�P}�B>���(��3�M��D±
�� +���C]�0���Ċ8��*lt�k���py�F|�>1��s���a'�|�U�4↢"�>�a�7Ϗ�;Ng<(��
���hL��H��į��0���f��؊8�h�F}o��+����C��n���<�V�Z�~{ۼ��h��[��;��q���g�ʅ�����kF�ɾ:�����Vˀ�U߈���;ǹ���n��v�0�Ѩ�mF1��W���7���Q`�+�]ޡ��}a'ٹ��~��6�7����1�]��;�an�M/�I8Vm�.������RǊ��u�4B���������fݝ5_7�8�ڬ��qތ"U"\����<��g.�P�k���py�C{�� �4���~$uH�J7��Ƙ�)x�=�F-ć�G5��`��vO��HR����ݿR)R����]�ϑ�\����������H����T��w0�6���1���\g'(P���G\�E��C�jU��q�|����g_7�5v�u�Eh7�LBo;�0ܯk���w(��yc���N������o���:�	���C���g\ޡp:�C.�P��.�O�����������@>��>��>�����F�qV�zkF�n\����t���;�acRӤ5��H�YR��m��[��q�B�WC!7#"�7>>Q�J��?֪�>Q�ۅo�E��y�L�84��?�� I�R��7ըk��-q���ٺJ�n�6wտUa��"���'���d��F\"�Xg�K�����%��vB�������9΅�"�*���".�O��lu���~�qw����Ej���� �"�ļ>�T._�5.�O��l�N�Ӫ���ă�?p���ھ�Iq|b^��xQqvR��{������g\���g�3�s�cg�:8T������$Ϊ?ǹ[��|��n���&U�������I��'g�P�:e|~q|b�����������.^�C�g�t*�
흊��i!<*up�
I\^��
�d�m�
��}Sp($�ⷹx5��L�ol(H�V޿pY�p$!���{=�;BxD��
l�Y�g�F��V�����6H*g\���e!<&up4�CR�8�Cu!��j��n����i�xä��Q#Ϊ����4.�O�g+���8���'}�dGT`Jj���KC�K+���]��0n���@GCa�����8_��R7��t,E�>*�d-�_���	��C��u}n��_���'nl7H���Ww8��j���<��}�8[�9�87ƍq��50QaW=d����x<��,�5ڍ��"��č����)��Y�Rv�:X`�\U���q�|��8����7�#I}�:�#�*P�۾o��8�ۤ.~A$U��Y�<�����l��C-��Z��g���)�Y�������a���%r�GC�g���y��v�2Τ��WƸP�0d��h��NA�E��d��݅vp
".�Olg��ކ�\\@'xV?�:5"�d��RT��F�K��?��7|WM�6Hj�F�C��8���؅~��a�ovP_$j�z��}e��K��\������Z{l��w�󚃶����8��>Ǫ�n���s�~u�拄�����/kx�ݡu�_7���w������H�m�Lc.�#����\p{�j(ƴ1��G"I��Y�����:8���t,E\Eջx�����B�W��hDk��fć�u}~k�#���GU��u��:��cDR�8���}��$Uu�TS�
�?�!�p��"L I*��1���DBX�/�t��(кv7l�����!�X��X�ARo���m'x���d��еA�
���ձ�j�O*:��$U��곯v���L��P�G�q��,8Ѻ��Ǒl��ɸ���{ Z����3],c�����C�_���Ix�����8c*��ms�$���>�Q 	���PZ���I�}�zC����D����(ƾ'�?��.~o��V���2/�����n�:8�a�8K�W�����Fw�k�m����s��pp
��]n�k�VV�B����Nr���֚Vj�g5�f�I��B��k�y���cU��+Sv�,�&�n�m��~��b�|����yF�HRUF]q�Q�:xNѧ&�$�n��O����/uH�����:��@���h4�Q`C݀��Ix��0�XLz�ݴ�Z�AU�9t"�P�9�.������I�>�8����|��G�w�jĹ�^o�qyt(��n�]����#��F\�$܌lӯ{�8[�6H�Qa<�<�2}�!I��*��٦A~�$���$���h���i�s������緫�;c&U��xPLT�[�F���e�u�7޿��~,�㔳ƹ2�ъ�*���
���'����!<,up�ƈ$�����L}n����'9i\I*t���Uf�>7��z�������Q��Va�f�%!�:� ��$�ߨ�����vI�JW��w�j���cr�+b�l�7���o��K��W1���2���b���������r�}����$��"�����1y1��R|}L�����<�3�XI�����<=�C$Mc^�{�b�.ċ�cs
c�WY���_�d���Ĕ{!�Ǵ,�fF��o[x<���N�=���1��I������H$�ӹ�E��}8&�5�xqLޱx�py�;{��RoS��ո۞�[;�"|fUU�.���c�UEלŔ���јr]���^�#��ș9V���B�Q�R'�UT�3w�嘹z��w؟�Ȫ8�6�Դ���il�>.&�Ȩ�ej ȵN~���=�s����Ũ�����s8�S����1����br�������N�S�>���m��^5�Kj$���y$X��=��p�7�A���V>��8����J�{'�$\��:l��g��p�>�g�I�ό�Yǟ<c�9�3�I������#�7�G�8cH���y��Z����A��KQ�+�� �?�:��'�$\�wp���/dL�v��.$��<=+��j��'S/^*��I}�#�<�l���Ƙ��^�w�d��1�b��cLύ��d�)8���%j��	O��O���i�l��'_�������R��;8.�Y����>g�ӣJ�h��g�uy�1_���F�W��O�wy�%3Кq�4}�c�}:��x98_�/�=�鋗U�.uR����y�X/U�ߠ�CV5�%�d��/���gn�x�J�?��]~�΍¾^��N���e�LGu�rΜV�>�\�5�|F��c�K��Gd�,Ay�we���cL���(X|��O�\�/��V��W.k'�䉋{`2�����1yjL�y	�䘈Կ%���'�I���M���<xl�$�ͫ��<���bf7#kqY��wU�ZxU�A�P����ms�1c/HR�O]�TCk�����]��Q I��Y����Ƌ�|��!�H�Yj���a�̘��Cٻ3n�$���CUo�8c�H�Yj����ܙq���$;��
Swsg�hy�P\��[�������2\�6h�k�;�Q�<�LQ��q]6�}��WadXK��X��`��j��eV�H��	��ۉ�!���olt�e�
m@��tW���\�0�Xi\W-��T�sg����0���Ό�pF�]����q�ت�I�D8K-��m1wJ�:�P5��og8�Qm���4n�h�V��P}o��8㌣A�k���-��Đ���B�]�ܙ"Z^;Wa�����p�h��1wv
I8��Vc��8c�H�Ym�sg�H�Yl��m1wƉ�Wm��7hyE�v��ܱ0=0<��ř��I�u����� H�Y
��v���I8K��^0wF�$���v�1w:Fu�qs��]Wŗ�C��sgtH�Ym�6��N!	ga��j̝�#	g)����ΌF�R mw̝������3�p�h�C`��$���n��XI8���[s�?�p�(���s�!�pm�6��H�������I8K-��ژ;����@�-���I8K��B�;���@q���;!	g�m�6��8��Dq���;����t��;�N)$�,��v���W�B�xZ
m�+#�y��v�s��UR08?*�����C�E��<ݕ�+j�$��<ڮ̝����@�sg$�,۠�����p��h�C`�t�$��<��0u�a��G��9ڮ{��$��s�]��; I8K�h�C`�t�$�� �nm��H�Y:G�u����pmw[�H�Yʣ�n���I8K��m1w�#���$�۠�v�w͜~���t���s 	g�m�=�@��9ڮ{��$��s�]��;����@�����5�p���v�c�dhyá�������C�u�����t���s 	g�m����H�Y:G�u��$��sWa��F�ɼ��v�c�d�Y�F�u���	g��U����t2o`�]��;�p���v�c� $�,��vkc�8D��7ڮ{̝L8K�h��1w2�,}�����Ʉ���s'��7ڮ{̝L8K�(�������y�����Ʉ���*L]�h:�70ڮ{��$��<�n5��N!	g�m�̝RH�Y:G�u���	g�m�=�N&�e`�]��R�kHWa�����3d^y�]�;��������C�s���s'��7ڮ{������mGh��Q9�<�_�]�(¹|���F��m�7�p._h��Q9�<W[��%dv-�]�; I8��h��Q9�<�#�]��R��ڮ{T)��m�=*���r���E8�/�]��R�kH��!0w�#	gm�=*���r����C�s9B�u��!����G��\~�v}����E8W,�����C�s9B���"��ڮ{T)��m�7�p._h��Q9�<���?�]m�*�����E8��h��Q9�U����p��h��1w �p���vݣrHy.Gh��Q�s�B���"��ڮo�\��v}��m�=*�����E8W��p�h��P9�<�_�]�(¹|���F��m�7�p���vݣrHy.�h��1w �س�
�]m��N&��<��0u}c�`$�,��v}����A����N&�e`��q`��m�=*�����U�d�; �@�20ڮ{T)��m�=*�����E8W�h��1w2�,���G��\��vݣrHy.�h��Q�s�B���"��5ڮ3�\��v}��m�=*�����s'��7ڮo�\��vݣrHy.Gh��`��G��7ڮ{̝L8K�h��1w2�,}�����H�YF���"��oWa��F��<_(�����";ס����7Wa�:C�50ڮ{̝�����G�u���	gq���E8�/�]g(¹\��:C��m�7�p._h��Q�s��� ���R����
S��p�h��1w�F�R �U��0wJ!	g������*��.F��sgk$�,���G��\��vݣrHy.�h��Q�s�B���"�k`�]��R��/ڮo�\���G��\�P\���M'�|���F��m�7�p._h��Q�s����C�s�E���"�k`�]��R��ڮ{T)�5$ڮ{��$�e`�]��; I8K��5��H�Y|���F��m�7�p���vݣrHy.�h��Q9�<�#�]��;�p��Q\���E8��h��Q9�<�#�]��R����0u}��m�=*���r����C�s9B�u���	gm�7�p���vݣrHy.Gh��1w2�,���Grr�ڮ{������mGh��1wl�ڮ{̝L8��h��Q9�<�#�]��R�kHWa��F��<_h��1w2�,}���G��\C�����H�Y�F�u��������[s�!�p���v�1w"	g�m�=�N&;K��5uHy��h�0w�#	g)��� s�#$�,۠���3�p��Q\���M'�F�u���	g�m�=�@{��%�(��*L]�;�p���v�c�dhy�v�p�Z�'�N)$�YlW窅�;�N;����v�c�d�Y�F�u��������s'C�m�=�@��9ڮ{̝-o8�]��;�p���v�c�dhyá����Ʉ���s�>�p��h��0w�A��7ڮ{̝-o8�]��;Z�ph��1w2\y
W^�(�������	W��%��0u�a�lB���U���1wj��u���s�!Z^�h��1w�F�Rm��@��9���;!	g�m�=�@�R�U���0w6��e�\����n/�;E��zD�u��S
I8KyWa�����H�Yʣ�
S�7�N#$�w({#	g��v���-�G�]�;[#	g)���sgk$�,��v�a�l�$��<ڮ?̝RH�Y
������#Z^�h�0w�A{�a���h��0w&�$��Q\��[s�?�p�h�՘;�F�Rm�sg�hy]������p��h�0w:Bβ����Đ���G�u��S
I8Ky�]�;E��D�s�K���+�3+�����;cG��x��g	�pFۭ��;�p�m�v�1w&�+O��k����\y
W^;Wa�v��3�<�+���0u���W���U���`����%�;����l�����Đ��0�n5��ؑ��l����Ό3�	g���[sgtH���n���v�1wƎ$�e��j̝�!	g��U���0w���Cq�;����l��[s�?�p�m�v�1w�����U���b�LI8��Vc�LI8㡪7f\	g������3cM$�Y�U��k�;;�$�e��XI8�6(���-���-��nm̝I��Cq�nm̝�!	g�1wsg�����x��W�Y�Aۭ��3	\y
W^C��5̝�B�bc��Ό�psW�a �"���0ug�q�{A��x��gI����J��u]�ݕ�q�Yn�8ƴ8V���&\W-\s���D�s��V�����dg��5̝�CN��V����:�~�d�p�mB�]���)$�,��v�0wvI8���a��2�p�Zh�՘;3��3��,�{�̙�&��,�;�yFoH���zc��C�Rmwsg��ڡ�Vc�LI8K-��j�O�
U
Wߦp�mB�]�ܱd�xV��T�!���zWM�e%rQ��9�C�ͩ��Z�]y���xh�H�ը83~������Vo�o�rʉ>�,��UN�.F�]�ܙ�
Iv�ܝ� �p�CUo̸�p�5D�]�ܙq��H�Yj���a���p�Zh�՘;���9���TREE  �����������������                               ޾                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������                                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         *D	             �	             ��	             �1;�TREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                D;��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �IOCHK    ٦            +        _Netcdf4Dimid                ��t�OCHK    ��     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint � �BOCHK    1�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint "���OCHK    �     @       +        _Netcdf4Dimid                3͟GOCHK    ��     �       +        _Netcdf4Dimid                  ʘ4OCHK    q�     @       +        _Netcdf4Dimid                �ѢpGCOL                 !       B302012172::demand_hot_water::DHW              +       B302012172::demand_electricity::electricity            &       B302012172::demand_space_heating::heat                                              B302012172::PV::electricity                                   	               
                                                                                                        B302012172::grid::electricity          "       B302012172::DHDC_medium_heat::heat                    B302012172::PV::electricity            !       B302012172::DHDC_small_heat::heat                     B302012172::SCFP::DHW                  B302012172::wood_boiler_DHW::DHW       "       B302012172::wood_boiler_heat::heat             !       B302012172::DHDC_large_heat::heat                                                                                                                                               !               "               #               $               %       "       B302012172::DHDC_medium_heat::heat      &              B302012172::PV::electricity     '              B302012172::ASHP::cooling       (              B302012172::ASHP_DHW::DHW       )              B302012172::DHW_to_heat::heat   *       !       B302012172::DHDC_small_heat::heat       +              B302012172::SCFP::DHW   ,               B302012172::wood_boiler_DHW::DHW-              B302012172::grid::electricity   .       "       B302012172::wood_boiler_heat::heat      /              B302012172::ASHP::heat  0       !       B302012172::DHDC_large_heat::heat       1               2               3              B302012172::battery     4               5               6               7              B302012172::DHW_to_heat 8              B302012172::ASHP_DHW    9               :               ;              B302012172::ASHP<               =               >               ?               @              B302012172::heat_storageA              B302012172::DHW_storage B              B302012172::battery     C               D               E               F              B302012172::PV  G              B302012172::SCFPH               I               J              B302012172::ASHPK               L               M               N              B302012172::DHW_to_heat O              B302012172::ASHP_DHW    P               Q               R               S               T              B302012172::ASHPU              B302012172::DHW_to_heat V              B302012172::ASHP_DHW    W               X               Y              B302012172::ASHPZ               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302012172::wood_boiler_DHW     i              B302012172::gridj              B302012172::ASHPk              B302012172::PV  l              B302012172::DHDC_small_heat     m              B302012172::heat_storagen              B302012172::wood_boiler_heat    o              B302012172::DHDC_medium_heat    p              B302012172::SCFPq              B302012172::DHDC_large_heat     r              B302012172::ASHP_DHW    s              B302012172::DHW_storage t              B302012172::battery     u               v               w               x               y               z               {               |               }              B302012172::wood_boiler_heat    ~              B302012172::DHDC_medium_heat                  B302012172::DHDC_small_heat     �              B302012172::PV  �              B302012172::DHDC_large_heat     �              B302012172::grid�              B302012172::wood_boiler_DHW     �               �               �              B302012172::PV  �               �               �               �               �               �               B302012172::demand_space_heating�              B302012172::demand_electricity  �               B302012172::demand_space_cooling        OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���mOCHK    ��     �       +        _Netcdf4Dimid                U���OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all s��!   ��
     0      ��
     /   "   ��
     .      ��
     +       ��
     ,      ��
     -   "   ��
     %      ��
     &      ��
     '      ��
     (      ��
     )   !   ��
     *      ��
     ;      ��
     B      ��
     A      ��
     @      ��
     G      ��
     F      ��
     J      ��
     O      ��
     N      ��
     V      ��
     U      ��
     T      ��
     Y      ��
     t      ��
     s      ��
     q      ��
     r      ��
     n      ��
     o      ��
     p      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     �      ��
     �      ��
     �      ��
     �      ��
     }      ��
     ~      ��
           ��
     �      �
            ��
     �       ��
     �      ��
     �      �
           �
           �
           �
           �
           �
            �
            �
           �
           �
           �
           �
     '      �
     &      �
     $      �
     %      �
     !      �
     "      �
     #      �
     6      �
     5      �
     3      �
     4      �
     0      �
     1      �
     2      �
     9      �
     <      �
     I      �
     H      �
     G      �
     D       �
     E       �
     F      �
     R      �
     Q       �
     O       �
     P      �
     W      �
     V      �
     v      �
     u      �
     s      �
     t      �
     o      �
     p      �
     q      �
     r      �
     h      �
     i       �
     j      �
     k       �
     l      �
     m      �
     n      }�
           }�
           }�
           }�
           }�
           �
     �      }�
           }�
           }�
           �
     �      �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �       �
     �      }�
           }�
           }�
     !      }�
            }�
     �   
   }�
     �   OCHK    A�            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint G�OCHK    Q�             +        _Netcdf4Dimid                �n��OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �ӷiOCHK    ��
     0       ?        NAME    %      loc_techs_balance_storage_constraint �[��OCHK    ��
             +        _Netcdf4Dimid             !   "��=OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��ݥOCHK    ��     �       +        _Netcdf4Dimid             #     ��OCHK    �
     0       +        _Netcdf4Dimid             $   Qb@OCHK   M     �       +        _Netcdf4Dimid             %     w���OCHK    T�
     �       +        _Netcdf4Dimid             &   �%M�OCHK    $�
     p       8        NAME          loc_techs_cost_var_constraint �3�^OCHK    ��
            +        _Netcdf4Dimid             (   뙵�GCOL                        B302012172::demand_hot_water                                                                                                             	               
                                                                           B302012172::demand_space_heating               B302012172::demand_space_cooling              B302012172::demand_electricity                B302012172::PV                B302012172::heat_storage              B302012172::SCFP              B302012172::grid              B302012172::DHW_to_heat               B302012172::demand_hot_water                  B302012172::DHW_storage               B302012172::battery                                                                                                                              !              B302012172::wood_boiler_heat    "              B302012172::DHDC_medium_heat    #              B302012172::DHDC_small_heat     $              B302012172::DHDC_large_heat     %              B302012172::ASHP_DHW    &              B302012172::ASHP'              B302012172::wood_boiler_DHW     (               )               *               +               ,               -               .               /               0              B302012172::wood_boiler_heat    1              B302012172::DHDC_medium_heat    2              B302012172::DHDC_small_heat     3              B302012172::DHDC_large_heat     4              B302012172::ASHP_DHW    5              B302012172::ASHP6              B302012172::wood_boiler_DHW     7               8               9              B302012172::battery     :               ;               <              B302012172::PV  =               >               ?               @               A               B               C               D              B302012172::PV  E               B302012172::demand_space_heatingF               B302012172::demand_space_coolingG              B302012172::SCFPH              B302012172::demand_hot_water    I              B302012172::demand_electricity  J               K               L               M               N               O               B302012172::demand_space_heatingP               B302012172::demand_space_coolingQ              B302012172::demand_electricity  R              B302012172::demand_hot_water    S               T               U               V              B302012172::PV  W              B302012172::SCFPX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302012172::wood_boiler_DHW     i              B302012172::gridj               B302012172::demand_space_coolingk              B302012172::PV  l               B302012172::demand_space_heatingm              B302012172::DHDC_small_heat     n              B302012172::heat_storageo              B302012172::DHDC_large_heat     p              B302012172::wood_boiler_heat    q              B302012172::DHDC_medium_heat    r              B302012172::SCFPs              B302012172::demand_electricity  t              B302012172::demand_hot_water    u              B302012172::DHW_storage v              B302012172::battery     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B302012172::wood_boiler_DHW     �              B302012172::grid�              B302012172::ASHP�              B302012172::DHW_to_heat �              B302012172::PV  �               B302012172::demand_space_heating�              B302012172::heat_storage�              B302012172::DHDC_small_heat     �               B302012172::demand_space_cooling�              B302012172::ASHP_DHW            BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  ! �        �   �           �        7  ! {��       OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �K��OCHK    4�
             +        _Netcdf4Dimid             1   f���OCHK    ��     �       +        _Netcdf4Dimid             2     �{�OCHK    D�
            5        NAME          loc_techs_non_transmission @|��GCOL                        B302012172::DHDC_medium_heat                  B302012172::SCFP              B302012172::wood_boiler_heat                  B302012172::demand_hot_water                  B302012172::demand_electricity                B302012172::DHDC_large_heat                   B302012172::DHW_storage               B302012172::battery     	               
                                                                                                                       B302012172::grid              B302012172::PV                B302012172::DHDC_small_heat                   B302012172::DHDC_medium_heat                  B302012172::wood_boiler_DHW                   B302012172::wood_boiler_heat                  B302012172::DHDC_large_heat                                                                B302012172::PV                B302012172::SCFP                                                            B302012172::PV  !              B302012172::SCFP"               #               $               %               &              B302012172::heat_storage'              B302012172::DHW_storage (              B302012172::battery     )               *               +               ,               -              B302012172::heat_storage.              B302012172::DHW_storage /              B302012172::battery     0               1               2               3               4              B302012172::heat_storage5              B302012172::DHW_storage 6              B302012172::battery     7               8               9               :               ;              B302012172::heat_storage<              B302012172::DHW_storage =              B302012172::battery     >               ?               @               A               B               C               D               E               F               G              B302012172::wood_boiler_DHW     H              B302012172::gridI              B302012172::PV  J              B302012172::DHDC_small_heat     K              B302012172::DHDC_medium_heat    L              B302012172::SCFPM              B302012172::wood_boiler_heat    N              B302012172::DHDC_large_heat     O               P               Q               R               S               T               U               V               W               X              B302012172::wood_boiler_DHW     Y              B302012172::gridZ              B302012172::PV  [              B302012172::DHDC_small_heat     \              B302012172::DHDC_medium_heat    ]              B302012172::SCFP^              B302012172::wood_boiler_heat    _              B302012172::DHDC_large_heat     `               a               b               c               d               e               f               g               h               i               j               k               l              B302012172::gridm              B302012172::DHW_to_heat n              B302012172::ASHPo              B302012172::PV  p              B302012172::DHDC_small_heat     q              B302012172::DHDC_medium_heat    r              B302012172::SCFPs              B302012172::wood_boiler_DHW     t              B302012172::wood_boiler_heat    u              B302012172::ASHP_DHW    v              B302012172::DHDC_large_heat     w               x               y               z               {               |               }               ~                             B302012172::wood_boiler_heat    �              B302012172::DHDC_medium_heat    �              B302012172::DHDC_small_heat     �              B302012172::DHDC_large_heat     �              B302012172::ASHP_DHW    �              B302012172::ASHP�              B302012172::wood_boiler_DHW     �               �               �              B302012172::PV  �               �               �       
       B302012172      �               �               �       
       B302012172      �               �               �               �               �               �                       OCHK    ��
     p       +        _Netcdf4Dimid             4   [J�   }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
     (      }�
     '      }�
     &      }�
     /      }�
     .      }�
     -      }�
     6      }�
     5      }�
     4      }�
     =      }�
     <      }�
     ;      }�
     N      }�
     M      }�
     K      }�
     L      }�
     G      }�
     H      }�
     I      }�
     J      }�
     _      }�
     ^      }�
     \      }�
     ]      }�
     X      }�
     Y      }�
     Z      }�
     [      }�
     v      }�
     u      }�
     t      }�
     q      }�
     r      }�
     s      }�
     l      }�
     m      }�
     n      }�
     o      }�
     p      }�
     �      }�
     �      }�
     �      }�
     �      }�
           }�
     �      }�
     �   
   }�
     �      �           �           �           0�     �      ��     �      �           �     	      �        	   �           �           �           �           �           �           �           �     J      �     I      �     H      �     E   	   �     F      �     G      �     ?      �     @      �     A      �     B      �     C      �     D      �     3      �     4      �     5      �     6      �     7      �     8      �     9      �     :      �     ;      �     <      �     =      �     >      �     S      �     R      �     P      �     Q      �     j      �     i      �     h      �     e      �     f      �     g      �     `      �     a      �     b      �     c      �     d   x^�f``���� y@ �kx^3��`<��!�H�A��L �̤���?�_~����@�}���=����A{ R0&�x^c`�����(����������ox^c` >|����{��z{{ =#�x^cc``���� �@̆įb~$~-�
M}5�����x^{a���  �x^c`�!��z���@� �?@�L���1H���;88ԃ �� ��x^c`�� ?@ D��=ԃ �C ��x^c`@~���� ��x^cag   Y x^c`dd�  ! x^�+�V���  sOCHK    d�
             =        NAME    #      loc_techs_resource_area_constraint �:�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    >�
     0       +        _Netcdf4Dimid             7   �tr~OCHK    n�
     0       +        _Netcdf4Dimid             8   XU�{OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint $S�OCHK    ��
     0       +        _Netcdf4Dimid             :   =9j`OCHK    ��
     �       +        _Netcdf4Dimid             ;   1��2OCHK    ~�
     �       +        _Netcdf4Dimid             <   HU�OCHK    ��
     �       :        NAME           loc_techs_supply_conversion_all ��WOCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    ��
            +        _Netcdf4Dimid             ?   �&�)OCHK   <|     �       +        _Netcdf4Dimid             @      t%OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ͔OCHK    .�
     `       +        _Netcdf4Dimid             B   ���GCOL                        resource              heat                  DHW                   geothermal_storage                                                                 DHW_to_heat     	              ASHP_DHW
                                                                          GSHP_cooling                  ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_space_heating                  demand_electricity                    demand_hot_water                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              demand_electricity      4              ASHP_DHW5              DHW_storage     6              battery 7              PV      8              DHDC_medium_heat9              grid    :              SCFP    ;              wood_boiler_heat<              DHW_to_heat     =              DHDC_small_cooling      >              GSHP_cooling    ?              ASHP    @              DHDC_large_cooling      A              demand_space_heating    B              wood_boiler_DHW C              demand_hot_waterD              heat_storage    E              demand_space_cooling    F       	       GSHP_heat       G              DHDC_large_heat H              geothermal_boreholes    I              DHDC_small_heat J              DHDC_medium_cooling     K               L               M               N               O               P              geothermal_boreholes    Q              DHW_storage     R              battery S              heat_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              grid    a              SCFP    b              wood_boiler_heatc              DHDC_small_heat d              DHDC_small_cooling      e              PV      f              DHDC_medium_heatg              DHDC_large_heat h              DHDC_large_cooling      i              DHDC_medium_cooling     j              wood_boiler_DHW k               l              �P     m               n              electricity     o              �     p              �     q              +R     r               s              +R     t               u               v               w               x               y               z              energy_per_area {              energy  |              energy  }              energy_per_area ~              energy                energy  �              �"     �              �     �              �     �              �"     �              �     �              �     �              �"     �              +R     �              +R     �              �#     �              �     �              �     �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              �g     �               �              ��     �               �               �               �                       OCHK    ��
             +        _Netcdf4Dimid             C   %���OCHK    ��
     0       +        _Netcdf4Dimid             D   ~]'OCHK    ��
     @       +        _Netcdf4Dimid             E   _}�OCHK    �
     �      +        _Netcdf4Dimid             F   ��n�OCHK    �      @       +        _Netcdf4Dimid             G   �z�OCHK    �      �       +        _Netcdf4Dimid             H   &��}OHDRy                                     +       �     k                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     l   ��siOCHK    6     s       7    
    is_result                               ^A                        �             B�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     o   ���OCHK             L        DIMENSION_LIST                              �     s   V<�           t�             $             ���TREE  ����������������=                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     p   ���~OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         V9             QC             �             qic{TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !;                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     q   �"��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     r       �%     r           �F                ������������������������A         _Netcdf4Coordinates                        /       e	     E         h��zBTLF �        x  " �        �  ! �        �   �        �  1 �        	  / �        8  ! �        Y  " �        {   �        �   �        �  . �        �   �        �  5 �        3    �        S  ) �        |  # �        �  " �N�Q                                                                                                                                                                                                                                                                      OCHK    �     �       7    
    is_result                                �=��                        V9             QC             �J@�TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDRi                              
   +     �                   VQ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��P�OCHK    Q[     �       7    
    is_result                                �HcOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�TREE  ����������������                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   �*}         �"            �%            -D            H[!�TREE  ����������������-                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��>4OCHK    '�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �2��     -D            C            ���8TREE  ����������������                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   i���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   s���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                                      �             /O             o             ��             ,!             ��=[TREE  ����������������0                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   |��OHDR�$           8"             8"          ?      @ 4 4�     +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ~sE�OHDR     8"      8"          ?      @ 4 4�     +         �                   J     ^            ������������������������A         _Netcdf4Coordinates                               Q     R             и7  <E	             �            �'H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   � ��OCHK    �	     �       7    
    is_result                                �({�           5{OHDR�                      ?      @ 4 4�     +         �                   O(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ]�qJOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   ��                                     x^c`�x �?~�� �C�Ǉ?<����������� �� �m�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������o                              %�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Uy�?�㈑�)��H�.��]bJ���9�)��N)��1E��%Hgc(�1F�#R�kR�����yQ:��D�D�1E��|1R���8�7���}"����O�9�`#}���|��5k=���֎ɳϾJy�%�ȓ��~��H/�9��_�E<�?F�y�d����Į�K����O�� AAAAAAAL�.�U��	�s}����������l�i�ɳ��ъ�AAAAAAAAAAA̐�a�7��m8K�>𯰴k���X��Oba��	�s�;�2�ڟ���������"��s�W���ڀG�be��� ���Eg����,����3������|f�]�;�@oӝX����k���x�X��_������Y����?Y������p�+;b�o`e���0k־��ٙ5׎j�a�<3m�ԧ�׾�,�zm���n����?��K�}�W>�ع��n�[���l��$_��ʳ�z�J,Ư�]��eX��x�MXۉ��ױ����#?��'d��zu�ea���տ���/�e���[O��|�=�p����X��u���w�n8���?�cu��ފ���0-�`a@gV&q�0=_8+��p��_�[���𳵅�c_����<������y����/�b��X��t�O��"��ǌ��;C���첯�1㫟���؁X����t�sfԑ��i�k��9p��ǚ`��/4��h�f��y�;��:���}f7`u��u��M�C�^��n������h��P~r�������|}���.�	�^�%�������(�_�۠q���V&�O_�!�}��?��lX��3٭���b�d|K��=�l絷�K��aA�vFٟ1�~��I3���p�6��4i췉�;g��:}����� � �y���X���$ݼ;�7Z�f��cqv�fKF'5�;�vW��N��M�y��e�Z��׍�wa>C��1ܸN����\��a����o���ok������<��ǻ���x��Wu����]Y�d�t`��DG�csܜW�n�?+�2�s��4��f��� K-l������`�	�n���2�{ut�'�.S���w4����'��T�C�Q�^�@C�gݱ��"�c�����ۦ�.��m]~���"7ۺa:�Wݑ�.~\�V	ԮYcUe"Y�cm;�6V9���LLtMx���962�/�0:���cy��n���n>6���8^W>>6�7�J��}���L%� {v�U_]$($x�0�X?�(�H�	<�vQ�ʔb~x�a�UgBY�9R�����3�j�M���vĶ�u�2NՇ������m�rW�3,w����a�&����i'���G�{�ccՄGPu����pM��[�=�z;�I�) DK9ae�<T��d���	�N���'f����5�FY2.����۞����m�<��1��	\	�Θ���Av�fm6m���;��SJG 5$s�����߇厏���d�� �F�q�1�vPU�	N$��@���/$�N���ǘ9�c�w������1Jg��Uh:�Aw˖����1�����2R�(`:��6�Ǹ��.�菌n���ڣAP��ri�͉���8�n9���-�:��|�tl,�z�ς8�2*@�]Hթ�mA���&�������D>�g�Q��~��X�3l��H�ڣ�s�.���C?�:P�Ӝ���q:`O�}�L�y���D���hl$1sƑ����ᰪ?��		 �&N׈e?1���叵��ew��r�Q(���z�j�=:j�9�����m�,����:�.�� K��H9lt�`�X�:��Hcl�ey�ʌ����U%~~��������c���؄�/&���N'�Z�vEdݑjD��P�T9N@�FU:N���>4Q�U�}9�@��g��-�|y�`f��x{B�[�U�s"Au�k�b=�к��.j[��&��o�H2b��������=��	W~~,��Q��3���Y��3����B�����f��n<6.�:q���Y��x�G���;��R��8��>�����qHH#�ң>�;��ζ.�"� ����$I_���N��q��Uo�H*y�#�8���:���c8�d��43V��烳�y�F�M̟���d۬�m#�c��z����T[�������4vr��TIV�%T7T�����C2��>?�M����F�$]��y�c�k �X%}$gbY�/��z��W�<���C��'�Ғ���~;fIwL^��������Fr�8đ�$_�h�E|�ۚ��I�Q�
�����Za�/�|�3�I�N[�;c� 0'��H:�������ͤcf��U{T�g�鏙��LS^W��j;�H[jD��̉ǒ)�$��G��۔p�|����4�����}��i�eյd�7F����qk�w�Ķ|tt4Gu��Ο�/�ʗ��������#I��E���Q��N�*�Gsl����8[�u���gkh��M4ϑ
,?.�G��d˶8���1�c��2m�AB��q�ˉ3�;�|��FJ�����1���qܐ�'A��n5q������_�ge���nX��y�����lp���]S�K�V��K_�9�"� �F��g��m[��B"I����yw��%k�LNX�����ܑ_kN80�K��9���/���������&K���w�q�o�{��*h@;#��>B~��s��S�N{tl�{�LUA�v���-N"� ��k9��ϻ�X\�>��A^MP_-�����Kd��۶��Vw>J��Xi:ζ��?� l1�4N����e7��6�L|����&>�Qw����00�m۲������|+�͛h����Tч��򸏯R���j~Y���4˲�����xK��]3p��9�D��}�c��)FR�d�|ڙ藝ѱN�Z�������k��c&Ȟ ��87�����>?vˉQ'�#7�v@�ǫ	�`]�쎚��L?:��zEh��J������/�����cҌ�Q_
�8/�Ѡ��U�>�/|ќw��|q�¥긹��`7� �d�2U�#LߜP�І���{�N�lW��鰳����z��v���b���q%`A%���=^���������W0�nH���^��s���8\@�ƺ����N�^��{�ù@}&�����J�Gq��*if��K����hn��|��Qp[��
~�)���s�;�޷Émb��\7B��{H����ې���@�z��#Ɣ�U1�T����Q����|u��:=o�QS�f�w���e�N�3IW_�̡�mG�4�C�eJ��U�SX?�(�����*@&���u]놃YB)v0�q8�B�a�:]��׫tc�����l[�Y�8����z�C�a1pD��v@_����l�kw"�����?��M�a�o�M_c�a�W��vJ�/�0O|i�#���>��eȺ��m�����N>�n�~�����v�J��dȲ��Ԁ�I��5tߊ�g���9��֟!ߪ����ۿx�M��L�C������/��k?�p�U�����~�6qig�����⏽������x󼛷�������9��k֮�o����ܸ.�%��o�����_y|�i���k\Ė��vuɆ%_���_|����}~��X"�x朶�7��U�8����us�}��㗇~��7m<}����я}y��ݛ̙���߅���#�,\�^�G���Σ��G���?c�x5������/�������.=������W>���{�nd����%�=��C/z�Ƿ��j�!� � � � � � �����q�>����=�}�������H�^��X7~#3��|�t�/ֶ���a�w��Ћ�~?�?��쳻���uᛂ�~��w���M숽�iA>�/��`wἏ=�`|�{��p���/;pK�-x���<uΑ��y�\}��m�x�����8n���=�����K�go����|˲�?�-�[��O��B3��[�~�-߿��nE�n�alx7V� � � � � � � � b`ի�^b�<��睌��3l�%Z�S�c���M�
�J�O�z��/��Ti�AAAAAA�t�_���<ח��Nό?@� ��朖�<����+��	AAAAAAAAAAA�?��o�o������vM޾V��,쐏caz�Z������Я_����?~�`a;ٗO�(�����2k���.�^�=�3�P���������?��6?�t/�g��X��'o? k���7n��,��EX�oy�;X�ݭ����Xα{`eGL�X��'Vf�_�fg�=�;̘�&O}��p����+�����s>����S�bi��/.����`����o���!�\>�g|���#:�}*,΂�O��c��D�Z��p�ʷ�4�O������}7c٨��7����O`��3Zsٺ9{�K[7�����
���ݳ�P�p8��>���l�+�f�oQ��oae����l�G�L��E�N�8ĭ�j��(�ˇR�a�X .��4=����_�,V�s���v�󩛞�p��^��s�Q�O�\=4�����'��UȜ��Ҝ�:��m�ì��?��s�~�:M}4����X�~�S[�7?���7�(���S]�~o��Ţ��������~�S?��v��2G��~�/�އ�8`�!X������aQ�7��V�n��v`O}I�v�ʛ�6luS|�;��l�l���X�-'aA���;��Ϙ��|�&�@ o���`q:��IM�mb����#������ � ��UZ�{T��I�͇�F�Wھ���a��}�e{��Y�mq�k�k�Vh���!˲��燺�m�2�7�p�N�|�V�+�<pn��:3���|�@��K�նmy!W?����<Uy�P,�ʼ��Ӂ�ۍ��1��&Tu�{��`��b�q��+���< �D�K�.(=�3M�pnq������&�LǲA�4�
�\;P5�C�V.ޫh��;~��������R]�p_�B�6����u�X�W�r8~\��U����DQ�d�;�f�a#��cXM�Kx��]:U�/쐇�zWh۬�^�c��N�<;��C��_	T�+��)�����y��� �O�q<۫�qv��;�.���~A�R��5J;�e]e�Ɩ�8����w�����p��y0��+��|�2W�ˍ� �=ت&�4�e��X����	'j�8��Ʒ��[B�{��Zy�Z�Q� �hI�2Hm�Y��4(��A�p𜠴
�.J��@y��̇���o�¸�Ϲ�D��7>zj��s���iL'�[�3�]?�Mk��{Vά�P:�!��*����`�a�Ĺ$��W���E�6��(�Kp"I�,�_H����}�����o1��a����,#5�Dh�0�^TV8�y�W��д�N��J0�ef�0�qC]��Uy/%�.?�����l�M��qy���O�^ˊ��}Sǩ��y,�m���r p��ȊZ=di�j�9�J�4Y�zL4j����f�l��`���`~�:�XB?�:P�VY60�4������A��xn@��m���(jf��M|&����������'eGY��<��6�4r(���^;��<73����-�H������:"䰼2X�D�c�Dc!4���QY�*�������Z���v��>�N#�K�2�[V�3�?���WQ%�`	�u���	(4��4-H�Һ<h����Ɠ
��kս2��	V`YZ�~#�mɢ�*��Bu��Z�X;�:@�Z�ג��AT�Q���~׾�[�p��C�@�*Q����IT�(���"��Jpa3|��N(���K�ДE�3�4�*hq���i�8� �$PtD�BHH�������VĐ�ǑQ��đc�Ir�mnDA�j�H^o�,s�����0y�2j�f���bp4ϲ1R��c�/%keU�ʝ\^/3���|NS� �B���N.�VT�Q�BuCe���������a�F��~P�Yp��y�*�5 t��^�!��}�W��Fy���yHع��)�%�?[��׬���������(@�!�D�%�b�{"�|_S�}�*B԰BX��ȍŵ��_ضcUVY��[��A�@9�t�7Pr�F��ea�n�G~.�3�<���
�)�+���fP�R#�y�Y;�e�0�{IK	G���g9�$5��LC�Od����d�	���*�Z��M����Fu��q�e��a
݉S�Y�#I�x��[)�Q۰��s;qr���*�c+�.r�G1���K4�*ˇb$�,z����ʑ;&�q3X�	9NC�˅Y%&*_�S�`��A���E8!n��"p=��K���G��,B%�Ҙ����&X����G�A���o�y)�%q��A��)7pBda^�����Փ��H
�esy�mZ=��m&'�����mʯ-�y)�3��|���>�<�]9�ɒ}�06��H|t� �_�U�,��ϖ�Se�ϝ�mNUA�S�N�,��|���D���!(2��P�e-ȫ�E��q
��������(Q�NZ�f+6P�)n `��^�q|V�����A��g����0���<(D�A�sb�� �sm������qV��M4@^b(UD��`9���U*ϭ(NS���/�f��� ߸X�^�����CS4O��D�;��)FU.:�Z��Z�cy��КW�EPJX��7����=87����"�y���!7�v@�ǣ�X+y^2|��3}>��zEh���6�۾r��u�q ~�uH3BG})�c;����*Bo���/�m��8f�Ru�l�vs �m��G*�~�(v�a�P���ҏĕ�ag�*t��5t�9L_�S��* Ja(��f~������(����W0�nH��R/�=���r��t'rx��߄��^��{�p.P���r���#e�I�+if��K���xnv�̇��V���_hʯ!6�tx�޷É�i,�U�C�m��C�V���ގp��U1�TٲY��l(t�4�����u����T�����/��>8�2�$\_�̡�mG�4�C�eJR�U�ַ-%�bt���b d���t�f	a��m@�q8�B�a�:]`������C�^���f�ŚuAP��lH+����C�a1pD��v���ECD���;[��a���F~h�[�_�i�?�A��� ���NI�� �/vİ�Ӈ����Y���Z-����!v+���׾��J��dȲ<qj��$���o�ĳ�.}��gȷj;�����mmy񥋮��K�������c=p�-���W<|�_^�u�g\q��U����!G>yؓ�/��;�ONM6�}�e�^r�c�Y����͖�s���n�����}���p�r�,> ��e��w�w��m<䨳�=�Lz��9�������a��z�����9{�v��[o�����x����[�5�?S�?��Zx��1B���{/��j,�<�C7�~������x�y��7Ͽ�{fν�m�n8���`�U����|�Z��껯8����[k.?���[�oY��&i� � � � � � b:���g\|�I�����U{��ox~E�����Va�x��sX�N99|������=k}vm���p�A���_I�j�E>t��{����ڛNſ&v����ڇ���o_�8l�{׆��99��������gkO9���:w�ާ���ܺ�I�޴�Ms�3����ws�{��+�s��y�咅�m�ü� {ފ����9'/9��#��[o'-�
AAAAAAAAA��x���K�'#����^<s�"�D�x
����^!^��]��"�坟*A� � � � � � ���]��������OS���d7ٜ�2�gu�w%�#!� � � � � � � � � � ���&�v�4�˯��X�5����2X�!'aaz���ʀ#�?�3��U���X.��v����`m@�2�̚� n=Ag���nsz���<{�����h�,��Ə�����|sw,8��}�&��ck���9Vv�?g{ci��򽏨��c��ca8��Vv�����R+���G�3��5�0c�i��>��u�X2�����Vøy%Vv.o\��Xp�k6����,�����������?���|+��kG�~��`�&�v"o|+; H�o��'d����w��,~����{�X6���_��c���s���=�>�P�^��=?; ���I񟫰:ɇ/��o��aaZ�X�ۗ�2��}��2��m{|�k+5q����������'Tw�$��h�װ4=+���_sաX1��ޱ�Uo���������2�}��؂E���ҷ}��c2��WݼmF�{�0-�Y���8��O������ +�#}_��U�|��O.��w`u���+/��o}v���(�?�N�χR]~�UOcq;Z_y����ޏ�z�,��Ċ��O��,
��} ֠��0V&�B_�!��8}�f���Lvk��X �i,��$���k�xK�� ,6��3���Y���h��.<B���q��4����v���8ח����IA�_�8K3�:G��0	����h��8ѝ�fA��_dq�$��O��Y�9q�>/��X�牣?�0�!��C���,�cu��� ���3#K�<���<U_�Y�p�<u�<Wu��%Ӯ,O�:���4;��N�rT�'yV�e0��1�8q���AX a	��٩F��~��&`8�8g����N��L'�A�4�rZ�v>1�>>�j�g�x�f�!�3n&�"�ik�7ORu]��]~p��`�/�4���^����yp}�V	T�Z�iY)��n&�}�m�b�<���Z<� �ǩ�����[X��b)ϣ�<6#��^W�Qn$J��yjYf�dOέ\]$($x�0���y��3��[x�3�:��)���^#�����+��:���Yj%f����Ķ��)�X9�������;�r�sp �9lU+�M4N�%˘c���	L�j)qU�+	7�,������&�B#E ��� ��g��� ����s�4kp`�I��8��ԴY�?��q5��e�f�J��P�M������*M7�3dgnWI��b��g6�,C���T���F��rǬmI/����mL����D�,�eb��<��v<OL��1�� �;a��+ˌ�l1�B�9���4/�;J���%5{����ɲ�����t	F�=ۑ�8;�<�Ks���B���p�I���̒�O LM��z����M�g���B���{��P�Ds���i�Z��3Ѩ�z����q&�m���%6�\�K`���@!;diڂ��q2�'���-4Ϝ�D������c���$�Q2+�=�?!ļ)���~����f�k�`�JÆ�i��-;�m�,y��'UЂ��:9>��#R�A�#����:�L�1�@�,�o�^/�}+�ϷR�9�Oe=�[&�cl��}I�˓,�+�'�a�Ȋd,��g�89��e�^ZWMx����=f�|����<�
�'i�~�2���V�:�a�P�M�� tQ����{s#��&2�Z?�j/1�	W~�4,u`��f\Xi����,il�~����3����yy�9�,y�AA#����=+�i�� ��#j�@B���G}7���ZC
 ^[F�4�Gf������a��j,y���0�43��o�F���P�1�(��Y�<ӖV�����2ߍ��6my������%�����b;��gVSYE��)3����#|ށ�Zr}Oϰʆ%ΫY*��c���s�X�KsOo7ǲ-x>��C¶�VBZ��ӏ��c7�u�/�=!�ɍ�Z�H�]�/��\�W�h
sbF��Vh #8U��V���86�(k�,���e�A����H:��6l�l����ʶ�Ė�ie��Z��)�˂�h%e%R#��U��e��{���#�s�w<�Lt���奡��
�(	C����8�m�y�>�wFˏmێQ�Ly]�ajr�BwbF��+�H�8�(�Y�m�߶���v\�6��I���Z9���І;)�gd���?��6=��&2�)6+m�AB�S�rSFE��WnF!�-2Q��b��2�	����7��A�/�PI�fa��$A	���:'V�[�? ��A����yI�j�м�������F��8�����6$�&�c.�{̝�W�I�䄕����܏K��i���C^������/z���'�#6Y�O��e�E�������"��h �@���1U���a��r�
:���1{e#� ���%j�cA᚞��d��!�6��}�]�!2�C��.�Q�L�0-K�6P�)n `��^�q��I�c�I�0Q|�MX�	�M|�� ��5�p�V����~U#���vܼ�(/���>,{9�J�vf�a3|���,�x��̀���с��Aكsh�晥�u�7�A�h��B�Ӭ���mf9�3��k���fKʴA�� �I�M��a�,+��G��ʑ�@; ��V�XK��2|��3�=��zEh'��6�ǉr��u�u ~�uH3BG})��8� ��*Bo��_4�<ijq�¥�x�vs���+U�#L?m)vH`pG���4�ĕ�ag��1��5t�6L_�+
��Q" �P�}Q�'E�ٖ�/�!��`�� �lq�^��q
�e��e�Tэ��d�z�
����@}&�E��ñ�}'i���"/a���vlĶ2�mp[��
~�)��ؘ��-��Nl�V�\7B��{H����H��u�@����r�*���*g1�m����|u��N�f��5�?���e�4�U����㋛9Լ�X��bh�L�@J����q��C��0�U�L�·u]놃YB)v��8�p!�0�G�.���� ��¡��QO`3�bͺ �|6	������!԰8�r{; ���!"[�ڝH��0�gz�	?�����5�� ~uo��k���rJ �ė;b����C���P����D���ue�������kߛq�XO2dY�85`q�{ݷb��\�>�v��3�[�x�����;6=�ѣn��G�~���-^u�Q��w ������,N�Ed��p�Y���h���9���/��,:蒧����W�t��<s���oȖ/��K�{��O�u���oz����8�-�o���c�ɛn]t����#O�k�u�Ϝ��8�~{+Vc�.^\/��=u����>��;/;i����:����Uͼ���O����#��rFrϞ�����5�5�l��p��f�|��ˇo�W������G��w��Y��8�C���߼����Xwk������/�M� � � � � � ��~�ҭ�\_��5��<z�n��`�?�|M$�\���)/g)�d�=�iբ3����=����?���T��ʊ�_�܆�w�/������_;b�����_�k��䧬?��c�ͫg�v��9��8;��{���y�N�����O^��e��v۩����o�C�O<��Mղ���M�=��k�ko�۸1�7_{�e�?��s+u�c��X!� � � � � � � � �]���V�~�!��o��w2ҋgΰA�hO�z^6�+�+=>���R$���S�!HCAAAAAAӱ�~�2tB�\_�i�:=3� !��&�sZf�nc���s$AAAAAAAAAA�#>���s�a/,x��;��kr�-X�����C����|��ʀ�'V���9�׼��;���?��=�6�5o�ʬyvA�7�Ng���c�r>�E���O,Ƣa�9��+_��
|⻟�Ҁ�F.�cǬ��%X����_�|�'`i|g�[�?fV��;X��'beG,ތ�~���Y��?�ٙ�9��������S���=����N�Ҁ�Xٹ�����ǯ:�����R,������|�y�����o��a<{���Ocql~��w����ce|}�5���'d��O?���=,���?���\�ec��4��ƞC����^}<V�z���'�n8���.��$�w��o�o`aZ^����V&ٌ��y����?;��5��n�&���~���|����X��O��KL�_�+�|焋>9�E�[��o߯�7\4�ӷ��E�x�����۱
��Y�{gԑ����aV{���5����M}|��X�|-����7�������ix��_|���8��c6����&z�|>�c]t�뱸��|C�ƞ�]r��qY��.:n��cQ���и��ce�}I����Obm6�Ξ3٭���� |�8K����vV�����Ă��vFٟ1�k?�I3���xmʈ&��6񍝳��Z�/S�>AA�W�vC���!7L��C~�������CK�[�f�Y@��k��֮Y���!˪��]���k�2�=�p�Nw�V�+�<p^��:3ܰ��@��C��u��&W?�C��mUy�P\��쐩Ӂ�׾��174C�Tu^�>��`N�e�q�����< �D�C�.m�3M�p�r�����M?�LǭAw5�2�X;�P���C�n,ޫh��E��^ƚ��͋P]�p�B�̲6���:,tø�W�*9~\��U���QfY�d���f�a���c���Cx�y�V�/��u�U�-r�*����bvm�u�fi�F�jm�YV�J�A��<�ՅAr�B���vm[�8Z���;�.���~A�R��5�:s}e]��x��8��¬(}���Rr����0�+��2W���|f� �m�*߱K4��-�23���e�+qU�_+	7�,����u��:F� �������g��� �Z%�������Vȳ$�	��e�
ȸx�5,����~V��_�硆���|\	��eU$.�3����M��n���P:�!Q���F�a۰\�,=�<� �▉6�.�,�Cp"Ir]�_H���ϋ��q���2��S��r]�I}Vfh\3�^Z8�[��д�e��B0��V��両�.�����_��aP�A�؅\����1N �ùM�K�L~��0-��͂�.�^, /���,�!KCU͉����k�f�Q�u��73V�L�dY-VĨs�.��&�3������I�`O���|4O��D��"΍V�R�I�3#e��B�y+�F.�IzYՔ�dw��J�
g,����"��2�}�fRD�)u"r|���H9,���\�Ƙ	Ͳ<~�=�N2?��sY�z]�%�c]�򾄬��漒����0��Y��j]/�q2��IS��.�(�ط�=�͒�z�<�
�rZf��~��tC�e�:�a�P�K�� tQIf'�{m#Ȭ�e�<~�yyQ����	h1Kԁ�z��u��
;���C�H\،��yi�D47���Le�S�	lA�&�e�c�(Nm.	Q]�-=�Cx�r7�ЊR p/3Z����Q��i��mndA���L^����*K������Hy+1r�f�̲=p4��7���<�/!K*+��2���7I�^��`���@(���Ʌ��ZQ�8P�P�*m���?)�>��M͗�{�F������� :VI�r��e����v3�8���<$��kҒ�Im9k�R^��x�	�On ךG��|�/l_E�)�Ei�L԰Bh��(�ĵ��_�u�Zn+sIw���Їr"�Po�.İ���ÖFq��l�̵�0�-�����cV��UH��mGi^��(��^�k%!�C��[��4���N�>YPY��d����4�Ҷ-�JP�3����Fu3�g;a��a
�IiU/#I�آ���Q�,��)c��˄c+�.r�g���7C4O+˛b$=l��<�[V)wLuU�hr��P�[�դ�|٥�ݬ�Ku)Q��!3[Ad�^�>2��e*��x�i!;E���{���E����lp��Ƃ�r^�Z64/�rs 'Df����?��z���<�DҲ����^s��EeQ39a�>���'u*�6�S�?�L��$9�b��}�y��*a�%�ئ�֦����P�
$Y�9.����Se�����N���s�Ͳ����|��*E�|�!(�2�P�U	���E{���t'�M�=�(��	�4��� �b�h���I��;hL|�{�a�E��;٥2��a`�Iy��m��n�Dd7�RED��s_����<ǩ>��i�E<���k�� �9�@�� ��9�A�tC[�z�ϛ� a�2+B�S׷7.]�Zs��L���f+Ұ��	����T�Æe��Ϗ���4���@; �㙏� ���<>�Ù>�x�"��BI���B9��:/ ?�:�����q�q��{��p���5/Z�8f�Ru<LB�9�%��Ñ
���
�T�\;,2qe�t���2K�|l�W��[NV�J��J�/�Ya:���>;���8#���-v�w��l�p��J*�Q��[����&���a�\�?:�L�Gq��J� �6?<�F+��<�U�����k��	K���pb�}W�n�@��xۅ�����@�z��#J�zU�z+Uvk�8
2t��<!0b�^,�kf1�����$aN�3	W�7s�y�� �{��j��r�=��kWI'��`�� ��Ƿu]놃YB)v�kN��f����N��zu�nl�еm�'�l�f]�&����z��jXQ��`�v���}�N�ֿx��]�ф�������c��7����S�|9%�y�K�1l���!h�d(C��m�Vc���z��B������u�R�'�,[��8�����[1�K���i�������ɽ6�>t��H�W���G/]���K�~�s��G.-£�ן�^ϝ~�-֥��0w���a���{�x��5�5{ܹuΪ�����{�h){��u-y��'_}���_ʍ���9�^�=�����:�.���V?p�ҋg�m�]|p|V㞃�\�-[R�ۼf�=�?��{�{ݑ���{Y�:̻a������c��K�w�v��X�y�{�w҉3�������C�C�W�[u�v�����9�lz�֒[�X��mw��{��W\|rr�K8O� � � � � � ��~ٞw���w�n��x覍��������snوu��/e!�bm<�i�Q[��V?Vݜ���{&���Wٸ��+o8�ܧ����r�y��_;�3Ϩ���o�\}�ug�w�X<tކkN]���+�9������ǝW8�޳`�n��w�y󌻖<���D��|��D�[�.\x�5����xN���s����]���뎼,R��0v��AAAAAAAA�*�ZY�C���H?�d�Ϝa��/�"��#��l�W�Wz|b��H|y�JC�� � � � � � � �c���e�乾��Tuzf�B�M6���Y��h�]	��H� � � � � � � � � � bG|
�n8�L,`?�vM�]����=,����R����/���П]�`��E�o���[���ڀ�'be�xX��ꡏ��6�-�_sX>���_�,ƏϿ�W��*V�/��d,�z��X,��w0�f�7�ʎ8ǻK��w���܎��\����Vvğ,Ê���ʬ9�_���U����f��i��>��x�X2&�G�4��+;�G�;K>���ڏ�`�O���O����ģF١X6�}��/`q,{��o��N䑟`e������	�9?9�����3�/��CO�kb������'�ƞCx��ϛ�9�B�Zw�����p.��`u��w^��Ӳn��ư0=s�ce�w=�����8봅�Ϟ|Ru�I�c8�8M4N�②�����b��V&�]���S,��V?<{����_xr��q���}��?�*d����|jF��0-�f��?7G�&(��y��>���2;>��F9K}�OϿ��w��:����ou=�)�\��G�(������Bǂ�;�a���W}{�C?��:,x�MX�����_bQp��Gj���/be���K2�U����3�љ��N�X �`���I.�"V���z�f��� X�ng���ջ��I3�g��s�<<��?դ��&�����ח����� � �^�T��v��I�Ǉ�FK�x͌����
KF��e�Y�W�k�[yU�9��!��zܔ��=�2~<�p�N���S�+�<p���:3*���@q��՞W�%W?����cUy�P*��b��Ӂ�{I�ٱ�)��Tu��	��`βb�q<'v���< �D��.pb�3M�p^q��������L��@�4�*�Z;P�&�CxU-ޫh��M���֚���G]�p�F���3���it�T�W<K9~\?�U�;����r�z�h���� ^�8F�$܁ �{N�����u�X��b����K3{%^�W�Yl4J�z�㺩�dO��X]$($x�0N{q��3��<�vQ�ʔb~���U����̼�Ǌ��6iR��Vb[RΔq��ke�qV抝a�y�J�^[��q�Ʃ��g+k�^0A���GPu����p��=pO�ު���4 -f���<dN�h�8���{���"�	�;i�ȸx�,����7���MҠ硆��?	��<I�4j�
ٙ�VӂMK���U�*�P:�!VX8,F�ǰܲL�Z��˳��j�D7���8�$U��/$�y����Mʜ�������l�~U�a�	K]�U�^�u2�����3Gq[hZ����
��
��lٸ��.����W���9AS�7ri���m�qy�ͺiE��r���4���,��4��r ���r��4T5ќ�j���+c&5Y�x3c�d�MY泦F�t	�,��A(d��qH�{��GM��yƼ6 Z�66�m�6K�&w���qm��		��~�[���ݨ�6<��6+4j(���^ϭ��6�0����Ec	�\ԉp���C�rX��L]�1U"���ey|ױ{Y\�&~>q���u�KR�G/M�}qXě��y$�'�a���d,���z8��k�a�^ZWMxU��rB�3f��sry�`�~�$��:�-+'�3T9��u�к��.�p�B~oln�g����7nn7)/ ��ϗ`�e�Lս0�Z�c��38k�rD��hn��HDS��ش�P�8,� Π��[��e��4��b�@��*!!e�ң>��̮
���<�]���X���jZe�����v������-Y��Ce�'�r�0l�fR7�sp4O'1L+�s�/+���괖�ˌ��^c��`���@(&��Ʌ�r}�m�P�P�Jc���?I�>��K-��{؆��q^�q ��gv�Ĳp_�z��n���~v�%�	iI����<�ו0����'7
�kK�#�wI��4������&��5�� fp<�rq�0���VY�U#�U��A�$PN$�ԅ�Q���W�U�nS��t�8u�$�i��r�>�Md�Ԉıک?E����^�P��9�;W):IC���P��Q֘��#�}J�N�8+��;#)���=T7���-�'e�:͚����qbQ�+�ר�M�k{��Jk�����c+�.r��9���/4��˗b$��{�m�~����Z,ڀ���%�e?�Z!*_q��`�,E����E�%n�J?�bޫ���G��,B%�͜�>�s�!X���׸�؅��"��pG�K�V+��%Vn������gS2Xoѓ�אH����/���6���@��y��k�$��C^r���@a�/������6Y�O\�W��3@��BZe�$�>�����c�\5uZ��{�Tt^�N��B_~���B��{�"Jm��0PT@^�Q_-��:�Md��E�lE<G��IM'��@����-�z��i�]4&���6N�D��7a�'6�yP4���P�� �AZ�ZV��?��<�q�&��e(UD��`9ώ�U*�+77M���/�f��� ߸T잉��	��CM4�ʉE����)��f:�VIlVuZ���Кg�/EPJT⚭	��7=87���s�
���ԡ#7�v@����Xsx�0|��3}=��zEh7��6�{�r��u�y ~�uH3BG})�c����*BO���/�=���8f�Ru�)�
�9@e��Ñ
��$��T�i\qe�t�Y/+S�|l�W�d��J��LJ�/�XS����>�u�8#���-����s�\�p=uS�(��$e����%���a�\�?:JW�Gq��J� �6?<^{�W+���U�����k��qR����pbK�J�n�@��xۅ�7����@�z��#R�zU�z+U�<V�8
2t��<!0j��5�v�kf1~����$NN�3	W�7s�y�� �{��j���p�=���JI'��a�� � ��u]놃YB)v�hN��f����NT�zu�nl��^\�'�l�f]�%����z��jXQ���v���}�N�ӿx��+�фz������c��7����S�|9%�y�K�1l���!h�d(C��m�Vc��*o�������ﭸR�'��X��8�����[1�l�K���i���������lu�[��FI^���_tӞ��p����ϧ]z��=����[>h��8 {��'���c�����Yn������Sw��b�=O��zt��'���?���.]��y�^�(7�d����Շ��v���|P�Ϻ�6�r�)ҋg�y���{}V��{�3_�,:쎽��s���=�]9�ް���ȍ����eO�S���=W��<u��[����9|��5��P��K/;2<��x�a+�.-^��qy|깧��{pn���k�\}��%�;�<��ŉ�,;e�4AAAAAA1|��ZpQ~�o|�s��ÿ�O#�'�S8��=�vֱ�������\����I;�>�U�a�y�sϽ��'�����{��&���HL˵m�{�/1;�_�؆+���n<6xn�I�ͻ���ֳV�������Y�w�]x�Mk6f��?�ۺ��}n��z����w�d��oo^�]}�e�w�͇���3�����n�azV� � � � � � � � b�W+K_b�<��睌��3l�%Z�S�c���M�
�J�O�z��/��Ti�AAAAAA�t�_���<ח��Nό?@� ��朖�<����+��	AAAAAAAAAAA��`�7���`i@���]�����;�������߰2�w��"��Ŋ/�"�۹u��~���
Vf�簰���W��6�c.���`X���?�7X4�E�}�OVcxl���/�E��X�/�ͱ6���qzv����Y��C�_���n�X��w�숿y+��%X�5_y�c��y�yKflj˧M��T��O�d\��Ǳ4�~+;����K�{��?9酫�v[T}X#�?d���Z+֬��^\�g��{�b%�v"'݅�p�;?��i}B朻�u��y���{�"�u��"��T�Y�C�3D�k
LVd�!mG6�i�;�!�a1F;v�1���R�U�dV��zb)��[��+5j�QW˽����ǫ��S===3]o�K��1��c�S=���s���i$?K���|��s�{g����p�������<���)�|Jh}����bN��O��_Ͱz
�F���1�6��{ç�p*���{X9�o�p:_a��~�+��$p��cC�A�/|�w�c������1,��K��������X9�j��D�ɽ=����fX���_|!�EE���/���ϟ�����5N���f�����"���}���qV�������������g����0 �gϿ���`���'Z�a1���� �K��'b�G�x��|J�&�a}��M,.��Ǳ����X���׿0���/`嘟��d�a�~���v'��?[f�Δ��(_��1/�+�8:�a,�)kX�xb�,�����@��Ϸ�+��2F?��_'>u6�{����ԋ��IA�A�6TC��*&�1mSR"$Tm-��a���-M0 �05SЮa����#$ò�z�Y"��	���%g�tCm~��ʀi��V��P�P
CS囶m#�L��jia�����j���߮�3TK�Z�njaF�e�Nˈ	��j��ay��XR�j(^��`Ø�a�1q�"L��1ގa�n�eU���� _}AP��6�Q�C��1Sג�a�IA}psM����&��n+1��V5���L�&�����r�TE�.�uM����Q�j�T�$���'���h���?o�vL5Ä�u���ж�lKO���mT;T�@W����4��8Hp����a��� eW��gXE��S��C��jF����W��s�0��^�p�F�,���!�\�Cf�����Z�Yx�!,U�ud�0�T̈YI�.L��Un���osW�(�{��ɔo���6 �����6�,�����td��YW����R�`�����ɘ�߆��|<7�j��ZUC����?U|��j\_���g3���`Ѫ���Hƌ@�28C2���C�e�IF/O�g2ɔ�&�փ`C'b�h�#Z/$/H��*���Ԥ��߈A<�|��a(~��� ��n:N�&p�S�V2�rnI��;�@E�0�+skm'4�%(a"�$-F��u-���{4�j5X�쬳vL�Ojk+����lS]��z��7l]w��05�B#�;h��T���PEI�Q��0%j�j�r,f�H˔H�bZe.�%�,���Bt0T�
�;�'����^E�ͤ�-���PR����D3%��� l37��OTu5XY�5s�uX�����3Ɏ��Z2���uvMk�e֫rQ&bB�_Ϥ�a6İdB��z�2&#
c1�e�~�n8�p��~U��*��vU�u��*�.jl��c�\a�ӌv�b&���L�Y�6@�����WIxU��r�06�p�U��0�?eiU�o�X`j5�@�	c��Z��qAY�<�l���$R	ec�����n�!��-��T,�'u;��k��m��1-��1_���)�nE���F�oXqV¸寇	H���L'X�-��6W(�����(1�؆17!Q�`�J*�
�}�ښe��ۦ�o̫��o"�b+�n�б`V�J�L͕f� ����~�U��TWW񺨱�Jb�H�Iv�1Ř�G����dp��V�Bb��F��k>�n��C��!?��:��-�Ve�wm}C	�)S��j��3 d���ذbѰp^n���
���p}�I�j��X��ۡ�K�:;�j�\����&
k-�GQ���bU���i��Y�)%�� &�z�Y��Nضn$�T`h�nT�p}]��q��p�����ed�_Mj&��$;���jPM@7�qp>Z|=�1�Hf�:�5���t���v�x��ݤ���
7?��JB���\a��R�z&��9:���N&�6:7Usu5��`�ݦ���	mŉ�$1v��7|3���j,ذ����Dq[KXpm�ԅ���*ܭ!�T��D 3oE���jʙoll�:�1�zf��E�ݧ�˩xb-���PO�0o	�K�B�pBf��3��$U���G�?+�I��1?��Y���0�>�m-X�д�EĄ5Se�R��B�r/pC�YU�j䟚���vÛI$�pn��ۦe8]�cl�R��b��܎�ͪ�8��R�F�������G�:,23?���-eMC�����	��_ ��G��lhI}�n�O�����Z�O���ݕ8J�m6Ŋ��<��!��P^����U62���c����(P������U�� ,1�Ȏۘk�ic�T->�%� ���&�F	��"� �E�3}��3����P[]I��-J��5�;E�<f���S��4�U߷c����Xƌ��C���������������F[]����"���D�O�j�I��<Cj����hS2�3�WSh>a���&~�a�����Gӯ&��	��}<��0 ㊩fR��<���7�ښƅ��}[㮿0Nu��f"�p��zr���*�^��~h�M-�]��Q�:W����<��p���Un40n��BF�jA�d�tXY;a���2�$t��5���� ����";�Y��p�"�� ��v7�H1Xb�pm���.��n���hU˰��WpO�|}��?"��[��&mrafA���C����I�?���垯�@p�*�¨�Y�����V��s#l��/{��i�90�ܻ:���r+^6�X2��a�C��,��'l��H��XR垙#���^^�Q5pZ��1&o?z�C�ۭ�ڍL��T��T�w�h�m�'Jd]���bD�*~�[�B7\��7o���\H`f��(�#���@d;rh;���,�`\��-�
v�b6�!�m�pD��vA(ZE%���f�[ܰqeC<i�����:�`�e,�����{a�_NE@?�����_�K��ɸ ����B��˰%���/l�0���ɰ��ր�c��*�oŢ��(|ʁy�3�[>x�q��������ؿ���~�[ϴ~�c}���_�|��{_|XS_�w��?�W��C�_N|��Gy����o������ί=���/�#ſy�O����a��؃G���?�gO�P��3�3�����]P~���������?����|���������{XU�����WXy击���7���{�/&�l��?�zn���/�����1����������a�����J��5&�p�Ï���R���A_����~��O���������˥�=�����{�>5�|_��AAAAAA��C��{��o=��x��O����_a/��}�姱�|������=_M.�@z���i����_n��?��W���
���������o�{�~�������#N�s�p�>}�Ǘ�o��Pݵ>��W��������c��{����ܣ���=��o��ɿ|�w�E�{��S����/?����/��G�/����ߊ��w�O�W�?��+_��7�>��2��+ʓ��BAAAAAAAAw�x���@"�0?�1L��#3�6"$��?F��9e��}����N���'%	�	� � � � � � �4�گZ�b�z���,���;���L]��Ż	�{$AAAAAAAAAAq+,�7\h6��`�����I�VN���-Yr]���t�#*q���-,],\���ץ{+wLw!�mѴI�n��E���.&��u]W�XZ�yv�M��F��Z�������t\!���nw�z�%h���T�����rǜ.<lS��4"�7O�N�w���i�t�x}��+N��\GȜN�+�]I?]�?�o&�sz�������ÒxVn��tO�	��������ü��ȶ����� ��unؾлp�oV��<�
�V���p*��X9F\[�+���W�^nO�'���l]D��K��;/3�x|�$yTܜ���W��t;-Ѹ:�m�y���'�[9��Jpe��m�~O|>n��,��-��vWܮ��n�+�Oi^��NKϥl���<6B��`Շ��3Yh~�'Ϋ��?m�+�����u��Y��2�u�����,�IG�d'w��~�ɱ�4:�x�G���0������_6�8~AA|������pL:�����K�,�R~K�V&[.�6��ln��A�[�\����GH����b9-�����H�W
BKJY�犕R���t:#^����+E��l������*�?�t�\�f��IR�%Q�J��w�_j�K|�V��l�y=]�4*�^(�k;�|�Y/���(�
��R���͊x�k��.��횸]�r�Ӯ�v�J���*7Z��d ���N�w�L���oTE\���:-N�Hw[|�L�T*��q�:��\��sk|���"3[�J��u�~:�"������t�H���#XwX�N�m�k4�Mh ��R��8��-�ǿ�d2�f��XO������2�n��Y����4;�n��x=ӅN�8Hp��N��yggA���v���"o�+�+	�dVɗ:�^�L����X�Z��te�n.Z�n����x������yN���l�����of;�;x]dg+��Á������n���6$�:�J�T������n��k-�7�Hz���3�!�J���?�w��t����>��R�ߝ�w<\?�mՊqq�3�\���N�t���v�F�O�wf��O�tc4�?���������`2��z��;��F�m���xhcd+Ý|��Г Ć���
���L&{��Sbd��A�f��᠒t�;���Kyn�;����+Ww�Ѡ�A'X��ٝN'��D��r�^�s�t����^��6Ln89���|�b�� �M��k�f~g:��x{4o�G����k']����:v���",���ֳ���^��?�J{�Jg8�M{l��Tsa�x�����l�&
��b�֬�J8�ۮ��Ne.�%���J��R�l�Ro6`�����|��;��l���nɢf[{��GGgS���	�������Ap1�ٗ�|s498ܟ��^l�Lf�X 6#(u���l�?�aױ�����H��P&�.U`c��J��`���,p��(c�Ea�V.�:���j2��y%ׄ���R����6�ui�K�.�r�9�˳]������K�I��{�h2�lF��$
�ը�W�|9_̎�����88�2�N���Z�B���9X�7;�G54�t�Zg̶[qw&A��#�~�3ڛ�=v]������f�� �v�*�x��9�V���̴���]��r̼������$��o2;��F�C���N';��.7Y�\�z����[�|����r��Nzpti�N�i����K�/�hu�p\̂�u7wwv���x���]����KG���5����l��n��F�Q�K��;�G�^��`|̂���o��'�����K�Tk�*(3�w���pPiXw���KW����ױPp�^��(0pv���m�N�L._(
�<�����e������.�7�MT��V�Q���?az.A<�Y�jv!l̦�� �r��B�Ub|��x���:�vXN���6C�UZ�h��#���Rw���z��s���y��z���>�;������d:f�S��~g�

�.����1^��iU*���2�u�;�cv�mG�$B�+d��v����Q0q�":;;����u��;�`��yW��! ��c��h��gl>�ou�A/M�:k'[pz��`w����1���qz�?.�c+zn)Ӄ��Ug4;�i8��l?ac/��g��OgGc3�R׏�5�Gq�94��	��a��)3:�Ot-�qBV�����t���x��d�|��G����򓢳8ߧ�/9��E�0e�;.�u��d�ܺ+�z�^)��Y�T���
�[���ͦl~RhM�s�`��O2��p�w��Z���o�y���}R�Z�'�8S��`Y��l}%Wk9=�۪��$[-�۩�����f�;v�okzý����a/���}X��`��?Wv���t�o2�YX�{0�Q�\�Mq��7Ay���=��q�Gy�"��y�l� ��쎺��w��1�(�T��,q��^�r�`o<�K�A�M�V��K�%l�n�(���AY�E(��p�����<�G�~�����~�#��g�k�ˆ�{^���C�5��~)���7_�к;���y�S�Z~o:h ;͝�����V�떣_E@:d���x>��n5���խW�<gJ�yc����V	���ѽ{�4�{ܛ�;@��/�:�:�Va0�5���ׅ�>�i�0�l�k�v�Y��9�B���q���v�ȅ��������u��s�gz��F�����xg�EБ>�G�i���k�p���C�9b�T��f�C������.�A4�N������{=��6Q?��98ᾏ�o��Q:�r��#;�`��гL́�~�PW!����[�J�;�[�l�ݮ�kح�&Ԅ�r�{�̖��n���J�Q�����ͼ�½��m{=��n�{��n�.�,���~e3�깽ןt��8m��

ǯ�y��n����B�Ѩsύ�f&z�lr�9�)*�n������t��ը������n�Z-�s�J�v��}�s�\����Z�Y>��Z��^^��K�:7Ǵ�giX��aE�2�����,�0u������3Z�R�V�ƫl抵����B��_���#;�Fܼ-h�_(Q&(0�xp�u�%#�9t�R�o�s��`\[�|�$�6��k��؟��yA�s[���J�O6dd�>�q�2ĕ�mn�7���%��}��`�e���h>����.	�W&�������t	B?�"�f:[d7�!׹Mɼ�����{.]��1�ae�����l�Ŀ����-,�`ބ��w	}�R+z2.�k��������Q.�+�o7��a 7�K�ಿ�w�����.Lǻ^�������ς��W~��ax������W�\����������%6���_�Q��ƪ�X��7����hgw�Z'���^<u�#���1B���ߐ�ճb+_����F�}�+����D0=�&����?�^�p]�|����|���ぷ�|�1AAAAAAA���?s�J��<_�UJv�\�+���y�����Wj�oo�.���Z���z������ݮs�%\��v��E__�rir���[�j��s���h�?Ng/]����_�r�b��ţKW�\�Ώ�^�x1�_�S��n�㏧ǿ*���`4M���?�<8��{��N�h�:���c� � � � � � � � � ��� � � � � � � � ��@��AAAAAAAA���AA,ÃXxox�Aq�2��c�~.Uy����t��,*��X������;��,�{H�A�t���B��m!�.՗dy#g��)���6��?!V�����ҜnD\(jY�EH�3Cޮ�!�2V�Y��Ҝ�K_r\��YV�!�.ӥ,�J>���3d�fŵe}��2�fd-���v�.�-�J�Y�������*K�%�~IDڝp<^ޘD�#�/ӥ� ��H�@R[nG,K�u�!�%f����	�������;Eh��/�l}�~%c��wg��<�t� � ��<S�JV	r�K#2�0/ձ*�!V%y��̩���O1�����!ﾸ����2]���ؼ��w[���֏��!���~\��cD%��pz�H�Eu�@V�:W VoT�%�ґ|K]Z ��z� �23�v�J�uTZ?B�K�Ku�L\��n��H�ߐoS�ٹs�-�ȷ��3;7
$2.x��e�u{�e�] *�^_&KuY�`Ey}�,�o�l�D����H�>�]V�]�OȲ��]�o���%��8!���7gea}�e�B��'$���Y�'����(D�����'ei������O��*m�6d������T��9�ޖ�.�/�OH�ە��*7$�O��뷶/��/n⦈�Y&�N-��2��|�ԟE�O(��,4A���w�K�)�O�gV_����I��ԗ�,����ȕ܆~R�֗~@2����9���F�Hd�.+��g6.i�Y�'
nG�Hd�~C���eX�7t���+����4g	;����́a�;g��,���~�D��-���r]Rp]���
$z$Ht�,/��|�����H�^ �9=�XWD���W���%�kX�ֿ]8,�h9D�7+��k:WpV��?D��#�@$�ua�[M�oa�r;b]�
�q�H��G"K��`M9U�t��~v,ـ������*QV�H��tٰ������t	�U��s�y���I������X<F���/�#*�!�����y� ���)�0?�1L��#3�6"$��?F��9e��}����N���'%	�	� � � � � � �4�گZ�b�z���,���;���L]��E� � � � � � � � ��U���M;TREE  ����������������%                       *(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             $             �.             �Y             Cd             ��             /G	             �             ���OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   G�q�OHDR�$                                    ?      @ 4 4�     +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   Ǻ��OCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �	            EI            Iz            �t            �
�2           ��	            �"             d�MOHDR�$                                    ?      @ 4 4�     +         �                   XK                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   H߭UFSSE 5       �   �   �     �     �	     �   � s   ��4   x^c`��3�aib�gbg���L��� �]zTREE  ����������������                       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����ף /kTREE  ����������������!                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�RD��u���}>L��
�2��� ��TREE  ����������������=                               K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �      l          +         �                   ]`                   ������������������������E         _Netcdf4Coordinates                                    0V�=  �{B�OHDR�$                                    ?      @ 4 4�     +         �                   �U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �c*3OHDR $                                    �J     l          +         �                   }                   ������������������������E         _Netcdf4Coordinates                                    ��E  -D             C             �k�KOHDR�$                                    ?      @ 4 4�     +         �                   �j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �S�OHDR $                                    f     �          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                                    �b�  -D             C             RG             .�9�OCHK    �P     _       D        _FillValue  ?      @ 4 4�                      �    �7dA                                        x^�1  D�/?��D�ꩧ�`�.y��$���X��A ~�A�9�W�z������&/ �TREE  ����������������3                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 008�h���)C�:��?~|�t�Ώ˗~��Q_� � T ��TREE  ����������������b                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h���3�8ZW���K_�U���hUy�< 9Yl���?�>�c�)��jn��?�6TREE  ����������������                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ,@b������zp  ���TREE  ����������������.                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    ��     _          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    dx+�          6�XFHDB ,�        j�Uz�       cost_om_prodEI     �       cost_om_con�t     �       available_area#�     �       inheritances�     �       names��     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs4�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�6     �       lookup_loc_techs_export@8     �       lookup_loc_techs_areag:     �       timestep_resolution�;     �       timestep_weights��     �       max_demand_timesteps�\                                                                                                                                                                                                                                                                                                                                                                  OHDR�$                                    ?      @ 4 4�     +         �                   ԙ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ����OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         #�             g:             <o         x^c`��48�Xv����1d�HɌ��L���á����KTREE  ����������������                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8����#	�@D}�� ���TREE  ����������������3                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w             �             �!             �	             �	             �	            ��	            �"             �%             -D             C             RG              F             EI             Iz             �t             w�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   P`Y5OHDRy                                     +       �     �                    ɶ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   �:�VOHDRy                                     +       ��     ,                    H�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     -   ��_�OHDRy                                     +       ��     ^                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     _   ���-                                    x^�1   ���Q'�L
ia��@����0����q������T=^2STREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3	Q?~������  �Y�TREE  ����������������9                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���a	C�30ض1�k f`����J308��ǁ?���� ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                    #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72                #E37A72 !              #E37A72 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #F9CF22 &              #E37A72 '              #E37A72 (              #E37A72 )              #E37A72 *              #F9CF22 +              #F9CF22 ,               -              ��     .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              supply  G              supply  H              storage I              demand  J              demand  K              demand  L              demand  M              storage N              supply  O              storage P              supply  Q              supply  R              supply  S              supply  T              storage U       
       conversion      V              conversion_plus W              conversion_plus X              supply  Y              supply  Z              supply  [              supply  \       
       conversion      ]              conversion_plus ^               _              ��     `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              PV      y              Solar collector flat plate      z              Battery {       
       Appliances      |       
       DHW demand      }              Space cooling demand    ~              Space heating demand                  Geothermal storage      �              Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              �
     �              �
     �              �,     �               �              G&     �               �               �               �               �       �       B302012172::ASHP::electricity,B302012172::demand_electricity::electricity,B302012172::battery::electricity,B302012172::grid::electricity,B302012172::PV::electricity,B302012172::ASHP_DHW::electricity  �       �       B302012172::DHW_storage::DHW,B302012172::wood_boiler_DHW::DHW,B302012172::SCFP::DHW,B302012172::demand_hot_water::DHW,B302012172::ASHP_DHW::DHW,B302012172::DHW_to_heat::DHW            �                                                                                                                                                                                                                                               x^]ǫ�  ��(FP�*�_�/�؜ݙG��s7�U���>�g��x����a��;��=<�aO�\0�-�TREE  ����������������^                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�@DѬD�[9��xU��θ��@-'"���&�|i�'��;|�<jBϓ����y^�U�^�b�3�9\�%\�ݫ�7�[��k>��2�TREE  ����������������p                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��7OCHK    ��
             l     0   REFERENCE_LIST 6     dataset        dimension                                     �>L�OCHK    A�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            TYzOHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �� �OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             "�`�OHDRy                                     +       �                         ,                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �        )YMrOCHK    T�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4�             #�EOCHK    A�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �                          �6             \���         x^]�7�`�ѕK@a�l��C�s��q/:����W�n'��t�
�z�w���M��^�^yP�M�PD��� �($'�IN�EΔs1��%�ȕ���b�i�Onчܡ?�v8LTREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���P�"�5��1H�~$�! � ��	  ���TREE  ����������������(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                       B302012172::ASHP::heat,B302012172::DHDC_large_heat::heat,B302012172::wood_boiler_heat::heat,B302012172::demand_space_heating::heat,B302012172::DHDC_medium_heat::heat,B302012172::DHW_to_heat::heat,B302012172::DHDC_small_heat::heat,B302012172::heat_storage::heat           C       B302012172::ASHP::cooling,B302012172::demand_space_cooling::cooling                                  0V                                                                 	               
                                                                                                                                                                     B302012172::wood_boiler_DHW::DHW              B302012172::grid::electricity          )       B302012172::demand_space_cooling::cooling                     B302012172::PV::electricity            &       B302012172::demand_space_heating::heat         !       B302012172::DHDC_small_heat::heat                     B302012172::heat_storage::heat         !       B302012172::DHDC_large_heat::heat              "       B302012172::wood_boiler_heat::heat             "       B302012172::DHDC_medium_heat::heat                    B302012172::SCFP::DHW          +       B302012172::demand_electricity::electricity             !       B302012172::demand_hot_water::DHW       !              B302012172::DHW_storage::DHW    "               B302012172::battery::electricity#               $              �
     %              �
     &              �>     '               (               )               *               +               ,               -               .               /              B302012172::ASHP_DHW::DHW       0              B302012172::DHW_to_heat::heat   1               2               3               4               5              B302012172::DHW_to_heat::DHW    6       !       B302012172::ASHP_DHW::electricity       7               8              �A     9               :              B302012172::ASHP::electricity   ;               <              �A     =               >              B302012172::ASHP::heat  ?               @              �
     A              �
     B              �A     C               D               E               F               G       0       B302012172::ASHP::heat,B302012172::ASHP::coolingH               I               J              B302012172::ASHP::electricity   K               L              �P     M               N              B302012172::PV::electricity     O               P              �g     Q               R              B302012172::SCFP,B302012172::PV S              �#     T              �#     U              `�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              BTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� |  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ����    dBt� R  ! f^�� 3    ���� �  A ,�(�                                                                                                                                                                                                                                                         OHDR�$                                                   +       �     #                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     %      �     &   ����OHDRy                                     +       �     7                    &                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     8   ��wOCHK    j     8"     L        DIMENSION_LIST                              �     T   3¶�          �             �		iOHDRy                                     +       �     ;                    c.                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     <   u�#OCHK    D�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �6            �gq     x^sf```��� L 6#�d2�� ��@��?��u�TREE  ����������������Y                      \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;�0P����-���c!Qj�P�ë"'	@���wXq��������A{�z����A7e���K�!vн���3"vГ�?j#TREE  ����������������2                              �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd```��� f@,��7��1��%���@,��7 ��!���v
`TREE  ����������������                      O.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e```��� V@ 9cTREE  ����������������                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     ?                    �>                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �     A      �     B   �v�OHDRy                                     +       �     K                     I                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     L   ��drOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             @8             �z�OHDRy                                     +       �     O                    DQ                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              �     P   �1J�OHDR�    8"      8"          ?      @ 4 4�     +         �                   �a     8"          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     S   �/��OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         *D	             �	             ��	             �\             8�`s                          x^c```��� v@ �`TREE  ����������������!                              �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e```��� ^`��b$�;�� �\�TREE  ����������������                      0Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```��� ~@ iuTREE  ����������������                      ta                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �           �        �   �        4   �        R  ! �        �   �        s   �        �   �        �  ! �        �  & �        �  # �          . �        A  6 �        w  7 �        �  3 �        �  * �          ( �        3  & �        Y  # �        |  ' ޳k                                                                                                                                                                                                                         OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            �                        �            ��            �	            �	            7B	            <E	             �            �;             ��             Ki��OHDR�                            @    +         �                   �r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     U   j�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g```��� A@ �}TREE  ����������������a                       �i             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������a                       Ir             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� � 7  -%5