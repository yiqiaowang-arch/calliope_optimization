�HDF

         ����������     0       5���OHDR�"     �       ,�     ��          
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
  B302021222:
    available_area: 23.951450995132124
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
          resource: df=supply_PV:B302021222
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
          resource: df=supply_SCFP:B302021222
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
          resource: df=demand_el:B302021222
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021222
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021222
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021222
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
  - B302021222
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
  - B302021222::DHW
  - B302021222::cooling
  - B302021222::electricity
  - B302021222::heat
  loc_tech_carriers_con:
  - B302021222::DHW_storage::DHW
  - B302021222::DHW_to_heat::DHW
  - B302021222::battery::electricity
  - B302021222::demand_hot_water::DHW
  - B302021222::demand_space_cooling::cooling
  - B302021222::heat_storage::heat
  - B302021222::ASHP::electricity
  - B302021222::ASHP_DHW::electricity
  - B302021222::demand_space_heating::heat
  - B302021222::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302021222::ASHP_DHW::DHW
  - B302021222::DHW_to_heat::heat
  - B302021222::ASHP::cooling
  - B302021222::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302021222::ASHP::cooling
  - B302021222::ASHP::heat
  - B302021222::ASHP::electricity
  loc_tech_carriers_demand:
  - B302021222::demand_electricity::electricity
  - B302021222::demand_space_cooling::cooling
  - B302021222::demand_hot_water::DHW
  - B302021222::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302021222::PV::electricity
  loc_tech_carriers_prod:
  - B302021222::DHW_storage::DHW
  - B302021222::battery::electricity
  - B302021222::PV::electricity
  - B302021222::DHDC_medium_heat::heat
  - B302021222::grid::electricity
  - B302021222::ASHP_DHW::DHW
  - B302021222::SCFP::DHW
  - B302021222::ASHP::heat
  - B302021222::DHW_to_heat::heat
  - B302021222::ASHP::cooling
  - B302021222::heat_storage::heat
  - B302021222::wood_boiler_DHW::DHW
  - B302021222::DHDC_large_heat::heat
  - B302021222::DHDC_small_heat::heat
  - B302021222::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302021222::DHDC_medium_heat::heat
  - B302021222::grid::electricity
  - B302021222::PV::electricity
  - B302021222::SCFP::DHW
  - B302021222::wood_boiler_DHW::DHW
  - B302021222::DHDC_large_heat::heat
  - B302021222::DHDC_small_heat::heat
  - B302021222::wood_boiler_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302021222::DHDC_medium_heat::heat
  - B302021222::grid::electricity
  - B302021222::PV::electricity
  - B302021222::ASHP_DHW::DHW
  - B302021222::ASHP::cooling
  - B302021222::SCFP::DHW
  - B302021222::ASHP::heat
  - B302021222::DHW_to_heat::heat
  - B302021222::wood_boiler_DHW::DHW
  - B302021222::DHDC_large_heat::heat
  - B302021222::DHDC_small_heat::heat
  - B302021222::wood_boiler_heat::heat
  loc_techs:
  - B302021222::grid
  - B302021222::heat_storage
  - B302021222::PV
  - B302021222::battery
  - B302021222::DHDC_medium_heat
  - B302021222::DHDC_small_heat
  - B302021222::SCFP
  - B302021222::DHDC_large_heat
  - B302021222::demand_space_cooling
  - B302021222::ASHP_DHW
  - B302021222::wood_boiler_DHW
  - B302021222::demand_space_heating
  - B302021222::DHW_to_heat
  - B302021222::demand_hot_water
  - B302021222::wood_boiler_heat
  - B302021222::DHW_storage
  - B302021222::ASHP
  - B302021222::demand_electricity
  loc_techs_area:
  - B302021222::SCFP
  - B302021222::PV
  loc_techs_asynchronous_prod_con:
  - B302021222::battery
  loc_techs_conversion:
  - B302021222::DHW_to_heat
  - B302021222::ASHP_DHW
  loc_techs_conversion_all:
  - B302021222::DHW_to_heat
  - B302021222::ASHP
  - B302021222::ASHP_DHW
  loc_techs_conversion_plus:
  - B302021222::ASHP
  loc_techs_cost:
  - B302021222::wood_boiler_DHW
  - B302021222::grid
  - B302021222::heat_storage
  - B302021222::PV
  - B302021222::battery
  - B302021222::DHDC_medium_heat
  - B302021222::DHDC_small_heat
  - B302021222::SCFP
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  - B302021222::DHW_storage
  - B302021222::ASHP
  - B302021222::ASHP_DHW
  loc_techs_costs_export:
  - B302021222::PV
  loc_techs_demand:
  - B302021222::demand_hot_water
  - B302021222::demand_space_heating
  - B302021222::demand_space_cooling
  - B302021222::demand_electricity
  loc_techs_export:
  - B302021222::PV
  loc_techs_finite_resource:
  - B302021222::PV
  - B302021222::demand_space_heating
  - B302021222::SCFP
  - B302021222::demand_hot_water
  - B302021222::demand_space_cooling
  - B302021222::demand_electricity
  loc_techs_finite_resource_demand:
  - B302021222::demand_hot_water
  - B302021222::demand_space_heating
  - B302021222::demand_space_cooling
  - B302021222::demand_electricity
  loc_techs_finite_resource_supply:
  - B302021222::SCFP
  - B302021222::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021222::wood_boiler_DHW
  - B302021222::heat_storage
  - B302021222::PV
  - B302021222::battery
  - B302021222::DHDC_medium_heat
  - B302021222::DHDC_small_heat
  - B302021222::SCFP
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  - B302021222::DHW_storage
  - B302021222::ASHP
  - B302021222::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021222::wood_boiler_DHW
  - B302021222::grid
  - B302021222::heat_storage
  - B302021222::PV
  - B302021222::demand_space_heating
  - B302021222::DHDC_medium_heat
  - B302021222::battery
  - B302021222::SCFP
  - B302021222::DHDC_small_heat
  - B302021222::demand_hot_water
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  - B302021222::demand_space_cooling
  - B302021222::DHW_storage
  - B302021222::demand_electricity
  loc_techs_non_transmission:
  - B302021222::grid
  - B302021222::wood_boiler_DHW
  - B302021222::heat_storage
  - B302021222::PV
  - B302021222::demand_space_heating
  - B302021222::DHDC_medium_heat
  - B302021222::battery
  - B302021222::SCFP
  - B302021222::DHDC_small_heat
  - B302021222::DHW_to_heat
  - B302021222::demand_hot_water
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  - B302021222::demand_space_cooling
  - B302021222::DHW_storage
  - B302021222::ASHP
  - B302021222::ASHP_DHW
  - B302021222::demand_electricity
  loc_techs_om_cost:
  - B302021222::grid
  - B302021222::wood_boiler_DHW
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  - B302021222::PV
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021222::wood_boiler_DHW
  - B302021222::grid
  - B302021222::PV
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021222::wood_boiler_DHW
  - B302021222::wood_boiler_heat
  - B302021222::DHDC_large_heat
  - B302021222::ASHP
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  - B302021222::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021222::DHW_storage
  - B302021222::battery
  - B302021222::heat_storage
  loc_techs_store:
  - B302021222::DHW_storage
  - B302021222::battery
  - B302021222::heat_storage
  loc_techs_supply:
  - B302021222::wood_boiler_DHW
  - B302021222::grid
  - B302021222::PV
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  - B302021222::SCFP
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  loc_techs_supply_all:
  - B302021222::wood_boiler_DHW
  - B302021222::grid
  - B302021222::PV
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  - B302021222::SCFP
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  loc_techs_supply_conversion_all:
  - B302021222::wood_boiler_DHW
  - B302021222::grid
  - B302021222::PV
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  - B302021222::SCFP
  - B302021222::DHW_to_heat
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  - B302021222::ASHP
  - B302021222::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021222::DHW
  - B302021222::cooling
  - B302021222::electricity
  - B302021222::heat
  loc_techs_balance_supply_constraint:
  - B302021222::SCFP
  - B302021222::PV
  loc_techs_balance_demand_constraint:
  - B302021222::demand_hot_water
  - B302021222::demand_space_heating
  - B302021222::demand_space_cooling
  - B302021222::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021222::DHW_storage
  - B302021222::battery
  - B302021222::heat_storage
  loc_techs_storage_initial_constraint:
  - B302021222::DHW_storage
  - B302021222::battery
  - B302021222::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021222::wood_boiler_DHW
  - B302021222::grid
  - B302021222::heat_storage
  - B302021222::PV
  - B302021222::battery
  - B302021222::DHDC_medium_heat
  - B302021222::DHDC_small_heat
  - B302021222::SCFP
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  - B302021222::DHW_storage
  - B302021222::ASHP
  - B302021222::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302021222::wood_boiler_DHW
  - B302021222::heat_storage
  - B302021222::PV
  - B302021222::battery
  - B302021222::DHDC_medium_heat
  - B302021222::DHDC_small_heat
  - B302021222::SCFP
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  - B302021222::DHW_storage
  - B302021222::ASHP
  - B302021222::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302021222::grid
  - B302021222::wood_boiler_DHW
  - B302021222::DHDC_large_heat
  - B302021222::wood_boiler_heat
  - B302021222::PV
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302021222::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021222::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021222::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021222::DHW_storage
  - B302021222::battery
  - B302021222::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021222::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021222::SCFP
  - B302021222::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021222::SCFP
  - B302021222::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302021222
  loc_techs_energy_capacity_constraint:
  - B302021222::grid
  - B302021222::heat_storage
  - B302021222::PV
  - B302021222::battery
  - B302021222::SCFP
  - B302021222::demand_space_cooling
  - B302021222::demand_space_heating
  - B302021222::DHW_to_heat
  - B302021222::demand_hot_water
  - B302021222::DHW_storage
  - B302021222::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021222::DHW_storage::DHW
  - B302021222::battery::electricity
  - B302021222::PV::electricity
  - B302021222::DHDC_medium_heat::heat
  - B302021222::grid::electricity
  - B302021222::ASHP_DHW::DHW
  - B302021222::SCFP::DHW
  - B302021222::DHW_to_heat::heat
  - B302021222::heat_storage::heat
  - B302021222::wood_boiler_DHW::DHW
  - B302021222::DHDC_large_heat::heat
  - B302021222::DHDC_small_heat::heat
  - B302021222::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021222::DHW_storage::DHW
  - B302021222::battery::electricity
  - B302021222::demand_hot_water::DHW
  - B302021222::demand_space_cooling::cooling
  - B302021222::heat_storage::heat
  - B302021222::demand_space_heating::heat
  - B302021222::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021222::DHW_storage
  - B302021222::battery
  - B302021222::heat_storage
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
  - B302021222::wood_boiler_DHW
  - B302021222::wood_boiler_heat
  - B302021222::DHDC_large_heat
  - B302021222::ASHP
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  - B302021222::ASHP_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021222::wood_boiler_DHW
  - B302021222::wood_boiler_heat
  - B302021222::DHDC_large_heat
  - B302021222::ASHP
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  - B302021222::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021222::wood_boiler_DHW
  - B302021222::wood_boiler_heat
  - B302021222::DHDC_large_heat
  - B302021222::ASHP
  - B302021222::DHDC_small_heat
  - B302021222::DHDC_medium_heat
  - B302021222::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302021222::battery
  loc_techs_balance_conversion_constraint:
  - B302021222::DHW_to_heat
  - B302021222::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021222::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021222::ASHP
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
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   DLz�OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         �      �Ŗ�BTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
    B302021222:
      available_area: 23.951450995132124
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302021222::electricity F              B302021222::heatG              B302021222::cooling     H              B302021222::DHW I               J               K               L               M               N               O               P               Q               R               S               T              B302021222::heat_storage::heat  U              B302021222::ASHP::electricity   V       !       B302021222::ASHP_DHW::electricity       W       &       B302021222::demand_space_heating::heat  X       +       B302021222::demand_electricity::electricity     Y       !       B302021222::demand_hot_water::DHW       Z       )       B302021222::demand_space_cooling::cooling       [               B302021222::battery::electricity\              B302021222::DHW_to_heat::DHW    ]              B302021222::DHW_storage::DHW    ^               _               `              B302021222::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B302021222::DHW_to_heat::heat   r              B302021222::ASHP::cooling       s              B302021222::heat_storage::heat  t               B302021222::wood_boiler_DHW::DHWu       !       B302021222::DHDC_large_heat::heat       v       !       B302021222::DHDC_small_heat::heat       w       "       B302021222::wood_boiler_heat::heat      x              B302021222::grid::electricity   y              B302021222::ASHP_DHW::DHW       z              B302021222::SCFP::DHW   {              B302021222::ASHP::heat  |              B302021222::PV::electricity     }       "       B302021222::DHDC_medium_heat::heat      ~               B302021222::battery::electricity              B302021222::DHW_storage::DHW    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021222::ASHP_DHW    �              B302021222::wood_boiler_DHW     �               B302021222::demand_space_heating�              B302021222::DHW_to_heat �              B302021222::demand_hot_water    �              B302021222::wood_boiler_heat    �                       OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   D1<            >��BTHD      d([9      �       �@�FSHD  i                             P x          	     H       H       ���BTLF wm- �  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿< K  6 t_\ 3  , 1�� �  6 vv�   1 ~�W �    +˾ �   ( w::  =  ! ���  c  # �s�# �   \mK&   $ ��q&   + �7�' q  / ٽ�* |  + aL/ �  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M =  & ���                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   ����OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _���OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDR1                                     *       0�     9       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR<                                     *       0�     R       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   �8�-OHDR4                                     *       0�     k       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���&OHDR5                                     *       0�     z       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�'cOHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   %y(�OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ؕ           +        _Netcdf4Dimid                ��HOCHK    e�           +        _Netcdf4Dimid                �v��OHDR`                                     *       �     I       T�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �ҥiOHDRP                                     *       �     R       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �)��OHDR1                                     *       �     U       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�OHDR1                                     *       �     d       c�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       �            ׳	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   CW�OHDRD                                     *       �     �       (�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   )��OHDR;                                     *       �     �       y�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   O/2OHDR1                                     *       ʼ	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ԇ��OHDR?                                     *       ʼ	            6�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   z4� OHDR1                                     *       ʼ	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _���OHDR1                                     *       ʼ	     0       ��	     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0n�OHDRJ                                     *       ʼ	     3       _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   V3pOHDR1                                     *       ʼ	     8       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n*�OHDR1                                     *       ʼ	     ;       %�	     e            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��1OHDR                                     *       ʼ	     B       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   y���        4���BTIN U        L  , e        `  " �        o  I �        g  . �        �  # �     �l     3w     !J�	     !��
     ?h     �6�v                                                                                                                                                                                                                                                                                                                                                                                     OCHK    x�	     @       +        _Netcdf4Dimid             )   N6OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �_�OHDR1                                     *       J�	            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   �nm�             OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��ROHDR1                                     *       ʼ	     G       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �u�OHDR7                                     *       ʼ	     J       W�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��әOHDR;                                     *       ʼ	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ʼ	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �֎�OHDR<                                     *       ʼ	     Y       J�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   &k̗OHDR1                                     *       ʼ	     t       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �DVOHDR9                                     *       ʼ	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       ʼ	     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   S�z�OHDR1                                     *       �     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ����OCHK    h�	     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �XZOHDR�                                     *       J�	     %       ع	     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   bC<OHDR�                                     *       J�	     4       H�	                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   1��      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %�	     #�N     $�     ��,                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� }   T���    1M7� 9  " 3ﮝ H  4 �7�� g  . n�� �    uڢ x  % �X�   $ �N� �   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �ҋ�                                                                                                          OHDRd                                     *       J�	     7      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���2OHDRm                                     *       J�	     :      �$
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��@OHDR1                                     *       J�	     G       J�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       J�	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ;�)�OHDR;                                     *       J�	     U       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��buOHDR1                                     *       J�	     t       M�	     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   3�V�OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   횣�OHDR1                                     *       ��	            �	     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �� oOHDR1                                     *       ��	            |�	     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   :�ޓOHDR4                                     *       ��	     !       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   uH�_OHDRH                                     *       ��	     (       D 
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       ��	     /       � 
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   u,MOHDRC                                     *       ��	     6       � 
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �I��OHDR3                                     *       ��	     =       K
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��_DOHDR7                                     *       ��	     N       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   !S�OHDR1                                     *       ��	     _       �
     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ݕY�OHDR1                                     *       ��	     v       M
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   J��OHDRH                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   8�6OHDR'                                     *       ��	     �       
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   Ɓ�OHDR1                                     *       ��	     �       j
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   )" �OHDR,                                     *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �H��OHDR                                     *       *
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ]�R�            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    *
     Q       +        NAME          techs_conversion   q�u
OHDR8                                     *       *
     
       {
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   $�4�OHDR/                                     *       *
            �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Z}XOHDR9                                     *       *
            
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �t��OHDR0                                     *       *
     K       n
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ɻ�OHDR/                                     *       *
     T       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   s�L      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        NTe�       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_cap�     `       storage��     a       carrier_export�     b       cost_varɸ     c       cost_investment��     d       	purchased,l     e       prod_con_switch'v     f       cost_investment_rhsc�     g       cost_var_rhsV�     h       system_balance�     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        (0{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint7     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        �w�Xs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand(.     v       +loc_tech_carriers_export_balance_constrainto/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint43     z       'loc_techs_balance_conversion_constraintq4     }       #loc_techs_balance_supply_constraintA8     FHDB ,�        ��T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers0�	     o       loc_carriersG&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintL*     �       colorsڣ     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           _�g     termination_condition          optimal     objective_function_value  ?      @ 4 4�                o��z[I@     solution_time  ?      @ 4 4�                �7/N|�C@     time_finished          2023-12-06 14:49:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F      ��     ]      ��     \       ��     [   !   ��     Y   )   ��     Z      ��     T      ��     U   !   ��     V   &   ��     W   +   ��     X      ��     `      ��            ��     ~      ��     |   "   ��     }      ��     x      ��     y      ��     z      ��     {      ��     q      ��     r      ��     s       ��     t   !   ��     u   !   ��     v   "   ��     w      0�           0�           0�     
      0�           0�     	      0�           0�           0�            0�           ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      0�           0�           0�           0�           0�           0�           0�            0�            0�           0�           0�     8      0�     7      0�     5      0�     6      0�     2      0�     3      0�     4      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     1      0�     Q      0�     P      0�     O      0�     L      0�     M      0�     N      0�     F      0�     G      0�     H      0�     I      0�     J      0�     K      0�     j      0�     i      0�     h      0�     e      0�     f      0�     g      0�     _      0�     `      0�     a      0�     b      0�     c      0�     d      �           �           0�     �   x^c�İ��C�s��_�- �x^c`    8 x^cag   Y OCHK   �m     �       +        _Netcdf4Dimid                  څ�OCHK   <�     �      +        _Netcdf4Dimid                  �G�|OCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    ӟ     �       3        NAME          loc_tech_carriers_export   �'?|OCHK   n�     �       +        _Netcdf4Dimid                  f�-OCHK  
 �.           +        _Netcdf4Dimid                  ��GCOL                        B302021222::DHW_storage               B302021222::ASHP              B302021222::demand_electricity                B302021222::DHDC_small_heat                   B302021222::SCFP              B302021222::DHDC_large_heat                    B302021222::demand_space_cooling              B302021222::battery     	              B302021222::DHDC_medium_heat    
              B302021222::PV                B302021222::heat_storage              B302021222::grid                                                           B302021222::PV                B302021222::SCFP                                            B302021222::battery                                                                                               B302021222::demand_space_cooling              B302021222::demand_electricity                 B302021222::demand_space_heating              B302021222::demand_hot_water                                                  !               "               #               $               %               &               '               (               )               *               +               ,              B302021222::SCFP-              B302021222::DHDC_large_heat     .              B302021222::wood_boiler_heat    /              B302021222::DHW_storage 0              B302021222::ASHP1              B302021222::ASHP_DHW    2              B302021222::battery     3              B302021222::DHDC_medium_heat    4              B302021222::DHDC_small_heat     5              B302021222::heat_storage6              B302021222::PV  7              B302021222::grid8              B302021222::wood_boiler_DHW     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302021222::SCFPG              B302021222::DHDC_large_heat     H              B302021222::wood_boiler_heat    I              B302021222::DHW_storage J              B302021222::ASHPK              B302021222::ASHP_DHW    L              B302021222::battery     M              B302021222::DHDC_medium_heat    N              B302021222::DHDC_small_heat     O              B302021222::PV  P              B302021222::heat_storageQ              B302021222::wood_boiler_DHW     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302021222::SCFP`              B302021222::DHDC_large_heat     a              B302021222::wood_boiler_heat    b              B302021222::DHW_storage c              B302021222::ASHPd              B302021222::ASHP_DHW    e              B302021222::battery     f              B302021222::DHDC_medium_heat    g              B302021222::DHDC_small_heat     h              B302021222::PV  i              B302021222::heat_storagej              B302021222::wood_boiler_DHW     k               l               m               n               o               p               q               r               s              B302021222::PV  t              B302021222::DHDC_small_heat     u              B302021222::DHDC_medium_heat    v              B302021222::DHDC_large_heat     w              B302021222::wood_boiler_heat    x              B302021222::wood_boiler_DHW     y              B302021222::gridz               {               |               }               ~                              �               �               �              B302021222::DHDC_small_heat     �              B302021222::DHDC_medium_heat    �              B302021222::ASHP_DHW    �              B302021222::DHDC_large_heat     �              B302021222::ASHP�              B302021222::wood_boiler_heat    �              B302021222::wood_boiler_DHW     �               �               �               �               �              B302021222::heat_storageOCHK   ]'
     �       +        _Netcdf4Dimid                  ��nOCHK    �y     �       +        _Netcdf4Dimid             	     l¾OCHK    Iz     �       +        _Netcdf4Dimid             
     �iOCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    *�     �       ?        NAME    %      loc_techs_cost_investment_constraint   ɑ�OCHK  	 03     �       +        _Netcdf4Dimid                  y[,!OCHK   f�
     �       +        _Netcdf4Dimid                  R�~   0�     y      0�     x      0�     v      0�     w      0�     s      0�     t      0�     u      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^c`8���O��D00\�A�d`��D�����"r���4�H���QD��3�ۣ�� ?��x^c���I��1H�s�B��9�n�9�1,pNñp8G��J�q`pp����
�x^c�e`�b`�f`�d`0f`X��p���� %�Mx^c`x+� 7�#ر��B�1�-�`;) �0 �'x^c`x+� 7�#ر��B�1�-�`;) �0 ��x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^�ڡP�aYr;f�A5Y2A0�t�El�Q݁(�*�v�I�~ϳ}彆��                          �O��Z��e)��뺮뺮뺮뺮뺮뺮뺮�z�^�H                         �e��'�~?m\��뺮뺮뺮뺮뺮뺮뺮���?                         be�n��N{��뺮뺮뺮뺮뺮뺮뺮뺮����                        �X.ٷ�<�Ҿ�躮뺮뺮뺮뺮뺮뺮뺮�{�#                         �ivx����C)��뺮뺮뺮뺮뺮뺮뺮�z�^�H                         �e��w��,�]��뺮뺮뺮뺮뺮뺮뺮���?                         b�d���zMۖ�뺮뺮뺮뺮뺮뺮뺮뺮��                         B�       �~����x^c` dH �ը�4jv`�M�� ��L�C�5x���E��il��i'4qZy0�M��	0��pQ���qLס������_�@���?C=0���������`v�� �ᾃx^c` 2��h���i9Ta��(�N0݊&Nkp�a#�~�&Nkp��L���D1,�;�ĉ?�� �Ш ���[��94q\ ٜ�����=�	����ۃ��A�8 .s 2=� x^c`�` �|�"AD��g`��a������ ]t   �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O      �     T      �     c       �     b   !   �     `   )   �     a      �     ]   &   �     ^   +   �     _      �     ~       �     }      �     {   "   �     |      �     x      �     y      �     z      �     r      �     s       �     t   !   �     u   !   �     v   "   �     w       OCHK    �     �       +        _Netcdf4Dimid                  �� OCHK   ��
     �       +        _Netcdf4Dimid                  &�]tGCOL                        B302021222::battery                   B302021222::DHW_storage               �                   t                   t                   �#                   �                   �     	              �#     
              ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              8      (              ��     )              8      *              �#     +              ˕     ,              ˕     -              �#     .              $     /              $     0              �#     1              �#     2              �#     3              t     4              `�     5              `�     6              ��     7              `�     8              `�     9              ��     :              `�     ;              ��     <              ��     =              `�     >              `�     ?              ��     @               A               B               C               D               E              in      F              in_2    G              out_2   H              out     I               J               K               L               M               N              B302021222::electricity O              B302021222::heatP              B302021222::cooling     Q              B302021222::DHW R               S               T              B302021222::electricity U               V               W               X               Y               Z               [               \               ]              B302021222::heat_storage::heat  ^       &       B302021222::demand_space_heating::heat  _       +       B302021222::demand_electricity::electricity     `       !       B302021222::demand_hot_water::DHW       a       )       B302021222::demand_space_cooling::cooling       b               B302021222::battery::electricityc              B302021222::DHW_storage::DHW    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302021222::DHW_to_heat::heat   s              B302021222::heat_storage::heat  t               B302021222::wood_boiler_DHW::DHWu       !       B302021222::DHDC_large_heat::heat       v       !       B302021222::DHDC_small_heat::heat       w       "       B302021222::wood_boiler_heat::heat      x              B302021222::grid::electricity   y              B302021222::ASHP_DHW::DHW       z              B302021222::SCFP::DHW   {              B302021222::PV::electricity     |       "       B302021222::DHDC_medium_heat::heat      }               B302021222::battery::electricity~              B302021222::DHW_storage::DHW                   �               �               �               �               �              B302021222::ASHP::cooling       �              B302021222::ASHP::heat  �              B302021222::DHW_to_heat::heat   �              B302021222::ASHP_DHW::DHW       �               �               �               �               �              B302021222::ASHP::electricity   �              B302021222::ASHP::heat  �              B302021222::ASHP::cooling       �               �               �               �               �               �       !       B302021222::demand_hot_water::DHW       �       &       B302021222::demand_space_heating::heat  �                       OCHK   ?j     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �͘                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   M	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �؋�OCHK    �6           L        DIMENSION_LIST                              *
     ~   �.��          t�             !�V�TREE  ����������������B                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          �	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            8Ǖ�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ����              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �w`BTREE  ����������������&[                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          =	     S          +         �                   va     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       )l� OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK    q�     �       7    
    is_result                                N�r                        ��            =1            ��)OHDR�$                                    P%     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            m��wOCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��1-OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��I�                             x^���g�Y���FӠ&9�eND-'4$���P��K��(b��(M%R�J;mi�BA��$89UR�ִ�s�à(A�tJ���Q�
q�ǳ����z���߽ߏ�h���J����?�Y{����0                ���ᷞ�N=t�W�J��o�n����dr�������ћg�w��?pe�_Wi��V�����C�>�Uf�Sw �q%2��}��<��C_a2�y���m0�_�쟬��Owƫ|w���簷á!��zd�w�����_��iFY�6�y�G�<G�c�Ư��<|��"S���t7��qY�%FZ_ǯ]���ʫ<ʫ<������W���M��U-�<��`|u������^������䯼��a��_P��/�W�*�6�"� ��G���w���c�"�`T������A�'ò<;�a��*H�A��[/��.��	�l��F/�_�+]�O�����fzI�����y�g�WTzA������v��8,� ���[�d���m�[į�j~*�����v/�U~���O�_��.�7_�~�2~n8:߇��	�{�.�~��eہ_�.�_v��#���z��?���E��7z��BW�z��oP�s�?T���yz>��8�~y�ǿ��|�;[�lկ�]��e��%/�����^ů���Y��y����5�͕��������_�N���|�I&6Џ_�oZx�o���s���?N�����y�c{U��U�|�*~}�=Q7�������Ux��[�����:��A�&�7a?���0=ߛ���y:�UfC=k���?ߺ@��/{}��?��Q����ێLy���ق1��{��C�>�U��p�z��9���ð���/N����x���ǼKL����P������c��o��l����*p���&���CӾrm�}�3j_���N���L���C�����p谸�J��5��k����F�����?�MF��T�$.90�#��v݇��䶓'Oy��7GB���6p�%�x�亾�u�w���wZd��o�z�ȩ���/9�ɞ���O����{����NA�\w��u�6�.�8���dl�2Ƿ㍺P^�Ի!f95<��O�~��r=M|��N��k8�.��9����,����G��6m�6O���<%��Zq?���DB.?�i�v�B�S�ri�	�։/�����%�)� t��d;��}�{���e޼�۩a������_�)�}�w�N�9��2ϵ~m��c���_8��@	��!�͏k8�?Ro���O�V�;��k��y�e�u�\=���:���~�v���WZ��\���Oڍk���fJ�z\���� �]�Wu�~�xk_:�j�<4�*�Wg}��y���j�[J-��;mg7^�����i`���P����[�ϼ��<�6<y�C�����_�vl���6nR�\��j��~P�R�*��U=&��u�m9�>m�m�E�O�����95�D����W�6}���2q��e��_s���ǆ�6�n�*��0��k�쟵��yVy��P�Sc��o�i�����߮�9ef;T�d��S�>et�s�&t݇m=j\���w�|�<��Y�OT��W�h6����1�w��x3��_5?k}=�Y�yS~����&|+�����&����u�y0��M��K�G.�o�K�uG��1�_�c��8+�յ^͏:Wů]�S«����{�(��x����}!����~�˼m�nOM���6��ﵷ��U��ޮ��sP�f���{����=���d�{P����E�wَ�6�j�dl����O�;�ʚ�k��'K��F/��c���7�}�����F��^9����s�����T:4��}^�����׫�ו6��O;�6�=�ҳ�M��)�^��S=�9R����ta�m>�9?g�m����@��yȘ'7��T�?U{U����8j;��������ǚ��� �c%��!��3����)oS�f��p��j�L��>}�F�x_�NO�q}8/���5�m�|���/�<�O�l�o�N�e���6�p.� �i�U�w�0���X��'���#�a��!����zT�NWd���|6y��7��<���t��s�&M>!�eL��Gn;�V)���T�����4s~�����q귉����@L���K�t�Ss$,�����{��Ɖk��e��>����?.X���'t�maXb�{n܉mt����ŌWFuO=q亮�J���}�����uz������2�m��������ކ;�4����׹������!�"�]vr�R�N                ��D�[GN��p�����z�/���E9?<������#�߫�}���ٿ4�K�m�c�K����^�s}v�3�����W���K_����?�}�d�煟���Vyf����$����åO���� ~��c��&^x�e�o����<^��y�ǫ��*����~g�S��ݻ�ո�?�+�K��f6�{��V�z�G����ݼ��Ȼ���߸�ݺD>��_5.�fr|-�����ՙ����6⽊t�ʣ� ��Os�����ݺ��5��
��e�3��N�A����ޞ	T=ޜ��xsv9_��=�x���e�ۋm�Γ�#�K�޺�&Թ[��M��S��<��۝�/��pfQ�K�����+�o�������Y|	޻mӯ-rD�{�ע�h��B�Y�ʳ{������9�����=�t����Y�y�1����a�_��8�Y�{���v]�s�m�����R=^G�yT=C�o�����=&�y8�/�ޛ�Z*{�2��G~��U���|OT&~�������[}���>��{�U��Nuz=������wX���0{��1��?��-�֎��o����ɇ:�Td�6<pA�����:>���M�����!����%�=�o��������!��>�o���s�x���$�-������V�an�\�S�̧V����;���:���w��h���'���m|L�U}�3���������7�ɼ&�!�\��:M��WY��)^�[��NWD��������ߑ���                                                                                                                                                                                          �)N����G^��N��8��_���ɟ�&��?���NdN^�Ma���������i���'?��4q���^e�<�'|�?��_���x��'�?�<?��6��c���J�����*��"��:o��C�����g��}��W���b��k����)�N5!���~��1���1�_�Ϳl\�?�H�����6^y�Gy�G�|~����5����X��������^�W�K��i�7�������Թ���U�ʯͿ�/ȣ�Q~m��+����/�����~jP�ɰ,�N�m�k�
�jzG�֋z事�s«[��ы��J��.v�<�LB/�w���2��,�J/��p���6�y�^|�������Kƻ[�6\�֫����&�ڽ�W��ʯ�~���o�yS�^�g-�����W��a�g��w�_6����r�e�iX��;�j>�zQ�3�^�x�W{� t��1)��\�O���z�i>�~p�� �8/�9?�/�w��٪_��(^��ԹK^>��@�U�Z���e����]�_Pyw;3��ϟU��w�����+?q��5���7�g������?N��z3��L�iFգ|U�Y��]���D�����Փ��V�Y@��61�����ݑ�J���<����^����^�9y��2�Y����ߺ@��<����׿��P�G�_5�F�x?R�^p�7[0�ܻ�<��^N���r>G�﫟#[��;�N�S�2zx�gy����6���P�>�[�໯�'_}ī�ɷ{����[������}�'վ���N��/tr0����q���h8��o�*Q�n|w��z~Ż@Z�Ok�gx�Q�6�3�+/���S�o>���#W�|�e�?�p�Sތ<��W^��S#W���^�)��������o�z䩻/�u|�ݝ�)�ݝ���^�Pw"�>��)���w����,�ew�~{+����x�����)�n�Y��ѱ݂�W��N��k��]�g�x�#|� ���z��i��y����)��֊��f�&r�yN۶�'�J�K[O��N|�����.��+C���e����d����7�y�o������~���&�]���<�v�V�����^t(�~?��7�q����l��n����;�}�gZ_g��ՓN�@�g�u�e��xU��+-�q��^�I�q;��U�z\���� �]�Wu�~�xk_:�j���<`��,�+ܜW��Rj��X�i;��_}�\��O��݇*O5���j~�m^癷a}Aκ���c�U|�q���څW�����W����1����m�Y��=�݋��uQ���!�iN�7�v?��|Y���cc�Du�Z�i�5��e��ذ���m^����r-����_5�*O=�Əs�7CSg�������y�C�mA�z7�K�\�����m=j\���w�|�<��Y�OT��W�h6������d�=M�j~��z �V��8?�i.T�v�F��:^x�ԩ����lz_�}�����ď����p��9F?���\]����suQ��u�?������S�Q��q���}!����~�˼m�n烠��6��ﵷ��U����u��`ʛ���b}����'?e�T�{P����E�wَ�6�j�d��l��d:
*k����]m�R�;�J9�x��׌��O,� b��Q�ۃ����g*��>�{��T�����J��Y�w���^���,��n�^n�M�/c�}�.�ͧ�>w�Զ���]E�h�<d̓�j?���1����z��U�!���|���x���\�tA:?�B{yF��癹�f��ߜN�}2����	��9b���q�����k�����^�y�����?����-�,@��̅��<͸������@'>Oh��#�a��!����zT���_y>�<y�Rs�޸���4i�	�,c��gx���*�<?#���|2�>͜߆#w���8������~ ��Wy͕Ou�S�TX /7p���{����5oq��Oz�s�����sp��ٶ�0,1Ͻ7��6:яO��b�+����x�xW�q��H;��j���:�[|��e��6�3���8~�ݽ�T����O�w�92����!�"�]vr�R�N                ��D�[G^0����L����G��쿢(燿��K^2ꯝ�^���/��+�߻��'�����_����$�zN�3�ǾR��[��y��7�g��N2r��S�R���<��	qXS=������c��&^���̭%����<^���C����2��|0y_���O���vëq)~W����f6�{���M��`���͇F[�~��z�D>ic�j\F���Z�H��2ѫ3����m�{�z�G�A����|�:�[��#_���5��
��e�3��N�A���=�z�93�����r�Թ{�����x̋m�Γ�#�K�޺�&Թ[r���G�}�y��ow~�||�:E�/��yB�_�}|�ߤ|����wۦ_�Z�<�B�گE�Ѿ?^�ʳ�g�|��U7~�s05?1�}�������s���Xc
ۭ��6�_����W�T��<�6��������W�?M���J�3��fᯮ���v�11�C|�����&���={�2��G���*~{^�'��?������[}���>��y�U��Nuz��kx�p�~��G�8{�'���b?o)ְv\�~��7��W����mx�K���?���x?���z��1�}ǋ�����o��3���ׇp�����}�����_���������4?�n��<ñ�%?�H��Ms��k���T����;o�f�[�����1y׿�>�o�c��V����䏿q���w���g�.��*�,���)^�[�c=�^����2>��w�z���                                                                                                                                                                                          ����+G^�����٩�»���ћL���׿�D����)�y��.��~��הּ��V�d�����u֙9ϧ
_����l�������'C����6����Tr���W��x1Ͽ�v88���x?$�y����_����_�M�G�Y���΄Tt���i~dv�)�-¿��ٸ�������k�km��*��*����|�+/�#�7���~��~0�������x�U=����`�����z
�/ɳ֫~�Wy�ګz�Wy�	o�"�`v��O�<��ى�{�UABWB�(�zQ�\wNx5`��7zQ�_�:��bͳ�$��~�Y/�*��:���W�ߺ�`��z�k��7Zy���w��m�Ȃ��^�O�x5q��E���V~� �k��%��+���Z��W���bB��瞱K�ߵ~��v�W��9���{�a�:�ȫ��^�E�Ϥ7zQ���^�m��2^4����,���y>���$7�A�q^�������N�U��~m~���s��|&�[�/��gv��s����؝׿k����fb�wϟU��w���������H?~M�i��stxn���=o&r�NHգ|U�yk��w�w�u㻑�_��
������9��W��|�{jC|ota?�����|�s�y�2�2�Y�����/�:���^_�d����k�4�߭�/8x�7[0��M�6p���^Oy��9�gU?G:+[�y�w:�ϋ����{���y��?��d��#_�U�ڏ�իM���^�'o2q\��5���O��/�}�s�V�٧�ǭ=x�쏆���*Q��P��6���i}�|�_�MF��T�$N?0����q��^����'��2r�&oFnR��ӧO{8}��Gz���v�Ǽ�E���'7]�D���Ww��<Ww�zz�C�݉��Tg���Ǯn{�C��*����V26x����F݉(/S���\=4��r�MA٫�f�g﵌<�.��r����Y ��o���i��y����)��֊���&r�yN۶�'�J�K[O��N|�����.��+C�������d����7�y�o������~���&�=���<�v�V�wӱ��^t(�~?��w�qO���l�'����;�}�gZ_g��ՓN�@�g�u�e��xU��+-�q��^�I�q;��U�z\���� �]�Wu�~�xk_:�j���<`��,�+ܜW��Rj��X�i;��_}�\��O��݇*O5���j~�m^癷a}Aκ���c�U|�q���څW�����W����1����m�Y��=�݋��uQ���!�iN�7�v?���D���#�Ɩ�������k��'��a���ۼ�7>L��r-����_5�*O=�Əs�7CSg��iy|V�<ۡ� {���Z�T��M�سm=j\���w�|�<��Y�OT��W�h6������d�=M�j~��z �V��8?�i.T�v�F��:^x�ԩ����lz_���t}WT��[��v8�����Yy���j~Թ�(~���ϟ'd����&{�(������ﾐ�p�b}��e�6T7��AP�W��E������*^�����y0���x��W�}n�o�W��=��e�W��l�V�q��2��R6�~2�5�{_��6z��c����k�ׅ�'�{ 1�������M�3��{�ׅ���B�����u���,�ӎ�C}O�����|�X/��&ྏO����m�;ej����"P�{2��M���[��A�?y=A��ڪǐS�n>U�S��PKA.~� �B��<#���癹�f��ο9�V�d���n7r�6�;��
'_χ�Pw\���}���?�D[x{�D[fY�f�?;�?��4�*�ҷ����<�Ͳ��׆�~��g�w�Q�?[�������ߔ����՟���I�O�f�<�Mw\�V)��e���瓩�i��6���nǩ�&>��1}g��kN�ԙN�Ma����;��m��׼��>�}"�Q���\���O�f�°�<�6ܸ��D?>]{����z�c]-ƕ~#5�*��9n���n���e>��/����W�6�M�N�??]�}�Ȥ;o����w��yKy:                �'�oy�G�M?ޛ���Y�>��2���(�78��_8�O��^����s�_��A�P��{{��s�7V>9���y*�ϗ��{�����������u����Ϩ�(?'H�V���~c;?1*��*?��k�7]&�U⭼P���z�dz��}�yE������`�swëq)~W�kr=F�l����[�닿0��{O�y���M�/���u��`c�j\F���Z�F귖�^�y���l#ޫH׫<�"�`}����y�r�����Q~V�8^/���t�����������̠�Ǜ���R���[~_/��w�mu���\b��6��%ؒ�{p��Aq_zs����XG8����zQ�Wj��E^*^&���ݶ�׿9�н�kQy��W��E��=�~Ս��L�O�c�e������ܬ�<֘�v�ﰍ�k�x��:�5�������k9���W���R=^G�yT=C�o����{�{L������{[��ި��G����y�=/������-�{d���~��[I￼ݪ~o�:�N��������{/p��U��~�~�R�a��J���:��W~n������'?���>Xǧ���&O��{�~gǋ���7���?����p�s�{��7���yu���u�Oq>�ϫL|��a���%?�H|Z���ߩ��'����;o�wx���ߟh�c�8��'��z�퟉��>r����7OyL�+���
O/�&�E�^#����U�a��)^�[�c=��>}<��?7>��O����                                                                                                                                                                                          �)���c���[������Tb��ػ���z������Ou"s�w{S�|�w��?�����4ǿ�����i⪫�_�2s��#|�?�������ګ��?�<{����翽���3^嫟�"��eo���������3���~_�ge������\wտ�1�n�z?��;f��#�c����e�i}�v���+��(������{�	�Ŀ�j��Y�㫓���xE�����?��_��|SO��%y�zկ�*�^{U��*�9�^��Î����A�'ò<;�a��*H�A��[/��.��	�l��F/�_�+]�O�Zͳ�$��~�Y/�*��:���ǆ�=��;�֋\,� ���[�d���m��į�j~*�����v/�U~���]S�.�7_�~�2~n�n��U:,<��]r������r]����3k�qG^ͧ�B/�&�ы��o�jo���A�ϥ���`�����|�y�� �8��aޏ�l{U��*�Z�6��W^�9K^>��@�U�Z���e����]����_nb�wϟU��w��������@?~M�i���9:<�q7tQ�79����Q���y�V�諟���7��'�W�³��/�61�����ݑ�Om��~΄������{o�^�ꪞl�g��׋��"����ib����&��)����H�_��/��)o�`��)�mફ^�U��z�͈���T?G����8��y�|�p�wz������^u���r���*r����W�����*p���&��_Uf_����}�?γ�
"��6'��Z������h����*Q�\���\�] ��W4��dԼM�L�[&�p������#w�r�^F�ƛ�kT��G�[��}?��8�o����z8}9�,�\qK��G��dOy���O���������NA����u�.�.��"��[���e�o�u'>�� L�wC�r��Ǝ����ovz�^���-킽1�{������z�5�Mۿ͓.�6O�o�V��w�4����sڶ�<���T�\�zwu��<4e�u��\B�>oi�U�� {�����̛�};5~��4~���.��0y��0_湶Ӷj/�k_��@	��!�ˏk�%��e��rW��\O����<Ӳ�:K��t�<���-��ǫzf_i��s���Oڍk���f����}����:��S�[_�[���YW������e�XY���RK%��N�ٍ����j�~X-�>Ty��7�V�3o�:ϼ�r�����[�⫍�T,�.��7�ԸT��otU��olo[βo����^|Į�ڟFWa�Lsj�������[��[��[&�xֲNӯ9n��ǆ�6�n�*��0��k�쟵��yVy�	5~����:#���g5ϳ*o�׻�^��Ju�߄�j�Q�R�^�K�S婶ς}��U�ZG����(��&��yh�U������7���1Ms�2~�c6�D���[��N5�_cӫ���5��wE%~��o���1�y����Z��G����׮K���E����w�b��;(�����-���]�mCu#8�}�	_���������~�ޮ��sP�e���{����>�{��߃j\&�.��vl�W� S�(eC��'�QPYS����j��z�1V��Ǜ��f|]�|b��m������\>S�А��y]�?/��^��_W���2?������J��.1�W��r�m�~���ta�m>m���S���m.�*E��!c��T��u�T�����Dh��z9���S�?�������!��3rk��?��5ý5��tZ�i\ާO��<�y�d�؏+�|=^C�u���������-m����-m�e�m~k.� �i�U�w�o�:�yB�eQ����Ͼ�֣�U�������ߔ����՟���I�O�f�<�5w]�V)������瓩�i��6��nǩ�&>��1}g��k��3��k�x���wu��'�y�3�}��D�������`��#��Ͷ�a�y�m�q'�щ~|��3^�=��5��Z�+�Fj�UWs��������O/�|���ַ��[��m�k�f~����ΑIw.��Iﲓ��t:                �O$��:�X���\���]Y��C���������Q��5�*�������M|��k�{ޓs�r�3��������?�p�3�~������IF���S�R�oWy��$�Y���Y;?1*���*?��k�7]&�R���:>���%�Ы'���W>���>u�S�����ո�?�+�\�Q3��3[��C�n���?�͛�<�o���\�]��6���e�L���/�~k��ՙ����6⽊t�ʣ� ���}>/�����g� ��ð���zY����g���u���A��͙AϏ7g����C����^���6�<)?¹��;lB�K�%wzp��Zq_z����;�_>>`�̢�^�ED�_�}��^*��_��n���_��Q�^���<��ǫPy֢���?���ox��'汏�2���v|xn�{kLa��w�F���U�sb�幷!=n�E=w�ָ���J�x��Q�%�Y�����!���!>����{[�?�ި��G����y�=/��������?����V��x�#����[���T��iet��y��5���U��~�~?o)ְv\�~�?��W��"���4���Q�_���x�i�^�g�?��"����o�����b�:�����~��_Tǫ�_'y��4?W��4��'���#�U�'7�Nu�N ������y����f��������q\_k}�3��3���J�i�c�?���I�I����u�e�,��)^�[�c=_Q���֧}x��g�<o                                                                                                                                                                                          pNq��#��N����w;����w#��M&��^��D�����<?�] ������*m�a��ϲ?M8�{^e�<?'|�?�7U"��'~����O�8ϯ�v��������Mg��wǫ�y��������!����J��W����Q֯���)���Sc�Ư��<|��"S�˄M7��qY��FZ_ǯ]���ʫ<ʫ<����5��S&4x]��ϳ�ƿ�5[z9^/�����"7�$�n�����K���_�U�����U�s���/��ů�S�:O�eyv�m�^{U��U��;��^�#�]ğ^�j�^��W����E�l3	���E~�˼ʳ��*� �5Ñ�j��g���~��h�^2����Ȃ��^�O�x5q��E���V~� �k��%��+���Z��o����cB��瞱K�ߵ~��v�W��9���{�a�:�ȫ��^�E�Ϥ7zQ���^�m��2^4����(����<�o�3e���y5;�~\g۫:�Wy����U��*�Y��9��o}� ������,�������5��ʿ��Z�?���������W���@?~M�i�O���<������f"��iU��U��2k���������_=9�zo�D���&�����s���7�y��ǽ��{�̠�8�^e6Գ�����Yu�K/{}����%���ߘB#i�?[�^p���ق1�?97q��/{80xĻ���ѿ��9���ϳ8���;;���.1�s���o�<y���<�N�6q���^����z��f_��f�o��ڗ��阿��S����?<���Jt�D�Ng"c=�.�����9�dԼM�L�Ƌ&�p���'���ȍ�/����:n�ݛ��U���o�*p㉾�u���9џ�z8�~�Gn��^�7^�ɞ�\�ɟ���uDLDק:;�x�¶ב�r]Vqa췷�������݉(/S���\8<ڱ݂�W��N��k��]�Gs����Y ��sn���i��y����)��֊�y�O	��;��m'O 48�.�����N|�����.��+C���E����d����7�y�o������~���&�]���<�v�V�w����^t(�~?��������G�Q��E��~�z�f_癖��Y:p���0P�}�o�n>^�3�J�u��~�n\��6{����+=7�e��U����+}]謫�SN�����,ps^�wK���b}����k|��r5z?��v�<���~����y�gކ�9�z`�ێ�W���M*���h5oj?�q�x������:޶�e�����������UC�?Ӝo��~�o}���#�Ɩ�������k�����a���ۼ�7>L���Z�?����yVy�	5~����:#'n��g5ϳ*o�׻�^��Ju�߄N<�֣ƥ��|�̧�Sm��D��|��f��kQ�L�������g��0k5oʏ�c��Be�`�l���ㅷzA�j��ݦW���o��J�x�]�G�c��8+�յ^�O���w�v]���E2~o�p��C��A��w_�m�m����2o��� �o�	_���������~�ޮ��sP��Ƌ����ss�|��Rm�6^����/|o;�ڌ�}��O��!�W��5�{_��6z��c����k��ޜX�	:����D{�^t{�L�CC���uao����{��~]i3?�������9�������k?�[���e,���|a�m>m���S��S����U�v�C�<����y�3��'���cC꼶�1�T��OU��/�R���.H�Ph/��sB'�yf.h���ɿ9�V�d���n7r�6�;��
'_χ�P�/��Ϲ���?qQ[x{wQ[fY�f�?'�?��4�*�һ�1Ӊ��,��zm��w}�}�U�s���<�M���M�9Oo\�y���4��h�1��3ܾ�¶J9Ϗ���O�֧���p���ݎS�M|�o�b��x���x{g:5���r'�w�۞'�y�3�}��D�������`��#�����a�y�m�q'�щ~|��3^�=���'�Z�+�Fj�UWs��������O/�|������E�6���N�??]�}�Ȥ;o����w��yKy:                �'�oy͑'ӏ���zG֣�>�[�r~x������^���������&>��/���̹~�������U����?�p�3�~�����$#G�)��ǫ<��	��ć.��v~bT��{*?��k�7]&�_�������y���U�x����sf?�a7�א��qEN�z�����][����}�����7�������z�D�wc�j\F���Z~j귖�^�y���l#ޫH׫<�"�`���^��-�o����w��F�aX��x�,t�?��3�z�:�o��o�z~�9��/u�j����2���m�Γ�#�K�޺�&Թ[�^ ���_ܗ���/�۝�/��pfQ�K���\�_�}��R����K��m�~�k�� 
�k��G��x*�ZT�����W�������<��,2���v|xn�{kLa��w�F����R�c�幷!=n�E=w�ָ������:�ͣ�J|������3���!>��3��&���eoTFգ������ߞ�������Ww���ߙ��/7��G��/o���۩N����9~�<���g����~��~�~�R�a��J����9����"��ၴq����cu|��M�����!�{:^ė������.8���½�M|�������j��I>��4?�!p�i��U�K~Α������ߩί>޷վ;o�`�m�c������q\X���
�����LyL���e�U�0|����:���U�G�[�c=�>}<�o��}ڇ/����c}�                                                                                                                                                                                          �&����#�����f�c��x7�﫼���_���9���#��<��] ��;���&������2����2s�_��*�������K�'C����v�������J����x��W���a����~H>�����~_�eFY�6�]�G�<��c�Ư��<|��"S�˅���ٸ��M#���׮��x�U�U���y睟iB�7�OU-�<��`��wn��xE�����?��_��|SO��%y�zկ�*�^{U��*�9�^��Î����A�'ò<;�a��*H�A��[/��.��	�l��F/�_�+]��W�y���^��"?�e^�Y�U�^���]m��l���}�����Kƻ[�6|tA�Z�����8k��_�w+�j�5��yS�^�g-�����eB��瞱K�ߵ~��v�W��9���{�a�:�ȫ��^�E�Ϥ7zQ���^�m��2^4�����+����Ϸ���?�<Ϋy؁��:�^թ�ʳ֯ͯ�WyΒ���D|���x����f���;������_������_�N���|�Y&6Џ_�oZx�͛����O�?N�oy3��|�Ӫ�:�����E�}Oԍ����_��
���kX|�����wG���6���!쇿��0=߻�{�g߾��UfC=k|�^�k] �y�������������I���Zn��}�������ľ}?�U`߰���e�|�����#[���v:�����w���k����?Y���=^E���x��g�}鷀c�Oz���z��f_�_�������������������&��a�}/�*Q��a�y��������5��ɨy���'&�p���O?���ן8q���n�f��x���
<p��Gz���:��^������?�����;�S��;�S=�����Dt}��S���o{�^��*���V26x����F݉(/S����?�0�[P�*����{-�'��/�{�����>}��Mۿ͓.�6O�o�V����4����sڶ�<���T�\�z�w��<4e�u��\B�>O��*�w���[z�P������J?����{��Kt"�AǗy�������7Ľ�P��~�����N���l�������̾�3-���t��I�a��3��߲�|��g����8�_/��ݸf_l�*O=��Wznˮ�:U������u��i�~^��nΫ�n)�TR�ﴝ�x��>P�F療���C����o5?�6���۰� g]�z۱�*�ڸI�r�«yS�A�Kū�FW�������,���~���G캨�it���4�ƛh��n>Q�?=}���2Q]���u�~�1p�~���x�ͫx��<P�%�����Y�'��q��fhꌜ~@��<�v��-�^��z��+�9~:���G�Ky{�.�O���>���W�j���ע<������W��Z_`�jޔ��4ͅ�����H]�o��:�<�M��K�7<P���񖻾�2<���qV��k��u�.�_�.��焌�[?�`���wP>��rn[�����ۆ�Fp>��j�(�^{{�]ū�`�];格�z/��~���}��JU�ոL�j]�}���j3��9@�>Qʆ��O�����~�K��F/��c���7�}������r �����=XO�>S�А��y]�?/��^��_W���2?������J��z1����r�m�~���ta�m>m���S���m.�*E��!c��T��u�T�����Dh��z9���S�?�������!��3�t��?��5�}:��tZ�i\ާO��<�y�d�؏+�|=^C]��x�����ĉ�����D[fY�f�?���y�q��]���c�N|��f�G�k�n�C��������|6y��7��<�q��!>h���Y�D/�p����U�y�/���|2�>͜߆#�_��8������~ ��Wy�7t�SsCX /7p���{����5oq��Oz�s�����sp��ٶ�0,1Ͻ7��6:яO��b�+������tW�q��H;��j���:�[|��e��6�}a}{�>qo���4������w�L�s�v�Hz�������                |"��֑;?���ͣ�����ߖ�;�r~x��}��?c�{u�����ٿ��A�������h�_�ڜ�U>9�?��}*�O���G�j����'�����7�����Ty��$��ć�#��Ĩ8�)��1�_/��2��o���<^���C����2_W�`����O���W�R�<�ȧ�z��������^�,أ���͇F^��7���\�]�ȿ�د�Q39��.�[�D�μ^�F��U��U��g�>��a��<o��ɏ|���(?+|�����G:y]O\�+�=�z�93�����r�Թ{�������6P�I��%vo�a�\�-i�, �[~Dܗ��|����XG8�����_�-�Ծ��^*>&���ݶ�׿9�н�kQy��W��E��=�~Ս��L�O�c�e������ܬ�<֘�v�ﰍ���6����D��<�6��������W���z��t�z��,����{�&���!>�Gｉ��Ӳ7*��Q~�{^�o���Du�`��w��lp���?6��G��/o���۩N��/��y�~���#��^���7/��bk�U�.�#�>���"��ၷ'?��Z���O�_Ik��3��:^ė���M�>�����u}��T���o���������4??m��<��M.�9G��U��M�S�������y�����z��Wm|L��}�G=s���O�+}�����,��᛬�ࣷ�:ov��2�4ūy�r��M�OO��R��>�L�3l�7                                                                                                                                                                                          8�x��w�3�7���ᇾɩ��w#�d �?��۝�<|�7�1ϷzH����o�������m�x��ۼ�l�o�?�:0��'���b2�y~���`��{z��u�x�orl"�i?�����C�7n߫�U|�o0����6�����ac,���~���f��[�{������z����6^y�Gy�G�|~�s��#�7��[�������ܳ����ҫz�s��K��o�)�$�Z��U^��k��Q^�9'�ы��y�Q�Z?5��dX�g'�6�W	]5��x�E=r�E�9�Հ�V��E�|�����]4�6��K�]�g�̫<����������`��z񁇄�7Zy���w��mxׂ��^�O�x5q��E���V~� �k��%��+���Z��7�����s��%��Z�l`;�+�����=Ӱvw��|Z/���g��(�|�F���Ah/��\�.���o�Ϸ������y5;�~\g۫:�Wy����U��*�Y��9��o}� ������,�j�ݨ���V�vk�{���W���&?�_�����k�Mo�w���M�&(��{3��|�Ӫ�;uFT�.���� ��/�"9���D�U��j>�}�"���<���V/����˼y~�~y0���5>_/�Q��k���U��^�G��J�u�x7x�|���wx��wzxxX�~�ϳ7,���ؼO�z臽KL�T��g�<���{y�]o�j?�yŻ��8��M��]��}��	��37��r0��o���y��U���R�ۘ�y�H��l��:�6�3���&�����}^�Ǽ�}ܛ��U���ѣ^�~��Gz���_��z�@���?v��w#G�u��<�:�S=�����>�y��0?��^���[�J��~{+�W�o}ҭ(/S����۱�G�W��N��k8�.�{s����Y �����i��y��<%��Zi?�4��˹|y�y��|�4�bCWv
��뒿�26�6�V��-�o(��}�N�Ѯn�x?��}�d�/�\�i[���x�h�Gk]��~(������#����#u�s=u���L���,�z�ix��}��]��g����8�_/��ݸf_l�*�W�熣}��^�[��}]�־�?�4X?/����nΫ�n)�TR���I��5��@�Z��ꩥ������j~�m^癷a����YTx_mܤR�F�yS�ƥ�U~����X�}{O?G��#v]��4�j�g�S�M���Z_ſo����e���g-�4��c���=6���Gg]���h�Nam�j�U?�s�7CSg�G��Y��l��ۂ��n���r}�}�5.���W��T�g�>Q�*_���Y��kQ�L���������� f��M�q~L��I�����H]�o��:�<��M��K����J�x�]�G�c��8+�յ^�O���w�v]���q��~x��!��?�r����6ܶX��w��G�7.��Ζ���U����u9j�Q�m�X�cv�����핪~�q��+�m�V�q�/�sC}�L��&���~�K��F/��c���Ǜ�����{ 1����`=�x�L�CC���uao����{�Q�+���;N}O������1������e,���S��ִA��3����y�]C�G��j?]^�1�T��L���c���|��L���T�O��B-��tA:?�B{yF�:��3KA^�/��tz�CQ��>7��_�ӓ��
'_χ�PǏ�v��y��8����e�ǫ����-2e����w�o�:�y�eQ����Ͼ�֣��x���ɓ��:�鍫?�9�Qo�	�,c��gٱ�J9�y\��'S����m8��:N����ҕ�~ ��Wy��Ǐz����x��ﾷ}d���-�P���������sp���@�b�{n܉mt����ń+㨗��?pԫ�Wo����6�f8�u,~M�����1�ކ{<�i����9�no����w��yKy�z                �X��u�w�?G�`��]Y�>���w���mο���~����d_�?4�G�t�?�H�������*���u}����c=Ãoh�����}�d����K�QLy��$�_����v~bT�g3A)�_/��2��o��t|��K�WO�W�[+L�Wo��lx�nx5�!��㊼-�c�̆x�߲ո}�M�=�ݼ���[����W�z�D�t1.�fr|-�>�e�Wg^/o#ۈ�*��*���3X���:�#��*O�Z?+|�����G:y]O\���L����̠�Ǜ���R���[~_/��]��G�'�G8�ؽu�M�s	��V/ �_�"�K�c�]�v�����#�Y��R'���~t��z��~��%x�M����y��_�ʣ}�
�g-*�����n���`j~b�h/��?lǇ�f����[�m�?��{��]����ې�?�뢞�nk\m�7�z��t�z��,�������<�����ޛ�Z�7*��Q~X9��y���.��}л��l��&o���x�#齃�[���T���ݛ�7�C��#���^���7��bk�U�.��}�s*2z����ڽK���&O��{��y��K�or~S�������{�wX�~��x���$��|��?b��<�ߝ\�s�Dy���m����k��[ߝ�x�?8�}�U�1yWzU�}�3�>m��__�NyL�/�2�*<~�����9�=8���*���,6�[�c=�[��񴾷���l�7                                                                                                                                                                                          8���LG;�]����(/;�:��B�x�i>>!�l���l�m�~�P½�s�m��4�7m�؂N��U���j^��5t�Uy��Q�|�؉+t������0����*����USW����+ߕ��#|G%/;0~A~�eC��\Ӳ �ҭ/�MÙ�B�]�BK/��-�l8�ы��yPB/�W���5s�γo�ګ�����Q���cş^�j�^��W���ڌ�y�������z�Wyx�A�ć���6�$��
���h�^2����ީZ����Tz�Wg�^���n�WB���]2o*��k��e��`��^ԁ�2�Z�����A�s����`���-���z��?���E��7z��B�x�з�������oh�~SA��B�5/�z�WB��>[�+]��<���*~�w�M��M�i؜�|����q��^�;�n�=״ض�t��=���Y{3�樴oQ�S�׳�e_�L7��h�Sxk%�7�M_�D���(�E�U�$�+}�M�ˡ��K\�ju-7x���̚䃜��9JM@ӏ�9I/f�I���J���'K'yDy��ۡ��*_������}[74"[�y�w&҉������v6Gz9h/����N���Dʿs/;ޠ{-��x��o��\��Wt��(/y�nr��彖�/��G�x��kK�oY��<���:>���^�oֲA�a+����7l᝝���E���5l�kk�e�"-��>��3{�U=*~�}�ρz���9\�"o�"/�kZ�R�e�*?��r�ƻ�ۆ��� �W���x�E=�.�?'�����(~��t?��Zz���~�Y/�*��:����m������M}o��V/�ny�`�Ԍ-��j~*�����v/�U~���][W�^̛���Z?k�/^V��ce�k��~w�Ո�>�� |h�6X+�w˫��^�E�Ϥ7zQ���^�m��u����+��d[?�9߱�Ahע�,H�<k�+��н��N�+�ګ�ԣ|����-}��'/����W�azi���lz��о��ϔIh���o��7�)�?�nt@�@�)�i���7�k>��:�+��	/�D{��g�c�6��U��n�Oy�����uA�tېu�7��x���U�QwR���AUڕ2��C��6�<���jQ���Ve���~;�����e�@׋p�F��y:                ��D�c$����������t����3M�L'I�a��*^v�AWl��6#6�9�kmC)J�.�t��l���y�Rdݦ�������:j��X���M�MSX��F���G�e:訙n[W&�^�o'ޫH׫<�"�`�Ԟ�L͔��gv���Y:^�3�Fo}���M{L�SQ枣�Ǜ���R�����K�Ú�͔LS�Xʪb������ �G|7� ��#�YԎ�{u�m�A}z{�N&U��{�ע�h/+�%*���~Kת�9�����$·���e��n����w�F|(�u�����q���@�oߴ��vGGe|�ZU-�j?����i4br�b��`ae~o������C���M��NR�A�-Ƶ�D��g�v.>g3(�Y�(��W�Bb/�y�!��b�	�$�ggsK'ל#Q��?T��	����N�ȑ�7=D=���f���&l&�5mU�^��d���ۏ4"3Ƿ                                                                                                                                                                         �E�E۰TREE  ����������������`                              �k             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��o���]��C�T/,*˟<}�j�IR��4��D$&�d%J�BA	a^x���L�Yu:`��-NT�S���@,T����'�6Q�;X����]�sιN�s~߱}F���~�H��9�<�9���3����$I�$I�$I�$I�$I�$I�$I�$I����������:�ws��mˎ^__?����ͶLn�M�5;z"�7�>Y_;Ҧ:�_Zz��_/�z�'��׏�mr�H����_��M��Z��������r��!�vX_���I^O�N���/��Q0�z���m}���MmO+���Z��ی����O�-�_��=��Tz��y���0����|_^_ף�!���Ji�,촞����a~|�`����#m���e�_�:��:��?�-z�X�������K����z�K(km����;����4�Nw�7?W��R�yv��z����_(��ی�?8�aڇ�����y������g���o����P9o�a|�?��?:�:��w�{�����0���l��#�n���v�����;��N�`��aap|}���^�;\�'s�y��y;�����9��������o���|�s�x��5�~�;�C�����>��s��\��<�w��@?/�<�o0�9���W֟�]�5q����չ�|������O�:����ׇ��V��������,�����N��8�.�����N�E}��X����P���x=Gj����}/��dt]3�_���]W�����}M�}���:��<�}t~��=��幣�{�s$8���yڌ�����`<|rd�~�ޏ�y{Q���~�����i<�����`���s�~�>��_zs��s�w�'\?�g�?�^�?
�=�Oo}��^vt��mZ��β��{��.��&��?S����}m/����}:��}�7�s���z`�t��u���u���~3�����XD�}��ᴞў����ɑ��������c['��峨������Q�ٗ��6n����{�#�{X�<��1�{|�_�>�s�?A�O��6�z�}�n�iߢ�d�}�E�#;�6_ߦ����ښ�o��a�r�罒������՛k���x/ ��t]G����[:� I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$i�����7~�ז��\��n���v��n���v��n���v��n���v����G"I�$I�$I�$I�$I�$I�$I�$I�$�.������ë[ۖm�ں�����2���O�|�M��j�'щ��}�_�j�ӷ�~�͓�[[m�l\�px���h����7ڜ�'~^���2��v�p���H�z�I���u �l��������l�ӟ�ލO���P�q�0>��3mK�P��=����݊^wx4�/����������<Y�i=t���������``|�7��]����@��n�NS��#F{��ҿ���q:�[����u�`��h�����L2v<��2��F��K~k�q<���恜6�h<��z8Q+�g���M80S?Yr�a<mM3:�:���O0~����gz�d�]N4������[����������2o�i�4���~���ÿ���F��v���Tb�i��R���3���������u�w��w��:̏㡟,��4~��b�k~�'������ ����4}p୥ܷ����x=�m�m-`������'K�;��u|�;Y��~����{|^�οK�d�]N4~����v;�퍎�q�[�z>_�ƗŴ��^�����׿qZO�߸�����8�l@�<�� d��=��y/}��]���w�i�| �<���x�g��u����?o��ԏ�e������V�龏x���r��|]�����3ޟ������[��^����M[���4�b���Y���z�G��j�_��on�6�����|θ�������U�F����x>��獶.���"�'>~D���k�����h{�]��@���YTp����}�:���6nc�x��m�zy���z�����m޺�����w�f��`��nڷ�������w�.�4������΁>�Lyߢ�x�σ�L�C���}[��O��}���C[S�{��������>H�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�k�V���o(�[]��n���v��n���v��n���v��n���v����G"I�$I�$I�$I�$I�$I�$I�$I�$�.��j����s��k[v����m,>tO[&�����lSv�\�'щ��}�`��ڜ�-�F�'�WW��mr��p���?�?�)�u�`AW�y���ːr���mN�#m�����g�̳�����z����۞~��n|z���ی����?Զ��e|��Op�|���u�@��������C�x�';��n8�2�Pj������\ot��S�q�k��:M��C��韖޿����#o�_�� ��J��t��fꐱ�����0�_Sr�ʦ�ԟ�0�tu|���y�����y��)� �����4��x��>�����D?��x���M�I�����n�ϰ ȉ�;ػeަ�<�i��������8�sW���< �_b�i<=/�7�sO���w��3�u�}�y���8:m����皟�I�@t���`�7���4}p�H)����u�^��[b[X'�p����������_��������!'���^Y�h��No{���@\������ں��#%�{)�'O<_㴞>�������4�u< �p���������9������;�4d>��_�p<�3�s�:����ϟ��x�7�2�y��g�>���+���=�>��q?��yz�>�mO>���eWW?ئ��~���>Pz����z�G�o�~����&��>]���
ϛ�9���O�^W����u���`���i����XD��7��h=�=��6=p#�z�;_�(�E�K�]]��C����m��o;��S�<��1�{|�ʹͫ�'(��w�m�/�9��}��,__{w��f�|�u��9�g�)�[tbO��5�����^�g5�`��	;�Կhk*�>_��t�A�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�^��s�x�����>�(v��n���v��n���v��n���v��n����uo��D�$I�$I�$I�$I�$I�$I�$I�$I�]�嬭�S���_I�[^���ś�m��Y�?�y�}m����$:q���o)�`�ӫK?��ɩ��3m���7\�;����f�{�?X�x^���2��v�T���H�z����`��|��������L����#��͸~�M��mK'���'��������/�����u,�қ��4OvZ�p0?d<�-�/��8�c]����@��n�NS��#F{���_�f�8��S���:����4�Nw�|`�;����������|��}�?�a��̩� ���R'
cE���Sz=�����4��x��>����g�gz}p�����=���3,r���n���4v�hp|�s���ῖ��3���	���ľ�xz^>�O��������u���w��:̏������΋}��i���Mt���`�7���4}p�M�<�lp(�w�x=��cWX'�p����������_��������!'���^Y�h��No{���@\�ۖ���������R<O�x��7�z�|`y�{_�q��:�y��ȷ���m��{�s$8�/���;�4d>rO�!O����y?�����4�����~����e����O��`9�v�.���	׏��ϧ����t_�(|;���6-,��M]N?ѻJ��Z���6��Ys��B^��s�t���*<o��{�X?�ox]�������}�~��Oc͓N�?������jt�t�h{�]�Z=�?�|\/uvf��w��O@�q�X���tc��y��c�������{������6˗��pӾE�O����;w/Ls*~�����̔�-:1����??����ϫ�.�L�?a�����mM����֟Va$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$�5��z�>����=�(v��n���v��n���v��n���v��n����uo��D�$I�$I�$I�$I�$I�$I�$I�$I�]��J��ɡGW^ն�ڕ��G�X<u�-��4����6e���$:q���'J���ү�yrhe�Z�&�	����������^�t��+��)�]9��8�F���׉�\P0�J�ޏ��+�yo{���?�����/��㳩?ն�o���'�����+��/�����u%��S�x�';��n8�2xY��Ƨ���J�i8u<���[����?�ў���m���Б�>T�� ��B��t��fꐱ�����0���m���l��<�ӵC���NƊ晫�z�m�lO����iF�S����	��^�N?��x���M�j����X�n�aA��w�w˼M�y��D������/�W>z��M.���Pb�i<=/ߚO|��|�s�x��;K�;�C����i�h�\��>��4OJ��������:;M��RN�|&�Wx=~�Ķ�N����������}/�.�=(����y�CN8�.�����N�E���G�Á������j����}/��d����bZO�te�{_�q��:�y�����{���^�	��G5���v�2�?���E��<�=���p��x��y;��~�,�mN��3|�C'-���=�>��q?����R������{ٵ�mZX��Oo�����g-��Z�m���|��E0~�o`�}���}�7�s�=^���7���������|���i����XD�CW��h=�=��6=r%�z�{m=�?�|\/uvm��w�O@����{���r�<��1�{|��b��G����w�m�/�9��}��,__{w���P�|�u���/�,3�}�N�i?_���t?�?��^�/�x����ښ��3���?��>H�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�k�6����?^���(v��n���v��n���v��n���v��n����uo��D�$I�$I�$I�$I�$I�$I�$I�$I�]�ᥬ�����޶�����X<q�-�4����m�.<�It�:�ϗ�|��_��tsi�B�&����������^�t����)�]�lsZi#^��׉�\P0�R��h뿪�}�ӷ�ލO�K�͸~��������v?��<0���D�Cz"O�da����C�������~��4�:�{\ӭ�i���1�ӿ+�%m���Б�,�O��~��_��w�C�3u����w��~H��J��6�x�/�0�ta3>@���É�X�<s���f�x�x<mM3:�:���O0~��C�3=��>�?��C�����v�������[�m:̓�&��\��p�Kr{�B��v���Ub�i<=/�O�D��z���:��K�;�C����i�h�\��>��4OJ�����̃��q�����)�@����������]b[X'�p����������_��������!'���^Y�h��No{���@\�ۖ��|em����x�,<�|���������8�l@�<�� d��=��y/}��-�@.-��v�2�?y ����y{Q�἟����vO�@Yf?|��G����ˁ��uA��O�~��x�k����Ǘ�������6-�7��?J��Z��3��<ڿ�������6����B{��yS>g������~�몽���x��s?M���h��y�_}������jt����h{�]�3�@���YTp��م%��9����6n���������y��c��������'x8O=��.�}�n�i��iR�)__{w�q�f3~�����}�Y'�񴟿���t?�?�X�/�x����ښ��3��}K�}�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��׼���c?{�X���n���v��n���v��n���v��n���v������ߑH�$I�$I�$I�$I�$I�$I�$I�$I�<v9k����˗ږ�]�|y��ť'�2y��&z�M��ٸO�������϶yq�ѕ��|y�m���p������f�{�?X�</��yRN{�t���H�z�{���u �\����*�����Ƨ�һ[����F�-���`|���/�����u)�ꎶ����N�懌�}����R�i8u<���[����?�ў.���m���Б�9]_�m����2Ϳ�2��CƎv�C��Cz�h���m���v�rZ;��x^��Da�h������u��'���V�4���zh��w���L���6��л�py�}�AN|���-�6���N��w��w8���k���	��_b�i<=/���O���w������ث/C�P��q<t�8?�y��5?ͳ8�>�<�o0�9�i����R��?6�o�_:=�z|O�m-`������������^|]�{P�?���b��p�]�{e�����z�����@\��.�멟�����^�����ק��?�M��ˋ�������� t�Ý@���㎟���Hp��R���i�y �%���\��"��i���C�a8�g�~����S�T����?����[�o;_�x�������gzˈ�������m��{۴p�_?����Y���z�G��9�~!��M��}Z���
ϛ�9���O�^W����u���X���i�w����I�/u7IF���k��i�R�=����z�@9op���Z�������qg/�wI��^�Gz=fq����<�f��kD[�|Y���7�[t�d���ڻs�0�����뢿s��2����~��>P���~^}�r~���vx�o�mM����֏� I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$i�9]�����p���E���v��n���v��n���v��n���v��n���{�w$�$I�$I�$I�$I�$I�$I�$I�$I��)ښꁶe4>iK�f�|�MO�#����O�M��P�F:����8�'���3� �)�;�8o�qA�!os ::>A�y�;�,>p��m��q��� d> 2v<��~�@��#F;�{\38����L�#t`�;d>0S���p�����V�@�C=����:���z�}��4|�;�����w���w���3�����#�S0�?�CƎv���e��%�K���].�#5�}��}�N��x���4~�{�}��{��z
��g�gt�\rt��`�������ւ��R���4��k�;\W\:2�k��9����k�r��{�����p ��=��сE�f��ѡ�q^Ԯ���:�y���| ��f���~�y�����[�k5�����;��6��#��� �qM��e:�K����!���������<���E�y|��m���m���"w��cϢNég�^�鏌�z��	;Ls��örg�Ç@�s���4�8�D�yh5����,�LZ>u<�]�޶b���W�q�4O$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$i���$I�$I�$I�$I��J�b�p�TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    
     �       7    
    is_result                                ����                        �             p?^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���aOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��,�TREE  ����������������                        ռ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ��	     S          +         �                   ܫ        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ͘�@OCHK    X�	            |     0   REFERENCE_LIST 6     dataset        dimension                         (
             �@             �/�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�            ����            ��             ��y�TREE  ����������������M0                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          ��	     S          +         �                   a�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            N��bOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ,l             [W��           ��            �            si�OHDR4                  8"                    8"          M�	     S          +         �                              8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            
pV�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         G�            �	            ڣ             _�             �             h�6
OHDR�$                                    ��	     S          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            m�6*OCHK    3y     �       7    
    is_result                               ��            x^�wTW�ņ��`�.6���X��^�D����=v���"6l(v@���"�{��`�vfvvgg�oar�cr�>���>���Sܽw��AAAAAAAA�m�7�p�����,��۶�`-�I�<���P��*��8��+J�q�W�Z�%�X�yG�^c��9�}!�im�5�R�X%�Lz\�ԉ��7>6,��ټ�H����'�μ�axጙ�GH���X�G�W����v����.)R.��O����TZ�u�����1�ٺ��+.�8D�8�����n�#�O�o���ԉ��������,�fh��j�,Pb^�6��-���O٢	��O.���'�a��U\�پ$7�p"���#�jn�G��ǽ�Q{�x͠�����6��Ԯ�[�u�����!��.czL�4yS�S�F�(3�^h��?�~��j�٫d{�|*��<�q��$qp��9H��;s�I��Eߡo��A>�F����T�'~��n �x���WS�|�_����uHFc�=�p쪏.�~�ղ�݉�yx��Kw�O�t�w#��Iͤx�/?��D�������9vL�ڣ~����>��fl믾'�֗��sybɓ�(W�E��WF4�7��h��~������1fb��罛.<��%3�W7�t|�<N���`�����'������/����"��Wk<�7�5?�G�"�5J>�yP=�~�1?�w^��q��0yU��y"���
��A��y�pi�6��<�x?�y,�9�ek�'_���E�ev̎G��_k<�x�A���׵�3��ǌ�^u���Z���[��g��p��_��u��a!��@������w�n(���Y�L���P�����7m=��2���qI�<<�:��㵔g�ɕ���?��� ��x���9��T��[*?��q��rRi��,���yC�N��y}��M����S��=�gؿڻʗ�s<COW����0>�2�診��[�o���	=3�������������ί�3��݇q����-uj�h\�k}��!6�����&���]OϤد>���۽���|�w)�C,�p�SxV4��*��9u�z\�k	�x90�Z�Gy�z�/��~W�<\�E�H�������4{k�=���@<X�ڊ�-����XX?�Ov�\oG�����;V{v�N�3u��=�p�j��G��:.��u�o����_8tc�/�4�~8����e��z�ĹA��b��ˠ��A��?�:]�VLJ ��l��Ɲ]�Nv�§n�rGR�?^��k�^]Or��sO�U{}��[��h����**�(>�~ϱ���>	Sy�>\��<'��d������p�d��c��F�����k���M*�X���~t��q��W$�%L/�q��E����=\�������um���۽h�,�|�̦M�<�m8Y!q=Z=g���mqǃ��-9�[������a�HD��>:�Ԕ��G��$���ŌC�k{Ҡ������˿��A���g-��Tb�r�[�TzD���w�,RZ�<��~Y������*�U�$�k���?�q\�.��XA����Qĭ��l&h"��p��i�������di������Z[<�>f|%�*��M}���k��RBnݴ����f�풺���ϓ���ka�2���f������zg��W�^�%n�WF�s�և�oy�M]�;�͎�6A���
�!W�ܜh�����'��5����>�4h�J�?��e3P�ʚݳ�wW����>H,����~�*�y3פ�9o�<AU�4�W��-">�;ypԲ�E�4x�U�5�Ĉ�y��eƖeL?�AAAAAAAAAAAAAAAA�_b���I_G�I�?���򆕽G�z�J�+H:<\�Oi����O����Twd��)�ʹ�}��f�H���ӣL��GE�?*����?9�2ub�x.C�u}��[V�O�����/&oɺ��*�|�V�?0�ڼ��]��{�f��R���B_�+]]�S�����ywX��s�7�7`��+IS�����Y{/�95,/��:��z}[�>q���Qq{���@�V�2.j������M�j9�5�����R��M{�Z��-O�8���o�x��6�)3Y�yX�5_R�Gy�WR�J�����$�Ck5���f�{`���gn�?��/�6
?+[�a����[�d����x]E��d�vkZ^Iq\�;ǮN�O}��O�ܣyt����Whn���@��x�����(g��w�f݌p��>%����K.���4\� ��q�'�K���.i�������{���|<��\������<���z���k���\ʢ�N��;t���!]s���o�Ǟ�_wiL�Q�Ŷgl8�����t2��x�e�,l��0��(Z{8o �R��<ʓ��� �f_�>�ȤUj�⑿ҭ�{D�JC�y���E��_/����R��־��vv̎gΏ�4Z����⿟���8?f|��g���Z����<����p����<�=J�1^}d~ߚn��͍�>�����Ȑ-���q��q�@_u8��k)Ϯ�+�&��V<ʃ<��G��-�/��ʏ�p�\�toTZ}>�@8o ֩ѣ��C�?����ͣg3�;�w-7BuM�a[��G��yt�\եfi��ꄞ��r^�q�gyx�c�|�a�����B4�'�o�S�G�B���ƃ��J�w�Ů�x��y;�j�^���o����8,$��{J���#�X�`!�sUk��8�t���Ӥ�Gu"��h�Z����l�{�:�7���u�-~K�Gy�Z���zH�po!�?����G�ɮ���x�[	e����B�w3���\�s/i�ºkP������i)��'{~��װ-��L���(Za��Z�##��-8�f�Ⱦ�G��x4+�[�Dt�N�l5mٱ�<��n��z���x�h�����rp��_l��sBY�G���G?�u�H�`��u{�#N&��o��-}-�^�G�,���J����/P?:�����Z����^��x��9x\�yXp���z���d<��5�:Y�p_zt��M��[�}}������V�U�n��/ב�C�M��.���\J�!ϡI�<����z�a�sM��_���g���J^��+�� �x�G���ߤ��ޣ�my���q�v�1�aq�Ӭ�o~���#���%�d�E��Į��>�[:���f�����'9�bߌ�G7����:i�=K��I1��G�]kl�h�Y��,�o�����=�bRB7A��2�ĵ�^�Jǉ��4?���M��=��%*vyX\Q��u��ѿVVr����������c��=#��pv-U��=����b�Ic��>|��Ԙ��=�e�I��ڹ���G&��W��k�3�|�Vh�h�Ɯ7]�/��U>/I���җ�ke���եB#�k{3��u���9AAAAAAAAAAAAAAAA��bXb�h�>es?i�����~̸I���]s����"�X�)m�ϝ	[V���Nf��ߵ�9��k�Ϝp�X���R�l��?K��N̟�NT�#q���pM�K��z���O��9q�u�8ï!e���܊nmg�߸q]��Rw~�)�8&?�pz��rN��n��DN�}��C����ШU:�0����zu�X��3��~~��x,�x[�����\+��E�Zb��
l���ˠ�}ۇ��|������7�x4��>'��~��<����}�"��*��͠q�^��ͯGѪr�j��9-)*�|��!B��7:z��}��ӎ�ū<����*���P��{˞�4�o�/��>^�1�O�ݘl���M���� T�(��/��s�i�^��������W��F���S���S���:.����4�k��ݞJ� ?<^ >v��ڢ}S�U�y.�F�Q����l��O��zާ߇��߭�����>/n�yM�Y�����s1����]���_���nQ.��/{~3��x�e�#���`�7��i�ἁxKy�/�(OZ{T��<�}��W6��P{�����]��4� �G��_���R}?�y,�u�i��(�vv̎gΏ�4Z����⿟߅��8?f|�����Vku����y��~5zU�)x�z�Hc������:{̚��Vz�\�!�:Ldx��K�N=r�V�sx����:��wo��ɊGy��a<�h�P�����R�Q�����]��糾	���a�=J�hh��tҢ�׺=��F�|����
�o5*S�徬�#��Z�6����~A��3�[�k>.�,�{�q��A<���=�_��`����-uj�h\ȣ۞�xЀ�_i�����,�`��n᣽_7��V��dq龧�<�<��U��J��Ž���1M�yT'�(�V�5?����p��#�~��X/]ֽe�=ʣ��u0�C�\C�����XX?�Ov�x��#�V(s{.�[����+8��3؏��A븀�]��]s�ۯy2<0.s���|��'�uq�f�U���X��%<ꟿ�!|��q�9�[��8�%���j}Z?o�'��!�@U�����G5����tB���[�'�y�3��̣���?�w{-������=�(m�)`�[m���;����X�'������/P?:�����n%}�p�j�M�Oz��Ş�a�[ؔ�t5Z� N��YP�'v����oS���7����C!q=Z=��:�6����3Wr<k��K�0w�/r)�O������+xWi�s��p:�9�3["�O��>1�շ`�4�1��~ۥtf8�G����o��zO��>SZ�<��y���λ���ȳ)�A�#�>�t�x/s|�^���1za�?[���<5y|�p�e�`�}�>�?-�������o��_�ٔ�\��Jɉ�^C���&h�UK�N,Ź#��'��oTj`zS��<��Ȗ[3F�5xq\w?t���Y���vʾ���;����;f��y�X*c���H�阥��û,xk�z\,�z�Q�z�fW���aˮ-j^!��]�N�wT��U 7]�I����=�K@��C���WW�4ipL~|�}P��ƍ������5�w�AAAAAAAAAAAAAAAAA��8���-�ߺ�|��7�+[t	��X��$��Ƶt{����sܦ��J�qV�>KJW�9%���cMZBǹ�4"�~/��?�.c���/�:1;�6ղ,[<���z�q���ݛ��f�����fEKH�U�/L��f��%�&���K��[���SEr�P���8�����N�Ky�>�t���KrH��������W&�x1���W_��;��B�n��*�X�S=s�V���~;�o��ee�m�9Ղ^O�}�������Ֆ�n/��� o�l9�Uax�x��w��M�P�N����럋�l�ՆJ��dpk�=���!�k�k�N��6o{_۹j�t���L*��<��6=Z�=��uIq��G���~K}��W��0��~�%�w�e�>�8	� T�(���q��T�9��]٢�p��n|[���蘁#ǵ�,�ãu\�	w8>aڜ>���x�/�����mR�-����Q����l��'&Y'|j�tJ)��:��kZt�OE��{<�_c���F,�X�mꞣ��{98���Ō��Z�y:_a{t>����򧵇��-�Q�ȣ<i�Q=�~�h�%z]�s�ڣx����/�R��y�<�j���"�̯���	�c)�qw���X�y�1;�9?f�h�G��;��~���q~���3�FnUku|b��y��~5zU�)x�z�Hc��� ��-3<�����޵�����e%Ǻ~bx��K�U�_V�sx����:�EKl]K��Q�A~<�8o�~��T~���ΜtTk���oy༁xX�F��3�xP>�mRӎ�e�\8l�����)�d}������GǄ��͝�0�_P'������?���{\�s;�f��z�9��;�K�Z=�趧54��W���g�z�w���E�H��.y7��6�� !�t�SzVYǪ��n����>����1M�yT'�(�V�5?����p��#�~;;�n����j���ză���*(�B~����G�ɮ���x�W	e������]��s��G�Xi�ºk�b�sx�h�{`�RT?�O��d�]�����5	������(������=*a�N)�Dh�\��t9�Z'N�}P�c��n��z^�H�������8��P������,�(>��^ɩ�:wk���}"�nυ����`�[MZl�5����sW��������/P?:����oʄf̶���F�W�={>kܧ���z!��O�g��=۴���[���2��kp=Z=���i���?&Z�Nr<_nL�/����R���g�M�����{�uu��i�\C��B'�O�v�ֵl���'��>=�(�V���A�j�J���ؘ�;�_.�l9?^i���3i���>�������B����ܸ�$�e���#l�y�)��hyt27��I������<\z��	GcKh����a¤����WJN���+%D7AMw4RZ��Jx�t�x}^�۳��3^��9������޴Y����r��7�o�#��jm��Oj�Gd���F-������A&����n���#v�����7x��	#}������R[�N��� ���SEG���l�Ɯ7]Ƕ9�>Qh��I�e�_Ho�궳��>h �7gä�˺��9AAAAAAAAAAAAAAAA��"W��߶���>ǩ\��?E��7���J ���x�_��W.oA��8����Z�e䄲��}1iIS���I�M��Z)E²W^�������~C��yu������ٲo���e��ry?��G��������������vR������$4*�7J�SG����q���,�
�|K�q~�~�qD�L��b���g�bڡy�	��2[�%���o]��|w�������~���6��#�t�k�Һ����s��h����t>��<���_��3���ӗ"�3ͻ��.������V���}��r|�Y��m��Bô�6�:��+���U{����A<�����eݔ��i�q����͓�x�o�����<N����⼃1NB? U<���+�^��y�]��%�c\�����jQ-��|=9�OF�<<Z�şp�v�i�ð��?�����Y��v��9���*���_�a~����/^H�S���E�f˺�v����3�9�o`���������u�����<�}j0 ���+�(���c{t>��C����y��_�Q����x?y4��M���;��(�*����V��y�<$h���"�̯���	�c)�qk7���vv̎gΏ�4Z����⿟w@��k�3~���&��:��js�
���j��2S�(�(��x�P��f���k�Pz��gb��ţ�y����p��R�]'�}��Ϭx�y���&�[�_�-��� �i�UZ}>�@8o ֩ѣ��U�������+��3Sȩ�b�����y�����Gǘ�9K�c^��N��-�5����=���� v~͞�/�@s0�w���:�z4.��mOk<h@�4y���z��4�%����=��rq8�|��D��)=+��cU��������V�+��1M�yT'�(�V�5?����p��#�~�.��'x@�=ʣ��u0�C:�A��a�?�z,��'�~�ގ�����nu�NW�	N����#��i�º��b�3k�}�����P?�O��|�x�m#�'�T۲�s�Ǜ���GF���5~���U��H�Y[�Dt��n2�J�q��H7PU=&o�����w���1뇫���W$�,h\�O��O�Wy�>\��T3#�޷
˾f��U"�Nϑ��h�uu����op\b��G��s���vzmf\�yȕ���&���`����Z����`�&f���릐����V;^��;��J�g~'�����ן�Ki~���P+tF�OR��b�Ȓ��^�\�U	C��?55��K�x��I�F���ST�������.����Riu�УȋkK�^�<a�����a��g���m�K��y��o�¾��K='��d�<��>��S'����V��w�E��1�$f�5���}�VJɉ�����&hz�J˟Xkܔ�O�W[�y�1�����b?��ko��Ug����S~�({�S@����_h�v�M]��U8�.�lwQ&��t9,ݜW{eOd:{�V�<���Kt��h��X���Z�R���������vp�����������
-~�!ϣIL�b�Ш�O�����ŷkހ�w�AAAAAAAAAAAAAAAAA�����}��������<�"i��;˒�?�qM��Z��Eƣd�5�T���v��׼].�&-M�ǩ~tEG���G�WJ�\��ڞ2ub��~!E'_�^�q_����`fഩ^��6�f�����k���z>�n��zӺk�ä.)�d���W�n�+_���r&M=�e�������Z�~S�'�p~����^Ud�;5Nl�!l������M8'�?���b�Li[���E�Z��Zt;�= �s�kcM[�ެYᅻ����u�P��a��|�5]���U�F��5ɰ���6��1���>�3T>�o̕�⫊�(S���׋�>p`R���U��yt]w�����>[%�q9�-��]<���2"�1WT	��������1NB? U<�����ۅ�n�z��gc\��k�z�UY��S%ï�<<Z�şp�3�9S�/�׆����WaXǷ��Ot�G�"�ޮ�V"Cp�|���_��k���q��Vg��'��h���(����}b��뒵P���߽1��x�e�����`��P���p�@��<�y�'�=��A�����_�T{�<���e�jj�<ȃ桩�x�/���z����<���uV�4��cv<s~̤�=�|������E�ȣ4(��N��Z_w��y����Ue��Q�Q"����JxW���̷]Rz�\�����fx��K���,��㵔u?�>ޝ�� ��x����xK�����<��V��*�>��M(�7����QzF����jk�3�s��z��u�/�8uxQ���d��_f���pb^��N��-�����=��� v~��/�@�����[���Ѹ���=�����J�U�]O��F�o�3s��W-|�Eخ��g��)� #��cU���㆜�qqߊ�g�ט&�<�y�G�ך~~g{�ދ֑@��$ך螜j���ză��EQ��<���z,��'�~�ގ�/��eg��O�H�Pp"��g���E븀�]�2���CWu�)�A���dϏ��J�zlLX�3>C�����)w�C��_���:��K4������:�j���f���tU��fߚ�Yw�����1���60��up�2��S�[ͳnt�������=�t�,L{��.W�oh��!h��J����/P?:�������Y��M���o��x\�y��z�/�P�!3s�z!����5���`����%�uڭ��B�z�z~[����3����Qr<7-��.�8�Φ�8?���*0>�o�uz}Ol��_��y��fC��?�6i��W��<��5*��6\-?�C��J�(q��}6�S&\�!�������.��e�E���W�;�5:��}ú�5za���ۿ�<�e�<������I��={�`ӧ�I[���m���\��>RJN��r+%D7AeX��I�6���ϓס/�|�d���9d����1����/�+�/�+=�����w��5qN͍���/��pV�x��LJ�y5��ڤ]����5k�f�>�%J�[Z�i�c��=a��Uw^����ڪ}��fΛ.��/�~Q>�G��Ã�ya,OӍq�L��7.ス��Vw��s&� � � � � � � � � � � � � � � � ��f���Wb/�;�o� y���s���+�Y~�C#������0䎀s�b/��8�}�I�,�c�&Bd������Rd���[��:1���ˑ��OڵR�W
�s�ʅ�sg��i��x#���Z%5p^������=�?]i��'C"��������C��3^�y>$��=����%v�8y%���)�M�j��ץa�g��6>Eh�0,�ǻQ8�Ԟ�5^3�+R��B`șc�͖��~gB/E�]����p`��A�T~{@0)=����*��U�=OR���x�_T���wo@ ㇢�Pţ< ^���FE����Wz�݌F_�G0W� ��q�'��<��������]�Q����l/��t���ߋKY���بˊ;;�v���{�s5&��E�M���x�e���C��� �/ʟ�����G�"��G���!ȣ�{��bx�|;�Sj�A4�4��~�g��K��籔������Î����1�Fk<�x�A�����@<��ǌw2��:�됹y��~5zU�)x�z�Hc��8u �occ���K�&��Q<:.s�	����x-��u�o5Y�(� ?�M��T��[*?ʣk9�kQj���oy༁xX�F��3��$_ӽ���Xp�G��p��@]h,��/3��eφ]�a^��N��-�5����=���� v~͞�/�@s0�w���:�z4.��mOk<h@�4�U������׮�E]<t���B龧�<�<��U���������c�ט&�<�y�G�ך~~g{�ދ֑@�+�՝Y�<ȣ<z�^�`=��������;�^�����d׏��Q<�2�ogd�8X�[�h���D�W
8����P?�O���������(�ȶ�����Ѐ=����g(���V�:������a2�Y�u�k�ѩ�F?K�a��|�^`/c�����A&C8b�}����վ�x|��_�~t��q�����tG���.z��Ş��~�C/^�߱������M�M��y8��gC��q�����m��˗�}:��v���b�M}�Rv}	_vw�����J�7&2Hqo�3ˏ����A��Vz�f�G��۔V��b�/��g褐ke�E���l�<���v�d�
������$����VSg���{��n���M�Wr��:���Rr�g�] s�&(�_�ū���_�<�:氯�����K�6�l6�q�\T�n��9�BH�n���\�vrV9m�|��H��u���aޟu~��v���;^�|�@]��9o|�g��Wh�F�J2����`����/P�)AAAAAAAAAAAAAAAAA�7p��h�+�W7�-Je&��b"DԁIL�˚�Vyc:�W�Z�eL"�Z��*a�(ZM_a���i�٘�+uj��J!׌ܦ�s^�}(��IR�㑗I	Y�1NB�b~�ȳ�v��`4I�\<S�x��t<�J�.���f�3J���6(��Ps��'�z�iPCZ{�s�{��+���pܠ�.��J�b>7(��w���΃�xF�Vb(���W�X�+5l`[}�RZ.^���tI!��y����(mJ���Vz��
�t����Rs�)y�N�+�z�AJ�J���(XJ�jc[Xg
�J�Mk���k�h~P<���Uy��k���ol0maJv�z�����ƻ��� �Ð�_��|�ڽRÆ�|'���|�A�\Rʯ�+u
�*e����Wڔ��-^i�{�A)S�J�ӛ��?%,g&�e���-��͎�4�A)]�կݣ�sI!x��1������Yf�(���x�^щ����[Λ�N��K�����o���ħЯR�(¥,'b�3���]̏K�S�Jk2�08�Y�f0�8�R���6�x�m2ap漪���-q=J��Oy��R�GҊf�A���G
hK�y)�e��d��%a[c��S�Qf2���4�<er�t��P�Mې7m0꿗_(�4��6#I�7dP6����@AAAAAAAA���?���TREE  ����������������~!                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^՝��Eu�WM-��@*QhZIG#E �1�H���Z�Q��0MAh
6C"?̨il�&���&!$n.	m3��0�!4��X��@��ɥ�g�y��g���}�3�����=g����Vt��'�P�����`zm�4���c��M��,��cܟ��8�mA
�o��'�����K���4��O$�b�Y�L���m���|�ey��9�ǋ�~v��3���!�����Ҡ>RO��@�ȸ�|�%}��,��O'������m=I^ʓ����f�m��%���L�mX=��[L�X���x�z�G��X�01��z�K����������y�� <�9��'f�?G����d�2�g�,��y]���� ��,π�_'���O$|��瀼�> j�����>k�������'cs,Q������;@x泐���'a2��'j��j��D��r��>���/�|��	_Cx��g�{��2��^l}�~�R������W�G���oG���Y��L���yQ��G���3�:p��0�����r_���7�i�Ws�� �I���?�ƕ^��{��H>kj�-o���|
��wd��j�1�Υ��g�zt���}�e_ϻ�g��V�<ea(Q����x��.�X�-��B�n��8�/���f��ε��o$��?�+�/��tㅿ�������s���y]hҗ���-؇��m���.�	��X��i�^8	�mA%�R��O�-|<��'�}��ٍ�u����L�z^���E�x���y��q��q-�Y:��4��>�y)y_�y8��}x����G����o\��}I��E>Zs�/�W�A���{�1E��G�ٸ��U6/�\Ή�G�'��Ay_B����Iu���P?�x�͌�����
{B3	����pt���w@}�����5ݙ�/��=��z��h9���%w}��@���G��f�tx�~���^F�:y�����@���w�!�>����d��>䲛���?T��>���3	7�t�b��c����~���~"�~=@��#�x������X?�A�>.�C�g��~������Xx��c-��|��?���L����=0�4������#�Y�s��_�~���\�p�?@xg(��ȿ���'�q�3��g1ւ.���ه�N�����q̧W|�U=�$��ؒ,/��W���ю̯kXć���������o`�c�NKb�� ӳh��A|�?���9�wY��ܟ��8�y΂L�*���_!�o	�8�[���5�[�I�O1g�3}����Z+���Z֐�����u���gO�J���G�bg�G�����j6�'��wd\l�f'}���	�_��v\붞,���:����o?��f���,Ax�o�_q�VϺ��^J��������/��ɉ��1�F�#�av�����{2��*�<o]O8H"����pS�S��[�O�����2�/������9d\5?�p擏�R�����Y�E�Gg����S����W����5��Ǳ�;�I�_�(}���W��ƫx��I6.���u�|"����f��L�.�G���I�k��2��Ä��$�{�y|t��Ya����/�j�g����4�Z���w9�S��>r=/j]��h��~�����Z;�������}�>��G4n���=Ns��j�#��Jz�:�}�?>#����-o���|
�;��ޑq߫���u~ؕ�LV���I�ϸ��yW���
�:�l���u=�?����2�e�"�;Yo�X',oŉԫ}��>q�ky�Hz��W�_�e����J=�[C�g�����B��\�>�>�o4oc��w�Ox�n����Ꮲ�-���:�~ro����r���U[g7^�9^~�3}�y��O�a�q��3B����^>-����I��}�R�*����\��콺���s�����A�/	�}����?��֗�+�~���{���̾ٸ��U6/�\Ή�G�'��Ay_����ӿ�����z�~�'�tKc=����k���xߣ�5��<X���s�[w"��>�=��o�g���l��p҇���}=��k�3�%w�������9�������|�:|�;��#u�����fA��	��C}��`�#�e�!�?��~K�c�pn��}T���хw��/��������}6�O%>���M��4֟� �����7�Y���~?���9A���{�+�r�g���4�g���)��=0�75������#�Y����_3�[?�6b.A8�7�~�|�g(��Ywc��g�g�7�;΂>G$���>;2-�7�3N����:��r;�w����+���hǇK���Y�O��#?���W^�$Ƌ�`zm�4���������W��$�rV?���rR0}����@~�s	�8����_K��!�OƜ���! �0��Vz	�﷬!o���{�����m >�~����>�x��#�4����C�	�"�;2.6_s��xf���g�ގk��/�2��<�ۏ��Y>10C^���W����3m�����A|��^��O0�;2�!����x=�I����ѿ?�U��u='<�Y�����">5�������s6�/�k��d|W���p擏k���	������"�SA�Z���I��l��_�L�Vg?)�+���}u�l��g>�ٸ�~�	�<�ʛ��nR�y�Ϙ�0��>�'�|�~��|�������2�3�������e\-�l^t������]�O?j�9�S��>r=/j]��h��~� ���
\��k��Y���#�q�<�qs�6�;4Wy�'<�w��+���<����O��E���)�#��ޑq߫�#q����}&�G�Y�7D�q�W����l��:��K�����C��w�ǲo���6�u��V��G��'�7��u�}�}#�U�i^�����/��c=�[C�w>}�Z��B��\�>��>�o4oc��w�Ox�����m������:�~�����}��Wm��xY�0x�������?]��}��ŗ�q�=%����4��>�y)y��cr���p�^���|�������y���u�}/�m�k}9���׹zO�����{��K���G���_�'��Ay_����ӹS��Iu
K��P?�O����z�5�w��\�{��&���r~�tӎ���';��<����S���>�w�C蹾8_C�E-����_,��P��Y?n�M�����=R'o��Ǧ�>g޹�,�0��x�}Ȣ烶���1}x��s	�ϣ�ȥC����~��}������`<o�3��X����|\���!��g�|��G�q/^gI��� >�C꟰��7b��prLy��a N���#�Y����_#�[?�O�\�p������P��	�0w�3�3��gA�#m�a���G�'�|z��wNDO9�W�w����+���hǇK���Y�O���sS�ZcЂLϢ���a���L���	�:ߒ����Y��3��-H���b>��|��8��D�&|�f��c��g���:��Vz����%Ԑ����7t���gW�J����>��Z�|��ZM!��zG���kJ���SX?*���v�V���]$/���~T���Ofa�+����>�zv����%�O����/��O^�=���9�E�Ô�;.������U��<o]ύ��>��pS���w���yO!zV��|� ��?)�&���3�|\�&��:�~�ݟ�Y�3��o!|C��
��ϥ5���Y����د|�>l~ϫ�f�U<��������O�Y�Uެ?sI=�>f�����)�����\s}�߬����nȢ~Y����ԏ�C�q�гy���z�?�w�ק�7�������>}�z^Ժ���>a��x�?�Z�|�X�?�G �������uڼ�5Wy/%<�ϴ�W��y�����%�~��-�@��O�.{G�}���:���}&�G�Y���3.�*x��>���R�O�pH����x��.�X�-�We�c���'�Q���1�>q�ky�Hz��W�_�e����J=�[C��>4�t��B��\�>N�>�o4oc��w�Ox�F��L���Cho���:�~�������>Y����n��s��~g���"������^���?���9(����y)y��cr���p�^���|���qѳ��yڗ��>��^�o�\���$���{��{2�d�R�Wټ�sA8'�����})N�ƒ����z�~�g��+֓=�=&,���=�	G���<��+ݮ������<�"Ϩ��T��=��z�/���甖�MI���9�C=r~7�����)��}�)���ל�?��D�s=�{Ȣ�l:/�9eIЖ��+Ӈ�V��Gu�}�?\_�������z|�>�o!>����}�[���� � �o���I?�~��#s���A�{�+�r�g!��շb�/\�~����_6������#�Y����__$>l�����P����)���ϯ^�y�A�8�������������ώL���I0�^��7�*��rSɿ��eu����=��������p���*�����3�Xc�)��E[=���!�}�}�&���Z�k�?��q�ۂL�*��} ������`���D��!XK�8�Y�L����Z�%<޲����G��2���v�J�����^�r������j�'�v�wd\l�&%}���9֯Jz;�qg�2��<�ۏ��Y.=�0ᕿ��mX=�&�������{��/�C����1�a�Ǒ�0)�ߎ�{D���>Q�ݞ�빍�ܧ��M�;q��O|j���M�����|A^�����E�U�g>���"��:�~�ݟ�Y�|�[�"���/�����<�_����'�~��a�Λ�W��g�O�:d>�g�Wy���#��s�O�ܫ�K�5��Y�~Uq����
�s
K��?�~W=�]��'��y���<jx����>}�z^Ժ���>a�<x�_�Z_b>��V�?�G �������uڼ�h�����_f�������|����Z?��} �ʧ�����R��WSp��q�>�գ�,�U�g\�U�}&�o�ηn���������P?�]��[� �m��8�z�'4��u�}�}#�U�i^�����/�e(��o��|`�ב�\�>Vc�7���N˻�'<_ϣ>�y/E{[пq���'>���'�}��ٍ�u��Ax�o=/x��?l<�{C�������.ߒ�A�����>�y)y�X�5q�J�f�#��{��7��Ӿ$\���y��/�W���:W��C�=�}�q�����Ή�G�'��Ay_��g~	�����:��^G��?㞍�d�����!�G�k��y�>���J7n1��>�=����5=��7���g�sB������n�ݤ俽8�C}�G���	7�W�ǹ�O��=R'�9�_4�[��r�;��EB�d��>d�#A[�_��>\Tqs���s.���`n��y����~���퓰�i�#�x(��g�yX��=|\���!��'���!��	�>��ߛ\��� >��.ļ�o0�I8��|^�xQ��޾)�>0���G~��������m�%�����O�� }�0殡~��zf}s��,�sD��?�#�����`>���o2U=�$�	�U X^Vg�x�ߣ-HA���Y�O��7������-��oA
�g�VO��0�'��Ʉ/?Β������g>'[���[�q����6�C0N����K	�G�x�Y�L��F���^���_{��Z+F�+z��
�S����C���qI�O�[�C���@�ȸ�|J���*��6���G,n�d��<�ۏ��Y>��!��m�+n���񮹄/F��M^���6���7�����p(�ߎ�{D�S3���۟��Ex�3��M��y�����/ zV�M|� ��0�o'��6�(�a=�N�v�gu�*�E o��
�/³�sc�3�.Vg?)�+���3뼣�|f�q��$�C�y��7��R�/�ൡ��V|C��'\? ��;$o6Q�1��+,�����e\-�l^t������]�/9jx8��<���#�����	��������}�g˨���>A�ϱ7�i���\彑�?�>_I/\�=��%�~��-�@��O��ԣ��Ո�����g�zt��?!��˾
�w��d���9Կ�������q��.�X�-��d���qۼ'�Q�����>q�ky�Hz��W�_�e����J=�[C�W>�]/{^Z��>������X��]����z�}��c�����:�~������}��Wm��xY�0�~�K}�y��O�a�q�;�a�����t��'���i�K9ȫxv 	皸g����G����o\��}I��E�6͵��_��W\�'��ߓ�� �z��慞�9�����<(�Kq��u:w/�?��Aa������/֓-�3�
��!�G�k��y�>��ʸ<�k�������5=��7���g�sB�����,h�ݡ��?*��?�#�w�~:��_-\�ib�G��5��у���M�w�!�>�{�]d��>d�Ҡ-���|LFW��Gu�}]xG.�g��a?Y�^���a�����x{��Fa�9�����<�qV?��qdN�я~or�Z��<N�m�+�ӎ�{`�Oi/����7�F8ҳ�W�߿�">l�����C}��w̧x�B�>�6s�P?�p=����q�9"���ّi����q̧W��M�
������]��eu����=��������p���*�꽘�X����U�� ӳh��A|�?�w�c��Z�[�?��q�̂L�*�rȗ�Gx�I|�����o���Ŝ���! _���Vz	ϿiYC�B�cզ�����!>�~����>����#66��j� ��X	􎌋��I_<3˱������ߴD�����<�[��o�?�^^���W����ӿi�u�_��x��~��?h>Y�8���9�'���;.�����ˍUޕy޺��	�}�;�Թ�y���<ϻ��Y=��|A^׿&��ɸj��p擏k;���	������"�� yk��a�5³����~#�������҇���:o6^�3�~6.���u�|"����f��F�|���� Q\'�\? ]��7��ȿ�F��~�R�����͋�_����y��MG���<���#�����	�g�I�1p��2��o���}�Z?YA�uڼ5Wy�������u�͞/�a�Q�[ޢD_�����mZ��\��}&�G���}�e_ϻ�g��]|V�\䤴N��0�G��<�����6�u��V��G��'����(�I�G�J�˼�?�x�/�C�g}k�����޽~S]hҗ���2�C�F�6�iy�����z=Ӿ=��mA/Ϩ�R��O�Y��E�OV����/���L�v^���E�x����/�i���Z�1����I��}�r^�U<;��s�~d�G���H�:�z�<͋p�y�\����F�s��|�~Of߃l\�����9��{r~������������A�~ȷ�v�b=�rۼU؝��J��&��>���r�������<��<��&y��ZIz�;�!�\_���϶��=��W��d��9�������j[?���F�:y�y|s�:賞��=dч�����d��>d[_Ж�����as�n�G�ȡ��~^?�'����}�X���H0����>���A�����7�Y���~?��a��!V�ߛ\��� >����݅�*��5��{`��l���޾)�>0�տ�����������wIX�#����O�� }^F����*�p=����q�9"���ه�N�h�'�G̧W�|��A���X��@����^�V�G;2��a=�7���*�_��Ǆ	�� ��Y��� >��	���V?�̇`�o�C��`�����o��	-�!w���U^����C ��7�4�Q@�X�i���0�|�>�����Q�r�Y2������\�������%Gy��zG�t�,1�y}<����'<l.�3X�Ť�3��������7�>�\��� ��^��B{��x�'�����+<,�0x�-����#�WNì�¯��xx��������x���ЧÁQ�>�Q�l�+l}7�uꂘ�-����3��d�z�-��A��b��>���	'�
�.^c��\��E=�����Tr�o˛���WX��o<w��z�@���^��&p�?������
����S}����o�e<�@.�ټ�UX��c
��x�A��gz�ٚ*-�?ܜ��8�i�S�V�Q?l^x'�����@���G�������k�6�>���
��[r��q�O�a���?�T>��]\�&=	��p�gu��m�%����cA�C�dܵ��q��h)�?�}�����[P��qm�R��-HA9���LO�)�~B�=��X�k�TREE  �����������������;                                      W&                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	�]Uu�7u@q��֯Z15h��F�
E:�Xb�&	�BC4�HQ�D1 "ڈ�b��E-Z��F�j��_��B�V(�C+��k�s��k����ބ$��_���Y��k���g�<��B�)���K6�ݲ��Vn3~��F?����Ϳ_�w[��*^�_�{�_� ��`�S<��kP��6��3�qE_6��2I�[��o뿹�����K��T�l�?%}u��/ct�׫!w��Z���|���P��#�*��G��ա�+^6��R|7/aN�ǥ'��_7������eO0}sy�p_�{P�G���qѼ\r|)��-e«3�/�	�]\�� @��}^�!\������=��%��g�u�{@��y<��{T��������핸n����x��0�~B�B�މ�}m��"���m�Ճ�K�	�����~�>�y$[����Z�ѿ�J���%z��e`�%?�g�G�G�<S��u���̍��G{��x�S8r��c'��a�naEវ��Ͻw$_ʀ�G>��c��o�;nu�O/����L�y����D��;�נz�o8��(~2���AŇ�#�����[����^x�����kr�V������!�����ÝGy����ؾ�X��y��k��.��rc+����;�/��2>ͷ{W�=~���v<�o����}�]�A�O
�Z�7X��W�����\����$G���ڮ����.G�;E���qGu��j��M����Z/�Ω�%����ڋ��	�#[��ҏ��_�R|��k��˖�:��'_d	a�Q<�Ȧ�SK�~=��3�O��TXO��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���_hM�+2(14�����'�ۭI�~Ώ�G�9ъ���q���g�� �Ļ�?�O�����~q��~��A�B�ﶮg�*�᨟����cOy�����!ra�G��'O��ب[@=�S�� ���-9���\��?"��y���%�m=��q���m��o�?(:'����m~����>�zv��G��o��{[�y���9����9�;X����y59R���ݷ��2W�y��-�/������0����W�xT�m�|����q��:�W�˿{��(O9���z�:��p|~Tg5�+�q��ہ߱�W����"�S���~R�Wut~Ӎ[�W�"�)h^h?���q���-��@=�G�n�����_��� �/���-��_y9��v?1���������e^��y��_�|��w�������}���������ݎ��F��ÏQ������Ԯ�ô�ӎ�)�ո������Q���}L�/�-繺��ƭ� ��<U������M�~�J��O�z�)��}�_x�W�ϻ�g��V����u=�?���=?�<�}K����f�Nи��S��'O�ϓֹ�#�9^��+���E������o=�?*���{n�Bs|��.���q{�~L���n��a����m1�1��:���UU��ϯ��v_�u��u�3���;�|^��gL�f�i�[���y���|T^O��:O��;�*����&���uu�-��{�����yI^�A����]{_�_���\]'���<�D���y�]���D'��N.��z)��)x~���{P����8ܝ�Y��c抻P;������x�~��?��a����]��>(���3jkz]���?��05?z����<W�ᖜ����(�G����y�������W��H�q�����׸yn~����g��}�|���c����<��Zo�G���<���{�K�~����&��Ӭ7~�# �7}�?~���C�|��yT?�g��=׍�R|�vxϖ'�?�������?�[�|�q�|���s�>�����Q�G��_�y��9�4����o>|���>��Ǿ��w�3�[��G��`h~���;A�O~�(ϴ���� ��.�oM��꜖�>:��z�ȃ������	_�=!�B!�B!�B!�B!�B!�B!�B!�B!d��_�Z�~\���gY7~n���*�ñ��k��\�,�m�?���]�޹���+_Z�]w͹n)|r��|�L�?��rS5����L��4�G����_�A�K���m|�a�o���(��o���x�Ր�ϵ�Z^���|��I�zd]e.-|4y]���Q�b�4<�WH�ݼ���z��艷��q��N͟V>��͆
��j�O�z�y��;.��R9����qK������Za�x�ף<��'h��y����G��M�@��C�e�V�8��<�#��g�n	P=�lp��w�V�h������h�Ġ����lML３>оDƲ��l��ץ�0��ow~�l�<�-�^�c����к�~���/���譛����>�B7�
ʃ�?_�3�gz�~���<C��<��^��&���<V��I�w� ~���­�:��ފ���>/��D��%�c���A��6�:�/��>FFL4}�����ޛ�Z?��RT�?�<�����DepP�!<�}����VsT�����[;�~kGuZ���߇�.>�/kģ<���۷�:��~���!����uxd�����~]����*O��{��ǃ�6���_��{�ǿ�g~Xy���~�]Tƣ�_&�m3�y��O}�ʑK�ˑ8���_�;�s����7��W�?�^�=����2���%/����O̳��+t����6S|�H��|��'�YB�w��&�����O����ʧu� ���F!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��7X�8Ȋ�G���<(��|�C��a�5	��G�#��<Ċ������i�G���n� �G�����~q�_���A�B��Z�3�Z+�q�%~��@�6���@ }��P�����6�\PO� '>�y��57�W��k���s����s)���j0.�9�=����3��2|������������������|�ĿY�3G�:+���R��anW�#�ߧ�7��T��ճ�2�GG�Թ������k�ģz~�ϗ���U�+��:?x�g��n=M��~8>?�s-��V�<���V�������E�����~���B���+�q�_�Y�����Q����q��,��-�}V/�c�T�k:��M���u�12�W�����ݢ�\k�P��k@<:/�~]O��w��[��4X�����E�+��'��_s|�N�j=<�9mm{�`?1>����ӎ{��j�;���O���/^�{e�o�7�Q�gܸU@|�����x�;
���܋�:�}��G�Y��$��:�w��������b
]��~Ϗ9�uߒ?L���	�� �W���<i��<r���U����z\ԟq��/�C�����wD�>G6�+4����V?���N���'~�����v�Ӽ�-�?��Rg���R�i����d���:��������>/��3&~�����s?���w���S�}�Zm��:O��;�*����&���B�Ͽ�|�������}ޗ��>��^�7h����+�[z����}�u2�D�R�W�y���>�ɣ����A�^J���3�%��I{T�#���Yj���)��<�����{�~M�w?�ݏ�-|X����)�34~�|FmMg�ƃ>L͏��������ͳb�ss�����c��ț�W+V��{W��H�qז������!��U��`7����!+�c��5mӇϷ�<�y�y���1���Q\��OT�?o���?��������~�ǂ�_�����7ϣ�A?����7�Ě�Z+Z�<������x��x��/��׫=��Í�x/Տ�s5ȃ��;����n��#�W����_����S?��zF}��V�ah~����[{�#@y��w2- z��#�4.�sZ~-�(h��/ �������{B!�B!�B!�B!�B!�B!�B!�B!�B�v���|k�����Ge�����N��W뭍�ͷ~Rk���Ο}kԧW���k�9�S����?�?��8��j\����2I�?��ֿK��.A������O��#Q�������WC&��Z����z&}��u�٫���u��Ώ��Oãy���KX��Q��'��o���ٷ������M�l�p�p_���\�>/�l8��R9���Ҹ�Lxu��e�0A�U��Q�����<�����G���_ 	�!�2_+[��N�����k��k��?�ܻl+uN4���zf����'�dkbz���%2��[Aȶ���t��;�_�xɖ]/]o����к��X+��/�[71~�C�} �nn?�{��g((�����ʍ�y��#yF��n�0���ͼ�ʴLZ���o=;<�p�J��soEz�\���u�y��wN�X-�yP=���N����{�M���*ｉ��1�+�A� ߰��Q�d�'*������#쿷�]����Y;�~kGuZ���߇������<�s���۷�:��~�n��'�<���ux�ɇg�:Ϭ�﷫<���c�%��m�?1�/���n�Q!^�|���~�]�*���/�\b|���U|�C'�\�]�đE��ո�:����w�&�����˸�Z�Kr��:3U�{���?��w���O�R|�5�{�5��s�/�����o"�z�W������R>��+a=��o�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�;,ZdMb��yP~��
��~��I�~g�Տ<��Y+2(~_�y\��>�<`�w���� ��}��G��oZ��A�B�X�3n��{K�=�=����gЇȢz�أ'O����z"s�� ��׼_}f��ǟ����f��O����`\�s~{���ҳJ�������}@��^y�:�O��<��m����͑W�9�P��`=�����jr���,���s�q�z���s�ț:���� ����w�xT�g��r}W���?̫�ˁGy�y�	�i�t����Q�ո7�������W����١�E�:T�h?����::��v��U���4/I��?�C�'���jܢ?O��=��g�r�w�c�ο�:�7 _ǿ[�}��ro�����]i����_�5 �]��'��λ�?u����>����yQ�
�G������WE���U(���k��G Ƨ�����u�q�i�����6�ן�/^��o�O���G��q�V} �m�*�h�w����~�/	�>Sԣ�,>�^�U����b��:�i��u=�?���=?�<�}K�;��f�Nи��S��'�ӟ'�s�G�7r��?W�_���3�W�e��Q�z����W����
���zn8��������1������4�ۼ���-�_�y���OΪ�4���>��q��s^�����z��Ͽ�}����}���w���=�}Py=���<��B���������������=޻����x���K~�u|}~�_y���:���:}�y������x���Q�����\/�����o�O���E��������R=���kĕ�߃�k����~����wt�<�s��o�Ϩ���\��S��!𾾺�v��5Їy9���>ݍ�����Y?#o�_�5��{x�4�܏?x��n��?zY��v�/zr�A1��?��c���֛�Q#o?�!^#��/����D�7����y~�� ��|,�>�/����	���c�<���l�C�?rN<�0��$�gK���'��M���G�����ρ��p�|���s�>�����Q�Y�� Z?y�����/ ��E@�7����S?��zF}���9���9�����P�i��L���(~W9�qQ����G<]��/ �����G��=!�B!�B!�B!�B!�B!�B!�B!�B!d��9���L?����Y7���/h���1�ϙ��+�<Nk�m�/���W��'k?gN��?�ONq��?����?lثW��֗I�	�([�iE��������#Q��]���T���!?h�<���Z=�>x�Ⱥʼ����uuh�G��{��ѼB���%�]�G���x�;n^��yx�7���P�����}^�o����TG�/�'Ӹ�Lxu��e�0A�U��Q�����<�W���G�ṿ@��C�e�V�8��<�#�q��[T�5[�k�]��:��o�}=3�bb�~��H�&�w�Ih_"cy��l���K�aލ�����}��H�,�zi+t}��m��q��޺���
�(ts���<���E�<CAy����Wn|�s0�ɣ�e��a��y�c�i��~�	�ϼ����H��soEz�\���u�y��ߕ�Zp�zB_�����{?,#&�>�6lx���D׺S�JeP=�7���(~2���AŇ�[��#쿷�:��O￬W���:�Ng���!��߰��(O~��c۷�:��~�N��w�+/m�x����T<��OG�����g���x�������Z���u6�g}�_a��7�x���$0>��M*>�!��F.�.Gb�"~C5�ί G�ݾ=<o���q?\�Kr��ڋ�x�����
��Q�_-�*�3����u�a|�%��G�o"�z~������}��i��	�}#�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�r��䓭Il�"��C�! ���G߰��w�&������~�Q�VdP� v�y\�(��|y�� ��$���%ߣ�Q|��O���A�B�o��g�*�a֦�I�=v6��ƿ�����=�K=yb�M�hPOd�����zt��>3�������.�����\ƅ>緇ھY�4:+#���m�[o���h�7~�������m�&�͑�^��C�/��ѹ�v^M������ю�qq�z��+��2��#o�<����A�Η��	�Q=s��r}W���̫���)��������GuV�~c�3��y-����_��k:_�?�?�O����΃�q��*_����O�:Dy�/���]���zVD���v����t~�S��?���O�q����o\����ߓ�������e^��y���zb~���c�g�>��'�ϋZW�?:O\?�:>�7z�N@y��Y{�`?1>��j�_��9ګq_|����|�x�z�7����y��7n����&^���7�ڴ�_��P�3E=������˾�|��>S�R�nܱ�����X��ǜǺo�ϑ�6�u��m=ȟ��>���<i��<r���U����z\ԟq��/�C�����Y�o��3�������I?���N���'~�n�����{{[�����f?�����߫��v_�u��u�3���;�|^�W�Ϙ���Ӿw�{�O�ߙ��/����zR��yzǅ�Wy}=&�5i.����oy/�#�{�w=h��%�r����������^��:�t}���Ѽ��Uq^�}A�Ot����I�������/���>(.��X��=9���)��Aqep������xo^����
.z���Yl���ښ����}��=��W��n�;���c�O�?�3K�7ϯ���{'x�4�܏��E�y�?zY��v�/zr���:��mӇ�n�y5����5r��x\��OT?���zp����������~����/���}��Q����~��GΉ�6�dM�{�$8y���|?�xߟ<x��{��Տ�����G������A�g�A��w�w>|���>?�߇���w�3�[��G��`h~����w��G��L�W�dZ@<��w��9-?�}t�Ӆ���?(Ϡq?�C�B!�B!�B!�B!�B!�B!�B!�B!�B�{����-�ǥ�_�κ�et�������F?ᖏjm���������KP��Ϲ~P����?4y�',=�W���Y_&	x܇�<���R�A�K�8���?,]X�G���_/|�?�S���L���k�Z��~���u�y~���jU�G��N�?�?7/an�G���x�w7�ݮ?�����o6Tx�p_���\�>/§{�E�R�#Ǘ��4n)^��|Y+Lo��z�� ���:ᚘ����7��/���x���-N�'O���y<��-�ǚ-�5�.�J��ͷ����bb�~��H�&�w�Ih_"cy��l�<\�n�<���e���lY������Z������/�[71~�C�} �nn?�{��g((�����ʍ�y��#y�����?L��s3�y�2-���0A�-����0��}�Hϟ��"�;�N4�:����7�'��Չ߻|��/2b��<�����D�z]�Je:�7���(~2���AŇ0�}����VU��Bz�e�����iu��?��q=�>�Wt���7�`��bo-�W��s�e]��}�]���#&>R꧕�i��Wyj��3��r<�o��j|_�ҥ�j��B��Y����~�C����e<Z�e������*>�!��G.�.G�E��j�Q�o~�ڻ}�m~i��z�o�xI.�����;^��Zk�?5ʣ��e���^�����|��EU'�Ȧ��*}��t~W(���g`=��o�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�;p�5��Ƞx��xȃ������[�p�Y8?�y��+2(~�y\��S�� ����_>��}��ǿ7<zP�������;ۊ����?��KA�6~�=P��i��/���6�����N| �B��_}f����m���Z^$���0.�9�=����k��2|��������5���~�_����&���3s䵗�9|��k�z� ��Ϋɑ�o*�����v�| �2Ϧ�7u^���s O��q� 񨞛��r}W�����+�Gy�y��i�t����Q�ո7�r���_��+�"���Y��"�DT�h?�]j�΃��qݸ�|�/�,A�B�I\�(O�E�ոE�zF㚋c�OT~V矬�Bs����-��<޸�W�������e^��y���zb~���+��V���>��z�j]���<q�������zx �s������i�|G��:��'j��]|����|�x�z���ȕ9���q�>��6O�x�;
{�ޯ��B����>�?S���ןw��������c
]��~Ϗ9�uߒ�mYo3X'h�փ�)^�%�y�:�y�z#ǫ��q�����?�|�_��:�����7^�����~�78no�֏�O�|���\�����b�5��:���U�ƿ��'�}��9��u�����(~�y������٧}o���O�ߙ��_��A��-��<��B��r_���⺺?���'F���{׃�y_�t��K�胎�ϯ�z����M�:Y��yt<�������c�}��G]'���r���O]g����Aq�w��]������������������5���`w?^�W�5�u�<�s���&�Q[ӑ�~�A��G�C�}}u��b����W��n|�G����y���5���+�s�Ѹ�K��5�r��| �W��~7����!W�/���k�>|���y���ϣ\���7���~���x�y�~�u ��|,�>������x^��}�<�������9�|�����P��'��A��}��7~����C�G�|���s�>�����Q�W��� Z?��� �����>C������CO�Ȼ��-L�#f[1����>pZ�ғy �3-_��i��З�
4.�sZ~6�(h��/ �������9 !�B!�B!�B!�B!�B!�B!�B!�B!�ǻO�+��>��AY7>���և������{���Yw=Mk����?�����%���j��9ׁ�ON�!�߳�X��j\��/��L�p7��m�?-� �%H������Z�G����)|�?�S���L��k����Z=�>x�ȺʜX�h���Ώ�{Mãy���K��\�R=�֟4n^��qX��?1}���^�}5�5�}^�w����TG�/�i�R&�:���V� �*��(��	��u��ܷ\��7���_�|��������'�z�<n� �c͖�ǚ{�m�����~_ό������?����w�ڗ�X�g!�.��u�6�=�۝�/�<�d˂��V[!��+�n���J���K��M�_�P`@�����ޟ/�
�3=�?�r�{����H�h/�������{�Lˤ�;L���a��A�l�{+�������ͫ�?+�c���A��6�:��{�w/��������{]��W*��A��Zϣ��<|OT³��G:�ou���^H￬W���:���߇�~|0�[�<����m�R�b���������W����ux�ɇ�K�Od9�3�<���c������4�/~��u����Y��W��pF����v�Sd��>�A-���7��V��|)�����l���í�q���%���ڋ��_j���(����,��!<]����,t���Q<�Ȧ��J�~=�߽�O��6XO��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�����bM�\+2(14���_|�*�w�Wk���G�#��"���8����A�G�,�n�����6���{T?��8���N/4~�u=�V�λK���A�6�f{ �>Dv���{��x��PO�\'>�y��uO��>3O菷�j޷��_�
�}�o�}��m�Y��o��z�T�U�^��=�?�%M�]�Cs��Lsxc�����;�&G�?���h�=����2��<�yS'X�y:_�{9�G�,����]�W��`^�?
x����kA=M��~8>?��w�θ]����T���/�ϒ��@����j�j�����n�b��y^�����Q����q��\�yX��Z���gu~�i��@�keܿU^��«��ǔ������e^��y���zb~����??X�����E�+��'��':>��Z��u��g�e��C�g�^��gG����>B{5��s���������q?��g���3nܪ ��S�?]���oz5�3~�G�z�)��}�F�/����]�3�~+u~���u=�?���=?�<�}K��e������O�:���<i��<r���U����z\ԟq��/�C��������pv�Bs|�����}����i������2��a���}oo��/����'o��4��z�l�U[�8_�9�u���"����o6���YG*�ֿ3�%����zR��yzǅ�W�Y��������������=.�h=h��%�r����������iʫ��Y�:}�y������x���Q�����\/��S���'�}�.��������'�z����׈+�#�����{����xy_�����)�34~G��ښ>��7�aj~�<��W��n���漧��V��n|�G����y�����罗��H�q������7��G�!�>���拞�\~Z�����1}�t��󨑷�����������D�7����{��S@�X�}�/���������7ϣ�A?�>���s���s��M�Z�N������������ρ�_�3_�~�ܾ7>:�xT������;����� �����>C��?����~��������s���s �匞��P�i��L���K��r@�:����x�p=�_ ��4}O!�B!�B!�B!�B!�B!�B!�B!�B��9%q���c�O���u�����2>��������Y}��6���?�}Q���Y���r���ON����@�'/��U�W�^��֗I����/b��.A�m|�a����H��Y5(��T���!Ǵ�Z.��y�VϤ^=��2�>���^��Q���ix4���y	��z��艷��q�:�}{4Z��7*=�W��Q�G���qѼ�����바	��|��&��Jp=ʃ| y�����Tjۨ~����;ܸ<%C}��������'�z�<���-�ǚ-�5�.�J��ͷ���G[11h?i$[�;��/��,���m���u�6���;�_�xɖ]/�+]_���/�q"��޺���
�(ts���<���E�<CAy����Wn|�s0��������a��y�c�i��~�	�W��*�aRg��[��?��=w�h^u�#R=VnTOh����y�d�D�y��^ｉ���JeP=ȇ�����Dep{8�:�}������x�����q�[;���pr|�z8�P��y���U�o)V1t^m���gT�X�H�:<�8��[�6���|�����{�F�m�?5�/~ժ7Xl��:3x�l�þe<Z�e���s��O}�БK�ˑhߧ��s�qGu�ӫ�Q�w�&����:�Ѹ�\�^Uf/��@�_�����;ʣ��F���j��۟%lU�m�,����7��Fo�[�~=��?W~��}}#�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�r��C�InE�#��C@���߰�#�[�p��p~T?�(�B+2(~�q�/�(�#���n���/��?�=��G�h�K���ۺ�q�؆%��L���c@�6�@{ �>D���W���Gu<�'r�����:>�W������x;���o�Yƅ>�yھY�4:'����m~����>�z�/;���?�����=���3���9r��i�z9X����y59R�Ņ]֎{x9nW�>�/.��7u��y���r�׃xT�	�|�����
���%��<�N�4u�������j�c_��ş0c��b����"~���T�UC��ߓ�q��*_�Y�����Q����q���Գ"�ceO<AO�4�� �/މ�q����ѿZi����_�5 �]��'��λ�_�������� >y}^Ժ���y�����9~Y�j=��n����ޗ��S�_�w��j�������9ǋ����Es�~ƍ[�ķy@|�G���e�uFw�r�����@�/���yW�L�q�<G�K�X���c��sQߎ��6�u��m=ȟ�wz��<�y���Ǖ������U~��xԷ��/��cm��֟��������[��c���[�gط�N����j�K��~�_Q���j���:g���w?����Ϙ���Ӿ�X_p��_��W����zR��yz�žW���������oq/�#c�D�A�|^�/V^������1z������:}�y��+x_��xu�\���R�?������>�܃b���a�T�b�Oz��C��}ޯ����ݏ��
�w�<߶���3jkj����S�S��!𾾺�v�~�����W��n|�G����y������罯ϑF��񓖿��s��G�^>�u�20_�<��G��:~E�������<J`�9���'���������������8!/�y��G�y�>���~��f?�����F�oM�{�$8y��-����c�ρ�?�g�^��}n|t�{��%���! Z?Kz�K�u?���g(��̷�*��zF}���9�����~'=�D���L˛�=�0 а�i�A�8��g=�<�o�?(Ϡqz��	!�B!�B!�B!�B!�B!�B!�B!�B!�={���m�Y(������*~�TqN��������1�;�D����uh"E��3F�p����z&} x)��S��S�c�c��p�
z�Ft�Fa-6T��W���8����+����[%��A>�<A���et�j���cZ�O�x\N��I�%��C�PP�f�ǚ{�m����O����0$��6�(��2����i�2�01lَ�7��� �<�d˂V������ѱ
t��dL'����` �CP��y��k���?��C |����1�/�0�~�	�c��K� ���U@�F\?6�:�~A���9JU��0p^�yuP��S�#*L��[;�� =�>�!_�ҨH�U =f^c���h�9`�s6�&���#P!��ʺ:���Zk"(I�Y�w�N�#N�.G�8��P`G �#�N8ȑ�W#������$�
�Haձ"�7FaF�����_�D���5!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���"7Z� �#��C@����S�=�Q�ȣ<@��A���z�|y ��z4n#���y"��80^�cW��t;�=��A�/^p�����{�yP��*�S��x�Q�Q��<ӫ�xh�w�I���U�Ib��ǂ�Q�yи�G�3�?M�{oփ�WϨ�Z�<��B� �b�d]�#/G�-8񒤎G��zw̤�x�G����6�oX��.�]����W�H��ޏ��|����7��+=���V[GK�W}��6��l�D��3�(����Q|��^kǍ��g�D����/Np�m���u�� ?���3�G~td������~Z�����6�=f=�ķz"�i/B���xǣ:�/T�ӆ�����)����(����2^Hhaa��|{��;�����3��V�҃}{�z���z����|J�z9f��\{���:���|{���@���9��ckjs8�7�Ou��k���y�A�S��}�;�����q��ay�x�?>��y��$j?�~�S�� �ԟ\%�tk�E����ޏG�#�[����l]^�|_<���x/�9��/ ��O�Ǌ��D>����G�Z~������35oE:�<`�0���Vd���H�x�ȸ���!�B!�B!�B!�B!�B!�B!�B!�B!d���-:�TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��_TREE  ����������������                       ٦                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   +{        8"          ������������������������E         _Netcdf4Coordinates                        	            غ��BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    E�	     S       \        DIMENSION_LIST                              �            �     !       �G<SOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         'v              S*�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             ���FSSE 5       �   �   �     �     �	     �   (  �   䰌    ��FCTREE  ����������������w                              c�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��	     S          +         �                   ڔ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       �ЯUOHDR4                  8"                    8"          �	     S          +         �                   �           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       �Kv�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *
     �      *
     �   �Z�         V�            �3��FHIB ,�         �     �     �     ~     |     z     x     v     '�     Є     ������������������������������������������������7Q�OCHKI         _Netcdf4Coordinates                                  �s}D  Su�VOHDR�$           8"             8"          >�	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       �m�OCHK    R�     �       7    
    is_result                               �;ߟ            x^��1�$���>�t	�A�� {�:�@��@_G�vd �*������0����@�����eTU� �r)��(��(:~�Ł�jt�|���˙tq�Fy��1�����A_|o�gQ����υ������Y�#/���C�(��By���	��gC{�/&�]^�g=�>��g=����W3k�Y=S�s/��(N�zQߑ��EQEQEqB�Ջ���^�,��3��l���Ec���K/>���ެϢy�͟��峨G^(��<Q>����{�3�φ��_L����z.�}:^e�,z.y�ͯf�>�z���^EQ���{Qߑ��EQEQEqB~�Ł�jt�|���˙tq�Fy��1�����A_|o�gQ����υ������Y�#/���C�(��By���	��gC{�/&�]^�g=�>��g=����W3k�Y=S�o/��(N�_{Qߑ��EQEQEqB~�Ł�jt�|���˙tq�Fy��1���؋ρ��/�7볨G^d����E�yg�,�����!O��z���b�ބ�����=���./³�K��C��W�3��K^d󫙵Ϭ�)��EQ'�o�(��H����(��(��8!��Ł�jt�|���˙tq�Fy��1���ڋρ��/�7볨G^d����E�yg�,�����!O��z���b�ބ�����=���./³�K��C��W�3��K^d󫙵Ϭ�)��EQ'���U<���EQEQEqB��*�ѽ�Y�3�/g�����Ƽ�3�	5�O�>�z�E6.����,�E=�Byx��|�����V��lhO��<���<�t/<��x�=���E6��Y���©�)������gR���8��o�zt;�˝P���jC�[|���qϋ�h"�����q��yx/.P^~C�g���w�\�� �f�7x������ވ�݃|쑇� �xhzb۷���牬� ������򽖿h��C{0�C�s��C�s�,�5��}�� ��ʇE�l�g��_��i�Ǿ�A�&���>M�vG�'��G�<|��<𭩷A~��� ���o�7��/�z%�M�>��w�79�x����wiz�~�Y7;z�ȣ�yx�8�g�K?�_=�O�Q���M^{&��A3A�>'���M�v{ҫi�O�s�&G��j��;�$}|/=��O�g���}6�Al�~�;��-�Qφ�L�>����<��i���?l��W��=�� ����ku^���D���}���v�%��y@>����`3��������qk��Λ�
��?��w"�|(oǉ^�_t�ٟ�����W\~# �z�IַA/o����4���S�t0h���6%{�oZH=�fC�\�����9x��{�� nxb�Y�����������w@���	5��I�6��'Z������&�Ϟ�z������7�zv=�{υ��h6�wO(�Oz�x����=��yh�=���� ��}����zb�L-�k�/���L���,���<���ң�����ʇE�<�h���9��A+���ǃ&{��ɓ|ӣW^��6�e���h2H����{�^���g<�M�>��w�79�x����G�����ѳG���g{�����Ϟ�@��=Y_{������	���8�F=o��M��T��^G�|����d����Iڃ���M����~ۤ��Gxh���HG&��z��O��C�������V�^=���ڃ����V�O�M�>�{�ܷI��ǉPR��c{� ?h6y߻�	N��Z�,���N���8�����5���ЃW�~#��o��[�8��6��^5@ӛ|<u@�M��0�j�P����ԣm64����j��Z_��G�w;����'F�5������+TREE  ����������������)                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������;                                      R�                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    7�	     S       \        DIMENSION_LIST                              �     5      �     6       c�POCHK    �	     �       7    
    is_result                               7"��          �            �G�OHDR�$           8"             8"          ��	     S          +         �                   '�        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       ޲�]OHDR $                                    ��     l          +         �                   E�	                   ������������������������E         _Netcdf4Coordinates                                     ��$�  �露OHDR�$    8"             8"                 �	     S          +         �                   _	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       0�E�OHDR                       ?      @ 4 4�     +         �                   1�
                ������������������������A         _Netcdf4Coordinates                               �#
     �           r?  Y�             ��m�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             Y�            �zQH                                                                  x^�	�]Uu�7u@q��֯Z15h��F�
E:�Xb�&	�BC4�HQ�D1 "ڈ�b��E-Z��F�j��_��B�V(�C+��k�s��k����ބ$��_���Y��k���g�<��B�)���K6�ݲ��Vn3~��F?����Ϳ_�w[��*^�_�{�_� ��`�S<��kP��6��3�qE_6��2I�[��o뿹�����K��T�l�?%}u��/ct�׫!w��Z���|���P��#�*��G��ա�+^6��R|7/aN�ǥ'��_7������eO0}sy�p_�{P�G���qѼ\r|)��-e«3�/�	�]\�� @��}^�!\������=��%��g�u�{@��y<��{T��������핸n����x��0�~B�B�މ�}m��"���m�Ճ�K�	�����~�>�y$[����Z�ѿ�J���%z��e`�%?�g�G�G�<S��u���̍��G{��x�S8r��c'��a�naEវ��Ͻw$_ʀ�G>��c��o�;nu�O/����L�y����D��;�נz�o8��(~2���AŇ�#�����[����^x�����kr�V������!�����ÝGy����ؾ�X��y��k��.��rc+����;�/��2>ͷ{W�=~���v<�o����}�]�A�O
�Z�7X��W�����\����$G���ڮ����.G�;E���qGu��j��M����Z/�Ω�%����ڋ��	�#[��ҏ��_�R|��k��˖�:��'_d	a�Q<�Ȧ�SK�~=��3�O��TXO��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���_hM�+2(14�����'�ۭI�~Ώ�G�9ъ���q���g�� �Ļ�?�O�����~q��~��A�B�ﶮg�*�᨟����cOy�����!ra�G��'O��ب[@=�S�� ���-9���\��?"��y���%�m=��q���m��o�?(:'����m~����>�zv��G��o��{[�y���9����9�;X����y59R���ݷ��2W�y��-�/������0����W�xT�m�|����q��:�W�˿{��(O9���z�:��p|~Tg5�+�q��ہ߱�W����"�S���~R�Wut~Ӎ[�W�"�)h^h?���q���-��@=�G�n�����_��� �/���-��_y9��v?1���������e^��y��_�|��w�������}���������ݎ��F��ÏQ������Ԯ�ô�ӎ�)�ո������Q���}L�/�-繺��ƭ� ��<U������M�~�J��O�z�)��}�_x�W�ϻ�g��V����u=�?���=?�<�}K����f�Nи��S��'O�ϓֹ�#�9^��+���E������o=�?*���{n�Bs|��.���q{�~L���n��a����m1�1��:���UU��ϯ��v_�u��u�3���;�|^��gL�f�i�[���y���|T^O��:O��;�*����&���uu�-��{�����yI^�A����]{_�_���\]'���<�D���y�]���D'��N.��z)��)x~���{P����8ܝ�Y��c抻P;������x�~��?��a����]��>(���3jkz]���?��05?z����<W�ᖜ����(�G����y�������W��H�q�����׸yn~����g��}�|���c����<��Zo�G���<���{�K�~����&��Ӭ7~�# �7}�?~���C�|��yT?�g��=׍�R|�vxϖ'�?�������?�[�|�q�|���s�>�����Q�G��_�y��9�4����o>|���>��Ǿ��w�3�[��G��`h~���;A�O~�(ϴ���� ��.�oM��꜖�>:��z�ȃ������	_�=!�B!�B!�B!�B!�B!�B!�B!�B!d��_�Z�~\���gY7~n���*�ñ��k��\�,�m�?���]�޹���+_Z�]w͹n)|r��|�L�?��rS5����L��4�G����_�A�K���m|�a�o���(��o���x�Ր�ϵ�Z^���|��I�zd]e.-|4y]���Q�b�4<�WH�ݼ���z��艷��q��N͟V>��͆
��j�O�z�y��;.��R9����qK������Za�x�ף<��'h��y����G��M�@��C�e�V�8��<�#��g�n	P=�lp��w�V�h������h�Ġ����lML３>оDƲ��l��ץ�0��ow~�l�<�-�^�c����к�~���/���譛����>�B7�
ʃ�?_�3�gz�~���<C��<��^��&���<V��I�w� ~���­�:��ފ���>/��D��%�c���A��6�:�/��>FFL4}�����ޛ�Z?��RT�?�<�����DepP�!<�}����VsT�����[;�~kGuZ���߇�.>�/kģ<���۷�:��~���!����uxd�����~]����*O��{��ǃ�6���_��{�ǿ�g~Xy���~�]Tƣ�_&�m3�y��O}�ʑK�ˑ8���_�;�s����7��W�?�^�=����2���%/����O̳��+t����6S|�H��|��'�YB�w��&�����O����ʧu� ���F!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��7X�8Ȋ�G���<(��|�C��a�5	��G�#��<Ċ������i�G���n� �G�����~q�_���A�B��Z�3�Z+�q�%~��@�6���@ }��P�����6�\PO� '>�y��57�W��k���s����s)���j0.�9�=����3��2|������������������|�ĿY�3G�:+���R��anW�#�ߧ�7��T��ճ�2�GG�Թ������k�ģz~�ϗ���U�+��:?x�g��n=M��~8>?�s-��V�<���V�������E�����~���B���+�q�_�Y�����Q����q��,��-�}V/�c�T�k:��M���u�12�W�����ݢ�\k�P��k@<:/�~]O��w��[��4X�����E�+��'��_s|�N�j=<�9mm{�`?1>����ӎ{��j�;���O���/^�{e�o�7�Q�gܸU@|�����x�;
���܋�:�}��G�Y��$��:�w��������b
]��~Ϗ9�uߒ?L���	�� �W���<i��<r���U����z\ԟq��/�C�����wD�>G6�+4����V?���N���'~�����v�Ӽ�-�?��Rg���R�i����d���:��������>/��3&~�����s?���w���S�}�Zm��:O��;�*����&���B�Ͽ�|�������}ޗ��>��^�7h����+�[z����}�u2�D�R�W�y���>�ɣ����A�^J���3�%��I{T�#���Yj���)��<�����{�~M�w?�ݏ�-|X����)�34~�|FmMg�ƃ>L͏��������ͳb�ss�����c��ț�W+V��{W��H�qז������!��U��`7����!+�c��5mӇϷ�<�y�y���1���Q\��OT�?o���?��������~�ǂ�_�����7ϣ�A?����7�Ě�Z+Z�<������x��x��/��׫=��Í�x/Տ�s5ȃ��;����n��#�W����_����S?��zF}��V�ah~����[{�#@y��w2- z��#�4.�sZ~-�(h��/ �������{B!�B!�B!�B!�B!�B!�B!�B!�B�v���|k�����Ge�����N��W뭍�ͷ~Rk���Ο}kԧW���k�9�S����?�?��8��j\����2I�?��ֿK��.A������O��#Q�������WC&��Z����z&}��u�٫���u��Ώ��Oãy���KX��Q��'��o���ٷ������M�l�p�p_���\�>/�l8��R9���Ҹ�Lxu��e�0A�U��Q�����<�����G���_ 	�!�2_+[��N�����k��k��?�ܻl+uN4���zf����'�dkbz���%2��[Aȶ���t��;�_�xɖ]/]o����к��X+��/�[71~�C�} �nn?�{��g((�����ʍ�y��#yF��n�0���ͼ�ʴLZ���o=;<�p�J��soEz�\���u�y��wN�X-�yP=���N����{�M���*ｉ��1�+�A� ߰��Q�d�'*������#쿷�]����Y;�~kGuZ���߇������<�s���۷�:��~�n��'�<���ux�ɇg�:Ϭ�﷫<���c�%��m�?1�/���n�Q!^�|���~�]�*���/�\b|���U|�C'�\�]�đE��ո�:����w�&�����˸�Z�Kr��:3U�{���?��w���O�R|�5�{�5��s�/�����o"�z�W������R>��+a=��o�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�;,ZdMb��yP~��
��~��I�~g�Տ<��Y+2(~_�y\��>�<`�w���� ��}��G��oZ��A�B�X�3n��{K�=�=����gЇȢz�أ'O����z"s�� ��׼_}f��ǟ����f��O����`\�s~{���ҳJ�������}@��^y�:�O��<��m����͑W�9�P��`=�����jr���,���s�q�z���s�ț:���� ����w�xT�g��r}W���?̫�ˁGy�y�	�i�t����Q�ո7�������W����١�E�:T�h?����::��v��U���4/I��?�C�'���jܢ?O��=��g�r�w�c�ο�:�7 _ǿ[�}��ro�����]i����_�5 �]��'��λ�?u����>����yQ�
�G������WE���U(���k��G Ƨ�����u�q�i�����6�ן�/^��o�O���G��q�V} �m�*�h�w����~�/	�>Sԣ�,>�^�U����b��:�i��u=�?���=?�<�}K�;��f�Nи��S��'�ӟ'�s�G�7r��?W�_���3�W�e��Q�z����W����
���zn8��������1������4�ۼ���-�_�y���OΪ�4���>��q��s^�����z��Ͽ�}����}���w���=�}Py=���<��B���������������=޻����x���K~�u|}~�_y���:���:}�y������x���Q�����\/�����o�O���E��������R=���kĕ�߃�k����~����wt�<�s��o�Ϩ���\��S��!𾾺�v��5Їy9���>ݍ�����Y?#o�_�5��{x�4�܏?x��n��?zY��v�/zr�A1��?��c���֛�Q#o?�!^#��/����D�7����y~�� ��|,�>�/����	���c�<���l�C�?rN<�0��$�gK���'��M���G�����ρ��p�|���s�>�����Q�Y�� Z?y�����/ ��E@�7����S?��zF}���9���9�����P�i��L���(~W9�qQ����G<]��/ �����G��=!�B!�B!�B!�B!�B!�B!�B!�B!d��9���L?����Y7���/h���1�ϙ��+�<Nk�m�/���W��'k?gN��?�ONq��?����?lثW��֗I�	�([�iE��������#Q��]���T���!?h�<���Z=�>x�Ⱥʼ����uuh�G��{��ѼB���%�]�G���x�;n^��yx�7���P�����}^�o����TG�/�'Ӹ�Lxu��e�0A�U��Q�����<�W���G�ṿ@��C�e�V�8��<�#�q��[T�5[�k�]��:��o�}=3�bb�~��H�&�w�Ih_"cy��l���K�aލ�����}��H�,�zi+t}��m��q��޺���
�(ts���<���E�<CAy����Wn|�s0�ɣ�e��a��y�c�i��~�	�ϼ����H��soEz�\���u�y��ߕ�Zp�zB_�����{?,#&�>�6lx���D׺S�JeP=�7���(~2���AŇ�[��#쿷�:��O￬W���:�Ng���!��߰��(O~��c۷�:��~�N��w�+/m�x����T<��OG�����g���x�������Z���u6�g}�_a��7�x���$0>��M*>�!��F.�.Gb�"~C5�ί G�ݾ=<o���q?\�Kr��ڋ�x�����
��Q�_-�*�3����u�a|�%��G�o"�z~������}��i��	�}#�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�r��䓭Il�"��C�! ���G߰��w�&������~�Q�VdP� v�y\�(��|y�� ��$���%ߣ�Q|��O���A�B�o��g�*�a֦�I�=v6��ƿ�����=�K=yb�M�hPOd�����zt��>3�������.�����\ƅ>緇ھY�4:+#���m�[o���h�7~�������m�&�͑�^��C�/��ѹ�v^M������ю�qq�z��+��2��#o�<����A�Η��	�Q=s��r}W���̫���)��������GuV�~c�3��y-����_��k:_�?�?�O����΃�q��*_����O�:Dy�/���]���zVD���v����t~�S��?���O�q����o\����ߓ�������e^��y���zb~���c�g�>��'�ϋZW�?:O\?�:>�7z�N@y��Y{�`?1>��j�_��9ګq_|����|�x�z�7����y��7n����&^���7�ڴ�_��P�3E=������˾�|��>S�R�nܱ�����X��ǜǺo�ϑ�6�u��m=ȟ��>���<i��<r���U����z\ԟq��/�C�����Y�o��3�������I?���N���'~�n�����{{[�����f?�����߫��v_�u��u�3���;�|^�W�Ϙ���Ӿw�{�O�ߙ��/����zR��yzǅ�Wy}=&�5i.����oy/�#�{�w=h��%�r����������^��:�t}���Ѽ��Uq^�}A�Ot����I�������/���>(.��X��=9���)��Aqep������xo^����
.z���Yl���ښ����}��=��W��n�;���c�O�?�3K�7ϯ���{'x�4�܏��E�y�?zY��v�/zr���:��mӇ�n�y5����5r��x\��OT?���zp����������~����/���}��Q����~��GΉ�6�dM�{�$8y���|?�xߟ<x��{��Տ�����G������A�g�A��w�w>|���>?�߇���w�3�[��G��`h~����w��G��L�W�dZ@<��w��9-?�}t�Ӆ���?(Ϡq?�C�B!�B!�B!�B!�B!�B!�B!�B!�B�{����-�ǥ�_�κ�et�������F?ᖏjm���������KP��Ϲ~P����?4y�',=�W���Y_&	x܇�<���R�A�K�8���?,]X�G���_/|�?�S���L���k�Z��~���u�y~���jU�G��N�?�?7/an�G���x�w7�ݮ?�����o6Tx�p_���\�>/§{�E�R�#Ǘ��4n)^��|Y+Lo��z�� ���:ᚘ����7��/���x���-N�'O���y<��-�ǚ-�5�.�J��ͷ����bb�~��H�&�w�Ih_"cy��l�<\�n�<���e���lY������Z������/�[71~�C�} �nn?�{��g((�����ʍ�y��#y�����?L��s3�y�2-���0A�-����0��}�Hϟ��"�;�N4�:����7�'��Չ߻|��/2b��<�����D�z]�Je:�7���(~2���AŇ0�}����VU��Bz�e�����iu��?��q=�>�Wt���7�`��bo-�W��s�e]��}�]���#&>R꧕�i��Wyj��3��r<�o��j|_�ҥ�j��B��Y����~�C����e<Z�e������*>�!��G.�.G�E��j�Q�o~�ڻ}�m~i��z�o�xI.�����;^��Zk�?5ʣ��e���^�����|��EU'�Ȧ��*}��t~W(���g`=��o�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�;p�5��Ƞx��xȃ������[�p�Y8?�y��+2(~�y\��S�� ����_>��}��ǿ7<zP�������;ۊ����?��KA�6~�=P��i��/���6�����N| �B��_}f����m���Z^$���0.�9�=����k��2|��������5���~�_����&���3s䵗�9|��k�z� ��Ϋɑ�o*�����v�| �2Ϧ�7u^���s O��q� 񨞛��r}W�����+�Gy�y��i�t����Q�ո7�r���_��+�"���Y��"�DT�h?�]j�΃��qݸ�|�/�,A�B�I\�(O�E�ոE�zF㚋c�OT~V矬�Bs����-��<޸�W�������e^��y���zb~���+��V���>��z�j]���<q�������zx �s������i�|G��:��'j��]|����|�x�z���ȕ9���q�>��6O�x�;
{�ޯ��B����>�?S���ןw��������c
]��~Ϗ9�uߒ�mYo3X'h�փ�)^�%�y�:�y�z#ǫ��q�����?�|�_��:�����7^�����~�78no�֏�O�|���\�����b�5��:���U�ƿ��'�}��9��u�����(~�y������٧}o���O�ߙ��_��A��-��<��B��r_���⺺?���'F���{׃�y_�t��K�胎�ϯ�z����M�:Y��yt<�������c�}��G]'���r���O]g����Aq�w��]������������������5���`w?^�W�5�u�<�s���&�Q[ӑ�~�A��G�C�}}u��b����W��n|�G����y���5���+�s�Ѹ�K��5�r��| �W��~7����!W�/���k�>|���y���ϣ\���7���~���x�y�~�u ��|,�>������x^��}�<�������9�|�����P��'��A��}��7~����C�G�|���s�>�����Q�W��� Z?��� �����>C������CO�Ȼ��-L�#f[1����>pZ�ғy �3-_��i��З�
4.�sZ~6�(h��/ �������9 !�B!�B!�B!�B!�B!�B!�B!�B!�ǻO�+��>��AY7>���և������{���Yw=Mk����?�����%���j��9ׁ�ON�!�߳�X��j\��/��L�p7��m�?-� �%H������Z�G����)|�?�S���L��k����Z=�>x�ȺʜX�h���Ώ�{Mãy���K��\�R=�֟4n^��qX��?1}���^�}5�5�}^�w����TG�/�i�R&�:���V� �*��(��	��u��ܷ\��7���_�|��������'�z�<n� �c͖�ǚ{�m�����~_ό������?����w�ڗ�X�g!�.��u�6�=�۝�/�<�d˂��V[!��+�n���J���K��M�_�P`@�����ޟ/�
�3=�?�r�{����H�h/�������{�Lˤ�;L���a��A�l�{+�������ͫ�?+�c���A��6�:��{�w/��������{]��W*��A��Zϣ��<|OT³��G:�ou���^H￬W���:���߇�~|0�[�<����m�R�b���������W����ux�ɇ�K�Od9�3�<���c������4�/~��u����Y��W��pF����v�Sd��>�A-���7��V��|)�����l���í�q���%���ڋ��_j���(����,��!<]����,t���Q<�Ȧ��J�~=�߽�O��6XO��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�����bM�\+2(14���_|�*�w�Wk���G�#��"���8����A�G�,�n�����6���{T?��8���N/4~�u=�V�λK���A�6�f{ �>Dv���{��x��PO�\'>�y��uO��>3O菷�j޷��_�
�}�o�}��m�Y��o��z�T�U�^��=�?�%M�]�Cs��Lsxc�����;�&G�?���h�=����2��<�yS'X�y:_�{9�G�,����]�W��`^�?
x����kA=M��~8>?��w�θ]����T���/�ϒ��@����j�j�����n�b��y^�����Q����q��\�yX��Z���gu~�i��@�keܿU^��«��ǔ������e^��y���zb~����??X�����E�+��'��':>��Z��u��g�e��C�g�^��gG����>B{5��s���������q?��g���3nܪ ��S�?]���oz5�3~�G�z�)��}�F�/����]�3�~+u~���u=�?���=?�<�}K��e������O�:���<i��<r���U����z\ԟq��/�C��������pv�Bs|�����}����i������2��a���}oo��/����'o��4��z�l�U[�8_�9�u���"����o6���YG*�ֿ3�%����zR��yzǅ�W�Y��������������=.�h=h��%�r����������iʫ��Y�:}�y������x���Q�����\/��S���'�}�.��������'�z����׈+�#�����{����xy_�����)�34~G��ښ>��7�aj~�<��W��n���漧��V��n|�G����y�����罗��H�q������7��G�!�>���拞�\~Z�����1}�t��󨑷�����������D�7����{��S@�X�}�/���������7ϣ�A?�>���s���s��M�Z�N������������ρ�_�3_�~�ܾ7>:�xT������;����� �����>C��?����~��������s���s �匞��P�i��L���K��r@�:����x�p=�_ ��4}O!�B!�B!�B!�B!�B!�B!�B!�B��9%q���c�O���u�����2>��������Y}��6���?�}Q���Y���r���ON����@�'/��U�W�^��֗I����/b��.A�m|�a����H��Y5(��T���!Ǵ�Z.��y�VϤ^=��2�>���^��Q���ix4���y	��z��艷��q�:�}{4Z��7*=�W��Q�G���qѼ�����바	��|��&��Jp=ʃ| y�����Tjۨ~����;ܸ<%C}��������'�z�<���-�ǚ-�5�.�J��ͷ���G[11h?i$[�;��/��,���m���u�6���;�_�xɖ]/�+]_���/�q"��޺���
�(ts���<���E�<CAy����Wn|�s0��������a��y�c�i��~�	�W��*�aRg��[��?��=w�h^u�#R=VnTOh����y�d�D�y��^ｉ���JeP=ȇ�����Dep{8�:�}������x�����q�[;���pr|�z8�P��y���U�o)V1t^m���gT�X�H�:<�8��[�6���|�����{�F�m�?5�/~ժ7Xl��:3x�l�þe<Z�e���s��O}�БK�ˑhߧ��s�qGu�ӫ�Q�w�&����:�Ѹ�\�^Uf/��@�_�����;ʣ��F���j��۟%lU�m�,����7��Fo�[�~=��?W~��}}#�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�r��C�InE�#��C@���߰�#�[�p��p~T?�(�B+2(~�q�/�(�#���n���/��?�=��G�h�K���ۺ�q�؆%��L���c@�6�@{ �>D���W���Gu<�'r�����:>�W������x;���o�Yƅ>�yھY�4:'����m~����>�z�/;���?�����=���3���9r��i�z9X����y59R�Ņ]֎{x9nW�>�/.��7u��y���r�׃xT�	�|�����
���%��<�N�4u�������j�c_��ş0c��b����"~���T�UC��ߓ�q��*_�Y�����Q����q���Գ"�ceO<AO�4�� �/މ�q����ѿZi����_�5 �]��'��λ�_�������� >y}^Ժ���y�����9~Y�j=��n����ޗ��S�_�w��j�������9ǋ����Es�~ƍ[�ķy@|�G���e�uFw�r�����@�/���yW�L�q�<G�K�X���c��sQߎ��6�u��m=ȟ�wz��<�y���Ǖ������U~��xԷ��/��cm��֟��������[��c���[�gط�N����j�K��~�_Q���j���:g���w?����Ϙ���Ӿ�X_p��_��W����zR��yz�žW���������oq/�#c�D�A�|^�/V^������1z������:}�y��+x_��xu�\���R�?������>�܃b���a�T�b�Oz��C��}ޯ����ݏ��
�w�<߶���3jkj����S�S��!𾾺�v�~�����W��n|�G����y������罯ϑF��񓖿��s��G�^>�u�20_�<��G��:~E�������<J`�9���'���������������8!/�y��G�y�>���~��f?�����F�oM�{�$8y��-����c�ρ�?�g�^��}n|t�{��%���! Z?Kz�K�u?���g(��̷�*��zF}���9�����~'=�D���L˛�=�0 а�i�A�8��g=�<�o�?(Ϡqz��	!�B!�B!�B!�B!�B!�B!�B!�B!�={���m�Y(������*~�TqN��������1�;�D����uh"E��3F�p����z&} x)��S��S�c�c��p�
z�Ft�Fa-6T��W���8����+����[%��A>�<A���et�j���cZ�O�x\N��I�%��C�PP�f�ǚ{�m����O����0$��6�(��2����i�2�01lَ�7��� �<�d˂V������ѱ
t��dL'����` �CP��y��k���?��C |����1�/�0�~�	�c��K� ���U@�F\?6�:�~A���9JU��0p^�yuP��S�#*L��[;�� =�>�!_�ҨH�U =f^c���h�9`�s6�&���#P!��ʺ:���Zk"(I�Y�w�N�#N�.G�8��P`G �#�N8ȑ�W#������$�
�Haձ"�7FaF�����_�D���5!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���"7Z� �#��C@����S�=�Q�ȣ<@��A���z�|y ��z4n#���y"��80^�cW��t;�=��A�/^p�����{�yP��*�S��x�Q�Q��<ӫ�xh�w�I���U�Ib��ǂ�Q�yи�G�3�?M�{oփ�WϨ�Z�<��B� �b�d]�#/G�-8񒤎G��zw̤�x�G����6�oX��.�]����W�H��ޏ��|����7��+=���V[GK�W}��6��l�D��3�(����Q|��^kǍ��g�D����/Np�m���u�� ?���3�G~td������~Z�����6�=f=�ķz"�i/B���xǣ:�/T�ӆ�����)����(����2^Hhaa��|{��;�����3��V�҃}{�z���z����|J�z9f��\{���:���|{���@���9��ckjs8�7�Ou��k���y�A�S��}�;�����q��ay�x�?>��y��$j?�~�S�� �ԟ\%�tk�E����ޏG�#�[����l]^�|_<���x/�9��/ ��O�Ǌ��D>����G�Z~������35oE:�<`�0���Vd���H�x�ȸ���!�B!�B!�B!�B!�B!�B!�B!�B!d���-:�TREE  ����������������&                              G�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB ,�        2��i       required_resourceT�     j       capacity_factorY�     k       systemwide_capacity_factorG�     l       systemwide_levelised_cost�	     m       total_levelised_cost�	     �       resource
     �       storage_lossL�     �       energy_cap_per_storage_cap_max�%
     �       export_carrier(
     �       force_asynchronous_prod_con�)
     �       storage_initial��
     �       energy_prodh�
     �       lifetimec�
     �       storage_cap_max^�
     �       force_resource��
     �       
energy_con�     �       energy_cap_max�     �       resource_area_per_energy_cap�     �       
energy_eff�     �       energy_cap_min�     �       resource_unit�/     �       cost_purchase=1     �       cost_om_prod24     �       cost_om_annual�R     �       cost_energy_cap�Q     �       "cost_om_annual_investment_fractionV     �       cost_storage_cap�T     �       cost_exportЈ               TREE  ����������������"                              m�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     TREE  �����������������q                              �	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR $                                    �	              +         �                   o�	                   ������������������������E         _Netcdf4Coordinates                                    W�    G�            ���BOHDR 4                                                  ֫     _          +         �                   }�	                      ������������������������    ��     W           �     R                       /SONBTLF y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� >   0d�� �  F ���L                                                                                                                     OCHK    ��	     S       l        DIMENSION_LIST                              �     :      �     ;      �     <       R���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �*�FSSE 5       �   �   �     �     �	   
  �   S �    =���OCHK    ��           +        _Netcdf4Dimid                j��            c�             V�             �	            �S�OCHK    ݰ	     S       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     >      �     ?       �#I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN       x^��{��m9�{$ae��E��������#��x^w)z��,�0�IƦh��Ɉ�Z�ь�+�TJT�H<"R���`e�Zw��G��8��}��}���������8�뾯�s׹����y�(������[��-T�{o������'4>� o#�:�n�C�Y�-��Wk��F���[+��f"_�#�B��ٔ�1�u�����D��#��O��Y�cѼ����k7(��ͫ�B ��xuy��.^�)���B[��|�z6̨�{;�;lP�߻�z��ٌ�9>�o"�z����]���s�\�AQV��8���N�	���e�(��n�L�/�v��|N&�դ�'>���3t���B�������N|6x��t��d$��6=h4�a�u"�ؠ$��S�>��6 c�{��t���*N!��%����\��O'��SG�IF��|c�����}I�{qe�|�����p�N0��/y��p�N�|.�YzH���N��#l]��<�0��Ac����F�{�5�0>���^��A������;
3|Nj����sث�������J�Z�o��G$�;�H>��Z�����ͩ���aU�փ�h�|�Ƭ�����y��`��%���|#˫KWsf=3~�ȗ���K|���ԏ��-�l�WEޢ#�F;$�o����ӏ�>wç����d��M����Y`X>7R�q�"��?w�����4�K��!}��Ϸ�c1�TD���i��q�3�zN���~f7��|v(t+����NZ�FU����U�35�}mw�n���*.��2J��A�FE̫���l'���U��P��>�Op�A���?�ɺ�YU�f�����>���/����������P\'���Ȫ�乗V7���Sj9����7���H��u|���V�������N�w��y����]O��SN|�B��|P��z�7����:%s빓�]>7����AZ>���0�����5���]���7>��z�2�T�1�gܻ��s�D�A:�Ʋ�c����1:(Z>���t7�	�@)���E���n��Q�:ƚ�����FoT�n�@I�:'�'Mk��#��8�(��c������g3��o�N_'rOk#�"8�X�S-�)���A����8�h��>��o��ط�~^7���~�q؂��7l�|0�C��A�vB�D���otA�>O8&�n��g���"N�'��٧f\�xԌ�=ꠈS��1����).5�|�ɼ.�9Fƣ>{�A'�c��k^�G�����w9��T���|b�~#��y�� �|�|�a�:(�B����˅�;�r=���ق9�ѫ��}��f]����G�8�R��`��8#��t��@I��n������刽�1�����1��	�7��3�Nz�QC�}q�N0���'�C*�R���(��Ɔ�8�xY�f������|�Z���|���`HE�o{T�}��h�����''�''�''�''�''���مuN�'Fg�C*�>��s;qF>qq�N������>N�	�T���rb8�8_'h��P0�Gi�}ѷju�<CE��O!N�'�T�q0č�9�|Ga��Y��(Y��ƯgN�	-��sK��%�p~#d���|G�����''8
W�1��y�	:A�'cv�>V��:�4�g���l�̜м��Rq_t���A��}�����"N�	��~D��>��Ag����O�_d��[k�⌜`Ȏ�����s�3���|G��g-�w�~c��Yw��?�z�k���!R�s�ڜo'�w�~���;VE��(\�<c�?���F\>�����`:�	�µ����C���sM��2�r��������D�!�kI��	N N�'Fg�''8
�8�׺���w8A'��q�N��L���[����7��>�#��:�V�Q�lN����o�~���}�%��	�P�z^����}p�<''�C*�y�|�����}bDqFN0��8A'8�8A'8�8A'8�8A'8�8A'8�8A'�S�{��E����)'��}mYWLJd�=I����k^����F|q�Npq�Npq�>1�\�(���NY)��`�@���@���@���@���@���@���x[g�Cꠈt�!uP�	:���������2W"���#�����1��nW Kd�Aߚ�	:������g��'ڏ�OM���g-�(�9�c���}��'����ڀ?�ץ��ɖ[�(=��q��U=�g�|�0���iL��[�6��82��+#�{o������#�?"߭#o-�V�/D���Q_KU v�'��9���]����Y�f8�(���J/ů��g�z�"N�'6�P�~���F�uJ2�~��̽�dM�C-��h��G��>���Q�J��׭:U������jj�~�����&�٬Gu+��q�Ρ��g2�_tT�pD������Ml���?��>w��3L��D�c6�϶$��1����Giz���V
|B�}��>�}]-� Q�e���g'>g�zN��1�o��>g��mM4�χ-��Aф>{�^��uN|�~#��:��D������u���"��cN5�q��?w������
��I=���	}vr�{�z�w(��>'����k���y��L�./��͒��W%�᳙0�Z~m�%]�A�(����o�;��>���h�?6>�y��f���}��m��N����HE�?�-�X'����,me�*A�����9�g�5�A�sŎ"K>�)%�W�f"wL�.���I"ߢ#�X�ٌ�f�w�hd>��jq�e�+�}:�	:A�٬�y�m��|4�ƾF�7(ɳͫ�B`��IGQ�����O��XGثT>�m7,�_��otÆ�=5��*ٝϦSmW�F��) �
!���Z���ˏdEZ>���|~�ZJ������i����E^�#��d�[�(��n襞��D�D�����`^�/�s=u��S=R#�S�g�eY����D�MG8�nxy�K��Q����"�#�$�?���A��q�XQ;?��m�.B���gc@�}���7�Qa'��E>}�W���ϼָ��|�p�mV|�֘%�
�w�$yC9A'H>�P��=���Y�"��v��ϫߨ�>�6>���ѿ��J�8��>��AQV=wÆ��Ni7>(ڝ���A�������s�����ȳu��h�>���*�b�Ϗy��p�N�}n�n����K�!���B�^�]s/��
ԓ~;G����6�b�J��bq��.�o0��țt�����>H>���K���� ye���3q��6"Oݠ$�^>V|�}6mI�����ϧS����'f��!�d�sw]Ϧ�y�T;���"߹AI^���W�3�x��q}�pX|��}n�/�����«G���g_��r|���'�g�/��:����s��+���#���u�ͩ��s2x]^�{t��3[g�%�w���odJ=W������ÜB$�3�L�7�!�~:��e!���̧�h��W�|�%y���A�9����SϧS�����'���g���\G8#�������0ߏt�B"3�K��0�����B���fvDco�LtW=�Q�uʛ�-�|Nj������)�'�{U��s�"O7�;'�|>��ޠ#�U	����o�XM9�g�*?d\'C>g�ϙ�_�6g%I�	���g�Yp�?�O�?�{U���>h<��ո-�o����Ӱ�y��!4��|4��x��^�����r+K?wT��T�w�����d�ڣ ����}$�7�
�7��_��4x;$�����.��Cr�wE>EG8�nH>�z65y@L:���O�w��Ởo�(YK֪������������>�����k��A��_���$l��.�[�}��V�F;$��V��i3�����'
}~�ȿ�N!f�l���2�n�gS��l�|b��"_h�󃴱W��w��<ܼ*N!�ωWu�z���}D�#�F;$���M3jc�U������6�`�ϧ#ݗnP�߻k��N�K��bV�����N�	���e���n�b�?�v��|N&�դ�'>�����[���s�L�%=�v������u��d$��6MV"J8,�\�7(ɫ�B`���+66i�k��g'+�ڗ�%�FⳒ����W�|������s����5R���ߖ,�?39��	:��s$�K�g�R�|n����0����]0_�m'?(�����k�a|6�����O�$	:�������sث�������^M�֒~�>����V�$#�|�&k���o=��y+6�"����y�5�����.�,�?s��`��%���|#˫KWsf=3�������K|�P2��m�/�B���y����}�$=���s7|�ȳtģ�����Y`X>7�U���s��I��g�o�8C�
B7��oG`kNET>���\W=��īN>�gv��v�|a�;i��U��[?�35�}m7���M�����I�����W����N�[�1������}6������?�|��a>?89��]n��<,�s\��W�t��dT>'��:i��FV='Ͻ���<l�R˩\�m��8�Q�Y�GQN|�_"/��XF�����N�w�U����z��Ş:p�s:����7��zcY�\�S�0��;	���s#]�щ���AZ>���0�����5��U�>�����ފ?�%8f�l�?:���ߐ|�>������h�nZ>w��F8�(%>�ڹH���m��u�F'�F��ਃ1,}�����tNƬMk��#��8�(��c������g3��o�N?Y��l����C`�N�D���}�7���B�S���7|l�[M?��]O?�H�~ą��7|�<�8�nϭD���otA�>O8&�n��g��g=:s�!Щf\�xԌ�=j�}4�:ť&�o8��E8��x�g�Z�s�y]�q���."��j�<B�Bt���7�}#n�8#��sc�j���Z��\���QߏdNw��Ǫ�C��nd�zu�(K�׃1|��|b�N��8�(�8�M����Q��W>1F��9�88���σ�(��':=�e����
�l	���bH�z�����2�eٚ��gC�S��k�2C�S����!q����_�u���|����������������`?5���	�Ĉ⌜`H��o�qn'��'N N�	�����	:���p�۞�/��	Z�R�J�0ͱ/��[yT��	C�S��!bty�`�8�Q��y�;
C�să���t�E�e�ܒ5{�"���o�8�Q8A�a��:�	�	���o�	��8A'���To���]�⌜�������W����3�7���U6���ӏ������#���ݼ��d�EfX�Og�9���|G��ڙj|q��p����;
W�1C��D�?�z�k���!R�s�ڜo'�w�~�Ƙ�Dؾ[�<c�?���F\>�����`:�	��3�q��p�<�(ě�r�úq�n�:��I�k�4�8�8A�Q���@��(\�`\��>�g���`�s��:�~2%���У�U��y$Ψ>R��:BvT=���h��[��Cuye}_A�d�����|�>���|G��.�����`HE8�?��Z���@��O�(��	�T�s�3���	:�	�	:�	�	:�	�	:�	�	:A��ʰ�(��t�6���}�=ݑuŤDfQ����k^����F|q�Npq�Npq�>1�\�(���NY)��`�@���@���@���@���@���@���G��ĐZ׻�(�������!>e�D�9b=G����݊x.����b�w�q�N0��9d=��3��#�S���Y�3
�!�EN�'�X��w�3
���Z����׍����9�י/�P���&�|�0���iL�U[�6��82��+#�{o����y�緊�����#�V�/D���Q_KU v�'��9������D�*�F(��zpԦ�|��SS,�[	o�̒��F�uJ2�~��̽�dM�C-��h��G��>���Q�J��[yT����>5a��rc��G�lփ͖xGd����j�zv!S�k_������|v2Nɉ�z���g'����ϣ&rFzCcB��v���9�n��'���8x�F'>����uĔh��v�s���#�vO�sf��A6�D�<�#�2&����Bv0�s�����8����?Y��T@�Lc�7��Ϸ�l��Y	����*��|f�p�����5��G|vR�3�=z��Z#Y���g'�_M�s�?�����4�m"����o�Q�Ot����᳙0��ݶX�ջ\w�W�t��dd�[I4�R����g㳹�e�٢f~�3�E[i�S�h>�>R�􏺅6�*E�|~]�m%�����]�щ�5�A�sŎ"K>�)%�W�f"wL�.���u"W�HF=�q�,�����,�'���{t���r��׊\�#��$�ͺ����Gck�{�<v��<ۼ*N!f��\�v}p����D>@GثT>�m7,�_��otÆ�n��z�dw>�N�]=�_���ȧ��ܭ�кJ�����G�"-��h��J���gk@��s�ϟ)��� ��JzU��s7�R�fr��z�wU[��YX���V�oy���9�}&�X���>�������/�s��=*�">I�A:�N2���i����8h�7xc�D;?��m�.B���gc@�}���-�Ba'��k����ϼָ��|�����f�Wr^��������p�N�|��o$�ѥ}��|����|^�F=��ٴ����tsxi��&����Uq
!�}n���7�:���y�>�����.P���_)�:�n���My�^�`X���GD�OG8A'�>7R�z��G�M�b�P��Wm_��QM���Q>��f�V�U	R=W,�^���q�a�N�.�� �\��.y��փ��7�t�Iڗ�[e�d�sw��iK��,]��I�7�g�3|N��k�乻�gS�� L��E�,���Uq
!�|~���3���j8,~��+7(ɫ�B ��n_t��[q��t��ǒr|�����g�/��:����s��+x[=�3���3D~VG؜�H>'��啼G�?�u�_�؝�;
�g�72��u���?[�y:�)�@�9c`�Ԡ~���"_�#l]��\�|*,y���|�3[�zd�L�=_9��&�����'���g������pF>���%��u�a���;�D.�"¼��"�N!f�l��<Ԍ�h쏉�e����]�s���S^'��|G!���d-99'�%ɧ��*A�9c��[靓Q>��?�{U���c�o4VS�������|���9�|��3��V�|mտV������,8��L{ث$���3O��냺��^����Ӱ�y]r	[�<'�7n�ܘ�)�@�\ne���7�&�5:�^� ����Y{��w�����Q������"�#��O$���ʮ���̟}���lj+N��Ϧ�MM����Am�'���F%k�Z���	�������%�o���j�������G�����^����"��v����kL��i|�F�z��� �!9>�)���MycYo������e,��'f�,r;@�.���}z��fn^���ī��x=s��"��v���\Ϧ����3�ݠ$�w_����s|��d_t�����sIzX��7�|�'����2U�s7����;�H>'��j�}���K�t���B�������N|6����,�b'�g��C�����y�%yU�B���x��&�[c�g�?٠$��S��sI�����6�e"_�#�$#��n���g��?'x�%����r+������%�3K�Y>�ß�fa벐|���y����G�	�3D�~����}�7��fc��>?�Ύ#n����������sث�������^M�֒~����G�;�H>��Z���mEn�#lNE$����Zj��3�<�]\Y>�a��`��%���|#˫KWsf=3>)9���w��3�����/m��g�_�|�����N�ӏ�>w�{�|��x��Y=w�>���F�8VĞ��N�}=�|����W��|s����d	*��x�O�|������s�U'��3������p�V�U	�ϝ��A���#Wo�<S#��v��7(ɫ�R	�*�čN�oTļzNN�v����Q������W͡������$�����,$�y4X���}���N��B�sr(��v�od�s��K�����)����������u|���K"\���s'�m�b3�$'�:���qY�'>g��z�p}�z�7����:%s빓�]>7����AZ>���0�����5����>8��x��G��Kp��ٜt~#���#u��e��h��c��u�-�;Iw#�`��q�\��}�6��5�c��u0���a�!P�~��ɘբi-9�a��%�y��v��[�l����S��[?�I�N0��TKd�{�q��|C�*N!:�y�~�S�����u������׏��|��O������h�z^�.���	��d��A��s��GgN0:Ռ������G�~���[��Ԅ�'�����Q��5��5���E�B�S-�G�S�N��ưo�-g�}n�[�8V��Q�w�}2�����8�XU�`�ٍ�PϣNe)�z0��Z��O�֩Vg%�i_�W0j"�#��'��7��?�'���y��D�����~R�-!pX�U�}�XcCU�@�,[3�^�B`q
>q�S�`q
>q��}0�"�7"�����+��_���@���@���@���@���@���f�9A�Q�������>�����	�	:���>��8A'R�w۳=���:A+]*��(ͱ/��[yT��	C�S��!bty�`�8�Q��y�;
C�să���t�E�e�ܒ5{�"���o�8�Q8A�a��:�	�	���o�	��8A'����"��#J��yqFN���F��	ͫ҃u�}���E}�����>G�~D��>G8�������u�'�/2�"~�8#'�)D�;
��}��T���3̟�8�Q���!Bf�b����q�.��`HE8�1js��8�Q��c6a�n�����lb\�]p����Cp��4'8
c��r������<�o��i^�r�����']�%���}bDqFNpq��p��}p���`�q7�t�1|����ɔ����G���>,�E>TG�/���gs�m��~��{�.���+hv���u�!����'P��(\>�����@�����g�Y�t����9���p.w��8A'8�8A'8�8A'8�8A'8�8A'�S�{��E����)'��鎬+&%2���ݏ��_��(E�7�t��t���1��F�,lwʢH����������������������8� ��'�Ժ��G}���p�mo�)s ���9�>���V�s�ݮ �����t���!�9�Ϝ�O�I��`�?��Z�Q1,r
>1�:E���Q<�km����RT�_7����8_g��Cճ���g�9��yB�ߦ1����m�qd��WF���Rm>��"���~�c�J��H��<�k�
�n��>��߰����Y�e^��t���}j��v+��/�,8�od�]�$��7��ܻ�I֔>;�򹏖�}�|�	}��Ě�G<���S�.�7��}4��f=�l�wD��q�Ρ��g2���Eɜϙ�g'���瑜���	}v"=ϙ��Q9#��1��N��M�sr��C�O賏q����@���S��r�ى�Yx���~c���=�ϙ���m��&�y�)F�eL資��`^�����7�qP����;���ZoZ7����W���J�7Hk��I;د[��*x�g'�<�ߣ�z�5��j�zvr���>'����O߂��\�T�@>����r�)D&f�l&̏���X�ջ\w?V�n:�N2�ϭ�?�ϟ���2V��26�ϙ�����)}�?�a�H�G�G�߸���u�袞�7"'�l��8h|��Qd��:���9�xR�˲}�/"��#�l�A��㋶�`����QV�qW���N�	��f��m��䣱5�e"��AI�m^�3|N.V�>8h��L���{U��gS��E�����n�p��m;Zo���gө��g���'�\�#�s�~Ckw�|���H��>Z>���E����i�����o���p�N�}n%�*��z�g39��!v�l��?k��B����"7�6�"��$˲T���3�����}.�G%>W�w>{׶b'���|��p4���_���G�_��h�1��>R���7TR��k����ϼָ��|�p�mV|%�E�]�~h�9A'H>W�7����>g�D�#�F;$�W�Q3|6m|0&1}[���ث�B ��J;�o�uJ����}n7-�5R�\�n���+� a7�a�Ϧ�M�R0,����:�	:A�����s~s��b�P���o<G��
ԓ~;G�|����{U�T����z�CD�HG8�n�|��sٺ��{[�W|�n����lP�g/�+>w�>���������_�k�|b��IrM�<w��l
��I�o��mE^�AI^�����wDfn+�~8,>\��6(ɫ�B ��n_t��[q��t��ǒr|�����#��O�����s��/���}�y������9�|N��+y�.>f�^/�u:��wC���L�y��5��ӹ�����猁-S��Ə����uYH>s=��=����$��]���s����+��o%rS�|���6>��w�l���v>�<w����~$��0�d�����:�)���M���q��A�_ߠ$?l��\�f딯��|G!���d-99'���к��9���D�KGث$��#����r���U>�l���S���9��k��~�^ފ���s��Y��ϟ �Ha�J�|6��<aN����k��۠$��]��K�J|�9�h@��3"����g�r����;��x�ّ��ث$��q0k����������0*��0>�N�}t�3��s�]�uq���o��7xs�ݐ|6�lj�|<jco*����Ởo�(YK֪��������O��^��o��d�����I���Y�n�yx���v���f�`ڞ��z���NI�>?����B`�Ϧ����/��������m������v
ͻ`~�6��-��%y�yU�B$��*����=0㗋�����|�z6̨�}��߇�j�����s|�V�7oP�߻k��N�K��bV��["�#��$�3��T�����E~DG�IF�9��V��s��|�Ὗ��uYH>�����ۉ�� ra'�g��C�������J�8����MZ��������ڗ�%�FⳒ�������:�N2������H�s��~[�|���/�q�Np���������,���ω<QGغ,$�y�a�3�%��v�� �;mP�߻�����l�����"�~�G��;
3|N:d�K���zN�a�J��/��{5i[K��v��"ߣ#�$#�|�&k����#lNE$����Zj��3�<�]\Y>O�,����odyu�jάg�N���~7,�9Cɐ���?lE><$w!��}�$=���s7|����G���s7��>��|n���`E�9���3�7x�!=���+D�#\�%�|��Q?�"�zVωW�|������"��#�U	�ϝ��A�������1������Z�S7(ɫ�R	�*�čN�oTļzNN�v����Q������W͡�����F��:�]n��<,�s\��E�n:�N2*��Cq���~#����^Z�|�z�:��S���|#q:����������7�p�2�ϝ��u�͸����6��2�e������N�9�}���X�'��,̭�N�7t��H��7i�<DN|�¼~c�>���>wT��4K�T_��?�%8f�l�?:���wO�j-�>������h�nZ>w��F8�(%>�ڹH���m��5j^�Xs=8�`K�f7B�$���hS�f�hZK�o��)�@I|��]���?�1t�p�����V�/��5;���o�9�Я�S�N}����o5��nTw=�|#��������|�`�=��W�k��}�<�8���=hB�}Ο���	�@��q��Q3^���o��|���p��d^�#�Q�=j��}��u}���>һ��Bt���q
!Щ������|�ύ}���j=8�r��P5�z��1^�s��<V'}v#3��GY����g��u���@I��n������刽�1�����1��	�7|�EqF>��A/���_�T�eKHCj�s�?��P'�/��L��8�B��O\�!B��O\�s����s�}��h�����''�''�''�''�''���مuN�'Fg�C*�>��s;qF>qq�N������>N�	�T����lO|q�N�J��9�<Js���V�v��|bH�]�!X"�wF�q������ n�z��`�b�<�d�^��7B�(�wN�oq�Npq��p�Cp��;N�	�_$���Ҡk^���s�Q2sB��`q_t��F�}Q�:r}!����E����G,`�s�y�����̰��2��	r
�����s�3���|G��g-�w�~c��Yw��?�z�k���!R�s�ڜo'�w�~�Ƙ�Dؾ[�<c�?���F\>�����`:�	��3�q��p�<�(ě�r�úq�n�:��I�k�4�8�8A�Q���@��(\�`\��>�g���`�s��:�~2%���wңƨ����"������ٜ$G�'��*���+��
�] �|�`E��#���;
��}p�<''�C*�y�|�����}bDqFN0�"�˝�g-N�	N N�	N N�	N N�	N N�	���*sQ@#'�m
�	�D{�#�I��.�~�#��׼n5J����������}b��Q"۝�(R�?0�8�8A'8�8A'8�8A'8�8A'8�8A'8�8A'h7�"�3�!��w�QD�#��\w�C|�\��s�z����g���\n�+�%2Š�z��`��s�z�3g��Gҧ&���gC���O��N��>gO��6�O�u)��u�[|s��3_֡���M�3�a�<��oӘ����m�qd��WF��^��6�ߏ�C"w��~�c�J��H��<�k�
�n��>��߰����Y�e^��t���}j��v+�͕Yr2��B�NIf#�o��w���)}v��s-��h��G�<j[�5�u+���>�}j�~�����&�٬�-�ȼ�3��9Ԕ��B��׾h#��9���d��<����7��N4���)�GM��Ƅ>;9n7���u+>��>�A�羞 r1%��.������G�9�7�H�����o��4ф>��!�H��	}�0�����<��F2*�u��_R��k�i�|�Z�t��f%���5��׭�s<ⳓz����S=��r5}=;��jz����T��[�Ӽ��@�|���)D&f�l&�ϑ;o���w���t��dd�[I4�?��e�^el~�3�E[i�S�h>�>R�􏺓6�I�q[����
2�E=�o�<DN��`�q��\��Ȓ�uJ	��s��j�e��"?�#�l�A��㋶�`����QV���"�N�	��f��m��䣱5��"�ݠ$�6��S�>'�]4�Q���#�U	*�M���/��7�a��F��h�U�;�M�ڮ���SNm�T!���Z���ˏdEZ>����/ڝ�րN��,�?@�:�� ��JzU��s7�R�fr��/E>Jl��ga��[�g=����9�}&�X���>�D��:��w���\"|�J|��(�=:�N2���i����8h�7xc�D;?��m�.B���gc@�}����^�*��~c�S4����W����͊��h��ݧ��#��$�+��{ti����"�#�F;$�W�Q3|6m|0&1�^�⟊<e���*N!�ϭ����Y���?���v���Y#���v��{���>��Z��|�K���'���F�V�Yx}�ɶ�Y���r�|�
ԓ~;G��`�������+w����E>NG8�n�|��sٺ��{[�W|�n�}��/lP�g/�+>w�>���������'��|b��IrM�<w��l
��I�þ車<u���*N!��O{�4���V��-���"?�AI^���v��;�ߊ���S�>�����^G8#�xy����$�+^^��깞�ӝ��'�Las*"��^�W�]|������ouފ���3��R�:�k���{v�x+N!��[���y���uYH>s=��=���m�Ncn��q�}N0��|����<_G8#�8�g쟍�'�:���v>�<w����~$��0�d���y��T�>�"45� {���깎��S><��0�w��IM֒�s2#�Y:�^� ��1����z�d���:��b�J�|�^^���r���U���G��S���9��k��=�`+�w���g�Yp�?�Ƚu��*A���?�9��>��D�AI>���%�����s�р~�QI�q
!�|�.�[Y�����;&{U��s�2��(H9>�n��������D���pF>�|N�+��.�3���$A'H>�z65i>����u��%k���H���A�n��|�D;�i�|���n������To�����"ߧ#�F;$���x�C��.o�Q��?�7��'�<HG8���)oc,��%{��-_$�@�|b��"/ 4��A��wK����W�)�@�9�.^��3�����v���\Ϧ�����sv]��?�q0�緊|�%��������$=,f�_��6�� ��a\�
|�/H��);�H>'��j�}���]�:��e!�lz���so'>|����;�H>s�l��D�pX|���ۭv=��ؤuk����.�7(ɫ�B �\�o$>+��~�ȿ�v��|n7�X��F���ے��}��H������%�3K�Y>���w�u���B���]0_�m'*��J�{�5�0>���^��\�o�a�|Ga��I���s�sw]ω9�U�s��s�a�&mkI����|�1;�H>��Z�����TD�]=����>Z>s��c�ŕ����2�K����F�W����zf���o���K|�P2��m���B���E�t��h��s'��GE���'��ż�G���s7��>��|n���`E�9���3�7x�!}���?pv�r+��T>���\W=��īN>�gv��a"?�#�U	�ϝ��A������l�<S#��v��/��j�}�čN�oTļzNN�v����Q������W�����N�ݯ��t���,$�y4X������#u��dT>'��:i��FV='Ͻ���<l�R˩\�m��8�Q�f�+�����m���>w���)6�Nr2�3��v�S��,�ԁ���i=G���a=����r������I��.�iw�� -��ȉ�Y��o��GҚ�玪u�f	>'��e��/�1�gs�y���,<5�):�Ʋ�c����1�ߺۃ�ϝ��N0J�ϸv.��>w�mh���1�\�:��ǰٍ(I�A�d�jѴ���0�?�S���<F{��ݭ6c���)��KD^ocm�_'kv�%2�=�8�s��_���<_��cc�j�yݨ�z��F��#.4_�������v{n%����|���y�q0Yw{Є>��?�љ�N5�:ţf�>�Q�����).5�|�ɼ.�9Fƣ>{���h���h��}�w9��T���B�S�?�1�q��D��V3Ο�zp������ݷ`Nw��Ǫ�C��nd�zu�(K�׃1|��|b�N��8�(�8�M����Q��W>1F��9�88���σ�(��':=�e����
�l	���bH�z�����2�eٚ��gC�S��k�2C�S����!q����_�u���|����������������`?5���	�Ĉ⌜`H��o�qn'��'N N�	�����	:���p�۞�/��	Z�R1�Gi�}Q��ʣ��NB��O���;K���7γ8�Q��#č_Ϝ�,Z,�疬�K��F�~����	�#��	N Np�~cN�}�	:A������Ҡk^���s�Q2sB��`q_t��F�}Q�:r}!����E����G,`�s�y�����̰��2��	r
�����s�3���|G��g-�w�~c��Yw��?�z�k���!R�s�ڜo'�w�~�Ƙ�Dؾ[�<c�?���F\>�����`:�	��3�q��p�<�(ě�r�úq�n��:��I�k�4�8�8A�Q���@��(\�`\��>�g���`�s��:�~2%����ףƨ����Dަ#�`Gճ9I��Op�U�=T�W��4�@��:��X�G�	(�w.����yN N�	�T���3���	:�	�	�Ĉ⌜`HE8�;��Z���@���@���@���@���)�=T梀FN�	����tG���]D��G��y�j�"���	:�	�	:�	�	��ry�D�;eQ�`�qq�Npq�Npq�Npq�Npq�Npq�N�nEg�Cj]�>G����7����
���q�?��fw+��nW Kd�A���	:������g��'ڏ�OM���g-�(�9�c���}�(��m����RT�_7����8_g��Cճ���g�9��yB���$��-tCn�畑�������#}��]u����~!��>��Z��>1����7��>&rV7B�׃�6��g��b��Jxse���7�ЮS���Ff�]�$kJ�j��G��>Z>�ф>��Vb�x�ʣ\d��	�����>��g�l��;"�vϸ_�PSֳ�z^���d���糓qp��HN|�߄>;ь�_�|5�3������>'׭<��>�}��z����)�t�����,<R�I�1F�����~�&6�D�<�#�2&����Bv0�s�����8����D��* /�X�M����D~PGhnV��;Jk��I;د[��*x�g'�<�ߣ�z�5��j�zvr���>'����oAO��V�T�@>��[�|���"3|6���1[,��]���%�Ha'��V������gs��_����}�VZ�>ڟϰ�T$��u�o����u�袞�7"'�l��8h|��Qd��:���9�xR�˲}~w���HF=�q�,�����,�'���{��o<V�t�t��Yw�B�<3�hl�=]��%y�yU�B��9� X������<XGثT>�m7,�_��otÆ�n��z�dw>�N�]=�_�\#�{:B>w�7�vWϗɊ�|��s+�_�;�����Y>�7���	:A�����<��n襞��D���[l��ga��[�[=�)��lNEd�I8�e���O�J�����}.�G%>Wħ�|�����c�uZ>}n8����/�^����n�u���>��#E�~����;�8��X��<��ŕ���n��+9/Z�z�i�'�'����F�]��,�'�G������o���M�����OL7����g�׶��>R+�|�a�)���;���8h�|�H�s�������v�f�l���*�b��Oy��p�N�}n�n���wmy�Q��Wm�yk��
ԓ~;G��]g��l�^� �s���<}�������}�|.[w�<wo�A����J�D�筲j�乻�ٴ%]n�.�?�R�;t�3�>'E�5Y��]׳)`^ &���_.�[��Uq
!�|���f���J�����TlE��~���J�XR��w���pF>��>���9H>W��b��A��$�:��TD�9�.��=�����3��E>NG8�nH>s��)5�ӿ������N!��[����Oꊭ�B�9��4��I�m��גo���8�>'�X{�r��)gg���|���6>���z+��'��乻�7��#�v���%SD�����u:�)���M���q����ݠ$?l��\�f�OOv\9�QH>'5YKN�ɜ�-�^Gث$�3&y�V���En�#�U	�Ϸ���XM9�g�*?U�>:��TD�9��,�Z��S�����s��Y��� ��:�^� �l��yH]��>"_�AI>���%�����s�р~�_����p
!�|�.�[Y������8�7�q0k����������0*��0>���u�3��s�]�uq���o������L$�M=��4����J�-j�7�(YK֪�O�`�]�1h�mPξ:��I�Ol!�*�7�?l�/��T�� �?�j����g�Gm���Z�F��#I�>�S�:�)���MycYf�>�z>��CG8#����ͻ`~�v�"�ڠ$7��S��s�UE]���f|�������g�gS��ڽ�L��]�3��f����D��J�{w�3���sIzX<(:�o|��?�N�	���e���n�)�^;�H>'��j�}�A�0�?V�Ct���B����u��h��_*��:�N2���?��&+%o'�w��Uq
!0�g����*���y�%yU�B$�K���g%�����y������s��Ɖ��"/>{����r��>?I�:�	:��s$�K�g�R��������Vl]��<�0����h��o���%����o�O�� +�~lm?l�/����-��"f��t��?�<w�����^�<w_>'�jҶ����"߭#�$#�|�&k頱��w�&as*"�ܮ��zP���,�죃�����e�A#�<�z�����k���ե�9��.�U:��w��3����7l��g�)�:�n�C���NU���;�Sϣ�����Y`X>7�A��{Ο;i�����gH_A������ۊk���z<�A>W�Uπ��9�����|��l��{U��s'�qP�*�[��;s�!�L�|_ۻ%/{�}�čN�oTļzNN�v����Q������WO4�|P4��߷o����g��9�]��y������g�vv�����zN�{iu�y�:��S���|#q:��O�P$'>?���譸b��N��:�f�I�N|nx=e��bO8�9�ֳ6��ȋ���d����0��;	���s#4:�a�1H���>r�s�����������f6���>�F�u�?�%8f�l�t~#o!�:�Ʋ�c����1�ߺۃ�ϝ��N0J��'6PM���m��u��ߨ�u0���a�!P�~��ɘբi-9�a��%�y��v��[�|�q�p�E>���H�N0��TKt�q�q��|C�*N!:�y�~��ƾ���Q�����!�E��>}�o<1�C���otA�>O8&�n��g��g=:s�!Щf\�xԌ�=j�}4�:ť&�o8��E8��x�g�Z�s�y]�q��Nq
!Щ��#�)�@��~c�7��3�>7��f�?����:j��'��ɜ�#�U�	�@����<��Q��c�����n�jEqF!P�q�����a���?ߦ���l���+��߈��c�`��A\g���2:���C*�%��!�깏�kl���E����~/qF!0�8���)C0�8����>R'�8A'���_�u���|����������������`?5���	�Ĉ⌜`H��o�qn'��'N N�	�����	:���p�۞�/��	Z�R9(�9�E�~+��;aq
>1�B��.�,�;
#�8��|Ga�z�x7~=s�N�h�l�[�f/щ"�w��7P��(���0�|���G��7���w���H�%"��#J��yqFN���F��	ͫ҃u�}���E}�`Z}�8���/j}�p�?b[�Oד����̰��2��	r
�����s�3���|G��g-�w�~c��Yw��?�z�k���!R�s�ڜo'�w�~�Ƙ�Dؾ[�<c�?���F\>�����`:�	��3�q��p�<�(ě�r�úq�n��uD��.גi
qq�>1�8#'8�8�Q���>���}0�ϸ�	:�>��u��dJTO�D�E�<g��-r{�� ;���Ir�}����������2��	�P�z>r�H@q��p����Cpq�N0�"���g-N�	N N�'Fg�C*¹�|����������������O��9A'hS(N�'��YWLJt�Q����k^����F|q�Npq�Npq�>1�\�(���NY�D��''�''�''�''�''�''���QqF>1����>��s�}���n{c�O�h��s�z����g���\n�+�%2Š�z��`��s�z�3g��GҧNqF>1��Z�Q1,r
>1�:E���Q<՛l����RT�_7�����9�י/�P����|�0���iL�-tCn�畑��O�C�A��z�s���~�c�J��H��<�k�
�n��>�(�B����U��PF���M'��s
!Щ�Xh��\�%'�,��d6B����{8ɚ�g�Z>��򹏖�}4�ϣ��X3^��}j�~�d^�|�	}6��fK�#2o���u5e=��	!'�Ȝϙ�g��0�1a���g=�M����u��Q9#��1��N��M�sr��C�O�����щ�/�p1%��.������G�9�7�H���|���24҄>��(�1�����y��OM�s2*�u�(�* �X�M����"�����������8��y�uk�\��줞g�{�TϵF�\M_�Nn����6��-�l����KT�@>��������"3|6�[�S�X�ջ\w�NꞫ#�$#��J��qP����g㳹��믌4N����i�S�h>�>R���m�A�0��)���
2�E=�o�<D�N|�9�O��Q>�)%�WϙǓ�!�W@��[�/u$���8h�x|��D�yp�Zܚy��_���s"��N�	��f��m��䣱u��E�o��<ۼ*N!f��\�v}p���v"�����ϦDMWPQ����|��v��*9(ځϦS=��N��)/�S!���Z�N|nXϗɊtи|n����s5�_tP���������D^�#��d�[I�������Գ��h�"��W[��YX��:hlW�w>�h��S�g�eY:h,���"O�N�^���{T�sE���w�;�8f^�u�����������(:(ځ����"�}6�l��"�?��]u��d�o�u�F�?�Z��:hd��4ߺ۬�^�1K��w?L�Z�� �\��HޣK����%�,a7�!����z��i;�h�?1ݸ�ś���%yU�Bd�[i���N1[Q;���8h�|�H�s�����;�7���3|6�}��3,6��c>_/� �� ��H��9)�a�P��Wm/;��P�z�o�AQ?������{U�T����z�5"��N�.�� �\��.y��փ��7�t(r�%y����sw��iK��,]��og����|b��IrM�<w��l
�D�Y &�n�t�_'�J�8�H>�Z���m�l������%yU�B$�M�V����"[�<an����N��XR�Ϸ�V�|��}^�s�|�xyo�?(��̟�,|�ȓu�ͩ��s2x]^�{t��3[g���խ8�nH>s��)��5E�S�{�B$�3�L�7�V�:��e!���̧�h����<g��<|_� ��`b��ʩ����QG8#�8�g쟍ϟ'�:���v>�<w����~$��0�d��O>�F��8���)B�P3���|���:j�N9}{�_G8�QH>'5YKN����"������	D���wN���|ZG��#�U	��'��)g��^e���AG؜�H>g�ϙ�_��7"/��w���g�Yp�?�Y�t��*A���?�9��>��{t2 �y�;df�F|�9�h@�q+���N!����r+K?���_���"�#�U	���8��GA��yw�H�o�/��0>�M�:��D�9��슺����7�8�kt���䳩gS�f��qP��b��٠$��|�D��W�3�#��7����{�97�-��D�����3����%o� O��u��h��)-��B^�ј�[�����y��p
!0�gS��,`y�"�����|��pF>1�g�g�wA�1�Ժ_٠$�׼*N!�Ϧ������z����"�AG؍vH>s=�F4ƾdճF��8������J�{w�3����o�a1����da�	:A�Y�\�s7�]��;�H>�I���u�����y���uYH>����B����z~������3�ϦW�]�5���'���q��(�X\ �峿��վ|.�7�]p�?��ƃu��d$���7V������s�g�Y>�M�.�� �\�?3�!5���9:��e!����.��O�^�'oL&���k�a|6e�k�?���~1�vG��I�L�s�sw]ω9�U�s��3�5JP��K��v�\���v��|�d's���u�xYH>����{U��3�	^�=��n�ݰ��e���|#˫�ͽ�zf<�����/�3Zg׃����Z���F;$�ٺ��� [E�������s�z�1|��ύ��8X�N =���z��F�����n>?'�щk���&C6�"�"�zVϣ|�k�n>-H>�9q��U�F�b�fC#���ҳ�"�j�}�v��1���	6�"��U��P��>���`K٢YZ����r����r��|�q�`I�������k���Z7������z�7����Qs*��b���{�o��s��QD'>�;��n�Ľ�S��d^g����Q��>u���,tZ�����s��,]�S�0��ٍ��o����@7���y:�9���Q�H{�ӯ��ջO���̟�ϣ�oda�'�g�{�f7������F/\>w�W*�C����k�"���A����u�5׃��0j�ٍ(<6�mV������A��8�(%�sE����n�����N�u�kE~~��d	귛�5;��	���7���B�S���7|l�[�~^7���~����Jp�~ç�����Jp�z^�.���	�A'�H���s��GgN0���|��w�O�m�Np�}p�u
�;'�o8��E8��x�gN����y]\�`�_�)�@��Ի��B�	�DN!r��0��;7�|} g�}n�[�o�lփ�.���d��#����r�!�g72C=�:q���׃1|����n�jE�B���no�W0j"���O��o���1N���� ."g���2��"'�mF!0�Ŧ�6����?�h3��'�/��L�rF!�t���O\�!�	:AN�'���rFN1�|#B��m��"�반`�|� �9A'�)�@N�	r
!�t��B�� �9A'�)��f�9A���D��	r
N1�>��s;�|"g9A'Xt~��^'�9��z���צ9_'hSХb�[����E���CΙ�a��	mF.�S����S1��C�9�QhL!r��0d=G<���9A'X�X6�-Y��`��!�D�wN�o���ڎ)�@Np�~cڭ"��'r�N��"�_�<h�&�A׼8#'h�f�QC4sB���q_Ծhv�'��)��#�"�q�a_���<��>��י�̿���)㌜ �9�Q�|�v��)�@�w�0���7F ���G0��y�s\�`\>AN�)F8�1js�r��p�0�l$��ݪ�!c��`�qp�ot��s\>�	�Ӝ�(�1s�A�w.�� ��Mq9͋a]r�n�ܕ��-�\K�)8DN!r�>�3򉜑�B '8
�8�׺���w8A'���|� �PM������Ϧ�_*�:BvT=���h��[��bs�����2��	r
N0b=��	���>�|��B�� ��#���g����B '�9#��9AN�)F8�;��9A'�)�@N�	r
!�t��B�� �9A'�)�B�=T梀FN�	�0}��	�D{�#�I	�
��~�}��׭Fa�~�3�����B '�9��	�D����Q"۝�(�`��f9A'�)�@N�	r
!�t��B�� �9A'�)�@N�	ڍ#��	rF>�3r��zw��s�}���n{c'8
�U��>G����!|6�[��v�X����BN�	F�?���>sF>�~$1�a8�>�5rF!0İ�)�����sF!�TO��?
��RT��F]�����/�P������s���>c����m�qd��W��}�.Y�ߏ�3"���~$F6�����y��R ��c��ڎ��0��(���4_=s��p���盅xs�}0���F�uJ2�~à�{8�8�Ϙ�(\>���s\>��	}���8�u+�w<��h��.�7��}pB��z�����{��:NNXϘo?4������6�Qh���糓qP;a���g=�M�3�����:�󨉜�W*��g'����٬S�ߕfs��>�}���]��)�t�����,<R�Y׻ۡ~�'�9�߸����68�ϣnH1�_Ƅ>;�?����V���	}���N��"?��l��l,b7���S���o�k��	�߯[��Jx�g'�����g'׻��g�������u"��=-�s3�c'}�/��)D&f�l&̯���bIW�r���G�;�H>�9%�?�ϟ���2V��26�������:���g�G��d��QO��:�7^ �]:B]A&���ٍ͟f褞���;�,��N)��z�9�t]�˲}�u�G�HF=�q�,�����,��eޣ�~���SG8A'H>�u7/��^��hc�u�o+�{ͫ�B`����j�͟�%q�*�M���/��7�a���ɐ�*A�U�;�s��&������͚�u�74]\>���s+Կhw>�?g�\7�nH>�9E�W�Y>wúo(���l&'_����B�\N!^�g���Vϧ%�`as*"����Xf�X��S'�IG8�nxy�Kߣ�+���{u��d3�kV���8h�7xc������~]�~�����o����"��v�qL���)i���z.��1���wC�٬�J΋ֻ��B���N�	���������I�t��h����7�a��fc�1ůl
��o��Mɫ�B ��EX�;�o��͟w�s�qp��Q���3;���<��W�7�3|6�m�)�|�q7S�,$��&K�[=g�KD�]Gغ,T>�_|�k����塏�����+"�s���z�t*�0�������%����k=�^�}�A�;"��AI~����sw���؂����e"ߠ#��O��9)B�ɒ�M�'�y�%yU�B$�_)��bζ�)=~�8,����mP�W�)�@�ݾ��v�y�����%�*���|~��W�g�/��:����s��+�ot�t���:��TD��T,;ɨ��.g��֥��:��wC��6V�1��E_%�P�B �\q���~��E"��.�g�g>��� �����kL�Ș3ԫ�'ż ��g쟍���n�|b+�˞��~�|?ow�����_y��p
!0�gS���Ʈq�|�.���:��"_�#��($�+�5:9's���:�^� ��l��bm�(��@���Z��K���̟٫\T'�7�!���?��u���S���p���|��?k+���/�Va�J�|6	�9����AS���EM�t�����y:���=t�S��3w��ʘ���������r݊�*A�9Y�e�Q��yw�H�o,��0>���c$I
!�|���,��?�iW��:��wC��Գ�晁�Ac��H���z��%zu�V��������FW< ���ǖb��v����S�Ȏ������c�o�������!�_��"����RL#���,^��7D���0xCd�e��,b�`���V�q$��&Hm5�b��V�q$��HmGФ�%#'HmG��0��R[M�Ƒ�F� ��Dl�i�R�El�L#�Ej���7�i$6R[M�Ʈ�F �A����|"������4�p��aHm5Gb�Ԗ��X��x�����#1�4Aj���8ӈ;�6��x#�F.���v�1�Hl��#x>5ӈ;�����~1�\��!b�_L#Ejk�����E��j"6��4���!b�_L#=�ڎ 6V�4���b�_L#=�ڎ 6V�4��bceL#��"6��4R�XT�x��6|�tHm��b9��b�_L#�"��Cl�i�Hm5�bq�Ԗ����H��~��~1��@j;��X�H��~��~1�4Aj�Cl�i�	R[C�F��F.��V�q$��:Hm��b�(R[M�Ƒ�F� ��Cl�i�\��~��~1������q$��:HmGb������/��s���!6��4r.R[M4�
��� ��"�	&�>1�\��b�_L#�"��Cl�i�\��~��~1����6�1�?zbc�~t3�Ƒ�F.����1�����1�?�b�_L#�"��Cl�i䢨�쏢g�Dl���]"6�@�.c�e���1вK��h#��^��~1��Nc�e���1вK��h�%bc����/��s���!6��4r8El���]"6�@�.c�e���1вK��h�b�_L#�"��Cl�i�p��-�Dl���]"6�@�.c�e���1вK��h�%b�S���)Z���m����/��K"�5Dl���} 6�EI��#6:E������1�F������c�bi�����)Z����-G@lt��# 6:E���倈�^�r@�F/h9 b����)Z����-G@l���]"6:E�c�e���N�r�F�h9 b�����/�H���Z���-Dl�"6zA���倈�^�r@�F�h9b����Z����-Dl�"6zA�������^�2�`�b�_L#�"�yAlt��]"6:E���������r|��ah9 b����Z���8-�Gl���#6zA�������^�r@�F/x�5�H�<��Z����-�Gl�}`֋�F/h9 b����)Z����-�Gl���#6C����������r|�F/h�%�kƧC����������r|�F/h9 b�0��qZ����-G@l���#6zA���������r|��ah9>b���qZ���8-�Gl��#6�C���b9� 6zA������^�r@��ah9>b�0��qZ���-�Gl����a9��)b�_T��9b�����)Z���8-�Gl���#6zA���倈�^�r@�F/h9 b�S���Z���-Dl�"6zA���倈�^�r@�F/h�f�Hl�"6:E�>��������倈�^�r@�F/h9 b�S���)Zv���-Dl�"6zA���倈�^�r@�F/h9 b����)Z���-Dl�"6zA���倈�^�r@�F/h9 b����Z����-G@lt��# 6�@�.�����1�F��>�����#�b9��b�_T���b�_T���|,ynE�F�hyN��H������ڜ"6:E�c�e���1�F�уc�e���1в�F��F�Ej�����9���/��s�b�_L#��F��F�/��~1��Nc�e���1в�F��F�/��~1��^�b9�mbc����/��s�)bc���1Z������9���/��s�b�_L#��F��F�/��~1�\��!b�_L#��0�Ƒ�F.��6��/��s���!6��4rA����%��~1��^�b9� 6��4rxAl�i䢨��~�Al��i�	R[?�Ƒ�F.��6��/��s���!6��4rxAl�i�\��~��~1��^�b�$�6���y��m1���+�
�bi��V�q$��:HmGb�$R�0�F��F�Ej�����E�ڊ���B��&Hm��b9��!b�HL#u���!6��4r.R�E����Y���0�\��͋�������`�}E�Yx��#���1��@jk��8�H�����#1��Aj����ȹHmGb�����q$��:HmGb�����q$�wHm��F0��Fj���8�� �67/r��<��ʘF�#�Y4���1ӈw�����#1��Ajk��8�H�����#1��Ajk��8�H�����#1��Ajk��8ӈ;�6��x#�Fb#��������HmExE𱥘F�Bj���7�id*��#xEo����&b�HL#u��"6��4���&b�HL#=����y�4��-�� >�F0��Fj+���i�	�+q��b��V�&A|l6��HmExE�٘F.<��f��!�paW��<���X��"�"��+:�xCdGX�N���(Cۀ}�ސ�j"6��4���"6��Ȏ���Nؾ�<h��X��x��"����lL#���,^��OM#3#��Dl�id<R�E��ӌ""�Y�ƷcYxcp���F.,ł��Wt }l�/R��+:`�����"�����F�!���s2id R[.�����2�wHmyxE��1�Cj+��o(��#hR`�!��Ơ��@��423R[M�ƶ�F�!�Y�Ʒc��-�� >�>���THmExE�٘F�!��+:`�����"�����F�!��Dll��?���TREE  ����������������{                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������x                                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         G�             �	             �	             #�XyTREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �m           +        _Netcdf4Dimid                �$F�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      i?     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  H#�OCHK    '�            +        _Netcdf4Dimid                Xp&OCHK    7�     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��#OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ΖRoOCHK    (�	     @       +        _Netcdf4Dimid                �[8   �     �      �     �      �     �      �     �      �     �      �     �      �     �   +   ʼ	        )   ʼ	        !   �     �   &   �     �      ʼ	        "   ʼ	           ʼ	           ʼ	           ʼ	            ʼ	        !   ʼ	        !   ʼ	        "   ʼ	        "   ʼ	     /      ʼ	     .      ʼ	     -      ʼ	     *      ʼ	     +      ʼ	     ,      ʼ	     $      ʼ	     %       ʼ	     &   !   ʼ	     '   !   ʼ	     (   "   ʼ	     )      ʼ	     2      ʼ	     7      ʼ	     6      ʼ	     :      ʼ	     A      ʼ	     @      ʼ	     ?      ʼ	     F      ʼ	     E      ʼ	     I      ʼ	     N      ʼ	     M      ʼ	     U      ʼ	     T      ʼ	     S      ʼ	     X      ʼ	     s      ʼ	     r      ʼ	     p      ʼ	     q      ʼ	     m      ʼ	     n      ʼ	     o      ʼ	     g      ʼ	     h      ʼ	     i      ʼ	     j      ʼ	     k      ʼ	     l      ʼ	     �      ʼ	     �      ʼ	           ʼ	     �      ʼ	     |      ʼ	     }      ʼ	     ~      ʼ	     �      ʼ	     �       ʼ	     �       ʼ	     �      ʼ	     �      J�	           J�	           J�	           J�	           J�	            J�	            J�	           J�	           J�	           J�	           J�	           J�	     $      J�	     #      J�	     !      J�	     "      J�	           J�	           J�	            J�	     3      J�	     2      J�	     0      J�	     1      J�	     -      J�	     .      J�	     /      J�	     6      J�	     9      J�	     F       J�	     E      J�	     D      J�	     A       J�	     B      J�	     C      J�	     O       J�	     N       J�	     L      J�	     M      J�	     T      J�	     S      J�	     s      J�	     r      J�	     p      J�	     q       J�	     l      J�	     m      J�	     n      J�	     o      J�	     e      J�	     f      J�	     g      J�	     h       J�	     i      J�	     j      J�	     k      ��	     �   OCHK    =�     �       +        _Netcdf4Dimid                  V��yOCHK    ��	     @       +        _Netcdf4Dimid                ��'�GCOL                 )       B302021222::demand_space_cooling::cooling              +       B302021222::demand_electricity::electricity                                                 B302021222::PV::electricity                                                  	               
                                                                                          B302021222::wood_boiler_DHW::DHW       !       B302021222::DHDC_large_heat::heat              !       B302021222::DHDC_small_heat::heat              "       B302021222::wood_boiler_heat::heat                    B302021222::PV::electricity                   B302021222::SCFP::DHW                 B302021222::grid::electricity          "       B302021222::DHDC_medium_heat::heat                                                                                                                                                             !               "               #               $              B302021222::ASHP::heat  %              B302021222::DHW_to_heat::heat   &               B302021222::wood_boiler_DHW::DHW'       !       B302021222::DHDC_large_heat::heat       (       !       B302021222::DHDC_small_heat::heat       )       "       B302021222::wood_boiler_heat::heat      *              B302021222::ASHP_DHW::DHW       +              B302021222::ASHP::cooling       ,              B302021222::SCFP::DHW   -              B302021222::PV::electricity     .              B302021222::grid::electricity   /       "       B302021222::DHDC_medium_heat::heat      0               1               2              B302021222::battery     3               4               5               6              B302021222::ASHP_DHW    7              B302021222::DHW_to_heat 8               9               :              B302021222::ASHP;               <               =               >               ?              B302021222::heat_storage@              B302021222::battery     A              B302021222::DHW_storage B               C               D               E              B302021222::PV  F              B302021222::SCFPG               H               I              B302021222::ASHPJ               K               L               M              B302021222::ASHP_DHW    N              B302021222::DHW_to_heat O               P               Q               R               S              B302021222::ASHP_DHW    T              B302021222::ASHPU              B302021222::DHW_to_heat V               W               X              B302021222::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302021222::SCFPh              B302021222::DHDC_large_heat     i              B302021222::wood_boiler_heat    j              B302021222::DHW_storage k              B302021222::ASHPl              B302021222::ASHP_DHW    m              B302021222::battery     n              B302021222::DHDC_medium_heat    o              B302021222::DHDC_small_heat     p              B302021222::heat_storageq              B302021222::PV  r              B302021222::grids              B302021222::wood_boiler_DHW     t               u               v               w               x               y               z               {               |              B302021222::PV  }              B302021222::DHDC_small_heat     ~              B302021222::DHDC_medium_heat                  B302021222::DHDC_large_heat     �              B302021222::wood_boiler_heat    �              B302021222::wood_boiler_DHW     �              B302021222::grid�               �               �              B302021222::PV  �               �               �               �               �               �               B302021222::demand_space_cooling�              B302021222::demand_electricity  �               B302021222::demand_space_heating�              B302021222::demand_hot_water            OCHK    ش	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �3´OCHK    �	     �       +        _Netcdf4Dimid                 ãOCHK    h�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    (�	            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint 7��*OCHK    8�	             +        _Netcdf4Dimid                �)c�OCHK    X�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 񥖽OCHK    h�	     0       ?        NAME    %      loc_techs_balance_storage_constraint ���OCHK    ��	             +        _Netcdf4Dimid             !   ���OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint !�4�OCHK    ��     �       +        _Netcdf4Dimid             #     �ql�OCHK    �	     0       +        _Netcdf4Dimid             $   � ��OCHK   @     �       +        _Netcdf4Dimid             %     ��:OCHK    (�	     �       +        _Netcdf4Dimid             &   a�Z�OCHK    ��	     p       8        NAME          loc_techs_cost_var_constraint ��OCHK    h�	            +        _Netcdf4Dimid             (   Wg�GCOL                                                                                                                                  	               
                              B302021222::demand_space_heating              B302021222::DHW_to_heat               B302021222::demand_hot_water                  B302021222::DHW_storage               B302021222::demand_electricity                B302021222::battery                   B302021222::SCFP               B302021222::demand_space_cooling              B302021222::PV                B302021222::heat_storage              B302021222::grid                                                                                                                                      B302021222::DHDC_small_heat                   B302021222::DHDC_medium_heat                   B302021222::ASHP_DHW    !              B302021222::DHDC_large_heat     "              B302021222::ASHP#              B302021222::wood_boiler_heat    $              B302021222::wood_boiler_DHW     %               &               '               (               )               *               +               ,               -              B302021222::DHDC_small_heat     .              B302021222::DHDC_medium_heat    /              B302021222::ASHP_DHW    0              B302021222::DHDC_large_heat     1              B302021222::ASHP2              B302021222::wood_boiler_heat    3              B302021222::wood_boiler_DHW     4               5               6              B302021222::battery     7               8               9              B302021222::PV  :               ;               <               =               >               ?               @               A              B302021222::demand_hot_water    B               B302021222::demand_space_coolingC              B302021222::demand_electricity  D              B302021222::SCFPE               B302021222::demand_space_heatingF              B302021222::PV  G               H               I               J               K               L               B302021222::demand_space_coolingM              B302021222::demand_electricity  N               B302021222::demand_space_heatingO              B302021222::demand_hot_water    P               Q               R               S              B302021222::PV  T              B302021222::SCFPU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302021222::DHDC_small_heat     f              B302021222::demand_hot_water    g              B302021222::DHDC_large_heat     h              B302021222::wood_boiler_heat    i               B302021222::demand_space_coolingj              B302021222::DHW_storage k              B302021222::demand_electricity  l               B302021222::demand_space_heatingm              B302021222::DHDC_medium_heat    n              B302021222::battery     o              B302021222::SCFPp              B302021222::heat_storageq              B302021222::PV  r              B302021222::grids              B302021222::wood_boiler_DHW     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302021222::DHW_to_heat �              B302021222::demand_hot_water    �              B302021222::DHDC_large_heat     �              B302021222::wood_boiler_heat    �               B302021222::demand_space_cooling�              B302021222::DHW_storage �              B302021222::ASHP�              B302021222::ASHP_DHW    �              B302021222::demand_electricity  �              B302021222::DHDC_medium_heat    �              B302021222::battery     �               BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �   �        �   �          1 �        F  ! ~��`       OCHK    Ⱥ	     @       ;        NAME    !      loc_techs_finite_resource_demand n�eOCHK    �	             +        _Netcdf4Dimid             1   ab��OCHK    k�     �       +        _Netcdf4Dimid             2     fyxOCHK    ��	            5        NAME          loc_techs_non_transmission E�>�   ��	           ��	           ��	           ��	            ��	           J�	     �      J�	     �      ��	           ��	           J�	     �      J�	     �      J�	     �      J�	     �       J�	     �      J�	     �      J�	     �      J�	     �      J�	     �   GCOL                        B302021222::SCFP              B302021222::DHDC_small_heat                   B302021222::PV                 B302021222::demand_space_heating              B302021222::heat_storage              B302021222::wood_boiler_DHW                   B302021222::grid               	               
                                                                                                        B302021222::DHDC_medium_heat                  B302021222::DHDC_large_heat                   B302021222::wood_boiler_heat                  B302021222::PV                B302021222::DHDC_small_heat                   B302021222::grid              B302021222::wood_boiler_DHW                                                                B302021222::PV                B302021222::SCFP                                                           B302021222::PV                 B302021222::SCFP!               "               #               $               %              B302021222::heat_storage&              B302021222::battery     '              B302021222::DHW_storage (               )               *               +               ,              B302021222::heat_storage-              B302021222::battery     .              B302021222::DHW_storage /               0               1               2               3              B302021222::heat_storage4              B302021222::battery     5              B302021222::DHW_storage 6               7               8               9               :              B302021222::heat_storage;              B302021222::battery     <              B302021222::DHW_storage =               >               ?               @               A               B               C               D               E               F              B302021222::DHDC_medium_heat    G              B302021222::SCFPH              B302021222::DHDC_large_heat     I              B302021222::wood_boiler_heat    J              B302021222::PV  K              B302021222::DHDC_small_heat     L              B302021222::gridM              B302021222::wood_boiler_DHW     N               O               P               Q               R               S               T               U               V               W              B302021222::DHDC_medium_heat    X              B302021222::SCFPY              B302021222::DHDC_large_heat     Z              B302021222::wood_boiler_heat    [              B302021222::PV  \              B302021222::DHDC_small_heat     ]              B302021222::grid^              B302021222::wood_boiler_DHW     _               `               a               b               c               d               e               f               g               h               i               j               k              B302021222::DHW_to_heat l              B302021222::DHDC_large_heat     m              B302021222::wood_boiler_heat    n              B302021222::ASHPo              B302021222::ASHP_DHW    p              B302021222::DHDC_small_heat     q              B302021222::DHDC_medium_heat    r              B302021222::SCFPs              B302021222::PV  t              B302021222::gridu              B302021222::wood_boiler_DHW     v               w               x               y               z               {               |               }               ~              B302021222::DHDC_small_heat                   B302021222::DHDC_medium_heat    �              B302021222::ASHP_DHW    �              B302021222::DHDC_large_heat     �              B302021222::ASHP�              B302021222::wood_boiler_heat    �              B302021222::wood_boiler_DHW     �               �               �              B302021222::PV  �               �               �       
       B302021222      �               �               �       
       B302021222      �               �               �               �               �               �               �               �              cooling �              DHW     �               OCHK    �	     p       +        _Netcdf4Dimid             4   R��G   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	     '      ��	     &      ��	     %      ��	     .      ��	     -      ��	     ,      ��	     5      ��	     4      ��	     3      ��	     <      ��	     ;      ��	     :      ��	     M      ��	     L      ��	     J      ��	     K      ��	     F      ��	     G      ��	     H      ��	     I      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     u      ��	     t      ��	     s      ��	     p      ��	     q      ��	     r      ��	     k      ��	     l      ��	     m      ��	     n      ��	     o      ��	     �      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �   
   ��	     �   
   ��	     �      *
           *
           *
           ��	     �      ��	     �      *
           *
     	      *
           *
        	   *
           *
           *
           *
           *
           *
           *
     J      *
     I      *
     H      *
     E   	   *
     F      *
     G      *
     ?      *
     @      *
     A      *
     B      *
     C      *
     D      *
     3      *
     4      *
     5      *
     6      *
     7      *
     8      *
     9      *
     :      *
     ;      *
     <      *
     =      *
     >      *
     S      *
     R      *
     P      *
     Q      *
     j      *
     i      *
     h      *
     e      *
     f      *
     g      *
     `      *
     a      *
     b      *
     c      *
     d   x^��S-�Rd��u���>�J��0��� ��x^c`@?.���� R�x^�f``�b�b �b   �x^c`����Ǉ(���޾  0Cx^cd`d�  " x^c`�� ?@��a� Tb  �ox^c`��3�ӳ�ӳ�ai�#򇉉�(��z �^zx^3z����  \�x^c` ~|���Çz�z{{{ =��x^�x��פ�� ��         OCHK    ��	             =        NAME    #      loc_techs_resource_area_constraint ��iOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint S?�`OCHK    ��	     0       +        _Netcdf4Dimid             7   ���.OCHK    ��	     0       +        _Netcdf4Dimid             8   +�OCHK    )�	     0       ?        NAME    %      loc_techs_storage_initial_constraint Q݈�OCHK    Y�	     0       +        _Netcdf4Dimid             :   ��,)OCHK    ��	     �       +        _Netcdf4Dimid             ;   �=xOCHK    	�	     �       +        _Netcdf4Dimid             <   ��,OCHK    ��	     �       :        NAME           loc_techs_supply_conversion_all ���OCHK    9�	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint [��OCHK    �	            +        _Netcdf4Dimid             ?   [���OCHK   }     �       +        _Netcdf4Dimid             @     =O�pOCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    ��	     `       +        _Netcdf4Dimid             B   
8GCOL                        electricity                   heat                  geothermal_storage                    resource                                                           DHW_to_heat     	              ASHP_DHW
                                                                          GSHP_cooling           	       GSHP_heat                     ASHP                                                                                             demand_electricity                    demand_space_cooling                  demand_space_heating                  demand_hot_water                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              DHDC_large_heat 4              demand_space_heating    5              grid    6              DHDC_medium_cooling     7              wood_boiler_heat8              ASHP_DHW9              demand_space_cooling    :              wood_boiler_DHW ;              DHW_to_heat     <              battery =              DHW_storage     >              DHDC_small_heat ?              DHDC_medium_heat@              heat_storage    A              ASHP    B              DHDC_small_cooling      C              GSHP_cooling    D              PV      E              demand_hot_waterF       	       GSHP_heat       G              geothermal_boreholes    H              SCFP    I              demand_electricity      J              DHDC_large_cooling      K               L               M               N               O               P              DHW_storage     Q              heat_storage    R              battery S              geothermal_boreholes    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              wood_boiler_DHW a              PV      b              DHDC_small_cooling      c              DHDC_small_heat d              DHDC_large_heat e              DHDC_medium_cooling     f              wood_boiler_heatg              DHDC_medium_heath              grid    i              SCFP    j              DHDC_large_cooling      k              +R     l              +R     m              �#     n              �"     o              �"     p               q              �P     r               s              electricity     t              �     u              �"     v              �     w              �     x              �"     y              +R     z              �     {              �     |              �     }              �     ~              �                    �              +R     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              �g     �               �              ��     �               �               �               �               OCHK    )�	             +        _Netcdf4Dimid             C   d�OCHK    I�	     0       +        _Netcdf4Dimid             D   �/�_OCHK    y�	     @       +        _Netcdf4Dimid             E   ौOCHK    ��	     �      +        _Netcdf4Dimid             F   ?�+OCHK    9�	     @       +        _Netcdf4Dimid             G   
�ǡOCHK    y�	     �       +        _Netcdf4Dimid             H   p��OHDR�$           8"             8"          ?      @ 4 4�     +         �                   �
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *
     l      *
     m   �I;6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *
     �      *
     �   ��M�OHDR0    8"      8"          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��94�ϋTREE  ����������������2�                              �+
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     n   �JͧOCHK    h�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
             ��
             �/             L�-�OHDR�                      ?      @ 4 4�     +         �                   a�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     o   h�}�OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ����            c�
             �0|�OHDRy                                     +       *
     p                    ��
                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              *
     q   ��p�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     t   �?�<OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE� x^��%E}�_*-�,�G�1 ���I�^v4¤��Eo�\Ŗǅ���;��� ��cy[�(��`o���h�)��}Ȁ�GÌZ\�
�Ġ�&"IoE����}F���g�q����Z��߳wu=~��33�d�������k��3�U����TL����A2�M&Uj��np����%�����p2sUF��`���N׃'�%}�f��x������î�
�cUZ ���3Nʎ	M�T*0���Tq�N��l�u��d:��9����׻4��a���p��J{�?w��d�p�o���Ro��x��a2�>�����xI�(|>Î>O��;}���Wl��l2�U}A?�>�`��4��i��呸�1<t�%�Gg��̝����x�wCݴ�c��f�0&�$Q����r�ϸ6NC�:j��cgBK<U��0��{����!��	9��8����!�=�$�zܘM��hB��u���d��g,��SNԏC�����$s>���j�|4qI?��O��iW�C�Q�H��r)�3g�����.��#M0rK8H��'C����pi6����4�ruY��8wܞ��>�Oz�e�1�h P����S����BCu�G�AL�t6-'���\<��`:(�D~ Fs4I&hޗ��ɨ�-��V�9	��NG��T�_.��O�d2	Gt8��;ty���?�����~����a6_���3-�dY�@1D�F�YrGS��1�/�^�+f8�p��Sœ�l��| �SNJ<p�M���+�h4�d�?J���v.9%�OT���ǂ�ݲ�����)�K�?_Ve6��K%�Q��pX�}Y�1�ᨿ$;^?��b������ɦ�	ا�y��y��!�����,���+�����:b>�'�lY�'��	
țr��\�8���|w�]��{tJ�PF#���)̆�t4�gi��d<e}�φ��O�KO�Qo:�����/O\)cs�K�~3�@rHp��8Gn��'�舌�!��ٰ�,���l>�r�GK�p��J��'d��~�������CG���`$��u�K�l��`gC����NJ1�)��ҹL�QB`���;m�V9@	x�R��J���t9��Z*]<
��t�H0��tiф��>@�.�Hdb�~��c'��K��ԛL��p�Ŵ���h���}$9;KC1HH2/�Z�,���'��T���O�!dUy���ܛ��A�7���t2
H��\8��:���a��!�
�U0v�� �̗��i��`Ѓ��r��������p\ݲ7%�q;����4#���x�:���]N�26t�c>�a6���!0,��>��y[�>�I����
/���&P�O��5�q���2�����G�t)���vK��p��`8�ʶ�φ��h k
��ҧM@_^��nK��1@���l��҅8��,|�|�q3���,���l��	���E���io�T��<l/���T	�K�W��A�I�L�~�gC��!��r���$s�=1��qK��aҟ��x>���ā��Y�.:�!ԇ�l6/Q�N Y���t>]z-;������R/��׊�<�	�aN�dYڟ>��\R��Xj�o�{��4�4m.����͇S�,�c)0���ed�BaBBџ%�z!�$�Kz�Y2�3��~����TD���f}ط���-��L8L�+���rNh��7Ex6����p��%��>I�<�O�1����:�@\G-�s�@�Y���i�r,���H-j������2�xi��3>�#hW:P�/�A�H�����q�&+���N�I���И�'�L���>��e2�,��,�'쑾Rݎg�d)M�-�gIp>+��m;G�,�w"���`(N�4m?���`i>����β����'�y�@p���}����|4^^ꏥ|4�\��2�����Lz�����̸�s	wq���Hv�aH���k�g�w��h�\���x�b'�s��	1.���O�\�7�M4A}��ݤ7��N�!�-f2H�y�B<����x8�����IZ:D���p2�JC>�̃%���0�������h�aS?�	���ۺ�`\�`RA���g�py��h�α4��+�J����㈦>�L�y�,�38���l�`7��O�h�-恳,]�����e����2���K�!��}�i\���Q���G�tP>��lI�����7/��uM0Z托��>L�:dDa�����I@��J=Ҭ��"�\��q���{�t����hF��b��x�IB䆰?Ks�����#�@3>��J��wLc��amNfyZ��`I�`���F���l��&/�#��Bh�3���x2��L2��R�GJ2jKJ ���ؙ/�`�ƙ|�4��P�H�(��7u���FC���C,�Њ@J�cG~r2���U�N4�������<�ѠI��ސ��e�*I�Rd����W����"�Ze&`?�U���AV�{ �t�|0�K���e}��<���F�͗G#:ig�}<�P�)��8�Se� ��(�|&��Rˈ�ʑ�65��S���{��|�Q�%�$Y-���N�{K<�0)���+C�O�};�!���`OxH�'X�gϡgJ��%0���T�Қ�����R�\3��]H>C�Z�<�i����!R���s>J]G�N29|6?S�ɗ�{���.����7��3	�c���/9"m��f�F3�S�����-`AP���r�z(9��%ݜd�ݧA�ǃ�~/=B��>��:�	���ǳl�Υ�i�l���{ru]x0@�Hכ�M�����'�vױ`2���L��i�~��a_3s<�.e��],�̠D\�����i���\�~�$��x�>���\T?β�o�\���hǎ�X�*+,�'B��Bh�an����z��B$RR^�����r���A�K�[݆4�}�6����U}�P*�V��1�N5	�_.iǸB&�֭ПM�Y6�8�9rw�0��G|4�t4��~�5������k��Y烝�����OfΤ�t\��q���/��d��}�f��=�����fO��v
5w<S�gì?�Է,;������x�'K�c2.G�mQ�ؚ���<�ݢ��O�0�JԲeO`|����`�`�u��o��x�/��P� j*�1T�O�MRUE���OK���	w�]�3�������
|ܹ?Oyǲ�D��v0Ѳ���&��F=_��`0��`0��`0��`0��`0�*p�*�b�ظA���\�
{�n�!��ǟ����q�Uj8�H��m���e���]���u�Uql8�s�f�V�|�*5km9����=��m��\�*���*���u��`�����s9^V���kU�Ჟ�ֆ��Cw7;j�#[U�`㺍�ְ��{b����-�Pz�vUF�c�Xu�*G"tޑ�w�OnT�'wr����*�}�z��\����ٸ�mk������~�y����y��ku�9����{����g�����TeT������}W�
��=W �i��a��W���0�v�{�'�ɩGo�2�-'��T�L��U�`��{3}`�mG K�ذ�n�+l՝k�t�~GnR�w��m��Z=r��׮�m?Umx۬����A��aV8jG�oo�~�q�jp|ݦG�Q��������m�:eo7B�B?��+z�w�;<�����v���;n�Ɵ�1�N���+*�ˬ<�6�{U��~Ͻ���:���G�T�cUj8����"<��u��U�������l���:N���˷�� h�e��=��ڢ��3�7/[u���ʎ9��s/:f��c���W��}��}�m�S���m��v� ��s��wEՙ���؊˚P�v�ͪ�p�Y�����}N=F=����*������9^�P^���M��֝r�y�����oڧkQW�]uбwj��κ��V��j-vh6q�Y�T����&��O>�q���c�=姛�Y�s�z����α�Ug���zŶ�s�*�����խرᶃ6��7)�
g^~��ho��M]ǵq�����O7�|�a��`���3θ�ޛ--��b�w���]��.����o�+��ˎ��v��+�vs�M���_�a�?�~�ZK3�j�7}݆{T}뙙*�Bl��m7��_�Ɓ�g�u�ُ�w�"����3/�p�q��2:s�M�������mk���~�+�w�7����{���m���
v�o^��
8�����0���'�~ێ��>x�fo�m�pN���b�ߝ��۾fn��q܎ժS4l��S�ۮ���Y�ﵪW����������D����ݔ�޶m��t�#j�_����
Wl��OTm��X-議uUW�v��ǯ���q�nF�-z=�A��uՎ��=}����f7��Z�w��n���{�4����[�����;�':�ڵ��u�o��mK���Mo��]�1G>r~���#���nsx��Z�+���b�hUoo��Ã���`0��`0��`0��`0��`0��`0��`0��`0��`0��`���OWx���\�����эnt���F7�эnt���F7�эnt���F7�эnt���F7��������8`N�7J~N`��PE��ĉTqT�2/��A�1Uj`V�8��� F%�.g�h��8�⨄5�2DN׃YT�7�	}�����]�#FD��H�-�!y�1!fE�S߇	���E�I�I�,r�yF�*�X_o���²V�=�N�?H��0�7�AiMK� HDE�3��u.���D��p�y
$0O�����#��MU_����\w%�U\wy�:f#��c��:���>�`�8�M+ BԾ:���\�g�c7�,m��;j�	�êXD�|�(��瑈��Mȉ(�;�_�q�{��������eY��� )��W�C�"��L�8���JĪ��U��P��r΂���:����n�����^�;L|��X������1�j�WI��DP�%m��/�Y�D �h;�j��Q�P��2E������}u]�#x(.\� XT��-rח�+\/N�2L~�@6b9Cv �c�nLk7v�2O�G�O�&Nm1W8"c�[q"?�'IU�\F����U�<�u	��ܳk_ݟ(��"E�b�r7���/�]��(l%�p^R�Y$R<��Y�v)��X���m�'T���SẮ$�@��;� �v�N�lVV�+�OR��q\QW�B��](��s�dVgDވ�*��e�zi��j��B�~�%�!�;^T2�O��±�8��ũ�`��8���Z"%����v�<�If�`(q oʁ��g����.��*�*%����	���ϝ�u�ٙ4~���z�<.�?�JD�Q)��AnK۪h�8���&6	C�`�-��UnFr�!�vc�SQZ�`)�ڷy"
J�X2ܺ�����Q�}�̊����$����I�y�t�}�΃�}��)w(������$��H:�(q��J9���U�(oU�c���EE��c,�0��"���e�>D�,m�%ʪ:	��KI�	�-��'I�+)0Q�s+�b��}���m(��H��<-�,�c����"(�P�+UA�������%

�S��a{C�����dA�H����UE�8�ݶ�� ��0��t�]:�1H$vQ$n�R���ߒXεa
R[�/����4�i>�֑�1�2��".r�AƆΠ�`a�P#�vX[R��P��}Z�x��]ܮPD��4ʡ>���5����Q`K~�)J�:�A��-�����{q��}n�n	+�}m�QЋ��E�[2c�`��l�$�g�"--�|�qJߩ2��(GR�%b!����P�ED�:&E"x{�0OJc�dI�W��2�2�Em?>ϨEi��Q�����	Mm�/HK'>�y`S"l�,�́��Y�.:�!�};Fm;�d�(��"�-;gp�V��4��׊�L0+���*//��	���,�aZ��7�eA���څ˃ڳyd�M��$J?N��M�v���0�<���N2�-TR��ˠ��	���JJۺ��o6qh�2!)�iTq'�K�M�6t�,8����pl�t;ͽ·�� )��5:y����-6D��ʐ���i�r,��ŹԢ��0��!�	)����
���ڕ��/�2t��������k��.��*��<�H֎V�d�`%D&sm���i�Vc��9!���%~��$mJn9�8ujY~U��y�l��i(�g?P�$U�0���OYY�>�IZ-��=_@O		�	��<�D$\U�s�.ȶ-�u@�|ģaU���0�00�bϒv.��]p�R'������������n�H.L+�,�����މ��(8QjK���IMP��v�c�D��Xe���3)��1�c�j�K8�*q���C� 5gL(�1�Jj"[jR�����(m�aS?X4kᾭ�0�	�K� 4"�v g�X�E����-�W22�c�`u�qҦ>a���B�gDN-�g���4~!���8�tu��~�zE�sa<ci�낥�yA��FMp�s�3\��<��pُ��N*�ԫ%;	�2K�,�v,5�:��t+O����+'s+X�t����K�t�RAo�ʋ]7Hȵ-]$�^<�6���DQW^���qxaey&7�Kñ/�%i��r���W��@�%UI��k�p2EUY�yB4��ݿ�ulY0y���\��ؾ|�'�1�Q�I��� ]%5�q�AHQu�؅{D<�"�����:L1�'
9<��-�/�6J� �>X������#?9�U�A�Jԉ�p��C.˥���-��)�(�(��\$q��ysw��.����z����R�Oh�e�9Px1W���AvɫZ�x��dEaK�E��v�kg���C��ra�8���])�ф�nHc˗��@jq37v����<V~����c5�w�k	xn�n�u�ʬ
�R�-E�aV�v�_�8��} �˭*Wlf�U�X�P�و=S������UZ� U�H�:T�p�W����~U!�vϑz-gE²8����%�̓�g�RAO^���̅�j.��&䰐���!�SA��;�����-���]��,
�X_.T��\u�����$���4�𬤰�{i�C��>�x
�:�}>�=�m�iZ�G^�ܓ��e�bWכ��#u��:��wb����g��˷9ЯVqhf.���²�],`>����'p"*���+����M�N=*Ӛ�E��������x�cGM,S�ꀥ���B������z!e��RR^ "XV��*�Ec��\��m����f����U}����E�v*�I�A\kǸ�'�֭��>��	u���k�L�Q��5�����z��w>؉���?�|�Ŭ�5Wo�:alw��S��	,�շ5{����S����W�g�D~��e�I��)ڝ�_��#p0��mQ�ؚ���\Z�ݢ��O��wO	�jٲ'��a-�.�c���~4����A%��QS��V;� ����0>8|��D�X��vb9Q��`����w�r���E:�G���XV�H��&z�lҋ�2=_��`0��`0��`0��`0��`0�*p�*�b���6Uzb�U�3k��G���׻i��԰����_T�? ������'/Ⱦz�*����k���y��w�R�+�g�r�*���U��^�*���u�*����%���O������Zl��԰q���۞�QUF'=�����K������Ukx��w���?������Wnz@�:��[�<��?WU<�Ʈ�{bq������꿗�;�yȹ���U��	�?��?�~|�g�s���_ܮ������>��|UF���Nx�'7�2��S���`�2���U[�?V���� B�f���wշ�������w�����k�ߢ��Qt������}Z��l�{o��v���Yׯy���$�OU��t�#�����ࡿv�;�\���ܻ��*QՆ���g�/G���;��;NW%��k?v�M�(���������5|��W�W�zW_{�*�5�Wtƀ���Yw�����N����~l�釫1�7���������f~�_(�{x�ι�;��(:pR?�����cޯ��_~�{�}�߫2�zk��3����[.~��4؏>��3�.��o���8��p�nn~������<�7��c�x�5���E?z����Uw��/��>Z��;o9q�g�h�{���|���#K�|������M
�){��7>�kW�:r͟^���֎C�0�_��p��/9r�*"�����~�v=���*+�쟱��hy���^��ר"p����л8�c�r���R����y�;���sOؤ������[Os��߰Z�g�ĭ�~�VR>���~�aU�I�� �|������|�(�
���c�D{�K/��4Ek��EяO~�ښ��o6}����[����=��S��p����s�_����̟��3���P�`UX��G�x�Uu�l���K��w����������w�w�E�\���S��J�����M[���͊��Y?���z�I����ы���?���*������G��MUFG{�}즯ve�n���n��6wǷ�n��+ع+����
X���Ӿ��������'v��0|�fo�?��O�yቪ���y|�A���+���kV�N�p�W���m/�[����۷t����a�;{����b�c�����oh�}�5_��/�O������W���p7��m���m�U�6�����{��ܥ
����{�%�;�����u����dy�*�~ɅO���F���Y��`W����ꈞ�U[�qW��V~�Z�4���Op�*}�{�wG&�J�������������Dc�o��r�bw<1��`0��`0��`0��`0��`0��`0��`0��`0��`0��q�
�s�����v*F7�эnt���F7�эnt���F7�эnt���F7�эnt���F�������9��(�9	�4UE���qUqKTHH\�]� ƺ�9A�h�8�����Y��f�2�ʈ7�5�2��N׃�k�7�d����'F�����TiA�t�b'�IǄu���ÄTq�q]'�Y�I�b}��Ec����е�΃Gal�ҞH���,���7�A�]��dn��5�>o�i`g�6Q�|�:�<S�
+J��7����Nɂ,Q�I�}~�U뮔��O�.�L��٤�c��:K�R0}��e,�nZI��6W�Y�rV��LqHpRRm��\8j�IR��$u��4p7��ϣ�� �Xڄ�����U��T����5��wC3�V�[��v���dQ��S?�[��Uw����R̄���:>����P��H�b�>w����1"P���R$�j�����Ml5¥��c+��'V��K�e�	b��J[pBV�Bu��J���C����u!�CE�e�`��3\Ԙ��MqIr7&)��� ��� �ǡ5&��	N�y�Њ|7w���Q�ش ���n�1b�����,�\��ȟO)�q`%���Ԫm�l��KH]D(W�"�`�ؕ>M�",�"P2�e�UZ��U<)K�f���<a$�E�$OȎc,�c,�0P�k������CP�b?���YDA�_a�.�KR$A�
�Rǣ6�2y#�_ءEb7���fl-�ز�%%8D�PH��!�)ݘ�}J�O���ڷ�U)���:Z��j)���+v�D��̪��܁�)J�9��f��HB����]�W
Ǝ�b�[��b�����q\&iRZ�����S�@�K�lТRƦ~U�I3N,9$�I��!!XdKg,B>��j���1)�*�),X�y��+O���d��M�:c�p��%���H�R�ˉ�<ci����$�Cn�rDw�T���THZ/#Q��GlW:7ǵk�,����Qު�'��E���D�8��[x�d<�\�C4�#Ϸ�Ge�����[yn_
Ls�Ҳh䒪�sWq$(��H��V�^���N�$Lk��� I�4`Ă�*�s����U��a{Ci��^Br)fa~:���
15�Y�1�w�� �E�c��6�y\A|ˉ�k�:L3�F\.(��X�T�ǲv�K��+!-gV�2Wu�AƆΠ���P#� ���!0V!A[�>�I��X�+��e��P��9i�?�Q�i��I ��U�ȷ�*��vK�p�)�s���m��
0�!b���-�mza�U���� X����q�(��Z�w'��a^V�����)��4X*�p��&Y��V{�0Ϫ"T	�J�W��8�^�m?J��U��<�E�,`�Ȫ(���ZzƅU'A��A�[Nρ��Y�.:�C�y@P�N Y��u�ȫ��38rZ`��!��b4K��*�~Y��$ԭ�GD٭�M,Z�����Չ]�K�(Ȥ��ƜD$�y�.�F	�	�^H:Iצ(�8�㤝�3�5*
8��j�'�oA�TE�ʄY̐��"!��.�4Ex�Ű���Բ¸o�!-=����fH�/��N!Y��ai (�Ifq(gZ���â�ZT�Bu5D�T��Ӣ���]�@i^X1�CGZo�"��q�&+��3懮[����
e�U�"S
sm�5�ATx��� vȜ�����x��<jJn9�8vD)'��D��Q� �&N�Rx�^
�I�7Cۏx�b;�����얗<����x�y�<�!8�����]PP�v�I��rc����D�υUN[��Tڹ�w	��\��2��V	�]{>V�. Ʌ���L�N]�m�D[vZXV�F��oQ�7�%�h�;Ven��4�ߒa&qM�P@<���ά��ϱS�t��m1�*y 1��v�@j"�~Rz�����h�vᾭ�0���؃TФ�$pV�7�Ev�aRy� ##N�0 �k�5�	c%�TϤuE1gN*ri��EYY�A����[p�~����,�E�e,���>�6�5�%����y�yf�~D� �i�V�-�I�^z�
�Ը2�h���x[O`��aV,�/��+s(݅T�S�/	�I�C�m�i^VЋ�U��+������C�J��JJ�)�jOn�,M�BK��u�O���@���8�>����.I�ؖ�D�TPX��6�&/�#�����|iA f�땒�3;!!V�QCH|B��gNPpأ��/���bD�0H�(��rEM�� �h(ѓ�`I�V
P���ɵ��%�\�h'[YP��rԕ��&}J����B�HJHT򺹻Wt���^�0p��ZuYgT%��{ �tP[��\�rT&^QRw��<(0�Y;�/HRfP�)����mM���\��R�0�R��d�_D�wh�yG����zu�Q��{~�S_��L]�y�{ڽ|����C�`����`3�nN�T�g��j��x,*W�Қ�Enۡr͐��8�|,�Z��}i���{��r�M)�,��h`�X<��r�l~��Г��=$�PtAͥ\���ZR_�d��C�%o`8V�8@�V�[����#�r�z au�������4��h^��4� �kGV�:K�����LRӴ��e�ܓ��J�����rW�!e��;	�]���\��i�~�'a��y�]��vw��q(m�=N�UZ�﹒�L�����8�-��~�B�7D� �G;v��2UY�NX��z!du���!���4��ZJ�R�+��h��U���6ph��6����W�XR���Y��
jpBl�W(�ۺ��l1���n�x�)f��\��q���N��k���`�uj��q��q�������/���C7L�{&��������o�Pq3�F���<V߲�$�����3�2�#p����׶�IlM�P�}��n���D��+��)�Z-[�D
��s�D�l��^�7A�v��N�jDME�A���I����=/��%JM��]��R�����a�u�O���cYM"�r;�(I��٤���/��`0��`0��`0��`0��`0~x�*�bd��H�~%x������5|b�{�7\�,Uj8q�U_�o����oz�w�*?~�s�:V���w?�U�#�_����o�ѹ�Q��	��)UZ�;U8����N�-���i�}��s�PV�Py�*5��_]��/��UF/۾��o��`UF7���+U�������g}��]>��nUF�_ڼ����#�v�������}[��pl_~�I��SU�-���z�nX���/�_}�*���O�K_7���A�������g��UFw�������T�-_Z�j+|�*U��+�4��p��3�;=�����
/{��o9���y:T����ﾡ�/:co��o�ft�*ڧ�]�vr��U���ۇ�/��*~�����_8]�ѿ���xq_U^�@�ם�{BnS坼�Yg�ē7�����">y��?�T�����
U[�ÿ�����{���tEO�������
m'^��sf�:��_���_���y���g��goU������&���l����������p�*"D߱߅�y�gU��m��z��-��JÛ=��b���sg[��]�����r��m���'+��>��KN�ң/RW|؋�u��<��)��u랣J�����������ï��K��$E_peG�{A�B}�7U��Y��;T������!D8����!̜tȅz����o�*�-�:a��g>w���֠�����O��޺������}��*����Z�ת@=<y�*5{ڡ�����R[�[?��g�嵇�B՟��W���t{N�����������+׫�Nz������g޾��?K>�&�o�η�O�~{t�K�\���?�����c�輷�?x�����
�-�o�u���ɪ���������mO�[��Ua��~���S���_u��v������&m�/:�7}���߯���U��8�ް�3^�bE��������_y�"���ht�������*��/<�E��O?��_t�]��������c���;��z�V_���ݓ�U7|�e�J��Ϲ�����l~�fo��K�Y��kNP�K��>�X���1vt�1�S4���7>at�*#t�׷|���{>t����a��K�?=��~ӹxۇ�t�����Y�Ue�����j��n�=�՟�p�媂��N>�+O�?�睪 ��j��I���:[O_k����y�1��[>��#��XK#������}������I�tDOt�n&]��a?�F�B���o��k{�O�������o��֫�' ����
����Dc��֋~9����`0��`0��`0��`0��`0��`0��`0��`0��`0��`���y+<��p�q��ة��F7�эnt���F7�эnt���F7�эnt���F7�эnt��WZ�HX���i�F���+����[�Y��Uq�U�3b��qcL�XխN�?8�AT�#�2�U���X�*9v��p��ތ�y8��ϩ@��{���E�^	ǳ��	�
�O,&��{Ǝgy]'�1,�ybZ���p�)�<x�@��D�8TՀ��X�8��O���6�>�Qx�6Q�|9�<#��͵�7�A��91K�\������]��	ς.����Dԡ�G�Ev�2}��y,OCݴr/�Kf����s%�L�q���P��i��a<��:���ya��&�`߳;�O��H�����J��`e����&�m�����T?�GP�#�8w�"��T;�K�<���Y�᮰�|���F��dA�-�i��%�R��#���j���y�F�(,BÄ)zN	�R��`����ڂ�*g�U���!�\8�=�F�hK]��B6�������H�Y�I1�J�Jry����LD�<YH]�kG�vk'���*����Pp��ϵ�����?U�"	�ce]�'����2�pQ�b�D.� X>�(J�0��D�0�?�++��E`���"���,")�m�'"R7BH2�۩"O����P�w�<��VI�e��0�K^�I��E#�������x�4#8�uRyl�����"r�0���Cԉ1a`���#'�2�ӊ���YQ.�,r�xՒGR^+v踉Hl�*$��C�yS���i�@p��|w��i��>ǜ+E'���,�`!�٥4~�<K�y��T��<��1��� �
�J����8DrHp��C��`�-�1qQz6���,�~D*X����Jh��3�p� ��J����*��FR���S�M+ȳDH�nm�nZ4�#�C�4���#i�,s����,�ҹ�Z�%�է)n�VI�ު�'~��7���(��H����Rr �"%,�&���	*yP�]��7����u�r)0�{1���3��[��$Ir��r$v����L��-�ȋ,�lKHA�;Q�2
YU�g��·|�����V9�L�e��R.����"t�*iۃUTS]�UM٥C�D�E-ʖڀk�C|�39׆vyA�ZrAI�����K�_$�,�����yy8-l����Ak�Q�@�`%aPIqCA�4��u�Ӛ�˜T��
%
���6���Z��lT{E��8O$?�>ry�9��$J�#�kj�Y��-�A ba�ז���^�/Hڒ+�W�={Y
q�(\R�滏C,��}��f+ʢ�A�,
�]`��W�m/����U��ʫ��1	��/qۏ"��~��e)p��KX�z��TV�t�J��'�%�h-8�K"4BPd��t�\(ԇ�e%j�	$��a���[v��ȫB~i��Y�*��Q�c���'����Y�A�|sZ�,�uR"�.\��qBqU��'��X��墎ۅ+C7��̂^H:IT���e����=�6*
8�o떕þ%��a+z����E�pB�tX@��G`Cw��!����IKO\;.����K@�c��r�hyX�@"VNB��r��ʑ�Hm�E�"�à���I��HUĕGЮt�4/(�H�H�O��r���J�t��cۆH֎V�+i�D�����J$nQz,H%B�~�+խg�,�ݦ���Uee���m�(F�es�����2���M���#�e$H,��<�Zvk�V=%$'/��uTCp��s�.(I*�A�I��b�FQU�<O���|ǅ�i�ŕ�s6wIs�;�d�q	<�sp��|h�ĉ( Ʌ)��F��I��	�� *(���H���uMP^��|�|�N]��3!v��)�c���8^�n�9��2)y1���(D��0���y\��m�aS?T~������_{�`RA�4�ᬜJ� ��#H��
AFFV�	X]{��O+������+a1'Jki|#/.HR;�tu�&V)b���0Z2��A�\鼠��	��-y�>�#�=*�Q���W$��@���%����dR�ʠ�ɉ(*۵�z��N)8�X:_X�P��RA_QgB�n���Gu�C/�	��Ԣ"�qY�����c�QUڥ��XZ�Y�$mU4�IR�\rH�'^��amN��Y�I �0�����v�fYU���v�sBc�X�_���e,:�,J2j3^BHQu�I
�ȋ�$/����M�<Q�ᵏS�R�h��D�s�%Z(@9���6�$�`U���d}
u�,���KA��)�|�}/�S�")��ز��{E`�N��k��~B�.�́� Ψr �J�r�j�8/�"���F��B��YAY���ra�8��$�ʶA4������}� ��RdBj���Sq�W��������\K�sK�EZ��FJ�W�-#,ܰy��;�Wh�su<GЊ�j�ͪ��*#���K�g���l�`�c�Jk$�u��5C��@��<��i���{��k�
GUE��u40H,%e�>�xz�@��d�.����7���B�!��8"m���Bª|u b�P�[�������B��UH��%]R�e�ݧA�W�E��K[Ҿ�qD]��Y���{V��Dj�X8Λ{ru]!(�ޜ����"�q�����u,`�%��4@�ʳ0��<�p���],`����'w���{�<�sb���:&n@��q
}�P$`<ڱ�&���
A�\�G�!�an�����^�#⺶��D�E�[E�hl�Vnu,h�s�6�'#���/�R����H;�$�<�c\!�o�V�-�ϲ1D�w����rQ	��CG/��;A��^�/X�v�c���rX�:�Q�(��-�B���>t�� �g�ʣ�ۚ=QY��)�D\�R�g��c��oYv��~�vg����#p0/�mQ�ؚ���L*�nQc���W����l�l���ar-�.2��z�	U���<��BM���h<�V;�5IUa|p�L��ÙR���rp���`����w�r��B�u�O�cYM"�r;�h��i�I/B0=_��`0��`0��`0��`0��`0�*p�*�b����_}��S�=s���u�ְ�����v�A��`W�x�e���?u��oUE���|�����.?gY����[��� ~��W]�U�#�_u�*-8�!U��cU�ə�ʂϦ�|m�ܩ
+|x���0�x��~�U�����;o�|�ͪ�0<��/�l����n���<o��T��} [�jUD�_����~GU�����������7�z��Uy�<���9������7?��G�vU��׼�Ƨެ�����'^~�T��w��|���Tݽٹꀧ^����>D�Vx�ZU��l�:�p7\�ʫ�[n��0��_�X�vǹ���}�u�ɪlx5zP������RE�g�؛�۾����9U�E�v�\�*���n]���s�����9��Y�KTՆ�;��U���#U��O��BW}��Zu�}�����M�G;6�������(z�G��'���|y�z����|R2�E���޷�ٿ��5�
�|��מ������'�y�7o��k�2�L���\������U�֑�����#o���s�\y��4|����؝!v���|��7���;�_�O�r��6+�z�C>�Ϸ�*��֟�t����aE_p�}�Q�K�r��(��zE?�yG~�y���[}�aW�
BohRȧ?�Q�^=?獪�~�w�!¡5�a��N=�By���\q�*��O\���ܬg��鲟+����z�����œ:����ї�����ؓTe�͟U��<�����ǯy���ߺ�bq޺j���SϾ���t{֯���ZIy�՟<L�b+���=�%k�l�ڧy��g���=W>t��� �ܱ�y�^y��U�%:zp����y�?��;��3��{��W{��=�y��s��N��舎?�y�*,x��o�ާ�W����n}h�S;��w��/x�S�Yy�;�z�Ҏ���7���q�5��;�*��Ι?e���}�pg�Fwl��K_��h�U�����U���I���+�w�7|��vǷ�h����;�׫�����'���W�{��H�z�S�|�4{C���C�������_���@37t�9O��)6�}�O�������Oެ����O�q�^d�����O����?���Wi��k���_�}P��=9�bU[pſ�&�}ͣ�s�{T���?v雯����PC՞y���9z������7~���8���[.���"���]�U�����-���|������*������i��8:��;�U�e����䧪���v[��5��z�/�S���`0��`0��`0��`0��`0��`0��`0��`0��`0���_�ϯ�3|�?���g;���F7�эnt���F7�эnt���F7�эnt���F7�эnt��J��	s��u�;��O}WFKG��V�
P{Y�u��c����npj����2T�[V�*}UF�'2X�*�p��D��ތS���ǯ��U����T�麟:e�uL��B*@)LH�!���]'�1�����	O_o"BQU�������ou�t��Ǥ
��q�	���{�(˭����0=&�IFxbxa��xx6 y2Bx<�8~z�pl-p�!`<^F�2�����:���e��a�b3m��]������Ѫ�޺u[�~_��jUuUu[���ۺU��9��]�	=�?,����{t~��>Guo���BO�T;W�R%ߊ�\G�~E������\����[
�`�$Vl?JX�C���w���V�B����)%��b1��?l;��Vt;ߎdGv�ky�J"I�L���`��<+�&;IEɵ�"�"�iI�yY
����a���F��\��ЋԂ@b)�3$EU���0C-vl�b�S ��j���� ���ǉc^�Y]T}�5��Cűu#�"�}ے�"�G<'�]���#[���-Öu�-��eXH����0�X'%��ƚo3z��	vXR�苺�p�$�g�ƈ�ˑ�Y{H����Mv\$&�P=ph��Cތ�@uL���S��Е%�~�D|b�6��Eud�rdGb�ik1Ǉ���'��R9f6p��9|��5#��]_Rl���K�U+�����O(�j��1D�8�cX��/I~�U��g"L��TQ���I�6K��w�vd[�\݅i�;d���s��8�%�**R�L�%�ķ]�s��#N�uY�=��@�%	?`Ō%�P,و艐���b�Zw��m�$��
l�35�����b%tm�O��$����{�3�đeI��+Ȗ"W��E�w|U5�����"�M�Qڮ�"8�0��M����C�g��z����h3CǁgT���N%��JLͿ�X��]j~�a��J`�T�VxOՒ��ڐ�M�H�]�����1"r���{������Y�R�y�L�eɼن�9م���#0�B�,r�q�u�y�m�&����F{tѕt����k˜��![!�.���Ջ�0��KTحL~��:|B1�@3�Y�.9�j��Am��t��2��\Vw��[��p.�>��%Q���y�1yvU�X�B����z��'�SiO,Z1窆��T�o�AȚ���$�(��CT���%I��^$�ZvB��mG0Y�ba�6h���Y{0|*�\'�o�� �|��5%\�� ӱVS5)�Τ�8�c]�BÎ��Or��b��Q�Y�(�52 b�� 3`I�!G0}�R(?�!�=��gu8����uG�f(��W�P��<�L�#�Q EI���>�=���%n�=�H>,�Dx!6+r����w<V���ԡ�����m0pVN����:�� �\%N?{�y�1+^L�Ö$K��S���\ �\K�A��Å~z�,B�@*�J}p���3��>�����3'2�}��G�+fe���c5�H�#'3`)1D�lp�$K����%��P7M_&Y;�`��a臁�e�܆%W��{mK����5��'QBO7d]���&���I(�	����&VŏC%���rL�kʜ�8B%�(؆�%�*�p�V2��z���I6�G��U�*���M3�y�#��L$�\��\$r +tA�$i^�\���ǚ��n������J`��*�X$:*G.v2;L���f�j��ё2G70]����y����$*�G��ń%�f:���k��H�Wry=RLQ��Q�ټ��
�,�Hdā�g���Y]U��ȶtjX�-j��0�mdj�%pi�M���ŔC��Y;'Q6]N�ܳiH��|z`��#��]�7mO�5%c�fŔ�L	CL�l?A�98Q�g�NA��8Q`%����%I	�$ѳ�b{"Ǌ\Q��Sy�.z�x�@�yE� .y	l�l�D��N �NLy'�tIT=�W�3���%q,��O��
�7!��g��E�&
��>#CO\U�5�1u H�(vamx�Ռ�#�bۖ��>X,I#>u`�L8�'������������&xB$�1���Hj�'�V�BOPH,6��S���LLY�|��l;\���v����H��8�-J�@���$��/�uu�����Tx�d�Ŏ�b+�9j���焩s�Ujg8���QL�#9�^q%�bQv�p��i���2up��D��N������</#���oTH�u*�Wb�";N�	k3�$T<8�k�oSWjR`�C��X��+����C5�a���)��$�E�ø�:Om��FFz��2A('�k�qBJ3('w�fZ��@���xgK���o�|ǁ#��ШP�n[��9L0J�d� ����&�QT�/�"Mq�bi�N�B�PW�\ �hHѓ���GH@�0�'�1�V�Y	lGUXY/�<��]_��M�'��żɂ�\$%2W1����0eQ'쵊�����:��"d9f� �!��s�j�Jb�O�.R�����l��H�A��\X�"�E��ios��ɊI�s��1١�Mi�Qx�{�a�JZ_d�%ๆ8�����&(<{o)��	o���#����<D�+���mE�CA1$��-��̤���T����YZz@��@�,��fH`��|b�Z�l�<��ǎ�Ǆ��SBIQ�:u��X�خ��3-�x8�[�=��@�9s�m-���'�D<�\��$��xl;�d�{�	��.d�Bv�!����s�ip�S����K�1��\uspR���}~dVlݧM̰�����$�%�����5C���.����Ϟ::ئ�(&}���U^֒��KfhU47{��`��"Z��8�z��ϕ$��U���}=t9+�����y#���䖝���U�����Y���&:�����8�
����2���s0P=���M1� ����i;�k�Y�CL%K{�J$�V��8���2�Q�o��H�0���#O�O�)��8�c�t�)�"ZR��|�,|�����o��-�ר����-|G�l�l��Y'|0���ۚ�P���)�z��d�g����˾eه��SRf��)�V��#�)xmK�����gW��-I-1_{��KDeӖ����6��mKv�^�NC)x�ȐR�a��M�j��4��"�^���2�����a��%`�J��o��a%*�I
��a���h�AG�$6���8v>^ � � � � � � � � � ��<�Vxa��O�f�K�����|������:|�x�?�z3+�����=�Ċ����+[�"���{��mV<�+���c��Wg�����7_�'�x O���J~�3��|����>��*���]_�.w�����^VJyu�����;�ʤ�G���_y+��\��㬖"/]�w۳�1��>�?~�5V&��zYt-+'���o�j����_��%��>�_k���\���&��G��V&�w�ڻ����w��������Չ��_�����2+�|���k6~���~�k�IV&7
���j{����~�{o��B3,��������0�+��қ���y�Ϳ}��:`]K�`50�w_bE�w��0�����H΃~���~���y�d�������neœG^k\�;W�2��-E_*��ڱ�]�o>�r�Xy��7_�J�����<���dDn���2��������jN�}�ov"�|��|C��$'����������D�Ko��W�[և�o��3��t~8������\s������d��q�с���韼�Hȃ����oe�C���z���8�?Kyꃬ����Z�!?����~���ﻕ�c��|*���3F��7w��֟�����?����ԛ�f/�w��w�җ^��'���?x�aF����磏�;z��w���*��������6�\+��Y���{�U��<�
�L��w��-��_>6�jD��'�߸���G<�l���}�Go��\\��]���"0�����t�Xf&�_�x�o��#?�����u��uC|wns����7��(o����t.�|��U?Ί�|��f����W���U����?��l����?s�7-��~��w�~�'���M�������~[p���n�8���~�gY��G��G>��{5[ ~�:���?��&����ݷ|�˟(��|��Eά�x��;f>s�wX�m�_X�Q�W�q���<����ϋ�ޑۻxe��&�p�v��>����w��w��߰2���o~���Zɋ;��s��y�{�T.�����ѳ쨀��fneu�<w5�@����Oߚ�7�/�7�+? {۝�Ι���?��G�M�b}�xۓ|+��{^_�����O�^rbxQx�G=�˖:�՗>t"�I�Rx� ����Ǚ�>�`��q�$~=�F��)o˹[BΝ}���=D\��G� ���`>s�r��������GY����������|�ɢ��ޏ�-��Ϳ��Xt޿3��b����/��+����(����:���.A����D�5_jD�찻�����AAAAAAAAAAAAAAAAAAA~�{�o�����[�
ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:�?���? ��H���_�<���Ǌ��Ê��V�dK.j�ض�J)�W�����(y�3[1<V&^��0VG,z������v�����N<��}B4�`�!��.VT�!�s�O�:Ċ��qD#6�V2�=�OG�d'ʏ�w4GQ
�h��J!$��j��hN~�D���_ ��9Ͳs�}�K|��u껜��'G8I	�\����38ѵC`�����A��[�p3�v$'�SD%����؜�Jv��6lA��%��l3lն�y�t-��˵��J"�iN�͈s���Ď���	���\�D�7���˼J.�38ϲ��߈M��ώ�@�}+f�c���x�:�]QL.bu�J<9�9�=ݖ*�f���~��=��$�����w�X�s���+v$��m���B��n+��:��z8N�cY���E&����0�D��܀O��8`7�A���ڃ�9��"
��J�N�혱�����t7R9�l�I�m�$�v<K�x_�t�駭)��"�'TE�"����Q�mM7�~nl�f��e���g{r�.3.N�|�M���'�� $*c����K�C/<�%��rA�DE�y����I6K*B"��Dv�ɒ�Dwȗe]
9]g��oC�-��f:}1"�-��N�o�^"E�����/B $c(�Ϗ*=���Ɏ@�g��Ut��7����X�(�1�"��l�}R�91�"�T<�g6X�	zqb�_A�dȒ�2v(���XVP��6QE�����eI�������4���tL�q(�.Jl1�X]�gW��ۈuW�W���|�s�;25?�0�/�%*b{&oiBڎLmH�&��i���Eft���Wr����UxN�`�T�3�8QT.�y3���#�2���م��(60ե�_CɃ8+�Լ������bE�=�(s�*"O���Q��Z�|�ZGխ
��W$'��L,حL~�G|«8�g�#��5+v�
��X�8~ޤfu�TL_�����UEU}ɤo;��(^�D|V�u���D �E{b�WB٪XID���A�qV�S� �\bG
DUz�e"|���e'�L��Պ�T,4��6M�$kq��O�W���tpcH� P�JFMqT���Ft��,�3|/��R1"E�x�bY����Vl²�d��p��2*��d�0�%�#ĉ�{��(�$�{H�:����k��.e3Η�б ?w�(��"�p��	�������d�$\��SUb7�z�$�.��r`^3��:����@�2�� �J<ڞ�H?��)�g�#ǢY�c�Wu��"���|�t�8��GF�rJv��O��D��Ge^�veͫ�'���X���W*�d>`'�+|�xq`dt#�KHx�K=3`N����� I�vA������ID�v�B�'q��عK��ϫ�2>��l�2y�3]+��G�^�D������GM*��&.�%�n�8^&�89��H�U7�(�-b+��,D���{D��ؒ�l$7��[$`UB>�Ǳ �"h�Hh�6�B'� V��$�5d��2�(�l�n��'=	-7�G3_|+$^���%���X�5C��H��Ttɢ��y����8*�����d3H�E�eM���ɦdx�(�iT����9�e�'�z+bT����3q�׬nyz��%j��-j|E`�[#�l_Ӕ��/�z^9&��vN\QV�P��s\� 9Q�����Gqh�~ۼjj^�nc7��L	C*�~�*��s��̮#����Ӎ�*)�,q��� e����V������L�.���Jٹ�A �x�]�?� ��@<�SS7�-^K��L���s��pN�P�Zj�M�P�����GUOֈ���'�%���: ��Ȱ6���VF�a��mś<�>���:0�1��:a�����+�o���꒦��
���p���V�GO�C|6��P���L����l;a���v�E��p��-r�J�o9�p9Qŀ�:{Ӓ���&O��b+;T?�Cj��ا;�sM,jg�:�pUC��Q�$��������\	�J�'up��D#�z�Ya���)VtFL�/��⪐�KTB�)���k3:��<��5>��+5.�M��j��Q�%���9�bU��`��IQ���$�O��x�T$��.xS6*�9,���N$��O�0.͠���[�G����#��}IL_�qa��V��K����3�(E��
�V7�$�a���H24O'����;
1\���s�!E8S2E 5C��l)�삳RَZ���y8-ˉ�Wt9�6����s�$D�[��=��`ʢD�k6X�	GuZ�E��Ha� �!���>s�W�AB�.R=N]7�l�� p�f@��\X�"�E91�io����G^Lϳ�E��N���㙰/B��#����\K�s+V�R�Λ\15�3�{K��CM��J��	>�H��΃!�gZ���4�Q�
�޳	����z�t0�:KKH����1�l���^���c�$��ر{���r��y��P��KE�]�}��	gr����uH� �b�ߠC��)a_��h���
���D�=�m�lIg�[�� ���Å�!��N?�tIE�$��48�yj���c�~�:QB8��\�>߈][J�CS��q����'�$��z���ö������$�SG;�u/�osR�jF��3s.v|W����v)���#�����\��
��=���
�T�'�����'��$�e���/�a��BD)07Q��� prZTP��90,��U$����[̭nJx��MNۉ����*Y���.�*$�B��q����C��|/SC4x�>]���{��Ӊ'z�����s��k������#Zz���vd\�
�����ݰ��y(�f������ok�o�H�q����)���2��e�0�OI��1g���6"��-I[7X`�e/o�$��|�=��.�M[��W،�s��H/z��:��}�AJ��A�f4d�O�Ҡʊ�>l�(��DLN��':E'�z�׿�ˇ=<�p~8��
����m��|�LË���x� � � � � � � � � � ���
+�0�}��ti��
s��n�ZʄV<�W�W�R�}�_��oX������� +#��լx �[���j�����J)=C��|��/���:��
V���.+��2�7]���?��p]�`�=f�Wa�����j��'�������퇳_��#o}��R���w^�/�c���p�/eeB���y+���c��j��|�V������k�v��\�'��ƏUߙ_3�Q�k��/���o��-��f�a��m?���m�fer�뛏n�����{���o����L,���Xm���� �W'��K����^�#��E��iG��$�Ͼ����w��l�|�0��;�)V|��퓬���pˆw�1V�?��۶n�Y���O�4���B��,�u�so!�{;+����:�J�\��|�����70Z�ܛ>�yV�p��K~p؉��Er�G��'��#�+o����s3����+�X��G��W�s+��vi~�׮��z5�_���6����2:p%���R.���z'+r�[v���'�����!��W��g)�俫�'?}M�!�G����x��˸�y�+����e���l����/�4��w��>����f��Ǯ�����\��ᷟ�c�^W���`�r=�r4!O��+���.���X��~�e�w��O��,:��[.�#�n!�z�ϱ!��{�G���Y��Ei���z�M=���|�-���"��/�%o�����%r߷sR�՟���;���|��yv���{�r��ʯ����My{��y��r)�Wn��?)����.��]�W���#���e�=��MWV�˯ؾ��R�[���0g���]�[�W������o���Ͻ&���u�U���Cw��6q��桷��l�aV��y�~�쯳j)>��+n�
���~�qά�w���]��,7��Ǭ����+w��h����M���K/�>#w�m�~����GX��~�ƍw��+����<�E�b�գ��~��ܺw&��
f�C��Ŏ
�ɿe��ￌ�S���g�{��Nz��~Ç>�1v+?x�e�}W�̍|�M�vS�<���$eeB���	V,g���E��������淛GN��5���p���H��H��:��V�6V�v��nJ�7���uw]��G�:D\�p+ UV8�+�W��؛��뙪�}���r)ט#�0�3d����/J���-xO�t�׬���};kϲYH�����|���h<�k۝<v�7>��.A��(�Z�5_j�|��������AAAAAAAAAAAAAAAAAAA~����Ο}�ӝ���+���:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:��\�����{h4���E�s����v�"��7�_e��=���'�C������J)ݽ�:��������50<2<��wN{��#}��T���]��Iۙ��������OȩZ�?��*�{������
��TY��Tk���@�J���������k����NՆ������A��ì��SUr�U�k�f�>�8�Ԛᩉ�\����՜�YzZ?l��9T�[� W?e�9�.�ѡF8՚X���\������Z3�~�s�zz�j�p�5��v��&��|;]#�S�ӧj9���c��н05�.|�ة��p<�N��t��4=C������'��=�d���ON6jù�ך��qV�7��p���OL���F_���\4�d�5X�]��}l����|�����\�=��}����|ͅ�F�����=5ɶ?Ҝn/��h��.F�����p��M��?Ҝ�ۭ*���Ehg�5��������K�CA���>�a���z;�� l/���C������^�fٍ1P�7j�X?k=C�ZЬ���"�d|�==;FDwm&Z^Y^�룟�5N/���p�~@W�Վ�v+��靘[\YYY�b��}����^h0��6�VV����Nª��,����M.,-��3�������ِW��D�+Qk������c�����Uh�V����������f"�p+ZY[[]n3�` }�z��G��6No�.����GsӍpnn����`l�1>4�L�`c�ݎ���X���`��3�1������������z{->sf���$ FgfWV۰�������7�W�G�+�p)Z����h��������R����ӧ���v���a�����ѡ����lig�����]�������h�����;kK�Q�v������x}%j���9��vzs+^_�a������z�D�^Z��Zj��S��Z������\kS��=�o���l�G��TA�I�$��"v����3;i;�!����7;���ldji=�:�	�p��c����Ptfk�ME��f�j-�m�n-�R�;؜^��^�X�.|��t���\��n4��!��Ǩy�m��;j��=z=��V�Y���=�h�.,�O7kԺ�`��lo�/ֲ����ۋ����@����wϞ=���J�L��.�� &��3;��9��^����l�kK��'4`���no�^���oF뛰�g�u����������S[Z�S����Z�8��ؚ�<S}isggqum1��2���������<�๛��͵�S�	�fj�c`T,�����|+k�Ϯn�=�̹�퍹�G�;�l.�[�Ϩ)��zs�����l5+�Z<{nsk�QoQ�uxr��J{~j2���ƚ�pu��vmc�ռ�m��9��*ģ�V=3������Օy��O϶��gZ#������m�;�{:��t5��0��������h�mnn�~�M54܄�qa9je�]��[��홵�hmq��N�Z핹�����J3��`r=�[���F�zw+N���v��s��ιg���������6��J�P����0����j�jT��6����مpx���I����s�}}�ޮl�fW�����(�.]�/����=�����@w{c��3�>W����x�F�:>�<sngs%S�kv5ކfvw�l,������^Z^_܈Z�$k'��a��//43v�=�|�����v�Gw����t�k�����������`ƀzZix�Ykͯ��M]л7w�=��y�=I9��z}qiqvn!̮K��j���3[k���T�k�fN�A6����3Ϝ݉W2�=m���v7W3�����ԧ����4	_��X����^?�Lk��r+���No����\��98����W!�evXW����-Ggv6��I�nG˫�gOg턌�s���F���AFO����jK��t��h҄�ե�S��]����Ս�qf"��N-����>�y&�hg��|k9�X�X	�=Y�stb~e=�<�������yj#>���t�Y��h�x@�M�����xo}���~:k�$\_��Z��(���������od���F���o���}<��Ҹ��/�g�9� �'�)-Ȭ#�k�M��\�����Z�i�f����]���8N�?sz�>�M,-5��K�B���k�gϮ���ۮ��[�q�~�6�����Y�����H#Z�J����V��K���t6>N]hg�ڿM8��C�l��l����ٍ��c���N�z�GF��yk�����j�E0��!�/e�0����kʞ�W�w�-C�ܞ�����Vkvf���3�j�ٜ�-*�"��R�q�,�O]�4��X�e*��h�nmD����l��h�y���v�L]���f�Բ:҂ݵ�����4����7�^L�����AB����"HFk����hmwm����F�
��+�i���=���7�����.G3K�w-ϏR�;��qf;]��j��{[Kk���6㵨'�S�`��򮴧�����<|u�[H-WO�]]�֥g2=]�ހ�N罽��f�՚����B78�xcs�=�t'f��=So�̍Zuh4���r�}����#�C�q�+l���.ñ����j4H�����jH:��N�n���K�3��{#G��8-����������jc�Já����t�VCڃ����T}ss9dϏ+�f�P����(��Y\�F�N�Bw�
$}�	���չh�E���ڦ�i��4s�L/���E*�q�t|z}9�����xc
�u�^G8h��~m�������L6;I髅�������zkvnnf��<���OM6��}�|��1+m��\��]]Y������^eeq�J�}�y���s���WW��e�o�/��B��y��>���y�Z��6W��Qe6Jw ;�����{��?5�^������@kN�Y�>�o"�'�0Yl�4�Xl���zOm
2�Ņ�MA�����-v?�Th��{��Z8?�nQ����Zkn�5N0�IF&g��V����{�ўo�M�ٍ�Ә:՚��0��6f�`�F'iG�T�m��^�c�[��Fj�ќ�!]]���1v�ﯷ��TƎNx�����t����c�$�8�^��
s���0=���Ӎ�ޓ��D�L��u�]�﫲��tu\�������odl�N]�t8:ܜ�>�W����&��o1zw�7��qz�S=�>�'���p�~��h����c)��y#����s��G�k��`���3�Di��c��x����Fc"ȍ��������O4'�[ݔ���Z��&���뵡*�wh��t�e�|�Q
Fs˸GX��F�W��R��d�A��S��c�c#9�T�!����p(�z>�W���Zcb,_�[�����\������)��b�{
����ށa�m�A����u���[�/���#E�H߃����ohd��qt�����z��s}<o�$��|�=꬛�g�J���.p|����ʃ�cE���Gj�q*yޣ����S� [-x�P���w�6�h>.���Q&�ۧ��Zdp=#=#��׿�E~�w�p~��j�C�IѶ�H5��&�3266��� � � � � � � � � � ?<�
/�c��J�&���g�����`������Z���j_�_��?e�����3'�'��[�=�
�U���1VJ��O���%V��4���{e��Q4��qVأ��诓I5�ݶ��V�O�FO���|�IVKy����	??����@��#}}~�h"�Ңb��
�`��:08<T�{nŜ/�C���'�P����}����O�y��:Q�aN������ݕ_�^��?A
��P��7�����R���a	O��06�: V�|K3�ؓ�f��S��>I�'������x����\�P0�w�Fa��K�W��V�󩮂��PR6̓C�ۯ��`�08::\4��h��	�x���6rx�Gj5�'�:�~��'s3�����9������w�oh�^���`m��εCR[e��ޮ��Ģphdx o�O�T���/�?������{�^JW��(��*��љ���	ւ������a�aU��ji}v>;t��z���k�'��+#������Ŏ���V0�'
J`�GF���joa<:V�|ꬪǋz�to_~X�����?�J
���IN��Ӝ~�q"'O���r��s=-��ꉠx��N���m������<8^d~~�G��o \` �ɺz�N@�ǚ�C��/�����{`?'GF����Z-8�>�秡���s�������콢���h�@�D��C^Z`�߇�q�	8/���O��C���y;���h���#����'�#�xP�W�a�(�e�y�ɢ�ɒ�g�r� �<Q��B��.`��@��C�-�=d����`���C�ǋ�(�d��S=9�$i�922R����S]Hω��o�xT{z���߫A_~d'�:Q���Ѣ�$&��Zx�!����jA��r������āTY�.KN�SC�߇��s�ŷ�tđ3��q�x_a�<���S�`U���ϫվjѸ�=}��v������QQ������M�G���'/�Eր � � � � � � � � � � � � � � � � � � �����<������#�
ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:ꨣ�:�?���? ��C�/J��zZ�*���VJ)�N�?���?\/}�rQI��r���bu��xxJ�[��ezJ�^BI;9W���Kg���)�s�Y��a��v
�窳%��K��iz�����zY���҂9W�|:#?��<�Ψ�r��<�^g
�O��L�Ғ��Ku������JzY���:%_�)�)���E������fJ
�R��[��/��m��g~�zY�J�C��a�g���dԋ�I�e��ezF����S2]�|YF�+)���<������e�\�^� J���i�Q(g���>)�Ӣb=#��Y�b��b�قl���Ӓ���%_�^6qY����2��j���Df�
EZ/�����|X��\Z��󥽼�d���V�������g�KK'%zZTX�UK�Xz�|f�������3�E���E�ȇֳ%2]��tJ-�ϫy�|��ق�))�K;T��r�N��џ�^��2������џ2������b��~^/-���E9����t�IG�zY��ziA����v�X/���-�Ȭ��\^����>[P"T�x���SJ䔂��fr���lA���������"��+>7Ѭ\������~�"��z��RXPR}��\ɾ����w� 9_�/��/��9|�C}��zG.(��A)�i�X�N�L�Z���S֛���2���ǖ�RR�����_H��֡�zi;)�zI��fJ��9_�_AAAAAAAA�_H2Q� � ?W������0/E���/-o�^�w�?uʞ[��q��/�<��/��*�T?�?�b�:���Z�A������X��R�R�t�%��/���^V�鬶G�ީ]TPF�sS����)�c��)�̊�A�-#�@�#4SZPF����["����E�>�׋�������;d����K�b���2=-�[CJY�f��R������)����w(�����ԎVZ�@/k������/��:_XR�~I�B��������>���)���>E�ͳ�e���yN/+(�K�\)��`�R�[/.ؗ�tVzA<�>�Z��)a�e���qP�B�����e�K�y_gUR�����q�ꇦ���B1�D>���A�`���@��i�=�L/������R�/9J{YZpi���cA�ؿ#AAAAAAAAAAAAAAAAA���� � � � � � � � �/$�?c�TREE  ����������������!                       )�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       J�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �  " �        �   �        �   �        �  " �          ! �        3   �        P  ! �        q  / �        �   �        �  ! �        �    �        �    �           �        =  ! �        ^  " �        �  5 �AC�                                                                                                                                                                                                                                                                      TREE  ����������������                       p�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   8�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *
     u   h�fOCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ɸ            V�            24            Ј            n�            �9��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     v   ��p�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     w   ����TREE  ����������������&                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *
     x   �GU=OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             L�             �%
             ��
             ^�
             �OTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     y   g�C�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     z   ��]TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     {   ���sOCHK    �x     8"     7    
    is_result                            L        DIMENSION_LIST                              �	     S   d�c�            V            �T            &���OHDRi                              
   +     �                   V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *
     |   �%F�OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     }   �^S�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *
     �      *
     �   D��OOCHK    Ê     �       7    
    is_result                                ��           �(WOHDR                       ?      @ 4 4�     +         �                   ?�     s            ������������������������A         _Netcdf4Coordinates                               o+
     �             }N�                     x^c`��������z{ { � S�TREE  ����������������-                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�%x������de� h��1DC@=88�;��zU v�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������=                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             �)
             h�
             c�
             �             �             �             �             ��LIOHDRy                                     +       *
                         P?                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              *
     �   �è�OHDR�$                                    ?      @ 4 4�     +         �                   �G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *
     �      *
     �    p��OCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            =1            �R            �Q            V            �T            	X            @ F            ���OHDR�$                                    ?      @ 4 4�     +         �                   Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *
     �      *
     �   �:%�OCHK    F�     _       D        _FillValue  ?      @ 4 4�                      �    U���                                     x^cHc0f �4 1k�,��3gRM�ǳ�? ��g?~�x���G�=�;���9� �&�TREE  ����������������-                       #?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�1x�`� �H��?>� Y"?>���z�z{�޾ ��TREE  ����������������'                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�b�b � fC�w1?�M��߁��b �4�TREE  ����������������1                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    %6     l          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                                    �%6  ��<OHDR�$                                    ?      @ 4 4�     +         �                   vd                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *
     �      *
     �   �q�OHDR $                                    KY     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    (bڼ  �R             �Q             �Z�&OHDR�$                                    ?      @ 4 4�     +         �                   6y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *
     �      *
     �   �N�TOHDR $                                    [	     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    :���  �R             �Q             V             ?�2_OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    '؇                                        x^c` 880�� ~z�!��aݺ�?~��s�Ǉ�?.]r���wp�  �@TREE  ����������������.                               Hd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�f`�b �u@��@�������Ǐ-@������`�STREE  ����������������"                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8808��@���#	D���C�� �f�TREE  ����������������.                               y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4$�|sp``x� ���������))� ��qKTREE  ����������������?                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    L     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ����          �4FHDB ,�        �����       cost_depreciation_rate	X     �       cost_om_conn�     �       available_area��     �       inheritance_�     �       names�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_out6      �        lookup_loc_techs_conversion_plus�=     �       lookup_loc_techs_export�@     �       lookup_loc_techs_areaRB     �       timestep_resolution�C     �       timestep_weights�
     �       max_demand_timesteps�k                                                                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *
     �      *
     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *
     �      *
     �   jM��                                       x^�1 0E�'?��C��.�O.92d73�����s@���#$b�jF����+�� �TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,�1~��H�-?~�; ! I ���TREE  ����������������b                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w             ɸ             ��             c�             V�             �	            �	            =1             24             �R             �Q             V             �T             	X             Ј             n�             �1�EOHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *
     �   �ףpFSSE 5       �   �   �     �     �	   
  �     �   � }    �OHDRy                                     +       *
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *
     �   ���OHDRy                                     +       ��     +                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     ,   	�w�OHDR'                                     +       ��     ]       F�     r           ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              d�O�                                     x^M���  �y: !�T�ů�E��ׄ` <{ �h���s����w-���w�ޭUʪ�c��8R��<�S0����#>O����R�9�?�	6TREE  ����������������                               ֲ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�S?�`��@��� �I�TREE  ����������������;                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�a	�\C�j�e�R����T�u��@j�b��@�܁~��ao_o___ ���TREE  ����������������                        �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72                #E37A72 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #E37A72 &              #E37A72 '              #E37A72 (              #E37A72 )              #F9CF22 *              #F9CF22 +               ,              ��     -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              supply  F              supply  G              storage H              demand  I              demand  J              demand  K              demand  L              storage M              supply  N              storage O              supply  P              supply  Q              supply  R              supply  S              storage T       
       conversion      U              conversion_plus V              conversion_plus W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              ��     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              PV      x              Solar collector flat plate      y              Battery z       
       Appliances      {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal storage                    Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              0�	     �              0�	     �              �,     �               �              G&     �               �               �               �               �       �       B302021222::grid::electricity,B302021222::battery::electricity,B302021222::PV::electricity,B302021222::ASHP_DHW::electricity,B302021222::ASHP::electricity,B302021222::demand_electricity::electricity  �             B302021222::DHDC_medium_heat::heat,B302021222::ASHP::heat,B302021222::DHW_to_heat::heat,B302021222::heat_storage::heat,B302021222::DHDC_large_heat::heat,B302021222::demand_space_heating::heat,B302021222::DHDC_small_heat::heat,B302021222::wood_boiler_heat::heat    �       C       B302021222::ASHP::cooling,B302021222::demand_space_cooling::cooling             X                                                                               x^]ǻ�  ��AQ�"��߃�=���;��S"r?�|�����O8�>�^� op�wX�n��p��G��<�_�*mTREE  ����������������^                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     ^   ^��'OHDR�$                                    ?      @ 4 4�     +         �                   H�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   B��OCHK    ȶ	             l     0   REFERENCE_LIST 6     dataset        dimension                         �            �k�OCHK    h�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            N��OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �d��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             <ߟ�OHDRy                                     +       �	                         �!                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �	        '|\7OCHK    (�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ɕ�                                                                         x^]�7�@DQW A��"��Kŝ0��[��i�����[y�4����>�5��I��Y�</�*v/�S���.�������-��5$/,TREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϲ
�`��!���
־���h\��|�\���g��9�L("���=
�_�w�y��\�<*�ѽ�=��<+/�A�PBΑE.�M.�+1����[1�}��O�r�b�� C 4�TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;̀ _��H�$v?����G �E�TREE  ����������������*                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302021222::DHW_storage::DHW,B302021222::DHW_to_heat::DHW,B302021222::ASHP_DHW::DHW,B302021222::demand_hot_water::DHW,B302021222::SCFP::DHW,B302021222::wood_boiler_DHW::DHW                                 0V                                                                                	               
                                                                                                                                              !       B302021222::DHDC_small_heat::heat              !       B302021222::demand_hot_water::DHW              !       B302021222::DHDC_large_heat::heat              "       B302021222::wood_boiler_heat::heat             )       B302021222::demand_space_cooling::cooling                     B302021222::DHW_storage::DHW           +       B302021222::demand_electricity::electricity            &       B302021222::demand_space_heating::heat         "       B302021222::DHDC_medium_heat::heat                     B302021222::battery::electricity              B302021222::SCFP::DHW                 B302021222::heat_storage::heat                B302021222::PV::electricity                    B302021222::grid::electricity   !               B302021222::wood_boiler_DHW::DHW"               #              0�	     $              0�	     %              �>     &               '               (               )               *               +               ,               -               .              B302021222::DHW_to_heat::DHW    /       !       B302021222::ASHP_DHW::electricity       0               1               2               3               4              B302021222::ASHP_DHW::DHW       5              B302021222::DHW_to_heat::heat   6               7              �A     8               9              B302021222::ASHP::electricity   :               ;              �A     <               =              B302021222::ASHP::heat  >               ?              0�	     @              0�	     A              �A     B               C               D               E               F              B302021222::ASHP::electricity   G               H               I       0       B302021222::ASHP::heat,B302021222::ASHP::coolingJ               K              �P     L               M              B302021222::PV::electricity     N               O              �g     P               Q              B302021222::SCFP,B302021222::PV R              �#     S              �#     T              `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF )�:� �  & yI� P  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� F  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� ^  " v� �   ���� �   dBt� \  ! f^�� �    ���� �  A �l�Z                                                                                                                                                                                                                                                         OHDR�$                                                   +       �	     "                    �*                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �	     $      �	     %   Ye��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             RB             `"��OHDRy                                     +       �	     6                    �4                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �	     7   ���OCHK    =     s       7    
    is_result                               ����                                     ��Y�OHDRy                                     +       �	     :                    .E                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �	     ;   P�\�                     x^[���p����������g�1$� faD�g1 0	ITREE  ����������������V                      **                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0D��
�Ǵ.����HV!�"�y�I����s��l7뾘��3;͚��:�vigvS�-����n�G����>(��TREE  ����������������2                              �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``���� �@,��7����e��z@��������k�	(TREE  ����������������                      E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Sp     8"     L        DIMENSION_LIST                              �	     R   q.�                       6              b5�OHDR�$                                                   +       �	     >                    rM                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �	     @      �	     A   %�FdOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �=             �kQwOCHK    �	            �     0   REFERENCE_LIST 6     dataset        dimension                                      6              �=            ���_OHDRy                                     +       �	     J                    �W                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �	     K   ���OHDRy                                     +       �	     N                    `                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              �	     O   T9�OHDR0    8"      8"          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   "[#Z       x^�e``���� �@ _<TREE  ����������������                      ^M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���� �@ �9TREE  ����������������!                              �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```���� �`�� bY$���; �� TREE  ����������������                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ �NTREE  ����������������                      ?p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �          ) �        �   �        >   �        \  ! �        �   �        }   �        �   �        �  ! �        �  & �        �  # �          . �        K  6 �        �  7 �        �  3 �        �  * �          ( �        =  & �        c  # �        �  ' D�VK                                                                                                                                                                                                                         OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            ��            �            ɸ            'v            V�            �            T�            Y�             
            �C             �
             ����OHDR�                            @    +         �                   u�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �	     T   M��OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         G�             �	             �	             �k             )��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�g``���� �@ �VTREE  ����������������a                       �x             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������a                       �             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�b   � 