�HDF

         ���������     0       ��OHDR�"     �       ,�     ��          
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
  B302011995:
    available_area: 15.968100893859337
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
          resource: df=supply_PV:B302011995
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
          resource: df=supply_SCFP:B302011995
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
          resource: df=demand_el:B302011995
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302011995
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302011995
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302011995
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
  - B302011995
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
  - B302011995::cooling
  - B302011995::DHW
  - B302011995::electricity
  - B302011995::heat
  loc_tech_carriers_con:
  - B302011995::ASHP::electricity
  - B302011995::DHW_to_heat::DHW
  - B302011995::demand_space_cooling::cooling
  - B302011995::demand_electricity::electricity
  - B302011995::DHW_storage::DHW
  - B302011995::demand_space_heating::heat
  - B302011995::ASHP_DHW::electricity
  - B302011995::battery::electricity
  - B302011995::demand_hot_water::DHW
  - B302011995::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302011995::ASHP_DHW::DHW
  - B302011995::DHW_to_heat::heat
  - B302011995::ASHP::cooling
  - B302011995::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302011995::ASHP::electricity
  - B302011995::ASHP::cooling
  - B302011995::ASHP::heat
  loc_tech_carriers_demand:
  - B302011995::demand_space_cooling::cooling
  - B302011995::demand_electricity::electricity
  - B302011995::demand_hot_water::DHW
  - B302011995::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302011995::PV::electricity
  loc_tech_carriers_prod:
  - B302011995::DHW_to_heat::heat
  - B302011995::DHDC_small_heat::heat
  - B302011995::ASHP::heat
  - B302011995::wood_boiler_heat::heat
  - B302011995::SCFP::DHW
  - B302011995::DHW_storage::DHW
  - B302011995::grid::electricity
  - B302011995::DHDC_large_heat::heat
  - B302011995::PV::electricity
  - B302011995::battery::electricity
  - B302011995::ASHP_DHW::DHW
  - B302011995::DHDC_medium_heat::heat
  - B302011995::wood_boiler_DHW::DHW
  - B302011995::ASHP::cooling
  - B302011995::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302011995::DHDC_small_heat::heat
  - B302011995::wood_boiler_heat::heat
  - B302011995::SCFP::DHW
  - B302011995::DHDC_large_heat::heat
  - B302011995::PV::electricity
  - B302011995::grid::electricity
  - B302011995::wood_boiler_DHW::DHW
  - B302011995::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302011995::DHW_to_heat::heat
  - B302011995::DHDC_small_heat::heat
  - B302011995::wood_boiler_heat::heat
  - B302011995::ASHP::heat
  - B302011995::SCFP::DHW
  - B302011995::ASHP_DHW::DHW
  - B302011995::DHDC_large_heat::heat
  - B302011995::PV::electricity
  - B302011995::grid::electricity
  - B302011995::wood_boiler_DHW::DHW
  - B302011995::DHDC_medium_heat::heat
  - B302011995::ASHP::cooling
  loc_techs:
  - B302011995::SCFP
  - B302011995::ASHP_DHW
  - B302011995::heat_storage
  - B302011995::DHDC_small_heat
  - B302011995::demand_space_heating
  - B302011995::battery
  - B302011995::demand_electricity
  - B302011995::demand_hot_water
  - B302011995::ASHP
  - B302011995::DHW_to_heat
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::demand_space_cooling
  - B302011995::wood_boiler_DHW
  - B302011995::grid
  - B302011995::DHDC_large_heat
  - B302011995::PV
  - B302011995::DHW_storage
  loc_techs_area:
  - B302011995::SCFP
  - B302011995::PV
  loc_techs_asynchronous_prod_con:
  - B302011995::battery
  loc_techs_conversion:
  - B302011995::DHW_to_heat
  - B302011995::ASHP_DHW
  loc_techs_conversion_all:
  - B302011995::DHW_to_heat
  - B302011995::ASHP_DHW
  - B302011995::ASHP
  loc_techs_conversion_plus:
  - B302011995::ASHP
  loc_techs_cost:
  - B302011995::grid
  - B302011995::SCFP
  - B302011995::ASHP_DHW
  - B302011995::ASHP
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::heat_storage
  - B302011995::wood_boiler_DHW
  - B302011995::battery
  - B302011995::DHDC_large_heat
  - B302011995::PV
  - B302011995::DHW_storage
  loc_techs_costs_export:
  - B302011995::PV
  loc_techs_demand:
  - B302011995::demand_space_cooling
  - B302011995::demand_electricity
  - B302011995::demand_hot_water
  - B302011995::demand_space_heating
  loc_techs_export:
  - B302011995::PV
  loc_techs_finite_resource:
  - B302011995::SCFP
  - B302011995::demand_hot_water
  - B302011995::demand_space_cooling
  - B302011995::demand_space_heating
  - B302011995::demand_electricity
  - B302011995::PV
  loc_techs_finite_resource_demand:
  - B302011995::demand_electricity
  - B302011995::demand_hot_water
  - B302011995::demand_space_cooling
  - B302011995::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302011995::SCFP
  - B302011995::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302011995::SCFP
  - B302011995::ASHP_DHW
  - B302011995::ASHP
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::DHW_storage
  - B302011995::wood_boiler_DHW
  - B302011995::battery
  - B302011995::DHDC_large_heat
  - B302011995::PV
  - B302011995::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302011995::grid
  - B302011995::SCFP
  - B302011995::demand_hot_water
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::heat_storage
  - B302011995::demand_space_cooling
  - B302011995::wood_boiler_DHW
  - B302011995::demand_space_heating
  - B302011995::battery
  - B302011995::demand_electricity
  - B302011995::DHDC_large_heat
  - B302011995::PV
  - B302011995::DHW_storage
  loc_techs_non_transmission:
  - B302011995::SCFP
  - B302011995::ASHP_DHW
  - B302011995::demand_hot_water
  - B302011995::ASHP
  - B302011995::DHW_to_heat
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::battery
  - B302011995::demand_space_cooling
  - B302011995::DHW_storage
  - B302011995::wood_boiler_DHW
  - B302011995::demand_space_heating
  - B302011995::grid
  - B302011995::demand_electricity
  - B302011995::DHDC_large_heat
  - B302011995::PV
  - B302011995::heat_storage
  loc_techs_om_cost:
  - B302011995::PV
  - B302011995::DHDC_large_heat
  - B302011995::wood_boiler_DHW
  - B302011995::grid
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::wood_boiler_DHW
  - B302011995::grid
  - B302011995::DHDC_large_heat
  - B302011995::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302011995::ASHP_DHW
  - B302011995::wood_boiler_DHW
  - B302011995::ASHP
  - B302011995::DHDC_large_heat
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302011995::battery
  - B302011995::heat_storage
  - B302011995::DHW_storage
  loc_techs_store:
  - B302011995::battery
  - B302011995::heat_storage
  - B302011995::DHW_storage
  loc_techs_supply:
  - B302011995::SCFP
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::wood_boiler_DHW
  - B302011995::grid
  - B302011995::DHDC_large_heat
  - B302011995::PV
  loc_techs_supply_all:
  - B302011995::SCFP
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::wood_boiler_DHW
  - B302011995::grid
  - B302011995::DHDC_large_heat
  - B302011995::PV
  loc_techs_supply_conversion_all:
  - B302011995::SCFP
  - B302011995::ASHP_DHW
  - B302011995::ASHP
  - B302011995::DHW_to_heat
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::wood_boiler_DHW
  - B302011995::grid
  - B302011995::DHDC_large_heat
  - B302011995::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302011995::cooling
  - B302011995::DHW
  - B302011995::electricity
  - B302011995::heat
  loc_techs_balance_supply_constraint:
  - B302011995::SCFP
  - B302011995::PV
  loc_techs_balance_demand_constraint:
  - B302011995::demand_electricity
  - B302011995::demand_hot_water
  - B302011995::demand_space_cooling
  - B302011995::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302011995::battery
  - B302011995::heat_storage
  - B302011995::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302011995::battery
  - B302011995::heat_storage
  - B302011995::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302011995::grid
  - B302011995::SCFP
  - B302011995::ASHP_DHW
  - B302011995::ASHP
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::heat_storage
  - B302011995::wood_boiler_DHW
  - B302011995::battery
  - B302011995::DHDC_large_heat
  - B302011995::PV
  - B302011995::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302011995::SCFP
  - B302011995::ASHP_DHW
  - B302011995::ASHP
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  - B302011995::DHW_storage
  - B302011995::wood_boiler_DHW
  - B302011995::battery
  - B302011995::DHDC_large_heat
  - B302011995::PV
  - B302011995::heat_storage
  loc_techs_cost_var_constraint:
  - B302011995::PV
  - B302011995::DHDC_large_heat
  - B302011995::wood_boiler_DHW
  - B302011995::grid
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302011995::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302011995::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302011995::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302011995::battery
  - B302011995::heat_storage
  - B302011995::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302011995::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302011995::SCFP
  - B302011995::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302011995::SCFP
  - B302011995::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302011995
  loc_techs_energy_capacity_constraint:
  - B302011995::SCFP
  - B302011995::heat_storage
  - B302011995::demand_space_heating
  - B302011995::battery
  - B302011995::demand_electricity
  - B302011995::demand_hot_water
  - B302011995::DHW_to_heat
  - B302011995::demand_space_cooling
  - B302011995::grid
  - B302011995::PV
  - B302011995::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302011995::DHW_to_heat::heat
  - B302011995::DHDC_small_heat::heat
  - B302011995::wood_boiler_heat::heat
  - B302011995::SCFP::DHW
  - B302011995::DHW_storage::DHW
  - B302011995::grid::electricity
  - B302011995::DHDC_large_heat::heat
  - B302011995::PV::electricity
  - B302011995::battery::electricity
  - B302011995::ASHP_DHW::DHW
  - B302011995::DHDC_medium_heat::heat
  - B302011995::wood_boiler_DHW::DHW
  - B302011995::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302011995::demand_space_cooling::cooling
  - B302011995::demand_electricity::electricity
  - B302011995::DHW_storage::DHW
  - B302011995::demand_space_heating::heat
  - B302011995::battery::electricity
  - B302011995::demand_hot_water::DHW
  - B302011995::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302011995::battery
  - B302011995::heat_storage
  - B302011995::DHW_storage
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
  - B302011995::ASHP_DHW
  - B302011995::wood_boiler_DHW
  - B302011995::ASHP
  - B302011995::DHDC_large_heat
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302011995::ASHP_DHW
  - B302011995::wood_boiler_DHW
  - B302011995::ASHP
  - B302011995::DHDC_large_heat
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302011995::ASHP_DHW
  - B302011995::wood_boiler_DHW
  - B302011995::ASHP
  - B302011995::DHDC_large_heat
  - B302011995::wood_boiler_heat
  - B302011995::DHDC_medium_heat
  - B302011995::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302011995::battery
  loc_techs_balance_conversion_constraint:
  - B302011995::DHW_to_heat
  - B302011995::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302011995::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302011995::ASHP
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
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         ��      []��BTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
    B302011995:
      available_area: 15.968100893859337
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302011995::electricity F              B302011995::heatG              B302011995::DHW H              B302011995::cooling     I               J               K               L               M               N               O               P               Q               R               S               T       &       B302011995::demand_space_heating::heat  U       !       B302011995::ASHP_DHW::electricity       V               B302011995::battery::electricityW       !       B302011995::demand_hot_water::DHW       X              B302011995::heat_storage::heat  Y       +       B302011995::demand_electricity::electricity     Z              B302011995::DHW_storage::DHW    [       )       B302011995::demand_space_cooling::cooling       \              B302011995::DHW_to_heat::DHW    ]              B302011995::ASHP::electricity   ^               _               `              B302011995::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B302011995::PV::electricity     r               B302011995::battery::electricitys              B302011995::ASHP_DHW::DHW       t       "       B302011995::DHDC_medium_heat::heat      u               B302011995::wood_boiler_DHW::DHWv              B302011995::ASHP::cooling       w              B302011995::heat_storage::heat  x              B302011995::SCFP::DHW   y              B302011995::DHW_storage::DHW    z              B302011995::grid::electricity   {       !       B302011995::DHDC_large_heat::heat       |              B302011995::ASHP::heat  }       "       B302011995::wood_boiler_heat::heat      ~       !       B302011995::DHDC_small_heat::heat                     B302011995::DHW_to_heat::heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302011995::DHW_to_heat �              B302011995::wood_boiler_heat    �              B302011995::DHDC_medium_heat    �               B302011995::demand_space_cooling�              B302011995::wood_boiler_DHW     �              B302011995::grid�              electricity     OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   D1<            >��BTHD      d([9      �       �@�FSHD  i                             P x          ��     H       H       �;�<BTLF wm- �  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿< K  6 t_\ 3  , 1�� �  6 vv�   1 ~�W �    +˾ �   ( w::  =  ! ���  c  # �s�# �   \mK&   $ ��q&   + �7�' q  / ٽ�* |  + aL/ �  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M =  & ���                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   ����OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _���OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDR1                                     *       0�     9       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR<                                     *       0�     R       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   �8�-OHDR4                                     *       0�     k       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���&OHDR5                                     *       0�     z       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�'cOHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   %y(�OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    u�           +        _Netcdf4Dimid                �,g�OCHK    �           +        _Netcdf4Dimid                �M�OHDR`                                     *       �     J       �V     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �I�OHDRP                                     *       �     S       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   M�>WOHDR1                                     *       �     V       C
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v��OHDR1                                     *       �     e       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC                                     *       �     �       , 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD                                     *       �     �       } 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   po��OHDR;                                     *       �     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �gOHDR1                                     *       !
            1
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       !
            �1
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��zrOHDR1                                     *       !
            �1
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       !
     1       D2
     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�7\OHDRJ                                     *       !
     4       �2
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �;]OHDR1                                     *       !
     9       3
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D��OHDR1                                     *       !
     <       z3
     e            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 � [LOHDR                                     *       !
     C       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   x��        4���BTIN U        L  , e        `  " �        o  I �        g  . �        �  # �     �l     �     !�F
     !#     þ     �Žb                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             )   0�ZOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �\z�OHDR1                                     *       �6
            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   ��j$             OCHK    �3
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       !
     H       04
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �07OHDR7                                     *       !
     K       �4
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �D�ZOHDR;                                     *       !
     P       �4
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �=/�OHDR<                                     *       !
     W       N5
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��fOHDR<                                     *       !
     Z       �5
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��MQOHDR1                                     *       !
     u       �5
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �1�OHDR9                                     *       !
     �       N6
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �̦WOHDR3                                     *       !
     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   z���OHDR1                                     *       �6
            �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �{aOCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �&OHDR�                                     *       �6
     (       �
     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �)VtOHDR�                                     *       �6
     7       l
                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   O
      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %�X	     #�N     $�p     G
�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� }   T���    1M7� 9  " 3ﮝ H  4 �7�� g  . n�� �    uڢ x  % �X�   $ �N� �   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �ҋ�                                                                                                          OHDRd                                     *       �6
     :      %�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     T��OHDRm                                     *       �6
     =      �
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     w��OHDR1                                     *       �6
     J       �H
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��nNOHDRC                                     *       �6
     S        I
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �|�OHDR;                                     *       �6
     X       QI
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   e6��OHDR1                                     *       �6
     w       �Q
     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   P��wOHDR;                                     *       �Q
     
       �a
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��[OHDR1                                     *       �Q
            Nb
     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   8�H�OHDR1                                     *       �Q
            �b
     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   "Jf�OHDR4                                     *       �Q
     #       (c
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �\^�OHDRH                                     *       �Q
     *       yc
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   !b��OHDR1                                     *       �Q
     1       �c
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   c2Z0OHDRC                                     *       �Q
     8       /d
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �~]5OHDR3                                     *       �Q
     ?       �d
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   oo�OHDR7                                     *       �Q
     P       �d
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1                                     *       �Q
     a       "e
     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ���OHDR1                                     *       �Q
     x       �e
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   a�F�OHDRH                                     *       �Q
     �       �e
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ���OHDR'                                     *       �Q
     �       Nf
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   -N�kOHDR1                                     *       �Q
     �       �f
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   czBOHDR,                                     *       �Q
     �       g
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �H��OHDR                                     *       _g
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    _w
     Q       +        NAME          techs_conversion   ��OHDR8                                     *       _g
     	       �w
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �#cOHDR/                                     *       _g
            x
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       _g
            Rx
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   j�c�OHDR0                                     *       _g
     J       �x
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �eoOHDR/                                     *       _g
     S       �x
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���a      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        �	�       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_cap��     `       storage2�     a       carrier_export��     b       cost_varf�     c       cost_investmentS�     d       	purchased�     e       prod_con_switch�     f       cost_investment_rhs �     g       cost_var_rhs�     h       system_balance��     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        (0{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint7     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        �w�Xs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand(.     v       +loc_tech_carriers_export_balance_constrainto/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint43     z       'loc_techs_balance_conversion_constraintq4     }       #loc_techs_balance_supply_constraintA8     FHDB ,�        ���DT       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers�
     o       loc_carriersG&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintL*     �       colors�     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ~(u     termination_condition          optimal     objective_function_value  ?      @ 4 4�                J���,C@     solution_time  ?      @ 4 4�                �}���sF@     time_finished          2023-12-06 16:34:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F      ��     ]      ��     \   )   ��     [   +   ��     Y      ��     Z   &   ��     T   !   ��     U       ��     V   !   ��     W      ��     X      ��     `      ��        !   ��     ~      ��     |   "   ��     }      ��     x      ��     y      ��     z   !   ��     {      ��     q       ��     r      ��     s   "   ��     t       ��     u      ��     v      ��     w      0�           0�           0�     
      0�            0�     	      0�           0�           0�           0�           ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      0�           0�           0�           0�           0�           0�           0�           0�            0�            0�           0�     8      0�     7      0�     5      0�     6      0�     2      0�     3      0�     4      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     1      0�     Q      0�     P      0�     O      0�     L      0�     M      0�     N      0�     F      0�     G      0�     H      0�     I      0�     J      0�     K      0�     j      0�     i      0�     h      0�     e      0�     f      0�     g      0�     _      0�     `      0�     a      0�     b      0�     c      0�     d      �           �           �        x^c�c8�P� &�0� m�x^c`    8 x^c`dd�  !   OCHK   �     �       +        _Netcdf4Dimid                  �=�OCHK   �     �      +        _Netcdf4Dimid                  @���OCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    p�     �       3        NAME          loc_tech_carriers_export   QܢUOCHK   �     �       +        _Netcdf4Dimid                  %���OCHK  
 g�           +        _Netcdf4Dimid                  ���GCOL                        B302011995::DHDC_large_heat                   B302011995::PV                B302011995::DHW_storage               B302011995::battery                   B302011995::demand_electricity                B302011995::demand_hot_water                  B302011995::ASHP              B302011995::DHDC_small_heat     	               B302011995::demand_space_heating
              B302011995::heat_storage              B302011995::ASHP_DHW                  B302011995::SCFP                                                           B302011995::PV                B302011995::SCFP                                            B302011995::battery                                                                                               B302011995::demand_space_cooling               B302011995::demand_space_heating              B302011995::demand_hot_water                  B302011995::demand_electricity                                                !               "               #               $               %               &               '               (               )               *               +               ,              B302011995::heat_storage-              B302011995::wood_boiler_DHW     .              B302011995::battery     /              B302011995::DHDC_large_heat     0              B302011995::PV  1              B302011995::DHW_storage 2              B302011995::wood_boiler_heat    3              B302011995::DHDC_medium_heat    4              B302011995::DHDC_small_heat     5              B302011995::ASHP_DHW    6              B302011995::ASHP7              B302011995::SCFP8              B302011995::grid9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302011995::DHW_storage G              B302011995::wood_boiler_DHW     H              B302011995::battery     I              B302011995::DHDC_large_heat     J              B302011995::PV  K              B302011995::heat_storageL              B302011995::wood_boiler_heat    M              B302011995::DHDC_medium_heat    N              B302011995::DHDC_small_heat     O              B302011995::ASHPP              B302011995::ASHP_DHW    Q              B302011995::SCFPR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302011995::DHW_storage `              B302011995::wood_boiler_DHW     a              B302011995::battery     b              B302011995::DHDC_large_heat     c              B302011995::PV  d              B302011995::heat_storagee              B302011995::wood_boiler_heat    f              B302011995::DHDC_medium_heat    g              B302011995::DHDC_small_heat     h              B302011995::ASHPi              B302011995::ASHP_DHW    j              B302011995::SCFPk               l               m               n               o               p               q               r               s              B302011995::wood_boiler_heat    t              B302011995::DHDC_medium_heat    u              B302011995::DHDC_small_heat     v              B302011995::wood_boiler_DHW     w              B302011995::gridx              B302011995::DHDC_large_heat     y              B302011995::PV  z               {               |               }               ~                              �               �               �              B302011995::wood_boiler_heat    �              B302011995::DHDC_medium_heat    �              B302011995::DHDC_small_heat     �              B302011995::ASHP�              B302011995::DHDC_large_heat     �              B302011995::wood_boiler_DHW     �              B302011995::ASHP_DHW    �               �               �               �               �              DHW             OCHK   ��
     �       +        _Netcdf4Dimid                  m8L=OCHK    t�     �       +        _Netcdf4Dimid             	     s�vOCHK    �     �       +        _Netcdf4Dimid             
     �[�VOCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    ��     �       ?        NAME    %      loc_techs_cost_investment_constraint   R{��OCHK  	 ��     �       +        _Netcdf4Dimid                  ?�S�OCHK   �.     �       +        _Netcdf4Dimid                  �|��   0�     y      0�     x      0�     v      0�     w      0�     s      0�     t      0�     u      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^c` �j	��\�B-_q�P��"��!\���
.յb���� �ao�B ��
{x^�� �|0N
C�G�����1bX �0c��q�2�2��8"�0� ���x^sa`hf``d`X����� ��p����� "&�x^c`��l'(��!��0�-ɐg1���Yp�T�mp���� � ��x^c`��l'(��!��0�-ɐg1���Yp�T�mp���� � ��x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^�ڡmBQ��
D@ ؤ�� ����.��T�@BBn͕$ݡ0�
�s�:#�}��3��<���á�TC�뺮뺮뺮뺮뺮뺮뺮뺮'�/                         �v��v].ˢ]�u]�u]�u]�u]�u]�u]�u]�u=u�$                         ���s=�eъ�뺮뺮뺮뺮뺮뺮뺮뺞��?                         r���{�ٔE+��뺮뺮뺮뺮뺮뺮뺮�z���H                         �彊��~/�Vt]�u]�u]�u]�u]�u]�u]�u]��Խ��                         �ˮ���0�E+��뺮뺮뺮뺮뺮뺮뺮�z���H                         �嫊��4�E+��뺮뺮뺮뺮뺮뺮뺮�z���H                         ��       ��                        @jO&�vx^c` Lb����f(�1h��`�M��@��LoD�5�g�	����i�2���z4qb�$���E�#~��A0]�&� ���=�z��� �������ۃy�.s �J��x^c` �gP�ah�,���0�A-�w0݊&Nk��!L�F�5�� ���i.1��h�ĀH�BhT�K|��`��8.�l����`������������ Q �9 m�ix^c`�� �A�>��"惈b����P_o__ ��
"   �     I      �     H      �     F      �     G      �     R      �     Q      �     O      �     P      �     U   )   �     d   +   �     c      �     a   &   �     b       �     ^   !   �     _      �     `      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   !
        +   !
        !   �     �   &   !
               OCHK    ��     �       +        _Netcdf4Dimid                  Y��OCHK   %M     �       +        _Netcdf4Dimid                  o�|IGCOL                        B302011995::DHW_storage               B302011995::heat_storage              B302011995::battery                   �                   t                   t                   �#                   �     	              �     
              �#                   ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                    �     !              �     "              �#     #              ��     $              ��     %              �     &              ��     '              ��     (              8      )              ��     *              8      +              �#     ,              ˕     -              ˕     .              �#     /              $     0              $     1              �#     2              �#     3              �#     4              t     5              `�     6              `�     7              ��     8              `�     9              `�     :              ��     ;              `�     <              ��     =              ��     >              `�     ?              `�     @              ��     A               B               C               D               E               F              in      G              in_2    H              out_2   I              out     J               K               L               M               N               O              B302011995::electricity P              B302011995::heatQ              B302011995::DHW R              B302011995::cooling     S               T               U              B302011995::electricity V               W               X               Y               Z               [               \               ]               ^               B302011995::battery::electricity_       !       B302011995::demand_hot_water::DHW       `              B302011995::heat_storage::heat  a              B302011995::DHW_storage::DHW    b       &       B302011995::demand_space_heating::heat  c       +       B302011995::demand_electricity::electricity     d       )       B302011995::demand_space_cooling::cooling       e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302011995::PV::electricity     t               B302011995::battery::electricityu              B302011995::ASHP_DHW::DHW       v       "       B302011995::DHDC_medium_heat::heat      w               B302011995::wood_boiler_DHW::DHWx              B302011995::heat_storage::heat  y              B302011995::DHW_storage::DHW    z              B302011995::grid::electricity   {       !       B302011995::DHDC_large_heat::heat       |       "       B302011995::wood_boiler_heat::heat      }              B302011995::SCFP::DHW   ~       !       B302011995::DHDC_small_heat::heat                     B302011995::DHW_to_heat::heat   �               �               �               �               �               �              B302011995::ASHP::cooling       �              B302011995::ASHP::heat  �              B302011995::DHW_to_heat::heat   �              B302011995::ASHP_DHW::DHW       �               �               �               �               �              B302011995::ASHP::heat  �              B302011995::ASHP::cooling       �              B302011995::ASHP::electricity   �               �               �               �               �               �       !       B302011995::demand_hot_water::DHW       �              cooling �               OCHK   ��
     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �U��                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   >\	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           y�q~OCHK    �     �       7    
    is_result                                2%�i                        t�             !�V�TREE  ����������������B                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          �]	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            hꩃOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    M�Sq              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���TREE  �����������������p                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          .^	     S          +         �                   )w     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       !�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK    .�     �       7    
    is_result                                �n�N                        S�            N�            ��gOHDR�$                                    P%     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��+�OCHK    F�     _       D        _FillValue  ?      @ 4 4�                      �    �Vw                             x^���WU�+���8&5��SE�x������=��/��������5'����E��7���"iiMI3�� ��
9HZ'���Q.b����>�Zk�����$m����O�1�g��k�g?���0q                                                                                                                              p_������op����}p���_��~��~��/��
鎫��;��K�:����c}��ҧ���/��D�'�;�K�Kw�v�ë�K���0W�S��s{H�ܻe|��-�c�7����>��ĺ�K���ߩ����דvݟ�F�����5��k�K:�x��8�"W	����2_Z�4�q�g>������~En왿g<�7��si����MF�ܮp��ƿM�o�K"{�2u���?A������ʞɄ�/w�Y�n,�+t$�KP�ծ坑�1��H���?{��v~rT�G��|���x�n���0e�[����p��ZOd`/EF���H�ث�-�c|���;��R��-�x���>~\z+�<R����	x`sq�íW9��A
g�K��h���Xe��O�=�~�u{�|On���(����G ��yI����|�Wo����_:yk/ ��j�=�Ȝ�<Rd.x~)2�������cy�N{���j���z�w���5w���og�c�`]/�~i#���o���:�x]�3|�Q��'!�Kٜ��uq$��v�����_�v�_�|xz�_jN�KY�\�J���ҫ��_yh�J<��_���e��{D	e޹_�>Ͽ�o������-U��w9��'�״�~������,We|��|���Mm�N�<��D��Q�,��x+O3r�0͇�*�S����T��������zϮ�kix��>`��n�����|����`�������V���Ho�3�ב<t솟����q~�F�6^U�T�#s'�|�$��?����W��4>WH��܊�9~D�خү\g�'�W��긅�nm���۔�T�K�����������gw�����M��<U�	�g��J������v����]��q�}c���'V~"�op�>��v�R��'��2��'                    ��eb�ԩ�ei=s�3��&v���Ĝ4����ׯ�: 31Q�%���ܜ�=��-L���'F�v##�*���c���'�.K癛X�~yD�gnn�܈��ׯ�XjY���A���噺U�򎑑e)gyη��˹S��O�'rn9�/K�F��0���s�7����.����0���g�W�����*�L�R��a|��'���:aa��	Q��X�L�X�ܲ��\��v��Q_ a��z�Ts#'*���y�[n"��'��g�Z��,//�]>%�S�J�t�*��Uי���c���v�,_�xݯ:�����%���sqZ�=M�*}�����{0��?���<U�9�*�x9p��n��a�Ү�<�����­�u���v�`̿cYx? )�8�Y�?MO.|��a���ײ��6o7���U��Ѯ��s�g\����/�p�z>���y��~���_/뉷?�B��/3߶��m���o��?�������\�|i�&y�<���[j��
J�v .�?�l̟�2�}�2�ˤN�r��y���c�]n��?ў���D1ƍzo��/��gB��4��i�����6:�}�ߚ?�<��M�iǇ�|���v|I\FW��[sç�eJƟ�32��1|�꒧+=�t<鼢�S��X~2l|��R��ė�Jާ�]'��zB|N��K�I��sƸʹ=��6�-|���i;�̏��I#���81��~6?�eW�<��$?�ēy��d�ĳ�.�x�'zb"5������t������ne�O�S�.;�ߜ��:33�~y��:�I�&�q�������4��O��}Rc�\_f=�<��d�!�󭥊g��V뗉���M��f�Ϡ>���~�X���.|h<�¬q��O:f��Y?�N�.����r�c�٪?�����eQ/K�#�|�?���p�j4�U�~���ǈgo ��5�ϓ�n�c�>?�$�����c�׺.����x��K|�E=��;8q�z!����D���v�<ױ��3�Bm<�(�Pb�q8(�:�yH�i����ϫ�9���K�y��!���5����|��C�]2���߿�u��/���i�/SO���L<P&����p���z�ӭ��B�����YD�E.o���9���^��5�{e����ğ��.|�R���ûОGˋ�n�2�m�<����7��!m���m�x��m��z/�Gשy��qc����-�F����/�����l� ~����i������E����~�U(� �˓����'Jy�ܱE�M�2�������e��{��*י�H�mhM�{�\5ib�b�L /U��Qa��~�5㳯�M��`���O\>sJ���1��OM��^F٧��������Ys����;�T}��+�lՅ;���z�(�����������N%έWN�D�����n&���g$>�U����a��qHo���]xԜ��rڗ�|D�,������x>�nXz�~�+o�xKO���~�Gm3<����$�?X�6y�|���T}�|����;87�m���	kt��H%lR(u���ɫ]O�"[/��;�0�����)��L���]�60�l+�	='2j���Q�[m&��u��8U�8��k$�O��x�*�qbbD�?���١/K~�������u<0���3���a��h�揲����׎S�������7p���REƤ��6i�R:[,�����>.M���4�����T�ε�$��s듥\���$^(E��օy�<w���G���T��[+U���d�]Z��Rd���4w����ؼZj炿��g���ܸ�����p^W�+�y�)]��n�_�֕��#u��4%��g�����!���!~��jn%y>����)�۽���k]B�?���9�݆y���n��~��H�󍆿��o��C���Ϳ�UMu#��f��������lM�M���6��z~�[yo������G��z*�7�@�������B���3��ڵ���B�ˉ��|?��Qo0���/=`����֓�~_�y"�.�9�G-��Vn�o�#���V���<�=�������ؾƙf2�YN�������84���>��x�z�.M��w�g��ց��v܎������F��Z/�?����}xk@���]+π��?��Z9���͊gzP�j3�9p<~7��ߡq�?^�%��s���|�t ���x��Y��h��W[�P���[�@=�=����'��x�c�S}_�� �Vw��c����w�#�&�U�����g����~���V���J��߭��?_y,.��yoh}_��<�?_yo~3�kO��3���4�^�5��P�������FO���-\�~U����G�z:[_�����[�y4}�<��p�7N,<������D���T߰	���jצ��=��;;[�7	�?$]��+�K4��������4�}�&�Ϩ��]l��P��3��g�����۝wn]�F����_�*�Ǚ-���ԝ�ǥJ���;��*r����E���������~�	�{���ݛ��J�	�������K�8���T��F���#k���g������'�*��5�g�4����&U�ө��U���*b��O�otZ�u/�[,
G;O�*r��[�Dg��
l�o2�;��*b����4u����V�-��U�_�l���
��:[_$U�_��                                                                                                                                                                                                                                        pscb~�U��_7�M�7/-97�a��!���o��������m����u�ͣ��(���Dk�O��{�y��{Y�'�;������u뙪�)yܣ�U:�`��wo�]�7��{"�����9�ģk������]w���74���ˣ{u�<�}��/��=��*�x��|i1p��_d��4�>;�zگ��z����Kz�yp�w�?��&�]nW���?)��%���+��u�Ws�]�9��f~w2{&Z�����1�+t$�KP�ծ坑�1��gS�m��{g������hW0������y
P�z�y|��N�'2��"���z�������1>Re�_���V���|���瑒_�'M���k���ʹ_�[R8{]gGO��*.~��	��θ�[�7�K�i���|87��%�[�W��m|��RS���c�2�^ ����{�K�9oy��\��RdL?P=��;����V�������=������=�k����c�c_n]/�~i#���o����|I�3|�Q�*�J�ޟ�;L�uY��~���yw�^R�y�~���W�_s�����_Z}�yt��~Y�Z_Tb����>T��ҟ�s�ZB����}��?w'j߲;y���xs�H�?��u�V��J�0��d|���7�u���s���K���yx�Y�O��)�޽/���q���i>�?UƧ������<��i�7��z�R�L�x��j����%�o���v�5�|��G����2��.���h_Gj|�w�WVތw�8�qʹ���>���a��y�&������D�󾼲O��3���7J�M�W�����[�N��{!�i%>�yT������J_�~B�W�����+����y��w�<���Rg��[j�*N����q{�T����|h7��߄�㩝�T�\��6G�                    ��Nmۦ�O_��%�RF7L���ai<�������Ȍ��)Y3z���=C��F7������p��F�R:vxJ���]:Tg�ѣCCKSJ=�������zC�j�R
]�P��Y�05U���þ]�_�m�64Z���K!�nx�p�:>0tX�>�6��ݥ���K��|����ү0�Ty´�&�0>C�	�=�NX��~BT>������9���{�
vv��o�/�0�|=U��S�F)���y9,O�hf-O`�>�K�����7%���d|�_ɟ�W�S��:S��z�vHi7��p��~H�\��6�K�!��iUO�4=��q�/��4>��s��T���������:uM��\i�i���᥸���:���𡘿���g�4+���Åo�y�2l�7��4��<��|և����]9>C�sϸn���_��\���y��~������ۂ��r!n������h����/�/�Y�ٞ^h�G�x�I1�7��v��
J2�'���3U�����&x�Y2�Yj�6�Ԗ���M�)cܨ���f�a�~C�SV8�I9b�����6�5�yl���ӎ��.`n|Q,�o�)z��|`~���U�����'�W4>��~�x2l ��R��ǲX���&��ߤ"�iw�1nڅ��@��V�����OL�zH��Č�g8c��eW�<C� ���_��<du��F4���M�{<�>?m��s[�;�Ɵ\�l]*v��9���yÐ_ψ���5�m�^_�Slx#?�χ�;_�����,?YgH�rkIO���֓���M��f�Ϡ>���~�X���.|h4�¬q��O:f�#��wz���6~�u˪?���J����}����I���o'��uը��t،x�`]_�y���|��g�ǟ{�3������|�x�>�j�O�Y=��;4��z!����D!޸��Y�Ym�����?
�?�8�f����!}n�����O�=@�����D��i����/:?��bχV�d��Q����_4MΗx�m�x�X:P��­�O\��V,L���B�����YD�E.o���9��3$.�� �n����ğ���_�����ûОGˋ�n<?_m�<���{��fx�����,|qd��ߣ���<_��1m�vܬ�̵���!�8���$��a/����9$Oc{a�������o��˓����'Jy�,����]_�[^�
^���U�3�X������0�����2��pTu�G��Q�����}�n:��~��S����Aߟ����P�O1omU��NXs����;�i���;,[u�����-��;"�vA��mZ|ݩġ�C�	WX�9�m��뙊�|�p�;s�z���5�~)�KV>�]�]�P]f�oS7,=J�³�xKO���~�Gm3<���I���mra����Y��������>txT۞�/���8��בJؤP�41�9��W�8��E�^"�n��F��Yݦ�������K�RP��Шگ�r�D��V������Ȇmj����T
��rGG�����Z���䇿z�,m�^��~>=s�:&��6>a�(�^O�|mضM����^�~K+�RE�$EfI>�d.Eae�kR��[�t^5)M�hxti�T��i~�� ]`���$�ӕXZ��Fni�ER%��:RE��&Ud4�>�'H�,Ef�A��M���9&�?����<*ة/0ג�/W��4��yf������I�J�?"u���:G~o������l"$��+�j�4~Q�%���V_�������_к����C�9�Zq�<��(u~���瘍�<'#�ߜ/����4<�i]7�ٮ�<�_Iy�ښ������<�K��mo�1���*>��/�h���0h}?u�7_�Sh}_y�V����\O�3�������C[~�����+^�k=	(��U�'b��ğ�y��Km��yr�Xs����:L���9>�3���f���sj_�L3�,��z�ǁ��ge�X���t�q<K=T���?L1͑��B6��o�OC�]?�5��0�V��}����t�Pj�j��3�7����GΪ�q��Էڌo,��7��gxe=���N^l��:�������U?����պ�~n���y��=�}ś#���������Ok��ׯ|c9�hҏ���7�?��H���Շ�[yʦ��J��ʯ�����_��������c�����w0#��y��s��ļ��|��_�I��n�{�Q�K����}׽���YY��V=�ϥ���'N��]��&E�u���R=��2�+�x㳥/�vF�%uk����.����.ь�K�.^n�DM<�ל��?p|�v��`.�!d&翵�K�O.��2,U"�s�y���J����R%�}å�ۤ�����"��)��b���Dh?B��\��4��OI�	�qeƭ�-�����HYZQ�y-z]G:+�棍1���Saiji�ۤ���4��RV��m��ʋ������at��RE�~�H�Pv�{a�{��&���f�"K+�*��70�^u!ϛ���W�K�Q��P��Xi#ջ^f�_�ɬ,�B���n`e�RE��8"                                                                                                                                                                                                                                        �{�/$淿-�q���l��ba����o��j�������ܞ:>�w��b�����u����7)���DKҧ��ͧq�,TyR�s������U|��Yu=%��V���8�N��w����M~�~��XϚ��+b�ϭ����דvݷ��F���dt�ǹ�5���Y4�G=q^E�
ܢ��!̗/2���3�����LگH��=��`�<�J�s��q��.�+ܚ~�?-��%rM����:wC��8q����?_�g�����#�o�v���x���ڵ�3�8�����Te[�������R}�
�=�����J��x��t��ک�D�Rd�x_�T������=�G�̽��+u��7����=�<R����	x`sq��3/�r�����.�������ʀ���{�����U]x���3� �4�}�|87��%�[�W��m|��k�������e�� ,/ث����"s��H�����Ș~�z��w +��:�y[?��{|���O{������1�=6D'&��6һ����~�c߁'S���p܈*|�x*�ۓ��}��D�z�1<9��K
;��/s>��Ӝ�Rz���o���_���k�,�����H�;���I����SB����8��{��;���M�K�s9��'�h�W��������g�4_�#/h|�>��s�.y�ȓ�'sm�Y�+����K^#�)� ��|X|��O��a�s�j�4�n��-��4�?��K����%T�?d����1�����+���'���h_Gj|�w�o����q������ڧ�=�}>������������}���>^/��<O�?!}7�_�ο��S�xu��wre���#J|��R���p������O	C������}��<U��<��M�3��K��{�?p�M��qQ�~B�׺ʇvC�ĺ��S;_�~�Xûˣ�                    \V�g�h��W7�G����~��K�Y=2>>�u@f5�Mɚ��a�{Ə�-����W�_��t��g�(����ZëG�,>zu||���3<<>������z�gj�Q
Z]�_��Y����ifaط��˹3g�W�9��놻�a�������|&m<}��:�p&̷����+�
���@�'L+m�	�3��`��ꄅ��'D�Z|`\�豞����*���F��� �t��T���GV�(���y�'~5��'0^���X�B�˛��32>կ�O�ҩ[u�)O}=�Y;��f�x��u?.t.g���%����qZ�����.�����=��ǟy�s���^Z�8Y��	�+�:��_^�+ܸ�@76Z���#1}�Y�#!�|iV�O�Ӈ���<]�7��4������>^�o����=㺭����r�;��y�����\�o~ʅ����ֶ��m�Oܶ�<�LgYg���6��4�T�<b��_?3\�ׅ%��F�r�e:��K�j���%s��v�hm9,�j{^�D��F=��7�����C���O�L�^h����a籝n"O;>L�`�-��!D9�p$7|F\�d��9#����OW]�v�z:�t^��\f�)��8��HK	z�b5.�Sd��zB|��x:<�݅ac���=��6�-|�f?��=���@��C:�&f�?��.��`�g�<��O�!���7��un<u��j7�.�ŧK����鎰�'�)[��]�oN�)�g�?��3��t>��Ƹ���t��&�7��<L����"'ج��g��:C�[K�x�/�`���*]�|�ɞԬ�ԧ���w�uϺ��G�F�+��x��cV~k!0��y�םOn�ì[V��tU_P�0�Gn��u�O��D|;���h��F������y��G4~�>OҺ����l���`oxf���u�Oo��[-^�I8��_yGV�T/��s�(�ב[ =k��;/��B�(T �l��!ުӚ�����O.x^>9_� }Nc�伳���4]h���~��I�{>��%����ֳ�>��h��/��x�~�p$>�T
��[���th~�0/��Wg]��������3̸�����m��C������/e�����]�yzz1Ѝ�竭�Ƿ�x�C�{��|<�Y���t/�Gשy��qc����[�k����KC�u;p�;[7{1M��H�O��<��-�7^~���ţ�/O��Bj�(偲����ve|�oyqZ\(4x�?W���GbmCk5���aH�[ey���
���%i#>���n��wo?q]��)}��ٯ�O���^f�ާX�����|'��9�ٺJ9��@Z�e�.ܙ�T��<��vG��.�?pF��;�82<����p�՟���Я��n|䫆�ߙ����ހ����9\���/Y��vY�w�#u��|Fݰ�(�
�R�-=��-�����7\ϓ��H����LQ��}q��3���^ն����5:�u�6)�:M�q���.�'~�������&���yV�h�eu����R������+�\/e��&,|j��բ�F�W7�O��x�*�qu��ϟp����ח%?���@da�:X����S��0ѻ�����,{a<����u>�z��,��!U�)2��I���o��T�)2o;)Ma����.\%Ud�g�I�.l�t��?�&�5)
��OH����:�ۏIY�~\��j�}2)��Q������n��}����̼ׅE��̵�߇sy�Q���<J5���n�֕��K��mR{����7������DH<�J�G��W+���V[���]-��W>����l����?nx���/��ϟ�G�LߒG�#s�.!2��7��U��#��f����~_��ɾ��<��a�]J�o{+����V�e�[�.m�S�O������z
��+Ϡ�j��V���z,o�׼u�Ж�����W�ZOJ�}���w־�6�u�Ц7�7�Qx��T[����+���f��?\l_�L3�,��z�;�2M��f�g���8�����U��ٱ����֤a3�����h�Z���>���ya�o(�}�k�Л���C�#g�ָY�L�[m�7�w��EW��zB�k���������+��}���y���%��s�}�c��ߓ����0�}���6�q�Z7���^Y��������q��g����~](_65�����^���֟S˟�<�7����g��9��A7�oo##�^���#���-��S~$�GK;��#z=��_�����[㹐�{���p���>躰�(M��/K����i_�_���ʸM�o�6n�+[����t�f~���=Qni�DM<�1�����9�O2���}��>{Z��¾/J�����_'��}�*a�.�[#Uď��m��?�])
�~y��q�6%{���+Md����q�_�Wdba�f�햪��#�}?*MO�q��a��}�QRV��4s��k^�8��,Ud߾JYݷ,U��3��@����Z�n�&���,�S���|�{�]�I2�iVk�����ɨ��7!���1�K���i2���T�����ϐ*�Ϙ�                                                                                                                                                                                                                                         �a>����]�w��|6�_==��K6���b��Q�M����:>�w��M��6��W/�v�F�>�'z��)��&�o�4���p�	�����c=Ϫ�)y�k����ƹe��w�?%|�߹��>���z���>��>��_O�u�%��M�~������W義񥿏�V=q^EN�����/-�g��1|�c��I;�)�_��{�����z������q��.�+ܖ~�#��%���+��uns��q��6��g�dB���Y��r�BGB�t�[�Z�y�a�{.KU��g��ա����hW0�����׍�Pc�[����H��ZOd`/EF���H�ث�-�c|���;��R��-�x���>.���#%�\O��6�8<��*�~��R8{]gGO�k�ʀ���{����w���)R�{�>5�y��0��To=_YϷ�}�͛�����;�2�^ ����{�K�9oy��\��RdL?P=��;����V�������=������=�k������Ϻ^R��Fz�_�#����v�;�R���p܈*�J�T:�Ƥ?���$���]2<9�w�#%��G�9�G��9�_e�s�מּ�_���k�,���E%�5~??Pvg淥?��=��2y�����;�GU������o����i��zu���~��,IƗ�H�[�'$���嗋<y|2����F��\~�ge=e�a�w�%�S�;܇��y��Ӹo�_�qKy2U������}��/y�u���p���Cq?��V�s�Qz{�Ѿ����?��xR��x����7:w�b�S���p��㜌���!�߽�*����H��;.?.}��N��)��u�M�ߡƫ���+�^د������ǿ��x����'���x{�����9O������oR��<����^�\�P��u6V��::^��n���㩝�T?_ވwo�"�	                    <pYܸs��?}u[��o�XܴQ?��H�Y<�n�:��2��oJ�,n٢zϺ�u��|���87.�<�tl�F=>vXkxq�d��G/�[7�Q�g˖u[6j�}�J=�u;k�;��8��n�3�i��:��Lo��*�rn��u����2��7n	�\��mѽ�Ϥ��ow�U�w��V׿)x�_a:���i�Mܓa|��'���:aa��	Q��X�L�Xϖi��-U��ۍ~S}����Rm�xr�2�.��-��/�a����'~:�3���wy��O�+����t�V]g�S_�a֮S��|]��u�N�\κ�җ���o�Ӫ��izV���^�ߓi|���>����U��ˁ�u��a�Ү�<���-�q�[':��R��-'c��γ�GB��Ҭ̟�����yʰI��K��tWh��v�Y_W�o���Y�%���>�e����i��>O�u��x[�P.�m<��]�m�|����e:�:���m��HO5�#����-�vn��������ic�l,�y���&x�Y2�n�60ݖ��/��M��ƸQO���:��7�����pēr� ��^h����a籝n"O;>L�`�-��!D90}27�S\�d��9#��M�OW]�v�z:�t^��\f�)��8��HK	z�b�Nܧ�4a���&�txH��[�q��.���p����5̴~r`#��t8M��3�?\v�A�ȳ�D���K<���N6߈f�]���ዋ��'���qn�t'���딭K�.�7���3oZ��3�7��L,�H�/҅�lx#?��[�;_�����,?YgH�rkIO���֓]���M��f�Ϡ>���~���Y�]��hr�Y��5�t��o-F<;���3��m|�U>]��4�ᑛ�p��t9�N8v5��Q��������6��$�����Ə?	��g�1�k]��D��}���%���z��wrqg�Bn=���B�q�i�г�~�73�}!~*�q��o�i�C��H�'</��/z�>��D�y�>�<t��:�_t~��Ş�v�8���~�b��h��/��x�~1}2>�T
7�[�����X�N�+�4�Wg]��������3�:qٵxw�<<�'����R&��ޅ�<Z^t���j���7޻Ő6���h�x�MOd�#�M��e\���jǍiӷ�f�g�Mo�G�/�����l� 1M�x�p�&�Iy�[�o����G_���<Q�e�7������ⴸPh�" .�r����چ�b�7l��!M��l�	䅣��?*,.�w�����v�y?Y}��ׅϜ҇m�M���b��e������V����0�;[�������<�òU�����B�z�#Ro�ة�םJ�ܲN9a��
�?'�M�_u=�#_5��������߅G�-��N����h���;Y�o�;�K�ү�,%�����_��B���|[�y�w�\�)j�a~V�/.��s�6<[NnYԶ����5:�u�6)�:M�q���.�'~�������&���y�wj�eq����R������+�\/e��&,|j�[�E;�i�گ�a~*��U9�������Z�M��䇿z�Lo�^��~>=s�:&�Fm|��Q��0���ڴs�:���z���F��C��L�4�����z�T.=�hؿ+v�ϥ�,N�%U���K�X��u�t�ůI���R�wͯ�΅��	R%�w}Y���.��{��y���ۤ�L��4w���{l.�ڹ�y�\X�_�\K�}8o��ӥ����¼u�Ю�T��J���I�!����ζ����4���������v���l���?%z���_ߺ�?�k��#��1����wR��ϧ�O��Q�|�������b"z|���Z�0�o�ky+���<onM�M���Cm�ۥ�������o����D��T�W���S�y�U=����gPo�ky+υ�V=����k�:`h��_z��}ū?`�'%�����<Y�^���C�ިߜ'F�E�Smy�{�7�L�7���7o(}�3�dh��>�1t���84���>��x�z�.L7�WK1͑��ܮ��֤a3�����h�Z���>���ya�o(�}�k�Л���C�#g�ָY�L�[m�7��w�O|�[i����6��:y��ϋ��W�����=�����%��s�}�c��ߓ����0�}���6�q�Z7���w��@�~1��<���l>@��կ�˦��V��������s�c�����w0#���9g������s�����QG����{�.��Rj�]�M7���꽅�o��t��xrq��o���>VX|�4{�,�So����wI_��B��9n�X���WH�h��L7��kn��'j��V����b��jz���KBfr~�/3��Ym��h��������>p`F���o8}��RE����tc�t��\�<	~N	�{���4����d�}\�;���$��e*1}����vj{s�����^)��0�q׼�'���3�	����!i�!U���wKY<���앢0�]���zX�^�']4���T��o�*q`�z�m�7a��H1�P��#{�|�}^�L�������Q�{�(�uL����]:                                                                                                                                                                                                                                         ���#�����l��frҹ�:1R��u�O�p�P��;���Ĭ{�:��Y���}�O��S~7/��}���*O
w��_s"���*>������i�{���������o�;����z��z����P�}��_����>E�5'������W��G��n�V=q^E>&|p��?�|i1�#��O��|��?g���+��{�3?�+�;K�s��MF�ܮp�����y\����:����8�.7��3������,���ܮБ/]@�V��wF�|��kR�m��{~���W{��Ѯ` ߣ�!ޯi�$�҈��I��%R;����^����*3�W�[���H��w�}�N�[X�f�}\�ǟGJ~��4l.�q���U��������8;�xj<���i�'�?�j��-ߛ/J�i��T��% �yI����|���TjJz��yk/ ��j�=�Ȝ�<Rd.x~)2�������cy�N{���j���z�w���5w������^f]/�~i#���o��k�|G�3|�Q���l��}�D�����vÓ��+��/s>�o��iN�-,����w�kfg{�E����������)�����t{J(�{�
��{�v�&�-�M^����>��OÙ�������z泼MƗ�H�F��0������"O��X�Y��h�S��{_&�)� ��|���2ow�	��T��q��g�qKy2�~�A����%��}�h7\�
����O��?k�Ho�3�ב����ݕ7�:Ώ�r���ڧ�=��}>�%��?:r���y_���zپ�=���a��)��u�M��]�W�-~'Wֽ�_��J|�sA������K_�~���?2�^�X�wH��T�G}������Y��C�o�{�X�8nO����u��ʇvC���+�㩝�T��|�W�?                   �.�Sk�j��W�g2����S�7�G��顡!��2��oJ���٣z��麅�>�l�KU���ٵ������c���g'O�Y|�����RϞ=C{����~�����ڇ�C���f'Oԭz&OLM�ifr�oW�sk���'r�d��������ѽ�Ϥ��ow�U&׆�V�"x�_a:���i�M��a|���{\��0����|@�)=ֳgRkwO��v�?Q_ a��z�T{�NϞV����G���0�Z��P}�'c=��/oJ|����T��?��J�n�u�<��f��n��C����й���җ����Ӫ��izV���^���i|���>����U��ˁ�u��a�Ү�<���=�q��u����1}��#!�|iV�O�Ӈ���<eؤo�%�i�+�yx���U��F�r|���q���ǿLC���<m����?$뉷?�B���qk��?ж�'n�__����=/��6��4�T�<b����3�vO�_�<d �OL�g�L�!>piUM�d�3�m`�-��m��(SƸQO���:��7�����pēr� 3U/4m~k����N7����]0�����<�^+.S2�������	ç�.A;L=O:�h|.3��d�@���=�e��)2MX=!�IE<���c�N�=��6�-|�f?`3����������p���ˮ<(y�XA$?�ēy��d�hv݅O>;���xb}~�0�Nw��?�NٺT�,s
O	>�!��=E�390k��,��H�؄#�F~2���'5v��	6��Y�� }U,���_|�j=�Y�>����aOj�����o���uϺ��G�F�+��x��cV~k!0��y�םOn�{X����骾��a��܇��?��ˉ�v±��\W��MO�͈go ��uB�'i����}6~�I�7<3��_뺈�'����/�$��㯼ӳk�r�9�M���M�����������l�ďB��6��:�yH�i�����E��4��h</��a��.4�A����Oz����.v$���:6~�49_�>K'�����J���D�U��k=ߊ���PY�'Y��8�負��^`}=�7�a��e���m������3<>|�K�x|;x��hy1Ѝ�竭�Ƿ��7��!m��=��x>���,|qd��g�G�ݗy1�ϴ��q��3צ7�#������v��io�d�� �i򜖧���E�Ƌq��B�_���<Q�e�7������ⴸPh�" .�b�#���5�{�aHk-[ey���
���%i#>���t�OW߽��u�3����'����z�������V����0�;[��3����<�òU�����B�z�#Ro�X��םJ��3����p�՟�݉Я�����W��3����!�+�w�QsO�'Ӿd�#�e���N�e��Zu�ң�+<K���D���W|���7�#ߞz������&f��p������ݣϞ�{f��)�b:k���}��M
�Nc��;y���_d�e "�	mt|��ٵ�i�=�����+�o� ͪ�
(�KD�n�	���jю�X��k*�O��x�*�qvvJ�?���9�/K~�������u<0���3���a�Oi�揲����׉�k������70��9RE~]���/K�����#���)2}�4��C�Df'�*��i��#���?D�����Uҹp��Q����K��L�|�T����d�\�"3�ri�&�������������k�kɿGj7������~�¼u�s����ٿNj��<�Dt��| �?Uy�:�[�al�$�z�9��۝-^vˈ�yk�F��cF����%���Y�0����ӆ���7�뻉��i>xۺ�ox�]�[y�9��`k�o��Su�@����VÛ�����n��H�YO�,h}?u�7_�Sh}_y�V����\ho�cy+Ͻ��������W���zP��>H�C������6�Q�9O����[���D��o^��o04���_��5�4���r���н�+���
o6`x�����Y꡺0�<_uSLs$�A�7��@Ԛ4l���_�Sk5<�G���:/L�����v�<z3���:`hy��7+��A}�����d�n�y���8�+�	m��u�b��ӟ�<g���{�7��p�j���>�t_��IOt_������C��8`����(G�M��������� I�W�.�/��[��s/�{C��)���WÛ������*�9g�e�7�����a�ۨ#�cܖ���q]�U���ﺟ�G�z6�|��C���s2}��(.���u��N��K���R=��2�+m�\�h�q�9��G>�M����.��?K�hƁO��=���6�����Pk�'���ӄ���\��2��Sj���@���v.y��m��$u5�c�p������ۥ���G�(���~��j��>`}!F&\�L��?FJ�������H��|�T��u�l�^���\]��ɩ�y�f�*M�����?"T1���RE6o�W�"����g�_��7I����7ֺ�W����?�*2Yo�%��j�E�$&7�&U�ȿ�g�ɨ�=�����SRdf�����R�v�G�&U�_��                                                                                                                                                                                                                                        ���s�CϏ\y�|6�_96��kg�*�	��̌s?S�����W�t��:�ʎo���c}�;�O����ŧq�<�ʓ�Wᯜ	?p}�Y��)y�۸~H��o��\�{��?!|�߹�Q��t]ϕ�������דv�V⯜i4���Rt_�ǹ�5����"ު'Ϋȟ	܊�o���b`���Y���v��i�"�g<���+ϯ�x��q��.�+�/��C"{^"�SW������2��Ul�w�ʞɄ�/�ѳ�#ܛs�BGB�t�[�Z�y�a�{nJU��g����߯���]� �GC�_7�BI�s#ު'�ǇJ��z"{)2z��G���^�o��#U�����:moaś���q�)��z�<������W9�^+���%pv��Ը���i�'�?�[��n��<Y
pO�ܧ><�y��0��To=_YϷ�}p�aRS����2�^ ����{�K�9oy��\��RdL?P=��;����V�������=������=�k����}��X�K�_�H��kzě~�JǾ�+��Ǎ��׊�ҹ�&��f_&qg�z�kxr�WܣJ
;��/s><1�O6'~˟��J����N��~Y��/*���/�=�Ϗw�/��_��}����>����������>����i>�@�?*����,o��%:m|�>��s�.y�ȓ�'�k�g����Oy.��㲞2r�0͇��d|ʼ��P����?����Q�[ʓi6Z-����L��+O����n��7�s���5�{�����H���n��7�:ί�:��N�S������N��������ە���/�>^/+�K���,}7�_��=�ߡƫ���+�^د�������p+U=��'��¿>�^vZ��&}�S��yX�3���������K�A�8n�ԭ��u��ʇvC��)|O�|�����C�O                    ��K��{��?}u���o���t��sLOg���8���N���5�c�T�_S�Й��;�/Uq����5Jǎu���a���ؚ:���u�z�?������z�k�Q
��ԭz�f��:�����*�rn���N}"�������0�u|`���|&m<}�c�:0�;̷�����~�������6qׄ��O��qu������->0�L�Xϱ1��cU��ۍ~�� �t��T��u�t�(���y9&O|'��'0^���X�X�˛���2>կ�O�ҩ[u�)O}=�Y;��f�x��u?.t.g|��%~���⴪'z7ia]�����&��?���<U�9�*�x9p��N]>,W�u�ǿ>rl,�p���h=o�����;O'��8�Y�?MO.|��t��K��tW�6�����x��9`�+�g�X��m=|��4�+��=����}��㲞x[�P.�m<��]�m�|����e:�:��煶�|������|�sl|����.<((y�@П�6���-�y�\ZU��,��Gk�a�;�ya�k��4>ެ3�~�τ<e�#��#(�n�д�����c;�D�v|��w� [p�C�r`lMnx��L���sF��3�OW]�v�z:�t^��\f�)��8��HK	z�b5.�Sd��zB|��x:<�ݱcƸʹ=��6�-|�f?��=���@��C:�&f�?��.��`�g�<��O�!���7��un<ux��M�c�nJ�����ְ�'�)[����7���3ό����.���@����H�lx#?����;_�����,?YgH�rkIO���֓����͇n��I��A}z��}�X���.|h4�¬q��O:f�#��wz���6~�u˪?���J����}����I���o'��uը��]Óx:��������$�����Ə?	��g�1�k]��D��}���%���z������z!����D!޸��Y�Ym��y���G��g���V��<�ύ�~r�������s{@4����0�C�.�_t~��Ş�v�8��c���s�h��/��x�~1�&>�T
g­�O\:
4�X�֌��x��+���.�\����s~�f\\v���6�ߍ��gx|��2��v��.�<=���������[o�w�!m��=��x>���,|qd��ߣ���<_��1m�n��̵���!�8������&ǼH�O�g�<��-�7^~���ţ�/O��Bj�(偲����ve|�oyqZ\(4x�?W���GbmC��ǪaHk7[ey���
�GIڈϾj��t���O\>sJ�}f���N��e��}�N��Ue�;a=����U�	g�?Ҋ.[u�����-��;"�vA���Z|ݩĚc��	�+����fB��z��NgW�CzV��£�ڏ�}��G��¿˭�ˌ7��ꆥG�Wx�o�Xݯ�h��o�G�c�<	��ԻM.���0?����}L�ck�u��)�bڱ�AǾ�T�&�R��1�᝼����/��2�wӄ6:>�Xg�vZ:3����K�RP��PG�W@�^"�v�MX��v�U�vdf�گn��J��BU�c����O��kyf�e��0��^�?���9e���O�?ʲ�S?_3�w���?Ы�o`l�sRE����F��:)
�C-��:)2��4��7H�}�T���$:cC�.���4	��B��ͿW:.��*16�J�"cC�RE:��ɼOZ�$)2c7Ks7����F���{�YuaQ��|�}8�+�U���<_�.�[7��P�$��uRg�v�=���<�����|=��͕�Vj�4�QҎ�<?��������N�ӭK��cC��`���7����7Q���ˢ���H�#_�����z�=>��k]7�ٮ�<�Ny>ݚ��o���<�K��mo�1���*�\��e��UO����S�y�U=����gPo�ky+υ�V=����k�:`h��_z��}ū?`�'%�����;k�K��:`h����Ĉ�(��a�-Ot���I�C�����ؾƙf2�YN��w~e�X���t�q<K=Tƚ�C)�9����� jM6���鍆����#~Po����րR�W�V���@o0�<rVm�������f|s`,~7x�s�N���'����ɋ�x^L������ߜ���%��s�}�c��ߓ����0�}���6�q�Z7���?Z�������R}��|���_ʗM�����罡�����+����`F|��9g�/�������a���#^|)/�O���/�f�u?B���i�����K߽�N|�e��^G]�z엥z��J~�K�2nǅR��W7~��G��8<���=�ߙ6�����Pk�'����\c�
����Yj����}�T�<ί�����ƾ��p���D��WMF����(��$��
�{p�c�D�~_�L�����^�[�#REƆ�!U/z]G:ÿ&MO�q�C)
cݡ�%)�k�	���I�>,Ud��ΰ�C��~�~Q���H�k���4뼏k����n�wOJ�nVk�����ɨ�)��Ai#ϔ"�y�4���*���&�"�z|�t                                                                                                                                                                                                                                         �^������>j>��o��k�۷���_��������Z����G��e�z�=�u�-�������Ot��)�{���}��3sU���n�oY���[��[����ֺ���=����4νF�����:����R�yG]�-׆з������I��e��/d�nw�<ν����V=q^E�n���U�����i����i�:;�Zگ�o���3��k����;�q��.�+���Ɨ3X������+��mz6�2��f�w/͞Ʉ֯\�]�p�3���j�����ߛ��_LU��g�y���_��]� �GC�_7�BI�#ު'���vj=���=��#Uf`��|��*s���J���������x5����Hɿ7��zR�?�����ڋ����Eg�K��h���2����p���ۻ�{�0�{�>��G ��yI����|������7���_�,/ث����"s��H�����Ș~�z��w +��:�y[?��{|���O{5��[���N�=������6һ����-�}~~�3|�Q�gO�kv��s}zye�z��2<9�{��J
;��/s>LE?ߜ��[x���wV��o���^�e��w}Q��7^�����=����L;�����{�Ƃ�-iצ�ks��O$��D�7��G%t�Y���yI�[�#,>�k�U"���E�,�������������7L�a��d|ʼ׽Z����?�%����-���N�e=�>`�������|N����f�_���o������k�3�ב���c{�Py3ީ��f_���k�����>�Ƿ�xk�/��߻��y_������ޙ�J���<O��+�Y�I���xu��~�2O�~�%>�9#�k������O�M��|S�d���9O���N�3���ڿ�m�f�$}���^ŧ�>������{a<���w{���                    ���n{���w���[n]Դ�i�6���)���M��������tS�+=��n���o��v\I�2�����q�� $�A��
��SS��0���KV�$˲�G##"+V���ܻv����.����r�!#������\�m���������fs:��/���_��<����w�^�A���e���Nt�ϭO��ǠC��K�j�~W���-��åo7Wם��S{"��>���k_����'����}�����=t�D�i���I>WZ�M�����{L�s}m�����������D���=��r���7ɝn7���H˭�OSj�z<����y���K��I\����sxnP��������x�˺�g��^����L4��U~MW|�Nݹ������jzY�Wg�������X��w'x�Ӵ;�7�ŝ���.Cs>mW���ò��n��s���yi����뷟<���wbl��/˳����_��?����Ϩ}`�S�����?,�Ə�y�u��#��ܟ�̌���p�}]g�������*��_���n}��n�p���;���}?����::��'�x�Mw��.��o�n�:f"��s��;�q9_�+�j�ny���9L�i���ܝ���|^����f�������/�θ�o�S_y�^��\�^?�4T�q^n���S�>Ն�oB���84|v������f�Z�"|��
v���������,�a���j"��R����T�R�,��?):���1��y/��e��M����7��b��2�����f^n��2ӿ���~���εꐩS�_��:��y�}u}�:�9�΋ѻSi�rp���a;�s?�c5��:���ԟS��)�%��_�����]�&��ח�Zp�߉�f=_�Zu��	�����f�1�w沓�7�ٛ	����:{��Twjj~��������{-[�\aj�sl�f`���D~u��u'�����h}���y�R����O���z.���i]UW��WE����f�ɯ����%^'e�b�s6?�)T��d1^u]�������Y�/�svݟ��;���r[�n��b\�:�f��n��q�������Ph��{�1^�S�C{�h�o.�j�;��e�>��A4�ݞ{?l�<���7:�~�Z��¶��܀V�y���M}�o�/T��]͏��w_t'�_��4G̓�Q�/���v�����F|��5̳����oo�S�����W���g��^9ש�����V�=���^*���S�z"��Xm~��&z�����Y���zv�I�uXݎ��M�;��Y��G��������Vi��ysϯD��S����UVP���?gO�[&�^�@�˝�џ���v�'����B]�?�9��K������=ߘ����j�{��y��w4���I�K���3��8z��K��f��:W�Lb�8�~��
�S��h�?��ݲ�����?��������K�~j�n{��=�.�5���l��|�m[�V�&�G햲��V{NF�0���#Ӿ.�М���ub~��S�d����KW۟M��k��=�����|a��ҭ�����4�혀����n��s�²'W��r�����c�rK��L�|��=`_�xj^t�^0l8����K���|9ӳ?^N���k��y���QȾo!�D��S�f���'���P🦅x�??�ί��6��%XV]���ډN��K��.W��~
��VM���v�ͦ�y9��ڤ�tt�zp��^O�h�_�o�Q��x[z~:_��^����q���OD�������s���^���|����z�o���7���2�����{S�S/F�����U��ތ<��7���z���ě����׽K<��7�xvz7_��w]�X�~v���*�)�����L;M����Ê��&�����������_T�g����S�f��������7�����wi�v_���vc��k=���ݞ�=�=�_42a�E���Xc����?�:�6뿙����4���]!�����CŐ_��ٻ:��m��u���T��X'����UןΗ�P��0�7ט�^����#������~����N��k��/���}���d�e��!0�%�|3��gd�����]�U���U�Wu�5�B+�z�6 ���� ��$����@��j�--�
-��\'"���j�V+o���黯�BW����]4϶�в;�#����<L�������<�c�y(��=�Pr�H�!8 �����E��L_2^�E�֪��^��֫�R�^M����UuVzY�W�}�V��+���Z�O���ܠ�}����}�K�+ϋ�oU�_��?���;s��i~A�^T���F/ʗ��-��}c�����S�����Wǟ���)�h\�ˏ���ޫ����}b��TG���#�|&�[?��/7~���_U~�i����y|��~��9��\�y9S��y]=׭������q��χ�ܻ
�������zϓ?M�����{^��J_}�'ޏ���t>o7W�B�N�^�ߙ�>���?��|O4�W/����3}�����s=���C�?s��Y��/K������V������*�݄�������3�������眺�p���d��ݐ>���'���������ܺ�b���M�<�/��t�7_�����E�\�b�����2�m�Cf��:���oySP�X P���py��`ѥu�~��Z��b9?nŶ�ߪ~������?�6��M��Y���J��&���%�D=��w                                                                                                                                                                                          �-�a��h�Z�I��Q(r��·\ʫ�~���!]��ʄz���b�P��O���7�(u=�]W-֝��[s���P��c���%~ ����d��+?�6����]<���S�L���Ht@�|#a������0H�:�ʫ:�w�NW��C�90WiO�U��N���'m��m\����8�#�q��fw���P�ȍWߎ/��^����u:ro�X��ؓ���{�˚N��M)�ǳt��e��[���]�۬L��'8��#��!W\��
���	�`��ml�Uޱڋ��ڋ���������Η����Z@je���B����z��>��/_��������F�����"��R��r�ͻ�:�z�?�&<�L=7�Ł�禉��3�����D~�[�R'[���h�L��ɷ�]��8�m4��� mgoT�rB?Tb��po�����t�!�J�u�|Ll�s��E���b d%}@̺2��� r3�Ey�M9�p�b�ۍ�%:T�߆?�O                ���k$B��̄Z�O�*���(�?�ˆo�(�|b��ub;��zd����|By���uP���M@h������D�o�2��H�u"
�e���V~�U�m-B7�{����xg�@���:. �}��_[��Z��7$����V�B/����jW�I/l��}���~J_��^��Db[�Uݑ�aG+7k��=z5.1��-BK/�o��/«[��ы��JW�s��	�hٝ��������|;�"�ؔn"���0Zy���Wzр��a{�ft�|��B/�j�]Ԯ�����+�
�c�\2o*��k��e�	��ס�.i���U@�%�����ݢvM �.�V^��^T���F/ʗ��]yy��+��d}���P��U�}h�7�������箿���O�e�����
�Z�)[���'!��_��jvV�O^�^�/}�h����
y������U�/���x�avB�D*e����{���D^燲��r�h�U�A�_[?y��|"��R����%�e'��2o�5��W ҳ��A�S=���K�6p;?FE�Yۮ�W�_�?��w��a�#鲌Ъ��	�m��� �j r�09#"qy�~c�)-ŶӁ>
���~�ݠZ��O����pkn��UB/����Qe�C�����斯��Z-1���"q~�8�����"7'W�fh�u(�u���q>�[�e!�U�[3x9?�����@�#�#%6&8=b�mԹ}��z�u�������g�BK/ߖW��zY@�E���gK��^�(�h�--�
-�迱u���"����}3
:?!t�?ǌ��6"��΂�}�~0�)�yـ�^���sZ�柧H,r�D��4,ӗ�WzѰ��a{�ht�|��B/�jB�]Ԯ�����+�
�#w��7�_�~�2
4�o�ñ�#_��B/�oU����]{@�|dA�����(���7�^�/�=zZz��r?G]����{>1�|���c�{���B��BK�B����w���|�w�M��7w�&o���U鍾�n�]�!�W�9�9���I,�R�L��d����Ma�_0��C���܌O�J�W��Dl;Yg��� BG�-(�ň���e�uAx��DG.&w��e'V!���Ӡ�e"N���{1"��1���7�)�
�V�+�NL�Y'��n5GB����                                                                                    x������TREE  ����������������J&                              a�             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���_w}��F�N�ziW�Uq� C4hݏjwac��F�·sM�R��#X#Ѳ�KV��i�_��L�{�2��8��ձV�`��:�e�V]��5��Q�B�j���k�������^��P�į���?��9�s��{�%J                                     \��p�x˟�����☐��������������������������������_�y��H                                      ��S�,<�g�{��d����d�ˬ-,,��@�/��}�aa�O���m�}N���Q�_��mk��0\�ꗅm}2Xx�OJ��;.����7��X��_���̂���j�e���+�dS��j�>٧k���<�(s�B�u���1?����P'(��_��W�JyP�C=��h�2��������a������ذ-�:��ϣv\�|�m��ueZ��x�{�I�m�?=LP��[����U���ĉ'�}��}\.�\��ɈՉ�>�+�������[�ǆ����U)y��o��Ɖ��-'Xygے�S���.t���JIǱ6<[��7�o�O��}��|��I�Nǆo�������v�E�u܎�ک|��ys�`:�]^���}j������B�l��<]���)��uQ�vZ�~����.�U���������Ǯ��g��ޯ߭�3��t�,�̧k��I��7*o���:.����)=�l1�Ny�٠sw}S��R������f��:i"�qQ�S��g��������+k�-}_���{���E������7����~��Z��_l���v��:����|�u�s���7�q��S^P_v����_3Ή�����s���nJ�o�Z�v�~;��O�L�yҊ�w��>�}����峪3)��>!fZ���ֶ-<�������~���?����-�>��'���>��?]�Y�_w������]&_����m}Z�k<۶&�oU�ß���g�S5.��ט�\���.���'��~t������g���5������9O{`won�3����r�\˶����o���t^��/,�#�u�Աy��P������϶�\yu����k�[�����6�<-�\x~����:ӧ�n�r�7���q>�ͼW2�+�|�5,��+_>(�{��)57�xO�`{"��=7_��{�>,�{�>,�ٿ�ߞ�y�q�}�n�'����Q�����O˓�>K�w�7�{��>����M�K�����:\�F�A�[�3���/��q�������r[�}ؘ��u�yqʜ��=��/��xr��8�IX�u҇#���l[���t�O���W�>�n����~�:q�Ӯg}~�X����x�d�ǿf��f�N��������u�V�/s�                                                              ������G_���ρ1!''''''''''''''''''''''''''''''''�����                                      .U������`�u}2��\��<�'au}}��w���>ذ��'��߲�tU'�x�0����������xv��e}K��~E}�W;�<���O.�u;]�u���O����ֹW֩���O6u�P��;}z�9��E.�ܸr��<y]���jj��5}<��\MyP�C��΁6��y��Uj=�~�v+�9��~O��:�J;.;��CW'���ȏ�Q�L������	J~��i��_����/�m��o�\���"�~��rD�����[ʾ�p���\��W���>�/N����jn[���5{g��r�n�U)�8�ﮓ��t�a<���>wuL��zO���Y�k���톋���p����V켹y0�./�#�[}j��|w�>��+ۇ�y�B��Sn5�^!��N���Mym}�Ϫ�����}�����]s��d=�_��j�����?�NȜ��.�4?�����uu\r��Sz��bb?���A�m:��Mտ����:���S뤉Xo�E5OM��M��@��ha����nI����=<W�D��盟�)4��~7d%���:.7���wu��	�������\��o��r[��Ⱥ�°����ȵ���qN�_Vër��}�%���-W�1�����R��~P�~g���ݷ�z\\>�:��v�[/���T����-�\E�O����~���?���O�3������tp���άrׯ;_\�����.��/���ϖt�x ��u���|Y�{�8U��{���E����U's��u����w�io�����_���<���w��n8S�:.7ϵl�������q]�ܰ����^6�M�:T�`k-N�mCz.�n���I��qk��{�����i������4O��L���x�؇�i�x�8�ۢ�+���ߦ!���+_>(�������F������㞇�{�>,�{�>,��ۇ�=�W��3`5!�M������������s���w�}�j��'��J�N]?:wu�������u�;eT���{Ӎ߽_s�+�P�_n����d�_u^�\5�g�#c��&�<�~�I�.�I�Ln���u�^x��O��z��v��zs�w�uO}W�N��H�M֛\?�����o�oq�j��f�V���X��w��y��ݜ�                                                               x�zvp����m�rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr�K:��	                                     �R����X��o����>|��>	�KKK}6�J���`��b�W���}}T]�ǳ��ג���O--�,�s��/K��d��+꫼Z��\�˗���|��['N��z3�_�u�u����M���~?ާ7��;rQ��K!��=�����,-���NPZ�>��XLyP�C��΁6�y�ռZ������u�N�~���u�v\N��CW'���}6�GY�������	J~��i��_���7ډ��}_�\��#{�ł����S}�z���-�m�a��}|�Jɣ-m?'^���T��/�-�x��J��u�[�˭JIǱ~w�5����P��>�����c�ne�x��Ć�ק���/��9���p1_ߊ�77�����P���S�^�׷�S���}x8�t���|����c;�vĦ�����gU��z~쾽{�b��kn󙬇���'j����A���]�s�����U&o>���K��wJ�0[L�3܋�aq���������t����u�D,�㢚�����J����]O����}񵥥����H���{��+L�A�WyiK�����rS߮WG�`ڟo�����󜷍��7�q��S.[R_v����_3Ή��j8�c��-ɿ�j�z�Q��ys��G�ާ!�;�\�������Yՙ����1/O5�=_^<�U�����跙x�c��7���]����q���OWgV��ם/�����~������sj�KˍqlO��[�����߳ǩ�k�g.r����v�|v�w�\{���}��=^ۻ~]�-����s{7���]���Z�����~��߿��Rv.-�'��M{�ǻ���Z�����\��oy�>r�_�����-W��"����i�kי>��\�7���q�>��+���MC���:nW�|P������F���J{"��=o��}X��D}X��}XڳU�=V���|�XݾO\��[tv��_��Y��{���+�:u����	b�J�Z�7/��yP�V{����{���V�=�|���g6�=��u�yq��9O={sj<�����'��X'}82�Y����{�Sr>���E�����͍�q�=�]Q�:i_#}6Yor�,��ⶾ9���ۢ���y[4cI�����ws�                                                              ������Moj�rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr�K:��	                                     �R�k��K�l��M}2X��O�\�'a���J����]}�aeW�W���m}T]���ٯ5W[Y�I��
W��듁گ����y9����p���:qb�W��?R�T֩�{E�l�.=���{��&s|o�\�9�r�[�<�혟�]�}����[���RT�P�s���<��.�\�����|;6K�^]��<*��\�D�:������(��yH�m�7����i��_���j;�r�������oF.�`9b���>q��Z�y:�������窔�h����[q���[-U��ֶ��k���Ov�[��U)�8��WŖ�ʟh������1��V&��z"6��Ogկ=^.�.r��D�+_ߊ�77�����'"��}j�����S���}hW�t����kS�ߋ:����cS�_[�峪�r=?v�~g�b��kn󙬇��+�Dv����_��ګu�ڻ|������+W�q���N�f���pʿ2t�o���{=]G~`�|j�4+����i���������9wד�5<��/~re��[�}�(c��|�����_�Z��_l���v��:����|�u�s���7�q��SV����~�F���׌sb�gkxW�U�lI�=8\��s�z�>tS�~4��;��~g���ݷ�z\\>�:��CC���<�x�8��X<WQ������f�������3������tp���άrׯ;_\�����.��/�S��X�n�c{L�ߪn�?�d�{�8U��{���E��`�v�=;��kos��ϴ��kb{ׯ��s�R^���������s-�~bnb�A�GVt���&��M{�ǻ�_�Z��?�6��r�S-��G���Z�����yZ����0��m�:ӧaW<W�ÍǴy<f����\��iH��W��ʗ��y�~J�M#�S��ރ�����OKi��}X��D}X��}XڳU?����������}�.���+���-���{�}�j��'��J�N]?:wu�������M���yP�VO��M7~�~ͽ��{@�~���>l�{�������]�<��yd,��lB�s�W���b�����f�[�����w���]on�������I�飰�z��g��-n��[ܼ���3o����X��w��y��ݜ�                                                               x��:8�c���7�?Ƅ�������������������������������������G                                     �Tm߾�S}6x�>_��C;�$l���8���tlغ�O���g������s�ٯ�jv�ٺ�9���~ٺ�Oj���ʫG�<���'�����:qb�;����:��u����M��j��ڧט��(�>��6�:����`�����}���t��s{ʃjj�tu�8��j=�~?4�V��bÞ��z}P�Qi�e�}�����>ǣ<R�!����:LP�ɖ�q�~�z.���x��o���������T�b���`ĩ�k=�������p�}|�Jɍ-uo�/��h��ߟi[���5�P���r�n�O�R�q��]�Ŗ/�ʗ�'��>wuL�W[�4�2N�Z�Ϊ_{�\n7\�\��p{��;onL���G��>��e�@�>��۷OE���v��w�B׈:���M�)ﯭ��Y�q���o7W�>v�m>���~]V����t�,��:w�]>i~�4y��Vu\r��Sz��bb?��o���뛪�����:���S뤉�ڎ�j�����>P�?ma����j�'}_lۺ���z_$���=�|c�}�A�W�����[�妾]���<8��?�~���+���x\n�G��/;���\{ۯ���xO�X��֒�{�����O���5�Nx.��;��~g���ݷ�z\\>�:��+��Kyy��\��}O<WQ������f���������]����q���OWgV��ם/������>-�����gO�n|3��u����C����T����5�39�u��v�|v�綺�6���L{{�&�w��\?�)�Xď��n8S�:.7ϵl������߲U��n�C�{ٴ7y��P��j�Ń�o��\����#׾=(Ͻoj�z�y�?<?L��v��Ӱ=�+���c�<3��=���k��mR���]��A<b�O��i�{���{1?�yx���a��a���ai��U��X�CP���cu�>q�l�����Ϊ~�uk��R�����^)ש�G�N�Vb��:�f�N��ou���t�w���{�ʽ������F���Q�W�;���Գ�q\�gr�c��$\�G&7��V�^x��O��z���~��������(n����>
��7�~���ⶾ9���[�_병η����U�����ws�                                                              ���݃���;�h�rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr�K:��	                                     �R5??��><�x�v��'��\�'a~nn������>�07�'��_��zU���|��ל�������9�ꗹ�>����*����\���}r?���'�����k�w�:uO�ɦ���~?ۧ���{{���s!׹}ȓ�b~��S�P'(��E��)�}���9��s"��:�փ����n�:�������A�G��_�CW'�����8��:����u���h��8[�b=�Յ9�o�����O�E.�`-b���>q��Z�y:���bl8��>>W��=-��>��MDʷ�T�﮶�O]����%]���u�JIǱ~w]6l��l���>wuL�����T�ņ�}:�~��r��p�s-��|}+v��<�f��?���}j�����}*�W��D���v���f
�,��N��cS�_[�峪�r=?v���p��c���3YA���k6���A���w_�s����篙����K��wJ�0[L�3�+2w�7U���{��!�l�O��&b��<5���V(����]O�p!}_|sn����}�(S���o�1�>ߠ��|��i�A�/.7���wu��it~����9Wn�����������'Ե���$��Gs�����߃CK����o~<�	��P�R��6��o?���|Vu&�?2�by��|����x�r��t$�_@.�m&����.���F���|�8�����3������~�qt�����H��YH׍���.��[����t��q���_�󙋜�}�h�O>;��kos��ϴ��kb{ׯ��s�R�E�ln�3����r�\˶����o��G�t^���.��M{�ǻ����z��K�ն!=�+���}l�_�����-W��"����i�ޮ3}��bn<���1�}A�Wr���4�~?��v��e�y?���)^�ރ��q��۽a��=Q��=E��	U�=V�����x)i����� �8o��>�T{�>�~3��t��1o%�K����O�<�~�/��M7~�~ͽ��{@�~���>l�{��������ys�z�<2v��lB�s�W���c�����f�/���G͂�O��z��v��zs�w�uO}W�N��H�M֛\?�����o�oq�6o��f����ǘ��w��y��ݜ�                                                               x�������;��90&���������������������������������t��=                                     ��j���>��OK��dp϶>	�����lpO�L�R���Ip�.�j�^׾2/�y�vpy��}���e�`��@����rX�s=.����]��,����63��j�%Y���>��~=��������z<�#e-�\g��'�1?�{S�P'(��F�#{ST�P|Z�m<G�8��j=�~cԼ��~��ݧ�g�C:����j�Tj�R7N�m�VH,��Z��ٚ��\ŉ'����%_*?=lH�:�e�ڎ�������[�ña��sTJhy���a&��@K�	V�k[���5{O��r�n�Q�R�q\g�3��r{�D_�箎��a+��S܁�U��x��n�ȹ������/�`��̓�`v�p&�]{�&F��W��<M�]?É$
�	��V�Mym}�Ϫ�����};Rtn��|&�!��Z��a�W���z��]{�O��&o���%w��;�g�-&�ñ75:w�7U��v����l�O��&b��<5���>0���sw=�]Ã�2pk=����"Q��������z���(i���q��o׿�#N0�Ϸ_7?��m}3��:�W�����~�F���׌sb���ϱ�wa�=8�˫�����S�`��~g���ݷ�z\\>�:��q�?���ϡC��5o�~F&�_@.�m�8���w�C�P���|�8�����3������~�qT?#�a\7��ƍqm;��o]t�ß?���j|&�׽�|�"��.�o��g��|ٵ����g���R&�w��\?�)�����n8S�:.7ϵl�������[�y)w�ɔ�˦��cU~gk-��is�ŵo���b����s��2���p���i���*�]N�������k��6�߷�]��AV�P6{_��S��ރ��i��"o�'}X��D}X��}XڳU�����|W*�a�O�_Zt��Wn��x���o3�7�{�\���o�^Ҽ7�+���}GdT��!����/��m���V�=�|���g6�=�����ضל��*��%5�M�y���'��X'}82�Y��K������~����W�>�n������2�}��Q0�ٝ_5���m�:�>�y�g��f������.��_7o��2�/                                                               ^��           �����                                      .U��f6�&��`�r�A5:���gR���~L\L��s__6.������f}��5�Z�6�n�x�<mټ�ڢ:�}P�X%��L��wS����@o2u��mc���7�k��bۏ�1y�mn7�\�gr�%o0�9򴡝�97���r�t<��c������箎�m��`bnb��9��漸�p��`b�a�����\eܶy>^���5���`b��:n��q�]{��Xo�?��1yj��;�g�-&����]������:Ǉ����"�3_�r�8��o�>�c��F} �g~�?M���ސ���q��oۻ|j��m���\���?�䶎���ڻܔ��o^��C�ۺ�|��Mu����0��ߔ#}5Q���&�^���~����6���O7��*ß�}?�y�]�|H�<���a��e��o�ә�C|��>=W{������Ss�2?n����&�@溹�p��qK��*��F{�!�2��?�86��I6���M��$��r�y�0�9oT�I{��Yh����o����yއ#�A��^G�S���7�����F箽�71���&L{o6~���ԙ����n0�3�����~�|j{;|��_���~u�����r                        �K���ՎuTREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _g
     �      _g
     �   �qf          p?^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �'�ETREE  ����������������                        ۼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          �
     S          +         �                   y�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��bOCHK    |
            |     0   REFERENCE_LIST 6     dataset        dimension                         T�
             M�             �^&OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �            �q��            S�             �?��TREE  �����������������9                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          O
     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            .�%�OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             )��*           2�            ��            ��}�OHDR4                  8"                    8"          �
     S          +         �                   xF           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            e�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �W	            �             �4             T>             �/�ROHDR�$                                    �
     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��Z�OCHK    �     �       7    
    is_result                               l��|            x^�gXIװ�f��s�(*�1����FL��9!*F��� ��""�0����(��̢."�5�uu3=Uu�y�o��}���k�����a�����j횻4}��O6�h#3yjZI���\��W�mBk�9��a!-T����aP�W�h)���ϋ�������G���H���a'�F���&�,�ܠ��Cz�����ؚciG0tlK;��P����*Cٔ����+Z�O'3�z�,xw���_��|O�[�m񝴬�ʹ!�E��,�&��[�]z�]f�r_���M����t��Xoư.k�NoM�.����0�}���}���-��Ӿ_����g��>�?�Nߋ��?��l�d9��q��m�V�n��aN�ղ�u(�[�����~Z�Y�à;W�}<�P�����9��+��OH.���S���m|Vzaª��Y)
�i�ST��D������DWJP��n���kѢ-�b�����@%�_t)c�����h$��`�ݤ�ǽmfkz,�����?��8���&��|ٰr~�6j�Z�JB�n�i�G��\:~�M���[L�Toh���B`�ي�A�I���1���M�Წ/�����z��}0pǫ6`���f��цw���ج�&I��_l���&��Ք�����O��e���y<�􋞭�[��a�`�6�ߙ<���0���gn��ڵ�Ԭ�/������y@��k���y�AS):n�/x�ݏނб�U�;t~AȎ(�gg��{(�l�4{���e�.`��^pA^U����=�=!#cǦ~����A� ՛o^�?�`���J�Y9�ȫ��mK����p��YŪ���T�:~/=�����x��=�Rȕ��©�-�~p�@�!�_y �p@��=���Lx���l �C��~��ي������	u���^�x��N�#9�� ���������6�w]�x�]�8 y������g?\-���Y���?*߼���w�4�zruP�X��b�jU�L:ɦ' �ͫW� ��~	1-5��P������P|^������@{ ��~��j�xV��7�^��zz�[F����z32�O8���$�d�ʯnRG^_엖�X/]W_�y6�v��$���_�?��xh?B��w��_��nì4c�>���Ww�]����4���~�"w:Tٓ�\ ��=����?x(^Ou�;�By��C�B���~��˸��I򝢵��F��O�ne��oy�c�A��/�J�K.�����������x	�_��\����g�Px� �����P��������7s�y���o~(���Wp��^֜y0 �����xj���.�#�����7���s�XA�u���˜�'o�����	���b�s�7���~wk�p�����q���f�8��7��)�s�����x2suy���[yɈ���C�獯�RM�/>�0��a�b�<M[xK��CK�]�����h���¶[��Q@|x����4aƳ�k�1E[�l�g���\�����W�y��	檿�M+p�,(*h��l���ۆ��M�;�Õ��|������[��~+u;�"��i��<4���:Er�j�7�=9r�ۛ5�T)�HN>i��îU��q���i��6�u"y�t�Z$���5��"�Ք�1�s��:j[���o����hU�����I�jt�ec�4�7�x�q^�zW9xj+eU�J	6�G�$瑱�v��'�K��Ң��P���%�P*5�u�Ze,?��R����vF�߂hO௟
��h#���y�ﭾm�;�Sч&����S(	hP�p��$�l�=��j��՜��>�=�Z���W�ϕ�4�J٧�w��ٍ�:��#�ɯ��J'�q&��6�N���j�7ާ�7%�+W� �ʎ���#����>����~�<��b3�.=�����Kl�bn;���F'�u��w�H��I�Z
���۳�$ÿܱ�e ���+�v�?�L+�V ���@+�����GZH�Z���[����� �K���x�.����㜋���AAAAAAAAAAAAAAAAA���M~�Pbm	��i#3��ZI��J�u̬ճ�6�Z�$-TT�I�	�i%�n��w�rB���� X���^��h/�4�$�9���L��-��� �@��~��ZJ����D;BzP\	ڑ�Og�^���'����Ȍ_�}�~�)P��M݈BW�Fj�X�%��:ᵥ�K����W>��O�j����冓=���.K�d���I�'�y&Ui-�[{�Xᨶ]s��V�a�[{\[�G�m#_����ڕV��?i�`��u��T��մxaC�D�NM�wOn�$�o�i�1��k�$����D���ͮ��p�.��:W�Y��w��ء6�аa�ӕYy��}�z��f�W8�=��>�`��́fU���*+�r��=�6m^��;�8��1��8�hf�8���j��gى�yo���w��>��JY��R ���,ͫ}k��<Ts�K�Y?�����]�V������H+�g�yW���6����y���gg>�Tǿo����oL�To�I	j�0r�J�5�0܂�Ҟ������l�Ҳ�^�'�-9^��G8���6��=-�^��ʗ����߯�~�ɽC���jU���=���.p/f��M���o�go�>����h�X���?�g�/c�c%^�ӯ���b�>�gx/��r��;m�2*wf��� ��?"s�_���}3���=O�.¶G����ݘ����_�W0y�i�oO�aC�:�䜿�A� ՛o^(7�"1�-���<�_n<���Z�Z0<~��c��r|�)��Pȕ��ɥ�-���C>��@�?>���<�A�/��߯>�lb��p����C�!��Ɠ;|���uY
G3d�S[�83�:5��A�m�{�����,=���p7������8���p9���*K�f��Δ���1A�O�q�=)5��{ua��3-ϲ�	@���%@<�_B)�
���O(�����a�c.�y�ʓ���<�G(Qc_��q�;�K<X/�N=�������z��s:|��%.�X��ᚏ��+���Kg�K��nl�k]9�A��������w�@>����ۆW~Y8i
}�F�'��~��+6���q���#Y�'W~���s������������z�� ����䗇��(^��=�q�/�w͇����;��T���������Ǥ�L1��%ߵ~d7�zUA}�c�ԯ��Ks�����P�������P�������#�s�y���o~(���Wp��^֜y0 �������0X4�w��� ͠��۹���Q�
B��/+��������y9���Ò9�P�m���9~���'r���f��	n8�ٚa9�@���J,�p��GH��tM�WucV�	�{Gi}E�:.�ɨ���쫰�4mK���:Nl�G�Ѫ�� ���q���KC�)d�����}r��yF��Fܿ2���Z���L�Y�|!��?n��[A�Ǌϩ+����oTo]E�y��6;B��7;���O��|x��/��|��Q��x-Ө�ݯ��d�h�c?�K��/�>���򌰝�5��~;��k�4����w�W�',��g�H�_.�SZ�����,*��C�u̬�!O�*j[�J-{��̮X�f�SuU�
���]��s>��t�j�e��v���ʐi]�~�������v��7��d�}ޢ�B����2�������i)�YRvtS�e��&D��B�-���{�8tpC�9>
����U�
�R(	hP$}�Ѯ�#T�M+�:݅��-���?ӎ��Qۧ��U{�q��N�����k��N�q&��6�5�c����r�wD���.T���ю:(��1��/�����́/���D[�/��˟�J"�mt]���	��{��w����-��Y1�2��N ���U�i+���� �ܬ�D!9�Gm�i!a�ף!��f���U^zr��Kƭ�%g�
���������� � � � � � � � � � � � � � � � � �Xڧ�*8���t��d�\E+�����i��^|�΍�ޤ��Pq� mT��L+�b�i)�0kk1�	�������"nΣ���~ڈ��aZ�SE�����u�����0ظ���ю�^�����3��2��Ɍ�N+�q)�m��viFs;n�.�4�pa����B��2��h9�؀S�%�~J�8�ȵ�ŵ��^��VL.{�{��V���z/�Y�=Aۺ���n���[���~���m��+�b_}�{n�ɿV�jw�W���W�&���۟��bZ|��{ӯ7�,̉w���{a���{n�cS�v�i^�e`�-%���;���	B��&��'��s�췄��V���]uR{~���x�L�u���6W]t�".�ި�+�o����B��!E_�y7ʫ���L����N5X��	T#�=�ɬ�Uq�yF����[�Q��I����m��ه���D������Vo1^:f��5IP��n����d�_�=��l;�^cv&^�����/>�8��:\ذ2�ͪ�L�p�`�b�.�~�*��z�4K[�;ǫ6`�3�G���U������I��+������IejJz����m`�5�gC�¥�W�܂���^Y��f���^~���-��7#yȒ�L{����?�X���e���������q�����w��xZ�E����B���?λ�� �T��n�="W�N}d��^pA^U����=�=�w-�7�s����To�y!��[�h� ���p��b�6��?��IQ�8~��k�"�r����0���!]8y���ϯ<��8�� h����@���X�v/��?����Pǀx�Ci����,</��ZdK�f*�U@my�����ps�=�L���/�U�;5�<�ty}�0!��/?\�<���]D[�����:&g-ޏ�h��������ߋ�^m	�}�MO ��W�.���Z�/�|�w|By ��(�s��k�P��<�h��<Be��2X�ݱ\��z�v��f|�g�mk�k1��v���Ѽ�{��m^qv����'�<��i?�q��^�����;��~�|~���;^ǳ���iN{.��л����&���_�R�$������+�����=����n'�t�	��/��/P���z.�>_���׵d�#v���;���w?f`�!�[�Y��_r��A����@�@P_�/����8>��/偟��xp��y�<� ,-�y����}�Cy ϟ�������̃�|�ք����Uc���@<�Ɋ��Q�o�nwKj�W�*V��fS�&����f/b���j�����o@񎞖?
s��ΟG%s���fZ�*ݩ���Zo�'�+��q�풊j����l���W�Y����=,�?\�۵���GSV���,wt���j�l&M�' ��o�!�;)R� �Au˜�ƌ�������~�")aGk��e|VU ^��&�N�W/8hH�B+	x����yպ��Ž��+���ͤ��of�Q���m�u:q���ƻ�.�}�xc�ƨ<Y'�z�|:AZ�����ʈ���E��R�#�8[n���i8�@H̡�/m���9�:�����q����Z��-��t�އZ�:mڡkj��R���Qa��-^y�ӏ�oҜ~��~��5�M�qCF�-ᰍ��u�n��<+�o������$��ϩ�Z_ߐ�%�P*5�uC����h)�d�U+\�W����W�����>�w��j�V.���ui�}Y�$�u@�q>�����e 5�:�G�HW�S)����@ƿ��rM�Zό'��e�Z�y�y�7յ"opǙ�G�\�O~�L���.1(��$p�7�r_J;Bì���_�ʡ�ux[�B���ѣ�hK �%���aZI�i��]�.���x�<v�� ��TV,��`����!ʟu�y[�	DG���� ���H+��Y����|�LZHXv��E;��Ѥ1��<�^2n��>��`y�x�>B�_FBAAAAAAAAAAAAAAAA俄��f;���"�������9�$�Χ�����������Y
5ݽi�"u�iZ��^�wބ�"]��Nf�5�0��%�E��o��D*�e/����m�Ϩ�q�@x�1��6+�����}Rk/8J;�\���j4}J�������,Z�ϕ:UN�{���o���W���O�k��d���k9��g�]*_~��K�_��R�6�mt�=�U]���M�N�VB�^�~2l���O�|�Q��A.�__4=�`E�oJ�����⊫�۬��{^y�{��wO�5j7�p|אql���>��nR⏤���R�.���f�S�	nf٭��SA�4�3ȫK�<��>yp�ӗ���$I�1�U��Ǜ
�|�������".����DfD��~�^4>��D�����]���m�d��Z�x���_f��r|3�T� !���%oߝ+Ui���XR{"�{��5�p��Hk��V�A����[�h�{����|����ޫ�W�j�yq\Ļ�A��L�T��(�N��>h�:\xXgҩ埙x!�t'��oY?��$�hN�G+�����<��A�����h�[��Ώ�U�P��~��fp�'�p������vl^�Q73碪��B�B�U�m6�2yz�}G�]��O��;k^�Z�L{f���GU7�}?e��Ů
���k8t�N��v�hv?�?,��^{q��/�y��"���G΃�k����u��&>����UL������kF+����4P����6�L��P<׿��ˍ'l��7ƃǏ�Ė��F�_�@m W�^O�~y�n:'����������|9�~�|n��^����w�:�CJÍ/x�J��p4SA0y��ly�����ps���-^��C�7^��d�<�ty}�0!�g)~��p�@��kk/ TW�a�	�^s�=1;�x���x{�{���	@���%@<�_¶�)~���y ?x�Cy���K|^������@{ �J=���8��%�h���Е*���l���nz;�}��߃׸6Ӽ5�r�irzS�K���lBԵ1��� �Wo�z����_ �_y���n��������0mD�q؄N�EgF����)'� ��<�^	=�����x(^O�w;���O(O~y�^�|���܏�s��B�_wo�u�u�̝�-Mx������kk�w����%O�ְm�PŜ���x	�_�������&kK�P�������P�����B��G8��N�7?����+8^O/k�<��|/�V���x���t��Vwknx����ӧJ ���+Yہ��lޘz�3������1��f՜\�;�&6����ao����\�?LH�Z4��H� ucl�)~FMN���JM�/�ώzp=��j���i��m(�Qi�����?��v����̱�-�ė�_���#�x�\h�A1_���7s��bFﾨ
�+_���
�?R�� -X=$Z��e��VU����E;�����]��eύ.�(���#�eul^�b��J�	���WH�D���hH�E�?�}굱��Y��ܼ��T�-�TZ�.Ѯ��^�<[�y��g�H�_3�4���r�˓�E�z�����<����l�8�jQ���R�n�i�ny�JW��F��ӧ�'?�sF�$f�lv�d��K�i]iK���]�S�5��׼iϿ2��������J�X7۱��J�+�k��L�����O�ڴT��j��{رX��ԕ��m����BI@�"�ٞ�]�֯7�T�t-C�M�5�W$2��݌
�N
o��j�����x��H�J;]p�Y$��+����g���"��*Њ���D��l�WX��e.-i��'��"Ǉ���Ӓ �KHm�J+��K��	t�3f>e$S���n�����i)�]�aUi+���.�a�a'�� 9@��jҜ4n�צ���4��%lhEH�vgxw�'r�z�5X?�-ak��/�S�V � � � � � � � � � � � � � � � � �_��J/3��M�x�Ffm�!���6�aK�����*>����%B�Pڨp�4�V"��*i��J�m��i'�S�,��,�E7����k2mD��M�ع�.��/E]���k�����D\��0�%#���ە`�Ԇ�Zq��t�V�����Ƈo\�i�n��vɖw�f[4�Z��n/{2��i9B�=fw�;�>.n���\�=�mtR뛇�OG�Jb�I�ČԶ��lr�@�W�N����k�73��]�q�E���{���&�7O������=w�}���s����gJ�I4<� '��l�lӔ��n�t�U���+�\����i5'Qma�۲~�L�s��y%^o6���I�y����w%<�Z?=�����VE\P�s>l����"�e7_u�h�L�����]��2��SOlgX9F�F�/E�DL�c�oc��y��v7�.z�7�+ڤ��^���J���j+�fțZ����:;�Li��������b�ǜ^z�Uj�u��cVb�X&^�w�ug��iE_������"�L���f����Y?�i�9WN�W��G5�x�La˹��l~9zh�m�?U��N�o�}�ȼڪ�������W�b�Zg����Z��^����K��<�5���	��"3���bq�G2���>`�n�񫙛g8�s��R����i�p��+m�E�[����E~ژw�|�_J$/b�#�<�b��L|~��/ȫ
�<���'���G�9�/8n�8@��b��3�c�x�?��O�m�������#��X�Kǿ��`��\){=!�����S�<P~��W���P���r<��j0`�G����k��y(7�
���s4S�%�"[�83�:5��V�S���/U2@����y���ӊ.��Y41qg����Bi{]�Ŏ�V��4�z��o�3�{q�܂��+��	@���%@<�_�N󌭿�O(�����a�c.�y�ʓ���<�G�v�1��q�;�K<X/�N=����ݹ��z{�x]��b֋���xv���n�`�t]m��!�~�`�9H�՛���������W��ڊ�e]5�����$>��R)+����f~�Ln�L9����xN�z����!�P��^�vB@��P���P�������2�������u�ZT���]��[���k�pwX��T��`��]��~"��P���1^��?������Z�P�������P������W����9��N�7?����+8^O/k�<���^>�)��]��'H3�����;2�*V:WL��d�i��w?��a���-;�r�7��g�7l���&����4����U�}����n2ث״��o��YV��o���
����|��"��_������I�_a��i��]�#$"��I�=]Uk@;��+���r�"�������`�3hH��	uO���eё1޷U����2f��yކV�zY�}������Ⱦ�����Q+~���b��@����cV�[K����d\k��F��d��ʼ崗�)FϸI{��.Ww��m9o�İ*-�/�����䅿���V{�:�����2u(q�@�B�'ni���&]_�j��\��}�-E��?5�۱���f������Uz�~j����I؏�Rˣ��U�+m,v3zΝu
�wpS�צ�^5��섴.��/�R�_7���m���V8��Tl�	��S!Q��O*���:Xt��XS��8��!�_�ɓ�
�u@��+�x���j�N�.1�.�ߎ9G���Sʷ:Bkq<�?\���#��^�W�N�q&��6����?X��d����hE ���=NJ�F4o{���z{_�:��b33.t�T���_b;������^�u/��X��x���\=��9�|��b��J7�Ӻ������@�oTG�8 ��� G	ܶ��~F[	WZHl�ߛ��%׌���i~�5��%�V�ہ-�ߏ�(l(�AAAAAAAAAAAAAAAA��!sXZR����F�s�[���V�6���};w�ɒ�"�h�"�%mT8֟N+Ǚ{���R���A ���+u�}\)�=K"�즕��ڈw�4ps�i!t�0<��ϝh)�X`�ώ�W��?¦��[#+�E澴��\�}]��x�(S�c�EOk�D�d(�}�O�_7ݫe���?���=�33���0h��mP_rL�s���I�e�U���Z���JE�ֶ^����ŵj��~U��1ej���2��r-�Cf�e~7'~Z�~�˸H�r�Q�q�ךt�w齥���9�;��i�ż��b��YE��qf�YiE���Sma�������9^��D?m��UR{z�.�5e�{s�[�_�'���k�vڀ�c�-]|+{��#?f1f�3��^]{v�|�&P��_�7�5�T�Ī4�Cp�Y����ۆ#��R;�=E����ێ$��0�6�|��_��L�y����-z�{^�Ҵ}����RoŁ�6c�zz9�z�[t\[�>��_��&��NZV��O��q��W�6�ڀ�#��V��/Gg���(OH��8 ��7�)i>��N���A�K��5����m�P��O7!��W&�s�nq��R�y�m�dN�k�=���?#�a�W��~��KΊ�H����GWv^3���G�ȋ���4�_��p��*�w�|�#���f�#r`��L|~��/ȫ
�<��緧G���M+p�_pܠq���7/n��b�@�\�	�/7��|j��ƃǏ��왅�9����Aj�R�zB8���.N(?��+���hY���r<��Jo4�'{����5�y(7��+�4n��Le�-o��x�n���~�y����� w]^�<�@�����Cc
�,�Ozm�|�����	BŮ�l�r�=)^�:�{q���_N��g����իK�x~��ͣ�}��P��������\��Z/�'7��y0���ot��q�;�K<X/�N=}܎+˹��zKt�y�E�����u�gt��d	�7/��Q���u�,����{Ð�$���_�?��x}���+�^��Q�_n2������U���Ǉw^׈�~���Ú���<�^	=������P��^�vB@��P���P�������2��Z�Z;��q��O���������g�w�/9\l�/9�D֛�eRQ%��=�K@��g��"�8~�U �?�����3���y��SXfN<o����<�
���˚3��-������@<��
����)���Ӈ�C�a�i���_��r¶mNw29�P���G��s|ϭ��q���f��ii�ގ�\�^�O�g.ܝ�L�� ��f��7N̨����d��Y��2V���V���I)���I�UX����ε��++#���_��5C���xV.��9ps��oM�\����?�
�+ߢ�@��U+0Iv�^6�g�&Α��۪v�mFvh>�揁�^5���ǉ'�=4�+u��s��K4F��:ѱu�i/�ST4jH{Ǚ�ju�(����&ͣ*uRii�oMʐr�o��^{ő�N$�	O,�V�.(�TwmMZ��U������A���9�-E��0�hYiJJ��M�.���.Ŭ�zWӖc���N�u���2mo��"��?k�ܽi�Ωv�Z^���Z����3�^?���W��ZlO{�T��DA��q��jz�Y�l��K�۸�\JZq�c��v��δR�ӵ����������,c,'��ZO�m�e�h��<���	{�w��~�Al����������s�Z��A;Bk�wV�I����y9d�J6�r�-���>��$��!tݛ��=m���8�O�z�$�o׳����H;��!k�r>���ӃV2�q���L[	GZHd�,�vǙS�O�?�E��K���-[Ef�S)�\��LBAAAAAAAAAAAAAAAA��K�9þ�I�ϟ62{�8/�qZI�kP��3;i-�]� �����?��!��S�h)�=4Z��*��"c��f�^�ӟ�"՛˴�z�ĩc�e�9u��N1Qh�0���BVЎ�?{>����Ϗ62{C9������q�玅�M���7�DllD��Zv�#^Z��y���.���;��z���#Z/������<�7���
ڡ��2��{#N�?&2x�6J��󅤤���sgN�8��s�/��.ŝ9}$��c|N���cgⓒ.'Ɵ?{����ޚ��?������^��F6"y�/�h���I�(6�䱈�}�5�zr���/�Ĺ����cOD�ڣ��7,�\�%&~��ghtt8�;5�I�cc�µ�	 A�c��1��Ԟ��"��֫mN��x1IdX��*����
]�?K7h!���x��K��$�8�=I|"O>1��>a1gy������ڀ�#�$c�wZ�[��5Ir��s�'���U\��9I�bBܹؓ�L��?�^�o!G:�g�{>v�B��k�b��A�*^���yw2:"��$):n�=w�ݏ{�'��a�����y�P���g�#��H:>����UL����#��9�/8n�8@�曇*����/7��|�\�h?�
n<@�J��	aS�x�q�@�!�_y �p@�Рϗ����qa�8�_��Pǀx�Ci���չ</A~k9�� �<�Ȗ7�L�N7��*�˻+n���+��y�����aBO~�z)񬨂�=��uuLu��h�����1�7a���'c�γ�	@���%@<�_�X\��P��������\��Z/�'7��y0��B�A�ݱ\��z�v��ɣ
7=[�t�%]�Z;r����z�ڙ�C/K�9�A��������w�@>���奧���y�r��z4�|||B����!'� ��<�^	��

�C~7�x=���6��?�<��z����s?�#�w� �^7l�U,�w�%W���#Ȍ���ct�T�g"C�mS��_u�c���i�?�W�q��@ �?���ݢ<T/���<��N��x�~'��y�����5g��{� �������x��gr�-�kf�8*^38�W�B�yrv�x鶂㷑�|��̳r;����/'3��'�I8{"�H��������GC��P~�A����$�K��C�{��N��}��c��G�/? ��E���O�}�i���D�;N
\U�/����}�\8�/�������""#C�=�_�p�"��q'���T�����d�����Il�V�Qy2M~:�Y���)�D��^z�KJ������9w?I�yx���M��D���x.�,,�i-,�m\��O��]�m�F/أ-��WB�I�l����Y':î�"�,4J�J�$�r�?�@ğ�:��s�B��ἕX7\�~���S<>O�q�����ɮީڟp>���OQx'����
%�
�a��v?��_ �:]����/������C�'"�~r�?��_����#G��N�q&��6'rB��ܻ�.��/Ts%Y����c��ϰ�9�����C{�`��v̥��?�? @�=Ϝk�6�qr��U��<�����]l���\���*Ot���eI ���7W1Q��Nؖ��_��'�f�V��%�s��t�؞CQ�g��M�=� � � � � � � � � � � � � � � � � �=t��-�o�-h%��r~^��� ���U�� ����a��� �:?��62�P�Q�Ke���@�ќb�脛ړ9�.ɋW����k�����W;��ٞ@Gw��K�ZZ���e,U���+�iYEW�>���x�2�ʣ�t���֜vj�0�p	��\��xN�dxZ��S��g��\<�HW��gtzZj�L���Ҡh�Ϟ�а���=T@[�yh�9��l���zR@��D�LQ����2p���Ck���g�VΔ�˞�`��ytœx���%x�ש�����VS��9���@��������B��<|�Y�@��_qgE��������|�$W�������V��-�㓛��p�ܼ�7�[%|�) 4]��zzm�'��G���;UŴ������>� �y���G��%���Q�����:ڣC����un�A��[����Pwu硝*���u�W��)����C�9��rZ篧egu�h�;�s��/O��˚�P<�<�ϯ<\�
ft��&�՝��_������C���k��8�+%η9@ZZ�BF��JV���p�@<mTpR��絀5�3O�ZS�%T�gbex�j�-5�.�9ee�<Z^��<~?��;P�FȽ�
%{�=�|�99��2����:�/j�ת�s�V��O;���<�� �ހ��i�v^�P@;A�8���{�D��`�p��/kN� � � � � � � � � � � � � � � � � �����=?TREE  �����������������'                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^͝���y�_h�Мm��C�j0&&��C��i�MPr"��TI��]���T�Lh�RB
23db�Y�Q1Fd%�Z���!.�Į��9����}�{����~�üd��9�g�/����>���}��(ʘl~�X�JJN0�󟜂L�bQ
B�JA�UKR��Kx�<�*ظ�	gzV6_DO�N~��Ϭ�� ���`\��߅���)��߿�� �D%���߯!��q7��OjyW#�w5N���� �]��'OϔIwO�?s1� �����gȸo>9��l��}:n��'��ӂq���5 ��������� |7N��h�GO�����[���z����!׋��q��a��=y��W�'z��e��x_��IE�h���p�3�����n�Gu�qA�q�r�����$Ϟ:�`�U�ń�����w���Y��sÍ{K�w�?蟦��Do;b����S�'���k�C�~��K�ߡ����o��f>�g��$����`^��;T/s�����.?*2�����c����A���(��X�o��������NS��-�y弟���䶃,�e���꛴>��H�}��ֹ���ul���Q��|��|���̫���m�eW��G���]�s����,�?ߧ(�_)o
�7~(�)��ǆ��z9���џ���?g�ܱ�=�O^�����}L���|���>nMݺdu��B��,=�������u�<�i������PΓh�j>-��lq�r���~��%�s�.3B�2��r3߯�>��v�غ�~���om���t"�Ǯc��5>>gf�F|¼�sR��^o��{>D��3>޿�>����3��ɮ���ܰ>�ܯ��E�X�sv>H�~<ZG�'�-;���}G��<��W����~?�G�ls��t��}����"�yA�jr�<���ٸ�����'�A/�=z.�����$_����s��\��s�����}����s\�_���|4&� ������q��a���e缹��[��b���?L9˓���7��g���螶Ӭ�=�=M��&�����އ�O���y^��|�?��*��}���ݷ��ϋ���Ὠ>�����}	�_t]��寝�=)U�>�f��s>����Os����{�~���~~\޻���{/��+K��߽�_�?$�b�+�/֗�Q������w�|��u�U����3�N"}�|r�E��y�g̤���%z�=J�A���#I��}�q��~�J{��)'�}�4~��|ρ��j���:/_R �QW5~4e�z��yRg�~�Uc��w��ۍ�{��'�﨓�A.�8�>�"?g| ���a�B�H�*�o9s��Y��H�?��=�4_©��n\��x�^��Y�pOٞ.���`���	gy�`�7}���G	�O� ���u�����l\��4��Ct^$6_�?D����/��$O6.���NNAVϻS0ı୔�`�����,ƥ Ă�X0"%!ظ�W�s���{7�L����K������"\���� ���`\�[a�������Az�J����{ ��g�������=~'��O���3e��9H�0�Y���N�ȸ������?���%�qӽ=v�ӂq����5 op���s����ρOgOo�����rz�sᮯ���^�?����9���DX�tOv.١<�k>��_"�U�_��>�?��v�<����@u=����P�{~�����u$ϑu~m�U�ـ9З>���w7�g	������?/���{���c�5�y������	>7������y]���U]��~�7�	<�o&�3�)>;��lިz�۵��_躼Pd\�A�l��x������Q�W-�Z�o����k�ᛯs�����fS�N�u^9�$��?)�9����i��h}�*R_��u����u<Z�ϑ����:g�8��̫��{z�uy���G���]�s����,�?ߧ�(?���B�=��=/�|��ݪ��-~�Z�����y�������>y=}����a-����h]�­KV���#�f�w�ߏ���Y�ܬ��%����G�:�|�>����s~�1Z����Lu�x�_��|O}���~�u���T����R��h>v#�0������9�敟����z�O���!�P��x����g�G������u�ܞ�甑w�<_�ֱV��|�P}/ZG�'�-;���}G��{~�싨��~��Tt����t��}���E��-}5>{���l\V������n�*zY}��|]ħ���s�h�^��s�����}����s\�_���X�i��j��}Ξ�畍�����.;��}8Z��p��[ǟK9˓���7������螶٬�=�=M�p��_���i����US�����m�g���0���었�L��{�Ώ����?x/��%�~q�����������ZB����rϙ���|�����瞹���ĸ����W~�s�yo�#\����}����;�
�}��Gu����|�}��D������*��ʁ^�}'�>T��A���<�3f����=�%���
Gߑ�n�>ϸ�M�k��B��������{Q�{=��V�.��y����_�s]�$.{/������F�_���,��ݸ/��y?�n\���O�O�\�q�}�E~��@>w�����D��M��܀�������a����>�|HO�|7���2���`z�'��E��� >,X>4�Y�,��M�-�@�Q��-�y���_uY?�z�q��� >�Q�y���|i�=�[��,�"y�qYT�j�lO�G�Ҕ�`�����,nHA�����II6.�U��`�n'��Y}�|i=w8���K ~��^�p�b�q!��c1/x��<���Az�J�U�i��-~��7-�	��>�
y��� �kq��
Ok�T�?��c��y�7�j�*�cظ��g�㛠OѪ�{���ׇ��5 ��[����?��}�ٽ���иW���#��	w}Ռ���?����s���u�]�*O���)��F��:__��>�?����L�s}��&zT7ԡ7��Vη#�7�<g��7"������K�ؿ����[��%��;7ܸ��|�����o����E?��)>�/����ܸ�â������o�x~����q3��3��?�Għ5�ώ��ܾ�}�])����]x�z���>����C,,��[~����w�����|]v������WΏ>���/���&O�?C��d���:x����߮��z}��,�_�,��i�u��w��2e��G���]�s����,�?ߧ#�ߚ��B�������Q���sU/�[����?�h8�=�O^�����}L���|���>nMݺduXx�l�Yz�=�����u�<O��������'�>�|>"��޲����?F��9]���n�K���ӡ�3��/�n����������E����yu�����'�+?'����f�.��8ܸ��e�9����9����b�=7����ϩ���hku��	�w�uz��@��i���;����Z韨��~���ls���g���Gn��s���+}��G���l\V������=��:��$_��������r��j��C�����O g�qy~=��c��4�w���>gG�ye������ys�{�Zs?l�T�Y�����濰��E��f��y�iZ{�)��g�O{�>o���絿�n��>�����q}��v����}!��^��g�>�����}�әOqת�Q?����)U�>;�W�9�)wʍ�c�����3�s�����ޝ�����������'�w����}������'�}������������֫�3ֳ����;������~�I�iU��\�h�%4_��;�������w��W��r�q����S����l��rI\qnO��/�zqk�$^���yRg����O/P�n�w#^4-~q7.�w>r	���@p��@>�=�y/�SՒ�{ga��Y��H�?����4_ď�g��3�!��{q�gy�>�HϘz,�?�,Ol��`���l�sV���H����/�C�0˟͗�ѳ�e����'�E�q����q�1%'ć��y1=����OA�~�ظ�W�s�����p�g�a�A�t���g.�����S��ｅ��O��@��{��%*�o&�_|��}�B.�xs��ﻍ�n���Z!�o[���h>{[ҷn�y�_|�go%�^xzV:>B�܄��}�����������mo!��O��l^��]l[	|^��v3����y9=�YM��SP�����r���|V0���RX�tO�|�m���s���#~f�O��c��/�<��[o-P�D���:�㮌x9�D����]�;#����`��O�_�_�z���q�wG���Ϭq��%���6�F��H}\��s��/���Tߨ��?����/����|���I���(>������en;���B���W�?��:���y?h}T�,�S��Z����G���0_�Ѧ�/Z��������Qr�w�[��M�V��G��������m�o6�v���37��;�Y>N�D�����%��8���`���ȹT�m���6��R>+��7&wV�G���OV��o����J۟{F?6�=�O^�����}L���|���>nMݺdu�3�[k��{�����m�5ϯh��F��}(�I�O5��>���o~�s��h]B?��'�-�a)7�%�y�������Æt}k�>f�|�:F�a^E|���9�	���I}nz�٧{�� Ο�d����g��������Xn���ֽ\�۾�c���� ����LO�[v������=_+�"�g��~+:��9y���>r�Wb���W?ϞG�s5�՟�p�d<�e�G���^�}����l�z���_��J{�P2_�/�~8{�����>��M#}W���s���+��F�{]vΛ���#���`���7S��d}h�6�=�.���6�e��pO�:D�Ԟ_���i����iS�����m�2������!�o�L��{슗��������ߗ����7_����?������?z�m�{��t��35��?>�����'&��ޝ����xc��{e�������C�/��bx��߯�D���x���%�}���W�g�W����;������~�I�1�7o��K��{���+}G����<�R7����
�SN�#�l���O����վ˥u�pS����ַ3e�/��u�^�5r���(7��D܍���}7� r	���a�9��,��~��D��M���o�����
?� >�X�/h��@O�|7���27#׳<�M��� >,X>4�	���o�l�ڏ��l�sV������Փ��֗�|��΋���K���Y߲�e�I�'�E�q���R0�ѹ#%'ć��y1=�I)љ��o�$��yU�q�@8ӳ���� z:�p�7	�@�3��S��_����KRP�߼�� �D%�J��0�g����f��f�C��!�y�	3��_���{mکH����y��t�y�?I��i��Y���?N���}B�M���k��{��i� ��O>W����V��b�'�O��iW�qO�����2�]_�F��/��s���|�e�_#���^���3���s��;"~��7T䱏�����g���_����M�u(������}o��%y��s�������}����no�~� >��p�M���ӲE�J���:��2�q}�ύ�����T?G�%��A���u���q3��3�
�?����3y}VlT������/t]�-2����:.��y?h}T��ݳJ���f��ח_qom_Ǳ����:��O#|�GK����,7yZ��>��H�}������߮�z}~����Y>N����4���?^�9�|>�V�N�x.�z۟����t���S��ye<nK�G�n��T��o���˥���Y+6��M�����>y=}����a-����/���ԭKV�Yo�Ԛ������������-Q�}�y�S��oE�[��W�1Z�����
u�x�_��|�>��v�غ�~���om����/��]��?�k|��A|¼�sR��^o��,{>��Ǎ�_V������3��Ů���ܰ>�FnV��W�u��9;$T��#Г�v}��#�9�_,�"�g��G���67��НW��ۿ7�ϛ�W�̞G�s5�՟�p�d<�e�G�����>��E|��z��]T�׿�s�����}����s\�_�=���F������>?�l\vX��u�9o�Ãz�Xd��㏤������m���{]tO[a�˞�ឦu���¯{v���a�s���y^��|�?[�>�����u����?Ӈ����l�vT��e���/&������lq����G�[:�sV:�c��A|��9{OL�g�;����9��O���������w;�{_�?���_�/������_�^e�r����;������~�I�1�VN�K��{���+}G����<�R7����
�SN�#>9s�O����վ˥u��[�����I��e�|�:O��#���������@���L��Ս���f�"�2�%�߇]���y�$O��ۛ�w�����g~"A|���ry� >�|c =	�����x�^��Y��R"=c�A|X�|h���<Y���>[j����'[��\�տ�:�~`�d���A|(���"�����!zַl}Y\B�d㲨:n�>�H
�8�,I�	�a�l^L������>��,%!ظ�W�s�����Շ͗��q��� \�OW�KN}P0.�so����RP�?�M����/�%# ?���K �С9����S�_��C!�ɡ1�	Oϔ�.s���Y�Η�|�d�w�����@x�����K{t�to?��`�+��5�k �tl�χލ�]��>͇�܍�]x:/�G>����T���z���濟�+�z�{���&�^�9E����:������G�|Bs�3��gT7ѣ�鸠��#^����o$yή�	W}�}��G����g	���7�ᔏ�?���<�4�v�(��R�'��Xw��g��Q�.��>]��?�9ޏ����'���'>My}&6�^�6�:�]��)2���~��q����A���,W�Ϸ|���^�'nt�=_�����,�y�|����	�o��<��WZ�W]���^o��+�o�qk�>��:���9���?T�y���C���2j��G���]�s��G�|�����C������(w|�G�
�/T��o���+����q
=��O^�����}L���|���>.k�.Y�]8[k��{����m�5����G��}(�I�O5�KD�[�nl�n�1Z���麌u�x�_��|}���~�u��p~����R��h>v#�0���sf���'�+?'����&�q�| �7ڿ�>���V=g2�x�.��s��t�>G�c&D�X�sv>H��6��@o��<���}G��<��싨��~� :��9y���>r�W�����B���=�j�j6.�?����x��~��l��}����L�z���Z��t{�P2_�/�~8{�����>��M#}W���*w�ye����u���7��A�Gl�>�� up|{�Y������?N���&����a��i������?�}���3�7�k����x����Ih\_���3}x_��c��D����^��K���'/�G�\y��+��mW�>;�����t�Q�4���B|��9{OL�g�;����Q��O����}�%��%�/����_�/������_�^e���}��~F�I��'g���;O��y�1s�z�}��|�|���HR7t�g\�ߵ�^!z��{ĺ��<��9�;[��\Z�?+������H��뫱����4r����8��q�D�x�w�b�C��������.�s��9g/�GH��7	�?�w�_�}V�'ć�+A�@�E���$�wc�_p�!��{q�gy�=]d{��Â�C�'��ɂ����R�%?�����Uב��'��/�C��ɟ͗�ѳ�e���}$O6.���V��q��N�	�a�l^LϢ9!�R��ޔ�`�^5ϡ
6n+�L����K�����W.����z	©�ƅ�}%�.�KA-�~�w��KTҷ�����͐K ��{5�����WA��=�oww���)��;V"}��g�󮶎[o'�v�����/|c�ۻ��qӽ�z�ӂq��;6 ���<?Wo��.:6���;D�������j�]_=��^���^|P>���v»�z�{���6�^��*<��u��"�}4��y����/P�D���:������wk�{H��u�q�?�W�}�,L�]no�~� >��p�~7�k����G4�.�/3|��C���DX^��nѷ��5�.��r]����q3��3}ɟ�n��f^�����F���"���g;^�v����G�с����n3/��z\���ץ�Կ�r�Wλ	�y��vcX�}�M�V��קH�}��t��_fx{�>�:o�u��q�0�n���˚v�φT�#�R��R�|��(�I����=��C>�MC�D�r��ϣGK[�M]���P��>�'�������kyf>vY�eE��%�æG��f��e�������G���Q�}�y�S�g���{K{�õ��u	���˦P��������ˡ�3��/�n���������E����y͍ϙM��0��T��^�������C���x����g��z�d��v],�����^�����:��!�K�~.ZG�'�-;���}G�k<o�}�3��oCg�Ks;���>��[�>�H_ݔ=�j�j6.�?����x��~�����}�lH�����κ�\�-v �C�����O g�qy~mB�1�o�Z���?�l\v������9o�Ãz�h7������֔�<Y�{��Sy��6A�Y/{�{��ы�_���i���g���]5��nZo��_��;`\_���3}x_�ﱛ�.������2s_����@�\�9�����Gﳭmr�ْ���]s���7����{�&y���{�d�:���������/d�/���}�~y�'>��{��.��;�.`��<��襟�w�C��$z]������$D��GI>h���K��}�q��~�J{��)'�����;�v��].�s���_�]�g�Lbu���l�I����*P�n\��/�����q�~u���B.�8�>�"?g| ��k1o#yJ$g�ӷ��L���g~"A|����f��/�@O�|7���2~oJ|0=˓�y��� >,X>4�Y�,��M�-�@�Q��-�y���_uY?�z�q��� >�Q�y���|i�=�[��,�#y�qYT�j�\��!�ˇj ���	�zLN9�E
BN}�9ظ�y
jAA�����/'\�z	©�ƅ�A������ �D%=�'|�|g�!��lj5��jg��}��9e|�|���RD}0/|J��[�{��zr�U9˧*�Xx��=a�K�c��9�����SV�;��[ly�,7X�3�Po}�?�J_�L�����g>���z��/J�����2����P�Q�� 8Շ��OQ`}�i�<�%;h��cx����dy]�����o�#���5�a�kF�O�'����S^�1�������X��ӧ>�3����)���E�����@�(Ʃ��e�S}�ˌez�kz�gU.?����!���>��&���57xPz�R���π���,���/S0��p��Ō�����A���m}~n���/Rn����}�)�<�����c�_����*��8�{�?D\�3�3�#L�e����Gx�x=�s��Q��q�`�ԇpo��)�q�G�Gν6�qsMie=����ׂ�'�8�\����U���a���ټ�@| =	�'��W�時��_�`�T�)8NT���O�`y�:�?@��)'�`��3>D��Y������}H0��F�To�����TREE  �����������������G                                      �R                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^����U���
KK��$�N=�Ѵ4,�tDPr[h�#2�J�o��2�%�F0{r$+�iZ��J5��:@���Y���_�Z��fߴI���3L�}�k���S3%���`���L@���#�#Ed�������v�o�ή�;x����a�[�_�C�G�� ��hҮ����-wHQ�����G�w��
ȿ�O��m��U������T���S�m����;��#��'�������1����Г4��{j�SJ����_���]���fc�v����Q��'�z~�B�o�L�3o�Яi��1z�/��x��ު���.~�2���Ꙁ�?|�8_rO�{��E��gW�ߞ�?7�-�<��_�w͋u����h���q��*�P�{]���N��Ѡ���ۙ���ѽ_���ێ�{KY�%�=7l���z�_Y?}��:{��ቿ>Կ��c׉~n�����'���R����%�t%��y��-㧂�����*�g�+>������������+���<�������_��;�����ү���z�e^�&�? ��_�����3�?J}Rg������!ħ�|r�?�Ǜ�>��8������_�C��)��\S�ǯ�4ޮ=p.�������t���K�7�?��y�}c=ޟ��#}�;���������s�+S���S�O�S�g�?�I�aUgo�'�_i;�v^�q�������s�԰C�t�}�_���l��:t�I�O}=;��)�67=����l^�z��rg�����}��S�:/�����[X�������I��'��,�ה���s�'��<'��f�^�;��![q|����Ϧ|o��&��}�yI}zn�y6\���zv6��8���O��Q��-:��M���>�Kܾ��3��;�����|�v����ݿ���s�[WS���\�-���#ϟ��x�߳�����uR΋�s[�O�go������y@Ѿ��'�G�����C��~��Q���g�#�?<�B�����vj��+���z8�t�pSr}��q��:�Q�h�׍i�w��u�u��d���0^��qxs�M����3�N��N�����������7�O��	��0��v�_�����:v¼�h������p���_���	�z6���=OZ�_���e�����l��?������^r}����<��w��{�~������:O��������?��}y��F�l����r��K��.̋2_u�y<z^�ֳ��ĭC������<�;f�+C�*����Q����kϑܸi��Ȼq�ϵ�Z�Ѓ��?/x��>���9[�\N�󓣍����I:���7�{r(�z��o�]�ys�������ܵ���v=ȫχ-�9��춛�ou:�Y�A�����g�����A���?�f���s��w�-M ţ:�#Ed� ��Չ@�W~�Th�с�ֆr�{���:�h=��D�����<�w�_�~�_�~@<Z�h~w�:Q��V�mu�B!�B!�B!�B!�B!�B!�B!�B!�B�mN�x��K��Y2��h*�c�=��ޤ{������&�|�w
�cR_3cRߣ�>�|E�6�&�/}�o�Ho/k�]�	�Ƭ��$ۮ�����׎Ç�z�<��إ1�g2>�o~|7����z_ϣe==�p����w�:�v������П�������fy�����>*�Q=~]y~'�sK�}3_���3�G~�����%i�<l��i|��,ψ*ޘC�q��&�+܇;���_ϋ'n�SWQ�ט����g̟`~sN��h�2�o��F�v���x��G�"o@�y��-o
U��Go�_8�=�U߉v-�&�u���e���	�x��F��Ӳ�"���z�������7�"���ԉ=������b���.��/ϓF�뛭k�l]�l̓��s�lm<5��![?��	����;�ͩo6ȫ��=���y$��^/�]_��[?��*�S�Q��x�� yA�^��I��.�#Ed��"}K�t�s �yT'^���C����s�&����Z�o6����͞�>��K�_ZO��K��Co�=�/���Q/U>��l����#�9Q��~�dޗ�+�8��/����OkL�qY�X�=�s�}�6{_湷��
����)����K���*4��'s��/1w�����^���D||-����Qzg�\)�h�>_�z0���Z�L��yc�g����C�ŋg�z�q���zXr�����q��<����1�;�qy"�>�>n�ڃ��>�Y�p�}���v������}�"�Y��K��3�}����:����x����������[��>��d<Z����n�/
��ϓ��%�o�>�?*�7�_��������{߭�{�}�+J|�����埤����������(�{��y����<+�T�t�|���U��Ž���v��">쯵��=.�vQc<��
��G�7'{��D!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�uA7)�����f3yP~�/��)"K��,}\�j�V��*P�݀G�h|P! ��%���;4߿�x�0�F�vU�䥺��-E����p-��R|�����#wT�C�F�R}����T�ґW}�Ȏ���3e@�oh�'�u������c��g�vo�^��֟��q����C߮���w����#;N��=��=ب��g������<}Fvܥ����e�l���A����Y��]��x�G��e�.����:[�>��罈�����[2��_Ӣ������>�NY��s�6n.^7߮2u��3_�w��_�<��?�y�磺W��<y~�t�����P��sö���;����7��y������B�g�<v�L4����~�y����2�%~^���q��"O�7��^�~䇹<�+ǧ��>~�����yYa
��+��d}7���z����O��u�Q�������֎����J�X�}�J?����~-�>�3�?ڏ� #�q��8��O�qcc|�����0�7�zl�o�үa!�}ǧ���P�Do�8���t}��ܧS�_ ��X��y��b=��5�'�xw���Gg����ys�����w(O9>!O9����'Y�U�7�<��J��9��R���'���L�{7������ԯ�Q���u�Γl��z~���떍����K\�r^n��V����O�{C\�E|�_�q�a���j�|�d�z�y���~혟37�yb�&�<�y�7C|�OoNχl=���1߿h|6�o��7�s����K��s#�3��/���ǲy��y��w���yT��y�΁t~�}�w
�@�/������!��f�I.�y�>��� #�����Gչz��G�|<
��~Ͼ����D����:�'�l6��>=g`�_�/����������A�C���M�,�=;5�����n{�뺉Χ�|r=ܩ�����ag����ң:�:L���o����^�|��a�N��|z�c¼ן��p��d����p=�Q���g���(�q(��c�">�/�y̼��zI�p��ܗ��%�������z6K���fJ��k������;d�;���X�_��{��9�O�����޳W:;E��W�y���~�/�7"޼��xߗ��ȓ���~Q���s�r߅yQ櫮3��^�w�Y{N�֡��r��ẁ���)����Q����kϑܸi��Ȼq�ϵ�Z�Ѓ��w�����l�s99��}�h�o�;�v��N���򹟧��}�yF�߶����M#k޶��9��U�@^}>l)ϙ���;�~)��q��/����g�����A����	|��j��M�๱����]��}qţ:�=m�=]� P=�~�Q���wK��RD���P�s�V��4��]4���.�ԏ���G��/�lP'j�j���B!�B!�B!�B!�B!�B!�B!�B!�BȶM��������]M�{_r�1wx@������h��e|�oz
���a����v�xk}E�����"���8��&|������������c:r��.�1���~3�݄o�7泩��\]��۷;��6���Y��k����6�Y�Eޝ�,�1����{D<�ǯ+�{�wn��uP���9�#i~��?��M�7�������U�sA9n2��v�;���E�z^<�D�����ƌ��g&��E�on�>��_�_��ڡ��klWh���Ρz�.��1�_��ݡʺ��-�����^��hWЂo�_oύpP&�ģz�<�Aj���i�K��m=REZ�j~䛌�T�WǿV����a���D��B���<i��ٺ������m�qR|.�M����Oxʐ����m�w䛓��F��@��Z��<����T�������\r��)���x�� yA�^��I��.�#Ed��"}K�t�s �yT'^���C����s�&�M�h/�%��m��d�c�F�%�/��y�%M�?��ɞ:����@�9��4�oA�j��	����B��y_f�\��y�~�����4&��?ֿO���a�ޗy���
�����l_�����2K���Ϩ&���y�2��kBM�8��{"�X?�LU�U�;d>�e|�٩�k�-����q���'�ӆ���RǇ<3fL��T� ����l�����_��O�{����D�+}�=x�K.{��/ ��=�B���sOG��1��{F���x�~�,ۻ�0ި�����7���~����y\!���?��7���������e3�K���~ܔ~�:�����xu��sr��s��G)��	҇�M˾-}��'ă����^F���>�)�n�,��R��g]���L��x��~�v^]ć}t_�]��_?ޏ�6_�~s3��/��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��.�+E����l& ʏ����KY%EdU���ՠv�o�ή��x����a�[��ޡ�y-�;��y4����{�U����P��v�G�w��<���O���G�ޡ��Ǩ~P���_��U��~PǾ�;/ϔ�S�}Q�2^�� ����P�C@�WE/�J���(��)��v���}��U�]ݱ��Z�G�C�4�����z~˾�(y�w�{����e�l�����u�?���s��^ƻ<Z=���À_�K���S��^��zq������[�y_��w�����h���q��*�P�;(�u?���A�m�S�}|�%�W��<y~�������P��sö����\~e��r��s;|⻅�_�y�:�ύo�v��e|7?/e���������-�D_�?�G���su9>��ǻ�����?/w������y�>����z���㿟�c��}R�3�ב��v;���yy0�t=��U����uB����O�L���3���aB|:��%��y<�1>?����0�E=6����g��K��C=~=��v�s��Oק���}z���IK��cm��-��&~��w�[�}t`�?]��>������)�'�)�3��$밪�ȓ�4��S;/�8;�͏�<��1�O���y�_�}���Н'�>��������o�_�m6/q=�y96�[����>���q���~I;���+線/�'�_��t���_��s�ا@�د��ߛ!������z��3+߿h|6����s���%��ԧ�F�笶���}��c5������yT��y�΁t~�}����zF����hg�='/Ӯy�>���D#��u����Qu����G>�?���n�g�h�뤜��#ħ߳���5(=g`�_�/����������Q�C��#������5g�~����u]q�'�Ý��8?�>��8X���N���ƴ�c���:��d���0^��q8*�&�{q��^�y�N�a���|����%�ϼ��Q��P\o��E|�_(�c��vm|���r_�����A�E[�f�`��k�����l�U�:�]���[��2���s/�>G���~��w��{�~�[��}e�'�o�����Fě��}y�}�<�����/<�(�]�e��:�x��­g�9�[�ދ3����<�;����nP���kϣ\=Z�מ#�qӮ�w��kɵ����1C[��y����z.'��#=���߰��K�xk�\Q�ox���S���a��o�=G�檎C5o���{w����w �>���L@���E�_�t�go��y=��ي�@����߬����I< <7�����|yI�A�NuO�bO׀<T�xT'�_��R��G�[�y�A���<��������@�E�~��Q���hݢ�E��D�"Zm��uB!�B!�B!�B!�B!�B!�B!�B!�Bٶ���>��^wO�����ۘ�l(��KT�V�1c��~��/���?��_�Ӷ;^�6�&���!��\��l3��E�n�E�/�~`P��YY�S�1s�Kċd��P���B����z_�qe=�}�CKo�_��I��׉_>��/���_��fy���������7�g�[W��
�\/�kF��?��L����������g�O�<���٥7mb�½�����7��sH���(�k̮1>얊+`~��D�ɀ֯�1\�p�c�B{\�tգv�7 �ɼ[��C�u��[n���i��N�+h�7鯋��F>���j<�'��R�O�^���c�dkZ�j~䛌�T�WǿV����a���D��B���<i��ٺ���[W9��Ia�D6�6���)C�~���]V��oΏ� �h���[�GB�>�����������7�,uJ����z /h٫�7��"�ey��l��RD�o���z�� ����|~�P�7y�$�I��d3���W�<v�/�~i=��/i����$�
u��������ʧ�~g�x/8#j��'�O潗٭J�����a���?4�뿰xο�g�f��<�j_�����P] N��F�K��Uh�g��sG��yI�5//�1�Q�|O$�ϯ�{����GU�9���e_E{/��:�f�_�?&�����>�T�̞�Y�r��0��^��!s���W��C����oxg9n!O��a���;�����ޣ�?�v�8<��\��(����(�r���#�������uB�a�Q���:�yg�҇�-w�~y�Ǐ�x�������
��_/��/�f?#}��Oz?nJ���:����~�?'W�=���%>�y����0��K_��	��O��\o1�"�c�"�:���QJ����J���~0[]Wf��">죽
��u�z��~<��
��u��Ǽ�"�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����Rt1Ηf3yP~�/����	RD&��&����:�
�G�h|P! ��%�R��K���a�&��~苺��iV�?dΣ�;Z��?���Ǫwh��5oV�k&�'�OXs��X3�O��3崟�_���:X�� �����,��}�˳��7:?H�Y?i��ʽ}�{m������ߠ�{?�oF=?O�[�o�����5��k��엍�� �]W�h����_ƻ<Z=?A�� �mq��|�''y/�}=ο����E����+����:e���o�qs�ڸ�v�q�۽1�u�?�Xs�sxÿ1�>����^�����̈́{��RֳC�c�������W�Ϭ=|�׺�+��P��e�N�sc��\��2��~^��������
�y�/����_��T�Ϣ�}������y�k
��+��\}G���z���㗤z�:��_���7�_t��o��(�5���*���]�+�2�I�i�J?>��?�C�O�ye�?��э�����0�E=6��F�ך�fJ>/����!��k�Ku|�>��_����O�~V�͐��Y��G&~��w�[�}�S�?]��.�� �}������y�uX�Y�I�W��Ω��bv�<܏�<���~��q�u~���ݳ��Н'�>�������-��{v���l^�z��k�����}�߶�΋�t�����������I��'��,�ה����?@��/?��y�7C|�OwM�����f��Ϧ|��?g��Y鼤>=7�<�����?��c5�~�x����ͣ�[t���;������E���~������z�k^����}��y&�uU~U�j�.���S���{����ך�N�yqy�������|ݘ�30�/���D��{�}ݦ]�����jy��{vp�W�.�~X��|�O&>���}�������`�פGu�u�^7���Z_�-I������0^��qH�L����3�N�,L�?����ѧ�sV�y���ơ�ގ���x�P^����y�����,\/)������̈́����K�_���}����Q�����2?z���W���}�O�}wy�g��}~_Y������O�߈x3��xߗ���ȓ���~Q���s�r߅yQ櫮3�G�+�z֞��u�8�\���s��S���kϣ\=Z���؍�v=��7�\K�=��X1k����t�s��l�s99�������Ě��q��z�����<e�O������м�oͭ�����9�߫ށ��|�R�3-�!��~��!��9P�������g+~s yP�-�|��j~n�x xn��78�yy_A�NuO�bO׀<T�xT'�_��R��G�[�y�A���<��������@�E�~��Q���hݢ�E��D�"Zm��uB!�B!�B!�B!�B!�B!�B!�B!�Bٶ�����?����h*?w�Bc>9�O��/��8ИK�����%�܁kL��e��5��6��X��T�C~3P�y6���[E�nL��t?�J���EYO��|,��]c�$�c�f)�}�o�7���z�/���ݧ�6���Y��k&~���~*�1�_�����E<�ǯ+ϗ�wn���=�U��!�O >r����w���4Jm=>�;7�syo�{�q��&�+ܳ���(�����|���(����W��:�o.�>��_f�&�nClWh���Ρz�.��1�w�ܲ$TY���ֺ�Ǟ���D��|���x{n,�� ���?�6j=���=��#U�e��G���Hyu�k�N�(�7~�K��.��/ϓF�뛭k�غ��&�S
��%�i����?<e��O�y¶Au��Yߜ;� �h��)w�'![x��zt}��o����_I��_���z /h٫�7��"�ey��l��RD�o���z�� ����|~�P�7y�$�I��d3�����y�1h�����4���I<��k����N�|8���|*�9;���2�G��{�ɼ�07W)p�_p=���>�1�+��������s׬i���ӫ��
\�����T��ß�lv�B3��9(��y�
s��kF/�~1�'�W��k����*�g������=�v�e�_�}M��Y��Y�;���g�힔�T�T��V� �C�f��1O��Կ7����'�w�ߙ�;����+���zЮ��Q�?s��-@��~���=#�Gj�{?nVRxo�q~�w�y�҇�-��>��I2����%��o,||/���~Y�������qS������U��q��ɕsϽ����)���̊�������v��2����1O��g6�코:]=g�~�9θsUz?n?�n����w��~�gL�~<��
��_��y��D!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�uAg����e� i6��G�B���̔"2s�4�.���U�v�ţ�A���x��� ޡ�][�w �h4iW��\�{K_)*��^W�<Z�����@��T�k��U��|��Tº��[�3�}I�'�[����Li�q�Z�Ë�:��<�x���>�<+�_��υ���v��n���*��[�x��Q��o6���~��߲����u�oUۍ^���ky��]W�j�����wy�zvA�w ~]�/�'��
�E|]O[��j��Z�y_�����?�!������ͷ��C��C����t懃:?���2���F�J|�'�of�b����J{n�v7J��˯��ÿ��tc�oj����U��D?7�Z��? ����R�����_xh��}����.���<�������?/�������Y���ʐ�\��=/�mu�Q�_���;�l����<������~�~5��W��R�?����4�?>�32����%I�tW6����8_ƹ����(�Z�����eϕ�������_=���t}��ܧ�������ݜ�{x���E�������}�Ο�϶�~3�~ߡ<���<�x��C�dVuy����sj���y�c&Ͻ�a?���8�:���T6�a��$ۧ��7����e�����K\�r^��>�/��Ύ뼈O�K:na=$線/�'�_��t���_��s�m!��U���{3�'��-=���g~���l��W�s��?<��ԧ�F�g�{����g�X�sq>8|�|m�xpޢs ��t߁�=���l=�����l���C�5��Gv�^ld�yn]=Q|U�j�.���S���{������N�yqy����{ve=_��������>Q<�w�_�h�ch�y�Z�?��]�U����u�9�\w�>ber}��q�~���N���ƴ����.�N{,���<��i~��潸�L���<��'���z>�t}��g���(�q(��c�">�/�ױ�p�6>����T�x���_���#�z63��_������Q3�u���=���o�Ͻ��<��G�Ż����z�ޏ�}~_Y��������7"��? ����y����/�}_x.Q�0/�|�u���y�[��s��g����y�wL�S�ߠ̗�מG�z��:�=Gr�]�#���?גk�C�#�zx�jm}��9�s�깜�����.���Ū����s?O�v���V�m�.͛g���yۮ߾.<?���{��ȫχ-�9���zN�3A���́�g����g�����A���w��o�_�?�$ �����e^�GP<�S�Ӧ��5 ��Չ@�W~�Th�с�ֆr�{���:�h=��D�����<�w�_�~�_�~@<Z�h~}A��]D����N!�B!�B!�B!�B!�B!�B!�B!�B!�6����e���s^4�_��aL��_-��{!?Y��}��U�7	���j�@�2~�j�n7��X��P�C~�V���4fԗ�<!ܘ��_����1E���_YO�����\c�'�c��6����ߘO��gTY��n�����Wg}Үy$�꿵�#���w���1�c_������ʳ��΍����|բcw�|�=�����3�i���?�Y�?T��|�7mb��}���?��y��}�*���`�<q�|�7o�>��_f�&�]�=.^:��Q����dޭsӨ��?zK�ߞ���D��|���x{n��2a;��	��-Zz�fx)"z��G�H�^͏|��*����J��#P<�o����]H�_�'���7[�8�u��M0L
��%�i��Ը����i<O�6����|s�����Q����*![x��zt}��o�����N	�/G�c�� �Z�j�M⥈tY)"[<��[�����<ȣ:�-�:��M��5�o�G{�/�o�o˞���K�_ZO��K��C���?�J��=N��2��ʧҘ��ޥ�^&����vo>���g��Q�׃��y��x�}����s��W7{_��W�J�6����P����5�T��e��>>�o������K�h���D||��Þ���*�홏rw_E{66|�.��c�F(���4^~����C�Q�.��T� ���0��2>do�
��O�{�G�qy"��~E�<x�K�����]�N��p�>��(�o��_z���#5޽7�Yxo�q~�c:V�>�o�T��<�'���n�kT��^�����2~��c�5��qS���N�;������ʹ���_�u���� f���>a����_/O��ӥ�y���m��S�:]=���2��`ԛ���6kJ�щ�w��~e�Om�B��)�������B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B��?J�Ō�#�f���_(1W��)"#6JA��j�]j����x4>���ݒ�)��?��x�0�F�vU�$�[�HQ�į��h��{��}NW��ޡ������{t��u��}��{tr���L���!j�=��i�?���5�h����Yi�}�&�C/Ƿ+��ţl���n݇��{��F=?/^��y@�sP�!��v��엍��<�]W�j���?��wy�z.F���nq��<���ދx_�#�#�l���ߴ�������b����.2ڸ�xm�|��8����|��ٙ�ٯ�?�y�ou���y��f�	vo)�١��mw��ۻ���>���5c��P��D?7~���_&���R���K��%~xh��}���.O�r|�Y��]�>��?/w�������K�ǵ!������S}m�?��I��$��G��?U��5��N��W���k�Y���>�3��Ǐ�1F����q�'ɟ��������=a��zl��ү�!���|^�_���!��p.��ϥ��/��Ͻ�!��X������M��>ޝo���)u�t}^{��G���S�O�S�g�?�S��"O���<vN���p������s��C��|������O�y��S_�.>�nY��A���K\�r^���V����O�{u\�E|�_�q�a���j�|�d�z�y���~��ϙkyb��s�o��d�^���z��>߿h|6��k�9S�O�%�鹑��y��>~�y�<V�\��^�G%���H�wN�A���/ts��g���Z;��9�K�������52��n]]_|U�j�.���S���{������N�yqyV��9�^[�ת����}�O������L�z�7��W��'���<��h]?\��s>���}�������`��ң:�:L��������k��J��x���᳉7aދ���z8�sa2���u���~N�'��ơ�ގ���x�P^�^|�8m|���r_�������j�ٌ������>�v?�g���9A���/�kj�Z��K���}���u�������>����Γ���a��x3�O����m�����(�}�D��¼(�Uיǣ�n=k�I�:�^�A.�?��1�r�2_.^{������ɍ�v=��7�\K�=����C���֧{��>g����q��F��?��ݿ(��o��^>����&W��ޜ�}��m�z��z����ށ��|�R�3-�ڏ�~��!��9P��������V�� ��[�?
|��j��&� ��X�op�.��8��Q��6Ş�y�X?�Nڿ�Bۏ�6��܃ƿ�yD��'j�/䁾���������ѺE��D�"Zm��uB!�B!�B!�B!�B!�B!�B!�B!�Bٶ�D`����<l��h*�҅���w����w���[�YX����e�_�u�9��2�����w+���DwJ�^�Ħ1�,�pc�.�K��x�����^�S�1r��Kc��7S��)|#����z�+�yɷ;��6���Y��kf$��[�}Y�,���,�1�5|���xT�_W��w��:33_���%��
|�˚o��s�~yF5��4>�#��T��r�d���
w|g�'����x�G�����v���'Θ/�����3��en��:b�B{\�tգv�7 ��|����U�����oq~{ګ��
Z�M�����ʄ�ģz�<�Sj���i�K��m=REZ�j~䛌�T�WǿV����a���D��B���<i��ٺ�a��U�6��R|.�M�����<e��O�y¶�w��;�͙#�G�|O���y$��^/�]_��[?8���)��ei<�����e���$^�H��"���K���z��9 ʃ<������C���9X��F�����f������y�qh�����4���I<��z�dρ��tχ����ʧҘ[��D�L�MQ����ɼf>T��y�~�����5&��,����9�K�7{_湼��
o���N��[ß7�OV���hF�>>�?��@�5'/u|Q�����Z"�����GU�ә�r����=��v��د�cE�8>�n�,�����g�Ư�z�q���z8l2f�S���x��v���D���3i���=`x/y�\ݷ�v���n�}��P�R���g��H�w���a�:�ϭ��mp�C��E���x��G뿛��6�(||/��~���X�c�w����+������xu��sr��s��?�ć:���� 氫�����݄���F�?%}�S��f��_����YV��͹���7H���g�������q��~]"�Om�B����ǽ�"�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��`�]L�i6��G�B�Hi�"�v�4�.���U�vG������B@<lwK�#�wh~d���a�&����(�[���B�?b2Σ�;Z�o�G|H�GL��z��GL?N�c�?	�GT�6���;���8/ϔ��r��~�^�~r�)5�ڝ�<+�?���	�~�	�]��Goc�v�M?e��Q|��F=?G��緜2Q�s��S&i��엍�� ޮ�I���u��.�VO�?�iq��<�����u=��7|���n��y|���|N�S��>�h���q��*�P�;)�uO�����i?9�>��Q�W��<bb��{KY�%�=7l�����+�g칾N�N��P�;#D~���o����e�H?/e�#���vxlh��}?ԏ�4�gx9>�ϫ��-?/{���������c{�_��z�fJ[�L�%�J`�v�w.�er2��R��U�i����>��?=�I�i�?>����8��t@g$��ylo��ǲqN��zl�D��kZ���O>/#�C=~=��1p.��YA>�Oø�%��X��ay�cc=�'b�>ޝo���yu�t8�&�7�~ߡ<���<�x�y�y���:�<��J��9��R�C۹����soP؏!:ξ������X��<����g��ϯ[��<�*/����弴�q+|�_�'��y��t��z��<����y���I�1���O~δ�yb��s�o��d����C�����_4>��E�v��c�yI}zn�yΜv���נ�<V�\���6�J<8o�9��o��@����ݾ��3��3���6[����#��42Ϲn]���>��բ]4�ȣu��~ώ����uR΋�3&ħ�n��kR� ������'�G�����M�C��#������왡_E���ar��+���z�S����ag���1ң:�:L������lLN�+=�u���F"��T���i�#��Oh=}Z��$>�{����0��v�?��~���m;g�6>����T��z)�c�Fk���m;TZ�_����s\�2=���R�?Q?���st��7�����={2�}~_Y��������7"ޜ1"����G6��4���%�}�E����<=�p�Y{N�֡��r��9����v�I�|�x�y��G���s$7n��<�n��s-�V@<��>��}��rx�V=���<���;�=�̝cęz�����<e���C�߶��I&O?I�]=~���x�;�W�[�s&��9�xݷ�:���6�<S���g+~s yP�-��Y5��&� ��X�op�.��H@�NuO�bO׀<T�xT'�_��R��G�[�y�A���<��������@�E�~��Q���hݢ�E�D�"Zm��uB!�B!�B!�B!�B!�B!�B!�B!�Bٶ9;p���/3���h*�9����������su��傋̛��W^t�1�(���Dӥ��p�g|��qS�<!ܘO�ۮ�����";���Ty̾�osi�9C�������#|#�1S��[�s���?Uz����O�5G'��=<����'��1�_���"��וg���ͱ�N�|��|گ�G�h~:�����sZ��M�o��W��\U���6�]�>���1"=/��>ue=����s<�o�G�ɀ֯X�G���`�tգv�7 �����?
U��Goy;�oO{�w�]A�I]�=7�A�0ģz�<~Fj���i�K��m=REZ�j~䛌�T�WǿV����a��x��Q|R���q�T���ٺ�a��U�6����D6�6�g�![?��	��_��7'��ȫ��=�#dK��T��������>V�9���'`�A���e���$^�H��"���K���z��9 ʃ<������C���9X��&}�W��7��m�We�c�����Ӽ��&��_~�ɞ$���Q�W>�����^ץW/�Wj�������*Σ���c���1�g�����*��_y�E�ޗy»�+hkx�����>�L�B3?Μ���<N�bA��0�8��x��H���a=\��?�BO�|�Sd|����/���w���'^^8���h�<��͒�T� ���0�22�1���y���W�;�+�-�L+�����͜����;��:1����sP|�5�b~�{F����s\��_xo�q�c+=�҇�McGT>��d<Z���3�(||/��~��w��1^��0nJ�b�E��S��qsﻵsϽ�W�{^�<Q�a������>&��+��7�����<E�m��Z���1�o3'��],��\^ć�U����q�9Ox?��|���L��E��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����H����U�<(?�0�¡�H�� v[�RT�  ��%�=�;4�j�x�G�I���R���~pO�<Z���x��f�h��s���w]����*�/�Ӽ�|�����Q>
}�
�ѽ	%)y�v[�A��1�V�[���V}�����|�C��Z�ߴG�n��Y�
�3=OL�|�S��@��?)��j|��G>ѝ�o�'���oJ_�A>�·�����l:�U��w��?P��D7��������3��=��ԬNEW�v��z/������F���f�����/�TW���JT�ix�CI��}��W�:�@�9�nX���Rˇy�G����l��������ٔo�_�y�'|Xh/>,\|��lջ���]b:�C�"O���J��v�Ot����#�Uy�z�7YP���h��|ZO����ȳ5�Dw*^���7����e��@�$>ՍOd|�[����&�Cx��6�2���ϴ���G�A��d��ģ<�g��uj���}���7�Qu�jy4nЇ
��_���F��HWy��@�Cl�-},Tږ�w /��@��m^�ǣ�~�[�ȃ�oQ����C���0x�jyX���:�������<���T'� =� y�G��@�Q��KQ>h9 �i5Q��0yB!�B!�B!�B!�B!�B!�B!�B!�Bȶ���	P��q���G�s�y��TR���ףc8�H*���<�g�u�4�ȯ}$�Gm��]�M����|\���9b��W-ʟ茏�~S��g�z<�W~X��CF�_��o���Uh?�9و�Q&���j|��ӒGy�7 ��|�ߘ�����LKt��GyT��z����9�������7�K��A��I)"(��T�WǿV�������u�vZs]J�?�oUɖn����5���GRn�ͧ��S��������|sZ']�2��#!pũ�P��C}�S,I���e> {�Э{��[ރt�U�� ��D�,�6Y�M���R���f����tZ<�fS��4���Z����S	�U٠����Ȁ�a|リ	�*@׍(���?Ml��i��3�/bZh����S�%���� |*���ߡ� �5�OT�@�+�)j��_ڦ�
��p]����ѭ>�8$o9t`(̄@��4�N�C��I���A��[�������/?�>~��D!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!d���z̊0TREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   H
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �_��TREE  ����������������                       ֦                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                        	            Ӿ7BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    �
     S       \        DIMENSION_LIST                              �     !      �     "       w�ԌOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���6OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��z~FSSE 5       �   �   �     �     �	   
  �   S �    =��    �-��TREE  ����������������O                               �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �
     S          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       �.�OHDR4                  8"                    8"          @
     S          +         �                   ��           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ui�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _g
     �      _g
     �   )+��         �            ,��6FHIB ,�         �     �     �     ~     |     z     x     v     >	     ��     �������������������������������������������������K�OCHKI         _Netcdf4Coordinates                                  �s}D  ~��OHDR�$           8"             8"          �
     S          +         �                   �3	        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       4 wOCHK    ��     �       7    
    is_result                               ���            x^�Av�DE=b���0d�^X@�l�Ð�@��0b iIvH��mU�����=ķJ�Km�N�r:m���8 �f�C��k��<�o�h$���\��=�9��lcn�ϕ1�<>���7���_��cz�g.6 x�m���1������d�u���^g|��z��#�Z��H�8S����fԾ�Z��&�׌�r�Z~��7�g�.�Ds�����6�2Gѐm�M��2Ƙ��g�8��Ƙ�3�\cLO���Ͻ�9�<ƘC������γ������B��{d�@��g�����֌ڷQ�������WQ˯��f�,_碑hN��r݆�@�(����?W��x�����S#xF��c��ɯ�؀๷9G��sV?����yvp{��rZ�v��h]�#9�L=x��ښQ�6j]�\�^3��!j�������\4͉��B����EC�17���c�����cjψra�1=�1<�6�h�c����w��:��c�3�WN=����K~$G���z_[3j�F�K����k�^9D-�Vۛ�����F�9��^�u���h�6�&�\c���{�{cL���O.�1�'�8�A��ۜ��c�9{����yvp{��rZ�v��h]�#9�L=x��ښQ�6j]��\�^3��!j��������ќh/�R�Y}��Fc�se�1����qx�15�gD��cb�q��F���c�9{{����>b!H��z��#�Z��H�8S����fԾݳ�ۅO/>���IT�s�@�|�_+�D���
�n�
�s>쳎	3-+������4�b+hY�g�:��[��X����%E�+��uY^��/�9	屙J����}��e�F����z���7|Q8����*���ҝk���к�)<�@?_���cac��lK�F��T ��,��A�+w�j�+�Ԏ�
��CA�U��n
��A�Bz�������W�=��r�������sN�W�SE��oY\�)}��Ћ,��� ��_���e�ٖs�C>�����������_�9pA�~����O�٬���;�ˣ���m�*�~���(�J�&���<h.|a4z]�en/�L�u��ZT����7�l�ߕxv�^�~��.=�������V?����etԃ��'x���S?�$���\��/�\����~�B�L��K�s���%A����H�qx�@���0��O(_��v�"ws�ДO�<��#���r���!~
Ň$As�ƿ�Ѡ0�S��
�v=�����������y���pP"Cs������a�����u��u�?��G��|���O�}.&*��X S>��<!�r���*H���?�cZVU|�ε�����(�yQ8�A���'"�S��֕2�r��W�����J����=c�2�R�ǂ��^=V���(����\�H�t���rx]�c��/z�豰��z��?��<@k?�B'��x���]�ڃ����5���h�P�6A�A����Ƀօ�R�	�E��}a�@4z�<�(?�����s^�\��p�޲�S�j�Y�	uAb��~���9�-=搇|�'�Y�O�s˯Ϳs��^��!&���
����ʹ�m�*�~���(�J�&���<h.|a4z]�en�˔���U�3T��'U��Z���u驿����>�������/��4���l<>��OBz�΅��R��<���K?
/e��_j�3�"t}..�h��<R���0��O(_��v�"ws�И���9�SNBt?�'� -�	�L� u8���3�v=h�1����	z�4�Y�M0����>ڏ���|���Ob�?��G�?�\�OTREE  ����������������1                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������G                                      ��                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     S       \        DIMENSION_LIST                              �     6      �     7       �*�]OCHK    �Z	     �       7    
    is_result                               K��          ��            �e�VOHDR�$           8"             8"          �
     S          +         �                   B	        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       ?AsOHDR $                                    ��     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ��r  ��(�OHDR�$    8"             8"                 9
     S          +         �                   PL	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       �x��OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               4�
     �           7�
  ��             �s�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            ��                                                                  x^����U���
KK��$�N=�Ѵ4,�tDPr[h�#2�J�o��2�%�F0{r$+�iZ��J5��:@���Y���_�Z��fߴI���3L�}�k���S3%���`���L@���#�#Ed�������v�o�ή�;x����a�[�_�C�G�� ��hҮ����-wHQ�����G�w��
ȿ�O��m��U������T���S�m����;��#��'�������1����Г4��{j�SJ����_���]���fc�v����Q��'�z~�B�o�L�3o�Яi��1z�/��x��ު���.~�2���Ꙁ�?|�8_rO�{��E��gW�ߞ�?7�-�<��_�w͋u����h���q��*�P�{]���N��Ѡ���ۙ���ѽ_���ێ�{KY�%�=7l���z�_Y?}��:{��ቿ>Կ��c׉~n�����'���R����%�t%��y��-㧂�����*�g�+>������������+���<�������_��;�����ү���z�e^�&�? ��_�����3�?J}Rg������!ħ�|r�?�Ǜ�>��8������_�C��)��\S�ǯ�4ޮ=p.�������t���K�7�?��y�}c=ޟ��#}�;���������s�+S���S�O�S�g�?�I�aUgo�'�_i;�v^�q�������s�԰C�t�}�_���l��:t�I�O}=;��)�67=����l^�z��rg�����}��S�:/�����[X�������I��'��,�ה���s�'��<'��f�^�;��![q|����Ϧ|o��&��}�yI}zn�y6\���zv6��8���O��Q��-:��M���>�Kܾ��3��;�����|�v����ݿ���s�[WS���\�-���#ϟ��x�߳�����uR΋�s[�O�go������y@Ѿ��'�G�����C��~��Q���g�#�?<�B�����vj��+���z8�t�pSr}��q��:�Q�h�׍i�w��u�u��d���0^��qxs�M����3�N��N�����������7�O��	��0��v�_�����:v¼�h������p���_���	�z6���=OZ�_���e�����l��?������^r}����<��w��{�~������:O��������?��}y��F�l����r��K��.̋2_u�y<z^�ֳ��ĭC������<�;f�+C�*����Q����kϑܸi��Ȼq�ϵ�Z�Ѓ��?/x��>���9[�\N�󓣍����I:���7�{r(�z��o�]�ys�������ܵ���v=ȫχ-�9��춛�ou:�Y�A�����g�����A���?�f���s��w�-M ţ:�#Ed� ��Չ@�W~�Th�с�ֆr�{���:�h=��D�����<�w�_�~�_�~@<Z�h~w�:Q��V�mu�B!�B!�B!�B!�B!�B!�B!�B!�B�mN�x��K��Y2��h*�c�=��ޤ{������&�|�w
�cR_3cRߣ�>�|E�6�&�/}�o�Ho/k�]�	�Ƭ��$ۮ�����׎Ç�z�<��إ1�g2>�o~|7����z_ϣe==�p����w�:�v������П�������fy�����>*�Q=~]y~'�sK�}3_���3�G~�����%i�<l��i|��,ψ*ޘC�q��&�+܇;���_ϋ'n�SWQ�ט����g̟`~sN��h�2�o��F�v���x��G�"o@�y��-o
U��Go�_8�=�U߉v-�&�u���e���	�x��F��Ӳ�"���z�������7�"���ԉ=������b���.��/ϓF�뛭k�l]�l̓��s�lm<5��![?��	����;�ͩo6ȫ��=���y$��^/�]_��[?��*�S�Q��x�� yA�^��I��.�#Ed��"}K�t�s �yT'^���C����s�&����Z�o6����͞�>��K�_ZO��K��Co�=�/���Q/U>��l����#�9Q��~�dޗ�+�8��/����OkL�qY�X�=�s�}�6{_湷��
����)����K���*4��'s��/1w�����^���D||-����Qzg�\)�h�>_�z0���Z�L��yc�g����C�ŋg�z�q���zXr�����q��<����1�;�qy"�>�>n�ڃ��>�Y�p�}���v������}�"�Y��K��3�}����:����x����������[��>��d<Z����n�/
��ϓ��%�o�>�?*�7�_��������{߭�{�}�+J|�����埤����������(�{��y����<+�T�t�|���U��Ž���v��">쯵��=.�vQc<��
��G�7'{��D!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�uA7)�����f3yP~�/��)"K��,}\�j�V��*P�݀G�h|P! ��%���;4߿�x�0�F�vU�䥺��-E����p-��R|�����#wT�C�F�R}����T�ґW}�Ȏ���3e@�oh�'�u������c��g�vo�^��֟��q����C߮���w����#;N��=��=ب��g������<}Fvܥ����e�l���A����Y��]��x�G��e�.����:[�>��罈�����[2��_Ӣ������>�NY��s�6n.^7߮2u��3_�w��_�<��?�y�磺W��<y~�t�����P��sö���;����7��y������B�g�<v�L4����~�y����2�%~^���q��"O�7��^�~䇹<�+ǧ��>~�����yYa
��+��d}7���z����O��u�Q�������֎����J�X�}�J?����~-�>�3�?ڏ� #�q��8��O�qcc|�����0�7�zl�o�үa!�}ǧ���P�Do�8���t}��ܧS�_ ��X��y��b=��5�'�xw���Gg����ys�����w(O9>!O9����'Y�U�7�<��J��9��R���'���L�{7������ԯ�Q���u�Γl��z~���떍����K\�r^n��V����O�{C\�E|�_�q�a���j�|�d�z�y���~혟37�yb�&�<�y�7C|�OoNχl=���1߿h|6�o��7�s����K��s#�3��/���ǲy��y��w���yT��y�΁t~�}�w
�@�/������!��f�I.�y�>��� #�����Gչz��G�|<
��~Ͼ����D����:�'�l6��>=g`�_�/����������A�C���M�,�=;5�����n{�뺉Χ�|r=ܩ�����ag����ң:�:L���o����^�|��a�N��|z�c¼ן��p��d����p=�Q���g���(�q(��c�">�/�y̼��zI�p��ܗ��%�������z6K���fJ��k������;d�;���X�_��{��9�O�����޳W:;E��W�y���~�/�7"޼��xߗ��ȓ���~Q���s�r߅yQ櫮3��^�w�Y{N�֡��r��ẁ���)����Q����kϑܸi��Ȼq�ϵ�Z�Ѓ��w�����l�s99��}�h�o�;�v��N���򹟧��}�yF�߶����M#k޶��9��U�@^}>l)ϙ���;�~)��q��/����g�����A����	|��j��M�๱����]��}qţ:�=m�=]� P=�~�Q���wK��RD���P�s�V��4��]4���.�ԏ���G��/�lP'j�j���B!�B!�B!�B!�B!�B!�B!�B!�BȶM��������]M�{_r�1wx@������h��e|�oz
���a����v�xk}E�����"���8��&|������������c:r��.�1���~3�݄o�7泩��\]��۷;��6���Y��k����6�Y�Eޝ�,�1����{D<�ǯ+�{�wn��uP���9�#i~��?��M�7�������U�sA9n2��v�;���E�z^<�D�����ƌ��g&��E�on�>��_�_��ڡ��klWh���Ρz�.��1�_��ݡʺ��-�����^��hWЂo�_oύpP&�ģz�<�Aj���i�K��m=REZ�j~䛌�T�WǿV����a���D��B���<i��ٺ������m�qR|.�M����Oxʐ����m�w䛓��F��@��Z��<����T�������\r��)���x�� yA�^��I��.�#Ed��"}K�t�s �yT'^���C����s�&�M�h/�%��m��d�c�F�%�/��y�%M�?��ɞ:����@�9��4�oA�j��	����B��y_f�\��y�~�����4&��?ֿO���a�ޗy���
�����l_�����2K���Ϩ&���y�2��kBM�8��{"�X?�LU�U�;d>�e|�٩�k�-����q���'�ӆ���RǇ<3fL��T� ����l�����_��O�{����D�+}�=x�K.{��/ ��=�B���sOG��1��{F���x�~�,ۻ�0ި�����7���~����y\!���?��7���������e3�K���~ܔ~�:�����xu��sr��s��G)��	҇�M˾-}��'ă����^F���>�)�n�,��R��g]���L��x��~�v^]ć}t_�]��_?ޏ�6_�~s3��/��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��.�+E����l& ʏ����KY%EdU���ՠv�o�ή��x����a�[��ޡ�y-�;��y4����{�U����P��v�G�w��<���O���G�ޡ��Ǩ~P���_��U��~PǾ�;/ϔ�S�}Q�2^�� ����P�C@�WE/�J���(��)��v���}��U�]ݱ��Z�G�C�4�����z~˾�(y�w�{����e�l�����u�?���s��^ƻ<Z=���À_�K���S��^��zq������[�y_��w�����h���q��*�P�;(�u?���A�m�S�}|�%�W��<y~�������P��sö����\~e��r��s;|⻅�_�y�:�ύo�v��e|7?/e���������-�D_�?�G���su9>��ǻ�����?/w������y�>����z���㿟�c��}R�3�ב��v;���yy0�t=��U����uB����O�L���3���aB|:��%��y<�1>?����0�E=6����g��K��C=~=��v�s��Oק���}z���IK��cm��-��&~��w�[�}t`�?]��>������)�'�)�3��$밪�ȓ�4��S;/�8;�͏�<��1�O���y�_�}���Н'�>��������o�_�m6/q=�y96�[����>���q���~I;���+線/�'�_��t���_��s�ا@�د��ߛ!������z��3+߿h|6����s���%��ԧ�F�笶���}��c5������yT��y�΁t~�}����zF����hg�='/Ӯy�>���D#��u����Qu����G>�?���n�g�h�뤜��#ħ߳���5(=g`�_�/����������Q�C��#������5g�~����u]q�'�Ý��8?�>��8X���N���ƴ�c���:��d���0^��q8*�&�{q��^�y�N�a���|����%�ϼ��Q��P\o��E|�_(�c��vm|���r_�����A�E[�f�`��k�����l�U�:�]���[��2���s/�>G���~��w��{�~�[��}e�'�o�����Fě��}y�}�<�����/<�(�]�e��:�x��­g�9�[�ދ3����<�;����nP���kϣ\=Z�מ#�qӮ�w��kɵ����1C[��y����z.'��#=���߰��K�xk�\Q�ox���S���a��o�=G�檎C5o���{w����w �>���L@���E�_�t�go��y=��ي�@����߬����I< <7�����|yI�A�NuO�bO׀<T�xT'�_��R��G�[�y�A���<��������@�E�~��Q���hݢ�E��D�"Zm��uB!�B!�B!�B!�B!�B!�B!�B!�Bٶ���>��^wO�����ۘ�l(��KT�V�1c��~��/���?��_�Ӷ;^�6�&���!��\��l3��E�n�E�/�~`P��YY�S�1s�Kċd��P���B����z_�qe=�}�CKo�_��I��׉_>��/���_��fy���������7�g�[W��
�\/�kF��?��L����������g�O�<���٥7mb�½�����7��sH���(�k̮1>얊+`~��D�ɀ֯�1\�p�c�B{\�tգv�7 �ɼ[��C�u��[n���i��N�+h�7鯋��F>���j<�'��R�O�^���c�dkZ�j~䛌�T�WǿV����a���D��B���<i��ٺ���[W9��Ia�D6�6���)C�~���]V��oΏ� �h���[�GB�>�����������7�,uJ����z /h٫�7��"�ey��l��RD�o���z�� ����|~�P�7y�$�I��d3���W�<v�/�~i=��/i����$�
u��������ʧ�~g�x/8#j��'�O潗٭J�����a���?4�뿰xο�g�f��<�j_�����P] N��F�K��Uh�g��sG��yI�5//�1�Q�|O$�ϯ�{����GU�9���e_E{/��:�f�_�?&�����>�T�̞�Y�r��0��^��!s���W��C����oxg9n!O��a���;�����ޣ�?�v�8<��\��(����(�r���#�������uB�a�Q���:�yg�҇�-w�~y�Ǐ�x�������
��_/��/�f?#}��Oz?nJ���:����~�?'W�=���%>�y����0��K_��	��O��\o1�"�c�"�:���QJ����J���~0[]Wf��">죽
��u�z��~<��
��u��Ǽ�"�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����Rt1Ηf3yP~�/����	RD&��&����:�
�G�h|P! ��%�R��K���a�&��~苺��iV�?dΣ�;Z��?���Ǫwh��5oV�k&�'�OXs��X3�O��3崟�_���:X�� �����,��}�˳��7:?H�Y?i��ʽ}�{m������ߠ�{?�oF=?O�[�o�����5��k��엍�� �]W�h����_ƻ<Z=?A�� �mq��|�''y/�}=ο����E����+����:e���o�qs�ڸ�v�q�۽1�u�?�Xs�sxÿ1�>����^�����̈́{��RֳC�c�������W�Ϭ=|�׺�+��P��e�N�sc��\��2��~^��������
�y�/����_��T�Ϣ�}������y�k
��+��\}G���z���㗤z�:��_���7�_t��o��(�5���*���]�+�2�I�i�J?>��?�C�O�ye�?��э�����0�E=6��F�ך�fJ>/����!��k�Ku|�>��_����O�~V�͐��Y��G&~��w�[�}�S�?]��.�� �}������y�uX�Y�I�W��Ω��bv�<܏�<���~��q�u~���ݳ��Н'�>�������-��{v���l^�z��k�����}�߶�΋�t�����������I��'��,�ה����?@��/?��y�7C|�OwM�����f��Ϧ|��?g��Y鼤>=7�<�����?��c5�~�x����ͣ�[t���;������E���~������z�k^����}��y&�uU~U�j�.���S���{����ך�N�yqy�������|ݘ�30�/���D��{�}ݦ]�����jy��{vp�W�.�~X��|�O&>���}�������`�פGu�u�^7���Z_�-I������0^��qH�L����3�N�,L�?����ѧ�sV�y���ơ�ގ���x�P^����y�����,\/)������̈́����K�_���}����Q�����2?z���W���}�O�}wy�g��}~_Y������O�߈x3��xߗ���ȓ���~Q���s�r߅yQ櫮3�G�+�z֞��u�8�\���s��S���kϣ\=Z���؍�v=��7�\K�=��X1k����t�s��l�s99�������Ě��q��z�����<e�O������м�oͭ�����9�߫ށ��|�R�3-�!��~��!��9P�������g+~s yP�-�|��j~n�x xn��78�yy_A�NuO�bO׀<T�xT'�_��R��G�[�y�A���<��������@�E�~��Q���hݢ�E��D�"Zm��uB!�B!�B!�B!�B!�B!�B!�B!�Bٶ�����?����h*?w�Bc>9�O��/��8ИK�����%�܁kL��e��5��6��X��T�C~3P�y6���[E�nL��t?�J���EYO��|,��]c�$�c�f)�}�o�7���z�/���ݧ�6���Y��k&~���~*�1�_�����E<�ǯ+ϗ�wn���=�U��!�O >r����w���4Jm=>�;7�syo�{�q��&�+ܳ���(�����|���(����W��:�o.�>��_f�&�nClWh���Ρz�.��1�w�ܲ$TY���ֺ�Ǟ���D��|���x{n,�� ���?�6j=���=��#U�e��G���Hyu�k�N�(�7~�K��.��/ϓF�뛭k�غ��&�S
��%�i����?<e��O�y¶Au��Yߜ;� �h��)w�'![x��zt}��o����_I��_���z /h٫�7��"�ey��l��RD�o���z�� ����|~�P�7y�$�I��d3�����y�1h�����4���I<��k����N�|8���|*�9;���2�G��{�ɼ�07W)p�_p=���>�1�+��������s׬i���ӫ��
\�����T��ß�lv�B3��9(��y�
s��kF/�~1�'�W��k����*�g������=�v�e�_�}M��Y��Y�;���g�힔�T�T��V� �C�f��1O��Կ7����'�w�ߙ�;����+���zЮ��Q�?s��-@��~���=#�Gj�{?nVRxo�q~�w�y�҇�-��>��I2����%��o,||/���~Y�������qS������U��q��ɕsϽ����)���̊�������v��2����1O��g6�코:]=g�~�9θsUz?n?�n����w��~�gL�~<��
��_��y��D!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�uAg����e� i6��G�B���̔"2s�4�.���U�v�ţ�A���x��� ޡ�][�w �h4iW��\�{K_)*��^W�<Z�����@��T�k��U��|��Tº��[�3�}I�'�[����Li�q�Z�Ë�:��<�x���>�<+�_��υ���v��n���*��[�x��Q��o6���~��߲����u�oUۍ^���ky��]W�j�����wy�zvA�w ~]�/�'��
�E|]O[��j��Z�y_�����?�!������ͷ��C��C����t懃:?���2���F�J|�'�of�b����J{n�v7J��˯��ÿ��tc�oj����U��D?7�Z��? ����R�����_xh��}����.���<�������?/�������Y���ʐ�\��=/�mu�Q�_���;�l����<������~�~5��W��R�?����4�?>�32����%I�tW6����8_ƹ����(�Z�����eϕ�������_=���t}��ܧ�������ݜ�{x���E�������}�Ο�϶�~3�~ߡ<���<�x��C�dVuy����sj���y�c&Ͻ�a?���8�:���T6�a��$ۧ��7����e�����K\�r^��>�/��Ύ뼈O�K:na=$線/�'�_��t���_��s�m!��U���{3�'��-=���g~���l��W�s��?<��ԧ�F�g�{����g�X�sq>8|�|m�xpޢs ��t߁�=���l=�����l���C�5��Gv�^ld�yn]=Q|U�j�.���S���{������N�yqy����{ve=_��������>Q<�w�_�h�ch�y�Z�?��]�U����u�9�\w�>ber}��q�~���N���ƴ����.�N{,���<��i~��潸�L���<��'���z>�t}��g���(�q(��c�">�/�ױ�p�6>����T�x���_���#�z63��_������Q3�u���=���o�Ͻ��<��G�Ż����z�ޏ�}~_Y��������7"��? ����y����/�}_x.Q�0/�|�u���y�[��s��g����y�wL�S�ߠ̗�מG�z��:�=Gr�]�#���?גk�C�#�zx�jm}��9�s�깜�����.���Ū����s?O�v���V�m�.͛g���yۮ߾.<?���{��ȫχ-�9���zN�3A���́�g����g�����A���w��o�_�?�$ �����e^�GP<�S�Ӧ��5 ��Չ@�W~�Th�с�ֆr�{���:�h=��D�����<�w�_�~�_�~@<Z�h~}A��]D����N!�B!�B!�B!�B!�B!�B!�B!�B!�6����e���s^4�_��aL��_-��{!?Y��}��U�7	���j�@�2~�j�n7��X��P�C~�V���4fԗ�<!ܘ��_����1E���_YO�����\c�'�c��6����ߘO��gTY��n�����Wg}Үy$�꿵�#���w���1�c_������ʳ��΍����|բcw�|�=�����3�i���?�Y�?T��|�7mb��}���?��y��}�*���`�<q�|�7o�>��_f�&�]�=.^:��Q����dޭsӨ��?zK�ߞ���D��|���x{n��2a;��	��-Zz�fx)"z��G�H�^͏|��*����J��#P<�o����]H�_�'���7[�8�u��M0L
��%�i��Ը����i<O�6����|s�����Q����*![x��zt}��o�����N	�/G�c�� �Z�j�M⥈tY)"[<��[�����<ȣ:�-�:��M��5�o�G{�/�o�o˞���K�_ZO��K��C���?�J��=N��2��ʧҘ��ޥ�^&����vo>���g��Q�׃��y��x�}����s��W7{_��W�J�6����P����5�T��e��>>�o������K�h���D||��Þ���*�홏rw_E{66|�.��c�F(���4^~����C�Q�.��T� ���0��2>do�
��O�{�G�qy"��~E�<x�K�����]�N��p�>��(�o��_z���#5޽7�Yxo�q~�c:V�>�o�T��<�'���n�kT��^�����2~��c�5��qS���N�;������ʹ���_�u���� f���>a����_/O��ӥ�y���m��S�:]=���2��`ԛ���6kJ�щ�w��~e�Om�B��)�������B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B��?J�Ō�#�f���_(1W��)"#6JA��j�]j����x4>���ݒ�)��?��x�0�F�vU�$�[�HQ�į��h��{��}NW��ޡ������{t��u��}��{tr���L���!j�=��i�?���5�h����Yi�}�&�C/Ƿ+��ţl���n݇��{��F=?/^��y@�sP�!��v��엍��<�]W�j���?��wy�z.F���nq��<���ދx_�#�#�l���ߴ�������b����.2ڸ�xm�|��8����|��ٙ�ٯ�?�y�ou���y��f�	vo)�١��mw��ۻ���>���5c��P��D?7~���_&���R���K��%~xh��}���.O�r|�Y��]�>��?/w�������K�ǵ!������S}m�?��I��$��G��?U��5��N��W���k�Y���>�3��Ǐ�1F����q�'ɟ��������=a��zl��ү�!���|^�_���!��p.��ϥ��/��Ͻ�!��X������M��>ޝo���)u�t}^{��G���S�O�S�g�?�S��"O���<vN���p������s��C��|������O�y��S_�.>�nY��A���K\�r^���V����O�{u\�E|�_�q�a���j�|�d�z�y���~��ϙkyb��s�o��d�^���z��>߿h|6��k�9S�O�%�鹑��y��>~�y�<V�\��^�G%���H�wN�A���/ts��g���Z;��9�K�������52��n]]_|U�j�.���S���{������N�yqyV��9�^[�ת����}�O������L�z�7��W��'���<��h]?\��s>���}�������`��ң:�:L��������k��J��x���᳉7aދ���z8�sa2���u���~N�'��ơ�ގ���x�P^�^|�8m|���r_�������j�ٌ������>�v?�g���9A���/�kj�Z��K���}���u�������>����Γ���a��x3�O����m�����(�}�D��¼(�Uיǣ�n=k�I�:�^�A.�?��1�r�2_.^{������ɍ�v=��7�\K�=����C���֧{��>g����q��F��?��ݿ(��o��^>����&W��ޜ�}��m�z��z����ށ��|�R�3-�ڏ�~��!��9P��������V�� ��[�?
|��j��&� ��X�op�.��8��Q��6Ş�y�X?�Nڿ�Bۏ�6��܃ƿ�yD��'j�/䁾���������ѺE��D�"Zm��uB!�B!�B!�B!�B!�B!�B!�B!�Bٶ�D`����<l��h*�҅���w����w���[�YX����e�_�u�9��2�����w+���DwJ�^�Ħ1�,�pc�.�K��x�����^�S�1r��Kc��7S��)|#����z�+�yɷ;��6���Y��kf$��[�}Y�,���,�1�5|���xT�_W��w��:33_���%��
|�˚o��s�~yF5��4>�#��T��r�d���
w|g�'����x�G�����v���'Θ/�����3��en��:b�B{\�tգv�7 ��|����U�����oq~{ګ��
Z�M�����ʄ�ģz�<�Sj���i�K��m=REZ�j~䛌�T�WǿV����a���D��B���<i��ٺ�a��U�6��R|.�M�����<e��O�y¶�w��;�͙#�G�|O���y$��^/�]_��[?8���)��ei<�����e���$^�H��"���K���z��9 ʃ<������C���9X��F�����f������y�qh�����4���I<��z�dρ��tχ����ʧҘ[��D�L�MQ����ɼf>T��y�~�����5&��,����9�K�7{_湼��
o���N��[ß7�OV���hF�>>�?��@�5'/u|Q�����Z"�����GU�ә�r����=��v��د�cE�8>�n�,�����g�Ư�z�q���z8l2f�S���x��v���D���3i���=`x/y�\ݷ�v���n�}��P�R���g��H�w���a�:�ϭ��mp�C��E���x��G뿛��6�(||/��~���X�c�w����+������xu��sr��s��?�ć:���� 氫�����݄���F�?%}�S��f��_����YV��͹���7H���g�������q��~]"�Om�B����ǽ�"�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��`�]L�i6��G�B�Hi�"�v�4�.���U�vG������B@<lwK�#�wh~d���a�&����(�[���B�?b2Σ�;Z�o�G|H�GL��z��GL?N�c�?	�GT�6���;���8/ϔ��r��~�^�~r�)5�ڝ�<+�?���	�~�	�]��Goc�v�M?e��Q|��F=?G��緜2Q�s��S&i��엍�� ޮ�I���u��.�VO�?�iq��<�����u=��7|���n��y|���|N�S��>�h���q��*�P�;)�uO�����i?9�>��Q�W��<bb��{KY�%�=7l�����+�g칾N�N��P�;#D~���o����e�H?/e�#���vxlh��}?ԏ�4�gx9>�ϫ��-?/{���������c{�_��z�fJ[�L�%�J`�v�w.�er2��R��U�i����>��?=�I�i�?>����8��t@g$��ylo��ǲqN��zl�D��kZ���O>/#�C=~=��1p.��YA>�Oø�%��X��ay�cc=�'b�>ޝo���yu�t8�&�7�~ߡ<���<�x�y�y���:�<��J��9��R�C۹����soP؏!:ξ������X��<����g��ϯ[��<�*/����弴�q+|�_�'��y��t��z��<����y���I�1���O~δ�yb��s�o��d����C�����_4>��E�v��c�yI}zn�yΜv���נ�<V�\���6�J<8o�9��o��@����ݾ��3��3���6[����#��42Ϲn]���>��բ]4�ȣu��~ώ����uR΋�3&ħ�n��kR� ������'�G�����M�C��#������왡_E���ar��+���z�S����ag���1ң:�:L������lLN�+=�u���F"��T���i�#��Oh=}Z��$>�{����0��v�?��~���m;g�6>����T��z)�c�Fk���m;TZ�_����s\�2=���R�?Q?���st��7�����={2�}~_Y��������7"ޜ1"����G6��4���%�}�E����<=�p�Y{N�֡��r��9����v�I�|�x�y��G���s$7n��<�n��s-�V@<��>��}��rx�V=���<���;�=�̝cęz�����<e���C�߶��I&O?I�]=~���x�;�W�[�s&��9�xݷ�:���6�<S���g+~s yP�-��Y5��&� ��X�op�.��H@�NuO�bO׀<T�xT'�_��R��G�[�y�A���<��������@�E�~��Q���hݢ�E�D�"Zm��uB!�B!�B!�B!�B!�B!�B!�B!�Bٶ9;p���/3���h*�9����������su��傋̛��W^t�1�(���Dӥ��p�g|��qS�<!ܘO�ۮ�����";���Ty̾�osi�9C�������#|#�1S��[�s���?Uz����O�5G'��=<����'��1�_���"��וg���ͱ�N�|��|گ�G�h~:�����sZ��M�o��W��\U���6�]�>���1"=/��>ue=����s<�o�G�ɀ֯X�G���`�tգv�7 �����?
U��Goy;�oO{�w�]A�I]�=7�A�0ģz�<~Fj���i�K��m=REZ�j~䛌�T�WǿV����a��x��Q|R���q�T���ٺ�a��U�6����D6�6�g�![?��	��_��7'��ȫ��=�#dK��T��������>V�9���'`�A���e���$^�H��"���K���z��9 ʃ<������C���9X��&}�W��7��m�We�c�����Ӽ��&��_~�ɞ$���Q�W>�����^ץW/�Wj�������*Σ���c���1�g�����*��_y�E�ޗy»�+hkx�����>�L�B3?Μ���<N�bA��0�8��x��H���a=\��?�BO�|�Sd|����/���w���'^^8���h�<��͒�T� ���0�22�1���y���W�;�+�-�L+�����͜����;��:1����sP|�5�b~�{F����s\��_xo�q�c+=�҇�McGT>��d<Z���3�(||/��~��w��1^��0nJ�b�E��S��qsﻵsϽ�W�{^�<Q�a������>&��+��7�����<E�m��Z���1�o3'��],��\^ć�U����q�9Ox?��|���L��E��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����H����U�<(?�0�¡�H�� v[�RT�  ��%�=�;4�j�x�G�I���R���~pO�<Z���x��f�h��s���w]����*�/�Ӽ�|�����Q>
}�
�ѽ	%)y�v[�A��1�V�[���V}�����|�C��Z�ߴG�n��Y�
�3=OL�|�S��@��?)��j|��G>ѝ�o�'���oJ_�A>�·�����l:�U��w��?P��D7��������3��=��ԬNEW�v��z/������F���f�����/�TW���JT�ix�CI��}��W�:�@�9�nX���Rˇy�G����l��������ٔo�_�y�'|Xh/>,\|��lջ���]b:�C�"O���J��v�Ot����#�Uy�z�7YP���h��|ZO����ȳ5�Dw*^���7����e��@�$>ՍOd|�[����&�Cx��6�2���ϴ���G�A��d��ģ<�g��uj���}���7�Qu�jy4nЇ
��_���F��HWy��@�Cl�-},Tږ�w /��@��m^�ǣ�~�[�ȃ�oQ����C���0x�jyX���:�������<���T'� =� y�G��@�Q��KQ>h9 �i5Q��0yB!�B!�B!�B!�B!�B!�B!�B!�Bȶ���	P��q���G�s�y��TR���ףc8�H*���<�g�u�4�ȯ}$�Gm��]�M����|\���9b��W-ʟ茏�~S��g�z<�W~X��CF�_��o���Uh?�9و�Q&���j|��ӒGy�7 ��|�ߘ�����LKt��GyT��z����9�������7�K��A��I)"(��T�WǿV�������u�vZs]J�?�oUɖn����5���GRn�ͧ��S��������|sZ']�2��#!pũ�P��C}�S,I���e> {�Э{��[ރt�U�� ��D�,�6Y�M���R���f����tZ<�fS��4���Z����S	�U٠����Ȁ�a|リ	�*@׍(���?Ml��i��3�/bZh����S�%���� |*���ߡ� �5�OT�@�+�)j��_ڦ�
��p]����ѭ>�8$o9t`(̄@��4�N�C��I���A��[�������/?�>~��D!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!d���z̊0TREE  ����������������&                              ]�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB ,�        ��K�i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor��     l       systemwide_levelised_cost�W	     m       total_levelised_cost�V	     �       resourceE�
     �       storage_loss��     �       energy_cap_per_storage_cap_maxǐ
     �       export_carrierT�
     �       force_asynchronous_prod_conٔ
     �       storage_initialC-     �       energy_prod�7     �       lifetime�A     �       storage_cap_max�K     �       force_resource7V     �       
energy_con2`     �       energy_cap_max-j     �       resource_area_per_energy_cap
u     �       
energy_eff�~     �       energy_cap_min��     �       resource_unit��     �       cost_purchaseN�     �       cost_om_prod{�     �       cost_om_annual��     �       cost_energy_capn�     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap�     �       cost_export�               TREE  ����������������(                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     TREE  �����������������                              �^	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR $                                    �\	              +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                    �t��    ��            �ڳ�OHDR 4                                                  k�     _          +         �                   ��	                      ������������������������    e�     W           �     R                       �v�BTLF y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� >   0d�� �  F ���L                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       ��OCHK    z�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �[�*OCHK7    
    is_result                            z]�x���OCHK    ��           +        _Netcdf4Dimid                j��             �             �             �W	            o�;%OCHK    2
     S       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       s�JHOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN       x^��v[9�}f��~�RB�����kg�K�i�D�^"OoD����YY
!��eQ�R�Zjъ$� ���j-Qy-�z�ﻞ�㸟���g�s�y�9�����~�����<�9�1��mvF�:��c���E���ϵ+��{�O���^�����߭[���t]���#��.��j�ʣ٧F�}������ڊ߻q���)z���v����������X�=����:��٫��O�X���e}�)��%f/r�C���:��2�p���P���糮ϘQ(����u��p��K���j΅�rp�k;ܚ�E}F�Q�+���v��w�5��[�׳s�U�:	����78�x�(J.|���g��ƣ������>��\̃zy|>��Sn<�u�Q��Q(�wav}�zݚ�E�@A��U@�	��źq�w���6{�CQN�>��(
�wQ�^fvg�[�g]���/��I-��f��P����3�>��K̾ա��>c��>Cl�c���e�{�����C�R�}��7�ȅkt��;�ca���0V��C��1���>{U��1��}8�k��s�ָ0b�N�N19�o�_��gC���ɢUB[�'���fwu��]
��H�G�U��NX^�U~���W78�#j!��&��*<��~Ρ6gB�>뺡�B�F��������v>�y���F�WE�j���{_7���� ���+��1�v��m;͡0	j���YwnZ(ȭ��5�:�:��p�gl��K#�_����g�!�9���ރ:�ϳ�����p����	��:[��o�P[W�C>�V�1қ���\��e��c|�����"��L���ۢ}.�y�0���|n�{>w��-}��S��������Ĺ����ѭ}����ɀ{�,�Y鱰�}�bt���>zM�3&<h.��b���Wcp�g��t�OF�����4��`�Q���n�~���ݡ��>������;_>��}������1�Z{�8��|.j��e�>��70�L�ګ1����;a���I8�q�����G���C�F;�0�˜�BE�k��
_ivc�ں*�>O���^���fӉ�f���ȹ�H�v�ϋ�u'�I�yº�+����|���#u��^��"�9���$�y�
��s9~����g`'>S����� �o3qE�1���gN���\���ƅ�ik���6Rq.�U�x��cj7��P��J��l��
�k�$�ں*,�u�e��P�8��99q�g8�xA��*W��\b����F�l/E�9q�g����tZ��0�m���('�F}]θ�2��x�99Q�\��!E�}�1k^#�(�Rxϸ
��g&��* �h�"u�
��p�����ϘC9���n�4;���빡x�D�9Q��F,#"��8�3�esi`J��!��hmu����hm>��;�V�o,g�m�����u�W_D��Y	s��JD���3\H|"��8�3�\��]�<X�!��[Ŭ��2�r����7'>���!�����y���W7�A�P�>��}]���D+�7�����F�pl������YCě�Q1�ED9���й`QN,|ι�XD����!����ό(��������Y�D�Y��u���u��JD��փX�`��&w��7�����H������	���1��K	>� � ڬ�9����wk�F�gn�� � �s}]�u#`Q�gR�}���^���
��fa\H+X��$�����`9��2�$�~��y�Ǻѣ�=�3
��?7���ycpLݨz*�J+X�07Rj�`8VL�c�u�"�h>G�Y���2b��f��G��(+rNI�5ԍX��ȡ.���r�gv�2�,(8�Ϩl�u�9P�O�m&\_N|S��C}���9g}F>S"�4�������}n�06g;�9Y� �`�>�M� � |f���
��h�F�IX��g`}�AF���c���Vp�
Ʋ�-$�+v�2�,�7�W�R+�7�����i�̃9'>��y��9��+�g��wf��pA��/
\������~ZL)�BJdk�R=�c{�)�R�7BY�r>s�x�B�I��9�������R:�́H`�}I1�Zw�u��z��]ԍ��q�|f/*\
W��Q2�$X5.���\�_�T��#J�h0���5����K�d�>B㗙��C����t2�^~7�V�/������S�=�܅��F��JF�9.$��ߤ�(�}$LO|�f�0�9أ0-����t��u�>C2ޥP�u9��{|>��� ����Ut)� ���<r�1�X⺛s�p)D�=��Nƻ���<�W^9գ�@�眶c��1(\
�&9�T����uJ���!�|�b�N�Sr���0g�����e�K!�����7����yp�yD%d�ˡ}F>����s_��gm�@���}+��2��p�]��y|�bE��w%\�����F#����(��3sCƻ���<�`N���g`\Aݠd�I���f�".>�s�c6|���k�,τXl�dN�`,?glc>�f��0Z���5��������o7L�ύ��V�F7̡�sξ�}�G+�9������灵�0	"�$���|F��Tɡ��ǐǨ�5�q_��9�xnD6�2�$�׍E���C+��e$�V�3��#&�
|ƶ�^7aNc�Ϗj��&̂������|X�]}:�}� ��ko��a��f��Pߨ�o��� �yL����rhuCW�$Z���9�Y�e�91�:e��Ɉrb�|��,CȂ�a������33'�V��R���
|���yp?�5"��8W�c��^��i�]Ɉr"�9�:�ܣ�(�]��I`�˖$Z_}�b=�c��b��l�e�I��u
ג2�$8��C+�Y?�D��Xws�� �`����|��\��
��T�Z�*til\ vq?��'`B����W��>,|F"�qE��FmO��u�=x(�/|�*�U�����s��L��ĉ�w���>�[">Ů���_�	��� �O��3{3���5���5�������r��l6,�t�,�q���g�\�06��}]��җCe:��X���\J<'#"ʉ�蟓�~��(vX7�� b�3+�M8��g�sQ7��a�����\��('�<�:�J�f"�<(��ucBu��N|��ID������j&"ʃ�np�����9��]���-$4ۼ�"��X�<f51��M.Q��9g>��&ġ~��f3a��2���i����Sf����̜���AY�Q��>��������	��g������ġ�.�V�ϻ�'�1>��J/���\TB]�/��NS����4��Cm]u���R<Y���UX�υ�:�ۉ�we>�F�<�iu>cݭm����x�ju>�P�N�%����6b����9��������?ym�x}���g��١�j���Z܏]w�\�;��m_��*S7�:9�x}W�s�ypk�̼j&���H0������F��A_W���w�?��f�Wc��g��c�Fˬ��n���WcP�\�U��>2w~�<���fOv�͙��ύ漚U���#��l������P���yp����EA>��N�s;|���8���u��j{~�'�7
۵9@��[�n�4��C��|>1���}�i��v�u������X̃W�7�2>���"��I���_ع)�5V
����(|~���;��D=�ϰ5�s�c��h�{,�^�+B�}ƺ�b�}a�+o��f�w��ym�g���&�'���1{�C�lX̃HQ����6�FΗk�o|���j7���<��k�Xd�)�|�1~ �6gB��?D7*ڏ!����X�d����֡����U
>�|���>۱t] |�#��py|.{o���f�t�C��|�߅�JH`��3�g����j�p�ߘP�h�E�A�!���P{5g쟑�*��g�Wu]��y��F	J��w�eO��g��ź��z�몱����Xr#B�������M��C`�>�)50���/��[��s��|.��#V�ɯ����*�����ڍvX�uzm��X�Ϸ5�H�:��8�N��c��Ժ��[_�p�u������ʹ/zX��աv�V�g=-BF���ۘ�ʡ6��c�[5�Wm�k�u���k�B�qſ��|���u�C���ύ����ި��þ进}�í�s��O�"bC����?m�!t���I���O���]����>��	̥t����e�m���~T���-f�P���|��օ+�ݏ2�m�:�.p���գ����< �s8���f�p���QY�������8:�w���\����tN���8}�ck�� ��� ��pQt�lr|��A�c� ������<�[�Ն��B��|�u\kD���#��fv�����Xbź�f�pk>�Yw�y��Wq~��sg5�g�՘�n�g�S�e��ު��j�;;ܸ�U99���H`�� ��}_�	�~K�C'���ǜ9�pV�4w��`lչ�t��պ��f�s�#ʉ��15��L�����p��|�>�3�}?�|,�3����c�����k�c����}���r�G�0"���7>��3F��5�u�(�U���
o6�&�[��g4r�g|7L|��zG�kk>�|.��}��q��ګB����n�����!������:��٫��1�ݸ�(��1��CuV�g$a�}�U���r����p�g/�\�S���u��>��X[����I(
�lW�
�����:�Ja,�g���/5�u]����w�����q��x,y��Q:�/�Ru��&��|.��A-Β���g�?uC}Kķ}F߱���u��7��j�v徏t������څ�Y�����ĳ�*fk>#���(��������6���Xhs�3��߸��G;ܸϘ��}-��딻�2�C������:5>d���}.�u@�{�|�r�/u�C�+}�ϧ �"]�l��ןƻ�:�*�����"^�b{@��"^,���a��}}��Dc�t]���)/���x��"��woG�9�k+~��}�8�(�E��v���4����g/$!�(!��>��[���٫����*�7��c:��;�!t��g��E	�4{�(�{>{���i��`�K���-���}�����*���~Z���g���sQ��BT�~�qhN�Ͽ?�ck>?8�j��s�U�:%$�%��]��7^7�������b��g>��t]��Y��b�������^�p��<�o�X�t��4��Gqɂ��sQ7P��pPsB�a�nX�;b76{�CQN�>��(
bm��|��9�Z>����~!�Mj1��t4K����3�>����:�.P�\����a�D������ۘ��C�R�}��7`F�F�-���������(��PZ�_r���UU�Ǽv�Y���ݚ��ZC7�Z'_�XQ�^a�$�:��P��s�hՀ���}���}�x�B�3��v��x�փ�����~����{D-$�>up�|��W�=ѡ6gB�>뺡�B�F��{ğ�C���<�[�U^��[3�}ݸ��g:�&�1>WJ�c,m�>�O�:�$�}.�gݹi� ���f�*�:��p�g4�g�.�|����:��φC>s8O'X�_tb�g�{�}��q>��L(���y>;��vm]���Z�Ho�.�s>>~���u��{�!���6���a����P�\����w�V>��=�=v��-}��S�|��'���P�\D0Fp�
:��?�J��V�\�υ�?��거�}�bt��>�UK��y:�\>V���P{5�|f�M'��V�`;�4��`G��:|oY�#������@��yP��Gę����>١�j��"'�l�j�u㬪����m�y|����j��wq�N�o`a�o��'���f��P��'��"\-T$�v*���o�~̡��
�ϓ�3��g/��	Ec}_g�|���dں*�7�)E_7'��	���z����C���䱴Wc��gg�1ɟq��1�\��f�o�؉��"u8�<�w�N\�o����">WḺ��=����3�m��\n��q�'����h�C�s+>�E���*��\�E�d�l&}�F���|f�s�t�|��q����%�y��m4��$�͉C>�醈~τZ��0�m���('�F}]θ�2��x�99Q�|yD�(��/>fm�k�%"Z
����V�3i��~��7�ڏ���8����#"�Nm�"^2oN�>�ˈ�('��u�\�RED9q��$Z[�(��$Z��E>s�Υ����E�E�9��9g������gV���ġ�� ߆�('��;��{W6>Cȫ�V1+�L���,�͉���r�����<؉���rh}>��f�������:�Q%��E+��II�YCě�Q1�ED9����"��X��s=ȫ/"ʉ��U'4f���:F�S"��X��3�!7`V��gBF,�9g���ġ� ^��6 
���׃�#>����4��D�9Q�\�4�xAE�imV�ZA�c��M)n�� � �s}]�u#`Q�gR�}������
��fa�!�+al����9�c}Fn0��b2� � ��.���F�># rJD����F��<�c�Ƙ�V��u
s��8'�Gz�K"��
|�Y���d�Xw3Ur��LD�9�� &�0'�I�c+a�c��D|3��P����)�̈́�ˉo�}�v��>�'�!~��~��d�I��}n��R���0	��3ߤ0	�xN�oR�gk䘄J��͜b2Ȉ� �a�M'ޛ�&A�ҷ���mʈr"�
z�0	�����\J2�$�ov�.�AL"��m�N�4��@���.���E���)�?-v!BJdkڅdDI�ǃ���.�z#/�)�A�R�co�W�� �j���&eDIp̃?L����{�XF2�$�!كz,��=���p)\A_G�x�`�<�D=��\�_�T��#J�h0���5���x�x�}.���/ڡ�65�N�����"�Ĥ}]�g4=�܅�xW\[Ɉ� �����ᛔ�DLO\�����Ef,�t�L�Y7$�]
u_ץd�K������b=H'�w��>$�]
�p�ύp�cB�2�u7��R���)t2ޥp�7�A���R2�$��������d�K!�$g�%�]
W�N�"�52���b�N�S�,#2�$��n�r��2���N���}Hƻ�>σ�ϋ *!K_�.����`�d�K!�̹/Z'oԷes�>VQ�;���ˣ�;�'�(|W"��p�ϋ��o4�=�a�sCƻ���<�?X;��C2�$���A�x��@�L'.�p���[=t��?8���L�ś�P|�*��|�=��a���g&�06�<��Q6U>�C|�Z�W����`ξ�N2�$��<v�q� �`�<���&A���ߨ�0	�L�.$L�#4�5b���@}b0�P͘2�$�oΖ�SJ���>$#J�(�m�N)`�79�t!`Ķ�m�&����}~ދ�����#J����Ч��c��C��Z�)fl�}��4���F��}+����-0aN�
�B2�$�+C�&A��!�R��2���s�2P�dD91g>�-�{@}j�� �`�}%L�K;�D L�{_7���A�s�
z쟻x<��JF���SNO�ԣ��fu�oR�Y�R�oRF�1�X�X7��!6�2�$��:���0	l9�T�>�ǂr�oR�����9�A'L�=�����&z�g S%j���c����Փ�(#�xRq�+�8�D�9��Y����@ۓ�|�F<G���>���r]u��mO�>����8���sa;��^��%�6������LH^~D�ٛ)|P���߭�>��f/w��l6,�t�,�q�񖓈�06'>���G��('>O�7��('��Nb;��('���n��>��Єc���ġ������8F�����)Ub5����	�Ƅ�}�G��������j&"ʉE>s��" ��N|^_>3���ͽ�*��X���B�7�TD9��9g>��ġ~�Z�
oy��F�=���ٰ�>,3'���D�9���V���juuc���X�3Gh��xs�P_�E+������/���V�sQ	u�n�2չ�1xk�{;��UaQ7:)����\�U�\���x}W�s`T�nyȳ�V�3����*qkH
���$�m���>��e>����<��E�q_���*������>ס�j���Z܏]w�\�;��m_��*S7�:9�x}W�s�ypk�̼j&���H0������O��_���R��<>_����Wc��g�q�c�F0c&�ow����^�A�s�~T͒���x�e���9fow�͙��Gs.g��}�DY#�*^`�F;,��1c_���;����<��uX�3~p;���>O�o�G�De?��e��ƹf�8�!t�{>���s��i�y�
���>��c1^������N�/w�������M���R�7E>�ц��tD9QσC��ȅ�3�4�6���xW:�.P��u7�ź+�����=ס��q�a��jH�8/��>�ٗ:��φ�<�E@Um��\�(�V�ƛ�>ߡv�̓�F�Ef�}�?2��ڜ	>߅nT�C:�}d��o7�]��V�����/�/
>����u] |~����s�{{����Vu]���z�Jo=��T�5���j�p�ߘP�R����0{�C����F�|�G�i:�.P�<iz������̡�jj�u>��}�ê�����Xr#B������ء0	j�����؏��a������í�sa��X-&��F"���:��}.�̀c|����j��uD9qh�2p��Fj��,�ow���Q�op[x�p�f��D�7:�n������EH��V>���3��g�ʺq��F� ~���W_7�Ϻ�k�B�q����>����>��Fz�2�F���5��í�s��O�"b�8$��~��	�c��@��u�����!fOv��|�ϗ3�1��9��̼��m���~T����%h�g=�i�'|��ݯ8s��t]�������?�y@��p���f?�pku��>s�1��O3����Y�:�}>��6{V��a�>f ����g����s��B���cN^�y��V#���0{�����sS�cA��������Xbź��g���jk>�Yw�y��Wq~�edn�Xc|�^�y��}�:�X������9�@��q��rr�k7�s���ܸ ���z!�_�c��tRm�}n<ʅIs�9
�V�+��@w|�X�����8��D��[E&�����"�[�g�s�?��?{i���T�g��m�P����_��X��7ʱ����j�m�g]7
c�`,�I���u��s��Uǡ��~���p�r������u�{�1>k�
a,���7;�{��g�C>�9�fv����٫��1�ݸ�(ȕ��ϡ:+�s���(����S��/+~T��}.R��\�^�����n���&�(Z�]�+�	��9ܚ�C�*����#���w��@�3������!��~��ZG�S}��>G�|X������;ܚ�E��<��YR�������n���3�����J��Ϋ�߭&j�c��>ұ��F���i?y�g�c�b������{n�g��9	����e����|.�>�DU	�����yh�B�l��=��J��j�+���<��O��>� }P��:��~�����!t��>��S�~�z~�乯����0U�Os!|�O�'r|c�;-����\꾶��ϟ��J��j�?>�������y,�9|�04���S��V�ލ����n�h���{�����g/$!�(!�{�
�՞�^E}���U
��|�o���a��u]��Y�sQF����6=6�Ϻ>cZD�8�~;�[��g/��ګB�9����o�P�[���Δ�9����G�m��g�V�q��p�N		|-֜�^�p�u�(��>���g�����Oq�C��Ϻ>�^����ʱ6��C���L�{��s��Э�\�d-\Ԝ�oX�?���V.���D�3���P !��hl��������Y�g=�a,�m%���qG9|,B8����������>c��>C�%���|Ѝ�3�`��:ޥP�\�o�����g�$����C����P*�?α��UU�Ǽv�Y���ݚ��ZC7�Z'_�����Y�u����Y�dѪ!�*�b=���#}�0	j���_e�����փ����̾����{D-$�>up�|�:s��9��Y�=��5R>���˱t]`;�Ǽvku�ʫ"c�xk潯?�P���\)u���]��Af7p�L���֝�w?���=:+r,�l8�3��3[�F>_z�!����φC>s8O'�ur�g�Sg��9�q>���N��S��|��'�K[W�C>�V�1қ���\���J���������|��;#z͆��"�ǈ��#�����]>��y��O����~�C�F;�>�]��I�+�`�w<*����*�'~dܐ�cak�H���}<��>�c���3�|��t��j��4�N�ɭ��v8i>��Σ\�݊��ט�ڡ��>����~D�)��f���Wc>99f#Tk�gU��E���-;�Ͽf���^�A�����X���|������x`R��'��2'�P��ک|��߈����B�����ًi6�hl��)?�H�ci�p��h�}��4�'����9 ���6��ګ1X�3��Ԙ��8V�|.�o3�����gj���q��m&��7��R��	w��p\�P��Zjk���6ҥ���ƍ���j7��P��J��l��
?�S[W�E>�N�l6��q��ɉC>3���z~D�R8�>3޹�6o�����D�9q�g��׵[Ԭ�g�6@J_�A���
g\V�N�
��}.�琢x�����	���h)�e̓]E>3�FH/�7}��p�����ϘC9���n�4����?��K&�͉��4b��!��.�KS��('��Dk�ż�Dk��gع��~c9c�h��7'>���"��X��J�C|W"��8T��B����!�9`���EDKa�<X�!��[Ŭ��2�r����7'>���!�����y���W7�A���|�M��#���ª~����oT	��~��|ΚϜ5D�9����[D��Qq�)"ʉ��9׃��"��X�\uBc6���cD9%"ʉ��9�bqf�.|�!d�"�s��+QNZ�S#��B3�����>�����[Js�Iě��E>'/�0b��J�C+h0`,W�)�M`�{�n,��L�����sm7��yEz�0�ߕ06�؜�c}Fn0��b2� � ��.���F�>���({��w��A��1uc�k���:��уz���#�G�s��#��s�g�+BF,��L��(eE�)=�� ̉\��
�E��9ĎQF���9}�z�]�O�m&\_N|�G�-��\A�s��< ~��~��d�I	���\�'k`��g�I`��ߤ0	���1	'�0'v��1dDI��0��M� � �e�[HxW�6eD9�{=��N������G0��0	v1�A]̃�D��=ڮ�M�4�|�����pA�we!�}ѡ�r��!�O�]H��ٚv!Q�� �d�K��e�K)�A�R�co�W�� �j���&eDIp̃?L����{�XF2�$�!كz,��=���p)\A_G�x�`�<�D=��|��zh�n�~CG��` ەk$�e��5�\�o3{�C����t2�^~7�8���`Ҿ.�3�}��v�+��dDI���Bҏ��Mʈr"�'.F���=
�"3�%A�t=��d�K��뺔�w)���]�u]��d����I%�]
�p�ύp�cB�2��s�p)\��:�R���^yu)oD}�i��Ca2��o�3N���.�+X�t��BJu�}��)]�o�Y7p�z~�RH'�w����p�y�}^Q	Y���p)D>��$�]
�d�}�:�x���-���𱂈:��p�]��y|bҋ�w%\�����F#��v�Qh17d�K��?σ�����-1$L�+���7	d�t�"�1`��~��_�gy&Ė�|�*��|�=��a���g&�06�>'9'�Q6U>�C|�Z�W����`ξ�N2�$��<v�q� �`�<���&A���ߨ�0	��`�t!`R�ٮk��(��I�j�&_����2U���(	�P̶M:�d�I	�)�� � ��������y/&�0)�(QB,���>�S�҅�bX1cϏ(Bh�ov�C}�j�U�2�[`48�օd�IPW�>$L��C2�X�e�91�:e��Ɉrb�|��,Cȉ��P�&��:J��2vʉ@���n��}̓��.���?�ek�C|W2���|�rzj�mGA�n�M� s"K_J�Mʈ� �`���F� �&_�{\�p��&��-ǔ��g�XPN�M� � ��u7�0	�X�{�����1��L�����
���~
WO2����IŹ������g��7p��Fm��EK!�����
��)��r]u��mO�>�DZH��z����KZ��G|����_�	��� �O��3{3���}�nM��=�5� �:�fò0N'̒�9I}�8�
csb�3K_q���rb��-qC��r"|.��$�����rb��9����3+�M8�ZQN�Z��J��c��|�m�R%V3QN,|��nL���y�Փ�('��ϳ��LD��|�͡��sV�חόh!qs/��('>sE���M.QN,|Ι��DD9q��@��֤�ķ�s#�QD�Vއe��ߕ�7'v����s��A�QD�V֍��b���9ī/�͉C}]�QD�V����q������V�sQ	u�n�2չ�1�p�u���¢n4tR�7^�
���Y�s;�����2�����g;��g����U�֐oT���$�m���>��e>��a8��;|������V��w�?��sj��`������u��E�����E|��1u���s��we>�����̫f���ύc���n�ћ}|D�y��*50�����n�P{5�|��o�W�5Zf��Z�/r��������%�����l�<��c���Cm΄�}~b4�q��U��(k���^�P���yp����EA>��N�s;<\�:���u��j{~�'�7
۵9@T��.�p$_7~��iu]���'�1�<��3̓U�n����}X�y��	����WO����w`�T�X)��˞Q�|hz��PG��<8�?�:����1����xW:�.P��u7�ź+�sn��`���{^��h��������eG��X:�ٰ����Um��\�(�V��a��q��phd�5B,2��#���#js&D�|-�Q�~�7���O�>������J��_��s��_Q����?��.��e���_f��P����'����3�L�Y����P[W�C�Ƅ�G�/2���	�Wcp��ɯ��.G[���!t���I�%(E>��ٿ9�^�A����b���>�a�X���Q,�!u{�j������&A��P��Q������"�[�����ZL~}�D>W�=̾ޡv�}��F�sX��|�s��u�#ʉC딁�-5R�����Ŷ��G�h�}ы���ci7�ae}��"��B+�=ҽ��g�ʺq���H����]��@�Ϻ�k�B��Ǚ}�CB�}�ߍ�FeP�ܥ��cv�í�s��O�"bC������f�r�C��ϓ�^#o��f�pk����R:b�Ǉ�f��m���~T�����NC>�O�=�{���S�q�C��|^}�]���}�_�{�Zݨ��\�Ec�Ɨħu6�>u00-�|���g8��<8�|�q�Q�69>���u�IP���1'�y��V#�����1�K���g�禌-ƂZw�#^����Xbź�If7q�5�Ǭ�Ǽv�٫8��2�?7q�1>k�Ƽv�>c�R,[t�V}�/���Í�\��c^�q��X z8g�uB�����I�}�b�W8Ĥ��cQr����s�j����.���D��[�GA�>����pk��}.����g/�3��������7��X(6�3�o�c?"׃��ƛ���pk>�Q�c�Mz*>'�5��|�:���l�c��[�Y�s1����c|�^��\����>�9̡�k��c#{>{U�<������9Tg�}F�w\���)�3����^�Hъsz��f�t�5�����Ph�vu�����kk>�S���[Y��x�3�g�C�����/&�� �o����?�^��t>,�E�xv��߭�\�̃Z�%�����.�:>��ό�D��u^��n�0Q�H�n���H��aj{�=�U������u��O���5��zP�$t=;�4����|.�>�T�av�Í�<4j����Ñ�:��k+�s��}�ܯS��9��'�sQ
�����|��4����Y?������&�}]��?ꈪ��OS�����A�����x��q���k;��0���]��@��7F�ߙ�B�x�E>���?6�w_[�{7��LQ����k�����>{!	�E����̾���^E}���U
��|�y��??��J��j�u>e$����P���糮ϘQ(�����̮�p��K���j�ۯq���:�.P�\�g}gJ��x��|o���pk>�pl����W딐�׏��UvG{�u�(��>���g���Ə��!t��g]��yP/�χ)��n<�����.|�.f�s��Э�\�d-\Ԝ�oX�}���QGKG����7�B�Xۣ��(���!t��g]���/��I-��
��t]��>��S>������@�s1���3�Ym���V|���;�=á�w)�>W�h�X�})�ca��y�X}�#��=:�t��g���<浻�'|��|.�,�5:�:��<�Y< �ß��:'�Vl�����9s���t�K��	�%v��\'�o��~���۫���������
?���js&D���z.+�k�|�i�$mB���1��Zݨ��X-ޚy���;�u� ���+��1����e��u�IP�\�Ϻs���j�Y��`�l8�3��3[�F>CJ�?���<����}�_�x����t�O�*���W���Cm]���Z�Ho�.�s~��o;��7t<$�y�f*��u�n�C�s��c���[���|�.�[�<P����mGOK����eW0Bp�
:�OG;��U>W�s�d��J�W거�}�bt��>�UK��1����|��q���C>3ͦ~r�y�N��z��(WD|�b��fws�C�����A-�g���6{�C����EN������YU�sQs�`,�y|�J��9�^�A��J��	�,L��+N�L���4���	��I)T$�v*�����6C�ϓ�3��g/��t���E\��߯�U�C�F;������<a��T��\>��_�;��j���,5&�3΃U8&����L��?;�:/�">�8r�6W��y�|愻��U8�n`���hk���6Rq.�U��(�[:�n�á���
��"N�s���3�g����"�Q'Y6�	��J���|f�s�t�|��q����%�y��m4��$�͉C>�n辮ݢf�>�X�R��@�΋�Hݘq=Xel;�*sr����C��9��c�&�F�Q"���f�pX��L��K�M�c,ܨj?��3�PN|����!�>9~�jK�xs��9�XFDD9q�g������*"ʉC>'���F1�'��|.�v.���X�X-�.�͉��9����('>��ߕ�('�g���6DD9q�gع�߻�y��B^ͷ�Y��e"�ggoN,|f�C�#&"ʉ���`'>��n��ʡ����D+�7�����F�pl������YCě�Q1�ED9����"��X��s=ȫ/"ʉ��U'4f���:F�S"��X��3�!7`V��gBF,�9g���ġ� ?51"ۀ(4c�Ǜ^�s��|���Ҝv��D�s��I�*L�Xh���
�nJqF����z���<����[=��Q9>��Ho��ƦA����z�����RL`D���<�c������b����<�18�n�ym�z\�07zP�� p�}$���� �������J���u7S%�8�DDY�sJb2� s"� 9�c+a�c��D$pN��m��S8`�	ח�T���P�+(|�Y�$�O�]���0	"�w�������d-L�=��7)L�=��ᛔ&��9&ᄒ��.�:&��(	"�f�t�	`��,}	�ݦ�('r��q�� ���|~�5�/�H�����.�AL"��m��&A�w _��-2��}ѡ�r��!�O�]H��ٚv!Q�� �d�K��e�K)�A�R�co�W�� �j���&eDIp̃?L����{�XF2�$�!كz,��=���p)\A_G�x�`�<�D=��\�_�T��#J�h0���5����q�}ы��ǥ����)�IDX���u�B�ѣ�]؎wŵ��(	r\H�1�IQN���%�ats�GaZd�B2�$����󢔌w)�}]���.�z_������ ����U4�d�K�^ ���N�`L(V����"\
Wp?��Nƻ���<�W^]JƛQ�s�>�P�p)ě�ӣd�K�
�)]�F��R]l��uJ�eDƛs�\_�����}c*�}�w�ATB��.$\
��9��:�x�B8�s_�N2�$�o��,#|� ��w6��E�G�w?-�E�.�{}^�~������(��2ޥp��A, s�̖�&��Jƛ2g:q�����9��7{�C�,τ�r#�XEܚϼ�Y#>�5��ÄƦ��Ǔ8ʦ��v��U+�
��v!~����I�w���.7� `�"��V2�$���u�&A4L�.$L�#4�5b���@}b0�P���� ��^7A�J�%A�ٶI��0	"�9�t!`Ķ�^7aRc��{1u�I�G�b�w=��h�����.�Ê�d��i�k}�j�U�2�[`ڜ8�օd�IPW�>$L��C2�X�e�91�:e��Ɉrb�|��,Cȉ��P�&��:J��2vʉ@���n��}̓��.���?w�x,ߕ�('"������G�Q���|�2���җR|�2�$�1��z�Ǻ��<�ɗ&��)��e�Ip`�1�z���)&��&e�I	�ź��N�{��=�s��M���@�J�RWa�vq?��'QF����WNqЉ sb���8�Y�����#��B<G���>�S�U��X#۞�}.2����8���sa;��^��+��/������
"�4�8�7S����v_�[�E<q>����8�i6��q:a�ܸ�I�3�	W��Y�r��LD��'l�JD��s�?'���WD��|�Y7�W�Y	Gh±�׊�r�P��U�g����l�*����rb��ucB�>�#��DD9q\}�M�f"��X�3Gh�-�����|fD��{UD9��+���or��rb�s�|f$"ʉC��Uw�&&�=�����Sf����̜����N|^[}NS7��Ս��b���9ī/�͉C}]�,�w�O�c|�ߕ^P+󹨄�\7�9/�">����j몰�����E|�ª|.|���N��+�0*|�<��N���nm{��5$�U��9�c�����m��_��C�s��d�0��w_���*��������P{5[�g-�Ǟq�����"��|�h�">WᘺQ�ɹ��2��̃[�g�U3����F����Z���;1"�<�u������f�p���U>��K��~��Yw�ٗ;�^�A�s�~T͒�����|^�F>��كjs&D��Es��*Ze;*�F>?���j7�a1��Z�(�g�ީ|n����ͨ��u��j{~�'�7
۵9@T���[繯_av�CB���qL>���L�`�ۯ+|nw�b��?\�g�a�]�P;�>?���RYc�0Rn�����n�V�:��������i��?=��[�^�+B�}ƺ�bݍ�H��W�]ס��q�a��jH�8/��>�Ư;��φ�<��دZhCl�|�f��_�=ҡv�̓�F�E�ȍ|�����9"|�7ݨh?�t�{q��_k�N�:�.��g���(�|}����w�=֡��ϯ��.��e��}�3��;�!t�C>뉯*��;S}����;��U�P�1�0�.3���'j�����3�_��M�^7
�&Lo����1��WcP���Xw�H�?rX5�uwKnDH�^��|����t�IP�<T7�~�E�k���F��υ9:c�����|��C�_�k6,�:��6��N)P��{f�t�#ʉC딁�-5R��������F���m��5�i_�*��9�n������EH��V>��m�c��g�ʺq��.
E���}���׍��Y�5
q����>�_l��-��@����n�7*�j�/�.��;�Z>���."v0����|X��š��>OZ7x����1{�í�3|��K��A�]�m���~T���R�ov��h�C>�O�=�5
�χ�?���!��W_R�6��>�s���o�nT�g��"���~�p	~���}F�D9-^����n�p�����u���G����<xY<z�L���?�9y?΃��Qmh���7��z�M[���>x��7�3{`������Ƙu����>{�7XF����܄W��ګ1�ݸ�X��]�U_�Yf�w�q��rr�k7�s��@����}p�C'��ݯ��8&���(��[%>����L���i�6�:���}Sc�(�����=n-���E�p?��}�>RQ��3��B����i�u7�3�o�c?"׃��Ƶベ[�Y׍�X%�m�י�r�5��|�:���N��O1�l�[�Y�s1����c|�^��8x����>�9̡�d�����^U>�y��}FA�<f��Yi�����W1/pp����{>{��"E+��u���O1ښ�?���Ph�vu���G�~���<�N���oeq_�fu�C�����/&�� �o��g���ý>G�|X�_� ���G�{���\�̃Z�%�����.�:>�?���7�z�{_�U�����t�=����g��n������y�?�*�����w8ܚ�z=�s���:�!n�m<�����VgD���=��}���?W�SN���@�s�~����)^������[���ş�C�+}�ϧ��:����s_�����
�r.��׋x�o�t�I�k/������z�:Ļ�!t����۝�&/�X�s��W������+~��}~(ST�y����"����g/$!�(!����Y�|�*��"V)�7��]�כ��CB�}��\������N��g]�1-�Pl���������g�U!Ԝ��i�G��x���\�g}gJ��x��|xo��C���W�V�N��p.������l?����FQr�}X-����'�?�C��Ϻ>�^�_�n<�����.|��3�����5������������u����5�R�:���}F�Q
 ���x㣿v��峮�z�Rۤ�������}Fק|~�џ <���>c��>C�%���l�t�O��֡�w)�>W�h��5��3�j�J�����!c�q�P(no>�>{U��1��}8�k��s�������)&�A�+�>��X:��P��s�hՀ���}�U|�:ޥP��~�]|-�u
��H��|��~����{D-$�>up�|��[�9ڜ	Q��놞�
�)��m� �:�.���c^���Q�U��Z�5��׍����C`�s��9��v����?c�L���֝�w?��盽á6���K#�or�����ß�|�p�Nz��>φ}��k��쾦�T�<�?�^[W�C>cs����қ���\��}�б�����I�5��|~m���ڍv�}.�y�x�;b+������sK�*�T>?4~�v�j�ˮ`��$�t0>���cic�|����ɀϊw��X���!t���bt��>�UK��1����|���'8�^��!��f�	?��<�'�g=ؑ��߭د{u|�:�.P�<n�b�q�|�y� 
����EN^qB�u㬪�9Z�e���9f_�P{5��Gp�N�o`a�o�_N������C�F;�0�˜�BE�k��
v�碎���B�����ًi6�hl��)�?�����U�P��N)��18i>OX7p�s@6��?d�"�ګ1X�3��Ԙ��8V�|.�o3�����gj���q��m&��7��R��	w��p\�P��Zjk���6Rq.�Uݸ��j7��P��J��l��
o��y�"�Q'Y6�I߸Q���!��\�]$��p\}f�s�m��sl+�xs��|�!"�nQ�z�a,� )}Q N���*�q=Xel;�*sr����C��9��c�&�F�Q"�������ae>3�FH/�7}��p�����ϘC9���n�4�����%��D�s����r��\�ͥ�)UD��|N��Սb�O���\�3�\Zy����Z�]ě�s�^}QN,|f%�!�+QN��p!�m��r���s��we�`�3���o�2��D�!��"ޜX��*�xGLD�w���N|^_�`�C��#4�V�o}]���*���/Z��Y󙳆�7'>3�bz��rb�3#�!.<ED9��9�z�W_D���Nh̦��u�(�DD9��9g>C,n"��؅�:��X�sκ�w%"ʉC�A~jbD�Qh���7�����H��-�9�$�͉��"���T���f%̡40�+ܔ�&�0	�=w���X7�y&�ѷz�-����C|W��4cs6P����R�� L��7��{�=��c>�P��s#�}�1�ԍ1��R���F�qN���u��#��
|�Y���d�Xw3Ur��LD�9�� &�0'r	�C+0!��;FQND����v}?���p}9�M���������y@"�4����� � x���J)N�2�$أ�|�2�$��9�I`���cN(`N좯c2Ȉ� �a�M'ޛ�&A�ҷ���mʈr"�
z�0	���ܙ�e� �`��<�I�ܣ�:�$Hc��7�����}_t�9��bn���b�!�D��]HF�{<�; �R�7BY�R�cPƻ��[�$���q�Z .%�IQ���l�u�^7���7	rH���5�`b/*\
W��Q2�$X5&Q�u�>���-�o舒 `�r�$�8^#^�F�����š���X:/��R�D�ui0i_�F�>wa;��V2�$�yp!��d�&eD9�� #�����i�Ɉ� f�ϋR2ޥP�u]Jƻ�}�.��.փt2~WWѤ��.�z���F8a�1�X⺛s�p)\��:�R���^yu)oD}�i��Ca2��o�3N���.�+X�t��BJu�}��)]�o�Y7p�z~�RH'�w����p�y�}^Q	Y���p)D>��$�]
�d�}�:�x���-���𱂈:��p�]��y�Nҋ�w%\�����F#��v�Qh17d�K��?σ�����-1$L�+���7	d�t�"���s@����P?�3!���V��3�iֈ�E<�0���i�9�9�����sՊ�ڟ�s�uu�&���y�ˍ#H���灵�0	"�$�F�d�IS�� ���v�X�tD9P�L"T36�2�$�׍E��҅dDI�b�m�)%L�H`N1]H����׍F��ظ��{1u�I�G�b�w=��h�����.�Ê�a��	f�q�oTݷJZF�xL���º�0	��Їd�I>sH���0'�\�7QN̙Ϝ�e9Q��C2�$�c_G� ��R�N9� ����̓���y��Ź��g��lMs��JF���SNO�ԣ�(�]��I`Nd�K)�IQ��b=�c��b���� �`��N�2�$8��R=���)�I`Dw��栓&��s����s=�3����UX��]�O��IF�q<�8��St"��X��w��q�h���p�N#�����
��)��r]u��mO�>�DZH��z����KZ�o���v�O������
"�4�8�7S����݊��O�ϟj��u�͆ea�N�%7�s��q�����g���(����	[��D�\��Il����"�s֍��gV��p,�"��8T7��a����h}�<�:�J�f"��X�<aݘP���'QNW�g���('���Ck��>�/��B��^DQN,|�`!�\*��X��3����r�P��x�]�I��o��F�=���ٰ�>,3'���D�9���V���juuc���X�3Gh��xs�P_�E+�������qA����r�p3d�s_c��f�q���¢n4tR�7^�
���Y�s;�����2�����g;��g����U�֐oT���$�m���>��e>��a8���<�W���?ym�x}�����38ګ1ز>kq?v��s�l>C�}��pL�(��\��]��i����3�`��s#�Xn��g�fw��6}]���y|�k�9�^��*�a�C��~��Yw����ګ1�}.ڏ�YR��϶��?~�mjs&D��u�9wb��}�DY#�����j7�a1��Z�(�g�ީ|n��j�O+}f�l��ڞ��	���vm�!��򖁯�Pm�{>����>�4Va�����v�aa,����%�2>jv�C��F��ZvnJe���H�����O3�ܡ�('�yp��u�3��i��{�t]���n,��u7V"�������١��q�a��jH�8/��>?��u��a1"E1�����Q�������P����Av_#�"��V>�h��Xڜ	>?�nT�C:����'{�k��u]`��܍�Q�������n�P���珠�.��e��}>�e_�P����'����3�L�Y���ء��
���	�)u�y�>g>l���Wcp��ɯ���fr�C��ϓ�7JP�|~��Kj�Ơ�Y�s����f��j,�]���1>�%7"����|~���� ���y�n��(���>��?n-�st�j1��5�\��4{�C�F;,�:��6��N)P����]QN���:e�pK���Xw����n��!\���Eoa�����>�i�c��ϟ�㠗�y�n�<�Q(�������nT��z�Q�;�b���"�:�.P�<t��ʠ9��4��Z>���."v0��C���Gn,�'��F��ך}�í�3|��K������k�5��
<F�Q��:�a���C�F;�YO|Z�	c�>?������!��W/����y@��p��O�~����Fe}�/b�7^lv���Y�:�}>\����σc������g���_���C`�>\��;q���*jC�f?�p����ܔ��XP����y��K�Xw�������u����>{�7XF��&�5�g�՘�n�g�S�e��ު�������}���1�ݸ�E, =|þ/�x?9��{�I�}�\��v�Is�9
�V�+��@w|�X��?��)uD9Q�<���Q���ң��X[�g�s�?��?{i���T�g�|Y�P����;���}���r�G�z0���8�ޟp�5�u�(�U���&���8ܚ�E>W�fz���X��������u�{�1>k�
a,�����G�b���,p��0�~����{>{U�<������9Tg�}F�w\���)�e�}���>)zYD6r�:�qf��pk>_���Ph�vu����>W0�N���oeq_�)f�P��j���_,L�A����׎ݹ��(���pQ7~���ښ�E��<��YR�������n�� �����ٷ8��:��~�^��}�K���>ұ��F�ھ�n�������u�Ͽ}43kk>����I�Vv��������P�o����n��yP�s�:�ef�P��j�+���<���'�sQ
��U�����?����Y?������&�}�w4��#��o����E�;�7f�H�kO������v�A��9Ļ�!t���ωx�0"�C>��>��Fྶ��n��;0Eu�G�}>��ٟ8�}�B�B���>��X{>{��	�����/u_���ߖ:���>�|.�H���+����ca����3�E���W:xS�{1��^:��W�Ps.�����(۱��sQ���)�+>-�)��ט��í��ϱU�;7\�SB_+��ϲӷr��Q�\}VK��~��f�͡��>��\̃zy|~��gnk��<�o�X�t�o4�`�zݚ�E�@A��U@�	��źq����?EG����7�B�Xۣ�0f���Y�g=��mR��|W�w8�!t�3���O���O���@�s1���3�Ym���7Q����=u�K�����@#��k��ȡ��C����P�����WU}���g��vk>k�0k�|�br~G��0�l�}�9Y�j@h`���>��s�x�B�3����g{�փ��w����p{u��=�X�:8y>W��̾Ρ6gB�>뺡�B�F���?���c���v>�y���F�WE�j���{_7���� ���+��1����hv�:�$�}.�gݹiq��Q��1f_�P�?�s���֥���;���c��g�!�9���ރ:�ϳ��j.��쾦�T�</2�U�ں*򙇵"���|��3OB���u��{�!���6�Ϸ<����h���"�ǈ��#�����]>��y��O���m����P�\v#��x86h:�'��1�K���*���p2�f�8�c�J��j���=F�<xV-}V�t�g�����u��^��!��f�	?��<�'�g=�y�+"�[�_w�f�ߥP�<n�b�q�|>�78�^�A�\�䘍P��n�UU>5Gk��<>���^�Wc>?��w�~�p~��T��|��8�h7���\�*_;��Ux����*�>O���^���fӉ�f���gf�t���¡~��R�ucp�|��n�
��l.����Wc��gg�1ɟq��1�\��f�o�؉��"u8�<���L\�o����">WḺ��=����3�m��\n���d�v��h�C�s+>�E���*|Q��^m]��:ɲ�L�ƍ2''�� �/�"�\���3�Kl�v��h`[Iě�|F��}]�E��}��l��E�84��p��`���ī �ɉ��)��苏Y���G����֬��|f"��^����E�F��7�FU�QU�1����r�����:f�繡x�D�9Q��F,#"��8�3�esi`J��!��hmu����hm>��;�N�W�o,g�m�����u�W_D��Y	s��JD���3\H|"��8�3�\��]�<X�!��[Ŭ��2�r����7'>��H!�����y���W7�A���|�M���E_�D�0�ql�����|,�͉�ό(���"��X�̈r�OQN,|ι�������i}}#�)QN,|Ι���0+v�!#���n�]��r��z����m@�1��M��9F|>R�wKiN;�xs�����$���Ӂ8~�h��
7��:�$���E_�c�X��T<G�깶'�<����fa�!�+al��9�Y��!��2�$�~��y�Ǻѣ�=���@{��
w��A��1uc�k���:�t�>��<�p	?�+#��
|�Y���d�Xw3Ur��LD�9�� &�0'r	�C+0!��;FQND�����Ӂl3��r�j���s��9��D�i>3���0	"�w�������d-L�=��7)L�=��ᛔ&��9&ᄒ��.�:&��(	"�f�t:�&A�ҷ���mʈr"�
z�0	����G0��0	v1�A]̃�1�{�]Ǜi�߁|���T���C��sC����!%�5�B2�$��A��x�B��җR�2ޥ���"&�~�@`�p)�Mʈ����f������d�I�C��X�9{{Q�R������&�Ӂ�P�u�>���-�o舒 `�r�$<�/Y�υ��H�:�{�K'���wS����.&��b>�����.lǻ��JF�OZL�1�IQN���%�ats�GaZd�B2�$����nHƻ꾮K�x�B�/�E_��z�N���*�T2ޥP/ ���'l0&+C\wsN�.�+���A'�]
�~c�+�.%�M���9mx(L��Mr��Q2ޥp�.�Y#CH)䆎h)��.ˈ�7	�Dۗ.�@�/\
�d�1�>σ�ϋ *!K_�.������]Hƻ�ɜ��u��&A�>�A�+����}��Q��ǻ'�(|W"��p�ϋ��o4�=�a�sCƻ���<x:PR��C2�$���A�x��@�L'.�p����z�f�9���L�-7B��Uĭ���ćѢ�}�P��4��xG�T���jE^��wσ9��:� ����<���$L�]����J�B�~�N2�$���҅d�Iq�f�F�u:��O&��|`���"�T�B2�$�B1�6锒&A$0��.$L����>$L�I�����Q�{��(!��tD}&A�2�w�Z+fl�}����C}�j�U�2����I�[a]H�O��}H��30�X�e�91�:e��Ɉr��@Y��Y�����>$L�0��Ӆd�Ip)c��d�I�t �8}H��s_���@ܔȩ��.�廒��Ӂ&����G�Q���|�2���җR|�2�$�1x:bN�X7��!6�2�$x:PBJq��&��-ǔ���Ӂ�)&��&e�I	�ź��N�Obɩ���&z�g S%j���cOJZ��&uDǓ�s_9�A'̉�ϧ#�q8�Y���'��:�x�^�+|֧Ы�uձF�=��\d,i!q�����v.i�.�x]���4��WA��������}�nM��=�?%U��lX��Yr�>'��'\alN,|f��!�2QN,|��%n(QN��E���v�^QN,�9g�X_}f%�	�_+"ʉCuCV�?�q�֗ϧ�R��LD��'�j�yq�$"ʉ���l:��"�9Bshm�����`QN,|fD��{UD9��+���or��rb��i��e���.HD���ī�jM*L|{>7/��̆��a�99�w%�͉�������nP����'�J�9Bs�W_ě���,ZY>�>�����+��V�sQ	u�n�2չ�1�gf�t���¢n4tR�7^�
���Y�s;�����2�����g;��g����U�֐oT��g
�ɹ�߻��FL���<�?���N��:|������V��w��`v�ګ1ز>kq?v��s�l>C�}��pL�(��\��]��i����3�`��s#���W�3z�ω�6}]���y|~��kj��`��0��c�Fˬ��#��������%����x�e����9��L���Gsn�*Ze����F>���I����ǌ}-\�3�T>��7����J�Y'�i����y�~��]�De?��e��ƍ̾١�����8&�g�y�y�
���>c�cB�X̃�op���1��C��F��rvnJe���H9}~D���IG��<8�?�:���w���C�^�+B�}ƺ�bݍ��W:x������ym�g���&�'�Ͽa�u��a1"E1�����Q����2{�C�F;��}���"�H_h�:�ڜ	>�ݨh?�t�{��'{��~�$<�������5
>_��(�|C�_w�C���h����s�{{�_�r.�C>뉯*��;S}���4�0�oL(~4�"� ���/:�^���g$����7��:�.P�<iz����ۙ����jj�u>���0��a�X���Q,�!u{�j�����X:�$�}�c?�����O6;����0Gg��__#��Ux��s��h�E_������)*�_b�7uD9qh�2p��Fj�}s��s���Q�op[x�p�f��W�q��h���YO���|>�ؿs�ß+�������f_�p�u���k�B�q��]���P��j���w#�QT#�}�w���í�s��O�"bC���Ͽb�5u]��yҺ�k�m���n-���-��\JG����&�c�k�5��
<F�Q��:�����2�F;�YO|Z�	��u�EG+�c���!��W�n�?������6��íՍ���_�0�o|��+n�g�}@�Ӣ��;�}���σc������g����>ơ0	j�?,��-8��jD��q���n>����2�j���mσ���%V����#n��1��1��}�*�o��\��M�sNU>k�Ƽv�>c�R,[t�V}����=��}���1�ݸ�E, =���^��1q���T�w7=:^{,L���Q0%�J|�;>w��݇��B�:���}Sc�(�����Kn-���E����g'�3��������7����q��7ʱ����j�1÷泮��J0ۤf���s��h��Lo?���_2��í����u�{�1>k�
a,��ߏ5{���g�C>�9���G9��٫��1�ݸ�(ȕ��ϡ:+�3��ؾ�*�J�5;���^�Hъsz��'�>��ϱI(
�lW�
�Ƶn��uJ��}+����o��u]������D������0��:��s���e�����í�\�̃Z�%�����.�:>zi��j����Ϋ�߭&j���+�}�cՍ0�}�]��������ߙ}�í��׃:'��S�s�[`��n�^@���G�P��q���A-�����|�CB�}�ܯS��~?�K�\��u@�{�|>̘��P��V���O��u�zk�-�����?
s,Q>j.�Ͽ���T��Oı3M�¿�x�?#w���o_�w�C�������3�E��E��7E�}R�a��{7����0�N�}>���[�>{!	���;z(�~�����U��D��Cz_R|���/1{�CB�}��\����a�}�C=6�Ϻ>cZD����n<���g�UQPs��j���Ժ5����Nj|�_�}���mo��G�?/i��X�`���b��#�e��x�(J��Ɗ�ը���E��g8�!t��g]��yP/�χi�n<�u�Q�����O0�ʡ�C��sQ7P��������+���m��ҡ�('j��o��đ>�(�|�}���z���mR��������}fa>���_K��@����,�6��}}>����}��7�ȅk�f�X=6^���EG�������WU}���g��vk>ӑn�5��T�SL΃��n�2�:��P��s���ѫ�������m�R�:ޥP����!vţ=�I�X��σ?c���W70ث�?j�|���7�S�ڜ	Q��놞�
�q���w�I����y�k�V7��*�WKD���0�m�:�$8���:����Σ��b��s�L���"\ݹi��G�����#z-�C>Ü1>�딳*|�9��*���I�j��y�������|~dt@[W�C>cs�j��#��|�(���7t\�j�&����.w��h���"��u1�ϭ|n�{>w��-}�H�Zr[>]��N#��t0����jc�|���"'>=~r�[�G*F��#p�Ϫ����Ru��^�P{5�|s I#~r�y�N���<?����u����>����@��"���w�u�>�ј�P�{�8��|.j��y��<>V1�v�����Aa�܊��ӈ�I8�q@�֦������p�|.rRێ��L>�`���
�ϓ�3p��^U)Z�����E|n�~�ګ1�������u��y+�����lK��Uk�1���`���">��D>cE��!�]
;���^����v�����R��	��C����UO�O�[�ψW�sr���v���mf�P����g�����Nq��uUX�3�����W�](�ɉC>�T7
��<8[���>�A46�ݠ�͉C>�n辮ݢf�>�� }Q�l��uU8�z���v��~���s��ǬMx�����h)���#:Ve>O�ס������U�GU}�
_�"ޥp��E���ט���1���"ޜ�}.�]
YFDD9q��v�4���g��l���Qt�:��pm>�<a\�+�7�3V#m�����ucm�`Q	u�����s՚�������{Y�EDKa�<X���޳�b��s1���gC������zi�1]QN�}�;�y}u#g��>�۝�f"�����(����U�[`�E\�������}��� �[D��s΃<�("ʉ��9׃|*YD���Nh̆���&<��UD9��9g>���҉�:���(���r֍���b=�ens��!�1��M��9ƧE��--�?��*ޜ�}.�Y�?2�E�i����+h0p0f�[�c��m�v��{�����/)��蹶$�WP��9�=�kԍ����k�%��8^�~�y%�����^(L|����!��'Q�Ĵ"� jD$4�F%jPc�?���?�y֩]oϨ�y�c�Z{ͱ�5�e���� ;���%���G��mXo��v�7:ֹ�x�Dq��7�]�}����yc�cg��qJ�Ȼ�e=��y$~A��߲�,��Ξ������<�nݪ�StM��8�<�q�	c�s~��3�yس�'(;����n�E�}��[�<�v���x�Ϛ��6D�W<Nٍ��&� ������v�xxر�o�G�[��:���r���z�ź��a8�s����u+��M�g��źG����ފ��X2�����z���;h�;>��y~ܸ��ܱ캿&�=Tq_��i����������1��E���3�I��}W��Pw����Ѝ��F\M�ߣ�:w\o�8<D��;A��8��x�(8� �(v<ጃ�Y��b\u�}��P�ׄ-���������}�`]���p�~Є�^k�s�����	���zc����_Iğ���}΋~j�>�"�<�e~��ݮ�+��yQ�u^�ܢ�xU-��&��&���{�I��W<�w�^�c����Z�Ȅ�v�_�E���N�ȓ��GQ�m��kq<���z����Q�x���}��cErfȳ[���	����\x�7�a�/(�E�_b~�,;^d��/��4u��	�S:~�M�t�b��w�8��4��kB�yC~��~�>���:�û·׭:��E�g���,����s@�X��twc�O���E���?�o�o���[����!������a;~����?*�_ި;h��˾�����k"����9�o�|~ޔ[���2�V�%��Пԥ��<���6��܎�D�Z�y;�{��z��|�>�\�͢�	�:�Î'�:ֹ�x�WytMx>eb���0\wГ�G����Z��~��-b6�Q��	�y��ǃ��|b �XNw�3΄���F�,,V���;�I�}O�9��_}w4&s}� Y<o+�X���?4M�"��������� ��}���̠;hB�A���]�^����AOz���<?�9�;����򬳦�	;��:���®�#�4Ὦۇ�}_���}��->{�/��x^q��;�r�y����j��˳ӲG&|/�ӈ��Q�8o�Ξ�A�|�A�c-�S:�_��c����$�bt��	��-��;���8?wϘ�[�tϠ����+t\0��7<��7�$�?OO����;�ω���lN�,97���������1��g}���z�m�<��^g���;��u.eW���������Xj�"Q��:���΋�/�yY���hd�ߚ�w_��d�u�f�����d~�_�*u���a.?D�<Y�w��%�vT=�$�\����u5Vd�cT�]����8M����?\��m<�yCw_V���q	�7�qآ��y.z��R��S��ぶ�����iR�#O��3���x��)�����6�]�|���yQM,�Ϸ\r4�"�`>_�=ǳ�_��:�������*����F䝷Ͼ��g^��\o�o<{��l��y���w��əu�<�����'Q粮��ߍg�w���%u�Bf��n<[�K�������	�C�����W��t�X��*�����yg��Rg=��#o$8Y�ˉ#���L��-������Y��x��tu6�����g�:�����sz;�;M�{������Z���	ԵZ�-�gM��u���quyb��:��y�̓�8+��,>Y�m��W���eEb~��Qgԕ�=�Kꌵٗ2��ú�TRu>f~��|�F�j	g����ٗ\:?����Z?�:��Ǭ�$6�D��}���1M���"u���C������ce�����i��@]��X��K���,d���oN�ά�n�������(;����!=��R�8ܿo��9Pw����l.�;�y���,nw���y���PX���g�������bP�_��ҽdZm\�)_��LQ�^�ZM������(�f�����~/^��B�:��帛_<���Nӟ�k^�3��kU�7���g��oO�o���Ʋ��{ց6ȅ\�F���Ϯ3��4�y���v|�\�2O���H٪��w�u�N�����Օ��Z�����e�c�?6M��Ђ3��jx��G����u��Ag/�#����`Ȋ����/K:��Cy���Ђ��w|��7�g���6��5ߜ�?
ԥ��G�]�Y�.��� ��i��@]�%�q��������}�(���EX����i��@]�%�u��w'�3M�{�{����sI�˔�w����4g<��4�s���&�u~4o��>6Fa���ONӿ^m<����y�z�#���jlǲ��y3�U[R�t�R��������uI����=��Q�o`<�Jj�o��y���iΜ��n�7zmU�v�����g��ޘ(�_�3py����z���5J�g�/�����.������ޘ�B�e�3�F��w��\�I�30�Xl���2��:�u��Ђ�Ϋ�jx�=M�x��:��EJg��{�������չ���/ �j�u�3���@]�����zǧ��{�q����.��:���Ǧo�|4;���>��L�?^mޘ9?c�b���/�_���;��u.�g���n1.0��g/�D鰳z_��z�hk����)�Y�u��|���<;��`BN�Nh|n���|���?���:��Ե�SJ���Ca��ݟ����%��K{�9�r�����WrI�u��<��u�qJ9lѳ�Z�}p�����1���s� #�󢱡��˷|�Wi1Q��i��@�4�:�!:�^�c[�_�SS���'u��̱�Θd�y����X��x�u.�����WR�����io�4{������u��彏:��J���[���Vg=o���ʑ/�q����]��e<c!��l���[_���Y����WrI�u����{!]��`�����΂�����5}�?��۬:/y���	y�m��P��u� ,��P�t=�w�w���96Թ���㔏櫶W��|�F�(b�*Qvu_�G��?�V�G�)�Π�n5���OLS���.���3����Ӆ���t��������97=��[dV���|�:�y�AT�^R����3�?�yC�>�v����M�e�1�z��������=�7Ү�G�o��+��Z?����/�Z�����F>�G�"����\��� ���w�)��u�~���_���)���n�%�u�y�N���)��:�� �:p���S~�g��uZpf���S���4{��u��{��Jt�fq��0z�tel�c
��+�l����������Y�#[mzE��J2����,�N�ݔL]�����Yd��inz~��f�u�L�%e/�5���X����Gal�c	HF���Wg
̪��V�^�%�&�Ws�v
���\�}O#�H:��vSH:��v>������Q[O����zd�Mo��F���7o�l�X��J��ud	,!����� 8�Y6@<6r��ȳ��#�GalY�ɣ0��7w`	�"-8
c;K���|n>8��֑%�&�8
c�d	�Iz%���<Y��6�(�mK`;҇pƶK`7҆�����E������v#m�Q�n,�Y���Q�	X�H?��06�����o������H4y��,��Hr�6�%�&�����6����؍�!Gal�Xk��?�Յ���ވ�0��XG�6�(�m7��,�qƶ%K`=fk�?��0��,�%���(�m;��n�9
c��؎�!����8��!Gal�Xk�>��0��XG�6�(�M�6d6_���(�M�v#}Gal+�v#}Gal+��"m�Q�f	Eڐ�06�؊x�ߊlA�"��,��8��oVތxUb˅,����G�6�(�M��"m�Q�f	����H=0!�O�z*��C8
c[�%`Bڟ"U�@�RP��I;pƦYG�6�(�M��"m�Q�,"�g�6$�O�z*`Bڟ"�T���?Eꩀ	i�x���H=8��!Gal�����0�Iڟ� ���)ROLH�S��
Eڐ�06�8��!Gal�����0�Iڟ� ����0�Iڟ� ����0`Bڐ�06�8��!Gal�����0�Iڟ� ����0�Iڟ� ����0�Iڟ� -Hw�L���';��'i��S��Hrƶ�)p���5Eꩀ'iKʤ)����-)�=H��``+�^��Eb�MY-H[R&{���L� mI��Aڒ2ك�%e�iK�dҖ���-)�=Hw�L.�f���@�t!�Ov�O�(�=Hw�L���@�4%݁2ك�%e҅�!Gan�]H[R&{���L� mI��Aڒ2ك�%e�iK�d�(���-)�=H[R&MIw�L� mI�|��jiK�d��ɖ�-�^�`Z>ӆ�9
c�,O�(�.�;P&MI[R&[���L�$�A��A�eҔ�%er&�{�9�=(�-I[R&{���L� �A�lIڒ2ك�%�kL�tv3Җ���W�����bd�G{���L�Y/��@�4%mI�4%݁2�#�*ڒ2ْ�e�%i�dK��/R>Ԕ�e�%iKʤ�k�=(�-I{P&[���L�$mI��Aڃ2ْ�e�%��IS��ɖ�-)�=H{P�H�PS��/R>Ԕ����5%mI��Aڃ2ْ�e�%iK�dK�Q&[���H�/K���e���ISҖ���=(�-I{P&[���L� mI�lIڒ2�%�2�ކ�0��X�1���b6�{���L��6�`Vl۔�%e�iK�dҖ���-)�=H[R&{���L� ݁2iJڒ2ك�%e���ISҖ���-)�=H[R&{���L�Y/��@�4%�Ov���H�Q�f	t$mI��Aڒ2ك�%e���IS�(�.�;P&{���L� mI��Aڒ2ك�%e�iK�dҖ�IS�(�=H[R&{��@�4%mI��Aڒ2ك�%e�iK�dҖ���-)�=H[R&{���L� ݁2�B�eҔ�?Eꩀ'i�Eڐ�06�8��!Gan�>�9
ccH,Ou���S&�d��镈g[��ؐѣ�W"�Yl�'K���?�<I��`���?Eꩀ	i�x��';��'i��S2�LZ��?�<I��`���?�<I�S��
���';��'i�x��';��'i�x��';��'i��S��d0!m�Q�À'i�x��';��	iC����LHr���0�Iڟ"�T�(҆��i��Q�9
c��؍�!Gal�G�>��0�YG�6�(�M��"m�Q�À"��Z��!Gal�&�9
cc0!m�Q�À	iC���f�Y�\�Ho�Y=Z�8��!��-a	��6�(�M��"m�Q�À	iC���4K�(҆��i��Q�9
c[Btv�8
c�a	�Fz#���vc	�Iz��؎c
t��0��X2�/�[�qƦYG�6�(�mK`5�E~+^��,��HrƦY��>��0�Y2��e��(�mK���ˠ�e:��v
����Be��inzu��òG���7���E��9
c3a	lHz��؎c	lFz���vd	���AU�Q�)X�1��3�1z�t���,��H�Qۊ,�I�Q[��&��v>������(�͆%�ѡXKH���:�HZ�0z�47=;K`M��p�vK`MfϨ�(��'K`=F�{����6#�Gal&,�5I��Q�K`%������j,��?����)�p�G������,�E�5�c�)d��inz9��ksd�M��X��6����1[�y�v>"P.R�G�xl��[�c	<�#�2���0z�47�K`5���cŖ}�K��}BC�1z�tel�g	,b�����n�܅%�=r��޼y S��xٕ�ݼ�K�9�զWd
̪��.O���Y���΋��0���������,��h���Ѕռ�#I��F������,ő}��X��ӕ�]�%�j�l���9,2z�47��j�@b��c�ys����y*��ff	dF���7U`�GNW�v����=r�2��V�idŖga
,,{��inzm��<F�����,��9]����>�+c��Y���@[�p-Um<��,;�MAJa�M��,�9�9�M/�XXg@��[��)0��#[mzy���9dY��)Y����Ll,�|}��TREE  ����������������{                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������x                                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �W	             �V	             {z�aTREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �李OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �|~_OCHK    D�            +        _Netcdf4Dimid                ��OCHK    T�     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint =I�cOCHK    ,
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ) �z   �        !   �     ~   "   �     |      �     }      �     y      �     z   !   �     {      �     s       �     t      �     u   "   �     v       �     w      �     x      !
        !   !
        "   !
           !
        !   !
           !
           !
            !
        "   !
           !
     0   !   !
     /   "   !
     .      !
     +      !
     ,      !
     -   !   !
     %      !
     &      !
     '       !
     (   "   !
     )      !
     *      !
     3      !
     8      !
     7      !
     ;      !
     B      !
     A      !
     @      !
     G      !
     F      !
     J      !
     O      !
     N      !
     V      !
     U      !
     T      !
     Y      !
     t      !
     s      !
     q      !
     r      !
     n      !
     o      !
     p      !
     h      !
     i      !
     j      !
     k      !
     l      !
     m      !
     �      !
     �      !
     �      !
     �      !
     }      !
     ~      !
           !
     �       �6
           !
     �      !
     �       !
     �      �6
           �6
            �6
           �6
           �6
           �6
           �6
            �6
           �6
           �6
           �6
           �6
     '      �6
     &      �6
     $      �6
     %      �6
     !      �6
     "      �6
     #      �6
     6      �6
     5      �6
     3      �6
     4      �6
     0      �6
     1      �6
     2      �6
     9      �6
     <      �6
     I      �6
     H       �6
     G       �6
     D      �6
     E      �6
     F      �6
     R      �6
     Q       �6
     O       �6
     P      �6
     W      �6
     V      �Q
           �Q
           �Q
           �Q
           �Q
           �Q
           �Q
           �Q
           �Q
           �Q
     "      �Q
     !      �Q
     )      �Q
     (      �Q
     '   OCHK    ��     @       +        _Netcdf4Dimid                �t��OCHK    �J     �       +        _Netcdf4Dimid                  ��
OCHK    4�     @       +        _Netcdf4Dimid                �|�RGCOL                 &       B302011995::demand_space_heating::heat         +       B302011995::demand_electricity::electricity            )       B302011995::demand_space_cooling::cooling                                                   B302011995::PV::electricity                                   	               
                                                                                                        B302011995::PV::electricity                   B302011995::grid::electricity                  B302011995::wood_boiler_DHW::DHW       "       B302011995::DHDC_medium_heat::heat                    B302011995::SCFP::DHW          !       B302011995::DHDC_large_heat::heat              "       B302011995::wood_boiler_heat::heat             !       B302011995::DHDC_small_heat::heat                                                                                                                                               !               "               #               $               %       !       B302011995::DHDC_large_heat::heat       &              B302011995::PV::electricity     '              B302011995::grid::electricity   (               B302011995::wood_boiler_DHW::DHW)       "       B302011995::DHDC_medium_heat::heat      *              B302011995::ASHP::cooling       +              B302011995::ASHP::heat  ,              B302011995::SCFP::DHW   -              B302011995::ASHP_DHW::DHW       .       "       B302011995::wood_boiler_heat::heat      /       !       B302011995::DHDC_small_heat::heat       0              B302011995::DHW_to_heat::heat   1               2               3              B302011995::battery     4               5               6               7              B302011995::ASHP_DHW    8              B302011995::DHW_to_heat 9               :               ;              B302011995::ASHP<               =               >               ?               @              B302011995::DHW_storage A              B302011995::heat_storageB              B302011995::battery     C               D               E               F              B302011995::PV  G              B302011995::SCFPH               I               J              B302011995::ASHPK               L               M               N              B302011995::ASHP_DHW    O              B302011995::DHW_to_heat P               Q               R               S               T              B302011995::ASHPU              B302011995::ASHP_DHW    V              B302011995::DHW_to_heat W               X               Y              B302011995::ASHPZ               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302011995::heat_storagei              B302011995::wood_boiler_DHW     j              B302011995::battery     k              B302011995::DHDC_large_heat     l              B302011995::PV  m              B302011995::DHW_storage n              B302011995::wood_boiler_heat    o              B302011995::DHDC_medium_heat    p              B302011995::DHDC_small_heat     q              B302011995::ASHP_DHW    r              B302011995::ASHPs              B302011995::SCFPt              B302011995::gridu               v               w               x               y               z               {               |               }              B302011995::wood_boiler_heat    ~              B302011995::DHDC_medium_heat                  B302011995::DHDC_small_heat     �              B302011995::wood_boiler_DHW     �              B302011995::grid�              B302011995::DHDC_large_heat     �              B302011995::PV  �               �               �              B302011995::PV  �               �               �               �               �               �              B302011995::demand_hot_water    �               B302011995::demand_space_heating�              B302011995::demand_electricity  OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint }��-OCHK    
     �       +        _Netcdf4Dimid                Y��+OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �S��OCHK    L
            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint 0��SOCHK    \
             +        _Netcdf4Dimid                ���OCHK    |
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint D"�OCHK    �
     0       ?        NAME    %      loc_techs_balance_storage_constraint m(
OCHK    �
             +        _Netcdf4Dimid             !   Oz�FOCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint C���OCHK    �I     �       +        _Netcdf4Dimid             #     �wNFOCHK    
     0       +        _Netcdf4Dimid             $   s�'�OCHK   c�     �       +        _Netcdf4Dimid             %     ��ކOCHK    L
     �       +        _Netcdf4Dimid             &   q�`�OCHK    
     p       8        NAME          loc_techs_cost_var_constraint �|�ROCHK    �
            +        _Netcdf4Dimid             (   �n3GCOL                         B302011995::demand_space_cooling                                                                                                         	               
                                                                          B302011995::DHW_to_heat                B302011995::demand_space_cooling              B302011995::grid              B302011995::PV                B302011995::DHW_storage               B302011995::battery                   B302011995::demand_electricity                B302011995::demand_hot_water                   B302011995::demand_space_heating              B302011995::heat_storage              B302011995::SCFP                                                                                                                         !              B302011995::wood_boiler_heat    "              B302011995::DHDC_medium_heat    #              B302011995::DHDC_small_heat     $              B302011995::ASHP%              B302011995::DHDC_large_heat     &              B302011995::wood_boiler_DHW     '              B302011995::ASHP_DHW    (               )               *               +               ,               -               .               /               0              B302011995::wood_boiler_heat    1              B302011995::DHDC_medium_heat    2              B302011995::DHDC_small_heat     3              B302011995::ASHP4              B302011995::DHDC_large_heat     5              B302011995::wood_boiler_DHW     6              B302011995::ASHP_DHW    7               8               9              B302011995::battery     :               ;               <              B302011995::PV  =               >               ?               @               A               B               C               D               B302011995::demand_space_heatingE              B302011995::demand_electricity  F              B302011995::PV  G               B302011995::demand_space_coolingH              B302011995::demand_hot_water    I              B302011995::SCFPJ               K               L               M               N               O               B302011995::demand_space_coolingP               B302011995::demand_space_heatingQ              B302011995::demand_hot_water    R              B302011995::demand_electricity  S               T               U               V              B302011995::PV  W              B302011995::SCFPX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302011995::wood_boiler_DHW     i               B302011995::demand_space_heatingj              B302011995::battery     k              B302011995::demand_electricity  l              B302011995::DHDC_large_heat     m              B302011995::PV  n              B302011995::DHW_storage o              B302011995::DHDC_medium_heat    p              B302011995::DHDC_small_heat     q              B302011995::heat_storager               B302011995::demand_space_coolings              B302011995::demand_hot_water    t              B302011995::wood_boiler_heat    u              B302011995::SCFPv              B302011995::gridw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               B302011995::demand_space_cooling�              B302011995::DHW_storage �              B302011995::wood_boiler_DHW     �               B302011995::demand_space_heating�              B302011995::grid�              B302011995::demand_electricity  �              B302011995::DHDC_large_heat     �              B302011995::PV  �              B302011995::heat_storage�               �               BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �   �        �   �          1 �        F  ! ~��`       OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand j=	�OCHK    ,
             +        _Netcdf4Dimid             1   h���OCHK    s     �       +        _Netcdf4Dimid             2     %��b   �6
     v      �6
     u      �6
     s      �6
     t      �6
     o      �6
     p      �6
     q       �6
     r      �6
     h       �6
     i      �6
     j      �6
     k      �6
     l      �6
     m      �6
     n      �Q
     	      �Q
           �Q
           �Q
           �Q
           �Q
           �Q
           �Q
           �Q
            �6
     �      �6
     �      �6
     �       �6
     �      �6
     �      �6
     �      �6
     �      �6
     �      �6
     �      �Q
     0      �Q
     /      �Q
     .      �Q
     7      �Q
     6      �Q
     5      �Q
     >      �Q
     =      �Q
     <      �Q
     O      �Q
     N      �Q
     L      �Q
     M      �Q
     H      �Q
     I      �Q
     J      �Q
     K      �Q
     `      �Q
     _      �Q
     ]      �Q
     ^      �Q
     Y      �Q
     Z      �Q
     [      �Q
     \      �Q
     w      �Q
     v      �Q
     u      �Q
     r      �Q
     s      �Q
     t      �Q
     m      �Q
     n      �Q
     o      �Q
     p      �Q
     q      �Q
     �      �Q
     �      �Q
     �      �Q
     �      �Q
     �      �Q
     �      �Q
     �      �Q
     �   
   �Q
     �   
   �Q
     �      _g
           _g
           _g
           �     �      0�     �      ��     �      _g
           _g
           _g
        	   _g
           _g
           _g
           _g
           _g
           _g
           _g
     I      _g
     H      _g
     G      _g
     D   	   _g
     E      _g
     F      _g
     >      _g
     ?      _g
     @      _g
     A      _g
     B      _g
     C      _g
     2      _g
     3      _g
     4      _g
     5      _g
     6      _g
     7      _g
     8      _g
     9      _g
     :      _g
     ;      _g
     <      _g
     =      _g
     R      _g
     Q      _g
     O      _g
     P   x^�S]�RD��u���}>L��
�2��� ��x^c`@~���� ��x^�f``�O�b �"  �Nx^c`���$ԃ�=�� 0�OCHK    �J
            5        NAME          loc_techs_non_transmission �mN.GCOL                        B302011995::wood_boiler_heat                  B302011995::DHDC_medium_heat                  B302011995::DHDC_small_heat                   B302011995::battery                   B302011995::ASHP              B302011995::DHW_to_heat               B302011995::demand_hot_water                  B302011995::ASHP_DHW    	              B302011995::SCFP
                                                                                                                                      B302011995::grid              B302011995::DHDC_large_heat                   B302011995::PV                B302011995::DHDC_small_heat                   B302011995::wood_boiler_DHW                   B302011995::DHDC_medium_heat                  B302011995::wood_boiler_heat                                                               B302011995::PV                B302011995::SCFP                                              !              B302011995::PV  "              B302011995::SCFP#               $               %               &               '              B302011995::DHW_storage (              B302011995::heat_storage)              B302011995::battery     *               +               ,               -               .              B302011995::DHW_storage /              B302011995::heat_storage0              B302011995::battery     1               2               3               4               5              B302011995::DHW_storage 6              B302011995::heat_storage7              B302011995::battery     8               9               :               ;               <              B302011995::DHW_storage =              B302011995::heat_storage>              B302011995::battery     ?               @               A               B               C               D               E               F               G               H              B302011995::wood_boiler_DHW     I              B302011995::gridJ              B302011995::DHDC_large_heat     K              B302011995::PV  L              B302011995::DHDC_medium_heat    M              B302011995::DHDC_small_heat     N              B302011995::wood_boiler_heat    O              B302011995::SCFPP               Q               R               S               T               U               V               W               X               Y              B302011995::wood_boiler_DHW     Z              B302011995::grid[              B302011995::DHDC_large_heat     \              B302011995::PV  ]              B302011995::DHDC_medium_heat    ^              B302011995::DHDC_small_heat     _              B302011995::wood_boiler_heat    `              B302011995::SCFPa               b               c               d               e               f               g               h               i               j               k               l               m              B302011995::DHDC_small_heat     n              B302011995::wood_boiler_DHW     o              B302011995::gridp              B302011995::DHDC_large_heat     q              B302011995::PV  r              B302011995::DHW_to_heat s              B302011995::wood_boiler_heat    t              B302011995::DHDC_medium_heat    u              B302011995::ASHPv              B302011995::ASHP_DHW    w              B302011995::SCFPx               y               z               {               |               }               ~                              �              B302011995::wood_boiler_heat    �              B302011995::DHDC_medium_heat    �              B302011995::DHDC_small_heat     �              B302011995::ASHP�              B302011995::DHDC_large_heat     �              B302011995::wood_boiler_DHW     �              B302011995::ASHP_DHW    �               �               �              B302011995::PV  �               �               �       
       B302011995      �               �               �       
       B302011995      �               �               �               �               �               OCHK    L
     p       +        _Netcdf4Dimid             4   CO�OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint )/��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��v�OCHK    �
     0       +        _Netcdf4Dimid             7   �Y3�OCHK    �K
     0       +        _Netcdf4Dimid             8   �5��OCHK    �K
     0       ?        NAME    %      loc_techs_storage_initial_constraint Ν-+OCHK    L
     0       +        _Netcdf4Dimid             :   ��OCHK    BL
     �       +        _Netcdf4Dimid             ;   �XjOCHK    �L
     �       +        _Netcdf4Dimid             <   �Ϡ!OCHK    BM
     �       :        NAME           loc_techs_supply_conversion_all �8BMOCHK    �M
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �:
0OCHK    bN
            +        _Netcdf4Dimid             ?   Jk��OCHK   �}     �       +        _Netcdf4Dimid             @     ���*OCHK    �N
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��Y�OCHK    �N
     `       +        _Netcdf4Dimid             B   dA�,GCOL                        heat                  geothermal_storage                    resource                                                           DHW_to_heat                   ASHP_DHW	               
                                                           GSHP_cooling           	       GSHP_heat                     ASHP                                                                                             demand_electricity                    demand_space_cooling                  demand_space_heating                  demand_hot_water                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              DHDC_large_heat 3              demand_space_heating    4              grid    5              DHDC_medium_cooling     6              wood_boiler_heat7              ASHP_DHW8              demand_space_cooling    9              wood_boiler_DHW :              DHW_to_heat     ;              battery <              DHW_storage     =              DHDC_small_heat >              DHDC_medium_heat?              heat_storage    @              ASHP    A              DHDC_small_cooling      B              GSHP_cooling    C              PV      D              demand_hot_waterE       	       GSHP_heat       F              geothermal_boreholes    G              SCFP    H              demand_electricity      I              DHDC_large_cooling      J               K               L               M               N               O              DHW_storage     P              heat_storage    Q              battery R              geothermal_boreholes    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              wood_boiler_DHW `              PV      a              DHDC_small_cooling      b              DHDC_small_heat c              DHDC_large_heat d              DHDC_medium_cooling     e              wood_boiler_heatf              DHDC_medium_heatg              grid    h              SCFP    i              DHDC_large_cooling      j              +R     k              +R     l              �#     m              �"     n              �"     o               p              �P     q               r              electricity     s              �     t              �"     u              �     v              �     w              �"     x              +R     y              �     z              �     {              �     |              �     }              �     ~                             +R     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              �g     �               �              ��     �               �               �               �               �               �               OCHK    �N
             +        _Netcdf4Dimid             C   ��ўOCHK    O
     0       +        _Netcdf4Dimid             D   �9�OCHK    BO
     @       +        _Netcdf4Dimid             E   �^COCHK    �O
     �      +        _Netcdf4Dimid             F   ugJEOCHK    Q
     @       +        _Netcdf4Dimid             G   ;��OCHK    Ey
     �       +        _Netcdf4Dimid             H   '/(Y   _g
     i      _g
     h      _g
     g      _g
     d      _g
     e      _g
     f      _g
     _      _g
     `      _g
     a      _g
     b      _g
     c   x^c`�� ?>���A�����!4  	+ox^c`�г4�����e$�6���3q �z��z ��zx^{�b��  G�x^c` ~| ���@P =#�x^c`�������@$�����H  ��x^c`�ȂQY��Ï?"@@+����� H�X@6 y�x^cag   Y x^c0Nc`0f`��@&����B��Lj�|`~����?X����ُ^�;������;ԃi{{{ J&�x^c`�x������@��H���?~���;��r��z ���x^�g``�O�b �n fC�w��;��mh�v �G�w 1 �yJx^c` 88 	 ^����I�� ��.]�s���~��w �z� ��x^�! @�A��tA#�h��3$��)3Zu�ʝU�������zU��b�Sx^c`�88��@��"~��Q_ ��x^c` �4$�<`8���!����?%%3&�GfV��`P& ��Kx^�1 0���c<���<�c�����KI3�����G��w
#�ݽ�-��U��&/ �x^c`�, �`��#Hԃ��;  ���x^M���  �y: !�T�ů�E��ׄ` <{ �h��C��Zc\��]z]cW�w�l�R�9R�9�f!�����G>`˹�TkK��?�/6x^�� 3	S+���z0  �i�x^c`X�c	��(�V[���D]���X����ǁs~�������� �E�x^��:����� -�x^]�;�  ��h� Q�"��ګ���I�xJD�����V?_�	g��^���'��5l`���x�=<�����?�x^]�I
�@DѬD�Kx�y�U�����QPq"�&���h"Ϸ&�|�;|�'<&�<���h�����p&v?G_�%\��ؽ}��C�Ã�K�x^]�7�@D�	`F sFX��]��*EV�-��e]FD�"��d�;Jɛ�E�EyE!�W�G�'T�g�r�%��r�䑟�/����?(&���{O�r�2r�.R'!<x^c8̀ _��H�$v?�����8�G з�x^sf``��� �@��W��g�1$�t faD�g 1 �L�x^�e``��� �@,��W����r@��ėG�K������e�X�/� ��b5$��<�m�H|1T�� v��;a|I  4�x^�e``��� �@,��7����e��z@����������
Px^�e``��� �@ �ax^c``��� �@ e^x^3```��� �`�� bY$���; �,�x^�f``��� �@ �sx^�g``��� �@ E{x^��  �7�#��H                                                  ��       �J       @��v��x^��  �7�#��H                                                  ��       �J       @��v��x^c`�b   �                                                                                                                                                                                                                                                   OHDR�$           8"             8"          ?      @ 4 4�     +         �                   ��
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _g
     k      _g
     l   �?�:OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    '؇OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            2�            ��            f�            �            �            ��            ��            ��             E�
            ��             ��             yŨ  �`��TREE  ����������������Os                              4�
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     m   Ԕ,OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         E�
             7V             ��             �F�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     n   mY��OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             
u             �O�            �A             FI�OHDRy                                     +       _g
     o                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              _g
     p   ���OHDR�                      ?      @ 4 4�     +         �                   %                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     s    KOCHK    ?�     _       D        _FillValue  ?      @ 4 4�                      �    �xQ�                                    x^�y�=Ey�]j@-�ӊ�XG���D�����8��8�6
���@kD��!���K���Cķ��k��!QL;�E�W�J}�q,ű�Io5H��W���>���ßk�J\�g-������3U��AA~��n.:孶t������z����G�xp߯����}q�-��}la�{��h[�'�۲�|�K.��-r�EW^p�z�-r�-��k��ʱ������b�W�mK���v������_}������振�����g�29A���?�J[%䁇��ɯ����o����
��=>�z���n��6lu�y�E�r3|��;�È���W��uΫm�*!g�ڊSO��������(["�Y��ږ~n�=�[o�5B^"�9��<�'_}������V䏲�����N O�}ܓ���>x�-�r�Xr����Ҋw�穧���m�|����~b���N����\{�?�Wy�-�S/?��n����8{���I�����O �1��ow�-훷}�����e�{2�j�:�����=�qO�l��uѣ���7���q�[���W���ؖɧ�/^��~v�_�א��-�F
9�䶴o.��]N�Rg�}�{lqo�?���H�˾�}[ZqF|�-�G������3��w���;៺���^?�s]t�;٘?�Y^p�-�������n����)2���mq�7�������.�ݕ�|��l�����c�	[&�=���L�x	;��'�����o����k����9����9➶�˷�>|���ɓW�����2y��m����w:���ωn�^�q��g|}ķFl��vC���]G���'����}���Rw��1�����}�E�s� ����m8|������G_t_[����nxte���~��Ds�1'=jlW�le�;���K[�y��ֿ'�����2~�{�䤽.wأx��?�2[������1}3��X���杯�O�E���+����|�:`?�#�ns�Oή.<��z���ö-�pH>^F���;DAAAAAAAAAAAAAAAAAAAAAAAAAAA�_
��a����f���
ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:���O���/j6�%7���1�(:����� j�Ig�V{�R�ԣ��Q�wE�&Ws[&�ZLF6���F�_mxlb5�����j>��Gֳ\Ζ��	iF��3]��RM盓��ugft>w��ofK:��!�W�A.g|s62�|9����|O���`���=7T3#���|2�]4�Ⱦ泉�s�Cy�1��:'�	��{��ғ�����{֩�|���ut���b9�w�<L6�:�ֳ � 5%�~g��|�&#��|��^-�E��>w~6����lf��Cg��<�k��O7�K��fs=��qƇ��:�r֨|sәw���7�M��0�ڌopK&t����>�T|3�؜Xz��������bV�;���kI7׉}����:�����y2���妻���B�qx�l(Xa�-}�6g�
��C��Mצ|��YR3�8S����l��-d��rB�ʣ��4Y��I ��������5�bK�J'%�Ms���l&�.����{��3n�GQ=�lt֘?̧y�l�隕їS�݈����C��\��oX�	&�3{[�/e>��:_ŗs��'��g��`��lG�ml6��|mb�M"6�d�i%��*7���V�n�t��/�yn�|��O�DL)ћ�������hY�7Vd/����4�t\5ۘ�׷���'��ؚ��k���\mO�f�n.t20�v�U�:ѥ����b����=W[3;�B&䋥�_�7
k�b}�2��	�]�Ĩ �y0��[�����L֕H����&��v���mm9�r9݆�nh�L�q�l��k���S,�lK�4� 5����VC�CG�O���S[A�n�3��bkK��2|~��&���֦0��ԛ7<��J�y�d��M�mڇC����4S�@�ŔΕXl�� �4���,��Nz}}�i��r��9쀮m������Pjژ�ZL�R�N̄K`1�M<U��ٜ�3c���_�	#�Ƚ��Q�0B�"����o(�lkC�͗bi���k�|��>Y�L�vL}�ymM/����yXL>%1�!��Fm��II��O��l���*n��r1݀��o,�Of�2��x�����"fK�9t
���&��&ө�~�=l�M��m
��ܤ���f ��j���*�Ҽ�Ф��>���|�@�l����>�35I֡�5�C}I7H0�R��`�s5�ӭ�m�p�f]pς�?4��5˥N��&���ܘC�	m�2Z��|k�`ϓ�q��|:�	��@^�\k�:1UM~�Nf�Y�o�y�1�0����ަQ���J/_ZY{yr���75�4���:o�^��Yxd�?����K��2X�eޜ��`�P�%�"4Q�����w������X4D� ��I��s��s��	݂���g�j5>%ɆXl������N�vjp�qL��dp�Jͦb#Q�d�����d1ϵ���q���l|}1��_@�^��a_j���`;ī�I��r�k5���n˴���QtG3�ӛ�t���v��4�t#�}�z��m�˷~�,����f`��Z,>����|6	�ޞ��z0����"��a^���)���faJ�����7���n���%)���`c�����b}�$�x~�ln�V�׍}2]�L��v>�os��X_����0�&|����\̧��7�	�3i6�r �84 ��`1��C���K>qޠPN�I�b�ҡ��%]̶���\�ႅ��nN�h���&ن?�6:�	��I{��2
�d����[`'�O�[�i����&��t���l����@�̗���]m��4(�qb$h^N�e����7���r�6����/���U>7��/�Y���yA�S\ol�i.�lO�8^�_�ϡ�F	~��t�	�-x�j�K<�s=��f��� �΅|F��xbck�0n�БnO�f|Ic_}���%�*1�������yc���\��g��l�4����f[�ַ�J ����Bq��Dm��	7�Ƨ�f�@����3�{�@x����>��Dx4Nf�-C�-Ԁ5HЍ6�d��ʯ��I��[�IO��B���T�A\�������Ҹ��]!�J`_ۍbJk�S�̛Y3�[�~^̠!P�ï��[o��қ�l��k�7��y���&�n԰�����}�Q����47�5�8�|����|>�FY7�}�����r��*�>����Љq�k��kb�5�o��Y�;*���[�=b6��o5�05�0/�Bk;���k�"�=l�}>o���Uh�܄�|{{�ZevE�q�������t�T�Mhը6���j�@t'�󳵲��e�a_����)_���\-�s\����|[�y^jn�}՟�P'�B��gmjݻ!on��Mw��ݓu�en���2��Ic�wZN����Ok������Y�T[/��Qކ~uj�x�Q�q���i�q�yQ�FU�O^6"�\�_�� V<(���r>߀��>�b+f�38�M�b�aj$��f}�/�no�\�k%]]5��"+�S�;Y.h�'s���|Aֶ����Ή'��Ķ��*D��~淪��gN��%��R���*6x�Ɣ[�/�p�]Z�e���8d���:k3꾐��.���ҫ.n��d��9�AK�� ��$���Y'T/���Nh��8��eҏ�<�A�v_�B�PPO'�{��M�"�����v�\����v�3�;���/w������5��Ak:q��ٲ����71jݮ��,77�� ��]y��ܱb�	�>���q7�>r`���; t9���z�p�Sǜ��M��ڡ��Ԍ}���wCG�-��=��1����� ������,G�� P/`��z���ǾoBՇ=�L��Rt����t1�_J���u9f���nd�����0��q4J��bd�{����7��8�L�6�?�2�#�J�l�c��j9�V�?I>� 5����d�
li��?��t>s�>�λt��
��׼�G#U��9G�f���lW�E7�XZ�Nz�w��=pSQ{쌌}g'}^y|�g!�,���bԟ��	�q\� ����8[�ex�]�hK�g<�y;�s�/>�=�x������W�ʾ8�nd��~ʖ�Ϳ��t��<�	9�u�_s�Wd˄<�v���/��؂^����lm����#[��mo��];�V��qů���oe7��w[��S/;͖�Ǿ��+������>�����q�5���_e������:�V�׮&_:~���.{���x͑�:�w�=y��U_9����e�n�<��V\z�� ӓl��x�s��%BN;�}��ss��~���F�m�G������ݾdk��5W�ʀ'��V��wmu�-��W�1�O;�B[�������������/����>g��N�;������2��e۶����=������2y�g^��;�=w?���'}�3g]f����wݟ  ߳����smi�\��7w��n�{r�G/=���9�L~}q�{v��l�<���O>��q��p�����/�er�����;��������my����B�[�7��.��W���9���lqo^��c��[{��N�����Ė���>u_[Z�;��t���k�>�c�_;�{���z̟	)/��-��謯��n�3�[����w��_����ߞ�G�r��)?�U�5�<�G���Lμ���.se��ۮ���3�
���ox�3�[�q�ƥ�� ��+���ύ��<������e����t�8ez�)�|̍��_r���x���}ϯ\}��������nox�s?3���贯�����/>|��巵�\���x�Տ�5��K>z���Җ{�HI:��'�x��/���;r_;����v��{��.o��KN��{^>[��<���V�_<�>�=vr�^��n+;���{��{{s�鶲�_���#�~�W���_4��{��-�u�K������Y���u��m���Eg�y��7�Ɩv8�v�~�x�ۥnw� � � � � � � � � � � � � � � � � � � � � � � � � � � � ��m��wx��?����:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�K����0�������<=&����E���Ӟ��Ƙ-��(��30�;Τ-)Y�l,�����M̼��fRyrd=Q�Erl|B�������#�d�,�yڝ��0��iٍ싐4��=���72��b�I���,�� b|̞�<���2�#�id#��^�$��8�gA��u�QL��w�K�^ >!�����=��:��I#ol��y�;֐�ya=)�n 0EX�3T$c������gi�V���?��9x/V$j<��G{2���}I<w|�e���y�� b���l���y��Ι�뚢�:��0��x�-�hUy����{�]t���I�j��R�^�8���+�]C���ъ��HJ�(��ǅ;w�q��#��(�`��[z�:R��|H���+�Ȓ�z�q�,y'���[�&^k��0𪂤���4�-���SؗŖ�Y��P:s�Ea�:R���{��q{=L*���2���$�[%������,���C����z`�rFfo��(+U��2��_Ŧ��Xк���^�eAYK[z���eg%����JU6��=Q�2�*;0dĵⱝ��&E�t����ӕ�a�dVdG�U��HV��˼@�oja>�Q[{a',?�\2_�l̅�qC�I�a	�:��B���%�=;�B&�i���(�Ʒ��h��Ĩ ���.U����˔%q��D��pA^�>�d��cE���0�2_T�N =Eʽ��,4� �2�:#*:��3镬�Ic�#c�u]��2|�K}B�6���/U��8��ĘW�qY�]�mڇC�-Zf�2�JK֦��)I�eR0��J���;�O"��v�E`��N���̔Y�XT��f��)ء��,Wl�� �z*�@���	#��:
FHWD�.�:�0��4C�ɨ���2H�F�Ȩnb���i�����(�܏���b*ErhC :����1�G��ºn�g�� ڟ��06{eT��������"^p����t>��* ��$C��JF����n�	�^t��=T�*Id�Ut*�q�c��ʎ@��O���e�='Լ���[D�/�,T���-�.͚��=
����˂(*�4d�0�H��LhC�Ѳ���hA�\&�q�W��`M �r������k�U7��S^VuD� �����fm���1�/,�����dZ����t�:�nx�ʌ��A@������K]Ҩ�ys�b�R]�� B��/yْ��n�����ی��?��1ΫJ�
�@�D�Pzx����V�k�m��>͵JH4���ܓV�yN2/0c�j���q$��t��*Zɔq�qʻ,�M�ac��h�}P�G�}�&���If&�N�~Uv�L�mY��7fL�ȃ:�eZ����v�eT�����n~Y����e�w���K���%T�a���l��J{��4 �4�yUJ����a�1���Ld�
e��L�Z����`c���R���f</���e�����c%�.��~5���u�4���0�b����V���I�b�g�:�0��`7N�XUC�������I�/&,�;�t����8M�Huʌ�>�vć�F�������6
^��it]v2�]�VYD�0Q�ʃ�V��2c|�%�nPU�@��ʗ<���#A�P��֬���.�E�X��"6_.f�*�����<�f�P���xԢ ��pu��e�����h��IÁ�;�n��Xf]��D����� _�?@��΅��YB�6��ԸICG�ǵ�#B�}��C���?��н��i��<�1C�wF�D��.�yY�ULL�E^Sk%����q��Bº���a7��,M �ybhO��@�]�����H���y�E��{i5@@��
� ő�z
��\~LS^�1͕Q_tp��%�T�A�D���Dd\��@���gF�1FE�x&3/�-}?�z�0?5����ɲ(*��{QY����1�խ�� ��?0>��`���6
aZ@�֤���{$�N�J+�>�K	�r�Y�Y��F�U�>�x�B��8ǵ�[�Ƶ��}����r%�ڼGx�l�,��d�ڢ��L+hZ����Y��L��PuМ�~��� �"�8R�>�x�"h��&P�T��.7:΢�;1��D��U�2��.EO���R��?��2tEs_��V�y�n�}՟�P'~���#�u�4�u^c�s��EZ��UUC2��S����O��ذ�WH�Y�*�@�(�Я*�ū���/�i�q��6�����*�Z�5��b��2k�-�2�����
��<8�M�b�AI~E�5�/�no�d�udtդ/�D���N�T�"���u���a����x��Ķ��*D��~��"H�^���|���uP��ŭ��T�m6�n�d��c8d�ww�i��,,4JF�K�����q�uc���3����Rg�P�8�F�:�U�b��ڗuH?��ڃ���v������{��MxZiG�?�h;K�`�M{���iؗ�L�۲I3��̃�4v��0/꿧����M�Z���q�uNY�q���;V4N8�� ���ވ��`����v t�u�]����Ԏ9!H�Nw��oJ���;�z7tt/�"���B0��2v��d��~�F� �j@����끫��	U�021t��K���c�T�/�W@���'�!�FƁ�)����G��)Fֹ'{�αs�� ���b��=���xKǎrU4�V�?I>� &�&�2Y�[ڥ���̵��7:o�$�:ݗ����BY��FΑA���1�ծ��N��%0�����:�7�����wv�祑ǽ>s��wd����Q��&��q!� �߂{��-��m��-��_����=�mO�O[�x������������vyŃF��=���le�w����g���z�o}���.m����.�|���[����{?�{�3_gK�|���ˑ�������w<�ӟ�Žy��~����a��7��Ճ�s[%�O��g]�nd|��䥟������O�_gr������Vn����;_h�;�x۞|��o!��l�!��ڊ�o+��7������T["�yG�Ɩ~n>}��'�!O����ϰE��7��[��y��x�mx���S�<�΋�|���Ŗv	ǒ����?y�-�8�����>�l[&�=���w|�-�o}�7������_x��?m�����Vz������7����u[�q�y� ���s�붴o^��[=�G��Ϭ���:���om���}��?�5[&׽��o����q��|�?|���|[&ٯ��o��g���/��]r�-��η�Ad?C�6����x��8��o�Ž��oy�q�Hȿ��gmi�۞_[�'�g�Ҋǝ�'.���;�4����������s�yĘ?��<ȣ?�y�[�v��9n�"Ox�m���w8�t�ߞ�Gu���̋O�UB��J�~���l�\��so8ĕI��_]�f�V�?������[�q~x\3������me��o�ӑ0"�-^��?�er�e���q�#���87N?����9����������er��^vY{�H���xޱ���1����;_\���n���8�mx�W�]����r�QW<֖���_|��l�>�I4׬���]=�G���<�ċK[����c�ߓ�y��ak�o��8[�����G��o8;�[�^�}[��O�|�#~�ر6��=��?=���}��N�Wgs����������>�xڽ�`k=oٺ�-��R[�ᙯ/#k��AAAAAAAAAAAAAAAAAAAAAAAAAAAA~)�zy�o���?����:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�K��������Qe1&Q���P���/��V{���#�Ձ"wg����L�A>�1%���W�X��;
<-$+��z�*��od==,pu%�����pg�BJw���T��G�EHp��*�_�L,U^
�>��q}��c���+��C�\�X�<��K����p�)�Gs�3W9�|��]��K
>!�'+��{h�:z�E�rl^�<���ȼ���n F2X�3����G�	(Δ}�"���5�\:_挨�,�qz�R��/	��_��%G�LK�g|8[0�#����;�~������nKN�%��u%�b`�/��P?��>�u�t�Pʠl2g�}|��ψ}�yN���BYI�V���yZ4��М)/�s�RyX!疮�_B*���d-������%x�)K��R�~٤Ty�V^����P$:�m`�� �նŖ�E�4P|s��ˣB1k|�=2.��Q�,�uQz��uIRG��2�bi�E^��뇜�eF���9����*h:����
�d��r��e��:��v���k���%���ġDCY��&3��l�@Ү�C*^0�ۉ�(H�'~&-�*��-�&��V<b�S�KM�%�Qʳ�5���e㷖J.E�*Of�B�<���nL��&�z��q!�:���K;�B&�r�K�F��,�T�6"qS$F(�fu�j?7^"�3%m�T�	�u'�8�K)C}74�M�yq۵�p�)^֩���2�9��G:��=Y���If�#sGu���2|�b��ȋk��2`�����Ę������۴�ʛRz3���"
j3��0��$��0�Y������+$�h��/�:4�B0ϔE��J�s3��!*S�bb�� ~ٔ*�@���	��]X
#�+R��u(��"�5m�v�*���<H�F�HUgy��<�i����6UU����b:F*hC :)<�8oHf�?W����nn��
���o,��e���ug���"J�S�B2���'~�s�RH�7���z!�*.����t�����ҁ�SBuϡ�(�R$��>�خ�	�M��74�̋R�I5�ˆ�*(�y$�������)��G���^�j�gA��_�U*M�F��D#�O%��І�ed�t�U%��8_�3A�&RY]�Bթ
�u7�d���Dj�S#����^�F}�k�NYY[B�:0���X'/2���,<�$�O�̼��V)��I���A�&*�!^�0"���nԥaXE� Mc^u�$5΁.IQC��]�X�_��FAl�?Mc],!jة��'���xe>8`!J�D�����o!����H
f�op�x�r�X���h�E8pDؗȼ��u�xf��&nT��a'.$ܖ��FO�8*�N�^Q�ѩ����4�:�כ�nq�����d�����J*�yUoX�d)���1+�L��y�S�ő��a^�RP��}C3�0!�X�����٭�ha-I�t�1�Sq(��y�0���_�Nxf��9k�.��q7�ϗu�e!Slw9�E�]$��ߤ�y�g��Bd��`7���uC��������/�_LX:�w����E6<p8���̌�>��$���F����~��mm������~v2�����f��e�J�o�#���%(�vCK�E��Xr
JV%F����E���.�i��d��/�3���f��m@����yA�<�u�mt�E�aU�����6�IÁ^��݂w	Ϻ�É@1OeɽA���@�yYx		#Z��q���4��+��}��CX5�?����4�u��<�1C�w*X"��*K��h��l���A	�U2t\(�П?�rn؍���re;�O)Ch B?��t��*HUR���� ��B��R� 媅z
��\~�^繮�Q_��r���J�� �6RϼV3�+�:�}ŞbB�6cܓ^������JhD~%X�y�R!3�R�]�C��g�E$˜B���Ƈ�L���F!RhԲ��μ�@����3�Sp)�QN=�>K��T�n���O3���:1��q�����ZJ߾�B�k�ڼG���j���dâ4��L�ꠃ=P���^J�\�UH)��8��U`WGm��ϙ�FA�n���Ъ�ᆀυ� ����m���a�a_���4�q��AJ��Y��t�X��</��M���S�$��zZfݻ!�~����߻�Cy��:!{��ˈg�wRy�CQ������!6����k��R�4�1���~�Ziq�ִ��|�tFU�O�x��3��M	�B����sI��g�,����N�r�Ai`F�_�����˰�[!E�6�2�j�r��9��:ͥ�b]���&`��pN<�cb�yu"����	���N�	�+�g����^H��/�Yeݖ�*s�p��{ow��,���P����^uq#/�����>h�2�9f�'y��:�zqh��uB� �ę�/�~�������z�;��7�AW8z�٧���
!ܴ�KZ:�)D�r�	y[f��Y�К���Q��{�;N��Ĩu�z�+�w��we�~�X�9��g8 �2{#�v��G��K�, ����	W!Y8� ���w��S�ƾ��wCG/A���?��]f�*�`	����j@����끫��	U�021t��K���c�_J���U��G�v#���T�e�q���Q��#�ܓ=���;_q�R���g1B���Vz�Rc��J���O��,HH�I�LV���v�G���w>s�>�Ϋ����F�%�z4�P��{��s�hF�n�v���_��%0�����:�7�����wv�祑��>s��wd��݂Q��&��q!� �߂Sl��7Om�a��?�����O��-�|��5��^j+�b�n���˽_�O��O�n++�t��/��"!�9��ʗ���2!���.�>�i�-�����|�{�<�Oli��|�Vv�_��W�~�����\���{o����2yW��w��B[%�6���n�$726N_����U�n�^;�sm�|������������sl�fx�a�/��F�mO����}�S��a����`k+��l���rs\�-��eK?7������ܕ[�z�!�4���>8�[p�5�<��ӑ����X>�ћ>nK�9�����멶���ҫ���kl����'��ol~�����]����7���W��cm�|�����=w?8�ٗ���'�l���oޟ  �B���Ҿ9�i����1[ޓ�׿��[&�������߳er���/�.�S��"��y��ʖ�i��xݟ����ڇ�����>�
[^Iη�}s�-����*����'���\�eR<�	y�ⶶ����>��O{��mišw��{�Ϝx'_>�C�~�GB��s���3!�y�1�D��׷N�j�å�u���s�>�˶��,]��}ԋ��G����Jȓ�����O�er�+���ver�+�4~��[�����u�-�8y�{��V�f8u�Ą����4#u����|���L����|��<���P7N��ꍟ�S:�[#��=S��Ů���>�V���i���������k������g�p�A=��z�z�w�7=�V{<�{����|�'�*p�G�H�yt<�������]�te~���s͏G׿[�;�8[����=v��.O:�Vvxrs��m�f��o����Qy��ecm�/���ۼ�����}�p6'�p�~\Gn	��j��N�����^b+;��vx���e$}��"� � � � � � � � � � � � � � � � � � � � � � � � � � � �/��A����p���UPGu�QGu�QGu�QGu�QGu�QGu�QGu�QGu�Q����HZIi�Eɍ�0�I���H�lh�8S[�i�֖zZ�Fu ��ڔǼ��L�li5�1&���W��+wx��"�#�a,drl|Bʑ����2�FԆ�;+�R���7!Ke<�/B(�{�,�q82�dU�J������{�Z>fOݖ!q~��䈅RZ�rd_2�Z�Sg������:+V��8��u�*����{��}�G������(��e��@���CI�@+��w�b�j�{�f|KK�þF��K���J慡=NOJj?��x��i\B^r�6�A�g&ud���μa�q;�����kn�$~�Hm=�[':�,�Oz�'?�����,��/���Ϸ���
�2k )y"Rwު
�,vZi�8,Y��*n鬍CH��!��"\8�@�l�<Δ%�e�\��l�*u+O^j{(�I����)�¾����y$��G�,++�2a��G�!��Ӧ���"K�)�$������D����|{����(�������Q��"���A`�o˙T�~�2�VQQ7��=�q��ZF�����m%c+q�6ӂ�:�L=#�J��v`H�S�+;�)	�$���Wa�Gi�y�ٌ+Q�����m��
�WG��e��8��Pr��+�g.���'uf:hd��Ҏ�^.�:�+dBN��_�7
QC��2P*#E�,M�
�Bԍ���<xIۤ�Z�D4.(������r,�D��Ѐ�ͺ��#?
�@OAyXE�MP*Yi]�D衣Ȫ�a��E��Ȫ�U]���iN
�ʼ���	�hdɋ�N�yӪj�*Vݦ}8T�@MY
�@�l�̀�$E%����Gx^�~�B?���4�ƾ��h��V���RѲ ��2nJ�*�N�����,�P1jo�'�N�M8t(���H
z4ԡ|pݦI]�hh7ɔ�4VB�5F�ګ���yL�Bn���u9>�����$-ۜ�UF<��+�8��,�2*4�?}cal�
�7iS4�7\,"d<��)$�?Hc�E%D 	�&zز��)y�N����8�`���P�+�$̼��I&��CklW��fqZ�/�4l�ă�WzC�����Y@�`�����)�T`�p���YP���o�R3$4k�a��m�%��І�F�Je͊�`�L�q�1BA�&R��~@��Ҷ�o�I(�ҏ�,t������(U��ma��񙕵%�I�����:y��R4eK��C�&^�!5�R\etkޜXU�B�`6��D��K�(�;ލ@�*?h�N�D� �ƪ�}Ij(�]�����}�z�?%�V47�_yѥ"!lة��'Jt]GʰpۆB�m*����B:���%[a�oEy\R��J����2��A���ze��E��f�,Ϙ��N��p[N3��6�Qu:.�4��Nm�>eY]���z=��7~=�+��N��|\����%�j����JH��4������\��.�U)[M��oh�ֶiΚD�*v��F��$�R=�䩼��e���2���N�g�蕈�.�Թ?�/�5��F01���Wm�羒"�o��*�3)u�2��`7^�J�C����W������_LX:�w�R�7<p��6L��>��$�_�F�^��q��mm�*���q\���>!���E�5��DY�������p	J��($��@��*�\C��u���y&�e�a���� �.eP�/�3���f�/��B���yA�ky��( ���U^5]���F��:�M\zCw�Ֆ�%N�y C^�U�:u.�aZ&�Q��q���4��3R�����ˠhC�&/���A������g�P������fc�W�J �Bq������ݸ�J�@���}B�@�ĕW��YJT�vI�jC��A�.� U,�z
��\~UP^WU�	���Ts���J�� �H1Ž2b���
E�������-"O�R�a9�[�~^���95���W��5��C��Q�v��J���t���j0Y�W��ШyT߼�@(�}��I���(�u�%�Q�A�[%>��L�(�N�sp\���TUK��Y�;m'��6�a(��,��y�	vz�i����m�����$��B��М�N�� �"�8�}��`�(��@�1�ji`�!�݉�|ee�Ǵ5ܰ/`�R���8�� eK�s�,C�E�˼-|��n�}՟�P'�j��	��i8�C�t���]yʋ��	ٓ��GJ����
���OQ�a���!\�JX/��QΡ_���0r��<��ǅ�U�U�/<~V�"��7!�Je��[Υ����؊ЋC8�M�b�AI~+��/�no�l�(K��U���3����;a4-�J�/�%%Q�gTX��9�$ωm��U��~��2H̡v�ep�m[گ�b�j���K*�6ˬ�2Ye�
�y������Bʒ��ҫ.n�}E�x�VRX�cx�>u�	ՋCk�Z(&ά}Y���>��P��׮� Z����޻N�����>��%W����v	B�;E�¾�eBޖ-]3�!����}�Y�=���nbԺ]�V,��� ��]Y��;VxN8�� ���ވ��`����j; )c�G�UH��9!H�8�];�ߔʱ�wiۻ���� �czԟe�.�?HFG?X��F�� P/`��z���ǾoBՇ=�L��Rt����)�K�в�1�
�nd���{�a���h��#��:�d;�9��W l�x��!b�D`+=a�ұc�\�F܊�'�G�J�I�LV���v�G��'v>s�>��˜��"����}=Yh��{��sl!ь�ܘ�j�Ӧq:����#������x�T�=vFƾ��>/�<��{lfȸ#���FG����ǅ � �h������[������7ŗm��?�_3��Ѷ�/�g7�+���g���li�lw���)����[$��޲q��>m˄��vI}Г�4�O�x[�9�կ��]�����]>�N[����ǝx�Olqo�y�?�����L�|ً>��'�*��_N{������'߰U����\�T[%_9u�^�����?�A�r3\�������È��Ƀ>���~�w�o� �����=��
p�'���qؙ��!_x�-���ڃ�lk�����9���\r�O��������V|�0[>���Sε�O~��X>��S^eK��;����}�!���[����\b���G��)gw�-�7~�ȉ�����>��8Ԗɟ���{������.O�׉�c�<�>�?@�`=���li����^�<�ܟ���'�8�����m�|���e��Sb�䵏�����my��H��Ɲ�;�erErǷ��ܟ���ކ���T[���
���#��o~�v9`�J}��w}����7�}��Cl��;^iK+�9_��}��^mK+����O�ǉw�+"}��GB����:;u̟	���bK�ѿ��;��n�K��)����S�b�;��[���c�>����|⮯�UB���3/<�'�2����ԕɣ��?8�����^����k�z�mmo^qg[���'����:~29��{_�R[&�>�V~>�Z��m���x��}�o�ؾ��S�^�'��~򅇜v�#)��}�e?��1�Ϗ��w6��K����?��?�5�x��N{��m������>��_�|^���3�h���Ǯ���g+�<�����b�a�[�����>��n��Z���{]0�>vX��/���m�fx����1�o>5y�X���fv�;���l����Wgs�8w?�#�ns�O>$�A[������-��.[��/#R�;DAAAAAAAAAAAAAAAAAAAAAAAAAAA�_
���۳�f���UPGu�QGu�QGu�QGu�QGu�QGu�QGu�QGu�Q����H"�u��Eɍ�&�I��H$l��<h[퉢Ȗz"!Fu �����<��L��t7�1!���W�8j:wx:�m#G�#D#�����#��i�����y7���	�Y�&��f�iD �}�5�܃ϛ����H����b\��1{Q��F�N�X(�a��K6]$y���踻�Nt��{p�t����{��}��h\GxTjь�+���.�J22/�G����%%��J�.�F�	�
��#��5�\:�t-e��������/	���!�%G�I�g|8[0�#�&��<w�m��a���V/�%���pEm�M�<)��������C)u��2��A^�|��(���HJ���;o����݅v���!�K`��[���R��|H�M�Z�:�@���<Δ%�e#\��l҈.p+O^E��=��$e��vJװ/� �-�G4�0��82^ر@����{d�p{=Q@ۮN�&4�m�$5k���EK���^l�r^�����t�3B{[���-���F\H�;��M��:+R�ћ"������0aE���J"�V��W�zШX�"�����-��D��I^J˯� V�畡ق�6�	��QSHFyY+��NV7^�,?�\FU뇲4�u����3��^�:��B���dT7vb�Lȵp�K�FAe��,R1RyAbT�F�m��uޙ/u�te���ႚ.)�4�~E-������D����U3� z
͛���g4AQ�dWuH�b�(�e�Eu���8�K+V״w���H�XXչ0�n3�cޠ벸�D�i��i��i�N�����̀�$i�N&4���m5-�.7�D4q a�*�}A�)tEmhʑn#A�;3����m4�z���c����}���8k����	@WC�/� ��B�&���BH�F�HQ���:^��4�5�f���+1|�ć6B`�� �*Ru)�w"mr�����)t[@��7Ɔ�&qdiV����"�)�N!�A���J�����o����V�*��o�	��(��Ԟ�{�D�w� ��4���ە9��*�á�e4Q��P��r��� iǤGI;X��$mkM:F�N�%M��h��	!h���&兄6ڐ�hY��EJS��D��e�	��@AL)T?���&�4m�9�i�F����,ˍ�E0���������9%��N�<l�0"f��EA���m楼�RA�ȼ9�.mu]�� BUu/~�H�x7��b�e>	�4��ǒ�P8�$A���:3�h5~@�������V��	�N�=a���$l��GQӲ"��N��o!�tZƔɨ5η�<5/u'��E�_@E��A������i��f����DL�a'I�-�a㨁:��A�F��c�0L�"e�}���ۭ��z�W�7����<5򹈴Hx�A��/�H���j��L��w\w�b���0�Jī��faQT"Kd�Tk��$^��A��2��6L"�y�u��	/��kإ%uǇ��e��2kE;���w�_U1�m�ߤ7]�g��0N���x��6�<Uz��]�qe=���t( ��R�R;�!�4�Ȝ@U,�tJC$XnHպA������T�(R1A�`�?:�J���z����?���^�w�^���9{ν�ꄦ��z��3�=Ǘ��$<�\�~�����}��}g�����3H~M&8�a�80�����#�NJ	{�_-� |�:`2�5�_�Q������(�J!��'�B�	����n�Q���S��y�}� �(:�N6%Cv8�	��md0�д��ˬ�IL7�hk&�v�b�n�9����A��%���g��)2nn�-]��_&����m!Ô�+Av�e�K<�s͉�|�_�8�p!�s���nG�M2�`ƆM�̼h�`����ǚ3��A�h�i��ǘP�󞻳&�ٱ��^H.W�O̒�f݌d��
��b?�>�cAa���ZK׷s$k��Bl��GY�>8�����C<���]��p�.�	_r�k�}ߵ �2	��g����}����]�`^A�9b�Y����;�8��[h>��!!0���+3��|޶���c���אo�<��\։�.�3��@��WÒѼ�	������{�'��܉v���������$�����a�B|L�L,>B&f`�|~�gס���,�SO|=d�q�xa>�v͗8�$�i�{�n�b�sp�<��knv�D�UȶK������̊@�X��㦱NlH���@�JJ���4���a�y8��~�g��Rd2fH�T11"f{�F:fD���z��N`w��2KpӥY��N��	�?�����K��c͙޻מ����	�����H�w�׹55��`�����ᚕO4�� �Մx�sZ �"иn�p�~6��Dxv2�l���71��,o���߽��{�v�3�AhH'���{>�_���������dՄrNV�H��ĎrEm���ND� �D	�>�Q¯��*D4��3mp̱+0ӆ�5�<�\��Mn�N��m��n�d�װ�»�w?Ή�0P� y��dq��uT*�>h�q�j�N$�����0NH ��Ұ�G���!~�Ϯ� L��k�ݛ��G;9A��}r���`��ۻB���f�%���Eyq��Rӵ�}ǌm�=El�~7abݕ��RI�ܕ]�s�O8���0��W'u	4.�0����^ ��q����U��	�	�t]ʕ�u�ߔ��w9�����6AC1Wj��Z&�H;�~��?�%_M �0_q<p�3d�7!��$C�?�n {�u���Qz���ly�5;I;p15U� G}��Џ�q*Q�3�cI���f\�#$Q8^�ıɶ|�-1+BwҐ�t &�2ٸ^��$�JI��u��I����!I���x$�I�@��&8������v3W���,��uB�_��S�b*fFd��	�K��1�ܲ���J�I�-��3}M�b�A���������</=>��Dy�C��\��ѻ�]����\ǿ�W�%{���3/]K[x��������H�o��|כ~��	�/\����l@�2گ�"�y�_��o{�\���+_~��׽��/������o��S��I�������UBFo������O�+��3M^:?���$����>_�����^y�G�5����H�M���/����+����7�چ_�^�w�ʓ�؟|����w|/�n>��~�������!/�[����5��-^I��������y���5����}�����˜����'���6��w}�O���>���w�w��'_'�뒯��x�k�o��~�{���L�/~͟/�
���߽�g_|��x�i��� �o�ʿj�/]ϭ���������|�7��ɷL�L��w����{��ɛ/^���|Ab�q���}�{��>�!^&��k����O��?Ն�|�%^����+�M�������y�����yQ�ǜ���EB���]^��{��ҵ|G�|����ί�8����]���7~��%�=�[g�?��~�-�,F�K��*�)�㭳��Z�E����"�z������_�*!���w�{�|��I���w~J��߿��t�Y1��7���}B�b�y����/�?�+^���}N�?��o��C�y����y������=�S<���o����Ķ$kOY����������#���?yq��p�>��o���M�7�?�?���|����K/�^>��������y����b������s�
<?��"q4ǿ�s/�f���+W���_�;��~��1_6~%�{�kφ�Y�v�-�����+������מ��y咟���_��7���/5G����7e�|�?����p<}��-�#�1����?��3^�|���-/]2�K����0��CAAAAAAAAAAAAAAAAAAAAAAAAAAA���__��]����\)���:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:�U���︮o����UK����y�^|=�,�W)����O�h�؃���;�L�wu��ǒ��LXֱo�b+P�wLˑ�'I�đ�OH,�tE=�M'�%�-M��4���+ќ@2/B\��ōL,#�$;�n��X�'r]A���,��E��utG�B�cɼK�C�ь���8�D'EC���hҺU�p�������%�f�y7�d�&Be@�<���q�& �$y��T��.YO 1̄�xߍ��K��6��M��-�o��Y��ׇy9p���� �$Ⱦ�D��}�[XRAN��/�Я� ������Q48�hf�Sty�
|#(�ө�+��ǵ��0Lz�-�~u���L�%\C�cLM�W�#�ā�E72,"l�����npz��~���-3k�P^��Y`q���c%�݂7�]#�V��P�-��\��]���f�s��GC����붖�\��{��e�����Üf�l�c�
��6��GO�h۱W��>/�Z�"7�@���"F�z%3�����ıa�%�]K���L1��U�b&t�:�����N�9�����k�^��5+[r�b��'14��yG�i$

A�����JY���1w��6s���k��Ut��ȇY���&vhyA��C�p���;yv��nCS�B��G^�u̟'�׎Z�cOh��0_B�l�ͯ�Ҝ�M֞V`"����0c���n���=�ۅ��d��:Wrv�gXIb�!�3`��N������ r
װ�(�{L�[���aL�b�P=v���
y�Gϭ�0�����[��l;^�s`,��8��[��_M�3%=��t��c@䍊�L��鮩9���wI���N!�9�1M7�������*i�@��yA�)�E�7cV�]�O"�C�u���`[Q�c���A˳�)���K�N���҆���@ϦuF��
a��M������\.s`�$��Y]7��0�t|s6%;�$]S2��!pR:�bMֺG����I�
�0�
c��k!���3a��$����e���x`VbDd
�����n�8��2�q�t���?�	�^Rr�	QJ�X�u�$	{W�
����c��:��g7N/��k�����|ZO�"���E�L����]���ùq>��=z�}+.&ITp=�v4�H3!��u�$���2��i�a-��JɉV�"�:;����2��'Wԋ̹����v&`��C^��p^�?�`����8-o�f&�	x�b����[.���%Q�goN��3]�6A�$j��y��؄ޫ���KQ&�c��N� �F}�TrH�3�;D!�%7����}����f��s;�Y I:S�}/�����-=���o�v��g��XH�-��uJ���&���k�k�]�I'>��&�=��!¼�|���օ�uX�歽���L�wඬy�7ƾ�>G�� �4-`2�����Y�٩yQݣ�Δ]�n�8%����nR0�D�t�r,�.���Ԭ|.ݾn�z|�����~�q�"��4�I�0���I��v��Sw?c)xy�����u�q�f\��N��LX0�L���YX���R�}ؾ�	�|>c&f������%�1��n��4$.jIJ�v����su������]xA���a��!���Zk?��0���I��dO#��Y����L��C��F�6d�n��]�։����f\,&Ŵ��M�[��I̴���9')�)���c!A��mx&�l�g����l�~1v"�I|���7�������Bd����oD�0���j�Z���l�/��h��v[��b�ҵ �[�.?�.�#�#�2┿�p�]�Bniq�d�bh��M2ҵZFBr̼h���� ��nE�uΣ7��@����8Ƅ,+��ŒN�eK�|����B�p!�B~�Q^7�u3L=v��lz},'	D&��z���h��h;+	�rm�Yp�q�$=�B<���_ϹF����/�[4�_�@He�$k'����	s1��B.,���1s�|?�͛F��V��[h>o[��k��+����8I2&�[I���!��l���Xz܍���}ȫa�h^�B7�D-��{�'����>��8�(G1w�%Z>�&y8�\�����ćB����o��:N��g���;fv'd�����8N��Kϴ��wo�m6�`E>�7�h��]��$��|�.j\X�YHs�}�7t3�D!ǚ	D*3�TM�3�Ob8�����b��>c�4��I�L�e��n��t��B�r;kg��J�~��tiEw9����í'kr�np�A`�Ys��n=o@xq�q��LJ�<��w�D�tj���d8�{�c�5+6#��5�&��ji���:�Å��Wb�<%/�sA����d ��vkN�{>��6X�����.FL��oH�|�/�lo��{YOK����@����&��$���t�Xw\�]�=��ڇ}2
�5��ys"Q¿��	8f�(0?��������VX4n��k�m6�n�d�u�d��;��N���YhR��Ko�8����샖o�0 a���\a��H��qB� �D蕆up?b}͂�->����!��»7}	wK����>�%7������,�;�����a��v�n,.�oAj���w|+��S�v�w&�]鮞���+����q�� 6��̾�8�K�qɆї�"� -�C�W!G��h����R,�~����J �)�����0�F&��% �A"�j@����に�!��	Q� �2p�Qtس�c�5�G���&��It8v�v�b��A��I�)$�T�Xg��@��X��?�b*�P,�we��*���;iH�;�D�l\/]H�����:>i���7h�t^�G�����$�胣��ܘ�hG�@��%X~I�ڿp��M�W̌Ⱦ��$�-�e=�Ǖ���+�g����v!� �A��ݖ��L�[�D�tnw��h7�]�F�W�c��"]B�g����3��e%A�Nx���eB����n��l@�v���EJ���+�����_|ѿ��vxQ���p4�nuw�yVm0�;�6�ow:b3tow%�}����lM��+O���H����k��w�}ل�����^Z=^y�P���c^z�t�w$������I����T����ے~ɧ[��������h��@���o�x,�����㻡8�����EC�;����h2�����۽;Á�QnI��Vr��V��k�!�.�ވ�������t)���E�4�;ٟ��p8����zn�������X��wݧ_���8�CYkEm� /Q�f7�l�p���%G���҆�y�*d1�*���!�����n7xuC�#�WП�%�lh7����������vW��~�d�o���P��v���Uh�u(q}}h�*�I�l�e#չ��d+o� �����-�ߡ�&.(�Od��NK�� ����=�u�Y>��u�Ν;�Id��s[���V�]@_斂�@jo`�]�[
G���z���~�/�l{_��^{6�J�U]0�x�	��e��y�4��Փ��/9��<?w�v��vg��ȳ@.��U�o�S���@F�*s@AAAAAAAAAAAAAAAAAAAAAAAAAAA��t~��^�T6��+u�QGu�QGu�QGu�QGu�QGu�QGu�QGu�QG��j��? �j��^%�%�R�Te2�5y�ʼx�N�]�U��y�D��e�t�b^��iy��Lvw����x��kmi�̈́e{��l��~�R����l7we�2�.4!�����z�N]2 �R{*�ZMlfk*�n�#�!�FkO��r��i��\k����X�2h�u�Q��k�p4�a�+�~ؗ�P�1$��Q�Uک�ð%�����VM�Ow������Q�&�IW�O�EC��F�q�"�,T�Z_엎g\�^o<��M�k���d=����-�k��0/��}a�oա�I�h@0�~�����{m��jg�ﶛ���Ӄ��0NRou�-�<�ۃ��YG�ҙLg�N�7�Jw2;�[�L�����q����h:;v�^n�`��]��Z|Mڜ
�'�h6!�����Iw>�����H�N�h&�>O��^�ۘZsP������:�f[<�{��|6��Z���+eoq0�p��:�vS��r��n�]1��V:�	�rk|�8^��]���k6�MNo����l:���v&�byMz\����h~0�r����r��l�no��py<��l���t����7�Lf�!7��G���ʤ�lDg��4de�59:�����T��byz�ze8[��.�f!��7��m�<�NV��2��z�=��������5[�^��;�j��p6��u�t�gQMm������,^-�F�N����x9c=A}<9^D�g�����juoq4aZ�O����2b�>���j1�dm��W���[R�k�Ma��&
.V�9�@���x����0��[�����|9Y{�m������l�I/ܭ��	]�{�)gX��|u��3Pً�g��v��[գ�����g�Q�n�f�8�������|�6���"�z�\N�v@ߴ�FL�Jc�:;??[-ǵ�4>��!�o����g��+v}*��h4=9�8[���Q��n�;^-'���ˣ�騑�!
����$�vRn�GG��e42�3G�ޠ�4�5z��t:���[m�:��zޛ����^� :���1���_<z�����A�P*����Í>K�U�\<��v2Kh�y�A��){`j�%�#l�j��>0�����9Ф���{�38.���|�K�:ͩO���7��h����}�=�B&���d&\oö���N��xʍq�ܚ����a�v����q>��[�}�U��]<z��G���:ۛ�-OS*��3�~4�0��{����Y��3ӭu�6��x�^��z�=Z^�|��ZL�)�\}����Q4�R���C��u;�6�c�L���(��)٫������ËU����uN��.��N���:i���������v�s0��ݔ�8�4LN�E����:������ك�0��i�|v�\<XMR��W�c<kV�hJj�����^�F+�ᴟ.F�άc8��p<n��sW�v�h1��؛S��x��ZmW��xvk8Gp^.��a=ֽ�������C��8��R���/K������G/'�+�.Ζ��W�����EAx������~x��w��jq6��^��ߋ����a�n��,W���?������ �8짯�^��������Sv^/�r��r1?��Ӎ��d:j�ԫ5��/�L�>G�Z��t����]��+������q��A�꺥��R���^O�&Ǔ�)�z�Y<�w+�sp���ǋt����������E��V��hN��	�������hv�`u�yo����8�&V�N  � �81�6�-��C�i[��h^�Z���W��=�a'a'��������V
�լ�X�U��V��b�-�dh���w��i{hvV��d)��T[���1GN�t��r�Q�ɥ���5�.���Ǧ�ԯ>x���G�WG��C�R��%���`А(ċYz���������$������G�+gǓs�5ON�gq��dW���Ư��!�[�|�ݿ���t�-��>���h27<h����H(��$0߇`o�o0v�<=�~i}&í֩����v*�ۉ��v ��K|{~�z���A�_z��{�B^�����dy0N�_R�[������u�?<�����+p��y0����d�k�7�J{0���1�RR���xD���ô�B>C�$�)�n���luث�f����hr���/W7������
8�iz��^8�E��˸��e^z�q���N�rqz�^0��c�_�5O�������}:/���vn�A�9��� ���|�2������G��3� ���S�'K��*���g�t��C^}�dȫ��w��)����>{�'0����}f}nU�G��l9p�Yҝ�� :ᘻ�U��f�->V!T��p���Vuv�\���l�K�{����
3��Q�<[�]�%�h~~>��t;[P�z4��|o���/��w�mv���'w/k�Ɲ��w���40���݃�R�hʘ!Йz�������ȷf�b�?�3$��f������}�p���!��g����[����x�����c���s��}&9��w�r+�@���t��M��'�A�{�)׻a��iqO�zߟ͘(H��4/�O�l}��RgۿE�[���܍��w&*��u�#�.4�r�Wmh��$�0�hM�N �O�^lC{2;OƜ�Tj��h:�r݂�&3zlpzmA�0Y5P�4��Ŵǵ�5��bZ���m�m�Eh�{^M��1�Λ��N�w?�N��!���5aG��\{2{-�@�������-�h���޽�����+>��@'��wi�I��NG�A˫4Z���^{<��7/C��@���W����;ʥL�Fb�*}n�]�n{�^�߽?�n��~U|�*ժ���'��+�m�;�W?,�|�އ�+.��J+����`8ؽ���w��+荰��aֿ���&��HM��Ѩ!�/��H!ƒۃ@:��I������֚�~W��w�\�t;�:ܬ������5CA�U�u���B;�R{���anpC��e?(W�[�%��Wx���Ւ}�,W����; �_�>�J;�6z����n��'Y�r��'�<U��9U���9�R�$�T�X盷j�+P�kwڂ{���p�B�uk�Q�/u{M�Y�v���՚���%�t^���~.鈟[�P�'��,8�Նt^�8w��z��$�x�fm�.[�Z��G;�W�ten����S\R�
�q�W/�5+��Sd����k����[�G�S�_�FCjϐ�K�/� � _����gÍ�:V�{�π�{���ʪ�m���Xύ,-��+Օ�5�߾���|��Y!o]_U���f�6��W!K���7T�k��k��*_'�y)�+�U\[YZ(�X*���AY��6��]����2}[��(d%��[�q�x��o�o�Ȫ�*]Ŧ���T�!�u��K[��/�QT��D��P�W��J�*��2]][^���
$��0/u�@!?����ٮ����[�x$��Bݾ\W�U}����v(2YQ��v����BW���R�@>5�f��H;VzaYe����R]��_bT��t[Vl9���}U}�� � �w��� � � � � � � � � � � � � � � � � � � � � � � � � �|U�AAAAAAAA����W����}�B��/n����i	/QTՉ�����ue��Ȳ�N�FW�#W�~��ۣ�Wс��J��t�v6�P���	�P����)2}���~M;
Q^�u�L����o���՗������,<I��'�|�tN}�@�����
�uU;
�U��U+d� -x���N,��+�lG��ƣ�W��&?e�o���_��T�L�BV���J�*[�RU�Q֗���|YZ�J�U�R,�RO������O�OU��BWM8-����T��Bgd��㲔�)��
Y9���B~��Wv���)��SQ=��������UzZ~��*uEiU�q:SKɴ�u�l�B~
]�pi���U����lK]U���2��4릪����ee�TAJ|*�-��O��(��ߨv�����7U W��7JW����S��,���T��?P�_�z�@!3���uFU鯩|����Ȣ��t�h[=U���N��Q�_���՟<FV��d���BW��R�@�*��
�

]U+�l�QQWUMW(䧬���@�t}^k��U��,�tE���
�����JkS2ERtٌ ��:/?���o����R�\��_]h^V�%���m�� �U�U:EZ��~َX��~Y��D�_����پ�V?PT�Ȓ���K
�j�RQ�*��u����rT%*]ʶ�*�ƿ��z���ԗŌՕ�(dU;��� TTREE  ����������������!                       BQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       cQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      uQ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �  " �        �   �        �   �        �  " �          ! �        3   �        P  ! �        q  / �        �   �        �  ! �        �    �        �    �           �        =  ! �        ^  " �        �  5 �AC�                                                                                                                                                                                                                                                                      TREE  ����������������                       �Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _g
     t   q��OCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         f�            �            {�            �            s�            �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     u   �:iDTREE  ����������������                        �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     v   @>��TREE  ����������������&                       z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _g
     w   �H\OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             2�             ��             ǐ
             C-             �K             �,,3TREE  ����������������                       ;z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     x   �;�TREE  ����������������                       Iz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     y   {�߱TREE  ����������������#                       ^z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     z   �0z�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _g
     �      _g
     �   ��{OCHK    d     s       7    
    is_result                               ����TREE  ����������������,                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   v                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _g
     {   0��bTREE  ����������������                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     |   /�<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _g
     �      _g
     �   �Be�OCHK    A�     �       D        _FillValue  ?      @ 4 4�                      �    �����TREE  ����������������C                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _g
     }   ���OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             ٔ
             �7             �A             2`             -j             �~             ��             Hx��TREE  ����������������-                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       _g
     ~                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              _g
        �ݦ�TREE  ����������������'                      ){
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _g
     �      _g
     �   ��O�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              _g
     �      _g
     �   ���E             �W	            �V	            N�             ����TREE  ����������������2                               P{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _g
     �      _g
     �   ���OHDR $                                    ��
     l          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                                    ��  K��TREE  ����������������5                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ͻ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _g
     �      _g
     �   =�~�OHDR $                                    8�
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �&U�  ��             ��TREE  ����������������"                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    L[	     �          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             n�             ��SjTREE  ����������������/                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    S���  ��             n�             ��             {�|TREE  ����������������@                               |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         S�            N�            ��            n�            ��            �            o�            _��;OCHK    �k     �       7    
    is_result                                � �TREE  ����������������                               H|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    ��     _          +         �                   ,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    4H�v          �gQFHDB ,�        ��G}�       cost_depreciation_rateo�     �       cost_om_cons�     �       available_area �     �       inheritance�4     �       namesT>     �       carrier_ratios	H     �       lookup_loc_carriersXU     �       lookup_loc_techs�o     �       lookup_loc_techs_conversion�{     �       #lookup_primary_loc_tech_carriers_inf�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportM�     �       lookup_loc_techs_area�     �       timestep_resolution��     �       timestep_weights��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������b                               e|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _g
     �      _g
     �   t\ǞOHDR0                      ?      @ 4 4�     +         �                   |l     ^            ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �   <�  �             o�             �             v�TREE  ����������������                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w             f�             S�              �             �             �W	            �V	            N�             {�             ��             n�             ��             �             o�             �             s�             ��-�TREE  ����������������7                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              _g
     �   �~�`OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �W	             �V	             ��             闿�  
  �     �   � }    �TREE  ����������������                       }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       _g
     �                    o                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              _g
     �   �.�aTREE  ����������������M                      $}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72               #E37A72                #F9CF22 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #E37A72 %              #E37A72 &              #E37A72 '              #E37A72 (              #F9CF22 )              #F9CF22 *               +              ��     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              supply  F              storage G              demand  H              demand  I              demand  J              demand  K              storage L              supply  M              storage N              supply  O              supply  P              supply  Q              supply  R              storage S       
       conversion      T              conversion_plus U              conversion_plus V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              PV      w              Solar collector flat plate      x              Battery y       
       Appliances      z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal storage      ~              Grid supply                   DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              �
     �              �
     �              �,     �               �              G&     �               �               �               �               �       �       B302011995::ASHP::electricity,B302011995::demand_electricity::electricity,B302011995::grid::electricity,B302011995::ASHP_DHW::electricity,B302011995::PV::electricity,B302011995::battery::electricity  �             B302011995::DHW_to_heat::heat,B302011995::wood_boiler_heat::heat,B302011995::DHDC_small_heat::heat,B302011995::ASHP::heat,B302011995::demand_space_heating::heat,B302011995::DHDC_large_heat::heat,B302011995::DHDC_medium_heat::heat,B302011995::heat_storage::heat    �       �       B302011995::SCFP::DHW,B302011995::DHW_storage::DHW,B302011995::ASHP_DHW::DHW,B302011995::demand_hot_water::DHW,B302011995::wood_boiler_DHW::DHW,B302011995::DHW_to_heat::DHW    OHDRy                                     +       �$     *                    $6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �$     +   �K��TREE  ����������������_                      q}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �$     \                    �?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �$     ]   g��3TREE  ����������������o                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                    K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$     �      �$     �   P�+�OCHK    �
             l     0   REFERENCE_LIST 6     dataset        dimension                         �{            )�3�OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         	H            UU��TREE  ����������������"                               ?~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �$     �                    oW                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �$     �   �K�xOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         XU             �A�TREE  ����������������(                      a~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 C       B302011995::demand_space_cooling::cooling,B302011995::ASHP::cooling                                  0V                                                                                	               
                                                                                                                                                      B302011995::wood_boiler_DHW::DHW       &       B302011995::demand_space_heating::heat                 B302011995::battery::electricity       +       B302011995::demand_electricity::electricity            !       B302011995::DHDC_large_heat::heat                     B302011995::PV::electricity                   B302011995::DHW_storage::DHW           "       B302011995::DHDC_medium_heat::heat             !       B302011995::DHDC_small_heat::heat                     B302011995::heat_storage::heat         )       B302011995::demand_space_cooling::cooling              !       B302011995::demand_hot_water::DHW              "       B302011995::wood_boiler_heat::heat                     B302011995::SCFP::DHW   !              B302011995::grid::electricity   "               #              �
     $              �
     %              �>     &               '               (               )               *               +               ,               -               .              B302011995::DHW_to_heat::DHW    /       !       B302011995::ASHP_DHW::electricity       0               1               2               3               4              B302011995::ASHP_DHW::DHW       5              B302011995::DHW_to_heat::heat   6               7              �A     8               9              B302011995::ASHP::electricity   :               ;              �A     <               =              B302011995::ASHP::heat  >               ?              �
     @              �
     A              �A     B               C               D               E               F              B302011995::ASHP::electricity   G               H               I       0       B302011995::ASHP::heat,B302011995::ASHP::coolingJ               K              �P     L               M              B302011995::PV::electricity     N               O              �g     P               Q              B302011995::SCFP,B302011995::PV R              �#     S              �#     T              `�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR                                      +       �_            �r     r           �s                ������������������������A         _Netcdf4Coordinates                        2       �[	     E         HC�0BTLF )�:� �  & yI� P  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� F  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� ^  " v� �   ���� �   dBt� \  ! f^�� �    ���� �  A �l�Z                                                                                                                                                                                                                                                         OCHK             L        DIMENSION_LIST                              �_        p��OCHK    �I
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             ��ݼTREE  ����������������W                      �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �_     "                    .~                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �_     $      �_     %   ]�wOCHK    rN
            |     0   REFERENCE_LIST 6     dataset        dimension                          �             �             ��0�TREE  ����������������2                              �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �_     6                    }�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �_     7   A|�EOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��[TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �_     :                    Ԕ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �_     ;    �
�OCHK    ��     8"     L        DIMENSION_LIST                              �_     R   �"�          f�             ��             ���TREE  ����������������                      &
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �_     >                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �_     @      �_     A   >�o�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         	H             �{             �             ݇J�OCHK    <
            �     0   REFERENCE_LIST 6     dataset        dimension                         f�             ��             �            ���cTREE  ����������������!                              :
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �_     J                    ҫ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �_     K   4�hTREE  ����������������                      [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �_     N                    ��                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              �_     O   Q���TREE  ����������������                      o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR     8"      8"          ?      @ 4 4�     +         �                   2�     s            ������������������������A         _Netcdf4Coordinates                               �     �             �`�@BTLF �          ) �        �   �        >   �        \  ! �        �   �        }   �        �   �        �  ! �        �  & �        �  # �          . �        K  6 �        �  7 �        �  3 �        �  * �          ( �        =  & �        c  # �        �  ' D�VK                                                                                                                                                                                                                         TREE  ����������������a                       �
             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    8"      8"          ?      @ 4 4�     +         �                   ��     8"          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_     S   ?>xTREE  ����������������a                       �
             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �_     T   �ȊhTREE  ����������������                       E�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           