�HDF

         ���������)     0       ~� ]OHDR�"     �       ,�     ��          
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
  B302024147:
    available_area: 45.646269181025914
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
          resource: df=supply_PV:B302024147
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
          resource: df=supply_SCFP:B302024147
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
          resource: df=demand_el:B302024147
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302024147
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302024147
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302024147
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
  - B302024147
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
  - B302024147::DHW
  - B302024147::cooling
  - B302024147::electricity
  - B302024147::heat
  loc_tech_carriers_con:
  - B302024147::battery::electricity
  - B302024147::demand_hot_water::DHW
  - B302024147::ASHP::electricity
  - B302024147::demand_space_cooling::cooling
  - B302024147::demand_electricity::electricity
  - B302024147::DHW_storage::DHW
  - B302024147::DHW_to_heat::DHW
  - B302024147::demand_space_heating::heat
  - B302024147::ASHP_DHW::electricity
  - B302024147::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302024147::ASHP::cooling
  - B302024147::DHW_to_heat::heat
  - B302024147::ASHP_DHW::DHW
  - B302024147::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302024147::ASHP::electricity
  - B302024147::ASHP::heat
  - B302024147::ASHP::cooling
  loc_tech_carriers_demand:
  - B302024147::demand_hot_water::DHW
  - B302024147::demand_space_cooling::cooling
  - B302024147::demand_space_heating::heat
  - B302024147::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302024147::PV::electricity
  loc_tech_carriers_prod:
  - B302024147::DHDC_medium_heat::heat
  - B302024147::battery::electricity
  - B302024147::PV::electricity
  - B302024147::ASHP::cooling
  - B302024147::DHW_storage::DHW
  - B302024147::ASHP::heat
  - B302024147::DHDC_small_heat::heat
  - B302024147::wood_boiler_DHW::DHW
  - B302024147::wood_boiler_heat::heat
  - B302024147::DHW_to_heat::heat
  - B302024147::SCFP::DHW
  - B302024147::DHDC_large_heat::heat
  - B302024147::heat_storage::heat
  - B302024147::grid::electricity
  - B302024147::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302024147::DHDC_medium_heat::heat
  - B302024147::PV::electricity
  - B302024147::DHDC_small_heat::heat
  - B302024147::wood_boiler_DHW::DHW
  - B302024147::wood_boiler_heat::heat
  - B302024147::SCFP::DHW
  - B302024147::DHDC_large_heat::heat
  - B302024147::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302024147::DHDC_medium_heat::heat
  - B302024147::PV::electricity
  - B302024147::ASHP::cooling
  - B302024147::ASHP::heat
  - B302024147::DHDC_small_heat::heat
  - B302024147::wood_boiler_DHW::DHW
  - B302024147::wood_boiler_heat::heat
  - B302024147::DHW_to_heat::heat
  - B302024147::SCFP::DHW
  - B302024147::DHDC_large_heat::heat
  - B302024147::grid::electricity
  - B302024147::ASHP_DHW::DHW
  loc_techs:
  - B302024147::demand_electricity
  - B302024147::DHDC_medium_heat
  - B302024147::heat_storage
  - B302024147::SCFP
  - B302024147::demand_hot_water
  - B302024147::PV
  - B302024147::grid
  - B302024147::demand_space_cooling
  - B302024147::ASHP_DHW
  - B302024147::battery
  - B302024147::wood_boiler_DHW
  - B302024147::wood_boiler_heat
  - B302024147::demand_space_heating
  - B302024147::DHW_storage
  - B302024147::DHDC_large_heat
  - B302024147::DHW_to_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  loc_techs_area:
  - B302024147::PV
  - B302024147::SCFP
  loc_techs_asynchronous_prod_con:
  - B302024147::battery
  loc_techs_conversion:
  - B302024147::ASHP_DHW
  - B302024147::DHW_to_heat
  loc_techs_conversion_all:
  - B302024147::ASHP_DHW
  - B302024147::DHW_to_heat
  - B302024147::ASHP
  loc_techs_conversion_plus:
  - B302024147::ASHP
  loc_techs_cost:
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::battery
  - B302024147::wood_boiler_DHW
  - B302024147::heat_storage
  - B302024147::wood_boiler_heat
  - B302024147::SCFP
  - B302024147::DHW_storage
  - B302024147::DHDC_large_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  - B302024147::PV
  - B302024147::grid
  loc_techs_costs_export:
  - B302024147::PV
  loc_techs_demand:
  - B302024147::demand_electricity
  - B302024147::demand_space_heating
  - B302024147::demand_space_cooling
  - B302024147::demand_hot_water
  loc_techs_export:
  - B302024147::PV
  loc_techs_finite_resource:
  - B302024147::demand_electricity
  - B302024147::demand_space_heating
  - B302024147::SCFP
  - B302024147::demand_hot_water
  - B302024147::PV
  - B302024147::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302024147::demand_electricity
  - B302024147::demand_space_heating
  - B302024147::demand_space_cooling
  - B302024147::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302024147::PV
  - B302024147::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::battery
  - B302024147::wood_boiler_DHW
  - B302024147::heat_storage
  - B302024147::wood_boiler_heat
  - B302024147::SCFP
  - B302024147::DHW_storage
  - B302024147::DHDC_large_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  - B302024147::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302024147::demand_electricity
  - B302024147::DHDC_medium_heat
  - B302024147::battery
  - B302024147::wood_boiler_DHW
  - B302024147::heat_storage
  - B302024147::wood_boiler_heat
  - B302024147::demand_space_heating
  - B302024147::DHW_storage
  - B302024147::DHDC_large_heat
  - B302024147::SCFP
  - B302024147::DHDC_small_heat
  - B302024147::demand_hot_water
  - B302024147::PV
  - B302024147::grid
  - B302024147::demand_space_cooling
  loc_techs_non_transmission:
  - B302024147::demand_electricity
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::battery
  - B302024147::wood_boiler_DHW
  - B302024147::heat_storage
  - B302024147::wood_boiler_heat
  - B302024147::demand_space_heating
  - B302024147::DHW_storage
  - B302024147::DHDC_large_heat
  - B302024147::SCFP
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  - B302024147::demand_hot_water
  - B302024147::PV
  - B302024147::DHW_to_heat
  - B302024147::grid
  - B302024147::demand_space_cooling
  loc_techs_om_cost:
  - B302024147::PV
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::grid
  - B302024147::DHDC_large_heat
  - B302024147::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::DHDC_large_heat
  - B302024147::DHDC_small_heat
  - B302024147::PV
  - B302024147::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::DHDC_large_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302024147::DHW_storage
  - B302024147::battery
  - B302024147::heat_storage
  loc_techs_store:
  - B302024147::DHW_storage
  - B302024147::battery
  - B302024147::heat_storage
  loc_techs_supply:
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::SCFP
  - B302024147::DHDC_large_heat
  - B302024147::DHDC_small_heat
  - B302024147::PV
  - B302024147::grid
  loc_techs_supply_all:
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::SCFP
  - B302024147::DHDC_large_heat
  - B302024147::DHDC_small_heat
  - B302024147::PV
  - B302024147::grid
  loc_techs_supply_conversion_all:
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::SCFP
  - B302024147::DHDC_large_heat
  - B302024147::DHW_to_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  - B302024147::PV
  - B302024147::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302024147::DHW
  - B302024147::cooling
  - B302024147::electricity
  - B302024147::heat
  loc_techs_balance_supply_constraint:
  - B302024147::PV
  - B302024147::SCFP
  loc_techs_balance_demand_constraint:
  - B302024147::demand_electricity
  - B302024147::demand_space_heating
  - B302024147::demand_space_cooling
  - B302024147::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302024147::DHW_storage
  - B302024147::battery
  - B302024147::heat_storage
  loc_techs_storage_initial_constraint:
  - B302024147::DHW_storage
  - B302024147::battery
  - B302024147::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::battery
  - B302024147::wood_boiler_DHW
  - B302024147::heat_storage
  - B302024147::wood_boiler_heat
  - B302024147::SCFP
  - B302024147::DHW_storage
  - B302024147::DHDC_large_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  - B302024147::PV
  - B302024147::grid
  loc_techs_cost_investment_constraint:
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::battery
  - B302024147::wood_boiler_DHW
  - B302024147::heat_storage
  - B302024147::wood_boiler_heat
  - B302024147::SCFP
  - B302024147::DHW_storage
  - B302024147::DHDC_large_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  - B302024147::PV
  loc_techs_cost_var_constraint:
  - B302024147::PV
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::grid
  - B302024147::DHDC_large_heat
  - B302024147::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302024147::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302024147::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302024147::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302024147::DHW_storage
  - B302024147::battery
  - B302024147::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302024147::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302024147::PV
  - B302024147::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302024147::PV
  - B302024147::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302024147
  loc_techs_energy_capacity_constraint:
  - B302024147::demand_electricity
  - B302024147::heat_storage
  - B302024147::SCFP
  - B302024147::demand_hot_water
  - B302024147::PV
  - B302024147::grid
  - B302024147::demand_space_cooling
  - B302024147::battery
  - B302024147::demand_space_heating
  - B302024147::DHW_storage
  - B302024147::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302024147::DHDC_medium_heat::heat
  - B302024147::battery::electricity
  - B302024147::PV::electricity
  - B302024147::DHW_storage::DHW
  - B302024147::DHDC_small_heat::heat
  - B302024147::wood_boiler_DHW::DHW
  - B302024147::wood_boiler_heat::heat
  - B302024147::DHW_to_heat::heat
  - B302024147::SCFP::DHW
  - B302024147::DHDC_large_heat::heat
  - B302024147::heat_storage::heat
  - B302024147::grid::electricity
  - B302024147::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302024147::battery::electricity
  - B302024147::demand_hot_water::DHW
  - B302024147::demand_space_cooling::cooling
  - B302024147::demand_electricity::electricity
  - B302024147::DHW_storage::DHW
  - B302024147::demand_space_heating::heat
  - B302024147::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302024147::DHW_storage
  - B302024147::battery
  - B302024147::heat_storage
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
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::DHDC_large_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::DHDC_large_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302024147::ASHP_DHW
  - B302024147::DHDC_medium_heat
  - B302024147::wood_boiler_heat
  - B302024147::wood_boiler_DHW
  - B302024147::DHDC_large_heat
  - B302024147::ASHP
  - B302024147::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302024147::battery
  loc_techs_balance_conversion_constraint:
  - B302024147::ASHP_DHW
  - B302024147::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302024147::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302024147::ASHP
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
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           L�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��{�OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         U      fR��BTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
    B302024147:
      available_area: 45.646269181025914
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302024147::electricity F              B302024147::heatG              B302024147::cooling     H              B302024147::DHW I               J               K               L               M               N               O               P               Q               R               S               T              B302024147::DHW_storage::DHW    U              B302024147::DHW_to_heat::DHW    V       &       B302024147::demand_space_heating::heat  W       !       B302024147::ASHP_DHW::electricity       X              B302024147::heat_storage::heat  Y       )       B302024147::demand_space_cooling::cooling       Z       +       B302024147::demand_electricity::electricity     [              B302024147::ASHP::electricity   \       !       B302024147::demand_hot_water::DHW       ]               B302024147::battery::electricity^               _               `              B302024147::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q       "       B302024147::wood_boiler_heat::heat      r              B302024147::DHW_to_heat::heat   s              B302024147::SCFP::DHW   t       !       B302024147::DHDC_large_heat::heat       u              B302024147::heat_storage::heat  v              B302024147::grid::electricity   w              B302024147::ASHP_DHW::DHW       x              B302024147::DHW_storage::DHW    y              B302024147::ASHP::heat  z       !       B302024147::DHDC_small_heat::heat       {               B302024147::wood_boiler_DHW::DHW|              B302024147::PV::electricity     }              B302024147::ASHP::cooling       ~               B302024147::battery::electricity       "       B302024147::DHDC_medium_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302024147::battery     �              B302024147::wood_boiler_DHW     �              B302024147::wood_boiler_heat    �               B302024147::demand_space_heating�              B302024147::DHW_storage �              B302024147::DHDC_large_heat     �                       OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   D1<            >��BTHD      d([9      �       �@�FSHD  i                             P x          ��     ?       ?       �Փ�BTLF wm- x  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� 7  ! �B� @
  - ˿< A  6 t_\ 3  , 1�� �  6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  Y  # �s�# �   \mK&   $ ��q&   + �7�' 	  / ٽ�* |  + aL/ Y  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< w  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 3  & �]�                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   ����OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _���OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDR1                                     *       0�     9       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR<                                     *       0�     R       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   �8�-OHDR4                                     *       0�     k       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���&OHDR5                                     *       0�     z       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�'cOHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   %y(�OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �     I       ۛ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��"�OHDRP                                     *       �     R       �C	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       �     U       SW	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	]�OHDR1                                     *       �     d       �W	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,��OHDRC                                     *       �            <X	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �1�OHDRD                                     *       �     �       �X	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   3K��OHDR;                                     *       �     �       �X	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ]{��OHDR1                                     *       /Y	            /i	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       /Y	            �i	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �@c2OHDR1                                     *       /Y	            �i	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :x��OHDR1                                     *       /Y	     0       Tj	     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��P�OHDR1                                     *       /Y	     3       �j	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                42�OHDR1                                     *       /Y	     8       ,k	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �G��OHDRG                                     *       /Y	     ;       �k	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   /�|OHDR                                     *       /Y	     B       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   b+�k         4���BTIN U        L  , e        `  " �        o  I �        X    �        �  ! �     �l     �7     !�~	     !��	     �     Za�                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �T	     @       +        _Netcdf4Dimid             )   ��77OCHK    3U	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���5OHDR1                                     *       �n	            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   �|�             OCHK    �k	     Q       >        NAME    $      loc_techs_balance_supply_constraint   L��OHDR1                                     *       /Y	     G       Cl	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   MhYOHDR7                                     *       /Y	     J       �l	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   9��uOHDR;                                     *       /Y	     O       m	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   s��HOHDR<                                     *       /Y	     V       am	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��ݹOHDR<                                     *       /Y	     Y       �m	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ='gOHDR1                                     *       /Y	     t       n	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���/OHDR9                                     *       /Y	     �       an	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   wOHDR3                                     *       /Y	     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �?��OHDR1                                     *       /Y	     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �\�OCHK    �U	     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint a�+�OHDR�                                     *       �n	     $       SV	     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ܴ��OHDR�                                     *       �n	     3       �V	                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %ľ     #�N     $��     }���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� s   T���    1M7� 9  " 3ﮝ H  4 �7�� �  . n�� X    uڢ x  % �X�   $ �N� {   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� 8  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �>�                                                                                                          OHDRd                                     *       �n	     6      E�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     {���OHDRm                                     *       �n	     9      �	     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     kvE�OHDR1                                     *       �n	     F       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   1C��OHDRC                                     *       �n	     O       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   1OHDR;                                     *       �n	     T       d�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   $ٓOHDR1                                     *       �n	     s       ��	     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   _���OHDR;                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��lOHDR1                                     *       �	            a�	     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   	��JOHDR1                                     *       �	            Ě	     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   U�2OHDR4                                     *       �	             ;�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �>�OHDRH                                     *       �	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   7 MOHDR1                                     *       �	     .       ݛ	     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   Kt�OHDRC                                     *       �	     5       B�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �/OHDR3                                     *       �	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   iS �OHDR7                                     *       �	     M       �	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   j�7NOHDR1                                     *       �	     ^       5�	     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �Ʀ�OHDR1                                     *       �	     u       ��	     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �]dOHDRH                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ����OHDR'                                     *       �	     �       a�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR1                                     *       �	     �       ��	     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A    &nOHDR,                                     *       �	     �       !�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   u��OHDR                                     *       r�	            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �W��            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    r�	     Q       +        NAME          techs_conversion   :�e�OHDR8                                     *       r�	     	       ï	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��s�OHDR/                                     *       r�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �k�OHDR9                                     *       r�	            e�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   'M��OHDR0                                     *       r�	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �h1OHDR/                                     *       r�	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply    ��=      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        mF|��       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_capp�     `       storage��     a       carrier_export|�     b       cost_var1�     c       cost_investment�     d       	purchased�,     e       prod_con_switch�6     f       cost_investment_rhs-F     g       cost_var_rhsXR     h       system_balanceGb     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        �w�{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint�6     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        ̀>Hs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand*.     v       +loc_tech_carriers_export_balance_constraintq/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint63     z       'loc_techs_balance_conversion_constraints4     }       #loc_techs_balance_supply_constraint@8     FHDB ,�        \9HT       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers3B	     o       loc_carriersI&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintN*     �       colorsz`     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           3$ڊ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���@)�`@     solution_time  ?      @ 4 4�                n3�*D@     time_finished          2023-12-06 21:00:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F       ��     ]   !   ��     \      ��     [   )   ��     Y   +   ��     Z      ��     T      ��     U   &   ��     V   !   ��     W      ��     X      ��     `   "   ��            ��     ~      ��     |      ��     }      ��     x      ��     y   !   ��     z       ��     {   "   ��     q      ��     r      ��     s   !   ��     t      ��     u      ��     v      ��     w      0�           0�           0�     
      0�           0�     	      0�           0�            0�           0�           ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      0�           0�           0�           0�           0�           0�           0�            0�            0�           0�           0�     8      0�     7      0�     5      0�     6      0�     2      0�     3      0�     4      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     1      0�     Q      0�     P      0�     O      0�     L      0�     M      0�     N      0�     F      0�     G      0�     H      0�     I      0�     J      0�     K      0�     j      0�     i      0�     h      0�     e      0�     f      0�     g      0�     _      0�     `      0�     a      0�     b      0�     c      0�     d      �           �           0�     �   x^[�p�a*C�_IN (��x^c`    8 x^cga   \ OCHK        �       +        _Netcdf4Dimid                  �DOCHK   �J     �      +        _Netcdf4Dimid                  T��OCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    ;�     �       3        NAME          loc_tech_carriers_export   %��OCHK   :d     �       +        _Netcdf4Dimid                  ��!�OCHK  
 �F
           +        _Netcdf4Dimid                  J���GCOL                        B302024147::DHW_to_heat               B302024147::ASHP              B302024147::DHDC_small_heat                   B302024147::PV                B302024147::grid               B302024147::demand_space_cooling              B302024147::ASHP_DHW                  B302024147::SCFP	              B302024147::demand_hot_water    
              B302024147::heat_storage              B302024147::DHDC_medium_heat                  B302024147::demand_electricity                                                             B302024147::SCFP              B302024147::PV                                              B302024147::battery                                                                                               B302024147::demand_space_cooling              B302024147::demand_hot_water                   B302024147::demand_space_heating              B302024147::demand_electricity                                                !               "               #               $               %               &               '               (               )               *               +               ,              B302024147::DHW_storage -              B302024147::DHDC_large_heat     .              B302024147::ASHP/              B302024147::DHDC_small_heat     0              B302024147::PV  1              B302024147::grid2              B302024147::heat_storage3              B302024147::wood_boiler_heat    4              B302024147::SCFP5              B302024147::battery     6              B302024147::wood_boiler_DHW     7              B302024147::DHDC_medium_heat    8              B302024147::ASHP_DHW    9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302024147::SCFPG              B302024147::DHW_storage H              B302024147::DHDC_large_heat     I              B302024147::ASHPJ              B302024147::DHDC_small_heat     K              B302024147::PV  L              B302024147::wood_boiler_DHW     M              B302024147::heat_storageN              B302024147::wood_boiler_heat    O              B302024147::battery     P              B302024147::DHDC_medium_heat    Q              B302024147::ASHP_DHW    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302024147::SCFP`              B302024147::DHW_storage a              B302024147::DHDC_large_heat     b              B302024147::ASHPc              B302024147::DHDC_small_heat     d              B302024147::PV  e              B302024147::wood_boiler_DHW     f              B302024147::heat_storageg              B302024147::wood_boiler_heat    h              B302024147::battery     i              B302024147::DHDC_medium_heat    j              B302024147::ASHP_DHW    k               l               m               n               o               p               q               r               s              B302024147::gridt              B302024147::DHDC_large_heat     u              B302024147::DHDC_small_heat     v              B302024147::wood_boiler_heat    w              B302024147::wood_boiler_DHW     x              B302024147::DHDC_medium_heat    y              B302024147::PV  z               {               |               }               ~                              �               �               �              B302024147::DHDC_large_heat     �              B302024147::ASHP�              B302024147::DHDC_small_heat     �              B302024147::wood_boiler_heat    �              B302024147::wood_boiler_DHW     �              B302024147::DHDC_medium_heat    �              B302024147::ASHP_DHW    �               �               �               �               �              B302024147::heat_storageOCHK   �     �       +        _Netcdf4Dimid                  h�k�OCHK    �:     �       +        _Netcdf4Dimid             	     #��OCHK    ;     �       +        _Netcdf4Dimid             
     #�sQOCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    ��     �       ?        NAME    %      loc_techs_cost_investment_constraint   ���rOCHK  	 ��     �       +        _Netcdf4Dimid                  ��U�OCHK   ?     �       +        _Netcdf4Dimid                  7�:}   0�     y      0�     x      0�     v      0�     w      0�     s      0�     t      0�     u      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^3d �i@�b� ���[`"k@�y ��?�x-L$
D�bg�H
�X�90�� ����0{0ae�  �fx^c`�� ��$`��M0�h�Z�� �-gSC9�����	ta`p�q Y#/x^cd`8����� �����0����= '�rx^c`�� �$`�X�&���a-�����������>��`c�208�� �2x^�Qn�8}3]�G�vH�qF��	�����f��x������������������������������������������������������������������������������������������������������������ހ�����3�NC������x��}\��gX�`~?x8 �C���k@/zГ �����N��_��989�\���>h@s 4zL���3��x�^�m�����A���ip��=�{��h������Lu�'A��빟�d%�ߺ�y�h���(�eO��A����G�h;����:x���3E�����?�'>��';G۠`���K����#�71��z�7=ܻ�;�S?{^��ƚ����hw�2_��;__�����?ϋ5�צ�(�6�N�f(�����������>�ŝ!�����;�%�S]=����9�p`�ꩿꇮ��W���P}���!y|دn������?�Y�+����-z��> ����A�iߓ�E�D�����~$G����j�k����'��1x��Ͷ��>�$4z=h�p?�F�7�����C}2�;G��{V=��<�P =�֦�#TgM'�Hg���L�J�g�wv}��}����G��/�~���
��s{�l|~{��z��p;��|^o���ǥ�y�u������;���t�=	࡫�<�D��E�����%�-�� 4�A��$�l?����G���6(�>[���A�G�}���7�a�FO;�q�*O�Tz�����OVb������v;�r[����>������/����>x��>�1S�.h��^�S}�C���s�
=^ ����a��?�}�!���~�ý��S=����o�y�`x�v�}�'�5 ������������X�xm�rm��hv��k<_�z�Y�_��z�]���3Y?���������m@ �����~������� ՗|�����FP�/(��|�s��k�����;k~آ�=���W���'�ĝ�=y�Y�MD����Gr��ǉ(���& ��v�/�'��l�n�HrA��`уF�H��k�~s��+�=�'3�st�g��;����3kmz?Bu�t��Dp�|_�����|f�^xg�x�'��}��b�w<�����4��x^c`�� �$`�X�&���a-�����������>��`c�208�� �2x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^c`X� [A�-�"ހ�m>l��޾� �<
�            OCHK    o�     �       +        _Netcdf4Dimid                  {C�OCHK   $
     �       +        _Netcdf4Dimid                  ���GCOL                        B302024147::battery                   B302024147::DHW_storage               �                   t                   t                   �#                   �                   �     	              �#     
              ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              8      (              ��     )              8      *              �#     +              ˕     ,              ˕     -              �#     .              $     /              $     0              �#     1              �#     2              �#     3              t     4              `�     5              `�     6              ��     7              `�     8              `�     9              ��     :              `�     ;              ��     <              ��     =              `�     >              `�     ?              ��     @               A               B               C               D               E              out     F              in_2    G              out_2   H              in      I               J               K               L               M               N              B302024147::electricity O              B302024147::heatP              B302024147::cooling     Q              B302024147::DHW R               S               T              B302024147::electricity U               V               W               X               Y               Z               [               \               ]              B302024147::DHW_storage::DHW    ^       &       B302024147::demand_space_heating::heat  _              B302024147::heat_storage::heat  `       )       B302024147::demand_space_cooling::cooling       a       +       B302024147::demand_electricity::electricity     b       !       B302024147::demand_hot_water::DHW       c               B302024147::battery::electricityd               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302024147::DHW_to_heat::heat   s              B302024147::SCFP::DHW   t       !       B302024147::DHDC_large_heat::heat       u              B302024147::heat_storage::heat  v              B302024147::grid::electricity   w              B302024147::ASHP_DHW::DHW       x       !       B302024147::DHDC_small_heat::heat       y               B302024147::wood_boiler_DHW::DHWz       "       B302024147::wood_boiler_heat::heat      {              B302024147::PV::electricity     |              B302024147::DHW_storage::DHW    }               B302024147::battery::electricity~       "       B302024147::DHDC_medium_heat::heat                     �               �               �               �               �              B302024147::ASHP_DHW::DHW       �              B302024147::ASHP::heat  �              B302024147::DHW_to_heat::heat   �              B302024147::ASHP::cooling       �               �               �               �               �              B302024147::ASHP::cooling       �              B302024147::ASHP::heat  �              B302024147::ASHP::electricity   �               �               �               �               �               �       &       B302024147::demand_space_heating::heat  �       +       B302024147::demand_electricity::electricity     �               OCHK   �     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  z-a�                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           /;�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE����TREE  ����������������L                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          P%     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��1�OCHK    �d     _       D        _FillValue  ?      @ 4 4�                      �    n�I              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Gb             /���TREE  �����������������I                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �%     S          +         �                   @P     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       �IH|OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK    ��	     �       7    
    is_result                                ���?                        �            �I
            �H�OHDR�$                                    �%     S          +         �                   vt                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �͓UOCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   Y=	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           s+�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �Lw~                             x^���-gy߷M[CM�����E�3��$d��Pd+�I�m"٭B��h#��8!	u��ҁip�ea�q�?$��ܐ`����j3�:XDS��UHƚf�斞�}w��}��������F�ό��}��y�y��s���                ����.=�mw����W#"�9/&D^p��y3s��,�z��O��[�_>������7}�'��K�y5�};�N�y��y�x���L���W�D때}��׷O��n_�z5������
ߚW~$�ۯ/2�0��+��ժOݺ���,�3�9{fݚW^�Q��?��Y���ׁK������_/J�_�����+��؟ϥB�7����l�K�u]~����w��Q^���j߲n�EAh�ϗʫ�}��ʗ�����I��+����l�����V�ƫ�5s����I���7��z5���]�W�h�<�n�<ٺ}����|�R�Q^�9�o���~�s�^�����傅.|M>>n��9��כ�*�썖y5�y��|����>�ҷϙ�Ϛ|�<�[��7�"��w�w�O���{y����ַ��Ƽ��}��^�g��:/�y�洍��^���Xyܚ9�,�����>5��|�W��~�>�j�ϯ�>���o�+��]�����9W>��6�s��V�Y�G���b��^����W��֥|�u�V?[�>[���	�}�j����Jﾏ����W�Ð���sX{5���gd��k^ܗ�T^���o�����u/�ʐ�O������ܜ/�7����[�/��)o�[�����F����/��v^����gٟ���r}�}�}ޚ9��f�W�T�R<��O�Z問Y��,P��>����������AK�2��3����]~�wS��Zޏ�s*/8��Eﺕ�uM��'�_\'�������ۋ���>���Z�zT���������w�fDh�?�|�NG�^6�_����^����{���y�{Z�n�u\hc<n�(�i����}�
�Ϡ�O���d�V�k��|k�'�+}���jT^螰���D�&�n�/tk~��wz��}^�Rw?�nz����������y������0���˫AU�7�\h�_��^��;��~0K-����OO/c�Q�� ����� �Yo���6��.p�w�ģ��z�z2Z�'|LV�V��O��U�z_?"t4���$��sL�\pNG�UotU^y�˒��;TzV�%t���K��,�>�^�9�W6V�g9��K���^���Z�/��d�Qxc�������դ�Jot*��*�e���\��<����(��7�"od�/K�u�P���ʋ��z~[�ʟ�O�?��Bam!�_��"�\�O��
/�����h����\�dV�X��9���v��>����y��~W��������O�e!�����7�O�`�3=ĺ�(;��*���ߧ9��������{c�mK�O�Pz���������v~�͠�y���{]�?���:/��7�����"-�������5]���^���åW���2��Ac�z�r����߇'����nO���zc��.:�z>(��tb>m��7��{��<=�]�������	����«����z �"��F���s�����K/.9����:�k�W^ӖV�KD�_�w=��/�z@<$d�>?�����6����a��iTE���9ĺ���[}����m'�+�?��y��}I�/�����:,(                                                                                                                                                                         gͥ�[/`���ߒd����ޚe�Q��ϼ�����-���E��]���'��#�O��u���_���}�k��
��z�N�>���W~Tþ�g&�k5O�>�>В�'s�J�@�S�x�j����Q�<��t�O>�-��a~/G�u�_���e��|�#�}�ɑ]�t�~��qO������t�˛n�{�h��+L��:����ξ�?k�T����b��an�� �Wsu\�ϊ�ϳx_�6�ޯ�
�zbkU��8��lӸoG]�����أ�G�y<������*V\k�������
���ok^�W�n�e�9��G�ל{q�y^z��NK��W��"���O�=�T=��V�����Ϗ�{�M�ǋ]i?}S^��Mz/VX��ʋL������ýk��c��9�����u��΍�7|?<~_�d�_������̜(	��~^N�����׽q^�7	ί�/�o���}�'��Ѡ�@������B��������"+�[M7��X�����;��>����������\���MY��S������ʏ�]Ο�ī��K�N�}�0����΋}~��̧�-�r�~.��E���8���G��,Go������W�T>���;�`�>:��z����zx�����?��J�{���~G��z�Ӿ==�����O����7��c?                                 xr�K7��)o���jD��_6#�o�f���/{�����)V���2�M����MĠ���&�o��7�W�G~ط��i5O�>��O�6n���z�O�^���ۼ�0���1O�W���*�·�I��WK�o���9�U��u��Ŝ=�n�+��(�u�xƬ�����������:�l�#���
/�,�gz�)�f���b��|鳮�oW������<ʫ>u^�[�;(-���Ryu\�G�K?�=s����敿��g+�G孷�4^�����h5���_���^U��Zy����-�Gݥ{&[���Z�� �/Y�>ʫ>����U��r����q���`�_���[�kΣ���f��7{�e^��|�c-�w���ϲ��s��&�<��V�卮ȫ���S�:i�^�誼|����1��v��W����΋z�9m#�����7V�f�,K/�4��O�<2��U���O��Z����Za���;���\�\c��ωך����L�U�{�}.��oz5g�W��֥|�u�V?[�>[����x�P}�}��l������������j�ٻ�5�q׼�/ө��'ȏ'������랼��5�����@1���r��A����%f���V�g�����c-�_�olM^�/1������zX�>�>�>o͜��c�W�T��x��J���Ǭ�w��b�/�̛�����y�\7�q/{b��=�ۻ��������rN��9�]�r\���z�����d������'{���r��}�a�OZד�>Ѿ��}=�Z��z%��Q�W���	�^�W2��2w�^�yP����h��5�}Z�b�u���3�E����:Y����Z�{"ߚ��J!����',�>=��K=��ݚ�⾰����{P�R�1�����������y������oќ?�W����Y���>l�����U�{��9������˘o$N̜n�EAh��zM%���y����3�pY/j�����Z����xտf�cx���ƺ�Т�U�j��V�誼�F�%+�7v���
-�;B��}�W}N�Ղ�U�Y�9{k�R� #傅�_���R(�7�*�썖��$�꯼�e�>�ҷ��ڿ1/��{y�+�FV��[W
�~�誼|�����P������ckq�����}d\y�G|`Ȳ�z��Y�^�i|k7���ç�T�W��z���j�e!���z��G�:=ĺ�(k��������iY�{�K�
���	�O���B�e�|~���-��v>>/OP��&��F�CaW
�_�	��������8\�x�:�g/��ie����>�
�ROo_"�Ov�E�:ݞ

�S�mOl�����y���Z�����Q{/�����_8��\O���*�o^�O����6��w��Syq9�9�Wm�nwפ�y�5mi5�D��uy�3ο���CB���%^����o�2�>+Ө��1ks�u�ק��:���N�W�^{7 �z���:/^N�)xۣuXP                                                                                                                                                                         ΚF.������?~:�������e�Q�񏿧{��������wݻ�.��?Z���6����_��۽���»&OH��n\��_���v�Y&�k5O�>�>В�'���Ч>�z�<�;�E�{1�O���a�.~������ṃ��[�I���/.��'Gv��yt��X=��U��ߛn�|yӍy�M^�Q����HL��:zy~g�����G�k���k�s؇��	�t;z1��S�Q����ʟǞ�I���E�/1���=��*�y� |��M���دK<_����5<�����;u\�ϊkm�=�"�ޕ_�1��m�+��#����4�|؋��܍c�s.��pV�~Ni���]^$�����s��~�Q�7{q�˼	�G!??��i�]���ؕ��ކ�7�rߤ�f��ﯼ�_�m��H?ܫ�f�>֚�̿�?\�˹�{����﫝L�k���>�_ܗ�%�_��{������uo܇g��M�������1�������"�3�7>n���4��y�_������o��|�V���{�N}z]�Ï����z���s�Op�75��9��s�0���c����do��+�N�}�0������ܯ�]{�O�[�����G��:n٢��9?��?��>���.�?q��~�ʜ�G���y_��C���c���^����S|���xWpV��>�}�/�����O��݇�o�7��~                                 ��ʹ����vW��A�FD��^L������̡ύ����'^�?ol��n�W~�Dʛ>?-��w�[��h�~ط?ⴚ�m�W��'��3n���z�ύ��M�>o���t�7����ի�U~���U�[�ʏ$y�yE���}�>��jէm]���_1gϬ[�ʫ>�w]���:�?��W�|���뢔�����}�z��}���T(����#��<�?/|�u���q��;��^ͣ��S���u�/
BK~�u�=/
��>"_���S�'=6���}�rT�z�O�U��9��V�ם_��m�U�jN��7�*����y��pn�u����/
�����s�|]��,眽|���]��||�:_s�/�7�U��-�j���k���Ǎ}��o������꽼�y��S�}�^'���]������6���s�r�ٞ꼨瑚�6�Z�� �k�<n͜Y�^�i|k��yd�ի�b?e�
o���Ea����W�J��]���s�s�m#?'^k>k�?3�?��s���oz5g�W��֥|�u�V?[�>[���	�}B���/.��>�y��������j�ٻ�5�q׼�/ө��'ȏ'����t���Ne�ԧ��f�
c;7��g�k`��b*�/��)o�[����*���7[�������ω�zX�>�>�>o͜���������?�R���1+��j~���+ӛ�ϟ(����-~u��gK/�ҝ��wS��]jy?ZΩ��0���[9�X�t=�L��u2���n�_�+W�ɫD�������xգ��u}��'ڷ��ROaF����^���t���C��ݠ?��8N����/�<G����h��5�}Z�b�u���3�E�3���:Y����Z�{"ߚ��J!����',�>=��n�n�/tk~��wz���s�/�s*,����+\-_Z�W���
���#y5���u]^�æ�;n��^U�ZΙ�O�?3���F����v_��^��Tb�
�4o��Us��.�EM��>"�V�>�[}����yo���XWZ���^����]�W��de���0_��wG}�����i�Z��j?�9go�X�`�\��5���}Q
���V国�2_��V��7�,��gY��9[�7慷z/otE��*_�b�J���]����q���:_�bY9lm!�_��R����+���Y�^�C�?���9�o�����}�Tޖ
�漡Vϲ�[-�,�V�Y/|��7��X�e�_������:>-+}b/�z�S!�޿N���V_h�,��Ϣ���e^x������u�tbߤ�ڈ}(�Ja��>�q�>������K�Z����1���~�ا^�\���3����.�h#�B��SA��zc��.:�z�!�s��礍���G���z���s�D>r=q�w«|�^�O����6��w��Syq9�9�Wm�nwפ�y�5mi5�D��uy�3ο���CB���^�����L����4��|�ڜb]��魾N�}���������群΋��o
��h�                                                                                                                                                                        ���Α��3�x����If��n�2�(�����~���Z��?��ۻ��;���/��
��o���O��.|*8���K�w����>��ʏnط�l�V��s��-y2�_�}��W�sp��E�{1�ϴA�q;1O���������yT^y�2i.�k�o>9���Σ�_�z���`��7������%������z����u����ξ�5������������]Oا�ы�՜��B�W�U��8�<�]�/�-�|�9U~o�뉭U�_��(��S��z}V�u��K���أ�G�y<���y����Yq�ͳ�o�ʯ�{���{��v^v�S���Ns�Ʊ�y{�y�h�����Ս^$>:��眪��k���^\�2�EB�Q�Ϗ�{ڄ:n���Ů���6Ծ)���&�7+�}�E��jo�G��^�5?��/'�7���s������W;���8;!}꿸/3'JB�����=y~��7��_���W����}���	��덏��/4�x�~i|��Ȋ�VO��X����w��=/�/�ny=������'�ϛXĜ��f�̩�����4�����W��u����a>���G���_׍,�ip�9���Z��?���G}.���.������G�̩|4�|��c���;�^�k<f��Fxq���)��_�^�x�'��������9��g||Z��oްoΏ�                                 �1Ƚ�|�᛼����^��|���D^p��{3s�������'^��;��'�����Ey��;����9����o^���˟g��y�x��=����Y���+����{��^�+b�V��W��CV�o�+?��O-2�0��+��!�U��u��Ŝ=�n�+��(�u���S�zx��98z���{���}�z��}�3��~��n~1�F��Y�巏�|�q��j�U�:��-�f_��~�|��:��#���ד�W��o�}�rT�z�O�U��9��V�ם_q�{U���j卮�+o�ޟ;/N�n����EA<_��}�W}N��Y���Y�9{�>.�_���5���u��<
_\oƫ|�7Z�����=ֲ�>n�,��o������7�#��{y�+��y�|'�ԽNZ��7�*/`}��m�+��G��}f{��GjN��j�e��+�[3g���s�ڧf�o����O٧�[-�:���Y��+�������\�\c����i��ߟ�«>�w_{���j�V��׭K����~��}�z������S���f�w��6�<�J�����W���ݯ	����}�N��<A~<����9����n]����w۹9�I�?$��>(�2�x��Ly{ߪ�l����kA�:�[����:�b|�,�V�ϸ���[3��0zuΛ�]��=�Vy�cV�;���ϱ������Q���ϧJ/濷��N��>������9��T^p��s�u+�뚮�~q����9��������W�8/��߷O{գ��u]�����X�sS�>�S��e�@�W�1:5������d�/�q��E�g	���u��B�q�F�O�]l��#W�}�(�R8]'���^�|O�[�=�_�#d�W���B��է'�OSO���B�槸/ly�7��%|�՘Saq��}\�j���Zple�P��h�ɫAU^����r6}�q[�����rΜW}J���e�7'fN��� ��j��[W�����V�Z��5�����[-�o�i��_3�1��j~c]Ih��z��V+otU^y�˒��;T�|���!�Y�>ʫ>��j�ƪ�,眽�c)z��r�B׌��o�E)��[�o�F�|QZ�W��t
�e���l�ߘ�꽼�y#�|Y��+�r?otU^>�����R(�|Q�e�������J��>2���#>0dYz�q�,K/�4����g���Sy[*��Z=�vo���[�g���#>�b]O��~Q����^����􉽌�%O�Pz���㭾�jY2��Ee!}˼�f�����#�tbߤ�ڈ}(�Ja��>�q�>������K�Z����o�V�|?h�S�P.�T��6�}x�/�ȼ���TP��Zol{b�E�W��m�?K��zV�8�6j�����'���^�C��*�|� ������}����ʋ�AΩ�j3�p��&��+�iK��%"ޯ˻�q���? 2^��y�2���2�>+Ө��1ks�u�ק��:���N�W�^{7 �z���:/^N�)xۣuXP                                                                                                                                                                         Κ�G�xn�����If�u/�3���S�r�{�S.�����t�{/F���?��ׄ��2����u�*8��ɿL���8���W~tþ����Z�ӲϱO����<% ��O�^5���?l}/���n�|[v���^��u��lc�W޺Lڟ�~j�o>9���Σ�_�z���`��7������%�������"1寛�ו�w�=���Q��z����������}���_ͩ�(T^yu\�ϊc��3���E�/1���=��*��8��l�^��~]��ҭ�>����~�<�|ީ�*V\k���'�ۻ�+<枿�y�^}����支{�Ӝ�q�y�9��pV�~Ni���^$�4�9|~�<~v��_j?ר�����eދ�꣐����	uܮ{���~��P���B��ެ������R�A��~�Wc��}�53'�7����s������W;���8;!}�?����̜(	��~^N�7����޸<�o�_�?^v�5����7	��>�z����M����"�Td�?��v��X����;��*�/�ny=���w�}Õ>�}���"�T���?�S����oJ&�ڭ���>��D�w���¯�}������|��צ��u�O�ݗ����h�Q��,Go�t]>��2�����}�>:��{����z� ��~&��_�^���P=���o���>��Ӻ^d�����                                 ����÷��Bo��o~�W#"��^L����뽙9�������'>��[������1(o���o��UΫ�#?�ہ��i5O�>��O��j܀���J�h���ϭ^�<�_�z5������*|k^��$o~q����v_���jէm]���_1gϬ[�ʫ>�w]��ج�����-�z���˿+7�[l�#���
/�,���S���w�y6�Ϻ.�}\�뎻�W�(���y�oY7�� ����K��qe�/���̩ד�W���>[�?*o�է�͜��F���ί���6��z5���]�W�h�<��O���m-}Qϗ,u�U�����*�g9��������\�Ѕ���ǭ�5�Q��z3^国�2��o>ﱖ�;}��gY��9�����o�Gx���FW���N�N��{��z/otU^>����ۘW~��~�+���T�E=�Ԝ�����ׁ�+�[3g���s�ڧf�o����O٧�[-���U�g��y���7N}Ϲ�ƶ���5��ߟ�«>�w���=�ҫ��Ws�zտn]�g]�o�����띞 �'T�j��w��6�<?�M�٫��柽�_w͋�2���y��x�7�_�ҩ��T���_al��|����r]���S1��x(����U�� ��o�X���W[���?5������zX�>�>�>o͜���ѫs*K<����ӫ��1+��j~���͛�����y�<{�����=�?x70���R���rN��9���뚮{iZ��NF�	g7�/��7��U"��}���C^��>i]/��D�V�/�fDh�?�|�NG���/���~���8A>��#����=-^��:.�17j����F�>r
�gЋ��ā�u��I+���D�5���>B�y�?*/tOXP}z"�V�n�/tk~��wz����N�/�s*,����+\-_Z�W���
���#y5���u]^�æ�;n��^U�ZΙ�O�7���F����v_��^��Tb�
_�7�ڪ9�A����|~�y�e�>�W�k�<�7Z�o�+	-�\U���j卮�+otY�2{c�J���һ#�>K�Gy��4^-�X��圳�v,E0R.X������(�Rzc����h�/JB���]�N�,}������[��7�"od�/K�u�P�獮��X�8Q
e�/J���?���/}Q)|�GƕW}��,K��!�e��Ʒ�q�l�>|*oK��>o�ճl�VK/��~�?����z�����^>��Rǧe�O�e\/y*���E�o��V˒��,*�[�7�||^T��&��F�CaW
�_�	��������8\�x�:�g/qZ�����O�B��S�ۋ���d^��y����������Ķ�ίޟ��?"nh=�6�����{��<=�������^�C���*�|� ������}����ʋ�AΩ�j3�p/���e^yM[Z�/�~]����/.����������~�˔��L�*�Ǭ� �5^����d�7o;�_��y�݀��}�K�x9���m��aAy                                                                                                                                                                         8kny���Ï��X��?�з?�e�Q�/x�{�i���,�/躻>�C��
?����(�_3�{�[��
&y�|y�ϯ��};��ﵚ�e�c�h�����J�@�S�x�j���~��^L�����sز���rĮk����e��<�o,��'Gv��yt�E��=Ѻ
��{�m�/o�1�]�ɫ>����)?_�w��w�=���Q��z����������}���_ͩ�(T^yu\�ϊc�������"ϗ�S��ƿ��Z_���}
6Q�ϊc�.�|�V{��h?�G�_>��q�?+��y��k�ۻ�+<枿�y�^}����支{�Ӝ�q�y�2��pV�~Ni���./����sN���5j�f/�s��"��(��G�=mB��͋]i?�m�}S^!�MzoVX��ʋL������ýk��c��9�����u�΍�7|?<~_�d�_������̜(	��~>��o���׽q����Ip~��x���1��z���d�g \o|�|�i�������Q����cΗ~`uN/ǳx����4��_6���0f��z��>oj`s*���?�S����"��?��+�N�}�0������ܯ+:n����c��ӲE�?����h�QOψ��.�\>��2�����}ޛw�\�x�t=|����yh���W�w=t_��z�Ӿ=9�����O�`�����                                 ��q�K����wL��C�/{1!�;��C�y�����oC�$c��}���{MĠ��s��.}��j���v����<m��B�?���L���W�D때}^���q��+b�V��W��*�·�I򎛋�%̷��}x�ժOۺ
_տbΞY��W}���|ݬ������_�����)J�_�����+��؟�=���w�y6�Ϻ.�}\�뎻�W�(���y�oY7�� ����K��qe�/���̩ד�W���}�rT�z�O�U��9��V�ם_��m�U�jN��7�*����y��re�u����/
�����s�|]��,眽|���]��||�:_s�/�7�U��-�j���k���Ǎ}��o�3_�5��y��z/otE^=��D���I���FW���o=��y���׽��lOu^��H�iY-�|����5sfYz9��}j��V�����}*���o�_u}��;�J᯼np�{Ε�5����x������^�Q���W�M��l��ݺ�Ϻ.��g+�g��;=�O�>�>}o6y�}l����u�9����7ٳ<��e:������oNM��'o�u��7�ⶕ���n(�3����[�/��)����g�kA�:�߸J�����ѽ����������yk�T�7�^�S�K��?Xj�W>f徳@�/�|�Ӽ����GK�G�WM}�H���wtW>�����_�Zޏ�s*/8��>ﺕ�uM��O	��NF��9������J�y�����ѫ�'�˿2�l�J���-�B������S��Kݠ��z'���{�}�,|O��m��m�Ǎ�>�w�Ѻ�\�B���p�8p�N>i彖��ȷ�{"��G�8��G��	�OO�L=��ݚ�⾰����x��VcN���?�q���K��j����C!ޢ9$�Uyᳮ��}��u�m�ӫ��B�9s^�)���˘o$N̜n�EAh��zM%����y����3�pY/j�����Z����xտf�cx���ƺ�Т�U�j��V�誼�F�%+�7v���
-�;B��}�W}N�Ղ�U�Y�9{k�R� #傅�_���R(�7�*�썖��$�꯼�e�>�ҷ��ڿ1/��{y�+�FV��[W
�~�誼|�����P������ckq�����}d\y�G|`Ȳ�z��Y�^�i|k7���ç�Tا��z���j�e!���z��G<5=ĺ�(k��������iY�{�K�
���:�'�[}�ղd>?��B��y��F;����y�ľI?��Pؕ��}���}(tE�/�>޵N���?qZ�����O�B��S��'��Ó]x�F�N����;�zc��.:�z�(����'�����F���z���j�D>r=q�w«|�Bx�W>]^�^�W��>�uzN��� �T^�_��]�N�״������]�8���	��'z�2���F�Y�FU��Y�3@�k�>���ɸo�v�����ڻ���ܗ�y�r�M���Â�                                                                                                                                                                         p�\���#��_�d��.}�-Yf�_��+ݕ]i���,�/�gO��~��+�����?4������59����>���W~tþx���Z�ӲϱO����|d% ��O�^5�����^L�����sز���rĮk�����e��\��ž���.~:�N�j��'ZW�zo����M7�K4y�G�?�Eb����{��;���j�T���h���>�};�}�}xTq=t��B�W�U��8�<?�x_>[��s�����[��z� |��M���دK<_����5<�����;u\�ϊkm�=xH��+��c��ۚW��G��y�iN�:�;͹Ǟ�ƟΊ��)��_=ۋ�ß�{ΩZ��F����u.�^$T���迧M��v��ؕ��ކ�7�rߤ�f��ﯼ��k7B��~�Wc��}�53'�7����s������W;���8;!}꿸/3'JB���W�.��_��}�%�o�_�?^v���}�o��}��������?<O��?*����|�V���{�N}�7������-��1��>���yS��S�?��s*?>v9��O&񴭼��>��D�w�>�|�������e>ny������i٢�ܜ~����,Go�t�p��~�ʜ�G���y?��C���c���z���3���+ߋg_��zN��i�~>�����O��^�o�7��~                                 ���������v�/_�jD�΋	�\�qof}��w=}�����[�`���Dʛ>nd��MΫ�#?�ہ��i5O�>��O�/4n���z�O�^����^_����}E�����*?�o˪�y�G������0��+���U��u��Ŝ=�n�+��(�u���/�?��'�|��T�?�o^���b����o���/��ȗ>���q��;��^ͣ��S�վe�싂��o�/�WǕ}D��S�z�c��_2볕����[}����yo��������ث�՜V+otU^y���\��u����/
�����s/��b}��r����q��~�`�_���[�kΣ���f��7{�e^��|�c-����>�ҫ��:��Ϛ|�<�[��7�"��w�w�O���{y����ַ��Ƽ��}��^�g��:/�y�洍��^�����5sfYz9��}j��V�����}*��ҫ�n_����\)��?;8�=������M�����^�Q�����^�7���ի�u�R>�|���|��^���>��T����������Ͽ�y�=p���������]��L��r� ?�x��]��uO�v��o�w۹9_-�[����[�/��)o�[�����c-�_��flM^��4��˷4u=�\�qy��fN����9��/��K���Ǭ�w��b�/�'��gw_;8������`���rwyOL}�N���h9��ÜQ\W�k��"��:�����/�W�8/��߷��U����}^�h�J��-�B�������>���z-�q��E��	���u��B�q�F�O�]l��#W�}�(��8pҭ�k��|k�'�+}���'��{���_��Ы�B�槸/ly�7��?&|�՘Saq��}\�j���Zple�P��h�ɫAU^����r6}�q����s��S�_�^�|#qb�t�/
BK��k*�u��V�Z��5�����[-�o�i��_3�1��j~c]Ih��z��V+otU^y�˒��;T�|���!�Y�>ʫ>��j�ƪ�,眽�c)z��r�B׌��o�E)��[�o�F�|QZ�W��t
�e���l�ߘ�꽼�y#�|Y��+�r?otU^>�����R(�|Q�e�������J��>2���#`�<n͜Y�^V��Z�q�l�>|*oK���S᭖^b+��>~���C�|��~Q����^j�W>^���%O�Pz�Q�'�[}�ղd>?��B��y���y�
,}O��ڈ}(�Ja��>�q�>������K�Z����?<���~�ا^�\�������.�h#�B��>��۞�v�����a�A�����qދ�����D��\O���*����ʧ��Ћ�J�ǻNϩ���ʫ6�d��I���k��j~�����g�?,��Q0^��ze�^�˔��L�*�Ǭ� �5^����d�7o;�_��y�݀��}�K�x9���m��aAy                                                                                                                                                                         8k��t���/��%��/^��/e�}���_����_��%�����J���ˑ?�����'C�F��t���{��
.y�ܓ���+?�aߺ�tm�ӲϱO����ܻ�?��'^�������bڟ��5�a~/G�FƁ���[�I�s�ž���.~:�N�o��=Ѻ
��{�m�/o�1�]�ɫ>�x��)?_��I3�?���?�_�'�����a~ֻ��O���9U��+����Yq�y��x_>[��s�����[��=^�1ߧ`���8��ϗn���G���x����NW���Z�g�&�ޕ_�1��m�+��#����4�|؋��܍c�����Y��9������H��\���e���\��o��:�y/��B~~���&�q���ؕ��ކ�7�rߤ�f��ﯼ�_�m��H?ܫ�f�>֚�̿�?\����=p������N�nX�<�	����*��gm?�N��߿��p!�o�_�?^vg����=?)���>�z��N�m���<�/�Td�}��~`uN/���ԧ{{�_�/��z���s�Op�75��9��_r�`N���.����$��V^�~�u��;����?u>��~]w��2�����y�-[tw����h�Q�T���]�t��~�ʜ�G���ym|��C���c���G��O���⇫������81�������4��}s~�                                 �A�;�m��Qy/&D^��Tm�$bo��ǽ��}�/+��	��+�D�1���\Y(����,;�z>��Rpb[_��dUzWT���E*��}l˂ժOۺJ�e�m)��p��վ�Ѭ�&�"_�
���r�>E��L�E��x�uA���q��;����^���� Y7�� ��� te!�Us��.�!�V�����(o�i��_3�1��j~c�B����^�i��FW�7��X����8/����B��(���ƫ����s�֖m��ϕZAhq�:_�B)��U�fo��%�U�.+�P�,��o�����[��7�"o��4�&�#wG�w�FW���[�e�R(�|Q�e���Uy�E�)��mj`�<�<@(K/+�[����#�^�W3��[-�,�VM���N]zȔ�'���5텶�S�*?��«��/�)��/P峮˷��r��g�#}�jVL�n�����d�Z첑e�,�~!fLؖc��z�䟓��4)�+Ŷ,�F[�[�o݆�z�Yڼ�Uy���9�Z�"7X�s#����FT��$
BKS344����p�i:�m���Z�$۔?g���"ʞh�엕��Bl��֫D���VqX�w!&�t�fDh�?�|�NG������{�}t�)����q�=�S~Qz@y��3�Eac�V���D�5���>B��z�{����|�U^�����-�����՘Saq��}T�#���Zple�~�	
s�H^���g]�����뎻�/��3�U�:oJ�<�/
BK��k*�u��V�Z��5��Dن�]���4^�����h5���$��sU��g��7�*���e���*a�BK��,u�U��x�`c�~�s��ڱ=�H�`�k���7��J鍭�7{�e�(	��+otY:�ϲ��s��o�o�^�芼�U�,�֕B��7�*/`}��E)�u�(Ųr���Bܿ�E��qW^�0V�f�,K/+�[����#�ޖb[ק�[-�,�V�Y/|��禇X7� k�������y�E�K�
��~�υW�M_h�,��^��<��]�žI?���R���Ox\����|��Y�c�~�اǄr��Bl��E�Z��x]��Ķ�@o�E�����t>r=q�w«����Ћ�J�ǻN���՜ʯ�	
BK�iK��%".�\o�����c�����L�*�ǈê.bL5~�W���m'���b�"��h�                                                                                                                                                                        ���3㏥�|iFT�/yѳ�����U0�#�����W��q�M%�_����S�ё���&�-Qe-��eo��c��:Lz�v�.~���m��kS^y�2�4?2�#�xq�P&�5�$����tq�D�u<_g�Ы>�w�O��\7an��R���L��<���>a)�ݎ^��^��{������+�lPӨ9c�?�q�W��'�g��}k��s�<
8�+͵�"�o�?+��y�@��W8�C�-Z�o�+��#�����g�y���ʱ�9����:Mk^?b�ß鳋��"���{T�ً��ګ�@-M�9�������My��7�YA5�V�g��D���ՔF�)+��H4�~Х�eOX�{LH�
S=ui볖n�s��������X6	�����G����4�ކ(����H�߫�b��s�ßK��>mm)��I,��6
�"|z��l)_H?z-��.5���J�Jj�q5^�l�7(�j�N�F�`4,��>f�q�b�8@:��Ѕ�ۓ|�Sa�_����i���T*�'=>h�N�>Ώ�                ����^	�TREE  �����������������                              xZ             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��O�nWZ���4*8�AQ����R��:0����)[!V� ĉ	��
)"��P�?4t��L����8H��H�H�J�m�AC�>k�s�r��O��>Tr���=߳γ׻�~�cR��_�����/�}mSZ����z9fz�����?������<~>��׭/z��C�:��xng�Yc���T�Ƿ~�R�S��a��z�M������~*{w�=ϩ������9���>͙��������}^�>�4'�1~u�sT�����b�m_׏8��{������ss ��4���׏񅺧�����{�=�'�4'�p>q}��������>�'�ް~���9a���=~�LaΛ��{Z�'��Ϯ�i~�i�W��C��r�����L���y�����g*{~}q�����9�ו��z|����sROsڽ�\��9�8���'�ǧr���{<�k�wSݻ����Zw�������������]�n�a��|�������	�q�E=��r}zߥ�)�}N��kz��N�t�ow}��9�s�~�ᾔsN��3|��ρtݸ�pݸ�朰�ѝ��w{���3���p>�����V���uqϦ��y��5i��ο<�)�������ݞ���i~���~՜�����l���7@��f������w������vf��SO�}����w�s�7ݪ�Ͻ��V5'��{B����=��t�ԧΜ������U=͟{�����Oe�֯���'s�6��}�͛��CX���z���_Yk\�zv|�Nu�s�}MӾ���yS�s�?�k'�����5ޱ����z�yݰ���\k~N���|_�m��>�^�rMq����:��-v                         G/�~���|�wm���m�u]�u]�u]�u]�u]�u]�u]�u]���=                                          ��<x�k{_۔��讯=(�L/<8�w��c���s�sF�~^��p�a�߆>u��ϵNg�Yc���T�ŭ���ԯ�D�����u�~�=�?����]?B�s��!�o�x�}9�Os����?��u��>/Z�z��������~����p~������ۯ7�8�>����������~���=�=]7�x�{�i?��9�����}|���o��a?����#\7�	�o�u���d
s�o��cO�����c��kz�z��U��B��r�����L���y�����g*{~}|�����9�ו��z|����sROsڽ�\��9����_8�=>��}[���y�Mu��Ǻ�vk�U�^O�7�{���w麩�����n�X�������_���-ק�]�b���d�~���^��K��vקޜ?�����K9�d��<��m�H׍�׍�l�	��9q?a}����<Ün�Ӽ���l�o�_��B��'�^���n�����ҜN߾����i�ݞ��?�W�I������l���7@��f������w���>���z�n�����;�?�ׯ+|�Mǵ��9i?�2��t�����U�O}�̙J�^?[�i}��C�i}���^y�Sٷ�k<y>�ɜ����ԟ=�3����?�ָ>��������<���}����My���|�u�����x��Z�g��u�>��s��9i�[��}��MX��{}��e�{k�z�;                         ����^��׿�k�^�-��뺮뺮뺮뺮뺮뺮뺮��c�׿G                                         �{�SO���Sk{_۔��讯=U���~�8���c������r��n}��Ü�����>�:��g�}��S����aKyN�zO�9��=\7�����������#�<�~��f��ߗ��4g���}!��{��y���Ӝ����6�0���K�������?Ϳ��~���9���@='Ϳ�����c�m�����uS�׽���z�{8�����f?~#����7��qNX㧎=~�Laηo?s�i}8��~���i~�i�W���^�����qW͙��C��T��>�����s�+�3��~��礞�{��*�s|�x�o�����?��?�x׼了w�c���vk�U�^O�7�{���w麩����_�}��O�|��/�������.�M1��s�\?]�[�w
��{��SoΉ�{������s��p���6~���}���}6���������t�aN���i���|���ϯ�sx;�wΓ�I���p���LiN�o_������nO�������^��Z�{��z���yN��P�����_�Uu��O=]7�}�Z������>����[՜���	���s�W�_W=?��3g>(�z�l���e��������{�Oe�֯���'s�6�>S����>S�����Գ�v�;?���k���a͛����\�8�����x��Z�g��u�>��s��9i�[��}��MX��{}��e�{k�z�;                         �������o���l����躮뺮뺮뺮뺮뺮뺮뺮�u_�	                                          �u/���O��Ʊ��Mi��������/}�6��p�]�Q��׭/z���O���s���~��wz>Uz�-�9��=�l��pݴ�n��맲w׏���yH�=��~_�Ӝ����Cq}����ϋ֧��>ƿ������>g������O�ﹷ_o�qN}>7P�I�/�a?q�_�{Zz�n�����~ROsb�׷���ُ���~���G�n�����c��'S����3Ǟև��������懞�yU���G����[��[_��s�����gS��>zs�����9�ו��z|����sRa����sU�������������ʶ���9\�۔�{Gٿi;���*�oZ=�޸��}�{|ߥ�>����~Q�o�'|>�������֧�]�㜳��r���z�S�/���]?BoΉ�{������s��p���6~�뎴�pݸ�朰��\���������s�=�O�����̯�s��b����ɿפ���z8��|�4�ӷ���v{�g�������UsR��o��=�{��P�<��g({w����ƪ��������>��������
�{�q��jN����>��=��z~�Sg�|Pj���BO������������ا�o��x�|��9ky���z�g�q�[�ָ>��������<���}�?��My���|�u����k�c}-�3�Z�a��������-���^�&��}̽�����=��N�s�                        ���[��}����o��c�E�u]�u]�u]�u]�u]�u]�u]�u]����H                                          x�{��'�xr�c�k������'�1�O}t��߰��<g���u���| ����}�u:���Nϧ�߽�Ö����s��{�n�O�����Sٻ�G�yN�<����a�/��i�T���B\_�0?�����9����ۜàz���,u<�_<�i�=���=Ω��� �9i�e=�'��ͺ������{�=�'�4'�p>q}�������>�'�ް~���9a���?��y2�9/m?s�i}8��~�g��i~�i�W�'C��r�����L���y�����g*{~��u���'�^W�g���R�?�I=�i��sU������?q�{|*���m���s��}7ս{����9�uW��z=�޸��}�{|ߥ��_��ߺ�b���~��C\QO��\��w�o�9g������z�S�/���]�zsN�ܫ��G�/圓}�����s ]7�3\7�9'�t��������s�=�O�����?1�.����9O��&��������3�9��}U_���>�=�/�֯��z=k�����o���9�>Cٻ���>5V}�=�?�t����kw�/~ ��_W�ܛ�koUs�~>�����3^=��z~�Sg�|Pj���BO����������{�Oe�֯���'s�6�>S:���������Z��Գ�v�;?���k����7�9���q����o\��ki��ך��ܟϵ��}n�����6a}�c���ߗ��!�u�[�                         <�>�{��>��o��u[t]�u]�u]�u]�u]�u]�u]�u]��Ǻ��                                         �������8���)���]_{�3=��q�����3[�ܚ�r��n}��Ü}��}�k����ƾ���Ƿ~�R�S��a��z�M������~*{w�=ϩ������9���>͙��'?��=̏��h}�iN�c<��9����>g������O�ﹷ_o�qN}>7P�I�/�a?q�_[��>�t���u﹧������'�o���և���֏p�8'����?O�0�?m?s�i}8��~��sMO�CO���?�����-�㮚3�s�ׇ�;����}���>�O�9�����������z�����<�����?w�{|*���m���s��}7ս{����9�uW��z=�޸��}�{|ߥ��_��O�~��]{?��!�����[�O��7Ŝ���r�tMo��)ܗ����O�9'~����#ܗr��>�y����9�����ٜ�?�s�~��n���y�9�Χy�����f~]��s�s��{M������/�gJs:}���n��}v{�_���_5'�z�֪߳��;� U�s�}��w��}�j���{��麡���:�X_�@\_���7�ު���Q��O�}�υ_W=?��3g>(�z�l���e6��>���<�����5�<��d��F�g�?z�g�q�[�ӵ���g�g�Tw~8���4����5o�s��s��d�s�_��;���>S�5���?�k��I��B���m������;�/��CX��;��                        x�������3�?�-��뺮뺮뺮뺮뺮뺮뺮��c�׿G                                         �{�k����kk{_۔��讯�V���x�8��m�������<g���u�������>�:��g�}��S�}�aKyN�zO�9��=\7�����������#�<��y(�7{<���֧9S�?�����a~��E�SOsR���9�A����9K���Ͻ�zC�s��9�zN�Y�����ú������{�=�'�4'�p>q}��O�~�FX�_oX?�u㜰~���F���ϓ)����g�=��׏���4?��ϫ��B���ݗ���qW͙��C��T��>�̺���s�+�3��~��礞�{��*�s�����8�=>��?��?�x׼了w�c�w;����S����߽�u��t������K�_�}��O�|��/�������.�M1��s�\?]�[�w
��{��SoΉ�{������s��p���6~���}���}6���������t�aN���i���^+��Vq~]���뿼mN��&��������3�9��}U_���>�=�/�֯��z=k�����o���9�>Cٻ����;���_��u��_�c}�q}����k��ު�����o~Y��y9������O�9�A���g=�/�������{�Oe�֯���'s�6�>S����>S������ק���S���g_Ӵ��3kޔ����Z����>q�w���}�^k^7�s>ך�����>��kۄ�����w~_����֩wn�                        �8���K��g?����m�u]�u]�u]�u]�u]�u]�u]�u]���=                                          ��^��8���)��Q����������ӧ�Ü<?N*{�s���������I=s�|�F�p��|����z�SƸ��C��o��U��h�9~#����C�=~��u��o�����u��w�^���W�7|�7�ׇr�����zȱ�9��AW���|�!�|��@^^���ɔr��򱟯_��k����z���n�w�B}�EO�C�c����1�<��?�������^|���s�:�o4{�@��۟��O��Z�/)���c?^�{��H}�s�i}��z����{��X�H�C�c��������k��Z�������z=^�Z�/>�N}S}���w�������|�iNw}��9{<����0?�9��i>������u
�?��cO�}�Ǟ�_�O�H�[}���Ϋ�������ڇҷ�m�>λ�����WE���^������_5'�z���o�s��U�s�}�����7���Y���2s:����uܱ���7^M���S]��#U+r���r�S����jS�~�����H������s�6�~�=�3�4&}#�س���(-�9�D��R��6�����Z�N��u�>�|AO�S���c���[.z���                        ��h�       ��oֿG                                         �{���$�!TREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
           L        DIMENSION_LIST                              r�	     �   C�          �             p?^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �=	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �3�>OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         |�             >fc�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          �=	     S          +         �                   D�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �4�OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �
             [X=EOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -F            ���            �             ˪�^TREE  �����������������%                              |�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          P>	     S          +         �                   b�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             ��A           ��            |�            *!�OOHDR4                  8"                    8"          �>	     S          +         �                   ��           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            !z
OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         /g            ��            z`             /z             �             ���OHDR�$                                    �>	     S          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            p�YOCHK    �9     �       7    
    is_result                               wt�            x^�TW�G�(Q��Ɩ{/�W��nD{,h��b/�Aco`'V��JbĆ]�XPT��+j��پ};�����>Β�s��sr���;��w�� �<�(�0�0�0�0�0�0�0�0��M��.7���?����7�m�(�D1��Ӵ���^i+5�hW{�۬T��~��I�o�V�]ؼ���ŕ��u䲙�3$�=v��2/-�j�����)Ѣh���?�Y��Dm�M�Tϴ?��y]�;�Z1'��{�9}�3��:�B��ėx�����I�%T�ț\`'���}57wo��zd�Lc؟��N�����"��[/�6$z��w����W�M��r�GU���5�X�����r/��������)�+�bw[5�G���A�@왏_�E5j��L2��y���	K�Kz�u_2z���bQ���'YnR��|���8^*?��I�ȣ<�+��ճyg�7h�Ry��#�x���_U����?ˮx���ʇV�r$�:vz�uF�+�y�Oa/�^�a�?��9t��i��%��e�?2��3�����7�͋<�7�=�G��(��?0^�+�*���A<���+`^�ě�2ic�T[�d�W|l�bϧ���'��P޳u�7����o}�3���(?�Ng�C����U�����G��_�0x��@���Ge�=.Z�g���]�����{e=�օ�=/t�8�(������~*Kr�(2ɷ��ï�0��e�u������{�}���F�+}�R�	� ����w���͋<��:�����*�����w�G�Kƣ�y���=I�;�K�W �Eve㑗��{����}!��	�	޷�=��u�ya��y@��lX���0?�'�#�A$�ݟR~lk��Å��sN��kP��5�O��(����+�Q���'�7��ʃ<�~��[�x (��H�b�?��X��Sڷ��χ��E���y�xx.�e�Y���i����?;V���Dwk}O���{��$2�{��ش��5}v�tث�%&yY..R�]���{<�ۡ�_����
߯�KO�l���yL�_`o�[�ƛ+�B�"/��_�(4���8�Z�dVD����ի��a~t_���yc���;%[��]�C��$� ��W^�f����׌.�%R�Z���� �Ou���|�N���M�_a��O~tߓ�I���fp���[K�D�o��8���m{���!Q�x�1�ܙ�}���)��G�����/��>����>���RP�3�-���: ����^����g���j7@�G+�N�i��]2�5��K�?+��X*����G��ڷ��*�+��F��ȋ��o��R�Ϣ�[~m�̣�;��������nD�o�3�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��P��]��~�w]/G��A)Oś��A<M�_+�Fp�k��'ػ/:�l�<M�߾�}��;��1����
����@�������?-ޔ�̦��7Yy>����V������x�v o^��Wn�l�`I�Og-��c�>ls�|��cG��_�z	U?�j�����u���#F����ư?_�~���i	��Z/�3����5������-����w{�2�C�׀������4�v�mvZ�skH��%3�oYnՠY��qMO�E��4v�LS����<�+����xI�����7Y\^����ǽ/��W˥_ח8^*?��I�ȣ<�+����.5�}7g�X�N����F��c�|~8[tx��=^�<������F�;Wi��͆R�?3Ο�^z���<tL_s�<(��<��+ʽ:7ӄY�{%<�y8o
{T��O"��?0^�+�wD�X��A<��a�I�'��0�71�T�	?�h��g�3[N�w�O�5L5WWh:�x��(i���DhY����t������V��7�_bq���~�x���=~�7~����W9?M�d����jz��Չ<|^��a�Qi/{_��T�����/B���q�����RF}p�s���>����"�N�z�G����;��s��E�wB�+��S��*�����w�G�Kƣ�y���=I�;�K�W �Eve㑗��{����}!��	�	޷�=��u�ya��y@��y`= ^����� �����_tJ��b�DF}
>�4����_��d�����༲�)�Q~�~#�<�����Y�����8��g5�������	>����y�x�sW�s�x��b\�\���؝)�˴E�ܯ����' ��2��?,a��;�����3��ˇY.�����ǾK7���9ڦ)����2��<�}ӭ݁ZC�>m7��1��u��"o{��ōBC�[�����0{�������5�G�E@��E����ώ�S=l|0�y��J�c���>�q��-{����8����ޟ���8�Eu"?�5�������뙨�:M�T?�%u"�7�?X��yv���L2y>w&�C@���;�R��M<��o�Yf��,m.؎9�#@�?W�?v-��g�TX�8_�N'��4AŎv�Vh�� }��:��1��f3��0����R�ϰOv���ƣ�D�۰W���P�j�y�\/�d�T@<�����
�Q�Bpw�����ٍ��z�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a��86ϣUS������;���M���A<M�kz���|-��~��w��25vY����9V�<�6f�%�g�x��{�v��愂�����l_X�7�x1h���&�����Ң�si#\��?�x��������%ij�bу�}���o��{��#�����^BՏ�Z�e�_qa��Q=2}�1�˜���6n�҉}���ٱi�/SC|*�����C��>����5 g�>S�/�Q���'�zz�:�fǷG�X5�G���A�@\�E�7��������yrfL����%=샺/w�-ɘ}���
Jb^-�~]cp�T~X���Gy�W��S����:�Xuq��P���ca�*m�6a��=S]��yN�aɿ�����L�[�p�I!3�󧰗^/�0���:��4��ңU����=x4/�p����Q�A`��W<�z��уxP\/�W��0�71$b�S��E=�������w�\���<G'L���(��+J�tw�Z֣���:������V��7�_bq���~�x���=~�VdI��ӗ�EN�Ҵ�Ҿ��D�7�3X�y�����<ȣ<�^��"��|Ѭb�m��t~��#ʬ�ؘZ0�s�;�e���S/�8Ӭ�\'ԃ<Z/�_v�i�;4/� ��|"�O«H��0�I�/��;�Q��$�</�^�����G^2|���2���cP'�'x��� ��	�uJ��K���xY�~�<��Gr��)�]z���Pn �����T�̓���1�#�S�ϭ�ye=�S֣�d�F�Yy���ï�r� �qI/�j��c��Oi� |>����8/��箎�2��D=0��r�
n][lD��Ck�;��5�~�	�c7���f���Gޟox[��U�\���ì������Ǧ�W�����ęv¯ukwu�,��<.s`ݖ��ښ�\=/�w�_�(4���)O����>�8dXH�ik4ʏ|��+'|Pvא�o��\|k�2�̣�Wv�汧�I�Ϸ��RK�^�x^�x�ct�Չ��L^�|slP����Z��GAZ"P'�~s|��j'l��{J���c�3	��,�l�S,�W�~?({��O
���&r��y�ɹ�����4�/Η�i�8�j����s�{���ϣ\'�4�s���O7��K�?���r`ʞ�6�'j߼�6�?J�Ea ?��(~Q���,j]\h���y���h�^߆5>�����0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0ü?����1���s��G��S�&��B`O���^���?~+�S{7d�ҧs�����C�����S�}�s��r��ݢݎ����Z�)ǜ���m�~R�n�����2�Oi}dhu�v o^פ�S�Ox]��(O���Z��d�#}{�L���ď�l�BՏ�Zg�6�k�쯲�vĨ�>���u�nM;�>�s����S��Ih�/ϥy�;����ۍ1�b�8�^����yv��Y{m�Ӣ�́��w���?�zd=���5K2��Yag�ݚ��G���j���,�xI���ˊ�[n�s��#��$��r�׵�K�u:)y�yEq��<�q��4Ys��wD	���`�	٦�)�9_V��<�j}h�����so$x.+�����)��<�C���5�΃�;̓z`���m�F�w�͋<�7�=�y�z�/�b���+�ăz�zA<���&
?��0�N�	��w�vߵ�W��}b����Ryt��Ń��xE����=���(?�Ng�'%B�i�~��%���<�'�^�?���h��c���>t�[�����)ѳQ�>�u�:���]?̃<�#�e�+��J�|��������8�_- ��ԂQ���a/���Ou�M�k���P�h��~�}�=|�мȃ�N�s��?	�"]x?�x'y��d<z�Gy�ޓd���z`_d�W6y�<�G����2�A����}�h^X'��)��/���e=̏�	��z���E���?1�����9���5�����'�c�G�����NY���yg�A����ʭW< ��y$��V������o>����y�x�sW�s�x��������e����ڱ�O���m������:<�k�U9�սT秠��Z���\���a�w����%�{���¯Kױ�,W��ʌx&���s+�(<\=/�w�_�(4����8�j�{��b?����#����s�^�{i����F~b��:(y���T˱�N��mQ�Ѧ�Z"���2p?��S��缨N��;�@���u�F�n��؁{]�k�@�������[?,0(`T]�	1�G�ϝI@��g�/�b�?���;3��V|�na�r�1�}��g��W{sQ��X�8_~��Z�����>^�&�o��VP��Ә�y�ZK�����R�ϯ��w�|���oك���v�j�y�\/a�T@<�z�{����O��9f�����0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0ü?��ro|G�u�Or�;���MT��A<;���F5�Tk��l�����ޯ}�/���%c�����c��:����f˔)�3g��śr[8�x��W�->V������}��i�x��Ĕ?�|�Ȃ7,�3k�[�f�m�a��]���Y:�z	U?�j��{�ʗmK7��zd�Lc؟c�gZҠT�}���J�v��_�:}JO�4���S}��az�T��<j��}�d�Ӣ���=3��Z���zX?��k��w�����G�V��J�xI����ʀ}~a~��zi`�j���*����:��<ʃ���-ҫ�_�=NG��ۮk���+��_����oË�����������rX򗟓+�B��N�|�����@������c��C�A���A=0�t������<�y8o
{T�(��?0^�+�G2/���A<��ģyao����;�<Y���W;��y[��#�>1�ӱY�G�B6����r���-�Q~�Q���F=��U�����G��_�0x��@���
�{N�?�����/��[p��%�}�Bu"��~�y�G���Wd?��6�}�/��ï�0߄����>8��^vi�0y��	��P�h��~�}�=|�мȃ�N���ګH��0�I�/��;�Q��$�</�^�����G^2|���2���cP'�'x��� ��	�uJ��K���xY�~�<��Gr��)埊!��O�s|_����y��?Fyd|�),=��Gu�z�����;+�t~�uVn���<�#��Y�y�t�)���ρ��ð~p^�^����\�0��ƿ~Ugڈ�y���b�v+����{O@�	d��o\B���ݼ�s-?�^i�Җ�*R����g��+���~.��d���G���kn�L�����W��g��̿����y�ػ�/n��ʔg���E̶c�'�h��9O\Ƽ
�����{�7����d�Q�+þ�Qh��`G���D�5��e�~���:F�!�yQ�����b��S��.���O��}�X~��yX�9����ҝ[t1&�x�1�ܙ�}���2���׽��lw�i̠-�l���ޟ�֯��ei/X`��|��b���G�]�� t�� }��:��1��f��h^�.��|��>t��)6�'j��J�e�
̏�x�?�h�T@<��o{���H�Sv��J ��A�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��Â�~���:~��sG���Y<o�C/�4�$��,���m�ZeLh��C�����l�v�a]<;l�퓼��S�j�����k�~���}�)G��ﳾ�lvZY0�L:�v o^��e�d���nh�����9�<k}ܿ��
����i���y��	{�th6j��Q=2}�1���z�����h������L�e�Fo��Wdw�U����a��^��JMX="��_�������P�^��f�jP�����x�����j]<�kJ>y�ǣ٬�(+(^��>���r۠��k����R�c��XWC/���x�Q�e��^+fw�7�#Mذ���o+�!~���/}V�77{��4#�V�a�_�N�#�}��޻����S�K�x����k��w���xEq)����w�͋<�7�=�y�z�/���BZ�p� ���Ѽ0�7���Y�ܷ�L�wD���V�Z��'y����
}f���b�]�-�Q~�Q���
��U�����G��_�0x��@��#��y:�~�������O�N�j�g�.T'��y��y�Gy���}E�S)ru��5�t~���}y�"�`��<w���#���;U�X�8'ԃ<Z/�_v�i�;4/� ��\�}Ǩ�*�����w�G�Kƣ�y���=I�;�K�W �Eve㑗��{����}!��	�	޷�=��u�ya��y@��y`= ^����� �����_tJ�W��!�͢���נ��k���Qp	�W֣:e=�O�o䝕y:?�:+�^� P��Z���c��Oi� |����k��k��:�������964��a�ѳ绎{���O��b+Id�7S�>�s#hC�y�\_X.x{tR��A�+�g=�[�N�Ȁ��7Y�v�NM3��pgY�l�]}]Y�Ex�.z^�-c�Z��Qh�s+S�\UI�9��8�KQ~��οwc��6;�u�l�{K�d�Q�+���p�Ϗ�B[����8����ޟ���8�Eu"�}�~�J��m��Ƶ9VoP��Z"P'�~s����v��Q�f���c�3	��,���M���?|[��3��p|g'믣"��ޟ��2�}������X�8_.c}��_3<���_��<Z�u"Oc>�MsX�Ѽ`]���u�t�/���>Q����]����G^<�ͼ�
��}��}���2+ ����e�YVl�݈\ߠg�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a��a׉��[�Oܶ��Gm�wOś��A<ͮ���J#<2&b�o��`dt\���;���^�x���}�՟�z��՛w�ߊ�v���;Vj�j�y|��9�Ȯ�+�� ޼��7�]�>{�ЮĒw�8w��݇�7�^:���m�Z/��G^��ƥ��G����1�G��4����u-�\����	��޾y=��:l��^����E��?�G�����zX?��k4�AS����<��v$FYA��A��}�=`+��W˥_�/���x�Q�e㉘k7�&<�w�v��`�]�1�n�O��U_3ևF{?�{������c��C�A���A=0^Q���h��w�͋<�7�=�y�z�/��Wn8z���h^��+�ߍ�����A��'�]���(��+ʎ��8B�z�xT���s��B�o���>�<��������z��0�]ܤo�iK�<d�g�.T'��y��y�Gy���}E�Sd�{�C��_�a����}������{�}��o��݈��z�G����;��s��E�wB�~��$��t=�� �������C�1zO����R�5_@�����#/�����?�B�1���o�{ ����:%�����z@����Q?AY�#������N�'v�ùj����נ��k���Qz+�W֣:e=�O�o䝕y:?�:+�^� P��⬆�<V����s`��p�;���yi�}��x.c�!���6�o���">�&��' ��2�������o߻i�5�����6��3}���n�8a�'l�	����7�$�3e2o����Ϳ6���y�ػ�/n��ʔG���Y��F���o:t�ʍxq�x����
[��<�y�ۢɢ�?k��k���� �Ou��C��:��{�B��{	�7��'�����D�N�a�����+�Q���٘d<�|�Lꇀ>P��>�ε�1�}�������%����������	�ml�E�ͫ�|�� }��:��1��p�u����S����OԾ]��8�5�j�y�\��e�T@<�L����y��-�#R}��a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a���D(oﬞs4�a<���X�'B�$���v o�#1B�mF����^����,�5M"Ԉ�bT��m���oR�݈��H��+w�z+ �֔|<��B�Hb�}� ^�ܭ��Zg�C �
9dp����^�ky��=pw�Z������d֣7�<z+���+�Q�� �ɚW����ȿ��N`�C��0`�z��Ѵ���S#�tO�NG���h� hw�o��a��e�N'5�ަ�W������p@�)�uX4�:�d<�:i��2���6�pG�2��$��Hr�N[Gh��ں;�h�m���R �,�z�d��Y3�a���{����D_�Y�uҌ��	�T�t���:z��:k����X�����딀
$��RΌQ���&�ז��#(��q<�:k�!� &"%lЖ���KC��^?�Y��i��tp�8�q��V �����[8��z%��<�d����!�������
9`�/��N�O� �D"���8��	@"R�U��hO�dy}�j)d80��<�Q�q���r e1c�Dy���c���xˌ��%֋l��.0��z��[C9ˈ%D���U伳�8�d��0`�CFytR�ǌ�wH�	coպ!0 4��w� �����N��oF7fl�}
�AVg3���D�����k�i�)��)p]Vm?b����DvyB��xX�e�^�<VM��	=�0�0�0�0�0�0�0�0�>�ﵾ+TREE  ����������������                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�o��e�o�$_�M��`/
�0��F�'�/*���
�CDʒ00�hm�zac�FF�,�U"�����abBT���E`�����Ϲ���zv��}�ǳ�����~�����s��(������iE9iY�S�GE9Q�H�����	�s�r�Wk���F�I3�o�x�߫�N�b���?if�~'�T�����W,���3!�q��9�S%���Rk����̍͢,�'������Ρ�F��+�w|�5����Ӿ�q��z໹�)�������$������n��_��ۉ�z߽:ǭ�+�2Ln�SŻ�#�����?\�G����l��Yq�~�̑sցC?�<���9�};���B����:���������J�s�P�����q����@��<ẉs��	q�y�8�����s��;ڗ8�7����^~�8�߈�|�?����r��t�ӈ��יKt�Q?�`�{���c.2ǩ�	�-�j߽^��/�́��9����(��	���s��#�sD=t��W�%هڗ2�S~�w�o»�K�������I��1�>����e]'p�?	���S��|���K��!�u��Y�C~�T�j7�?�91>��Ͳ(����=B�M�p%���éN�b�~��&�+7�5�LWk��G�/	6���p	��Wj�_'��8���+'-��QQ΢y+Q���I�_4������,��ƣ��(��r$��̯/y����ھq=��0��7U<��Uq'G1�Sȟ43I��c��� 'w���_ ?r�L��|$��(��B�A�?�߹���,�"�9�?�t�7�t_���;������%������둜�5���$�����6~{��/���D~��:ǭ��T��7g%U��>�~��_8���_<�|�Tg+�Zq�~9_;'�9g8���c�A.��ܷ��u���x]T'q��p��C�r�<z_�~�<X��){����e��m�;��9j~T�o�?��z����5���%����N/?\��o�i�ҟ�{mN9pN��i�C���%:ߨ�x0�=}��1���	������^��/�́��9����(��	���s��#�sD=t� ����������ቤ�S��]���9�ٟD�S��Kڽ_�u'�Y�ԟ���dΧi.	��\�	�g��9R9��#��リ��,�rZ�O��G(�i���'��p�Ӥ���_���J�MjM1��՚������7)A��J����$�'��t�e��<*�Y4o%�?�8������W����?�xT��QQ���J棒'��!�1^�m�S���_�4����G��*��(�~���f&�wrL�rp'_�����fB��5�?�\��^�A�?ɿ`���Y�E��st:��o��"ǯ�b��8~�/qܷ��=\��O����?)I?���?��*~Y\o'��}o�9n���Vq:Oܜ������C��K
���8��:[��Wܫ_���I9G�Y�D?�X���(����Αwn�uQ������cq�	��}%�y�;����ײ�Y�i����c���w�����9]/������Ѿ�!�A�o������q�����^[�S��n���:s��7�'��sO��s�E�8uB?��s@�{�W'�us��p����y8�e~�~��(�����Qݟ�� ��I��^�Rfw�㼯����n��~�����$z��b��li�~Y�	���@��PJ��o�9�i.	��\�	�g��9R9�u��eΉ�AU�k�E9�����Jn��+)~9|Nu�#?��)�<�Dܤ�3y\�I����/6���/%H�_��Y�D~�$򟮜�,�GE9��D�g'��|c	zE9iY�S�GE9Q�H~ٱ���R�?�(�x�vx\Oů~/��7U<��Uq'G1�Sȟ43I��c��; 'w���7��`&��>ti^{��:�1�)�$���J���J�?�ݟN:��q�����>Z�?pڗ8�ۂ��E\��O��V�OJ�O9.�����_g9�e=p��ȯ�}V�un�Z��<qs~�*�}a?����_������l�퟊�r�~9_;'�9g8���c�A.��ܷQY�wn�uQ������cq�	��}5*��χ~P��){���7g��m�;��9j~���<���b�ѹk���K����۽�p=p>����J*�58��9���]�3��|�~��<���?�\d�S'��[<Ծ�zu¾Xg0���z����\�'��U���9ߜ#���E�ޘd�o���N9�k��&����ςs���?��?���!ϴ{���N���q�?����9�\�����b�s�r��#��9'�U��Y��[��#��4WR||Nu�$�b�+�o�q�ZS��q�&9��-�"n�z	��Wj�_'��8���+'-��QQ΢y+Q���I�_4������,��ƣ��(��r$��י?\��9D9ƫ��z*��V�I3�o�x�߫�N�b���?if�~'�T��AN��+��~䂙�o��h��d�u�w�����:sc�(��	8���t�9�߈�}E��o{w�w;~�/qܷ���\��O|��П���r\~�O��]q��z�z;�_�I�u�����y���{�2'�`?��go���/��)8�ي���^�r�vN�9r�:p�'�����\>G�o�)��;��N��y��1�8�y�����vK�����q�+��o��1��Q������9]/������Ѿ�!�A�oy��z�|@#N��T�kkpʁs��O#�^g.��F�ă9x�������N�'��x�}7yu¾Xg0���z����\�'��.Ήr菜o����	|7���H���/ev������	��.�&�c�_�'����<dC��˺N�����B�)��C��@sIзD\�	�g��9R9���~+������5ˢ�V����%7�Õ	>�:M�����
~�Ǖ��Ԛb&��5�o��e�x�'-˿,N"?q�OWNZ�?ʣ��E�V��3��ȿh�|	zE9iY�S�GE9Q�H��7g���'��!�1^�]=���ہ�<i��M��{U��Q���'�L���*~�$�N�bQ���G.�	�M��9�K��6H�'��?WZ876��ȟ�s��O'�C��8�W����5?���Ӿ�q����p=�S>�s��II�)��Wn6��������v"�����q���y��Nﾏ����+oz��O��)8�ي_Vq�~9_;'�9g8���c�A.��ܷO�un��m�.���|^�~�!N9q^���e?������S�8��ߚ����y�G��q�y�8����k�����%��<g�����q�����^[�S��n���:s��7�'��sO����E�8uB?��s@�{Ы��:�9P8G���<�2?A?�sN�C�|�}�r��~ �u�'ه�ؗ2���}�߄ws�� �1�/����c�}��v�u���.������2�,�K��!�u��Y�C~�T���~������5ˢ�V����%7�Õ�>�:M�����v�<�Dܤ�3y\�I׵]�A�M�+A��J����$�'��t�e��<*�Y4o%�?�8�������W����?�xT��QQ��Gޑ���'��!�1^��S�U�ǀ'�<���Q��;9����C���I��S�wAN��+�� ?r�Lȏ�?�����`���oq=��Y�E��st��o��"Ǐ�j���N��}̩ɝɟ�=���������G�����,%����v"�����q�<���t��9��U�������r�O�v����S>�Q�u���*��/�k礜#��~�x�?��s��v���wn�uQ������cq�	��}%�y䱺�cO��,��Y��?���}�G��/����㜮��]s|�h_�ߢ�Ǽ�p=p>����J*�58��9���]�3��|�~��<���?�\d�S'�s�ʹd�����W'�usF��ӝ#��z����\�'��*�D�(�����Qݟ��~��$�0�/ev���<ŝ���n�?�`�e�4�8���v�u����$䟀�SZ~T����b(�u��}������"��n0����T��fY�ӊ?����y������T�I1�S?~�Ǖ��Ԛb&��5ɿ��뗂"n�y	��Wj�_'��8���+'-��QQ΢y+Q���I�_4_)A�('-���('ʣ��WV2Wk��#ʑ�R=Q�4����G��*��(��(O�����1U|rp'_����3!7��V\���5'���_)����Z�9�߈P��xƂ��8�K\�о-9գ���㥚���+CZ��i�<���gq�"����۵_q�a"��KޯT|�?��ȷk���r��_L�E�1����׳�f��$����g?��j
��'�_M��RYg��CЬ�u�./v�Wf���N9a^�󏁨s�k!/�r�n�k����%>~5�'Kگ���\��WSx��k>��Y�S������9yN��t�ǯ��dI��z&�߈�WS����)�&�c�j���$��x~5���WX,�_Ls���)>Y�~��WS|����꯯+�9����B^S�:ǩ��CLQ&r�*:�:\���,�cܜi��_��O���꩸�C|�b��K5ws�<����i���쟡�s��}r���Pf&��||5'?q��4��/�%��þ+���A.�N~/_�>�9��褹��4����cԜsB|P����4WR��%n�����o�q�ZS��q�&9\�b���Ԛb�Z���I�'N"���I��GyT��h�J��q����b�TREE  �����������������+                                      ��                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��mUy�&N�)�!Āvlwb�Bt�M���@�IU��?
Z�H"
�( �/�����\	�����B$^���Ag�ސj�X�
A;e��^k���Z��w�Y�{����ܗ������g?k�}޳��:7r���)�^�����עrj}-*��g�����މ�P9�g�N�d�L�?'��]�ޓ���H�9���j>����c�r<��_�8�����?R�Ko8���{��>�����n��_�?���wsգ��:ǞO����yu^���?�u���P/�گ�r�-�_
����*_�>"��Y�r���7{��̋z�q�����.;���gd^]O�9�q���Gt����?�s�$��ռ�^���_��R����뤹�:gx1OY/|�|�7_G���M��D�-�K����z����UN��=��y>o>�P�θG翱����ם���h�ӌ�T_�����k����u�����o���)�W�#����W�kֻ�\[�U��N���Woa]j׷�^��yݳ�����)�)�)���:`�wW�O�_�ge��:����p�7��:�֋��������S����i��g��4�����߭��w�z�#�o�ǩϏ��~�3�}^��^�? �w���;S��̜��uqbn��}��Y9��ud�|�[���9u~ ��zTN+o|��z�*�������O��T�����S��{�m�󔼵��?���O7����T�r�E��My��W^��V��T}��E�۷B�o7�P���                                                  p�q]�������w�<�Q�ު������_S��e�;wӳ-���<2����g����1����cc��'!�8�Dw���c��|p;���L�V���[�������yY����1�>^�O�Ƅ�M�;�-O��vF���������U��ԍ���|z6��2����s��]�f��S㖬Wj\�O]�ʫ�;NIEd��9����w�=��>��t���]}N7��S�1s\C/�W}���W^�W�M��~N�ޗ7�\/ѧ�o���x=�l���ց�>KQ�gź�K�^\���}�ܿ|ݩ�*�)��~Z�C��+_`۽~k��r�֥Q��:ЊF}6c��\j^���S����)�W�_w�/������{�|�Q�W{q���TDT�B~~L��F�~�{C*�R��u��)��s�>5J��R1�3%T������	�c�f�
�7��y~H��}�����~u"���H�wƟ�e��ӗ�y�������_��;����&�������(Կ8�������c�����BU������Ѭ�e��Yw¢~�{�}�ҽ�QN��r:��yY�v�/��!���͟r��1`��S���F�ʇ������H4�+��+�����٬��ף�7�����������Ï[{~:�p^��?��_�����(�3:N��х>���_<�������;�}^}Rxq��������7���-���������~���=:���[���                                 `���TDj�bS����E���ZT��?���?�z'�W@�x�m�N�'��Q��J�����G2_ȱ��W�Q��v�������"�	_ȷ\m���^z�y�����9?L���_W�������wsգ��:ǞO����yu^��������R�^�Wy����o���^�+Ç�|�=X�*��o����yQo�#��o��~�n�����̫�I1��.��������?�����W�«>[��d�Կ���:i����^�S�_7���Q?�'�}�r�-�K����z����UN��=��y�������t�=:��}}��ۼ]G��k�o��z��W�_��;�_�E~�>��G���~��A�7�j}�z��kK�����|���-�K����+_�#�{���º�9�>�<��V^��>�ԧد�2G�_�c�S�{�֛�N��:�֋��������S�[����:s��_��[
�kT�M|�����9r��|:DN���=����[��>�W�7��ψ��{���1s~I��s���S���9��#+��n��?�s��@6�����V����޳����a�~���c9U��y�������k��<%om3�m�q=�p�{nH�+�[��ߔW�z���`��M���ZTκ}+T�v�
U�n                                                  �-p�_�|�y{��챛����o�J��o_y�(�/��ǎ2z��z�����g>�_1������u�=�د�I�m�'�㔘c��|p��:�pR��fζ�;�2�g�B}��c�}���΍	�M��|�S?Oi���S�W�EK�Q��O�H��c��-�4��:&���~W:���Ը%��S��*G���R��������U��V_:^k��>���S�1s\C/�W}���W^�W�M��~�ޗ7�\/ѧ�oMz=�n��ց�>KQ�gź�K�^\���}�ܿ|ݩ�*�)��~Zp�x{W���{���+Z���K�>�u���lƺ�y����)j?���}uV*"����9��[�\�����<���������ާ���:wo*�R��u��)��s�>5J��R12����#}��fj��ةY�B��|w��F��}�����~u"���H��2��9�/��Jc����z�s8�~nb���O*�=����{�'�CFN�y��~��U�w�ӷ�Ϗf����s�S�3���r��b��yY���!�f�g9�x���>���o��|�ݼ���D�_V����:O�sg�~�O_��ޘ��N���>6>�-C~�qk�O��5���G�����t�)�kI��<�Ч�V������o��W�g<^�?�g(/�+��Y����>����~v�.�ߏ����ʹ%>�                                �vcG*"�^�����עrj}-*�������jꝨ_��}��'��̟.���w�+�{2_[�|!�r�^�G�;�y��B�'�{D���o����E���H��o^��<+�v�C����/��޻��Q�Nx�cϧ��Q���:�T}�yh�[�^�Wy���"៫�1��W����qάW9E���~��V�7��ۡ���^k��<��̫�I1����}D׋���ÿ�����ռ�^���?9������Isu�>�b��^���Ho�����Ӵϯ����T�ʛ�ݿ�Q^�T���ʜ�7���?Ԥ3���W���?4��z�_�k����[��ޫ��׮����N�Wy�ߠ����R~u?�� �y��f�Kϵ%^��dq>�|��֥v}k땯̑�=��_a]̜B�b���t]z/��~�-�)�+����W�����f��<]��z1s}��u~
�\�O���9��I�;����}��&�[w�_+�e���9�>?���!?n�y��SxU�R��rѿs��3�)j]����v��}VΡY9�uc���:?��?w=*��?&>GH�goa�c��pէ�r�^���S��{�m�󔼵��w��u����<5�\oѪ~S^��W����+6U_�kQ9���P���+T��=                                                  |�N������x��rw���뮏�=��[����{܎Ͽ������?�����]~�'g>�_2�_��_���z�د�I�;�Otǋb�ݿ���s�xhR��fζ�;�2�g��B}��c�}���΍	�N��|�M���4�}��L�+p��~T��S7�s�;�����&~X�D�Q��J�5����d�R�B}�"U^�(�q^*"C��<�|}��������Z�w�9����53�5��է�Q�z��~������}y���}��֤ד�-qM*`��S�u}V�������;`8��q���םگ�b��"�ޕ/��^����V9�f�ҨOyhE�>���~��?/l���)�_� ����}�a�V?ר���8�e}*"*G!??��i#j�ν,M�_�:�ܔWȹI����W����[�ʑ�V35�~��,X��f�;��s7���?�W'2>�I��1?{.���c��<�c,��O�{a7��M����I�{K������)��FN�y��~��U�w�ӯ�Ϗf���g�s�S�3��?7�q�����e��χP�����9o�"�T��c�ѧ��w��o�&�e���9��D=w6�������9��z���������Ï[{~:�p�/�����~�(�����I��х>���_<��������q�}�����}Cy!_y/^p�K�ܧ�s�ۅcu)'�~<�N�+���                                 ۍ�S���M��o��S�kQ9��{���/�މ�P9�g�^�����-��]�ޓ���H�9���j>����c�r<���q��-W[����p�~��~��So�?�pV�"��}��U��9�|:���ȫ�J�w������B��j������~����*_��I��9�^���O���̋z�q�����)vN���ɼ��s��2߽��z1Y��{�j^���l��|�s}�u�\G�������n>қ��~n'�}�\�n��R}*o�^t�2Gy�S�k�+s���:��Igܣ�w���o�Ӿvm��|+��{u����u��|ݩ�*/��y�9���~��A�7�j}���k��+x�#����4�U�[X�����W�2G^����u1s
}�y�뭼X�=�ԧد�2G�_�c�S�{�֛�N��x�S��|���s�~��)�.�u�3�p���fw�*|�Q�7�ݺ��Q/s����8�����yf���v�«���;D���Uf�_�uqbn��}��Y9��ud��t�0��C����l���Q9��q�9B�=�x�'>=�����)�=%o����f9O�[�L�}\�����=�M�+�[��ߔW�z���`��M���ZTκ}+T�v�
U�n                                                  /����?�:q�����-�s���cί�����c���T�w�=����f<�����#���S�a�W�$�E��b�ݿ���s��5��Z�S3g��N�3�_
���9��~:7&����b���o�c�&��?���qv/�G�+?u#q>���-�4��:&����]�f��S㖬Wj\�O]�ʫ�;>���P�8����w�=g��՗�ך�����pA�<f�k�E��O��P�ʫ�*�)���ǳ���"�K���[�^O�۶�R��|�����b��%^/����Á��k�_���~���[?-8R��+_`۽~k��r�֥Q��:ЊF}6c��<����)j?���}u_*"�_����֭~�Q�W{q���TDT�B~~L��F�~�;3M�_�:�ܔWȹI����W����[�ʑ�V35�~��,X��f�;�_��p���p�_����&�����̢b��K�<�X������^�����&������}%�/������c�����BU������ѬV<�:oQ?�=�>S��(ǽ<�/���.?Bmv~�s��1`��S���>�������DN_V����:O�sg�~̟�R�1g\���>6>�!?�������E}����_�ر~��>�7�G�T����R�[���/3�χ�/Ο��|彸����>����~{R^ȉ���I}���                                 `��TDj�bS����E���ZT��ϸ��_N��+�r�϶�
�d�D�O�ٮT��|m}$���z5U�l�1�9�̟ r���|���?G�Ko8��'}��>������m��~���}콛�U��9�|:���ȫ�J�w�w���B��j��������ݏ�U���&��Y�r��9�����o���Go����{��S��9�ʼ��s��2߽���;]v\����`��t5����}����|�s}�u�\G�������n>қ��~n�O�<�tݖǥ�T�����Wߏݿ�Q^�T���ʜ�7~7��Igܣ���+�g���b��׮��/6ηR}�W�+��]w��םگ�"�A����_ݏ�>��F^��Y��sm�W9�:Y�O#_u��u�]��z�+s�u�>�WX3�Ч��.]���뀵ߓJ}���>+s�tY��uT9f?���k����<O�9��Ng��\�>��G���"�����9��I�;)|�Q�7�ݺ��$Q/s����8������l���v�«�SD�E�Ν(�.3�\�.N�Mz�O�>+�п���>�yV�0���Ω���sףrZ�_��R�Y�[X���pէ�r�^��c��S��{�m�󔼵������H�(��T���B�+�P��Wl���עr��[��W��u{                                                  8��x������ߊr�'��g�r�V��=��c�<^U�Ǩ����h�=1뒹Ϲ��ϖ�G�u'^b�W���U�{ ��������I�ת��9�3�g��B}��c�8^�ϞɎ�5�^���ћ4���q�[֏�W�$���#�4��:&����]�f,��)�W��O]�ʫ�;.IEd�_��o����{�X��V_:^k��>��ñ��9����>U�B�+�����Xw?j]6�\/ѧ�oMz=�n��<��yej��.�zqſ��u\s��u��������i�Q��]����[[�h�#h�.���ׁV4���g����~N�����TD��M�s[���F�_��y.�SQ9
�z�$�OQ�u�o��)��^����
97��N��U*Ff����r���LM�;5V这|xŏ���[�?l~��kR�>�d�esL_����¿5�ߛ>�qϳ�����������SS�9A�e����k�w|�P��w���hV+�[��s�}��l�ӟ��9���s���,���3D��?q�S�Sy7���h"g.��^>g,<w��������9��:��~ο[��l����ͽ���s���xmRo<�.��������[��1�k��}Lxq��q(�Z~��>�}L����X�<'�oN��s�>�                                 ۍ[S���M��o��S�kQ9�?�)�qꝨ_��}��k���?Q��lW��d��>��B��d����w����O�U�8�����?J�Ko8��?����9�K���N�X�������n�zT�^����sT~#��+U��;v���B��j�������ݏ�U��O����sf��)������g^ԛ����P��~��s�}�7��zR�y��|�>���|d�Q?�9�{W�*_x�g+�'�/�o���N��s�������Gz�u���Ei�^�n��R}*o�^t�2Gy�S���}��yޱ+��Igܣ������ם���h�7�[��ޫ����})_x��S�U^�7��J����냬o�����.=זx�#����4�U�[X�����W�2G^����u�k����[y��{\�O�_�ge��:����p�7��uN��1׷�ٛ���S�#���[�9���/iv���5��&�[w�'�e���9�>?���!oj�y��SxU�D��u����̹Q��s���S���9��#+��na�u�S����G��g{�*�����O��T���U��S��{�m�󔼵��{���p�+6U�)�P��+T����������u�V�����~�                                                  >.�r�]����/'���s��_9��[�7޸Ý|㎚z�/��ѹso�������3܌g��tYȰ_w�ۍ�
��<3�Dw\s�����[���z�U?5s�}��q>#��P�a��c��scB����0w����)M|�*��
|aI?�^����������@?�c��/�w��Q�O�[�^�q�>u�*�r��x[*"C��<�x���yr}�Z}�x�����n'��c渆^���T9
U��گ�b���-{_�,r�D���5��d�mK|"���)X��>+�}]����0������N�W�M���ӂC�ۻ���뷶^�*G�l]�)��h�g3���'�����sJ��W�"�������n�s��ڋ�\֧"�r��cz�6���ܯ��)��^����
97�SS�t�*#�[{�P9���j�&܏��+���w��Y���+���Չ��k; }�Ϟ�,*显4��3��^��.�����J����R��������1�����|����u�3��Y�xn�K����)��J��F9��ؿx^ֻ�|���Y�1��ƀ)�O���>������h"G/�W��A�'깳Y?槯G]o��׹���c�S��Ï[{~:�p�.������y��OS�CI��<�Ч�V���1���>;?���x>�_����SCy!_y/ν�S[�S�9���cu)'�~<�i}���                                 `���'k�bS����E���ZT��/���[�Cdf�
��m��~2E�w�+�{2_[�|!�r��v>�v�������"�	_ȷ\m�բ^z�y����s��sRo��pV�"������U��w��{>^�9*��W番�������B��j�������
����*_�k�-���7ٌz�S�W_��e��f?�x;T��߫�b�W�k�ܫ�I1�
���}D׋�����x~��`5��W}��anS]��\_�4�Q��/�)녯����먟�yi������T�e?_����%9�W9վ��2�y������t�=:��}}��ۼ]G۟o�o��z��W�_��;�_�E~�>�^ʯ�G\d}#��׬w鹶īq�,Χ��:�ºԮom��9�g��+���S�S�S\o�u���U�>�~e��9�������õ��w�y��Z/�c�o�c���O����:s�Ŵ�s�o�����n�M���9r��|������~_���ݧ�����������9���ū*o�)�g��ב�sy�0��J����l���Q9����9B�=�x�_,>=�S�j������P�cm����m��}\�n@yϛR�����7��^y��?X�bS�����n�
��ݼBկ�                                                 ���Ձ�|k������D9�믿���U��O��>��k�������]p������|p3�m��e��~��2�+|�����c��|p�ܜ��5�V�����q�S���Ć�����xU?�.�z/���ԏ��}��L�+��W~�F�|��D6��2�����,�w��Q�O�[�^�q�>u�*�r��xZ*"C��<�/��������V_�ǚ��������y��Ћ�U�*G��W�U~S����e�˛E���Sշ&��L�m��ց�>KQ�gź�K�^\���}�ܿ|ݩ�*�)��~Zp�x{W���{���+Z���K�>�u���lƺ����yaS�~N����TD�'��>�|�[��F�_��y.�SQ9
��1�OQ�u��fԯ{jn�+�ܤOM����T��n�-C�H�?���p?vj��3ߝ��)q�>p���p�:�o�W�7�����̢b��K��X������^����M����I�{W��2��w�[FN�y��~����{�^m??�Պ�D���)��Jw~���ؿx^ֻ�|���Y�1��ƀ)�O�_?�}*~7���h"�\V����:O�sg�~�O_��ޘ�?�����)�sm��b��wᢾ���?��e���֤�x]�Sy���s�iyi�}v~\a��|�Dxq�\6�����o�r�z�qn���9���q�{R_9�ć<                                 �n�NE��+6U���ZTN��E�~����YnT��_�O�w�+�{2_[�|!�r���;�y��B�'�E���o���ݢ^z�y����M}]��ڦ����U�o0�α�㕙��yu^�z�{mxU���7s�~zՏ�9U>lʽ�/��CZ��o�Zz'���b׫��9�ܬ7���Q��N}ܒ�I�T/�����֫|��o�z�>h�%l�zs}�d�IFξ�Y?K�ￛ�e����M�bSڧ����y�B�}}���ecx�S��>��0��|M(�o'~��u�ԫ�*����&�����V����w�����1��*�7�æ�{�ߠ�b~�n����������ￛ�R��:1K�����+F}C�7���wG�l�L}�����/6��ʇ�&~�I�;�����j�b���aC⇘�M�U���V�t�[�>�s�z��y�Br�~2_�Q>|3�qS�9���f��W�u��~��19�s�eN�M����~��U��"g��O��M}P���-r��:o�)��/�>lٺ�9Qm��9��T@oh��o�����9u~ �+��^�Y�[X^�Wy��D��<��S��{�m�󔼵���,7����f���7��^y��?X�bS�����n�
��ݼBկ�                                                 ���is7��	�z�)�B��.죌6l������#��������m�Jc}�����)֖R��S��Y��#aЋm3�����m��I���O�Hܴ�͑�2�ċ]�2�o!kS�>5���^���Y��U��N��/��!,���N��_�Gl0u9��dJ�ЋBK�P����Xw?�L��էm۳���jRA�o�
��2���VY^��wp �ڕf���������b�jQ�/�¯�_��_[�h�#h�.�r���Xw~-��g������z���_�g��_�7s��6T{�Ah���:4u̦��[Z��t=7�rnҧ��
q��6�b��g5s#۔
���T{�h��fM�17������R�S�?��������F21���;�}��m�G�{��_���MsDu�η��ze�5���9ݖ�Dyb��J?2�"|����h���TK��ZՂ1?�b�*�NI�M��#�Y]��$(�0�qB^[�6}�Q."Bv����l�3��'���|�31 �NƦ��9�������I|�                                �����q��TREE  ����������������7                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   I?	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           7�L>TREE  ����������������                       ٦                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   �;        8"          ������������������������E         _Netcdf4Coordinates                        	            ��BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    �?	     S       \        DIMENSION_LIST                              �            �     !       (���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �,��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         <e             �)�OCHK7    
    is_result                            z]�xE^�    ���TREE  �����������������                              =�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �?	     S          +         �                    H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       X��TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  8"                    8"          A@	     S          +         �                   V           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       �d�
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              r�	     �      r�	     �   ��o�         XR            t�\�FHIB ,�         �     �     �     ~     |     z     x     v     `�     �.     ��������������������������������������������������OCHKI         _Netcdf4Coordinates                                  �s}D  ��|�TREE  �����������������+                                      Gj                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           8"             8"          �@	     S          +         �                   (�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       `tbOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             Ah            /�zOCHK    �     �       7    
    is_result                               ���8OHDR�$           8"             8"          �@	     S          +         �                   `�        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       s��OHDR $                                    ��     l          +         �                   2%	                   ������������������������E         _Netcdf4Coordinates                                     ��N  y�t�OHDR�$    8"             8"                 :A	     S          +         �                   ر     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       ��[&                   x^��mUy�&N�)�!Āvlwb�Bt�M���@�IU��?
Z�H"
�( �/�����\	�����B$^���Ag�ސj�X�
A;e��^k���Z��w�Y�{����ܗ������g?k�}޳��:7r���)�^�����עrj}-*��g�����މ�P9�g�N�d�L�?'��]�ޓ���H�9���j>����c�r<��_�8�����?R�Ko8���{��>�����n��_�?���wsգ��:ǞO����yu^���?�u���P/�گ�r�-�_
����*_�>"��Y�r���7{��̋z�q�����.;���gd^]O�9�q���Gt����?�s�$��ռ�^���_��R����뤹�:gx1OY/|�|�7_G���M��D�-�K����z����UN��=��y>o>�P�θG翱����ם���h�ӌ�T_�����k����u�����o���)�W�#����W�kֻ�\[�U��N���Woa]j׷�^��yݳ�����)�)�)���:`�wW�O�_�ge��:����p�7��:�֋��������S����i��g��4�����߭��w�z�#�o�ǩϏ��~�3�}^��^�? �w���;S��̜��uqbn��}��Y9��ud�|�[���9u~ ��zTN+o|��z�*�������O��T�����S��{�m�󔼵��?���O7����T�r�E��My��W^��V��T}��E�۷B�o7�P���                                                  p�q]�������w�<�Q�ު������_S��e�;wӳ-���<2����g����1����cc��'!�8�Dw���c��|p;���L�V���[�������yY����1�>^�O�Ƅ�M�;�-O��vF���������U��ԍ���|z6��2����s��]�f��S㖬Wj\�O]�ʫ�;NIEd��9����w�=��>��t���]}N7��S�1s\C/�W}���W^�W�M��~N�ޗ7�\/ѧ�o���x=�l���ց�>KQ�gź�K�^\���}�ܿ|ݩ�*�)��~Z�C��+_`۽~k��r�֥Q��:ЊF}6c��\j^���S����)�W�_w�/������{�|�Q�W{q���TDT�B~~L��F�~�{C*�R��u��)��s�>5J��R1�3%T������	�c�f�
�7��y~H��}�����~u"���H�wƟ�e��ӗ�y�������_��;����&�������(Կ8�������c�����BU������Ѭ�e��Yw¢~�{�}�ҽ�QN��r:��yY�v�/��!���͟r��1`��S���F�ʇ������H4�+��+�����٬��ף�7�����������Ï[{~:�p^��?��_�����(�3:N��х>���_<�������;�}^}Rxq��������7���-���������~���=:���[���                                 `���TDj�bS����E���ZT��?���?�z'�W@�x�m�N�'��Q��J�����G2_ȱ��W�Q��v�������"�	_ȷ\m���^z�y�����9?L���_W�������wsգ��:ǞO����yu^��������R�^�Wy����o���^�+Ç�|�=X�*��o����yQo�#��o��~�n�����̫�I1��.��������?�����W�«>[��d�Կ���:i����^�S�_7���Q?�'�}�r�-�K����z����UN��=��y�������t�=:��}}��ۼ]G��k�o��z��W�_��;�_�E~�>��G���~��A�7�j}�z��kK�����|���-�K����+_�#�{���º�9�>�<��V^��>�ԧد�2G�_�c�S�{�֛�N��:�֋��������S�[����:s��_��[
�kT�M|�����9r��|:DN���=����[��>�W�7��ψ��{���1s~I��s���S���9��#+��n��?�s��@6�����V����޳����a�~���c9U��y�������k��<%om3�m�q=�p�{nH�+�[��ߔW�z���`��M���ZTκ}+T�v�
U�n                                                  �-p�_�|�y{��챛����o�J��o_y�(�/��ǎ2z��z�����g>�_1������u�=�د�I�m�'�㔘c��|p��:�pR��fζ�;�2�g�B}��c�}���΍	�M��|�S?Oi���S�W�EK�Q��O�H��c��-�4��:&���~W:���Ը%��S��*G���R��������U��V_:^k��>���S�1s\C/�W}���W^�W�M��~�ޗ7�\/ѧ�oMz=�n��ց�>KQ�gź�K�^\���}�ܿ|ݩ�*�)��~Zp�x{W���{���+Z���K�>�u���lƺ�y����)j?���}uV*"����9��[�\�����<���������ާ���:wo*�R��u��)��s�>5J��R12����#}��fj��ةY�B��|w��F��}�����~u"���H��2��9�/��Jc����z�s8�~nb���O*�=����{�'�CFN�y��~��U�w�ӷ�Ϗf����s�S�3���r��b��yY���!�f�g9�x���>���o��|�ݼ���D�_V����:O�sg�~�O_��ޘ��N���>6>�-C~�qk�O��5���G�����t�)�kI��<�Ч�V������o��W�g<^�?�g(/�+��Y����>����~v�.�ߏ����ʹ%>�                                �vcG*"�^�����עrj}-*�������jꝨ_��}��'��̟.���w�+�{2_[�|!�r�^�G�;�y��B�'�{D���o����E���H��o^��<+�v�C����/��޻��Q�Nx�cϧ��Q���:�T}�yh�[�^�Wy���"៫�1��W����qάW9E���~��V�7��ۡ���^k��<��̫�I1����}D׋���ÿ�����ռ�^���?9������Isu�>�b��^���Ho�����Ӵϯ����T�ʛ�ݿ�Q^�T���ʜ�7���?Ԥ3���W���?4��z�_�k����[��ޫ��׮����N�Wy�ߠ����R~u?�� �y��f�Kϵ%^��dq>�|��֥v}k땯̑�=��_a]̜B�b���t]z/��~�-�)�+����W�����f��<]��z1s}��u~
�\�O���9��I�;����}��&�[w�_+�e���9�>?���!?n�y��SxU�R��rѿs��3�)j]����v��}VΡY9�uc���:?��?w=*��?&>GH�goa�c��pէ�r�^���S��{�m�󔼵��w��u����<5�\oѪ~S^��W����+6U_�kQ9���P���+T��=                                                  |�N������x��rw���뮏�=��[����{܎Ͽ������?�����]~�'g>�_2�_��_���z�د�I�;�Otǋb�ݿ���s�xhR��fζ�;�2�g��B}��c�}���΍	�N��|�M���4�}��L�+p��~T��S7�s�;�����&~X�D�Q��J�5����d�R�B}�"U^�(�q^*"C��<�|}��������Z�w�9����53�5��է�Q�z��~������}y���}��֤ד�-qM*`��S�u}V�������;`8��q���םگ�b��"�ޕ/��^����V9�f�ҨOyhE�>���~��?/l���)�_� ����}�a�V?ר���8�e}*"*G!??��i#j�ν,M�_�:�ܔWȹI����W����[�ʑ�V35�~��,X��f�;��s7���?�W'2>�I��1?{.���c��<�c,��O�{a7��M����I�{K������)��FN�y��~��U�w�ӯ�Ϗf���g�s�S�3��?7�q�����e��χP�����9o�"�T��c�ѧ��w��o�&�e���9��D=w6�������9��z���������Ï[{~:�p�/�����~�(�����I��х>���_<��������q�}�����}Cy!_y/^p�K�ܧ�s�ۅcu)'�~<�N�+���                                 ۍ�S���M��o��S�kQ9��{���/�މ�P9�g�^�����-��]�ޓ���H�9���j>����c�r<���q��-W[����p�~��~��So�?�pV�"��}��U��9�|:���ȫ�J�w������B��j������~����*_��I��9�^���O���̋z�q�����)vN���ɼ��s��2߽��z1Y��{�j^���l��|�s}�u�\G�������n>қ��~n'�}�\�n��R}*o�^t�2Gy�S�k�+s���:��Igܣ�w���o�Ӿvm��|+��{u����u��|ݩ�*/��y�9���~��A�7�j}���k��+x�#����4�U�[X�����W�2G^����u1s
}�y�뭼X�=�ԧد�2G�_�c�S�{�֛�N��x�S��|���s�~��)�.�u�3�p���fw�*|�Q�7�ݺ��Q/s����8�����yf���v�«���;D���Uf�_�uqbn��}��Y9��ud��t�0��C����l���Q9��q�9B�=�x�'>=�����)�=%o����f9O�[�L�}\�����=�M�+�[��ߔW�z���`��M���ZTκ}+T�v�
U�n                                                  /����?�:q�����-�s���cί�����c���T�w�=����f<�����#���S�a�W�$�E��b�ݿ���s��5��Z�S3g��N�3�_
���9��~:7&����b���o�c�&��?���qv/�G�+?u#q>���-�4��:&����]�f��S㖬Wj\�O]�ʫ�;>���P�8����w�=g��՗�ך�����pA�<f�k�E��O��P�ʫ�*�)���ǳ���"�K���[�^O�۶�R��|�����b��%^/����Á��k�_���~���[?-8R��+_`۽~k��r�֥Q��:ЊF}6c��<����)j?���}u_*"�_����֭~�Q�W{q���TDT�B~~L��F�~�;3M�_�:�ܔWȹI����W����[�ʑ�V35�~��,X��f�;�_��p���p�_����&�����̢b��K�<�X������^�����&������}%�/������c�����BU������ѬV<�:oQ?�=�>S��(ǽ<�/���.?Bmv~�s��1`��S���>�������DN_V����:O�sg�~̟�R�1g\���>6>�!?�������E}����_�ر~��>�7�G�T����R�[���/3�χ�/Ο��|彸����>����~{R^ȉ���I}���                                 `��TDj�bS����E���ZT��ϸ��_N��+�r�϶�
�d�D�O�ٮT��|m}$���z5U�l�1�9�̟ r���|���?G�Ko8��'}��>������m��~���}콛�U��9�|:���ȫ�J�w�w���B��j��������ݏ�U���&��Y�r��9�����o���Go����{��S��9�ʼ��s��2߽���;]v\����`��t5����}����|�s}�u�\G�������n>қ��~n�O�<�tݖǥ�T�����Wߏݿ�Q^�T���ʜ�7~7��Igܣ���+�g���b��׮��/6ηR}�W�+��]w��םگ�"�A����_ݏ�>��F^��Y��sm�W9�:Y�O#_u��u�]��z�+s�u�>�WX3�Ч��.]���뀵ߓJ}���>+s�tY��uT9f?���k����<O�9��Ng��\�>��G���"�����9��I�;)|�Q�7�ݺ��$Q/s����8������l���v�«�SD�E�Ν(�.3�\�.N�Mz�O�>+�п���>�yV�0���Ω���sףrZ�_��R�Y�[X���pէ�r�^��c��S��{�m�󔼵������H�(��T���B�+�P��Wl���עr��[��W��u{                                                  8��x������ߊr�'��g�r�V��=��c�<^U�Ǩ����h�=1뒹Ϲ��ϖ�G�u'^b�W���U�{ ��������I�ת��9�3�g��B}��c�8^�ϞɎ�5�^���ћ4���q�[֏�W�$���#�4��:&����]�f,��)�W��O]�ʫ�;.IEd�_��o����{�X��V_:^k��>��ñ��9����>U�B�+�����Xw?j]6�\/ѧ�oMz=�n��<��yej��.�zqſ��u\s��u��������i�Q��]����[[�h�#h�.���ׁV4���g����~N�����TD��M�s[���F�_��y.�SQ9
�z�$�OQ�u�o��)��^����
97��N��U*Ff����r���LM�;5V这|xŏ���[�?l~��kR�>�d�esL_����¿5�ߛ>�qϳ�����������SS�9A�e����k�w|�P��w���hV+�[��s�}��l�ӟ��9���s���,���3D��?q�S�Sy7���h"g.��^>g,<w��������9��:��~ο[��l����ͽ���s���xmRo<�.��������[��1�k��}Lxq��q(�Z~��>�}L����X�<'�oN��s�>�                                 ۍ[S���M��o��S�kQ9�?�)�qꝨ_��}��k���?Q��lW��d��>��B��d����w����O�U�8�����?J�Ko8��?����9�K���N�X�������n�zT�^����sT~#��+U��;v���B��j�������ݏ�U��O����sf��)������g^ԛ����P��~��s�}�7��zR�y��|�>���|d�Q?�9�{W�*_x�g+�'�/�o���N��s�������Gz�u���Ei�^�n��R}*o�^t�2Gy�S���}��yޱ+��Igܣ������ם���h�7�[��ޫ����})_x��S�U^�7��J����냬o�����.=זx�#����4�U�[X�����W�2G^����u�k����[y��{\�O�_�ge��:����p�7��uN��1׷�ٛ���S�#���[�9���/iv���5��&�[w�'�e���9�>?���!oj�y��SxU�D��u����̹Q��s���S���9��#+��na�u�S����G��g{�*�����O��T���U��S��{�m�󔼵��{���p�+6U�)�P��+T����������u�V�����~�                                                  >.�r�]����/'���s��_9��[�7޸Ý|㎚z�/��ѹso�������3܌g��tYȰ_w�ۍ�
��<3�Dw\s�����[���z�U?5s�}��q>#��P�a��c��scB����0w����)M|�*��
|aI?�^����������@?�c��/�w��Q�O�[�^�q�>u�*�r��x[*"C��<�x���yr}�Z}�x�����n'��c渆^���T9
U��گ�b���-{_�,r�D���5��d�mK|"���)X��>+�}]����0������N�W�M���ӂC�ۻ���뷶^�*G�l]�)��h�g3���'�����sJ��W�"�������n�s��ڋ�\֧"�r��cz�6���ܯ��)��^����
97�SS�t�*#�[{�P9���j�&܏��+���w��Y���+���Չ��k; }�Ϟ�,*显4��3��^��.�����J����R��������1�����|����u�3��Y�xn�K����)��J��F9��ؿx^ֻ�|���Y�1��ƀ)�O���>������h"G/�W��A�'깳Y?槯G]o��׹���c�S��Ï[{~:�p�.������y��OS�CI��<�Ч�V���1���>;?���x>�_����SCy!_y/ν�S[�S�9���cu)'�~<�i}���                                 `���'k�bS����E���ZT��/���[�Cdf�
��m��~2E�w�+�{2_[�|!�r��v>�v�������"�	_ȷ\m�բ^z�y����s��sRo��pV�"������U��w��{>^�9*��W番�������B��j�������
����*_�k�-���7ٌz�S�W_��e��f?�x;T��߫�b�W�k�ܫ�I1�
���}D׋�����x~��`5��W}��anS]��\_�4�Q��/�)녯����먟�yi������T�e?_����%9�W9վ��2�y������t�=:��}}��ۼ]G۟o�o��z��W�_��;�_�E~�>�^ʯ�G\d}#��׬w鹶īq�,Χ��:�ºԮom��9�g��+���S�S�S\o�u���U�>�~e��9�������õ��w�y��Z/�c�o�c���O����:s�Ŵ�s�o�����n�M���9r��|������~_���ݧ�����������9���ū*o�)�g��ב�sy�0��J����l���Q9����9B�=�x�_,>=�S�j������P�cm����m��}\�n@yϛR�����7��^y��?X�bS�����n�
��ݼBկ�                                                 ���Ձ�|k������D9�믿���U��O��>��k�������]p������|p3�m��e��~��2�+|�����c��|p�ܜ��5�V�����q�S���Ć�����xU?�.�z/���ԏ��}��L�+��W~�F�|��D6��2�����,�w��Q�O�[�^�q�>u�*�r��xZ*"C��<�/��������V_�ǚ��������y��Ћ�U�*G��W�U~S����e�˛E���Sշ&��L�m��ց�>KQ�gź�K�^\���}�ܿ|ݩ�*�)��~Zp�x{W���{���+Z���K�>�u���lƺ����yaS�~N����TD�'��>�|�[��F�_��y.�SQ9
��1�OQ�u��fԯ{jn�+�ܤOM����T��n�-C�H�?���p?vj��3ߝ��)q�>p���p�:�o�W�7�����̢b��K��X������^����M����I�{W��2��w�[FN�y��~����{�^m??�Պ�D���)��Jw~���ؿx^ֻ�|���Y�1��ƀ)�O�_?�}*~7���h"�\V����:O�sg�~�O_��ޘ�?�����)�sm��b��wᢾ���?��e���֤�x]�Sy���s�iyi�}v~\a��|�Dxq�\6�����o�r�z�qn���9���q�{R_9�ć<                                 �n�NE��+6U���ZTN��E�~����YnT��_�O�w�+�{2_[�|!�r���;�y��B�'�E���o���ݢ^z�y����M}]��ڦ����U�o0�α�㕙��yu^�z�{mxU���7s�~zՏ�9U>lʽ�/��CZ��o�Zz'���b׫��9�ܬ7���Q��N}ܒ�I�T/�����֫|��o�z�>h�%l�zs}�d�IFξ�Y?K�ￛ�e����M�bSڧ����y�B�}}���ecx�S��>��0��|M(�o'~��u�ԫ�*����&�����V����w�����1��*�7�æ�{�ߠ�b~�n����������ￛ�R��:1K�����+F}C�7���wG�l�L}�����/6��ʇ�&~�I�;�����j�b���aC⇘�M�U���V�t�[�>�s�z��y�Br�~2_�Q>|3�qS�9���f��W�u��~��19�s�eN�M����~��U��"g��O��M}P���-r��:o�)��/�>lٺ�9Qm��9��T@oh��o�����9u~ �+��^�Y�[X^�Wy��D��<��S��{�m�󔼵���,7����f���7��^y��?X�bS�����n�
��ݼBկ�                                                 ���is7��	�z�)�B��.죌6l������#��������m�Jc}�����)֖R��S��Y��#aЋm3�����m��I���O�Hܴ�͑�2�ċ]�2�o!kS�>5���^���Y��U��N��/��!,���N��_�Gl0u9��dJ�ЋBK�P����Xw?�L��էm۳���jRA�o�
��2���VY^��wp �ڕf���������b�jQ�/�¯�_��_[�h�#h�.�r���Xw~-��g������z���_�g��_�7s��6T{�Ah���:4u̦��[Z��t=7�rnҧ��
q��6�b��g5s#۔
���T{�h��fM�17������R�S�?��������F21���;�}��m�G�{��_���MsDu�η��ze�5���9ݖ�Dyb��J?2�"|����h���TK��ZՂ1?�b�*�NI�M��#�Y]��$(�0�qB^[�6}�Q."Bv����l�3��'���|�31 �NƦ��9�������I|�                                �����q��TREE  ����������������&                              #�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB ,�        �a��i       required_resource<e     j       capacity_factorAh     k       systemwide_capacity_factor/g     l       systemwide_levelised_cost��     m       total_levelised_cost��     �       export_carrierX�	     �       
energy_eff��	     �       energy_prod<�	     �       force_resource��	     �       resource_unit��	     �       storage_cap_max��	     �       energy_cap_max�	     �       
energy_con�
     �       energy_cap_per_storage_cap_max�
     �       resource_area_per_energy_cap�
     �       energy_cap_minC"
     �       storage_initial -
     �       resource�6
     �       lifetime��     �       force_asynchronous_prod_conE
     �       storage_loss�G
     �       "cost_om_annual_investment_fraction�I
     �       cost_purchase��
     �       cost_depreciation_rate��
     �       cost_storage_cap��
     �       cost_energy_cap��
     �       cost_om_annual      �       cost_export(=     TREE  ����������������                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR                       ?      @ 4 4�     +         �                   �~     s            ������������������������A         _Netcdf4Coordinates                               ?�     �             ��8  Ah             *���x^�ڡ�@�a$C����J4�`:� �s�Au��j��S7���$�yg�Rʆ�c��J�t]�u]�u]�u]�u]�u]�u]�u]���}                        @h]�.��6/բ뺮뺮뺮뺮뺮뺮뺮뺮���                        �XƢ;\�׼�]�u]�u]�u]�u]�u]�u]�u]�u=to$                         Ĳ�t����Zt]�u]�u]�u]�u]�u]�u]�u]��н��                         K_,�t<�-�躮뺮뺮뺮뺮뺮뺮뺮�{�#                         �T���t��k�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,�"=?�j�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,w        ��                        ��~����TREE  ����������������"a                              �             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �A	     S       \        DIMENSION_LIST                              �     5      �     6       Wu�OHDR $                                    �     �          +         �                   �D	                   ������������������������E         _Netcdf4Coordinates                                    Q� ^    /g            ��XOHDR 4                                                  ��     �          +         �                   �/	                      ������������������������    �U     W           �     R                       ^x	BTLF y��P H    o�6Q �  ) ��-S �  , ��S S  ) �`T �    � V |  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� 4   0d�� �  F _��.                                                                                                                     OCHK    �A	     S       7    
    is_result                           l        DIMENSION_LIST                              �     :      �     ;      �     <       ��w�OCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �I
            ��
            ��
            ��
            ��
                         ��OCHK    ��           +        _Netcdf4Dimid                j��FSSE 5       �   �   �     �     �	   ] �   ݨ�VDOCHK    #<	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                qۦ!�	     �   % �   ��IL      x^�����Y׷R�A��<P��1:њ���iΦj�%��)B�a*J�u*S�"GPP�� �'ohcc
҆�� ��#I���>#����Z���k�u�u]�~3g���k?g���^Ϻ��~�7%�.������q��b�y$�������M�����NY�FtXΏd�8Я�:e?o���Y�9?��x�=��3�NG���܋��H�|ny�����=)= �n�S������9yHպ��[Ex�F���m�Q��}>�O�:e���-�C��1�9 �O�:e�Ui!�Q�̙����:e�V����*�m�^�QP�����୉��s_��/��mP�,�-������0�3׿��:eIr-��u#��7��y���h��T���>u���S�3��U�~�9w�q>�u�kZ{��\�U�cϖ�*-��,�}#gV��J��SNG-�<�|P49,�a�rŬ�ܢS��\vHU�k�����س�7����j>W�;��u���-9� n�K]s��CP?�)��r��=4�a9S����
��y��zσz�������9����2+�gC��P�lN�(�y$�r�S���F�rɬ���9W�gν�o�q�S�}�vi$���w��Fq��'9+���t|<�f���@��$��Gb3�Ex�U��w4+�i�)��=4����;���*R���ύ���.Ա>�Tdbα�����������D\�\�H䬧�Ĝc�C�<���x�.���j�J��|�-yp ���l�gA�����?��:k�<���^��C��`y�v zQ�변��B#�19���y��y־�EW8���u�d>�?�[p�$�ĺ19W)rx��.�ſe�
o��Y78�9���y�F�c��?�T�;�\(��ը���[p�.�-�О�Yނ��s<�!rf����$r�מD��ړ�y_�Ӆ79�Mb�1��sn%֍}�I伯�y�ڀ��B���>�1���'���$r�WE"v%"�}uo�����D�>��1����-�P���5���),�n��U�L�g���l��՛���}^Ag�~e<:���`�#�*�B_�祶��j��ljO"�}U$bw�Ȉ. oЈ. oЈ�#��1D�JD��ړ�y_{9�kO"�}uo��. oЈ�`�u�a���
��;���u+����������������8���9�##� �A#�ޑM] ޠ] ޠ��ȅ��M�u���H�>�Y��h+q��ނM��Ȧ*��Px�6��~~�����GxG6�#�#�� �A#� �A#� �A#� �A���(�������:�Ȧ
��<�s!Z�׿[��[�&UG�A��ނMUD��(�ȅ���`S�7hD�7hDQ[��A��[)����\�ws] ޠ] ޠ] ޠ��Ȧ*��}�����a�tx�F�#�#��}@�<��=�#�}��(xGFtx�65�uJ� �A#ʩ�_e�A#�H�7�5�J:������������Q���l����M�~�"g�����\��*E���ux�Ftx�Ftx�F�#�#�� �A#:��ί�Z�ޑM���T�����YI�7hD�uc_c�PR�T�������T��?�u~�����mj�u#�u����S��wdS{��x.����G�;���y�Ӆ[�wdD�˵j�
xG6Uq_��Ȉ�Cmz�mjO"�}��Ȉ�#��j�
xG6�`�q���yG6U��y��j�
xG6�`}��V'�;����>m�U�MoޑMU$rC�D��.�-�P���YxG6U�7lp���&�@�o�6Y0�G	��{�����7hS��7&��O��/�d߷j>?�O�:e��cD/���Hc�-�,�u���f�Y�P�gނ���h�<FIΗ�r�ȃS�-�P����oނ�9����BI������y.�&��S�)��;��nނ���!r~�VU�-�P��x.4}��������R������$r�מD��j�S��&�@���A�,��������_�o������`�����-�Ѓ��ȃ�X7�U��u~%=��@\Gj��y��<�cb}�W#̺�Eo���	���*��֜c��Wɍ�zD�xl-�j�{�uC�������p�����~&�);m�[Ŭ����B���Y����D쟧�"�*E"g=E"g=E"�zp�����Ig1�,�����\�_�796b3�P�wa�СV�,6�}/��9gUμ��/Fr~�o�:eY�h�y��VG1+g=Eb_��_7�����R�׭�1�������Q���6�I�ȹJ�����l.r�z��Ռ�Ty�z����Aw�CU���y7����P���k^��-�Ў9W�99U�*�>�UiY7fi�~��,N�հ���@-~$�$�B�p��ܪ*Frn�_���P���|罪�9�7P3ԩ��/n�b���"��'ks}���yp��5������f��g�:e>��!�W���o!λ;2k>���w�NY8��|�Ȫ�a9?�;P�,=m̹�a9wT��Y���g�����K�+�S]�r�͜���ϣ8{Σ^�v��_��P�,I�������T���[Ex�F�*����ch̹J�_��s��֪�[7/=�}{��A������ByΪT�g#�s_'x�<P}��s��=������O@��$�r:�ς���b��ȹ���h̹J���>�x{ٰ���	��@��p:j!�!�|C䌴�w�<�l�<+���� 軡N��*rF��d�cO�sG�����-s��1�oM\E:���{�i�?u�����l�-��,�^��]?)�*�5����O��UU�-�=ź�v��پ�j>w�o��A�SNG-�t�ob����*.���_���/A��N���Q�rndֺ�{��x�m�V��8�_�QP�����y�9�=�!U�9�u�D�D�rnyl��8�����}��0�s<"<���Iu��;�C:4���3�~9�)k�r�j�B��W�v	�3����A��~gi!g ��^9��BΝާ)��{����P�����^�|F���E��9W]�(@���	��:e-�Ъ�;�Ƙnm̙����*<=-��u������;�8�WX7��s~�(��E[}�V;������T�T� ��:e�a9�*����P���-��a9b>#"���*{�C��P����|�E�g�e>�<���Y��yyJ�
��S������9yHպ�P3�)�Ȧr~���U9����P�,�㜟�=ԑ/ߘ͜�4�?	uʢ��BΣ��3����CՒ3_������PP����}�x�5�3�su�-P�?�)˪E9���Fr�/.��xr����k�<Fy�z4^G�ҧA�'�NYz�s���o <�4��.zM�cO>���jy��rV�eݘ��Cm��Fά����)��ru>(.��y�"��G1k>��u�?�R����-9�<�l����j���U��_�:e�Ӗ�[�ۥ�9sŻ������Q9o����0E
9���@p��'9+��<���C�q�<9W)�s����eV�C���M��d��G2+g=Ex�1�{i�l!���YO�s�|��;�~�oA���{��H#9�|���)�<��Y�8ﾦ���!6s�d���)K�+�y$6snQ��\5�G�r�v�����Q��g嬧H!g�j>7b3�X��+21���M�E�U�L����y".r�R$r�Sdbαn�!r���}�_�_A�!P���|�R�2��kuCh|�f�>j�M��~���?O���E���P�,X��x�.���,�-���y�F�c4r�Fr���k����~](����χ�\(�y$�nL�E�U��w��@ނ5�npx.4r������(�9Ʃ�v�-�P2��Q{͋��B]�[p�=��j3�xC�̈��}�I伯=����'���|K`伯6����ι�X7��'���O��A=ނ%�7����|�מD��ړ�y_�ؕ�`���J�Y�|���x��S���B�s,ׄ��IX{��L�g���l��՛���}^Ag�~e<:���`�#�*�X�	��S��h��yG6�'�*�;�wdD�7hD�7hD���"g%"�}�I伯=����'�󾺀�`S�7hD]0�:�0E�}v��T���xGFtx�Ftx�Ftx�Ftx�Ftqz�ޑ] ޠ��Ȧ. oЈ. oЈz�w�B��&�:R�
�u$q�,Nu]��8O�o��z�wdSQ[(�A�zp?�IxGF�#�#��ޑM] ޠ] ޠ] ޠ] ޠM��d�tx�FT`�z��wdSFr���-���-���-j���#ޠMuo��*�v]�w�B]�[���4��4�����ޠM�׭�tx�F�.λ�. oЈ. oЈ. oЈz�wdS�����y���J� �A#�ޑ��>�x�מσ����y�##� �A��:%] ޠ�Tݯ2ޠU$���%�����T��������������GxG6ux�F�&k����Ax�F�.�s�"����� �A#� �A#� �A#�ޑM] ޠG\�WB-X�Ȧ��J�H��}�����4��ĺ���n(�M�����T���l�����:�xGFtx�6����}U�ש��;��=�`�����}ǣ��T�<�<���q�r��Z�ޑMU�ש�;2��P�޼A�ړv_=�;2��魄Z�ޑM=�o|9x-j��l�"��"g%Ԃ��l����a���ԃ�u-��Ԧ7�Ȧ*9�!rV"��W�\(y}�,�#�*�68��uY;g;�9��j��Ȧ�3>q_�@�?CݗWe߷j>��u�>?ǈ^5'�Ɯ[�P�oʳjQ��\���3o��F�c4r�$��}�-������Be�-���-�P��Ix.��\}?��ޛ��Bm2�<e�"���_��-�Л�"��۪*�Jr�o���gmL\����2�<��=����'����T������̹��X��5}�p��\(9O��ڸL�[p�9W�*�n�842��z0����Ԣ���y������F�u�W��5�w��y��"�9Ǻ���g�*y�Ⱶ�\����X7�9��T9���C��P��%l�r~�7A���Y�V])R#��Sp�s�"���"���"���"����=4�,f��~��o��߃��92���(�V�,6�}/��9gUμ��/Fr~��uʲj���ळ�Y9�)�:=E�����υ���?	u����4泞"s6�;j�~C�6	9W)Ҳ>^�m�E�/��3�N�.�g`����y���PU�|xލ/r=�}1�K�T��1�5'�j>wT����*-��,����p�Y���a3����:e�Ui!g����[U�H�-����B�n���J���?�T����C�X g��%�I��\���|E�|���y�~�Y9��٠N��i{���+=��-�ywGf�g�F�u���<�CDVU���P�ꔥ���9�0,�z?��gUΞ3�;�����P�)��J9��f�\{��Q�=�Q/�����*������T���P3�)�ȦV�ܑx�{�9W�����|�u��Z�s��{�Y���T��sV�j>�����~D�U�3�Q/p����P�)K�k!g���,h�o,����{)�Y�Ɯ����^���-{���lX�B��B��p:j!�!�|C䌴�w�<�l�<+��S�T�'@���U�T�ɖǞ<�4�ϋ�[�d�cc>ߚ�.�t<Oy���n�=)��V;���e}������NY�U9����T�|�׭�rny�)����>s�Ъ��Q��	u��騅����A���_�e_��K9�&ԟ	u�~f�Z�s#�֍�����NYzZ�s�|�P�gB���{��A�����T����]9�˹山n��p_�ԟu�Zp��r��A��ܑ��̷j+�����1g������NY�ô��Tsj����HHߜ?��C��~gi!g ��^9��BΝާ��j���Nc_�D�g�o�q]��s�5��:����P�ꔵ�B�r�H�c>��1g�O��'�NY�ô�3�׍*�:�s�H�|^a� ��Y\3�S�}����-�myeJ���έ~����NY�FtXί��g@�+&�:,gA�gD�,�*{���W�NG���܋��H�|ny����sg�-|_�S������9yHպ�o�Z�S֑M-�,�W�*g#���Ī:�'mu�6f3�_��O@��誴��(l���'��u�SlU�|}����_qz�:e�7�oM���bd��@��-B<�*-䌗�51�3���ˠNY�\9|݈���5r�<g=�#U�@�f�S�����|�"�Ϲ#��9��^��ؓ�窬Z{��UiY7f���9�r~#��+�U�ru>(.��y�"��G1k>��u�?�R����-9�<�l����j���U��P?u���-9� n�K���'٢�������ۀa�y�"��G�W 8]Γ����{�S���H\�\�ϙ�7���Y9? �@��9٢<���YO�s��^9[�y$�r�S��\5�9�N��*>E|߳]G���s\��H!�ID�J�y�5�����x�tʒ��s�͜[�9W����Ѭ������>u�V�z�r��s#6s��پ"s�}�\�\��Ĝ�<�'�"�*E"g=E&���"�9l�G��u��C�g=�J��|�&�ߧ٢���N�{G���x�s���WA��`y�v���P�변��B#�19���y��y־�EW8���u�d>�?�[p�$�ĺ19W)rx�M�-Ux.�Ⱥ��-���y�F�c4r�$��yp��o؁��B�|�F�5/ނuo�����j�\�͜�yp�3#���'���$r�מD��*_�h!r�W��~ck��J��ړ�y_�'�L��o�����:�x}����ړ�y_{9�"�쾺���B�~c"k�����uj�\��|����2ik�����ޑM�z��p��+�گ�GgS{���wdS�_�[���\�V��wdS{��"�sxGFtx�Ftx�Ft�>�!rV"��מD��ړ�y_{9�x6ux�F�î�S��W`ޑM��[y�wdD�7hD�7hD�7hD�7hD�������Q���l�������GxG.��o"�#��@\G��	�S�\(��sN�<����ޑMUDm��m����&�Q���l�GxG6ux�Ftx�Ftx�Ftx�6����;2��4�����#�*0��υh�^�ni\�oQ�T��m�x6U�뢼#�ނM] ޠ] ޠUDm}�mj�n���4�.pq��ux�Ftx�Ftx�F�#�#��H��5��c�l�ޑ] ޠ��ȅ�|P<�k����y_{�<
ޑ] ޠM5;i	�##� �A#ʩ�_e�A#�H�7�5�J:������������Q���l����M�~�"g�����\��*E���ux�Ftx�Ftx�F�#�#�� �A#:��ί�Z�ޑM���T�����YI�7hD�uc_c�PR�T�������T��C\� �Ȉ. oЦ�\7b_����:��yG6�'쾺���B{��x�#�*��I����8b�VB-X�Ȧ*�����q�MoޠM�I����q��VB-X�Ȧ�7~���yG6U��y��j�
xG6�`}^�Չ��l�<���Z.ߩMoޑMU$rC�D��.�-�P���YxG6U�7lp���&�v�v8s�w�����wdS��8�{+�o��/�̾o�|�P?�}~��0jN"�9�軠�<�SNG5�ʅ��?�\h�<F#�1Jr~rj{��*sn���o��ʜM�[p�$�˺Q��ޛ��Bm2�<e�"���_��-�Л�"��y.��lނMOژ���1�?�2�<��=����'����T������̹��X��5}�p��\(9O��ڸL�[p�9W�*�n�842��z0����Ԣ���y������F�u�W�������z����ƾJn��+偊���[p�6ϻc�C�<�S��_�:e�䏭bV�@�P�loV�UW�Ԉ��\�\�H䬧H䬧H䬧�%��mM:�Y?g�_��@�{�n�f�WP �)�Qp��YD�����sV���g>��b$g��π:eY�h�yp��⬜��}��"|��c��B|�o�:e�z�YO��9���i�!n�����iY�/�6�"���K�N�.�g@䬷n|t�9TU9�w�\_uʾX�����-�Ў9���R5�;��� �Y��uc�6�7�K��4\�9�L��P�,�*-���/����o$�}��)��&9����@�O��wA��9���9E.9O
���̵���("�kt��۠g��g�:e>��m��t�X�����5����A��p:*�����,�����װR���6��°�;������s7��a3�����NYtUZ�y6s��s>���9�z��EΏ���NY�\9|���5������Z�S֑M�ʹ#�z�s�R��׉�c��U9� n^��?�)P���-�P��*U�و��׍��9�z��E����P�,I�����볠q��ؾ.r�<g=s�R��g��ϼ�����a9�GP��)��rB��1D�H�yw�c�v>ȳ��I���u��W�3R5'[{�;Ҹ>/�n��-���|k�(rɹ�yʝ��CP|NL1��ڙ�ܲ>���C�_B��`�rnYc���T�[U����S�j������U�~0�O�:e�t�B�@��� ���ۯⲯ������j�c�\hU΍�Z7ps��P�,=�ʹq>/�;�N��=�� �s�{�C��s�뮉�������X7zq���I�w��:,�xDx�9��|���yʐ��s���?
ꔵ?L9A5g�F�+P������Ǡ~�)�w�rb}�-���}�w�z/ؿ
�mP�����^�|F���E��9W]�(@���~�_�:e-�Ъ�;�Ƙnm̙�#P?u������nTב�sG��
��|�⚙���+V3{G�K�G�G���yj�ܿ�5hD��|_���2|{o�~*ނ�� �3"r��T�c���7@���1������ؓ�g�5����9rFx�<�C��<�|�)�Ȧr~���U9�GA�UP�,����w����B-�x�\9��f�\1��C��`�r��s�mߘ�+P�����୉��s_�������NYV-Z��e�Cjə��C�/�NY�\9|݈���5r�<g=�̹E��߂:ei�)ϙ��*b���;�8���5-�=�|�ʪ�g�Y��uc�bzo�:e�V���d#�r��P?ꔅ�Q9�:�I��<L�BΣ�5�[tʺ�����y�����[{��FUV�T��*�M���)k�����}�@Ϝ�~+�ꔅ�Q9o����0E
9���@p��'9+��<����v�?��E�U���~��k����~6�)��-�sɬ���9�|���G2+g=Ex�U�s������}_�S��By�#9�|���)�<��Y�8ﾦ���!6s�ϝ Ã��y$6snQ��\5�G�r~�C�S�G����?+g=E
9U��9��l_��9Ǿn
.r�Rdb�g��q�s�"���"s�uc����#���P�I�C=�J��|���}���FO�:e�u���>y`\�-�P�}�)��lޯ��>x.4r�����Ǩ��g��Zt���-�_J����!�JrI�Sp�s�"���w����*�jd���\h�<F#�19�Q�s�<8�S�7��[p�d>W���o������B{�g5x.�f��<8�șσ�ړ�y_{9�kO"�}�����y_m��1��s+�n�kO"�}���3�z8�J�o�������=����'��*�+��x.��7&��� ���x_�o��*��X�	/�6���љ�����T��7		g���Ψ��xt6�'j�
xG6U���Gh���v9Z-vޑM�I���D��������q��<��Y�v_{9�kO"�}�I伯.�-���Q��?L~_�xG6U�n�ޑ] ޠ] ޠ] ޠ] ޠG�:�wdD�7hD=�;���4��4���P򾉸�ԢqI܇<�S]m%�S��[����TE�
oЦ��oޑ��Ȧz�wdS�7hD�7hD�7hD�7hS�>%] ޠؼ^'��T���g}.D���wK�:�ڤ��7hS]�[����]��P�l�������"j변7hS�u+%] ޠu���n��4��4��4���TEb������:��. oЈz�w�B{�(�����`伯=s�Ȉ. oЦƾNI�7hD9U��̂7hD��ƾ�~CIǡ6�y�6�#�##� �A#� �A#� �A#�ޑM] ޠ�����C�l޾u���\�H���. oЈ. oЈ. oЈz�wdS�7hD����PV�;������*�y_c>+����"�n�k�Jj����x�6�#�#�j����oޑ] ޠM��nľn_�uj��ljO"�}uo���|��(xG6U>�[�ExGFt�\+���wdS�uj����8Ԧ7oЦ�$��W�����8bz+���wdS�O�E-vޑMU$rC䬄Z�ޑM=X��'ou"�#�zp��������TE"�1D�JD���ނ%���wdS�~����n"k�l�3��y Cm�!��Tq�'�&��u_�˾o�|~�7B����1�F�I�1��o��SNG5�ʅ��?�\h�<F#�1Jr�ܗ��:l?x.T��ra_ނ�9����BI������y.�&��S�)��;��nނ���!r��[U���BI�v�-����7&��<�/��L<�kO"�}�I伯69վn"k�l�s�xE.��}M/nނ%�)��A�Iy.� �U%֍}�F&����B�3בZ4r�7���X������jQ�����xB�[O�֜c��Wɍ��O�xl-�j�;֍1D�c8U������ u�N[��V1+��A�l�S�7�֪+Ej��y
.r�R$r�S$r�S$r�S��붇&�Ŭ�3��?�������n�f��!]
u�v\�r澗�Ϝ�*g�?���#9?�_�:eY�h�yp��⬜��}��"|��㾁���@-^���5泞"s6�;j�~C�6	9W)Ҳ>^�m�EΟ���:e�0��a����Aw�CU���y���,�)�b�����x.�c�UkNN�|���� �Y��uc�bz�����8W�f�χ��P�,�*-���?z��ɹE_
��(��G]VZ ��u*�����Q,��P��`m��\{>�"r�Fw��}?ݬ�u쟍����������oA�T�ژs���߆�)P�,���s>DdUŰ����B��4��1����Q1���*g���Cj���'���S]�r�͜���ϣ8{Σ^�v��߅�#�NY�\9|���5���{��O@MYG6�*��W����^�֣1�*5x�ϱn�Z�rn�L��N�O�[p�<gU����Z�u�8{�O�R�E���7@��$�r:�ς���b��ȹ���h̹J���e�}oك�-d�r�$��u��騅���y�3"��λ[+~*ނmə��k@��9#<g�U�cO�sG�����-s��1�o�}����h��{σ� ���N1��ڙ��-��,}_���p��ܲ�R��^��ʹ屧X7��{`�Ъ��Q?jqOϪE9����r>����˾n��"r~"�	����*�Ff���D�<��Z�s�|��_�:e��σ ϙ���ϱ��&r&��s�cc�����P�	ꔵ�B��σϹ#��o�V8O��X5s��G�~%�)k�r�j�B��W�v	��B=+I����X�{i�<F9wz��k�z/�����~c_׋��Hߜ��5<�k�u~�����:e-�Ъ�;�Ƙnm̙+�>ꔵ?L9|ݨ⾸��;�8�WX7��s���T|����-�my8�������T�8���5hD���p�x��9Ŕ�T�:,gA�gD��)T�c��u�C���1������ؓ�g灔>�-P��9#Us�u����Fx�F���c��Ԩ�و����g�9?�=ԑ�������P�,�*-�<
�9sŋuʂ�ʙ��U���}%�'A���σ�&rFx�}1�n|�_uʲj�B��=�����~,�uʒ�Z���F�o����9��x�Jj�P�����<g>�����s�H�|��״<���*��Ǟ-gUZ֍Yj��Fά���[�NY8����Aq�tX��)�<�Y�E����쐪��>lɹ�g�oTeUK�|��O���P���aڒs�v��5g��y_�
u��騅��ۀa�y�"��G�W 8]Γ����{�S���H\�\�ϙ�7���Y9��? u��d��G2+g=Ex�1�{i�l!���YO�s�|��;��H�GA���+~*>U\(�y$���q}��"��'9+���t|<�f�_���lU�#��s�"<����;������'�.���YO�B�@�|n�fα>�Wdbα�����������D\�\�H䬧�Ĝc�C�<���x�.�K��
�D\��*E.�yF֍��lѯ��s�N�{G���x�s��?����MY�<g;�~]���Y�[p������h�<F��<k_ע+�n���P2����-�P��Hbݘ����9<�&���*�jd���\h�<F#�19�Q�s�<8�S�7��[p�d>W���]x.���s>��[p�6s���1D���ނ�I伯=����'���|K`伯6����ι�X7��'���O��A=ނ%�7����|�מD��ړ�y_�ؕ�`���J�Y�|���x��S���B�s���{��TI�ˤ��nt&�sxG6U���MB��>��3j�2�M�Z�ޑM�����.G���;��=�`�U���9�##� �A#� �A#:�X��9+��kO"�}�I伯=������� �A#�a���)��+��Ȧ�׭<�;2��4��4��4��4���C��������GxG6ux�Ftx�F�#�#J�7בZT �#���gq�뢭�y�7x6�#�#����B!��ԃ��M�;2���T���l�����������mj�'���4�����#�*0��υh�^�ni\�oQ�T��m�x6U�뢼#�ނM] ޠ] ޠUDm}�mj�n���4�.pq��ux�Ftx�Ftx�F�#�#��H��5��c4^�U��Q���\h������|����gΣ�������)���(��~�Y���"�����o(�8Ԧ7oЦz�wdD�7hD�7hD�7hD=�;���4�6Y�}@v����7�.p1����v������Q���l����8�:�j�
xG65^TREb>�k�g%] ޠU$֍}�uCImRu_oЦz�wdSm����-�;2����=׍�����N-vޑM�I��.�-�О�;�Ȧ����
��Ȉ�#�k%Ԃ��l��Nޑ�����ԞD���ޑGLo%Ԃ��l��~�.x-j��l�"��"g%Ԃ��l���<�Չ��l������wjӛwdS���9+��x.��>hޑM����������Μ��@ƨ��wdS�����+�~<�}y8��U���C�O�N������$Ҙs��D�\�SNG5�ʅ��?�\h�<F#�1Jr�ܗ��:l?x.T��ra_ނ�9����BI������x.�&��S�)��;��nނ���!r�����[p�$g;�\hzhc�z�s����.��{�-�ОD��ړ�y_mr�}�D������\����>N�Ex.���\�m\&�-�Ѓ��V�X7�U���ނ=��@\Gj��y��<�cb}�W#̺�Eo���	��n=EZs�uc_%7��ay�Ⱶ�\����X7�9��T9���7A�b�Svڒ?��Y9��? u��f�Zu�H��?O�E�U�D�z�D�z�D�z�\r~��Ф���s���{��χ��9�t}6�)�Qp��Yl��^�?sΪ�y���s_���	P�)˪Eσ��g嬧H�����#?��~�)���Ә�z�L�y�|�M�����&�"�*EZ���˲����B���N�.�g`����y���PU�|xލ/r�P���k^��-�Ў9W�99U󹣾�ί<gUZ֍Yڴ� .9��p5l�S��B��誴�3\��=[U�H�-������&9����@��C��9���(�Y(r�yR�6�g�=�G9_��޾�nVα6�S�s��f�NG��q�ݑY���P�ꔅ�Qy·��������NYzژs�r�J�*g���Cj����� r�͜���ϣ8{�m��"���gB��$�r����kR��wB��S֑M�ʹ#�z�s�R������ƭ�*���K��~�)��x.��J�|6�=�u�8{Σ^�v��B-^����t\������u�s/�9�јs��?���/}oك��ذ���*�?u��騅���y�3�r���س��8��1�o�:e������-�=y�i\��?��ɖ��|�5q]�x�r�y�w��� �����ܲ>����?uʂ�ʹe�=�*�S�nU�s�cO�n��_�s�w�V����B��A��p:j!g��~C�g���Wq��m�RDΟ������*�Ff��߄:ei�iU΍��+A?	�}�S<<g�g8�j>Ǿ�ș�^�-��u���:|�I��wdS��σϹ#��o�V8Or]c�\_�@����i!�!��,��}jב��9� j��o�rb}�-�����my`�o?��eP�����^�|F���E��9W]�(@����:e-�Ъ�;�Ƙnm̙�B�J�S��0-��u������;�8�WX7��s���T|����-�m�����{|�V��C�8�S֠�s�c��#�N�O�?֝�Yp7�3 r�p�P�ش=����1�{q7�3�2�[{��,��<1�G@����"g�jNR�n|��u�:������=�FU�F�C���NY��9��<zc6s�0�?�EW���Ga3g�/��a�SlU�|}�����~Я�:e�7�oM���bd��W�2�)˪E9�uG#9s��NY�\9|݈���5r�<g=�V�ܢ�C��P�,=�9��\���o <��m��q]���Ǟ|>We��س�J˺1K�_�ș���C��P�,��Z�y����L:,�a�rŬ�ܢS��\vHU�k�����س�7����j>W�C���NY�ô%�ď����������N�O�Q9o����0E
9���@p��'9+��<��J�瑸ȹJ�3�o�=p-�r�Y��v��d��G2+g=Ex�1�{i�l!���YO�s�|�����yЗ@���{��H#9�|���)�<��Y�8ﾦ���!6s�L��uʒ��s�͜[�9W����Ѭ������>u�V�z�r��s#6s��پ"s�}�\�\��Ĝ�<�'�"�*E"g=E&���"�9lnޯ����}xL-.�s�"���[�� ��[7�}@��:e�u��Y�i`�-��P��u�s��ׅ�\��9���y�F�c�Hγ�u-����ޯ%�y���ނ%9�$֍)�ȹJ�����:Ճ��B��ނ���h�<F#�1Jr�L'8�~��J�s5j�y�\�x.��|V���Bm�σc���<��=����'���$r�מo	����&����9��ƾ�$r�W��<Bm�[p���}����ړ�y_{9�"�쾺���B�~c"k�����uj�\��|����2ik�����ޑM�z��p��+�گ�GgS{���wdS�_�C�?����j��ljO"�}U$bw�Ȉ. oЈ. oЈ�#��1D�JD��ړ�y_{9�kO"�}uo��. oЈ�`�u�a���
��;���u+����������������8���9�##� �A#�ޑM] ޠ] ޠ��ȅ��M�u���H�>�Y��h+q��ނM��Ȧ*��Px�6��~~�����GxG6�#�#�� �A#� �A#� �A#� �A���(�������:�Ȧ
��<�s!Z�EP?u�>����q��EmR�w���.�-�TEԮ��\�x6ux�Ftx�FT��Y���񺕒. oЈ���y7������Q���l�"����?��xVI�7hD=�;r�=�σ���y0r�מ9��wdD�7hSc_���4����Uf�4���~c_c����P�޼A��ޑ] ޠ] ޠ] ޠ��Ȧ. oЈ�d���!r6o߈���|�R$�?�Q�7hD�7hD�7hD=�;���4����J�+���x}PI����1��tx�FT�X7�5�%�I�}}�A��ޑM�y�s\� �Ȉ. oЦ�\7b_����:��yG6�'쾺���B{��x�#�*��&�"�##:�X��PV�;����:5xGFtjӛ7hS{��GxGFt1��PV�;����G�ע;�Ȧ*9�!rVB-X�Ȧ������DxG6��z]��;���;���D�c����`���J^4�Ȧ���Nu�D���g����@��~C�;���O�W��� u_�f߷j>�:ԏ�:e��cD/���Hc�-��P�ꔅ�Q�³r�.�ϼ9���y���/�嶼�ނ�9�\�W���Be�&�-�P�s���j{oނ�ɰ�a����N|����Bo�n��?{���\(���*��sp�~0�e�yp_{9�kO"�}�ɩ�uY;g;,�s�+r�>���?L�[p��<�r>h�2)o���\��ĺ��2\X�[p����H-9�ћ�|L���jq���yʋ��c~�W�w�)Қs��*�qV�{ o��Zx.T�,6�uc��N�s��p�Ũ8m�[Ŭ�j|;Fʞ����J����������������������Ig1��������P?�vl���P?��(�V�,6�}/��9gUμ��/Fr�M��2�)˪Eσ��g嬧H�����w�����C���n=�����Ĝ���ڴ߰�+9W)Ҳ>�_Y#.r� ��u��(�g`����y���PU�|x���P��3���ⱼ�1�5'�j>wT����*-��,m�o ���i�6s�4���)��J9���mU#9��A�sP���<��9�j��bο�=4�r�\r�����k���QD���率�s������<�t�X�����5��s�ꔅ�Qy·�����C-�c��騍9�0,玪�>�r����=��͜�z� uʢ��BΣ��3מ�yg�y���.r~5��uʒ�Z���g~�qHU���w@���ljU��[����^�֣1�*�j#�����ƭ�*����u�~�����J�|6�=�u�8{Ώ�R�E�����	�)K�k!g���,�ۖ�b��ȹ���h̹J���%��yoك�3ǰ�����:e�t�B�C��<��i9�ny���yV�'���B���U�T�ɖǞ<��m[��?��ɖ��|�5��q�뢝�S�=~2苡N1��ڙ��m-��,���CP�,ت�[��C�r>��VU9�<����u/ؾ�j>w�gC�kP�,��Z����m��T��*.�w��"r����:e?�G�ʹ�Y�ns�ꔥ��U97����j�S�}O�<���ᐪ���k"g�z9�<6֍^�=��υ?o!e-��a9ߍ�A��ܑ�G�o�V8Oy����9s���)k�r�j�B��W�v	��_���;K9�>���y�r��>�'n����h�gB���o��zq7�3�7�.zϹ�Ez�_��,� ꔵ�B�r��ݣ��]a�xx{H�Ɯ�⧐}�)k�r��Q�ݸ��;r�m>��n ����Q*�/�i��M������E{0���ǿ��P}-�/�:eQ՜E�B
�P���-�P՜y�1�������c���gԿ�T|,�Ec>_S�8��@�c�8��K87�����7C�"�r��|}�Z�n��yP��#�Z�����hV-Z���v���{���fU���1�9�5�uʢ��B�<�~j3g����[�NY��9���F'���t�>�S�}�y�9��q�4�5�n�N�k�NYV-Z����C4�5�3���A��$�r
�ƾ�>�V�����{i!gN��5^G��/���������|�I�`c�qM!g�d�v�ϯ���P��A#z�3p�>-�=�|��jy�)r���eݘ�6�op���s��.�SNG-�<�|P\&��0E
9�p���ܢ�֍}��U��� P�3���S�7����Z5����A]�׭��9�踢]>i;�1g�����6�G�Q��<L�BΣ�+8{�4=���T�yPO{�i8z�"�*E
9��ƾ6��f���P�m?
9�4�tV�z�rb>���yZ�4=����"�����L�C{p�$^K��=�u$���n>���N�r�i�i䬤g?����f��7B��$�r�i�͜[)��g��w4+�i�)��F]�����"�����L��R�9��l_��9�}_G��S9W)21���g��0u�s�"���"s�uc�F�st�>ޯř��;I]��*E.�y����i�蔷��?��=�����~]���9r���9���y��y־�Ec�aP�|T��U�[p�2gگ�ƺ1E]�\���y���hV���B��\y.4r�����Ǩ�ȟ������,�-�P9�i����o����(o�����j�[p�6s���193���}��i伯��:����7X�������j��i��4�ct��i�u�ƾ��4r�W��<�>��+o����@�}�4���Dy�u9�+o�N#�}�6iĎЎ�4��Wޠ�-�P�ߠ�����}���NMy.Tq>�r��
�J\7h�M��+��TޑM��T��7	�����
hM��+���T�Q���@��/��R��h��yG6�wT����4bGhG6�wdDy.�7hDy.�7hDy=5�g�vԤ�3B;��v_y�u9�+o�N#�}��i伯�A#�[���#�4��#J�":U�p_Mc��l�|݊6hDyGF���By�F���By�F���By�F���By�F���S����Tޑ�-�Pޠ�-�TޑM��Pޠ�-�Pޠ�-�Tޑ�� �:R���Y\G�!�~�t�뢴�:���vdDy6�wdSyG6�wԤj���g������Y�;2����;���#��;���#�4���4���4�����q����\(oЈ�����:����y��B�hӿ[
�u��-�Ҫ�#ޠM�QނM�5��uQޑ�QނM��Pޠ�-�Pޠ�-4����1g�� ^�jQނ�Qނ%e^�7�By�F���By�F���By�F��`SyG6�wԤ��W������*)o����(o���\h������|����gΣ�wdDy.�7hSc_����4�����Uf)oЈ��4���%�-�T������#��;2���4���4���4����;���#�4���Y����h��4r6��}#�[0�.�s�"�����[p��A#�[p��A#�[p��A#�[���#��;r��A#�[�q��թZ��L�����-4i��}������4���&�uc_c�PR��,����7hSyG6�wdSm��LV3���u���[p��A��s݈}ݾ���u_�;�Ȧ��4��Wޠ�-�О�;��#�*����;*�Ȉ�z�گ�7hSyGu��9+��ԔwdDy=Umz�m*�N#�}��Tޑ�-�Ԙ���NՂ] ���/�'���;����&���Q�F���NՂ] ��xS���RޑM=�^�2E[K�wdSyGM9#��&���Q�F���4��*_��QޑM����0%�M��\��s���ҳ����\��ByG6U�#�;�&�o��=�}ߪ��Z�_u����:iNv̹E� ��NŬZ��aDyV.������B#�19�Q�3p�/��u�~�[p�2�Q��*�-�P�3�w��\�����_�o���By��t�y�0E
�&���[p��p���$��Sނ�9�~g)o���+8�z�OB��&پ�x�W�`�F������y_y��t�}m�.�3�w�.�s�+r�>�kz�Vi�����B�y
p9T��U�[p�9W�*j�ނ�g�jY�(o���g �#�h�<Fr��KU[sx.�78Lg��բ�.޾�y��"�9Ǻ���A�Z�6]���-�P��ݱn���y���3����A���i�?�Jg���P�)ۛUkՕ"5���u�s�"���"���"���"��߶=4�,f������mo����mQ�9c �u�v\�sĆ��e���L�訧�?��L�jQ#9�۽��eբ���Ig��r�S$�uz���F����\�/���u�i�g=E&�<l>wԦ��h����.r�R�v}F+�,۠.r�����3�����u�P��5hD�sϻ�E.\�R�����-��֜��5�k�|���i�eݘ�M����8�Y��͜_�?�:e�Ui!�z��$���o$��V���t��G]VZ g���C��9?�=D���,��<)X��3מσ4��z��������Y9��٠���۬�6�.<v_��sn�Y��9P�-�9�pxV���c�r�*���7��sG��>�p:��s~��ͪEm���P-�)��J9�p:�͜����4��z��G���"篃�;�NY�\9�����-T�<�����iVU��w�Z�c�Uj��:�0��X7n��9Ӭ��	,^K��:e?o��r��uԪ�lD{��h8��9�z��E���P�,I������Y(Z�~�P��5hD#�1Zșfբs�R��gx���&�U�no!���7C������Q9�4��5���r�ϻ��Ǟ�|(du�����ě�N��V9�k�Ǟ1g:������Z�_u�4��9Us��1��TL`�g�.�p�����N��?e�|�I6�����y��{�;}�s��X��V�r^�u+�8g�屧X7����V���/��z�SNG-�4�7����)���$y��/E�|�t����P��g���9�$�tֺ�P�)KCO�s��/�~�)���x
9�k��F�c�s�@�cc��S��X��|�>�G�σ��L��Ҫ�̷j����P��A#Z��]�Y�hǜ��5�u�����iV-:,g�F�+P�����?��EP���YZ�����F�c����FG�| ��?
u�~���kј�ר��E�)�_��9���"�C��e��yt5��5���>��c�\_
u�]zZ�(�4Il\G���3M�J;���B�B�S֠=y�Wv�p薊v%o�dȓ�TѮ�9��RѮ���-��Ch�/E-���]���+
=�¡�]e��6i�Ю�A�dȓ�(t�d�FZ8��tЄ��Z8��tЁ��Z8����C.��C��v�)Z:�G��%C��pHE�E%C��phW� S2t-�U:Ȕy�¡>�v%)���C�*����RѮ��������!���u�¡[*�dH]�F(t�H�+�T�:P2���C�J�����&-����nJ�Lk��M-�_чj)R�¡J]*R��¡J]*R��¡J]*R���!����H�F(t���j-����AJ��k����.�_Y��C7U:8Hɐ--����AJ��k����.�_y��Ce��9��P:�R��W�P:�R��W�P:�R��W�(t�d���R�	%C��¡J]*¿�Z�n�tp����Z84B�KE�Wk��-��P2t-�tХ"��,RQ:�@�Ѝ�ph��A����pHE�%Ce-��tХ"�!�գ��T�2ĿZM�%Ce-�tЁ����W:�O/5�tХ"�!����J�Q2���C}T6�?�B�PY��+�����S:�O/5��tП^j2<O�?��dx��Az�ɰ��AJ��Z84_�?-MP:�O/5�T:�@�PY�&(t�H�+����Q=����R��yJ��&����KM��)�����S:�OC�C#��T�2Ŀz��Az���<��>T�I����R��yJ��&���T�2Ŀz��A��\��WOR:�C��T:�C��T:�C��T:�C��T:�C��P:�R����QJ]�t�J}�t�J}�t�J�)�m-�tЇJ7�tЇJ7�tЇJ��tШJ7�tЇJ7�tП^j2<P�KE�W^�ph��Az�ɰ��FU���.U���FU���>T���]��9J�:h�u��FU�����R��yJ��t�J}�tJ��tJ��t�J��t�J��t�J��tJ��t�J}�t�J}�t�J}�t�J}�t�J��t�J��t�J]*R��¡�J}�t�J��t�J��t�J��t�J��t�J��t�J��tJ��t�J��tJ��t�J��t�J��tJ�ia�ph��A+Z�3K�tХ"�!��6�U�&�U��U����KM��)���=(4��=(4��*���*���*���*���M*���*��U?��IJ�jU�Ք:P2t#-��tЊJ��U?$4��M*4��=(���M*4��*���*���*�����S:hE�;T:hE��T:�C�;T:hE�;T:hE�;T:hE�{P:hT�;T:�O/5��tЇJ7�tЊJw�tЊJ��tП�
��+�����S:�O/5��tЊJw�tЇJ7�tЊJw�tЊJ�-H��tЊJw�tП^j2<O���P�Q��A���P���P���P���A�Q��P��nC�-�W:�@C�CΔZQ�&��T��C�ZQ��ZQ��ZQ��ZQ��U��ZQ��U����KM��)���*�����S:hE�;T:hE�;T:�O/5��tЊJ��U?$4��=(���')t�H�+��+���*���M*�����S:hT��T:�C��T:�OC�C��P�&�ZQ��U����KM��)���*4��M*���=(���*4��=(�����S:hT�{P:hT�{P:hT�{P:�OC�C��P�&�U��U��U�&��P�&���KM��(���')t��e��(��.U���.U�~���~�0��F��-\j2\���L��B��d-�hWrp���Z8dN�?��dx��Az���<����R��yJ�ia�ph��Az���<����R��yJ�ia�ph��A*݆�A���h��������pHE�?��dx��Az�.5�T:�C��T:�C��T:�C��P:�R����QJ]�tJ]�t�J}�t�J�ia�ph��AZ*��tЇJ7�tП����(��d���C*J�ia�ph��A*}��AJ��Z84A�KE.C��')��ҩ�]j����P�6��T�2Ŀz��A��\��W�R:�R��Wn��Xh��M�R2t-��tЁ���MP:�R����QJ]*r�_=J�KE.C��G)t��e��(��.�_y��!�|�E�	%C�Z8tK��&��F�T�:P2t-�tp���Z84A�KE.C��G)t�H�+��(ڕ�dH]�&(t��e����AJ��Z84A�KE
_Y8T��/�R:hQ��m�p�*~H��J����!�����¡�*�d���(t�d�FZ8��tЄ��
���琊�AJ�~[���RQ:�O��ok����.��VS:�@�Ѝ�pHE�%C�Z8tS�������!���u���q��lZ8tK�����k�Ю�A�T頖���Z8��tЁ��iᐊ�AJ�n��C*JM(ꠅC*J(���(t�d�FZ8��tТ���Z8��t�)r��C�T�+9x{%C��p���]��AJ�<i�Ю�A�dȱ�TѮ�9��(t�d�FZ8��tЁ��iᐊ�A�J�:h��-U���k+�y�¡[*ڕ���!�Z8�GѮ�� %C�	}ϡ>J)R�¡>*�_��dh��Q�+98H�P��p�lW�"��s�p薊v%o�d(4Tj��M��H�S(��C��v�)Z:��tЁ�!u-�U:Ȕ��J-�WB76G��h-�����V(r��C���?�<�-��C�T����C�*���i�Ю�A�d�,Z8��t�)
��¡�*ڕdJ���¡]E��	-���]���+2��C}�Jj)���C}�JR24Z��(ڕ�dȴ�RѮ���y�¡[*ڕ���!�Z8tSE�:R$�t薊v%o�dȓ�R�h7-�U:�Q2���RѮ�����¡>�v%����¡]E��	-���]���+�C�T�+9x{%C%��|��TREE  ����������������y                               j/	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �@i'Q�&E0m�&Nk� ���i�D��4qZ)�5`:M��@�AL��~ �.� ��?��)h� �9��׃!��g��P�A����{��=���2 ��TREE  ����������������x                                       #D	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     >      �     ?   �Ђ�OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         /g             ��             ��             �'Y[OCHK    @           +        _Netcdf4Dimid                �#�OCHK    ͉           +        _Netcdf4Dimid                �K)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �.           +        _Netcdf4Dimid                �XYOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      "     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  y>^�OCHK    SO	            +        _Netcdf4Dimid                	�.�                                                  x^c` <`� �s��i�2| �rh��v��V4qZS�M`�5�8�A�b0�&Nk`���!�M��> !�F��W���ϡ������_��� L�h ,n��,l�p� ����TREE  ����������������&                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O      �     T       �     c   !   �     b   )   �     `   +   �     a      �     ]   &   �     ^      �     _   "   �     ~       �     }      �     {      �     |   !   �     x       �     y   "   �     z      �     r      �     s   !   �     t      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   !   /Y	        )   /Y	        &   �     �   +   �     �      /Y	        "   /Y	           /Y	        !   /Y	            /Y	        "   /Y	           /Y	        !   /Y	           /Y	        "   /Y	     /      /Y	     .      /Y	     -      /Y	     *   !   /Y	     +       /Y	     ,   "   /Y	     $      /Y	     %      /Y	     &   !   /Y	     '      /Y	     (      /Y	     )      /Y	     2      /Y	     7      /Y	     6      /Y	     :      /Y	     A      /Y	     @      /Y	     ?      /Y	     F      /Y	     E      /Y	     I      /Y	     N      /Y	     M      /Y	     U      /Y	     T      /Y	     S      /Y	     X      /Y	     s      /Y	     r      /Y	     p      /Y	     q      /Y	     m      /Y	     n      /Y	     o      /Y	     g      /Y	     h      /Y	     i      /Y	     j      /Y	     k      /Y	     l      /Y	     �      /Y	     �      /Y	           /Y	     �      /Y	     |      /Y	     }      /Y	     ~      /Y	     �      /Y	     �       /Y	     �       /Y	     �      /Y	     �      �n	           �n	           �n	           �n	           �n	           �n	            �n	     
      �n	            �n	           �n	           �n	           �n	     #      �n	     "      �n	            �n	     !      �n	           �n	           �n	           �n	     2      �n	     1      �n	     /      �n	     0      �n	     ,      �n	     -      �n	     .      �n	     5      �n	     8      �n	     E       �n	     D      �n	     C      �n	     @      �n	     A       �n	     B      �	     �   OCHK    cO	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 3�7OCHK    �O	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint N=OCHK    �P	     @       +        _Netcdf4Dimid                ���OCHK    ��     �       +        _Netcdf4Dimid                  ��h�OCHK    Q	     @       +        _Netcdf4Dimid                k�^�GCOL                 )       B302024147::demand_space_cooling::cooling              !       B302024147::demand_hot_water::DHW                                                   B302024147::PV::electricity                                                  	               
                                                                                  "       B302024147::wood_boiler_heat::heat                    B302024147::SCFP::DHW          !       B302024147::DHDC_large_heat::heat                     B302024147::grid::electricity          !       B302024147::DHDC_small_heat::heat                      B302024147::wood_boiler_DHW::DHW              B302024147::PV::electricity            "       B302024147::DHDC_medium_heat::heat                                                                                                                                                             !               "               #               $       "       B302024147::wood_boiler_heat::heat      %              B302024147::DHW_to_heat::heat   &              B302024147::SCFP::DHW   '       !       B302024147::DHDC_large_heat::heat       (              B302024147::grid::electricity   )              B302024147::ASHP_DHW::DHW       *              B302024147::ASHP::heat  +       !       B302024147::DHDC_small_heat::heat       ,               B302024147::wood_boiler_DHW::DHW-              B302024147::ASHP::cooling       .              B302024147::PV::electricity     /       "       B302024147::DHDC_medium_heat::heat      0               1               2              B302024147::battery     3               4               5               6              B302024147::DHW_to_heat 7              B302024147::ASHP_DHW    8               9               :              B302024147::ASHP;               <               =               >               ?              B302024147::heat_storage@              B302024147::battery     A              B302024147::DHW_storage B               C               D               E              B302024147::SCFPF              B302024147::PV  G               H               I              B302024147::ASHPJ               K               L               M              B302024147::DHW_to_heat N              B302024147::ASHP_DHW    O               P               Q               R               S              B302024147::ASHPT              B302024147::DHW_to_heat U              B302024147::ASHP_DHW    V               W               X              B302024147::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302024147::DHW_storage h              B302024147::DHDC_large_heat     i              B302024147::ASHPj              B302024147::DHDC_small_heat     k              B302024147::PV  l              B302024147::gridm              B302024147::heat_storagen              B302024147::wood_boiler_heat    o              B302024147::SCFPp              B302024147::battery     q              B302024147::wood_boiler_DHW     r              B302024147::DHDC_medium_heat    s              B302024147::ASHP_DHW    t               u               v               w               x               y               z               {               |              B302024147::grid}              B302024147::DHDC_large_heat     ~              B302024147::DHDC_small_heat                   B302024147::wood_boiler_heat    �              B302024147::wood_boiler_DHW     �              B302024147::DHDC_medium_heat    �              B302024147::PV  �               �               �              B302024147::PV  �               �               �               �               �               �               B302024147::demand_space_cooling�              B302024147::demand_hot_water    �               B302024147::demand_space_heating�              B302024147::demand_electricity  �               OCHK    SQ	            F        NAME    ,      loc_tech_carriers_export_balance_constraint s�OpOCHK    cQ	     �       +        _Netcdf4Dimid                ���OCHK    �Q	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �YG�OCHK    �R	            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint ��OCHK    �R	             B        NAME    (      loc_techs_balance_conversion_constraint "���OCHK    �R	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��dOCHK    �R	     0       +        _Netcdf4Dimid                 ꂥ$OCHK    S	             +        _Netcdf4Dimid             !   ���OCHK    3S	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint /v'OCHK    ��     �       +        _Netcdf4Dimid             #     �XݏOCHK    cS	     0       +        _Netcdf4Dimid             $   �o�FOCHK   ��     �       +        _Netcdf4Dimid             %     u���OCHK    �S	     �       +        _Netcdf4Dimid             &   Ӡ�;OCHK    sT	     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    �T	            +        _Netcdf4Dimid             (   ��NQGCOL                                                                                                                                  	               
               B302024147::demand_space_cooling              B302024147::battery                    B302024147::demand_space_heating              B302024147::DHW_storage               B302024147::DHW_to_heat               B302024147::demand_hot_water                  B302024147::PV                B302024147::grid              B302024147::SCFP              B302024147::heat_storage              B302024147::demand_electricity                                                                                                                                        B302024147::DHDC_large_heat                   B302024147::ASHP              B302024147::DHDC_small_heat                    B302024147::wood_boiler_heat    !              B302024147::wood_boiler_DHW     "              B302024147::DHDC_medium_heat    #              B302024147::ASHP_DHW    $               %               &               '               (               )               *               +               ,              B302024147::DHDC_large_heat     -              B302024147::ASHP.              B302024147::DHDC_small_heat     /              B302024147::wood_boiler_heat    0              B302024147::wood_boiler_DHW     1              B302024147::DHDC_medium_heat    2              B302024147::ASHP_DHW    3               4               5              B302024147::battery     6               7               8              B302024147::PV  9               :               ;               <               =               >               ?               @              B302024147::demand_hot_water    A              B302024147::PV  B               B302024147::demand_space_coolingC              B302024147::SCFPD               B302024147::demand_space_heatingE              B302024147::demand_electricity  F               G               H               I               J               K               B302024147::demand_space_coolingL              B302024147::demand_hot_water    M               B302024147::demand_space_heatingN              B302024147::demand_electricity  O               P               Q               R              B302024147::SCFPS              B302024147::PV  T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302024147::DHDC_large_heat     e              B302024147::SCFPf              B302024147::DHDC_small_heat     g              B302024147::demand_hot_water    h              B302024147::PV  i              B302024147::gridj               B302024147::demand_space_coolingk              B302024147::heat_storagel              B302024147::wood_boiler_heat    m               B302024147::demand_space_heatingn              B302024147::DHW_storage o              B302024147::battery     p              B302024147::wood_boiler_DHW     q              B302024147::DHDC_medium_heat    r              B302024147::demand_electricity  s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B302024147::DHDC_large_heat     �              B302024147::SCFP�              B302024147::ASHP�              B302024147::DHDC_small_heat     �              B302024147::demand_hot_water    �              B302024147::PV  �              B302024147::DHW_to_heat �              B302024147::grid�               B302024147::demand_space_cooling�              B302024147::heat_storage�              B302024147::wood_boiler_heat    �               B302024147::demand_space_heating�               BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  ! �        �   �           �        7  ! {��       OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand ��~�   �n	     N       �n	     M       �n	     K      �n	     L      �n	     S      �n	     R      �n	     r      �n	     q      �n	     o      �n	     p      �n	     k      �n	     l       �n	     m      �n	     n      �n	     d      �n	     e      �n	     f      �n	     g      �n	     h      �n	     i       �n	     j      �	           �	           �	           �	           �	           �n	     �      �n	     �       �n	     �      �	           �n	     �      �n	     �      �n	     �      �n	     �      �n	     �      �n	     �      �n	     �      �n	     �       �n	     �      �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     &      �	     %      �	     $      �	     -      �	     ,      �	     +      �	     4      �	     3      �	     2      �	     ;      �	     :      �	     9      �	     L      �	     K      �	     I      �	     J      �	     E      �	     F      �	     G      �	     H      �	     ]      �	     \      �	     Z      �	     [      �	     V      �	     W      �	     X      �	     Y      �	     t      �	     s      �	     r      �	     o      �	     p      �	     q      �	     j      �	     k      �	     l      �	     m      �	     n      �	     �      �	     �      �	     �      �	     �      �	     }      �	     ~      �	        
   �	     �   
   �	     �      r�	           r�	           r�	           �	     �      �	     �      �	     �      r�	           r�	        	   r�	           r�	           r�	           r�	           r�	           r�	           r�	           r�	     R      r�	     Q      r�	     O      r�	     P      r�	     i      r�	     h      r�	     g      r�	     d      r�	     e      r�	     f      r�	     _      r�	     `      r�	     a      r�	     b      r�	     c   OCHK    S�	             +        _Netcdf4Dimid             1   K#C�OCHK    @�     �       +        _Netcdf4Dimid             2     ED�OCHK    c�	            5        NAME          loc_techs_non_transmission -���GCOL                        B302024147::DHW_storage               B302024147::battery                   B302024147::wood_boiler_DHW                   B302024147::DHDC_medium_heat                  B302024147::ASHP_DHW                  B302024147::demand_electricity                                	               
                                                                                         B302024147::DHDC_small_heat                   B302024147::PV                B302024147::grid              B302024147::wood_boiler_DHW                   B302024147::DHDC_large_heat                   B302024147::wood_boiler_heat                  B302024147::DHDC_medium_heat                                                               B302024147::SCFP              B302024147::PV                                                             B302024147::SCFP              B302024147::PV                  !               "               #               $              B302024147::heat_storage%              B302024147::battery     &              B302024147::DHW_storage '               (               )               *               +              B302024147::heat_storage,              B302024147::battery     -              B302024147::DHW_storage .               /               0               1               2              B302024147::heat_storage3              B302024147::battery     4              B302024147::DHW_storage 5               6               7               8               9              B302024147::heat_storage:              B302024147::battery     ;              B302024147::DHW_storage <               =               >               ?               @               A               B               C               D               E              B302024147::DHDC_large_heat     F              B302024147::DHDC_small_heat     G              B302024147::PV  H              B302024147::gridI              B302024147::wood_boiler_DHW     J              B302024147::SCFPK              B302024147::wood_boiler_heat    L              B302024147::DHDC_medium_heat    M               N               O               P               Q               R               S               T               U               V              B302024147::DHDC_large_heat     W              B302024147::DHDC_small_heat     X              B302024147::PV  Y              B302024147::gridZ              B302024147::wood_boiler_DHW     [              B302024147::SCFP\              B302024147::wood_boiler_heat    ]              B302024147::DHDC_medium_heat    ^               _               `               a               b               c               d               e               f               g               h               i               j              B302024147::DHW_to_heat k              B302024147::ASHPl              B302024147::DHDC_small_heat     m              B302024147::PV  n              B302024147::grido              B302024147::wood_boiler_DHW     p              B302024147::SCFPq              B302024147::DHDC_large_heat     r              B302024147::wood_boiler_heat    s              B302024147::DHDC_medium_heat    t              B302024147::ASHP_DHW    u               v               w               x               y               z               {               |               }              B302024147::DHDC_large_heat     ~              B302024147::ASHP              B302024147::DHDC_small_heat     �              B302024147::wood_boiler_heat    �              B302024147::wood_boiler_DHW     �              B302024147::DHDC_medium_heat    �              B302024147::ASHP_DHW    �               �               �              B302024147::PV  �               �               �       
       B302024147      �               �               �       
       B302024147      �               �               �               �               �               �               �               �              electricity     �              cooling �              resourceOCHK    ��	     p       +        _Netcdf4Dimid             4   A��OCHK    �	             =        NAME    #      loc_techs_resource_area_constraint R�OCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ᆡ�OCHK    3�	     0       +        _Netcdf4Dimid             7   �%_HOCHK    c�	     0       +        _Netcdf4Dimid             8   ��OCHK    ��	     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    Ä	     0       +        _Netcdf4Dimid             :   ��k�OCHK    �	     �       +        _Netcdf4Dimid             ;   �[OCHK    s�	     �       +        _Netcdf4Dimid             <   m+w�OCHK    �	     �       :        NAME           loc_techs_supply_conversion_all 8�LOCHK    ��	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint a
�KOCHK    CW	            +        _Netcdf4Dimid             ?   ���OCHK   ��     �       +        _Netcdf4Dimid             @     �Q1OCHK    #�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��OCHK    3�	     `       +        _Netcdf4Dimid             B   ;�ؕGCOL                        heat                  DHW                   geothermal_storage                                                                 DHW_to_heat                   ASHP_DHW	               
                                                           GSHP_cooling                  ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_space_heating                  demand_electricity                    demand_hot_water                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              demand_electricity      3              ASHP_DHW4              DHW_storage     5              battery 6              PV      7              DHDC_medium_heat8              grid    9              SCFP    :              wood_boiler_heat;              DHW_to_heat     <              DHDC_small_cooling      =              GSHP_cooling    >              ASHP    ?              DHDC_large_cooling      @              demand_space_heating    A              wood_boiler_DHW B              demand_hot_waterC              heat_storage    D              demand_space_cooling    E       	       GSHP_heat       F              DHDC_large_heat G              geothermal_boreholes    H              DHDC_small_heat I              DHDC_medium_cooling     J               K               L               M               N               O              geothermal_boreholes    P              DHW_storage     Q              battery R              heat_storage    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              grid    `              SCFP    a              wood_boiler_heatb              DHDC_small_heat c              DHDC_small_cooling      d              PV      e              DHDC_medium_heatf              DHDC_large_heat g              DHDC_large_cooling      h              DHDC_medium_cooling     i              wood_boiler_DHW j               k              �P     l               m              electricity     n              �     o              �     p              +R     q               r              +R     s               t               u               v               w               x               y              energy  z              energy_per_area {              energy  |              energy_per_area }              energy  ~              energy                �"     �              �     �              �     �              �"     �              �     �              �     �              �"     �              +R     �              +R     �              �#     �              �     �              �     �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              �g     �               �              ��     �               �               �               �               �               �               OCHK    ��	             +        _Netcdf4Dimid             C   ��OCHK    ��	     0       +        _Netcdf4Dimid             D   ԫ�1OCHK    �	     @       +        _Netcdf4Dimid             E   �'"OCHK    ��	     �      +        _Netcdf4Dimid             F    |�   r�	     I      r�	     H      r�	     G      r�	     D   	   r�	     E      r�	     F      r�	     >      r�	     ?      r�	     @      r�	     A      r�	     B      r�	     C      r�	     2      r�	     3      r�	     4      r�	     5      r�	     6      r�	     7      r�	     8      r�	     9      r�	     :      r�	     ;      r�	     <      r�	     =   x^�f``(��� �@ ��x^c`Hc c�Y�@!2�a&QI�Ǉg~|������?^~������޾޾��L�i B&�x^c`����Ç`%>����׃�� 
�ox^c` >|�����@ <��x^cc``(��� u@̆įb~$~�|%�|�|5 �m	�x^3z����  \�x^c`�x �������H`�����`�P�� !��x^c`���|� &@Ⱦ���� ��x^c`@?.���� R�x^c`�x �?"���""?~����Y�P��@�C�� �Y�x^cd`d�  " x^c`��ag��C�����HK�z�z0� ��zx^c`��`�z��1 1�x^��S-�Rd��u���>�J��0��� ��x^ı  ��>J;Qh�c'[(���J�jA'����D$ �x^c` 8@( c�S� dZw��ҝ���ǇKg88ԃ`�� ��x^+�7w�ܸ�3�gƝp��߿��܁��V�v�j�edl�gnng���`����㏏���Wvuu��Zdlڰc˖-;�l 2�  �@6x^c`�,��~�H����~���w B�� ��x^c`��48�X��	@ځ���7�������?R��; A=98  �KKx^c`� 8�(�I?� 	�����%�x^�! @�A��tA#�h��3$��)3Zu�ʝU�������zU��b�Sx^�� 3	S+���z0  �i�x^c`X�dȁ([�V���D]��/*�����s?~������� ���x^[Tz�ӎKn �x^]ǻ�  ���@Q�"�D�e����;��S"r?�|�����O8�>�^� op�wX�n��p��G��<�_z��x^]���@DQ�@�ÖB�c�_ �����4�؉H���ߣ�<ߚ������O���,���q�Wx����}�p�b��-�}���x^]Ϲ
�`��!���
�������%��s-����t3��d�#�\($�("��Ȼ����<�{�{A)yU���@	�D�B6�Vn���U~"�܉yo/�?/��G�5z4x^c`���P�"�5��1H�~$�! � ��	  ���x^[���0w	70�3�gA�3��:�0"�3� �)�x^]�9�0D��)���@B������iH�_�X�o �[ ��:�[D/�׸��ߏ�)�"z��K�W�<��|����;���W�x^Sd``����L�X�o&|#4�1K"���X��&|4�! C�`x^�e``����,� ��x^c``����l� :�x^�e``����<�$���H|74yw  ���x^�f``����|� ��x^�g``����� �x^��  �7�#��H                                                  ��       �J       @��v��x^c`�b   �                                                            OCHK    #�	     @       +        _Netcdf4Dimid             G   ?œ�OCHK    c�	     �       +        _Netcdf4Dimid             H   W�ԁOHDRy                                     +       r�	     j                    o�	                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              r�	     k   n���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�[��TREE  ����������������                      6�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     n   P���OCHK             L        DIMENSION_LIST                              r�	     r   ���[           t�             ��	             Y,�TREE  ����������������A                       J�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     o   �7�OCHK    �V	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             �6
             �%�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     p   ��f�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       r�	     q       j�	     r           ��	                ������������������������A         _Netcdf4Coordinates                        /       �;     E         ma�BTLF �        x  " �        �  ! �        �   �        �  1 �        	  / �        8  ! �        Y  " �        {   �        �   �        �  . �        �   �        �  5 �        3    �        S  ) �        |  # �        �  " �N�Q                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              r�	     �      r�	     �   �[��          ��	             WI�PTREE  ����������������(                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              r�	        �鍚OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �L�6     ��TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     �   f�bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              r�	     �      r�	     �   �j�d         �I
            ��
            ��
            �3\�TREE  ����������������*                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   s
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     �   �4�OCHK    "D
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ys�     ��
            ��
            h4}MTREE  ����������������                         �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     �   �ĶgTREE  ����������������                       @�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              r�	     �   �ČTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �$
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     �   ��]OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         p�             ��             ��	             �
              -
             �G
             5��`TREE  ����������������+                       R�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �.
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              r�	     �   �"" TREE  ����������������                       }�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ?      @ 4 4�     +         �                   �9
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�	     �      r�	     �   C�wOHDR     8"      8"          ?      @ 4 4�     +         �                   8     s            ������������������������A         _Netcdf4Coordinates                               �?     �             LД�  Ah             �6
            0�ETREE  ������������������                              "L
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              r�	     �      r�	     �   �w�XOCHK    \�
     �       D        _FillValue  ?      @ 4 4�                      �    ��a�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     �   ĺJ8OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��	             <�	             �	             �
             C"
             ��             E
             ��OHDR�                      ?      @ 4 4�     +         �                   ,�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     �   {<��OHDR�$                                    ?      @ 4 4�     +         �                   ^�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�	     �      r�	     �   ���OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    '؇                       x^�}��D��_<�#��"]tMÂCZE�B�pwr@YI��`@����w!��(��˓FL;��Š��]$�AJt������BZ�x��׮�2���5��e�s]�����T�u�U���,�һ������ޢ�	�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�?Au��h4�F��h4�F��h4�F��h4�F��h4��O�|=V�0���O`a�;zXyB���b�8�w��obmIn��&�}��~��X�ĩV���/�k���7c�!?��������,��[a�����X\��V���gbqm�0`������ڒ|pKS���2�0"�4��m��)_;y+��"��ȭ��KS�{���0,+�=��c����f�'>������ֻ�lu���me{���N����J,5ܽ�U�<�������%Xx,<z�O�޶cby�<��_M=���	���u,�~y��/]��ɑ�������2����=��߄er�?r�w�����[�!�|�(,5\Nn?kK������5¾���b���X��r�ɇ�xR�c�ǽ�~�x,6<��Xi8�]��4���C���������`y��B�-����\�ErΚ3��j�˰L����oވU@�z�w~�EB"B6���W`�aߋ��r�����k�ވUr��F&��rӇ��й��+T/_��x�9��rN{�cnguK���~����|��{�?z?V	y/�[w�O~��2.S�!�՝�<rɩ�zů�
��i���e�)X&��w�{����Ny1��>�e�����S<z����|��X�,��rq|�ij(ݷ�_\|̿���}N�偫Z�w�eX#W��� �rn{��v���\���'�y�����j+�����럇EWg�y���
��ӯlK|/͑��--٣��]Z�k.d�iO��LN#{����p�[_�),�k^�bi�������+Ԟ`�'ni-�k߼����_c��rv���ͫyc�z��/��F�?<�)��y�c����`������A��m��wm��b�����������ni�׭�����`����+��}Ы�V�𜇱L�������y����<玖Lpj{��3~���%8�~��*,��r��%_Qٽ���_�D��PC�1������{:��Y�G��Ӫ�|y'�,��Wwz��������vK�!�		vywr�CX���z�}��n�.V����X#�/���[��<��7^w�g�J�?mw�g���C7~��k�g��k�l����y�y�m^��	m��/<��b������۰��5j5*� ��_>�Z��ƿ$�bH�ae�m�������j�t�f~�7��vށ�S��o����c,.�y8V���&��З�4�%�p�������썟=���]>��w'g]��ǃ��	��M_�f��;��c��ޗ~�-u���^��i������.�&,�������[�γ��$-)i��?����v�3c�g|nk�l�?V�$�l�,=Nl����r~p��<4�एci��+�h4�F��h4�F��h4�F��h4�F��h4�F����h���@���?�'d��.i�����K�c�?I�-0�;�t�ϩX�X����a���o�)Z��z�n��8��e�byJbe�Q�B"�d����S�nw�6Ο�xܟ���<�=՞Yw��S���\9�o|4?�����^��FI9ϺD��ш�Ȉ�^��aO(����P��^���:�R����Zڋ&�8TD�x�*�6l�nGqt:`�ˆm.J�vk@XJW^?*K����텩��}<��B��	dy���e4?�u��Joİ6X�NF�}e�?�S�qn8���`��d�����\JD�;T�s.5��@�l�P
��f0GG�(���G�[�f��0tC�_z�.�C�@t��C0t`,�z�4��L���h�cL҅!2����{]��ȸ��D��);Y���J9h9�����E0��a�f.����E.^�xH����za������C��?`d8	����Mh6b�_��D��� �͕���a�q`ׇ!�p�#*ò;0%�v��o~��������l4�w�l�]�Q��n����= �K�7pB��cc���p���B(�`�uB:�Ϩ+��x}���^W^�8χM����/��FZ�:#.�h���_#/��I4����d]Uy2��OǓN�4
�_��	RW��[v�4r��s�Fl��KY��Q7�\���O�qY���D~p�u�	����ԃ�ʠ�A׍ho�1��+2�� F���g`�t�K�1\ҁ0B�6����N�ԠDr��w�'|!D�ܝ��y�̤d�@�p�;r�`JG�ނ1?�t4��L$g��p�9��D�_z��|������z�0�,jD�YG�#p�:�< �thI'"�W���}���(�d!�l"e�QoTs�0����9�I't!�s����0� ʐ����^$Ҏ��1�&_r\��[X��Ѽ�W���<:�fD��C�s^��;J�A;ege�!;֠gte�N�2�coV��uҾ`�ܘ�مu����z֣|��e�t(� s�Rz�c��dL�q�K������B�>�}.4��{�����q�ϻo�Qy�ؠL�!�܂�z��|<Y��2��&�^�;6?aN4]�q2�lއ��1.w$��.���A2�ȭ�24��!�b8J�`��]�,LQf*�,w�8���B����B�B*�!�ͧ㹔vI��c��|o8�uĹ1y�e�E�~q#�Xg�XH��}��vÅ�19��|���C����,KE�?��pv��Vt�]6��>Y�Cܞ ia����4�l͓H��`��.�9�D�:�Á'���Fn�_�4�n���Q'�*(���d�g@����&bHT|��i\�'�s��aڕ��DϘ���x���Fn�zn�$��� �ݗ���X���!�D�b���l�͍{�ИdF$�]�Qh����Cen2v�!��5	��q'ἔ�����EpĘ��p���!�N?ť$�3��P�g���;?�y��Sv��۔�?2�ƊM�t�+��B�p.3$�16�����G̾~4Gx�x���s����8�D���p����A���<�^T�9����7�R>����<1ǥ�l�BY ��<:(���Yh���'�۰숅��T��P�Co^�;;�AjD%�t���p�\�lR�
��3�egؗZ�~I�݁�+��y��u�Ƭ�3!&pg�"�����!:�1��,��i�qJ%������`�%��Fs�sL���R�N�d>�p�B���ܙO�"�b
Q� �X�+���(��H%?J�$z��%�s5 G�Ϯ�7�D�"24ƨ^�)e(馃Y;����r)8�|����/Fb�;���s��X_���G�Y8;NYF�t2bƘ��A����Y��K�B�	1滩�B�H�ԅ�#���d2畓�?�� �sa�B��_�#H�����A
'2�9/���;�B:�Q���r4��άNG��OC��q�B��2�M�17�9���7��I�������e��#|%2*SR����� G�rz���{�A81鹤��	X�/'t��.l�!?wa�F=��wJia�B�"�x�Ln��%$�p2� F�;�@����>1�.��p����Sw>2�����GC>`w�.�'��lLҜ�=���x[H9&�y(k�T>��Q&8�a��~�MTl+�7�D�.He:t��DGc�R�:�y������ɨ?❌
��H�󐇻]��P^Ɣw�.n��Ƞ}t�zd|(tq{۸� ������QF��u�^�?褑�\(��|6����zD؇����:V�h��~�����{��B�Oz�;	�A�����9��y]6׍�"��{�ͅHon h���3���Q7��f�y�f>����Ñ1@�iۅ/zz]��F�>m@���;�v�A=�8G�N�Ao� �=������p@���9Q:�5��Bo<x��i���ḃ�iZ;���G���\O̫���IƸ���6��\��˼lԝK���1��\9���<(/���q�	%~n� <8�@��{B�]g5._4�mҪr�?MFlb(�K�L�H�HO��ߺR�<����Y��%]ZzCh���ch��-oE�Y�/o7�f�)ݱ�/�;����+�oP�S�
�e�>tv����|�1e�����;��x��8 Ҍ�᧌�t���P����� ξs�?3I��t&�A�8�P�3^�-����;r{�|�z՞]1�j6h�盽��N�ݓ4G�Ð!TA��uJUn��R]mӚ��mos��I��ې)���s���&�����S���`J3�-�G��8�"kY/$���:�%Pr��Phశ�~�Z�Y�Bۮ:������$m��f�IK��/�q�{PZJ���5N�ob>�n�m����Pf�֗��n��V!��	r������m �\�>v��Iw� ]OmH�O]�Mf�گշ7�d������>'J�4�l�w�o��Ws3J;-v�h4�F��h4�F��h4�F��h4�F�����\$����l3�/ۤh]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k�	��#�h4�F��h4�F��h4�F��h4�F��h4����[��-L�ח=��S�[��'4�z�8�.w^���ca�k�-䟻calV�l���uXk`��a��[��0�5l8d����_��1�����M7ln�8nŮם��M��k�]vm���;8kKr���ai���2e9 KS��~,MY>�k�]��^��Eθy-�����e�bX����I����y]�C߼�~g��"��ə^����f��G`qʊ�V`�a�a�-���섅��9Xx,�W�r���of�-��V._��U�s��y,��n��no��X���t�eL���u˟��uX&G������ׯ��"�-_���e$^����w8��6�Fز���n���w�M[�8֝�=r�_���#X{xm���'�j�]�fmK� �v]�Zy)n����F,���>���W+�C�[�zV���Uwb�ج��P�iX���]�F�Mgt�*�Γ�w�Ҕ]�olM���e���K�����,rpw��S-}�}kO��Nu������nhq��?t�Q�o���aW�3�Y��B��m�|�9좶Va=[��eW_�er��U�����۸貽`��v��+T+l�]Xs�Ƈ���f���w���`�7�o�%7�~r�_}���P�	lX�Aݗ�V���_�e��}G�����h1�Ck�_~e�Vj�Y}�2u�V��z~CKo�q�ǑSvm�;�.d���ڸz����ռ}٫mQ$�{�	Ys��?X��)����$ޠ�7\��5N�\s�%�.P�a��/���X&�������|HVܹ�k-~�N9�:u�o�q�ZN6�o��"~Ck��롳W`�\s�e�ۼ����ǻ�$�U�n��[�n�q��y�N꺖�r�x���d�S�痭:�M��ʔ��p��e6φ]W���q�=��O�������>�sT[�	��O\���������UX�:�)�]6��ǫ����/Y�L�r���7�ڒX��2�&k=u�U�j��cV��������q���^}�Ɩ<@��vr�ږy�tّ+��"��5{=�5`�5����l\59lC����_����7O���Ԩ؂ܿӮ��/_�?��M-1��l,l���&���h�
S6�Y��)hK3��?�?Ş����)x��q�S����CjxA"8����X���5�߱S���Y��E.�l㲵X��_Ժ�]��wJ[|�����Դ��mx���em�Nn�x��0�r̷E��i�c�<��E�ظ�_���헯��"�-���7���rZ��ώ]V��O������_-�F��h4�F��h4�F��h4�F��h4�F��h|�3�� b��w�5����E2,4�*-r,.EVc�?��9��*T�5Q�>�	c�j���`���{�u�,��\]��gn
,O�+�,�X!�HL�l&vէ�뷍�R���eۃ��T{�nlr[�A��a�o|^�XZ
f	ր�`.Q6��	��\qi���*K��g�S�X��,�*����85|�ji/��qD��ul+���F*�.E,nsQѶ[a�`Ty��l��*�c���~���R�^�`1�+s���W>[e8��\�E��c�VT��c�7+�l��I��⟥����D6s�v���n�¯s��6�O�@5sxqU�_j׉Kx+e����8`��:Y�L~�"e���~�����p,.a_
�EzF�03�B�fF�,H��u�7�# u�v��9��Y�%Ա�=Qfh�̬�hK:�J�d��HlUf��cǳ��3ů�o%\$2\P�N�4E������g�o0%�P�W��O\�/�S#�d��<4M�F\�I��0��D��J���8!�u��Y�`�w�E�S�?0̰Va�H�ߚx<
3��z�.�&d�<�����Ч���e���q�~��mFV^"�g��2��V,�_�V�����o��E���.��F�ܜ�(g��Y�J��y$�tnWup۰�s���� � W1�9�����Q�1�*$>�-�	��̖+F�Ԇm$i��FIK/�";Dr��$�O-�T��Ge��;3	8��4�3��y�E��7������q��ĴI�t�yV���Y�t����|Q�:����QC�R:��V��I�����L��8�`��A��Ҳ�����zRK8v�:ǜ�Elze�������9M�,1 ��0��s�R䅔Wc3�<a��Q?���U����C�A��f�ʎe�)��t$]���i���n�<aAY�dva.t�y�,t��'���̩��͌qn�"�9�̳��Q��?�\h�sGT�aR�Z����gPT^Lf6<$-���qim9�R�h6�evT�!+,��D����V<;؜�Di���=7vE�d�4P�����Yޢ4��XJ~S_8Y�*e� 2�څ�0��NE��qlV	�Y�v]��M%��_��,6f�������yN�<ga�:�9�/�Q�F�7i*g��4*bb��
E��q�U��7��G̗�>qD����N�U�T�nZyAr��FI�4��#�a�HZ�V�'�c�~�y3i>.'u�9TAi�J��R�����l"�D�в�iT�'`�%/bە�䖗Z��d6^���̏�5�ehzS'7��})a�P,|�D��b�!d��;�qW�Y����Rؑĥ��v/��e���c׋�\�I������0�������1;�طi��p����碒�����:1
���9����Gjh����+��1+�e��>cV	Y���}�_���S�:����Eq��چD�,#6�(�R"�o�{�Y؆�p|�$�3[ʇU�E����J��PHf��f�Uj[�'�[����,R=�"^yx9l��|;�&D��[\d� _�p�,��0�R�]򀸮�e�r�#;Q�t��f�Xpg�"�����1�*�]�i��"����|��e\8���ۺyY�,���l�N�0!](�Ғò�����b�(wVK}E8~�9"�%?�֔d~=k	��E�@.��]WV�d9���k8��	#�m��9�����!��'~R���y�+Qd�Dd�5��q� ��2�ɘ�.#p� �2���Z$-\[v!�͓HDPw�t[V�V�c�F�*�����;�a�ױaÉ,sr�3j��+Q��U�-Gs�gu��!skF�J�s,�:���n�v���R(�3rVR'��oױ!�!�������J�ldF%�����a %�ZęoTV�J�%�	O0��\N��3�+���8"ϒ����0!�Dh�"&7Fu 	��JG��5,��i���1�ub('�o3u;*��䞨�e`wp�ڲj٘�9�{��k�-$��Q@Y3l�<F�R�ࠆ�f���&��U�(��!��HJK�q���*f��0t�4��t�s���H��#q���"���R�:��}���Tptw=R�Uno�5�0.�ؖ�9*ka�e��\~.�0�FӁ�$��=C� +t4�H7xn�P}�Y���ʔwj��
R>��5��\V���W��z/ae���B��W0��u�V�B7s�̾S�-�>��8�S�?4�܇��=��&f��4�p��P�.8��9�(Z`a�U���i�0VCsm�y*�$��s�t�k`��վ��{���0�C�5H�ځ5�-�'V�%���~��q��IA�{9�3}�����Z��(��G�,�������E-���xpB�~�*�D�]g5*_4_4iU��}�gV�8.�,Ir�+"YRA~s��y��HC/��"�bh����Zh��VT`���vm����ʾ����PE�T�Li+�i�:;e�_�ɔ�Vp~Ǻ!������mRC~�O�[�E�N37�G�8����̔X��R�=p�D�O�d��n�c׏2u>FhBo���M,j�f�v�h��SB�'i�$,W�!1TA��uJUn<PW۴�Y��6s��ʷ!S|3�T}{��l'Qw��c�n˃�0QO���L48�:�ٲ^H���N	���48�-E��jͺ��]! ��-� ,��Λ!��V�fh��u�3(
-%5Z��h0�9tQ�_l���/��n��V����ZQ���̹r4�����L�{�fyj�@\."�M��@�W�\����5�S�t���d��4KS��x�5���Q��M��h4�F��h4�F��h4�F��h4�F�?�p�o/����&E�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Oh��F��h4�F��h4�F��h4�F��h4�F��h4��+[�Oa��z,L9��b�	͋N-��c}�_&��r.ŃX��Շ��g���.6ѿ+S.��؝������Ǳְ�W_8k��i�r,>�ݳ�m�G|g�w������Wⷾ��h���o��Xk���?o����R���{�~ +S���X����Ҕ#v���3,���,�����4�ג�������r�Q뿎���^���b��)�X޶�u����/aq�i��
���k�i7y�q�'���p�¥X�,ox��I��TC\��O���e�֗^���C^�e��_��_��CX&W����k�2���G?��J,�q՚59|�w�����A���K�yቅ�Ck�]^Kgba�W^�fǾ�ű�7\u�iXl��r�4l��}�����ȓ/�*y銇Z��U|�_amI~q��ߵ�v���C?��'�L��5���X~�?d��b����]����[�`u�������J���obi�{�9f/�5,�:�˗`3^����������p�-��ԫ.8�(�2����vv>��|�y�����L��%��)�|�	yy�ǰ������k�JH�a���7�b�<|�n�n3���s����c����o�v��7���.�˛���S'7��T\�Q�|`[,�G�8�9omm ���U�����h�r�������Y��2p���)� .�:���Ƿ�ګ��H�B�S���r�gb�O���%�W�h�=�ii�>B����Ҡ�@>}����`�|���k׼ሧ�x�ӰL^r��X���a�|o_�'X�~��2~��<���<�e���\������m���1��MK#�����1Vɧ���~,6�޻�5-_���x������o����n�����yۡ�������_c�|u�]��������o��~���L^t��[�{���L���Kۤ��2!����;���ocq	޷ͫ�i�~ꏼ�^vΉj#�%��W{��'��8�<6����>�ʗ�����x����]�/g}+������9_�����_��B��[N^��V��+S���Q��_�j��'�F�c�����k���n;����������}��C-���mfW�D���x�s	��8�c��m>����w�V��G�N��|��Q�9���Xk8�]7��wX֜��E���M�����U8�����1+ڏҿ�q[��~���ð�4���B,l��YX���~=U��������"j����U��i�q��j��b�S��;�����@w�碖:K޿��oP�64
?����������E��/�爖0�r�5V��%%MF���whw�?3�~�ewcm�����-ɛz�a�q�MX�������C��/y	���X�h4�F��h4�F��h4�F��h4�F��h4�F���z�w�$�-.#Ģ�DX\����9v�~Jd	L+�I��(c�:��+Q�&V��L3�c���G�R6���2�G��␛�Q%X�R;XY�X!$�C7l&�ԧQ����S�,�Ҡ���嘪=�(i����#M�7�.,-ER�>� �`Q6�s�j�V\:�<rL_y�ie��Ս4+�a�:OÏ�'���jW'�kۊKE���V=�+�ѓ��9��\4iۭ��2aBy=7�$l'2��c��[�fm{�j/ϰhԅkF������,ryA�q Z��>1wsG0�<t���$~Ŋ�Ʃ�,3|�]�Ez$ܪC�#8�\D�jf��b'w<E�#B�X1P�>xn�&I��4�i�r+����1/*�-����K�EH7�U��:hc�*4Ea6rP�2iV�����tT3V�T�Y�x	V�X^�h�B�1EK:�2!�����u����s��3ůw}��.2\`����F�����D�gO��q#(w�+,�'���Q;�?%͸E�0�"G�	���Y��]�_	'�ڲl��}��(�Xnf���4���-�$���"�+Sx��^��
�	*�?���.^q���0�����2�_�+�ܭd~�
#Uٍe�'�[Uव#��)wE��J~ �1�i��M�k�zԐu3H�0�r�ؒNK�2Z���`�"�	�(?@=0�UҪBՉiy�(���P|�{�E��,�gVZ��������ݼ�"9�A��Wd*�y`ڴ��L�Ŗ����$����@�S�`"9Ùq��	KR =**jZ�V��f�(�8���pp�,� H)ZRׯ+?��hv_�4���dN�\)�r�v`9NHz =��d��:ǚ�Eze����1k��|9C�U�O!��Hm�˲ �)�ơ�y��D��C;�Wg�R��2*^��-;VjXa��a&�I
��KXެUI}f�gA[f��D�>٠�J�	j!���d��VbXTH�fM�<�֝�>��:K3-�i�**��K*/!K�b��z���r3H)E>���2���.�q��`l�G7�lNa�����^G�图4P�d�.��Y��I�[����d���e&#k+��0���#�8�J�$�����IdK�E��f��:b`	�DuX��y-�fU`ge8�/ѹm�7�-gC"/b��4E�Ʊa:��7�J��K����dI����Y�9�T���uAj��i 
;��#�a�HP�D8�'ǣe�<�Ԉ�4����UUPگ�-L��aQ9��!Qe"hj���	�v@�����%$��ٮ�A>���b�<�Q����괞ݗ M� ��Y>�,&U]A�i6w�e��v-��#&��Ֆ���<��8A�4�U&�]���0��(y��pĘ�O�KQ��;�ĥ$I�i�H�lt��姅r�1���M��#4V̅G$E$�=+��e�䟜17��Z�G̾�$K=�˪g���<�i`���Q���i���M����l�F��q��*���,�|��^NC��ԑeFe��n���`e�إ�=��b��fv"�S(�炗����'-��`Ib��F���W+	8�i[FS���A�(�LC9؀��ܬ�=k���]8�3H���}��1*Ǟ]WX��I�$��ơ�q���Kn�A0�*�:e�"�p���JK��eIe�!nM(Du�3K�+b#㎗%~)�	`ذ&��֬%��N�rq���u�VB|�&�m�z���g$*�Y;���r%8�|����>��������Q%�R�'&�Bgvèݲ��2&�+5�� ��%�$�]bQ)�P�~��Pw�t�n�nMc�Yw&�ȡ���g	�����qZ�sr�K�Ȫ������Z���_��	��,&JG�s�:����n�v��B(�3���p)/�8��PǶ&fhs|%�f�H�@hG;rzeH��Jb���k��s��B�&�:izD3�����fYR�~E+CZX�@�"�x�Ln�,���f����<���n��PN��f�e^�v!�Ǩ��n��!�,׵dc�����!���"ie--��ŵ����kR�����ք6�D�.HF�RZ"���T��D</��(�|N'�rQ��/�I����?�+QfG��O���	E���#������q�ԩ�@�A�F�Q��V�IӪ���B�6�0,4X��Ph�M�бBGC��)�K�ߛYY$\Sy'�J)s  �SX�2/bAT�}E��|8Hon ���
�unՑCt3��3'LE����1�St��PRۅ/z�,�C������$��]pP�k!P���b�I�4��â�:�j[Hn �D����̴x��{'��*�*�5H�ځ5�-�70�B}�&�IƸ���P�ʽ\�<
J�~�J�H���IBV{P^��U�.��܆<8�@�����.����/�4iU�跸˙k+�K(��Z銈�;��"�{��)M�*��%Qbx1�E�H�-4my+�C|y��6�L�,e_H�������P;a��V�0�)tv�BNȔ�Rp~�z�@q�2�:�.�[�Eb߲37�G�8�-�6e���UJ=pf_������n���:��
��P���(U�A�]4{��)U�ݓ4GV�Ð��r�	�*7$�PW۴�f��6�\Cȷ!SxhP����Dv櫻��1Ѩ��I��hHof�\� �:�Ö�B2L3u�K�䤥I����R��P�֬+k����R���[��y3�p���M��j}�	E�ŠĢFk���ob!>�n"o����`����V��R�*���"��P��Μ*��@s=��Xn������S�Ѥ�_��CC�W�:Ic���)!j�@�j�O�Wi������jx57�I�b7�F��h4�F��h4�F��h4�F��h4��(�E������z�_�IѺֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z��Z�G��h4�F��h4�F��h4�F��h4�F��h4����^��-�:,<��ca�����Z�;��E�g��7X[����{��9wVmߖ�p��X����������z�:�|����W���,>�q�o����_z�����>��S[�b�Ͼ�|�5����CX[���?KSnk��B�-d,M����4��l��`8vw�,��w��Ҕ N�s+�Go�ܚG��UB�{V��Xk�n����3~A�i[�C/��{���)�}�Q,5���W}9i�F�?����Xx%��=uk,o�?�wo�UC����_Xy��S�8��ї�erIw�Y�+�L��w~�� ��I��}�÷�e��[�!�w�K�!\�����7����+[#l��Z3ٿbaʣ�y��kq������b��[a�a��ڒ��x�ud�'c����+Z��f�7㵛���ΕX$'|u�����S�L�v�S�nO���~�I���4TV?�E�[y��޼-�9��C���X%/X�~�uíG�v,�N��I?T�|	6�U'�+��9�������s߷��R+��%�~��b����vt����e��ƃ���)�b��בn���x���z��X����e_;���7���tk������w��z����;�K𹇫�ʇ���f9i����5j(�����z�5��2�����e�om ��>���+�|ݿ�{�Z9?���?���ރe����[�����m�ȶR{���_�K,�C�����=��}6$+ۢ������c�B�?����Ҡ_������<�ɷ�C7b���O��o9�X&o�KS��C�����Ԟ���ѭe��׬o�߇er����7���e���	��-��3O>�|Vɺ����ņ�_9�ѫ�J�����v��wU��~��m�vԏ��>t�X&�[w�ݍ?TS���36��F��b�ɺ���䄳�X{V�b~�+S���9�}��۾�w���|��<~���F�s���&�O��NXyl�x�놻�+�����1O9+���^���j�}��<�֛v�2!?;�8��X�?+S^����B�ÏT�%���������)-����v����o���s+7`����z��Z"�����'[����׿o������2��}6�w�X\��x�[��Wl�vK���q�7܏E��Obe��X��k/z�Z�ܡ6S��-o�ڔS�oK3�/���b,.�֟�
����O٠���U_P�������X\D��k�����8��)�z�)/k	;r�]�_�����vvK�%wǾw�i���~�@kA}ٽ�9�6,���o���.5�-E�m�z���H~e���q�������ƶp�b}�IXz�hI��|������Cc,-��YX�h4�F��h4�F��h4�F��h4�F��h4�F��j{6��X��=�+(ɱ�H�_L��,6�I�V�dl"Pgd�Dd��+ye��A�LKE檯����O��岐斺⊆y��X�b���m�ԓͫ�j&�էyN���Sq]	�������=�<�D�� t�Զ�7�*,-��k@Z��(I)aVi).mR�g!W^�f���F�N��P�g��Ҧ~��=+R��U�q��SXܪ۵�8�o��fq���m�e�,Q^O�ԯZ���,�X��.��)ڞ@\˫M,�V��:~C�Q�5��#Ze@���FL�:SL��2�l�w�X�O#(��V"��)�����=mç�U	���I��fvS/���St�QǊ�|���1�.�0T�	?�]�d��Ǵp�(0cd8�/��#=$�V���ƤN&E���AS7E��5
 �J� S͜���8�U�%���z����,LZ҉k&��@��?`$��ʠh���"��L�F\�<B�3�$ʬ,�8��qƜ��3�Ӝ�Lɸ9�;�.��ܣg��If�NUѤ�N��b�z D�NR�h�n醜c�������ؕ��QQ����.�D턉���u-�Ț���M76� ��?QZF*hf�x��Tud���S��r�����q�I�L�Jm%�_+���iΠ��3�HHm1�����_W�Y{��tdn�������Q�3��ԃ\�v�p�凮ǈ���U�S�[�
,�a W��t���e�҆�^�A�ɁR�k�D���R^a)
��$e�@^�&�� ���T�fY�A��T1�H�pag� U@
��#Bׅ���i[E�l��}
.n�.�)�CKq��5��}���Lcbf>��JC����e�!����ou������ ʐ��EZ<p��Ub:��_r\�eꙦ�[��W�{��Q?��Й�Yf�(�������N�ʷ�ʔt������ެ�N 8K��م���ZFh��Of��
��ЃV"��*dBD���"�,BKu�;�}.4Ö�g��R��:"��NPy�����0���M�Ȅ�RԳ�,j�qX�'�Ɔx���q��&��������wyȥ���2� ��������؍�D@�8���,PfJ��rs(��ofI�f�2_�CV�"p���KIw�p���"��YG4܄zIR��f��JJ�b�Q�A5�/�uYְ7e)g�4)���I���3M(j"��0����O��fT��L��cܞ �0/+�J�mh4DY�$��FR�5�9�D'"If{r<�iEk!ҘI��qK�XP��2�",!�2�����MMK${Ui�"r�q��ye�y�Of��		i]ը�6��@�[��m��a��ł
���P�r ���;�Ӹ��Ғ�<�|h�,�(��s/��'��	Ie���lG@ς#��|b$E�#\J��w��3ɞ���p�]('�ԱDݔ�?�Bc�"x�_�r�s�*�\VJ�I�Ȫx���AL�Oq]kv�4��Xn �5Xvl�5�J"�oL=��J[�k8>:6��0��a{��<n$RGf�1�F:(��UV�$�S����J_��P�3//�흝��V�|�E�-6R�I��V|p��tS'R�m���텩r�#�u�r�����_���uG'+g�U0�oy��Kf�P{��0a�%��-�0w���N��� s(�ҒÍ��b��29s��"NM�y���O���5񐺳���/M�Ŗ�̮+t}�C�ĥ��5�Rb�HسvN�����!����y����;6Jٌ�!ɫlv�4�����X1&��Ns;��R�)�<�]��-^�5�9��Qdxid����%F��P���M�Bڰ[����DV�9���n�Z�_8�U�-Gs�wfu�R��.K�L�s4�:����n�v��"I���ȡ��i$h�ƶd+.�����+�$�L�"L8ڥ�ӝTJ����΢���K�
�P�5���I�#�9lW)?�4}+�pRia�%�@�U3�1rSH�Yd�r`��A��Ԧl�G�C9I��6S��*y>���Y��rӍ"W6&iN�������.�(kv �G�(Q�p԰�Pd��D5�����$�vAzH����i��P���<�q�L�9�PA��|~$f\@�s��P^\?��2Ǎ�mZ��:��)�������ڙ��(/S�5�Ca;�%?�tZT����zx&�m�?@�
�0}���
(T|o�y��;	�-X)����nhx93rK�+*x�Ǚ�!�����+֩k����835��N��p4�ii����@P�.|��9�B���l"�<q�킃�e%	�XXevh�r�#���\W�U���)2��(��Xn�.�=|��2�Į��iZ;�/в(�����#§M2�4C�"Q��*���(�3�O�H]<�b���_5.���6�p��	���𸺻�j�|9��S�I��E�K#ʢRq\"����g��r�{�궰K���%��z1�E�H�-�hy+*�*|y��6�L�]e_Hn�qi����g��V���tv�*jYŔ�lfp~Ǻ�C�pxP%�:��H����-37�G�8���̔�'N�Tx��\��k�&��n��֡:۩��P��(	T�A�]4{��)N�ݓ4Gf�Ð��r�	�*7�"UW۴�a��63�4�oC��*���Z�&Ww��cy˃}�B=�"��B���A��ϫ��B2�Mu�K�䤥���R�"U�֬�l��ۉn�!�(h��f����-x�>9���bP⊴5N��71�
�C7Q����fH+��r��v�i��yʓ,Q���\(��@s=��X�������S�����ݍ�T�W˷c���)j�@�j�OŲHi��������jx57���b7�F��h4�F��h4�F��h4�F��h4��(�E��?����&E�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Z׺ֵ�u�k]�Oh��F��h4�F��h4�F��h4�F��h4�F��h4�?��-�?b���0���`�	��~�q���r�amI���&�=�}>�l!��
���Z�L9��O�k��Ѓ�����9k_=���-�{�o�|�y��߹���6�#����7�f��\k������C��$ϼ���
�+^��)�'aiʍٝX���m�w�9�-�I_��5X��+���X�=w���*!�}���?���_�����=�m+�ƹ����|��c�԰�d�;~��E���c⟱�X�}W<� ,o����Ӯ�W5��������6,�����s�{���[�����|��_pL~�=,�Gξ�c�?���LV�ޚ59��ga��Gd�ݱ�_���'��������_�y;����?��w�8�wo�u凱���m�Ұ����4w�W\�U�����`>p��o�ڒܾp���X$_Æ��P�e��3އ��
��8��s�Hȧ����Xn�̪�ߍ5B����?�s�d�v��Ҕ�w<{������^��񪯿+��������[���[��#5c=rЧߕ}��|�'O�e�v=,����Gv��	9���&�'��[�}+V	�ٱ��/���X&�^��G�-�L~k����8�ga�t���Û�B�6.�����X�<|��W�3�P:���޹ Yr���H��"E:�F��TĴ
�w%2m�E�2�c\�6���JR7��P�`�XLT�	 C���1BH���j�W�Z���՝z�;sg�絳�Ｗgv����g���+�y�H����BU������w��;}gv|�ｆ�џ�>���eo��W���/�~�u�9ߥ}���ϓ2p�S_�G����~��j����{Z���^�(���u��^���_��B����e3
�_����;��)���g� ���?��7��[H�y�$)��������]����C��~�����_$et��j�����2��o��&q�Q�����n��������{�s��W�e��RE�����ׯ�rΉ#�D�����Y�����mn�RF��������7w�CG�I=�+����#et�sg���+RF�����/���KWq�����)?�����ٳ��n|��~��/�G��:/���=��o���7��?�w�?�����3������_3؟ۏZ�C���I�͟�����o"՜Lm.�B���������}�ߐ*�'��oX����?�$c�����?c� ����)_����ƚ���?��>R�{����"��T����7�Sq92q⍤�sױW��7H��%R�ῐ�e~��:��������!�6�_c�����IRܝ_y� ���e��狤�f�^3F/Ț?�u��	DW����_�����++k׽c��k
�{�o~��r֖��#��/�s�ې0>�fB����7Y�x�o���qL���ʮ0BR���1R����\�?Yl��n�!F�'�\K?Zrcx�Y$��H�{��!����ve����p8���p8���p8���p8���p�'���rTף�p�e���|ɊR܍�!���ي�I��LOTǏI)��I����z�f3���qf�+��4���E"��4cƏ�'���n܌Ȳ�����8^����GJi{ꙫ{"� |-I�oD>)���Z�d���8F�a�K�q�I�@�O;2]z#� �����&�V�LKW���G�qEJo��L=����D�e�e���ڭ)���T�X�T��O�JbE�(݉��X# Ǩ��o.jF���V�RK�,�#����GߍCY��熱.QfC��� s)��EKw�d+�&��J!�'�;��'8�b3�h3;Zŕd��GȐ'���T��s]����e�)5Mx ;��P���Q`����S\�%�d��"'HuA����=5�T�՜ԋ2͑���+J��5'R� 5dr	��:�O��S)5�ıMS5!ؐ䆒��D��]	U=V(�2�P�T!$�kf&Z�e������69#W��D�"n�U"����G��Y	�~J�x��Ǧ�a:�3C��4҉�t	B`Zd@4�rRA �8sENm	�聤������:���AjV2|���DR~d<|���ږ��Albzj��K�M�W\u94|��i�g
d�����:a����8N��tU��(�2j<r{&�%�x���*�-W���(9��I��)������A
���p���NEAT�B	d!&kO��I*�õ�DLK"o�9�EKE�iH�c34m�H岟Z^D:3�p��� �DUc/��("4NL��.u]I�."�W_S7�/u�oQ���P`Q�*]���mՁ8��t(IC�Y�⾨�ni.�%U	���f��$E>��P���-
D�hxz��8e�������y�M;P��~.K�ض�W]]�T�0�+p�:t-��6��P-�ݲp�J4GWC�1]M@��N��g~ z����"�Ak�i���YY�P�B�&��T��Q5�3�{�����{\�a�V�45�hu�̂Jb�EWM�A,��J/��tBBJ$Y*�N(Q�Xd�ɠo8��[�l��DM�LwȨdn�:B*`�.H�Bl-�P�F�j
��b� N]3V�TS$��L��Nɡ���dʮm���b~�Dq$:��f�;�瀯�Q�&EG�3�����(��aZ���e�zq_�D˖%��XQ432��E�V������<��R��n+5���c����تK�'���~E��L.$PhxzhD����fdɐ{�0��RR�ϣ���y��`��<�Xq`@����Ԃs$)�X��l��s����-ߋ\1�
a�
�
ē�y�e����D�G��ײ��(���"�l�衊�#�(�zv���N��V�[v쐐��
��>Q�0v�����IY�"9�",{�bT�b��Ƣ��;�H��T��S%̞��*r�ID�x����<e=����j��qϱuI�{���g�(�QU�(��}d'��1��S�u=�!�V�&�,��ίW� ��&&����c����X<�܊���7����\H(#⢨h��K����\-l�P,˧�ĥJ^�[�O"Z����C�7��l�&�jE�I-G\+�}OCY�TR��؀�m9<�h]B��+"T,���]��U\�.B�Q1U3[��w#�s���#_p �S�t8��YlɁX�N�)$"��+\͎���
"�'�f���4v���|C�l�ņjו:*R��C�k�����21)�YSM,'�����gzB,DYh�p}CţNQ�j�2]*��iF(FuE�וhY��?C��t�Z!��L�]��AVe�;x8q�Яh��Dy�ӗ42޿��6�(�ε��p#�����'sI��UR%G~���ǁ�9�)J�;G_s�R�X�u;���4!���7m-�b�q��k����VL��5ii"a��<�v��@����i�H�ea�"M�t���t�׈i�e��ڶj�B��0U�����0r4�R����H�$�ߔm�>�f���$�7��(G���ь�*�aB�Cf;a���D���"�Cn��D�����QB��C�M=�����V��3	�]4ѕ���rG�RAJ\�*jd����t{�誀���F���pH/�jf����~b��z�}<��|H���6w�D
\�~ ���DZ�4��@4�q!Ik���1X� yP���?@�
�g���x�C�!ߛ9vf�)�M��x����5�ԯd��x]�C������o � �D
�ǎ�I�D��g�mIOL��G�����rD/��"_��v&�iL�OK��ff@o\��4��sC)I{HQ(��������pO�nq9Jf�N�T��N���Q�XC��e�(�S!����8�d	���Ȥ���=�|�z?㨱���C�G���|��h��7'�P�ޓ��@�.������Qc5�ԋ~'c%�(�E�"U�T� �eX���/��\.�T��BYD��8PB{���4]'_�^�e�6�C�ʒԵ�#�g�JJ�H�]*;jz�G��P%�������N&q@u3��o��[�\��(3�C^�>�Ϫ!WEAHԫ�3�|;�ɗ�9���rJ�'	t�-h{fBh��٠܎�!�6�N�'ʯ$�Aw�\Ȃ�[��PY9G�4z�yi�����;�L�mH�X�<��z-?ٶ@�b������N�D;@xK���c���X/�Ħ��TL�
8Rۍ��h���Y�����<�a v.�����2�'�s��à��4�9M�_b:y������4�c6wXo��RA��1��d��Ae�Qo��� s�8M�w�W�%�B(�T��ڸ�F׫��&.��f�(��@�b�GW��*��h���PI�㕿U��8���p8���p8���p8���p8?S;��~�����/+\�:׹�u�s��\�:׹�u�s��\�:׹�u�s��\�:׹�u�s��\���ɟ#�p8���p8���p8���p8���p8�"�!�k�kI᧝�H�M�����z�s�C�ı�����Kj��IR���C������Ӥp��MRi���'���r�j���;}�x�C��s`���=@�� ���?u;)��y�C�@������˿M��a����-��s���o!�]�w�����Ri�F�NRjs�G�H�ͫ���ϓ"��o �>��v��?������%[��ARE��÷}��r�?v�H}��8�Z٧�]]`��Ep腓����e��;Hq����K���c���kO�,)�r���;hCl~�V���I-���7�Y�w ���?𡷒2zO�����!RF����o��=��>�f�@��	)�|}�3���~�;����<a���1R�Y%�6'�[��'nd8V�=�|�y���R�y���#��y��_E�"��;���'��8��Rە;9���I�u������SIt��{��"U��#�_!E�FH�����s��?9Oj�~��U���o&�6���� ���=H{�.�x��ä���G~��7��G>��0��_s���}�H��]���_8O��m��Ǻ��7�2B�G�)��������K��o��<@�&�}��?x!�H�i�=t�#5R܅GE����y��<|�ѿ^���~M��[��Ǥ�>p���
�������#ߪ=t����yr����H�-�3�`�����X���{��M� Et��ޓ}�T�����	V�{h8=�V�C��v�Q��|�����mz��ѧ�!��?l��/Ӟu���&�63g�|��	�x��t�{�t�7�������ß|��H}�1���� c����|z�T�k?�����>�t�>RE����_=#�!������w�G{�gy�����sK�'e��/��?�܃t���۾��;��2�鮛�\ݤ+屛o����'e��B�x��w�qx')��և������o|�u�ٛ.��O�Ao񃌔�R��]��5_]&e4}���}��/af���7>����w����)C�Z{d�E����Ri����ʘ7�=�X� 5����{�c��Ҿ�^��wH�د־È�薷l��V�<������0N�c��n%E�����˚��g6ߖ1�}]w�r�w�����������Hj9���śX�������]�n��EgA��E��y�x㍤���d���jc)��g��лI�2��GH�ͯ<􅿤�d��Cn�E��Ҁ{	��qR|%`eM��Ѡ�)P��x�^Rk�g{of�9��ڝ��a���0j��^:N��[���Ռcz��q�Tv���|��KR�!���@?a���!��!�kəìr���)�Dr��@���Ii��7�
���p8���p8���p8���p8���p8���xV���҂k�����Iq毋)�9��:��zW����j��9��P�H)Jb�!�,��zO�2�����+<]N$���86���1~\ڊ�,`v�����,{�~��043Sc��N�3�������%���x'�Hi7I�IH"EF�FzRѡ\:�<��c�������K����<��-O`Z��dT?B숡�Sz�e�!Q�.X�a(.�E�nYH�E��{I"�~d��+JD��(���N�HI1q�L���s��G�¹�ʙ�T?���>j��6}�L7��2�|K�K��拁kQ'[I�v�&���/t�<���rB�9L*�m�J�ed.e Ac�\�<0�%��NM� *���^$������W�}�*2��(�� lbc)��HOD�A�P7#9	� �N��6m�$�I��\B�
aE�tb���UF8	SUT6���hѿ�V2!�ʯT/�M!��i�*��-�D?�뮭HjJ��Md�R��+C�C�($�D�xQ���%a�Ⅶ�j���4�Q"K�b 8]q,�"�0C=�Iݓ�P1���X�dY��!�����_o脑�����'�䩘�;Zbzv����U����0�.�Y9sq�a&Iऎ���,/S]����Y���ܦ�G�*f��&A�$b���a��������d���D|�|���X�D8��zXQ��Y!���������x�p���X�����Z��_�@	�O���&R����Ό�↪����S1��,5p�Dx��]׎5����tW�$SC�oQR�Q`Q�`]���S!�8��t(I�ؑb#���V &.JmAɰ��^"j�mG�kP�fB��D��A�8e��둭;�/��y�TRb�~.,1���&8W� �T�L*p�:tmk'U%���D�@qǲ�0,'H1]�@-�a��˚䛱�h�&C�h���Z91�$@�9*�]1�,��T���cj���W�a'l���h%S�����%P�ćAD-�J/�W�BJd���$)Q��d���o8��[�ln�DՐLwȩȮ,��c�.H��Al-�P�F���n�b���]�R=Ql��L�8�ɡ����n���-`~�D^䇚/�"��������ZEG�BիHM��)������H���Aq_�D�h�ވ"Q5R��EAR�g����L�Mt��n+�����a������K�'�o�Z��L[Ph�A�D���oij$�{�0Ѥ��U��c��a���`�M���@��K�"]�sd+�_��RU�s���D͌\_�
� 9YE��
ē�y��D�E	��WL�)�f	���3S�衊�$G�(�i��i���b�v�P,�� ��Q��s�+��ٲ�##�#,���'U�b��z���;�O��@$�l̞��+F�VD�x�1�<e=O����B$�q/Lۇ{�����(�Q��(��4�Z�0t���t�uM-�!���Z�g"�ί�U� �N�[����dņ��X<�݊a�XS��,M\HH�"⢨$�آ�y���D���QD˧���J^�[���N�BH�7WKR�&	�jE ���0�\+�53A�lU�؀�SC�L�h� �3��+",�ǐ�]�H�X\W�C�SQ3��Ws��s[��"M�Cp �S	�8�2�Ylɒf� �q@�:$"'���+�$��J*�>�'@"b����5GS�Ŏ�ץ��u�bH�k�����d�*�9�,��������Gr��p5'�,ŤN��Ă���.��$N�GE��e%���?C��t$�#��](����;x8q�L�$�c�Dy�U�2�*x6���εk�p#����P[�$�U�%G~闊��y�"�����;G-q�R��X�u;��HU!�d]S�$3=?t-��+ꁠ�G��%�ec����v	�t)�e(��gٙ(b�$����t�׈��%�㦩��dJ	�0A����2�0
�v�����e+�_5R�>V�ɩ�D%�7��oD���I��`��E����Y��D���fHnJBdE��,���Q2Q��C��M�����V��3	�]�5���rG�C�R�N\�*�$ɮ���t䙞*B��Q�F�e�pH/��ʩ(����:�(��}\��|�6��6w]˖\�~�g��8DZ�]7-�w�q!I'Q�j!1XOl�P��?@�
��
�n���A�!ߛ���f:�MBh�����5C]�Ȋ&;x]@�J�h6��o I�D
�{�#ۦM��g�R;�T��G���h�r|Ӄ�"_���G�O��)ȪDo\�GU��s3�ҭ{HQB(����႔ipO�nq9���gU��N�bJn(Q�X#��ey(��8��1/�d	M3�H������5�z?
�jiIH�G��|��h��7ǂP�޳�JL�.������<!�ԋ���<%)�E��U!=�!��X���-���\.����BYD�d�PB�����  _�^�e�6rH��-�-�#�)
�N�(\*;j��Ev�PY�����-�x@&q �բ�o��[��8)3�C^��v��+ )�jV��cz>a�����ו=C��cI��=�8S}�lPnG�ސr) ��Wš�A.dA��e���#�	�ڼ4�]��\J�%*�6��$�J����4�w1�dʌ�! j� ��B�� t�8`�������*&� ��n&���u��]A���f�0��;���M+fڌ��9�I�aP�	�Z�/1����^�`��A	I`2����Ky����w�b�V�삠27���@�z�9���ػ�+�Q��$��Ajm� ��U�,��z�M@�m u��(vFKm�y�X���ߌ
�n���p8���p8���p8���p8��)����F�����u�s��\�:׹�u�s��\�:׹�u�s��\�:׹�u�s��\�:׹���j��9���p8���p8���p8���p8���p^)��I��3�Sr{H�����O5_}|�5q������ve)\f��|�]#�� ���c���d���O�gN��O0;:��q�QR|8;�8)��§Yz{�|�Q�ư#���8�R�9������+O��R��?3����	Rj�g���1���/	�X�E���lȚQ�����GH������X���IR:�cGX+;���!�ʎ>��}�p������W�^Rx)�uX����b�ި���_��Ժ�����/�>F���ΰ� ��vu���#���g��=E��?{�Q��~�؇�]��{����AfW��b�!������v@O��fz��ä�s�Ƀ��;�����*�|ܧ7+�*s:�t�vW�9�պ:�{�DǑ�����}�����>̌d�wT���Q�1�V�!�6�{cn�Y	%^��C*;tE�}��O�2:�l����X�G�gا��z=�Үv���ِ�����Ԁ={��g����g���>�8vdI|c�/���F�����^ l�z�����SF���?�am���@��٣����G?�!�}Gz�j��t�v{�����z��Y������6�����<M�hϡCGڜ�Ǟdm#z��SO`��'x��AF!u��g:��h;�G��.O���3�jH��QzK����v�a����z���LOOw���:!�a�G�?��s=���g�my����󻯳�+<L�	���,mώ���0f���:�0=�Ѿ��v��>Q�u�#��v����Pߏ�z�-+��W;ҧ����8�*s�vU;�=E�������ë��n��z���������߬��<�A��������=[�
��j�'X�FwO�(�?ʷ�0=O����+��0��~�]�O��j��v���Y��:B�!
9Ě澃gͧ+�����x�a�R�=˚͵��O0�����v�e&� ���騲?�����	��`�8b��Ot<˾����Y���?�>�Ǟ���W^��eN���v��4�
P���G3�սOt����������{�����a����1�k�#�*s�N
���L7Cd;�O?8X�zU�5���cy�+��kܫ�k{��!�LG��l#���p8���p8���p8���p8���p8���ԇ��I���1s��W�G��C7)�4�''Iq7���r�fL��Xc���0��#�C��@)�Β��ਟ���0��h6�Az�G�#c�5Rn�g�5F�]���dL�9==*E�z/)^=���������<�N���;H�{8bo|kb��v�6�l�К������Tkr��ԏ՛�S���9�J��nNM5�y�6���f̴�lk���h��$1���O�2��Ô�׆���FY.Zc�VW=o?F���m��2��F�@���j}�1��UO͞��;8=??M��sj�������'�~�����)�6�'������()��x>]�N(��''G����90֘?sjj�л����d�8���O-�:5IȨ�{|!��:N鍉��3ӣį��&�����Ԇ&��'�OΜ9�R��S���\>����g`qyyqv�л��K˧���N\���?��$�w��7�ؚ9I����h<>J��wx����r�$i�jO��zf�I8z��xs,��Lu`l,nMFԹh��f:��$��8������_k�?�M��k-�=g'�~j�ᕵ��Sd?h��L�d����KSD��xs�9==�ɝ��+��˧N�a:�h����ӓ� ��fZ��9>��L�)B�O$0��)�]���k��g�pG�֏�X��WOO��O�ek��g����lln��̏az�`ҚiN-,��~<�<928@��{xr:]Z�o����7g����[��::��[g�7���Dgϟ�Z?�`b�Xsn5]>�4������,l?�}���Xk����6p_c������2�,ʨ�[���֗f�@�#��u*^���K��+��Y�6����a��Xuhmy��hƒ����3�皘��'��nm��	>��d~ce��i(�j����+K��� ��U��_8���<M8h��ŋ�n��b����3���"du�D��ly�`�u��٭�3SEG�S76�}n{�_<�=����s�6�L���dka}�ҹ�&A���Ɂ�����LN�Z^[9��<xbrzav�5AD���t���vfi
����dfjj�����M�f�Zع��o?}��y��L1Cv6�N�Z��`m]�.��8�?����3L�u�:B=�W����ZZ\XTo��^8f�T�}o_}x-߯�Յb���Ɖ���6������l-e�k�3�X��_��ά�/�95Q�g(2[�3�ӭI�����������le��ccՑ���[�g��,������Β�&:{��ס[+�|�i]�^�n--�9�ى����t>�2�h2|n��hsr�Y��b��3���L������Kם�\�#*��K��+0O����V�lm-��0ӘhNC�<3�8���z�D�{��umO����X�,��d�T���&[綷7V����7�̝^][y��zǶNͭg���y����g'fV�/�O�[5k[go�tik� #�������<�G׭��@��(ڹ1Ԛ���X_�F�����������8~�zFǒ���SSC���X���R_�XO'6���"��K綖�702�<{�:��x��Ձ뷷6֗O������n���K�׋���\D���s�+���'[���g6���79������F���*���P<y������hsfcf��,10<	`~S�,5�y~}�T��e��u��+gZx���4;7�N��W��Ǚs������㱉drn~d]t�>�0{>��_'
�������q��f+�o�oo�/���뮃s}��z�1r]�x��&־>����+��ي󯏜L.,�,�����t-,��]Bg���>ڜ]����X=3���zsfe������Ǔٵlc
G�����J�im���Icljmc�칭��E���f��թ��OF&�6����Bq>�>��7�ժD5�ooƽ䫕���H��p�J�������������u��ض�6f�~��9��X��ݼ ������xb����sf����n�~{m;PE%�P�nom�[��To}b�([���d��8s2	vށ��P���S����w`����6�0?z��z/��Z)Z"�7.@��X��mw�V�Dt�z�r�������fRp�鄸�?�Z��unkq���6��}�{���5(�gǋ�����Az��XK�@�:j'�e"��6��O/.��`�!`M���M7G�e��4���|kf�(Q��uy��$�?V[�a�o�/;�����������X��FK/�_�/��Z��\�^_*�z}8=�����)�_ܜP�ϝo�cx��[�K뗲l�����<�����'����u)_��o��:s����o���f^vm�b�����o�O��*8���I|�c��������1�n��z����|
u5�����I�}��Psrz��N�#���b�E��xsvvn��>���������P��������~|j�b[P�0�Z߸��>a�<���)��^�6�w�T�*7�p�ۆ��&0d���յdn�p���)�me�M\?^����>�z����>��p���ٱ��Zmyq���CI��������O����f暘oN�@�8G���A�ڄr�~��nu
����#͙ť9<����\��F��D�ߨ5&�ҥŹ�n�.�X���g��ЇN����f[�{�*D�f��b�:t�_�#�wu�����H�'G���kk+)��o ���"��z��I�v�XO}emu�TB:(B�~�=��|�3�,����������x���Irw� t
�&�������ˋ���v6�����R?��h���ʩ����h`ye�?�W'�VV�f�qQ���t�p���HE q+F�����t�<aQ��V�����_\�;I��j�lM'�$�v�:�8���`4�����tAuN��8ޠw������v��O�R/�����t~��.��h4��u7��X��s[:1���'dt��;��03N��5�fO����!5���9�=y��j_P442:9D�`������&��r��ߑLOM�ߧ���u���_�'&�5�d���o3�:~���S3���s�!�0�&���Gkh�L;@��Q�|�ͤI�1�P�D��=����V��O��i��#�Dsb�n�33I�'��`�A��3P����	z����K�6/Ma����:F�Ɔ�yv�c�����޾��1p-��a���=<����:7��և����B�1�]�uיߛ����K[-_� YR����81L��&��hWEC���m�k�Ì0	�mb���$�����~PWk]9���=�2'�����>f�*�����XWGcl|�����c'�����a���G�'�p㎟<N�H_|��������*0Xf���`�K�@�e����A���R�t����!:��|����p8���p8���p8���p8���p~�x���p8���p8���p8���p8��3��p8���p8���p8���p8����LB��#���஻H��r��{�/�����k��uY?%�US�MI�e�z):���Lٸez��g�e���R�ڗ������	SD/������"*�KgZ���]-פ��,��ɠ���Q'�J��2�2��E������9@*9%���?��L٨��`/`g�e:���nrk���%��fcT:�rJ�u�3M���:��P{Z/; ��K��e��2�_]//i\f�����#R+m_��t��i��y��{�R�~P�>��ZN�܆�f�h�q�J/3[E��g�d	e���y�u��P�<�(k_6n�N*/����tR١�=[���TQ����OH�M�/�}�N��tƃ���l~Ք�_6O��Ȼ�OJ;�}��e��f{��S�{ٸe:*b��//%��ͧD޵}�Nj9��g�׌�콬u�,K�dQn�2��P:��Ώkܫ��>e�˼]���q@�	���p8���p8���p8���p8�g������iK������'wiϦ�5��v��@g��S���S�iOL���r����(�?[�ܞzP"�)�K(�-S^`>W��ri��~��sX�.�����/Q'�惲~rX�.�zY��j�_iN>x!��_P'���eӼ�����)��e�q��}ق�jis��uLƃ�ڿLz�D�ڗ���/�}�^Pq�^{�K��|��~^�^x�_��=(�K�����U�[}Q�dNӞ��gezٌ�W��RJ��������b��r��l���w��]����z����Wxt�A�\�������ڗ�y�ѻ.�(^1�9���:=����"��R}ga�~y�)�
/B/[pAeٳ=pA~�Τ�G�gY�?b.���-Sӿ�?!�v.�:k���ܭ���r��N��سͮ�����}���.v���/�)���s�z�r����,�]az���ܣ�/Jd�/ы�����I�\��Ƙ�?b���ڿ���^�N�������<���ϋ��~��O���Gev�i̜��#�L->`����'e�d�^��a�%v�<.���{!ڗ�%����S���/�e�P�a����W����ϋЋr�^������ɔ���]�?R��:�mQ�]+�=���ezI?��˗|�S$�+�����/�crٲJ�?����"(џS��%v+կtS�?����9��9nI��?��_�zy�/��O��_�S��+�*��L/馴}�\���U��U���Ɛ_H�\�^"����zPޞ����Z�^��Ǣ�0���tS�����\�^6�2}�nJ�R���k]6�RJ��ȥ��)�Y��S"���xP��.�){R��)����i�M�j����t��Jۗ\����ݔ���N�	���p8���p8���p8���p8�g��$�&=TREE  ����������������'                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������!                       ǳ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              r�	     �      r�	     �   >R�             ��            ��            �I
             �h{TREE  ����������������.                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�	     �      r�	     �   }gI�OHDR $                                    �K
     l          +         �                   R                   ������������������������E         _Netcdf4Coordinates                                    ��$  ���MTREE  ����������������0                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�	     �      r�	     �   � K�OHDR $                                    7�	     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    6��q  ��
             �!TREE  ����������������\                               F�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     �          +         �                   V#                   ������������������������E         _Netcdf4Coordinates                                    &��?  ��
             ��
             ���TREE  ����������������!                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �D
     l          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                                    z�E  ��
             ��
             ��
             ���TREE  ����������������/                               ô	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �N	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �TR�            �ěOCHK    sT     �       7    
    is_result                                B>�6             ��
                           <�q�TREE  ����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    �"     _          +         �                   GL                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    |�A          �?3FHDB ,�        y��_�       cost_om_prod�     �       cost_om_con�-     �       available_areaV     �       inheritance/z     �       names�     �       carrier_ratios��     �       lookup_loc_carriersV�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_iny�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areac�     �       timestep_resolution�     �       timestep_weights�8
     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                  TREE  ����������������5                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              r�	     �      r�	     �   ���OCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         1�            XR            �            (=            �-            &u��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�&��          |��TREE  ����������������                               E�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w             1�             �             -F             XR             ��            ��            �I
             ��
             ��
             ��
             ��
                           �             (=             �-             ���TREE  ����������������6                               [�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   JX                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              r�	     �   /_F�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       r�	     �                    �a                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              r�	     �   ��ˬTREE  ����������������O                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72               #E37A72                #F9CF22 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #E37A72 %              #E37A72 &              #E37A72 '              #E37A72 (              #F9CF22 )              #F9CF22 *               +              ��     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              supply  F              storage G              demand  H              demand  I              demand  J              demand  K              storage L              supply  M              storage N              supply  O              supply  P              supply  Q              supply  R              storage S       
       conversion      T              conversion_plus U              conversion_plus V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              PV      w              Solar collector flat plate      x              Battery y       
       Appliances      z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal storage      ~              Grid supply                   DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              3B	     �              3B	     �              �,     �               �              I&     �               �               �               �               �       �       B302024147::battery::electricity,B302024147::PV::electricity,B302024147::ASHP::electricity,B302024147::demand_electricity::electricity,B302024147::ASHP_DHW::electricity,B302024147::grid::electricity  �             B302024147::DHDC_medium_heat::heat,B302024147::ASHP::heat,B302024147::wood_boiler_heat::heat,B302024147::demand_space_heating::heat,B302024147::DHDC_small_heat::heat,B302024147::DHDC_large_heat::heat,B302024147::heat_storage::heat,B302024147::DHW_to_heat::heat    �       C       B302024147::demand_space_cooling::cooling,B302024147::ASHP::cooling             h                                                                                               OHDRy                                     +       /j     *                    �{                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /j     +   �pʂTREE  ����������������`                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       /j     \                    i�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /j     ]   L�}TREE  ����������������t                      P�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /j     �      /j     �   ��
OCHK    �P	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �ëTREE  ����������������&                               Ķ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       /j     �                    m�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /j     �   ��̊OCHK    O	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         V�             ��uTREE  ����������������)                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302024147::demand_hot_water::DHW,B302024147::DHW_storage::DHW,B302024147::DHW_to_heat::DHW,B302024147::wood_boiler_DHW::DHW,B302024147::SCFP::DHW,B302024147::ASHP_DHW::DHW                                 0V                                                                                	               
                                                                                                                                              !       B302024147::DHDC_large_heat::heat                     B302024147::SCFP::DHW          !       B302024147::DHDC_small_heat::heat              !       B302024147::demand_hot_water::DHW                     B302024147::PV::electricity                   B302024147::grid::electricity          )       B302024147::demand_space_cooling::cooling                     B302024147::heat_storage::heat         "       B302024147::wood_boiler_heat::heat             &       B302024147::demand_space_heating::heat                B302024147::DHW_storage::DHW                   B302024147::battery::electricity               B302024147::wood_boiler_DHW::DHW        "       B302024147::DHDC_medium_heat::heat      !       +       B302024147::demand_electricity::electricity     "               #              3B	     $              3B	     %              �>     &               '               (               )               *               +               ,               -               .              B302024147::ASHP_DHW::DHW       /              B302024147::DHW_to_heat::heat   0               1               2               3               4              B302024147::DHW_to_heat::DHW    5       !       B302024147::ASHP_DHW::electricity       6               7              �A     8               9              B302024147::ASHP::electricity   :               ;              �A     <               =              B302024147::ASHP::heat  >               ?              3B	     @              3B	     A              �A     B               C               D               E               F       0       B302024147::ASHP::heat,B302024147::ASHP::coolingG               H               I              B302024147::ASHP::electricity   J               K              �P     L               M              B302024147::PV::electricity     N               O              �g     P               Q              B302024147::PV,B302024147::SCFP R              �#     S              �#     T              `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��                         Ҹ                ������������������������A         _Netcdf4Coordinates                        2       ��     �       ��/SBTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� |  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ����    dBt� R  ! f^�� 3    ���� �  A ,�(�                                                                                                                                                                                                                                                         OCHK7    
    is_result                            L        DIMENSION_LIST                              ��        ��xOCHK    s�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ɻ<TREE  ����������������U                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     "                    A�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   Z,�\OCHK    CS	             l     0   REFERENCE_LIST 6     dataset        dimension                         �            � cbTREE  ����������������3                              h�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     6                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     7   ]�οOCHK         8"     L        DIMENSION_LIST                              ��     R   l�RY          y�             ;�'mTREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     :                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     ;   1�OCHK    �V	            |     0   REFERENCE_LIST 6     dataset        dimension                         X�	             ��             �y��TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     >                    v�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              ��     @      ��     A   ��T�OCHK    �S	            �     0   REFERENCE_LIST 6     dataset        dimension                         y�             ��             �            ��zTREE  ����������������!                              ÷	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     J                    3�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     K   !Ш�TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     N                    ��                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              ��     O   ~'[8OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         V             c�             {q%TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR     8"      8"          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ݺ	     �             m�BTLF �           �        �   �        4   �        R  ! �        �   �        s   �        �   �        �  ! �        �  & �        �  # �          . �        A  6 �        w  7 �        �  3 �        �  * �          ( �        3  & �        Y  # �        |  ' ޳k                                                                                                                                                                                                                         OHDR                            @    +         �                   -     �            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �ne       �             g+@�TREE  ����������������a                       �	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     8"     L        DIMENSION_LIST                              ��     S   �I��OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            ��            |�            1�            �6            XR            Gb            <e            Ah             �6
            �             �8
             ��r�TREE  ����������������a                       -!             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �!           :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     T   ��DOCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         /g             ��             ��             �             e�F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       m�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           