�HDF

         ��������O�     0       ?��NOHDR�"     �       ,�     ��          
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
  B302013030:
    available_area: 24.268829005694776
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
          resource: df=supply_PV:B302013030
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
          resource: df=supply_SCFP:B302013030
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
          resource: df=demand_el:B302013030
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302013030
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302013030
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302013030
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
  - heat
  - electricity
  - cooling
  - geothermal_storage
  - resource
  - DHW
  carriers:
  - heat
  - electricity
  - cooling
  - geothermal_storage
  - DHW
  carrier_tiers:
  - in_2
  - out
  - in
  - out_2
  costs:
  - monetary
  locs:
  - B302013030
  techs_non_transmission:
  - demand_electricity
  - geothermal_boreholes
  - DHDC_large_cooling
  - grid
  - wood_boiler_heat
  - DHDC_medium_cooling
  - PV
  - GSHP_heat
  - battery
  - demand_hot_water
  - DHDC_large_heat
  - DHW_storage
  - heat_storage
  - ASHP_DHW
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - DHDC_small_cooling
  - DHW_to_heat
  - DHDC_medium_heat
  - ASHP
  - SCFP
  - demand_space_cooling
  - wood_boiler_DHW
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - grid
  - DHDC_medium_cooling
  - wood_boiler_heat
  - PV
  - DHDC_medium_heat
  - SCFP
  - DHDC_large_heat
  - wood_boiler_DHW
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_electricity
  - geothermal_boreholes
  - DHDC_large_cooling
  - grid
  - wood_boiler_heat
  - DHDC_medium_cooling
  - PV
  - GSHP_heat
  - battery
  - demand_hot_water
  - DHDC_large_heat
  - DHW_storage
  - heat_storage
  - ASHP_DHW
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - DHDC_small_cooling
  - DHW_to_heat
  - DHDC_medium_heat
  - ASHP
  - SCFP
  - demand_space_cooling
  - wood_boiler_DHW
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
  - B302013030::heat
  - B302013030::cooling
  - B302013030::electricity
  - B302013030::DHW
  loc_tech_carriers_con:
  - B302013030::demand_electricity::electricity
  - B302013030::DHW_storage::DHW
  - B302013030::ASHP_DHW::electricity
  - B302013030::heat_storage::heat
  - B302013030::demand_space_heating::heat
  - B302013030::battery::electricity
  - B302013030::ASHP::electricity
  - B302013030::DHW_to_heat::DHW
  - B302013030::demand_hot_water::DHW
  - B302013030::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302013030::ASHP_DHW::DHW
  - B302013030::ASHP::cooling
  - B302013030::ASHP::heat
  - B302013030::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302013030::ASHP::electricity
  - B302013030::ASHP::cooling
  - B302013030::ASHP::heat
  loc_tech_carriers_demand:
  - B302013030::demand_space_heating::heat
  - B302013030::demand_electricity::electricity
  - B302013030::demand_hot_water::DHW
  - B302013030::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302013030::PV::electricity
  loc_tech_carriers_prod:
  - B302013030::grid::electricity
  - B302013030::DHW_storage::DHW
  - B302013030::ASHP_DHW::DHW
  - B302013030::ASHP::cooling
  - B302013030::DHDC_large_heat::heat
  - B302013030::wood_boiler_heat::heat
  - B302013030::wood_boiler_DHW::DHW
  - B302013030::heat_storage::heat
  - B302013030::battery::electricity
  - B302013030::ASHP::heat
  - B302013030::DHDC_medium_heat::heat
  - B302013030::SCFP::DHW
  - B302013030::DHW_to_heat::heat
  - B302013030::PV::electricity
  - B302013030::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B302013030::grid::electricity
  - B302013030::DHDC_large_heat::heat
  - B302013030::wood_boiler_heat::heat
  - B302013030::wood_boiler_DHW::DHW
  - B302013030::DHDC_medium_heat::heat
  - B302013030::SCFP::DHW
  - B302013030::PV::electricity
  - B302013030::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302013030::grid::electricity
  - B302013030::ASHP_DHW::DHW
  - B302013030::ASHP::cooling
  - B302013030::DHDC_large_heat::heat
  - B302013030::wood_boiler_heat::heat
  - B302013030::wood_boiler_DHW::DHW
  - B302013030::ASHP::heat
  - B302013030::DHDC_medium_heat::heat
  - B302013030::SCFP::DHW
  - B302013030::DHW_to_heat::heat
  - B302013030::PV::electricity
  - B302013030::DHDC_small_heat::heat
  loc_techs:
  - B302013030::battery
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_medium_heat
  - B302013030::PV
  - B302013030::heat_storage
  - B302013030::demand_electricity
  - B302013030::grid
  - B302013030::DHW_to_heat
  - B302013030::SCFP
  - B302013030::DHW_storage
  - B302013030::DHDC_large_heat
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::ASHP
  - B302013030::demand_space_heating
  - B302013030::demand_space_cooling
  - B302013030::demand_hot_water
  loc_techs_area:
  - B302013030::SCFP
  - B302013030::PV
  loc_techs_asynchronous_prod_con:
  - B302013030::battery
  loc_techs_conversion:
  - B302013030::ASHP_DHW
  - B302013030::DHW_to_heat
  loc_techs_conversion_all:
  - B302013030::ASHP_DHW
  - B302013030::DHW_to_heat
  - B302013030::ASHP
  loc_techs_conversion_plus:
  - B302013030::ASHP
  loc_techs_cost:
  - B302013030::battery
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::ASHP
  - B302013030::DHDC_medium_heat
  - B302013030::DHW_storage
  - B302013030::PV
  - B302013030::heat_storage
  - B302013030::grid
  - B302013030::SCFP
  loc_techs_costs_export:
  - B302013030::PV
  loc_techs_demand:
  - B302013030::demand_hot_water
  - B302013030::demand_electricity
  - B302013030::demand_space_heating
  - B302013030::demand_space_cooling
  loc_techs_export:
  - B302013030::PV
  loc_techs_finite_resource:
  - B302013030::PV
  - B302013030::demand_electricity
  - B302013030::demand_space_heating
  - B302013030::demand_space_cooling
  - B302013030::demand_hot_water
  - B302013030::SCFP
  loc_techs_finite_resource_demand:
  - B302013030::demand_electricity
  - B302013030::demand_hot_water
  - B302013030::demand_space_heating
  - B302013030::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302013030::SCFP
  - B302013030::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302013030::battery
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::ASHP
  - B302013030::DHDC_medium_heat
  - B302013030::SCFP
  - B302013030::PV
  - B302013030::heat_storage
  - B302013030::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302013030::battery
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::DHDC_medium_heat
  - B302013030::DHW_storage
  - B302013030::PV
  - B302013030::heat_storage
  - B302013030::demand_electricity
  - B302013030::grid
  - B302013030::demand_space_heating
  - B302013030::demand_space_cooling
  - B302013030::demand_hot_water
  - B302013030::SCFP
  loc_techs_non_transmission:
  - B302013030::battery
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::ASHP
  - B302013030::DHDC_medium_heat
  - B302013030::SCFP
  - B302013030::PV
  - B302013030::heat_storage
  - B302013030::demand_electricity
  - B302013030::grid
  - B302013030::demand_space_heating
  - B302013030::DHW_to_heat
  - B302013030::demand_space_cooling
  - B302013030::demand_hot_water
  - B302013030::DHW_storage
  loc_techs_om_cost:
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::grid
  - B302013030::DHDC_small_heat
  - B302013030::DHDC_medium_heat
  - B302013030::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::DHDC_medium_heat
  - B302013030::PV
  - B302013030::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::ASHP
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302013030::heat_storage
  - B302013030::battery
  - B302013030::DHW_storage
  loc_techs_store:
  - B302013030::heat_storage
  - B302013030::battery
  - B302013030::DHW_storage
  loc_techs_supply:
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::DHDC_medium_heat
  - B302013030::PV
  - B302013030::grid
  - B302013030::SCFP
  loc_techs_supply_all:
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::DHDC_medium_heat
  - B302013030::PV
  - B302013030::grid
  - B302013030::SCFP
  loc_techs_supply_conversion_all:
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::ASHP
  - B302013030::DHDC_medium_heat
  - B302013030::PV
  - B302013030::grid
  - B302013030::DHW_to_heat
  - B302013030::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302013030::heat
  - B302013030::cooling
  - B302013030::electricity
  - B302013030::DHW
  loc_techs_balance_supply_constraint:
  - B302013030::SCFP
  - B302013030::PV
  loc_techs_balance_demand_constraint:
  - B302013030::demand_electricity
  - B302013030::demand_hot_water
  - B302013030::demand_space_heating
  - B302013030::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302013030::heat_storage
  - B302013030::battery
  - B302013030::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302013030::heat_storage
  - B302013030::battery
  - B302013030::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302013030::battery
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::ASHP
  - B302013030::DHDC_medium_heat
  - B302013030::DHW_storage
  - B302013030::PV
  - B302013030::heat_storage
  - B302013030::grid
  - B302013030::SCFP
  loc_techs_cost_investment_constraint:
  - B302013030::battery
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::ASHP
  - B302013030::DHDC_medium_heat
  - B302013030::SCFP
  - B302013030::PV
  - B302013030::heat_storage
  - B302013030::DHW_storage
  loc_techs_cost_var_constraint:
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::grid
  - B302013030::DHDC_small_heat
  - B302013030::DHDC_medium_heat
  - B302013030::PV
  loc_carriers_update_system_balance_constraint:
  - B302013030::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302013030::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302013030::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302013030::heat_storage
  - B302013030::battery
  - B302013030::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302013030::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302013030::SCFP
  - B302013030::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302013030::SCFP
  - B302013030::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302013030
  loc_techs_energy_capacity_constraint:
  - B302013030::battery
  - B302013030::PV
  - B302013030::heat_storage
  - B302013030::demand_electricity
  - B302013030::grid
  - B302013030::DHW_to_heat
  - B302013030::SCFP
  - B302013030::DHW_storage
  - B302013030::demand_space_heating
  - B302013030::demand_space_cooling
  - B302013030::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302013030::grid::electricity
  - B302013030::DHW_storage::DHW
  - B302013030::ASHP_DHW::DHW
  - B302013030::DHDC_large_heat::heat
  - B302013030::wood_boiler_heat::heat
  - B302013030::wood_boiler_DHW::DHW
  - B302013030::heat_storage::heat
  - B302013030::battery::electricity
  - B302013030::DHDC_medium_heat::heat
  - B302013030::SCFP::DHW
  - B302013030::DHW_to_heat::heat
  - B302013030::PV::electricity
  - B302013030::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302013030::demand_electricity::electricity
  - B302013030::DHW_storage::DHW
  - B302013030::heat_storage::heat
  - B302013030::demand_space_heating::heat
  - B302013030::battery::electricity
  - B302013030::demand_hot_water::DHW
  - B302013030::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302013030::heat_storage
  - B302013030::battery
  - B302013030::DHW_storage
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
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::ASHP
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::ASHP
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302013030::DHDC_large_heat
  - B302013030::wood_boiler_DHW
  - B302013030::wood_boiler_heat
  - B302013030::ASHP
  - B302013030::DHDC_small_heat
  - B302013030::ASHP_DHW
  - B302013030::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302013030::battery
  loc_techs_balance_conversion_constraint:
  - B302013030::ASHP_DHW
  - B302013030::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302013030::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302013030::ASHP
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
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   j'�OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         ��      K��BTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
    B302013030:
      available_area: 24.268829005694776
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302013030::electricity F              B302013030::DHW G              B302013030::cooling     H              B302013030::heatI               J               K               L               M               N               O               P               Q               R               S               T               B302013030::battery::electricityU              B302013030::ASHP::electricity   V              B302013030::DHW_to_heat::DHW    W       !       B302013030::demand_hot_water::DHW       X       )       B302013030::demand_space_cooling::cooling       Y              B302013030::heat_storage::heat  Z       &       B302013030::demand_space_heating::heat  [       !       B302013030::ASHP_DHW::electricity       \              B302013030::DHW_storage::DHW    ]       +       B302013030::demand_electricity::electricity     ^               _               `              B302013030::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               B302013030::battery::electricityr              B302013030::ASHP::heat  s       "       B302013030::DHDC_medium_heat::heat      t              B302013030::SCFP::DHW   u              B302013030::DHW_to_heat::heat   v              B302013030::PV::electricity     w       !       B302013030::DHDC_small_heat::heat       x       !       B302013030::DHDC_large_heat::heat       y       "       B302013030::wood_boiler_heat::heat      z               B302013030::wood_boiler_DHW::DHW{              B302013030::heat_storage::heat  |              B302013030::ASHP_DHW::DHW       }              B302013030::ASHP::cooling       ~              B302013030::DHW_storage::DHW                  B302013030::grid::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302013030::SCFP�              B302013030::DHW_storage �              B302013030::DHDC_large_heat     �              B302013030::DHDC_small_heat     �              B302013030::ASHP_DHW    �              B302013030::ASHP�               B302013030::demand_space_heating        OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   6��            >��BTHD      d([9      �       �@�FSHD  i                             P x          �|     H       H       7��BTLF wm- �  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< G  6 t_\ 3  , 1�� �  6 vv� .  1 ~�W �    +˾ �   ( w::     ! ���  _  # �s�# �   \mK&   $ ��q&   + �7�' D  / ٽ�* |  + aL/ �  " ڞu/ '   »�2 �   ) y�x6 N  B ��9 8  7 �~< }  7 H:�=    ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 9  & �x��                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   c5��OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �n��OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f���OHDR1                                     *       0�     8       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U"�OHDR<                                     *       0�     Q       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   ܪq�OHDR4                                     *       0�     j       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   2^�UOHDR5                                     *       0�     y       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��b�OHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �     I       !     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �UOHDRP                                     *       �     R       ;�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���<OHDR1                                     *       �     U       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �p?OHDR1                                     *       �     d       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��I�OHDRC                                     *       �            u�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   nOO�OHDRD                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   '�)�OHDR;                                     *       �     �       *�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �b�4OHDR1                                     *       {�	            {�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c[�OHDR?                                     *       {�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   n��OHDR1                                     *       {�	            8�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{�OHDR1                                     *       {�	     0       ��	     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Δ��OHDR1                                     *       {�	     3        
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w�m�OHDR1                                     *       {�	     8       x 
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }�r�OHDRG                                     *       {�	     ;       � 
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       {�	     B       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �;(�         4���BTIN U        L  , e        `  " �        o  I �        s  ! �        �   �     �l     ��     !�
     !|r
     �y      J�{                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �	     @       +        _Netcdf4Dimid             )   gW>OCHK    Y�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint f���OHDR1                                     *       �
            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   H��G             OCHK    >
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �u7�OHDR1                                     *       {�	     G       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Q���OHDR7                                     *       {�	     J       
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   '�jOHDR;                                     *       {�	     O       \
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   JĶ,OHDR<                                     *       {�	     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   2��OHDR<                                     *       {�	     Y       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   _H��OHDR1                                     *       {�	     t       O
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   CG��OHDR9                                     *       {�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   %B�OHDR3                                     *       {�	     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �W��OHDR1                                     *       {�	     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �A�OCHK    	�	     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ;]��OHDR�                                     *       �
     $       y�	     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �B�OHDR�                                     *       �
     3       ��	                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %�0	     #�N     $�"     �=�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� y   T��� A   1M7� 9  " 3ﮝ H  4 �7�� �  . n�� �    uڢ x  % �X�   $ �N� �   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� s  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     ?��}                                                                                                          OHDRd                                     *       �
     6      BR     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       �
     9      X�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ����OHDR1                                     *       �
     F       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       �
     O       _
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   JziOHDR;                                     *       �
     T       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   `���OHDR1                                     *       �
     s       
     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ;�OHDR;                                     *       |
            |(
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �]OHDR1                                     *       |
            �0
     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �_��OHDR1                                     *       |
            01
     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   L� �OHDR4                                     *       |
             �1
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��jOHDRH                                     *       |
     '       �1
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �_��OHDR1                                     *       |
     .       I2
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   ڐm�OHDRC                                     *       |
     5       �2
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   k�;OHDR3                                     *       |
     <       �2
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���]OHDR7                                     *       |
     M       P3
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all    oOHDR1                                     *       |
     ^       �3
     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ���OOHDR1                                     *       |
     u       4
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   Ľ�OHDRH                                     *       |
     �       |4
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ҌܸOHDR'                                     *       |
     �       �4
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   ذH�OHDR1                                     *       |
     �       5
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR,                                     *       |
     �       �5
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   0A#�OHDR                                     *       �5
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   !
\1            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    �E
     Q       +        NAME          techs_conversion   @���OHDR8                                     *       �5
     
       /F
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   &Z�~OHDR/                                     *       �5
            �F
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���wOHDR9                                     *       �5
            �F
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   4x��OHDR0                                     *       �5
     K       "G
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��dOHDR/                                     *       �5
     T       sG
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   [b�      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        ��j�       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_cap�     `       storagey�     a       carrier_export��     b       cost_var��     c       cost_investment��     d       	purchased��     e       prod_con_switch��     f       cost_investment_rhsС     g       cost_var_rhs��     h       system_balance�     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        �w�{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint�6     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        ̀>Hs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand*.     v       +loc_tech_carriers_export_balance_constraintq/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint63     z       'loc_techs_balance_conversion_constraints4     }       #loc_techs_balance_supply_constraint@8     FHDB ,�        ��i!T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers��	     o       loc_carriersI&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintN*     �       colors��     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��O�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                F��!R�J@     solution_time  ?      @ 4 4�                �RB��^J@     time_finished          2023-12-06 21:40:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F   +   ��     ]      ��     \   !   ��     [      ��     Y   &   ��     Z       ��     T      ��     U      ��     V   !   ��     W   )   ��     X      ��     `      ��           ��     ~      ��     |      ��     }   !   ��     x   "   ��     y       ��     z      ��     {       ��     q      ��     r   "   ��     s      ��     t      ��     u      ��     v   !   ��     w      0�           0�     
      0�     	      0�           0�           0�           0�           0�           0�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �       0�           0�           0�           0�           0�           0�           0�            0�            0�           0�     7      0�     6      0�     4      0�     5      0�     1      0�     2      0�     3      0�     +      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     P      0�     O      0�     N      0�     K      0�     L      0�     M      0�     E      0�     F      0�     G      0�     H      0�     I      0�     J      0�     i      0�     h      0�     g      0�     d      0�     e      0�     f      0�     ^      0�     _      0�     `      0�     a      0�     b      0�     c      �           �           0�     �   x^cX��!���A�a�{ "�x^c`    8 x^cag   Y OCHK   �{     �       +        _Netcdf4Dimid                  ��{�OCHK   M�     �      +        _Netcdf4Dimid                  +Y��OCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    ��     �       3        NAME          loc_tech_carriers_export   �C�OCHK   ݿ     �       +        _Netcdf4Dimid                   ��OCHK  
 �T           +        _Netcdf4Dimid                  �[� GCOL                         B302013030::demand_space_cooling              B302013030::demand_hot_water                  B302013030::heat_storage              B302013030::demand_electricity                B302013030::grid              B302013030::DHW_to_heat               B302013030::DHDC_medium_heat                  B302013030::PV  	              B302013030::wood_boiler_heat    
              B302013030::wood_boiler_DHW                   B302013030::battery                                                                B302013030::PV                B302013030::SCFP                                            B302013030::battery                                                                                               B302013030::demand_space_heating               B302013030::demand_space_cooling              B302013030::demand_hot_water                  B302013030::demand_electricity                                                               !               "               #               $               %               &               '               (               )               *               +              B302013030::DHDC_medium_heat    ,              B302013030::DHW_storage -              B302013030::PV  .              B302013030::heat_storage/              B302013030::grid0              B302013030::SCFP1              B302013030::DHDC_small_heat     2              B302013030::ASHP_DHW    3              B302013030::ASHP4              B302013030::wood_boiler_DHW     5              B302013030::wood_boiler_heat    6              B302013030::DHDC_large_heat     7              B302013030::battery     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302013030::ASHPF              B302013030::DHDC_medium_heat    G              B302013030::SCFPH              B302013030::PV  I              B302013030::heat_storageJ              B302013030::DHW_storage K              B302013030::wood_boiler_heat    L              B302013030::DHDC_small_heat     M              B302013030::ASHP_DHW    N              B302013030::wood_boiler_DHW     O              B302013030::DHDC_large_heat     P              B302013030::battery     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302013030::ASHP_              B302013030::DHDC_medium_heat    `              B302013030::SCFPa              B302013030::PV  b              B302013030::heat_storagec              B302013030::DHW_storage d              B302013030::wood_boiler_heat    e              B302013030::DHDC_small_heat     f              B302013030::ASHP_DHW    g              B302013030::wood_boiler_DHW     h              B302013030::DHDC_large_heat     i              B302013030::battery     j               k               l               m               n               o               p               q               r              B302013030::DHDC_small_heat     s              B302013030::DHDC_medium_heat    t              B302013030::PV  u              B302013030::wood_boiler_heat    v              B302013030::gridw              B302013030::wood_boiler_DHW     x              B302013030::DHDC_large_heat     y               z               {               |               }               ~                              �               �              B302013030::DHDC_small_heat     �              B302013030::ASHP_DHW    �              B302013030::DHDC_medium_heat    �              B302013030::wood_boiler_heat    �              B302013030::ASHP�              B302013030::wood_boiler_DHW     �              B302013030::DHDC_large_heat     �               �               �               �               �              B302013030::DHW_storage �               OCHK   �I
     �       +        _Netcdf4Dimid                  ��"cOCHK    $�     �       +        _Netcdf4Dimid             	     Zߌ�OCHK    ��     �       +        _Netcdf4Dimid             
     |�V1OCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    �     �       ?        NAME    %      loc_techs_cost_investment_constraint   /�OCHK  	 �Q     �       +        _Netcdf4Dimid                  ���OCHK   �
     �       +        _Netcdf4Dimid                  ����   0�     x      0�     w      0�     u      0�     v      0�     r      0�     s      0�     t      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^���� Ȑ�� o�x5�S$��@��pId2(!�Tq�m$�3@���'��f >ΰ�B���A  ��x^{� <]a3��0�1�;C�ɠ�pƑdPfH�q^1(�860� ��x^c�g`�a`X�� ���������= &&ox^{� �a�f	������d`8c�c`H���00(�؎06� �bx^�QN+;��l�%��q"����.O��b��=&
?����������������������������������������������������������������������������������������������������������{������,��q��u;1�AJj��^���vL�7N<�d;��|/�`�� t�< ;]���Ѓ�p����w�������7f��g}��� <h�d��3�����}S2쬡������� }��z���>��=��C�κAA��;p 4�џ�'�E�q�y
@�#_����M?�}=�.9�����G2˛<퐧�8����9���t�����2��jo�K�m��t�kf��?z/���N�6���0��[l��S��8���/A����KЀd�W��y'܇���B��}�cg֏�^8 ���6R0fR=�Yg_r�J�|��v(9��W��؆�����A����Q^V�w(���U��it���i���O}�C���Ys�����Z����o"�\GOh�W2�{��r��1 ���M������u&����l���߱{��N
��\#��O��_�g�;��N���Κ��
fy�����P�<s^?:�����1��FIm�oz�>�6(!��6x�&]�<}��-�M����>����!�����wO� ]fY$����ۉYRR������� �cB�q�q'�q`���{����;���z�Ň�&����/�%�=�F�90�M?{�� 4�A�� �l���}�O=苒agm����Hg� ��t�ԃF��y�/�x��q�|v�
�?ށ�1 ���>Q(�S�S ���?Ս�l����{��1 u�ɶ���F?�Y^�i�<��ǡ����A��觛� G%W��yЍ�T{S_�l;��ǥ3_3����{i��wR�9�$���?�b;�����ƙ��	ʬ�_�$[��Od�;9�>x�/�W�;�~$ך������1���:����Pr�KζCɡ/����6�7'��/�c������B�CQ�8�����GOC��dOC��xꓧ���̚����ך<��}��:z
@s���Y_�D��F��l�o����~��3A�Lf��������wR�����x�'��?S�i$Ou�@�v���W0�=���׀������g]���4Jj�|�k��ɶA	����5����s8�o�l:Я�|���ݵ��|��1��Bx^{� �a�f	������d`8c�c`H���00(�؎06� �bx^c` p1�Fh�]�`�+�8�A9C
�>�&Nk�!L+�
��1\ �h��.��*4qb�$���E�#~��!0݀&� ���=�z`�Ճ � ,n��,n�a�� ���*x^c` 3��Yh�5`ZM��`)��nE�9����_���lc8���i�B��4qb�$�!4*�%���60}M@6���z0�_`D� aq���`a{�(�� �0�   �     T      {�	          OCHK    ��     �       +        _Netcdf4Dimid                  �G�OCHK   ��
     �       +        _Netcdf4Dimid                  �/V�GCOL                        B302013030::battery                   B302013030::heat_storage              �                   t                   t                   �#                   �                   �     	              �#     
              ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              8      (              ��     )              8      *              �#     +              ˕     ,              ˕     -              �#     .              $     /              $     0              �#     1              �#     2              �#     3              t     4              `�     5              `�     6              ��     7              `�     8              `�     9              ��     :              `�     ;              ��     <              ��     =              `�     >              `�     ?              ��     @               A               B               C               D               E              in      F              out_2   G              out     H              in_2    I               J               K               L               M               N              B302013030::electricity O              B302013030::DHW P              B302013030::cooling     Q              B302013030::heatR               S               T              B302013030::electricity U               V               W               X               Y               Z               [               \               ]               B302013030::battery::electricity^       !       B302013030::demand_hot_water::DHW       _       )       B302013030::demand_space_cooling::cooling       `              B302013030::heat_storage::heat  a       &       B302013030::demand_space_heating::heat  b              B302013030::DHW_storage::DHW    c       +       B302013030::demand_electricity::electricity     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               B302013030::battery::electricitys       "       B302013030::DHDC_medium_heat::heat      t              B302013030::SCFP::DHW   u              B302013030::DHW_to_heat::heat   v              B302013030::PV::electricity     w       !       B302013030::DHDC_small_heat::heat       x       "       B302013030::wood_boiler_heat::heat      y               B302013030::wood_boiler_DHW::DHWz              B302013030::heat_storage::heat  {              B302013030::ASHP_DHW::DHW       |       !       B302013030::DHDC_large_heat::heat       }              B302013030::DHW_storage::DHW    ~              B302013030::grid::electricity                  �               �               �               �               �              B302013030::ASHP::heat  �              B302013030::DHW_to_heat::heat   �              B302013030::ASHP::cooling       �              B302013030::ASHP_DHW::DHW       �               �               �               �               �              B302013030::ASHP::heat  �              B302013030::ASHP::cooling       �              B302013030::ASHP::electricity   �               �               �               �               �               �       !       B302013030::demand_hot_water::DHW       �       )       B302013030::demand_space_cooling::cooling       �               OCHK   ۗ     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  |�|                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   `4	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �J��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��V�TREE  ����������������H                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          P%     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��1�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �L��              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             +��7TREE  �����������������c                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �%     S          +         �                   �i     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       �l�HOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK    �t
     _       D        _FillValue  ?      @ 4 4�                      �    >X.�              ��            q            7�T�OHDR�$                                    �%     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �P�OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �ܨOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    a���                             x^��^WU绑A�Zmpu.J���jl2��5N��?�5�^kt�[�GP�Z�H.���j�)bH��\I�i��-U��:RZ(�}ՁV� S���?s����Z{���9��N���������������<�d{,���!qV��+�L��Iō�N�������^��.^���O|~����}����_�}�9�}��xQ��׏�ogŇ�������g}a?n�9멝W9"or��j�X�2���"�P����ܮ�q]�?����W�F�X�}'�����J�������	u_�_k~�,���[�P�J�j�zP���>G���t}�����&��;��_�Kb}��U�x��ų����^Vf��[�q=ʃ| y��e��pI�[��!�O��1,��1��T��!������p����ZQ 几<V+ ?��%�g�8Qu.w~\�|���V+��Z����?��ϏM\���+�O�6��Kd	���t���Z*P���w�������S��7p?yJ��}[��S9��YJ�>���[�@�_��7`^4�ۇ�|ú�����@��7̈��p�<��'�yf����^汢 }|n�=�f�?빜���!��İ����{>��?;���|�@�z�7�]sצ�Շ.v�K���]u�4�Ї�!��}o⬯7n�g�z-���˴�~�u7 �!����c㼚������#쿷���+��5@����=������/���e�Ž� ���<ʓ�'���c%�y~ҍ���g|/>��^�c����/[�U����b���O���x_�����>_���^�=}|�_b΋�:>^_�{�?�O���ls.�����.��s���Oݸc����ϻ}���Yk]�WJ�����'=b�'�������>m���O�ү����5�ZƮ�p�_�����<7�?�y����W�
�̼����B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�)��7>��c����bMa��˺��VTr�������b��o��r�7Z�H�#;�M��R�xu��w�?��5�����Qe��Q�>����J���|�u�D��g\��c��ۛny��Y<_D�s����<��^�#�7ѣ�Q|�/J���o>S%>_���~��7���
�H��y����/,���^S�Gy�Gy���ρ+Eh�"~�:��Yv�D�c�}�e��آa�n�U��"?�]�����K��c����]z��A��*�\y��c�t�׍�K���O�]O�|yN� � }\�sx���z��xԇ��hb@��Q�}m������� ����^��0Ѣ�טԍ���F80��x����AzП��.�&����Ǿ��B*?Ǹ�?S} ����ci?���9�ȫ@�q'��a|;�^��E�>��15 �3�~=��<����x�0�D�����r@���׼�3�~Rz��`"��o�M��U��;�T��3�_|M���>�����i��-���| y�G}��mz��γO@|ןE<̏�G~�z�zT?���O���� ����8���<7+�>gF�#��+~f��ƃ����3w��MO?�,_�3O�?���-�O���a�g��F~يF�3u}�-e̫�� _Xl\�K���~��� C����o��?%l96��y�˸���������~0���_>�V�/���+ø?�z���~��v~�ԣ�6��1��.R����>�	FFR��[[�x#���aka����� ���;�����gf��������?��t�ѯ��c�?����q�Z�@�g���dU�W����-�����kl��8_'̟��:����KO���>;և݋���o��� �1�I��54�����K!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��ӋKV��v����.���+��G�x$�_am��?�\�����c9+v�kuX'v��(�so?T�׆�ȎntL��sp�_O4��1��N'�qo?��{���3�X���逕���+��%��G��%�.�,��K�}�4n�/���5տ�)�{��<����]��y\oc]�%��ǯ|��u^�O��ʮ�H:d�%(Oĉ_Y�e}$��J��^����%�&�7ە�[]���� �����L���]BW���qk����\���r��R�~b����?5���5���JZQ>bN�ǎ��U�yҷ���}e�)e��'v�s���j�ǣzf����,vC�z��?zSO�z£�P�k�g� �.ʏ깤7sP�9��+� ��������ī�{���WVӠ�n��2"_P�\xs�+V�v�2�r�8�#���Ԡ���u���{��^�Yܛ~f�ʕh��i�h^(���ﭯ-�%j]�_�C~@��r�.�ӶP)��<����U���/���N=	���ځ�O��%S�Ѡ�����i~�< ������^<e�����E���J_�3����*ϰ�y3���L�З=U���\�磺��:W�v����!��8M�6T�(�+�o2�<;��x��j�D~4����LU�xѷ����1��x_�1��0��ߌ����X��	��Em,Y�����)�N��:`oKk�����o	�G'jUf\�«qK�Rdzu�u������9~��.��gTĸ��J��}_$���w%㭟y7��D�t-�u�+���iVH��ye�r"��4����x��hF.?�r��� ���SZ����qc'5�ݷ�<(^Z�Q���M�f�7URi]V�<h]��ǧUt������G��m\���#F�#�+GF����>X�^_oc���4�����M�{��)��c/o�o������^�a�2�#���
{e�}����v�0�m�������vc�]X�q����=���_X�ns\x��Ǚ]�G��pI݇�gzzj1�8�8����w�ǅ4��P������M�8/Ӈq��>'
'���O s����u�q��iϗ��i���b�y�a��K�
[]�5�O{E��QQFot��<����7/|7�Kv�\y�͞����5Vt�<n�̰#O؆�G���YV��}����|�t�&V8���m�nNw���<�C�>]������3��S�w��<�{�4�rA]�r���<����Tf���H�{��}�E�]�쟦É/)�	����'ۗ9�G�ۇ�\��Y�\�R={��o�"����S�	x�*� �x�"]���ʻ�ϟ��7��4`�c�}�!��f�J����k<��Y�q#���������p'�����6�#�7���K�NǛL�?�o�������3 !�B!�B!�B!�B�lbK��+�N���b�v�w^��脏���_��x/��-��?������~e������?�>�o�(�c1O�WfŇ�����f?n����v�d	a��o��c�a�ʃ|K�������v���r��C���.x5h������������ܘ�?*M�W����`ɒ�\��	5��%�Ճ⍿f�<C~��MlyԚ�����r]���v</�^�������^Vf��[�q=ʃ| y��e���_K�J���|Z,�aY����7:��	n��<��oe�V�G�!(��
ȏ<���Y"NT�˝�+��t�b�����I����|`�rM�?]I}����.�%���6<��&+��������]p��:����S��7p?yJ��}[��S9��YJ�>����
��b|���B���>�������?�zo�aF���}�U	t�����Y����*0���s3�y�0#��Y�嬈L���g��12?����κ�q;��i����s�]�m8ޚ0����Y������!�C^���&��z�z~�cZ�^����Y��d\����Kן�:x����V���
��[�w���|U��X��)��Oy�fu8��/�S��{?��3����Q��>q׷+�ϣ�7��g|/>�������_����yiy���������1|��A|��?+����:���s�s^l���zx�3��ܘ?�s�g����sB��'��+�H>����|����[~�����+%O��V����@���"�w^Pc_4���'�$�?��_ߚ篍�yF�UC���&���2���c=��|���>D�ʾ��!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��S���|t˖-?��WZS�7Z7�VTr�����˵y�6k*W>�˪D�����J��R��-7	��ϊ?�ȚJ˳��/U6�g���3���˿C����h�Z���+;0��y�-��x���g����<��X���r�Տ��P�O��4�*��p���oo.1ƿ�H��y}L{?������55y�y��|�x��^�?M��,���"|˖?���-�������"?�]�����K��c����]z��A��*�\y��c�t��F����Ճ�'a�<��G�V�>��9<Xwx=yp<���x41���(�6}x�)� �s��U��M/O~�hQ��G�tuc�>��<^j��~��g꼦�ˣ�)=�߲��\/��s���3���~nI�����y@^ �;�7�ہW�~^'bg�y�[� �����`/��s?����=�����^�:���I�A~PO���F�Y�7>W��_��S��V�|~�u4�K��T�7���oy����c<��o���w�}��,�a~T?���3գ�Q�T���/'��q���Y��93�yT�\�3�w����h��_,m�Ɲ��u��-����z�����=�����V4J���{��0������Ƶ����r�����/�[�������ؘ�=�Ӿ�[�_4�_R5��������-�x�}Y܇��Ͳ?��y����t����R���M�<K���7��R�}F����md$���5��%��gZ�C�wZ7���/kFp������`�+��N��?��p��.S��Fm~���q�eUy�W>�Z�p�Ҽn�v�@�~��4���vc��e��?�[;���+ުL]��V�����x����A����r�?cMͫ>Ox�=@!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��ӈK���v�5�X9gݾ}��#V���6r���Ko:������}kZ�ŉ]�W��9������Y�ύ�i�z.^���p}̿o�Ӊs��g5p�מ������FH�����[׵.i'>�< .�u!e9.�6�}����}��k4�?k�A�������/y��u��$�c�����:�Χ�u]9�tȸt9��D��ue^�G�!+KxWX/XХm]��ٮ��ZN�k�=P�gw%Ӫ�w�В����	>�d|����N�57y���]O��+i_��9�k;��n^����񀩧��Ϟ�-��ʏ��^F��5�uY��:�������G}��W�W�@�E�Q=��q��#���Z��bߖמx������|e5����2B�����
W��bX}��9G5�m�U�ǫ�>��y}�"�U�«<�{��,S�r�~�
�ѼP<�/4�/��WZ�Kպ,�o������]ħm�R�y�5��^w�?^&kO�zB��<ķ������g��:��zu���?'eDyd���J_��2�j�h��3�u���:k�eO����0W��������rͥ2^�k��Vb��6T�(�+�o2��5�f�y��^"?Wy�Ij�7qz�?�U�E(<���C1.����	4-��ƒu�/���*b�Ѻ�c���2υ@j1�Zw�O�ո�o����<�3(�&�m=���r���ty�>��#�U_����"�/��O�fn,.U?]E���^}�4+��h^�s_ڼ�/���a��`~��p�74_T��>/����D�uD�y��K+�9jb�ē�Y�M��:��K������O�?���sՏ�3۸�3�G�~G8W���uC�+��뭨_�a���Z�o����˛���������}�}�ڴᑛn��0dHM�te�7�_�1O���p�;taUZ����q�L�m\����,�(���3����i�Kk��gzzj1�8l��!m�9P���ЇrH�s� &~����8nw�E<���g�[���͙���uYSo!��2�4���\l7/��Ҽ�V��F��j�(�@7*��&��6�ǽ�`^�n��Y��͞����5�u��n�.њ\���!��.��ʉd}�����n��>��9޶-�ͩ��☞}(ۧ�/�/�2���.O��՚��%���ui��kO��ֹ�S��6��� m,ｧ�u9���?M�#^R.�'�.N�4l_���nfr�g�gp�:���y����ԟ���8҉�\!��Y��K���|w�̟��+�nЀ�Ϛu��C�������k<��Y�5q#��������+މX�X3�Ftҟ�{����t��t�s���b#��з|!p �B!�B!�B!�B!�Ml�l� ��7���k�����N������sA�sO/���'<),���H�H�c��a�s�ƍ�_�d>=+>��~�g����1f�U�7YBx����������"�/5>������q]~��!�o�4�5^�0~�ծ�T����3�1�+M�W����`ɒ�\��	5�ĵ�Ճ���y�6|��Ml�bM�w�ђ_�K��׮��%���Λ5/ǧ��23=ޚ��Q���/�<�?+}+��~���#�aI���������d7~F�؇��2r��Q~�cű�#��_�z��U�r�����9��b�����I����|j�rM�?]I}����.�%�S��6<�u�K�������.8�yh�	��)͉���<%X�-w���l�,%h�W_k��~1��u܀y!��n���
K�g�
��7�0#ފ�	�[�ժ�Op�������G{�Ǌ���<V�T���rVD�ƇT�k���ρ�������.i���wQ���s�w��xk��>l�%g�_������������}o⬯7n��gL�>P����g�޺��? ����K���q^�Uj|x���H�ﭾ��+yi��X��R|�(�Ѭ����Y�A�˲�{�J��h������[����Qx����K��V�G�sB��?�����7��������k�k���ϊw�����:o��s�s^�Z����Qg�g}Q����g������>���"���M�]ݸc���l��-���c�{땒�y���I��7ɺ�/���{�hϟ�K�}k��1>��g�/}{���y��?�Y�|��O��3��++�_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BN5�`˦M����ۭ)��hE%��r-����b��[��\��G�J������y�-Ua���7�>�I���ZSiy����W6�o7*1�g�%�㯗	�>�ںc��K�s�����?���[�M�j���|����<�O[���t�Տ�������L���!
7~���ps�1�T
�t�@{?� ,���^S�Gy�Gy���ρo�ы�/UG�<���|�ߴ鹣�y��E�<ݸ(�����T���_�<�{���7��{T�(�T�T��ʃ����<j���z��$̗�T�� �� ��?���� �G}8�&�\�A�צ[�]�>X�`\u`.���䇉��@�Ro�P����80��x����AzП��.�&��~Ӧ�w����1.��T@�������P��9�ȫ@�q'��a|;����3�<�Mj �g��z���ƣ�q'z�7?���׽�u����҃�0J$5��⾉����r��O�z�󋯣�_�ߧ�?^�A�_� ��p�M���p�����G�#������ ����<����s���sfT?�}���x����"Zx=4��S���;�����"2���z����¿�E�~E�kd���g���\�H_��|a�q�/y�H�����/�[�����?�2n��ѼV���iSy�g�\�b��ޗ�}��V�q��-�<��5�n��텿U�T�k�J�g�����4:���bd$�w�$k�Y�x���,������㟱f��{䟙K�����ʺD���;.Я�GJ=�}�,�w�-7Y�@��#��U	�^i^�X;l�R���>���E�|��������}��{���u�g�G�_�D�#�_�+�%b=�r�/����U�'x�0!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BN�l8�ځ�>xԺ��gn��>b���1�6k#W�q�s�ծ���l;�����8����R=��C�zmW��F�4N=��뉀F�>�߶����G�g5���^{&�߶�!�2���vf׺����dօ�����ڼ߶u>����ήѨ����c(O�#3|����6��^���]���?��yu>şٕI��K�/Oĉ?����H:de	�
�����K�`�gou-��5�(۳��i���KhI���[��K2��ot�c'v����SÍ��u����|Ĝ�5�w�Z7����c�x��S��fO��r���f/�G����,vC��L�������G}��W�W�@�E�Q={��Zϑ__	F��s9�o�kO�z���t�L������m�W�\xs�+VK1�>��\�Ѷ����Uf��Ӽ�w�~�U�Ž�g��\9�V�i�h^(��Z�+-��.��o;*? ��r�.�ӶP)��<��E�
���/���N=	��n��G��Q_ϳ�r�e��� ��@o�_��2Dyd���J_��2�j�h��3�u�ۺ:G�eO����0W����������/�uTn+�^j�u��7T�Qu3޼��Z/�����$��8����*�"����y�����jc�:�L�O��h�ű3��2υ@j1�Zw�O�ո�oW���<�3(�z�m=���r���ty�>��#�U_����"�/��O�fn,����"^��
��w�Ry4/P��/m^����_�0�`0?�E8��/��\��Z��I��:��<ȃ⥕�j51y�I߬��j�L��K������O�?���sՏ�3۸�3�G�~G8W���uC�+��뭨_�a���Z�o����˛���������}�}5�ڴ����0dHM�te�7�_�1O���p�;taUZ����q�L�m\����,�(���3����i�=�P�3==���u�~쐶������k�C9���u ?���a��ω"�v��-��c��̃�u�ͺ���|Z���}.��J�'���㭑�u��+J>Ѝ�� �I(�M�q/0/|7�=G�<�A�=����5�u��n�.��\�W��!��.�g������C�ݸ�mN�s�m[��S�7�1=�P�O_�_te���]����5�q�K�X��Ҕ+�מ��	ן�OLe��0/ؙ� icy�=���ȃg����pb�K�����E�ɓ��˜�����L�?�,��?S={��o�"�<�'��� N�t�9W�t�v�+�>:��7�W��4`�s����C�������x����G�FT?f���,W��.qt��褿:� ��ض��t��t�s���b#��з|!p �B!�B!�B!�B!�M�l:#������,6��&�pƦ�	������3�ۿ����_&�S�:��O�!�M�c�Ȃ�9�+��,������po�C=ø��7�|�m�7YB8��w�����g*�-E����ᮞq]~��!�o�4���z?�U�a����3�1����}�s�c�dI|��ڄ�W���Ճ���9�mxf�7�8�ɚ������r]���U�x���f���i���L��&�z�� ���>�J�J��x�q�7,��1߰�����yb�2�݊�(?��X��G�/Y=Kĉ�s��C�z�����-�|�z����IN~^8q��Ɵ��>��6��Kd	y�i�O�y]f����=8����Nu�������D��O�,wߖ;�TN�z���?���[�@�_��7`^4�ۇ�|ú�����@��7̈��p���X�@�	n�����h��XQ�>>7��
3���\Ί�����|jx����{>��?;�������z�/y�✟ۆ�	���i���ש�ːyܡ7��R�����޸��?5� ����1�3���u7 �!����m㼚���p�����V��╏<%yk��'R|�(�Ѭ����5���,��W����s�Gy���_���c%�y��w��5��^2|F���B�����c���'��W_z�=~���t<����?+���c�	��=}|�_b΋'��x=��}���{��6�g���y�9��rw7�X���Wy�����J�Ӽ�5,��G���܇g��׌>�˟�'���s���y�l|�3�n�/}S��A���e�����Y��x}��`=��K��x���B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�Bȩơ36>|��;}�5�!�e��eE%��V-� \��ȡZS9c��Y�H�#ϕ�����
c��	{�q���XSiy^����&��3|�i���K0���;&ڼ����);0��j��9����"R�K���*uF�s��=��W�I����*u�1��O�c����!�ޏ���E��",���^S�Gy�Gy���ρ�"4z��| ϲ{8� ��B������TH/�@�wy*���/U䏽~��w�=�y�g�_��s�A~����׏�#?�t=	��9U<: �: �q�������!ȃ�Q�ǣ�=�Gy����æ'���4W��7�<�a�E5>6�����}x�y����� =���yM�?�GSz��׺^H���g� �\�<��S�:��: 4w�oƷ7�~�������V�>#�׃=�?�0} �;����P���5��L����yP"��o�M��U��;�T��3�_|M���>��P=`|�~A>�<ƣ>��6m�_��}�z�Տ<�O?�����ޗ��(~�/�͊�ϙQ����3S���k6����h������w��יo�?�����i-zwC�k�/�h�<S������u��5�����:��2�P�勒�� �/��_|�4�y��y�=����[6����⟡M"���2���փ<��ϚJ7��T��ߡl��Z%���EJ��5:��}��H�w^��<���C�f��묛���f��y��T+*�{���ܟ�g<j]�����>cӿX�@��Co�*�+����Կ`|��K���^em���Bg��:�uVe��3��pƿW�pá3쩒��8_��Ǡ4��<�f{�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��l�o���Ze]d����G���o�6�{���-W�v��7p,gê�������+J�<���?�!�^����i�z�[���p}̿a�Ӊݫ�g5��C^{&�߰�!�2���a׺����dօ��p��y�m�|�g�K�]�Q�Y���P��Gf�.��m�+�$y����?��yu>���ʉ�Cƥˉ�'���/�>�YY»��z�z�.m�=��~୮�t���e{vWb0�Zw	-i���q���sI����ny��v����?5��zZ�_I�G̉]��qG�u�:O�>֏L=����ny�S~�n�B0z4/����b7Ĩ����7�4�'<�+��Z��� �.ʏ�������`Ժ=�����ī�=O���+�iP�nhݖz�υ7W�b���C-�nՈ���S��2t�����W���,�M?�L��	��M+�G�B�(��(��"^i�oQ�x��U���;t���ZH��	�,�Wx�e�x��=u�Iv��>�Ȏ�z�u��.����Bx�w��x�}�+}!�^��<���*ϰ�y3l��L�җ=U���\�狺��:�{�U��x1�Ur[��R�P������ɠ�W������z��h\�e&�E���A��Vy���0^^Ÿ�?ȋ>(�'д�WK֩�`�~��F�.����<��j�E?�W㊾���y$gP���z�כ3������j}F�G����e=��E��^@����0�Xܢ~��xu�+���iVH�Ѽ@9澴y�#^������� �oh��s}^jyc'5���.� ��V��jb�ē�Y�M��~��K������O�?���sՏ�3۸�3�G�~G8W���uC�+��뭨_�a���Z�o����˛���������}��|m���W�}2��v�2ћ�/���MX_8ڍ��*-�����b��6����mw���Ǚ]�����-�P�3==���u�~쐶������k�C9���:���e�0����Dh;�Y����~s�����f]V�[{�-Mc�>����%���㭑�u��+J>Ѝ�� �I(�M�q�{(/|7�[V����͞����56t��n�.Ѫ\��K��������r"Y_�w}(��7���t��m�ts*��8��A����������3��S�w��<�{�4�rA]�r���<�����Tf����H�{��}�E��쟦É/)��N'O�/s��ۇ�\��Y�\�_={��o�"�<�'��� N�t�9W�t�v�+�>:��7��yE���Y������u��y���P�5���㪸Տ�B������D�K�~#:�w��޸nq:o2����~;���k�-_�!�B!�B!�B!�B�g�3���ޖ����F���w�wxt��������'<�����(�GO_���~��1d��9cu�o�y2?3+>\��P�0��~�s��u�d	�߸��5~�?�E�A��ȼ���?n{qWϸ.����v���A#ϫ�ʾ����W�<�|Q=�3\�|4y_��7?K�����M�y%.[�o|�U����o64���5���*��$~=y�*x^B	���Y�r|Z/+3��ɸ�A>�<A���C�����?��/d��1,��1��gN�C8��������ȟYQ 几<V+ ?��%�g�8Qu.w~\�|���D+��Z����?��Ϫ��55�t%��+�M��YBV����t�ׅV,!�?؃ˏ���Tgh�	��)͉���<%X�-w���l�,%h�W/�B�~�_�:n��h`����u�%�3�O�ޛo�oE��Û�J��7ό���|�W�y�(@��y�c�A��z.gEdj|Hu~$|���9p�|8?v�%���i����s�7��xk��>��Y�P�{/C�q�>�I�{g}�qS=Ox���.������Ⱥ��? ����K�t�Ws���?R��{�񝙓��6�������Fy�fu�����Rz_�]�+ ��o5�����o���c%�y�c�3�������ж������v����'��3��r<���?c��x��/���^�+��\�Ĝ�O��8�>����`|��??%|�C�Et_��L�;�q�:���ݾ����zo�R�4�s�Oz�����n����+G�x�����ox���5�W��l�K��3�5��?�1��_�ð�`�}eA�E!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�T��o޼�e�~�5�!�r�XQ��]�����ﭩ�w�>�)䷥�&�3�*���#�5�N�!����TZ��]���&�9F%f��G���~��`���[wL�y��러��? t˳���|)�ǭ8��&�u=���Տ⫿N(�ƿ	�L��|�Q����؇6���H��y�A{?p��0~�zM�G�A�>_?�F�F/�[��,���"|�������t��PH/�#��H/(�Ty�?����oܥ���Q��~��ϕ�9�K���Q<���Aד0_�Sţ@�@W��/��<8��x<��sy�y_�>~F= �`A@�qՁ�|�˓&ZT�A���1u�z/5�r?H�3u^S����Ĕ��o��a�����L�䟫���~�}ss^�W��N�M��v�*���E�����7�P������x�> Ɲ�q��xX�__���y��OJ��<(���7��&����˝�?���/��&~��ZM=`|�~A>�<ƣ>��6m�_��}�z�Տ<�O?�����ޗ��(~�/�͊�ϙQ����3S���ƃ����3w�o�6x����:�5"2���z������Y�����׈z9�)y���˥��u��y�������~<|�Z�|od���ؘ;�e������D���{�͛�M6�s[l�������0�����Zk*�|;���G�Tϧ�J�2�"���lu���FFR�[��y��j�53N$�!�?X7��k>c����+��t��+/��>�9������e]��c�^s���q���Z�@��k�s�W��m֎�j��c�uq��X�kg��^s����u߭�U�>{!O\u�}�ݺD���v���)�y��	_fB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�4⢍k�8����ZY�v�F���+V�������p�٫\?���x�j���8�u}E���}�P�j�aչ��Ʃgݹ~=����7:�Xu��~V�W{�L,�Fo�t��pQ��Ƶ]�v�#��YR���"k�~�����ޗ:�F���v��<����]����Xg{I�:v�kK����|�_ەI��K�/Oĉ_[�e}$���w���� ]��%Z��Z୮�t���e{vWb0�Zw	-i���q���sI����ny��V�{��j����6������^��u��}��zJ����S~�n�B0z4/����b7Ĩ����7�4�'<���Z��� �.ʏ�������`Ժ=�@|[^{���Ξ��g��4�^7�n����+\�Z�a���g�jD���T�ǫ�F��y}�"�U�«<�{��,S�r�~�
�ѼP<�/4�/��WZ��Ժ,��\������O�B-��?�k�+��2�L֞:�$��y�o�dG}=�:�e�u����!�Ϳ*e�Fyd���J_��2�j�h��3�u��:��˞��߇a����E]�s��=��x1�s�륶�ZG1_Q�Aş�nƛWP�%�q����}��F�cZ�A_���xy=�� /����@�"^m,Y������"V��8��/�\�#�u�^�+��J�W瑜AQg�o�1^oΐ�^�˫��1��ڗ�x�	�{�~�6�xpcq���*�Ս���{�Y!�G�������x�����\������z��Ax�卝� Z�#�̃<(^Z�W���O�f�7U�kU�.�K����>}�,~�U?��l��̨10��\92��a�T����~���cj�k�)��c/o�o������^�a�2�*�i�#g���aȐ����Do���c�6a}�h7v�ª�8���㊙:۸ڏN�Y�Qj_gv����
�B�����>b�q���C�.�s�j3������ &~����8nw�E<���g�[���͙���u9��B��ehi����n^(�Ey��o����^Q�nT��MBymҏ�nu^�n��v�j�=q���kl��y�(]�ss=6<�*�C��.�kˉd}�����n��F��9޶-�ͩ��☞}(ۧ�/�/�2���.O��՚��%���ui��kO��׺�S��6��� m,ｧ�uY���?M�#^R��N'O�/s��ۇ��}���38{�z�P��<�E�y�O��W� ��s��
�,W�%}�t��o�W��4`�s���}�!��f�J�su�5����q#��������+މX�8w���_�{�l���t��t����v����[�8B!�B!�B!�B!���&��lޓ���$�ˋ���_�g�脏�?n����	{�����I����}�������>�|��9���?�d~jV|���z�q��7�l��y�%���'�����%*�-E��j|�c�k�z�u�c���]<�j���k�������v�ߔ<�|Q=�3<S�h�?�����`ɒ�\��	5�Ħ��A���4G����fC�n�&��;���_�K�G�׮��%���~~ּ������xk2�Gy� O~�'��*}+���x�K�g�7u��R��ybn�2rԊ�(?��X��G�/Y=Kĉ�s��C�z����ϱb�����I�����������p��	t]"K�ߜ���t��'�XBP���w��Ο�v��>�ҜȾ���S����r���V�R��!��p��V(����_����!>߰��$~F���<�{�3�(�0���V%�}��gF�g������XQ�>>7��
3���\Ί�����;�72?����κ�q;�]i����s��m��ք�}��tg�?����R���}�.�W��M����M�|�CZ���>]����.����>�������\�Ƈs��G*�o���|������K��u��G�:����KK=�}Yvq����|w�(O~�x��[����Q�ݍ{�3�����~�ж�������(>����;���c���ٍ���g��x��O_3���?}|�_b΋Kt|���3�˞�?�&����"�sB�����9d�?܍;�����۷���]�WJ��Ֆ����s~XĿlM���[,�I��?�׷��5�s��rr������<g�?�I���_�%��`�}忨�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��jܵg��^{f�Ϸ�0��l��7YQ���h���#w��5�=��C)��~"�]R��k�-�]���Cp�s���<�s�o+��7���3O���OȿC��ƺc���=�������t�s����E�<�am�+�{����k�ݣ�Q|����~j�>S%ޟ~�t?���!c�)����!�Q��
㧮��x�Q�Q���s�Y"4z�'ꈟg�=�o��^{�e��m�0O7�[��E~�<���*��^?���Ճ<�3�/U��� ?�z�����#?�t=	��9U<: �: �q�������!ȃ�Q�ǣ�=�Gy�������
�s��U��M/O~�hQ���{\ݘ�������K���҃�L����sy41����^�\�����L�䟫�צ����� � Ɲ웆���u����3�<�k� �����`�<�G �N��o~<,ԯ�{��<S�'��a�Hj��}�s�����?՟l���_G��!�h_����Ϡ�/���x�8ߦm��x�O@�T�����g{���rt�O��Y��93��>fj��_j<x��?�qG�^���;����m"2���z����¿�E�vo
�k�p���]?�:}�2���k}���ً��<j�|od�Ecc����[m^��j��v������Y�b��ޗ�}�WV�q>�z��묩t���؝������s�J�M�EJ��1:��u���ۭ�y>f5��f����4��w=՚����?3�=��O�����%r���a�j�2����]��7�l~�U	�}���Q�p�Ҽ�e�D����}�9c�3�|?�ڀ�'_�H5���=_nU����({]����ǿ��z�m��NA��^aB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�4➽��8a��u�����]�2s�;c���Fv�q���������]�nuX'���(ճ�����!�\��F�4N=[�z"������u:�sa{?���۽�L&��w�7B:`e�'���uI;��qɬ)��p��y���|�g�K�]�Q�Y���P��Gf�.��m��$y��ե?��yu>ů�ʉ�C�ų��q�W�yYI��,�]A`�`=@��u��g�x�k9����@ٞݕL���]BK��?hܪ'�\��~�[;���{���]O��+io��9�k;��n^�������֥̽��ny�*?n7{!=�����e�bԫu�ћz�_���[}��D�E�Q=�l���s��W�Q��l�my�W�;{��I{�^P�uC붌Ы}.�����Vjyv�F�m�u���Uf��Ӽ�w�~�U�Ž�g��\9�V�i�h^(��Z�+-�=j]�߻ ? �j�C�i[���gA�fѾ��.�/�-����2^h�����}@v���\vY��<@�.���;c/�O�G�m���B ���yTDCU��!���?�aA�J����0W���� }�s��\�GƋy-�m%�KmC��b���&��_P7�ͫ���Ѹ��LR����k��1��,4d&�a���qQ�}P^O�i�6��S}���T+��][ϗy.R�Ժ/�^�+��S�W瑜AQ��o�1^oΐ�^/���1�V���Ă�u�ͣ6�xpcq���*�Ս���{�Y!�G�������x�����\�����n�K�Z��I��G�-(��V��[��'����o��Wo��K������{��s���//|ҷq�fT�X��"޹rd���>X�^���+?̷S�^�M1�{y�}C���o�Y��0@z�֕�Jg��}�����L����1O���p�=��*-�����b��6���[�~�(��Ǚ]�����=�P�3==��l�~���C�.�s����>�C��,h?���a���C!���g�[���͙���uY�Z�=_���1z�����ܓW��:��u��+J>Ѝ�� �I(�M�q�n��M���ի���{��^co���F�-�zlx�Yd��Yv���ˉd}�����n��^��9~��nNw���<�C�>]|yѕY~�wyJ��֜�}/�f`U.�KS�@�f�<������Tf��^�:o,ｧ�uپ�8����Ĉ������E�ɓ�]�v;�ۇ����,��_��=T�7�u�|�.X���U '@:�+D�B;˕wI�?������"���,��ޗ�n0��?�o�:��Yǅ�Տ�B������D�K,���;�ro܁��8��7�N����������3 !�B!�B!�B!�B�lbWf�����H���b�?���o�3:�c����v���n��e����m�=�>��Kb����������ۊA̓yˬ�����㾯7�8}0YB���1~�?�H�A���\U���q��g\��?����W�F^S�}��q��,y���z7fx����}~��1X�$>�omB�+�vñ���9�m���M��cM�w~k�/�%���J��O�q_O��i���L��&�z�� ���>᭥o���\}�K�g�7�r��v7~F��7�.+
����Ǌc%��O'������[�?��KL��^O���g��������&�u�,!;O�mx:�k�K�������.8�y+h�	��)͉�ۉ��Y�-w���l�,%hf����N+�������fb&��!>߰��$~F���<�{�3�(�0�g�U	t�����Y����*0���s3�y�0#��Y�嬈L��΃��F���������Y�4n��T��kzy41Ϭ>�y���oU�{_\���}xI�vߛ8�덛�y��,oT��y����_o]���G}���.ϫ9y,�z���H��D��oH�� �m���=������*���e�Ž"�ݟ�;Z�'�O�ͮo9V�G��q�7�<�{�<�1��/���������4���T��{m��1������_Nk�x���R�tރ��%�x�����w:�qw����m�O���>��ED������v7�X����w�����p��^)y���Ozd�n�>\)��8^��<���'�ҿ`���5Oy�;��g�ŗ��`�k���?�G��_�[��`�}�'�_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BN5ܼg׮]��5�!~�u7XQ��Y˗��k1r`�5����$��?�:iߔ��R��]�'쁽����Z���ɿը���V��!��>[wL�y���Hف1~@̤�ٵ�Y<_Dʣz�8��}���ْ�Տ�׻����]��<^*Cn�t?�ags�1�,����ڣ�]�4�S�kj<�(�(���9�"4z�fu�ϳ��7��]�^?j�g{��y�q��ҋ��wy*���/U䏽~��w�=�y�g�_��s�A~����׌�#?�t=	��9U<: �: �q�������!ȃ�Q�ǣ�=�Gy����Þ�K�9����s���'?L�����H���}x3�y����� =���yM�?�GSz�k������L�䟫���~�}ss^�W��N�M��v�%���+�y��� �����`�<�G �N��o~<,ԯ�{��<S�'��a�Hj��}�s�����?՟l���_G���O�?P�A�_� ��p�M���p�����G�#������ ����<����s���sfT?�}���x�����9�~����}�Џ;������Ȍ�q���/�eøoi���SǼ����N߿��b�Z_���r���0�x��*v-�o�k������������v�zC6O�c�f�}Y܇}���|�� ρ�YS���y���zsz�z�D��u�R�݅�}�=s#)޾��ޔ8��0���� }>p�5#��▤�N+*�_r�Y����������eJ=�]S8�]�7��_M"���*�+����Կ��܇n��|��
���C��n����:e_n�A%
/9p��LUb=��r��y�ͫ>Op��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B9m��Έ�Go��v�"G�p���+Bw�#�n=z�uo����;������;����;�2o�Ӎ�i�z����p}��G������j��;��L&���逕e��y������dօ��p��y������ޗ:� ou�^��#�s�Gf�.��m��G�	u����?���9�+'�W�C�'��<X>`|��%�+��� ]��%�cot-��(Oٞ���x����4�?hܪ�����n��q�������F�Ӻ�J��|Ĝ�5�w�Z7����c�x��SʼӞ�-�!���f/�G���q[�1j���#��	����W�W�8�k��s+W�9��+��u{�����ī���n=��h;�Q�-#����
�m�<GT#J��T�ǫ̝:O���E������@*WN����w�ţ�B��R�x���U����w�.? �ڡ���-�B�Lh��pd�x��=="����Sh;pg��> ;�kX�е�đ���z�g�?��2�@yd���J_��2j��3�u�wvu&n?"���߇,�8_����[e����r[��Z������ɠ�oW7�ͫ���Ѹ��LR����K��Vy���0^^Ÿ�?ȋ>(�'д�Vש�`�~i��:�Ηy.R��]��ѷ#2�:��q��o�1^oΐ�^�˫��Ÿ�k_�sD���^@����0�Xܪ�GD<����f�T��c�K��?���c���n�Q��|Q=��j�7vR�h���2�xi�?�&&O0���T�Tyк4/-�o?�����98W�G�o��̨10�c���mC�+��Q���|�1��5�������M��^�_�c�z݇��G�צ�=��aȐ����Doo�m�FtaUZ������Z��ƏN�Y�Qj_g�>�^O+�Z5?��u�x���f��h�x�́�ͼ�>�C����q^&�
�����?�Dk_جˁzaϗ��i�ޗb�Din͗8��[#㋶�����=6Ȏ��;��w���q��ȭ�n�qg���F9btؓ3��p�r�v��ˉa��r"Y_�/��~��M�ٝ׵��m�#V�qC��n=e�t�����7��h9���9��^2}ƪ\�k��kO��+�O�u����H�{��}�E�7��4N�x�:bu�8yҰ}�38��>��h�����*�ǺH>O�	�'����n��c� 9˕wI�?��}3ĝW�ݠ{��Ｃ/?�q�X�J���k�|�Y;�-^��:5������^����m�#���w��t:�d:�9�&fm���F@����B!�B!�B!�B!�|6�͕����o���P�!ڋO����$)�Α����Ȃ�i�,c�o�1��o)��>4���cP�����|?~ĝ��U���`ɒ���ͱb��#/\��64�?��z8��*����+3����oM��(��	�S���k��[pB��z��OXf��C�У��tP"�Q�@�0NT�˝�[ڕKH�?��*�k!''S�kj��J��
v��k�O�y-�P���8���tZN�'�o'n��g������r�ճ����������b|�븙�	���(tI���SAy��>�<� �VDf���;��d���݋6��Y�= Ɲ���`)��re;��Ng�/���[f�!莉���K�ZU�#5����d\��{C{���"�o��@��g�A�Z5�ތn��aiT$�J����<�@_��=�֟����G��;0S�[����:�/1�ڟ��"c?��s,k�l=��SЅ��A�X�y�z�z��>�i�������FwL�*a���#VE�xІv�B!�B!�B!�B!�B!�B!�B!�B!�B���mn�6 a�,��Uc�?(�cKI�H�y~�C���
��$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��K�s�U�?UmS������[��_�����:��х;�	������~Q}v�5Ӯ��}W| �:�~�+Ӏ�3��՞����E�Ͱ?v*������ގr:�"�η��5�q�z]���Ez����ݽ�yR~Y��'��1n����<h�O�����S���;d�8��y r;�&u̓�����Ӆ�5�=�� 2��!��@�9���y�S�>�P�=��ꚯY���MU�9���߳=f��և��S?���@�1S�2����PG�u��&�vTƦ���c?3�fT��@3����ߋ�b��N�+��k^���	d��}��:�q?-�y���>�>�O���	���A�?T>?�@��z7��u������n�z@n���^��~�R��L���|u���L��i0��z]�dr��q{����{�a���lO��ј�z���WM��{�������6�vV��t�vZ�4��Mk��;Um��hr���a��,�"_��1hڕ�Yw(�������`�|�ݞ���۲)Nn�%� ���r8�� ���۴�L���W����������C^��}E��"��O��-㕪��}@wtG�F�!��5��uO�����5�Cq�e�P�?���_��\v�;C/G�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$�?�c���䶢󟪌�?O��/�(�}��{�}���꫙�{�?��<|/�`?� o�س�n�p�ٞ3�_U}����7{ �珜;���a�GU+���w��N��3 w����cσ���9��������u>O�2�w��H58�So3����:?��>�^�g|���&���l��y��u��0�+����}ڈ/�Ov@��f���Co���X���;|�Ӆ u�C�Ρ��k����mC���ُ�3��	�C�ς/�<�c�2޳�moGu��>��������������sf1W5���v�3�w�_�ח���C�����b���(�b����/C{¤�i;��Ϗ<P�X��9�c9�������� 2~�6C?k��Y�}��yD/D���E����7y�Ӆ��o�t�kP�|��8��>�:������}���i g�8��/�e��}���n@}��!ߝ���\W���3E*�cσ����o���ڪ>�6���=����T��S_�8���Of�k���vM1�����z �C��]A�#쁼���ڃ�YxB���-pM�?d<�?W����b���q\���"I�$I�$I�$I�$�������TREE  �����������������$                              )t             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�����}��Z���Z6��(.���?Fm�,�J!�����WS�m��N���6vk��6r�8�qng�Q'Z�kRh��SG��
�Nu�Tˠ5E(qmx��痨9��y�\���~I�|?���=�9��=�wO^|1}�߮������93���������������������������������4/                                                  `���رS����`n멷�Y�p�ԩ�u8�N�����4l(��Q��Y祜:�������x0�e���<���za��S����;C�G�|����!���؆:���u.<`���[r�v�r=�<���?v��u������7����r[��縗�?���ul����奢���a"o��qO��������r\]�/M��D�Ήz������t֋���/���&w�����_�L�?gy{��>+������ǳ~[�>�uN^?����j�O��g��מW)_�}L��>?��_�c���n\����Tn�����M�-��V����=v�UL�8���/J9+��~��ݠ�ݺ��o>�~Rl��ޘ�ߕ�\��}.w��q��#o������/7�k�ѐ�V�`�ޭCw�1��z}�>w}\�V���Ef��9/7O9n���嗻�[7W��S~��3�[���d�U��R�|���js;��g�;�y_=����zP�#��}^}���u�b�M�B�C����q����I�/��^�>�����g�>���1�[/�}��8�6V��L��w���d����@�����N�u�;�n���D���s韯|�ݗ7��G����|��T����.�[ٿy���f�-fܠ���c׳���ĺ��-��)�~����ͯ�s�����K�31Y?��y��o�}�ס��}�+Ͽ��|>?�����}/�>I�ú����������љa>�ys�0���>��qܞ�]���܌�Z��:�����G��>v�M�ɯ95~�^箾;�@�n�.w�o���})������{��⹌��לW���e�ޮ����( ��?�����|]�̈>/>���2������ܭ��\O5n��7����z��K�S��S�z>f��׭� �s��3ױ�|.�����zn���s�>T}��q�<ѽ����v���q��2}�p��p=��3[�:C.�8�O�>9�v�6��h��V}p�:�y�Ix�����O@]W���3�uk�s�]���7����+��}����v��y��)���f�}����z��[��ϫ�>J��n�%�_j}���끮u�ou                                                  V��F/���s��/�rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr�U���	                                                  XE��͝;��Ng֜���®u�έ�����`p{���Ӱ��^G��s:/��\;����k������3u8��jUf�v�9wK��?��E���7���\�G�ss��8�ֹ\}�ݗ�����z�y���[���7f��>��xN��>�/�i�?ǽ��?f�\����\^*���&���|����<�/������Ի>A�?<Q�sS߻__�z�>5��u��kr7��m������s��׏�r��dnϷ<���U��k�����Y���ԟ+�f��מW)��>�w�?��/ձ��r7���|V*7�������>_����Q;7w����cr����e��/{��t�[7�����O��S������:��_|�˝�}\y{����w�}��_{?,�]C����n��/����������;U�Qd�9��r��w�>.���ݺ�z7����o5��l������ܝ���v>.���߉����y��������jF�W_�drݿ�z��t�C����q����I�/�0���S1���~P}&�M�s��r�Зo��mc5�/�9��y�=��=g�ac��_��}k���|%�3��~���v_6��G����|��T����.�7ٿy���f�-fܠ���c׳���ĺ�+���/�O1��}ȟ{��K���_j��������+4�w���]��]�?���|��lncD���វ����ț��}�=̧9���s����D����<����'�C}�.7��r��������宏]So�kύ߷׹���#P��������s_���{`����^wO<�Q�q��Z�����u0��D�gͺs����s{�dF�y�-9�(s�=��/����u�F��������8��K�S��S�z>f���uk/�m���u�#�K�k�h���6��Q�St�rf�|���G�\r];���cܶ���>u8�z���噭[��!{�ϧD��g;�	��s4��}p�:�y�I���x�
ͽg�����b�&���j�?�M�W�S��\����~����S����:�z��������џWo�>�J��n�%�_j}N�r�uu׺���:                                                  ����}o���_���%���������������������������������:��?                                                  ���m�t���:,l;�b����Ο�V���u0x6�o��p�<[GiaQ祜���쾡��u<�P��|.����^8����u6�:��U�g�67���\�G����q�G�s�p��K�s�v�r=�<�b�7�����|�i�ˍE]�X�R��帗�ߓ�b����\^*���&���|����<�/������Ի>A�?2Q�sS߻_o�z�>5��E���ݸ.��u�����s��׏�r��>���-�����J�ݶ ���c�_M�����0���*��>�w��Y��:v�]��u���J���|����w����W�q���M�n��`�����(�O�z�_�|��z�n.��ۧ\�o��s���/�����>�F�p���]}_n���K�oȿR�`�ޭCw�i��z}�>w}\�I�G�C�u��<��ge�_��n�\��O�T�g����2�&�~)n>���js;�p�;�y_=�Su׃Zy]�����L��[o���:����׭Oo�D�r1���S1���~P}&�M�s��r�З����j��6o�����́����N�u�B���|%�3��~���v_��E.�c��S�3���X�o^�?�ٿC�7�y�������3�n�sK1}������C���?�n��7^j��������+4�w���]��]����b>o�lnc/f������:������_�������a>�y����.��D���׎��|����f��Z�����0}�>�����o�M�[�������w��������[߹/���|��ם��2j>n\s^Q+���z�f�[㣀���;���-��Ɍ��[s>�Q��{~�_:�#��u���jܒ�o����Ճ.qNI�[bL������8�[{A��hc�f�c�\2_SG��ܴ���Z�������y�{�s�}� sbܶ�,D�:\��vyf�V�a����)�'��Ns�Y��Yئ��Y�8�:	�:�]����b�Z��_l��s���Ǻ��y�z�k����/s^y}�||�Y�A_o�������m��곛�χ�ā���}���Z��g�y]�Z���V�                                                  `yj��?~�����YBNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN�����#                                                  ������G���`����������u8�R�ۢ�|���r[�=�뼔�����m�oV#y�S��|���=C�����u6�2�yR���f7���|%�G����u��ݷl����9n�n��b��c���_�?�}��8�ܸ^��>�;���������:��?���TT�?L�m?�Q�~q��y�_���!���w}����D��M}�~�T֋w��/�E���ݸ.��u�C����,o��g����enϷ���?W��m�#���u�_M�����0���*�{������KY��]��q]n�R�9/7?4�]~,��Y�{��ϫ[��cr����d��/{�˺ޭ����c�'��)������u�׿�>�;��8�j��W������f����[�����n��?mrS���箏�ߡ��u�"�������7���嗻�[7W��S����V�|kf��_������js;���Nl�E�s�����jF�W_�drݿ�z�_�uhsW�5�[��<���}Y/~��y^����L��>3��`�帡/>η�ո�sڲ��Y�9��i�7���u��?��>_��L佟�|�ݗC��Q�r>&��>U}1���K������o���b�j�~>v=�>�L����RL�b�'�o��_���?���>����Wh�6��G{���W����g1���\~EX�}/�>I���|ľ�x��}ؾ���ӜWY<��G_'r|��qܞ�]���܌�Z��:�����G��>v�M���h�����#P��������s_ʖ�s����^ww<�Q�q��Z�����u0�>9��w���G�\��t��:�}��d�g�������~��;&w���\O5n��7��q��A�r��qK��s=3���uk/�m�\�c�\2_SG���\���Q�St��g�|���G�\r{;��-1n[_�D�:l��vyf�V�a�����Oγ��e��ٳY���q^u�u>^�Bs�ź�򹿜PԷ�s����ĺ�6%�\G��~�n�˜W^�"�����7��^oz�f�y��������:Nj_�������;�-]�6���                                                  �"w�����o~3�{j��������������������������������������H                                                  �*rhiiǎ�u:8}q�u����q�G����L�_��0_��Q:}��Kٱ�|f����Uu<�r���\��O������l���g��ϛ/�����B�<��X��㜏Z�r�Uv_z\����)�y(�i��u~e�i�ˍ�t}�cil�q/=���U�v�3�������������!�/��3���Zu=�4��O���z�����:���}j��㑯mr7��m��Jd��9���G�Y��ɵ2��[�{��J�\<-����_M���.�7̸��J���c�w��v���:v�]��u���J���|����w�OF��z܃Q����*�����R��n�����z�n.��ۧ�;����:��_|�˝�}�T��W������f����7y�z���Y��z}�>w}\�.�G�C�u��<���d�_��n�\��O�{u���j������W�3z>��js;�??���6X�s��zP�#��}^}���u�b�M�'s���w��֧7O��\֋ߧb�'f?�>���ό�?�z9n������j��yN��~#�+N7�/���u�����>_��L佟�|�ݗ�����|L>u}��b��?��1�7/П��ߡŌ�<�|�zv}��X7����>��O���!���.�;��}�}&�#�'>?���m޵��:t���v��%~�y|s�a���$�$��r>b��g��}ؾ�>?̧9���w̟�׉\��o��{W}�.7��r��������宏]So�_�1~�^箾;�@�n�.w�o���})W������{�C�\Fk�5���y����`��D~������4�u�NfD�o����W� s�=��/��2�[�r=ո%�߼����]�u0#�-1���|���׭� �s���|�}�s�|M���|���G-O�}���y�{�sɵ� ���q��r:�����zn�g�nu�\�q>�}r��4'���h���>��u�������{�(֭����vM>7������+�9_G��~�n�˜W^�"�o�i�כ�o�7�����zfi�|�v���ڗx��y�;����m���!                                                  XE���z��^���%���������������������������������:��?                                                  ��\y�'N������ߪ����{�ptsD�;�4l,�(-ݫ�RN��|�����:yY��q>�U��P/l�{�:�<��I���{�|b�r!d�Oܱ��s>j����v_z|+�m�-�S���X�;N����f�i�ˍ{u}�ci<��^z~E��ֱ����KE�q��D���㞐�Wߙ��夺r_�z�'���&�un�{��T��}j�ˍ��lr7��m��'2u��������\���2��[�B֟��{���c��a�WS�����3�=�R���c�w�yc���:v�]��u���J���|����w�ף���7����*�����R���w�e�w��w������I�}ʖ���;׹^���\�\���_F�p���]}_������!o^0Q�֡;�M��z}�>w}\���#�!��:s^n�r��5��嗻�[7W��S�Q����������_��Ϯܯ6��q��'�V�|�^j}�u5�ϫ�2��_l��'ס�]}׸n}z�$���g��}*����T�q�:MM�s��r�З��8�6V�>��ts�7�o-5�/���u���uS���|&���W����b�~���ɧ�OU_������f�����;��q�����]Ϯ�?�&?�ӧ����}��}��K��o��>����Wh�6��G{�|\�&���Y�,��q��6��{I�Iz��|ľ�\��}ؾ��0̧9���K�:����όy����|]n�}��n�������]�����O�߷׹���#P��������s_�z�=����}�{e<���q�yE�|^f��:�qo��"�r��7��۽W�Ɍ���M9�h������οlr�7�S�[r���z���:.�<Q��S�z>f�o׭� �s��3ױ�|.�����zn���G-O�}��I�<ѽ����v�+�Ǹm}Y�>u8X?\����֭NÐ�=��S�Oγ�愍�9���W���q^u�u>^�Bs�ź��خ���뼱]�X7}^1OU�sM?��e�+�O���7�4�����כ�߲W^=p����8P�wv�/��R�����w��x�C                                                  ��<8zd�~���Gf	99999999999999999999999999999999������                                                  �"..9r�N��<Qga��#G�p�XD��:;ˁ:J�u^ʑ�v�����x0�e��9�������?�����#n>1�2��㜏Z�r�ݗO����z�y>�x��:4�����Ƣ��},��<��^z�h�� v�g�.�8�������~�#����;�|�V�C�KS�����D��M}�~�׹x���a!��p��q]n�������s��Gt�����=��Y_��,�׏�s0���?R>���f\{^��=`�w��h�홙�.w���g�rs^n>�~h���@��F����G�8�>&w�/J���w�e�w��w������I�}�gc�m�/r�E+��r��|���������������a)��C�&��:t�1�����s���;U�Qd�9��r��Gd�_��n�\���������V��w�-��_���gs�������/���}Q�<O��A����f�y��O&����7�'�}|���׭Oo�D��Ѭ�/h�������}��3c��^���O������<�ǚ��?����́�x�-T�9��Wb>y��+_o�e!~?�\���Sק�/f��s�'������Z̸A���Ǯ���wb���b�S���#���?���>����Wh�6��G{���W��?��|d�����^}���'r>b�wG^OԿ��i���ܯ��>`��{W}�.7��r��������宏]So�'�����<�����}�a�;����:.��g����\F�Ǎk�+j��2So���{$>
�����⾗���硜�z����������ܭ�G���qKοy_���A�8�$�-1���|��׭� �s4��c�\2_SG��ܴ��W�St����|���G�\�p;�����z�?�����p=��3�NÐ�=��S�Oγ�愝�9��A���q^u�u>^��\�q�Z��_l��s���Ǻ��y�z�k����/s^y}�||�Y�A_o��������ϫ�χ�Ł�ڗ|���#;�y�Z���V�                                                  `y            �_��?                                                  ��<�괌�,����m��Z��:�QG��m>V��t�����������u�ώk��7L�\n�>������'������>2������>�^PG�:7�&�L����6�t�ӗ\��77qqGfi�j�_@&7qyyIk�&.�}zs���g��1nr���w�n4K�8�:��c^`b{��6g�!��V���0���|L/5��D�~���Mls{��2�*�偑9bb�ώ�aq���r��涑Χ˿����&~9��}h�ܔ�Xn� �����!�&w��S_>�isW�5�kޛ'uh�͑�~��&M�Ho.�}�t�W�����9̑ɸ͋}��}}�כ�L>f���z����KGJ{ļ��ŌԁYU.�}��1���t�cX����Ǹ�u��6��x��c|ɹ����Y�7]\��!��V:_�rSos����ѹk��gq��z��>.�}�����/}�U宾;�@������G��^!�6��=`r��P������|uu2�����#uj�ir�u�t��I��*�>2��z������	*w�.�)��Gz��@��6������^y�l�����Cn�2tվ}��?�w�嚫6�������:���#u�L��G���Y������                                                 ����̍�^TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Nu
           L        DIMENSION_LIST                              �5
     o   )�ԍ          �             p?^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �UTOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             !�� TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ��	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ɨ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �5
     �      �5
     �   Gq�;          ��
             ��yOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         С            @�$G            ��             �C#�TREE  �����������������7                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          ��	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            l,eOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �7��           y�            ��            .OW�OHDR4                  8"                    8"          >�	     S          +         �                   41           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ^O�]OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �/	            ��             �             ��             ��.OHDR�$                                    ��	     S          +         �                   a~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            &��OCHK    ��     �       7    
    is_result                               �x�V            x^�T[���ĸ�-��݊�]�"vw�(*�؁�����"%R�bbb����̼93g�e�����������s���>1�3w�CQ� � � � � � � � ��(�Wn	{�}t��^��Pp'l
G�	���M��=|O��4NM	_x���:v�ܖ@ʉ+���^�w2�F���sN1��i-[8X�hڑ���Z����Q�P?#������6c��#ʶ6y=S�R�¡�*NI��G�K�%=օ���%h�i���C�w˖�����C+�j�v~�0rHB��G��>�F�E�L��5�U-ӥ��1�UkC׳x�Z����>X|p�{�����9�?8�ט�e>k��j�l���돘����*m���{h��7�}�����86�1�;��_��ǎ���Y|�p��'�*?B�{c4D��j��͜J�*pt̒�{�:�^_��m���/~*�O��f5��������g� ���i�~���3�
���|�;��]T�7��x��%z�x�x��V�}s�]i�Z��.��|вm�ܣ�D��0�u\$>�Q���~��n_�m��1r�K]/��.�u�?�zy���"����<���#+,]��c��c2�,�'���j��ʖ:����g<��<%�[�=8^j�IL3�����t��W����"~1�����]��f2�����'f&��yZ�3;�N�o5�)�y�*~~�_p\����*AӘ��������z��@~�y\MV&�z ?�~!�SRT|>�C�hV��z�~����ػ���W����S�O}>.��z��,�hu�@�/�o�V/j�'fm��捓�Oi���8�c�;c�ϯ��Ѓy~�'�#M��ZnfB�K��K�����C�2.�� �H<4�}x� �x�xa�|'+�&�C�@��T'�_�w����w~hޠx���{����5�:e.X���¡f	�M��k���W�.����q�HC�@>�Ӭy���:i��盍$�q~��Jy\��yr~8�a�w��}1��K��������tb�-��Թ�ݟ�<"�A9���'�+ݻ�O� ��{��򐵋:.����ّ��eK=��Dj[;w{R�>�x|G>��}�s��,�BO�������qǃ��=@�/�x��I�g>B��.�v�p�jB��������@���OI�?"�F�n��@�"��>*,��R#M��b���/r�\B��^�:����yU�w1%�cd����E��_�=�g!�a!���}�����Em�1��BA<x���(�H�3�O�� {�{�z�k+�"��<^����yh�� �������~�v���%�<����`����o��ׅ��?C�u��\����k�OW7Vϩ�e�2�/0.����$��ݶ�r�Rf��y ��5Ȭ�D�jm�?Ԯ�a��5[d�D=��>�t���j��7r�{�Sa��-�:�N�.���Z��*3��jz��"��C��b|��s����?!5�O�W��PT�H_���x��E%��Vy��+�|bٶV�u�����Փ���?�|z�K�꿼�Ƥ8����E[�i>�yI�z�&�?��~�Cg�W�RW�ey\������;�l�`H�����)1fa���UV�B-'�pӮ��&b��$e�����}.im�/hD���$���\7er��+g�s�v��We�`Ǫ�v&��rT�ex߁�J��?r�͛���7��9-���fW��9R�|*\o��a_�g�Z4~������R�:�w�F�vr#=z#�33.7����H�粽���[�^��A�[D�j|�>�otr����Y�:������yB���}�����X�)E��*�F�
V��U@�Lģ��s��׋9�-;izj�)�f��ƻo�4g����挃��3V�,=az��:p-���O��F�WD�@^_*������k���Vwla�^��]��yC�q}|Y鿋��k���:z����e�q�|G��}/��;��8�]�9 � � � � � � � � � � � � � � � � ��R��|�<+o����ӐT���i#c� ���=f�=E����	�E�?.�2�y&5�+�$����dL|��}�M_w�����?f������Q����^�,�qrJ�JQ�z�x����u���<�lIZw�@-P��}��,��뮣�3.V_��i��r|���'˞�d�֜�9�k��҇�9����`���z&��N�t+wzZa��E����Jj�
7�6��|/�׆_˵�Uh�gl��ţ7�S���gӥn��5�0g��^
٪��g�����lri�[��:uo�lѥ��̶��_X~�W'�+~��"�W��s?�ݾGG��-t=Cl��o����O�>��ʬم�Vu~خV�l�O�A��R����֟?#hjť�xz\c�֖-�ꪶ��`��/�J�sr��V*	�;�*L	/ѳ��gg�qY�����:`ץ�y?��?���W"@¸.��O��q��Zo3��̵�|,�@���:�����]ŏ��M��$�P����������3K?�=�g���$�����Q�Y���nE?�+~�����9ك�6�޷^s�ٜ?*�9�<�{���}�cV���1����R�uv̫�c�W��yl�q���߉TD�m�.����EQ�Z^���T� 䗜G��˸!zB�<�/��zJ���χ@~�oѫ�A�y����������E��-H�z`����1X[h�K�x�m�,�Z��-����O�<T�/^��C=g��z0����u���cȪ�B�K��K�����C�2qL*����A��vnK O/�<���Z���0�8����:�����[�d������C�w�nO�G��D��Osc�Iu�ʰ̬��U�>��u��(�c�ȏ�qZ��\'M�NWlC�=E�⾒C���b�����RS��h��~����Y������2�!Χ�����$�9���`<�_���;�=���~/�γ�Y�jV��<�/S��j�$]e"u�:�Ll`M>��#`�ΜR�P�'BO���R���xp]tޥ���z /�?I�P?|]�^�sF!���;ꗁT'\8���D�x���E��>��,������U��G�b���s	�zI��C�C�UI��>r=3�>\:3�U������,�<,�y���K���u�qQ#��Z&��#�G��\b�}B��?KzW1��q�ه��B���C� ~_ y�u�<�� ���=/�3�G��y��/q]���}`��3t_�R����s�ܷ�����Ӥ��,P������އ�ԫx���K6�xp�~��sݘ7�����-X��bM��)٥���"�-�X�?��X�C$�{{��oo���[�������x��7f�{E<�^d��<�Zk{��'�g�믪���vm�;[`�w�#)~�*�����:of�0ϊK^�-������F���4�#�@��N�1^~��}���v�l;Y=G��_���x��]�b=eZ���7��kV7��l��#=/c�s?�K}�p=;?�brK��]V{�)���A{����}.9�t�������*L^j2(���2-+�ʛ�m�e*��An]��uo�S�x��99/��ފ!���7�.q���<��i�� GʞO��f�9��D������7��9 3C��I���*����!�yf��}�x����:�?����ͨ��o����˺Y�������]4�N>���[�i�%N�z�̐ŕ���b�*��-m>�'c��_R�z1��]:G��hv.6ҟ}��Y�*/{�i�1��[*�@�CQ7O#�kg���|nm�byđ�����������N�Yt�U�=�n0�Q{��ě�C9��>���18��Ϻ�Y�Em�I��-�ߺ�;
��{�v�f����HBAAAAAAAAAAAAAAAA��/fl�YŢodA�{j
��g��gtݘ��ib��&�|Ε��G���%י��@�s���v+{���a6�<�R�ds���7�W5cu-UK'�Y_��>p���[O��oG�roo4'_���±]F�*p�8�
�И���[;�Va��z�������}�����c�Ev�M������r��<$���z�Ҍ���^��h��l��y5\-P���i�i�:��{���7yϣٗk>	�sl��5��-�|�>�����q��J;��$�۹����M���<������x�v�[Ԍ���GΤ>z����xE�.���j�ͼW��\�ر =*K��c4Wx6��ҭTޞ2;G�V8Y�f#�[F�5p�x��A+�]� �g��5�U�s?)�����}l��|��J�����
S�K���rxHo{�*���v|������g޿��Sa�<�q%���Ծ��"����zSN��(~���^��&���P�xjF�?�Wz�_ȃ�����:�nٽ��̪w;�E�D6�o��/|z����
��G��{��Ke�	X��f>��|��e����A��ˊZY�5�8�`�nh�jS�|b��3�1�`��_j�����t����EQ��:U� 䗜g����z ?�~!�SRT|>�C>����/��h�jAS7�����(�V�k?z`���:��\�z������1�����<o��Vx>��P��m�'x�=f��z0����u���vV�����y`}��!E��u� �H<4�}��� ���=����5ql���� ����/K�������мA�P=T�5I������e��m���e4�ή���:M<'e�_�t�cR�P=�_����0=�N��Ԙ�ȱBO燸���%-��'���Kg���h��~����Y��c/z�KmB�OA����I�#r���xb��}������~���%��977��G�wl֋��}���ry�������8�����'/�z�T���z}ǃ벯yCa�P���')�ꇯKmwk;:�����C�~Hu����)��Gdވ�-P(^$��Y���u�i�^sL��G�b���s	�zI��C�C�UI>�yc8����YO����8��=!y�o?5�y�d��(����ă��ף��tf ��8��;y���/���<�������� �@�y(8�@<��������#܏�<t���.�p���ם�oj�>�Z�شD���~�,P��������+�=��{b�2��o'��Y,���wO�m��߯�����g}o_彝��jD^*!����|_o	�']v:W;�LιQ�B�͍���z��k�C�`�5(z��`�g����Җ���\'�j�z�'�;��8��[��v�9�� �v�.�E����ɉ�m��W�om �߿( ��w�gMS�/���/y<�M�߮u���-ڷ?Y�ey����ک3(����<\���2v?��u���W��O�ڵ�>^v$��D�Cn,k��s|��%������7vM�J���xh�w&�_���Ҫ��j��)��Z�����J�h%����X�����Q�'�&t�0�s��.�yG���T�����$���Y�˚�?�'q@Zw�\6����/i[u���<3�
�+Jl����0�?D�z�j�-����]����-t�o�J\'���l�/4��y7�C�	��*���}b�F��`O��f�-�� �ŜǦ�����B��9~�<���ޢ�盋��xzZe�y(�o�������|�v��D���R�����5d5_��a�ǵ���'����D�<Lc3���D���h9�{���rz[_�g�_7�-Z���K��p��캕&�M�6!� � � � � � � � � � � � � � � � �����j�W���Z����i���z��
�N���P���=�9_�4�{e��޺����xS͸BN���w�NF��Ę2<׬�r�.�3Flx�f�Ϧ���Z����]�ۉ�*E��i�+�ݼ9�6��y���%��)�/y/����/鱾N��Z��UԊ�y,�(�:�/��e�[_>`ޚ�	��Ccȟ|�Ȝz&�Q.-��v�ORj[e]�fU�@s[�kjyH�K\���geo}��LϞ1����{C�g�h�z�/�(��A�/~��爳M��O�8��嬧ӯ|�i��dh|����j�T~�8^�f^H�>��U���q�|e��8��c?�>��篵�-`k졦]�=w0�smF��x�~���]����qY4(���ܡ
��e�����l�\^%�~��R�)��%z�xy{L#g�����_|Tu����摚���{��@¸6���['=���|�p�������R�������ŏ�t���'�P�����uٕo�i9F�[:(]�U�<�l.�N�,wpD�I���jX�����I��Ku_����V����i8o����}5<tѮ���[���7k�M���r�<c}���#�7�zZ��Шp~~�_p\u$$';h���/9O�ٟv�j=��P���))��>�!=c\���5���W��������|_�3S����m�&Rj{�姞�j3�`�orW
�7�K�<��y(��+�|�/�	ͅ��=yibW���j(^j~(^��<�������A��[va `<y����@�Q�d�&�C�p��qAu�eqx1zm������C�4Z>�)��V����?�?���UR���V{�i��}T�X��c�Ȼٕ,LO���c��׏���"�q_�!�KZ~1O��~��>�/�xI�B�#ճ�S�l2u�8��:+���G�< �#8?���~�{�o=��-�s��z��ZW��[��VzL���-��J�͘fiN>Ǔ�#`��ݽ�R3A�)R="^���K��ͅ�R@=�۟�x
��.]Wg��<��7��P�_R�p=�|J���7�u���߽y9��.=����b���/r�\B��^�:����yU��e^GN���g��g�Z��/��߳��夐��4�z���HG�W/���2���<���Wu댫/���<�������� �@�y(8�@<�3ϒ=/��3�ޏ�<t���.Tp����5���n��[��?=ju��!�,P������w���taw��9�,`<8@�g�fM<�JwW���t1ҏ1������29N��Z*��v�K�H�7����=��@��1�~���r�5�Gg��|x�Ⱦ�yx��㍋�7
<]�{��5���B����G{+)�[ā��*r���FUvXXj��ijѲ��/k-6{�&�����r�sNH����3\�k����ԁ����k-r���]y�,�۪�͢���uП��������9,=pf8׳�SS�Q���}�M�<Tn������|��%���i���m�4�(��f��]�v���#����K���5���}aޢ�*�qdSrո�jO�Xd��k�طM��� ���KMs���Ԏ�C���p<[�[�3�_�i�i ��k�w"��*]��q�C �̌ˌ�(�}.ۻ��* ����ñ|�>��9p�ϼ�5�-t����(v���]���4���-ޖmz��[E��o��%{2!w궾Η�^�yl���楹�ݟw6.�W�`���\�|�p`��fU����<�M������3�����)���ח
i��k�n��N��R�cO���{�Ӗ_9S�� ��ڷf�E���q�ʞ3��]{~K�&�|G��}/4���%|*�	AAAAAAAAAAAAAAAAA��=O������o�&�?�DQ���K��!�U��Z�Ez|O�/hv^oz�B�e=3'�xnK.��+�ľ�IJNӽ��ɕyngt��׮-�p~~���m���Z�5�h�X��O�(y==����j����*[b{.ST�� \k._�cMK����G�k]tkM���r����AL��a��u�l��L��͍��q�3�wvtm�e�[�t�������ߚb�n�qe�1o�%�/g�ʲ�����F/?|8P�l��s�vfRnM�OIC������9�qE���&��{�������ω�<���!'��ط��G��!��i�������j��V#;,�_V䡮O�V?w�x��$��M7E�� ]�V�>�{�o��}��N�����ll2pf=���2o�����>*	��}�QP�D�/s���\��vlu��v]*Z5��=�t���gȀ<�q���^mt����C~��Ӵ����K]��cSt�/*~<���VB�y0?��2�n��q�יn��Hy�\�j�Pn�����i��xY9O�y[��KM�TX��縹sxn5���E�z_>��������O�����И���D�$�i��W�ow���ؤK����~�qQ����j�U� 䗜�������B�<�/��zJ���χ@~�����|M�o�o�?h�x������M�y\�/��o��.��7��\��~瞺�{봢�y���z��	��j��܎���l�qS�Ѓy~�'�#M���VnB�K��K�����C��ot� �H<4��ǉ���������7���8���yf ��I�%�Iǡ���;?4oP<T5o�C��W�5�6�Z��ľ��s�2�Tg+cͮ�����uw�V�A���&qe�	ӓ뤱ٽ����BO燸���%-��'��_�<r	�A4^R���H�,�����M���&Χ�� v��y� �0�دt���Pbza��.w�;���8��o��rp[1{ƵSL��Y;/P�ǒ�Ǿ��ط5�d��z�T���z}ǃ��t���_
��b��O��ץmc�>�E�C�~���e �	�Χ���y#^�@y�x���./)���I�NUR�<"��E��K�~�KZGpB:�J�ә7��9[����eG��/��߳��!tȚ��t��l��ă��}���qQ����8�wh�������C�x!����y �/�<�:B��?�Ȗd�K�ݙ�	�ǂ�C���K\�����������1O��^lf�`�[���{��K;���g�-e�Y�xp�~�Wܜlq7p���>ߚ��^ʕ�Y��9�u�O�\��|#����+�H?C�4�|9b���t;��U{)�^d_��<�\�M���B��r�YdC��_���R<��&*�ϭ�����(D�`��5��A��_�"]{J�N+��w��g]ݻ?���֍�3W��z�&�?`���Vu{5���IS�gC��"�я�l-����</c�s)��������k"?y�Y�m"�b=��X�s|��%�9�.�ҧ����M����U!�N���Z��T{n{�ʹ�SA�F�b�~�����9.<-�����O�����<�=���Y,�|*�\���-��9�s���TNH���"�!V���}���gf\�;����\�w9����2�y��x����֦�C��^sE�W�g�8���P���T)����[r�F,R�����wV{�ȓ�����f����b�cIE��;��hv6ؼs�V���mU^�|3v]K�*�@σ���AK������ef��'q<��T���ڑM�z��L��L'M�7��S������G0����7�ΐ224'�odgv�L�&I�	�K���F��G�3�M� � � � � � � � � � � � � � � � ��7X�sEƩ'U�~�sNű˻^�7���g��?�;��62,���#�n�1��5�m1�ۢOq�/���}��H��a����2��w�c��Z팶�k�j��Uo~����%���}�~3�a�z��8��a~�������%=��.�L�Il�#ˠO�Z�;zF[��y���ѻ�Z�z�)�3�~þ�I�9-�g��.�u��)Z^�_��YH����n5��T���R�����斛\oݕET?�Cϧ{Bd�Y�~�T������EO[������w���:�����+�����{^�3�T���B��P>}�Ku��~���I��
�{s~T�����6~�O��;����&�7r����W����#�`���=k��3�����_����e��ð�oWW��-��� ��}1@�={���K�h��a��pU캤�2:�?aA�De	@¸LE��S��v_�XjڍΟ�?3�[ ^�z�X�Rѯm��r.�Oz�_ȃ��>!*5�F��٭vFZ���N�D6��uΆfv�{3x����_�/M��x���k<��?��k^�{~s)�
��B����)�րg}�掝�����<��+�M�ʦ߹9a??�/8.�:�s���U� 䗜'�]�����y�_ȃ���������/��2^�o��q�k;�������Z[��sg������ˇ�N��xXciL��;l�_������'p����#����]�=��w{�:Ҽ����PC�R�C��<������"�������A�_���0 0�<^�Cy _�g�P�!��g`\P��~Y�ޟ[|���C��C�PS�VY��xԗF�s�_,�}G�c�&�9}[ǆ�+�Hه���ě�:��|~J���:i����~&�q~��Jy\��yr~8���S��D�%�͏T�B�O��?��<�|
�l��Or�� ��� ����w��#��ۣ��eNC�'/�]��fW��}5���]�<Z�mts��X�|��u���S���"�#�^_����\p^�/�x��I�������2;7�&�!^���B�2����S���ȼ�[�<P�H�!k]��ui����.v�z��"��%T?�%�#�!�W%��1�zh}{��5D������,�<,�y��Y��]��(��+�)���F��
�E=4�	��<��nH��_Lx�}H/�~��<4���ZG�Cy����f�C�=��q��X�~�C�7�x��B�������}�%�W�)��}�~�
&.j}�M��{�5�s�QS�<�)����< �N7��U�h�������;�T�Ć/i��k�����M�)OzL�@X_O�oϜ�Hׁq��<>Wy�B�͡��xx��~�y(�jc��A�g��l<�杖�*7ݰ���OH��� ��V�~���wnd��A���Ԣe�՛tGM��}!�}�#�?`\��5[�h�ہg�LWw~uU=G��_���x��g���eZ���>�Kc�h�!W|F��ϯ{��U��I;?�3���q�����r�1�t6�Q�q�>�ذ���~5�;G�v']��~��k0���i뺿�R����q��e4U��J�ؙ�a`��=7
d�6.�v�����yn�Y�L��}ҧ��>}f�|��3���MN���}��N�.���=:��!�yfƥ��%�>��]�*(�2�y�ހ/e��۸����m��uc�q�|��:�KnW'�-�U���Ӆ:�~Fq����=��!�OF�%�s{Y�H������5���zB��˞o�>w��V��2zZV�(3�k���|���7�`�C�KeN��l̰`��HZ�Tz����N��0�{)�E͵�@_���x�����&������Nk�	�Q�d�+���R#E{�	AAAAAAAAAAAAAAAAA�����Ť�%�z��p]��|8F���͘��ˤw�\��3~���'F����XRg�B���J�x�F\S�n�:�Ԍ��ۑaׯ]tP�\�u;��������e�I��
�w?=Y��������i.F��ɸ��;"���o�X��LHI�����;�|�+4:����s��3�S32Rb"o�^>�l��	g7���ox|�p~�r5(215�nj�|B��ZBo'��G��6Sie���;t�Q��}�g���pz~$�EG��rޮ�q�"��F'Fp怅�'�V��>�����QI�t=�)���N6%�g��Ѓ�����N� ��W"w7P`~0^�ԦRܯW�:U�(^�����FO��ϊ1뒚�ߠ@¸��{��NJKI���W�@���������A�P����ɀ�X:���8�P�D6��i,��yJΟ!{p�}�d�L��8��g�3>a��#=��z킽h�����~�(��ؔt~~�_p\��vW� 䗜���VLr���!�y�������z��!��g#����#�vrZ��}_0+"������=oi�2�S�{}����O�<}!�@�L�T���nO^GKOfO4/5?/���)��ft� �H<4��s@8a `<y����@~˵0�&΃�ap��qAu�e9�O_�����мA�P=�k� H���d�0"�y�>gЗWR��k0}9I���WC����u�\a���z�8?�}%�<.i��<9?����bx_�����G�g!�vx��_���ԹK��;)��y@�Gp~ ��J��~̅���={=��M�K��}ų?ͽIq�|<^&G��=��$��/��
����-a�P���')�ꇯK�Eĥ�����C�~Hu����)��Gdވ�-P(�o��u�� z]��G�b���s	�zI��C�C�UI�8�NjB=��5�	�~Q��������<޷bS҄���>�ɂx�8�r#J8.��f�O�� ����\/���<�������� �@�y(8�@<௄�=/�{1�ޏ�<t���.��l
�������d���߮��%���>QI�ЯW�ɀH��U�������Mxl�Fx<�BX�#��?���A�I�iI��p��@�E������ʇ��,�������F��:o�q����-UA�ϭ�Boy��*�yJg�
V�����A����x(��M���d���ƵKdZ�'M�咣<\���2v?'E\s2�z6FRTh��9�3ZR���V��Q�q${.I�7���C�C�y�N:�����݊K�
PT�}�$�_�vF�o���<7*���}>��}4%���\�|�Lđ�_q˓?,`��q9�%��e{W�A�ջ�8���}��xnFf�:>0����<�I������a��k!�=%�+4�2��$��8FFx�%�s��}ޚ����*?o�Wy����?2�y���u�̵`~f>	�Z_��/"&6�4_��cΟ��~������;�#��+6���+ڧD���淸ݺ�w8.��]�q4� � � � � � � � � � � � � � � � � ��6p�b��S��B��}��d�p�s�	J�
Z9�P��juȞ���*���/����CA�bX9d��q�"2p4�AM+�'�𵡪{��y5�@բ
S�6/�IN��kYMJ%_,�@�%y�S�������4`�X��|�*�� K�pV��L�5��%����~�4��zJ��!X�X8�E��!4=�,?��y m������#j��$�����@�+�xQϗ�2�w�,�&�T��J�C��yA��x��KV3��׆p~yߊ�Kh�;ϵ�@Z��s5�@�b���8C�Lp�� ���|JPJMl#[��lPj�s-�E/� �@PJ-�IN�	M�3$��<y����Z��Z0=��7�H04A���z�4����M����<ߩW�h ��M(�2��X���c���� O��y�7�]�|�%?A������÷����
�!4b��<_�yr&�"'�{�F���5��ȸ ǃ���^�n�[(�h=��<�1��C���<����hR�X�b���y����pqOh(�y`
%Y�'�R�@��C�z�F<߉
��ʑ\�c���*�E<߳�x�j1��E��w��b̂Z"�%�<T?/���3�!����yd�������<���x@ۈR=��. ��"-98�l_Q�������|!��iuKj#9~=����ʁ<(ZD� 4��l�[���9�m�r0�Na������@�M� � � � � � � � ����qTREE  ����������������b#                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��}�^Uu�7��88c�ն0e�6`�&@)N����2U�ک�*iu����1���`"���$@&�jC�-�1�&�H�J5�=k�}�Yk������W����>�Yk����s�&�>�=���s���Y�� >�(_O��9HA9�a�3�|�5/,�� ��p	�Y=�����9�0g��s	ę��>'�]�sGc���bގ����A��r̭� �KC��\bq�2_��3�������1gc��s�?C��H|"�-��^����m�3�o��	2�E�lY���/">g�������H�G��|\[����ygá���z�w>��>��*�R���|IW��/o���̧��
�uf�����	�Ú?��]��@88�/�}_�W��~Iׇ��;���>q�g���m"���YX�X�Wx����U���'����G�/�J���8���w��M�7��Թ�g�O���ݩZ�w�/�c�3�G������o���a�y��Q�+�Eۚϖ�>�����ӥ����G��7����[����j��?��>���Dw(ϥ&����NtR?�{|���S}�K�\�{����G}���o������z��9��zF=n�}�~2�i���+`�/����)�ც�Q��9���X��cp��9���q��9l��G3^���V�M�O7��n~�|����{����M�6N�y��{�ۧi����.����yY�> ���_�-���/�s����=V=�o�G���/z>�ߘ����n�M?wy�~���g����}K��$�Ͼr��-KB�����Ѽ�������b�G���/�{]����=��I�O-�u��ޙM�gm\�索R�;7����7������72^^OZ�v\���皘��3�}���������s���9N�奿����X��}ݟ����3��뗕̣<�F���uhq0ϧ��l�3���������}l��^�!��Qmџ��=۷�y=6����?,zt���{=�G�_�y����>T�a��x�}
��]��q���y8λ��%-/߫@~ٙ���	�/�;�u����y�q\��P߽��Ƶ�;�-����3}7���]ތ�w���֏9{�C�O�yy�q����'!� .��"�u%o�f���qU޻b=���98�o1����\��H`�+0~%��/���H?5��	╀za�#��_�\b'���:�3�|��@b�>���zf�q�q�P��%��6�?�$�ϸ8��ql�����qqV?ӳ�]��̇��A
�34/��<��g� ӳ��A|��P~ց��x&)('��~ƙϸ���/#\�qD���*�~��Y���b.�8��ϋy���A�?�|��q<�>H<U��m���K��8�?�/ZϱX�ä���d�Z�_�}^B�O��Ӊ���>�K�������~���?Mƻw������>ە��T����y���q]q�gK��6��u�D�s���s'��T���R�����]=��n�O��������븲�.�����5V�}�����s�}q��?]�������wp��O���K`�6�~
O����?�p����w>���L�n��~A�sY_����Y�?�I��;�:�����|�E��k�qށ����\�K��4������uż��{m>�o�`��~e���R�K��G���5����[������$^����3�_������������%yץ�g��u�]���η������Y�'����n�����}���7�ߍ��r�f�g�u�����S�ûU?���sƝ��{�9��Ӹ�Nw���ګ��~�x�~��Z���_�O�w��͗�gy��3������m���z��N��ݧi����.����yY�> ���_�.���#���ؾ���_R=�o��ωh����� 9�y1yݼ�~���"�֭g��l3�(֚���\��sŧ����S�ͻ�쿭}_�G8�_E}���z�7�i^��^f���8���|�>k�"�x/U�R���0�7�y>�ϡ>j}#����u������\���3�}{�p7]��܇�+�[��s���r��.�ͽ��l"�0��g��Y����=��{��~�̣<�F���O��پgȟ�[��[�����p���;G�E>�l���5�<ج�c��{���<~��H��*�!������������:���=��ە�>Ӽ���{��{��D�͖��U _D��_����0�Y?�瑾W$���C}ןl\߼K���	���qe}����#Z?��}�?���}w�qi0.����Aq��%x\�7�I�������c�.@��Gs8_����׿=��⟮�I@�0���n�s�A��K0�\�8�Akm�>���zfz���m�~\1�����;���8	�3.��E�d�[',/�s\����l~��O�� ����g�$Ƽ�`zC�4����m�I��9HA9�g�3�|�5/,�� �c�%gA���󘿇��c��惘K ��%��c^6�E<��s�cގ����A�rl�� �;B��\b��d�h=���g'}�w�5��I쳋���@�[2�*��%��HX�V?s~'��x�]s��H��6�3y�*��<�~I�������S>^����П��5�����C|ny����^�yy��?���#���|���xVOϗ\Ǖ�^ROS�~4�5V�A������s�}q����_+<Η�s���x5�o��g�`ߎ&����F�c=~\�g������q�D�sE�����u�������|���~R��Χ�u=�~*��k���`�?�;З������Y������0�|����~ۥ�gKm���3�'I��gx\?���N��xٺ5y��IߗxYρ�����v���\j��������%yO�_�n_�u���|��o�L}���o�v������}������&���}����6X�G���w��𽪟Q��9���X�?�s�էqI�����A�a��<��J�h]��KſX���֛�/�����_y��nMߎ6�S����r��ݧi����.����yY�> ���_�z[����8�+��9�Ǫ����=�lA�E�����R���ͻ��.o�//���G�?���b�I����!�:o;�ߛ���S��������}Q���~��~��u^ܼ�y9�����:��|��'�6.rρ�RտB�;7����7������72^^OZ��|P�?o��{f�o���|����D��~N���U���Jso��3�����?+P?�g�y�����<�sh�a���4[��{�칸������}�ڻW�}����-��g�V>����f=�B�a��Sv(ϟ�>���C�!��p����y^�����{���= ����<L�y��P�\˳��!��I܇�'��Exw����8<���p\��P߽�����і�5du�����-�9rG��~����?����o���`\�/�E��J �����Ҿ!N�@�gn���g��t�p=���
��������5g`���3=	��8�߭�b.1�	�a���g>h��GC9[�LO9��-я+���>7�'�A�'�|��ٸh���`��eu����������i��`>C�2� ��`f� ӳ��A|��P>[�]S� �ğ��8�׼�`>���%gA���0�g|sV���`.�8��ψy���^�������*x }��(��E�_�>��"��O����XF��y�y�0����G�?�����m�>�K�������~���7��.���5 _F|N����b'��U��|\��o�>��ɺ:��Y���!�{T���R��������8�[-?��w<����
����H=M��<���z��>����8����P�/*��	������;8^�Ǻ�Ygsn���D�)<�sY�c=~\����,�|\=����w��H�*}����|z>��g��p�S纞}?�/�m�_i����K�X���ѿ�~�G����y}�*楮_���u��_f'f~���6����k���xٺ5y�����N���{��Bև����<���?�6�$��w�:��s�w�[���g6����o��~~��m�s��ǭ������>�\O\��������b����ߜ3n�:_$�qV��%u��'Η~��{��G3^���V�~�/֧������������{���ͣ��M�/0�$����mL�c��k���E^�ƥ���J���a� ��7t>��X����F�c�~����?}�T���u�n�i�˛��N�=������/֚ġ�\�n$[�?�м?,�o�A�����WQ_���^���{�i�e��:��|�l �6.rρ�RտR�;7����A�O�s��Z��xy=i���A9��l��{f�o���|���?��z?����*���Jsoq>7�z�^�3���|@������E�`��|�s�����>���=�?o�~t��W��=��T[�'�s���|^Cσ�zޏ�ò��S��Ϗp�~�[���~҇
� }��u���{ ��+/�����p�w��7�<���?}���'��]�Y�u<�!0�����G���A�W7���]��#wd�O��<��9T���7��qi0.��"�u%gy���Ҿ!N�@�g^Ty��x1�����#�9�����	�:y?��	�5?��'��'�{�y�K��_�qXg�zƙZkC���P��3�S��nK�㊡���M��	mP�I0�qq6.Z'�$�:ayY���~�g�;�~�7)��м�?�BNb���L�b���a�C����$F���.('��~ƙϸ����p	�Y=���c�@��_�9���b.�8���>�es_ċ����`ގ����A�r�� �Ϲ�	���������/N�<��;_��=���_O��J���_(Zࣽ|����g����xw���)�� |�r��ʋy|!ܪ�������ڱ���goá?YWOw>�;.>�A�w�^/����~ȟ�����Z~���xVO�V���b�����5V�o@������s�}q��W�K����}n�������'`��~
O��P�X�W�����w>������:�\���ϖ����S]���w>u����S���E�6���8�@_���g���%g��?��F���3Q�K]�kJ�m���3�gJ�?0<���E��uk�:�M%^��������Cy.5y�����_���T��3|��ֹ������9�Dӷ�m?�y��\o�q��ѨI�����'a�����z�u���Q��9cq��4y���4.�ɝ?q��s�`?�f�R?ZW�~J������N7_Ɵ�5�m~��<��-0�zSO�Y����4��1�����"/���������٥��y�=7�-t>/���};�>'������~�΋������p�7헏���G�?��D��$.�w6�Z�;d��S����e�m=���X?���*���^�뼸yO�rt����:��|��#�6.rρ�R�^�;7����7������72^^OZ��|P�?�ty�=��7xoa>L_��ӂ����G�\�?*�ͽ%���z�^�3���|@�����ϧ��y����Þ#��i�>���sz��y+���إ�?F�r�\��	�ܳ}+����`��_��î=;� '�H�˓�Cއ����>T�b�s^�����{���= �{�@���.y��ٖ��U ��_�~_���:��'�xC`�_�?�w�m�q={�hK��du�����-�9rG��~�����
��?���R1.�^Wq��x\�7�I�������c�.@�/\��p��E�$y?��0�@�����C����1�ĉ������3�ֆ�#����g����ݖ��C�a��ȿڠ���`>��l\�N�I�u��:��Y�L��wh�4oR0��ydcNb�r���Y�� >�(�˰�Gr��r���g���r����ĿN��,���x�g�����_����_b_�r���X��+0o�U�@� ����*>H�%D}�%v#��O������������=�o�>n��ω�c�����>�K�א����~��;�?���3��� |�f�p��G�������|\�潭�yeá?YW�t>[�ׂ�/���^�yy��������Z���w<���(��+��H=M��<���z���d88�W�}_�W��~��8_��;����;��a��!����Q�X�W�ZXY�[:WO���B����Y���|z>r����o��s]��:���C����Z?[W�?�?s}�/9�_���6��h����/��f�_3���������i�H��_���Q��[f�e���u��~b�e=��_���'���<���o�6�$�T��|���|���	���o�6��󘞷}�����~9��}��^���������bޯ��ߜ3�<�u.��8�O�:����F=���h�+�o�j�sſX���֛�/����G��I��<���c��'�<����4����Z}�����q���|(�׾V�m������l��_�X���VD��h���`���_��b�y7�4��M��8�=�������kMb�M'C�u��L������B�^\��փ�/��#ݯ����u�΋��4/oo~�a���8���Md}��E�9���#�ݹa�o���<���P�����z�:w�rp�Y��u��z�ཅ�0�f�z?����*�7Jsoq�sH=L/�tV>�~v�����c�`�94���l2޾gy��ݎJ��>���G�r�U[�'�s���|^Cσ�z>��5+�-W�??�}$��o����p��~!�Y�ס�@��ޮ�B�Y��yX�]�B�ږ�<���}q�-����:��o�y�q\��P߽�y�v�hK�%du�ڝqzϑ;2��c���P�cx^�Y�ǥ��Կ;g佮�,�x\�7�I���y�������t�p=���
�/'�[���!1�@�����C���7b.1�	�a���g>�H�GC���`z��,��㊡���ȿڠ���`>���A���؝���`u��������()�͛��g��L���I��9H��,��i�?�/�ۜ�����ğ��8�׼�`>���K0΂���b�y��݈9��V�%g�C�����}_���+0o�U�@� �qm��U��)D}�%V"��O��s�O%}�w��g0��<D�F�_�+3�V��G{	�&����Ϝ�>�Gƻij�H��&�39u����$w��{���qMN~�����п]WY=S������g5Ȼ����-0����Ʈ�����޿�Y==���:�,��z�:�yX�g��}ֆ��_�s�}q���+�S��|�>7��WC��{<{�m��T�d�c=~\a��������'E���F�w�>[�Oϗ��<B�7��Թ�g�O�>#�%k�qށ����\�K���[��6zxF�Uż���7n�}0|�33��~��z�=v���uk�:���:�s�{X�v���\j�~^|l����S�S��uNչ�����6�Y|�������ֈ�m=����ܧ��O�:��(���)��H�3�9g�2����9��Ӹ�������b=���h��~��Z�Z�/֧������������{���ͣ��&�'L=�g���1�>���V�_�e�a\��x:�~Y]�m����rO�|���o�߿=��"��D�E��{�y1yݼ�~���"��ֳ�G�?<�@��$=�Z�''���Οr_hޛ���z��E�~���Uԗ����yq�����I�m����w!�6.r�-��C�;7����A�O��Z��xy=i���A9��l��:y�o���|�~:z?��~}��o+�ͽ��l"�0��g��Y����=�ϻ�m���<�sh�a���4[��{��}K��y+�G�Ϧ���W�{��Tmџ��=۷�y=6��N�6��\�<~��H�K����}X��'}��{��f���C�=@�����<��I8��c���*����}X5	�/���:�b�:<��� 9�������d��x�hK�T[��ƕ���[�s��i����9T���W�:��"���_���ו@�͛�W|�K��8�}��*����J��c�.@^�E�H`�+0���_w����k ���'��'󻪒w'���:�3�|�Z��$�r����r�w[�W�G{]"�Nh��3N�����q�:'��	���g�3=�_����ys�������99�A0ճ��A|���xRPN?�A
�T?4�� >�p	�Y=�o�x�@	ć�%O>�#D?�p���՟D�% �#��䬟���3P�9�a��0�}��?�?.N�_)��W|`� ���|:�� �3���T��ayg�c�Y(�tu����xH�x��%��ǂr�FM_�C9��8Ω�{��p=g>?]n�e?�����W���>׶<~V�K]iܼ� �Vo��8�a<ǹ�~�P?�?��m��+᜷Xs���?hT�����|�G��ܣ�Ч�81��&�Ź�r�{����ly�J0Ŀƙ?�3��t�P�P�����x�?�_������[�5���� ��=.?��r��*c�y_~���'A��x��P^�8}��ї�����5���r�G��X��g�N��'�z�s�\�r�o?(~�p�Z?C����>׶<�	g�����s�r�Y�}Lϙ�������'�+ˇ�y4�\?��k?�=�)��1�O�!?��H<������㱤�'yq-p�?^Ԟ8��
�>��'���Χ�L?�GP�J��w��xEO��qPd��8�K��L?]�G��`� � �#�9�s�}�\��k#r���A� |`����>9�8�:����1�q�P&��~��z0�����>`��SN>g���`��9�A0�!���?x���TREE  �����������������@                                      t=                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	�E��Qp*�Q�QDy/H���#��"K�EKd�vd0�茓�Q���<��E�!�"e{8�(*(��qC�OUuwթ��{;�_or�}�#���sO�:U���w�	�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BϬ8����B���?��s?�q����*�=�����i��?�w�{{?�y	�T�%��y�C����y��NW��P�U=ո���J��w^eq�?LV���.�� ߦl]���\�Ӭ�I�W��E<�٠�3u|f?�+�k�-c{����5ک���}�Vo}�2��֓���_�Ճ�ay�6�\�M�z�8^� �/��b�t]�+��JT���yޯ������L�� �@���ϝ;9�-�����#�b �c�nc���n�w�>�TKac-"����G�e�G�?�z�X�9��!p��}N���0u=�zR�HV|��\}��+�;i�A�%2@���p<�k-�����c~/X�9 �s��R3�}��+�ݷ��ߗ��A��!��p�u-2���럖0/��<��.2ߑ�/(��|]G��1�Ǜ���}�����]�I���<ZD���f����4�����i!�w��i��J�����a��Z?n���E�@����چ�q�}8�Yc�?�=��M2�[��ڢ��|ob��5���j��,���ߪ�`�w��>����_�̫u5u���~��ﭞi�3/<콶��U����hZ;_p�'�^M�`�����+�n=��'���[�M��#��]��y/�ޚ�o�_'Z׿j�k:z5�9�n������׆�u����o���;�{��e|�?E�����z��1��߾P�`C�Z���M��zެ�-�m����ȼٷ�������'��8�^7�|��;��+�c�����{��k��&{}�<�)�4����}�����|�u��o3�����z��W�5�!�B!�B!�B!�B!�B!�B!�B!�B!/V��0�7��}��wjX]�� ?�y�h������o�t{����o�=�����,��}��a\�ɺv�g/�}=��;�a^yL��c��B���bˣ������g�������%��n�y�@���_��K$���{i�I�?h�:~�~'���;���Y��Oy�s�!�F�����5�k��הy������W���M�{3��ɴ{��y��c���7�#M=2?������W������:SA=U����+?�g}3��n��_���F����O�l���\�w�|=���	�o�@?��z�ߴ��P�%�w���z^��Ju����g�d�(����3d�yY��'~h����̇���H��3Ѿ���C���e�P���C�ң�%���U�y=yv��Kw��WV�NL�����	6�wRV��?>~(��F�E�67˿S�O���g3������Cy]���D��A��� �/�Ui����>v}���Q>�<#Oȟ��wi?�l}�g�֓��-B�D��Z��62�K��VO�g����?��d��P�%���%u~&�������ŉ��1���o��:����؟��~�^I~4n�??/���o�oRO�s��gz�����$>7��/�E�A^�`�x}�ϗ�����K��\>�<7��Ǉ����.y[狿>d+���K2n��I?��ϗCe�C��ϣ$����b�	�����un4��՟��Oy^�q�T�?����(�����<1�<߻���d��忪?-4��י�۬No�Ϯy�����_�}v�H�߆���i����70_\O�����{���f�KR��7��A���)��?����r��M�?�oRެ����u��}���}f;���1xc�{hȃ�Gd������3�)�~qf����k�+?��;ݸ�`���ɫ��2������_�t��V~7���o�^4�#9_�����m����_n�y�އ�����߷{_<0�}��w�1�]�5���gr���c�a������z*�}����!o���3�yn�����%��_Xׯ�y-V�ί��u7��-���=ρ�����ۇc�塐��"k��
���U�tO���}�<�|�9as{\�w��a$�;g�#��\/����?�v����c�ou��xq��;���<�/ o��p<�(��{�GB_�X���>�UmA�o~�\�gB̏< ��G�u"X�E����G��x�� �A���<@�x�	!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��?
�{\��������o=���%^�T~֬��ڳ��4���?<�m��+�~^��\z�/�����en�7K���]��;�W�T�N)Ǖ�;�^eq�r�/�����Y����u��p��E=ͺ��|�_�W��*|����`|Ņ��&���\���̋	�ʝ��&8e >ԯ�'�����Ճ�ry�6�-��C=��M ����?]�u���+Q	V~���yޯ������L�� �@���ϝ�d�[���g-G~�@|�|��F����ߑG�p����ZD�G�!(��
ȏ<�`����s��C�z����k�0u=�zR�HV|��\}��+��փ�Kd�\3N��x�זZ�������^��sh��y�f,��'W
F�o���/+Z=��C����j#-2���럖0/��<��.2ߑ�/(��|]G��1�瞮��'�y:��՟��^̣Ezynf=�ML��빜B�x��|����χ����u��޿���@����6��k��p�	��:{�;9ƭ��|U����X_k\_��n�����*�3�3��!�W^��ͼZWSǻ���GY���j�6>�Bx?�����ǟ�u�Mk�z;�ݱ��,8�+�Q�?�T��	�7)�bS��(�o,���<�{I��,�&Z�p�'>�s���I���'�g��7�������x��'T�:K��P�:/��r=��w���o�U�`C^����'�e=?V��6u֗�x�o�=�y����'���X�n�ϙ��'�;N�cm����_3�7O�׷��J�C�����ط?��:υʇ_�z����r����|�m�O�B!�B!�B!�B!�B!�B!�B!�B!���>�M`���yP��~��	�Ez�Տ<�3�uA�<����#@���ُ��g�_:������`y�_��/㢵/������yށ>ϔ��Ay���]��^����`�`=o����z�/l������< �@�ݢ�^��$���{i�=@иu����L���>�+�c�=@�7����:>���_�k4.��SO�W湬�f~��7yg^���w�&��� �o��M=�d~��_��o����C���R���4��]�Q=�y��������y�I~���^y���Μ�G��Sr��ٷI���c=�>ԓ�˽[\Y�w�<Y=!��$>�'���2�em=Y��/��s�?�Y�n/����?������nė�C�#��K�����V���0乥X���=�TJ���]?0r�S�������O� �h�h�&�f������/�9I��_�[5��u��!ɓ��/�7����뼹����[ݙ�ٗ�<��<!ҷO��|i��>����l_�2��J��z�7�un*N�?��؇K|����\g�R��_�ǥ�q^Rgv�	����':_�d�R�����/I�b���~��+ɏ�M��;e��g��mR�'��<K|?��4��'�ٸi|�1.������}����O��Azݘ=�5y���>޾�vφ<�[狿>����/�뒌��{���g���e^�:?���{M��U������~T�ɸ����se��z�ϋb����B|y�w��u��=��O�?������c|�\�g׼�}�y_��?�}v�H�������i����70_\O�����������f��>��o�}ʃ�;�oSx���kq����I�[���Y�����������v�EC�7�Q���<�{���'�O����3���ϯ�R�u?v�f����!���c��8�������f}���YV~�ǳO����L��HΗp]�}�Ю��ÿ��s�����9��o��x`�{~O�4�]�5�'־|�b���}����y�.���b�����+���7��6j^?,�e�bp~5�R}n�-�s����=z��w��嗏��� /���uˣq����fy��<����scܵ�]�`{s��C�������c�[;�f�8˃�=hG��<�/ o��p<�(�����GB_��3�����o~���3��G��ʣy�:��}��Euʣ�Q<Z߾��q���<}�E�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B���O��?~\����ъ���s>�t�/�)?q��o'�i�C��D��{���lS	����_�8�!�'��K��uŇV�z�q*Ǖ���Zx�Ĺ�MO���~��A�Mx�����SQO�.k*_����g�
�\�g�D_q�����E�T�ɰj�ń}��l}�2��֓�˳�p��x姎 OՆ����Pϟ��&�����?]���]�W���nv׼��K�@�xm�Gy�w �K|���m��o|��ˑ_1�1_7��s1�;�H��R��Ex���h����ȣ�Vπ�:G;?�W��)�K�Sף�'��d��=��o�x���	m=�D�o��6��{-�����c~/X��
h��y�f,��'W
F�o���/+Z=��C�����wZd��/��?-7`^4��y��]d �#_P����x-"c���Vt�`���W�G{50��幙�<61����rZ}㝯s37]���x>�?���-��~���c�zqm��ڸ�><����f�{O�C�q�>l�ܣ�{c}�q}=�ܕ�#c��}��{h'���a����o�պ�:��c�?ʂ��V��d��:�tn��/��=��n#;����,8�+O_qS�Q��>�Ңo!6�>���f�Zu�潤���o��������</��x�$��=���ox_�U��x�χ}���ٹ������}y�\�1ƽ��ו2���ć>8wr]�3A��^���پ�֛}�y�1��^>��W�W�������>�S=�+�]��מ��{Z������u�f�G�4��������<�U>����̇��>X�S�
����'B!�B!�B!�B!�B!�B!�B!�B!�Bȋ��̿�ʹ9ZDP<�o<�A���9��&p��A~T?�(Ϡ�����/ � �f�u.��O���3�G�/�����Q~���!��־�N;��ؾ�W��pXy�֑Ǌ����-���ֳ��@���oѻl�;�ׁ�G����Eb�<������[Ǐ����� ��v�mOX��o�<���/��0�u��;�F��y�v۶e��+o��jn�gJ�%�c�M�<^�1������M=�2�P�'����i����R<��4��]�Q=ϙyVu˖���[����������:���z�O~2w_7�v5��X�݅���r�+�ٵɓ��V�}���o�y>�֓�i���?w������~?���z�?+Ѿ���F|�?�?������~�o�oo^C�'�u��}X#�C��>m��6����O��ɉF�E�67����ώ���:�Ө�4��u��ɓ��/w�X����u~�������#�:��<s�<!ҷC�~�����:>�'�W
���<�Z/z�Y�q��Y=�>���G���:�]�C�����4>�K�̮?a���p��uL�+�[����^������[�^I~4n���'7i}��I߮N������㾟�y��ϓ�l�4>^���?�K,����2>����u��=�<��jo�o�uB�����i����.ɸٺ'�L|6n<_���E���(���ض�k�!wl`z_��o;���q�)�?�i=��E��[�W!�<߻���d��ei���S��Y\�ϝ;�����Y�����u#���7���{hNW��|q=q�gׇ�����f��>��o�}ʃ�;�Xx��׫��s���}���1�A�r?c�?{ߣ~t�َ;'�|���"�y����T���9���^��z+�[�c���un�q��+|l�g_�Ҿ��׬��~�+��v��N�^4�#9_�����p�]?�C��������9@�o/��}��wO��.��}�\��'?e������~�g]o��s���w�ߌo�ۨy��[���W3/��f\����m.����y���^��{��� /���uˣq�n������y�j��/�:Ƹ�����7��!�/��_l�_z��=��#`Ƌ�<X��:���A~y�N��Gy����<�z��Q<��-�}�}�П	50?� �gP�։< �4.�sPՏ�������E��;.�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�[�~���U����g���q����(��ӎ(����$��#ܷ�P���~H�%�pR�C��y��ؾQ��w�_�S��W���m�WY�{��w����	`ߦ�]��O�Y�Ӭ���W��E<�٠�Zu|f7��o7��1�=_TO�?ɼ��_W�T�����P���l^�_W�W�#�S�an�7��r�6_�gb�t]<���y%*���v뚗��zi��M��(��q�o�+����O����Y��������C��;w�ߑG�p���!ZD�G�!(��
ȏ<�`����s��C�z�����Z��}=�$+>;�\�������D��v�Wz�ü�� �?؃����`e�r��1��J�X��O��v�F;_V�z	ڇ�/��ի��@�_��Zn��h`��|C��@|G���<�[�u�ZD��/�B+�O0�t���?飽�G�����z��T�s9-�����������9p�|8<6�ŏ[�/���z�W�]����xm\w\g,�{���۬Ї흛m�71����s�\~6�_�f���];���G}��/k�պ�:�}�~��ﭮm�3/��{m��h_^7�{4��;����A�˂��r�_o=��'nU�-Ħ�����O��y/�^��o�P�u���l�kn�s��O�J<~�(�;����P�+���CUg�w�OQ�ũy�\����W�oT>�П��M�{"�.�Y���6u>7ro�-��azk�|r?�{S�u�~ʇ>LN�?TǞ����{?5�3�׷Γ���3\}Ҿݠ��<�(~]��)��߯x#�ǩy_sL�!�B!�B!�B!�B!�B!�B!�B!�B!�E�f_�&����yP��~��	l�Ez�Տ<�3�uA�<��? / � �f��7��)��r��Q�M��`y�_��W	㢵/�ӎ`w���*�}�R����c�_�B���j�G���9ߎ�7��q�|h��w��\
�� ��ѯ���k��4���?h�:~�~_���{�C��o�{"��~�}��_q/������u��y�����4y>�yɳ�1�M�<^�1����~����3�O�W��7^�������S�i^��z63�,r˖�p��ϋ�|�E�V��z�}��;s��=��K;��S|�g�z�y���+�9�ɓ��� ��>�L�;�<?i���~��?�@����t{���~z�;%��D��ú�e�P���C�ң�%���U�y=y>%>[����3�´��n͑�oH�������F�E�67�J�W���g?�!�������.U�N�<i���q/��?tF^�V���Ϯo�w�ϳ��'�O�v_�Ͽl}�g�֓��+B���Z뇎6���8����b��Ǐ���u&���:�(����8/�3�����#�}W���|�~k_���K�b���~��+ɏ�M�o����g���Չ�\RO���3=O���y���Ƈ��� /}�|�>��ˇ���������vM����
>޾�v��<�Y狿>����/�뒌��{���g����d^�:?���n޷��&�7�h��:�>��՟��Oy^�q/,���c}^�G�u���;ޯK��q]�R�i�ԧu&�6�Sś��k^�>Ǽ/���>�n$�o��F��4|����/�'�����q��N3nv���7��A��w+��?����U��k���}���1�A�r?c�?{ߣ~t�َ�������=4�A�#��S�?���{z����oݏmu�fn�>䲍}l�g_�Ҿ��׬��~���ߝ���y��?�瑜/s�t&���>t��<����?����v�� ������˸f�v�/����-����_���z*N��^G琷����<�Q���G[�� �_ͼT��q���G6���m�������u�����<�K�ż䳮��<�R{^�o�}��3_��<�b��a��sg�#��\/��O��<����{,��x�/��`}_w��^��7�t8y���k}�#��G��C��ۂ�A�7���
��P�#@y�Ѽ`���>A�:�Q�(�o���ZDP���"O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!d�qO������?�3Z��>v��K��M�+�X�6���O��e�'\��q�^�OXE��O�%���܇�-�?E�v�w���G�,Ǖ�Vx�Ź�Me������ ߦ�\���Z�Ӭ�%�W��E<�٠�.u|f���W���1�=_TO���ы	�ʽ��Mp�@|�_[O6/��Ճ╟8�<U�.��C=���M ����?]�9���+Q	V~wp׼��K�@�xm�Gy�w �K|���-�}��7ޅ-4\Ũ�����w�Q3�#��a���� ��CP-��yT���cU�h���
�9��b�����I�#Y��f���?^�}���t]"��t��y�Q����=80���Vv���>�Ԍe����J�h�m���eE�g��}�2�_��E���|��r�@�}���E�;���ޚ���"2f��[���3OG����>ګ�y��@/�ͬ籉i@�w=��B��|��qJ���������X?n�����z�W�]�m��ڸ�>��zcῑ=�=(ƭ���s��M�������|J.�o�6��ʇ�M
3��!�W^�MͼZWSǻu��GY����6>��O���������u#�G��mh�? փޗ'{��W���(Ox��^ѷ�b�G�~3>�����zfe��C�u�O�~�U�r�oP�Z�����3J�k���[*�o�y�U�{����P�:/�6����Ƹ�������������m�D���IůY�����Ƚٷ�w�������nM������V���j�Jc�����ԟ�^{}�<�)�4����}��*���/;��.�L�|��+΃�85��:���!�B!�B!�B!�B!�B!�B!�B!�B!/&߭M�`-"(�7��}���k��Ez�Տ<�3�uA�<���� ����� �	k�տ�U�,��}��0.Z�������}=��;�����qG+��.�k/�my��^��W��[�x=<h���<k �e�����V�$�5��^~)��������.]r�+�c�� �K�yT���n=����F��y�z�e��*o���M��3/y��q�����s\\��6�|0�k�v����g�{?/�lPOU�y=�ʏ�y������������ź>��E����z�}��;s��kO��f��빺�|^nqe=_n�d���ߒ�l��J�Qe��m=Y�����FP�<���缟�/������nė�C�#��K�����V���0�9�X�����$ڇ�_�/#��H�'>�?�%�F�E�67�W�}Y��:�GP�j���R5�C�'�Z_0�b�K��<�������#�Qw�<yB��o��|��u�u|ZO����3u�j���k�y�8����b^��G���:��X��=.���:��OX/�uL�+�[����&�����guf��G�&�'O����:&};0�['��<��2;O���y���Ƈ��� /}�|�>��������G���릺&O�A����mwTȳ�u���C����ҹ.ɸٺ'�L|6n<_���E���(����}�^ֽ�!��:׽u��O���</���-���c}^�G�u���;ޯK��q]���tu��:���s#؟]��9����캑ܿ������=4��o`���yv}�޸��܌��gv�ͼoAyP|G�
���a�z����2rߢ�g�zP���X������g����O�7�Q���<�{�~��g��AO�}~�������:�}Ѹ��D[���׽�o��5��`��O��G�z���y$�˺����}��_2�L����`=�r�� 渓{zw���2�?���s��s�݇}n0?/�Y�>TL�ϙy<������<�Q󚺍Ė��W3/��f��>G��~ۣ�90�B{]N}�=/�R1/�\W�<w{^�o�}��3��<�b��a�����lo��C~o������n�{,���x�/��`}|��^��7�t8y���k}�#��G��C��ۂ�A�7���
��P�#@y�Ѽ`���>A�:�Q�(�o���ZDP���"O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!d��������?_�x��ٝ��s�x��D�o|����">Ϳ~������R�?&�Z���_�L�C��ǣ_����SW��/���j���q%fև
��8w��׬����<ȷ)���Y7�4�r��U~�_|6�pa�ٟ����M�C�c��S�&�2/&�+7��Mp�@|�_[O6/ϡ�Ճ╿|y�6\T�M�z>�@� �/��1�.�O{��<�D%X�ݕ]�2�_/-��	��Aށ<.�q�;7!�-������#�b �c��ߍ�;w�ߑG��Z
��Ex���h����ȣ�Vπ�:G;?�W��)�׼ASף�'��d�g����7~���0I[�.���8݆�a^/�b���`�>�����@;ǰ�+5c�7p?�R0�}��}Y��$h��Wwi����(_��܀y!��f���v�����}Ay����:ⵈ��_�Vt�`���W�G{50��幙�<61����rZ}㝯�1w���9p�|8<6�ŏ[���|Q=Ы箇���xm\w��X�U�罧�!øUs���{c}�q}=7����b�SSr���	f~<�CX����y����w���e��{������ש�s���u#�G��]o�? փޗ'{eS�+���(Ox�x[ѷ�b�G�23~a��y/��l��������S��r���K�w���3J���ٌ���T��x��S>T���k�OQ���y�\��w��P>�П���ItY�7U���q�:��7���nazk�|r?��R�u���H|�Ì$~�ձ�o��������j_�׷��ʇ<�i������B���R���~�ְ�敿��A�!�B!�B!�B!�B!�B!�B!�B!�B!�EÌ;�	l�E�#��C@�����[�fh��G�#��j](O/2��o������5�`{T�}o��`y�_���㢵/8ӎ���m_ϫ��A��<���c�o�B��½�G���y�J�����}����y�Y��_����W��$���{i���?h�:~��M���h�w�}����~�����3�u�����?5�h\<��6z����ʛ�����&O��>J���q��ɯ��H4.���6��1�k���<�U=����P�~^��@=U����+?�gS3�~n��_���y������V|X����yg��#��9�����6���c=�.|�'��[E\Y�M�����P����E�/)��֓�i��Yf������~?���~�B�O��i_Xw#���y|�_zT��ַ�w�z�<�-֥;~���i��?���+�ߝ��|��u���m2n�I�ώ��g��?�abs�P^��qw�<�_I��^���y��v{�?��u���>��F��?��ni?i}�g�֓��ׅ��u�j��;ɬs=q��Y=�>���Q���Lv=un/����8/�3������_���c2_����'H�b���~��+ɏ�M�Ϙ3���:&}�&�%��<w�~��i��>O�q����b\������|�_Ƨu^�^7���<i������!Ͻ���i���K�$�f��3�ٸ�|y�?/Z��GI~7���^v��6��:O���O���</��O��O�>/��#޺�
������%[��.��?�:�i�����ܙ�g׼�}�y_���>�n$�o��F��4|����/�'�����q�se3����y߂�x��[x��׫���P�O�[�����A�r?c�?{ߣ~t�َ�y������=4�A�#��S�?���{z����oݏ=��w�qr�s>�菳�{i�./��}���[����7��{���<��|	�}x֮���O5�\i�C���z��۽/���^�ӻ!s�e\3��ڗ�UL�݇s�����z*�^k��s���w�ߌo�ۨyx�Ė��
ίf^��͸�}��#�a��G�s`�{]�9ߞ�y������qˣq����fy��<s�����sc��9����z9�7�ړ��[�i{��w����,�w��l/�� ���Y���ȣ<�^�{	}=��(z�������>W�τ�y �3(���D��	�9(��G�h}����"���yB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�g^~<��sF��/����l\�%~����_���/���[$����<��2��=$�������[�~G��xW�;>���j�ϕ�J���Ź�M��7��ݲ<ȷ){������4벞�U~�_|6�0����,_��鏍y���z*�d�3�b¾r��	N��k�����aY��uy�6�S�7�9�Lm8���b�t]<~qp~0�D%X��i\��1�_/-��	��Aށ<.�q��]�+�^����������;w�ߑG��Y-��� ��CP-��xT?3ƪ�������?I8U�Sף�'��d��؞��7~���p��t]"��q��ü^�� A��}��+;� ��>�Ԍe��n��g��6������3H�̀_������@�_��ZnzfB�f���v�����}Ay����:ⵈ��?�5Zy�}�����]�I���<ZD���f����4�����i!�w�΋�EJ���������X?n�ûT�깫y�3OWΜa,���y��aܪ{8w����X_k\_Ϝsߨ����r��I�	f~<�CX���c�y����w��`��U�y���k�`�����ߣi�>j�?(փޗ'{%�z6�hq��>�o!6�>��K����Ӽ�tg��m�u������yi�P�|�^�g�p���_�����x��gU)�6ރ��S�y��3x�)cܣO	��������W���MM��z>��P���i�{��}�y7��^>���ѩ����ng}�`ts>����/��s�������y��ط3T|��cʇ_�z�#g��b�ǩy_�K�!�B!�B!�B!�B!�B!�B!�B!�B!�E�A�o�K��G􍇀<(_����	�Ez�Տ<�3�uA�<��A��#@����?�����?s?��G��>>��־�;~ϩ����U�>�w���΅x�i�G�����?3��qg�����yN ~�L�Ӕ?Nb�<������ƭ�G��>�;{�Y���yf����)��.�>��\�q�f�0�[y3��T=3�<�$�tc��M~5g4.�����z��������o����C���R�
��4��]�Q={�y�+b�.�t��ϋc}�1E�L�a��>W�9_��iG���o�A?��zf>ԓ���,{)�����	�gH|�Of�?��sJ[O���{e�9ԟ�,O�7����%~�D��ú�e�P���C�ң�%���U�y=y����ύ�����.�0~��?���|���&���d�,����:����u���>��?�ץj�C$O���`�Y���{�u���>VkG���<{yB������c������z������<�Z��ì�cŜ���؇[���?���>����i|���9%�>a���׍D���W��U��/��ϟ��l���h�$�AG��l���N�.I=1�'|?��4��'�ٸi|�1.������}�L/��:�%N=�5y�m�����Ԑg�u���C�7�uI���=�g�q��"����<J�ӏ/��p�駘�׹ǌ#�^��</��{��O�>/��#޺�
������%[��.�U�������c|��g׼�}���y�>�n$�o��F��4|�����/�'�����Qω͸�}fw������?�ߟ������������}?cփ��~ƺ��G��>�w����(�CC�=B��x�?���yK����oݏ�<� ��q2�$��
�������f}���G��n���=w(��<��ec��Y[;��C�?��s�����9��o��x`�{bO�f��.��j_>W1��v��0?/ܱ�>T켓���+����;�o�7�mԼf&�e�̺~��K����ϑ{d#?����y�?�^��i�N}��K�ż�s]�������	��|�,� �g��4�b��a�����lo��C~S�w:��o~O���|�|f�8˃���1n/�țu:�<�c�����ף��⡗k��}�[纠?j`~�(Ϡ<��y �'h\T�<�ţ�5�;���q���<}�E�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B��c���c.������W�寢�x�ZE�$1�q�U�-���HӢ�41�M�e
�6�:Z�B�}�٠>�yĶ�7�bη#C��TMp�@|w~u,����'��>�D��P��|�����)��Qc3e��8|�	��Aށ<.��q��MT�4�9aL|G=�/�oh�:���)�(?���xT?�c�X�9��!``��M9@���8���b�w��ƏW|�V�C�k��üFs
�?؃��=z�9����˾�����h�m���eE�g������������|��r�3
7+�(t �#_P���W<& �BG����!�	��v��KnP�]�< ������`,U�2e{���`��c����(�%� �,��9rUc��`�M��(�5����t!Id[#?а��<�k�M�4����!,�Bl
�v|�'(�l�����ҿ��#�� �80P���u�?Ekl��ۙ5��;]�:���P�F��A�X�y��A{��2��(���o��X&j	���3�h%4��qB!�B!�B!�B!�B!�B!�B!�B!�Bȋ�[n�& 4�G􍇀<(�����-"��<@����<��-��#@������=���/X>����[�G�BW���/��?��G��X��zz�c�� �� o��~�?(�_)�=���c��D���Ey���@ХGyP|�3�Q=h\�Q��{��F=M���Ώ���;�ᵋڊG>�]MW|Y�Ƹ��czmƷy���z�����y�Fo������ޕ�ul�ñr]���/���O�="�� ����x��#f�z �+j�k��H����D������CV�:G��<����g\k��D������1k�>��<ʏ��y�C#�o����Z�L�383����w�<:U[�5_���������ϭN}�t�I��|gNK�N�yl�C|Q�e�,���ė��U9���u-�G���X����3��H�p|�u~[{+�>P��}8fm��w��ul�c<�(?�9]����:����=ʳ|�>�=��GL��C��c:���:G�a#��� F�������u�s��(�$u�˃q{y_��Q�2�����u��f?�헭}�&O�Q|/D�;�7}S��-��t!����+d��h\P'̏��q{-���QV=���y!���X�+`��Fh�`��:{�e�c��p<�0��2���k���o~=<�E7(���5� � =80(�F�@ch ��'���I��TREE  ����������������6                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��gTREE  ����������������                       ٦                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                        	            r�A�BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    6�	     S       \        DIMENSION_LIST                              �            �     !       �fғOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��$OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             b*��OCHK7    
    is_result                            z]�x.��     �TREE  �����������������                              7�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��	     S          +         �                   ã                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       b2�$TREE  ����������������6                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  8"                    8"          ��	     S          +         �                   ��           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       
�VOCHK    I
     �       D        _FillValue  ?      @ 4 4�                      �    �#cJ              ��            ��            ��moFHIB ,�         �     �     �     ~     |     z     x     v     5	     >�     ��������������������������������������������������OCHKI         _Netcdf4Coordinates                                  �s}D  ���TREE  �����������������@                                      ��                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           8"             8"          /�	     S          +         �                   �	        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       ���OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            F�IOCHK    �-	     �       7    
    is_result                               �h���OHDR�$           8"             8"          ��	     S          +         �                   5	        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       �/z�OHDR $                                    ��     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     O�v   ��OHDR�$    8"             8"                 ��	     S          +         �                   �#	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       άR�                   x^�	�E��Qp*�Q�QDy/H���#��"K�EKd�vd0�茓�Q���<��E�!�"e{8�(*(��qC�OUuwթ��{;�_or�}�#���sO�:U���w�	�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BϬ8����B���?��s?�q����*�=�����i��?�w�{{?�y	�T�%��y�C����y��NW��P�U=ո���J��w^eq�?LV���.�� ߦl]���\�Ӭ�I�W��E<�٠�3u|f?�+�k�-c{����5ک���}�Vo}�2��֓���_�Ճ�ay�6�\�M�z�8^� �/��b�t]�+��JT���yޯ������L�� �@���ϝ;9�-�����#�b �c�nc���n�w�>�TKac-"����G�e�G�?�z�X�9��!p��}N���0u=�zR�HV|��\}��+�;i�A�%2@���p<�k-�����c~/X�9 �s��R3�}��+�ݷ��ߗ��A��!��p�u-2���럖0/��<��.2ߑ�/(��|]G��1�Ǜ���}�����]�I���<ZD���f����4�����i!�w��i��J�����a��Z?n���E�@����چ�q�}8�Yc�?�=��M2�[��ڢ��|ob��5���j��,���ߪ�`�w��>����_�̫u5u���~��ﭞi�3/<콶��U����hZ;_p�'�^M�`�����+�n=��'���[�M��#��]��y/�ޚ�o�_'Z׿j�k:z5�9�n������׆�u����o���;�{��e|�?E�����z��1��߾P�`C�Z���M��zެ�-�m����ȼٷ�������'��8�^7�|��;��+�c�����{��k��&{}�<�)�4����}�����|�u��o3�����z��W�5�!�B!�B!�B!�B!�B!�B!�B!�B!/V��0�7��}��wjX]�� ?�y�h������o�t{����o�=�����,��}��a\�ɺv�g/�}=��;�a^yL��c��B���bˣ������g�������%��n�y�@���_��K$���{i�I�?h�:~�~'���;���Y��Oy�s�!�F�����5�k��הy������W���M�{3��ɴ{��y��c���7�#M=2?������W������:SA=U����+?�g}3��n��_���F����O�l���\�w�|=���	�o�@?��z�ߴ��P�%�w���z^��Ju����g�d�(����3d�yY��'~h����̇���H��3Ѿ���C���e�P���C�ң�%���U�y=yv��Kw��WV�NL�����	6�wRV��?>~(��F�E�67˿S�O���g3������Cy]���D��A��� �/�Ui����>v}���Q>�<#Oȟ��wi?�l}�g�֓��-B�D��Z��62�K��VO�g����?��d��P�%���%u~&�������ŉ��1���o��:����؟��~�^I~4n�??/���o�oRO�s��gz�����$>7��/�E�A^�`�x}�ϗ�����K��\>�<7��Ǉ����.y[狿>d+���K2n��I?��ϗCe�C��ϣ$����b�	�����un4��՟��Oy^�q�T�?����(�����<1�<߻���d��忪?-4��י�۬No�Ϯy�����_�}v�H�߆���i����70_\O�����{���f�KR��7��A���)��?����r��M�?�oRެ����u��}���}f;���1xc�{hȃ�Gd������3�)�~qf����k�+?��;ݸ�`���ɫ��2������_�t��V~7���o�^4�#9_�����m����_n�y�އ�����߷{_<0�}��w�1�]�5���gr���c�a������z*�}����!o���3�yn�����%��_Xׯ�y-V�ί��u7��-���=ρ�����ۇc�塐��"k��
���U�tO���}�<�|�9as{\�w��a$�;g�#��\/����?�v����c�ou��xq��;���<�/ o��p<�(��{�GB_�X���>�UmA�o~�\�gB̏< ��G�u"X�E����G��x�� �A���<@�x�	!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��?
�{\��������o=���%^�T~֬��ڳ��4���?<�m��+�~^��\z�/�����en�7K���]��;�W�T�N)Ǖ�;�^eq�r�/�����Y����u��p��E=ͺ��|�_�W��*|����`|Ņ��&���\���̋	�ʝ��&8e >ԯ�'�����Ճ�ry�6�-��C=��M ����?]�u���+Q	V~���yޯ������L�� �@���ϝ�d�[���g-G~�@|�|��F����ߑG�p����ZD�G�!(��
ȏ<�`����s��C�z����k�0u=�zR�HV|��\}��+��փ�Kd�\3N��x�זZ�������^��sh��y�f,��'W
F�o���/+Z=��C����j#-2���럖0/��<��.2ߑ�/(��|]G��1�瞮��'�y:��՟��^̣Ezynf=�ML��빜B�x��|����χ����u��޿���@����6��k��p�	��:{�;9ƭ��|U����X_k\_��n�����*�3�3��!�W^��ͼZWSǻ���GY���j�6>�Bx?�����ǟ�u�Mk�z;�ݱ��,8�+�Q�?�T��	�7)�bS��(�o,���<�{I��,�&Z�p�'>�s���I���'�g��7�������x��'T�:K��P�:/��r=��w���o�U�`C^����'�e=?V��6u֗�x�o�=�y����'���X�n�ϙ��'�;N�cm����_3�7O�׷��J�C�����ط?��:υʇ_�z����r����|�m�O�B!�B!�B!�B!�B!�B!�B!�B!���>�M`���yP��~��	�Ez�Տ<�3�uA�<����#@���ُ��g�_:������`y�_��/㢵/������yށ>ϔ��Ay���]��^����`�`=o����z�/l������< �@�ݢ�^��$���{i�=@иu����L���>�+�c�=@�7����:>���_�k4.��SO�W湬�f~��7yg^���w�&��� �o��M=�d~��_��o����C���R���4��]�Q=�y��������y�I~���^y���Μ�G��Sr��ٷI���c=�>ԓ�˽[\Y�w�<Y=!��$>�'���2�em=Y��/��s�?�Y�n/����?������nė�C�#��K�����V���0乥X���=�TJ���]?0r�S�������O� �h�h�&�f������/�9I��_�[5��u��!ɓ��/�7����뼹����[ݙ�ٗ�<��<!ҷO��|i��>����l_�2��J��z�7�un*N�?��؇K|����\g�R��_�ǥ�q^Rgv�	����':_�d�R�����/I�b���~��+ɏ�M��;e��g��mR�'��<K|?��4��'�ٸi|�1.������}����O��Azݘ=�5y���>޾�vφ<�[狿>����/�뒌��{���g���e^�:?���{M��U������~T�ɸ����se��z�ϋb����B|y�w��u��=��O�?������c|�\�g׼�}�y_��?�}v�H�������i����70_\O�����������f��>��o�}ʃ�;�oSx���kq����I�[���Y�����������v�EC�7�Q���<�{���'�O����3���ϯ�R�u?v�f����!���c��8�������f}���YV~�ǳO����L��HΗp]�}�Ю��ÿ��s�����9��o��x`�{~O�4�]�5�'־|�b���}����y�.���b�����+���7��6j^?,�e�bp~5�R}n�-�s����=z��w��嗏��� /���uˣq����fy��<����scܵ�]�`{s��C�������c�[;�f�8˃�=hG��<�/ o��p<�(�����GB_��3�����o~���3��G��ʣy�:��}��Euʣ�Q<Z߾��q���<}�E�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B���O��?~\����ъ���s>�t�/�)?q��o'�i�C��D��{���lS	����_�8�!�'��K��uŇV�z�q*Ǖ���Zx�Ĺ�MO���~��A�Mx�����SQO�.k*_����g�
�\�g�D_q�����E�T�ɰj�ń}��l}�2��֓�˳�p��x姎 OՆ����Pϟ��&�����?]���]�W���nv׼��K�@�xm�Gy�w �K|���m��o|��ˑ_1�1_7��s1�;�H��R��Ex���h����ȣ�Vπ�:G;?�W��)�K�Sף�'��d��=��o�x���	m=�D�o��6��{-�����c~/X��
h��y�f,��'W
F�o���/+Z=��C�����wZd��/��?-7`^4��y��]d �#_P����x-"c���Vt�`���W�G{50��幙�<61����rZ}㝯s37]���x>�?���-��~���c�zqm��ڸ�><����f�{O�C�q�>l�ܣ�{c}�q}=�ܕ�#c��}��{h'���a����o�պ�:��c�?ʂ��V��d��:�tn��/��=��n#;����,8�+O_qS�Q��>�Ңo!6�>���f�Zu�潤���o��������</��x�$��=���ox_�U��x�χ}���ٹ������}y�\�1ƽ��ו2���ć>8wr]�3A��^���پ�֛}�y�1��^>��W�W�������>�S=�+�]��מ��{Z������u�f�G�4��������<�U>����̇��>X�S�
����'B!�B!�B!�B!�B!�B!�B!�B!�Bȋ��̿�ʹ9ZDP<�o<�A���9��&p��A~T?�(Ϡ�����/ � �f�u.��O���3�G�/�����Q~���!��־�N;��ؾ�W��pXy�֑Ǌ����-���ֳ��@���oѻl�;�ׁ�G����Eb�<������[Ǐ����� ��v�mOX��o�<���/��0�u��;�F��y�v۶e��+o��jn�gJ�%�c�M�<^�1������M=�2�P�'����i����R<��4��]�Q=ϙyVu˖���[����������:���z�O~2w_7�v5��X�݅���r�+�ٵɓ��V�}���o�y>�֓�i���?w������~?���z�?+Ѿ���F|�?�?������~�o�oo^C�'�u��}X#�C��>m��6����O��ɉF�E�67����ώ���:�Ө�4��u��ɓ��/w�X����u~�������#�:��<s�<!ҷC�~�����:>�'�W
���<�Z/z�Y�q��Y=�>���G���:�]�C�����4>�K�̮?a���p��uL�+�[����^������[�^I~4n���'7i}��I߮N������㾟�y��ϓ�l�4>^���?�K,����2>����u��=�<��jo�o�uB�����i����.ɸٺ'�L|6n<_���E���(���ض�k�!wl`z_��o;���q�)�?�i=��E��[�W!�<߻���d��ei���S��Y\�ϝ;�����Y�����u#���7���{hNW��|q=q�gׇ�����f��>��o�}ʃ�;�Xx��׫��s���}���1�A�r?c�?{ߣ~t�َ;'�|���"�y����T���9���^��z+�[�c���un�q��+|l�g_�Ҿ��׬��~�+��v��N�^4�#9_�����p�]?�C��������9@�o/��}��wO��.��}�\��'?e������~�g]o��s���w�ߌo�ۨy��[���W3/��f\����m.����y���^��{��� /���uˣq�n������y�j��/�:Ƹ�����7��!�/��_l�_z��=��#`Ƌ�<X��:���A~y�N��Gy����<�z��Q<��-�}�}�П	50?� �gP�։< �4.�sPՏ�������E��;.�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�[�~���U����g���q����(��ӎ(����$��#ܷ�P���~H�%�pR�C��y��ؾQ��w�_�S��W���m�WY�{��w����	`ߦ�]��O�Y�Ӭ���W��E<�٠�Zu|f7��o7��1�=_TO�?ɼ��_W�T�����P���l^�_W�W�#�S�an�7��r�6_�gb�t]<���y%*���v뚗��zi��M��(��q�o�+����O����Y��������C��;w�ߑG�p���!ZD�G�!(��
ȏ<�`����s��C�z�����Z��}=�$+>;�\�������D��v�Wz�ü�� �?؃����`e�r��1��J�X��O��v�F;_V�z	ڇ�/��ի��@�_��Zn��h`��|C��@|G���<�[�u�ZD��/�B+�O0�t���?飽�G�����z��T�s9-�����������9p�|8<6�ŏ[�/���z�W�]����xm\w\g,�{���۬Ї흛m�71����s�\~6�_�f���];���G}��/k�պ�:�}�~��ﭮm�3/��{m��h_^7�{4��;����A�˂��r�_o=��'nU�-Ħ�����O��y/�^��o�P�u���l�kn�s��O�J<~�(�;����P�+���CUg�w�OQ�ũy�\����W�oT>�П��M�{"�.�Y���6u>7ro�-��azk�|r?�{S�u�~ʇ>LN�?TǞ����{?5�3�׷Γ���3\}Ҿݠ��<�(~]��)��߯x#�ǩy_sL�!�B!�B!�B!�B!�B!�B!�B!�B!�E�f_�&����yP��~��	l�Ez�Տ<�3�uA�<��? / � �f��7��)��r��Q�M��`y�_��W	㢵/�ӎ`w���*�}�R����c�_�B���j�G���9ߎ�7��q�|h��w��\
�� ��ѯ���k��4���?h�:~�~_���{�C��o�{"��~�}��_q/������u��y�����4y>�yɳ�1�M�<^�1����~����3�O�W��7^�������S�i^��z63�,r˖�p��ϋ�|�E�V��z�}��;s��=��K;��S|�g�z�y���+�9�ɓ��� ��>�L�;�<?i���~��?�@����t{���~z�;%��D��ú�e�P���C�ң�%���U�y=y>%>[����3�´��n͑�oH�������F�E�67�J�W���g?�!�������.U�N�<i���q/��?tF^�V���Ϯo�w�ϳ��'�O�v_�Ͽl}�g�֓��+B���Z뇎6���8����b��Ǐ���u&���:�(����8/�3�����#�}W���|�~k_���K�b���~��+ɏ�M�o����g���Չ�\RO���3=O���y���Ƈ��� /}�|�>��ˇ���������vM����
>޾�v��<�Y狿>����/�뒌��{���g����d^�:?���n޷��&�7�h��:�>��՟��Oy^�q/,���c}^�G�u���;ޯK��q]�R�i�ԧu&�6�Sś��k^�>Ǽ/���>�n$�o��F��4|����/�'�����q��N3nv���7��A��w+��?����U��k���}���1�A�r?c�?{ߣ~t�َ�������=4�A�#��S�?���{z����oݏmu�fn�>䲍}l�g_�Ҿ��׬��~���ߝ���y��?�瑜/s�t&���>t��<����?����v�� ������˸f�v�/����-����_���z*N��^G琷����<�Q���G[�� �_ͼT��q���G6���m�������u�����<�K�ż䳮��<�R{^�o�}��3_��<�b��a��sg�#��\/��O��<����{,��x�/��`}_w��^��7�t8y���k}�#��G��C��ۂ�A�7���
��P�#@y�Ѽ`���>A�:�Q�(�o���ZDP���"O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!d�qO������?�3Z��>v��K��M�+�X�6���O��e�'\��q�^�OXE��O�%���܇�-�?E�v�w���G�,Ǖ�Vx�Ź�Me������ ߦ�\���Z�Ӭ�%�W��E<�٠�.u|f���W���1�=_TO���ы	�ʽ��Mp�@|�_[O6/��Ճ╟8�<U�.��C=���M ����?]�9���+Q	V~wp׼��K�@�xm�Gy�w �K|���-�}��7ޅ-4\Ũ�����w�Q3�#��a���� ��CP-��yT���cU�h���
�9��b�����I�#Y��f���?^�}���t]"��t��y�Q����=80���Vv���>�Ԍe����J�h�m���eE�g��}�2�_��E���|��r�@�}���E�;���ޚ���"2f��[���3OG����>ګ�y��@/�ͬ籉i@�w=��B��|��qJ���������X?n�����z�W�]�m��ڸ�>��zcῑ=�=(ƭ���s��M�������|J.�o�6��ʇ�M
3��!�W^�MͼZWSǻu��GY����6>��O���������u#�G��mh�? փޗ'{��W���(Ox��^ѷ�b�G�~3>�����zfe��C�u�O�~�U�r�oP�Z�����3J�k���[*�o�y�U�{����P�:/�6����Ƹ�������������m�D���IůY�����Ƚٷ�w�������nM������V���j�Jc�����ԟ�^{}�<�)�4����}��*���/;��.�L�|��+΃�85��:���!�B!�B!�B!�B!�B!�B!�B!�B!/&߭M�`-"(�7��}���k��Ez�Տ<�3�uA�<���� ����� �	k�տ�U�,��}��0.Z�������}=��;�����qG+��.�k/�my��^��W��[�x=<h���<k �e�����V�$�5��^~)��������.]r�+�c�� �K�yT���n=����F��y�z�e��*o���M��3/y��q�����s\\��6�|0�k�v����g�{?/�lPOU�y=�ʏ�y������������ź>��E����z�}��;s��kO��f��빺�|^nqe=_n�d���ߒ�l��J�Qe��m=Y�����FP�<���缟�/������nė�C�#��K�����V���0�9�X�����$ڇ�_�/#��H�'>�?�%�F�E�67�W�}Y��:�GP�j���R5�C�'�Z_0�b�K��<�������#�Qw�<yB��o��|��u�u|ZO����3u�j���k�y�8����b^��G���:��X��=.���:��OX/�uL�+�[����&�����guf��G�&�'O����:&};0�['��<��2;O���y���Ƈ��� /}�|�>��������G���릺&O�A����mwTȳ�u���C����ҹ.ɸٺ'�L|6n<_���E���(����}�^ֽ�!��:׽u��O���</���-���c}^�G�u���;ޯK��q]���tu��:���s#؟]��9����캑ܿ������=4��o`���yv}�޸��܌��gv�ͼoAyP|G�
���a�z����2rߢ�g�zP���X������g����O�7�Q���<�{�~��g��AO�}~�������:�}Ѹ��D[���׽�o��5��`��O��G�z���y$�˺����}��_2�L����`=�r�� 渓{zw���2�?���s��s�݇}n0?/�Y�>TL�ϙy<������<�Q󚺍Ė��W3/��f��>G��~ۣ�90�B{]N}�=/�R1/�\W�<w{^�o�}��3��<�b��a�����lo��C~o������n�{,���x�/��`}|��^��7�t8y���k}�#��G��C��ۂ�A�7���
��P�#@y�Ѽ`���>A�:�Q�(�o���ZDP���"O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!d��������?_�x��ٝ��s�x��D�o|����">Ϳ~������R�?&�Z���_�L�C��ǣ_����SW��/���j���q%fև
��8w��׬����<ȷ)���Y7�4�r��U~�_|6�pa�ٟ����M�C�c��S�&�2/&�+7��Mp�@|�_[O6/ϡ�Ճ╿|y�6\T�M�z>�@� �/��1�.�O{��<�D%X�ݕ]�2�_/-��	��Aށ<.�q�;7!�-������#�b �c��ߍ�;w�ߑG��Z
��Ex���h����ȣ�Vπ�:G;?�W��)�׼ASף�'��d�g����7~���0I[�.���8݆�a^/�b���`�>�����@;ǰ�+5c�7p?�R0�}��}Y��$h��Wwi����(_��܀y!��f���v�����}Ay����:ⵈ��_�Vt�`���W�G{50��幙�<61����rZ}㝯�1w���9p�|8<6�ŏ[���|Q=Ы箇���xm\w��X�U�罧�!øUs���{c}�q}=7����b�SSr���	f~<�CX����y����w���e��{������ש�s���u#�G��]o�? փޗ'{eS�+���(Ox�x[ѷ�b�G�23~a��y/��l��������S��r���K�w���3J���ٌ���T��x��S>T���k�OQ���y�\��w��P>�П���ItY�7U���q�:��7���nazk�|r?��R�u���H|�Ì$~�ձ�o��������j_�׷��ʇ<�i������B���R���~�ְ�敿��A�!�B!�B!�B!�B!�B!�B!�B!�B!�EÌ;�	l�E�#��C@�����[�fh��G�#��j](O/2��o������5�`{T�}o��`y�_���㢵/8ӎ���m_ϫ��A��<���c�o�B��½�G���y�J�����}����y�Y��_����W��$���{i���?h�:~��M���h�w�}����~�����3�u�����?5�h\<��6z����ʛ�����&O��>J���q��ɯ��H4.���6��1�k���<�U=����P�~^��@=U����+?�gS3�~n��_���y������V|X����yg��#��9�����6���c=�.|�'��[E\Y�M�����P����E�/)��֓�i��Yf������~?���~�B�O��i_Xw#���y|�_zT��ַ�w�z�<�-֥;~���i��?���+�ߝ��|��u���m2n�I�ώ��g��?�abs�P^��qw�<�_I��^���y��v{�?��u���>��F��?��ni?i}�g�֓��ׅ��u�j��;ɬs=q��Y=�>���Q���Lv=un/����8/�3������_���c2_����'H�b���~��+ɏ�M�Ϙ3���:&}�&�%��<w�~��i��>O�q����b\������|�_Ƨu^�^7���<i������!Ͻ���i���K�$�f��3�ٸ�|y�?/Z��GI~7���^v��6��:O���O���</��O��O�>/��#޺�
������%[��.��?�:�i�����ܙ�g׼�}�y_���>�n$�o��F��4|����/�'�����q�se3����y߂�x��[x��׫���P�O�[�����A�r?c�?{ߣ~t�َ�y������=4�A�#��S�?���{z����oݏ=��w�qr�s>�菳�{i�./��}���[����7��{���<��|	�}x֮���O5�\i�C���z��۽/���^�ӻ!s�e\3��ڗ�UL�݇s�����z*�^k��s���w�ߌo�ۨyx�Ė��
ίf^��͸�}��#�a��G�s`�{]�9ߞ�y������qˣq����fy��<s�����sc��9����z9�7�ړ��[�i{��w����,�w��l/�� ���Y���ȣ<�^�{	}=��(z�������>W�τ�y �3(���D��	�9(��G�h}����"���yB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�g^~<��sF��/����l\�%~����_���/���[$����<��2��=$�������[�~G��xW�;>���j�ϕ�J���Ź�M��7��ݲ<ȷ){������4벞�U~�_|6�0����,_��鏍y���z*�d�3�b¾r��	N��k�����aY��uy�6�S�7�9�Lm8���b�t]<~qp~0�D%X��i\��1�_/-��	��Aށ<.�q��]�+�^����������;w�ߑG��Y-��� ��CP-��xT?3ƪ�������?I8U�Sף�'��d��؞��7~���p��t]"��q��ü^�� A��}��+;� ��>�Ԍe��n��g��6������3H�̀_������@�_��ZnzfB�f���v�����}Ay����:ⵈ��?�5Zy�}�����]�I���<ZD���f����4�����i!�w�΋�EJ���������X?n�ûT�깫y�3OWΜa,���y��aܪ{8w����X_k\_Ϝsߨ����r��I�	f~<�CX���c�y����w��`��U�y���k�`�����ߣi�>j�?(փޗ'{%�z6�hq��>�o!6�>��K����Ӽ�tg��m�u������yi�P�|�^�g�p���_�����x��gU)�6ރ��S�y��3x�)cܣO	��������W���MM��z>��P���i�{��}�y7��^>���ѩ����ng}�`ts>����/��s�������y��ط3T|��cʇ_�z�#g��b�ǩy_�K�!�B!�B!�B!�B!�B!�B!�B!�B!�E�A�o�K��G􍇀<(_����	�Ez�Տ<�3�uA�<��A��#@����?�����?s?��G��>>��־�;~ϩ����U�>�w���΅x�i�G�����?3��qg�����yN ~�L�Ӕ?Nb�<������ƭ�G��>�;{�Y���yf����)��.�>��\�q�f�0�[y3��T=3�<�$�tc��M~5g4.�����z��������o����C���R�
��4��]�Q={�y�+b�.�t��ϋc}�1E�L�a��>W�9_��iG���o�A?��zf>ԓ���,{)�����	�gH|�Of�?��sJ[O���{e�9ԟ�,O�7����%~�D��ú�e�P���C�ң�%���U�y=y����ύ�����.�0~��?���|���&���d�,����:����u���>��?�ץj�C$O���`�Y���{�u���>VkG���<{yB������c������z������<�Z��ì�cŜ���؇[���?���>����i|���9%�>a���׍D���W��U��/��ϟ��l���h�$�AG��l���N�.I=1�'|?��4��'�ٸi|�1.������}�L/��:�%N=�5y�m�����Ԑg�u���C�7�uI���=�g�q��"����<J�ӏ/��p�駘�׹ǌ#�^��</��{��O�>/��#޺�
������%[��.�U�������c|��g׼�}���y�>�n$�o��F��4|�����/�'�����Qω͸�}fw������?�ߟ������������}?cփ��~ƺ��G��>�w����(�CC�=B��x�?���yK����oݏ�<� ��q2�$��
�������f}���G��n���=w(��<��ec��Y[;��C�?��s�����9��o��x`�{bO�f��.��j_>W1��v��0?/ܱ�>T켓���+����;�o�7�mԼf&�e�̺~��K����ϑ{d#?����y�?�^��i�N}��K�ż�s]�������	��|�,� �g��4�b��a�����lo��C~S�w:��o~O���|�|f�8˃���1n/�țu:�<�c�����ף��⡗k��}�[纠?j`~�(Ϡ<��y �'h\T�<�ţ�5�;���q���<}�E�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B��c���c.������W�寢�x�ZE�$1�q�U�-���HӢ�41�M�e
�6�:Z�B�}�٠>�yĶ�7�bη#C��TMp�@|w~u,����'��>�D��P��|�����)��Qc3e��8|�	��Aށ<.��q��MT�4�9aL|G=�/�oh�:���)�(?���xT?�c�X�9��!``��M9@���8���b�w��ƏW|�V�C�k��üFs
�?؃��=z�9����˾�����h�m���eE�g������������|��r�3
7+�(t �#_P���W<& �BG����!�	��v��KnP�]�< ������`,U�2e{���`��c����(�%� �,��9rUc��`�M��(�5����t!Id[#?а��<�k�M�4����!,�Bl
�v|�'(�l�����ҿ��#�� �80P���u�?Ekl��ۙ5��;]�:���P�F��A�X�y��A{��2��(���o��X&j	���3�h%4��qB!�B!�B!�B!�B!�B!�B!�B!�Bȋ�[n�& 4�G􍇀<(�����-"��<@����<��-��#@������=���/X>����[�G�BW���/��?��G��X��zz�c�� �� o��~�?(�_)�=���c��D���Ey���@ХGyP|�3�Q=h\�Q��{��F=M���Ώ���;�ᵋڊG>�]MW|Y�Ƹ��czmƷy���z�����y�Fo������ޕ�ul�ñr]���/���O�="�� ����x��#f�z �+j�k��H����D������CV�:G��<����g\k��D������1k�>��<ʏ��y�C#�o����Z�L�383����w�<:U[�5_���������ϭN}�t�I��|gNK�N�yl�C|Q�e�,���ė��U9���u-�G���X����3��H�p|�u~[{+�>P��}8fm��w��ul�c<�(?�9]����:����=ʳ|�>�=��GL��C��c:���:G�a#��� F�������u�s��(�$u�˃q{y_��Q�2�����u��f?�헭}�&O�Q|/D�;�7}S��-��t!����+d��h\P'̏��q{-���QV=���y!���X�+`��Fh�`��:{�e�c��p<�0��2���k���o~=<�E7(���5� � =80(�F�@ch ��'���I��TREE  ����������������&                              	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< FHDB ,�        KAi       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor��     l       systemwide_levelised_cost�/	     m       total_levelised_costm.	     �       force_asynchronous_prod_con�G
     �       energy_prodaR
     �       
energy_eff]
     �       resource_area_per_energy_cap�g
     �       energy_cap_minpq
     �       
energy_con~}
     �       storage_cap_max[�
     �       force_resource �
     �       resource��
     �       storage_lossm 	     �       energy_cap_per_storage_cap_max�
     �       export_carrier��
     �       storage_initial<�
     �       lifetime2P     �       energy_cap_max�R     �       resource_unit�U     �       cost_energy_capq     �       cost_om_annualt     �       cost_om_prodw     �       cost_depreciation_ratev     �       cost_om_con�     �       cost_export�     �       "cost_om_annual_investment_fractionZ�           TREE  ����������������"                              �!	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR                       ?      @ 4 4�     +         �                   |t
     s            ������������������������A         _Netcdf4Coordinates                               �^
     �             %.�  ��             Y{��x^�ڡ�P�Q�d �2�����0�2 ��GH5CE��So��s�k�������v�6�P躮뺮뺮뺮뺮뺮뺮뺮�A�                        �кlڭ?���]�u]�u]�u]�u]�u]�u]�u]�u=t�$                         ��d���|�u�躮뺮뺮뺮뺮뺮뺮뺮�{�#                         �!k��*�)E�u]�u]�u]�u]�u]�u]�u]�u]��	                         ����z�c�P��뺮뺮뺮뺮뺮뺮뺮���?                         b9fm�����]�u]�u]�u]�u]�u]�u]�u]�u=t�$                         �r����vK�K�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,w        ��                        ��~s��PTREE  ����������������%�                              �5	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    (�	     S       \        DIMENSION_LIST                              �     5      �     6       ��OHDR $                                    �4	     �          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                    ���    ��            �t�aOHDR 4                                                  �2	     �          +         �                   F�	                      ������������������������    M�     W           �     R                       j�XbBTLF y��P H    o�6Q �  ) ��-S �  , ��S `  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� �  F ��9                                                                                                                     OCHK    {�	     S       7    
    is_result                           l        DIMENSION_LIST                              �     :      �     ;      �     <       mϤ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �5
     �      �5
     �   ���OCHK    AW     s       7    
    is_result                               е�           +�4BOCHK    ��           +        _Netcdf4Dimid                j��            С             ��             �/	            �i��OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                6���	     �   % �   ��IL      x^�y�|KU���sB���O��b�Oc@��D�<� ?����Pd�1�\A�(2�"crU$py�"pA�5
(�ɩZ�յz��t��ڻ>������t}{�ګj��罛��V��'�2��|�|���ɲ�'����H~�mp��I���B��zm(o�k��7��Y�a���+�r�ϧ��[(1�;���x��ϳ�L���%(Q�y��!��y����XV�,��H�g��1�ɻ�w���>�x8��=�I��r��Jz�t�\r{,+�g��v_�򃽒�)��Q{O����%�9_�l��s(o���l�{$Sb�r
F��������9��]��m��K��������r��n�u�7�s���$�O����%���6��L~�/�vK�3����Ƀ���QK�8��QXx��˸��f6_k�����]o�E��㬱�1��n�$�	>��`��z���{�{�#��8?3�>�cنr�����mp���s�}@��8�=����L�\O���}m��K�����;�=��_O-�������X���H�l�{$S&�|	ʂ�]y<_���k��s@N���u�7���8Ȥ���;�%��d�����SI��6ث�}`�9�������s�3���sAc�lC)���$�O�� N��&�gt,�PN����`��9�][���U�)�p�PN�3��HV��K�9>��`�?�p����H~�m��$�9���u�,HQ�{��>�}�g(��ܢ�3���+��,���ψ����߄,��d�ϸ�`2�3�U���$��68&s$�9�E�04���L�y�s))����KH��6ث�}`y��qПj��s=��sR<�_t����Ծ�6��k�G
`�F<C�}`��4��g(��(��g(��|�7̇}S�_������u$?�68�&I����`����LnI��6�I,Q~�W���%�9'�QΙIu�{�S|�&��z���s=�}Ή�2�N�|�=�7�p�ψz��p~����s��lC)���SF��!��(���ﺶ$Y+���z���s�L�9钓���\�m(e�\+oDì�P��g�#?C��3.>�����	�	>���u��PV�ٝ�|�m�w?G���#>Nw����$���el,�9�zyc��8�!|���>���|f�MT)N��s��ó�,�k���)g~�6���w۠>%�5e�dO���x��$�J���P��V�8�j�
u�M��s��>���ټ��w[k�OS����$��Y�q0�1N���,"o��X��(o`���%��|���:��J�^��{���Z�/@����љߨM��,��1���������g(Q��g7z��ՙߨUJ��[D~V���љߨU
�W�g~�V)	v�X�8%�Qo@Y�������r|V���m8�=:��JI�iÕ����!#?����9���t��̏�������'��E�S�u@�8�=R�7�M��#m��.xs��^�q�W�$ɩr/�_ØG:JrNT���{Bi�����T����#�ꍚD��߆�z�hv�� |��ϙBi��7r����Խ���z�C��?/��ߨFz��fr�Pd��ޕ��=,�~VƙB��3�R0�2�L���)�0e崡`�[p�_��L�4Ȭ����*8S(�|�l�J��)�����3�y,����K�lC)���})��Q60aR&�P�xn�[�����V:�=:��J=�������ƊN�JB��*9S(����a��,?rn�v�74���3�Q��și8�������ԣ�"�EƼ(��z�Z\M�l~�I�)�9� �|Crr���(H�\�=|�tc��și8�`���㼁W;��q�7
�!y���>�dPq��ː���x�7�X�@[�	A�Ƽ�k63���y�i��S���&��j�7�#k^�?,��P��e��Q�3�*8S(x�+e��4ԫ��o�(��q�A�]��]� �I�)� ����A��9��ǃ���6���9a�r�7H$���g~�\�Y�|�4�7��O��>�5q�Av%'���#:L�O���iL�������g��V��PV&)��}6�����3��^��9��88�72d����9C&�,d�eJM>#�{��9��t���o$��������I��t߮��ʒ�7��&�p�7�'�+���$�u���X�3����矙lK��=g
�F�4Ȯ��v�A!�s�����*|�}44�G�NbN�Ǚih�s=��g&�]�u��>�mw���)/$�۠	�^��^���[��Y>ϟ��3�9	�)���j�`t�oz�$�?�>7d�ϼ�ǃLfSe
���<�y�=��șB�͈�i�5�s>��a��L��lR���|��Y�:F&�2� �P�:��G����)�Ft�#U��sNz�|��`��t���o�+x�^gz��G)�q���9	�Dt$�1o0��3�Rc<X�Qo�&i	�l�¤
��KC�ː1�.b)�m(e���#�y~e�zy�#������59�����j�A��*�r�P
�������jdi�������Ƙ�.�|ކr)��8�1g
������3�>!3y�7����>�4��y��ե�o�͙Bi�yd�p�J��Q��K��â�0iPϧ�Gg~�6��}��L�D>���'����w'I|���^>�_��z�S�!�z>{��3�Q<�o�#�3Jb�a�y�8�|�dن�z<ߑ�m��:sd#�}X��*��NF�Ϻ�7�4�B��:K�S�|C-�Z^<A�u$�a� ��H��Z۸s�$'�lC)��u��y���>W�4�1���1_�|�_?oC)��b�Y��P�}N�4�@���L��"]��I卤�<|�r��F&�O���z>/��K:��٣�g���9�z>��Ѕ�|�7 ��P"���q�P�X���3�q�أ��gN���ݸ̫ދ��]���d[�x�j~�\�>O���+ͨ�7<}&��N�-؆R��}�G<C��F�|^�8��Y�Y�>ONC����g(��B�)���$|�����A���y%=z�m.�=�ڙT��KH��6�6ˑ�|Cs����s��S?Wa���<�~����,���G�u#������6���D��&��t4�^]����,��ʀ�m~��b�=�>ߞ�m�E�ϗ�8�3Nْ��m��Xb��x�7���g&�Ϭ�r�p��>�˽��6غ$��^��%��!�����t�h�>��Q����NlCY�g��7���'Q<��t����ͤl�����s�z#�,o��ജ�Gb>�!�����"96��A&oH�Wl���8��g�L��(��Hn��:��ɔ�g<����)�����G�%���X��e�
wA���I�]H����y�������A~.����xNu��d�z��ŵa��S>��~�9�}�l��o�U�D�|��Ӿd��8�e���P��L��'���`�����q�\�m(e�\�8P�P��~��$Y�g�s��B��6���>7�'���xNy�sd�x8��=��m�k���}.���PV�秒|�m�W9��@�X��6�|vk�?�6؍z2��zu]�3*�s�ܒ��;�%����s����3���>��	ei�o����t���IN��J����P֋g�yÕ��vK���[���>��/�vK���;e f�ϒ�+�`�$�g\?3��ǲ��7&y?��
��瀂�G��nǙm�L�l�;(D&�\���Y>'�&����nԓ��7J�$��S�'� �j?�6+�Gj��z˂�A�3ڗ~��ϔ�7�h�$�	>\6�j�~��;$��6ث�}N�ω��G���"����9i���aѱ%��
�o��L�}�����l���o��`7�I�3[��ݗ,]����%d��G[��i�����m�;(Db���4��7g��H�+�����	>�}��w����w���>猻s^��� �*�e��&�J-]z2|���_�r��S����뎿�$���=�)�|�e�׎x���F����oP;�E�a�g�ˋ�"���6��v��}`s9�w��J�e���sN�M��r�7�C>_I�3l�{$S�9�t� ztO�\r{&���ƫ�ŵ���/g.����~Ps��~Jjk��#�n��.���瀙tS܌��m(��gw쾃mp��I�3�ID�5�痓�L��.���� 6���U^n��s��3�D�i������xf�]4Nq��7m��� ��I�]�\�[�t��#�r��F��9�#oDa	9���
f����F��>G���q>%���b��O�������>\_�_{��~9�v��p��I�ݯ�$6��L�e��[9Ύ��Ck}�,��l)i�?���`Gɋ�:Ǚm>���wP��>����1�3���|]��HW���mp{I��v_�m�}yQ����>�������瀃rڱ��;QEU6�
�}��^y@�q���+�7��6ث�}��A&�s���2�Wnm��/��
��s�q��o8��y"�?��
�}�.�O'o�����
��g��}���L�L���f�U�P���3�~�q��I�}�_h���5%�b�q�P���y����ǆ�By�c�O�|�mp��I�3-h��=���t���}��/���l�~{W�*�|���I�ѡ��緐�u��ɔI>�%�(��{sz�?l�_��x`�GR<;�2�tQ�~3�}��py�@z�*�����ѫm3�y�[�l`�{%��<�_A�l3|�g~~��Ze:o�Er���=�)��9#ZN��N��G���6غ$�}vg���y�X�q����6�W����I��6���$�9�`��F1b���&�-��Nb�}��9���9y0��%j����(,�Y�e<���Nj�6+�9 ��ތ��������Z�_b�$�	>��`��z�N@n�n�U��>��\�~��3���<�6��B���>�}y�C�Q>ד��ն��%I���z������tZ1��z�kA�<��H�{��ɔI>'��׮<����y��|�)�1��N�������-�O�vK�3��
������{�#��l"4g���~���}.(�;�w�f�����:���KH��mp '���>���(��7��9�k�7��
�y��x��+H>�6���d���9����9>3yW�O�v���>���z+P��^r��l����>�����3|�D��`=Y�~��|N�I>�z���i�7�H�q��1�#��-򆡡��d��#�KI�>7����6����{�#�����Cw���\O&������w��6���m)��y+�
�9�%��Sp��g��X���}S�_�<��]���N�I�<�8X�Ci�3��N���I,Q~�y�O6��I�r�L���k�೨�O�q�����$�9'��|(�|�?I��.8��|�C���zr��eBӹ�ò����QodH�3��zxcW��&����9I&��ì2��?|��*�F4��J�;�3C��I2��>Ň��&�L�f�`���Ɵ���m�w?G���#>��H��z�[��}�
�7�q0C&�ܟ�s���MT)N��s���Ӻ�K��ƃB�ߔ��_d�lI�5e�\���$�~$c��ʼQ&&�����"��$�}Fyï�zb��6�4�t�TH��%���0�7$����k�f>�����%��
�$����*i��o������g������`�s�]?/�� <�����{�JJ��[D~V�"��jwA��;L,o�"����:���$��d2�sF�Q	6m8����Ǝ�ܐ����W��.�����%�_��Dw<d�d,b^�O�u�ǃx#�?҃��.\��c�G*$�k���m�#��f(�� �'�<���^�kP�$�7j�����)F���
��0�^ɖ�y�����
��;�l���gC��Lp�dJ�L�ٻ�=�������=�)5�{$S
&Z�����)X@*+����#R�2�Af��H�T�Li�����Li������ח2i}>%I&��Kle���	�2��v�
e�6���r=�������ƊN�JB��*�=�)����a��,?rn��k�o���="�+�ŏ��Gw%�~egd��$��V�(��T���*�]�)5�{$Dzc�^�T\Ѝ>WB��Xj�H�4��g�ڜ1;�v���y�!}ɠ�2e�!�EE<k�hK���Bcވ��#6?9E�s^�GB�!��+�	��R<���zCY����J��*lg�.Ȕ<���HS>׫��o�(��{$D�]�D�?��
�!u�����8iP�3F�x� �~^�8EE<G�A�<?�*���I��z�"?����skp�H�H�G2t��φ}������J?F�~�ґ�a�skiP1��Pq�2a~c��!|�>�V�3�]w9=�Foi��郎x>N4�u�o׏9b�J/��& "�u��%��;F�f�^�!}��ɶ��ۃ;(Sj�H�T��㠊�#}�Π�g��A��y$C���"*|�H��S�7#�v�<��L�|ݣH��6h��W<�dN����Es@C�rnn }"K���0��I�79|nȸ�y��K�\e
���<�y����=�)��|�lK·��<l[ۓ|f����P�����1���1� cIk��cm�=����u}ѓ��B�!i��?�G��+N�h�Ós$��Hd�.�ɔz��J�zc6I�He㔮��wA�4ȼY��E,e2�����L�a�J�x����a����e����A��*�#�R0����{$S
�M- o�y��� ����|�Lw_�4<3Up�]t���\�炌��3�G2�!z%�Lp�dJ��� ;ݰ�U2}��{�Bd�ݠ`�X�{~�$Z�%��.����^���ߕ5�N��>��|�}�&�����ƃs���h�-�<l3��7���,��E���=l��:sd#�}X��*��NF�Ϻ�7�l�U�1u�$�0�4�Z^<a�M��bAX��4a��q7�}����Һ�K�I�
�sd��$��m��1_�|�_?�#?���	�6��y�)��!+o$I�7��g������M1_׉;.��2s���Ѕ��+Q0�3��l_[~�>,�(�"�g�|f��^e�"�_�|f:�Z���V�~~ξ�y�+�YHe�X����g�?wA��I�,~�rQv�,��B}fF�t��x2NY��[�qp�>'�Ϗ��=z�m�r�ˀ^;��>� ����f92�� �3��6,�g����Z��9I�x�-k�3>��y~(Q<�	�^��{��YF(�yztm�=�>ߟ��m�E�Ϭ`f2 �D3Nq�ߵvK�s#| ��8�|f�H����}�+��b�$�7z�8_�|��n�㔄�Q��G�NT�?E���_���s/VϽ��9�`��
��y����w�Vo�Ɗ��l�����G�b���~f��$�����$��6�G2%����/ا���'�o�G?j|΋�+�2�g��|�/��7��L8��b�����i��ɂ�e@�}7�/��>�[��"�j�U�d>����/Y�1Χ@��s ��g(��>Q�t�
��3�	>�
�
��s�,x(V�]D��`�,賈����A$o��6؜�����F<��Op?���6����0�ݕi�g$�6ث�}N z,K����M�>��nԓ	>׫뢟Q�s��H��6�I,Q]�'�� �g&| ��^<��,�� ���Nb�0�Q/����"�$�`'�����??�$���ĲO�`����[_�x�`�$�g\?��,����I>�6��B$�9�`��x��A>_A��׹�L�����f��$?�d����7J�$��S�{� ~:��i���6��1��ǃ�g�/�R矟B��Nb��s�e3�V��o#����^�H�sB~N$��x�;�wP���3�g�
��i�_A��=�)��9��|vL���Y���v���>�u_h!�<��[B�8��b���wP��>�i�$XI���} �7����L��K���͹��mp��I�sθ;�kb�XVa��`�nK-m>��9�]���IU_�u�_E����z2�礘�y�g{jtj�pPȍy�}�8�]h�(Q�3�n�CWތx���(
"u^��z��996��i��#���LY��˛/�G4.ï]yޠ��徛'�Kv�;��>��5摟��x���wA��>̜��⡼�pL��t�dҽ��l���Lb�q�H"b�� ?�[�wA��>�̋2�W��g,�����6؜����x��8�Ծ�6+?b�q͐�E���4��=�)��md=�s^;�F|��Cw��`f�����"������8�J�s1��S�;�$�o/�}(��ο�-��s�|ɏ�6��L��8%�c�:&/�����7��g6��4��	�?�Q��ANޓ$uwP��>����1�3���|]��H@�����%���>������8?�����Y5�~�A9��x~+I�g������`A鮔��m�W9��ǃ�����2�W��_O��F��$�����h~�A>ߘ$}�*$�9 �?��q����W�wP��>�xF�M��>����m3�*�qJ(k��a��9>'��#�]�q+��z��~�P�b,��7��7Y�	��(�p'���H��6���$���`O�Q(�H��7�[�%c�/c�
wA���3�7�%��v�t<���Ml�{$S&��*(Qι��7��.�vm��S0�ώ��$�Q�~3�}��py7?��`����δ4X��9p���,�/� v��m3|�g~~��Ze:o<�$�<�=�)��9#ZN��N��[H�,�`�$�9�Wüq,g�?�
��?3�g7��mp{I�s@�z��b��3��B�>I�$��g���+���7P�8ی�`�,�2��}���e_��h�E��f\To8������6l�����I,|f/�1��s��BI��g����Ϟ�|v��4Y�;(D��H�s ڗ�?��s=y�/��.Ib�����w[^o\�Z:o��z�kA�<�[bF7�=�)�|N��9�]y<'y��ڵ��S0c�_����W=I�#7�d�$��g�h��#I��m�W9��&Bs��WyY���]�׶��sAc����$�v�o��$�q��ǲY���ƃ9>�vm�F�W3O��X���,���7�9>��`�?�p��̤��� �QOb�X�^ʂ�����3�7|�r��-�:����+Q�8XO֫���߄,��d�ϸ��5�|损 I3�8&s$�9�E�04���L�y�s))����oH��6ث�}h�7����>דI>'�s �E��ݽ��6��k�G
�wފ��x`�b�\:+��s3V�s�xf��W;���]�g�r�$�y�q�̇��g&��d��Q~f'�������(�̤�Ͻ�)>��*��8�S��z���e>Y>ߊ�m�8��>4�ߨ'��\&D1��:,�O	�F��>�x�G��ڒd�xn6qE��I2��KNr�f��s%V�7�aV�U��!��|N�	>�)>�^7�d��5�Fd]n�q-I��!����^�s�gC��I�+Iι!��^�`~#`3d���>�a�|p�D��d>7+><��$Yk<(�M��
�J�c�lI�5e�\���$�A$�oz#,�W�7����B�Sd��$��(o��Z�n���r�G*$��Y�qP��YD��`��Q��e�덀f�\�]M�H�4�
`���7�
i� i�E�3��BX�q�?�9ʮ���s ���W�=R%%�N�-"?+`��|����BJ�&�7N�r��u��u�I�u2���ި�6��JxcG~n���m�hpT�t���������LtǳA�	A�"�E���^�-q<��1��#�~_��B�5	�K0�{�B��]�������9@�*��!���T����#�ꍚD��o}}J���?�a���-2�+u�+0,z����ft�?z��f�{$Sd��ޕ��=,�~V�L��#�R0�2�H��L�RY9m(�����*�]�)2��(�G*�
pdJ���եFp�dJ���\}����I��)I2�~_
`+C�L��Ɉ�~��U(o=�i%e���a�|<O�/�4Vt�W�.W��Li(�u��8�e�ِs#�^s}�ި�i�^Q,~�M=z2���vtE��I_oU�����(��`R�2�Fp��HC�b� ��:���1��JH7K��	�����^�3f�����۠1o0��#T�@��2d���g�ycm��wSh���p��'��p��H�4��ua5�W��Po(K�29"_)�Y����ҀG�BP� i��zu���EW�2p��HC�����{�A!� ������U�'*|�H���K����h~6H��gR���8iPQo`T�gy3|n����H���ٰ��zð���sZ��H�~�C:�}6�xn-*�*��c~#C&�o�3d����݊}F��.����-��������I�ƺN���1G�W���DTĳ��$�u�����3=��?3ٖ����ʔ�="բ�8��~�H��3��Y�q� }�-lp�H�
�1����͈��:;�᳙������!۠	�^�|�9�>ϟ�ȹ���P,�{~��+o$����!�~�]�>,��u|C1|��1o����G2e6����<��E�yض�'��&Y���g=0���cT�3c�s�<��6N��(0ڠ{I��S���'p�HC�\}p�D�W����O�I�$�#��7��{$S�a�+1��\�7�G�8���3�]P!2/C��pK��y���y~e�zy�#��3�sC�z~?l��li`�P��ɔ�����#�R0l�hyc��W�q>/���3f�����������������\�Q?w�H�4D���	�Li�yd�p�J��Qp�TH��â�L�"�u�o�D��1�����������I�'0��Ϻ�W��Az����x�Pn6���h�-�<l3��7��7YZϋ^K�I��S�9��>,�� �HX'��g��S��*��:K�S���-/�����&�a� ��H��Z۸þ�INFi]�%ɤu���|N���6R�ϋ��C>���ב�eu��I���=/:�8d�$��F���>�a9>��`��#���:q����\f�"?�P�{%
��}��ǁ��-?c�����&����{�y���]��k9��[�������X��B*;�r|蕐=c���|N�8o�`�㔋�sd�g=�3+0z���ǳ�q����B��K�9�~�z�m��Y�y�n��v&�}������rd@��g��mX���g����s��<[֊g|`��o(����لs������,�ʀ�n�N�l�G�Ϸ"�f��D��3+���)ŌS���Ml������k9"�Y5R��ag�?��l��K����u\�|��r�%�S�FAۯ��2��7�A��l���%��^� �{S=�sd�z#��f����/X�qp+�c��:d��IR�%�3:���E;��3J�?҃I���p�dJ�3w�~_�O�����<zD��b�
wA���{5����f�����>���cګf�`����Fa�֫7��i��KH~�m�W9����??o_���Pd��S���P���>�D��?X!7|�2�g\!W�u~N����
���wL�}Q?�<?��$�jlNA�}n�OP#���'�?��p�Ƹ�2����$��6ث�}N z,K���7$��`7�����u�Ϩ��9�H��m��X����#UY����3���>��:���Y�ϯ!� �`'�����Yjޠuu�o�vK�Y������Nb�'o�Sb�1^I�Q���%Iϸ~�c�Y��G�|�mp�H�s@��#�|��|�7�w�wP�L����e��$�$����$�y�R2�� �T�0�<�?�������!�����x���%_����|�m��X&��ꍜ�"�U��󯒼�m�W9����ɩ7�����wP���3�g�
��i��G������>�LH��1��ǒZ����QOb�ٺ/��X���%d��H�&����"��l�4	�F�c:b��������	>�}��w�7���7���qw�k�6�^���~���gS����I�ɜ׮�� �Ԥ�/�����g�#�2�礘�y�g{jtj�pPȍy�}�8���E��.�t<��ϱ͈�(9t��L֛�ɱ	�WN���O��LY��˻��׶��]y���}q�����e3�>��5g�?����kw�*$�9`��o��c:o8��&��E�cl���Lb�q�H"b�� ?ɗ�wA��>�̋2دJ�Α�N�m�9%�9!��"ރq
E���V~�>�!���ٽɧ��H�>���|�y��QXB��+8;��h��_M���f����Pb��Qt��5$��6���$�9��s��X��9���$OH�� �����V�i����`��f���>!��0+3�Q��AN����wP��>����1�3���|]��HNr�i�f�ȫw����q~p�3�8?,x8(����$�(�]P!��8��+�;��kE+��W9��ǃ�����K����[�p/��.��I>g+q����|~!��wA��>D᧓7N������u�[=|K�m3�*�qJ(k��9;��s|N��H�[m�|�D=�l�~(f.���]�P�����d�jZ>�$��5��f�LkM&aO}f(��grcϨ�s۰_���
9�gVo�+������s$)Tq�d�$�?	J�s���izD����k�瀜����xvL'd&�rM��qp��I�3��˻ټ��[.�;/l�f���0���/X��^y����ͩ�[������1�V��g$ol�#���S`0�E�ώ�\P���ŰuI�|�}�.�7����4������E����%���6��L��7�b�$��g���+���O����q���\Ɲ��t/E7��r�о�`�͸��pL��I�cz�I,|f/�1��KI^a�U��>��\�~���$�c�A!r��Fb�о<�!�(������Lغ$�}�_o���y�����m�wٻ�]P!��kA�<���r��S�+��$�r^�6�r
f����y�1}�'�N�z��Nb�}�1Y��>oI��m�W9�pu(s��WyY��ҭˡt�}.hl���$�����$�q��ǲY���ƃ9>编�+����3O��X��b(�^2���L������=�O�v���>��.�)�s/9�g�o��|�[�u��>W��q���W?���	Y>'�$�q��k��4�?L�#l�c2Gb�Z�CC���$�G<��}n���A�l��ʑ��fyßj��s=��sR<�_t���S���F���w�CE��>�;o�XA<�D1s
.����+��`<�o������_L�ol�Sn��>�?��PZ���I~�m��X��|5�Ј�卤xF9g&�}�5N	�Y�v�lFu��I�sN<��Pd����tK�� N��M��9I���L�b:�uX<�0��}F�\�~׵%�Z��l�(�,��d��I�������J�2oDì���C<3d��$|�S|h�n���k�k�K��\�j��ϑ���φ��7����|�m���g�[��I2��q̐	>�g�܆���uU��u�ܬ���d���7e��*�#H��6(��z�+�~#I�ɯ���x^e�(�G�
u�M��s��>���������չz�h�G*$��Y�qP��YD��=��"|Fy���K�7�rI�w5�#U��+�1��޸*����)�(?a����,�8(�~^��xv��]M�H��;�����E�
��&�
)	v�X�8E˩7$�uR�1&IT��d��6�z�l�p+���!#?�����]P!��3?Jؿ|���x6�<!�Xļ(:���:�%��:Fv�'��](�&!z	�t�TH���w;<��6Cq<�<Q�>7D��\�
�u�u$Q�Q�k�K��S�ݯ ���3�li��7X��{]��`�[p����6����H�4����+��zX@���#�R#�G2�`�e<�
Y����r�P��-�=R!U�� Sd��Qp�TH�.Ȕ����K��ɔ����<})���S�d����V�(�0)���`w�P�z`�J�.W����x
�X_�i��į$�]���#��P��\�q���!�Fj���F�Q�#!� ��X���z��$����,��$�ުW�*��`R�2�Fp��HC�b� ��:;U���s%���Fp��HCN~f���c�j��mИ7��*n �Qv�ZTĳƼ������)4��8b�St8�{$Dr꺂��п+����7��k�������v�Li�#\!([�4�s����f���+o�GB�!�ID��=�iR�a|�˪뎓>c����祌ST�s4?���3�Y�|�4��70*򳊼�>��W�T��y$C���l�wPz�aX@��9�t'��j�C:�}6�xn-*�*��c~#C&�o�3d����݊}F��.����-��������I�ƺN���1G�W���DTĳ��$�u�����3=��?3ٖ��w{peJ��	�jQqTQ?c���T���8h�>�d�6��B�A����y��fD�n}����D��}��d4A�+��]2'����9���977�>��`t�oz�$��>7d�ϼ�ǃ�}�2g�e�ƼQ���ɔٌx>J�%�C�}���I>�IEVo(�Y�g�)�
�j�\�1�$���S�1
�6�GR��Ժ��I�A!Ґ4W��#��$߱���9	�Dt$2�Fp�dJ=��`%F�1��y$��qJW�g���Bd^�,}�"�2�Ha���
&�0�F%F<Wg�熰��~�2�}�������=�)���G2�`����Ƙ�.�|^h�!�g�t�eKC�3Sg>�E��}.Ȩ�;�{$S�WR��H�4�<��8Q%��(�G*�A�aQ�
��UϺ�7H�u_��
�|�u���]Y��$����g��+`� �~^��l<x0G��|��>���m�������z^��$?�6x�3G6��ڇ���bi�dT��{~c��^�cQ�aI�q
��A����ųq�:,�IVkwcط;��(��$����Q<�A��Ir��F*�y�u�����:������0i������E�|����$Q�蟟��6,�g4l6q�X|]'�8�P���Qd�'B�s�D�X����8Ж��g���b�b���B}f��^e�"�_�|f:�Z���V�~~ɾ�y�+�YHe�X����g�?wA��I�,~�rQv��o��B}fF�t��x2NY��[�qp�>'���ڼ�]a�Or{,�3���=H��mpm�#z =�~n�b}�X?���,����ٲV<�ۘ��3�p��ϾW�����Ǆ2�Λ��G�l�G��K���"�gV03�S"�����7�;�%��>��rD>�j�����>5ɗ�[�$Q���8���:�s��vK�$䍂��+vʠz��<�'��_���s/VϽ��9�`��
��y��㠻M�������
!u<���I��m��q�̢�I�%��kI>�6�G2%�����/ا���Wo����mدb��+�2�g��|�/��7��L8��b�����i��ɂ�Ɵ�gn�/��>�[��V����*G2������KV~��)P&��'�>C�}�����?X!7|�2�g\!W�u~N����
���wL�}Q?�<?�X��3lNA�}n�OP#��apy���sm�_���]�.���|.C�xޒ�Q�`�r$�9��,��>0����QO&�\���~F|ΑE�m��Ē����*6�|f��q0���BY��e���3�`'�d>����ųԼqw�׳vK�Y�����o��6�I,��v�@�:ƛ�|�m�uI�3���XcG�|-���wP��>,?�w;�gׅO%!S&�\���3�|N��O�j�F=�}y��L�9�=/��>`��7���e�]�.����F��7�,8D>�}����:��s$��6�I,|f�F�a��*���$��m�W9������o���ߑ�m�;(D����s�zуâc��7�|�mp�dJ�s@���$���},?�d��L�$��l���%K���	�?���y�"I�Jp�H�s@�K��y�1�&�"�����	>�}��w�9�o��~3�}�w编�+�2�� �U�/:��{)�4G1|�')&s^�r��S�����oC�F��=�)�|N�ɜ׎x���F���ܘ݇�SyQ���P>��/�͈�(9t��L֛�ɱ	�WN�L�T6_c�#�����w����v�y�a�♛?ޗ3�͘9N?����W�$ųK�4��]P!��ލl����t�pL�M&ݯx�mp��I�3�ID�5��{���U��>�̋2دJ�Α�G����9%�9!��"ރq�+��e۬�8�}�5C��mH~�mp�d��sY��׎��%��*�Y�~��d��s|�SB�}.F�q����w�����>\ʜ�;�Z��c��I��)��as
���S�[9��c����<�6���$���#%��G���v����s��n���iR������#?C{X~Ρ�z��!�Ӷ���%���K�x����E�z���������i�󏓼�mpTH�s `����mH^��*Gb��x�#�U�J����/�wA�L�9�8[���7���|�mpTH�s@t~:y�7y�mp�H�3��'�<g����j�6��w���B&�\�1N	e-�=��7G��$ݭxna��=�$��C0sa�7߼�o�|@(?3�_q�t�p������$����`O�C(�
���?O-���ػ�]P!����w��Q��'I���=�)�|��H�s�p�~���m�_��x�)�H�g�tBf�n����o&��8�.��0�����1=�|��>�g:9ma�{%��<���}�m������_�L獟"y�6�G2%�9 ��`D��i��	����$��6غ$�}��}qs�7���?n�u��4�v�����>�7�(FL<3���#݇
;�%��� �J���@{K���0d)�q��e�+m�r�о�`�͸��pL��ɏ'��`'�L��p c��tbl�?m��ʑ�g����Ϟ�|~I:��;(D��H�s ڗ�?��s=鮔��m�uI�<��`�?���[���Yy��|��5� q��6$i��H�L�9)?�v���U�k��s@N���u:o8�^��[���`'��>㘬@k��N�n�
�*Gb��Dh��3��*/��\P��V��|��u<'�O!�X�� N��|,��Q>?��rƃ9>�vm�F�W3O��Xޖ�;l���L��<��i� ���3�I�n�ݨ'��,D�eA���K����>C9��u��q�ϕ(p�'���}�oB��I2�g\o�x>�ƝH>�68&s$�9�E�04���L�y�s))�����I^a�U��>4��Tcu���$���9������t9���{���ꝷb� �X��9��
|F�܌��\0��7������/#I-N�I�<�8X�Ci�3����t�&I��g^����FR<��3��>���,j��7�x��\Ob�s�9�̇"��[���68��|�C���zr��eBӹ�ò����QodH�3��z���-I֊�fGQd��$|N��$�h�>Wb�y#f�X���!��$��s��C�uL&�\3oD����ND/�����^�s�gC��I��$��m���g�`~#`3d���>�a�|p�D��d>7+><��$Yk<(�M��
y-���0�Q{�"�o$I�O3�oz#,�W�7����B�Sd��$��(ol6�������Ӕ�=R!Y~�����Xlސ�"�F@��E���F/ۗXo4+���j�G���W c̢`�
i� i�E�3��BX�q�?�9ʮ���s ���W�=R%%�N�-"?+`��|����BJ�&�7N�r��u��u�I�u2���ި�6��JxcG~n���m�hpT�t��̏��	�;�2O21/�Χ��h��A�����]�h`߅�k��`L�H���7�vx��m��x�y��3|n��u�>��H�z�&���[_���~�|�i�dK�̼�JD��
�ނ�l6@����׈o&�G2�A���]�����ge�ɔ�=�)-�q�T��, ��ӆ��o�
���� �~��{�B� wA�4��\]j�H�4H������K��>��$���� �2D���I��x��[�����VRv�����S���NcE'~%��r��ɔ��_�z��]P��97R�5�7���	������ԣ����nGWd��$��V�(��T���*�]�)5�{$Dzc�^�T\Ѝ>WB��Xj�H�4��g�ڜ1;�v���y�!}ɠ�2e�!�EE<k�hK���Bcވ��#6?9E�s^�GB�!��+�	��R<���zCY����J��*lg�.Ȕ<���HS>׫��o�(��{$D�]�D�?��
�!u�����8iP�3F�x� �~^�8EE<G�A�<?�*���I��z�"?����skp�H�H�G2t��φ}������J_@�wv;�#�gÈ��Ҡb����88�72d����9C&�,}ܭ�gd��rzڍ�� =��IY�|�4h��t߮s�z�^H�M�AE<�>K_w���>#��C��3�m)x}�wP�����A�3F�|�A�Ϻ����H�ha�;(DT������loFt��K��l&z���$�l4A�+��]2'����9���977�>��`t�oz�$��>7����҈Z��K�\e
���<�y����=�)��|�lK·��<l[ۓ|f����P�����1���1� cIk��cm�=����u}ѓ��B�!i��?�G��$o����9	�Dt$2�Fp�dJ=��`%F�1��y$��qJW�g���Bd^�,}�"�2�Ha���
&�0�F%F<Wg�熰��~�2�}�Ҡ�r�L)����=�)�&��7�<ui��B�q>c��/[
��*8��.:X@~.�sAF���#����Z&�G2�A�q��nX��*�>G�=R!2��nP0e��x�=�A���tTH�s������w'I|���^>�_����R|f���9����h�-�<l3��7/��,��E�C�e��S�9��>,�� �HX'��g��S��*��:K�S���-/�����&�a� ��H��Z۸þ�INFi]�%ɤu���|N���6R�ϋ��C>���ב�eu��I���=/:�8d�$��F���>�a9>��`��#���:q����\f�"?�P�{%
��}��ǁ��-?c�{�L�3w�*�q�:�3�Щ�r�%��b���8o�c>����9�WB����.��9I�!�ŏS.�ΑE��X�Ϭ�蕮�B�)�w9.�����GңW��w��3���Ǔ��6�6ˑ���Q?�a�>K����J��Ir��lY+��m��C��M8���f�`=?�ׇ2�͗ѣ	��#��[���68Q���
f&rJD1�_%vK�s#| ��8�|f�H����}v�?��.I�z��qp��u��^��8NI�m�y�A����$��6��^P�x��
�7��9G�7X�Q0o`Vp|�`���i�H��F�x��$���I�gt��3�v&�g�x���|�mp�dJ�3w��8ا���~�Ml��y�w���B�����O�u���&�s1|�O�ǴW�d�z����6?�/��>�[����m�U�d>���߳/Y�1Χ@���+B0|���ſ8��
��3�	>�
�
��s�,x(V�]D��`�,賈������I>�6؜�����F<��Op,=�0������wW�u<?���m��ʑ���ǲ$��|���v��L�^]��
��#?��m����ux¹
�|f��q0���ڨ��7���ͪ��6�I,��F@�x��7���{l���RD~�:��J�?k�$�}�;e f�H��6غ$����x�1��|~ɛ�wP��>,?�w;���%�C��"|.x~�Y>'��,��6Ib�G�(%�|`O�c���}�mV>��1��ǃ�g�/�R�i���3l���2���fX��/�]��d�U��>'��Dr�o�m�A!r��,��֋�>�?��L�}����c����IRϰ�$����Bq���?�|�'q��$a�A!�P�RbCb�pLG�#�n�����	>�}��w���6���$�9gܝ�ڵ��W,��_t0Aw3j�6��}�b2�+�9�=5��K����H�[��ɔI>'�d�kG<{�S�SC��Bn̋���)_�//J�kw�򛟴͈�(9t��L֛�ɱ	�WN��:x_��ɔ}���-=z�m�kW�7��'�6�ߗ3�͘[=�A�K��))�gZD��8��.���瀙tS\���t�pL�M&���-m���Lb�q�H"b�� ?�<�[�wA��>�̋2دJ�ΑT+l��m�9%�9!��"ރq�S��۬�8�}�5C�3�8���mp�d��sY��׎�_t���T0�t�W�>�6��(�88Χ��\���O'�"������瀂���k�r�9>'��!�%����	>�$��rL[��3H~�mp��I�3�G��P��a�?�Q��AN~"ɧ�wP��>����1�3���|]��HF�gm���Kb�d_�|s�}yQ����>�������瀃r�A��>��pTH�s `�����o ]ɍ�ʑ�g<����D����|v/@��9�8[���7�3��j��]P!��~�f�i�7Nq���l�;(Db�Y<��&��z0�N��fیz�
c��Z>{�aq��I��%��I��d�?)�3�Lq��Z�����P��1��H��mp��I쳻A��׆ҍ4�k��t���چ�2��pT��>�z�؎��v�t<����+�L���{�D9�I�/����vm��S0�ώ���?�|�mp��I�3��˻��#��˛-=�-یxއ���}���J��y �?�rE��y����k��q�t�H��>��h8��c:!����?�uI���}q�Ʊ����[�m������H��6���$�9�`��F1b�IZ���5������s {%s�`�M3�n\8��QXx��˸)�����c�>�}�qQ���vדΜO�v����0FL���a�b�U��>��\�~���I^a�A!r��Fb�о<�!�(��I�7��6��K�����;�=����A�Yy��|��5� q��Fzne�L��sR~�y���9ɫ�׮�瀜����t�pL��I:��n愝���c��}~-I:,c�r$�9�M���2�����sA��tg��>46J�xN�K�8�g�7�lG�|C�W�wP���s�k�Vo$y0���Q�%Mb�{���7�9>��`�?�p����/�|�m��$�9���u�,HQ�{��>�}�g(��|�7��q�ϕ(p�'���}�oB��I2�g\o�x>��N���̑����}�'�|�\JJ��a~~���{�#��'|C-����>דI>'�s �E��_B�mÞ��y��z�+�瀓PΜ�Kg>�xn��}.�'�����I�?�)7Ib���|(�}f�$oh�$�(?ϼ�'��卤xF9g&�}�5N	8�=��P6����$�9'��|(�|�?�o��$���p~�����	�P��u�ϧ�z#Cb�Q<ף�umI�V<7�8�"��$��s�%'9����s%V�7N�������̐�s�L�O���	&|��-Od]n��v�7�����^�s�gC���$ݐ	�}�
�7�q0C&�ܟ�s���M�����Y��i]�%�Z�A!��Mw_��;m�h��F=앋X��$���)�ʎ�U�21y�P��Y>'I�3�~U	�4���
��DNv����B��y�yC"���l`�3��l_b�Ь�K¿�����^�����]P!� M��xF�Y�?�g9�A���r|�����j�G��$NB�����E�
��&�
)	v�X�8E˩7$�u��1%Q]'����0�J�i�q��7v�熌����wA�Lg���(i`��U&��� � c��|J�뀖8������/�w������1�#��I~�n�'��f(�� �'�<�熜��ɔ>��H�z�&���[_���~'|�0���-2�+u�+0,zNw�� ��φ^#���ɔ�>�w�{~C'�G�G2�Fp�dJ��ɔ�9��G*de
���iC�� �H�T�Li�Y?G�=R!U�� SF~�.5�{$S��������LZ�OI�I��R [�l`¤LF<��ݭBYx��$��.W����x
�X_�i��A"�.W��Li(�u�����L�e�ِs#�^s}�ި�i8����q7���I~�nGWd��$��V�(��T���*�]�)5�{$Dzc�^�T\Ѝ>WB��Xj�H�4��g�ڜ1;�v���y�!}ɠ�2e�!�EE<k�h��
И7����ON���iȩ�
�jB���?,��P��erD�R�
��2��p��lҔ�'|C1�o�(��{$D�]�D�?��
�!u�d�HV]w�4��#}<h�^?/e��"���� }��IȊ��AE��Q��U���5��B�Z��#:L�gþ������i�7�����H��0⹵4��f�8����0�1|ΐ	>Kw+�ٮ���v��4H�g�wRV<'�:ݷ���^�'�G����AE<{'5����ct`l�y���>��d[
^����)5�{$D��d�w��4���1���*|>������wP�4��s�{��+D�%�v����l&z��OI>�6h��W<�dN����Es@C�rnn }"K���Ɋ�㤡W�H¿��sCNB�,��E�x���U����Ә7J���#�2��Gɶ�|(��ö�=�g6�xJe>��,}�Z�#�0�İ�qJ=F����H*|�Z�=)�;(D�����{$Z^M���� I����#ot�H���I(�x��ޘM�<F�8���3�]P!2/C��pK��y���y~e�zy�#��3�sC�z~?l��liPq���H�L��~�ɔ�9	��Ƙ�.�|^h�!�g�t�eKC�3Sg>�E��}.Ȩ�;�{$S�WR��H�4�<��8Q%��(�G*�A�a�d�wA�4��g��$Ѻ/qLwA�D>�:�����qw���	�����b����K��(>�oأ�g���ͼb\�|-�di=/�v�7���̑�8��a�>��GZ�:>�ߘ��W!�8	���g�h��hv�dhy�,�E\7��aF҄������Nr2J�.I&�+h�e��s�>��
|>�=Z�����u�g��C��9a�p�7�@����␕7�$���3c�܆���ƃ�&�'�G��9�wP���E6~"t�>�J���|�^���1|�X�Q�E�����ݽʼEܿ��.t�z��X���}��F=V೐�α�z%dϘ�,��$�"X�8��Y�Y����
�^�z��,d�r�{��{�D���ͳ��~�n��v&�}v=��mpm�#z =�~n�b}�X?���,����ٲV<�ۘ��3�p��ϾW�����+Cp�͖}���H���$��68Q���
f&rJēݣ�>߃�m������k9"�Y5R��ag����'�[�$Q���8���:��	�Ј%�S�FA�Ob��獯&���/{A��+���T��Y��`�I(뱂� 4Vo�Ɗ��l���|�k��xF�A\?�@�>���#]E�E��=�)��x���}�>6�������l��y�w���B�����O�u���&�s1|�O�ǴW�d�z�}q��5���܂� n����_��*G2���gT~��)P&���P���>���3��>C��3����:?'ɂ���b��E�;&ɂ>���Ov������Sm��)(�ύ�	j��9��gң��~-�.�qweZ��kI>�6ث�}N z,K��ϟF�Om�ݨ'|>����
��#�G��Nb��:<�\Y>3Y�8p�{�,��Ͳ|~Iz�I,��F@�x��7���m���RD~�:�� ��v�>y��2���I~�m�uI�3���XcG�|C�W�wP��>,?�w;��N�@�l&|.x~��,��䗓� �`7�I����d����(ɂ�I<�_H�ۆ����#5BL��e�� ��K������<j�	>\6�j�~���$�a�U��>'��Dr�$���
��}f��R��>���ml�{$Sb�r&$����cy+�w�v���>�u_h!��ʖ�%�#=���wP��>���ؐ�7��&h5:�o/��3ڗH�q�������7���qw�k�6�^���~����S�۶>��9�]���IU_�u����+l�{$S&���9���aOe��B�Ԏy�s�8����D�!��5j��6#���L�a�΋2Yo�9'�&�_9��I��6�G2eA�.o^M���m�kW�7�g_\���}�|�bn��5�8觤(���l���Bb�fN�MqS^~8��c:m2y��h��f���Fc����ٶ�]P!��9����s�o���m�9%�9!��"ރq���۬�8�}�5Cų[�}�mp�d��sY��׎�_t���T0�t��Ծ�6��(�88Χ��\���w���l���Kb�
���}����c��I�H��6؜�2�����V�i�tG���~3�}f�H��,nq��%/��䤛e���zI������#?C{
��]��^�T�������싓��ˋ��8?�����<����'��X��.���� ����N��6��>�� ��G`'�����SH��6�*d����J\4�� ��/�t��
�}�.�O'o��n���l�;(Db�Y<?~_�a8���r�U�P���3�~�q��I��I���S$�z�KK�&��P��fs�;��
��C��P��1�Q$_d��f��_C�P2��ʿ��>c����.{W�*�|���u�#�8�lwLǳ�u��p�d�$�_ %�9o�<���'�k��,�q�^$���1����J�t���o&��8�޴y&=r3s��i�����#��a>e+?�a���x ?�$U��}��烼��t��7$)3�ɔ�瀜#j����>;�rA�P�/��.Ib��q_��l����;G�s��C�i����%���6��L>�䕶�Nb�}��9�����B�����8�E�A �q�>(o��ř��� ���z�1���'I�Ŷ�Nb��3;x� �RL��ܸ_(�����s���ˣ|�'I�wP�>���瀜���?��s=y�t	[�$����v�{�7~��ۆ�ݵ����XÀ8q��]d�^�
��sR~�y���9ɫ�׮�瀜�˼y�z�a$�6�I,��8&�����>?�$�ث�}`�9��L�_�ݭ�sAyJr��O𹠱Q�:���$���$�q��ǲ���L���ƃ9>�vm�F�W3O��X�k���~3��s@Ժ)y0���s|f��$�6؍z�P�|7�E}�%������P�����L�/�����2��q�����U��	y��QsJK��d��$�|������L6��hc�}h�7}�'�|�\JJ��a~��էJ����?�X��z2��x8X��ڿE�Y�awm�H��[�/�X/gN�������SP������b�w?���l�Sn��>�?��PZ��d�S(?ϼ�'[�/o$�3{m 66*���k��{��P����}�'��9�Pf�(����Q7Jˆ���|�˄(���:,�$y�mp c�F��!��(��99��umI�V<7�8�JY>'���.9ɑ��?|�$W�7�aVO����̤,��d���.������sͼY��:o�$�_�����^�s�gC��I�{Iι���9��
�7�q0C&��~39|n#���H��d>w��[�uI�J�W�	>G�h+����W!��/�ͳIN��d��;X����JY��#H��6��y�y�LL!Y��͖�s��>?;�����`�;�#�i����,?��7�K<�������l`��Q��e�덀f�\���j�G���W c���B�/@����g��q����q�[��e����9����ҿ������f��[D~���%Qo�������]P!���$;L,o����A.�ސX�I]ǘ$Q]���K���F�z��dӆ�8XIzcG~n(G~n#�*�Ҁ��d����E��<���W��^Rw<d�dr��|J�뀖8������s_��B�5	��?�#�	$����o3�8�d��>w��k�{$ST����#����<���G��Oiv����>,���-2�+u�+0�(z�%��=�l�5�)q�dJ�L�ٻ�=�a��"P?����G2�!�#��H�4D{�UFK�#Ҁ��#���iC��G*�!�A!wA�4Ȭ���H�4D;(D�.Ȕ����KC�G2%�Li������ח�h{���S��$��M�	�h�J�2D���I�o9⹟d�+o�ɦ��]�b�"���˂'�p+:�+I*�\ŀ{$N�ɔ��_�zr���"��gC΍�z���z���="l �Q/��q7��H�b��5����s�d�7��I��\������wA�4D{$S�	��^�XA)��3�����s%)�X,���$�i����9cv,�j��mИ7��>�dPq,�]�l�=�)UĳƼ���v�i�fRcވ��#VLX;���="9u]A�>F���?,��P���G��J��*lgwA�4���lҔ���:������5�'�	��h$If�����B�:,}�˪뎓>c)}<h�^?/e��"���� }��I�o)+�����*򳊼�����"�.���&�%�J�7�:��>�$������t�#�[K���g&U��F����������q�b������i7zK��x6x'e��qҠ���}�~C��G�W�%��& "�u��%��;~v(�}Fx����g&��%�n���)�ɔ�GB�!��R�qPE�����:�
�q2�~4H�G2D�A!Ҡ�g,���)�q�
��ڭg����L�|�g�����%s�}��d��(6ˤ9U�~2��'B�4�����7��F��or��P�rZY1�ʔ�ǃ�}ƣ���<�y���$�Li���9��(i��-(s>��a�ڞ�3�Td�U��W�d>K_Ǩ�g&G<�cI�\�8��F�{I��S���'p�HC�\}�{$Z���Kv;<9'A�dt$2�F�{$S�=�$�x����l�4����qJW�gJ�� �2d��4�v�c��d���
&��B������r�熒���Ö��˖��x�{$S�=�*Y�P6��g���7�<ui��B�q>c9�}��P��T��Ov���sA��Q?w��G2�!z%�L�{$Sd������sT�����Ee7(�2VE<�� ��}��w��]P!�ϽN��+kܝ$�0��'0��Ϻ�W��Az����z���bF�}F8��+&ߴ�Ez�v��ŷ<*(�99��ڇ���bi�dT��{~c��^���:K�SX��4�Z^<��7���nq��$+0�&��6��n�ow��Qٺ�K�W���6��k�e�,����T�ww�>���ב�eu��I�����{^t�g��RV�H�(o���L������ƃ�&��\�yX�⎃���E��E�B}�(��3�V/�?�N�^2_��̑�l�ݫ�[���ϯ�B��)(�xފ�Ϸ���nԓ+��١��T���9�WB�r�?w��|N�8oD�_Y.~�rѸ;���p��r�>��I�t��x2NY������}N��߱��fۼ`�ˀ^�����>I	��,G���r��m�b}�X?���,������J���[�<?�(�لs��������e��6ϣGl�`'����cH>�68Q���
f&rJD1��!y�m��Xb��99��Z���gV�0K�����>`�s@�������*7,�8NI�mG�A���8������(��W��
�9 �QEV��y%ɫl�8���TK��8��}����Ɗ�XvK��A&����p��3�v&�g�x�o'�*��ɔ�g<���}�>6����3�9��y�w���B����
���Ɇ�r��L8��b��t�pL{�L^I�*�`c��?�/^���}�:��K�>�[�|��g�U�d>�z_�n�}�ʏze�ϧ`�6��g(�����{����>C��s3c�l����$���q0I��١�S?{w����u�`s
J�s 6'G�(�|>��Lz�k����߅1#�X�:�K�Z�U��>D�1D�e�ښ>��ҩl�F=��s��.��9G�2��I,Q]�'��u3�,�����U���&��{��P�^�K�M����I���Nb��7�ųԼ�0��m�$�"����"�R�`'��7�)1�L�̛x�#q<���5��^��=IV?�TPb�
������}BIȔ	><?��Y>'ɟ ��`7�I����d��lv/�y�_"�v۰���y��hfK1��W���6���><�߻+�g���E��Nb��s�e3��~���$�_���sB~��Ȝz��0����3�����EǴϗH��mp�dJ�s@���@&����cy?�/�v���>�u_h!i�ˮ�K�G�w�_=�}`K��NNI�F�c:bH�e����%|�;��w,�
J�sθ;�kb�XVa�0A�|�u��}�b2�+�9�ElR՗xݱƁI��I1����</�����q���p�I�r��p���f�s��	:,�΋2�"�B��sN��>_�N�!$�q��7m�J���m�kW�7�/ް��}ɾ�8b�4�4�+���t?%E�|_�t�]P!��3'���x��������H��mp��I�3���脳� ?� ���wA��>�̋2�~U��s��~���6���>'�3��q
]W�n]���ڎ��g\3���L�v�,��ɔ��6���9�y#
���*�Y�~$ɿ���9
>��)��>���e�q���G���Kb�
���e�9���$�h�m��)(|.8NI<o嘶��{�|�mp��I�3�GJ��H3�f�]T�9��'����"����3^T3�s(
��]�� �/��o/�}��}������E�����#�U$���s����p��$�R7ly�mpTH�s �7pBf�����s��%��g<��� �3;Qe8��"I�OG�*d��I|����|�Q�K�*$�9 �߀}>��g�t�p��m�;(Db�Y<��&��z0��K��6��zÃ#�1N	e-���^��8��$��$��/$I������m8ؑ-�o�~�l��z �j#2ܺV��z�tvLI���'�U�_�6���(݆�ْ���'��Q�{�o2".�n�n���������p�f��ZFFw��n+������I+�#��s�t[��ʖ��edtG�2n�/�S�q0E�H��ڈ��F৖��]���d����O-#�;*I���p�l���etǾt[���F�zݱ/�V&í�d ~j��F��L�[�� ���B�ɔ��I��`ǔdO�~ҐC)C৖��]���d����O=VFwT�n+����2 ?����(�V&í��ZFFwH�n+����2 ?���}�2nr�<�����K���p�*��z ݆�_��,]�?4���2 ?����/��Fd ~j�!_No�� ��*2�C������edt��2n�%�S����rzk��������d����O�"�;���d ~jTFw��n+��V�2 ?5*�;JI���pk}��ZEFwȗ�[KȀ����mTW*d ~j�!_No�?����/��Fd ~j�!_No�� ��22���t[���������6�me2�:K৶������
2 ?5*�;JI���pk���G��Udt�|9����O=VFwt�n+���Y2 ?����/��Fd ~j�!A��L�[����-dt�|9�5"�S���	�me2�z��Om!�;��魓৶������I�S���	�me2�z��O�"�;$H���p�q2 ?����/��N���BFwȗ�['�O͓n��������'՗����u0�o;xYW���������-dt�|9�u��2�C���:	~j�!_No�?����/��N���BFwȗ�['�O�"�;$H���p�q2 ?����/�V&���Uet�@�2n�?���� �V&í�� ��2�C�����������me{ӯ�(�;�K���5L�����/��N���AFw����2�C�t[�^��+Z����m�~�ݡG�S���=Ҁ��_Fwȗn+�k�~EG�!_��l�a�-et�|9�u��2�C�d[�_!GFw����2�C�4����z�?�����#�)�et�i�O� �;��魓৶���%�0�
92�C�4����z�?�����#�)dt�|ɶL�B����#�)�et�i�O� �;�H~�8�!X�S�����me{ӯh)�;���3$�WIFwȗn+�k�~EKݡG�S���=Ҁ�"NFw��q2�C�t[�^��+����m-�ۘ~R	���_Fw��q2�C�4ৈ����?E���,�)�dt�`i�O'�;K~�8�!X�S����Ҁ�"NFw��q2�C�4ৈ��z�?����,�)�dt�i�O�/�;K~�8�!X�S����Ҁ��_Fw���2�C�t[��N��*NFw���ծ&Ǎ�0 >���V�����"�V[�l��# �Nͺv�VOH��m�ԝ�pbDO�I'F�ĝ�pbDO�IcF�Ď�pbDO�HcF�Ď�0fDO�I'F�ĝ�pbDO�H'F�d��p`^��f��WA�{/!-��_���<iä�̓ƌ�i�Ĉ�,FZ�2�'�����;iä�ؑN���b��(#z�i1ʈ�,FZ81�'��(#z�NZ3�'#�~�=���pbDO�I浰K��EI'F�d���IZ3�'�1#zbGZ3�'v��#z�NZ81�'v��1#z�i1ʈ�̓�ka����N���<iä�,FZ�2�'������b��#z�NZ�2�'������b��!�Z�H��i1ʈ�,FZ81�'��(#z2OZ80��]����ka��>���Z��6z�NZ�2�'v��1#z�i���O����i���J���=q'-��;�=q'-Fѓ�H�QF�d1�b�=q'-�ѓ�H'F��Ƨ�-^�ka��>���Z��6zjGZ3�'�1#zbGZ3�'��N��;i�Ĉ�̓�0�'v��1#z2OZ�È���ƌ�i�Ĉ���N��;i�Ĉ���k!^��;i�Ĉ�ؑƌ��<i�#z2�C�$-��;�y-m��N�bF�Ď�0fDO�I'F�d��X�=q'-�ѓy�bF�d��0fDOH��m�Ԏ�0fDO�HcF�Ď�0fDOH��m�Ԏ�0fDO�HcF�Ď�0fDO�HcF�Ď�0fDOH��m�Ԏ�0fDO�HcF�Ď�0fDO�HcF�Ď�0fDO�HcF�Ď�X�=�'-��;�y-m�b���g^K韸���gm��w��0�'��:����>y��=��y���|��B��T�0s7˷я>"DO�HcF�Ď�X�=�'-����F�'I�uѓ��
�$-��_���%���Z�WB����,WH�� i��r��O��,WH�ĝ���Z�WB��Γ�0�'��:��� i��r��O��,WH�� i����FO� -�Y����A��
�$-�Y����A��
�$-�Y����A��
�$-�Y����A������!-��_	!zz	i��r��O�IZ80��x%��� i����FO� -�Y�����y�ޱ�AZ��\!����?��?1HZ��\!����?�+!d���г�g��O�B���y-�+!DO� -��B��G���AZ��\!�w��k!^�#DO� -�Y����A���=Bv�5�_�.i1¼��zB��]����g����k!^?"DO�!-�a^�z!zzi����FO� -��_	!zz�y������zB�������^BZ80��x}�=����gm����C)"��G���Z����Ӄ,�d��?��T�_���u�?��=���Y�k!^/ DO/!-��B�~��?�/B.!-.b^�z5��i������{��k����'/!-��_���%���Z�����KH���������y-�����9���Z��y���2B��]��"������w�q!->f^�:M���CZ�0��x��=���p`^��![����#�k!^�O�]DZ�0��x=�==��a^��![�����0��x5#DO7��_��K����]�˳�h)B�� �+�f����ʄ��FZ�˼�ueB�t�<���������k!^?"DO�!-F��B��A���CZ\ļ��vB��+�0�˳�heB��+�aWt,�~�2!zz�y�g��A�Ȋ��ߓ�n���k!^�"DO2��8˫��7!zz�y��fys?z�pG����&��ÇW��_1��c�����;��������=%���x�����9���Z���	�Ӎ}��NBo���?�'��P��D��dvŷY�܏�"DO�_ld��>���e?�==��8�y-ī!z����� DO7�E^��[	�Ӎ}��B�>|�=B�tc|z~]!DO���#���W�î8��~�M��~��T��|�����Y~��	,o�Gμ�G�n�`^�2!z��+����y����]q��U�h!�����WB�>�GO�bv\�����sH����B�z�u�>����B��\B��2>=�7�==�<�7X��G?��k���WB��VB��+�aWgyU?Z�=}��p������ƃ��TREE  ����������������{                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������x                                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     >      �     ?   �Ђ�OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �/	             m.	             �2BTREE  ����������������%                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           +        _Netcdf4Dimid                o���OCHK    I�           +        _Netcdf4Dimid                 ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    d�           +        _Netcdf4Dimid                K�ΜOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      �X     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  j3�OCHK    Y�            +        _Netcdf4Dimid                �Aq�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint � r�OCHK    	�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint � OCHK    ��	     @       +        _Netcdf4Dimid                �NN�                                              x^c`0d �6�"<@�)��a`��a������ ^��   �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O   +   �     c      �     b      �     `   &   �     a       �     ]   !   �     ^   )   �     _      �     ~      �     }      �     {   !   �     |   "   �     x       �     y      �     z       �     r   "   �     s      �     t      �     u      �     v   !   �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   &   {�	        +   {�	        !   �     �   )   �     �      {�	        !   {�	        "   {�	            {�	        "   {�	           {�	           {�	        !   {�	           {�	     /      {�	     .      {�	     -   !   {�	     *   "   {�	     +       {�	     ,      {�	     $   "   {�	     %      {�	     &      {�	     '      {�	     (   !   {�	     )      {�	     2      {�	     7      {�	     6      {�	     :      {�	     A      {�	     @      {�	     ?      {�	     F      {�	     E      {�	     I      {�	     N      {�	     M      {�	     U      {�	     T      {�	     S      {�	     X      {�	     s      {�	     r      {�	     p      {�	     q      {�	     m      {�	     n      {�	     o      {�	     g      {�	     h      {�	     i      {�	     j      {�	     k      {�	     l      {�	     �      {�	     �      {�	           {�	     �      {�	     |      {�	     }      {�	     ~      {�	     �      {�	     �      {�	     �       {�	     �       {�	     �      �
           �
           �
           �
           �
           �
           �
     
      �
            �
            �
           �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     8      �
     E      �
     D       �
     C       �
     @      �
     A      �
     B      �
     N      �
     M       �
     K       �
     L      �
     S      �
     R      �
     r      �
     q      �
     o      �
     p      �
     k      �
     l      �
     m      �
     n      �
     d      �
     e      �
     f       �
     g       �
     h      �
     i      �
     j      |
           |
        OCHK    �     �       +        _Netcdf4Dimid                  ���pOCHK    I�	     @       +        _Netcdf4Dimid                �*�GCOL                 +       B302013030::demand_electricity::electricity            &       B302013030::demand_space_heating::heat                                              B302013030::PV::electricity                                                  	               
                                                                                  "       B302013030::DHDC_medium_heat::heat                    B302013030::SCFP::DHW                 B302013030::PV::electricity            !       B302013030::DHDC_small_heat::heat              "       B302013030::wood_boiler_heat::heat                     B302013030::wood_boiler_DHW::DHW       !       B302013030::DHDC_large_heat::heat                     B302013030::grid::electricity                                                                                                                                                          !               "               #               $              B302013030::ASHP::heat  %       "       B302013030::DHDC_medium_heat::heat      &              B302013030::SCFP::DHW   '              B302013030::DHW_to_heat::heat   (              B302013030::PV::electricity     )       !       B302013030::DHDC_small_heat::heat       *       !       B302013030::DHDC_large_heat::heat       +       "       B302013030::wood_boiler_heat::heat      ,               B302013030::wood_boiler_DHW::DHW-              B302013030::ASHP::cooling       .              B302013030::ASHP_DHW::DHW       /              B302013030::grid::electricity   0               1               2              B302013030::battery     3               4               5               6              B302013030::DHW_to_heat 7              B302013030::ASHP_DHW    8               9               :              B302013030::ASHP;               <               =               >               ?              B302013030::DHW_storage @              B302013030::battery     A              B302013030::heat_storageB               C               D               E              B302013030::PV  F              B302013030::SCFPG               H               I              B302013030::ASHPJ               K               L               M              B302013030::DHW_to_heat N              B302013030::ASHP_DHW    O               P               Q               R               S              B302013030::ASHPT              B302013030::DHW_to_heat U              B302013030::ASHP_DHW    V               W               X              B302013030::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302013030::DHDC_medium_heat    h              B302013030::DHW_storage i              B302013030::PV  j              B302013030::heat_storagek              B302013030::gridl              B302013030::SCFPm              B302013030::DHDC_small_heat     n              B302013030::ASHP_DHW    o              B302013030::ASHPp              B302013030::wood_boiler_DHW     q              B302013030::wood_boiler_heat    r              B302013030::DHDC_large_heat     s              B302013030::battery     t               u               v               w               x               y               z               {               |              B302013030::DHDC_small_heat     }              B302013030::DHDC_medium_heat    ~              B302013030::PV                B302013030::wood_boiler_heat    �              B302013030::grid�              B302013030::wood_boiler_DHW     �              B302013030::DHDC_large_heat     �               �               �              B302013030::PV  �               �               �               �               �               �               B302013030::demand_space_heating�               B302013030::demand_space_cooling�              B302013030::demand_electricity  �              B302013030::demand_hot_water    �               OCHK    i�            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��[�OCHK    ��	     �       +        _Netcdf4Dimid                ՞�OCHK    	�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �MFOCHK    ��	            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint UTOCHK    ��	             B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 3d%�OCHK    	�	     0       +        _Netcdf4Dimid                 �x��OCHK    9�	             +        _Netcdf4Dimid             !   �w
6OCHK    Y�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint D�OCHK    e     �       +        _Netcdf4Dimid             #     U#��OCHK    ��	     0       +        _Netcdf4Dimid             $   �nR;OCHK   �t     �       +        _Netcdf4Dimid             %     'j,,OCHK    ��	     �       +        _Netcdf4Dimid             &   lbOCHK    ��	     p       8        NAME          loc_techs_cost_var_constraint �J0�OCHK    	�	            +        _Netcdf4Dimid             (   T6��GCOL                                                                                                                                  	               
              B302013030::SCFP              B302013030::DHW_storage                B302013030::demand_space_heating               B302013030::demand_space_cooling              B302013030::demand_hot_water                  B302013030::demand_electricity                B302013030::grid              B302013030::DHW_to_heat               B302013030::heat_storage              B302013030::PV                B302013030::battery                                                                                                                                           B302013030::DHDC_small_heat                   B302013030::ASHP_DHW                  B302013030::DHDC_medium_heat                   B302013030::wood_boiler_heat    !              B302013030::ASHP"              B302013030::wood_boiler_DHW     #              B302013030::DHDC_large_heat     $               %               &               '               (               )               *               +               ,              B302013030::DHDC_small_heat     -              B302013030::ASHP_DHW    .              B302013030::DHDC_medium_heat    /              B302013030::wood_boiler_heat    0              B302013030::ASHP1              B302013030::wood_boiler_DHW     2              B302013030::DHDC_large_heat     3               4               5              B302013030::battery     6               7               8              B302013030::PV  9               :               ;               <               =               >               ?               @               B302013030::demand_space_coolingA              B302013030::demand_hot_water    B              B302013030::SCFPC               B302013030::demand_space_heatingD              B302013030::demand_electricity  E              B302013030::PV  F               G               H               I               J               K               B302013030::demand_space_heatingL               B302013030::demand_space_coolingM              B302013030::demand_hot_water    N              B302013030::demand_electricity  O               P               Q               R              B302013030::PV  S              B302013030::SCFPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302013030::heat_storagee              B302013030::demand_electricity  f              B302013030::gridg               B302013030::demand_space_heatingh               B302013030::demand_space_coolingi              B302013030::demand_hot_water    j              B302013030::SCFPk              B302013030::DHDC_small_heat     l              B302013030::DHDC_medium_heat    m              B302013030::DHW_storage n              B302013030::PV  o              B302013030::wood_boiler_DHW     p              B302013030::wood_boiler_heat    q              B302013030::DHDC_large_heat     r              B302013030::battery     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B302013030::PV  �              B302013030::heat_storage�              B302013030::demand_electricity  �              B302013030::grid�               B302013030::demand_space_heating�              B302013030::DHW_to_heat �               B302013030::demand_space_cooling�              B302013030::demand_hot_water    �              B302013030::DHW_storage �              B302013030::ASHP_DHW    �              B302013030::ASHP�              B302013030::DHDC_medium_heat    �               BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  . �        	   �        '   �        D  / i$��       OCHK    i�	     @       ;        NAME    !      loc_techs_finite_resource_demand ���`OCHK    ��	             +        _Netcdf4Dimid             1   q��2OCHK    �$     �       +        _Netcdf4Dimid             2     '�*�OCHK    \
            5        NAME          loc_techs_non_transmission (G��   |
           |
           |
           |
           |
           �
     �      �
     �      �
     �      |
           �
     �      �
     �      �
     �      �
     �       �
     �      �
     �       �
     �      �
     �      �
     �   GCOL                        B302013030::SCFP              B302013030::wood_boiler_heat                  B302013030::DHDC_small_heat                   B302013030::wood_boiler_DHW                   B302013030::DHDC_large_heat                   B302013030::battery                                   	               
                                                                                         B302013030::DHDC_medium_heat                  B302013030::PV                B302013030::grid              B302013030::wood_boiler_heat                  B302013030::DHDC_small_heat                   B302013030::wood_boiler_DHW                   B302013030::DHDC_large_heat                                                                B302013030::PV                B302013030::SCFP                                                           B302013030::PV                B302013030::SCFP                !               "               #               $              B302013030::DHW_storage %              B302013030::battery     &              B302013030::heat_storage'               (               )               *               +              B302013030::DHW_storage ,              B302013030::battery     -              B302013030::heat_storage.               /               0               1               2              B302013030::DHW_storage 3              B302013030::battery     4              B302013030::heat_storage5               6               7               8               9              B302013030::DHW_storage :              B302013030::battery     ;              B302013030::heat_storage<               =               >               ?               @               A               B               C               D               E              B302013030::DHDC_medium_heat    F              B302013030::PV  G              B302013030::gridH              B302013030::SCFPI              B302013030::wood_boiler_heat    J              B302013030::DHDC_small_heat     K              B302013030::wood_boiler_DHW     L              B302013030::DHDC_large_heat     M               N               O               P               Q               R               S               T               U               V              B302013030::DHDC_medium_heat    W              B302013030::PV  X              B302013030::gridY              B302013030::SCFPZ              B302013030::wood_boiler_heat    [              B302013030::DHDC_small_heat     \              B302013030::wood_boiler_DHW     ]              B302013030::DHDC_large_heat     ^               _               `               a               b               c               d               e               f               g               h               i               j              B302013030::DHDC_medium_heat    k              B302013030::PV  l              B302013030::gridm              B302013030::DHW_to_heat n              B302013030::SCFPo              B302013030::DHDC_small_heat     p              B302013030::ASHP_DHW    q              B302013030::ASHPr              B302013030::wood_boiler_heat    s              B302013030::wood_boiler_DHW     t              B302013030::DHDC_large_heat     u               v               w               x               y               z               {               |               }              B302013030::DHDC_small_heat     ~              B302013030::ASHP_DHW                  B302013030::DHDC_medium_heat    �              B302013030::wood_boiler_heat    �              B302013030::ASHP�              B302013030::wood_boiler_DHW     �              B302013030::DHDC_large_heat     �               �               �              B302013030::PV  �               �               �       
       B302013030      �               �               �       
       B302013030      �               �               �               �               �               �               �               �              geothermal_storage      �              resource�               OCHK    �(
     p       +        _Netcdf4Dimid             4   ����   |
           |
           |
           |
           |
           |
           |
           |
           |
           |
     &      |
     %      |
     $      |
     -      |
     ,      |
     +      |
     4      |
     3      |
     2      |
     ;      |
     :      |
     9      |
     L      |
     K      |
     I      |
     J      |
     E      |
     F      |
     G      |
     H      |
     ]      |
     \      |
     Z      |
     [      |
     V      |
     W      |
     X      |
     Y      |
     t      |
     s      |
     r      |
     o      |
     p      |
     q      |
     j      |
     k      |
     l      |
     m      |
     n      |
     �      |
     �      |
     �      |
     �      |
     }      |
     ~      |
           |
     �   
   |
     �   
   |
     �      �5
           �5
           �5
           |
     �      |
     �      �5
           �5
     	      �5
        	   �5
           �5
           �5
           �5
           �5
           �5
           �5
           �5
     J      �5
     I      �5
     H      �5
     E      �5
     F      �5
     G      �5
     ?   	   �5
     @      �5
     A      �5
     B      �5
     C      �5
     D      �5
     3      �5
     4      �5
     5      �5
     6      �5
     7      �5
     8      �5
     9      �5
     :      �5
     ;      �5
     <      �5
     =      �5
     >      �5
     S      �5
     R      �5
     P      �5
     Q      �5
     j      �5
     i      �5
     h      �5
     e      �5
     f      �5
     g      �5
     `      �5
     a      �5
     b      �5
     c      �5
     d   x^c`����ף /kx^c`�� ? ���=�C( �� #ox^3N����� @����fBE���L*��~��Çg?~�� ��Y�{0���Q@ P�&�x^c`�x �~��D���V��T���C=88��) �[�x^c`���>|��@���޾�4  �x^Kya���  ��x^c` ~| ���@P =#�x^��S-�Rd��u���>�J��0��� ��    OCHK    ��	             =        NAME    #      loc_techs_resource_area_constraint ?b��OCHK    =)
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint v;�OCHK    ])
     0       +        _Netcdf4Dimid             7   F��OCHK    �)
     0       +        _Netcdf4Dimid             8   �>��OCHK    �)
     0       ?        NAME    %      loc_techs_storage_initial_constraint X�>OCHK    �)
     0       +        _Netcdf4Dimid             :   �0�OCHK    *
     �       +        _Netcdf4Dimid             ;   	��OCHK    �*
     �       +        _Netcdf4Dimid             <   ��EOCHK    +
     �       :        NAME           loc_techs_supply_conversion_all ���dOCHK    �+
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �]MOCHK    =,
            +        _Netcdf4Dimid             ?   �Е�OCHK   �V     �       +        _Netcdf4Dimid             @      :A<OCHK    ],
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint M�OCHK    m,
     `       +        _Netcdf4Dimid             B   ��V$GCOL                        DHW                   cooling               electricity                   heat                                                               ASHP_DHW	              DHW_to_heat     
                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                                                                                demand_space_heating                  demand_hot_water              demand_electricity                    demand_space_cooling                                                                                                              !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              heat_storage    4              ASHP_DHW5              demand_space_heating    6              DHDC_small_heat 7              GSHP_cooling    8              DHDC_small_cooling      9              DHW_to_heat     :              DHDC_medium_heat;              ASHP    <              SCFP    =              demand_space_cooling    >              wood_boiler_DHW ?              PV      @       	       GSHP_heat       A              battery B              demand_hot_waterC              DHDC_large_heat D              DHW_storage     E              grid    F              wood_boiler_heatG              DHDC_medium_cooling     H              DHDC_large_cooling      I              geothermal_boreholes    J              demand_electricity      K               L               M               N               O               P              geothermal_boreholes    Q              battery R              heat_storage    S              DHW_storage     T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              PV      a              DHDC_medium_heatb              SCFP    c              DHDC_large_heat d              wood_boiler_DHW e              grid    f              DHDC_medium_cooling     g              wood_boiler_heath              DHDC_small_cooling      i              DHDC_large_cooling      j              DHDC_small_heat k              �     l              �     m              �     n              �     o              �     p              �     q              �"     r              +R     s              +R     t              +R     u              �#     v              �"     w              �"     x               y              �P     z               {              electricity     |              �"     }              �     ~              �                    �              +R     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              �g     �               �              ��     �               �               �               �               �               OCHK    �,
             +        _Netcdf4Dimid             C   t� OCHK    �,
     0       +        _Netcdf4Dimid             D   'F��OCHK    -
     @       +        _Netcdf4Dimid             E   �f��OCHK    ]-
     �      +        _Netcdf4Dimid             F   �z,*OCHK    �.
     @       +        _Netcdf4Dimid             G   T�=�OCHK    /
     �       +        _Netcdf4Dimid             H   3@~OHDR�                      ?      @ 4 4�     +         �                   1J
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     k   )}��OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �g
             �qTREE  ����������������                       �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �T
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     l   ��u�OCHK    ��     8"     L        DIMENSION_LIST                              g9     S   �\ڿ          ��
             �"�            [�
             ��TREE  ����������������                       �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �_
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     m   ��XOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�G
             aR
             ]
             �q!1TREE  ����������������<                       �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   @i
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �5
     n   �ofcTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   *�     s            ������������������������A         _Netcdf4Coordinates                               ?�     �             	�<"BTLF �        �   �        �  " �        �  ! �        �   �           �        .  1 �        _  ! �        �  " �        �   �        �  ! �        �    �        �  " �           ! �        A   �        `  ) �        �   ƅ��                                                                                                                                                                                                                                                                      OCHK    L/           L        DIMENSION_LIST                              �5
     v   �.�jOCHK    l�     �       7    
    is_result                                �V�WTREE  ����������������'                       :0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     p   K�>3OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   �R�             ~}
             �)4TREE  ����������������#                       a0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Љ
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �5
     q   �n4�TREE  ����������������                       �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ˓
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     r   ]S�WTREE  ����������������                       �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ?      @ 4 4�     +         �                    �
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     t      �5
     u   8�3OHDR     8"      8"          ?      @ 4 4�     +         �                   ,T
     s            ������������������������A         _Netcdf4Coordinates                               iT     �             ě��  ��             ��
            P*IJTREE  �����������������}                              X�
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    	�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �
             ��
             �U             ����            �Ҵ,OHDR�                      ?      @ 4 4�     +         �                   |7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     w   l��OCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            w            �            �            8�l�OHDRy                                     +       �5
     x                    �?                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �5
     y   v��OHDRi                              
   +     �                   H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �5
     |   �ɒOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             y�             [�
             m 	             �
             <�
             wg��OCHK    n3	     �       D        _FillValue  ?      @ 4 4�                      �    �KaeOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.#j��   x^���Dy�?Z���(*��X4[E���Q(B����
���P"���"
���F����-����Q�f���T)b(J5�]���h��Z�����]�y&綺�,�;/��}�'3�<���ܵJ�f�������@M�:&�1����d��N�X��=���W��|�dN���b�����M�ӹ�����}f 5�}z8O��|�j4�̧c6`XZ����j��Yb��檀��L�wF��x���&S�I�d>es�t�Q4��טs�-0Y]�XVW�)1�0����5�A=�#24��4_��3��s��ӹ9���ô�3��#s��П���w���;��1��Lb��X����ɠ6��O���_:�U���D}2�t67��1�s�t�$�:2����t>��рN�8�U�d8�l:���>ӥ*%#,�z<���ʘ�L�S54d5����fC�OGb8���5���U�,#���թ�����U>�W"<�`0����s4O�U�bLb�h��(#��g�`^�+l��T�U=\��d��b�W�-	8ab��9�������P�2�q�4�H���3Q��h"�<�Z��`d�3� �6S%jL`���$E����К�.�3��z8��	�k�t�"��
~8��9��dH*�/�C�o*�玀��`��(��+8�&j���Ch:�K�xU]3�q�g0�84�(`���(���չ>�xy2#S>��|X�:dU��(��+�
��}]�%�IEW���`����-wky�\�Z��j9eu]!�"ZϢ��
��;NW��g&��çl��
�-�zu&&�Dj�D�9�vH��t����֞�sg8�VV�!����hR�>�����q �W�Μ�˺<X��աP�cݞ��I��Μ����Q4^�q�9[1��|XM�L�~��ʘ��Ft�b2��x2Y��X34T>��p�B����hi��:XB�˰^b�#6���'����P����3[��j��Y���h>F{6����c���:���x2B�2�ڟM��l:��x�(���Ǧԧ�*/M���ꀫQ�Xԗ��8'+��g��t�L��;ԧ���"���;ӪZ��P�c��Y�S��Z-��{鈎y4Vc��8�+��P��=t�ϣ��l"��T�ԟL�N�<��s���hAN�hy�(��L�ϠN���Ζkmߗ�3g�f�h���j ��T4��Jm<���T�^Iǟ;9��8_P���h����?���ti�*�8͠Q-�j9��p,�)8�hU�'��4WP����pa�tRͪ�r󕹦��t���h���r�2]J�~=b�	x�`_�.h��҈G�P���6�_�f���,����H-��>B�������5���eǁ�ε�T׻�T4[/V^m�!�;���q%�vXZ�VW��.�Ř�4_��X4������
���t�V�5w#�h�ž9Qt�"��OS���Q�n5�z"�Tё~��M��e���;��R���#���C_��2������p0ZN��]��(Q+yyuZ��e"V���l �Ŧs��\��+ʴ�D�I_�G�d6_��`��ҥe2q����N����@O�����be���	�K+��jy�j=��{yi>O!c/�w��%�r��[���qF�N�i���|)_�th���3#+S��,O�/ Ч�fω?c��20-��fRԥ`΅��ӕ����1.K�ٜ�L���� �Mi�<��	r<�𥡚@����	�Vp���g�� ]�ZI���b�C�_�1��|��odu�<_�(�h�1#�Jҥ�R��^�}�AT��<�ÕZwN�EPl�'�Q�A�˳��$��L�ϸ[����k	i���tVG���i�b5%"M Z����.X�y�,����Y�C<�j͜d8]N󜏪J�v�#�%_��;I՘�S�j���*��i�4M��w�4^�E�U5ѯ�V����(���$���߂��q���J�O������Dz"�K�&���z?��&�Z�+����̆�����<͇����g�\LW�t~��^Z���tyE�� ���%�L�T/�i:���kggKu4���B���^�f�C�0����uM�rU��lȴq�d*.g2Dσ�C�@\�NV)[/���D[��*�S'��7��_g�����*�	���A5�K9KDo��)]��G�d0t�B@�5��:v0S�����3��jK+��t�,+p2��(h��^gVW�3p1����4Z�:��}T�di�
���/C"�Ai�8�U�U �F#:�uM��d:��F��j*4��ҕ��T?הA��K����O�b�t��k`	
�yF�#�9|<��l7~��y�XWN-2U���P��o )j�z~��z)Z�������	��Cw�73o��31���	����fKL���1X6��S5�T+bUϿ]��v2v�p�y=P��T����z8��
o�(@���{��t��8b���nUlY����:�C�_��w0[G|&
�P�B����>�C��䴱�к���1JW���`��BF��J2H��y��z
v`l0��<�e��3��].�qذ^5$]t�i+#Þ�����K�y:�A��(�x:��9"x����%Χ�!����h�VW#c�D=��>���	T��ظ�W�X�L��ט��K��MGf�6�L�kj>NU����Z����#s�_deո_��+Q�*Z��ЙPlЩ_�uW�������`O��f�X U������,0̵v��N��֊�M�9�����1��U�.���d >Ap�"s5��3��I7~4X��� ڣj�5����ai��db���X�ff�s��e e���<UԘU����6��l��C��,��@+� �s���4z�K�\����t�v0�j�rtK��`��=���3�x�ǥs��r�wO�M��y�Հ�=�C!AՃ�y� �p5�� ��zv�gb�[d��U��`nƎ�2��c:�Η���^�|�&� 8���'BP6�K�͌�I7ǟ�a�+���uu�{��#]G�G�Qu��	�]����t�	��"L������z�_~nJ3:w�\F=�&�>o�v=Ã?OT�{�e3.u����3�@�YWwP{Gg�c���߆�_n�{Ӈ��k���f��V��խnu�[��V��խnu�[��V��խnu�[��V��խnu�[�����(�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��-<2���ũO�KM��9xt��X���c��5~|W���7r������C?0�ŝX$��_��cɎX�[��wcm��wˉX.}�?���K��E�~a��5��'�w˧����݁���C�k��Վð��ל;�RǗ��'��b���a��|}��%����&?�xíך���7,��ϝ�%�k�<���|_`u��O�:�r|�ě���G7`y=��t�>u���$���ѷ���'�|�S����X'K���nF�.}¨��IX��o�����:9��=���M|��X8q[,m�KN�����?=z� K�Ѽ����N���{����O�+/�"��[n�=E��ׯ�K�|𢧭��b�?a�eѭX#�~�����;<��7��|�v���X������f������p3o���������Ō�y'|�����)�g�3;>ys���?�?�:y����k�C�|�Տ�����+X&���~����%X���g~����ց�I�_�����[c��?���_9q?,��^��zߞ������/X�����jL�Y�C��;�x���X_��}��Ϭ>l��~u�g�z�3������g~��O���^����W}�Q���[��{�����c}��Dk�=�CJ��S,�qޏ�����ߣFX�M~ffG�/��M_������fX�c�=~�O7��uB�%��%�/��S>Q}�_��_���N9��-`棯G��RG��&/{�9/�:����so=��X&�>噷������q�e��X#/��#��7�GK��u��ޔ��J����0*��]����SE���n���B�p,o�k��g{eX'�y��.�����=�ÿ{�����;���'O{�Sv4ց�ba����/=��X]�'����v����+���H�W���Oz�~'~����タO}�'���i���~�O�y�������_��������c�1���9l�3̓]]��������l��c�qyv	����'�J��ݿ��v�*����)/}֩�;_�	k�_o<k��4 �=�~��/6�G]��k��M7���>{�'�����=��l�er����?��������)��۸�5�|T_!�B��/݂E�_��/=+�����|ր���4�q�ڋ���5��<�@�}�K�z���2}���[������Yr���o<�}��%���̶;����O��<�"�Oy�]}��n�`���������{���8r�'�z�����g�Y:�Ev��:,m�f��P�W�����}��������j�b�X,�TN�U_�����Z����	 ��E�`�C�=T\�� S�eHj��H$�T�sF҉C76����}f �m{�V�;�|׏���t��ai��G�2s�>KH76W�1����3�f}o��$�FV!	c��(VU�i�9��^]a�(&��t"�W�Γ6��2�0��hC���М��W�*�>���8���qC���|�C��?$�7N�c��֒'�󡌽�f�Nڌ�TC�NU��1��z!v��M^V�1NG*l�0�W1�#�a8P;NAz��� �=d�8*��̘O놅���#�S�UH��F�m��s^{i^#�����&2v&&^*i��9�4�-��(,�)�iB,��D�Fuڀ�Y�a�ı[d��=#I�>�h��5���۰V��v�-t9q�mlE��p�#].}��y2��\��H��j3%U�u�����$��UB���x��R!�i�����ɫ����!���G*���HT�oL�\JӼ���`3�GmR�Hϥ+kp 4R�
<Q�}t���,��|8�˼�(G�ŵ�Dx�>�S˖ĩ�}>�(r�N�2�Sg�hhZp}]�%�̪��~�p�(��A�u�`�a��D�n]�$ɐ}xT%m$²��뫸x��(�H��i̼W�_7��6R?b<r=�m;$�,)��D{�
sųҫ\9t\q_&-��~#�0�8��Y����u��,�T�z�nO^���^�D�sA��#�Kp���f�U&]�Ǎ~�8-����_I�үrG�2"�fh�|�R�,]/#�=�T��D���+m�2q �>�67	d��A�%�h#�)���2v�&Y�@�`lq�M�L�����c�Mh�Y줉�sj/�౸�U����t�dO]?�w,�u9)I�����Iwz�>���h��F�\eY��[;z�#�GB=����+�r��qw�pKG(��=��a�Xiz������3p�*'d9����"�jɪ��L�O�ʓT�u��{zm��q�twy>�F�+5�IBp*�����aTG�O�;�/��?l{*����i���@��B;x�i����4]�m�P���V�d�f���5�Ș��|�뤌E���g�	X2�})/�*b��Ө��]���n[H1��b ��U�
��}�z�U\5�F3C��<��ε�ܮwiݨ-����-U,̹��='k�v"��Ps�:l��-�2 �h�ʣdUW+Db���n�4w#a�v�/$n�X�U�Oqɽ��E��PODP���������������z��A�S�����w������k������|�&qi]{q�.�lJF$�Z�$�M�h�89I��i���&]P?�m�h7�~!j��Tk�%8a�C7�$�뉰��/iJ��t���t���E���1lw-°����^�hDr��;�1����z�\I	�U(�����¼%e���Z�@�/͞�:�V�SδӶRԥ`΅�4.��:^���M	3�B����b^d5o��2ʕP�,�<�PZ��.�EϪB^�P+5A�,:U��Z6M�&���o����CQt��#���T���h/L)� *[��HU���	���P���T�-�ES�V���-�QNV�ZBr�U�D�jZ-_xi_B�򵻉.X8i����yB<��D3'Qq]A�g��|�;~ZC�W��N
�9USQi���A����X+|�p�6�=W�WF��C�΍�ڡ2���߂�	�IE�L�N�m
I#��D^	ɘti��M<���nd9�á�i�T��:;�E��4�C-�B��cϩJ���z��q�*-�R��B	V����P�7���O�ζ"��Vi�N�ëY��q�	�?/���*D�&!k��a���+�
=nC��BVz���Zj�� � ��^��n���Qm�g�$�Oe� ����F��*��n���i���^��L�����g(�%d5QFh�qMj܅��.]��m��י�+Y�������8��!�G��"�����eH$-�Vn��EUXz�7�ш�U���m�[����j*4�iU����b�e!d���*��jQs(��yV�~���q�4ۍ��*�\֕S��n�o\|��!�C����<H�R�Ʈud�y�c;t�x�y{�ڦ��Z�{�
�Z+���g�<$l��7b��Y�xz��2'�2V]2\$L��ѸAe�5��R%�^?����/�e����CF�������)�	ny�9Q�6.
�P�B�78�2u*����ANs�4j�n�tɇ1��D;��	<�h]]I	��;��i���`ƸJ��{�*i��\��0��M�F�yw�V��=a��q���b0����bQZ8��z��ui�Ǘ"Mc��_�"�����bM��q�]Ac��>��O�ڈ<Ǹ�w��2n��FLr�
S���Y��2���|�r���{��HP��{<B�"�gܯvߕ*�*Z��e�� zE�����T��`?����c���1L��Y@Z��Q��GkE�&��Fd~֐�x�]�Rr�	��	]��E�?�u��7 h��VkZ(�4,���0[���ʹ��؟�o,�JS9v+c>��Q��F ې��C�Y[Hch�]�r�\�Ё���]�g�5*��9L�h��j�tK�{�'2��H�]�v�o�α���'T��ـ8�}��Y��9T¥y� �p\��!�g�~�Q>l�23�n���qM��U��|h�z�k�u ����>��ތM�9�t`�+��w]a�~u����!�7#���fXbV���O8�=�Av7=; ��/?7���;{֨g�D(��p����Y�}�j3.u�����Hc=��j��L֨���m8?e��ܸq�lV�nu�[��V��խnu�[��V��խnu�[��V��խnu�[��V��խ�G�/����b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b����_���Ŷ����&O�9��}��ZǇ�y&��x�U�a��K��m�����s��a��g���k�:�����~��-�܃*,�d�=y�V��[�,�����>�,,m�U'a�c�g>��ޅ���M�����1�����7c��|�����8S�}�}{����~�}��p��xa����[o?�o�r�n�au��|+�rl�]��G�Z��zl�j�n^5���G\1�־�����S�����:	�Kw��x3����ױ�Oc��+^��긣��u�ē��~�m��b���(�����?c���@�<���6l�θp��X^� yk0{B��+z_�)Z��w���i�m�^p��{�������k$���3�c�;n��u_�xV;�8V����-B�>Ctl<+�A�:{�b,^����5XN8�M�/w�w��7��;�E����X���７�s����wʃ/1��������܉er�i����w��]X��c��O�9�=X~Bz�����`��>o���3��sϢ�j�]��>/4� �9�����_��+�{`G���۝w���9Ɉ��[x�-8��}���3�{����qʷ_����]�X���<���w�5}��Dk�=�.�l՟�{��^�(�so3�1�hfA�[[�/�W'����'=����y?2�	��V_B�꣇6W�s5���x�_�Xn��k�X[��Go��UX�x�G?��7~�w`��7o8���	��/>���]���}��`�|�3��8]�9�����A��cv{b_(����H���>���]�����E/?�|�?v��7b���ӫw��k�`�3'o��?��i#��?�py��K_�u�kXXc�cv��H��.�Ƌ�~�(c�P�}��_��g�b�}���V�g}�1]��!�c�I[]�c�����:�=j�up���{��	��v��.W����N8����a��~Mu������_36d�6������Kͣ�~�>��x�[����y��'�&g߭^�rs�������#���m�|mh���g~�}����?��I�n�e����=�ލ����u�`񿑯����:N8��wn��k\��D ?<���b�ta��m�m\�3��o�5�z9V��>z�����2};f��9��ۏ���|��6�ҥ�qo]N���3J�o�w����c��/]շa_::>��AG[=9�	3�3G}� �8®��E}vx�w	̲�!�	���K ��G����{ʴ? �������-�a�f�X,�?$˝�UXR��uH���?�O� H/i����!Ke�0�|�T$!��2Q�븹9#��J���0{��D
��i7��ܜO.�O{���Kk�=z*������*��Y�t~geyb��0���L�3e�N��w3�kx�gH�dX8�|b�A�<jhf���q]�5�Z�0�M�)s�9��u�D�����n%Yj�ic>��*�_��y�c�.�:��J�ܩbC'^\�UC]�Y�)c:��
;n�7aPf����-6�R*�i��q:Á<?�[�c��[b\�eN��<���xB��5dA#7���"ݧ��<�pk�i A2Q)�~;�^Ȫ���i*� �>G�uxXӄXHKG
#��^��X��>�/��q9�'c�	U���NX��y橧�s�`EJ���^�C$ks#�H�J*C<O&�X��GB�W�))#"'0Z�'[Q'���CxRyx���*&������ed+�2���
�G�$u㸙�1�+��B�њ6Ki�9%���2B�!Y�5o���qX�� �'MidQ�������>i�������]G�kۀp��(�ILڰ*�T_l	�qV��O�-�r��V��9���I�'F�I���F���^��e�fq�⌔4(|�\A84	�R?bi$8�R���{쫪���=���M�g�"����J�c���od��
P'�bm��i���u{��tD�U���b'�r��G���f�Un,�H�P?yiU�E�S�I��fA.e�\34T>Q�&,]/�&�<mP��:H1�i�Ny�����|�S��K�;�𢊻nMU�2��9��!x0�� )�6nD.)���X%�������'O��~�UY�B��҉yZ��;�ď�$�=}��MHwz]}�l{�N��9��2*B��z��8-���ڽ7�Y^D������y���^�"�i`3MoE�UR��i��<7W,�2p����D�,�|��'uڌ���G��Dq/P£Q���"��D�Wz����bN�.���:��8��XP�IK������\��q�A#'$�G�����~�I��K���������0�L�^LE��Ri:�~Z�2�(�'N�7m^9�-&`�\��`@1@g�ZD	�ނ�r���A
�Y�.�@��D���>B�+��kx�f�&A %�k-���w�D��b�Ѷr�
R���<�vh���Js�D�y&ں�I��,�UYUh����+S����y]�SDd�Y���ܽ@,���z"�TdT?����Dp����	�:	*Jt��p�P%0����Mi�*���0:�J����ȰdDV����b�)��qƴ��A��Tԑ�Z�[��6	qi�5�����ʝ&�a=�����,��E-�&�z~�;i�j!c/�7o�&9���V9c�M�:9k�J+��\ӡ�N�
<R��yI$�B�m��SVy���"eZ��<��R0����/��r^�,�fS�L#�5�)�;?m�$���{�h\!��Y�SGBi��=+Si[B��*_,t2'-�^�|����̪�(�h���@BIڨ��h/,*�AT�8E[���;'�"(��,��M�4hy�}�n	���m�%�����s"�=-_�5���v7���h��D�m�(���s4s�Oں.h��;AN�J�V�wҦq��~�dZ��9�_�nR�k��lr�E��_�"��=5�꼒54x��t�@p�����8Q��4�HO�Y#���s��O�FV��� ����x�t�Uuv(�ڍ�(PZ��r1�y������fq���h�R�OZ��۰��^�g��a���kg�Ɖ��j��yI���C�xu���?m��%k�Z8�y.��a2��+�.z�:�,����k�&��-,�u�!��^�	�E��^�g*��$-d��P�����!z��~�T���p���
C��RG�cSL�i���P�K�jM���	I���.�@@�-�:3�%���0���0uj��Q��Q��_�D�Ai%
�/�Tɫ4�F������{���q5��"�ʜ�����A�6���z	{�y��(�]�",S4`A��Z���w�[G�u��"�H
8��7)�p��R�|ZN�R�Ʈ�e��*�v��<����B/������5�a���`yH�_o�qr��F��[�]2\D9������Ǖ�ub���N�ǭ�=���2B?��b���Uw[WP�;��M=�G�
p���%q V��3�(������"
�n�t���-��"�ka��+� a�z�~�m(؁��-b���r�x!�.�8�u�ЁD��iw�VRÞ�����y���|0���-cQ�湋�����/���]_�enD�1L�B�u�{��§v�F�s�^�n�H?���>	��1u�lK��͓~�d��p���=�Z$���=Q��Hɍ���R�WEk@�r�a;��U�����Ȕр����`�$�f�X@&��a:���n��;�}�VToB(��YC���]�R���+�D��@�?J��7 h�bOkZ(�4,���0[����xi�`�PV�:ȾȌ�d�6M�n�<Ŕ�0E��ZiQΘ�R9���0W=������a�D�J�&]�F��k���{"yÌ4�EhA�q\:����P�f|��b����s($('��9���jx���zv�G��I3��H�q;ra:O���*Y�C{��]��s �;^O�Ș���{3�ts|���W�5d�:T�~u��������Ht����'���u�?D���@�@E-����@�`F�Ξ	�6�d�7J�������{/��q�st�g�\B�YWwP{Gg��X�FE�o���6q�淿���S6+V��խnu�[��V��խnu�[��V��խnu�[��V��խnu�[��V����E��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b��o�[c��▟<KM��y�������o�|,���s������7߂�? ����>�EBޱ�/O��{X������X�"'��X���'\p��X�"7��`i��>��?����w_�������f�Վ�`a{]� �:^�W_zێ�%X&�����_�e�������w��O���M�����O��`8�#���^X~I�9��bu���v3�r�������ay=�w�c��ŧ����{>����8x/�}�gīo�։�����ƌd�~׎�~�˟>��/���Kމur�5�t�6+���	K[f�g���yZ"'��ǆ����}v�şa��ɅX�'䵯�"���T�)Z�c�`�����u��p�eX�O��ŏ�k�⿺��i���^�����V�m�B~!���G�+��n�cq|�!?9
��{��Ɍ��ȳ߲��3ے�_�Ŏ}�;ox�7~��������?���?��?~�ʳ�L>�|�5�=�O;�+���t+ց�����>:��\������LN����O�X^�?�V:�J���O��i�Uv��X_��}�9��Ǚ�3������/��`�	/��S���.���]�XZ��-���C=���vz�z������{���W}�k��,㽄��Ⓩ�7,_'��pv�x��e=�9��fX���O���~�X'���K�?������|��u����������0��͏{7�:>{S}�`�c?�u��-�=8ڈe8�o��=������2����5/{7sy���yX���^��5>�v������4O5�?��[��o����x����7��__����,X����'yg�ǿe�/�_yց��F��e�{�K��._\y���c�����ϼ�xG�����ɿh���Gވ�ߋ�|�-�|��0b�}7���/I_�u8�������G;��e��=��G�"��3�9���{^��u���~�.�I_J��o1+��7�=�=��;<{މϸ�#X�8�YX#��y�7k��w�����Ψ�{�'�g/6��c�:P��/]���k�z��#���]�x��Ou�7�w`������"P*�~��~�E�C����<n��M���ބ5`k�lon�����~��5n�V����C��լ��L_E`����SoIo��,�Oo������^����'�����\|�9Ǽ�@V�xn߆m��S�>���/���X�_t�y	���W݀��W������C�G�mO,mb;��x(��5���[���o���諆-���GN�p�
m��!݀��~�@rǣ}u����!q!{u�	���%i(���\�d@݆����i��lx��"h`�'h*Z�̧�Kk�=z!��별l��*�R�3�ߙ�b���� ��͍�]�R��s����cyN�q��L��ofiQb�A� 
��Ћ�'���$�7�6a��<�*΅���dAe�CE&Ya�Eh>�!\a��Y��ױzoY���i���N���YH]q�]c:�M]�q���+c��Vzؠ�몪�)��MUh8�A������H��8Mcߘo\���T�����_Z)�r�ͱ^N����[T)U��3������_2���9r�<U�1M��U����O
�w}lJ��E���ɕۦ�\�P�	S�gPp�\`;�6i�m�!�H�F��M!+i|�c��7Ee�#!ë͔�& 0Z �^Uy�*㜤N��zs!\&�$����㚕�1�aA�G
�7I��XߘX4Y��
b���͊*�y�#}!������"IC�c��fm��SUY�QV��ŨS%�����8��"���<�&iP���'��Z���[RI?.����<��Zn �q������k�幏�SDqΣ�-c����eR�~�⌔U�R�����+G�)WR?bEԤ$*\���}�fY����[��/Ӹ��CӸ�d�>���y���;��<G����S��4��Y82o��v[��yA쬢 �q��j��f�u�/���J?yEVm�U,5C�*�)ˈ����J���t���"M��."YM��U�6��wڊUB�O�'��N��v x��B$����y�� ����&���`,k�S�"�A�E�@��<F�,NT^�.s?-ڦ����C� !%����t�W�ӏ`�=��r���˨U��N�{8�,EߗWq�FA4�?�cX�n�Cy�F4acM�/Τ,H����"pY���F��G�dq�Q�٧Ƚ8���N���㦼v^E�V�7��k� �+� �]p*�����n��ǢA��Xw4dU� ��@RAà���4�F�"�G|�����9�T�e�i�@UJ�#�K��USn�j:��H<U(�;yIC/��-&`�D
��`@���Ѱj#
\�`� ~�9� ��b1��UԄ�����FB%���p�
J8�Z�k�ޅ7/����m&�[��_A��~Z���:�
��Kʄz���4S�U��!�,�Xh�F܈w��%M�X���O�����fѭ$���M\����(�u�4)[\o��0q�"��@8���:0��G��rq�a>�ʛ�qR���}��dDf/T��t�$kUP�֏��bh�ì�%w�V�m�U�5�����MyX�Ё�/We�U�l۰lڤq�X��)l���{ὁ�B����;�1��*�:9��J+7L�?l*�ln�II���H�)�^��Sf�
�
N[0-�pN U@]
�\�a�Ѳr� m\�B�)a���5��;Zx�Sp=A\��h$�?�z�K(��`{��g�n�P+���8/ZG*������8�B]4�H-�$���h/l3�AT��׊2ם`ۮlX�;�pxQ��a\�O�-A���Z-!a��<��P\��GTRI�V�v7�����D�m��+�k�$�:^�������uP��|����+� �h�Z뚦�~i�
_)������Q��лFYd2���߂���8+}}:yT��F�<%c�ɒ@o�(�YS&~��phv��B_Ug��KD�F���Y(�q	�X\o���[�)��	�D�R{z!{BJ	=�t�,��BK/$	�
^�8���$�����-�&M�2.�6�T\��yp{���2�Y�1w����J��i���[�DE[�'z��iJ�V�.�*|��V�Do�
A�0�n��BԮRPw�^�L�E���P�K�ja��S�8��4]6`���F�3��duP����"�Q��<q�>6����_�D¡�jZ�/��2�
E�F��yN�
��rYU��j*4�m�AJ�s3ȃ�%��z	{s�\!�¼�ݪfuZ�����D�ʩEh�p�U�o�
H�Pc��"i�0*���]ȸ(�ۡ�������Ǖ#�eq�����3X6�����/U���.sBq+���"n^4iF*���Ʌ�"���VI=n���(�e]+���΍|���Uw[��P���-xD-W
�P�B�R+�]��hK|� �M)��!�A�`��+�M$)�a���$��a�G�L�m(؁�B����]k�s�v��x&rG�ht��.��ʰ'l!t:A��c
���_��,j� X������2l[*���ET5i��L�B��14-�2����(�{�&ʑT��J�M&�Uf��%u��|<n򦩰{��HP��{<�B�"ejܯvߕb�*Z╨e�� z��_wu�)��*�~�͎���q]jӁ�f���t��h���D�B؈��2����B�|��xEܦ�oP8�Ə
�E� �G>ך�J&K�-�4��a�i3�����7��JS�6�1�����C����r���C���1��D9c��@���.	sճ�1���K���j�tK�F��~OdM2#�w�!�q\:ǢN�wO�M���}qS0��s($����9�S�jx���zv�G��)fF�-P��a��y:����·v��6Y� �a�yO����Х�f*h���e �_)֐���p{���[G�qQu��n�6�r��$�¹����������~��(�����A=�&\���@�]���ϲ�{/��q�st�g�@B�YWwP{Gg��X�FE�o�������������޶Y��խnu�[��V��խnu�[��V��խnu�[��V��խnu�[��V�����/J,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��b�X,��o{'V~/�����C�ba�ܾ�3��������;��D,u<)~�a��o����`��{�A{��:�n�W_y�#��E��x!��;������[d��ai�+���l|7�6�!�J�p�=�{�p�v��M|�7`�c�3�v_��-X&;�t���yW,�rH���x����p�����[��������<��bu��Ϛb�!�IW~����_by=�}�˲�]O{>��;?���>v�q��h��?��_>����^{������w~u��W��8OUޜ�u��h��bm�X���T,m��~�3�_��5�{�s��Ç���.|�z�k����7��6�����Mg|K���N����X�O�讟?k�Vo��0����[��j�1�X��� B.�˛��*� ������w��Q^�ʌG��h��ߙ�+鷱����q��.{��N�>�a{�v�X��ɧ=��+��2)���+����܎��w�+n���b������7�|-	y�W���v�X&G|��}7w9���aWc��g�M�Y���C�p�YX_���#�uUt��_�M?�;��������α�Ɲ�ߊ�W��"r��߇��������}��Dk�=rhJn�
������{!�t��@An1�#pv�o��Us�����m�}��_�G�O��K�'�����|�-ϻ+�"���w�0�����Ա��c�tœ�'`��p�E��w�'a����m<�ͦ?���y�c�l}�ٷ��+�W�5��η=�?9�b}��/���}��TC��%�w������v|t�mf�s�3���/:�w���3�l��u���~�;�|kl8�����4�����}��`����c��xǛ����q�Ӱ~���X����	=㤃?dĠ�~�ҧ^�����:v��k�q���r,_~٭����a�D�r�W=���|����#��8�"������ݳ�J����}�߻�;v�N�5�7<�7��?�����'u9��6�d���?��������F����_�o���X]�n~�ٿk����.گ��RA�z��X$w��ھpH���l��~րw�[�mn�{�[5���
��dr�͇�uז��=�����{�Yr1��e�<�^�^p�;�?6ʟ�Aκ���X�a�=}��d�]��������E���w{�y	y�?�^,�9���r�H�ݫ�����r����i ܾz��[z��5��a��b�����A��mX�X됢f���`�iΫ����oe���|�$'a�e"�&hjsF��DX����>3��O7u]��|�0����t�-���Go%�y�%dX�����L�w&�X���7�ds#}ADńa:�EU�X^#%�8[@��5�(�����T�z�NDC�S�<5-B��g��AÃ>����q�&��5�V��w4�1�D�n��X����l�y!�"������e������SaL�Cz������MJ?3���$�B�Y�Wx�Q��p���kNz�S)�I�e?����1�4<l9̢&��_bU�ۈT� �m�^b4��͊ʍ���H�ɸ���m+�M>G��[ӄX����Z�N+���>Ur4�'c$p�W�s�*N�[�y�m*�&m�`Ö��6���H�k#�Ȱ��t�<Y�Ӱ͌q$ax���|��AH%Ϣ,H�A��"�S�ޠi������M����>�a[��G6���
_��	��K\�њ6k�(J�[�͇�<m�B�x� `	�4����ď�,V�SU}�:�)���	��0�R�u�2p�S���㭾.ؒLR�t���m�y��h�5�\���s΂�"��������7k��i}��8#e�x+<\AY�E�J���QX��h�!��J�q��y_$MK��3�Е�f2H>���� �T�<���*J���Z�g�� l�DxD����m���$����#a�B!.v��"��VR�K�T⢘b�T�$) yD����e.�s)�%~��\�$���H`��$:�x��^��v�����֌�g��z�]s����n����[=���9U��������ԩ��y�{N���;�b�*l��uA��lk�������g^�y�蹑-[T ,[���$��O�K2$,�{E'r��aj�Pq$�䊒-S��� �і�ꏪ�,�,�dW�&�Y��0��F��ئ�F �C��/`�JAp����������f�tE��D�
�=�$_��\��-Ep#Q�xFҗ�b�#�s&ݾ�H<{C��E��|N)1�Y�(��R@:�R�ġh.s�\�e[�b�j�`z��*.9BM�(��Q�|A-ȚeED)�+�a��!��(�B�dI����H)Ȯ��fI��{�pM�PM�Q���a̩�@�+� PT����zN.�t�T1a)�����/7��@`�Q-*y�P*P/�~��R޲M?�BUJ�R��l	�`�zdx��G��U���_R<�)�bK�ؒB�A�~2A�E�wl�X��L�-��6MX|I����r ]U'
����Fa>���`�%]���5���x�b�E���d[-�=R�y�Gp=��%#�j!��H@'Yv�<��*U���oJ^��!5܈Q4��gUNVd2�'_�����䰲��(B	��6�~��/Y�WR])����wr%]�	=| B�j�(A��W�Jad�
�����5��Z������.Vޓ���(�$7�VN�NDA���$�&��l�2�d�"W�N���Hm�-����@q"z!,��O�{v�NxKOsjɑ�=����FV��s�B�Ƀ.弋2��^�툮���Aie89����f�&�|z��,��!�rT<--���I�c��
�K!��/li�gZ��[��fӂ�j��r�G�����脪�O�G��L�B�Y�<���9#H:��%+�7E��㍸6fÁ,� ݂��1��@��@Q�1Ȕ-�XCO�' ��6,U����Hw�%ɤ�į�� RR�h�l*E3̛�z�H>g[��l�l"N�X��)o����6*�$�K�\N���_�[,A�W��;)DB |͑�������������r�,ڮj�GF����=���@�r���Q�/�]�"k�@wG)���^�rٱ$�R�\@o⣢ci��t��͎Z!�Vq�B.,�Eݠ�Y(#�d�"����Y,�<�?Q�/��T"z�.��BF�|H��x;k:J�6Cjy!����ђ����,���]��'�*�d�Վd���ҭ���=�d�-d-W����͒E��l�t�S=G�o�Z�D/��R)�K"��(�ɉy���(�eG��>�N�P7�y��"��c#B��L��P�[��9^��_"%��)o���*]gF�'�A$�mz�9~��GJ�`��Z�Åz��/�BbBi��{Pex��}n#�ˊBT��vߴl;���ͦ(�^�����%X��c���ނ�]�Mfs8P8��A�lغ��A@-�q��抪�SI|�$ϫ��_K8�Xs���Y�g����%G���q���L��*4�l�,��R��f:�ʞ�yX�	{�᫦%xy�^��[���0��D���y��}�ZV���s�qs�9��[���C�~(��� ���*>��D(�v��nPͼ�$\�|a���DlXb ���N<X�U,���'�m����9�0�^qI���kyz
q��(��wn�b���p�mG
�R^����Q|���\<��N'�~ه�A����RQ,A��x ¨�l��#�~��~rX�U�-r��R^	C��[�����;�	TE7���� ̗,?O��.>�5��=t�`���i�%E�o�UEUmvxv�HP���xĀ��x.w���$�UQ�W�n�l�˚��]qf�m�α�&�O���^@V�皉a�f�9j�#������]T�F��Y�
���}�eE0&����F��T�t�_�Js���H0�MkO��HC,-�[�N{��Vb�s�Ke%�A����GVm�)0���a��d��(��k��*d9���@�H�]�J��]d�1�L��FU�&�1��]"#��DI�[�����.���K��{Bȇ�����TH�9(%��yL�V�]"HzYqH��ʇ}�T�Ϫ��d�	T~����o�2~hR~�& &�b�dY�l��{6�|�V /��J��J}�#�{�2|:��T�{X�����W�$�0�S�!���|��-��s(��ǳ��v1����Pڥ4��RӞ���t)->�i,�≚ںdq?t��轘�?�K�zz��_�A�=z��ѣG�=z��ѣG�=z��ѣG�=z��ѣG����Q� � � � � � � � � � � � � � � � � � � � � � � � � � � ������9�+.���d����/�Ys�/�cU�?��ˬ�yc�~�!V��?��cVRyS�^�z��Õ������Ƨ^�*`����WVY�/�嵬�rm��GOE���]/`M����O��k��y+v�n���y��{/���_����������XMn_\L&v��_-���k�|���i/������u��J��G�X��ؓ�������󻟜x	�����t����d=�?u����En�=���?��_7���?��|��ɜ��v�z������(|�/����`g�u�D?b����U�s����}�g��ndM&�f��ҋ�����')��گ������zկ�n��������ҵ������5�§�p�"���o~9��Ƒ���Q|!kc~i�5�<V �E����߰x��_r+��+��J��7���8�γ��� ����ʘ��c��C���{����?,���_x�J׮�������Wz����_��������Y����+���p�,+	���~���@���ux�����ǚ���8��l�������g�<�E�����o�������s���y����t�����ce}��׽�Uo������?�`�0���_�_�M�?|L>�9��.���\B�q�yV�����N�#m�ͥ����������K)�#�K[Po�������4���7���xÉ=º�zt���bU��|�ƛ��H�z���>�෶��jrۉO<�������}�ݬ#� }\b���[X�}���,��*�l�\e����K���"�����싓"�_�x��n�����_�?���~����������֝W���?z��@�]~���ؿ|�����G�7<�¿b5�o�����p�XR����n|ѣ���.>'����/^��5����|酏�&;�.���_��wY=u�ŏ�C�����[?�{[�8��[����]K��C|a�}�c���<k�#���>����>�X밎���|�'����;�.�\�}�_{��0��W�WJ[���-��w^�jr������l^N�0��I���:�V�@�P�ᱧXI֯�xZ:$��?d�.w�}�u�O�z���]��p���r�i�@��������I������ԝ���a�/�o��y�K>�k���n���r��r莣��?X	����?L�`o|��Y� �����+�����;�n}�o����GwM�N���-V��|�q9�ȯ��i?^�V I�-wI��A��9��j�Z@tl�u1V�K��OXX�b�:kc,���J�����B��f5	5Pu�G�n��������@,�M�[�u[���;����'��OD�/Z�n�E�rl�� ۖR�s`M�)�	Й���BHB[
�ЅZ�V��]\·�V��팣�h�e�ż&p^�R����R�.��ɗ��燐	�ji"����تlI"�c�<��\�!�DCOX��;�%���eG��s�����y�yK7�c�����7r��q��,�h��&
6�NLyn ����$%>v�7	w.-�jG����uB�Q9�hE5';��x[3��C���E%*�F�P�"�(r_�&Q���"۾(ZrNt%v�f�Mȅ�X�Bu�$�~��m��5b�)I$0�B��7o�3t���膊�l�:"q����m�d��-1�#Z�e����wD�kǂ$��$�8:�v�p-S+jA��%$Rd�}�@UC�*����{FN�I��C�vB�?�J|��T��0���r!g@��<�LԊnౙ^�K���������~G'��T�1�E��	EYd�d+Z�&�(����%vAW�?�i�H��6��OLC.�"�^�I4�<�'���������0��P	��n_2Ŕ��g�#��-�CO�����W?����r[�
lh�D�a�SL,:)�!��aq��P�53��*�^$83�mAԬ���y
c)a �	4��\(�
�ż�G��D:OQ�G�ra�P�\,B�Ԋz�N����g�P�-�m��y���/5��aiBN�,�Ht*�P�=U a��+��(�L��y)GJEI��[��NA�4��������(�&�[�#U-i�άخ���C��/`9����Ҙ���$;���tEf�@s�^�ēlAJ*T^��?��3�^��z�x$Wr��U!��U��᳛F)P��,��W,��ӅN>0!qr���9�4A/uGw� �����@��#ԕâ���G(o:� [�H�^�CW�C)'0���%	�lKT|��"KV]%���Fn.t\�(R��#0朢.ӕ��!*)��d�a�$a:�N!a)����=�T;�;>�8*��� ����IM<U7l�Q��\��@UJlEM�S�|�ל�z!�e�%�*jL�W�Λ�hRr�$5���Р�L�BQ��Z��@��&��_�.,���D`�!]���R��]GU�����J.%�k*�9���u���'+/ȶ�*�9ѡӞ�P;��~���UBC�䕈N'A�dVU�*D��J��*5�HXt��GHVd�';���s��ʂz�%�#ht�	M[�r��DR�}��ȗ���1G���}�h?�ʢ���b�V�C#pdE�l�M~��$b�EW4���*�Cϑ�/HTb`�����r�d�Ĩ��y��Z��L[0��� /��{���4SKx�P�{N��(y�����|��b'���F� ���ߋuI��i"]'f�Ai�K̿�!la�%�M��"���,Q�d��!
JA���u	,P�B8_ؒmOe=*�lY
�MzZ�M�˝-��"����V!�:�?I/�V0�M=9��P4=���R�'!�en!��x#��9�CM�_�H΂�4�M*��� S���z=8��vh9�@PUq�\�P$�������Y�$=/˂]�p��"2�Q�,�Vu6'�`��S����T8�j+f�T�|��?��ZA��Ϥ�;1E_L[���5�`��KyQ������[�"Ǣ��<'{w�+�u�*�F-d����A�|�;A1�`���\�[�d9rI�7�b1oɎW�sL�W�T���8̒Z,s!��B�(ڑ.x���|C���xtĒm�yI!9�.�SUE�P��og�|P�\�Z^HI�4x��2�q��Ѥ��̗� �\U�ڑ,*���2�ð���cY+���\Ţ^L�J���\����(<]uK�J�V!dN�D?,�K#O����B^��>�ND5�]b@ױ����@��P�[���"�[!�Åh�����n��3�ȓr�X04z�,��bd�A)d��cZ�0�z��/�B�Bi�$��*�"Y4ln#jA@��v۵4-����fA<=��y-H�Zf�r�}�{Ap��5���Y�P�I���S�l�~ਥ�#��T�Q
0��=�a	�Kd�K� _�,�3��P�D1̱q���\��JuW��=� ��y�a�gt�<,؄=ް��=#b����@qk�j�&	щd�`�.���e���~^�$��Ğ�ٶ��r���\X�%�����:� �~�nE7ҋ�p���/�\r��C��j�c'�i�S(�n��I�64�c���z)�4̼W\�����xDزAoC!�$�?4i+�kD��"ێ���BCk1>L�4.��	a���y�~���A���	R�`���x ¨+���|�`�*{�'�E͉�"׌ ��r��l,
�&�ß@�Q�t���UC�l�N�]l��y�CgM���\�V��]p������"A�ƞ��/�E��j���@WE] _�9K`� ^��=�3���;�ab�Ā����6�Ls6�@-Q۝��}4UT�ℐ6������"]�#,K�1A�|EBG,��ä�������� �#ߥ6�	<��"��,.l1�;�ኲ��7�Jރ����h��ɜ6a�R����l��r\_�P�����$��^ݻc��x�-�&MPbNi��a���%n�3�C4n���VR��*�`��vD�L�9�@��y��V�]DHzYqH��ʇ}�Ϫ� ��d��~��ت*?��)�k��	 �=pS2� Ys轇�t�}K�`��b��WL��b���2��s�����'��'���`�')_ *j�>��J>;��T�=�.��6�J���a<[N�s��K�@���[��R�+����K�cA�ދ���|�����}zϠG�=z��ѣG�=z��ѣG�=z��ѣG�=z��ѣ^��(AAAAAAAAAAAAAAAAAAAAAAAAAAA�y�w%�<'�S�b��ɇX�?�z���b]��'Y����>�b^|�|��ʟ<���*+	y���_%}�����+����P�U@��տo/�v_*�������CC׳j�۾Ě��������|��\��mV�l��.�*��<���{��+�&�~��������������va�j�7?}�SW�x%!�xjW�ݷWXu���5������8���󅯜�4��O|�K��&��G^�����d�3��h�n>�j}��[~����λڷW��|�K���u�\�7��������C䞏�g��N��UY��?ǧ�~O�~���!�aBޝg%pl��=�۟�{b!?�3�ß0B�_��gYG���#�;�g|�,���㬍��^� <��}����{Y��7>r+���Sof%����瀘<}��a�	���͉���y��+�y֓W���yM�V_�����V��}��j�F��Oo����p�?�z�$m\�O���pa#d��8�ۭ)V��+;��S��l51��?x���+�|ǅS����,^���#�������>���W^��#W����}�'���wi�����o�^k~�ϰ����<}�Ui񇅖O{d"N%�~��]^��=��ɩ׾�������[Ō��ɑ�t��/�t�O�_zͧ^�з�~������k��w���"��{��ʫY	|%���e]~=�|�6V�8��^����XO
%�O�΋YM�|x�_��3�:�u�;�W��Е)����W�U�y͝�/������.���i���
~VC�������6�����_�O��.��ba��w<���7�y��\x�g~��ˬ�ʊ.�[~��K:���:��ۏ�հ�~�UOs���ß��:�g��U���9�^��}�<��}�O_p�w|��0ٹ�w�����o|�� �p���'d=��;�ܾ��:��2N]X.M���+<���ݓW}읬%���Է�����f}��z��/a����w���o���]���5����<��{�{�i/m����w��%��&W���{?k���-����[>x�7�V�@�p��7�XI��w{Z:$�ì����� � ����K���*�T~�5P�	�-|ݵ?i���eH���� _rO}���?R��ՙ|�kR�GX�w�MO:v����O��ʹ�b��ô�ů��a��������t$��c�~�����[�b������j�e�ܸ���N)�~ܗV I�-wI��A��9=�a�^e-��W�c]L�Z�O� �
�<�k�XS&i�h��[N��x�p��h6�*�&Gz����|�ʵFs�Ra5�[I)�TX��'&*5�?G�F#)��iy���2��{��'ƆR"Q��oT*�)�90}#����'5���ǿ��m��#���� ����D�v3m��nOVHk�C���A���|�����]m�~��gmğj���LM���4�S��=��̴��c��:�~�qzfzb��z�7�����)��#e���8������T���rmpp��u'�|��dnO�5=7�T����16�G�4�gg��NL�3���@cbb�����Xc��=��N���F�c�uN��L����Zu�WF�;A�Ye'*�L�93�d4�z����$w�Qi���3�l���驹��8���cS���c��ٙ�`�K�������4���;m6������L��`�i����Ϛת6;�6���ƨ��>�@��,�O��Q��-/��aI�hs|���)4^��/I�dt�sz�c&��������~�C�T�L���nw��?L��S�YX^Y^�`���Z��5�����i�3H�T��N��(����b��6�{�� �28�jC�j��qtxxas���(�{��E�����������R�J�_kK��+��a�?�c�˫�ˋf�5VφgW�{���5������4;Nj�����@�y�Zs����0�~��\ �vj���7�rvcscm��~�H{u}k{+\�5:=���Y�a�ߘZZϮ.-U(�M.�6&�%:<GGgV�Ξ]��$}Osnu=\_]�a&^e��g�)�Myg��T����`y-�h��Z�W�;t<{����W��3*q�N������<��f����sA������ؙ�g^��"�s{{c�L�<��������z�
tevys{u���Wf�7��v��ڥ>�nnom�K�T����ַ�6¥:՟�ams ��Z�&���|��Y��Y���@kj�Y+/���'_�<:5�����2X}||jn
�A�"�L��_\\^����o�S����|yx�=sfnv�5J���Y��sse�n���,���ݟ��~���s;�&�3���.����;�Ν��6~��L����Z_�&������Z��������]_����٭�kk���1z��ڋk��?>��`c�;;++�q*>��c~���a�7�Ս͝s;�^-�~�7�(��m���+���T �sa~f,������s�/\�pn+a�������}�t���ͅ��*����/ll��7Ǩ�W���es�3ۦ|y����]�n�6�~����h����;�+gז���ߜ��,�/�O͎'�r�]�뜻p~��L�=��;06W����nllo��.�{����군���ء�cO����ݙ^Y�Qa������������[��nl>��]KV^��q7�>:�]w.DKK��&U�7��[�gW}R�<�kj�t�1J"�V���83�ש�F��K�ѫ�F_O�"�]^ߝ/�}�aU����s[�0,g��G��k˝�������OF����?w~'n?��^ ����ZЦ
�����e�G����w)O/��������β?�§�
W��7�hM�N�n5�q�m�Y:���ڞ]���|�'��<�����������HϬl��mc���Wj#�f��k'��n|������{Z�z ]�������`����Σ��x^�?�E��T7n;;[���30@������|+�@��:�;󋝭m��&�N��|�\5��s���gõ��@�Z����3�ƛ�2j&���H�	=͙y����J0�,tz�W���pc�l�V��v�K�Zgmi�YNv0����7�6֖ƨ:9yv���˽�j�e�����0=8�������P��J2̰][�pn�-*>G;�[;������l��j�hϯ�[;�����&F:���͝m����`�������!�7������0��Z�(���u���dlqabp~��N�u���x[]YZ�mP����x��:X�֝�����e������V�nn�z��j/u� ��tw��i��K[�������N.��=���3;Ⱦ�@}�>�lȧ�a�[�B��L�����������N�~��3��}���BЙ����v{fz�͞TU����l�M-/�_\�9ﻳ��q��	��n�]����`|�Mo�ǃ���߭s�8'-,�pc{&F�z�����O�o�s����
�R7ڝ�3�������� 
��p�Cǹ7��{�%m������������,���Z_���>���7�6֗��wֶw�a�vF��<u�����]g������b��0��:˫��ٕ���}cC�f�=ۦ �d����q���9ә��np����pct��v�����H<p)[nu`Z�F�A��{��Iy������/O+[K>��E(\��	wv9��Z_��ٸ�������x��He�y�_�2��!��;��e�~Ϗ���k���#������*��J�ܻ�Yd�ꭅ����ϜK�C��0Ǟ���o]?���oTFc������91:~��i3� ����Uh�C�]�����)�l��������=ǫ4N���A~`�%ʃ����fr��6�����燽���xa:�q��cp�H���J|^���Hyn�~��HOe6�{�g�m�����v��H�;��=a=i�@������{�3�1Z����<mnv�=��o���zG=2:��l� ���R�6�b����Q�6���x��y��_��$��P�̙N�����'g���I�sp|z���ν{�c�3��)�ಷyz�=��×�֧��.���T������{5�ÃV������vx���m�.��s<R��tf�6���`}p�{*L��Ќ�ơ{@0՞�΁{���ܬ?�>��J�Lϵ�s���j�¶ޥ���.��G�qehd�*�wy�����$���w�۰j����w=�=��~g9R�&ۭQ&���Nz�&s��4�[��5���{l[�ӧOsa���i�o�Ɏgh��K��W�Fct��OO�H�56���ȑ��x���o�q�j}���?79Rk�5R����^ݻ����f���j��ǷCz���'��N�ƹe<�У��*���J����go� 6�RM}p�7>��s(y�g�:ʿpy�c��.��z=+锹�a_z��S7Ϣ�J�=��K\R����f����&�R�_:R�.;�ah�9��c��H�%�\󚣩�̗S�+����1����V���������'���h�[�������.�Rmh�H�j��|v���d�L���ǝ�w�-kJ���ޡQj}�fOJ�{k�i�9Z�4��^��e�h8-ndp�����x��������A�=z��ѣG�=z��ѣG�=z��ѣG�=z��ѣG����Q� � � � � � � � � � � � � � � � � � � � � � � � � � � ��ByN+;��<��b�zOP߱Vu��>ƪ�������g��_��c%!��:08Pa�>�{O�,�;eV�V������pz�z�t��5
�ӺCzN����r���������p��?�6荜<�j���(Tj���.?����+��j�o<��ʷ��3��2�Z;Y�cu���>1R�����Orة?�xb�e=��\�;�����G�'���g=��{R�/<�o>om�U������O��'���4zjã�ѡ*�U#����.m���sAޟ�>����6r"-n�18r�$�ȉ�SÃ.��j��ZI[j�sk���� �\���cÜ?y��PJH��F��=Qu{�:t0�7i4R>.|�����ǧ������ ����F5�C��ͱ�(�������Su��/=����o��ԇ��|$ǏW��O��.�*��$~�'��o*=n��`��Y������ccc.T룩���h���A��x����j��S���>��!���\?���*��+i����4#��D_ڼ;�W��i�|������B*i���N֪ܓ{*#�|��Tw -�.��S�����4�i�k��y��g�p�C'���U�g�7�|+����
����ɓ'ki�0?ކGS�ޱڐ7<4����ɑF�1��Z�^?���X-^��u�������X���c���c��O@]��p�^p�g<�?4���J�	V='ʻ�������$�P.�]�������n�y�>�R�dR<y#5C�>�W=�ɴe��nݕ�^���?��a��ۯ�'�'���2�D�r�Ӥg����($q]7<<T��s�k�r|�6Ta�O���޴e��������|0cN�	=���Q<J�G�"'*.��|����Pڀ؟�����pj�P���9~r�NWY8�~9m �]Q9Q=��c�O�@T���������B;}��i���i�g���ܲs9r��QV�r,-��^~4�,�8�B~L�jq�IAy�p�k����d�������t�q;�^b�^�{��:��OV;Y>� >��t���<8���x���܅�%�g��NWs��?��μ?&����4�O;2��k�gݟ�w)ͥ�.)~��S}��������l���������n�?K;?u����W�3��"i��?��:������ɺ��>�?Y�����K|�O�S�g�OJ_��Y>C��|��&�����f������H�K�u!C8��|R'<�/�����ϊ���gu(C_��j'˧넍/\�F_���g�ϥ.\���:�g6��:�B"��'�%��d>8C_�O�,�Й�L���/�����^�җ��K����܋�9�Kh���	ג:Ͳ�R%��ZJ���_ԙ��w���3t���O�O�Kz@Rg���PR�'$��K��O.��ĕt�\H���6��K��t����σ������>i/����'/d��7�����X�?s��L^���,�١���Й��;���|�g��>���P��������閽��y��{�8�u��<��>��,�u!Cg^xFs��>V��?J����{�����.�6�������kc24������ճ��gt��v!��4�~�2|��{�o��~�4�u{��I��q�n;������$�~�fR.d�L���o?�dܞ�3�7&çˌv24�m����NfoH��,�N�c�Z��fV�3t����������N�����g6����a:� � � � � � � � �����CAAAAAAAAAAAAAAAAAAAAAAAAA��Ay�r�0k��B���9`7g�X���q3�~�d<��S|&�=+~nVC�6�����O��|�n;���<�b��?E�]`%�v?�B���ȊC{���g��ޟ��m�u���̻��znL�O!���~����/���!��i&�B�me�o�&��ޛz%&�B�R%��{L�����&<����3����'V�dܞ�N��$��6��{��u�A}��u��.�I}nv��!Ǻ���S}v�3�ϸ?U�]Ϻ������_;�'}ʼ���i�y�wI�Y7g����+��,O�b�y{:��g\��i�Uω}�O���tɸ?��,��~��������/��k��|n���Y�y��o?0���_I�1:�2+�̿HD��i�%��4�M�s�|���OV.7ّ��,�����2G���!+>YAy�����TREE  ����������������!                       �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�g�� �@ ��TREE  ����������������                       2X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     }   b0��OCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            q            t            v            Z�            �            v�            &a�?OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     ~   �py�OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             �G
             aR
             ]
             pq
             ~}
             2P             �R             �C�OHDRy                                     +       �5
                         �h                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �5
     �   	OCHK    �     8"     L        DIMENSION_LIST                              g9     R   He�          ��             z���OCHK    �Q     �       7    
    is_result                              �U�  x^cd`d�  " TREE  ����������������'                       o`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��31��3�a�gbggi���0��P@F}= �;zTREE  ����������������)                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���z e9 �@�Ǐ�? `~$��wpp��  ��TREE  ����������������'                      y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Fy                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   �`|�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              X�     �      X�     �   儮�OCHK             L        DIMENSION_LIST                              g9        ��}        䭅OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   ��OHDR $                                    �      l          +         �                   n�                   ������������������������E         _Netcdf4Coordinates                                    8�M�  T9�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   Q�*                   x^�g``�g�� =@̆��F�w�����@̏��b �
TREE  ����������������-                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Hc@ R�	�<8� ��23�RRb����� �� �KTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                                    '���  w             v             �a OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   ���OHDR7$                                    ��
     l          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �/[�           ֤� OHDR�$                                    ?      @ 4 4�     +         �                   ƿ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   a�GYOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w             ��             ��             С             ��             �/	            m.	            q             t             w             v             �             �             Z�             �             v�             Q��                    x^c`� 8�Ï�P��G�C=�� ��TREE  ����������������5                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�! @�A��tA#�h��3	dbʌVݸrg�.�"����WU��i�STREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��8"g� Z�^=�^�^�zW1*k{�#�)� H9��[��<�bK���Sk��?Ч6TREE  ����������������5                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX�dȁ([�V���D]��/)�q���?~������� �\�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`�a&>����� �9�TREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1� �Њ8?�x�����.:6��!�P7�u/A����}&2�~�u_�*dÎ�"�V �FHDB ,�        ��6��       cost_storage_cap�     �       cost_purchasev�     �       available_area��     �       inheritance�     �       names��     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs�!     �       lookup_loc_techs_conversion>%     �       #lookup_primary_loc_tech_carriers_in�R     �       $lookup_primary_loc_tech_carriers_out�T     �        lookup_loc_techs_conversion_plus"W     �       lookup_loc_techs_export�u     �       lookup_loc_techs_area/w     �       timestep_resolution�x     �       timestep_weights�
     �       max_demand_timesteps-�                                                                                                                                                                                                                                                                                                                                                            TREE  ����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5
     �      �5
     �   �5U�x^c` ,@b������zpp  ��TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �5
     �   8�DOHDRy                                     +       �5
     �                    (�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �5
     �   K�P�OHDRy                                     +       X�     *                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              X�     +   �[^�OHDRy                                     +       X�     \                    5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              X�     ]   <�\�OHDR�$                                    s     �          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                h���                     x^c` 008�ut�\��)������g/]��� � �)TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����E ]TREE  ����������������O                      X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72               #E37A72                #F9CF22 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #E37A72 %              #E37A72 &              #E37A72 '              #E37A72 (              #F9CF22 )              #F9CF22 *               +              ��     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              supply  F              storage G              demand  H              demand  I              demand  J              demand  K              storage L              supply  M              storage N              supply  O              supply  P              supply  Q              supply  R              storage S       
       conversion      T              conversion_plus U              conversion_plus V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              PV      w              Solar collector flat plate      x              Battery y       
       Appliances      z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal storage      ~              Grid supply                   DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              ��	     �              ��	     �              �,     �               �              I&     �               �               �               �               �       �       B302013030::demand_electricity::electricity,B302013030::grid::electricity,B302013030::ASHP_DHW::electricity,B302013030::battery::electricity,B302013030::ASHP::electricity,B302013030::PV::electricity  �       �       B302013030::DHW_storage::DHW,B302013030::ASHP_DHW::DHW,B302013030::wood_boiler_DHW::DHW,B302013030::SCFP::DHW,B302013030::DHW_to_heat::DHW,B302013030::demand_hot_water::DHW    �       C       B302013030::ASHP::cooling,B302013030::demand_space_cooling::cooling             �                                                                                                                                                                                       x^]�;�  ��(�@Q�"������D��L2�S"r?�|�����O8�>�^� op�wX�n��p��G��<�_�$mTREE  ����������������^                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�@DѬtїr�g[��1���xT���7��M��D�/��O��<k���������]�^�b��%\�5܈�k�w�{�<j>s),TREE  ����������������s                      e&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�	             l     0   REFERENCE_LIST 6     dataset        dimension                         >%            �]�ROCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            C)�OHDRy                                     +       X�     �                    71                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              X�     �   �	_@OCHK    Y�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �y�WOHDR                                      +       g9            �s     r           �I                ������������������������A         _Netcdf4Coordinates                        2       H�     E         ��v�BTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� _  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ���� 	   dBt� X  ! f^�� 8    ���� �  A >�ʱ                                                                                                                                                                                                                                                         OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             ��OHDR$                                                   +       g9     "       �W     ]           Z                   ������������������������E         _Netcdf4Coordinates                           #     E�_�                         x^]��
�`��Ѝ�'\�P>�s�Z�j���^��'�A�.	E$���D!�@���AySޑK������g���=�9J���%�ɕr-���r�|�S�{;1��Q@~��<���.�TREE  ����������������'                               1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8̀ _��H�$v?��� A�# ��TREE  ����������������)                      gI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302013030::DHDC_large_heat::heat,B302013030::wood_boiler_heat::heat,B302013030::heat_storage::heat,B302013030::demand_space_heating::heat,B302013030::ASHP::heat,B302013030::DHDC_medium_heat::heat,B302013030::DHW_to_heat::heat,B302013030::DHDC_small_heat::heat                                 0V                                                                                	               
                                                                                                                                                     B302013030::heat_storage::heat         +       B302013030::demand_electricity::electricity                   B302013030::grid::electricity          &       B302013030::demand_space_heating::heat         )       B302013030::demand_space_cooling::cooling              !       B302013030::demand_hot_water::DHW                     B302013030::SCFP::DHW          !       B302013030::DHDC_small_heat::heat              "       B302013030::DHDC_medium_heat::heat                    B302013030::DHW_storage::DHW                  B302013030::PV::electricity                    B302013030::wood_boiler_DHW::DHW       "       B302013030::wood_boiler_heat::heat              !       B302013030::DHDC_large_heat::heat       !               B302013030::battery::electricity"               #              ��	     $              ��	     %              �>     &               '               (               )               *               +               ,               -               .       !       B302013030::ASHP_DHW::electricity       /              B302013030::DHW_to_heat::DHW    0               1               2              B302013030::ASHP_DHW::DHW       3              B302013030::DHW_to_heat::heat   4               5               6               7              �A     8               9              B302013030::ASHP::electricity   :               ;              �A     <               =              B302013030::ASHP::heat  >               ?              ��	     @              ��	     A              �A     B               C               D               E               F              B302013030::ASHP::electricity   G               H       0       B302013030::ASHP::heat,B302013030::ASHP::coolingI               J               K              �P     L               M              B302013030::PV::electricity     N               O              �g     P               Q              B302013030::SCFP,B302013030::PV R              �#     S              �#     T              `�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^cad`H��a  ���#�r��3��:�A�� b ��PTREE  ����������������W                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              g9     $      g9     %   Sh͔OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �u             �y�OHDRy                                     +       g9     6                    �d                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              g9     7   /=OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�3%�OHDRy                                     +       g9     :                    �l                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              g9     ;   1��OCHK    M,
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             /w             ب�VOHDR�$                                                   +       g9     >                    }                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              g9     @      g9     A   ��1OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             >%             "W             ؤ\l                                                               x^S```H��a E(���Ɨb%$�<�z)4yi �A�� 1_�b&�/��H|�_�Ր�b@���g@u�T�/	� ���TREE  ����������������5                              Od                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��a S0��� �$��e���@����b$�>�D����@ �7`TREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``H��a K  
�TREE  ����������������                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �R             �T             "W            �9OHDRy                                     +       g9     J                    g�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              g9     K   /<�OHDRy                                     +       g9     N                    ��                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              g9     O   X$OHDR     8"      8"          ?      @ 4 4�     +         �                   �3	     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             y�scBTLF �        �  5 �          # �        8    �        X  ! �        �   �        y   �        �   �        �  ! �        �  & �        �  # �          . �        G  6 �        }  7 �        �  3 �        �  * �          ( �        9  & �        _  # �        �  ' �#                                                                                                                                                                                                                         OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �/	             m.	             -�             R��FSSE 5       �   �   �     �     �     �	   W �   L���                                              x^c``H��a [  
# TREE  ����������������#                              D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��a O 6@�{ �,�L"��@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H��a _  
�TREE  ����������������                      ۟                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            y�            ��            ��            ��            ��            �            ��            ��             ��
            �x             �
             ���OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              g9     T   Ԫ\�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``H��a �@  TREE  ����������������a                       �             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������a                       ��             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�b   � 