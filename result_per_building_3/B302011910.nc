�HDF

         ��������hZ     0        �h	OHDR�"     �       +�     ��          
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   @�	�FRHP                    o      �       �              P             ��                                           (  Y�      �BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        }u     D       D       �h��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �     	   ���          Ûŀ    o 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�R�                                                                                                                                                                                                                                                                         BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �     	       o 
                        �   E     �n"P                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��w     _model_run    �}    scenario:
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
  B302011910:
    available_area: 7.775341163349304
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
          resource: df=supply_PV:B302011910
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
          resource: df=supply_SCFP:B302011910
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
          resource: df=demand_el:B302011910
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302011910
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302011910
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302011910
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
  - B302011910
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
  - B302011910::cooling
  - B302011910::DHW
  - B302011910::electricity
  - B302011910::heat
  loc_tech_carriers_con:
  - B302011910::DHW_to_heat::DHW
  - B302011910::demand_space_cooling::cooling
  - B302011910::demand_hot_water::DHW
  - B302011910::demand_electricity::electricity
  - B302011910::demand_space_heating::heat
  - B302011910::battery::electricity
  - B302011910::ASHP_DHW::electricity
  - B302011910::DHW_storage::DHW
  - B302011910::ASHP::electricity
  - B302011910::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302011910::ASHP::heat
  - B302011910::ASHP_DHW::DHW
  - B302011910::ASHP::cooling
  - B302011910::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302011910::ASHP::heat
  - B302011910::ASHP::cooling
  - B302011910::ASHP::electricity
  loc_tech_carriers_demand:
  - B302011910::demand_hot_water::DHW
  - B302011910::demand_electricity::electricity
  - B302011910::demand_space_cooling::cooling
  - B302011910::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302011910::PV::electricity
  loc_tech_carriers_prod:
  - B302011910::DHDC_medium_heat::heat
  - B302011910::SCFP::DHW
  - B302011910::wood_boiler_DHW::DHW
  - B302011910::DHDC_large_heat::heat
  - B302011910::PV::electricity
  - B302011910::DHDC_small_heat::heat
  - B302011910::battery::electricity
  - B302011910::ASHP::heat
  - B302011910::grid::electricity
  - B302011910::ASHP_DHW::DHW
  - B302011910::DHW_storage::DHW
  - B302011910::heat_storage::heat
  - B302011910::wood_boiler_heat::heat
  - B302011910::ASHP::cooling
  - B302011910::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B302011910::DHDC_medium_heat::heat
  - B302011910::SCFP::DHW
  - B302011910::wood_boiler_DHW::DHW
  - B302011910::DHDC_large_heat::heat
  - B302011910::DHDC_small_heat::heat
  - B302011910::grid::electricity
  - B302011910::wood_boiler_heat::heat
  - B302011910::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302011910::DHDC_medium_heat::heat
  - B302011910::SCFP::DHW
  - B302011910::wood_boiler_DHW::DHW
  - B302011910::DHDC_large_heat::heat
  - B302011910::DHDC_small_heat::heat
  - B302011910::ASHP::heat
  - B302011910::grid::electricity
  - B302011910::ASHP_DHW::DHW
  - B302011910::ASHP::cooling
  - B302011910::DHW_to_heat::heat
  - B302011910::wood_boiler_heat::heat
  - B302011910::PV::electricity
  loc_techs:
  - B302011910::heat_storage
  - B302011910::demand_space_cooling
  - B302011910::DHDC_large_heat
  - B302011910::DHW_storage
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::SCFP
  - B302011910::DHW_to_heat
  - B302011910::wood_boiler_heat
  - B302011910::ASHP_DHW
  - B302011910::battery
  - B302011910::DHDC_medium_heat
  - B302011910::demand_hot_water
  - B302011910::wood_boiler_DHW
  - B302011910::ASHP
  - B302011910::demand_space_heating
  - B302011910::demand_electricity
  - B302011910::PV
  loc_techs_area:
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_asynchronous_prod_con:
  - B302011910::battery
  loc_techs_conversion:
  - B302011910::DHW_to_heat
  - B302011910::ASHP_DHW
  loc_techs_conversion_all:
  - B302011910::ASHP
  - B302011910::DHW_to_heat
  - B302011910::ASHP_DHW
  loc_techs_conversion_plus:
  - B302011910::ASHP
  loc_techs_cost:
  - B302011910::heat_storage
  - B302011910::ASHP_DHW
  - B302011910::battery
  - B302011910::wood_boiler_heat
  - B302011910::DHDC_large_heat
  - B302011910::DHW_storage
  - B302011910::DHDC_medium_heat
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::ASHP
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_costs_export:
  - B302011910::PV
  loc_techs_demand:
  - B302011910::demand_hot_water
  - B302011910::demand_space_heating
  - B302011910::demand_electricity
  - B302011910::demand_space_cooling
  loc_techs_export:
  - B302011910::PV
  loc_techs_finite_resource:
  - B302011910::demand_space_cooling
  - B302011910::demand_hot_water
  - B302011910::demand_space_heating
  - B302011910::SCFP
  - B302011910::demand_electricity
  - B302011910::PV
  loc_techs_finite_resource_demand:
  - B302011910::demand_hot_water
  - B302011910::demand_space_cooling
  - B302011910::demand_electricity
  - B302011910::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302011910::heat_storage
  - B302011910::battery
  - B302011910::wood_boiler_heat
  - B302011910::ASHP_DHW
  - B302011910::DHDC_large_heat
  - B302011910::DHW_storage
  - B302011910::DHDC_medium_heat
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::ASHP
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302011910::heat_storage
  - B302011910::demand_space_cooling
  - B302011910::battery
  - B302011910::wood_boiler_heat
  - B302011910::DHDC_large_heat
  - B302011910::DHW_storage
  - B302011910::DHDC_medium_heat
  - B302011910::demand_hot_water
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::demand_space_heating
  - B302011910::SCFP
  - B302011910::demand_electricity
  - B302011910::PV
  loc_techs_non_transmission:
  - B302011910::heat_storage
  - B302011910::demand_space_cooling
  - B302011910::wood_boiler_heat
  - B302011910::ASHP_DHW
  - B302011910::DHW_to_heat
  - B302011910::DHDC_large_heat
  - B302011910::battery
  - B302011910::DHW_storage
  - B302011910::DHDC_medium_heat
  - B302011910::demand_hot_water
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::ASHP
  - B302011910::demand_space_heating
  - B302011910::SCFP
  - B302011910::demand_electricity
  - B302011910::PV
  loc_techs_om_cost:
  - B302011910::wood_boiler_DHW
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_heat
  - B302011910::DHDC_large_heat
  - B302011910::PV
  - B302011910::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302011910::wood_boiler_heat
  - B302011910::DHDC_large_heat
  - B302011910::DHDC_medium_heat
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302011910::wood_boiler_heat
  - B302011910::wood_boiler_DHW
  - B302011910::DHDC_small_heat
  - B302011910::ASHP_DHW
  - B302011910::ASHP
  - B302011910::DHDC_large_heat
  - B302011910::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302011910::heat_storage
  - B302011910::DHW_storage
  - B302011910::battery
  loc_techs_store:
  - B302011910::heat_storage
  - B302011910::DHW_storage
  - B302011910::battery
  loc_techs_supply:
  - B302011910::wood_boiler_heat
  - B302011910::DHDC_large_heat
  - B302011910::DHDC_medium_heat
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_supply_all:
  - B302011910::wood_boiler_heat
  - B302011910::DHDC_large_heat
  - B302011910::DHDC_medium_heat
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_supply_conversion_all:
  - B302011910::wood_boiler_heat
  - B302011910::DHW_to_heat
  - B302011910::ASHP_DHW
  - B302011910::DHDC_large_heat
  - B302011910::DHDC_medium_heat
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::ASHP
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302011910::cooling
  - B302011910::DHW
  - B302011910::electricity
  - B302011910::heat
  loc_techs_balance_supply_constraint:
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_balance_demand_constraint:
  - B302011910::demand_hot_water
  - B302011910::demand_space_cooling
  - B302011910::demand_electricity
  - B302011910::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302011910::heat_storage
  - B302011910::DHW_storage
  - B302011910::battery
  loc_techs_storage_initial_constraint:
  - B302011910::heat_storage
  - B302011910::DHW_storage
  - B302011910::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302011910::heat_storage
  - B302011910::ASHP_DHW
  - B302011910::battery
  - B302011910::wood_boiler_heat
  - B302011910::DHDC_large_heat
  - B302011910::DHW_storage
  - B302011910::DHDC_medium_heat
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::ASHP
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_cost_investment_constraint:
  - B302011910::heat_storage
  - B302011910::battery
  - B302011910::wood_boiler_heat
  - B302011910::ASHP_DHW
  - B302011910::DHDC_large_heat
  - B302011910::DHW_storage
  - B302011910::DHDC_medium_heat
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_DHW
  - B302011910::ASHP
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_cost_var_constraint:
  - B302011910::wood_boiler_DHW
  - B302011910::grid
  - B302011910::DHDC_small_heat
  - B302011910::wood_boiler_heat
  - B302011910::DHDC_large_heat
  - B302011910::PV
  - B302011910::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302011910::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302011910::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302011910::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302011910::heat_storage
  - B302011910::DHW_storage
  - B302011910::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302011910::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302011910::SCFP
  - B302011910::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302011910::SCFP
  - B302011910::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302011910
  loc_techs_energy_capacity_constraint:
  - B302011910::heat_storage
  - B302011910::demand_space_cooling
  - B302011910::DHW_storage
  - B302011910::grid
  - B302011910::SCFP
  - B302011910::DHW_to_heat
  - B302011910::battery
  - B302011910::demand_hot_water
  - B302011910::demand_space_heating
  - B302011910::demand_electricity
  - B302011910::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302011910::DHDC_medium_heat::heat
  - B302011910::SCFP::DHW
  - B302011910::wood_boiler_DHW::DHW
  - B302011910::DHDC_large_heat::heat
  - B302011910::PV::electricity
  - B302011910::DHDC_small_heat::heat
  - B302011910::battery::electricity
  - B302011910::grid::electricity
  - B302011910::ASHP_DHW::DHW
  - B302011910::DHW_storage::DHW
  - B302011910::heat_storage::heat
  - B302011910::wood_boiler_heat::heat
  - B302011910::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302011910::demand_space_cooling::cooling
  - B302011910::demand_hot_water::DHW
  - B302011910::demand_electricity::electricity
  - B302011910::demand_space_heating::heat
  - B302011910::battery::electricity
  - B302011910::DHW_storage::DHW
  - B302011910::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302011910::heat_storage
  - B302011910::DHW_storage
  - B302011910::battery
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
  - B302011910::wood_boiler_heat
  - B302011910::wood_boiler_DHW
  - B302011910::DHDC_small_heat
  - B302011910::ASHP_DHW
  - B302011910::ASHP
  - B302011910::DHDC_large_heat
  - B302011910::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302011910::wood_boiler_heat
  - B302011910::wood_boiler_DHW
  - B302011910::DHDC_small_heat
  - B302011910::ASHP_DHW
  - B302011910::ASHP
  - B302011910::DHDC_large_heat
  - B302011910::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302011910::wood_boiler_heat
  - B302011910::wood_boiler_DHW
  - B302011910::DHDC_small_heat
  - B302011910::ASHP_DHW
  - B302011910::ASHP
  - B302011910::DHDC_large_heat
  - B302011910::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302011910::battery
  loc_techs_balance_conversion_constraint:
  - B302011910::DHW_to_heat
  - B302011910::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302011910::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302011910::ASHP
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
BTLF *      �}            ��     �f             k�_�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   8^�OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Z|OHDR(                                     *       ��     =       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   g��OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      ��B�FRHP               ���������(      3      @                    �                                                         x		      ����BTHD      d(�L      �       f�Jg                            _debug_data    �f     comments:
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
    B302011910:
      available_area: 7.775341163349304
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302011910::electricity F              B302011910::heatG              B302011910::DHW H              B302011910::cooling     I               J               K               L               M               N               O               P               Q               R               S               T               B302011910::battery::electricityU       !       B302011910::ASHP_DHW::electricity       V              B302011910::DHW_storage::DHW    W              B302011910::ASHP::electricity   X              B302011910::heat_storage::heat  Y       +       B302011910::demand_electricity::electricity     Z       &       B302011910::demand_space_heating::heat  [       !       B302011910::demand_hot_water::DHW       \       )       B302011910::demand_space_cooling::cooling       ]              B302011910::DHW_to_heat::DHW    ^               _               `              B302011910::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B302011910::grid::electricity   r              B302011910::ASHP_DHW::DHW       s              B302011910::DHW_storage::DHW    t              B302011910::heat_storage::heat  u       "       B302011910::wood_boiler_heat::heat      v              B302011910::ASHP::cooling       w              B302011910::DHW_to_heat::heat   x              B302011910::PV::electricity     y       !       B302011910::DHDC_small_heat::heat       z               B302011910::battery::electricity{              B302011910::ASHP::heat  |               B302011910::wood_boiler_DHW::DHW}       !       B302011910::DHDC_large_heat::heat       ~              B302011910::SCFP::DHW          "       B302011910::DHDC_medium_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302011910::ASHP_DHW    �              B302011910::battery     �              B302011910::DHDC_medium_heat    �              B302011910::demand_hot_water    �              B302011910::wood_boiler_DHW     �              B302011910::ASHP�              B302011910::battery     OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �R�BOHDR1                                     *       ��     ^       3�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-K�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   C��0OHDR,                                     *       ��     �       ݨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �+��OHDR                                     *       .�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )t6            �>G!BTHD      d(Y9      �       �L��FSHD  i                             P x          -�     H       H       ��:�BTLF wm- �  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿< K  6 t_\ 3  , 1�� �  6 vv�   1 ~�W �    +˾ �   ( w::  =  ! ���  c  # �s�# �   \mK&   $ ��q&   + �7�' q  / ٽ�* |  + aL/ �  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M =  & ���                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    .�     Q       )        NAME          loc_techs_area   &�&�OHDRB                                     *       .�            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   �klOHDRF                                     *       .�            й     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   2�OHDR1                                     *       .�            !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDR1                                     *       .�     9       r�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 QpOHDR<                                     *       .�     R       ׺     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   Y.,=OHDR4                                     *       .�     k       (�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       .�     z       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���4OHDR2                                     *       .�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��	OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  \�NUOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                T�üOCHK    ]�           +        _Netcdf4Dimid                ���=OHDR`                                     *       �     I       �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Gϑ�OHDRP                                     *       �     R       e�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   F��*OHDR1                                     *       �     U       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �     d       +�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@vOHDRC                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD                                     *       �     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��d�OHDR;                                     *       �     �       A�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �l�+OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��SOHDR?                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   zNmcOHDR1                                     *       ��
            O�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                NurJOHDR1                                     *       ��
     0       ��
     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                xZ��OHDRJ                                     *       ��
     3       '�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �"�"OHDR1                                     *       ��
     8       x�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                PyT�OHDR1                                     *       ��
     ;       ��
     e            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 u0�=OHDR                                     *       ��
     B       Y=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   £        	r-�BTIN U        L  , e        `  " �        o  I �        g  . �        �  # �     �l     ��     !�
     !Ԙ     %     g���                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     @       +        _Netcdf4Dimid             )   ���hOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint :72�OHDR1                                     *       �
            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   &�             OCHK    R�
     Q       >        NAME    $      loc_techs_balance_supply_constraint   W���OHDR1                                     *       ��
     G       ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �'%{OHDR7                                     *       ��
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �@�OHDR;                                     *       ��
     O       p�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   PppOHDR<                                     *       ��
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��e�OHDR<                                     *       ��
     Y       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   I
p�OHDR1                                     *       ��
     t       c�
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �αKOHDR9                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �B��OHDR3                                     *       ��
     �       Y;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   :�#OHDR1                                     *       ��
     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   v�@wOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint "%@	OHDR�                                     *       �
     $       �
     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �zf�OHDR�                                     *       �
     3       w�
                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���O      b��BTIN ZF�O �  N M߫� �   ~d� o  I �     %�	     #�N     $��     ;��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� }   T���    1M7� 9  " 3ﮝ H  4 �7�� g  . n�� �    uڢ x  % �X�   $ �N� �   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �ҋ�                                                                                                          OHDRd                                     *       �
     6      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     bR3�OHDRm                                     *       �
     9      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     r�E�OHDR1                                     *       �
     F       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���dOHDRC                                     *       �
     O       s�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   "��bOHDR;                                     *       �
     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       �
     s       �
     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ~�:lOHDR;                                     *       p�
            p�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �Q9OHDR1                                     *       p�
            ��
     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��{�OHDR1                                     *       p�
            $�
     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   p�OHDR4                                     *       p�
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��FOHDRH                                     *       p�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   VUv%OHDR1                                     *       p�
     .       =�
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   �~��OHDRC                                     *       p�
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��B�OHDR3                                     *       p�
     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���3OHDR7                                     *       p�
     M       D�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDR1                                     *       p�
     ^       ��
     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �h �OHDR1                                     *       p�
     u       ��
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �ޣ�OHDRH                                     *       p�
     �       p�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ;+��OHDR'                                     *       p�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   [i/�OHDR1                                     *       p�
     �       �
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �#j{OHDR,                                     *       p�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   6���OHDR                                     *       ��
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   #�            C                    ���BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    �     Q       +        NAME          techs_conversion   D6�OHDR8                                     *       ��
     	       #     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ��
            t     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��4OOHDR9                                     *       ��
            �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       ��
     J       	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/                                     *       ��
     S       g	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �R��      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 3       �   �     �   �     �	     �   �1�x��geFHDB +�        ��,�       techs_supplyt     Z       
energy_capr�     [       carrier_prod��     \       carrier_conN�     ^       resource_area�     _       storage_cap �     `       storage��     a       carrier_export	     b       cost_var�     c       cost_investment�     d       	purchased��     e       prod_con_switch��     f       cost_investment_rhs�	     g       cost_var_rhs�	     h       system_balancej
	     �       locs�g      FHDB +�        Xs-�       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintRe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandVp     �       techs_non_transmission�q     �       techs_storage�r     ]       costu       FHDB +�      
  �$�?�       loc_techs_non_conversion.V     �       loc_techs_non_transmissionuW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint6[     �       loc_techs_storages\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint_     �        loc_techs_storage_max_constraintD`     �       loc_techs_supply�a      FHDB +�        BJS��       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraintK     �       loc_techs_export�P     �       loc_techs_finite_resource)R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB +�        k�z�{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint7     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all=@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportQE     �       	resourcesSj     FHDB +�        $��	s        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand&.     v       +loc_tech_carriers_export_balance_constraintm/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint23     z       'loc_techs_balance_conversion_constrainto4     }       #loc_techs_balance_supply_constraint?8     FHDB +�        ���T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasev!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers��
     o       loc_carriersE&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintJ*     �       colors�v     FHDB +�         ;+n�        techs��     I       carriers_�     J       costs��     K       &loc_carriers_system_balance_constraintʕ     L       loc_tech_carriers_con�     M       loc_tech_carriers_export5     N       loc_tech_carriers_prodr     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint"     S       loc_techs_costt     V       loc_techs_om_cost6       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�aoFHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           !���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                *:���.@     solution_time  ?      @ 4 4�                �4��%K@     time_finished          2023-12-06 14:36:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           Y�     Y�     ��������������������������������������������������������������������������������Y�     ������������������������VH   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F      ��     ]   )   ��     \   !   ��     [   +   ��     Y   &   ��     Z       ��     T   !   ��     U      ��     V      ��     W      ��     X      ��     `   "   ��           ��     ~       ��     |   !   ��     }      ��     x   !   ��     y       ��     z      ��     {      ��     q      ��     r      ��     s      ��     t   "   ��     u      ��     v      ��     w      .�            .�           .�     
      .�           .�     	      .�           .�           .�           .�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       .�           .�           .�           .�           .�           .�           .�            .�           .�            .�           .�     8      .�     7      .�     5      .�     6      .�     2      .�     3      .�     4      .�     ,      .�     -      .�     .      .�     /      .�     0      .�     1      .�     Q      .�     P      .�     O      .�     L      .�     M      .�     N      .�     F      .�     G      .�     H      .�     I      .�     J      .�     K      .�     j      .�     i      .�     h      .�     e      .�     f      .�     g      .�     _      .�     `      .�     a      .�     b      .�     c      .�     d      �           �           ��     �   x^c��0W2� &5�   �     T   x^cdd�  #    OCHK   �<     �       +        _Netcdf4Dimid                  s�wcOCHK   �     �      +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  ��}�OCHK    A      �       +        _Netcdf4Dimid                  6SOCHK    ��     �       3        NAME          loc_tech_carriers_export   ���OCHK   G	     �       +        _Netcdf4Dimid                  ���OCHK  
 (           +        _Netcdf4Dimid                  p�GCOL                         B302011910::demand_space_heating              B302011910::demand_electricity                B302011910::PV                B302011910::DHDC_small_heat                   B302011910::SCFP              B302011910::DHW_to_heat               B302011910::wood_boiler_heat                  B302011910::DHW_storage 	              B302011910::grid
              B302011910::DHDC_large_heat                    B302011910::demand_space_cooling              B302011910::heat_storage                                                           B302011910::PV                B302011910::SCFP                                            B302011910::battery                                                                                              B302011910::demand_electricity                 B302011910::demand_space_heating               B302011910::demand_space_cooling              B302011910::demand_hot_water                                                  !               "               #               $               %               &               '               (               )               *               +               ,              B302011910::grid-              B302011910::DHDC_small_heat     .              B302011910::wood_boiler_DHW     /              B302011910::ASHP0              B302011910::SCFP1              B302011910::PV  2              B302011910::DHDC_large_heat     3              B302011910::DHW_storage 4              B302011910::DHDC_medium_heat    5              B302011910::battery     6              B302011910::wood_boiler_heat    7              B302011910::ASHP_DHW    8              B302011910::heat_storage9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302011910::DHDC_medium_heat    G              B302011910::DHDC_small_heat     H              B302011910::wood_boiler_DHW     I              B302011910::ASHPJ              B302011910::SCFPK              B302011910::PV  L              B302011910::ASHP_DHW    M              B302011910::DHDC_large_heat     N              B302011910::DHW_storage O              B302011910::wood_boiler_heat    P              B302011910::battery     Q              B302011910::heat_storageR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302011910::DHDC_medium_heat    `              B302011910::DHDC_small_heat     a              B302011910::wood_boiler_DHW     b              B302011910::ASHPc              B302011910::SCFPd              B302011910::PV  e              B302011910::ASHP_DHW    f              B302011910::DHDC_large_heat     g              B302011910::DHW_storage h              B302011910::wood_boiler_heat    i              B302011910::battery     j              B302011910::heat_storagek               l               m               n               o               p               q               r               s              B302011910::DHDC_large_heat     t              B302011910::PV  u              B302011910::DHDC_medium_heat    v              B302011910::DHDC_small_heat     w              B302011910::wood_boiler_heat    x              B302011910::gridy              B302011910::wood_boiler_DHW     z               {               |               }               ~                              �               �               �              B302011910::ASHP�              B302011910::DHDC_large_heat     �              B302011910::DHDC_medium_heat    �              B302011910::DHDC_small_heat     �              B302011910::ASHP_DHW    �              B302011910::wood_boiler_DHW     �              B302011910::wood_boiler_heat    �               �               �               �               �                       OCHK        �       +        _Netcdf4Dimid                  ��[OCHK    �     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     �3k�OCHK    h     �       +        _Netcdf4Dimid                  ��0VOCHK    "�     �       ?        NAME    %      loc_techs_cost_investment_constraint   /k�YOCHK  	 ��	     �       +        _Netcdf4Dimid                  �̓�OCHK   y�     �       +        _Netcdf4Dimid                  m�O�   .�     y      .�     x      .�     v      .�     w      .�     s      .�     t      .�     u      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �   x^c`� ���,\��>/_^w!��ǎe9"Dz���{���@ln^��+�;;'�u} ��Ç� �=XD� �Yx^Ǳ�  E����X9	$LaI�@�N@BC�V�\ ��k�ʿ���;�z�3��G�ta	>�nt����#(�OL��vix^c`X��p����5�)����?��x^c�`�����A�*I�P��X � %=�=P�5�1w(ۙ����-�����v`� �
{x^c```g �o
�{�� �uB�10  l�=x^c�`�����A�*I�P��X � %=�=P�5�1w(ۙ����-�����v`� �
{x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^��1
�@���ڛXY�V�^BP/��^Cl�����<@��Ɉ���/$�����Ƅ;��5Xb��K�n�pத{Wvr�ҽ�� =l���HC�#ܾt���|�<OͷM��w�Z���=U�Z�c�3���Ԧ'K쉧�ҏ{����x^c` �b��[�đA� �_��`ZUC��`0ӭh�Ȁ]�
`'�fx�&�d�� ����@4qdp]�
�4� �ށ&�z��������Ĉo��L�CC���ps~������ L���PQ�������� q��9�� � ʟx^c`0`X�������!����a����gf�p����z�z{ ���   �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O   )   �     c   !   �     b   +   �     `   &   �     a       �     ]      �     ^      �     _   "   �     ~      �     }       �     {   !   �     |      �     x   !   �     y       �     z      �     r      �     s      �     t      �     u   "   �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   !   ��
        +   ��
        )   �     �   &   �     �      ��
        "   ��
           ��
            ��
        !   ��
        !   ��
           ��
        "   ��
           ��
           ��
     2      ��
     :         OCHK    �
     �       +        _Netcdf4Dimid                  �y��OCHK   ��     �       +        _Netcdf4Dimid                  �/��GCOL                        B302011910::DHW_storage               B302011910::heat_storage              �                   r                   r                   �#                   �                   �     	              �#     
              ��                   ��                   t                   �                   �"                   �"                   �"                   �#                   5                   5                   �#                   ��                   ��                   6                    ��                   6                    �#                   ��                   ��                   �                   v!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              6      (              ��     )              6      *              �#     +              ʕ     ,              ʕ     -              �#     .              "     /              "     0              �#     1              �#     2              �#     3              r     4              _�     5              _�     6              ��     7              _�     8              _�     9              ��     :              _�     ;              ��     <              ��     =              _�     >              _�     ?              ��     @               A               B               C               D               E              in      F              in_2    G              out_2   H              out     I               J               K               L               M               N              B302011910::electricity O              B302011910::heatP              B302011910::DHW Q              B302011910::cooling     R               S               T              B302011910::electricity U               V               W               X               Y               Z               [               \               ]               B302011910::battery::electricity^              B302011910::DHW_storage::DHW    _              B302011910::heat_storage::heat  `       +       B302011910::demand_electricity::electricity     a       &       B302011910::demand_space_heating::heat  b       !       B302011910::demand_hot_water::DHW       c       )       B302011910::demand_space_cooling::cooling       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302011910::grid::electricity   s              B302011910::ASHP_DHW::DHW       t              B302011910::DHW_storage::DHW    u              B302011910::heat_storage::heat  v       "       B302011910::wood_boiler_heat::heat      w              B302011910::DHW_to_heat::heat   x              B302011910::PV::electricity     y       !       B302011910::DHDC_small_heat::heat       z               B302011910::battery::electricity{               B302011910::wood_boiler_DHW::DHW|       !       B302011910::DHDC_large_heat::heat       }              B302011910::SCFP::DHW   ~       "       B302011910::DHDC_medium_heat::heat                     �               �               �               �               �              B302011910::ASHP::cooling       �              B302011910::DHW_to_heat::heat   �              B302011910::ASHP_DHW::DHW       �              B302011910::ASHP::heat  �               �               �               �               �              B302011910::ASHP::electricity   �              B302011910::ASHP::cooling       �              B302011910::ASHP::heat  �               �               �               �               �               �       )       B302011910::demand_space_cooling::cooling       �       &       B302011910::demand_space_heating::heat  �               OCHK   �:     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  O��2                                                                	       
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
    is_result                           L        DIMENSION_LIST                              �           UI�cOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�_�TREE  ����������������P                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ;�	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��&�OCHK    ]	     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             ���.OCHK    Ϡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         j
	             ��\�TREE  ������������������                              N                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          ��	     S          +         �                   >�     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       ��l�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             x1�BOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             �w�           P��mOHDR�$                                    N%     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ,-�tOCHK    ?�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u            �W��OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �$ OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ͗�2                             x^�}��S��?M�i�MLv���m��u�#��\�HB����!��3����K�Z�ZL���f���}�\�Ɇ/Ӥbr{ɸ��y���9��~_;�;k�[��<��y_�����|>3�Q                                                                                   �YFG;:F;�5T�\F;;;+\ZF%]�hl�H�����M.�7t
%T:*�REG;G;F+c�'N���~����Lr��bGD���ttv6�=!b*��T;����H�5�)�w6�7*#��Bct�Q�gt��	���~ӟA�:+�&>���dS�N���ư�fz�ot�Dc�G�<ll���#�����76v���J�ٔK������c:����Q�ӌb؝��Ơ�L]:���0��3��zv�-0M�����Mߘ�Ǳ��1,���?m�4�f�6V�n5_�5�46�'��ӈF��Q*�c�����ێ��WLu���\3EL>A�f�r���a���i�:y����z�x�Z�yEMթ���FMMG�6������6{��?`���2�;��c�Ϡ�GM|GX�I03�T��O�P���&�e�̆8��h�Pϧ��u%��`���vvn������Q�G;�Gi���S�0�2��3]I��G&vS��Y�;S�nh���4�2_���i��LN>���v�:����O�A�Ś
q�t�?��w,l����ֳ~�iK�5`�����b4^�?f]��fG��(���A��~��̶�X6�f+O�����Ѭ<o�`�꘡���ut6�y}��d�V��?�j�x7�&��;,���7=��W��O;�y8ͻu��!��C��7�0m4�8��M����9�\O���юNۂ6^�j�������W����㽉��l2�w��m�N��O�]�� ̮dS;��E��r�+����������"��p�,�
�=[��;Ͷ��_�\;݄`*�\��9�0q��lA����nth���6z?Z�O6��;����.�nW�<1��&t�f��l?Z��Δ����^;^��e��װ�����Ԯ �[0�`'_ru���>���C�I��Hs�6��t��xT�G��������\`*~5��ጋ��x��I�/���Ǹ��pz����I������q��Oa|M�͙��E�G7���mvN�[�F�.$v�;w��N����ܯ��1��{����ǌ�?�i�b5����7���蒍�3��x�$]�w��4������7�Û��m��^*t����͆'�����r����|菻,8ő�@G)S)ۯn�����nmq�ٽ�x�YB=�n`>�~�:���6��n��J�H�zL�e��3�����z��r�?�7![O����h�_o���v��q�#8�S��u�M��i�|ޟ��J��qs6���Ժ��,~0˪?M����h��w�b����Ӎ/�����:�� ̶�\������S�w���$�x�K�ûAL��=�\����N>^�i^I��4�ܪ6R����6�~v�������������7��k8��x���t���.K��(�ߒ`����2����~_G��e��oR|���?����^J�x�d/c�q&f����O�S��γ��O>��5':��jم�m(�q�{әֻ�2;��������{�F�@��Y����4���|:�l�e�[x���-�7zZ��n�����I]�fUD'ۡ����ӎ��bȗ]|��φ��|x��g�lJ��&��h�@��Qfr��2���ĳz��m��40f�����#��a�s{s����̓��l��M���[x�E';�}cP�Q����qx�� ��.L���Q�&?��99�7�f�����C]Շ�!���7�v�O{�]��I0.��X��q30�e�L�Fz���c��]��t�����sQ���e��^�2�H������M�}�����F��&]�����3f4x�n�8�t�3�?m���wMDs�fd�yE|�Y�v	޾@�1��dO�*c*�}.���V��l��H�N��M6��[���0|N��3��`8�Naɴq�3�{�
=�a�y%����d	�����OW�K��f2T��Vh��h�W��(�t.�����;w��;q�!.wz_ V��(5L�.P{��I��(�R�Tq�                   �c*C�T�>.�B�R�w�D�������E���*F��0*�s�P�71��qc����.�	�������qe�T�ĕ���2"��UU*��加�撠���M|�r�_�+���N�?*��\FY|ЧZ�I�WD���h��������cz�s�N�2���|�jb7)�\��Ws������|���=���K��ɺR�S�%�G��ԧ��ML�h�]�f����LU<���1�%�+c-�y6�š�;-ջs�	�O?��$��i�&�rC�$t��皵a��T�-�u�/��V�V-��մ��Z��V�mL�YI�|:���X�~>����y��`\�<^�����N����:��c�Z}\�z%!s�9�Oc�������,�yAk�],�\��1���j��c���G-ae{Q;��y�y�#]�����kw�*����))g������k����-�I�_W�j�
��וn����rz'�����s�+�;���g?\JpT�V%�@׳���j)�]uC� ��ྃ���;sm��x��'�<\k��{G�a�Ɣ�rxm��}��z��s���1ſs~LݦU_˟>o�|N���zJ�K\l6:y��Bp��kf]�cy�x���Ͼ�|F��|����܏i�9	ڸh^������]�xB�R>ռ�]/>�ҽ6�Z��.�+݄��O���%���z�RyF�Z�I=���U��<�O˽6W�5{��_��M�T��Yϥ~>�V_�A��Y��w�s_��i�87%��<��g������ߜTvfb�P.�qi�U�Y�rqM��^�|��4�`���׸�����(ɇ=�N��*-.Wy(`b�\�y'[��+]�*» �������#��D�{��u�$�U�S��pe߇��^f/b��a����=��y	T*wi�}��Ą�&������ϕ�s�B��*��q�>禡�Gn,�ʱ\Y*⚮B����+T���R����WӰ�*?��0W���_��P�|�+�R��,�uA��5*�rc��
����|��4��&�f0���ݟ��?�>����v����go����y���S��>�'w���kx�ޣW_6<k����g7��?�Wj�L�������ȴ�;�&-�������o��a&�}�����C�����g.j8���>�����Ⱥ������+�~w����� � Oi�%���o�O~�����d��,
               ��ѹ��ӆ�����Ͼg�����g;	*��pÆ�����u�?�����Omcd��u�;�����v�=묏<|��C��˹��u޶�sO}��[���kg�����~�^�>:��kgo?|��gm=��܅�����;��'W���O�����U�sd���N�p<wJh��"�g%��S4�\b(��g9FL�ٗ�6w���^��9#��\<��m�٭KN;�������&�|��;��?�d�}��f��/?����ޮ��:t�W>���^~��'��}{�9���?�]��u&=��	/��'?;g��}5��*6��ؿ�CN��]�م����������;����8鳿�u���~��g�w����׾�±��|�O^nt���-�F�v���7��$�Ynu����-���{͐�VZ���<�ۂK��4q^|�+����$�C
��j����69�ܖ:�iǇ*��0�z7Ғ'�is%I$��e�|'n�B������_Wy�ݷS�#�g��~rƩ{=o^��O��&�!�(�I�qWsGh~_�o�{y��wx��.�b��L���]��E}ax
����H�J}V����*����"����5�J֑Z��z�_JЪ��T�7nbV���֊�>Dp	�^�~��1s�H�����\$��"a.	s�H�
V�x�5WIo>"_S�e�c�*:A�����[���u�]���D�M�]�2 w�(���W�/��㫄/R��b�U�>�0����+�}'�W��1�b�Rڴ��u�?a��bi���Nj���;��+� �B�蕇R!E�%#�4�r���z.�r��M ��	s�w��������k��LΧJ�U��M�����x1�tY���n�н��h�k�V�AʱU�E�U��ʢ峯����Z${m��0!��?WQ���ͻ/�����I�9���� ��]�J��������zJ�i���y�I�͈_�pk��K���E��_�'�?�QT�&X�	G,�$�}��e�:�]�~��чe=C?<�~�>NB����R��@�4�q���7�{��r�]�܄�\�~Az��ݾy�7��ҦK���,�Ǹ'l
=H�}���q}��H׳��$��l�_��)��Œ���<�i>���1fR����P���ֿ�ܼY�'�7Tj^���~,z��艋��#��}�+����c�՞��-m�����MK���\'	k�VJ�$n�p��P��sI�����R��d�$�軺�E�{EMQ��ۓv���ݎ�]w�����s����k��h��z�>߾����~�0{��}�[>g�ݞ�Z��k��.8nF�����g����q��oO�s�C�G�{D��i��p�M1z��xẐ���4�K�W����k                                                                                                                                                                                                                   V:]]##]u���..]uuuE.-]�.���M�R�&���#�!��]u]#]ű�Gтu�qg8m�i�3,��[P�,8m�!�E�#bGDu�/�����8m�����V_�θ)�5�<b&Գ���_7�<��p�,O���!)����b$��M�+6���B���L�o��z����54�}́�2󰯯.�0�b���oDΧK�Φ\� ��Tә&�9���uf��$���2u�a��.��z�4-0Mi��o�����\7[j`��PQ��.�ܺ�c�yRW7H1uQ�#]#ܛa�����b_5��k���'�ެ![n0�G�~>48X�;��gp������+j�Nha=�e�84���{��5dv�`]�=��0�Zj�uf�1�g��]&~�Y�.3CM�����"U����J���@W�/��Oq(�f�O��?�6u�if�d�/7�>����}dG���k���OqĴ�d��t1-��d�M���_�zv�0ҧ�3D�|��W�[39��v����V�?�������	M�ca34���˥iK�5�+��A]tե��J���H7X|���aԕMo ��F;��QW�����|:\����:��z��
¯Oڝ̧���O����7>_�qIv��5��-��Wd��>�l�[�l{d;����F�c�|���Hwf=ֱ��5b��B�xeӇMs=�3�ȦO:��c�u�ϗ��m�N��O�]�� ̮dS�F����-ls#i�B��ƐG��ψ;0f	ӵ�N�x���떛O7�eW6�X���F�wD�\��z&ە)���bs�i����i�w�^uY7G��/�f��K���)Ew>��u���(��w�d�͍�+(�s�ƅ.�ɗ\����Os���sJ+��"�e�����������h������Lѯ�;�q�]�����͊�����yhzߛ'����2mZ���۹?���Cf�3��]wi|��O�vy#�eG`��7�C��:�f�â)xh����z�J�Z?�	Dd�X�w��s�[Ost�.%����N�u��A�1H�k{��&bv[䯗""�x���p���d�˻��9�nBs\��xG�y�L�l����6���6&���s���oh��]/�8:��]G��.�ܾ\�7:u4~�w�ɣ���[Ooﶫ��R�n>}�O���ȿ>��j��t�7a��#���/�fu���e�|_n�#zj`�x_;����fq�󠛿_���x;�������Z�{�� ϧW�>����z��"�4o\��p����]��>I>��������i5�ϵ`v�%%��΍�.(֙[Uz�K~��΃42�3���wٝ{�����tg>/~L7wIq�.K�K�\1��[~.c�H�]�U����o{��&���9���Y>C��^�Ҡ{ÞW�?Q�γ��O>���2':��jم�m(�q������=ZF�Ǐ�F���`c�M��:f��ί�<^�u��t�Py�Rϟ��Ɏ˚��p�Տ(�:��౨9�����vH�؋!_v�D]3>YLn!x���&���&���d�}�T����e��=�g�4`۬�9U]_�94�$>�	���C��6�T���H�\���s/��dg���I�|�����4�Ӂ��t�ܛ�����<�܈�Ez��u-T��|l7����O{�]��I0.�/Z��q30�e�L�!z���c��\s���	��t���Ky鶀kz@)�(v�����]�~Sx_f�=s@
���a�u�k�O8?c����։O��1]��;{��.��hn�Ì�</��7��.��H�8F4���ia�CeL���ϥ����b��WC�U�	ݩ����f(x���0|N��3��E�Q�%��-LO�چ	f^I�jD�&YB���Eh�Õ�R�?�@�*j@G;���|N;�\w��q��@z{gX@O�������p���|���.��n烔=�G\�                    �ߘ�߸�Κ\,�b�X��2Q�xG� ���*F��0��s�P�71���X��r�N@��eD~W�bqW��.#򋹪J�����.	J(
���b׉/vʾ��4�f�KC����o>���sO�H��kY��:O`G��(���(ϧ�P�w�U�����L���:��HKZ@��w�DJ���O�u����Y>CCC�㛘,����Z7���	y��g�|E�|��}�g㯾X��L��m'l���$�t�rM��I�ګ�\�	��	*�Ϯuß��V�V-��մ����Z��1�g%��z�U�~>����<I]0�^��\�IH'P\��k��x�>�V�����#��1��zma�:H�R��6���B��KS=�&��;V�>}�V��#�皧9��O�^�\��Ut�7OI9���o]�^�W�w��~�8���%s�Ư��W�	��o��$�;���s����W�w�͝�~����T%ֿ��Ӗj��L�wt�q�v��·��˵M������%��5�����c؇��1�^/m�t�ހq�\��vL��S�i���ϻ9�S�����<���lt����b�̺~�cy�x���Ͼ�|F��|����y��Ǵ�m\4��ENO�orOh^ʧ�w��v)^F-q�9ՕnBQ�'���>��z�X�[�Z�I=���U#y\B���i8S��⡒?��n�M��Q�K�{���8�����?��}�]����䐇�#z��y|c�rH'����B��si�ﹳ��>�u�[�Wp�Ɵ�u�(�q�(�Q��k�Z<wD\n��{�U�b/��2�C�T�;R���;����Eg�]��~=�X�W���$����U4�<.2l/����%���;"x=���g*�,.I+�*>�M�8�&��qQ����s�B��#���sU���r�Pܟ�����O�R<���+���RP�I�z�,Ei�3Z�t��w1��XV��W�"��peQ��Ͷ
��b�g:w�N�y�4��|��;�o���o�:�x�'=������b�%�O?�m�[��f�G����g{X׫�t�jX���Kw�b��_z�)3k�8f��_�tP���gߴ�I�r��7�7l˄�f��c������-{����^��q�O���C�����s��ޚY�5��M VA�Z���u��x{�zda{��jO               ��Q�e���咡���\�UZ�Ƒ�sT�>��-k�{ۛyXvZr�Pd�t`����6>`n߬{&]w�>��3�eۨ���Z�<��7�{���_�aΑ7�0}������z��Ў��w�֓_rG�n�8{��oܲ�#WE�ϑY��M�p<wJ�.�)>+q?��!�C��^p��ń7}���n�+?ٶq����/�����k��a�	�__s��w�{Ǐ��c�}^:���O9�M>��-k��u7��g���O�=`�߽����N=�ï�v�v7�w�7_�����_f�~y���E��*v].����3���zF��윧�>��}Jw|���N���sy���Yw�����M�?{�:�l�n��\?��g���Fǋ);�6��R|��OI�>̭����hsDK\���6�G[��Y-~�<!O;\p)i^|�!���$�C
�����<->]8��i�C��$T9ׅ�k�*��<)O{]���w֘�c��^ȣ������Z|I�.>���]ǯ�F��{}{�O_�m�9%~oџ&�H�Qt���Y����K��r/�U�S�����>1��Y6~���g?�9?O�r�#4���K)�6��M�?w�����K����qz��Z��zΰUt�V��oZ�+ѻ	��Z+6�f�%(z�!L�Y+h�m\$h�V���D����?�vݦ$�7�[�aY�gE�ߐ�g6*�|��a�uh�G��6�Vt�ˀ�q����W�/�i��E�_Y�s��6��c�wE���
�
�8�U,�sGЁ���7~�Pֻ�8+�]�V����F�P{�V��m�ڥ�\��}x�TH�j��^�H�5m�k�����kH��94���~gy�n&�ͷ���b>ɳK�c���EW�b�3�V��ݜ�����R���Vn����m���ϕE�����j-��U\�sE�V��7"�Y�x������R��ix��x�������G�7�$����j ��߱n�Z�͸F����ӧ�\�����5~u!�>it���#�N��'�=0<���_ɵ�WY+���ȵ�!'!O<Zp)�4�4��Fї�YGўrB�b!��c���r��?��,m�$�`2��(�	��-�2s�Nq3�䑎t}�~f�.�-΋�<������d-t�Nzq6��%͘�p�����z絜��t��s�:a��o��x�^�&_�g_�왑�>��~��s(zM�vP��$���Z�M<���I0�sGh^�J=�KB.6�f8��������)�z��OG��Ɔ�ϣ����{ק��Sv�q��,���v���������M�.�1��ƾ�6�x������_xO�S__���7�Z�n�Mk��ڼծ}yx��;�<���_?���:�)6%�~��F�	�z��$	�X���mR��1�                                                                                                                                                                                                                   `�������[C��ʥ�����̥�U��������)Y���"{C�PB���"U������<�xjp��M}�\(�BG�[�MRFQ4�^숨W����Qa����P�qSn��"fTo&Գ�����2�E�h�<!4Z[[�|Z[��� ��ӟA�z�SL|X!�ɋM�o�[�z�鰸��>�'O	|������R�[L{���,���i���)�⃩B})��t����GfQ��M��Yt��K�q��,�⩞�S��&ϩ���Mߘ��qJoKXl�eʜ9s��i�"�lZs�A��-�Ɔ�w��t�J�ַ�so�����ˋSsy�f��|���������-s������3g1���5�W�T�0���P��c˜)�yO�[[�N�k�����YK-c���?f������O���PS�?��L�7��[�v���Z��b&��O�%�f�@Ir]��5X�~���1������o徵wJ+mX����]&�)L��r��I��4X����g�
�q�����2_���[O��V>���v������O�A��b*�xBS�X�����Ҵ���Кv�]�����'���%]]�:�5��@&��v /��x7�C���p;S��d�;���dU~}��d>]u�r�/�V'���2�K����w����xE�����6λuɶ�9l�6�o�a�h�q̖�V"�݃Y��l~����뗍W6}�D1�3;�l���n�0�U��|Y��ކ����$�U���J6eq�7��r��mn$�]���h��(���w�,�r���	�osh����ӍŷڕM8�0q��lA�Q6Wm���ve����<%�4h�s�4˻J�:sX7G鲮�/�f�Y�v�;S��|p�����Q��.�:n�oWPr��]��/�:��zv����w�ؒVt��4��Vs{���nxT�������������j����x�%8_p�9g��x7q���扳���۞i��o����淘�,�^wݥ�6�Ź���L��z�ߜ���n���g
ni1w�n�^�R���lQœT�w�w�ͭ�9�d�gy�l'Ⱥ���tӘC�k{ቩ�&bv[䯗2"�x����x��$�C�ww�y7aJ�_��EY_�	t�2�����I޽�1�����x�Yǻ�t׋3�� O�#�}�_��o���+���h�`���Gǻ�r�+��棌o��N���c�?����#�q�>8����3������y>��JO�_��Nf��)fq���x�OZ�����[��?k���7g ���tG��w �7+2M��%+�?p:�z�)�O��w����މ<�&������5عQ���^s�JO ��T�yNa�As�i���wٝ������tg>/~L7wIq�.K�K�\1��[~.c�H�]/�՛���o{t�M�}�sh�=|�|Z�${Y?��=�I+ʟ(g�Y�|&����՜P�H��e*����]Ξ���{����kՇ@���ܛ��:t̢/��hv=��O�ͷl��v��?WI��5/���U?��{�K�Ǣ�d`;4x ���!�Ro/�|��w�S���rr���<_0Q�]4a<����q�=������,��zz��i��Y�s���S̡)�&�INxno�B?�y�~��[Z��纭�[x�E';��⠞������=��@�=�h �A�ս�ϼ}N��͍�Yġ�+�P�B��.A��v��^Ɍa}����eߛ�����8�7\̄n�'�<<&��MYL�A�#j71����R�e�-��PJ�ʭ-�>.�+��ޗ�}�����w�t����Ϙ�๺u���8�~L���Ξ帋h"���0#3�����2�K���0��� {Z�PC/g��Jt;v\lX�jH��
T#�;U�~6ٴoq�x��ic��~�4h���L�0=tk&�y%����d	�����OW�K���I���y a��J_P�/�Z��Yh>���H�.T\[����:��lB���B��R�Tq�                   �c�?�:s����o�[&ʇpc1���]D��\�(�F�$n���&��?7�٦�\�P��q���+K��,W��.#���J�\����+\� Mj녟/�}�W��\���K�M.�,>�uZ�I�H�'h�_`?J�ڠ�҄0=���A��2rʽ"��H����˹L��:��6r�3��fO�d���������(����ZZZ�ꛘ,~5��w����~B�r��ٌ��Z*�ue�}��R.w��ͶDo�m'x]�`�u�rM��I�7���[�C����k��u���G��|5}�kR�x��z���>+ɛO��i����~��7�����Z��坄t�Ƚ֡�����j�+	�;Α~�Xu���]$d��Z���b��⥌���W���W�>j	+ۋڑ�ks��������kw�ʎ����[������~��xG�)~�|�����ߖ�;I�wXu��o�|�åG��Vb�߂rҖj��L�wt�q�r��N�/;�+��IR��?s>���+�]��>�%�)���7`�>��S�;�]=�u��?}��	Om��ج��ϐ���̬���0~�֮�>Kd>c�>lׯ�`�k�vL�j^�犜�����|�yW�^k��]=^���ѥ��	<�<�0����ܯYsd��GF��4�V���=��ϕnB�����Գ?��譹#�ߊ;"/�O��:�\>��䐇��{R{�g����َO���$��q�P.c?͝%.�Q��߲��i|�6����8~.�$�L=�ӹ#�r��/&�]���?��ߍ;�
݆����qGP��\Z섄�#靕�b�嫹I�[��ɰ�^����;����#�w\Q�"	T�׸$���ݗ��������1��s�SܤP?�˅��ܪ�N�&���K�OŘ�\�]U�٬z��$n��6���W����}�;C�������.�N.��r���"��H�ׅ��R(��ML��E��ѻ�����[�h�-On�(�~R���#o�y��-o�[���gq�ٷ������<t���};��z�u�jh������]v��ܙ����-��{�ᗜ�~����J=\�߰-�_���P��3xh����mt�ѧܲ�5�?r��׽�tI����:�<��+�7e X�:��c{K��b��/��;��OB              �=z�)9�����y���o~���~R���|斩�]�t�"�g����}���Z"ӥm8��է��a��������M�༨�՞+��*��듶\��#��x�܋�!�|���[��ڷ���+�xcɡKN�hqG����7oFW�F�9rU���%��R.ϝ����"�g%�S4�\b(��gy^L��/��?�����=��C�=�<��-�����~��N���5�}�;�Θ��m��׷x��ݼկ���_n��������GvЂ�7��_;�<�G�����c?�t��zОW^��F����T*v{.˱��3�^��3�/��>���<�}�/?yׯ6�윏n[�����5o~y��T6��eg5��������m��3~�r���)]����+>����$iwp�c�?&Z�6�%>��諊�ʾ]�3O�Ӿ,���4/>��.c}/�����Me_��_���4�!M�c�r���U���d�z'6�&�~X�1��k�h)�M�_��wT�1�5.{����|<���C�<��}g�����3�7�ņ	��:�nU|<k�#4O��]��a��g�\��h��$��oɲ����=�]����)T.w���5y)��Fz>�*��玐�ǵ�.�uD�M���k�����z�S�r�~��]��M�Z+6�Ip	�^�~z�b���Nb�xE�^���Z��o�Uƛ���|W=�Y��Hg6*�|����"���EOڴZ��.rǉ2�D�wU��e9#m|���_ů,�Fv�"�����]����;�¸�'�qK��_QVo����w�qVT��$.R���j�έ���ĵK)@�Pi���C����~S����?j>�<��Q=	��&���shD������<�ru����&b>?���֮*^NPt/&l(k5��)�yY/Ek�h�V�A�U�E�U��ʢ��G݋	ZE�Hvf��0!��?WQt��M���|���78�&���?�%H�k����㧥�7����i$���zE;�M8V��S|��%���E������B�g)�K{'K��#�N���>�0ײr7�������.���\��v���Ky�OIc�%Z�-���u���'�j�ޛ�̞�Zǯ��,m�$a2�g�	��sAn�\�S>%�d'���O�k�w���-ޫ�4���|��÷�U`3m)���w�U�p���ߕ��{;�z�u?��ů|hɗ�\8��$_IvG�ov���2�}�����i�6::�G��%�I��Ѧ�p5O�$nL���#4/C���%!W3��I��S�DG�UR�ݾ��ƒ�_��0�P�V�6L����|΋/���������M�扆��9���~��[��|��G6:�ț?p��o��p�e�9y��^�{��F&�|��YO8���������F�㇥:�)6%��'<)^�|�O���_�u�A�O                                                                                                                                                                                                                   �U������&n%� ��������I���KR��d){���MB	��R�Tс��������M�6�	s�|L7Qh0EHEQM��Q��)�n�'L��R#[}�:���T�-f�`&�s�����]ӭ�pT#O���n)����R$�A�1�T��Tc��
�Nn7����i�C�@wCO��~�������[�x�ioX���9�i:�r)>�*ԗR}Lg��� >2���hb`Z{�A�.�ąg����S=j��&Ok���o����X��[ꮙ6m�� 3m���Mk�|!(�����p�45M#����؆���0R|P�R������5S��do֐-7��f?�6��w��ϴi�<޶�x^QSuj@M�S��i5���K�f�ֵكm�� Ӭ��1�d���<`�j�03�T��O(Q�,���]l�찘	��Sꎳ��'Pҟ\���@V�_n2}L=y�m}�h����O����dV�t)-��d�M���ߔzv��w[�O7)�%>^Mt���;�dǫ�oXI�D:,�B��'4�����,��/��-�Oր��;���b F�?��@C��(���Aل�2�m�yĻ�4���O�+ؙbT'�i^G'����v'�����{8��ŗh\���M5fg���9`��n�8��%������نi���1[����Hwf=6��9���_6^��a�\��L,�����|VM��e��{����|hW�7�+ٔ�oj9�z��H��s����Q:����YB�t���)�6���u�ͧ��+�p,a�l�ق�;�d��^=�����@�&�4h�s�4˻J�:�X7G�n�/�f�iO���)%w>��u���(��w�d�͍�+(�s�ƅ.�ɗ\��q�Os���s�N+��"�ez�������J5�h������Lɯ�;�q�]�����j�Ż������7O����'��L+��|;���4���pf!5��.��ٵ��k�72vhs:�k��ћ�)������z�J�Z?�	DOR-����7����]J�	�ų� �j���McuP��'�����m��^Jt�H�~s����`m�u���݄�d��ǋ8����(e*e�������mc�-n?��񮳎w��g���#�}�_��o���+���h�`���Gǻ�r�+��棌o��D��1۟�N�x��8�������VO�z��<vt��f��7��Y�TSc?���d �Λh��������|s���KwD����z��"�4o\����S�w���$�x�K�����jr�k���nKJ>^���\Pj2����?Oe�g;�Ș�Nw��ew�zp����5��l��1��%�I��,Y/�s�8�oo���}#]wM�VSv������v���j��{�f�tOK��0~:{@�V�?Q�γ��L~}���9�Б�?P�.TlC���(�='���h1?�j�����7��t�E_���z��5�0�o�B��J=��$;.k>^���U?����K�Ǣ�d`;4x ���!��`/�|��wM5��d)����g�/���.�0�V�@�8ОT����etC=�g�4`۬�9US{�94�$>�	���C��6�TrwwC�\w��s/��dg�o�I�|�����4�Ӂ��tܛ�����<�܈�Ez��u-T��|l7��6�O{�]��I0.�/Y��q30�e�L�nz���c��\M;���	��4��Ky�趀kz@)�(t������~Sx_f�=s@
���a�u�k�O8?c���։O��1��;{��.��hn�Ì�</��7K�.��H�8F4���ia�Ce��_+��p��q�a��!͆*P���TQ��d��ŉ�y>�����l���BX2m���4Эm�`整�F�o�%��k^�6>1\/e��$�����q��+}Aɇ�4�iasg����#�Pqm^��Hʇ^�	����v>H�S}��                    ��)=�Mu.�b)�J���[&J�pc~��(���_�(�FiOnJenbJ���B?��#.�	��]�����+K���+�s4��osU�Ri1We��%���6�ǸN|����u����2��K����M�?�"�|>�4�/�,�y���0=�ΠX�i>|�H]�T)�d.��u�����FN}���3���DJ�_�?S֥���s���|���}�ob����׺���O�S.U|�K��K�BWƺ�W1y6�}B���2��Q��͇�N��nZ�	���;	^{5��=\=��	*�@׺�j	� +^����j��0&��۫�ۘ곒���G�C�����C�:rɓ�����Z��坄t�Ƚ֡�����j�+	�;ɑ~�Xu���]$d��Z���b��⥌���W���W�>j	+ۋڑ�Gr�����s�wP���*9~�SR�8�d̽������,�w���'ʋ�KX�~[N�$y�a��N�������(�����]�Җj��L�wt�q�r��N�/9~j�m�� ���.G�a�Ɣ�����0N�kuގ)����׺�˟>����b���N6�� �Y
���6x�0N�%2�1V��B�{mڎiZ��k�\���8�9�м�O5�j�k�Ҽ���S��+���	��C=_*MV�R���_ea)y��|)��4|J֥Ҡ��w��P*,��z.�~MR-X��ȋ����;F�JO:���7E��g���o�'v��qҹL,�e_.������߲߅�4��\��qǯ�e��s�����[��%�4u����0�Z�*�����M�#(� .�_�?̝�T� W�	���n�W\��j�b{ynI�����pG�^�&�Y�C���%i�}������^��
GG�g���i��JosU���q�P��Ƣ���ͧ��J�nb4��w��6��w��a[qg��jb�F�rS�Ų��N_i��B�4�����9����߉&��N6�:,z��%���Ytds}q�����[V+�x��/^u��K��?��o��8�w�-S��ͽ`�U����[o�޹��u�Fw�y��뿸h��:�/���~��ǁ�f���3sR�y��4��7:t�CޜZ�����/Y�z�5�Z�+�Z���1 �e�u��;4����Ł���&�ujW�'!              ��M��O���ؼ��8��C^>I�I��߾hӍ�������� ,C����.���o|k���g]w���\�ƕWN���9QӍ���zO��CG�i��͡����{N����L{w�#�w�4��s���c]�;�M����^r�x@����%��f.ϝ�>¥E��J��)R.1����<.&\��J��)L|eΜ��{t�M\o��{�����m������^���S�|���9�������~30�]_m����%�>��lx������=������C�y��۳ǅ#��u�o^��om9p�&���rc�؃�,�~�g�p~���6��O���[��z�_.��������ϳꮾ��?���gm�㵏Y��g���F�S�m*>���$i;s�c�*ZÛ�%�Q|�@��d�!-~Z����Xp)_Ҽ���)��Q/�����ܘ��|���3��[�4�P�&:��I|2O���K��Ų�u��Ih7�y��웴�Z�/,���C�������^w�#��N�s�J�?E�Z\l��CYG�N��gw��7��ma���*�)���~��_��k���0��7ܔ(���P����u�����|�,Z>O�sG��
���uD�M���k��Yg���\�ߴrW�wޗ�Vl�KP�2�C�p�^l���-^Ѫ��(?����k��0�|D��ݪ�8+:�E�8�Q��C�'�. m�(z�ЦՊ.w�;N�Ѣq���=䌴�Ն�|ů,�\�����"��"�Qw�qO�*��J�~�x���O�z�gE���Jbc���t�;�*�o�.� �B���+�B�V�M�JFJ���h�\�G�\$h^�@��ϡ�����3�O���K���٣J�Z��x9A�U���/k5��)�yY/Ek�h�V�A�{�����ϕE�g݋	ZE�H��q{Ä�j�\E��l�S��O�ֿ�~2���� �a;-�>��r���7-�>�K7ηn��E����x	���H�w�>}{�}�NH8:��^w��Ir�IpQ��kY��d��\���O;�\}V������<�}��;�R/M&�}U�QT����:���򧙾�v={���u}��%�}闙�(�9���ϋ�%:eC�Ow��w�}�༒q���uʍ7����f�-�,�}��B�1�����P���֟�\���^��M{]�Y���!�~���+���x|��Z�=z�Ϛ��M):y[�g~�I�n�5<�(���0w��e�T�=k�\l\�p�'��C�Q�)a�����������+�v�nv���5����a�����彣��O�����~��7/m�w�����o���f�q`�������[�\��/��]��KCN���i��/}���ةi���)6�臸���B����k���/�s��`L?                                                                                                                                                                                                                   V!��jkۆ�5m\چ��\Z�$]���)H�����M.�7%j=REۆ�j�
c��K��'̅�1� tD���!eE3kŎ��O��H=a����7���=bF��aB=�L
��=3{��f�B���Gʧ�mf!
̠�4�Th�0�ć2���4X�&�'�����zj�xb�����y�h�p�-�a�Ŵ7�ϢZ9�6i:�r)>�*ԗR}Lg���A|d��+�D�ࢠ�L]jŅg\4�S=kg
-0M����Mߘ��q�pOXl�g���� 3m{��Mk�|!(w����p�=LGmTlm[-�f)>���h5��k���'�ެ![n0�k�~�388�;��gpp���5�W�T�0���P��c���E��m=f�ֵكm�� Ӭ��1?l����f�kg
�ff��~���V��X�mI���h+�a1�ϧ�g3�'Pҟ\��@V�_n2}L=y�m}j۸o��F�B�i��l&Ӆ�\d�a7V<��p�٭Bm�ma>=�̗�x��e���o۰�Z�a%�l鰘
)ޟ��;6C��E~�4mi~����9诋�ty�ķ�A{���kY�e��d���e��&�4q=ߖ�`g�]P�l|��NV��'�N��U��'��hs��/и��~x����xE�����6λuɶ�A�C��7�0m4�8f�w�͟�t�`��0��m����e�M6Q������>��/��g�d>_j��!:�{>ɇv�0��MYT�M-�\oa�Isb�7z�;J�j݁1K���=wB��� �_��|���6��	�&�6�-ȸ#
���3ٮL����f&�}�fyw@�Ug�us�.�Z��l��Ei7�3�����N��e_�����㶹�v%w.޸�;���)��Os���s�I+��?D��t��=\dn7�*̌G��������\`
~5����K���/8���x/��_�����y��n>��gZ�ķ9�_���Ù�4쮻4�f�(�^���i�#PK��ӡ^{ݍ��L�==��-׋W����M �x�j�n�n���4G��R�L /��m�v;(�4��rm/<1��D�n���R�CD���[���sh���>�&�L�+~��#k<��R�R�_��!�{��6&����[�:�x���zq�����u$����u��wPrE��c�l�P�7��w��W�7��G�ln����l6;��MG��xmp ���fZ=����|�ѕ��9�h���
��3������ޟ����0-V�\w��ߛom�O�H���;�� j͊LӼq�
��m�����>I>�����{'����?0�޿/u����(��°�U�'�y*�<g�� ����������]K��}�z��3��?����8�?�%�%|���-?��o��n�?������=��&���9���Y>=��^�Ҡ�4iE���<˞���߷�
I���B�6�����s�x����c����9ؘ{��@��Y�~ͮ�<^�� ���-Tޮ���*�@����%�ȿ�G��0ui�XԜl����!���C���^���� �g�瓅���y�`�a�h��6�ړ���|�̂����� l�>�^4���i�����!�A��*���6|��fZt�3�/
�I�|�����4�Ӂ��t�ܛ�����<�܈�Ez��u-T��|l7��ֆO{�]��I0.�/X��q30�e�L�z���c����Et�:�&p�V/�]������^���C������M�}����)�Oz�I�A�m>���i��['<]���Ǵ	���Y���&���32� ��,P�o_ 	��|�����1�rV|�D��a��ņկ�4�@5�SE�g�MO�'��a��6�;�gH���Naɴq��@��a��WҾQ�I���y���pe���O/���ڟ����%Z�����͝��CN�t�BŵEx-�#)z�&���/��� eO��/                    �7��<7�y���P(��n�(<ō��w�r��O�_q�Px����ϸ���6=��;������
/qe�|��2����
�䊠��%A	�i�&^hY��������R$��2���/ś�C�"�|~�4�/�A��:O���^�s�~��(ϧpH�?�TGI	S�L㻹��]�FN}�!6�O�d�;�~uY
�(�gOO�m����.Z�u�/|�O�S�P<[�c��0�rsWƚ�XL�M���?�i������+~�$t�rM��I��s}���?A��Z7�?�u���G��|5�qפ��r{�~S}V�7��9��g��3A����6(OR����k�/�w�	W �Z��z,^���U�$d�YG�)c,`����vu���2/hm>������2�z:^M�w�^}��%�l/jG��5Os����{��r�W��W;��r���ߺȽ��o��~��xG�)~�|�]�&,_�-�w�<��z�����K	�*�^�mv=K[���2A��U7�	��u�;1���'rm���(��<|����c؇��1忢������Z��c�����n���/;�S��*w��M�9HxD
.l�Y�ʱ<MkWU�%2�1V���<��ڴӴ���"��wK�xB�R>ռ�]��K��O]���J|���%��N�i�_J��QȚ_�q	y��%��4�����%��J7�P8^���\���T?�a���y�'(�p��ÚX��E�Ϻ�ٓo;>����S��C�<���/pg��ݕ�����6����8~gn���q%��Œ�����^��n���c={�C�zO�
«����굸#���;K��ʕ�p7	J.��g�2\�E���2���=#�~O���"�R.��k�$�����xN�fb����(�\�7)��s�ߖ�j���MB�c�X
�9\Y
�3{����ѼB�������B�^�,�a3�3*�?Q�=��R�J��y�i�%��B��WU)��M��&�������6�u�葫Ϳ�����k.��P>o��{����}�Xm�W_=i���5��xq���m{>�4k�-jz�p��W�����C}r��z������5�\�}�a������m���L�hɹ��43�ɦ����A�[^����w�Xm���o0o��¬'g�� ���@����L��b�smݾEk�'!              ��Ós>Mڡg�y/�ж��2����*��˓���]x��8X>Zzv8�'2]�����<�u�Ƌf���_v|u���?����F��3c��6��_������9�S�]��w�E=MoL?fJ�Y39���c���qGr���>�������U�sd���Y�p<wJ؛K���xOѐr��lzg�LL8Ǘk�?�f�m���/�r�ޅ'��h���t��C�Y�״���c�_.|��������?�̯��M�Ϸ~u������7�jԳ�>�O�3��7n?e����_��ه�b����oϡ�h���*v;.�?�3kwd�����w�������{[���`ɒ�V?��?��˵��7􉿞����<���/��'��ѿ���H�Q�S�G�~J��r����V���DKT=�����P���'�i�	.e}!͋��ɂ�p���NY|�-�m���2萦��o��͡Jy1O�Ӷ�$1U�N]]�OX#���ה�Ǵ��+���g^���R�û���ϝ�}c�W��|��bÄ�:��T|<k�#4Os������X>eR��$�[�o̲��u�NnJ]��P����D�䥔?�6��xʟ;B���ګ�'����k>��Ӷ�N����M+w%z7����b��&�E/C?�	���F��c�h�V���D�M��?�vMRƛ��-갬z����p�0�lT��E���P�6=Qh�jE���'����/���rF��jõ��W�b�цq|<%�r��5ԝ@a\�Ǹ��Ai�(sW���O�z�gE���J��V��+�[�۷�k�R�r���ᕇR!E���z%#��|�y��z.4�M ���Ј���k��KYgh�
�_(泤J�Z��x9A�U���Y���nN����x)Z�G+��R�����h�J�\Y�|�ѽ��UTk�d�M�{���*���l��;w�*ޤ��~4���;-A�(}Vέ�P�R/8�*n�MI����Y��'�A��͸Z��߽��S�s���[����OpߙY�#�N���E�)�e�ҳ�;����,���ڏg����?.�U/M&�mԪxz~*�(Z('�j�޻��n�Z�'W� ��>�2��#䒤�/�יKt��%�#]���M�c�:��UJ8Ǘ��G��#��O��a�w^$.
����3�fM{R�7��Z�@��ݟ��;'��^�>¾����ݾR~m�V���&��1�#�bom����uR:�s��ʉҧ���P�OrI�����R���u�GJ��w���{����(ڭi�]�}��+�]��j��Z���7��V��v<��[��yƓO��?��k�<2{��֘�ʴ�_9��%�ޱ�M7�ձג�'/q�����>�K5��[�rZ��;ŦD�OQ�hẐ�����;�hɪ��q�q9��Y�1�Q3�A| ����oQ,���;΍�ԪUS��)���QME4^y�#)�mytC74"��y("q9f���DG3�q��ۿ_ݪ�jn#��?�>�_��>{�ϣ.����/� ���                                                                                                                                                                                                                    {��p8�sk�.�~��s�H:�Z�Tߴ,�7Udo�-�ü%ut��������6����:f���CӄT(I���@$}���-i$�Aŭ&��Bw&&o��Zb��90��3�B~���Rf8Y���`В�Ky̤,��:�ϗL~�!3���o�[q?�rX��Q�ey)������w�|�9޸���\g -gӮ͏��K�?f0M�R�����Ԋ�e0����pF<�3��(��s�$�9���7cc�W�ǥ~+n6o-���`�mK8��9g���o���I�?ci1�l����{3�6?��//����%b�D��9�ڍ����筙�>Pן��e���x�Q�u{ KC6B�����2�|�2;}t^�=�Տ'خZ{d����c��h�&�$L���P��V��VP׀� ��M�Y�a������T�'׹_���[,�O�ן��Ai`7,>>���)��t^��L1�����/=�U�a�봬2_�����Ԁ����k�7�b|����!Ňڎ����*9l�.[�>���	ϋA9�||���0:ޤ�!�A� ��,V�݁�B���؅�r���ɻ�;���]���?�p2_�u||j� R��y)v��Kfg���90�g�\p�Rm3l�6�o�a���X��3�p!ڻs>������e�U-�P��̭Ĝ-�r����U7��O5?�I��u�nfWr��a��H���mn$�]���h�w�d|�tb�)���]�}�m���[/7�?pg��X��s�NH?��j�,�+�l0�|��4��מVpT^uf�0'�i=/�f�Y.������z�d��B��;���?6��Π��%�{�.�Du1�Cv�F�!�sl�]"�ez`n���F0@���-s��3�����a7�z ��O���ϙ%��������쇴N�홣 ��vί9����̉ԧ�]���-�>8�`fn�v#/����i��2wŴ� _iWg��� �E����t�h?ͣKu)!(�g;A5�t��Mc�P�݅�3bu[�/�}�(�q��	ƿ����:N�yX*�+�x�3�9�G)�)7���P����B;�8���Y�i?��B�L�Rp���v��*�H��Xg�6���<O���4nZG��j,%���ڟ�NG��8>����კ�Oz�����]�[�Ɨ���,ϗ�����'�?���oOV�.ݟ������~����� ��,c��T�����:e�S�	���<������3ݖ�:���� �[U�"|��6�%�<hg�\wZK�}�۹���q�o8o���W����]���e���W��|{����7���_`���`��]v�Џz��oV�5S�eq���t����(�\=ϲ�3��%��bI���B�6��˦��$���=�������P�`c�MZ���}̲_������k��`�ު�W��{�r"����)�^�[�o�4z-j�܀F/�8�O;V���b�O;�_��'���ׯ<?a��;i�|{&�ׁ�I�,N>_��x�O� �+~O�_^2M�2�Or�{{�!���n|l˭�0~�;0���Z��Δ_��i_��}!��ãa�`�{;�؉4�z�_y����qs��^������
�:n�ߕ�㷽����&Ѽh>w>�G3�fb�˂Y�-�F��{�����e�8�ub��`O�������J�w�|в��E���7���̾g���a�� ׮N�>=�轺s���p�}�@���=�q�؅hn��Bf���=.����yL�z����=Tz쏳��J�v8~�l��QH�a�G�p�(�lʴ�_q������a�BZv���Bܲݸ��i���q��+i_M�I֢�_�"v�ӕ�Rֿ�I��{ a��J_P��^Z�����a�C�n_����gaIu�l�q���n=H�m��                    <���7��*+���>�����8L�s�X}/W%j������?q����a��i/.lÇr�X���r����r�:)���O�j$y�s�,��?qi�����>�?\>�(��.�����L���V�K�&pW����F��d�_���[��:�\as��2���3Ъ�CUj˫����,�˵���6!����g���?X���:���>i�ZR7�/l����_�ȧ���q���il՛C�˄K˫�RU�h1$>p璀��4Vk��n�I 8^����T��?�v/����[��x�?Z~�GjjJ�|�x�q�?��ͧ'���2�|Ňu�4�{I-yH=a�����%O����6�T���P�z%P�ˈ#c6��z�Ħ:
TQ������X�U��X�$^��ջo?j����&2�m�y�H�Z{}�jM�+'^�E)�Ї��E��|e~�At�O�X���{�Jصq�EOB�'칞�]�a� *�D��!�,����'z�8�K7���9�O��I����|���师cc���^��L�k��۱�FO�^����|;�\b��YH��s�)9__Y���F����
2_1����A�뱖�^���\�O��x��:�<��kǥy�'��;�J`��/���]�>g?��~��ţ�3��yu��ז�)�f/�K�ފ�/|T��\��Tr�-��콘�nv���c-�A��{K�V���Փ���UR.��#��ݛ����}�m��>������p�u��[��h����0���y/�����ʷ{9���O�΢�{"w��Α��2�GqS �����~��Qf?�x��,��;�',9��۪�4�5�$����;��"�Q�9?��;�eb���47rS��K�_ȕ����܍$7�+�s��ֿ��u�_�3�?��r�:�[��Y��3\Y��[\9��B������o��c�gj��H�������/�������q��>��;f:w�N=��'�����7�w������}����<��������lx���>����_~���_4{�����m.|���?�'}l}xöS���L�|�S�<��<)��C:7����}oÎ���)G���>s�ӻ��޲�� { �����+�rq��O~�as�OB              ��=�'>�|:q��=�������5ϥ�o=U~�Ӆg����x����q=�Ni�}H+1C��=[o���޳|�����{�3���������NZ�=��<�<n�����������I{��[�=�I�}`��SO=t�C�;�Eg�?̯<}���!���)��#s�ϧׂx�6�,.R~��cxDC��e�!8�)b��PV�m�ɿ+���}��[�����~�E�=�޻����k/��C�8�W����ֵ��}юw��OO:�u���v?��5���v�}�曯�M�k�k�]���~v�K���~/~���B��`k�v=�٧q�K������}���Ͽ�h͵O���`�����/<��O|��-~e�iϽ�iOyN�/_��pRgr�v�s�ȩ��F��IrN)b'p������"�Z^��d�ⓧʾ����Ա7��>!����U�B�C	�On��W�����/	e샱�!�e�>���ԡ:F��M�m��N֞�y��:[���mr�������O���o7���\{���9t�G���k�|��K}�q`Y�I�E�~�pg��'%���<�_�*�%?*"$Xm�2�aU&|�z�'�ߋ�Kl��Y4�Y[/E>,�D��#����Yd�t�x�ub'����k����y��z�K�v�q��]EO��ma �Z�+P�N�Cx��l"�CXɈ�\h^�?-��a�Oz\?R���GuZ�<&��/�(��������	��֏�����vw�;�<p�L^'��U�&��6��t]�����=�?�4NF���"�@ԝ@a���1Q�����L�?5��]gjףU�>����O��<N�������J�����B���u�u��Q=���������'��U!կ�u��O}C������倢Gx1�ǲV��a.ў���R�VGkw��"���͏�ϕC��I݋���H��q Y�+�8(�$9Q�r�����It{�K)�WZ@�^�o�|�>*�/�>����{���K�\�8�/�
����� �~����7��8��'���yEvx+ST�w��������T�S����+ן�����>y#	�Ar�S���1�2�5�M�W)�Y��Z
hu��%j�?-�U��|�ɪ�Q�[\�n\�Jպ�g�1���0�E`��������I�+c�3Y˿�*��q\\�#�ձ��8;�K�� �w����gg�?�-o;��?dF�� ���}�}�'�����my���f{����������X^\Qb��K4/c[�#.-r�����/��~���+�)�Н��q�[���$?X��o>��_q���r�w�|���������sr������~m�տ9�������-���9��o�}���v��?��ݵko<��_��+ɸ��������z�A���W�lI�.�x](��=��t�t��S_\���                                                                                                                                                                                                                   �94�͹Yn�����1;;�q�hd��f�Ӗ�'��T�T���;�qe�;m���ٹ�ܺu\����g%�ȄVm�n7"�k��b�$�5ŁH����;sB����,��Bw&&�t{�P����93�B�l�י����ѓ�Fc�#ՙ��eI4@��nόg4���|��lg�oX�&��s�=ߟ�4�|K���\w���Fޱ�;��f��v�r��t��vm~;�|G�Oc�g�{Q~�͚Y���X�G�����:��~7ʷ�\�y,��=��̙�������\g�����|7��l;mi�����vg;�vf�B��.Z:L's�م�&�fm�<����}s���4{�݅��9�\���o��/t�|I��,.�y�s���6�4��{Mv"�5{���^��|6�i7㍾����	�����N��lG�cc��n�:��7������Nh�m��~�8�yv4�nẐ��u|�E��~<���r0j�[,��,�E湟�������l�ޘ����e����nX������~��:f��]�%~B�6�]s������Z�V1>�QN��b8�t�X�l�V����vٶ�1�Q��B��i���o���[�P�Z�D���@A���M��|9]���]�wg�nz�`���<�O9��g�ǧ��	0G���v^|W?�[����sf�4w���T��"ۡ�]�/��NV�����B�w�|�;�ͮ?ىZ-�P�9{�gw��[h!�W�d�>-���~��:vW�<�+�#]!������܅���NxGI�g�NL�\h��]г~�X��/��z���F�P�b-&���bF��v���R]lW��`cj�{Ŧa����|���WCx=*O���ܘ]�72��g]�x�������\�Ol���q�̋YBEh��b���Q.���9vʎ�����\����a�o.�����5?�̈N|_fg�^��ȼ4�yA�@�k�G���?̧��k�4KiF?X'd?$���۞��H~����k..�Ù�K�0e�+ׯ}p\��f`��oYmi~��g�m�p��5�/i7Ү:n�7�� �H�|z\t�h?���e�,� ���Z���.�2���B/��(<_�ه�"��AH��Ϡ)�i�q���@�w'z��3�̚G���t���p�춱�:δ?t���mu^,�H��^p�4G.�]:n|�z�-]�uv/�8h?�<��=^�ju������^<�d����7v�q�=�����uV�'�^P_�a�����Y��.{2�ڽ�����f'�?���y����v��LW"�C}���|�_���7���:�gԛs9������g�i� �u�*r?��ku�_��kޗ�:��~���sA�5��D�<�(D�=ڙ1םN/��;w��n��X��5|����ƞg�nql����A�|+N<����e����y��_`Ͷ�%�^���ˮ؏z�����t��8�Пg/h�b�s�<������7��}$�/Ԫ{��^w�t��Ľ޳�����B��aN�n��_���G��H���	U�����D����-������͂0������ٮ��}2p���<�X�i��a��e����l���̊'	^��l�Mn����4�tO*�Q��8h�'����轱y v��_���CS�L����f��U�o?�����%�t��{�F#s������G��/�z�^[&�u��:�=��ہ�N�yН�7��w��y��7w��W�Y�R��P~G3u�0�+5�/�7E���MfSŇ�Qb��oF�Ys�LLtY0������制�ľ����F�6s�~����1Km>Z�}A)�.��u��qQ���M��2���x<��������������E���z����p�}ϼ�������zboɺ=���Ƭ�����q	����/֋��JϺu���������EC�NfZ�SE�u�l'�'��P�Y�<�W��a�?�m������i'q�YW�f#�v�2�
��k^�n|b�2_���? Iۆ�{ a���֛yͤ:���ֿ=��s����+��Q&�k�H�\���S��دqܚm��                    �hF��!�#�X�,��p�Sdo�Ƒf�;�K�_���Z��H�rS�tv7���]\>�m�\&��X��z��q5�,;�+K�*����h�����g�����s]�G�e�tdE~��K��r�e����F���a��:e���VN$�/Op�Kb/,��L���̏9�JB��6����*� �%�,;D�{>�t:yh<U~�F+�Rj��=�
���ӣ�jͻ��v鏣R_u��xM����6�Sx	d�9��;�vc��>����T��i���.��*��]d�Wtj;�<���٥q[%��2�/��g�c���f�j�Q=�Ok?�	9�Oj�&U�(�����4>J�rk�#c6����K�Z����Q"����A���խ�)�i����<!���&��TG�iZ۷��QG2"�?��� �:#6%�5\R�k�M���Q�V6,�T^��*>�:�uJ}R{�~������E��u����8�����BhD>!U|�'�Z��'����"�i��J�3p	׭hGE���Zk�'�����v!1�e�#�(r��|Z�1���U�����c�۴�c��N��:�zb�ַ֞�_B>�d�#������i�h��vhe���FI��lg|���q}�p'�}FuZ뱖մ|Z뱖�
^y��|�o��D���+����Փ��Ek�N�F��
,��W*>�G!g�w��v����:�,���jZ�l�䣟=���}�w/\�7��v��YR_?�3V�`7K���u~X��|_��+UV{�r5I_�Ċ�:BW������6f��{�+�4��s�������|�.?\��/�ϞG��	��{�JݓE��xl�J�'�O�1N�-�u�CM������#��T�����.�O�K����rgI�1��/�9���l��s����n�˄��*�=��;҄��/�E�_=J�u���V�N�UU�y׼����r\	�.���ºWscy�:��9�e�ղ$]'O�:>�#�J�y�h�駹/]�i�5��x��ؾ�֛�q��۷o߱��;��;o߱��[n5���l��w����s����s��߼�~��{���1��~���z`�	����Í�����z��k����[��ޘ~��z���o��5����e��_ �>g_����/>7s>{��-[�l���>&              ��Aιd#����6lڴ񲍛.�䒯�	�����q��w�u�׶� �iN�p�E�|&I��t��o�����~�w���o}��[n�b�m�v�u7|�7ٟ���
�y���7�rێ&հ��g��݅�O?��s/ZO䞈�;2K�?�~%J�M�̊/��[K�p��?Q|7��iʕ%��<��y���}�-K���������\pц�/���+̉y�ŗ\�qӦ͛�\y�֫�n�ڲu��/5��M�_a[�����v��7\w��mW�O�\{��Xn��m_�\f��+l�c�݋���W��'W�L�V�c�;�����7\|���fŖ��|�³>�|�>M�LN�nr�y�h��%����c�UI]~=e���B�J}�:�'����i�i�c��R�l9�Ĳ�E#�ux�En	Y_)�F!C��}Y���"P~��]F�C&�T5�o��<���P;P��P*kO�Z�[gK����&o����6Iޛ}�������}ι�w�?s������b~�.�Kn-�z;r�%ω�%�!��$-"i�����ᰪNX�L{�����W�4��tB��p�����a{#��I��X^��:1�Y։�`n<�����k>�gqq]���*^kwz>�ƣ����UG�HS3����(:U������������>))))e��\x�qȸ(H3n<�����E��Sɸ�C\d\�$)�e�$�ȸsh�'�b�h�j�q�����MǑ�P\�w��xR.<�t)�g��;��mX���/P��W`�������Q�W���30w��4j�\�D��h���*�W�MI�:�����R�v\�B��ëGʅ'�@7է�x��^��rQ��Q=)�R6C��˝#e^x�c��S�+4�fѻ��\&�Q_;�D���(z�ϸ�.k�N�x�yY~o����:Z�#|�p�Y��G��ʡ�Y���;��}�v�uO�#�pg�I̭�)w��D�!��~��L�}�$�?��{9�r���|�o7�>����72�ȋx���������RF��7���@}!�~�"��u����9H��"�
��/��hY��ė���X��������5K�_Q�S}P�_�KfA:_|��=P�C�{�h��T��_@����:�'>��*�^�V�8#(��C��/�����J�sb���_����
t�}�(H+�~�<_���l�s�kG�C��L�~�J_�W护nGW�5���ta��q��ɿ>����c?�7_8眳�:����<��'d��F��O-������6_�u�Wγ��:I}qa�8}���]ՑJ�q$Ҽg�Im�|QY���݌�˕I�����o3ŕ�����:�O���S�?�p��+6o�r�U[��z۶-�^~r�gg]p��o���v�ؿ����7^v�e�6o6�[�lv\a������P���͟�S?58��i�w�d$��[@<>e�m�@�]V峿� '�o��                                                                                                                                                                                                                   ؃X��6)\&��n��m�+�������wݫ��RD�I�ZG�����]�-_��+(u��E���\������;&�zі�<2�W�!)B��C��E���j@�Q`%��V��V�h�WuX@�+{���CK���XZ�f �@�����-�>�{@4�=��cy�����(�'z��Ҫ�E�����uH�c��P���;V���Z�D���k�
�#R��=���:>T�u�/��=F���5��q�'��!��y��9�iy�wjD��N{m|=�����Ѯ�U_(��D9θi�����Z�2�a�x����{��޳|�xԪ����xR���?����W=�A@�a����V�}c^�4�hѼ�!��Z��U��W>�@�uV��#_�V}�-O���t���?�O�[wf���k�cz�5�vT���T��}�� �+��E�ʗ�W̶(�"�|�H��y`g=ӪwH^�eR|��r����z�������5oJ��E
y-_��(
����3y�D_Pҝ��B �z*J���_=hu��X���E�f�*J����^p���"��u,�W��2#��^                    �G1��AɄ���L�RF�/�D͟ju-��U�[�aَ�bD�:J�V����q��Q@ѣ�L�|��C�b��V�s����D�"Ui)$ʕ��D�O$J�|��uz\_�j�r�lG���cx�GT:T�*��Ukn���CQ���<��qb�����e�����GjjJF~!�Z�棴
);�cD��������%/4��7���8~��(Q��x<B���@e^�z�u��%����]�;2}�#X%/j"��5��H���zR���{�C�X������=��OxD���3Qa��YlE;*2%O�X��l���Z����*���y�5O�X%�h=0�'z��FO��x��K���x����Ȏ��� ���Q�5�=V��<�S��Q�CċuFx����<ՓzQ����#f����~�W��^(z:���s�5w�Q^j�x�ir�~�B��?�l&VD�Rh�r���v'�LF�sg��rLBʵB�Q^
(Z˗��m���Zn
F���<��qX��(ύG�#��+Ϥ~ZLX^I�{����q5
��E	ȍ�ӫ��k^a�t�Z���{V�Σ�ɑ��i����-]�G�ѻ�r7@��9���5 ����8]              E��
�?��s��_ c��s��Ek��\���֟��Ρ�qZ\=S*�֗��?E��Z����Ev/u���V�Q��q99_._Z��O�V�ILr%R,p��\E��
X~��h��*� �JU#Ur�#.���#�u�6.��F��H%E���ձL��*�%e���ʲ@�YBzɤ�0Y�5ʥ^F�3"_�^=^E'6G�Z��|�G�]�t�֮�������- �*�U�^��0�Y~jUL��E����i�O|\J@�\�B��=�	;����Q��C����~=-����vw���w��h_P�:]�_-���L�G�Y�b�c�(yzLԬvL�י4jL��_ЮG��>�A�ݸy��L������}x�P:�hu�T�R�G����uT�E�ꕀ����ĭH�YZ������uF�׎k����ŀ��:Z���<b��qhu�2��"��e�奀d]�HF��,ĭE�r���?���r�� ������'U(ص��"$X-W8���0�	�%]#����@�]�X�J]��i�ޢx��eEx��|���	9W���Z��@�/�>����^�U�bDrk��_�U:����:����d�d��*Z����A�j(�Zq������@N׽�Ҫ6_Z7��Z	pi�$�<�֐�(ݱ�Z�V�Hn͊�VD�O                                                                                                                              �G��3�xTREE  �����������������?                              v�             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��|Uŝ��A�E��b�[�?�u-�Ժ(H�*R�TŬ�c�4kcL�S��F�"_����F�����QF@AEj#4��F�h)�6��`��{f�f���|��/^����=sf�̙3��sc�                                     ��Z�O;w��铑�Ǟ���Q�����ܟܮ         ����
}�U��~]���-~>w����k���(�=���Ϧ�����fN����ߚ��9c��=��;ǟ���]U_ץˣ��}y�w�v͹��{����G���̱�v�;����������'[_W{��ys7<�������0�����������:���>?�~�G��������n���)l�ځ����m��%�7���o;_��g�G����A-         �{n8������t��S�s�ο���K+PM�}��}z���?�4,Þ���C:�e�)-<���/tn���N�mA�+/��wmnX8���?|��3~����?��{߸����o�����ٛ&l�tƦ�7�s���.<;�J��㖜)��X���i�[ƿF�i�1c2;@�Sj��e���
3K�ߎ�����)�-;w~����9F�WY(v>�x���B���A#_���026�9F�O;L��$�/��]�b���_�1���egK����[R�-c���HZv�����yR_�W��t@2=��+H�q��X-RA����I
�|�=���w�Z�}ɮi@~z�#�� ���yxW,���͏o'j>9/�o���	�����7G*��.����FIa�&.�c�+��؂ Jq�r��Ē+�I�ZAa�ПW���O7�@��ϣ	��ŦXiG˵~�wq�ŵ�E.lX����)�c:����K��0��i�����Z;��f�����
bc�r�D�__?-r�ڂ�0�y�����n#�r��6?v�J�k���Q.�8�������g���K���W;Z��"����[;� �����sa�7#���-v��<[]��F�JK��E\]]�{'�qɯ�w���,��ήui���ʂV�7�`+���ԛ�w������1�2�M�z��_��~������V-��1'�<:B8_GnȘ+}�(Wf�E??q�Bu�Kk�/�mm%<�q�R��=�m]��T���Ot���y-�u �W��7�.��S�.�]A�������b��,e��"�����	5�F�bߌ)�͋r��x��h��\��?��3�����X���=�����]lg��Ƙh8�z�wE|Fb�NM�I�>�=�ߥ�i�-�X�'Ͽ�~U�Wi����)l�먝�vgk��_}>�TIP��-�yK���o��w��0�Q��Z�σ��5�������Ls�퉶�\Ynj}m�j��\�Wۖ�e������s��V7w�8��Z�a��O�&�w�lݴ���[�T�:S�Qǿ��Ψc�����m��D���qI���}���(Woke�(�ecZ�'��!m�h��e�z�k��s9�m�v;j�i�\Y���uii��bkG�*����Z��t���>Vj��7�qn!w=�Uh�|��]U������In���rHՏڷ�v,a~��&�E��Q��SyT?���ij�qA�}�.͏ͅ��[8�Xb�Kb;-���',�-��&���>DX���/L�B����KY�����~� �~Rb1�׏;@�-� 1u�Y�\"e�|�����~�%�փ�Lfy�ɰ�����5�.��a��#n����v��+�q*���sy�i�f�q
�-�H�~��BѪ��KdZ�L�                        ��ծ��SӭuO���!�[;M��w��i���	�������v����\p�˫ϸ䪗���+^~�G�z����sͱ[��|dޱK��_}��^:��ESN��iÇ�7_SU�諓NM�c�4]&Vs������~�����(�r�͗�y��]��Â�L8#�C
r�?���'5����r��p�u����CS��!�~������         �=��:%��[�e��צ���y�{�i�����Ю�8~�_�;7,��4���6�3�s=��-t̬�>�p��\y��#���������]�q項g^����q���n�q��[��.��)������.o���~%�;���
��N�bQZ                                                  ��P���h��'#��=#�������?�]        �#m��諢���(��[�|V����k���(�=��D���?U���`&t��z��_�`Ԙ���z~ӓ[�T�u�Ueǝ~�;X{F]NN������+��砥�n�k���t9��o<퀱�_�u�����zl��c�47WΙ��[�=L�ڒ��*?<c�E��ϝ:q[ǁ˶�|�[k&�+���ѓw�V���Y�a ��]ߘ�={��*�.m���vKP         ���~��ؔ;�����q{���i�����G^<��y���e�s�M�s�L2����5�s���ھ+�>��;�x���i��S9k��͹��?�v���o�T0��8�ڦ�;�U^=��';��iۦ��+�}KM�ɫv��=3-�ts�"w%��:���=�tR;5ݥ8�X]�ߎ����"��THyEE�'>PI��-r��7���γx}k�'�H�-J���XM͖02�o��3�]#����$�p2�1��i��._�-q��YSSE�[R}K:ߚ�Mj;��
[_jGO͖�������Da�55�M���I9@���oR$$s�Eڰ��U!-����j���%�����+:���yb?�R���R� �kS�AT�v��{�����VӔ5���~Sؾ��yt�lG4�������L�8�����Ʈ��̒��~�3��2L6�0Mr	����yE�C.�/�V�,�G���G�Y��o��\���5an�_ڰ�W�d4B���ox���w��8M����E;v���K�҆2���}�d��g��G������6�(��k�:� u�v��O���/ 9�Y89�v^�xԼ������e�s�F��^�lA8 y#���sa�7��A~s�]'��l���]��F�J�{}i�nu����$�_��ڊ�`y=\�_�Gյ�HY�J�F�l��i���~G�eۮ�ǘ	��0G&ؒ0_�OX>[��Ș�\��|�!cv��Q;��ͭ���k]Z�|Y�ok+�pntqM�m��.�S[���p���]it]�թ�?���P�Ϻxw���?Z��W>B���n"�7�FgG�Fw���e%n��'��WH��Y.���GZ@�V_ɥq��\ͧ�oj��X~�7�_�8�w���;Wl��sYw���z�������5��$��$�}y���?"Z%F�gK~����_U�U�ԿO�S�`�_G���;[kG�S�$:)c�M��e?�o��-m�Z.�1:�W{>"Yr5��A����?h[�ƣ|��8wi|�)�P͕��ז�V_˵~�mI[�J;C��^߃�.��k$��*9��� i�.M�&��*_�6��[�H��I4eN�;"��hWDk�E�ɷ�U�\[�k]��ޤ}���K�\���e��k��'UѾ�-m���G�V�>��v�\O{����8����/�m��[eWՖ�}��>D���?&n�r�}�ӂ����m8���&����G�a�A�6S��Xl��i���k�vOK������R�hT���E���o��k��-5���=n��n7�Q}ӽ��,qn{��#�Sa��	C��0m���&�ʅPa/�P?�ZR3��=��q�5�.�^a�i�S{��m�~�)4��O> ��|1i�'�R�qj�{��c)s�+]F�:��=�0s����<L��C��Z��(�,����aZ���cס� ��(ô�"��k��������\!�_��m=(��:o��0J�t~D���6=�|��6o��q                         ��ڼ"���5����G�_�8�b���'t���/m?z��{]}�!3�=�܍-ל��Ͽz{N�o�_�̅S�Nk|�ʃ�v���~�������~֡��]?��!C.m�dDz{�~s�X�o��m-���7ϙ��~�k�uX7��3�fƽ-��͛#�y���0 �eG�~��F�=�w?a���q��	A%         �{6���ӚnG?׻g��_t�0�ezZ���rК뻞|��y��{�[Gw�u�i4��犎~�O]���g�-�l�����=�_i6?���w�s��y3�ֵ뾵ꐍ�n��ʢ�[�^�=���W.?��ŋ���ۓ�N���'�x��7̽�V��                                                   �����¶?}2���3ra?��0 {_����        `?��[���*�ݯ�2> ���gaxIZ)�&l8?���#�O�[��S�+;�M��Ww]^��ѥK�|pѪG�m�����j����Q���W;�kᜉ��v9�|�y�^~����p�]�4wĈ��U�G�U���-�OOm��-�&���V�Uy��Ǭ*�q��NY;���W�u���lrń������*rf����췇��J���#w���        ��g�+i?�2s�����,̞yʤ���
To�U���.oL�8xY�{��a3�f�)-�<~���l^�w���-|r֬�M���{�zjŸ��K��{���gϙ�;�����ޫ�u�bD����S�oo�xc���+9�Ws��e�ܖ~���m����o�Λ���B����yR�S���oG�on��Gd
������d^a/�_��Vah�Y����f��D/%��W��Y��=�콤�Lj7K�&m�N8��77k�'_�a��<��a�
�ܒ�[��6���#i.���v��4�J������L�ްa�@��6L9@���oR$$s�Kڰ��U(-�y�����m�%�����+:���yb?�R��l'��:,� 
];Q��=���dwk�5��+����}�>�������]�T��I&N���|;q���!:�䲸_�b���)L��_���b^Q^����h�g�<���?�M��mMZ��{�����ο�a%���h���ɾ�� ��w��8�r_=�������q�l)W�P6�V�����tq�zT��N�an#�r��6?�RGnG� C|�}ɹ��ɱ��Rƣ��Վ���.K��7�O�k�-$ov���ћ�|� ��l׉�)���G�TCA./�f��2L�1ԅ�w�%���������zX�_��Eյ�������x�J��8-���=,ȵm��Ӻa��`H�%a��; <a�lՂ��tsy�R��u䆌Y�G�(3�խ���k]Z��,췵�p8=\�t[���EqjK�s?�+����\���v_=>	��Y��ݽ�����7�#���g7�G��s��7<@�ߌ�'S�|��W(ݿf�ܯ6i9Z}%�����3���|��~�ci�m@��8귷��{@l�����nki=�R>���H�{�����z��#ϳ%� ������ޯ��*����'��}�ѯ�v^ڝ��#����褌94U���$�M���qj������r���ɒk�>j���<ۺ4��r�L�]�v�2Tse����e���r�_m[Җ��ζ^��� ��K{Eÿ�5_��?���s��p��M��T��m������ӓhʜ��l\u��=��\%ʵ�|�K���i��nvi�����L���^�IU��j�D�&��?@����r҃��};Q����re�g������övԭ��j��>a�C�����\m�ϣ�6��Ƿ�p�y��Qu���>Zs7´���Ţ��ΰh�a��i	�44O|S��
��w�h���mxym����������m�&:�o�ͳ�%�m�a�q�v
�6a�O8��U��dW�p
��'WKj���@<�w�Y���+�|!���m���7����$q>�/&��Y�4N-u/�a�"w,e�|���_��в�f�x����լ|��[�����u�~2�@�=�w�:��<e��o\���|�ܿr}�ܐ�+��k�����~W��~�F)�Ώ�P���BѦǞ�\"��M�:                         �Q�L�iJ���q����x���}��|���_q����ԻV�yӶ_�����|��'�~�Mό�ۂ�oɾvŘ����_[����A�6|�_�z��_jzb��^_��>��c�Y��Ǟ��!L�9#�}��N���6l��G��KO?{��#�~pů;�`�EgN߾a����`����EK:TT��aʼw�<�e��9�A-         �{:t9"��.������6�?�=;�9i�����.E'W]��+�TyHX�=��?v��M�1�^��)=9k͵cft��+3���ox�z��;�]���#^��ak�5w]��e�y�1#��=��1{����zgv�kN=�3'|f��?�_��k���q{�o�O                                                  ��O��m�d���g�6�~�a ��6�'�+        �~���B}U��_e| v�����RbM�p~��G��<-���+���G7.���ΖeCz՜���S��T���/n���/^:��vu��������ۥs�܉���/�1�3zL8o��c���:��[��7�<�Wvv�E��ar���5��i���,���Ǽ�{�5�QG]�^���o��Ū�©�&�h��cU}x��������෇�����T���        ��g���i?�XR�n������+���V����I's��U;6M; ,Þk�,���$SZ�nk����w�]��x���S>�h�<�xU��uCFmyet�{MO�ڼ��N�q�+�+�-��2��U��2s�́�+ӯ��>�'/(��|PZ�����E�J��uR?xpf��v�Kq2L��Z�i���G�������O|����}�~�oZ���g��6N��
}�\#_���+�����3�� ���])�p2�1oh�l,_��>q��Yee}�[R}K:߆��j;��z[_jGOC��~�����Da�UV�M���R9@���oR$$s�Gڰ��U/-������m�%�����+:���yb?�R��\*N���2� �];Q��=���dwk�L���'W�2l?y)t���8Z��ݕLE���d���?߷��3K.���� v�0٘�4��%�J~��+ʫ]_���>�����b�5_?ښ�\��@7���i�J^œ�훾��� ��w��8�C�zX_k����q�`)W�P>t�D�__?.h߾0��vfU�� ʵ����N8H�����p=�H�}N����25o�v��_�8�oԑ�5���7��n?6zs���w4�uboʶ����ߨ�Bip�/�ҍ�.����.��W�C\����C���}Gյ�'ʂV�7�`+]�������Âb�v��p8��p��i0k�lI�_�OX>[��'ƌuy�R��u䆌y�W��Qf�v�B�F��ui��ea�����Y�↠�w�ۺ(Nm�vn���[����y��K|��$���&���5~>��'�G���=7�G��ӯ�h�rq��č8������z��5;�~��H���+�4Ο�nsy4�j��v,�@߀~��߷\O�b;�.l��ZZ}�O�f4�Ġ���/o�w�GD����l�/��8=y����j�J���Χ��F���yiw�֎���,=��A�$8/�9H|� 6oi��r���o>z'{J���σ��5�wۺ4�F����D[�j�,7���l��Z���mKڲU��G���{�_��>���v����O%��$-�	���}@�K��~i}iSg�;"��G6��:�n���E��J�k�����Wj���ri�����L����R���2ѶɎ�z�k��s9���v;j�i�\Y���u��尭u���r�O�횎.����'���g�<�o��|�$��-�(���>Zs7´���Ţ��Ne4^��{Z��$ߔ�G��4�]/�~^^[ �n����q{�t[�������e�s�s�|��z��M���i{U�7�U.\�z{a���Ւ�q���?��]h�vy�
#_H��,q3��M���~�I�O�I;=a�"�SK�p���K�;_�2���0��y��#�/��ab5(*��*�n@afiݶ�;�*G����!O�F��a�(_;'��\_'7��
y�m�k�A���y��8�QJ��#��/��P���+�ȴy���                        �}Գ��s���6�򀬒�'{AɱWN�r����^��3���'��x��������X9q��s̙#_�p�KY_;��/�z����U��tӪ��{�����_x�_�7ޗ�Ǟ�l�X��z��:v��Ī�~Wg�y�o<���_zk̂A��~N����Yu�1�Ǆ���ι��o����}�1����-�Ѷ         �A�^<2�����}��nc���Y_�x@Z�jǎ5?ZuI�Y���l����v�Wk�b�sC{����jN�c�;�˘ŷ�uֺ�m�yv���)9�ʯ]p}����{o�����۲z\ߥ��C�|v�}�k���+:\��ɵ�W��;���/��\��i!                                                  �?C������O���>���F؏"<������v        ؏��V裯�v�뢌�n��Y^�VJ�	�O���H���J����®f�=�fN���a�i�:�i�m���Ww���W4�������Ɛ��W�n�Wv�[��s��6�|��{*�F�z���].?��1m��g���;�̞�0�e���Z�8a��[�zyp��θ|i�;/>��с�}qf���&׿����e�a ����U�6�淇�7&e=�pYǠ         �=��K�����O�:���;oܲ,�@US����N�YQ~�ia�ܰ���&��/?��銅�/�{�y�|��U��n|+�lz���k�Ｔ׉ˎ�x�E=��xf��9��eՃ߫?����q=���dH��ӯ䦎٣'��1?7-�ts�"w%��:)۴)�teR;eٛ�8�X]�ߎ����(�ȔIyYY�'>Pɦ��r��7���γx}�7%�H��J���Xv���{r�;J��Ζ�Mڮ�N8��ggWgo��pu�8O欺�,�-��%�o��j�Iv��/�#�'�cR�c\��e�0����&�S]� ȍS�7)�
���(mX��*��&{^���f���]�Ҁ����v��<��N�_c�'��Zoe�����r��i��eW'C����կ�7��yt��.�hrw%S�1n'�8q�};q���!:�䲸_�b���)L��_������|�������󨾟�(6�����I˵~Ouqv����6��U<�о���HMDt!�q�D|e�v&ۛ=���/�J�[��������T����r;T�� ʵ����N8H���i� mɹ��ɱ��Rƣ��Վ���WJ��7��e���b��}j�����:�7e�ܔ���*/�l��R-��B�;��$�_�'���,���z�)�����W�Ҿo [i���R�g~G�m�m
�c̷\�x�q��$�w�',��Z�yc>py�R��u䆌���G�(3�[��#V׺���ea����������F��.�S[���p��W\it]̷S]~��'��7C]���׼��o� 
G���*7�G���3Z�����J܈�)N>�m*��_s�ܯ6i9Z}%���y�O�G�����K~�7���8�w�������m.�d��ZZ�O�f4��a��~_�&���#ϳ%� ������ޯ��*���O�S�`�_G���;[kG���.=�x'U���$�M���qj����0_9�yH�䲥σ��5f[����4Wޞh�P͕��ז�V_˵~�mI[�J;�;�^߃��v����5_��?���s��p�M��T��m������O�a�d�#����Uu���7���*Q�-�J���7Uk��ܾ���m�,%o��TE���L�m�M�� Q�o��I���QO{����8����/�m��[eWՖ�}�,>�tk0�c�����'���@��߆�1f������}��n�i3eɋEG���h�ji����I�$�)u�F�i�^4N��6���@��R����l�p�7�6����0�8b;e��0�'���|o��\� e�����%5�ۃ ǻ�-���F����Y�6f���B�I���8���vz�,E����0K�;�2w��e���ah��
3G�_�����V>TڭU�݀��Һm?v�U���;vjB��2L�7.��Q�vN�_��NnH���5���փr���f�q
��L�GT�_^q�h�c�W.�i�&                         ���z��4�zĎ�:�X�p��w~o�ԟ.7���c=q����Iy����ny��)M'M�xr�3�>��G-�ځ�֬Y���ۖ]:u�ES�l�r�k^sM�w�N�cό<+L�EM?�rI���?��q]��}�կ\v��˗_��I��x��^?}u��g�=2<������o>�~{�ij���0b�aA-         �{Ϊ��Su��]�����.��ˢ����]�/�䚻��'���c���6n��a��]���z�%�^������h�򼼫ߛ��9�ח��j��]z�{�\|�=�,ڰ��M'-,��ⱅ�y�ĳ��z���.hZp���W��VO��I��>�ݴ                                                  ��!o�TU���OFz{Fn#�G`�ksr�        �G�~+��WE��uQ�`����
/I+%ք��Q�{$�����?U���1�=�������퀎�J��9��.uW���3g��%�:�=z��ڪ3?����^�Vɜ���Z�t��EkN�?~ⰑuG�8��c׮�n[��[U&ִ�=������ܵ��.��?�'�X����GTRֳ�䲵y}�.�
������X�o���fm�m�YX?mnP         ���]�~۩x����r:=9�״�Us�c��Y���{�	a�\eq���M2�m�+�����>:��3�\ٳ�];>�l�/��lz׍�s��oT�������4%uO+�tq���شb��w�<`����+Y>7o�䂲��ޜ~���m����o�T��gv��Jj�*�\��a�����H�͍��L��WUU}���W͕�u�i�v���W�4#$�*�F�byy�W��e�+�gR;O�7i�X:�d�yb��W�W._��q��YqqU�[R}K:߼�b�I^��/�#�'onRn\��e�0��&�S\� ȍS�7)�
���+mX����b�=�<�|��}�.fi@n��s;�d��O�ԯ1��d{-�7�*�N�|r�~�4��򊓡�������\�G���h�&wW2s�v���·��3K.���� v�0٘�4��%�J���\_��>�����b��׏�&-��M�3���KV�*��Fh����`����6N��W�k�,�7{��_ʕ6�{\+����O�zE�zT��Ο��F�Z}m~R'��܎rF�4\��s���ci祌G�۫-���,q.ߨo��([H�u���ћ������<�N�M�67K]��F�J�{})�nu����$�_�}����C��+��k7�"eA+�����u�_9��;zX`g!ye���|<v�qo!�<�� ��Z�Ș�.�W�p��ܐ1?�գv�:ŭ���k]Z|Y�ok+�p�\�t�����b��]?Q�J��b�Kux�W�OB�o��xw��9Ik�N����t�q4�8��~��8^V�F�Lq����J��cr��x��h��\�"��_��|���:nǒ_ ��>����xⶋ�\�r���z�������5��$�����M�_���Ub�y��`q��<���U�_����}B8���:j���Z;b��E'e��TIp^�s��6Al��Ʃ����}��qɒ˓>j��|�m]�}r�Ls�Ʒ���\Ynj}m�j��\�Wۖ�e��s����{�p��h��r����O%��$-�R�	r��ʗ����6�zzM��n��dWEk��"���J�k�y�K������>�/�E�z[+�D�O��TE���L�m2�D�V�>�����rm<�+�?�\�.�����n�]U[n�	��Ώ��87�����<�o��|ǘ1.����o��z��i��T%/s�v��i������'i�\|S��
��w�h���mxym��������y�m�&:�o���e�s�s�|��*��M���i{U�7�U.\�*{a���Ւ�q���?��]ȓvy�
#_H��,q3��M���~�I�O�I;=a�"�SK�p���K�;_�2���0��y��#�/��ab�)*��*�n@afiݶ�;�*G����!O�F��a�(_;'��\_'7��
y�m�k�A���y��8�QJ��#��/��P���+�ȴy���                        �}�e������uO�޵�nm��Ǿ���V�Qo�ik�>_^_=q�����y��������f/����߿���.y�7k��@��t�2���~�����w�c��t���O]��s��~z{�뗅�U7��q�����[�u�7�v��q�8���^w�ġ+�p�3οv�������^�C�e禮�����������n@P         ���6�����nCO~��n_��q�Wץ��v�x㷮i��y�k�B�ҡݎj�3��'��|MY��}x�u����l����A��7������o�[�Q�Ъ#�wή]�ĿU}F��A������n�L�g�1yh���l����]�0��Ϧ�                                                   �������?}2���3ra?��0 {_����        `?��[���*�ݯ�2> ���gAxIZ)�&l8?���#�O��P�O�j��X�̚�=�Búu�?���~�nݺ���o����/6�[���$�[���m|�զ�����ˍ��?m��߯��$��^{��MoN�c���_��5e���+�xr�SϬy~�M2�~�^\��gW.^�h���� �}3]���vv������_����Ѷ         �A�?R���]s.YR��n��Gy���Ռ�˟������~��+�B�ꅋ��b~e��%˞|��_hx������Ɨ^zq����.^��ʧV?�������w6��n��־�АTM4�z�aJZ�e7�<m�����/H?݆���
�]���
�]�����
�=S0<L9���afeϑ����QN��d��S �9��	|��������ɕ�9<W��Y�E�Ç�'P$�%�D���Q"+��H�Ϭܢ��ܸ����R鄓�H��ܒҒ|�
�������҂8����t�Y��j;���~n����x�%��r���Gõ���4��dzJKKr��I:�
37N�ߤ� +�'�@��E�������*)c�l��fJ��eE�M��#���yb?��%�<s�-�1��~Q4?9�����r����^R�5>߫\�Ҩ�<�G-tq�@��%SQT���u�͑6߯|�K�3���/������Sֶ�ɵ� *�ğW����F��ϣ	����+�~�5i���..	��E%v�
�cnNN2�}s��7+��.sm���(+̕v��v��������7oX���pA��9^Y~����.u;Y�k�����j*o��v��OK��$�>���~^�xԼ����b�?�|�s�Q� �m��\���"a'� |e�Z�n��� ~g�?�Q�2|�}})�nu��|H�����M�]^C��U�/�S�o����o� ˴N��y����;�܂�p]3�Վ��\�`K��?��+�|�j��|���F#��#7d�}��0Wf�n�F7�X]�Ҳ�4�p��U����I���u�ۨ�W9++7�_m,���:�0���R�n����>����vт����D�o�:N?�E�D����f�8+77�|�_ ݿƿ%����#- G����8/�����<k�*�D~�7�K}����<�'�]���趖�C���׌F���5ɇ��(�xA��Q�gK~����_U�Uڿ25��<+l�먝�vgk��`�IO2��k������9�r�yK���o�|Z�/�0Yr%��A����_e�	i<��Ls�퉶�\Ynj}m�j��\�Wۖ�e��sI���'�>6�[�������+��M>�
ׯ���mrAA��6��[��p�&�)s�t�D\ܴDoC���d��	������r���痦N,�_�%Q����2Q�>E�1I��j�D�&}��D��������v;j�i�\Y���u��*ȱ��n�]U[nYɋ����6�oJ���˨��K���G!��|ǟn���>�-)��ir���hڒ7�E�YE����F�[���i	�9�g��/~r�O����0N��6���?�v1?�.l�^H^���P������vm����I�!�m-{��0�;}��IV�:>�$F���CDQ�:=a{��s�tW��D//�.��U#^������ޡ@��~3~���H�|��B��{�0K)�٭�0����a�R"\����,BCY�u<-{^a�dI����s��R�>w��t�ިa־��5Ya��m>�]�Һ���:m�sr��#��dc����k�B^(m�W�Z��߳���.on��L�G���(�Rą�M�p�]�.d)󖓫�`                         �/��]�?}��{g�y��E�,^�X��ŏ��>ZWW��c�˖�h���u�>�8ɗ,M
V<���UO=��3O�Z��O�\�jժ��z:I�'��*���̔V��5��s�yp���-���Y��0�?�p���=}�/�� �}w�7�{�����[�5k��Y�V�(�        �}�ϦMO��ISgΘ1=����M�.�@uǯ�̯]\�ز��	���N�^}��٘�Ϝ���Y�������
<���?��6S<����]�����K�w�+�|I��G]��c��[�9K{l�c����n�펟WON                                                  ��           `���~�퉇��^���3ra?��0 {_����        `?��[���*�ݯ�2> ������RbM�p~�e<�̫gv�NlGk>Ӽi�k=�y;�[F�~��]�R�Q�w��j*��I疔gZߒ�]�#��g���0����q}�@��gy��V�J>.b57Z��r�?a�5�d���a�T�o	�Z]�M�u�+�s�W��o��n�6��J�(yf�^��j����a�^��\N�d�턱^ �b������>
vU_�3���rC�S;�.��{�K�\��ĭi����k�X`�w�����8̵�z��˩Z�\+h�\����a.UתZ�eብ������r+v������Ԗ\�r����(�\�5��g؎���T_����Sq�q���N�y*�'�aT]�'��m����4u�t�V�i����GJ�ky��h.�mJ�"1L+�K�����t������[�0��g�+�>�J�i;���r��v�[c-�=���An�s!��<L��!aak�J}�����Dʵ���h��ME��6�1��iT]���6�r����TYk��)o-P�(��\,�u3QA���ε�����I�xZƕdHlG�V;�ց�q;�a�I��/��������+�L;aj|A���%r�턁��S�wѯV��J}%�8o?v�U�[Q��hGh�f��\����rEfյq�*�
�ȑ>�{Z���\&�Ju��Z�L�                        �������'X>�}����Ex�������
        �i���G_���E����syxIZ)�&l8           �O���@�TREE  ����������������W                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
             l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ȟ_�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         	             ?��=TREE  ����������������                         �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          o�
     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �H��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Y              ��O�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �	            hi�c            �             $xAJTREE  �����������������S                                                  8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          ¡
     S          +         �                   e        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �[vOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �hA�           ��            	            �%
�OHDR4                  8"                    8"          �
     S          +         �                   ��           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ����OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �B	            �	            �v             x�             ��             ��S�OHDR�$                                    h�
     S          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            [�POCHK    ��     �       7    
    is_result                               �_�t            x^�y<V���O-�oJ��i_)k��҂lY�BdOd�"�H��E�D�����;�Ҧ�IRI�s�}�}�g�����|?|����\�,�\3g��C �@ �@ �@ �@ �@ �@ �@ �@ �{X�~��������1Pk�褸�I^}�@�u�h�a�{��u�;�ԭ�}r.�*��_$�~(�x���
jQ�Fo5,:���ǱU2`��M�lJ����0H�>��gƎ@����yn��(k9.�z?��O5���ag��M��
�u�W�"��f鷛3P�8�����x��1���SIL�,�/�kU��x�9�@����ꎏ��u����+e#�������*�����K'wI��sX�	��T�f]y6��ȎI.���N���H�'��kX�дL�B��+ior��f"֕��x����������z���6���m>�9+�)L�_�Ԑ�Q��r0�F���.%}J�s2�κ{��j֘w�hw�����ﾽ�|E��d^�u�JD�׳K\ǻm�v�y�����$��w�������Y
NK��Z�Ns򕳦Iܐ��MK{u�Е���d���?��a{¯�R{�7Qk"n�m�BA���"�E+M���:�~���K��q4e\)m?~ĪN3?.�m�h��;C���N����ݘ��C�*n,>���)Ǭ�ӡoz^�@!���N}>��E��|_����=�r��(��M�/Ө�h;]`�Y�6��w�s�;%G�Y�~z�k��\���k��̦�vw�/u�ck���+s?<�1��-�%}��/Kp!Y����Y�|�_Zd������{__#��[j�s�t�c����~���&�[ߥ'ei��.��C�^��g�V����b��s��9�~F7<%J��$�Ż��w���V��
T"Sm,ӚX~l��S�cF�c�Q7s�P�ǰ4}�6Xz��f���}Y:m��QmhiQɐ�+H�{W�X:������;��LʘOɖ����X����垩8z���n]���`���!���z-�~�_��}����� ��z���o�*�'`'�������F#���X:���T^^��p�=,�;�Y�������ooʷ��}�5~|��F�h�ʅ��_t�-���Ȫ'V�4���)�.�:���ޥ��KN_��7u�g�M�zzqnWZ�; ���B5߀v<��N��8F������*�,�c�v�@��a������@t%��ޝ3@鉀)��y)[r�G����?p.��_	]���Ǌ��iz�e�܁bm��_���e+��Y�ߺh-�����s{���7�+��G�G^�o�1rD�K���`^.h/�f��I~f>��ς�̧� �!����5 �q9iBI�����ޠ�	h�D�	x\�?x�O��Â����+^(}����o�R#Ǟ��5���՝w�,����v&��Ĭ��ֲ��=���m��|M�?+� �İ�wS�~g�C{��0�����s��n�]moߴ�T��X&��t�s�eUѣ~ĴA#�I�ݴ�=t�*h��r�q�/�]���,�4P��ѳ�
�s�ʨ��ų&mf������S�^��7!Ȫ4��"H<�ьq��cݎ�ݶ��KЍ�7��z�5���p�*����a�|h����ª'G<�4k���~;���zJ�M.dML�LmՓ�?�Ʋ��ۗ�̝2��ԞZ��m�5<�Bq$�.�������7�=D��)���vc�^ܔ�=W���\8��n%�>� ��' ��zUi�K��]3���s��,}���cv�T ~ۇ5~�^Wv;��b
��#JS�9[�1jD�t�bĆ7h����(nZ�Ϥ< �B���{�W�v{ȱl��3� uؼ�wz�ʚa�r�� ���%x��Ѕ�]�y�����w��.�����������7�����ja�.�=h��������f�����0�{�o7Dj���`�(��b�U,d� �cK֫pև~���`Atzy��a�j D�����`�B_� �0�B˽.�-�C�ˌ^��S��X_�Ʈ�����.��@�ֽ�'������lj���4��3gG_z��NrrvZW�29*��������)�����?��ߺ��>�ܬvE�䘬�r~�WN\ا>��>�-����%d:��*X �}��b�l�5h�{0v�0i�M�U�����&s��4{;��U�֚���BV>��-$<!���Z�} ��&�4	���z���lfo]����������F��T�����|��+A��t0�����6��\\;[�ۼ�!hL��|c6����ZKfI]��kv�߫H��I�i��L�느��/g���l�B�����Lmt�`�?�*4'Sý<7��G�ė����3���5�x���_�kq'9�r����ۉ^��F��9,c1��{�}t�Z�m]��]�4��mTQ2^w�ʮ��5�M�f����Y��	���0��d:�X�\-�$F�_P-Ш�v���E5��U�W�]P�I_T%�ޫ��{�C$�u7~�W�ų��*GGJ'�o��{�4��<W_:k/���.�W)qX�_&����{\�m�<iV�����y����Ϸb�~M{%�'�;r��8Z�Zn���P�Z���vFuig��o~2m���ѻ����ʪ~5c�t��˹�c�*��G��&���Eu���i
�e
"2���9u�Q�/E��s�̤�E�,7�z�����2�޾��?��7��[��LS����/���}���2�;�2Ӹ��}*(Ql)�!���9KHd������;C��o�^�=ld~�����'�褸����vD`]�δ�粝釅�^H�_`ڭ�,C���I�yq��k8־��ƃ"���7B��k��*�u[��`PĬ�o%�l���M��F������]z�|9g$`���m� ��'_E<�E?�Ъ��u�F�x��L�|ϵ�����tP%�]�yT�M�1VĶ���˂F��z��Ezg*�|}Ě�Z��h)�$�nwY�T1"���E��U�͹5m�(��E�����R+�⟌�m+A#� <G�6�������IP��ᵿ'��׺��߱D���=��p>�a'���P�xP\�1^���ʿ�W#�F@ �@ �@ �@ �@ �@ �@ �@ �@ �k�]}��>E�O�_Vj��u�����5����y԰�ǵ�'��@]\�t�'P������J$z�Uf�Ax�-��:�VK�C.�| ο��S4������_$�W�2�q	����������K�_i��i9���;��� ^���x~��_-��#����۹E�}�T3���վ8��dM�ș�x=}+�'�3L�s�O��*x��T���Ձ>b��5�h�?�z��s��W�Dp�9���<b�$^xl�Ե;�g:��yA�(�˞ oo�"��>f+eW�oU߀]_�L�@�09�dܹk=�Gl(�Q$���a`�z�5��46*OY��嫣�c�{�1Y2����5��ȇ����I���@�l��t�ѸM��\�i���H�5š�4������6�������3ŏ�8�4�#�qО�/��V��{|{)z�)�_[b{����f�T4�N�@�S�bg�Z�b�ڇ��]xخ�z1�s�-Qk"��'���7fh'�����l{�sOm~ʏ?�؄�W�k4!�x�ًJ�_�J�;�Ʀ�P��rM�C�8����R^�AN����o�"�kj��䞈)��yƗ��O��f-]m��V���G/��n�������pNGK���O�y�{�}a6������I�}��:i��K�POK��-#��{���FW�55Wu��|J�؛�I�,�iY0i�T�e�Ovq����9�|����H�Ly�ViꗪNC�*���Qx�5E��+�
GΟ �ķu��$�}���V�J$h&���/�43t�J��y��٪v	�rRpr\�eV��g�k}���̧f�N�wn�5�1���%ۋ�g��N�������\W��w؍Q
��ؒ�M^R���eO�Z���-�=X�xa��(�K�:,�#������~0�3y+_�R��}�ѓ	�O�_���ӧ3���c%S���tX���#���pg�����n�������{6����e�S������F�/�r���-���F�8V=�.�e�8*�ߗS����#������l�M_x��
̸����v�`6�; �'�C�B�/;�և['�<a��p�v�Dׯ���	� �T��6 �Vφ��գX�6�3@鉀)+����l7㈓��_k|&����}�c1+�5�Ҷ�u��s���A���۲#�Ԋ7NZ��T����G/}7��9"A���u΁��x`�K�������3d '@�\���sl�}�20[D% P��2s;C<��l�y������;��|��M%̞b�x���U�+�P��Ŋ�I7evՋ��ֲ�s��fo�Ӭ�9��JF���vKv>��0��t����Sc+'�jn��H]��M����&�x:��Ϲ��J:z�yt��_m�J Z��a`����"����e��Z���=�g�]�rA��u��X��������
��V�/��x���Z�����0{��f�Ũ@��?�m�r�F�� ʜ�$�Ьl;�]�O��raՓ�gtߝ����0v�ꙗp��i�8��9VJ�i�9�=�D/��(L�:s���]/�7}-ۍ*���Ӌ����8�U{��UO2)Kk���cU�=�\�3�?jg�:�  u�O*}좌�����~��Ŧ���,�{x����rm�{>3����j� ��Z��jv�͔8L�:@��QG�]͞�rI�]����F��9���~���kO�e#��	�0�sԓ����*kB���8��K�b.4��kl^��é���4�o�1�m[%��.��H�A��m����:]��(��v�s���s��#.�6�3��E��s���\�B�P=L����@^0�V�,Oa�j D�����`�B_� �0�B˽.�-�C�K�r�n9���7v�#&�1��x 񠫻��%%�E���$�{��U}���lQY����k��er��q�����i~թ��ڋ�C�����v��NO�V�8�L��~Oq�¥s���1�����d��m��rR�L�� ,�S���elX$`_3�tX8��:���}�{���j�=c�v��C���L�3E��|y	O��4��> �k���P�\�.S[�:�^�W��VJÂ}���;��Jj������|��W�a��|`:�lN�I˺����6&�ZD��f���Ua�&�t�]ų����ֶz���AT6E�v�����i��̀�#W��6a��5mV���U蚢���Һ��%R&�o�(��)�ҤD��򴞖�e��ؾ�%����ү��[��;�íZK�:��h�ÓQ�_�R	���,|��3q���}j�|�⚊�C��W��8㫗l��+�� �B\SLg�l"���Th��sM2�����2�u�x	�H��n�Y�kBB�yHb����N��:N�H�Xw��Z���T�f�r����~x�ZK�u�R�M��}o�����J���p��+�C`O�ݞ�E�i߲T��v$�O[��J���w�}�o1?�����0��rm������{�H7|?R����5�������E��7Y}㐳���o���$�X@��{'lc�"�nV���y��Eo�'�k���s�/rU$�֏kQ����W=���'�������2���;�R�p�K���=[��r`��ǤrV_}�p
����;�Z̠K4�Y�&kX����Ҷt}��3��S��Sz��!B�拉�C�AG��+Y�H��	!��"F7���
n�"&��q���eͲ�<}������}�w]T$4�[�����:� sq�xf_����񒲑���o����\� 1���RɁj;T�M�5w�Rkp��h�(a���ߍX��1��	_��jp���r�V"^�)f�|Pň@,i���w.=��u�J�=��!0���(�,��x8� ����Хn�^�5�8ޓ��'�	�G��oO/e�"������|.�n�.sP�����C{@��Ϡ�_J�����@ �@ �@ �@ �@ �@ �@ �@ ��"�����j+�n�d��:�
�q��s߂�?��/�}��y�Y?�k�z�F���3�H`��"��N°�#���F`~�xl.Z�ˉ�u��L�#������q��@�y�����y�����ˏ�d����܃�wi)��wu�V(=�.h	(�qة~^ɑN��4s�&���^�7n1���H�2��+�/�q{=�{��a<x���,Z��Y��Vѣ�J5.��h��������%^���<�����͒)�d�6Y���=����� ��!�ma�R�ݯ�r��ң���_n�6v���;��
t���*���R,�ﺰ����mM�d����ڞ'L�0NY����o�;~��<�OT+Ր5l��4n��_w��P�!�&���8�I"��������R}?_��d64\�{q1���R�1��{yr�c��N�^�g��~�o��$W����t0�dq�r�ͳ=�\��a+nz?���Xx8���| ��U����Q@��P�~�c��$��i{��Y�z]=o}��Y�$YJ'ܹt�Ĵ��S�v���)�9�S�8Y�Ӣ,)Jv�P�ݦ$��`B�'ab����䂍!Q�/ޖi��tD`���c�BiF�|�C�>���c��K���x4vR�5��joڞ��<�>�T86ؘ��T���� �؛�h�ج��y�φש7��-dj�<��$�����&ͩx<�v�}u�o%��+����l^���-��+!��x���CN8�w,�i�0L�&�q����Nz1K�\q�dy��i3���H�0�:�N��2�C�xI�x��;w�|@~�J���� J9]���;V�6�����tھ9�q�c�����?��O%��Y:������?��s�_�S��Nf��i�Oˍ2M��f��K��G��3�Y��Y~�+�s�ŖZ8��jY}Ȱ��K�LvN|ѓ��5��`����m�j؝���ξ�(j*��O�B��v}@�����ǹ�����7�Ζ}؇U.4~�2��L|�ʭ�UO,��H2GE�&m��a�0����zB�^���)�$x�g�w��)�G�4�@Z�; �g�'�Y~�xXn�,ӽä���.���ExW�.� H}�:�?��D��
�gK�p(=0��mzZ�t㈓�,o���h����r[Xq��4��7K��ҍ��?�C�޿j���j�a��5<��;������	���.�ci���/�ҷ�%�gcl?C�$��q�eO�1O1W{.��)R	������>W���/\��W�����܊X0�JX}���y~i�����)o@�;XV$���ֲ�sf��.*�9��?G{[��
d����b��4���4��l��i��x�kWu.yH���K�{���O�R�N�� �sg�r�������}w Tf}�n��ғ�@w��[����s=�9T���ؐ*�*ne���/,:�n��L�t��m�(U��xƐ�c�^�ݺ=�����h����K���t?s�+��6[�9��(����|*sc>����������̢v���w���0�8_{��ጊ#,{���4Iz���o��O֫X��X8_a�^����s�qP�����dқ'>�p����SsnM��fP� �{�9�6i��ߓ3ט,�i��ۯ���nO�o&����ݎq�C�� �ɿү)�}8����@�*�H]rXH����7a�ܛyq�����<K;\�k���k��p,��L@?�A���|��O�WY"�\H�	��/���Є�#�]�y������R�#�Q_چT�7�iK�}���=��v��A�Y��̛��������������o�����e�Z���%�b!����s�g} /�C�'�0d5 ��^�h{0n�/T{�{��^�
��!�%P��[t��a��O��o<Kt<�i���C�vX]`�.����
�yv ���'���k�X�d�C��'�z�:!�!������ω�6�[���Ճ�z�u}�A3r2?��ƾ����������D.��Ly[�� �A���/��!�aa�:ƥ��y��3~s9�es���]����ٛ�3�hMԣC?T�P������'D�ad�����$�&�rt�i:ߛ���K}Zfwu^�l��ܥ?N/��GX��N���_	�����t������s��	���,��H�o��fUX���o;�h������
u�@zy%�s���B��:7�B�]�;9zP�������Zv���B��:w��_"er��u���u~��FZS;�5��/��c��ؾݲ��|F�7������[1�4�6��r^��k��/b�Q	G���TY~,�^��&j�ٮs/�>1��M'���ҁ=ṛ�K6�;���13U�J��/3hGt�aQ���6���L��侮�A�797]���k|�����.MJO�vm�:��v�z=�n�,�2���=$�n�镩��̠6)���CN�N8�Y��w����=��]s5��)�^ZY���]MJ/��kdļɼt��?�u�D�u��1�!��]/�W�T����p�&���Q��n���a8���O>0b�{��5�S������y�������d�G}_��c���%��4�'dn�[����5�-9��Ηb�qS�>N�p�=�sˌfׯ��3jIt�{�W<U��π�ck�E�S�Pj�ј+�+��9�/S.�)�~�cL�%-��qy\j��Z#C��|�Ză�EP*���P$"��0��Z�C@��4|��*P�J�0��P��Y�_�3^��u�\m۵��J$h����VO�`���gIP���A�3��,]�t������a[�e�*Yl�@OP�7)�~%���L���d�5��7������f�v��)ݸ��0� %,\T1"]vQ_�D�'֘�g�h���&�%��tc9(�,��x�l	 � 㜉���i>�xO������1����DvW���1�$N�e(x<\����������@ �@ �@ �@ �@ �@ �@ �@ �� Rf���@��\�3A�����cw8&�Q޻�P��=�O=�Ұԥ�c�g�*��_��t(�4�j���w}��<s���;v��䘮�}�z�{�u8�F:��\�T��sׇ�G��I�Y�y@r���!"��P4*�K��V�R�>
�8�T<�pȓTؒ���#��b�+L��^�Z5p���'�w��I�E{_ml՗���~l��'s҅���]W���ڮ�Ү��H����c	�M��Ǒo��Gו�m����eO��Wou��@����Y��Ǉ�^19������ZY��Bo�T�L*;hej�����x�BSEh�"������:�u��Nn/LTKJz�"�[u�=��k�D5��˛d*VLRJ�����D��Q��q`W������T�cr�M#)��\�=��G-�l۟.}������I	﯋���ҳ<𧈌�8^;pd��EU�/�i�ʤ���v+��N����D8������cӔ�-:a��)���.�\�q��������7�x_��?�Oݫ�t~�u���*Eu��4�Y�״�A� ���Hh���)�B��:^�)�>�<;`^�K�=|�|�����&W�v�z�q����1�jE�AL2���}�T0}�X���k�G��qm������}�P	���f�)T��7Ar��]F�����ۊ�����vm�����QS���S�&d)��sO�*6\�l���9Xp,�T��0��eQ�h�D���s��eT�wVE��#��P8���n>l�Ol��<0�0���[ڜ�:�P�	�j�_����0�-�«t=5�TEe��
�`��G�Ì�^���a���}h;��,�����Pl[�͞����bu���m�����7Wt�l�u��sa���r�z���eO�Zn��o�+,]�s����V��8�W;���~�R��2�\n����m�1���,�'`7oK�3z��]&�N�a��c6N��-X��|,�|��`.��t��j�n�*��j~|�U�;?�D�U.4~�2�;�Y}�M6������Y��jF�q�0{��̂������L<�[���8���|�Q�ƎgA �����2eB��p}Jq�)�C7�v�@��a������Ctpwy'w� �'��t��Z��zq�`uL��(�?�w�2UsءÏ�{�~R_�ҹE�����ճ��<�7�p�9?s�N�����ѯ�ki&G$h�x��t�^�~�}�}�¶<�~�������-�=q�� ��6�\0,�J &�(g�,�Yx\�?x�Z~FIYꙞc��{4�����W��i�z7��`��#�]��t�	m�M&�tkYՇ����o��V��m%#�?�M��fv>��0��t�w�]՗���-�)}
��\���K���sq��b���M?C���n�<\/��=�A�%�K�d�| ����$ƽ������[M?�6U�<�Ѱ~��/l��蠱e,?l�|}�k�)Oo��5���]��%�{lw��� �x�Ǩ3����ٮK6'�ň���ΰ�g�E�h?����k�w�NAsj;a���&fp�*k�&>_W�X6�e�5�K��
�8�o��֒aF�,ԟ��<�^�Ӆ�+��oԪ=D�'�4|q�a����rou�r-��	�� �a��G�Na��߯};~v�a������]�6�ڈA���ݎq�C�Uq�}��ΐQ/�׸�-;�aJ��G�w~��k��ڛ�&QGU�p�����t9���~&����QO>���׫�	V.$����/���Є�#�]�y��~7��k�x��|�e�Qi��i�����Ψ��Hۅ����>>�M"�L �s���s�����}���e����F{�������Y����`��Y�� �{a������PA�a:셖{]*[P��]˸����Mi	��kT��= :�_��29��-[V�F��2�=(!p��k�q������er�Ѭ����ܰt)����TtՅ�wĸ�u�<hy�'�U�!���X~�kf���KU)^q�g�8}I+N�oz��z߈\��^����H,}.��g=�?&s��D�L��=�*��
�����ɴ˥N��ɿ�}V>��-$<!��߸��_���$X�ݪc�Lb�0{����t�ڽxnĩ>ͤF ������ؿ�?L�霳9�wG/�̡^�v��us�)�%ܳ*,ܤ��-H��yu���[y�w�lr����7־Q�S�o�������߱���+;��W!u?m��?޴��K�Ln�^:{z֌�g�|�S������̖�~b�V!��4S�s�b�t���o_�����KrT�����m3��J�����˨��'�<J�!���UH>ESf�\g�u&��n��Me��hT��%�Rf&�?�MCT%(����Q��y���;�iT�{�=81ˢn���߮��犓���c)?�Q\b;�䏘a|���Q�8������k�w��=�g�~2j����e�:Jw5���6{��O��'P	9:)j�sk���(��t�rm\��g�;m�zt��/hp7����T��-�2��_�p����e6y�e\B�J�m��~E��eR��s���Xy���2iqG0���8H�i����SF���3�Wf��U�Z��oyT1Ӹ�2K��긐��THy�Ӳ�g�y���I)�.����:(�г-*����t}y�ܛQ2�m��5ٳk�oͫ��7����c��;5l��I�u�u���1>j��@5rq@|ϝS�$R�W�?�J��zcB~gY,^3��T��_�w�+7�Ƈ�N��Y�WC2�M��8x<����Y�sl��9K���~ϕ2S����������G�O�
n���~&Z*DN�|�.��
��O�w�)���A#
Xd��+���T���"�g?������	V L� �J� �2��2�� ���D�6��ޓ���o�ӁR^����A� ���0�=��b�Ew��P�xH�,��)���aƉ���@ �@ �@ �@ �@ �@ �@ �@ �@ �w0�߻�q?���q�=ױC0�w�K縀�? ��2԰|�Ya~A�Aݸa���)����E��ǿ�"f~��Xgta���m[�k�L����b�S��g�Q�ww{u;����S�t?�ʕ:ǚ�}���8���[9z������)���+����z׎�z>�ڵ��*"����ω]�����S�c��+_�=�g�ywZ�R'���s��U�~�;)]�xs����$wd��dp�S�a�W���GUe6_��?��V_Sf<r���ݙ�h��/4��ֆ[�mt��qQ�Q!V?�n�@i����R����޳�[I���;?$�c��<�t3:�b1�q�0��Y��YǪd������6u��+S"?Ͼ�4�d��U#D�2��Lk#"����`��{|u����>�?�{�)��a'�+����ݢz��(�6=�&�c�[�j]��}W��S�]�8�> 
[�^㛥{E��ph4QĤ��m�y�AN[Z�ݿG砝֚���lmҥ���$<��X���6���zS�@��ԉ���p��r��Dz3��k�鷦o2����)O��������r�t��(�n�g�\/���&<Nl��n�߳��%o���\�_��M��u��3{��\$��*�{�Ӛ�Ç\����"�����O��'��'�mxU�R�F�z�oG�+��	�x�����.���(&��Cg��4��#�U��Ņ�H;{�7F'�ƥ�nS2�C���i������Fz�Y!���_o�(la��{�wz�ah;ew�w��c��W)��r�c����6b�`�MJ�8rc[V�qr���m$Y:m߸����=gz������]?�t��s�x�������/���K���Y�����>��^<��G)/.����ב�+Z~�[�_��w�����,Z���M�V���>l�h��.��X��v26������.s��.�=,��f�کQ��O�jnz���+�8�m^��C��G�ʅ��_����2�g�;\�qGE�����a�0���<��v��<��x���>���~*�6�� �3Ѽ���m�xXn�,3�S\�A�]����Ƙ�]`��@u�`�o���{�j/�n����D���{�ak�,㈓��9Gcρ�)��޳-Xq�o0oCs
K��B����e����w����gW�������4urD��.ʛ�����x`�˓ۇ>NV���3d �@�\�Ƹ�X��D�-��}��	h:��ďux\�?86����]S�ua�R�����*�e���{O�5��rodA�R:�W�8g��ӭeU�lc�ⓛX�s����0,~W������@<t�{�p��E6~�s�_���m'����FJ3FQ;��劅|t²�3??��@��%>��:��v3�*	t9�����u�|1�9��g�k�Qc��z�)b��F=�A�u�FmI�w��S�X��+r&T�ܺ=6u�B�aw�]��<�]qe��R��nl�ʄ�Q����L�IL��Ϫ'w�>���|T���8�����[D���흻M�b�sM���ߞ��H��f�D���;%En���&>����~��V�!:W=ɤ^��U�ؿ����2��xe.�� P�=�����?��w���oqY�X�r�$��_>���'~��v�3�^��9����Q�(���[�;�.������Ƴ�/+M��:�x�QR~ _\�FN?�`P�'n���Uք+���K�b.4��kl^��é/��kX�7���[6�7ȡn�|S�}��6�]�{М�\��k��p?g1x=a:�<�r�ե5�`��L0�\��U,d� Օ>��Y����� Y��6��[����^h�ץ°u�p)L���&v���]��Kv�%:��x�ս�&m�4�4��߃���W���#HT������L��޸ɬ^����g_3�\���������������z�۳�i�h~��W����/����$�Ê���pHh�g���c/C`����ť��yԛ-��sد*.Tد�nZ��3�?��^�i��3���X��������QN���_���$Xn���lfo��~�-���q5/W�&5�p����tX>��� �a:�L�������֞������G��;-�gUX�WZ]h�:�X��N�~_����fU���l�#������j���Q�*����cd;�ß|�L���>G��$���6�������q���2�"�c(��v?�}��z��r��W��:Ry�׎x3��z�gk�х�x�g��_.o�Jm�D���=�Mpo;��*�iYp����o�������D�T�J�������D5���R�O�51�ǈ?;���o섓����!/�2,�z[|������6f6>qN<��c.u�9�na,Gm�
 ���K�'�|K2*d9�AL|^�麢��늃�:�	�Q�T��l_��[�Tª��f���������=�Dle3Z�{2?�;����wC����AL�lp�ľ�ٯ�L�@�:�ݤa۽�wQ"2�wz�P3�
A�>�\���"2�ᆝ�ƭ�f�].*�����oZ�'��~*���}�>3�35rC�{���I[��W~��������$3�����
��+��Y��T��Df5��g2�|Y�q3!g�=�嫀�[�5���~����>��q��}˙�#��=�hx��h���� Bmxԝ���k�ʝ�8R�> 1�q��I��,���-�@�zTU}�#;�I�"����2���N$�o! x<3�⫕[֮,͏�f܎C$@���Q�7T�b�^e}��71nޥ�p��h�(a�����:-�S�P9T��P�:ƅ,@#
H���)�"gEhP$�lzK���u��g�L�)��C0.�J� �2��Ia�|8+����GL�{ǀ�1ޓ�Ƈ�#�ߒog?`�hƘ�Yu�T��\ ��X{��g ����T	��ܕ�3�!�@ �@ �@ �@ �@ �@ �@ �@ �@���s�k;������Pk�����u���@�]��yj�<�}�̚u��i���-�
���y�}����L��پ5�Ƥ�ҁ���&��qV0�y��}�{@B�S�t#�6���Y���")�|-޳-s���|t��b-��Qp.���굌:�QT���}f��N��`��Ӡ����*Sj��n�sB�%���3���:6|�'=UQ}���}!{o��Ҝ,���Z`�f�^���S\���",�m��ƫ��g���T�#�{3��'��+���=�z|��J�ź���b��«L�t)�\��puV�3/��<��x>��|����Cx�o����6���-
^�Hx����"����,0n�l��RGT�=����Yv�A�7��>I[`��tu�{�S��z�7.�m<��	y�92�ss��U�2�.]�(*��Y�S���
h|�]�����8����-v�u��{�����߱��X�<���y1�K����z�]�A���Q��VO��-jw�&moUQ(9Ϡʭ�H�F=j�"��f6oy���U�qׄ�5�o��VA�8wU/[�������X��1��t�ʗk�"��.\���_&{~
�
��O�;$�߂���3ak�����Hf;ĝ��y�J���RC���>��K��5m�k���}�[�.e�[��Zm�t��_��.����T�G����g���o�x6��n�:�9X<K��뾕}�����Hd��r��u�42��қ^~��
���&��x&<����Pn��m����>��Hxj����уw[�1���W	w��rJ޳..!�����4�tV(������t�~�����>��?��Y����cz�t��G*�н���H��1�]��������?-w���A�$Y:������N띾����9م:�ga�0�����g�>�4���L~��W��U-Voo2��^��a���s��|q�e˧ﱑV�$�A�͖>��2~q��r~|���V�*?�;zV,�ͪ'�r��Z��ʇzs�0{�x�󪺇��̞A��;�s� �'S�i��  �Y�xXn�,��~�b��]&���nW������ �����u��ّ(� �'�����K9�D�� �?�o�MU�5��[z<<X�c?K�^���������^}�4PxQ,��;��[��	�o''�^�~��?����e��~�`H@C�˞X0�e�~|R�a��`�
���W��ط�W�{޻±)F�&�.w0�8��
�pW���C��νR�L鮏�z|�X�ӭeU�̤�l�䎬�9��JFv����O��@<��=`8��"�����g��+�+4�ܵL�K' ;�Υ�D������Jȳ�����%���5��ٸ1����ENo_l���\\�/�n{�`�I�`l���jo���{8hw��a��?8Yr˸�K��|j�[a��2��K�}�����
�C9�����
��|��{?7�dՓ�W����t��d�!��r�c���5N;��^�Зe�5��OO}�U9����g�&��"r�v�Q�Nk��s�qP�����dR�'�^��A{h���5����u� ����%���[�!�E��&�~o�j�����F��iD4+�ݎqƃ�v��Ɍ��&5��'[���J��L�3�J��\/眘{y ����j���/�e#��	�0�sԓ����*kB���ߌ��%x���~��6���������FMs��ٛ*W���]���+
ۅ����O��n�p?g1x=a:�<?�$�@�>�{�_�w�*�~���:^{8�y��[�<�!���Fۃq}����t�-��T��.�Q��2��4�T���ޜ!:ȟ�x�Q�U�z��+��-�=(�D�|rA�C������X�䚧�VK<�wv[ƨ|���)_�\��o���.���t��>/%�U�m�|�ꗒS���� {�-��3\7��!�aa�%�s�p^`�܁��yɻ�W�&J�T85�H�D���χ��X��������c&t���~mN�`��;o�u�=���.��F����*C
I� 6aa�;��%���9gs�=������Rڕc���lV���ټ6o6�~���}��)�s*�%�^Ek�Q�r�O�4�k��}�忍��~&^�gN4����K�Ln��;=;��ظc="���S��Ng��Ol�Ʃ�h�5�,x��/�)|�#�Y��i_#�n��Ju(uC��ܧ��>}��W����J����E�-&W/�aʿ|hTB��s����x�}fZ.�p���DP�D�W�e̫�}]�!�Jm^uU�Я����[�����m��n̺�T�S�E3-��r�db[:I�j��s���=P�3|If픣}��ˠ�5��~K���C��<�T������)§.��/�=̯W��[��oY������w�mݻ��E;D�c�Kh8�w��I��ݤHv��i
"2�/����zP��R�eD�v��!�ClpI��e(*��-o��{����`�����\9An��\;U�~�If��E���aԅ�45&�M���l>��*�e��V�eV/�5%��|fB������s�`<�'a<�=海܂�C*F��Ǖ�M����3A��D�!�{����O��C�레�ʉ'+��e�l�ثOz�G=:g>g]�Al�'�.KɄ�\����5P��g�	6*m-� �sy��K�ԃ*Y�"#�a�%xOYsLkp��h�;(a��3�׮�Y���b�r?^�s���U��Y�~�����xy$(~v�4j�`3�Op~��H`:^EOPjX�����|M�?@d��EP'�����5>�7�D���vV=8.
��6���"�s�v)�9�U�x��f��;^򐦫��@ �@ �@ �@ �@ �@ �@ �@ �@ �w0�u�����BTL�w;����������c����wu��1u�
�s[ꪦ��K�@n�/bj�J$�GۻyX�f�����8��� [ϵ�aak���'c��{x��`u����@�*@V��^ʕ�O/G�9��՛����A�D�#P��TU��+$2&.6"���LT���Y��>:,h�}�6�{�����
]��0N(����c#���/I�q�r���c��!))!&<�g93|��	�����35U{���ĤxE׮v�nOi�5�7$'o ��i//Н��1p[���������pਚ�:���-�)���WPYx��ILIM%�r�$��6,<�w9��6��I�ɉqQ����a�|T=�#"�x؈���!1�1DF&":�_�aQ�^���B� �<lBBCW1G$x%mԟ���t?�N<"�V.��	��tܞB�;���7&'�`'��ǉ�Erl��@!���ِ�����(���Q�ɂ�L���M���>7���;/85/8w�`\����%mܔA�H�jk�����?����M��n3���^��Bf(}Ξ���_nzFF�F�e���}��HaD��z������R�bDyx����v!_�,�Lt�{�D'��˥� �{�"�8c�;����&�=xǇ{��ᗫ�Lt<�^��a��W���@�����sƉ�3��BiDwE���\�O�VE�����`��?��e�7�%�Ȫ��!a��cH$V{���m�%�gQ{�р>�݇S����c`���fm Ǔ��"�V�.X � ��o�� �í��L'3a�1A�@��a����՗At�j�����cL:�q�g܊ ��7���P��ҹ����1��tE�+���uq7G�#��O4�=d"�%{��ϐ�	hh�r�7.㻟U�*�YO�6���b&^�����bJ�N!�L,�t[ꋯ 6��tkYՇ���'���ho+�qH,�R��@<4�;8��,�Om"�8&b:�J�+�Z���k���M@w��(_�m,XsS ��P���a�;fO?i��x����7�	�|���KJa=��w�� b mb�!�����Տ�V�D�̲��Um�|�E�$�w��"�7|��w%����pP������+�K�4�Z.=P9���τ��`Փ��T�>��_��ȈN��Ξ+�ɐ�cר���L��q�u���>�~�_�(%��3� u�z���?�^e��\H��!��bC�\X?���Wa�p����F��&:�F����qW/o�e��f�����0��o�u8�_f� &+�b!�@u\����ou��D��@t������C{�{��^����!� ~0v���9��dxr��غz+�����6|��G9�[���_�qD���ߺ3�;'-2b)9���Ad"�4�<�H���!�a����g\��尷�]M�\���[�=|y	O�>�ŋ{���Id�ʥ�	�0{gߐ���	������#,l��������|`:�l����IDo��0������b�#��xX����9*��o�K�[ϟ�P'^���F�ch:_"�o�R��m$��\�'�o��Rp�o�_r�x���%��I���}j��������x�F<�n�����pw�����_�1Dr__������oɉ&^t#��w�XA�ѐ����|���<C��H��f����'��c��1[+�Иx��*�'�oq[��B�!`� �'>k�0���ĊDCg�]��0:����78�����7 4&���8nD	�\�!7�7P1Bݹ�:����c�P�E���-uUW�5��>�󘺁�7g���k9����"�����}��?�I� N�p��^���Ȉ|
�{.��DW��n���\ B~g�"?]t�q�x����?���^��������E��g��S��Z������S�@u���&��쏒���g�Ŋ����p-��A������1��\�.���3w���z9r>�z{�g����w�A���=X����ˎ*���x��� ���ٙ�LM�=<8>��ؚqv$�so/��|JU�?x>\��@ �@ �@ �@ �@ �@ �@ �@ �@�ϠI������'08���ϭ���E`�Ê���z�S����Va��ev
����mϝ=��)��hCI��P{�4.��+��	u.M 3��^�����"�lE4i"hϙ�)	�_��@����l�	��v��
斡���	�
��PT�Cu�4IT:P�=�X�?)�~W,WJ�:(j����"��� ����~Ъ����=L�E�$��T)����r!:�	k&hB��������A�bϭ�^P"hŜ;�K������:��f�!��7�$R��2�>�%C����U{���tP���9,����	�*4� �;���B��f'������uPӄ�C 2,���܊=�h
�̑���*YO΄�������&��\S$4h��d(i
��H�g:;�[�]>���|@Q�7��guP"���	̿D&�%���2�/Z�AQ�7�����U=AQ�7�05�5"��N&���^���d(i�j�Z	�U�sͭ��sКΕ�[���F 1���ơ�@U�;���Χ5��I{�*gB�������V��@�����Ȓ	�$�4��H��@[nk�ra:� ̂!��g��Z;c A��W+R�Ԝ5�%�7g��Og�Tˣ�;�%�1懧=���ԑs2 ӾuF�ŬYчfҎb|/z#rx+��k.��/�Z����m|����R�>�8���Akq��7��Ȫ�`dM��D�:H��HQ�z�� �s�\TREE  ����������������V                              :o                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���WU�/:�����X�h�8�y]pb��I_ �aK�@,��}lC�>x>(�08['� �?E7f����0����Pf[�b%}ȟ�iKWԸ��s�o��=�{6���t��wt���;��s�=��;�s�
*��	�<a�P^{�r�1�����$kӼ�:���^l?���o3�4E>�gY<����_�jd���a���۱+�����><����щ����an�pX)n�9,��͆��.!�-�"�B�� _.�������"L�C|8��a�7��q~&���C\(��O���r( �}���s��a]bls9�_����ǰ�M���4X�p��y7�w�ΰ�{ʏ�n�v�߻���
�jx�g�5m�Y(.�=(t�6�q�gq�^�1�����Yi����6�w*�O8�b`�=������Xo{�> {\�<�\�-�6��|�ŧaX����#N�.���sخ���Y���5Ν����e�9��/(�,_�R?�%z���2w�R�l��>0��\^M��X�������z(��F9?��g<P8͏����S9{��#����j���_�/D�����+7�v���l�=jĆؾ|��\�-p����M�[~8o ��Mt�^�x�s�W.�\~��T��@���4�״�2-�6�C<{�>^���.�HܷA=X Y�����rtX�>�iy�x�M٬[v���8��r����7���2X5�߯hxQ�v�u�zA��p�����˗�s��G�A+��{A���,u��f�.�5r����r���;�ܪ����K��7�\ރ���q�E4�C�
pÅe�C^��Em����儢��ƍ@]86�oD���M��D4���;��A�L���"4�\~5�~����ǽA�I�'(g���Dq>+Ⱦ\�RAGkG�GT&���C��fX&~����:���^R[��w@�C��������e9'w�@6S���fP=�_�ݓ0�t��g�e�Y�c�M�x��i��$9Y�l*���?́�:Y~
*T�P�B�
�^�`�r��r{7���d9��n�io��hd�k	?�R��#��c{k��?ּ~o'ؾ���� 	l5��?˜ �F�tۿ�󪉛	^W����M}����\��o7�k�JT�9A�	�3�E�����17�l��F�y��3u!�-��_'/j��捐O�Fw�@=�ͩ�E�� �l��-�y{l/"j�p~&���ڸP����p
Hp'.,��oX�;8�x�l�cط�&o��kh�"�w��r�G2�����ܵ�QV�F��h�R5�O#k�M�(�n������B������,v!Cmj�x�4/���y�78?� ǃͩǺ�jG��<��^| ��x4�e�q �>�müO^|ڣ��q?�x�~��9lW�X�l������~�����f�b:/��Cq�6�gv~U��m��(s�%8�"Aԯ��F�K������?�`2�A֭��j������ޢ���h���S�&�>��ш�l��AFAY�����B�m�]�r��.�������jĆ���>p���Aq���}��!o ���t�^�8ۧ�ʅ�F?R�I	E/ :H܀�"m��S����>�d>���㼥׫,#q���= �j��4���輏��`��񀛲U�l�<٣�*�4�A�?M��j���)��	^T\�`]?�ܖ��oڡ�P���#P���8�}�A|1-�=���^�z�}S���A���ԡ�Ō@���p��i��'2P���П���)���r�8�'��Z3����\@���yA�a?�lyc�q��,}���ѫ��_�;Gན[�
�� t&��?�}a_'S�Xx=�}=L�)XΞ��DqGgُF?����N��0,7Z/���иy��?�g /~���DRo�	�[j7o��ۇ�x,������e*'w���ꈲ���7=�~(�7�h{�9P�~"�ͷ�Y�c��acg�zk.�-�㈜n��[�R��c�쟲	�����6���P�B�
*T��i�@���i~���G#�A�r������r��3浄@��p�S#|lo-w`�������߱�����_2�� 	l�7a�,s�����\���	^�`	��Տa?V��O��ԟ
�|���s����P�0�}s#�A����?�s��4�?�����A�������W��0�_�x}p}/lq�c{Q���3Q�F>0�����P��^( �}���s��a]bl{��Y�9̏a?0���>���{��ػ��8�=�`��U`�wRV�F��5h�R��o$k�z�U(n$
��u��<c���q��lv!Cl�n��x�4/���f�!���'�x��z�{�v4�������`���zo�rcoZۆy? ��4z�٣F��3~B?���+�y@��A�2�ޠ����<����K��>�C����ꝋK��*�܅K��e�����^�c������dZ��[������?�0x�2O�탟s�u�}n?����~K� ��������7�1�V�q�tϔ�-Q#6,K�>p���Aq�~M�`�dp��s�&:b�x�s�W.�׻N�:%� � q���N�i��{��G���&��y��㣔e$�۠�@Q�}��4���S�A�9pS�����'{t_������4�K����oS4����\�uq��s[~8N��V����~<E��{Њ���s�|1-e�z?���v�}SR�?���auc��@���p��i��'2P���П���U���r�8�'��t��r!޳�Em�����A��/�>�T���mu�+=��ɭ��`4,8 �3�߯�E#{�F���*8^�w�Ib�
���W0Q��YA��ޓt� ±����/Lb���й'Ї����L��,#/~�iT��z�BsK��9��`����;���������,��({X��o�� �\��?ڞ;�d^��p���c΂[���I��e��a{�3��-���
��C.��S6�V>?�F�>=�*T�P�B�
:M�K0Y9�O���H��W,G���M{k �*c^K��>�lG<5����r��k^����������w/�OX������Y�9Uѥۿ��Uw���!4w3�b?V������wo����ET�9A�	�S9���+��܈�_���^��L�����'���~����T*�G�z�Ļ3w"L�-Ļ����-�yl/"�Vp~&�����P�+����[	$��b�����}w����<��1�����~��`�����{��W�pEԟ1��)jê�hC<��/ U�{YKG�{�BAp� (t�w>c��}j���m��?ݯ��F�Ӽ-v#���2;i~���3�s�jG��<��^| f~q�2�; �t忴m�����OC�����g|�~��9lW�X�l��3���~�����f�b:/���+⬼�?���.Ѯ{�2���l�%T��T��S~?�^��ɴY�^ש)��?�0�(�4?�>��^=Ѕ���S�<[���ݮ�\�������}��+7�1ޠ�8ځ�P��z@��P�|��\�-pP@��+샟yq�_HG����O��TB�ɲ.%� � ��Eڥ	��~�����8�3��q��V�IF��z� E5����i4:�;�A�9pS��6�>�d���м�7����`���(�����|���8~й-?'���(ƚ��c���1�����G�)ZJ�0��3}ߔ4���?3]y#���C���p�����2��}oe����D*���|<� 7�00/�{^Ԗ�([�t\��~H��±��d�p_�wr��|@�L����u2����迼��,g�w0Q��YA���t� Zl-3�_��@�!���p4��ݽ�L��l"/~�N*QI�=]����~w�ߟ6�xsgp��������.K�#�Կ����3ؽ�G�s��̫�^���9rl��Ǝ��$A��°=�����o�c��!���)��	+�k#O�p*T�P�B�
�&%LVN�Sn�:����ۻĴ�r��1浄H ek8�>����~�y�6������7~�LX��5�eN�S]�ə<���q^W҄�n��р���E���I��]�Du�� ?�E�?I:��܈3��7�}���?$����q����&�{!_�tnA�z�E�k?D��?�x#y^'lq̓��������(r#Hp���|P��N( ��N�� b��7�K���t`<k6��1�ÿ�I��`ɺξہ�K��Ȁ���0w�4�a����&xr� ��7�(!h
���B�x��V�3�Q���~h]�`'��{i$^1��q����I�p<�X;3;Jk���z�X{ĝ�'x�x`]��6��1�ŧ!�<�C�8��gܦ�uە?�< ����;w�~�����f�b:/��U
�8;!C��UuʸD�Y�ܭ���E�0���	^bL}�O���nL�5D���GM�z��>�`U������Ox�d0�,�>��N�ezd�w��� �_����l�Y�r�x�r�h>F�&0[�Fl(X~]���?U�ӭ��	z���~=fp��3)��V��0�\X�s�����_ t���Eڠ	@E�Ѳ����x���q��u'�[!���PTc���_�F�t�`���$�3q�V�D��J���y�i��`��i��E��A��s�)��q���U1�/����G�A+N~_ �q�Eg1�ǳ������MI��O��u��1�_0���N ����@ُ.C��u�P{h��M�⨟x �tV�^���=/jK�\��u����}�>Յc_����/���ɭ�>@�L�H۪��B�����8��&��,gϿ�DqGgه�1t� ±��n�/Lb���йߠ��6�3'� m�n�$��7@sKI�+�?}���X��̚�7����-k9��,�uD�Â��&�ΣAB��!$�J^��Lނ9rl}6vtd$	2�e���qDΈ?�������e��$�#S��Xy���P�B�
*T�4�&�d�4?���$�V�a{W3���\*��y-�j��5���[˭~�y�6^[����w�&,@[��c�,s��*�ҭ}��U�ކ�U�Bs���#���c{��Z�����Du�� ?��#��Z�A�q�J�G����FHqK�ևȋZo��>���\���3��V &�;o��,�-�yml/"j�p~&���j�P�>��'m��f��@c���%�v�J0�����5ÿ�[���`���!�r�>�.ɀj+��sW�jê�h?��H�j�YKG�{�BA� ���>�x���� ��G�f�G���>������d#�yC=������N����y����=X;��V�����:�9]9�R�l/��B�H4/�0��Z�<u?ϸ��uV+��� �C��ɹ���_`���0C�y)���p��.��.����\�-�le�¥Bٲ�{���J)x�1����p	��Iׇ֭��?�?�0ئ���h�����>��P=��џ�>`}?�ݷ�a|��㛔G;p-�����| *X^���y'����'�C�@��'�{��!�a^��R�nQB�����"m��i�Z��lq������/���o�z� E5�����ht�K_�O0y�xRe�U��^y�G�U�?h^��O|p����q�>�#�\k��Fs��	8�a�Xp���ps+N�p��/F���V	�E�oJ��~R[9Pz3#���C����0 a�G��?�;K+�=�BY�T��i������\@� ��� �����@k�>Յ��z��x���V�;��A�L����"�(]������n.L�XΞ�W���
��=���l-3�_��@���H�И_T: ��"i��N�%��=4�Tk���qC�3�|����I`�����ܭ�FQ����G»P����~�=�lɼj��a�^�9rl}>6vtd$	2�e���qDΈ?��5+C����?e>a��cm���.�B�
*T�P�Ӥ��U���JpU%8��J��n�J�
ۻjU�T��\ں՘�~�
)[�O��a{k�UÏ5��F�g�a�ٗb>��:aؚ��g���V]��;y^5��%x]�uh�vc?V������]���+�V%�$��YJ���]K/�܈s�ҥ���6�,\JHqK��\�Uɫ�/�|ai���_��\�U��Ո��<�-���ؾ��%���"7�*.��bJ�
H�]K)��yUg�u���KK0���a~�Yÿ���v-]�Pݱ�;`��gx�h���OD�R�
��7�j��1���T��c
�;����`��}5�3�#����]�P�;vq����u5Gy��̥�	���/r�Վ�i��A~�h\ ��R�w@�p�"D���rC|~��.�o6
giA?0��+�y@���ҫ��7�����,=�"�C�K�]�p����D�e�܅K��e�T@rhaa)x�1��K�����ɴ�js=�����
e��G��/P���s��/���g^�"�wvn�%���KW�1��ga��Tn�P#6��K����y�,%�bų~28��9�T��PB�üra�N�(�zZ~�}��t�&7�,v���G�����{I1�m`o�ߑ%��c���j�sOp�@�9pS��v��#O��Wgi �k�z)X5��jH�/*>�`]�^й-?'�;��,c�/W`��N�8�}8ǉnܳ��{����oJ��~2�������aô�gi w��z"�:�e���������ܪ��m�
��������=/jK��-o:.~a��S]8���ɶ��Nn_7Yp Bg���2���S���8^/�������q5K?tV�}(�:j�딿�r����]I��e������T��dO�ƪĦ���C�մ!�L���3��{�BN�鲄:��aA��{���m@'�����@@ݼ�;�|��K9����^8�Nq,�ª�pDΈ?��U+CT�d�OلOX��Xy�T��P�B�
*T�T[$������x`��-{g�[�d�c?�)s8b`7ɓ$$ˏ5��2�l}8��H��X9�EG��kq���������c,��mAo��S�����7��r�<���U�0�d�G���f�p�1c���98X�e�G���;�N�G2�-G Ɣ�N3��>b�1�g���c��7����'�����z�CG��8��Ø��[�Z���d����6�9BY���)�
�J�Ia0E���*z\��f����9GBcSd?��q�^> e�g��7�c�	��P�3�d�S�ƀ���C?Y��z�1՘��o4��VO��;�<K��$�ڰ6���,���󓷮,��_�-�?�g�X����e��J���'D�8E����^?�K�����ߥc���-���|��S�89B�B'G�9±���2�x< ��%���ˁ�ܚ ���y��hH;A��c��jYn,΂[[k5��tf	'ȶ��9u>��p�4����s+���6�I�.�B�
�����G�TREE  �����������������G                                      Й                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��y|]U���A�Pf�%@JC!�H�����D� (T@��A EJ�2T�X����2���PZe*R��@J�0���0�����{�Y��n9�����������Zg���s����B!�B!�B!�B!���"G���.��K簁��t��R�SdDU��2��9�����k�0���M��c_����n��W}u��ys���<;���?��?����=��`�U�l}d�k����9~���n������Ϻ�L���ugۡy�C��{j[c�u7|��_|�3������f�)��W��f���i�[�5�/�7�o��6�5�uƠ��y�����1��_�z�
s>|���V?j��:�)�kނ��Ak̩�7�|$�=!���m��Z½�x�g���Z���@9�[�\�1@,��%�&p%��B�"�|��h-�k��9K�bscUfL\+V�C��HZ�~!֞�26	��Ik���?���G���î;z��s�-�����Rw���]���7�6�6��]#�E�!�Q��0�"�18���q~�L>���0Ra]|��Y4����Ҙ�Bk�:�o�Kg��%m�gam�J�Q��-_�Q?K���v�y��@�)��4�R���.�1X�-_Ѫ����?IkX�E�5X	��N]�参=I���eT��`���	������m[-�v�<qP�o��TK�}\H[_m�>V�@ѹ��G[�b$O��ܡ�
����B�ڷq�,�c�t�)��o(��N��jϣ��j�s+�k��V����ƥ4�<��sx�P:�hu�T�R�G���s���HѼ���?�۟�������P��|�[�:��P_W����a`c��:r�3����z)Z���[�G��+���+ԗʡ�YM�0�uT�����b}��9X-c��t�
>�lDK_�Yk��	�j�� _�7<5�������E�g̢���ܱ-Q�xsL.�fX����S���CpbT �LZ�X��94��������co���L��hY���	�`�+��e���a��������ژ�8����>x}�y�}n��d���:=�[\�& O.��
�d~:�>��J�m�GJ��3
��sK��m�6'K_��K����VǦ�yv~S�v�8�������;`���8w���K~/.�1��u�9d�k;�|̍��c�ד��&u���Kn�&�����V�(�7�u3��,��[R�!��q��:se2���w��9����������-����?��\s��7��n������ۏ��V�|禋���R��/?�ˬ�noyo��v�2�����q���6�c������`ލY��Gj�D�.��υ��|��8|�nR�&��_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!d���)�����B)�,�
-�³���
�p�B�*�/�Z�#�U����n����M�������b?n�m*@
�q������,��n���݅ҏ���U�'L7}}��6�m;�|�׷����am��
$E@��?����=��W�Y�s-��)u�>�*��<D�ok����g%����	��aH��U�W��B��y_��������-�P�z�Q��ll��i�x��W���9��׏ka�O����H�p~��z������4���L; ���^(;T�Q�] ��?e��h�����(Dʸ�Km�,�,��Q��g��F�|�����������]	���y�=cm$?b�.�W��7�}�͏߸�ฏ63`CԷ}�ߏ�uD�|�9�==��↜����v�U�i��b�=�s����Y_P�ݾ�'���㡾g�1C��z�Jn��Qo/i�ϞO�� �Q����h��*J7��ba���; �����=��_/Ýq���En?�,��p�ӳ���N/JO�'����.g�?==GǑi���(�y?���o���=��w�=Qs�����nB�|p�i�����|��y�l 7AC#�	��7���Q��O��<�vsc��u���	E {#�(�I��։��찦���w��w�C�3��W���s����2-��F��������
��M�g����q�P|���?E֟?�]7o���б&�6��Ȧ�*w_�qi��q��~�#�s$�j����9��S{^�~�#q����m�{���}ޔ���I}߼����{w>�9�� ��	�606��>��ar�O��m���m,p���O��9�6h�m �{�vѱd�m�,{B����Ǵ�-Pv�2G.ϝ�Ի��7�Q�Q}�^�E�y��.u�O���lfC������D>Q��I�oF��~�Jއ�v�z��'���mb�wT%	g�?�6ɷo�q�F}۩�~�<�?�o��(^��EYv՛��e	����ԏ��PjS���+uJ�\(]���U�����Sq�ѿ�U����������Q�k߻jD/�KB=?�!��,��"�B�]�!�B!�B!�B!�B!�B!�B!�B!�B!�B��٨���ò�t8DJ�/����h�*[�w�9�+�������G�h����	�~���y�������s�W�7��[o]�K�Z�ѿ���%{>9��ٱ��ǜ�����ɓw����{#�_<�����S}��}c�Y�3U�K��o�c��Mʍ�?2g��+���*�7U��K7뜶�)1s���ǜ��ʶ��<��n����n{���^���A���5��Zh�9J�Ɯ�������q��C��of-�+>܋9ov�~e-�r��.����5��x>
������O���~r��ŪcU��8xx�2��C��|$-��ꇰ����G�l�_���Z�����F��?���/<���Ɨ����w�}�/*�#�?�7�M$�1O*���,�_y?ܜ��W���Y	�����}�>6���K�mW:��w��zyZ�����m}�,���IZ�^:OA��_��|���$�3�v�y��@�+���y��襘�8p�ެ��)Z��U���/��ְ⋎�gJ�hȊ�,��R�,���c��&�@�?��/�m���]
��Ai���I���Q�����rm������?�2c��
��r�z(J�?
5ۤ��G��)��o(��N��jϣ�\�������*���߸���vJ��Λ�B���u�}��Q�)��6����Pc���_�;�X���T��7XRf_H�)�q@�<���ZGNs��yY]/Eku�v+�(�w�u�|��R9�:k���j#@6�bKzK/�1[�e�7��9*�$�`=.�%��_�Ik��&���/4��������0vQ����|���J`��/�-1X���\`��
�� �U��� �J�]
|�%�V9��W����~�{�ʈ��E^No)�|~c(/.c�\���1/*��X��y3�B��;ɧ�,�yXz���4�R��$��%_��i�����V֎�W�r@��[�/a�u���iq��;b	�t0��Y��N�����kvZ�Ά�'y�F�nٝ^���$�?��������;��6�[2#� q���υy���!iR��3E��j��7���w3��i�o�ژ;Q`���q��Ol����'��p��������a��:���m}K�y��k����/~c��Gt��xh�g������p�W�8������Nݣu��޼2���a3��ݽ�q┬C��f���2'�s!����r���Yxc���E!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B��RT�`�2�7R8�;�B8�4��Z�J���fh]6�$V�>�׆۬���M������O�o�es�H�Ӹ'��P(HG�u�/t�F7^��ռ*L7���:��7މ���x���9k�~V )�t�E���;��hnV���q��:�ߴ*�͍��*�x�k�����BM�Q�7v����_�|c�	~��9�=j���S[F^Ќ7ʝ���~��@�'��9��׏K��wt��t�Ώ�߬�W}cs�`0�d��_	��^7��C͝��t��c{G�ͮ�=0�)���lYȞ=�FA����oT|���\W��9����+!��|gs�Tɏض�U���o���Ώ������=̙q���Nx�����sC�;:Vw+ n�;;���vU�ih��n�=�s�w-�_��sx\%���㡹�Ɯ_����̓o!��~��i�ώ3ܿ� �Qu��[���Ln���"�u���N��J�����p{ܙ�h��6�Qޯ��/pb�(=��8��y(��ξ;~:��G�;�qp�X��<|�o�����9rzxT��x�n7��A��3�|��y�l 7A?����u�����:{�]y?Ͼ]9���"�h'= ����&m��"�����s��g=�����;Igq�6���X'����O�����+����ޔ�}���-o�c��Ԯ�7P�60���="�i?�����`\������~�|��"�H�Z�#[=�~����ӽ�#���m�^d������`����͝wvl���#���'�ۀ}=�uu��kLN�Nt<4f�MLE�N>��g:(��Uo��]t,�:`ۺ�A�K2�������Pv2��;�s�0������(�Ҩ>Y�P�ΎW�N�I'�-�07�F�n���Ι�{������#i�?N%��p���Bo���ĺq>�&�i���$p�ݢ�&�߁�͍����;��h�{�x���΂�|d_�Љ(�0O���� �i�_�J�|wBH�������a�g'{�H�Q��`��q�����(囵�(��P�����RS�����r�!B!�B!�B!�B!�B!�B!�B!�B!�B!���~ZK��G�E�s�@���_j1nAU��2g �����C���~�|�!���[m���V�o�-�;����xq�#�<��~[s�]y�֏m9���?|��9��>��և/�ƬW�;y��N���o��j�?���3y|���W�a�m��'�I�o�o�c�%e���ə�,����d�b��n>r�ϯs�;�Go�֮�W8��	�������[|���^�⧻�)N�]�	�\�1�*ޘ�4v��:.�dhfBk�W|8��7_��>-��r�{��@,�_�C�+1!
�����WT����UYb@�K���4n��sʡr�$-���c�yJ�,g����O����\��/��8s�XqC��g~����~���+�A��o6�	kc�V���Y4o+Ig6�۝�U�3Ƨ� ��_5�"p`�ǅc6��3��'c�^Jc����W��/�����ރ��,�G�Z��|�G���u=�Z�ڼi���F�*p)��x-_��S�7k�K���+Z�Z���'k+���+��u0�,���R�,���c^AM�7���_h�jY����������TK�\H[_m�^U�@1x9돶���Ok��]�PO�B��G�f��u�,��S4��P�w��՞G�^j�s+p�{s�����RPT�9<p(R�:o�W
)�����VG�R�h^�@�ǟC��Oޯ�wh�;'���/��	�i�P_W����a�x��:��}^V�K�Z��
>����	��|��R9�:g���j#@�?�8`*֗*�@Z�"��:&���At�(�y-0{����F�Q�T�'��F������E�'sˁ#�-���D\VA�#�Ͼ�ޝnQ��4��?+��U��N�t�ow/�/�|�$����w/�|��!Q0�9��s.��r��1{(~'������:��o����c~ t>�һ$�ߠ�1ӥ��ȱ@�+��;���,y���+¦~[i�v����ܒ_	k�������6̳�����:������6������������ۭ� �6�m$��}�~��^������_���g>��3�W�($MJ��[�,���Vו҂��݌�����6�(pb�|�V�Q��o<�٫n|��g_���m=���n{i�W�ֳG�p�1����������+<��F{���nO�z����7�m��]Z����':���o�������n�w����4�a��\$�s!����\>��R�&��_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!dP%Ee
�/�|�.���]+��M���
�ޮ���/���e�Hb���|m�UJ��d���ίZ�}�nU �N뻸�Cm� ��֭:ߵ5�:��jK�n���h��Z��_�z���vk�~V )괯��WU�?���Ϫ�בo���Y�Ъ�kT�^b�D�j=����W��&�M����g!m�7F����v��y_��������-#/��ev���&����7��I?��Bθ��������?�u�GɯR꫾����`U��'n�M�H7���CU��'�tSu�=���f��F��)�x?۳G�(Hζltͷ*~���\W��9�ԙ�JȮVͮj�F�#���}����?rv���7p>غxM�r\��u1��x���^���ǻ7����ƹ��I�J2U��ۃ8�����>��Ur[��<��O0����^`�n|���K{�����l�������E[Ϳ�t�_*�\W`]Z���W�k{�_�ǝ	��o֋��~��7���	Qz:?q���ItA+�}w����Ƒ�N��}�79oG��.�}A4GN�=*c�
�j��� V�-Q���y6���9����N����~V�do�G"��ٷ+���\�[턢�����ߤ���K���vX����w������6�}?�,���!�"����������~.��I0Ϯ?o�^۷.��6�������Է���_ٴ��A���7c��Nn���'�U��#�H���8���sP�{^ ���^�đR������a��Mi���T-�ݾ�S`�����n� o��Dv�Չ�ar�Ol_����l���(����ʸ��v�B�]oK�Λ΋�l|�${���pLl�����<w
Su��4�O�kE�_��>Yn��5�-���^�s��p&���+(߿�奱�8����f��9���։o�t�r��ߡ*I�m�E�M�{a�FU�o`���J4ߊ�Q��}���ld_�Љ(�0O���� �aA�.��1��*��c�g߆���e���R����GF�a��UZw�~(�z~�Cx�)VG[ȁc��!�B!�B!�B!�B!�B!�B!�B!�B!�B�?-%��O�E�s�@���_j�_2���xl�݀s�~���w������N=������m�S?1a��W�7��Cן��cw��eow���>�<X7��ƶ�Za��_t��溻�3�����o��k7����N���m_�l���_���;���<iҚ7�xԖϷ��A)[�o͙;v(���R�m����m�ϛ����C֟��_V����>���;n>j�YC'�{;~p��Nq��-a����������}��q��B��7h-�*ެ�x����)�@9���\�1������_\�o�B�"ߜ���Z��ߐ%d�oƪ��q0Y�i�j9T�]����ߌ��4x����ƾ]����[��d���tn����۰�]��x�3�W���l��l᥵���_'n��"�1;���a���2�@G�g��ҍ��ۮt��(b�L�9�:�o�Kg�~gm�;am�K�Q��-_�Q?��t�֮6oZ���@pX�A��|ޥ(z)�!�RoV�Z%�|E�^��_~O�a��l%P�duY�?
vtO)R
�Q���1_CM�7���_h�jY�������Ԓ��|jV����Ֆkc�Ö��h�X�����ܡ�
����B�n���~M ]e������S����h��N�~n�pon^��o\JʃJ;��C�V�M�J!e~�:�>��^��kH��s�������mĺ����}-�9�B}m\<(�����X�u�4gh����R�VGk���"�7��z4_��T��,�À�Qm����L��R3M-���:&���AtF�K�?J��MxT�y�kiˊi$��9M�_tp��#�a�phK�x�t.�zP��y�~��ޘ7A`j�]
�bɤUNΘ�C+�~�	�[q��|����)�|~i���5%�!Dd��k��s���]�kvs�=��Я�������OB~O�R�{�����5κ�P�:����X���V
����度v���ܒ_k����ŕ?WZ��������_�M�o��}��[w|m���Oon��1�%s�%9^��m���۟z��_i�ϓ�UK����?�!iR��_Hg�<ƶ���ܬ�f����_��1��@���c�o�k~n̖��=������u�y�c�}֟0a��7xԜr�m�z�Z���->���������＼`��O�|s�Jc������{��Wg���O�v��Yg�S��g֡��f3��V8��ֱo2 �çwK]� �ճ�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�2�W��L_���V
Go�V�^5_��ViW_��ˆ��*����p{�:Z��2�{2���	����V�:z?��
Ro���]�Q��z��͂7qm�v����m�zӻ�ڸ�H��:�+�������W��[{�ɰp�/[y�ކ?�*�x{�~Am탨���|Âj�m~'���~��7�=j���S[F^Ћ7ʔ�s�M��[��@�'��9�ַ�'���Y�{_G̏�ow[!��[;��wJ�ng�|��u7õ�C�j��wk{G�ͮ����"��a�͖��٣m$�X	6���@�A~��A��O��ە�]��[����Gl��teD~�ד����o�|�a�fv\��a��x���\�kk��V@ܐSj�Ź��ɠJ2����q������}���vy<��ne���n��x�<�Bm��ھH�~�^�����v7�Eҫr��/Q�˼�,�Si{W���-pg�"r�&�4j�{7�8Q�����:�F4��w�Om�g�?cꣀ�/��&����}����Es��ע2Ʈ����~@���<)��>�7��r�d�}��h?o���k�[lz�ӳ<���6��;��`o�N���=��/��r��̕>����m��+���s���l����痍����x��`�]����o]>��m>z_��j�)P�60������Ц����}���Nn���'�S���#�V������^�{^ ���^�đһ`+�^d�7����C<o��.�R;�)0��F\x�O���U#�։�ar��V� �{��nb*�u�?/�2n`�]������Eǒ���[t�${���p�V��Npo-x���`o0 �Q}�^�Ȕ�?#���H��|��r�p;'~Wg"o콂�kk�"i����L7d/L"��z�7�O�v��$�!�FU���n�Jz�5z~��NQ�������[���d૩<�<�g�g�Ԧ�?��R'��'DL�H���w�w@�������2�x�a)؁�|�#���0J�^�;
v?B=?�!����-����u�B!�B!�B!�B!�B!�B!�B!�B!�B!俟�J���-��K簁��t��R�Ȉ��e�8�\�����	����^�l�S����A뮳�����w]�W;�3�ˏ�;�������|��[��;�K'���w���R�qC��S}J�Q��㗟���v����?0����r����������5�v=��	R����sf��R?�{%{����͎W�8�����n~�����t�v#_;����n���mO�x힠Nq��*��1O+ޘk�4v��:.[h���n�Лo(���g���r��.#�������z�J�Ax���R�B���O��,1 �}7Ve6����*���P9ֈ�%�T�W�ڳ������b�����^��I+��t�gϑG���N<������?�7��ژ��w�t�o�|�C��W���gr�NYm����W���0b̷��ۮtͯ���(b	�Z�9�����`��6�iX���x��_��|�O��#����͛�� �0pji�pЏ ��襘�8�@o�̑"E�W�������V|�q�QE�@�U�e��`Gח"�`m?�I�Ƹ�i}�(��жղnw)����Z�j	܆i�-ם�(����G[�b$�E�w�C=	
%���}W�x����7��]�`G��� Ѭv?�m�ͭ��[��Ki@yPi����tH�꼩^)�̏ZG��Z�K��ym)5�?y_�w��X����л/{�L�������EW�0�-�j9���eu����ڭ��-�E��K���l�{�:�� �C�x〩X_*c~��iQ<�c���D�L{��i��	�Z�$����I	c�L��5 W�>
�~)�g���G��)a���R�g�@�+�{bɤUz�3f�ЊvK�
���:��0֏��g�:��� P�g:wA�b�,�0h����am��`��P��
}�#H�ߗ���P$O�Tg��y�����w!?9�����|`����2lw&
�C��X�s�� �M\�?H�c��<;�p���&�¥W��l������z���_�^r��$�_��}����������_"�Nfd�V~�Ɏw�&%I_]:��1��Ii���n��?��iX3��w�}hz��]r����n����c;/����ߺ��[V<�FSu�7�}���s���x�=�/<����/�`�a#>�������s��wr��x�}�������|ˤ������M�<�P}�l��^��υ�΅�k�����P���sB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��e@��)����M�����7�j�(DM�Ү��Z�#�U����v+u�v�e��G8����ftW�:u���j���n�q�ݨ���;`�i��(�������aЛ�Y����@Rԩ�F���k��^�gwM�us�:-n�D^���M[%ow�з���FM���׵l����>�u�O��%���,_����OElyA7�(�j�6������O��7rƭ���ͭ���i�=�%�[��������̝ �M��n�kd��[j� ��|{G�ͮ��0�L!R���~���a�l$Y	6���ߢ� ?�ՠ~�'u6u%dW�uלf#��vᾪ�<�G�N:?���Z�3�q��x�����e�kj��7䠚�\�J2�5+�؃8������}���vy<t�L6fb|�[/0^7��P������H�~�<�����fO�E� ���_*�\W�ji����~����G�ܷ	Q�v��8�N���O����]Pg�?55�ɖ��u��(�����y8�o�����9=$*c�
|�n7�]&:�|�fQ���y6�� O������g����q��<�v��jjz#]g'= ����&�����a=��s���,�����5�Hgq�6���X'����O���5��+����ޔ�}���-o�#��Ԯ�7P�6� ��{zd�~��ۅ`\������~�=菑s�F �>zj�t�w�t/F�H�nߋ���~ޔ���Iwˠ�:�ܦ��n� o��Dv4���ɩт��e�MLE�N>���}P���6�5z��X�u��u�n�d`3���ܚ�Pv2��k�s�0����8` J��d�\��P�d����"�8�o$�[�vN���D�do.2ߟKyi��ok9�u����mh�<�O����m�ܐ;�*I`��@�$����]�X�~���Ѽ{2��?�c�~��RЛ�૩<�<��]��6��S�R'�w'�t	���nv�O�w@������e���R����GF�a�����v?B=?�!����-����u�B!�B!�B!�B!�B!�B!�B!�B!�B!俟�%��w�E�s��R:P~��dDU��2�9.���y9��0�n�Q���ozf��o�����my�a7����Y�8kϱg�xb�e��m_=����Q{O_uV�?�?��e˕?����7��ყ-��iQ�ɷ����[�9eѺ�'��ɷ��~]��ޯ�3�_꧹�d�l�����e/���ΰg��g��y���j�;h�ÿ�ɷ^?r�W;��A���5s`dOh�9H�`o9{��:.�)h�ܤ����x�OśU��U�o)ʱF�2F�X.��?\��s����_�=��������Xp�e��q��Xe|�*Ǧ"iY��X{�e�����}:qR�����G���o��\��'6����^XO����}�q��X������΢����-n7U���F��,��z�L>���#�}��ۮtͯ���(r3�F�3Z�t������]`i<�����k>���\�#����͛�� �0�bi�p�{ ��襘�8��ެ-E���h�k��˯�5������ց|�.��G���"EJ�2*�~0�4Ԅzh�G������u�K�8(ʹ���~�p!m}��������?�2�i|��]�PO�B��G�f��1=�x�����r����< VV��[��ۍ���۸���vJ��Λ�B���u�}��Q�)��6����Pc���G���%4�}�[a�]��]���.X�u�4gh����R�VGk���"�E��K���<�{�:�� Y����^��T�<��9V���?/��K{��h��	����oFRf_�IoJ�	�N��W�=8cnl�
��)�L�����ݴ���Q��9x'�.>
ĒI��8c~Z�������/a}N?����G�r0��^��\��?֘<��|B�� 燛6��w�,6���,����9H�D:�F�d����4p����?rD�Q���ܒ���%"Vp	���I�c��<;�ߚ��O�oz�������go��w'>��E�ݙ^R%.�q�K�}n䨋����~�j�'3�	�F�4࿍�ք�z�&���z�m�OJn�w3���_�|]���_��}f�&��1[=��--�G�n���5��ľ����m?oNlyo��6~z��]������6�s��ou�n���ޝ�������{o��͇�����_�������~p�}Y�������t><�:�p. �ç�%ui�����B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��?MRT�`�2�7]R8���B8�4��Z�]]J���&h]6�$V�>�׆ۤ���M���98�i��77U�:�G�����t�[���n�p�Qx\M?�馭���s����ΙЛ�����Y���ӵ�����7�~&75��:m{Yy���wm�h�M�GB���u�h����w��t�߂|g��]~��)�=����S[F^Є7ʢ��M�?�k&
$��^�3n}��DlBW�O����(�MJ}�w6u��д�k� �4���p��PS[����ğh��h���]�W	����e�-�=�l$Y	v��;ߦ� ?�ՠ~�'unt%dW�5u�����m�p_u~��#g'����`gۦ�q���6x���Ό�mhU������7�.{��Ŷ�0��LC��(F�ߵx`|A���q���. ����w��/����̸��|�tu��/w��$��Zo�Nsi�n�KE��
�
Bmm]�J^�sx�z�%�L0T�o�DMx?��^�x3r��:+Gt��w�OW׵qd�S�Gw_�t:�;�����?b&Gs������+��;���e��X�g>�{ϛ�`�	Z3�>��	��7���xNn�W#��ٷ+���vB���H� �o�N���8��k}���?�.??o�N�����q~xD6�I�r�i���́�I0Ϯ?�MY۷.��6�������mf�m���?ٴ��A��k0.�P_���	|�"wG�l��pb���O�� ���-�8R��V��E�pc?oJ[����mQ׎N���0�:��}���dZ'ކ��>����vSQ��$�ie��@�n!ߥ���%[l[�0����s�o��1�����]�S�]�o��J��d��C�E]�N�I�Ѧ��H^����������
���R^{@��S��0�nv�Л���XwN��$�!�AU���v�J�䏃�M���M���h�{�x�������f_�Љ(�0OӟݳAj�4͕W���.��C�M�"�z�}
N6���ƣK������Q�7i�Q�����)ᥦXm!��C�B!�B!�B!�B!�B!�B!�B!�B!�B!��������RIdX���c��(�e�r�2�G��&�l"�e��_kk���}:.�~�O����=u��)\x��gv̘>��i���yɥ�]~ŕ)W\z񌋦'��b��ʫ����뮿������WW^y�UW_��k��\��_�8:�ޔo�c�}Q�1�o�3�+��lZ���8i�䟟s��\8=����wsƴ_�{ډ��>ḠNq��ma�K����:il{iU�R��!%+�:��zśś���Q˯.ʱpd�6,�ۏ��f�������&�>�횝���Ho�@��������2;���b���*��A�Ҁ}�*���ה����Q�￴�V��眴ƌs�i��L8��灧O:s�Yg�:�`%3�K�)��Jm�Z��� �,���&�Y)n7���>�-O	��QV	UJ�`����`����v�'�p-O��l{���T+�IX^�x�$l���,�G�Z��|�G�L�!�3�v�y���?�ߢ�\���h���6t2�R]�x-_�ǳ�댴�j)R��R�h�Z��j)R��H��"�I�a��J�����St~ ��ny�`G��"�`�j)J���Po m�(��ж��m<q[I�h3R�%��2�j)<�rm��3`T+�8���c
��r��VP6ܲ�P�����~��2E���j)�D��jϣ�%���ݹ��T�^�8.��A����rSk���M�J}����TK���Q�)�R�hH9��_������?rXp}�o	���EJ�J��ڸ�yP���a`3��:r�3����{����h�V�Q����z4_��T��V���t��;� �>�W�#�j�%��;��9*�$�]Щ�o3AV��	�-�I���-(���]�o�O�W��_�_�_���o���mI�)u�O�KGi��"X�&z�+��~�D�٥@p����hcJ��?���?X�����G�|N�W�������%�`�^r�w�1�4d���Ɂ�sZ��/ B���C.?��0�\(�{e9?�#B��:&����V�����"��&��?{�t���R��A���[����xP�v�~h�*�S����E>-RޙKd�3Z\�a���t0�n\rv�9����	���'&M:���'�v�'4ƗW�����'�=uڌ�K.���g��x�������ig�c���G��<�u�{�z�nF�J�+�.��1�>��:�v7s̤�Ͻ`ڌ��\z�e�_y啿�ե�/������M�z���ɿ�_]u�՗_<c�E�;.���^♙p����~�u�~��Ǟpb�O�@`�7@<?Y����\\��W�����/B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��蓢2ӗy�B_�B}j� ��/E/��}�W�ك?#�g�z�x�|Ɩ��
1d-ir��o����4�!k�q�LO�����i<��^+�g��߸�E��9�,��֗Βx�}u�HgR�ԩ��*���k�#o�p����ꆆ���^H�KgҀ�9�!�e�2C�|ѣ�x~�D4�>�QF�a��z<���5��y�oh��i�=�%�R_�C��}�7���������;4T�?��6ϣ�ʾ��Hϐ�;��P;h 
#l>��+�Z�A~��A��O���oD�?h�#���}5���\��?�������J9�H�XߖQn��7�q44��}���a��]�:bh]�n���Ouh<C��Jnk�3�g[=r�����0�^ �̮�i l;9����0������R��T]��C��B���7{�x����I�8���a���߰r`<C�����{C���9\��C�~���m����p���NT��+���J��yh��kF>���Mڤ�"S��P|>����;�h%��?��t�m n�ml�[~�]�r��P߰�twn��P���a��CL�̳����};�Չ����}u��a�M�Էr/����A�	�����V����#@q�=�����ʫ�t��]?������X-]�����#���X0W��v�7C���ۇ�64C�3�a�x�cvC���t�Ү�@�7��etu���o�d`����k�|��+��;�Q>f���2������i�6h��C�թ��69 ��)�q�vS�I_f�R���Ɵ����bgl�}i�!H����D^9U?{�x������ھ�3�}��~��A��9=�������W���B(�ͧ�H_��J��秢�5�r`X�:D!�B!�B!�B!�B!�B!�B!�B!�B!���Ϙ���ex�j`Ҡ�%�g�2j}l��~D�n��'z	�"˖r���V�Q$�IY���gVFBr>(Z�b�e�XΕ=r%���_JQ��Q~)1 �2U��o��\��+:,��Y��/�/g��g(C�W/P�V��/����gd� ��KVr^4�3���X�#�^F�S!�Wǫhc#�x��_��|�!��Hgh�j�Z���@��b��:���t-^P�Yyk�(�/Eʲ������K	�^�J�˲�Q����H)XFE��T�im�(��Pz���]
pW���Oe��.����?��#�v��I�P(��(Ԭ6&����7
�[��y4@h�X���lH��Ki@iX��@�tH�꼩^)�̏ZGIW�^��+ū'���Ut�b�I?lI�)�q@�<(Z���k��+��4��^F�Q�/����0Pɣ �.L��Re���h�1Y�è/��+�,��coJ�ܩ���!`�\0؜ai��K�t�/��/�r KT)�_G��E��%����V� r����P|Y���/�>guo��R�0��}�PV�i@Z�3�|V�{\�"�����h�O���j(�Zqe`ig�I���u�QZ��K���T+)-��$�G�����Z�Z�1K��4��E!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�s��L��e�o�J�3W+���5_b�\�]|�h]6�$V�>�׆;G����,#�.���Sa R�h�j�oݴݨam\J�ZG�-_�3ȧ�q?+���D>ӟ�k���Sy��J4޴�ȧ�seK�y]їF!�C����2���@�hl�vK�3A�J���6?���.���ݏ��fx�쐒n���GZ~�~)i�,T*�1����纺��)$[ qgE�5��A�A~T��x�%o[1��:m@,(��+��y�.X���˽���|P�۵�ps�Áud����G!E� |=T:�����5���@�S����}���֣��,�g�<�E��A�� ��^�7m���@�޾#�rQv� �oR-�����}*��.}��Q4ρ�y��O�&�Z�V���������o�G��C�E� �,���C���Z����D/)]��e��K�v�z�u�\��C�v��)�Zߤ�O%����V_(�k��Jh%?5���P_a���f:�2�y��!����qv��k��������^[����7v૩�F7���/�ԉ��ҙ%n �=��l���ρoY	A��p>�Q�_���;
ٻԧF=?�!����-����u�B!�B!�B!�B!�B�����TREE  ����������������?                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �m�TREE  ����������������"                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                        	            ��aBTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    �
     S       \        DIMENSION_LIST                              �            �     !        �kOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �g�@OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �@	             �iFSSE 3       �   �   �     �     �	   
  �    �   :'    ���TREE  �����������������                              �	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    `�
     S          +         �                   s)	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       +W6OHDR4                  8"                    8"          ��
     S          +         �                   �3	           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       U��OCHK    W�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9��           vn�,FHIB +�         �     �     �     ~     |     z     x     v     ��	     �W     ��������������������������������������������������d�OCHKI         _Netcdf4Coordinates                                  �s}D  ��"OHDR�$           8"             8"          �
     S          +         �                   t�	        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       �j�qOCHK    �?	     �       7    
    is_result                               @A)            x^�Ohm�U�"M&*(h%
BѦ����`�d:�ց%�J�����Æ�**RԦu�J��N*�*��/ �b�b�y_���_�?��k�ܵ��s�~��~��G��g����k���9���C��������ts�e~��}�u.#uv�}����L���uA�B��ɶ��K����HgL��H�yy$��f{L�&�N�RG!nlqE��e?c�r��/��6�p�1sp1ߒ�������������\ � ���=�u�lo��:ne?e�Bc�nk7Ƹ^��xF�KQ�]�sU��*㺃�e{ޔu�{�J4��3/E*���љ�\ɾ*�zs�=�	?�GGg�ڸ�N#��C�Uq^h��,�#�"Nq?�������,�hQ����)Ϧh�<���ّ]�`�훈������Y���]���}S�9�5���X���!�7�A3��|]~��w��C�i�?��>�N?��l�a^��t+�w?�u�� �~[��0hگ�����"���~t?��m�/�OPCk��� r�G}S���;���q?��Bz�|b~����"�[�5�'8�T��gAS!��7���n�O��5�K�<믮�`A9´}��� F����J=�rN��s~ȥS�������-�_�t>Yd\����?�\g����~������!�1m�e�&�2yۑ~�}���:����,ʁ).��x-p��+O�֑�EW6�����=�_����3����r��Dy��<>}o=�MPɍ鸪!\�\����ڶW��%j[���Jb}�:���q����^������=�H4�o���ץ�-~ȏ!���I)�g����e'�����[��8_j�*��ʼ�؈ש�8]�g]ڿ��u��)H�s���v�o��u\���&/cS�_��\D�/��G#��~c��"<�<�eJ�]�mo�?G�-�~���y����.������doՃ⥷�%��eP�mA)͡~o�COr�Vpf_���|\y��(���ń�O�7��`�eS�۴�M����(R��F:?8-Q�҉����Țĺ�K�����э��#4��n��2P?���:M�>�>]�5���F&�q�
��U_����Wg�ǍU۳(� �($���?��z�hy�p�魏ԸQ��(T�K�>���ّ��vv�"���V�����q�	ډ`����qd���e��k�AMP�G'�r/Y��"�1��c��α\߭�1���:aJ�ز�y~���y�	�1?��{��]��|K>d/�r������r�܃��J��m����xz����
�m{���z�O���.E�v��U�O�@���{��yS�)����|��K�
�sz| 7W����n�������A�6��ȧ��xU���jK�cT����C�u��q|�f��\QW�gS�o�}���._���M�Wn���C�;?� �L;�7E�;�]s�+���[?�~�">h��|�����.}�~�m��O��O��b'��¼ګB����҅:�B��-O\4�W�?i?�i����o�éxR�𻩡��A^ 9أ�$�g�����r��(������@��?�?����iGM�	����,h*�������q����>W��Q!�ʳ�����#L�q)~�bDK�o��������~ȥS�����vz*�_�t>Yd\����?�\g���T�j�����o %?�Ӹ��ÄT&8�/��Z�byU�M��y����V���ʓ�u�yѕM~$����7��t�_���to�<�Wi����s�&����t\��N��v	�Em�+�K��-���Jb}�~o�%�q�������=�X4��1y]����1D_v#)���������d9^�}�h��KmRE�]���:U�����C�ws�.[[��z�T�n[�M����^<o�elJ��R���h_�EL�\�oL�9�B�����L鼝��S���8����us�4��qx��ؾ���u����zP��V����j�-(�9��Mr�I.�
�@Q�2_��+�ŴX�;�����|˾̸�c*�V�����Ej�c��H���%�\:1"�}�Y�Xq	�}[8ڲ�x����Җ�^�g��P�	������v�F�^m��$2�[A����"�RT����@�ḱj{�O��D�?����]�2 -�1n?���7J�/�ʳ���'�u;8�����y}z_M��]�W���]'L�<�QW������ϯ�9گQW4]A!��	�d���tƄ�6U��r}����a�)ub�W�Y�f�3�)'L����
g�3w�-����{ȝ~~�~���y�r+�c\����?���f�S�+4���vS`���?܏gT����:WE?�1�;H�Q��MY����J4��+/E*�����\ɾ*溿y8l^	?盛W�ڸ�N#�H�*���N����S�/�!�~i�ؼJ3ZT��+rʳ)�7���i�/Xg�&�+7����;�o�|�v2�o���ǻ��V��)?�~�">h��|�����.}�~�m��O��O�wb'��¼��ӭ���.Թ��my� i�j���Ê��*�����~8Oj�~5��?� {��Eಿ������?�oU�Q!=ہ�7w��"�[�5�'8�Yu~4��@qc�����TG5�sb�<믮�`A9´}���~#Zz}�R��aY������ȥS�����vx(�_�t>Yd\����?�\g���t���߾�J~L�q��	�L���_f��K����I߀_ Ϣ���/��:��ii^te��?���S���L���u�J��K�&ʓx����#���6A�%7�㪆pur�K�n(j�^Q\ږ�m�ϯT�~o���8�qϯ�67�s���)��~���u)�K?��}Y؍���3�o
��}�xY��c��HmRE�]���:U�����C�ws�.����z�T�n��M����^<��elJ��R���h_�E<�w���ߘfs �O��g��y�W�����fzK����<i^��𴋱}����<��C��x�n	?c�n[PJs�ߛ�Г\�\���pe�"W()�i��wD1a����}?�q��T�6�|1{{;�����NKԹtbD&�>7�&�.�**��p�o��M�z�}u������N��=�OW�B�l��ׁId\�� �C�WEĥ��W�����qc��,ʟ8H7
���O9/��e Z�M�~z�#5n��_6
��\=�Oh�v��/�������t}�e~����u�G1:��؍�t}q���~�:���
���dCN�%kc�O�3&t���ؕ�{�1�P'L��׶�"��w��1O9a��g�V8s�����oɇ��C���C��ut��C.�{~\��m���a7v��2]��m7��c\/��u<�ڥ(�.׹*�i�q�Ar��=o�:�}�(��/N����'r#p%������ư{"�\��$k��:��_"�8/���`e}GU�)�/�!�~i��=I3ZT��+rʳ)�7��~}�k�/Xg�&�+7t�)w���|�v2�o��/ƻ��V�P�����@��p^��u�!�Wܥ/��M��	� �ɏ�A�d�/c�y}�ӭ�g��.Թ\�my� i�j�Q�aEH\��~h�Oj�~5��?� {��E����|Ǡ�������Bz����O���\�|���������,h*�������q������&s�B\�g����,(G���R��Ĉ�^�?�GQ��<c�?�\:�_��i��EM�E��U���iZ��$}��~������FI~Lq��	�L޶�_f����J�٤o�/�gQLq��{j�S�]yҴ�4/��ɏ�_������L���u�D��K�&ʓx��������6A�%7�㪆pur�K�n(j�^Q\ږ�m�χ+�����{���F�{qr��+�c���]Ѹ��~L^�b�����c��,�FR
D��7�y��>r����w�C�/�IMwe^^l��TU�.�.�����\_�
$�R}t�]�7��:�{�|���)��Ju��}����BB�oL�9�B�����L鼋����g7����us�4��qx��ؾ���u����zP��V����j�-(�9��Mr�I.�
N�@Q�2_��+�ŴX�;������ھ̸�c*�V�����Ej�c��H���%�\:1"�}�Y�Xq	�}[8���x����ҵ�^�g��P�	��^���v�F�^]��$2�[A����"�RT����D�ḱj{�O��D�?����]�2 -�.n?���7J�/��s���'tu;�������C�Szx�2����u�0��F��ng����9گQ��$�
����VN�%�v�O�3&t7Sy����>܎����	S�(ă-�ȳ�Y��`��b�����-�p�1sp1ߒ��������������\ � ���=�u�lo��:�β�2]��mo��c\/��C<�ڥ(�.׹*�i�q�Ar��=o�:�}��h��w^�T���ٝ�\ɾ*��0�fw���lv�����4�?$^��_�`��7�*���~���_� fwiF��uENy6E�&�q��fv��u�o"�rC�:�Ϊ���F;�7E���]s�+���ӊ��D|��� _��y�]�B��ЋK��U-�I]�0�����;Rs�\���<qaд_5/e�"���~t?�պOj�~�Z����=
�Ͳ�����Ų���
>*�g;�����+�41�"��)?���V��M�l+qc�����T-�{�<믮ZPP�0mĥx�1��׷�{#���y�BWG�t��x���i����EM�E��U��?�q�:���7��AP�X���m\���aB*��f�e�:Wm��l�7�ȳ(��������ή<iZG�]��Grrޞ,ҭg|��/�ҽ��$^�y|.j��MPɍ鸪!\�\����ڶW��%�,��Jb}�FU��6ǽ�����s��4�[���1y]��M$?����n$�@Ԟ�S�����#�˺O�u6]�&U4ݕyy��SUq��Ϻ8�7����P*���J����0ޔ�����C^Ʀ�*չ:��5^�m�I��R@!�����Y�t����-}�3Ko��sݜ'ͫ|�v1����|�'{{�/��-�g,��mJi�{�z����;�"P��W���%E1-���(&�~2��3.���ߦ�o"fooG�Z��}0ҡ��i�:�N��d��F�$�E\BEe���>��|@�������پ7�i������]���W:0���Vd}��������2��}8n�ڞE��F!Q���)�e׻@�;����>R�FI�e�Py��S���nw3}��a�pJ��}'LH�!��|�B�Y�74~�¸���'*M��a_L����̝d�.�;ʜDq�ٗUؕGЏ+L�LTC*�L\eZypDƑZ�tF�=b�Mi N��#e�2D�Di�6En�1y�g�M4���~
�x����'�Dd���a�'�HG��q��<'���y��pl�$r�o�|�u��3paX >h��	T-�i8��^N��_�Gܲ�+���~M�sG��Q5�;��b�yf>W���	�	����Q0fn<OO􆂏J�R��ds=��]b���*�S�mL�9�O��(�h�L��y4�	q)xDK۷_���(�j���f��*u�i�W�	S�]���ħ��4e/�,}�c-�4�晸����*c�O�j��j<Y��#i��yR�B� �*�c����6ш��7��^]Kʖ���Q�%<	��}'��T�y��g��[6��]1 ���_۔�V��_W��t����D�+�R��M�'P�f�����v�����k5y��\�%�A���]�XQ�<��ɁJ2_8<�'{��d>?�K���[*nL���!��Gڔ(O������,�0@X�G�e �&9��~"(�u��9. ��즏�O��X{)u�#��7�8ڳ��>s�s��@DE�l.�]��F��`���y��if�������N`����k� ��A�.��x��a���O��Q�/�	���M�hP��c�������2'Q\�C���&U��X��/�N�o\%��s��i	���	�H-[:�����R1 '`y�<R/�p��	�}����L��	>�}�`�6�3H#��B��SA��Nq#o8qo��'��${�K�j}�9t��} r��|�x^�H#� 4w���=泌��O��o{G��geɍǄ�y�-��bz^-j��;
\������<ny�+�O�MMN NX؟������Z�����X�����80��~^q�P�v�I�LMm,6/�f����(/�8��Ӽ�E\�cBh��s)pD�!�J#~21���?,.py+�jO�K�A>���e���qNT�Oq*P/w���o0�+{')s��-����Z�V)��=i�J�y�گ����Oo�>N��Hz���I�~j������hk� /Lp��倩�Sٖ�'N��)���zߙt3�Р�[6�[<���U��S}l��)/r�o���~��V��<_V����#��ַ�h���Ӣ\f��/�S��'��l7���>�r�9�'n@p����Y�?q�o"���L�&9P�2�t'�d���ק���H�����6㥟�@7�M@�b�KP�����+��,y� a����Ȫ�#;!"S���h](}�KDu�'�����3 k/��r��1�)�t�YtqP�9�9�i �"�.�"ޥ�B��9��@d�����ס�.�~"�_�g�t�+.��-m�}�8T�)B��؏���,i?�G���l�=$�
�)�'��4E�R5����#��PB?{�G1�h���i 0L�H���ǯ�޳�HLdO|�@��q�����8����{< ��H�����i�2��y]���� �������!�=<C�"��xA��=B�"��&����"�{6P�2�'h���0&J'(s���c��#���#LCb�W�{d'HXD#�ٓ�^�	��g��{h�z퉓�K�G��g��%t�!'��\b�\���4���55�`�����}�a�&�jDkڑ �8rM����'�^��y�����#]�� a�x�͞���ލ���d6u�e��+{G�׏O2?����;_�wsY��	{X/�tm��0������Hd����&�ɜ� ����=���x� ,�����|M�2u��N��Kh�=��dI�g�Q�	�"Z��>?�u^�ޜ�_O�F���7I��CTREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������G                                      �G	                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     S       \        DIMENSION_LIST                              �     5      �     6       ���3OCHK    �	     �       7    
    is_result                               rQ�          j
	            ���OHDR�$           8"             8"          Y�
     S          +         �                   ��	        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       7��OHDR $                                    ��     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     ��+o  �ʊOHDR�$    8"             8"                 ��
     S          +         �                   ��	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       ��HOHDR                       ?      @ 4 4�     +         �                   D�                ������������������������A         _Netcdf4Coordinates                               �     �           �t�  �C	             �}.OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �C	            4+ܞ                                                                  x^��y|]U���A�Pf�%@JC!�H�����D� (T@��A EJ�2T�X����2���PZe*R��@J�0���0�����{�Y��n9�����������Zg���s����B!�B!�B!�B!���"G���.��K簁��t��R�SdDU��2��9�����k�0���M��c_����n��W}u��ys���<;���?��?����=��`�U�l}d�k����9~���n������Ϻ�L���ugۡy�C��{j[c�u7|��_|�3������f�)��W��f���i�[�5�/�7�o��6�5�uƠ��y�����1��_�z�
s>|���V?j��:�)�kނ��Ak̩�7�|$�=!���m��Z½�x�g���Z���@9�[�\�1@,��%�&p%��B�"�|��h-�k��9K�bscUfL\+V�C��HZ�~!֞�26	��Ik���?���G���î;z��s�-�����Rw���]���7�6�6��]#�E�!�Q��0�"�18���q~�L>���0Ra]|��Y4����Ҙ�Bk�:�o�Kg��%m�gam�J�Q��-_�Q?K���v�y��@�)��4�R���.�1X�-_Ѫ����?IkX�E�5X	��N]�参=I���eT��`���	������m[-�v�<qP�o��TK�}\H[_m�>V�@ѹ��G[�b$O��ܡ�
����B�ڷq�,�c�t�)��o(��N��jϣ��j�s+�k��V����ƥ4�<��sx�P:�hu�T�R�G���s���HѼ���?�۟�������P��|�[�:��P_W����a`c��:r�3����z)Z���[�G��+���+ԗʡ�YM�0�uT�����b}��9X-c��t�
>�lDK_�Yk��	�j�� _�7<5�������E�g̢���ܱ-Q�xsL.�fX����S���CpbT �LZ�X��94��������co���L��hY���	�`�+��e���a��������ژ�8����>x}�y�}n��d���:=�[\�& O.��
�d~:�>��J�m�GJ��3
��sK��m�6'K_��K����VǦ�yv~S�v�8�������;`���8w���K~/.�1��u�9d�k;�|̍��c�ד��&u���Kn�&�����V�(�7�u3��,��[R�!��q��:se2���w��9����������-����?��\s��7��n������ۏ��V�|禋���R��/?�ˬ�noyo��v�2�����q���6�c������`ލY��Gj�D�.��υ��|��8|�nR�&��_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!d���)�����B)�,�
-�³���
�p�B�*�/�Z�#�U����n����M�������b?n�m*@
�q������,��n���݅ҏ���U�'L7}}��6�m;�|�׷����am��
$E@��?����=��W�Y�s-��)u�>�*��<D�ok����g%����	��aH��U�W��B��y_��������-�P�z�Q��ll��i�x��W���9��׏ka�O����H�p~��z������4���L; ���^(;T�Q�] ��?e��h�����(Dʸ�Km�,�,��Q��g��F�|�����������]	���y�=cm$?b�.�W��7�}�͏߸�ฏ63`CԷ}�ߏ�uD�|�9�==��↜����v�U�i��b�=�s����Y_P�ݾ�'���㡾g�1C��z�Jn��Qo/i�ϞO�� �Q����h��*J7��ba���; �����=��_/Ýq���En?�,��p�ӳ���N/JO�'����.g�?==GǑi���(�y?���o���=��w�=Qs�����nB�|p�i�����|��y�l 7AC#�	��7���Q��O��<�vsc��u���	E {#�(�I��։��찦���w��w�C�3��W���s����2-��F��������
��M�g����q�P|���?E֟?�]7o���б&�6��Ȧ�*w_�qi��q��~�#�s$�j����9��S{^�~�#q����m�{���}ޔ���I}߼����{w>�9�� ��	�606��>��ar�O��m���m,p���O��9�6h�m �{�vѱd�m�,{B����Ǵ�-Pv�2G.ϝ�Ի��7�Q�Q}�^�E�y��.u�O���lfC������D>Q��I�oF��~�Jއ�v�z��'���mb�wT%	g�?�6ɷo�q�F}۩�~�<�?�o��(^��EYv՛��e	����ԏ��PjS���+uJ�\(]���U�����Sq�ѿ�U����������Q�k߻jD/�KB=?�!��,��"�B�]�!�B!�B!�B!�B!�B!�B!�B!�B!�B��٨���ò�t8DJ�/����h�*[�w�9�+�������G�h����	�~���y�������s�W�7��[o]�K�Z�ѿ���%{>9��ٱ��ǜ�����ɓw����{#�_<�����S}��}c�Y�3U�K��o�c��Mʍ�?2g��+���*�7U��K7뜶�)1s���ǜ��ʶ��<��n����n{���^���A���5��Zh�9J�Ɯ�������q��C��of-�+>܋9ov�~e-�r��.����5��x>
������O���~r��ŪcU��8xx�2��C��|$-��ꇰ����G�l�_���Z�����F��?���/<���Ɨ����w�}�/*�#�?�7�M$�1O*���,�_y?ܜ��W���Y	�����}�>6���K�mW:��w��zyZ�����m}�,���IZ�^:OA��_��|���$�3�v�y��@�+���y��襘�8p�ެ��)Z��U���/��ְ⋎�gJ�hȊ�,��R�,���c��&�@�?��/�m���]
��Ai���I���Q�����rm������?�2c��
��r�z(J�?
5ۤ��G��)��o(��N��jϣ�\�������*���߸���vJ��Λ�B���u�}��Q�)��6����Pc���_�;�X���T��7XRf_H�)�q@�<���ZGNs��yY]/Eku�v+�(�w�u�|��R9�:k���j#@6�bKzK/�1[�e�7��9*�$�`=.�%��_�Ik��&���/4��������0vQ����|���J`��/�-1X���\`��
�� �U��� �J�]
|�%�V9��W����~�{�ʈ��E^No)�|~c(/.c�\���1/*��X��y3�B��;ɧ�,�yXz���4�R��$��%_��i�����V֎�W�r@��[�/a�u���iq��;b	�t0��Y��N�����kvZ�Ά�'y�F�nٝ^���$�?��������;��6�[2#� q���υy���!iR��3E��j��7���w3��i�o�ژ;Q`���q��Ol����'��p��������a��:���m}K�y��k����/~c��Gt��xh�g������p�W�8������Nݣu��޼2���a3��ݽ�q┬C��f���2'�s!����r���Yxc���E!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B��RT�`�2�7R8�;�B8�4��Z�J���fh]6�$V�>�׆۬���M������O�o�es�H�Ӹ'��P(HG�u�/t�F7^��ռ*L7���:��7މ���x���9k�~V )�t�E���;��hnV���q��:�ߴ*�͍��*�x�k�����BM�Q�7v����_�|c�	~��9�=j���S[F^Ќ7ʝ���~��@�'��9��׏K��wt��t�Ώ�߬�W}cs�`0�d��_	��^7��C͝��t��c{G�ͮ�=0�)���lYȞ=�FA����oT|���\W��9����+!��|gs�Tɏض�U���o���Ώ������=̙q���Nx�����sC�;:Vw+ n�;;���vU�ih��n�=�s�w-�_��sx\%���㡹�Ɯ_����̓o!��~��i�ώ3ܿ� �Qu��[���Ln���"�u���N��J�����p{ܙ�h��6�Qޯ��/pb�(=��8��y(��ξ;~:��G�;�qp�X��<|�o�����9rzxT��x�n7��A��3�|��y�l 7A?����u�����:{�]y?Ͼ]9���"�h'= ����&m��"�����s��g=�����;Igq�6���X'����O�����+����ޔ�}���-o�c��Ԯ�7P�60���="�i?�����`\������~�|��"�H�Z�#[=�~����ӽ�#���m�^d������`����͝wvl���#���'�ۀ}=�uu��kLN�Nt<4f�MLE�N>��g:(��Uo��]t,�:`ۺ�A�K2�������Pv2��;�s�0������(�Ҩ>Y�P�ΎW�N�I'�-�07�F�n���Ι�{������#i�?N%��p���Bo���ĺq>�&�i���$p�ݢ�&�߁�͍����;��h�{�x���΂�|d_�Љ(�0O���� �i�_�J�|wBH�������a�g'{�H�Q��`��q�����(囵�(��P�����RS�����r�!B!�B!�B!�B!�B!�B!�B!�B!�B!���~ZK��G�E�s�@���_j1nAU��2g �����C���~�|�!���[m���V�o�-�;����xq�#�<��~[s�]y�֏m9���?|��9��>��և/�ƬW�;y��N���o��j�?���3y|���W�a�m��'�I�o�o�c�%e���ə�,����d�b��n>r�ϯs�;�Go�֮�W8��	�������[|���^�⧻�)N�]�	�\�1�*ޘ�4v��:.�dhfBk�W|8��7_��>-��r�{��@,�_�C�+1!
�����WT����UYb@�K���4n��sʡr�$-���c�yJ�,g����O����\��/��8s�XqC��g~����~���+�A��o6�	kc�V���Y4o+Ig6�۝�U�3Ƨ� ��_5�"p`�ǅc6��3��'c�^Jc����W��/�����ރ��,�G�Z��|�G���u=�Z�ڼi���F�*p)��x-_��S�7k�K���+Z�Z���'k+���+��u0�,���R�,���c^AM�7���_h�jY����������TK�\H[_m�^U�@1x9돶���Ok��]�PO�B��G�f��u�,��S4��P�w��՞G�^j�s+p�{s�����RPT�9<p(R�:o�W
)�����VG�R�h^�@�ǟC��Oޯ�wh�;'���/��	�i�P_W����a�x��:��}^V�K�Z��
>����	��|��R9�:g���j#@�?�8`*֗*�@Z�"��:&���At�(�y-0{����F�Q�T�'��F������E�'sˁ#�-���D\VA�#�Ͼ�ޝnQ��4��?+��U��N�t�ow/�/�|�$����w/�|��!Q0�9��s.��r��1{(~'������:��o����c~ t>�һ$�ߠ�1ӥ��ȱ@�+��;���,y���+¦~[i�v����ܒ_	k�������6̳�����:������6������������ۭ� �6�m$��}�~��^������_���g>��3�W�($MJ��[�,���Vו҂��݌�����6�(pb�|�V�Q��o<�٫n|��g_���m=���n{i�W�ֳG�p�1����������+<��F{���nO�z����7�m��]Z����':���o�������n�w����4�a��\$�s!����\>��R�&��_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!dP%Ee
�/�|�.���]+��M���
�ޮ���/���e�Hb���|m�UJ��d���ίZ�}�nU �N뻸�Cm� ��֭:ߵ5�:��jK�n���h��Z��_�z���vk�~V )괯��WU�?���Ϫ�בo���Y�Ъ�kT�^b�D�j=����W��&�M����g!m�7F����v��y_��������-#/��ev���&����7��I?��Bθ��������?�u�GɯR꫾����`U��'n�M�H7���CU��'�tSu�=���f��F��)�x?۳G�(Hζltͷ*~���\W��9�ԙ�JȮVͮj�F�#���}����?rv���7p>غxM�r\��u1��x���^���ǻ7����ƹ��I�J2U��ۃ8�����>��Ur[��<��O0����^`�n|���K{�����l�������E[Ϳ�t�_*�\W`]Z���W�k{�_�ǝ	��o֋��~��7���	Qz:?q���ItA+�}w����Ƒ�N��}�79oG��.�}A4GN�=*c�
�j��� V�-Q���y6���9����N����~V�do�G"��ٷ+���\�[턢�����ߤ���K���vX����w������6�}?�,���!�"����������~.��I0Ϯ?o�^۷.��6�������Է���_ٴ��A���7c��Nn���'�U��#�H���8���sP�{^ ���^�đR������a��Mi���T-�ݾ�S`�����n� o��Dv�Չ�ar�Ol_����l���(����ʸ��v�B�]oK�Λ΋�l|�${���pLl�����<w
Su��4�O�kE�_��>Yn��5�-���^�s��p&���+(߿�奱�8����f��9���։o�t�r��ߡ*I�m�E�M�{a�FU�o`���J4ߊ�Q��}���ld_�Љ(�0O���� �aA�.��1��*��c�g߆���e���R����GF�a��UZw�~(�z~�Cx�)VG[ȁc��!�B!�B!�B!�B!�B!�B!�B!�B!�B�?-%��O�E�s�@���_j�_2���xl�݀s�~���w������N=������m�S?1a��W�7��Cן��cw��eow���>�<X7��ƶ�Za��_t��溻�3�����o��k7����N���m_�l���_���;���<iҚ7�xԖϷ��A)[�o͙;v(���R�m����m�ϛ����C֟��_V����>���;n>j�YC'�{;~p��Nq��-a����������}��q��B��7h-�*ެ�x����)�@9���\�1������_\�o�B�"ߜ���Z��ߐ%d�oƪ��q0Y�i�j9T�]����ߌ��4x����ƾ]����[��d���tn����۰�]��x�3�W���l��l᥵���_'n��"�1;���a���2�@G�g��ҍ��ۮt��(b�L�9�:�o�Kg�~gm�;am�K�Q��-_�Q?��t�֮6oZ���@pX�A��|ޥ(z)�!�RoV�Z%�|E�^��_~O�a��l%P�duY�?
vtO)R
�Q���1_CM�7���_h�jY�������Ԓ��|jV����Ֆkc�Ö��h�X�����ܡ�
����B�n���~M ]e������S����h��N�~n�pon^��o\JʃJ;��C�V�M�J!e~�:�>��^��kH��s�������mĺ����}-�9�B}m\<(�����X�u�4gh����R�VGk���"�7��z4_��T��,�À�Qm����L��R3M-���:&���AtF�K�?J��MxT�y�kiˊi$��9M�_tp��#�a�phK�x�t.�zP��y�~��ޘ7A`j�]
�bɤUNΘ�C+�~�	�[q��|����)�|~i���5%�!Dd��k��s���]�kvs�=��Я�������OB~O�R�{�����5κ�P�:����X���V
����度v���ܒ_k����ŕ?WZ��������_�M�o��}��[w|m���Oon��1�%s�%9^��m���۟z��_i�ϓ�UK����?�!iR��_Hg�<ƶ���ܬ�f����_��1��@���c�o�k~n̖��=������u�y�c�}֟0a��7xԜr�m�z�Z���->���������＼`��O�|s�Jc������{��Wg���O�v��Yg�S��g֡��f3��V8��ֱo2 �çwK]� �ճ�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�2�W��L_���V
Go�V�^5_��ViW_��ˆ��*����p{�:Z��2�{2���	����V�:z?��
Ro���]�Q��z��͂7qm�v����m�zӻ�ڸ�H��:�+�������W��[{�ɰp�/[y�ކ?�*�x{�~Am탨���|Âj�m~'���~��7�=j���S[F^Ћ7ʔ�s�M��[��@�'��9�ַ�'���Y�{_G̏�ow[!��[;��wJ�ng�|��u7õ�C�j��wk{G�ͮ����"��a�͖��٣m$�X	6���@�A~��A��O��ە�]��[����Gl��teD~�ד����o�|�a�fv\��a��x���\�kk��V@ܐSj�Ź��ɠJ2����q������}���vy<��ne���n��x�<�Bm��ھH�~�^�����v7�Eҫr��/Q�˼�,�Si{W���-pg�"r�&�4j�{7�8Q�����:�F4��w�Om�g�?cꣀ�/��&����}����Es��ע2Ʈ����~@���<)��>�7��r�d�}��h?o���k�[lz�ӳ<���6��;��`o�N���=��/��r��̕>����m��+���s���l����痍����x��`�]����o]>��m>z_��j�)P�60������Ц����}���Nn���'�S���#�V������^�{^ ���^�đһ`+�^d�7����C<o��.�R;�)0��F\x�O���U#�։�ar��V� �{��nb*�u�?/�2n`�]������Eǒ���[t�${���p�V��Npo-x���`o0 �Q}�^�Ȕ�?#���H��|��r�p;'~Wg"o콂�kk�"i����L7d/L"��z�7�O�v��$�!�FU���n�Jz�5z~��NQ�������[���d૩<�<�g�g�Ԧ�?��R'��'DL�H���w�w@�������2�x�a)؁�|�#���0J�^�;
v?B=?�!����-����u�B!�B!�B!�B!�B!�B!�B!�B!�B!俟�J���-��K簁��t��R�Ȉ��e�8�\�����	����^�l�S����A뮳�����w]�W;�3�ˏ�;�������|��[��;�K'���w���R�qC��S}J�Q��㗟���v����?0����r����������5�v=��	R����sf��R?�{%{����͎W�8�����n~�����t�v#_;����n���mO�x힠Nq��*��1O+ޘk�4v��:.[h���n�Лo(���g���r��.#�������z�J�Ax���R�B���O��,1 �}7Ve6����*���P9ֈ�%�T�W�ڳ������b�����^��I+��t�gϑG���N<������?�7��ژ��w�t�o�|�C��W���gr�NYm����W���0b̷��ۮtͯ���(b	�Z�9�����`��6�iX���x��_��|�O��#����͛�� �0pji�pЏ ��襘�8�@o�̑"E�W�������V|�q�QE�@�U�e��`Gח"�`m?�I�Ƹ�i}�(��жղnw)����Z�j	܆i�-ם�(����G[�b$�E�w�C=	
%���}W�x����7��]�`G��� Ѭv?�m�ͭ��[��Ki@yPi����tH�꼩^)�̏ZG��Z�K��ym)5�?y_�w��X����л/{�L�������EW�0�-�j9���eu����ڭ��-�E��K���l�{�:�� �C�x〩X_*c~��iQ<�c���D�L{��i��	�Z�$����I	c�L��5 W�>
�~)�g���G��)a���R�g�@�+�{bɤUz�3f�ЊvK�
���:��0֏��g�:��� P�g:wA�b�,�0h����am��`��P��
}�#H�ߗ���P$O�Tg��y�����w!?9�����|`����2lw&
�C��X�s�� �M\�?H�c��<;�p���&�¥W��l������z���_�^r��$�_��}����������_"�Nfd�V~�Ɏw�&%I_]:��1��Ii���n��?��iX3��w�}hz��]r����n����c;/����ߺ��[V<�FSu�7�}���s���x�=�/<����/�`�a#>�������s��wr��x�}�������|ˤ������M�<�P}�l��^��υ�΅�k�����P���sB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��e@��)����M�����7�j�(DM�Ү��Z�#�U����v+u�v�e��G8����ftW�:u���j���n�q�ݨ���;`�i��(�������aЛ�Y����@Rԩ�F���k��^�gwM�us�:-n�D^���M[%ow�з���FM���׵l����>�u�O��%���,_����OElyA7�(�j�6������O��7rƭ���ͭ���i�=�%�[��������̝ �M��n�kd��[j� ��|{G�ͮ��0�L!R���~���a�l$Y	6���ߢ� ?�ՠ~�'u6u%dW�uלf#��vᾪ�<�G�N:?���Z�3�q��x�����e�kj��7䠚�\�J2�5+�؃8������}���vy<t�L6fb|�[/0^7��P������H�~�<�����fO�E� ���_*�\W�ji����~����G�ܷ	Q�v��8�N���O����]Pg�?55�ɖ��u��(�����y8�o�����9=$*c�
|�n7�]&:�|�fQ���y6�� O������g����q��<�v��jjz#]g'= ����&�����a=��s���,�����5�Hgq�6���X'����O���5��+����ޔ�}���-o�#��Ԯ�7P�6� ��{zd�~��ۅ`\������~�=菑s�F �>zj�t�w�t/F�H�nߋ���~ޔ���Iwˠ�:�ܦ��n� o��Dv4���ɩт��e�MLE�N>���}P���6�5z��X�u��u�n�d`3���ܚ�Pv2��k�s�0����8` J��d�\��P�d����"�8�o$�[�vN���D�do.2ߟKyi��ok9�u����mh�<�O����m�ܐ;�*I`��@�$����]�X�~���Ѽ{2��?�c�~��RЛ�૩<�<��]��6��S�R'�w'�t	���nv�O�w@������e���R����GF�a�����v?B=?�!����-����u�B!�B!�B!�B!�B!�B!�B!�B!�B!俟�%��w�E�s��R:P~��dDU��2�9.���y9��0�n�Q���ozf��o�����my�a7����Y�8kϱg�xb�e��m_=����Q{O_uV�?�?��e˕?����7��ყ-��iQ�ɷ����[�9eѺ�'��ɷ��~]��ޯ�3�_꧹�d�l�����e/���ΰg��g��y���j�;h�ÿ�ɷ^?r�W;��A���5s`dOh�9H�`o9{��:.�)h�ܤ����x�OśU��U�o)ʱF�2F�X.��?\��s����_�=��������Xp�e��q��Xe|�*Ǧ"iY��X{�e�����}:qR�����G���o��\��'6����^XO����}�q��X������΢����-n7U���F��,��z�L>���#�}��ۮtͯ���(r3�F�3Z�t������]`i<�����k>���\�#����͛�� �0�bi�p�{ ��襘�8��ެ-E���h�k��˯�5������ց|�.��G���"EJ�2*�~0�4Ԅzh�G������u�K�8(ʹ���~�p!m}��������?�2�i|��]�PO�B��G�f��1=�x�����r����< VV��[��ۍ���۸���vJ��Λ�B���u�}��Q�)��6����Pc���G���%4�}�[a�]��]���.X�u�4gh����R�VGk���"�E��K���<�{�:�� Y����^��T�<��9V���?/��K{��h��	����oFRf_�IoJ�	�N��W�=8cnl�
��)�L�����ݴ���Q��9x'�.>
ĒI��8c~Z�������/a}N?����G�r0��^��\��?֘<��|B�� 燛6��w�,6���,����9H�D:�F�d����4p����?rD�Q���ܒ���%"Vp	���I�c��<;�ߚ��O�oz�������go��w'>��E�ݙ^R%.�q�K�}n䨋����~�j�'3�	�F�4࿍�ք�z�&���z�m�OJn�w3���_�|]���_��}f�&��1[=��--�G�n���5��ľ����m?oNlyo��6~z��]������6�s��ou�n���ޝ�������{o��͇�����_�������~p�}Y�������t><�:�p. �ç�%ui�����B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��?MRT�`�2�7]R8���B8�4��Z�]]J���&h]6�$V�>�׆ۤ���M���98�i��77U�:�G�����t�[���n�p�Qx\M?�馭���s����ΙЛ�����Y���ӵ�����7�~&75��:m{Yy���wm�h�M�GB���u�h����w��t�߂|g��]~��)�=����S[F^Є7ʢ��M�?�k&
$��^�3n}��DlBW�O����(�MJ}�w6u��д�k� �4���p��PS[����ğh��h���]�W	����e�-�=�l$Y	v��;ߦ� ?�ՠ~�'unt%dW�5u�����m�p_u~��#g'����`gۦ�q���6x���Ό�mhU������7�.{��Ŷ�0��LC��(F�ߵx`|A���q���. ����w��/����̸��|�tu��/w��$��Zo�Nsi�n�KE��
�
Bmm]�J^�sx�z�%�L0T�o�DMx?��^�x3r��:+Gt��w�OW׵qd�S�Gw_�t:�;�����?b&Gs������+��;���e��X�g>�{ϛ�`�	Z3�>��	��7���xNn�W#��ٷ+���vB���H� �o�N���8��k}���?�.??o�N�����q~xD6�I�r�i���́�I0Ϯ?�MY۷.��6�������mf�m���?ٴ��A��k0.�P_���	|�"wG�l��pb���O�� ���-�8R��V��E�pc?oJ[����mQ׎N���0�:��}���dZ'ކ��>����vSQ��$�ie��@�n!ߥ���%[l[�0����s�o��1�����]�S�]�o��J��d��C�E]�N�I�Ѧ��H^����������
���R^{@��S��0�nv�Л���XwN��$�!�AU���v�J�䏃�M���M���h�{�x�������f_�Љ(�0OӟݳAj�4͕W���.��C�M�"�z�}
N6���ƣK������Q�7i�Q�����)ᥦXm!��C�B!�B!�B!�B!�B!�B!�B!�B!�B!��������RIdX���c��(�e�r�2�G��&�l"�e��_kk���}:.�~�O����=u��)\x��gv̘>��i���yɥ�]~ŕ)W\z񌋦'��b��ʫ����뮿������WW^y�UW_��k��\��_�8:�ޔo�c�}Q�1�o�3�+��lZ���8i�䟟s��\8=����wsƴ_�{ډ��>ḠNq��ma�K����:il{iU�R��!%+�:��zśś���Q˯.ʱpd�6,�ۏ��f�������&�>�횝���Ho�@��������2;���b���*��A�Ҁ}�*���ה����Q�￴�V��眴ƌs�i��L8��灧O:s�Yg�:�`%3�K�)��Jm�Z��� �,���&�Y)n7���>�-O	��QV	UJ�`����`����v�'�p-O��l{���T+�IX^�x�$l���,�G�Z��|�G�L�!�3�v�y���?�ߢ�\���h���6t2�R]�x-_�ǳ�댴�j)R��R�h�Z��j)R��H��"�I�a��J�����St~ ��ny�`G��"�`�j)J���Po m�(��ж��m<q[I�h3R�%��2�j)<�rm��3`T+�8���c
��r��VP6ܲ�P�����~��2E���j)�D��jϣ�%���ݹ��T�^�8.��A����rSk���M�J}����TK���Q�)�R�hH9��_������?rXp}�o	���EJ�J��ڸ�yP���a`3��:r�3����{����h�V�Q����z4_��T��V���t��;� �>�W�#�j�%��;��9*�$�]Щ�o3AV��	�-�I���-(���]�o�O�W��_�_�_���o���mI�)u�O�KGi��"X�&z�+��~�D�٥@p����hcJ��?���?X�����G�|N�W�������%�`�^r�w�1�4d���Ɂ�sZ��/ B���C.?��0�\(�{e9?�#B��:&����V�����"��&��?{�t���R��A���[����xP�v�~h�*�S����E>-RޙKd�3Z\�a���t0�n\rv�9����	���'&M:���'�v�'4ƗW�����'�=uڌ�K.���g��x�������ig�c���G��<�u�{�z�nF�J�+�.��1�>��:�v7s̤�Ͻ`ڌ��\z�e�_y啿�ե�/������M�z���ɿ�_]u�՗_<c�E�;.���^♙p����~�u�~��Ǟpb�O�@`�7@<?Y����\\��W�����/B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��蓢2ӗy�B_�B}j� ��/E/��}�W�ك?#�g�z�x�|Ɩ��
1d-ir��o����4�!k�q�LO�����i<��^+�g��߸�E��9�,��֗Βx�}u�HgR�ԩ��*���k�#o�p����ꆆ���^H�KgҀ�9�!�e�2C�|ѣ�x~�D4�>�QF�a��z<���5��y�oh��i�=�%�R_�C��}�7���������;4T�?��6ϣ�ʾ��Hϐ�;��P;h 
#l>��+�Z�A~��A��O���oD�?h�#���}5���\��?�������J9�H�XߖQn��7�q44��}���a��]�:bh]�n���Ouh<C��Jnk�3�g[=r�����0�^ �̮�i l;9����0������R��T]��C��B���7{�x����I�8���a���߰r`<C�����{C���9\��C�~���m����p���NT��+���J��yh��kF>���Mڤ�"S��P|>����;�h%��?��t�m n�ml�[~�]�r��P߰�twn��P���a��CL�̳����};�Չ����}u��a�M�Էr/����A�	�����V����#@q�=�����ʫ�t��]?������X-]�����#���X0W��v�7C���ۇ�64C�3�a�x�cvC���t�Ү�@�7��etu���o�d`����k�|��+��;�Q>f���2������i�6h��C�թ��69 ��)�q�vS�I_f�R���Ɵ����bgl�}i�!H����D^9U?{�x������ھ�3�}��~��A��9=�������W���B(�ͧ�H_��J��秢�5�r`X�:D!�B!�B!�B!�B!�B!�B!�B!�B!���Ϙ���ex�j`Ҡ�%�g�2j}l��~D�n��'z	�"˖r���V�Q$�IY���gVFBr>(Z�b�e�XΕ=r%���_JQ��Q~)1 �2U��o��\��+:,��Y��/�/g��g(C�W/P�V��/����gd� ��KVr^4�3���X�#�^F�S!�Wǫhc#�x��_��|�!��Hgh�j�Z���@��b��:���t-^P�Yyk�(�/Eʲ������K	�^�J�˲�Q����H)XFE��T�im�(��Pz���]
pW���Oe��.����?��#�v��I�P(��(Ԭ6&����7
�[��y4@h�X���lH��Ki@iX��@�tH�꼩^)�̏ZGIW�^��+ū'���Ut�b�I?lI�)�q@�<(Z���k��+��4��^F�Q�/����0Pɣ �.L��Re���h�1Y�è/��+�,��coJ�ܩ���!`�\0؜ai��K�t�/��/�r KT)�_G��E��%����V� r����P|Y���/�>guo��R�0��}�PV�i@Z�3�|V�{\�"�����h�O���j(�Zqe`ig�I���u�QZ��K���T+)-��$�G�����Z�Z�1K��4��E!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�s��L��e�o�J�3W+���5_b�\�]|�h]6�$V�>�׆;G����,#�.���Sa R�h�j�oݴݨam\J�ZG�-_�3ȧ�q?+���D>ӟ�k���Sy��J4޴�ȧ�seK�y]їF!�C����2���@�hl�vK�3A�J���6?���.���ݏ��fx�쐒n���GZ~�~)i�,T*�1����纺��)$[ qgE�5��A�A~T��x�%o[1��:m@,(��+��y�.X���˽���|P�۵�ps�Áud����G!E� |=T:�����5���@�S����}���֣��,�g�<�E��A�� ��^�7m���@�޾#�rQv� �oR-�����}*��.}��Q4ρ�y��O�&�Z�V���������o�G��C�E� �,���C���Z����D/)]��e��K�v�z�u�\��C�v��)�Zߤ�O%����V_(�k��Jh%?5���P_a���f:�2�y��!����qv��k��������^[����7v૩�F7���/�ԉ��ҙ%n �=��l���ρoY	A��p>�Q�_���;
ٻԧF=?�!����-����u�B!�B!�B!�B!�B�����TREE  ����������������&                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB +�        �Fii       required_resource�@	     j       capacity_factor�C	     k       systemwide_capacity_factor�B	     l       systemwide_levelised_cost�	     m       total_levelised_cost�	     �       resource�	     �       storage_loss�E	     �       energy_cap_per_storage_cap_max:     �       export_carrier�     �       force_asynchronous_prod_conL     �       storage_initial�     �       energy_prod{�     �       lifetimev�     �       storage_cap_maxq�     �       force_resource��     �       
energy_con��     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       
energy_effp�     �       energy_cap_min]�     �       resource_unit*     �       cost_purchase�     �       cost_om_prod�"     �       cost_om_annual{$     �       cost_energy_capn&     �       "cost_om_annual_investment_fractiona(     �       cost_storage_capT     �       cost_export�p               TREE  �����������������                              �	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��qH�g��� "%��z�\�DD��H��W��yε�H)�g�\��.����H�s�s�K��x������Rg]�v���6�2炈�8��S�q:O��+-������{���$�����{%	                        @��)4--�GO�|��y��:�e ���~r]        B�W�A�h���G.�����x$��'�[��I�8q]-�x�)�0������>�>�����j2����lG���QGǲ_��):�ۥw���^|�䥌���=��u�}�1�`x�Wv�5���3z��+�O>��]:!fVe��M�+?fO|�<���7�p��g_��Bi���~���*lrI,|޲C����^Kc�]�>y���7��         ��9��,ڡ��{�U�������)���wGZ�'�����1l^q�"2KZ�R�^[�e8|o����WD>t(��헥�W&����7�͟��4<S���׿?'������&�}��MM�lu�KY�<��OEg���D�,K                        @0u�&��?z2�kl����	@,|~���
        B��BZEm=r6dm?�⑬�D�XLnE�w$!B��G�T�[��������#�ޒ�����O̦��hRR��mEE��e��}5���>ߩ����ӵ��auU�#gg#��	κc9���:���bf��:*��~z��䚞����l�ݱ���f�]�8�k]L�V%w��2 ��3iR�宽�C�:�F��:#<        ���2uA�z&J[m��s��U6Pe����If]�8��+���LH+[j/M�hO*,���#�6�4MN�O�ː�퍝��JK�G⬳c��{*��%uB�u�&vq6����s`@����M�OR9ӝ�:�h�ɐ%                         �B�F�=�56��s�� �>���u        !�]������� ����H�H"N,&�"�;�av�#��b���T�j�/��Y>0x1�nA��e���b����W���iU�h�����ܚ=�����������{

�ʍ��
_���r��1l��,fV9�a֖��ƌze�`emOz����s9F�B��h��/���4b���uV�ˢ�^�{����E�.�)         <}��nY4nʟjM0i�L��G������+�{�'ۼ9�(q���o�ϗV�T;eȟ�FO9U7���Y:;w�NI���6�I�T_��Tg�PVW[i�5��0�:�c���>eU�ݻ�OmM��$ͻ���zm�)Y                         ����v��ɐ��9�C\' �@���O�+        @��
=hm�]��ؐ����G�.@:qb1��ߑ���ydߩ/��,:�C�pg�Q���;#�N�n[Ox������#���}�թ(�_�4�z������r�bCzzl�����6�����}�5���>�͵爙U:E���x_˩Xsq�tv|I��{���k}ۍM[G�&֭���e �O�٦Ή	[{=�VtH����4�)         <}rv�ɢ�Ս�VC������q�l �����)�����0q�7�X]�(�l��5�ص��ҩΞ�X�~��-"�r���U5���s�̌�l�&�N�PH��q]�yHck�5oܽ��g�V6�O2'��l����Ȓ                         Ly�I��������9�u� ����        ���ЃV�F�E�\�Y�O�x$��'�[��I����#m�&Fjw�:����:���N��o9�_�Pp$�`~�x�i2w���y2��sT�)a�J�|V����d,��?�8!a�DxAGÜ2+��l[F�c�\�O̬rx�u�fr�����.���6LY��]��d�k�����b��[���׃v�9N���qD
O        ���(�Eꖤ�Y�6F�T;���=QliK���%�cؼ�uy����ۓ
Z��-I��}w��w�y�K%ߵm��eIQ}�v:�Ht�fx$S�NGK�={BUT���Ç�s���-��E��Z�ٷ��ʒ                         Le��h�����9�u� ����        ���ЃV�F�E�\�Y�O�x$��'�[��I��I�G�:{�to��:.'o$-n.,ҽ��HU��8�m;Rh����*��&�1c٧*�$縦��&�5�}}Cc�7R����B[\e�y"2&���ǰ��1����8�+j[�/�XwIy�����}']Y^�MLm����z�b���:=5��k�c�\�t�b���        �ӧ�.F�)���
c�b {W�l ���ں���^�2�^��5V)����-�ڪhڽ���ӻ'&�^\��j��՞���Et&3z��O��j[DG��ְ-����Ԥ�R��T�O�����Z�Ϛ�%                         �JCSE��d��؜��!��X ���'�         ��w���6�.z�l��~V�G�.@:qb1��ߑ��s��G����W?����a��u�Ͽ���r�ݷFFGo���-�kh��J~xxu�3���7_{��<�W#����oV2+���ۯ|���klΟ�&fV��|������~v�k�׬��ѵ�:z������z�u��X �L��Z��K	�������?�^���C         x
���&�NwY._�]�]���G���l ��-W>����=r{�Z�8�Mk�\����ےt��c�/n�o��}���W���ߓ�t������ڞ��[��a��ˡa�{���u��3����ou��5���W�܊�                        2�             $�ߑ��?.n��"_cs>��N b���\W        ���z�*�h���!k�yE<�uҁ��ɭ���Q�TREE  ����������������%�                              ��	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR $                                    0�	              +         �                   7�
                   ������������������������E         _Netcdf4Coordinates                                    :��     �B	            ��OHDR 4                                                  o@	     _          +         �                   E�
                      ������������������������    
	     W           �     R                       5*)�BTLF y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� >   0d�� �  F ���L                                                                                                                     OCHK    R�
     S       l        DIMENSION_LIST                              �     :      �     ;      �     <       ���LOCHK    ϥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            {$            n&            a(            T            V            U[�OCHK    ��           +        _Netcdf4Dimid                ����            �	             �	             �	            �MkOCHK    ��
     S       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     >      �     ?       �kAOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN       x^�{ܭS���$�l��BlIV�Kv;�r��
I"�XI��J��$IX�$�d�vH�,�T"II�j����F+������i���q�5�s�y���w���y?���x�9_�������o�[��f���#:�&�n+U����?��޲�z yE)��lwn�?�_�G�]0ƪߝ�H^Q~�D��q�Y���u8>���4�d��q�PW���V�
�y�z������/����~��I~2V�Kݻp |�9�n����$0XG�ܟ�68>�Lq�� o��2�|��2���\o����&�O�	8�5�N λ��O��'��%����ƣ��x��^��p���Fx�s����}?<�H��H�q�+ 7�p��O��}�<�� n���� ~�Й/����	x�)�K�:�w�;��0v��ো�?]�r� w�,�9�>�r��V|�V�?_�# o[�l_�
���O�ձt�A'���������^D�Wx�����;�¶����w�����7{']�Ӎ�0�B��ࡷ r���W��ŀ��k��"�ן�ƶ\�s�'��7偓�X�q�wZ�Nύ=��³����?w������=�T�����?�"��-�Wu[�@��f8���>�O�����	��F��}���6��iS7����L�6�;}�W>��]O<��F�����G8�7�Y������k?7�B���M�w䨯�血�?x撀;x�R���߀o��^H�u}��n�������0�����u�O� x�ŚW�_j�Ń�������m8�[�+��j@�f=��c�H� Mm4�Q#�L�lf�(���%��(G��D�*�:¿��p |T9�Yāt��O���A��8>�Q�ĺP��Y�16
�ÁpD�Cztz���U�
�n�=V�t��*��*&�	/�v}֨K���d�v���2�M����e�2x��+S"�Dи"c��ٜں2����񶅺�#����g��g���@��7���|�>7*�=ܦ8��-�@�Ϻߠr�`>?͝������C�˅�|���vŇ
U"�{`STA���(�s�r�{}�d��5��Ϻ�'	7qxSF���"�� 1պ�2��
7�B*攓�4'᧚i5��Y�)&��]����Ϻ�$�Z7�*fQP؜
Q�L=� Q���H&�網x�t�.h�u���I�>�L�if:O�:�;Vrx�U�OgJQ*$S�A���um�s~nBX�&z RW��{��V'pT_���慴u�!ya�C�� m��]m�ƕ�[q |̉���m�I`Bm]\ܽ��zC�o�s�U��@� �B
_%]�봽n�̹��1zt�2j��]&��)��K�cl[�'�z[��g�0!E]�6o��>|wQ�Aa����Ce"�M����~�YX�z�.Jz�mNo[8很h�|����1��3�{�b��ܪ�a�f.���ٹ#6���3�Ɩ���9��tԭK��ߡ�p ����u;���� E�F��rIQ@S�t�5�_r��º(�易]��jA���O�
s��2�y� �:��Q�����A=y��d��^&c���<[��ZD3��A�F��j�h*�0TNj�uø���ҏQԇ�r�Ł����Xݛ����I0���>\��{U�|�;rzZ�W�0��W�� �¡��Q�R�\��V�=K�9�A�`-��u��w�ïu[��6u�u�RcwH��l��T7t>�IS�kBc]�����&��>��__�)J �Q��Qx��:�͉B]��4�Qj�>W��`T�Q���g�ϔ��
5@L�nD���Ϻ�hL�u1&�>Rz׷_����p���I¨��>�塉7���4}��<�����>u~l��0�h��L�Sz��[� Q/���S����W��Z�D�z������3܏p �$!kN؆��Ԙx�D�>�� ���&u�6���HϿ&�4Q�LS� �1���c��eN�L
E��ɫ�k|zkHW�J�?rq oc�Ïj������IzO>ַ���Қ��&��HQ�1�ڮ�M+����2�J�*���`T(=Ú��D�sT>/��i���<���2�We��C7<4)՗ϺQ7���gS	ۑn�MDi������S�v2�a�/DQ�H�a�tc�L�X�ǳ}��Ѩˈ9R&����&"P}߸˲:�DP���g
p�H�o=8@4]��7T>G5���L���"�W����O5�I�R}�d�KmN"�B &"3;� AS�=�}l[��z�U_��+MQ�X�ύ��0�L�>�L7@LD��ͨ>뺡�:Rԃ����a63;h�X��$}w�	0T�s�u���g��_��uͶ��7	��Y�R}��v��P%�j�M���"I_O���v��CyƎ�H��|����P������	������K�&��Px�g�bE���lz��g`���PBs]cr��M��O�w����za��r,#��͠9C3P�>WXrS�>g���vU��`��>7V7������jQ��u��`�KD�,5��L��s}׻I��`{��z�y?D�5DHO5@�:�MDib]��m��l`����lJ���O�֩ A}��d���<@���=�}~�d�����|w�����s�z�>��A�/:â��pi��23���Bu����LA&s�<ҟ��@_�/d�*c;i���Ỹ�`e2羒�h��m���JQD�|�x�B��DRc��ilTDɠ�1FO@Zelו�h��M�5��ٜ��u��P�Hғ���-��l��U&����z�����b�e�S��]FD}��-l��3YW��3�xA��4�ʴ.ZtT9�<ͺ� қ2��֣\���+��Q��4����+n6x���CNO��AB
��6/J������+`{�6�@iyh6�w	�:BsT:�DP}�X�VQaw��A]�MD����bB�Lz3S'0el&��k��#�~ÄP��[���J��R��5��o[Xߺ�����]}�Q��h�9�5��7���0@4Gǜj������D��T�u�<�3���L������L�U��EU����}�Z��e�9�Az���J�%S�π��ր&׀T�ma}��D�nrCś��+V�;��
Io8��/`;�c>���G2���v/����z!�)%2��_�<x"�C��>X߲e�ڜv��Gj;P������˖(�٪2��R�����x���#�3Eś���z�>@lLT7�k�v ��T��!���Ģ"��ے����&���\��?��`2��p63�R�@z�����(E���h\W�li�8mi�>I����o�W�IY���4���D9I�ո� U�ɠ��ʨ�|��v�(��(�+8�,z`��r���1X�t3���{��p@�n��\��>��i��9I��R���CHU>�(3���@�9��
0��n�}�@3�d�� �
ۀ
���T�>B���Ӵ���<8���,Q-[�����d^H��(z�--u�m!|������V&>����:S�t�I�9����<hrC��u��PN��)���.�{]8H��l�D4��d�mG��:�N�;�(^�ϠP�QF�/ܘc&|�� x!$���?�U_A fR7a���u�`���Y���r��g]�s�y�'F�����X�"��  �y�̿:�DP��=�蛗t��w��0LD�����
�sc2�?	���hL9��r��nj,h����<hְȜ�*�D�s2Ǭl�z��vHS������j���.�&�4�5sJ� ��N�K�DR[�Q�>��V�$z�)��g��iʬ�u���������8J��Z.��t̍Y�b���V#�b�>���m̓��U�N+s�� ���Y� A�s�Fh}�L2��:��64�z"�z�BeS�&4�H�}�9�t�m����`��F��<��0��ќ�J:'uuY6��<T�g H�9@�����l��4���ǁp�m�v#�X�G���Ͽr��@8�ư��F�2+�6�-T!�L�������4@�d<���>G��Q2�B�ei��n�Bs�V&S����~D�U�јL�+4椉�g]7*\h�:@�iѼ�:��0bZ���d��+�]ˬ�t����PU� 1j-��=�+4�BeR�#�F��@n��a�2���	uzS)�V&���;
&5�B��b&>*�)"j�C�PzK�̿ib�F���lL�v`"��ߖ��������r�^�i���B��	��� �1�e��(��g
�ڏ
��N`s�E�F̃zqA�H��������y�%]�fZ>ҴH���З��w��ڠ�?p�@؜2�� �e�1���I�����kL�v`"Q7z�K��>�BC2��L���z>jL���oa���r�Ł��:������t#:�D0�gj��\^)#��l'����\��QH�;j�=@�ݙlM�Ϻ>ꥴV�w��sg�@ث2Hu��J�B�Ѹ*mN"���Hi6@�P�����D�$!;n�^���+5&��pi����B
p���+z��g�O��; ���}�b��i�9�3�����hN�����u�j0���.��p����g�f�� �il��Gw<��Ԩ����6�~JgJ�6�	�g�nzu�Ս\2}��|�F�I�䳾�WF���@f���;q l�F��?@� �6��>���*��)���Q�HQ�gJ�u��5�[����,��&�
�j�!ǛN3�҃ês�}�;�!$�z5As����*���5ST�C��z.ӭڸ�6����8�(���& Fi��I_�-Ώ��Q�Q�=x�h�[Ǜ~�}�NF�YO��tD�q;�@� sDmNT>�<8����zw���B]�ɫ���������τQ>�@Q}]���u�j[������J�ޞ��o�u��7C�9y�{>�c�!��C�Xz��n<��m�
Q�����C#�}�;
�!d�Ӝ��toF�Lo�1�B|Խ��7�䳞��I���9�A�+h�4�!��o�gm]�ۭ����qn��|wݪ�|��K�p�m����ɨm��J/�l�f�@8�DP���|�޺�3֕�o��p oP
��x�qE�CF�[�A�f�8Y�����p���4�v��=N�zZ �i�d���q8>�,P�X}�뉯��k��q B��[��D�ߣq��{*�CH�9����Si�� ������2�l�ݵ~S����nG�&N�Bx�NR�G?�5�8�˺7�@8�4Q/.tK������vā�1g���.D�����!�4��9���3�_7G�魫�A�n�F�ќ� }�J���[�Op |T=��ߔȺ���¯��uCO|�}�}�/4�P��z�_Wo�.�Y�8�ϧ������@S�W�����@8�јj��ov��sB]�M#2&'�rsq |�G�s䴸���3�V���n�L>G�s��YF�h�:�27 ��m���R�e�.#&EO��y�YO|&�Ik"����G�c�u U�!������Q�ĺz����p ��=�X�����
�f��I��s������?�^���i�ۿ�&���E��oS��]0��F^�l���pU~�F��pM���N|�g��}7.�_�A~��/����N��w�G��4�����p �B��iV������x���}p�- ���7�� ��/}����.�>�x�sG�`�8���F��f��OT=�n���
�RT�k���X�wn[�LC}�6�싮�V����v�ٲ�}6��k�h|&�g&�N���L>���qb��_�'�d���c�r���E�
��Gm{����Q�u����cM�}��4;�t#���L�����H�襴^��Vd�Əu���W���L2�H`݃�5����:�L�ҕi�6���|����w!��;w�S#W7V��b`�~_�i�����������{����lx����w����p�.�:��Y����������n|�7v�����]}���<�^�E#��xu�7�<p>~�-' ބW7\��_���Ənx#~A.�)��'~���.�?�~�A���
��&�n���#^:v���;���.�woL�y�ü�r�:��^x��{���x����]f H�������M�Wx�΀�c��O��^�>_�8���w�K�t��U�oT]���wE��|6���_p���~.t�g,����S�k� �/Sj�f2R�7n�ys�2?s�Q�u������{�G�,����)�/J�3����8����S��#yu�['�I��ݣ8>��a�~C�S�5���ǁ�1G����/�!�t�Dz0��n��v@�qޚ}��QuqY����c �+JQ�d�s_p'�@�u{���c�����U�=%��Ov�Á�1w��%�8T����2�>��T(��3՛
���=8~�����S]�M��L�!���9Gԍ�^����;�=���w�p7�~�L�y6~�n�� _�o�/���� Z����˲�~���������;�
��
�������"�o�>_V������&�5�B��ˣG����w^��	��q�&x�-��-����/�o@z���b1�u�t�G �<o��� �Ye�����	~z�w����xs˲�*��.���W�{]x ޵��ڀ��'�.A���7�l_�倗p����O���O�l��B,�_�z��/�z��«cnaQ7���:(2v�$,~w���d����=U����2�Bk���%���\�L�x�ހ;�"+��O�����ɟ�7���{����ɋO ���A,��ϻ�?<ἪR�~�WG��!���q�yu�!�
��?t��C����[8<���p$'#}~�{�_(���v����}���6��iS7��V�M�C� Ç���N��3�{,�!����j#�W�^�.�\��)p�7����T�7��� �u����o>�<���%x���8.�@�u}O◒=|8�R�?��7r�N��u�x�W��y���w�T�'�,9��_<��9'^��z<��'��i�c�=6�4��F5r����f���U�{p Q���+��U�u�ow[�@��rD���l�����ݦ8>�Q�ĺP��Y�16
��p�@D�=�wA�����"��������JpX
=�b����S8>��.��n������ 2�M��駺�3�e���n�L� 26*�͹��+�?t_Áp�m����+���>��a�>N�Łp����9*���ƍ
q�WxE�m�^ �|�����F{U!������2R��{?j�+|T���MQ�����(�s|�Û�9i"9��sM�볮��I�-��8>�,P�T(E3�;;��+�h��SNNӜ��j�a�<X&���b��1<�y_.4Tث2�}�56�~�����0�B�>S���z�#�|�}++�t�.h�u��{���t�A�4�f��D�]�v��ss[�OgJQ*$S�A���um�7ޜ&�k=�i��|~5�>�6P'pT_���慴u��\��1�$�&'A�v����:��Cq̉���m�I`Bm]�/�$��m���6V�V�����?�B�kc��K}����7:�\����f������L�o~���pi�>�MQ�\��c��s�wp l]j��u�ۼe:�����\{U�-*�n�MW�?�;Tغ(�tQ��nsj�x������O�	�Mk��_�����E��}֣Ⱥ}�:�bx~�ı@[�g�	x�5�������C��Cc�K7�-�:�� L\5��Q��\��O�Z ��Ӭ1\��a�P�cNv%zp�y��/��ԇe��8A�u�����b�S���2��Jz=���?tG�@غ(���Т�n�A~"��Ԩ�B�kQ���Ԩ�q#BQ3l�����vÁ����Xݛ��L�K�l�I`}x���^�A3�􎜞���6̷�����P׍
����(���Oѻ`�n=XK'�>o힎���C���M]Ftݨ�س���W8޶�r���g=i�rMh���8�74���"Y�!��$�0�w�8Y��}	��D���e�(5X�+Ĉy0��(c{�3w�g�g��\F�����F�����(�n]L��`�τ������i�l�ߔ.�$���^�x��|N���̓�z(�i���y��~�tn���3�O�m�n��smfaB�6�?q�Ł��Q�׃Q딨Ro~[�Ӊ?)@ƚ�!�+5&�4Q����Ƥ?�e"J3�����ooGz�5���g��*l�4��F�>�6'��ȤPD�����Ƨ��te�t�}��@8��P��0k�S�7%���|�oC_�5ɯL#���
rc2�]ǛV�s��e�0T>����Pz�5����|�O��QQ��|���Zf�L�y膇&�v�uQ��|6���6�D�&��A�K��:=�j'#���<G�#ҹ@%��$S7�q�GN9�EF]F��ې2��E��55�q�euD��Zw�����o=�ok4���稦�>�I�y<V$�\��7�M�Iȴ�ڜD�5��r[2��04�C�Ƕ���qmI�4MDib>���:�D�3�tY������u݈����L���A���K�ww� Au;YG��Y2r�!z]�m��M��e�T�����0TDɠZwS�z�YO��z����;�*��&"����C����~;HO���z�5ƒt���)����B��2��M�����aL�Jh�kL.���:�w�;
B�0IS9����fМ�(G�+,��)G����q��*�D0�������E��z��Lպ�l��%Zi�e�9`�X>�ѸsA��>��p։DI�s�~�74�a���ĺ�7��&�[�&�Q�3�ٔPOU�L�S&����ɜ��??��>�N�W7H�����op(|��W�I���}���U�KK}���@����7*�D����b��(M4�=�5��:�yP7c��L��W�mu�m���\)J׍,ʈ�g}�@c��ilTDɠ�1FO@Zelו_o�� S�a�o���G�TQ5���d��m�>�9er�I�(�4�<���#e�S��]Fd���]�6�י��L�U����G�\eZ-:�}��go+ћ2��֣\��oԧ�K3�,L6q��� x��T�AB
��6/J���A�Ig�
�=����<4
u[KH�W 	�Q� A��c}[E�ݵ~u17%���	�2��L������w�9#�~ÄP��[���J��R��5��o[Xߺ�����]}�Q��h�9�5��7��ʠ[q:�T���}�ha�W�(��h�(���3V��*$Ӌ�x���^�����;��Z2��L�*��S��<���-�o�R��}�Nś��+ổLa���*$��l��t��`��L�b���ڽ�Ӣ>�觔��̃�w��@���Ы�je2��HM`�s>�Az�%3[U&sT*�����I}4ǜ�̙��M��}�Ho�=���^����l��MU�MH��d�;t�I�9'W}��z�C��;�͌Ӑ��׻�&�Qo�'�q]�
�-�yPoഥq�H$o[X_�Q_}&eQ7�>R��kQN�i5�&@`2�&�2j,�s��:���a��E��e�K8^kL��H7cy�>�]���p���Qh�t�b&��e�"mNhz������A��9�L":�$�dN2ǬL+�}_'��)�,�T��`�m@���b�]��{�i�N�q4�����D�l�2׏�y!`"���������z�(�s��LqS&��'Wc��`"�׍f�¾�1��3�Yԥq����u��O�-8@��d�mG��:�N�;�(^�ϠP�QF�/ܘc&|�{3���60��LG�I� �uJ��5���g�֍
}ֵ=G���yГ���#r��~Wσf��%���|�G߼���D�۽�o(��
�sc2�?	���hL9��r��nj,H�zR��Y�f s� As���
0��i*W��}]c��v���(c͜��twmL��֗�u��{���z��U���Aj�r���s�2+z`"h�c�#i5V7h��c>�17f]�h��1��j����������D��9�t��`~u�,u����9j#��|&�ME`"h
Ex��ʦ�M�&�2KKs�� A�0'pی��c�<T8�	�	��sR�Q�es��C�}6�������6��H�_�68��-�nDk�(����n���ߨPf%B��&�>S"�2u�2��lL�w�ǁ��Q�s�L��oY�x�{7�X�9a+�)�i���{���B]7��v�Ɯ4Q���F�mzC� Ӵh�}`"�қ"���¯�v-��&��gB]TI:'˨{>WhN��@}&,S��<�R��P�7��2Nje��/q�āI��P��*H���&*�)"��U(�%e��41b#Tou6&m�	0���o�XR�}��p}9I/��Xz��)�(�*�^�����|� ������6_t��`�<�ԍ��]P��>�|.SFtE�i�LH�"峾7@_���Sj�>/nT�ڜ2�L��5ƒ�9��2�P7r��خL#�F�s	��g�@hH�uu���2�P�G��^��-�4�on7���9jۿ�L7�L#|�F���22��:�DPK��\��QH�;j�M�����d�hr�u}&�Ki�T�9ս�^�A��Wz����PisAe�FJ�����.#&�4Q9IHƎ��2E5B�J���1<Ž��E!8������3�'�/w��@�XB��__ݘi�9�;�/�ќ�'����`j]���/��q o}��٤Y��w��Ř�>�vǁ��u�U7���S:S���LH>k7tӫK�n���O,����H>�xeD�Ld&���{��ը������zK�=�绣p lN�|��G��>SR��O�p ll4n�/�t�� +���:ǛN3�.��u���q�p��^M�\��F��%��!��:E�\�[�q+ m,�nYG���Po�F-[H����u��vP��(ԋ��~�L>����&�����@��(4����<��hw��8>�Q���z#�|��-�a�P�g��Ǝ+A:��pmw!�ͩ�|6^����T�yS����Bj�t�LG�mo��c�SQm���f�8'�t[�@�0f��Q8T�5��:���n�G� �B���sh���w�@8�,p�sߓ������#E��8�1$���FN�7Eϡ�u�‶N���8��-l�gm]|�{��7��� E�Lu�<s���m���m��GN�O���~��(��ӅLu�@H����}���~߭��x;��P���+���p |Y�n��~��د3�5��}��'��4���81�iq�A�NB�Ϲ�@� �@]c���'�r>�����@}�J7'�X���_���@8�4Q�����k1������80��L/[tw�ߔr���;���Ӵ������Ou�1NF���80Mԋ��5{���2�8>�,�º�߅H�7w���p3u�G΃Ǻ�p ��9�No]U�u���q |�Gs���u+��&cOt�����G��D֍��'p ��@]7���ܚn�_h����>����]���ǧ_�h����M�)��+��~8!G4����n)sP�g�ȁ̃�ɿ�+q |�G�s䴸Y3���V���n�L>G���8!Mf]�W�q���܀t�{��=��#�X]FL���މ��ꂬ'>��$�y�~���v��������c�[b]���k��
�n�=ց:�u�����Y�x��A��>�9�>���6���w���ѿ��E��oS���Z������᧰�~+�����{7�9�{ x���g�xs@z��h��A������|}ԻL�|��{6�_��8ͪ<���� �7����0'��������<���<z�b�Yˌ�]Xw�����K����ҍ}��n�y/4����H)�˵F�~P�X�=�ᣚi�o�ƚ}�W9�L*����i�,<i�ͮ���pO��Nd�Q�#�|VO����?�辁�g�����G]�#�'�Cp ��3���.�G�יFd�J�}��4;�t#���Lx�{��H�襴^��V�g·��q |�9�Ы��f��}$Z��7L�#S<�w��N����w�����9BSN��;>�L���³�i��ɕo��ŋ���v/�Oq^s'��^D���h�$��. |�p���x�-�#�3�X{�+��C.
Ž7n�ye��/v�l�4^�i��p��$��XᣀG�5�5����<���p��қrº���9|�#�[���Ko��8�x���0'Oa��~_a�󥷌�ж��-O^�#��݀��x*��v$7�=�|<*z�����kqϜ������r�7���C�>������৾�i�w�x�р��4���ц7.�3��~���Я�����_2ǔ���A�`���i�LF�i������8~�Σ��L#2���l��Yf=��iS(��Wj�A�}�����G�*�z�N~��[���@����e�]7L���/[&q�Ѹ�}�}	=Q҃M}>q� ����~�[6T�$�t_GH�;�v�u{���c�����U`�o��O�Z�c�N3K�q�ue�}n�PP�g��A�'�Mq �B@]�駺>��'c5^��Á�1爺�����`�s�:��"�*S<l9���?�w���p���-�� w~6�Y���=�|�7;��s��1��nx�����]�)���0���=�E���/#,b]������ˣw�H��~<gm�h�M���%��O �^�[��_�>�|�@��]��<p���]xu�#,�=�;ً���<��tc�>�w�5��p�; /���)��\�m��� ���Nd���7Ɵ�r'a��]--t6�S{^������]xu�j#,Ρu�a��Oz����ݳ��}?}�O��G�r����k�d0�̀?�����͇~�,V��x�6��p��+�=�����\q{�cNb��q��y>�/~��?�e�.�>��?�)+p���KF��l��y��~���d��K��~�\p!��q�_�+Bj�6u#
Op��`c�t�*��x�.�x_�Uxu�w:��+/�.7x9�����~�-�8��ݍ��a����S 7�f�B�x�\h
�mj?�뛋=�Q��Z���� �&p�1�7r���c��º��Ϥ����E>�1��V#��u�c�����3 p!�N�{�I�y��6���A��g63]n�\��rDj?��D�*�:¯9�?VU�hq ����r���[�ǜ#�X
�0+4�F�=��DD�Cztz���ϵ�_��+A��E�AW����u�@�0�����ANFnw��^���u�����:sY����7`"h� ��Q�l�m]|��Uo[��:�>/��>z�:}&\���4E����9*���ƍ
q�Ï��x�B� ����*�����Z��g���T���+G���UK�ۏr>��%�@�椉�d��5��Ϻ�'	/u��@�0�@�o�	G)�Iݸ­�a7�B*攓�4'᧚i5��g����k�w��WeP��kl���s��!̩���3D���H&�ssp �U��7��]Ш놉wO�B�L�if:O��unw\�~��cn��L)J��d*0H����-�'�}��Pa��DOzZ�4������������ۼ���><8��M09	Ҷ����h|fvmu�L�h�Lj������p o[H^��)��N|G:����-��Qҥ�N�����֛���f������L�wg�@8�4Q����N.]s�����p l]j��u�ۼe&ކ�?�-�*����l7�&�7�͆��Bʫ2�^w�SC��^���ɺ=�<'�����Q�	|~3��ތU, ��e�n���	5��/\pw�,��+����?���Cc/�
�y�ՙ���lS�C�Ϻ��;����)P:��{ܷp l]js�ɮDN� ?�6ǁ�9�a��<No���(��៟�A=y��d��^&c���"[��ZT��<��O��uW(�wm"J��u�0nD(j���c��~_�����L�g�]�g�O� ���~������w���H��a>�ᗓ� �¡��Q�R�\�;��q �Fz���k����_:�
 >�FP��zoS�]7*5v]w!��m)'�n�|֓�.ׄƺ(�c3{����s����t��tì��d}�I���ϡ��D���e�(5X�+Ĉy0��(c{�3w�g�g��\F�����F��^�a�uGјt�bL#|&���o�.Oc?㾀a'	�z�����&�D0"����{��_�Z�:?6�o��4�|��)��٭P��,LH:���l���a'�P���)Q��46:�����[8IHƚ�!�+5&�4Q����Ƥ?�e"J3�����ooGz�5���g��*l�4��F�>�6'��ȤPD�����Ƨ��te�t�}����mu�Q�=�~S2I������7�UZ��:�D0b)� 7&S�u��`e>W��Z�^� A�s��
�gXQ��|�����o5���g�-�e&�����nxh"jG�Q7���gS	ۑn�MDi������S�v2�a^�=��rD:���d��F���C��Ѩˈ9R&����&��4�(T�n�������m�&�4Q�����3�>�ǊD^�k0�ݩ8��Zd4�'!�^jsA(��.�m���:�D�duۖ:�^ĵ%��4���L27L� A��4�eQ�{�kR|�u#���zp�:�35�ffQ��g,I��aL��dٮg��_��uͶ��7	��Y�R}��v��P%�j�M��g=i��)z#���x(��q)5����ʳ�|6�� =-����K�&��Px�g](�UF:��R��5L�)�>C	�u�ɥ_7U'�9���$M�XFz��As�f�}���6�}�"���"� �,�s|n�nP#շ�բ0T�n��^�h�����0t�I`c�\F��`{��z�Y'%��I����Їa"J��ߨo�Toe� SD�τfSB=U}2�N��+&&s���`���:Y_� u �W.r�ph�����I���}���U�KK}���@����7*�D����b��(M4�=�5��:�yP7c��L��W�mu�m���\)J׍,ʈ�g}�@c��ilTDɠ�1FO@Zelו_o�� S�a��|6� ��qOUc�HO�:޶�곙S&W��R��As̓�>�;RF<U��eD�R2�X7�ɺ�d�Yś�}��U�uѢ����iz�A�7e�߭G��YW&��ui&�����)8�;���rz��<HH!T��E�s8H:�L�R��W������fcA�nk	���
 �9*`"�>w�o������.�&�DP]@1!T&����26�~�k�P�aB�L�-��i��o)Uښ���䆊�-�o��Xg��>�L|4ǜ��VśF�\_eЭ8s���F�B�&zE���πf������0;c����B2���7�Z��e�9�Az���J�%S��d��>UX��S�x����)�i���T�ɠ���a��Ӻ��������9�3)�}$c;(j�RO��\���R�'3�.Az���A�L��~�	�@}��gc;H/[�df��d�J�v �3�π�3�9ST�������m�GT7�k�v ��T�ɠj�	iUޖ�v�0	4���o�Yow� �Au���q��zW�D�"���D4��W��4���4n���m��7�Ϥ,��G��v-�I:����L��WF��s��SGQ_�a6��0�聝[ƭ�b��f,Oۿ㞍�Xu�\�2����LS��IM�Ԑ��_B2��9G�ID�����@�U��`�u����9%�Ŕ
0���PzZL��#T�8M�I9΃��\}}���-Z��QC2/�LS��㖖:��>Vor#e�3`�}�)n*�D���jl4��L���V��5�}�|6K��4�u� ����A����F��c6�#}TX��t��gP��(#�n�1�rO�/�D0��LG�I� �uJ��5���g�֍
}ֵ=G��Z0��۱@�="7�w�<h�_Q"��̇�q��K:	I��ݛ��򌭰>7&����
��Ɣ�Ϻ W���Ƃt�'�8�5l2�
04ǜ��1� A�퐦r�y���j�v�N��P%�`��SR��M�� �����n�z�r�Y�p�*�� �;HMQ�>S}NSfE�L�}���f�Qj�n�r)�|�cn̺(�4�c>���E�>���m̓��U�N+s�� ���Y� A�s�Fh}�L2��:�D�
���ʦ�M�&�2KKs�� A�0{�ݨO��c��P���	��sR�Q�es��C�}6�������6��H����8��-�nDk�(��yI��l��oT(�!ic��)�t^�:Y�t}6&�7�cq �sT�%S(�[�&~í��uQhN��dJ}�>�؝�a��P׍�d�]�1'MT>�Q�B��P*�4-�w_������d��+�]ˬ�t����PU���2���S�:P�	�TrC/�Խ|&��Me���Z���f�80���\Z韚 �D�3E�ۼ
������&Fl���Ƥm7&���mK��z�/'�%�K/Խ� ��U���RQ"�� �V����0���₺�2��Jt�g��eʈ�H3-�	iZ�|���K`��zJm��s��p lN���ge�1���I�����kL�v`"Q7z�K��>�BC2��L���z>jL���oa������@�g��Q��ed�`"�35re.�����&��X������B��Q�n��Fw&G����3�^JkQƚ	WGT�랋a�� ��+�QF�v��9��2V#�YT�FI�Q���$$c��?���!}��D�n�ǁ�uQH��9B��X%S�5�̽���}����L�ω���}Q��t����S��`>?�n��p����g�f����cN"8p/Ł��u�U7���S:S���LH>k7tӫK�n�����q �F�Y_�+#zfj 3�篸�@�X�z�_���������%��)���Q�HQ�gJ�u�pK�W[����,��&�
��:ǛN3�҃ês��좎��!$�z5As����*��ow{�@8�4Q����t�6n��%��;�%���=�ۤQ��n&}�{�|;�zq�oЃ�g��:�Dpm�*;�fu<9���}��Á�A�ڜ�|������:�.
u}&��Im����R����9b���+PT_�j>_ӻ@���騴�����fv0ʠ��f�8'�u�a�4$ۣp�kBOu֍���p@U�E�B[ϡ��.��ƁpY�4�'ݛ���G��g�p ~cH>멍��o��C�]q@[���8��-l�gm]�����7��� E�Lu�<s��|��)��m��GN�O���~�|6^E��80�=!y��[�uƺ2xqUW��@](�v�ƃ��戺U��uzc��|ָ�{��'��4���81�iq�A�A1�Tw�2�5V��z�+����q BH��3e�6V�G����58!M��辎P�J���e80��L/[tw�ߔr��w�FG�&N�Bx�NR�G?�5�8�v�@8�4Q/.tK��������q |�Y`�uC��>����p3u�G΃����:�uU1H�=�~����<����[�|6�q�"���G��Y7���@�u;��n�Ϲ�ݺ8~��������z�w����b]
�������@S�W��m�[m�Bc�A�_ſ>���Ϧ����Oq_Ł�at�ϑ��n�]���V���n�L>G��jM8�4q�ua4^�ƭS�+sң��8>��!�Q��2bR���JU�Pd=�|&�8;�=�sG�*�CV��c���n�u�6t/p/����c�Xg{�/*p�e�'���me�-�
@�n7�� O�p�_���/�/���i�5.�|�ـ۝	������p��n�6�v?\������܊��ϻp�w�w�G��4���4�fY�4����[��A<p� O�p�k �?�;�pq�K�M�g��u��߅uW9�"'��>��f��OT�u�ܛ�6gF!��.�M�q���_p |T3�I}�k�E���k+�i�,<i�ͮ�A>�	Ww�3���<�}$���z�#��Ynq?s�>�>��8�� ܌g����pԶ'�<Lu_g9�i?B���?O���I7r�τ��p |�@2G/��z�\�"c5��>��c��^z23��#�us�ݷ�u���gh�6���e����-���s���R6?%�<Wִ�>��`<���%����͞8�"�S���o��X�e𾾣<s x̧ ��=���[>�(o5Q��N\mj���|���ƫkn\��{|��e �_8����So���p3༿ қrӡ�S�����w����sÚ�n�z��9��'��`���g=c��n�p�9�:�-n�m?�3�{�Hn\��K�H�|�À�u���
�E'Oz ��Y�~h����-^8¢o�%�.�Ӈa�<���� �c>�xZ���Xp֩�~.��ޣ�9���O���s�〴n&#�y�������W���4r ������eփ��6��p3�d��l�s��z�����ޭ��$�;�gq |T��2����\kt�K��c�F�r�6p��%��##=��go94��x�:�޺9�-�� �W��#$ۇ_-�>�_�G�]0ƪߝ�H^Q������� w���{8�,ơz\4ԕ����BAm���T(^���x�����S]�M��Lx���ǜ#�FN/[L�u�ν���qT��O ���ѿ3��Y�[>��� �|1��������B����o�
x��ɥo ��{�oyp��º�_�̻v\$�Z���Ho��>��������a�����;�BG��C~	����'�#�x�B���kC>�n�L�]�po��j��aa�޻_�t�;��_5�B��������� p�� o�:�+���ֈ�L#ۯ����Es�8�I�2t��������?�����]x��w1��O~|�E���1�����?���?=�i#,t~���x���Z�����l;�xE�`���e��\x$��5>39y�8��)>nl�}j8�y)Z�~�w�A��/���W�7wGာ�=�CxO�>n�j������HNF�<�-���g�W;�2�����F(�y�N����rxc��1<��-�):����V��ﾯ«G=���ƻW�n�*p��FXh����f����������'/���U o]�R�Y�xL3j?��;��m��w���GM�^g��\�S�����8��-p�=*�y�wd��z�װ��&�n\<p)�:+ ����,��N�{�I�y��6������g63]���G�#��
�zc���G�#�EHg;��\>?�݆�c�uK��i�c��?�;��u�]��m�#���¯�c���z�U�$0�g~0DF�P�\]7���펇���u���g�����e�2�=��t`"h� ��Q�l�m]|�;�񶅺�#�������u�L�������C�sT>k���O~5���-�@�Ϻ�07�h�*ĝ�Z8?�e�R�_�p�ZU"�{`STAd,�n?��\�s���4����&��YW~�$�:/̉��u�A��R4������Hn��T�)'�iN�O5�0j,���M1Y������}�56�~��,���3D���H&���x�t�.h�u��{��{��A�4�f��D�]�v��s[�OgJQ*$S�A���um��8��M����J�����bB'pT_���慴u��g�&86'49	Ҷ����h��]��cNu�L�h�Lj���6�8��-���X}X��;�e]�R���(�R_��epO��eC��+���wA'�~*���~�S��&�s��ɥk�1�-����4�uQ�}�R��n�����{��U�C��*����l7�&�[��p l]��(�u�95t�m������;���u���;؏�!��/��H���+(��,�Æ�𪟌��&��[�ga����2�Ҍ���c�;4�g��ߠ��8��S�����h�.W�䓢��@�4k/qǁ�uQ��1'�=8Ղ|�{*�ͩ���q�x�\wG���\�S���2��Jz=���s�V8�.
+�7����yP��*'5��Pz��D�&*'5�a܈P�[��(��;�86�P�{3]��w)�M?��繯�@ث2h�#�ޑ��"=�҆�r�G���P׍
����(�_�'��]0g7�����N��w��;|̍�nk�ަ.#�nTj�;ݣ8��-������YO��\���7|��&��>_ﻩS��f�.'����i86'
u.�0G���\!F̃Q�Fۣ���>S>��2ҷ��W7���E�l��(�n]L��`�τ������i�fyrT�P����ěF�s�>wo��C�"d}��<�X�a:7�L�§�6g�B��6�0!� Á��9��Q�׃Q딨Ro~[�{�
��$$c�	ې��o��|��~cҟ�2�������췷#=�� �D�3Mm6rQ�iu#jI�ujdR("��H^E]��[C�2T�����?\"�mu�Q�=�~S2I������7�UZ��:�D0b)� 7&S�u��`e>W��Z�^� A�s��
�gXQ��|�����o5���g�-�e&�����nxh"jG�Q7���gS	ۑn�MDi������S�v2�a^�=��t.FI76�ԍ��86G�.#��mH�\�"Tƚ�Ҹ˲:�DP���g
P�?׷Է5� �D�sT�[�Ϥ�<+yU��h�r��j�ф��L{��I�\S� �%3;� AS�=�}l[��zז�J�D�&f�3��0�L�>�L�E}�}�I�Y׍��.��Q���0��D�^��$}w�	0T�s�ud��%#W|��5ۆ:�$��g]FH��o��mCE��u7���������Pz�sL��	l"Rj,�;��1Tx�췃�����_c,I��B�߈*Q�*#���H)J�&�Q������ү���N��-��$M�XFz��As�f�}���6�}�"���"� �,�s|n�nP#շ�բ0T�n��^�h�����0t�I`c�\F��`{��z�Y'%��I����Їa"J��ߨo�Toe� SD�τfSB=U}2�N��+&&s���`���:Y_� u ���wá�U �_�'B2��E�cX�W.-�Yf&~[��ߨ�+��/Dꋉ&�4�\���<����A݌��2�s_I_����or�(]7�(#:����un��Q%���=i��]W~�UbL�56�J2w�SE��2ғ���-��l��U&����z����玔O�w���v`[�X_g��2�gV�&�fir�i]��r�y��!��Do�4�[�r56��Q��.�d�0y����U#LS�	)�
ۼ(�bI'��W*���r��hyh6궖��� ���&��s����
�k��bn"J�Beқ�:�)c3�7�;~�O�7L���e�9�t�� �J[_��P����K�L|�����π�3�Yêx�(����cN�~�;z�0�+�D�g}4�������L�U��EU��`ԂW/������Tz-�j}&c�����e�J��ַN�O��&7T�ɠ���[���B��f�K��Ϥ,�������K=-�s�^�~Jɟ�<��{��Y��j�9*�y��Gj;P������˖(�٪2��R����L�3�9�d�o"����Ez[�Ս��<��g#o2��mBZ��%�ݡL�98�����:�dP��lf��D��7��z�=���U�m!̓z�-��G"�x�������3)�����*�]�r�N�q7� �A5�Qc�����Q��`�+8�,z`�޶����`=��X���]���p���Qh�t�b&��e�"mNhz������A��9�L":�$�dN2ǬL+�}_'��)�,�T��`�m@���b�]��{�i�N�q4�����D�l�2׏�y!`"���������z�(�s��LqS&��'Wc��`"�׍f�¾�1��3�Yԥq����u��vn]��Qx2�#}TX��t��gP��(#�n�1��>�z��L�>�QeR7a���u�`���Y`�u�B�um���h�dn����� ����uD���3z��7/�$$��vo��3���ܘ�;��O+�7S�>�\a��ҥ���<hְȜ�*�D�s2ǬL��C����p_ט���6��"J�X3��(�]� Ah��%{�����^�jU��A�w���}����̊^�����HZ��Z.��t̍Y%�&r���(u��2���y���*�ieN:`"�_�0�C`"�|���/�IfSQ��B�ߠD���o�ɫ��Ҝe:�D�4�	�6��<��0�gBs�*��-D�e���Pa�M� }� ��Fzf�͢#Ҹ�{��m�Qƚ=
��|��}�6�e�7*�Y�����`�ϔH:�L��L�>� �G�8�9���)�-K�q�ǁpk4'le2�>M�������^E����d�BcN��|�u�6��T�iZ4�0T�M��N�Wh��Y� A�3�.�$��e�=�+4�Bu�>���^F�{�L�ӛ�H'�2��Sݕ80���\Z韚 �D�3E�ۼ
������&Fl���Ƥm7&���mK��z�/'�%�K/Խ� ��U���RQ"�� �V����0���₺�2��Jt�g��eʈ�H3-�	iZ�|���K`��zJm��7��q lN���ge�1���I�����kL�v`"Q7z�K��>�BC2��L���z>jL���oa��w�5p ���m�22݈0���2�W��l�� Ae,a�s	T�F!U�u7��z�;����}���P/��R��=n{U�nP^�]�2�C��I��)͢26J�����D�$!;n�^���+5&��pw/���B
p���+z��g�O��q l,��篯n̴���ϝ��hN��ݫq�{0�.Z���&8��>��l�,B��z�b�IWt��@�I�����X�)�)��p&$�����%W7r��u�׸�@�I�䳾�WF���@f��ǹo�@�X�z�_��������E���9e��9j)J�LI�n������eиa����n��h憍
q�9t�m�s�}�� �!$�z5As����*��o��IB��z.ӭڸ�6�p)��#J��{��I��-$��L����8v2
��"�ߠ��&�u���;�Yv2
��xr4O�#���,�2G��D����$��-*(l]��L^����q%H�[>�1�ͩ�|6^����T���n>���Bj�t�LG�mo���8�-��������LC�=
��&�Tg�xܝ���@](��z�4�k�8!�����{3B��r�HQx�{��o�g=����M�s�?�]q@[��7������+��r��@8��p��(��]��0��s��@8޶PO|�$�T/j�w�g�U>�>�� A�3�W:�u_g�+����q oP
��x��/�F�[5�_�7���g�sݧq ~"8M�~p����]$�$$��{�����}=��������z�L�����8\���pi�6G�uQ�b*��rg�@8�D��2�l�ݵ~S���AneG�&N�Bx�NR�G?�5�8�[�@8�4Q/.tK����ϛ��q |�Y`�uC��>?�Vp3u�G΃�v��@�usD�޺�$��}.����2��o_�U�>�7%�n���A�놞��׏~���i��g�ϯ��yt>G�i�8�-��/jC7���k������#s@�|�{	�����i�@�����ݯq |�G�s�x���_��:�Ou#g�9
�Z����ì��
4n�^��^�����Av���2V�������2����L>�����N8>�{����Y�n�=���%���lН�Á����c�Xg{�/*p�e�'����+�-�#��z�n��O .�덛�8�wԾ���m��^Yk�������X?N8o��>8������'�k7�  =��cw��� O�*�~}ԻL�|>����<N�*?�E��S�s �\p�� ��)��f���-=�p�}��?Ds��F�.��ʻ]��ς��ҍ}�j�S� �3��RT�k����Bq���G5�P���5��w�ā��v�ٲ�}6���g¥܏q |��G��d�Y=U�cd��w#���G{�{LuA�\ �έ��ם�mOvy�>��4r �~Pz��������9��g�3��8>� ����z=H�����ls�8�*l���@f�փ�9����)��vi�6�o���߅��>BS���/>�L��n���i��`:H wݶ��{�&�ٽ<����^����Kn�o���WZ��=�)�^�;����0�]_\ϻTQ��o<}��"�������jnޞ���]�ތ��~~s�ZO</���A�m�bћr�E����^oK�Л�/�s�#���]����#��GX8��#,|��>�
�<�*@Ѽ7��s�k^x�=��Ɗ/ �`?@z�C_H[���BH�=�H?}䓀�x�.|��=sQ�O�nׅ"�vz� ���\�����<����T���Я��N��A2ǔ���A�`��n�i�LFj���?��~��g�<��4r ������eփ��6���n]d��l�s��z�����ޭ��$�:���Qu���n�r�qiw.��9�/e���;Y==G"=�����;o�G�y��=��޲�z y��:B�ݹ���*��=�H�1V��G�*��7�w��g�������=�f��P=.�����
R��6�To*�s�~�����S]�M��Lx�� �ǜ#ҹ�ST�S>��:�zw,��*S<w�K?=�w����̀?��^�|���	p����S�j\��1���~�
�~Lfm���'G�.��u�}�5�"����N�}=m�e���U��al��6����m�k�|>�)��ޅ�/[k1�Y�%N��>�����(�|�v��cO��i?]p4���w���E</��0�]�6��0�����)�CK ^��(��y�\�(�Z�[�����+�rǞ
x�� ��o��j'/'��1��6�"c�:���>�}����w��-~�×GXh�- ��'�u��
-����E� <ݸ�~�C�r���>���܅7�\�}@rr�� �/�c�ƻ���S�w����M^Ńo��W�����+�e8 +p������[�o���~���d��/q��@��r���s?8�����F(�y�N����t�!t`cx�ɀ�®�q�aϻ�lo^(�:�G8�7 ^�n�/?�BO�G���p�F}ݽX�vE<�������P����X�ZHj?��;tY�W�R��F�&� l��F��!�A�m���^z��|>�U���}����k�ݎ�b^��ۓ��(+/	�N�:�z��&��A��h�FN?����tQ�Q��#����ݫ��載`��Q�f��N?-��Ow�ā�1爺%օ�����(|��OG�=�wA�����ݮ�=&��R@�IW����8\Ԉ��꒫�9����v��Af��I��s�~��,[?���p���qD�F�9�ue�}�>��꾎�����>z�:}&\ƽ��7���|�>7*���g��d�>�)���3����Q��VE�Y�.#���Y�W��Q%��$$�d�*��%��G9�����@��&��}>ׄ���Wѫ��:��'#��UJ�L��ҿQd��RNNӜ��j�!�Ag7�d�|�o�ɺ�8��j�u�ͳ����m�
Q�L=CT>��d�yS�3�����u�0����/����iH��һ����p |�m�>�)E�P�L�2ֵ��cp l]��IO����˝w��P� �@��Q}�^w���ՇO�"6'49	Ҷ����h����t�1'���z��֙&�֕���r8��-���X}X�߆����66J��:ۍum��-�a�� �������L�sK�@8�4Q���a�t�1ƶ�W9��.
��zaB���m�2~}����^��qˇ�D��x�?��p l]N��9T��O��ͩ��m���� Zw�/o�/l��~��u]���zOUdݝ�7x\���`!�~����|��C� ���>}��m|����? �;�����u ��?R,R4
u��w�IQ@S�t�5�響nhs�ɮDN� o��R؜��L}'���uwn螁asʠ���e��^&c��\��E!9Y_>����x�D�F�ׄ_��޵�(MTNj�uø���ҏQԇ+M|O�6V�f�>��R>�~RX��}�^�A3�􎜞���6�_t��l"��p複�nT(Jo��jc���p �Fz���k����M���
�_�V�m�2��F�����EE�m!��=�|֓�.ׄƺ(��;��&����O�l5��$�0�w�8Yn���τ9QH	�S�>5X�+Ĉy�|��Fۣ���>S>��2ҷ��W7�p%�,X��;�Ƥ[`"�3�b}�uy����NF��I/M��`D>��s��A2��*ש�σS����s�4�)|Josv+��H/��wMDm����Y8�z=�N�*����᷅?���0'lC�WjL�i��yj��i�1�Oc����|�|�l����n�򙦶
�(ʹ����͡g�ʤPD�����Ƨ���v�舢�=�p oc�Ïj������IzO>ַ���Қ��&��HQ�1M�7���
�[��+`"�|.��Q��k"J��Q�\����&�4Q�������U�:���MD�H7�&�4Q�l*a;�'sT:�DP�B]
t��)U;�0?����C��%��$S7�s��@���^6�L.c*cMDi�eYQ"����3����[��M�i��y����|&u���X�ȫrFc���	�W��&�$d�KmN"�B��-��Y�����c�R|֋���W�&�41�I�I`"�yj�ϡ��Ͻ�5�>�A�Vԃ����a63;���>cIt��L��v��l׳d�/B��f�PǛ�����o��ns*�dP��)@���'M}=Eo��۝cN`�Rc�܁�����Hf���E�`=�cI:�D����FT��RT�ϦGJQ�)n:�$P������ү�����q �Q�I��7Ÿ�"�>7���@9�\a�mL9��E>��ET&�Y����XݠF.�o׫E`2���f��.�JS/K�a� ����Ɲ*�������N$JB���S����D�&ֵ�Q�6���6��:�	ͦ�z��dj�
0�WLL�4$�����+t���A�@>O����P�*�b�R!$�j_t<�EyU��R�ef"�᷅���
�"�9�B���h"J��AOm̓���q��ظ +�9���E[o[h�&W��u#�2��Y�9�X�fQ2�n���V�u��[%&�qʩ�P����*�Ɩ��=�cV�T�͜2�ʤw�r\�c�\��ܑ2���.#2V���l��L�U&��*�D��#M�2��U�>O�3����M��w�Q�Ɔ�7�Sԥ�L&{��q�.�o�i�� !�Pa�%S�� �|0��=��?��!,�B��҃�@BsT:�DP}�X�VQaw��A]�MD����bB�Lz3S'0el&��mn�P�aB�L�-��i��o)Uښ���䆊�-�o��Xg��>�L|4ǜ��x@śF�\_eЭ8s���cn�����L�I(��h�(���3V��*$Ӌ�xA�Y/x�2ܜ� ��AO�ג��g2V�\�*,P�T�ma}��4��u*�d�\^	߭d
c�tU!��z��D��Ϥ,�������K=-�s�^�~Jɟ�<����׬�^%}P+�y��Gj;P������B4E��V���
�-�@>gR��1g s��x�)�A���#���y
;��F*�dP5ۄS�m�lw� �@sN����騲��0��p63NC�w_�RD�����s��N[��DR�����gRuC�#Uh��"�V�nT&�j�+���9G۩����0VpY��ν޽�k�i��f,O��w���66\7�}�+ݺ��kr��H��N�Р��_B2��9G�ID�����@�U�������u͜���bJ�V�T(=-�����w�����AsN��>KT�-s��!��&�)���qKK`[���3e�3`�}�)n*�D���jl4��L�|�D9֍
��Ɣ��S>���>�{]8H��l�� }������:e
��5�
�e��9f��z��L�>�QeR7a���u�`���Y`�u�B�um���h�dn����� ����uD���3z��7/�$$��vo��3���ܘ�;��O+�7S�>�1� (#ScA�ԓr��6�sP��c�@�U�����T�>����l���9Q2ƚ9%E����B;�/��6���(G��
W��������3���ɬ�u�����1����Xݠ�R��L�ܘuQ�i"�|n���R|;i}nk�}�Jã�dN:`"�_�0�C`"�|���/�IfSQ��B�ߠD���o�ɫ��r�t���i��mF_y̱a*�τ�U�9�[��˲9���>� A���]���f�EG�qw��m�Qƚ=
��|��$lCf%B��&�>S"�2u�2��lL?�>�a����(_P�ei���$'�Fr�B�R��ϟ�T{�Cc�u�1���ј�&*�uݨp�Mo(d�ͻ�LUzSDt�S�ڮeV@:�DP�L��*I�du��
ͩPS<�L#|���^F�{�L�ӛ�H'��4%�p���I��P��*H���&*�)"��U(�%e��41b#Tou6&m�	0���o�XR�}�B�e�����xZd,�P�փo�WJ/KMD�`D>S��~TXUt��/:�D0bԋ�)�2��Jt�g��eʈ�H3-�	�,z���[��A=�6��/��86�js��3�2�K��$��XB��5&c�0����%pr�	�y]`"��%��Qc��5;M\ɽ�>�|���/#Ӎ� ����\^)#��L�����%P�T�����{��L6�&�Y�gB���J�N�U����)D�+�QF���d�Y��*c5R�Eel�t1���IB2v��3��)��WjLD���~[��8�#�W�z�τ�羉ac	�>}uc
Ѽ�:�DPK��τ&�4Q��t���xzEO[g>��f�@8��P�3�%�]�l1�$��p�q �ơaۣ�6�~JgJ�6�	�g�nz�w	u#�L_G��;�Nj$��U�2�g�2�|����uUY�!�3V�i*5Y9Ƙ#����2h�#�0�e�g��JQS��41T$�!�;�\�&� ��/��8f9ɜ=Hg=��Y��_������g?���y����9g�g?�Y�Z{��?2��
i�j����� ݪ�����>a+����f1k)����5o ^��C��yæ��:X�[8�
��:��I������YVHw�	6��L�ezmު] ?"��
�.�D�z,ӥڪ�v,�/�����l��^&͚���k+��~$e��'�¬����L���2��Ҟ�B�o�t�^�Q���vNV<���J����s��v]���OjǮJA����χ˭�vNA��3��XV]�5�آr]6ވPW�pT�������%VHw(��U&�dA��8�l��a��۳��	;�Ⱥ��>d}TP'����C3���GVHw�
\r�G�k3@�3�rlA</|�
�����g=��'�I�c����VЮ��-��
��v]|r�����Wy�X��Wݷ*ϟ�n�t�B=��'����Eo�lN�B��NP���+ހ]����[!���N�v����?X!}U�.��z�^��2�5~9|�
��;�&&��؄%�}}�J�u�gQd�s������s;?_^l�t�@}�J'ڱ���G�;���O���u]ֽ�����VHw�	6�H�=kb�OJ�x>�.�#�~��U��C���k�Ǭ��Oԓ]�9{���Z!}�U`����B����WK��:�3����ϭux�B�{n��
��=��nL߷��L��)3l�I��{�?�B�sG�:o�/�g��[!�A��z�׽��tt<g���[!�����F�Y���T�}����X�5"9�X�~~w�_VH�P�g8��3x�%a'+�c����9,���B�sG��:=ꅣU��߰B�>���4������_�H��X!}����W��i��4B!��p��G5>�	Y|�`���VHՄv��U�BV��p��Q��:{CkG�;����	'�u �h��E.��D��P�=-</�+����=��.�G?���Kp��7eo����Y�_s��#6����kG���0�6�#�0x�a��A��=o2�����~S���@�ʴ��;[!�A�G���̷^h�G��T�����G���s�����>�qOz����m��ѷ���.���1���P��B�Q���4��:g�BT�k�T~@���M�$��<����Һ迭�Y�6�d�"2�gZ5�~�-\o��A�!�������pӘY?(|�
�w�0���:G��3'���Z!��k�����؄C]�Q!g���~�bR�.�πN�B� G��=���AH��X���X!}�5b㫴�i�3F�H�u����W���R�e{��������5��p�vQ	A�`Gh$a���3��}��7�`p����˳>h��O�}����ݎ0���{�O��������3���a����}������y�8����)ɜ����4���f�A�i҃~��i���.��k��e�0�b[O������4���m�/���-Λ�c��G���-���x������{�?����_~��v���^��Aݣ=f�.{aw>���J�j���;��AX���A��g|�}+h���o��b{��=�{��|V��NP�46��O>�)����X{S��>��L<(�`�v�3�xn���b�C���n%��i�XA�n�ʼU�����5��P�uT�����w���7l兞$�˜��.�AD��ܾ��鷚0F�U��n��g���B��Ƈm��7(]kܥ���?�8��ٯI��)?�S27;�G5z��b3�56a�W����pzx�ҟ;a�pȱ�k��+���ހ׮���w�k_�ǇKF�466��Pg��σ $
(�({C�x`x��4��Zu~���	��p���\#�BNO[(��� ����_MU�x���'�?Xi<x�A���_������.O4�{s�Z�M�=_i�Ʒ< ��7�7���I�3����q�b{��n�EѷW���N���[l�s{��?do�n�6�al��_�����a����o�|�O��/{�?<�.������}^����0��]���A�6���i�����R�M��� �~/1��lp���ҋw7�[���g|������1��?3�@�\�A[��o��ߌ�h��A������N����\7��{����˓8�)���?�=o�߮��^������߶{��
��P�g�����C;���h���ُ��h�� x������1I�{c�(ꚡ-���n��8������V��C���'�W����WMÿ�E'>h�<���O�������{-��b׾�2�i�Y��`�+���pO���~����m����5�Ȼ�s_=�V��;�߈ƣ9����)�i��|�A��f��׹��:����W|����_m��0�T};���ݮ1���s�|�	�Bnn�}�=w�K�x��e��x�7r�ω�Ŧ��y�s�c��{��S~�����gMu�M8�}"��0������ޙF�,<"��
�Ո����Z�\��p��GU#�$Θ�vhm�_���.�u���Y!96�<c�t�Ƈptx�� ���B�s'���M.�:�P �mx�҇1>�)W��d�r���/Χ�
�E����U�ut[�^�U���t��c�جx�kA��~W8�
�����_�e?���v�g�]���~o������䍂�]��
�Pǳ�7�������[VHw�
�i���w��
�r����j�ˏv~n��{�I8�'�'�x�u~֙�<	��`]�Q�z2�h%y�`�Exc(�d1��8I�պa�8�&��I����	�Y!��6���sl�������vNA�~��!+��r��x>9��e�*�z�΂F�7���/�B� ���t�Axw���`<
����Be`c���uC��Yߋ#��b�x���6+�u g�uz�M�]�>6���q��ƴ���9�T�P����9�u���um��p���
���v�~�ˁ���+�;8B��c�L��.����?֐v]���������~�
�.�D}�SRݼ�C�
o�hʣ��'&`Y�����w���"�6�j�P����_'��`(^�.�]��y7]��C�?�Y�9h�b�u������D_s�������Q���{��	����۟�Ȱ�������q�/:6�/��>1�oh<�~_��`~�c�K��yE�f��r�J>X���������v]��`g�	�찋������Uf���;��B�9mP^z,��U��n�~E�_�����6��4��;A�I�:��^���D�I�:o�72,k�-�5��p��f+���k3����TO�v�	�7脯� �G��a��Q�S����'#�y��Ax��Վu�?��
i?k��@W�1�Y��.��$_a�e�^��iD獢��b��Q�w(������Y�:]���/­VH��	R~>4��t���Y��dw��v+����:�)�����\3���z��۳�y�~�x�+�mL?>:\���׭����(z3]�P�`��!��[��ӱ�^e��'�j��LO��N0#�}�y|㠾�Vn�6�q��z�*7c��g�>�7]�
���hb�;�~6<�
iOf��f�S�R=6��C�����I@p,]�=��SC�������������G>�?��~���aL���A���C[�B.��-od�#i�d]�$��j_e���KC:3�h_���u��
fm�V��Tޛ�[��wi)�u�`�:RVB��(���:�b~.��(_�:A��6+M���#�����ݙ~|�z������6�����x#B��0�u�OT~�L8��2�z�U� ԩ@G�R�'3�/�g�E�jD� �L6n��S�K��v�F�F����*���K=��Vݖ�=r�j�~��������F�OT~�*z��3�����]����e��#u߅Qy���M��.�<���;�)!G��ءl~֓��L�4�G>�?�����N��g��ϓ�;��Y獬�.k�,���`���D{w��OwP��z�\nףd�/��si�P��B���Xw�p��0T�ܠ�wC���4���
��� n,��#e����7K�#�z�1=,���K��t��(��Y�"˲���L5�Gӣu�#�+��kl���z�������( ��ħ՘F&?��t�V`5��`���j�s�jQu�	V��G����rYu��-��A5���f�zZJ��;�{��6��ZP�:�^pցA�cZ���>�O�j}��eR��M�:�iQB�UwF�Nu�	�;&9=���`���=�]� A<�?o��] ���3�7��EWc� �
N-�UF���P���(�+0p���o&R�|"��l�qPW�5���[��bF׾2}�V�w(�����tި"��x�O�V�Qa�z�Ճ1z ����:���Glrlz!��82o��cۘ�u�B��4�l�ڄw��8�c޼u�瑤��
�w�B0Ԙ7�3��bF���ii�֦t�GU�����e%8)K^ۍ�����Fw�uk���ɝaw+�A����l�  t�`��e���A�EG�Jup8��p�`zH
uY;�;��tT��NP}�X?VQ���gP's�T7P��L/f� �����xH8}PoP�Yw�p��t��A���6F���;v7��-�+���1�h��� sFsX�_'����2�.�ᘽ��?nY LL���ՙ�҄��b}�VƊYwY�jQ�_'�5���p�����x+=���������Y�Eo��;v7O��V}�N������J�3Lg0��Lk_���`��V�:��X���� ��n����}���g�����Am����:R8��\�������%�h�*ftT��C�⹒�l����+E��	���z�>�9��1\��p�L���U��򡌖;t] ]����֟�r��TO8ӈӓ��׫��#���ߝت�^up(�qP/�e�֑�T������3XyC�#t�6�I��V=�:�����z���Ew-X�è���+���k,�nLcu��~�D+hǦ�~�B�J�.4xmި(��q�T#�dY�Ww��x��h��w�9��,�7��N �)M�T�`�2���a�k���ޱO���8�5�y��D5m�F��z2� �A'�����Z���k�X%~6Xc]G�Mu�	�1o�z)6T���7���u]oV��!�i
Е��\s�z�[w�G�5�d�Ed��aL��)�����'� ��:f��	�YA���>�3U%y��S���,��'?,�7
�Y���������X��9o �k�8H��T�C�8��%�`���|�E�-��{3:���.�`�ћ��g��F;�Xc:Ճ�8���kPu�	�1W`t̪�NP/;��Z����zs�.��0T�ܠq,�)MW��A'h�i}�^�C����g��
.h�����F?C~�i4��t��czI[oy�K5�3so��2&j��
�,��������ϥ.+��t�`}y�����NP�9k!��x�EE�A'H�"���iS?&�W��%]e��N�
f���;�5̍���.Xe:&u	�u[����X���Ac��x�FxgZf�=�����VH�w(���r,�Q(l��[�/Z!��ް��FA���v���3��+ʓ�L�g�����VH�9�~�2J����6�w4�[�(�����R+�}��:o�f�
�9>Q�Y獂m8���aX���;�UxC��b��t�6��:A�g@�T�tL������s
��3`�� ����,_<���4�Ɠ�*���_�ulA�[��t+u�'*?C�t�W�����>1c!T/u�f���A'���?�c�F�g=׷��O8>h|�A�o��
���R��`F<C��(�Ut ���A'�1��T#mܮ�(1z?�xn�FtFZ�x�a�Y?�o��k��ڣ�?�h��sڠvN�x��%ǂi�8A�X@]��f�v�A'��7&?�����&=}��T���Qo�K�'��l���u<g-��1�Ft�`����ks{���2��T�����c��wּjo��]�������3��Jk���W��;|l��Ҿj��7 ��*D[�B����c5B�eEl��4B=�ʓ���U���(�f��SC=�o	_�B�uY\���3z��G�w�g��X!�X@���]�X����ϣ_�H���z+D;C颭�x��p����u<S�e�VO[�9N����VH{R�����v,�2�g@���.zu�Յ����E�_����F𳾋�������$����Bڱ���~6@��%����O�g��vN�x�ZG�2}�x��O��Bڱm��A;o�t�S�[��VH��	.C7��.����.�'�g0��x�v|u��
�.�D�z,ӥڪ�v,�>�+�{���G��I��-`��J꺿��BړY�'Y��~����u�/
�Y!��,�����J����VHd�����z}��x�9<�
i�e����+�v��������0���+cYu��x�)��
i�e!r�B���n�χ�X!���P��z1d�'0��҇�nn���&�#�2o|=�`}TP'����C3�C8�
�.T�K���tm�wn����;��Y!������6�>)z�J��
�u��
�����Y���n�B����*o����V����+��;�<����-z�;Z��u� ����:r]�)�i�tG�:Q���W�.�B�0�@]���:���e<k�B�%+������'�4�aq�A0��?�b��AV�:��k_|��|H�9+��P��V�8ю��h~�
�.�D�]�e݋)Z?~X��N�2=m�յ>)���5��%%DdړP�A��9��,�/���B��zΞ��|Y8�
�c��}2�|{x��]X7���9� ��
�ϭux�B��c�#}�G�؍��V:�)bO϶B��&�Q��̼�����^#꼡�^n�B���u����u�����9���B��C!|Y���T�}���+��P#�s�������c��L��1�<�W��VH��Q�9sX���M+�?w���:u�.�(����VHw�'6Q�F�U��+z i��\+�r|�G�cu��V�Y!}T�C����G�~���
飚p�.�
U��N88�XgoZ�{mx�ҟ;�]�`�Ӻ��%Ӗ��|*���9�cA}�8��'<� �_��Y���7eo=��x��Q�op�G�63�����`��=����4x���+a�����_�T���C�{�Ǡ>�1�c3�|��8+�?h��dV��y@��!m��v����B��o^���}�a��1����l�����b{�7E��<&w�?�56]��7��~��ߒ�!Du��H�$���u��'�s_�XZ�6�;��,YD��L���πgLw[���:ųz�	7��������;O���	��Nș�G�o���9j����G]�Q!g���~�y�
Fd���H~|e8�
��s�TZ�!]�c5>&|�
�c�_��N#�1ZG���#��cAF��J�1X��ꃣu�'���)3��7�h���k|�aX~���&̶�|��޵� �^��������o�����Yv��o6��5?�h�{�mg�b�;��_7���/p�(~�)��VM)�\z�x����X�h�s�}�3.1�u9o�'��^q��7n5�@����\q��o���+����>�����؞{��2xs����y��;d�s?�����Ʒ�!�9��Ѷh|n��E�mV:�����|�]��F��t���c��A�1��ڿ��,��~����y_�<˴�觜>��_��/��@��8��?b���<���{��<�k��<�J�t+�.0�?<eL�n�ʼU��?>e��;�u]G��1Zߘ~g{��f>��iJ��>l��A������~�	c_AL]Gz�����:oP��x�� �j��Me�_��s�����'1ov6!�j�hW�NYc�	�#�
BT#�=���hI��لB8�X��5G�d��K�qpU~�xZx�fk���M�!ԙa�� ���fcP�Q��Dqqx�fcF��!��L��t~����lT�9=m�֭�O �C ����E��*���{������s�c�c^�Ĝ�U��5��+ם�?�u���s��o9�୧��T�7��x�m���x��x�=�q��/��F�s���� �w�>��3�k��6{��s�͵��~��s~~��s$��-0>�Kl掽5:G�[_m�Ǔ��`��9�Աq�=:)��sL���w�g������lo��"��w]��n��m���y�K��+�;�]��6{���`��pO���Z���5>�/��[�[�#[Қ�YxR��_8w�������}��'��f�d�*?��g�لB{�ݾj~C��f.G��d��Z�K���/^e���/�u]��2�i����:�f��<�OL�>+J�s������S��+>���Y�2�+=�m1x�G���A���Q�Vr��P�-���X׵@xg(�~���3'�v��;_p��v�=�[�m:x���s�z����͠�	'��O�q�6�����W�.��ƭ�ۤ�Q�~� ֑2�:�˃��qT5"D�fY�u�����X+�F���NpR4�c�p�yC#���:���V���	',�p��ˋ��tV� �c���'!o�/s���cJ���(�X]?g���mY�g������X��ڢ�w��[a�u]��_D?��a�~�D�U+̆G��x�~&o����0s�z��Y���{��kF�ԟN#E�|Ru���!������ˏv~n��gZaVگ�O����W����mz�����䍳�?��b�@��_lf��m�J�̼���uil�	j?g����<oh?C͐�z��M<_�?9���0,�[Q���?9��Ql�Z��-j»��
nB��H�Xh��z����]�ܡ�g���ea/+�ܡ~`#����n�����?Xa�!&u��������;��9���p��.��F���v�~���+X����c!3h�zN��z��kA߷�����B(��!V�U�:Q@L��t<v9Į�g�g=1ў�@8e����ʰ�f� t��vl�۩�N���=��v��wú(u�	�����	G<�~������)W��b{��F� �Gݹ�Z�|x�.^;�����g�:��w�����.~��K���K�#��ƥ0�`d�s�������^l76+�zI���x�Ŷ�q��T+�� \����qv����諸��6�Y#���yw�U?�!�!m��g�X�g=t�����U������A�}'�<�Q�v]��+)������$�.?�s�~��;����g]~�I:�Y?� �p~�>�l�Y'��[�98)z�s7��a �7tf�B��3��8YO*j?뚰K?o>�D���¾����E{Mx�f�bR�Oю����� �eaO7�
"M��Y �Y/V�=�Y Ov�]�`p]��9{��1c̪7ڸ=k��~��ړY�.od�7�0K�~`C�� ��%t��3 �ww�uu:���hl�Q�ꚡ;�Z��3�٧��7�6�Y8�q��zC�u��g� �'��W��{m�X�xR�����+�K�:��R=���"<�
��"\��g휂���P}��so7^5B������~������g�
rY�ny#k	�F֥�/u�'*�j�@������v!��.���݇,����nx+}RF?���u{~#+!��^�����`xk��У�<	�����D��x����#����$��od�V����u��C�W��s�*qw8��@� ����n
�����lT���X�(��M޸6��f�D�j��Jnc*�v�đF}[63��j�~���g}��A�X#u�'*?g���p~֨����+H�^3CW�m���/���pˤP!�<����-�f�������[���g�<#]�y�sG8?�E��iKwE���^߀h�:m��oc��9 &��z���^R֎�ϭq�_߷Ҏխm���=W���ԃ&�� \�{���{���o46[lB�@�A����w�_�ǎ�/�ϐ	�Ef������Ҩ1]�'�<ޯQg����/�鉉O�1�L~��
9'X����ްF?W�P���*����[�h�Kz��;�ռ:�݂3�4!�!�M��B ׸�Ǭ�7�Ґ�Ih�p^���Z��n�޹�e��yX.x�4����~b��ը�?X�:AO|+�#��K��a'+������<@�7��E5��C\�Z�K�ƺ���b��� !��@��;/�G�x�@�UA��u��.�t&�"Pߴ��
�or��:oT1=���-��t��D�����F����a�8цc�������J;�����炅�тX�|���sw~A����w��X����P�[]�]x�;��:A��63�6���<�Ok2jYIG����[���Z`� �BB8GP1V21�$<�
���	��,P;g(�8](X�e!8�"�u����ya���Md}��( �� �`�bC?VQ���S��9���o�tW3@ԏA�VRo�a��fz�,�b�Be���V��ͻ{�*�'����t}b���]v�P���:A�u�;)Y+�^�gS0����<�k�ϐ7
�^��U<�]���ޮ���	/d=�~���V�����`w�`�ҋ{N��yJw�^����-6�)�:��
 \ezщz�k�g�*֑ !6��eְ��������p���{�0Kb�5V1N�H���s~��%SV� X�fb�~A<W��G��Tc]�PO҇:GU<�1�x��u����Y��~wy�g<��t�'�r��43��j3�p� k�3ĳ�t]���0�Nw�~�a���j�����*�^G*�v��
����A������s�n����C?�\E�a+�6��9mP?�_�ۯ�[a�Q�3d}?T�{*�Ł*�E�L � �A8�5~s��Y�7|b���ް��捩�������`�����zX�Z���w����,P=b��)?K��r�~\V��V�.
�{4��SK��!1�Z}���7�b����Zk��d%d����*�Ny�,X���5�y�߽��HO=�=���p_+��p̽�Y#D,��)�����~�F+�3�sfĚ_0kl�}�g8*}�����y�T�����g��FA?�[��#�I�0<�Ȟ��	�l-�V?�0�u��f�Mbt}����v|_c��f���ָ�\���k��N��]?+�S=`��`��.
k|*�ƼQ�����E���ϰpUon��t�_c��f�}�Y���?C<�2��D;k�3sְ؝�ᝡ(��ϐ�u��Bp{���笁��x��R���ܛ������Ͻ���&?w�z��\
ᲂj�F?W�7�����B��g�<��-0yԏ	���fj9�����ݡ��Xc���l��u@Ǥ.!�n�֘��%I?A���4����Yx\�5+��a���'�<�H��xMx�f�c����id �
��ȓړYX�����V�-6��Y�sR�� ��o��&���1���7��[aVu�Ю+�p~G���򆮐�N($dەC�
o��f���n�X�^��6�z"��1�=�q|~.蜂8���&3���~���3�oH#m<���x�*<�
�$j�DH�p-@k%~T~��2� B���/��	f,�B&���>�����u~'�����zi�n=��r,|����Y�*�p���9m�i�:��t�o���_�h�v�E���Y�s�4'�j���Ŭ/u�[`�Z�p�t��珇_�¬��)!4Bx��V�Ͻ�G��bc�$N~n����P���^Q9P?/��S�s�o�Q��ea/+̒��M���P����P�u7��K=�ʱ���[�rl�l"��P{�k�:?��'*�B~����D�����V�u��7 ���Ίg��B5�܀�Y��p�F�g�^�������P�zÏ�}�0+�0O)Xo�}�7�>���=���]�X����ϣ_�H�����%��]��)����u<�7��'���ұ�
�M�,��sV�Ў���/8��z�<	�9�l\��9��g��.G�I���x��k��&Q/��gt+��	��Za�	B<�u�6�}��k� � <�
�N��aZ��!��u���~V�yG����.��W�ݭ0��w!`,�kP�V��ʰ�f��QpxF:��&��/���;n���JD�L�5m��VR�u�*�kAY��~����g��t�@�p��j�c��d�٨0kޭ�Y�oT�]����J�v�~��:��l�Y��g�z���x>���k(�t�G��>���������Y?c;�'?X���7Գ���&,�=��ïXa�u�ȚhC2��1۱߶¬n?gMu!�n)�
O��lx?����3��������v�*��5s�C���/J����lxԕ[?C��2�?�`��;�x2k�_/+�����8+̼#�Y�V�tx�������fcF}�����#����2�~`C#��.�Y�yao+̼�4����p}C�]޸6<�
��Q?n��}������wt�n(��K�o@�j��s�
/
϶¬2��st]�Ś��Y�u���w�u��g�^�=	U�v�^W_<B�����~�.s�y[��
���`���L?��4x����q��I\���YeU�����ѣ.� �脼j�6��fn�buf�8�����:o@+���򚣮��:�^p����9	�[a��}X�����vu���YV��
�8أ�߷V�����:ؙ����x+����3�����ni���^8Z�:o ���"��`�������G� ��G:�z�T;V�
�O���uB�_f�|�ç�&\+ԫy��:G]��Mt�O��l�	{E�:ڧuQ�0O�~�� Tn�����Ƃ��q��o1x�{^��vֺ���]tލ�W�w������s�2�f���6�Q��v���^;�c�~��w��~�rmK�ՏL?��x�u�Z�>��[�m�cM ]����ܮ��i�����n>մ�fc�sg��9o�p�O��x�yL^��E��hC �7��΅鹂{-�6�F*? QL�$<����Һ�Z?6A��E�:?|�g��	� �u$J�&�4f���}�M���	��N���x����v����u���M��4OYl��
��u��)�g�Ꞔ�BpNֺ(��}+�g��~X;����:=�t������a��x�b{��7�d�3e�Os�h���v���a��ʏ��D����b;��孧[���mgڵ�3ہ�6o�K��o�rawl5���s�x��ܹ�o���������H�u�z�o/�{Nh�����b{nێ��7�Ubp{d�9��u'lNJ�ڛN1x˩�����D�!�{ٝ����I�Ğ�mֱsO�E���7}b�s�>:)s��=j03��<����%#\8+1�F����Q�<���u$?��k_n�O��a�o�#����<�p�p����3���z�b�C����F`�U���b��ʼU��'��75����e��F�m惺��D8�/�k�G�^>���~w�:��~�$u��B�y�r�N#]~Os���lF�I����b�ec�D�p	6���ea#�=&L`�	�~�c��-��
IXl67��J��f0�%�K���0�[� 	�(�-��$�	�M��2�KG��pK��Z"	I(zT�Y[������,l�譾����6���[Z`��w[�luk��;o���V��^��(�k����nm����U�)��c#\-L�L�,A&�o�-K���Y�؊"	YH�,�����F)�w[�l	v�s���wZ7���x�;#Ө�l�	'��-���L$aL�n�FI�[
#	�$�	�-���L$a}0ݲI $a�	;�f02�$��>�nY� d����1�RIh�$8�tKq$� ���-ő��1�RI(�$x�tKq$�;$�jL�,E����lF�%���P�[�"	YH��`�e5�@HB՘n)�$�$x�f0�%�DZSl6#�I�I��M�ȺDzCz�f0�ސ���0�RI��U`�	Y���$x�tK�H�pH�7L��F2�o�n�I����sL�d#	�H�sL�G
"	�0�RIh�$x�tK�H�pHB�n)�$�B��tK�H�pHBL��$�$t��n�7HBL�t�$�A�Ļ-���F���6�h�G����)3���;�n�-�"	�!	E0�RII��-m��I��-=#	C!	E0��+��I�0�[zE|"	�tK�H�O$a��n�I�I��-�"	�H�7l6#I��$l�M�Ȗ`��
I(�$�閮��6H�7l6#�I�D�#�@ү+�$t�$�f0���HB
�M�ȆC|"	)l6#s�$��?3�nq�$�������7$���AL�8B����9�2,��IHa������02'H����$�$�tK�H�$a��nq�$�D"L�8B|"	�[!	n0k��'��I�0��I��$D�nI��$l�-]#	m���1��Ip�Տ�$�DR�nq�$�D"L�8B|"	�[!	>���-���HB��GH�O4B�	�O$�'����'��IHc��k$A#	c�fScd�����a�	�$�'������I0����D|��M��|"	>��4�[�#	N��"�nq�$��H��
��h�f02�H�O4���'����w��$��H��*��	�V��#�ڪ@|b$P[}H�L?�A�D#P����@$�]� 	>���-���h��W$�'��l�/����lF�I��FлV�$xD��II� �[�A<�j�I����$�#��J����*A<�j�I����$�'A��I����$�F���V����w�I���m5|��#	Q��E|b$P[}H�G�6,�n��H1��Ip��<�QI��FлzE���b� ��'?��u���H²�j���@$�]� ��$���U$�#��J����*A\��7A�V	���I�0��+����k�I�>��	Y�H�GTm�a�A��#����+��#��*@�`}7P� �$��Hh6#�Ip�:TjD\���~p�s?8�yTmn��Y�>FB�	Y�H���F?8�yTm~�8�s?8�y 4B�	�O$�N�<�6�HBoHB
�M��jD\��7���σ�j�Ip�S<����A��`��C!	��e 	>��46����$�C�V	����w��$xD�V	���q����V�gu�$�D#�]�@<�j��0��'��AL��F�|�F6��j����� 	>���-� 	Q�U�$xD�V	��U[%H�GTm~��	�V��U[%H�O4���'��U[%H����M ��U[%H�GTm� 	Q�U�$xD�V	��U�p�u�$�$,۬I��Fh6#
I $��[�A��4O�U[%H�GTm� 	>�zW7H�O$a٦_$�����H�GTm� 	Q�U�$xD�V	��U[%H�GTm� 	��HP��A|���U 	npZG�'?���稝v��$��Hh6#�Ip���|b$P[H�O��f02�H�O��f02�H�O�j�I���@m 	>���-���h�f02�H�L�ԘnI��$�0��+���$x�tK�H�*$apl6#s�$�D"l6#�oq�_[Ip�$�M�ȺD#�Ct�$l�-���:�I(��&`d>��h�f02�H�O$!�t�#$�'��Fj1���$�D"L�8B|"	�[!	>��4�[�A#PkWH�$!��GH�O$!�t˰H�O$!��GH���:�������$�'�a������927H�O$!��a��HB
�-�"	>��b�	Y�HBwHB�nI��$�1�2,��IHa�eX$�'���tːH�O$!��a��HB
�-�"	>��6����$�D��lF6��I�,�[�E|"	iL��$�$t��&`dC!	>��c��W$�'���t�A��I�I(��!�7H�1�2$��IHc�eH$�'��Y\�z��k���vHB��n�Ip�$l�M��zD|"	�f0����ᐄ�a�	Y�H�O$as�n�I�I��M�ȆB� 	] ���~]6�PIp�ͦ�Ȳ��L$�9�[
#	�������YA$a���M��zD� 	E0��5��I(���H 	c�tK�H�$��[�EzDz�tK�H�$�6�����w^�$D�a�	Y&�&\ln�&,�閥HB���M�Ȋ"	7���*����;$�(�086���u�$�A���lF�%�PI�-]#	m�o�n�I�D�c��[$��0bL�,AV!	Uc��0��%����4�+M��-�H�*$�jL�,A��������1�RIX�$ԅ�n��L$�96���u�$�B��f0�L$�.L��G4�P56���E4�0!m�FI6���e�jam1��I�ܾIL�,AI1�[Vc#�=��-���vH�7l6#+�$h$aL�ni�$h$aĘn����-��z�u�tK{$!I��M��e��x����f0�6H���9��H�Z�yB�lF��JN��-��z�	'��-���k��&`dAh��_0:ܲa�o�I���1/ǻ-F�����0�r� H��b���{��qI� �m1����-����Qkl��k��6����A&�'1ݲAX�V��-�@#�v+	k��&`d�K�	K`��\-L�L�܃��	'��M��V�ja¥�lF��J��tK6�����lF�I $aĘni�$�BƄ�&`d�h�i�����-F���b�;N������Qi�,��>�{q�}m.������e��j,��6oU���Fa��bdK0k�1��-��1�%�D ��whl6#k�$ �0�R�#,�#	k�閍�jam�����@H��`�	�\"M��M��� 	S [��������� �рTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������                                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �B	             �	             �	             �;��TREE  ����������������1                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    \�           +        _Netcdf4Dimid                ��ɩOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  I�x�OCHK    Ц            +        _Netcdf4Dimid                �O�jOCHK    ��     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 	�OCHK    C�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint \ɪ�OCHK    �     @       +        _Netcdf4Dimid                ��m[OCHK    �     �       +        _Netcdf4Dimid                  ̷�OCHK    ��     @       +        _Netcdf4Dimid                ��;�GCOL                 +       B302011910::demand_electricity::electricity            !       B302011910::demand_hot_water::DHW                                                   B302011910::PV::electricity                                                  	               
                                                                                  !       B302011910::DHDC_small_heat::heat                     B302011910::grid::electricity          "       B302011910::wood_boiler_heat::heat                    B302011910::PV::electricity                    B302011910::wood_boiler_DHW::DHW       !       B302011910::DHDC_large_heat::heat                     B302011910::SCFP::DHW          "       B302011910::DHDC_medium_heat::heat                                                                                                                                                             !               "               #               $              B302011910::grid::electricity   %              B302011910::ASHP_DHW::DHW       &              B302011910::ASHP::cooling       '              B302011910::DHW_to_heat::heat   (       "       B302011910::wood_boiler_heat::heat      )              B302011910::PV::electricity     *       !       B302011910::DHDC_large_heat::heat       +       !       B302011910::DHDC_small_heat::heat       ,              B302011910::ASHP::heat  -               B302011910::wood_boiler_DHW::DHW.              B302011910::SCFP::DHW   /       "       B302011910::DHDC_medium_heat::heat      0               1               2              B302011910::battery     3               4               5               6              B302011910::ASHP_DHW    7              B302011910::DHW_to_heat 8               9               :              B302011910::ASHP;               <               =               >               ?              B302011910::battery     @              B302011910::DHW_storage A              B302011910::heat_storageB               C               D               E              B302011910::PV  F              B302011910::SCFPG               H               I              B302011910::ASHPJ               K               L               M              B302011910::ASHP_DHW    N              B302011910::DHW_to_heat O               P               Q               R               S              B302011910::ASHP_DHW    T              B302011910::DHW_to_heat U              B302011910::ASHPV               W               X              B302011910::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302011910::gridh              B302011910::DHDC_small_heat     i              B302011910::wood_boiler_DHW     j              B302011910::ASHPk              B302011910::SCFPl              B302011910::PV  m              B302011910::DHDC_large_heat     n              B302011910::DHW_storage o              B302011910::DHDC_medium_heat    p              B302011910::battery     q              B302011910::wood_boiler_heat    r              B302011910::ASHP_DHW    s              B302011910::heat_storaget               u               v               w               x               y               z               {               |              B302011910::DHDC_large_heat     }              B302011910::PV  ~              B302011910::DHDC_medium_heat                  B302011910::DHDC_small_heat     �              B302011910::wood_boiler_heat    �              B302011910::grid�              B302011910::wood_boiler_DHW     �               �               �              B302011910::PV  �               �               �               �               �               �              B302011910::demand_electricity  �               B302011910::demand_space_cooling�               B302011910::demand_space_heating�              B302011910::demand_hot_water    �               OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ��     �       +        _Netcdf4Dimid                �	�|OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all /t�k"   ��
     /      ��
     .       ��
     -   !   ��
     *   !   ��
     +      ��
     ,      ��
     $      ��
     %      ��
     &      ��
     '   "   ��
     (      ��
     )      ��
     7      ��
     6      ��
     A      ��
     @      ��
     ?      ��
     F      ��
     E      ��
     I      ��
     N      ��
     M      ��
     U      ��
     T      ��
     S      ��
     X      ��
     s      ��
     r      ��
     p      ��
     q      ��
     m      ��
     n      ��
     o      ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �       ��
     �      ��
     �       ��
     �      �
            �
           �
           �
           �
           �
           �
     
      �
            �
           �
           �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     8       �
     E      �
     D       �
     C      �
     @      �
     A      �
     B      �
     N       �
     M      �
     K       �
     L      �
     S      �
     R      �
     r       �
     q      �
     o      �
     p      �
     k      �
     l      �
     m      �
     n      �
     d      �
     e      �
     f       �
     g      �
     h      �
     i      �
     j      p�
            p�
           p�
           p�
           p�
           �
     �      �
     �      �
     �      p�
           �
     �      �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �      p�
           p�
           p�
           p�
           p�
     �   OCHK    S�            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint $��!OCHK    w�
             +        _Netcdf4Dimid                s3AOCHK    c�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��ztOCHK    ��
     0       ?        NAME    %      loc_techs_balance_storage_constraint G��OCHK    ǻ
             +        _Netcdf4Dimid             !   _;&OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �> ROCHK    >�     �       +        _Netcdf4Dimid             #     ��Q�OCHK    �
     0       +        _Netcdf4Dimid             $   ?HOCHK   ��     �       +        _Netcdf4Dimid             %     ��#�OCHK    W�
     �       +        _Netcdf4Dimid             &   ܺ$OCHK    '�
     p       8        NAME          loc_techs_cost_var_constraint 7Y>wOCHK    ��
            +        _Netcdf4Dimid             (   �cGCOL                                                                                                                                  	               
              B302011910::battery                   B302011910::demand_hot_water                   B302011910::demand_space_heating              B302011910::demand_electricity                B302011910::PV                B302011910::grid              B302011910::SCFP              B302011910::DHW_to_heat               B302011910::DHW_storage                B302011910::demand_space_cooling              B302011910::heat_storage                                                                                                                                      B302011910::ASHP              B302011910::DHDC_large_heat                   B302011910::DHDC_medium_heat                   B302011910::DHDC_small_heat     !              B302011910::ASHP_DHW    "              B302011910::wood_boiler_DHW     #              B302011910::wood_boiler_heat    $               %               &               '               (               )               *               +               ,              B302011910::ASHP-              B302011910::DHDC_large_heat     .              B302011910::DHDC_medium_heat    /              B302011910::DHDC_small_heat     0              B302011910::ASHP_DHW    1              B302011910::wood_boiler_DHW     2              B302011910::wood_boiler_heat    3               4               5              B302011910::battery     6               7               8              B302011910::PV  9               :               ;               <               =               >               ?               @              B302011910::SCFPA              B302011910::demand_electricity  B              B302011910::PV  C               B302011910::demand_space_heatingD              B302011910::demand_hot_water    E               B302011910::demand_space_coolingF               G               H               I               J               K              B302011910::demand_electricity  L               B302011910::demand_space_heatingM               B302011910::demand_space_coolingN              B302011910::demand_hot_water    O               P               Q               R              B302011910::PV  S              B302011910::SCFPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302011910::gride              B302011910::DHDC_small_heat     f              B302011910::wood_boiler_DHW     g               B302011910::demand_space_heatingh              B302011910::SCFPi              B302011910::demand_electricity  j              B302011910::PV  k              B302011910::DHDC_large_heat     l              B302011910::DHW_storage m              B302011910::DHDC_medium_heat    n              B302011910::demand_hot_water    o              B302011910::battery     p              B302011910::wood_boiler_heat    q               B302011910::demand_space_coolingr              B302011910::heat_storages               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B302011910::demand_hot_water    �              B302011910::grid�              B302011910::DHDC_small_heat     �              B302011910::wood_boiler_DHW     �              B302011910::ASHP�               B302011910::demand_space_heating�              B302011910::SCFP�              B302011910::demand_electricity  �              B302011910::PV  �              B302011910::DHDC_large_heat     �              B302011910::battery     �              B302011910::DHW_storage �               BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �   �        �   �          1 �        F  ! ~��`       OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand R�'�OCHK    7�
             +        _Netcdf4Dimid             1   �gg�OCHK    �	     �       +        _Netcdf4Dimid             2     r83OCHK    G�
            5        NAME          loc_techs_non_transmission \6]uGCOL                        B302011910::DHDC_medium_heat                  B302011910::ASHP_DHW                  B302011910::DHW_to_heat               B302011910::wood_boiler_heat                   B302011910::demand_space_cooling              B302011910::heat_storage                              	               
                                                                                         B302011910::DHDC_small_heat                   B302011910::wood_boiler_DHW                   B302011910::PV                B302011910::DHDC_medium_heat                  B302011910::grid              B302011910::DHDC_large_heat                   B302011910::wood_boiler_heat                                                               B302011910::PV                B302011910::SCFP                                                           B302011910::PV                B302011910::SCFP                !               "               #               $              B302011910::battery     %              B302011910::DHW_storage &              B302011910::heat_storage'               (               )               *               +              B302011910::battery     ,              B302011910::DHW_storage -              B302011910::heat_storage.               /               0               1               2              B302011910::battery     3              B302011910::DHW_storage 4              B302011910::heat_storage5               6               7               8               9              B302011910::battery     :              B302011910::DHW_storage ;              B302011910::heat_storage<               =               >               ?               @               A               B               C               D               E              B302011910::DHDC_small_heat     F              B302011910::wood_boiler_DHW     G              B302011910::SCFPH              B302011910::PV  I              B302011910::DHDC_medium_heat    J              B302011910::gridK              B302011910::DHDC_large_heat     L              B302011910::wood_boiler_heat    M               N               O               P               Q               R               S               T               U               V              B302011910::DHDC_small_heat     W              B302011910::wood_boiler_DHW     X              B302011910::SCFPY              B302011910::PV  Z              B302011910::DHDC_medium_heat    [              B302011910::grid\              B302011910::DHDC_large_heat     ]              B302011910::wood_boiler_heat    ^               _               `               a               b               c               d               e               f               g               h               i               j              B302011910::DHDC_small_heat     k              B302011910::wood_boiler_DHW     l              B302011910::ASHPm              B302011910::SCFPn              B302011910::PV  o              B302011910::DHDC_large_heat     p              B302011910::DHDC_medium_heat    q              B302011910::gridr              B302011910::ASHP_DHW    s              B302011910::DHW_to_heat t              B302011910::wood_boiler_heat    u               v               w               x               y               z               {               |               }              B302011910::ASHP~              B302011910::DHDC_large_heat                   B302011910::DHDC_medium_heat    �              B302011910::DHDC_small_heat     �              B302011910::ASHP_DHW    �              B302011910::wood_boiler_DHW     �              B302011910::wood_boiler_heat    �               �               �              B302011910::PV  �               �               �       
       B302011910      �               �               �       
       B302011910      �               �               �               �               �               �               �               �              cooling �              DHW     �              electricity     OCHK    ��
     p       +        _Netcdf4Dimid             4   ����   p�
           p�
           p�
           p�
           p�
           p�
           p�
           p�
     &      p�
     %      p�
     $      p�
     -      p�
     ,      p�
     +      p�
     4      p�
     3      p�
     2      p�
     ;      p�
     :      p�
     9      p�
     L      p�
     K      p�
     I      p�
     J      p�
     E      p�
     F      p�
     G      p�
     H      p�
     ]      p�
     \      p�
     Z      p�
     [      p�
     V      p�
     W      p�
     X      p�
     Y      p�
     t      p�
     s      p�
     r      p�
     o      p�
     p      p�
     q      p�
     j      p�
     k      p�
     l      p�
     m      p�
     n      p�
     �      p�
     �      p�
     �      p�
     �      p�
     }      p�
     ~      p�
        
   p�
     �   
   p�
     �      ��
           ��
           ��
           p�
     �      p�
     �      p�
     �      ��
           ��
           ��
        	   ��
           ��
           ��
           ��
           ��
           ��
           ��
     I      ��
     H      ��
     G      ��
     D   	   ��
     E      ��
     F      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     B      ��
     C      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     =      ��
     R      ��
     Q      ��
     O      ��
     P      ��
     i      ��
     h      ��
     g      ��
     d      ��
     e      ��
     f      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c   x^���#"�rݺ���>���J�2%��� ��x^c`@?~\��� ��x^�f``������ aQx^c`���t=�Ci 2;x^c`���� �?~|���� ��� �ox^c`�0�agbg�ib�g�����=�z8 2�� �xzx^K1z����  �x^c` >|����{{�z�z <K�x^c`����Ǉ?��� $������̰� C�x^c`�p �YY@Ï�����`�G}�9 I Q_ t�x^cag   Y        OCHK    g�
             =        NAME    #      loc_techs_resource_area_constraint T�oOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��rcOCHK    1�
     0       +        _Netcdf4Dimid             7   nL�OCHK    a�
     0       +        _Netcdf4Dimid             8   $���OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    ��
     0       +        _Netcdf4Dimid             :   �@AOCHK    ��
     �       +        _Netcdf4Dimid             ;   ���OCHK    q�
     �       +        _Netcdf4Dimid             <   (��AOCHK    ��
     �       :        NAME           loc_techs_supply_conversion_all x�^xOCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��)OCHK    ��
            +        _Netcdf4Dimid             ?   ����OCHK   c#     �       +        _Netcdf4Dimid             @     ��љOCHK    !�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �u�`OCHK    1�
     `       +        _Netcdf4Dimid             B   �N0�GCOL                        heat                  geothermal_storage                    resource                                                           DHW_to_heat                   ASHP_DHW	               
                                                           GSHP_cooling           	       GSHP_heat                     ASHP                                                                                             demand_electricity                    demand_space_cooling                  demand_space_heating                  demand_hot_water                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              DHDC_large_heat 3              demand_space_heating    4              grid    5              DHDC_medium_cooling     6              wood_boiler_heat7              ASHP_DHW8              demand_space_cooling    9              wood_boiler_DHW :              DHW_to_heat     ;              battery <              DHW_storage     =              DHDC_small_heat >              DHDC_medium_heat?              heat_storage    @              ASHP    A              DHDC_small_cooling      B              GSHP_cooling    C              PV      D              demand_hot_waterE       	       GSHP_heat       F              geothermal_boreholes    G              SCFP    H              demand_electricity      I              DHDC_large_cooling      J               K               L               M               N               O              DHW_storage     P              heat_storage    Q              battery R              geothermal_boreholes    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              wood_boiler_DHW `              PV      a              DHDC_small_cooling      b              DHDC_small_heat c              DHDC_large_heat d              DHDC_medium_cooling     e              wood_boiler_heatf              DHDC_medium_heatg              grid    h              SCFP    i              DHDC_large_cooling      j              )R     k              )R     l              �#     m              �"     n              �"     o               p              �P     q               r              electricity     s              �     t              �"     u              �     v              �     w              �"     x              )R     y              �     z              �     {              �     |              �     }              �     ~                             )R     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              6      �              �g     �               �              ��     �               �               �               �               �               �               OCHK    ��
             +        _Netcdf4Dimid             C   m�p�OCHK    ��
     0       +        _Netcdf4Dimid             D   � �6OCHK    ��
     @       +        _Netcdf4Dimid             E   �Wk�OCHK    !�
     �      +        _Netcdf4Dimid             F   ���OCHK    ��
     @       +        _Netcdf4Dimid             G   ����OCHK    ��
     �       +        _Netcdf4Dimid             H   �(mCOHDR�$           8"             8"          ?      @ 4 4�     +         �                   o        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     k      ��
     l   �Q٪OCHK    S�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �#7:OHDR     8"      8"          ?      @ 4 4�     +         �                   0:     s            ������������������������A         _Netcdf4Coordinates                               �'     �             -X�  �C	             �	            ��QYTREE  �����������������`                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     m   ��<�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��             *             4�OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     n   ����OCHK    ϣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             � ^�            v�             PW�'OHDRy                                     +       ��
     o                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
     p   J��OHDR�                      ?      @ 4 4�     +         �                   Ԛ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     s   '-cOCHK             L        DIMENSION_LIST                              ��        e��                              x^��'�y���a��)N��d��Ŋ��D�9���H%�J�"s�G*�QmB0���\��FJ�&r[V�G��{��R^n�d�����ҳ����1�}X�T=�B��F�|�~�l~|W�[C-�>������O?�|����HkY�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0oj���������z��,�n}���Sg?�˿��/����W���U����S��>o�-o�h��}���n����K��ﺥS����N9�wn<+M�X�VO�����/�����3~����eUB�3�'��_����'�'�go8�_}b��?���\�m[z�c�<s�߈����k�{���c���w��������{~���/�U�0�0�0�0�0�0̛����觟����ʢ���j���_�3�`.���?y։��c�w��1G����'�k���>P�{�c'~����+N�>��3/�ퟳ����������������9��/�������ZK��sn��g���n�>������;>���7���g���s#!�0�0�0�a��G�w�?������$}�~Ut,y\=�Pc~�
�u�`���y�~�E7��C�g��>����*����ɏ��M�����k���3�����
��}��/P������#L���
6���~��������J6�_P?���*:$���>~�*�L�<���ưkT��r�Ig������>o�;�wT�k��窀a�a�a�u�o�O��}��ׇ�3���s���0�)>9\�a�a�a�a�a�a�#�o�~Ut�_�/0��̞�W��U��n�
߈��$U��Q�����U���hQ�����2��7l{ٴ?�l����`����eۤh�RmTˇ��^x�$�>�.��`0�r��G�6����!�����M��K�O���1��ʂm�h/fг�=�W�{�	[f��GU٦}�ja��>��,���B+�X�+#O��9�ۺ�p�ieoh��&�����&����}u���y����x.��\�li����m����^��������ˆ0X��h�Iύ����7�����x�+���e�nx��m�l�9a��+6��OVV������U-@�Qm�r#,4����S��U�Y_�жG	�h����|n/"����/O��U��HrUQ���銅*�h�/LUK/W62�����+�+���׶���+�?ȟ�����Ƃ�+x(Է�*(�.��Bٿ��F�/O��(�,�bqaaaQ�T-��+�Z�[����.�/(���^ZXY_��K5���5��&��*�V*JX�}�763���"^���W���ۥ�jק�i�ZjU�WHn-��J��1]\�n�.-���ǧ+��y�lP���� �m{CMXX�����%{ya�eV��ח6�Fl]X�zcC,,�/�늇�˭�uj-�L��nT���EI^-�C��F���/mݺa-������Z�L���
͕�0ݺh��AV�tK����|e��ւ�>�Re���ذV��$���֐Ơ7>Zr-Y��S����*EJ��[��(��[*k	�-���F��ٲe���_MW��ג�[�ɶ.�����1��hY�(��D��A+�\xۅ�ԺPzXi�沒�a�)�kA�d���m�W��Q��x\Q���X�ݖ����B|nm�-˰��(�g��"5ܲ�,,nE�^,׳%�$��pgE��"��r�E�#\6�r���
i=�ey�*w��-o����$9|SL�5(���8 ����ɵ��l���R�h)��H�A�a�%*u�M�IV-n�G�Z��d�%F���%���n,��������BdO��%%�Y�:5
M��#}��X���e�U��
iia]L�����#uψ��Q`,�o]_�P�������t��@�=��Q��!f�1p�e����:����j����*)���Y��eVk���;/@<��'Ήt��v�~�Z_�A�0�΅
v&�ɺ�=�j�R9J����u�KmۮP�ԶW6��"N�!e�B{8�Jdy�^Xl�W�L�.�d��FZ�*I	�B'#�ɤlf�����r�f�%t�c�=ݲ�i��z&�)N���z3������d}�O6P6��ei����f����4����V��f�Z�η���6
���h����zEE��3cy���B~��栜,a/��E�A�X��b�n�B. ȇ����ϝ٧m�Et�������$[����\�K�$�&��p���V3Y|�%4j[������:��&�$=1�T�ŕj	��ȁ�-Z����2]���Z�ۥI�U2�F%V��!a�#
�R[�M6$Gܘ�-ڄ�Ҋ;�2��v	��&�m��dY[�f��t]���<]@9��8�Yk#k�)u�#���2]��#{	�*��(�P�J�Gg��Z�Qk$E��$�_Z�Fyel�Y��v]����f��F�>�scy	�̔F�Y�²X�,�m��~u�)��ť��l#���s�f7�u���TPP���y��{���޲<�T3��{K��B����Mx�H�b[b��k�BNДg��;>G虭������bq�3u�R}\���NlAn�h��r�=�&KK��`�v+�;긬'��z��������䥖�det�[��tE�̠��C��o�_���>^?i�'����AvYBO��`Yj��oe���e���?m&�s�x%�p���Ed0���Upܡ�J�o�v�@��!GK�;"�V�jI�44_��偳Z^ʶL�Z�NU4⮠��I�l���i"��h��$��v��e�?��JHor_J}d��4諥^^X_��nlU��ZU�����c�ݘ��\P&[���T0d����T�9f 8m�� �6�r��Z��jae�ꂚ߬jq���*r�e�sP�����奅��ke�22�Tv��
#��.�9t��P�np\L�h饰���p(RX��ED �傦�Zj��j�i�V�g���~+�7Y^aBY��kj�hԹjq]I(�u�M�?��ReF��^ Rԇ��t���V�С1	W�HNﻴ���_�{��Q�!�Ҋz�4���mVV�b��W�o��
�Ѳ2.�*W�h
a�rշ���1E�P���^pY�V���$��i���e�]�P��ҫ��K��ʢ:Β|��a50�Rʰ���R�:��pN����f*�����Ю�p0Ӆ�:������ާ�e�ZA]N��^k�tö7�{]��C^R�4�	�Y����+5����@/��m����n%5W�ʇ{ru=q�.�ʯ]��>����}3�W�n跽�^��&ڹ̓/r����m�,��m��T������4�b�^A��@�/��LeU���{��ʦ��4��&�6|_�Ā�ۓ�ä:���}t��Q��m&3<`]�����a�Se9"�}#�s��8L��$�9Z�����P9���5~�D��n��cu���id0�\����ڷ8���{�Ұ�&o��iA2%n�{jm��W��j��LRb����F(���9�9�O_ ���p���~a�>�&���Ve��r�ҡB��_��ȴUw�{U_�Y30mO��a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�M�s���k�|���SW���>���;/���������_p'��3���	�#gW]tN|ٵ��`"�:���3���8��w}�k�{�uW���;������>���_����v��qt\�b5>��x�yor�͟������>�o(���/?u��{w���v��k�{^~��s��g���G��z��gV���b�a�a�a�a�a�a�|8g�8����K��@�_����s��ʏ�y���]��V?c��˟k�x΂I�.u����.�tU�=�7��=�������,������[_����x�j���߽��W�[����璷��]pIr�mum�m�}n|�ηv���{y�����0�0�0��cW%�f�;�[Ut\�'�����X�[����U�1柩�C�3�`�ybީw{����O��W����߬
>�
ސl����\�?�{��>q�\�~Un��ܿ~X����#L���T�&��[��sU���ؿU%���
~�����C2�^���6��ћǑg�j��
��^��*����$��[[��W^׾�1U�0�0�0�����k�^��8:�{�ϙ��k�{���pe�a�a�a�a�a�9���:�U��~]tĿ�3{^�ɫ��C�X�y�H\7�|�%�� W7�s㿢b�&�6�c�O6m�]�r����NcR����u=�pnC}�f0�qC<´�eE��Vn�����x)��֠�A�#�i�1n��z���a}�D͜�"�C��u�>�9��%�=5�r'�z]!9��X��z�b�	��Dir~ǹ&��x_]�&���&w�si��*dK�>0&�G�zA��41�:�f �
c�'ε��g� �܇������1���N�w�/ �m�M1'�=7o�7~����(bˍ �P���`���8q,��s�"}j�#�����C��B +��!vbu��:�UE�:솧+r�c�G�ji�m�鵸F��>��&�M�P����S�3�t��p�.<�7�.�I����.��p0�܉��>�>N#�(�*�:��I�k�ϡ��'U)��i�(�#��TC�_�nBz�r7�\JX�}�0�j�{���D>�W�u��wݤ�U9Ҟ�'��9ɭ(�V!�+?nc�R���ǹ+�z^yHe�U�ׅ�i�PMXX�WU�%�Ɖ��D��~X��١�PD~_5�⡍�XmlEy,?7t#JM�_Ir��y������6�|�>�v ����`Ҫ�
�U�m�4�A�Q�n������ZQ��R��,��"�r53	���!�Ao|���8q'-jWчCߧª$9B4L]�G`K��I[��C���w�<��|90 �BQԭ/�w��m
�r�,1
s=�lP-�6�}�u���'P�Q24��"%�!�������p�= s�?�0��$t���mQ��&9
�Y�T�p��U-�v��/=�� ��Q]D��T�#\B�(̉��#\���rG5V��i���M�kPF�q ��mTš�ZMU�}�U#��F#�.�F#w���u=i&�[�����V;EMYb$����%b�}C_L�����+i��Ȟԉ��7��Q(�铨
�Z8���'��RԋX:x����=#n�Q`8}�Wv�z$w@Tur?���{#��
�6n�4^дcOq��)�	˕�]�N][I#o��A<��'Ήti�d�>w�H�5�T:*ص�&��=�j�*}�S���$IN�vlЦ�C!bĩ<D�L�h�xP� N�DU"���g�����HKC�@%)a��dD1���l6Z��N��a�˛8��K����'M5�X���&����/�I��I��8�>q�=��	��}�����J:_��R��(H��YJ�w����sf8����L��A9Y���n����~�6�[/��|H�p��x�ܙ}�Į�9��;�w�7�}��i��%{�Q��8��z�*&��Qk�����ӣ_*jK���W��U9�E�4�7E�b��}������"w�!a�#
���p�Pr�0n�	����#:�w��&�-�}�jۺ�^��u��\��f��.�:Ǒ<�t�65>�TT?�Q
J�ص����r�FRt��+/�F9�yVw���:�-z4
aҏ��LL#�,^����:B�:�}W��~�u2~.�lX�(T�%�T�*m&��*yϑw�?)�-u�aT��mR��F򼱄Cϵ!'h�3C��#����>��УXT�g�6���}����ErcG�x��P{�M|ߑ34�-�;긬'��z�p��<����P����tk �se2�~�C���M�Q�����'��/�H�C�]|�th
�qG�U;��w�^�\L�� �J���IE�����ʯ�~(�V������s��Z݉�K��F��x�<p��_�z�D�S.��9�.8��O����DN�Q+D�!ɩ�M#��d��)���侔���)
���;QYm�*e�^�*�@Hǂ��$a�f2R�F��;���;���AN5\�c��&H�.h�Q/����̍��G]P��VyA�U�˒sP������#?W/�r�22�Tv�ň��#��li����dࠥ�>@
�p(RX��
�!F��q���F�F9���n�~�[to��ń�ǽv���F�s�^I(�uWC�?��ReF��^ Rԇ��t���V�С1	W�HN��G��>�{��Q�!���O�=���&�E�����[�S9ʸ��\�)�1t�U��N#K��CG/�H��@W�$i�!1���5uUB���/My���$w�VO ��]�.ծ1��T��n���1 �N/��=L��3|���i������Z�Iæ	�{]��C^R�4�	�Y��nD�J�n���53���F��� 1�Rs��|�'WףG�r��ڥ� ��^����`�^	g귽�^��&ڹ̓;�\?Gj(�F+p�n4��3��@�(�qP[�
�dw�xio�ʪ*�J������q��t���/�sb@��I�aRT��>��p��6��
�������0˩2�Ϳ���V�J&����-�gm{
e��A_��V�vX7�챺������42�s.s�m�[k��=�i��7ЁѴ�?���=����+S^��n&)1O�yr#��������/�L�`8��xM�0g
x��S`���}9]�P�R����gqdڇ��὆��ʬ�?��'}���0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��3�i۳/�o�����Ɏ�~�����|d�W/�Ó��trcz�]?|��W��眳�e��u��~8y���.>��wާ�����xG^w���՟����[�t��/��qtl+U	��?a��'.��}�vN�w�5w�}��ȅ?�·����޶'���/�O߼M�5�a�=�^t[\^v�,=l���ﱾp���ߣ�b�a�a�a�a�a�a�|����lq�7s��v~������sy�+�����o~&�s��s��{Aq�L�����}��o�^��o�U�vۻ��g��7�|��|��?y���so�����-;=s���׆���\us�7�4�$�O�|ϋ����n?�3#!�0�0�0�a���*94������K~���c�vUp�����cɿP��<U����y���'~A��T�+<�G���N��*xCr�*�d~�m笘��g�i~髪8+���vUx(N�0!g�U��<{�'��*�L��GTɦ����_\�1UtH���qߏ����ȳ�Vcح�����uU4�gm����*8���׵��EU�0�0�0����ɶm�O��g�=���A�5�a�=R|r�2�0�0�0�0�0�G��
���p�.:�_`��=��G�*s��P7V�oD^��4����?`+A�
A���_Q�R�����4�'���.f9�O(��0)��i�����^87�����3Q�a�Ȳ��h+7�i��d	���TkPߠ�SyV7��b=S�Ӱ>/�b�	[��!摦�i�4�JK� �����By�a�����r�/t=�~ZT�z��4y
?��\�T������W�}R�;㹴^s��I�3m����^��HK_3t��1�@���zҳ�o�W��L]��|����ز�;y����Ȧ��О��?�s�y�(��f�Wi��q�x���/K�x]��pϭ��CB�����y�"�������>MK�䪢Pv���б�2_�t���Z\#{������:E�Fv������z�Uf8�
����8��
e���k8E^��`e��n�e�P(�<'���WR���˔}rQv�{��\�!���7!=Uy�g)%,�>eU�=�=Sĥp2�+���c�����i/�U���V�xJ�P���'�������<B=���2���B^E�&,��\��DQf~�W���=��c�d���U%2�sO�Тt�ķ�ܗ�[����v%yZz���Qady��IRY�j�Y;Pi�kG0I�B�����-
� ���4�=��������|)EP�OzQY�����ǐƠ7>�\KJ��E��}��C���:a��!Zu�e#���*+'����}���~��t^��[���Ėח[���e9Z���G6h��o���ԺPz��Y*��q^���֮��.�Tv8����i��n%�|^��$��v���(]j�e���i�m�ޖ@�IwV�.�+�I��.�(cfGH�.eE�#�
�/�.�Ir����5(���8 ��$s�Jr���;ϵS�R`��D�~��;JT꾟�>u����HP�˸�,1���p������-&n�DH讴>EdOz'Rқey�(�J��I�Q/J�U��
i)�/|Z�G�7�(0J/��&C=�; �:���vF�=��Q�VraF7/��-������V�݄�J�����-��7Bw� wp��D��3^��^&`�a*��^�O�Q5�ډ��>�t�.r'�B;6hQ�>�T"Q�S���?(u�2+2��^�3��F�A�k��!^����Rt2"�L�X`6����u�ʷ�	��߹M:��KrJ��x�/��z�X�O֗��B٤�rJi?Ob�_V��>�v�|W�+�oJM)�m��s�,9~�T���93J���B~��栜,Q�p7AQvPZ
��
��r@>�n�@W<~��>�Ӹ��ϝ��&���l�͇��=Ɂ�	O{��x}i�7�Ш%�xح��/Ž%��%��<�Ѫ���A�ɋ��m1ZR�p�I�H�R��Ր����vR�I%9b������K����Fz����e%IW�'��G��~�r.�q�V�ǽO��H�a�kC[�
�*��(�P����qT9�Z#)�[xn�S����<�;��zR��������zV��nƧi�P
o�N��_k��˵m����?i��=�Ē�
*��y��{�n��WʃM:���:�*��6��E#y^X���Z��4噡���z��lKj�Q,\�3u�R}��>E��2���q��r�=�&�]ʃ��u\��C=�?��X���$r�MVFW�5����2�A���΃菻(ox���~��I&�!�.6z:4�Ը���Ko�X/�ߏ'�s�x%�p�Qv��A�~/���WR�N"�����ҹÎH��$�%@#@��Y8���	��#թ�F�}Nڧr��i"��(�G�����v�e�?��JHor_J}d_�1�j���ˬ�J�2B/�V�n �cA�(��G3��S!<��� ��]�}� ���1�i$y�ᨗ~g��\�fyb�.���J�<��*r�e��9�Q~�OVڙ��Xy�V�X*;D�b�B���e6�V4��v��b2(��KaG e8),h����\ФXKm�z�\QMs�r?���	�7Y�bB�}O�PCD�Υ��$�ẫ���x�2�SS/� �CԋE�P�L�^�И��+O$���3W[�ѽ
�è����Ջ���po���u��j�-��)�Je\~U������ou��%T�ǡ�,�n` �]L�4��W
��:סWSߗ&��U�Y�����a��g!]�i�S�.ծ1��T��n&��1 {�'��=����3|U���i������Z�I����{]��C^R�4�	�Y��iF�J�n���53�T�F��� 1�Rs��|�'WףG�r��ڥ� ��^����`�^	gX鷽�^��&ڹ̓��\?Gj(�B+p�n4��3��@�̧qP[�
�dw�xi�ʪ*�J��eZ��q��t�T�/�sb@��I�aRT��>��H��6��
��������0˩2�Ϳ���V�J&����-�gm{
e��A_��V�vX7�챺������42�s.s�m
�[k��=�i��7ЁѴ�?���=����+S^��n&)1O�yr#��������/�L�`8��xM�0g
x��S`���}9]�P�R����gqdڇ��὆��ʬ�?��'}���0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�$�u��ڻ���z����=΋��֞+>���;�{�{�'��&��>��'>�|��tuu�}��}W��SOq.�l����z��g���O�S�VU�;�ݞސ\���Ͽ�#���qt�����~���>y�M�y[y��/�w�%������}ǍͶ�oͷ��x۾5���9�l;�f?x�	�����+n�>t�W���b�a�a�a�a�a�a�|�>�ӻ����x��8��'�}0����w�v�m�^no=A��9z��>��z&������_>�ѫ�>��k>��|�I���Vp�U���=��_�g������}�����{����G�U7}�|�>�+�.�s��dpց����n���#!�0�0�0�a�?�J���I�<���PEǒ�I=���c�/��Cq�*�d������*:��N���_3����������
6���޵n:�߼�w?��U!�v��_�G��Pl|��q��T�&�/}�]�l3�˟S%��M��Gq�O��*:$���/��U�fr������Up�l��?TE��&��&��6�?��׵��U�0�0�0��ʁ㓵5��ׇ�3���s���0�)>9\�a�a�a�a�a�a�#�o�~Ut�_�/0��̞kꑼ��<ԍU�������\�3��ЩB��yn�WT��$�8L��ɦ���Yr�7�M�vy�v�ᯧ�Mb��B��C��G�6���5��r�?6Y/�?��7�s�q^�ƍ\��A��4���:�s�Vmv�yt]lڧ����>��԰��P�X�+#�xa��c]O���Ů���kM��m;����~ ��ۮy����x.��\�li����Z[o!(��&&���]\a<ع���tk���#�V��68_�9�y�?6��N��න!�)�D,���1��O�\DQ bElu5�n�r#,4����^W}.\$J]m{Đi����|�`��>ā��� %��(T���t�Bt���V-t12����Q�~��e쪑�#� jv���[���B�X���2e]�Bٿ��F�v4�G�'�EZ�u*T���#-��~�2�je�\�qS�Q-?�jHI�k��MHOU��uG	K�Oຩ�p�q ʺ���Cw]T6]WF�*G��R�?'�U���*�v�؎ݤ�>�q;�P�+w�Lu��v��q�	k�4M���y�U��q}_8u ;�늺��8R<4J˱�:���]M�)nRI�4�mTY�G��V��g����Z�L�P���k�I�X:Ȯ.��˛H9�.��]��#[J��O�V�f&!r�4�1荏"!ג�.m���)�Pb��PX�$G��ag5l��t�0h�������W#�+|�i���Vt�/lY���Fa�&��ڡ����v#�.��jJ���m�W�d2�uZ"�㨓���c��g��[��.�����0��$GA=���n�}��A�N��k��|���9����d*r��+���z�KBQG����0��@��)lz��#9 uܩSە\+N�0J�.���h$х�߈����&���Rw|08����(K��y>�#��-��ۈI�z*����̔�fY5
~��#}R�I� v��D�BZ�#aK����gč;
� r���Q����N��vS�c��cD���\����̓8Kbg�)A�v.e7auR�ÿ=/�<���ЁÝk����9�.qW���]T��C�J�B��$��GTM�d"\�OR'�ʲ̩Ўǹ+��8��H����mJ$��:-�W�W�Yw��ii��$%����'����F�#;HJϵt�cyl�iQUey����$N'�oK��ޔVj��%?qQ6��@���?��n3��C� �n�J��QS�~i�\4K��F�nxΌ �p���i�9('K�)�MP���q�v��\ ������;�OY):��sg��&^#�9L�a�dOr j�;'0^X�$�24jN9�v"�K�gIzbt��4��j#B�(�f���F�փ.��f�8���N�;$,yd@�i�n�J���q�6�nr1v� �n�����$��ycY����I����]��Kuì�z�gS�8��⒪�ƣ�A9���4JA);G�?:CUN��H��Q���(�c;���ෑTg�~�F�-���nР��iD���+"��U���Wǚ��J���\�+��E�u��ʱ�������D0��I�!��`���'����խ�0��M|x�H�ǖ�V)�Myf���s��^4�ǒz�4E�LݦTk�O��8�Zn�hw��jO�I��`��A}G��D��CO�]4��M0�Jj��ѕn��v�LfЯFp�� ��0N3��x=�ć�D�SK}�K��MA 5�跼 �D�����	�$^I>�b��`����C���wE��?r�t�#Rk7����|o��.h�pB�UJu��7G����qK�G?��@��i0r�� $9��aMs��ϰ<�қܗR����Zz᠎j�q��Ћ�U��XP<�ҵ�L�j��u��2�!s�z;ȩ�+r�@p��A�m8�Z�<�uu�4�j~��4�鱊sYic*��@�SM���V�UF&��t��}�p�͡.͡��ธ��R��HA5E
Z�"0�(4�Rۨ�(��@�ܭ��������M�w�Pr;�.�Ѩs])	e����G9^�����D* ���b�.0Ӫ:4f!�����}�:���t�B�0�>$or��i��1���HK���}K,r��@�_��c4�0�n��[C�qmd	��q������D M;$��B���"-�����I"O�q����j`�	��a}Gץ�u &!���y!���tڽ1�(��v����k[w��wT�>����\K��"�Ǯ~���x�K��&;�6Kӳ�)_���u�fz�(�$�Nj�^����z4�b]N�_�� }T�+�>��+�]����k��D;�y�`���HEkeӍ��|��HV�4�b�^A��@�/�PYU�tAi�^ �b�>Nӟn�b��epNH�=�;L���x�G�����f2��S�՟���f9Uf�#���7"?תA��$�@2��E��mO���3��Y��J���=VW�P����Fs�e���M�}�c��P���!��a�:0��'S�6�'��V� ~eʫ��$%��?On��q�������I����8����Co�
lU6@��/�+*T�x���,�L�Pu7��P�U�5�����1~�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�aޔ������mo���������s�����g���M�{څ/����~��o+��p����9�?�B N;��W�=���^y�%O���{O��u?�܉᭟��s�Y�]����~��G��V�{�O_��o}���?\~�ξ��3�����W�KN|G������狧O߮��0Ǟ��}v{�{g�a��7���������b�a�a�a�a�a�a�|�']6��$��w坿�-~vͷ��>�ˎ�>��n>����U?c��n�/�ɂI�������]{ć>������w�3/\j������/{�)w���{܏^����}�U���sS�Wk�U��:=���g�7�O�=���󏯽��KGB�a�a�a���+Uɡy��g��㒻���*:�ܤ
��o��c̏��C�vU���μS��/��P��*x����/}�oU��s���ê`���=`:�����_S�� ڵ�
����qƊ*�d���_��*�L�_W%��ϩ��?�ӷ��C2�^�خ��h39���v��*8Z��w�?U4p�W7�}~C[^|���w]�
�a�a�a^W�?>پ]���a���ü���9���0̱G�OW�a�a�a�a�a�a���[��_��EG��a1��v�H^e�x�ƪ���k@�i棿(y����y��+4����[��x�i{�b�����6m}��a�a{���s����>0��m����,�O���r����M��K�O���1����q�/f�3�=�s��眰՛ba��	þ��p(=�)��=��
��^� �z_��Є~��'�^���æ�5�@�������Mj�'4�3�K�5W![��1����[
쥉��m4A�T�M��'=���x�,������x�}��m}�Sfx��o�l�9������a�<Y�
_[ay��ǈM��m��U�ɺT�1$D����"��X� �qۨ�ð�H�*
�a7<]�P��oTK���L��5rp�gy�0ym�jd��?ȟ���g����Pߗ?�L��P�齆�Q�m��Q�i}��}�	Ձ�>�LK|-��"�^�'�_�y��ϥ����p�S��yR�R�Ӧi!�{E܊�/����a�EY�ʑ��"P��In�A��
i�M���|��C!���S*S�z�!��j��ڬ�:-A�m�DQj�<+R�e�����/������*����i�Sj�N��m͛F��YQ��U��������p�R-Th���);ߗ2샦
�"S>�a������Re�2����I��iz�Lȵ�m�F����>���V'��iZ[z�6J��Z�g���MD�Uȁ��
;*y}���o�F��eiP���d��h��}SH���<�����a���+�a�l?e����+��9��"����,m�ja7�QP�����[v��+��;'�
�$�8pgE��"2ߙT�ᒊ�Fa����VP��;�޷���l8�$�o��^�2�H�@/��I%��ʺ"�|!6It!�7|��D����?��.����#�#y��,�H�b��q���I�CD�$
j%�YVF����H���SG��]%=�����L4���-~��q����ʬ�{�#����MS���#��]*f�1p�֯�{J�waJ�MX����(j��
|y#t�p��q=qN����y��6��ҹP���;ɤ�U�ڙ�T��ڮ�� r*�c��~�
� N�!e:D{�4�Ri{����<]���FZ�*I	+D'#��ıf����i� J���X�7U�nPg�$�t8�If7����7��5d}�OR�M�����i�����mZ���P�ȇvv���Ԕ��FA?�RФYHE-�3��(\,�g�n��~we��(�ʇ�2! �C�}t�����q��q�ܙ܍�IT�v��|X/ٓ���0�	�׷�=���Z�������Y��]¦����ȁ�-��ܷ���� ����8�d�4y�	KPx� ����#���Mh�\��E�ph�7�nM^XVYFv�d��Dh��(�R�0k��5�9��=�8�-���/P�����RP
Ů���G�Ө5��{(D��95���γ�3�m&�Y����QH�l�g��f�fq�
��&�D=�ձ�軺�(�4���s�fS;C�*-�.�0�"u�?���Ӆ�{�<؄3��`o�cM��r�o^4��%Zz�9AS�����g������Ţ��=S�)����6N��;�Sm ��lR�<���-Q�Q�e=�?���C���M�N��det�[�x�+����<�����F6^?��'�]�R��R��CS�J�;����&Y����{�>�W��m%"D��B8�P~%�S��O�-�;��N�B�44_���3l����{R�
i���w��}Ҡ���`0�&r�J!"$IN�m��\&�3,O���&���GF�m���^����*�R)#�bhU�B:�6H4���0�"C�A?�`�ܩ��r��3�6@r�wA�z�TV!�ea��ꂚ߬��mz�"�\4���7���m��z���h�����C�!F,d)\fshJs�l78.&�-�v�RP�C��w� 1�M���6�7�)5�4w+�3phh_�{��!&��ɴ5D4�\�eJB��|��Q��*3:5��
��>D�X�̴��YH��@rzߢ��=ݫ�=��ɋ\�x�a�6y.� m�v�⋜�U��W��M!��[���Pw�YBu:z�V���$�J����Юa���z5�}i��;u�%yK��x)eX�u�v�IE8�z^ht3�vo�8k3�]��`��Qǝ!��UG�O�E��.'�R��H��~���%�"��N����{�Wjvt���^ �6��E�A7���W��=���8�X�S��.uHU�
���`��J8�T�����7��e����9RC��ZY�C�t��.��������آWP%3иk�K{�TVU1]P��hC�������$��}��nO���*���sF�����x�T�u�g����YN�Y�h����ϵjDP�0ɇ/��h�?k�S`(C��r����ú�g���?&o8����s�cgl�k��X3?��igH��k������ɔ��	���?�_��Ev3I�y�ϓ��g\>���?}�dRt�{ �9�k��9�P����[��?���J�
�*0|-<�#�>T��5T}Uf����=�c�_�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�7%ə�n�n�"믾{k����'�z�O8���?��UYz��Ʌ�������S«��S��������<�B|�s�����w?����qy�~���w^yM���oy˧>s�e�g7&����x۞O�男^�H{��w\r����������v.<1�~����G.��y��k�{��?�I���,=�x۷ϴ�w�ڭw(��a�a�a�a�a�a�7�uo�t�}�3yh�x�]���[G���������s�s��Ϙ�����s��`�����ȶ�?s���gx������|�J>�;��-Ϝ��N�5}�������>SXquҭW�ݞ���v�Y��_\5>�����Wl?��o���0�0�0��9w��C��C����K�x��QEǒ����T�1�U�B��M�y���O������>y�yW���!U��d�*�d~�_w0�CݍOݯ
�7?НqD�@z�	�8�Q��3�<��*�Lv~G�l*�V?�_���*:$��{�O����ȳϪ1��;Up�l��bU4�œ6�}��*8�����w��
�a�a�a^W.;>��F��ׇ�3���s���0�)>9\�a�a�a�a�a�a�#�o�~Ut�_�/0��̞7�G�*s��P7V�oD^����*�Eɫ$�R��������X�I�t����ǓM�c��'$]b��򪫒�_O/����G߅���H��0mdY^g4��䴿m�^J�5�oP�I�ܳ�ux1���iX�۞=�-���*۴OUy��}�C�`OM�<�^WF.��9�ۺ�p���;m=Qx���E��:}� �W��.:�>�ɝ�\Z��
�Ҥ������BP`/MLTI��t�x )rm=��y�7�+ם���mp��s�r[lb�j��mmCdS�	[h��m���乨�D؊ت<Ȼ�S�8F<Xh�'IQ���\�Hv���!!B[�������}��B]_UIHrUQ���銅*�h�^�Z:�ldz-�����C���k[�S#;G�A���=��3p����AeZ���E�5�"O�z���Ob���P�Tyu��Z�K(��mX{�>�����kO~.Ր���􇛐���ʽ��j������)�D�^����������U��Wŭ�Nr�kk�U�0.�"�}��E^	��W�Q���� �m�S��aj	�N�"�:�U�u�5��Dv�^\�v�x���VPX^^���*�R����Jjh^�0�<�� �X�Ϭ����#�j�Bse{Eڶt���n�ǵr��w�gׅ�"(���\�LB�AkHc��B�%I�"q��R���P׮�BI���ʊ��{%]4���>���"/2:�XȭN4Y������F�-K�MD+�B˅���Xj](=�-�L��8/O�d�E`�u%;u��\�Ϫ�a�	]>/�g�4n�I��zf'!5ܲ�xa���uK ���;+rTQ���U��N$
s+���ą���x��%����$9|S���Gr �x��E'��fn�Uh)��H�A�a�%*u�M�IV���`p$��I�Q���|8Gd�Bz�.�0�{$�PZ_!�'Y�+�Ͳjj��G���>	�*�t���բ��J�#uψ�nIԡ��U�<.��#�Aǈ(;�0����'v_���S/�:�nª���gY�eVk���;{�;8�s"]��ϫ��A�0�΅
v&�I-m�����DtJ����۷m�S�Զ�N�q*�(��â�:H��^�
l�䙬{� �5��/PIJX:�L&e#0����ER�YW���r�pC?M۾�$9�ÉNꦐ��C�i�� �K~ҡl����O�M�O�xld�8@>l�*�η���6
���h�ڢ�+*j��IH�b!?�tsPN��C���(;(MDܹ6�V�  R7l�+?wf���Ct������O�X��[��zɞ�@ԄWN`�>��I��hԂv�?��藚̒���Ra^�h�F�l�"��v����S�vO�@2PW��ꆄ%�(<q[�M:���n�&q.Ǝ���mc84қd�"�-+��+j��"4)<�s��c�����
�GrC\���xd�(GPQ��F)(�bH�Gg���i�I�=Ģ���|l�Y�����,����(tm=ֳKbt3�H�8x�Dԓ0m3��XS�]a�Y�e���H�]S�P�TPP�Bמ�ܻ+�Dl������Աv^��I/�s�	=�j���)��w|��3�g�XRC�b�螩۔����'�ɍ��6�C�	6��D�����㲞�������"N&}Km�2�ҭ|�ȕ��yuD��aOy����4�	<�Av��ӡ)H���V�ԓ:�z��E3A���+ɇ[��"�{w(����h��'C���vDj�&U,��/����Y%q�N�Z�NU4����p�>][4�g0H9F��$����h.����PBz��R�#��i�WK/�x�g]��z1��t!�G�v�IOm�lQ��T0d�N�c9�pE�N�"9Ȼ�G�,\+���˃uA�oV�=V�c.k�A����$��\�������R�!�
#��.�9��9T��A��^
;� )�áHaA�CD �傦�Zj��h����84�н��
J^�څ"u�
k%��]6��(�K���z�H@P�^,҅fZ�B��,$\yZ 9�o��z��U�F݇�q�^<�0�{�<a��W�o�ENq�(��ru����-W}k�;]�,��?�`"uyb�H�i���Dh�0�A�-����4I�:Β<�~X<��2���T�Ĥ"�S=/4��J�7� \'�Ю�p0�W����]���ާ�ĢVP��k��Z$�l���u�yI�d'�fizV�+5����@/�a�v���Ġ[I�ի��\]�FA�˩�k����*{�D�g0��{%�a����{ߛh�2O�r����m�,��m��T����ɼ��AUl�+��hܵ㥽*���.(M�$�M��i��M�m��ΉI�'}�IuP���9�R��Lf<x*���3*��w�,��,rD4��F��Z5"(q���H�s�ȟ��)0��r}9k�Z��a������
�7��`ι̱3���oq�����3�a�5L�@Fӂ�dJ�������Ly�"����<��ɍP�3.�s^s���@2):�=����5�}(�M�O������t�C�J��ői�����*�f�`ڞ�1�/�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0̛�������{����=v��G���?��>z���O<��S����}䑯A��c�A���<��7�{�O�y���)��g���o@�������]�>~���[�A�+w���{������=J�@�'g�>���?��������S�a�cO�ս뫫_�t��w�p�����~��ʋ�a�a�a�a�a�a�7!ӯ��a���~���ծj���|e�}0�/������=z�����o��!s��t׮?���o[֗v���k�x��'�x���_���~���]{��{�?�������
<�أ�>��c`)8�*�Xm���_�5�B�?�s$d�a�a�9L�zL����/�Iy�١QGϓ���uUp(�h�Q��y���?�;���q�FO��7$���O=���>�����s9�s<�xFl2_����l3��U�����}U�!�W��t�#���j���>s���Om�����ǈ׹�شsa�a�a�9,.=>��
��ׇ�3���s���0�)>9\�a�a�a�a�a�a�#�o�~Ut�_�/0��̞W�G�*s��P7V�oD^��[ʝ;����5��Unٱc�T�bOw�ڵj�ߺ�����,�K�	ӝ��V�޲��Y���{���^x�I|���T�g����r��N������hk�AN��*�܂sQe�7�s�Lw�^�e�h'^̠g	{��ص��,KU<�fv�yܲg�i�={֦�f����`O��w���Y[��cמ�xa��w�z��{��ٵS[O�]�䷔���ݻ[�ܣ���jݱk�=�}n1�)�K�W�}n)w���\��5m�5݁S4�/�e�^�@��=��߳G߇طw�����gmUՇ�q�=k�z���6����]���x�km߾{������Z5�yO�~�������w?�Au����w��.El�k�߳g�*�1����=�>�ս{��Y��s�{�ߣm�Z_��>��w�{�ٵ��ݪK�k������s�=���\Ut�{`78�H�ε��]ۻ�ȧ�՝z��e�{�������>x�=����]�Ww�j�xK���sm���Jku�����?�e���|��������{��W��;�G�g�k}�C=�]u�[��}��{�����}<�����]S�ٽ~��?���k�sw`�����?܄�T���=���s\ݹs������������=���.����Ï<��{U��=������ ��=x�y�ν�~�����s�m�Y�8o6�v�^�b�%$K	1 q .��d^�T���j�3�|'g�����Eu�ת&��mi�	�,	�,3��?��|��=����"57,蟼,����ǡ�� o���F�	��Y��e�34P54�o��6ԏ��WE[�=�Uף}J���������}ם�CZ�z�}X4�PH7�����<�������)�ln\t�8}e�LYVu����~��<S������<��ў��o�M}It���[X�佼��y>���!�z�����.�aǡ��G?�C1M=��Q�Ī�SMW�!J+8ܛ�M���������ءa�(8����uY��.�ND�`=�Y��I�l�t�U�5����D��@�J�H<*���z��cK&:���Z�~�/���X�	���3b��4�N�P��я0�8��4���;⎮�0 1�XS&iH��q�˶+��,ln!
�x#��1���|9�]������=*���'�>\Ʊ�TB�%m������r�Kb�:i|�k�4�OAt�j�*2��r�c$�.�v�R�g	٘�ct����ӱ�Sma��a�>5p�O�����+2��$��*Sz0�{���������Ee5\`=vd��&��8�uAA4P�tn@�#8h�t:��닮N_u���&�j��`��Bo�~��^7����z9O���}/��V� �`]�]�8$$��:��0I��'�RDe�������`h���<�ܮp����y3M���n�vy�<���B$����������t�Gb���Zh�ꎟ��ޗ=�>�'i����K��K�f��'���	�9/�Ov%_8\���G�����%���Uߕ����7��nXAP�t����.k�Npb����� a�j�������C��ǖ�3�_�hO�����n���U����:�t��|��oʒvn��U�B��M�]���\T�4�m��n^���2�Ə��z<icc�+ں�i���O����2}���J!^�a$�$����ܡ�5?߳�.z�7q��s<T��;�9jz���W��A)Z8��3��Jy���ޭ���0TUac�N�����J��s�m�o�8o'�S�C����U�<3m���,?_=�īzKǼl�vƱ��M�a��F�'���PΗ�P��\up�v�����7��e��5�X�f����⾡���-��3}?D?�����#�����CT�%D�q��ƃx��Ӡ��0�W	yRú蚶�sP/	��|����a�vB��庞���0Y�+��OB#3�Q��YD�u�j���}#��'0^�CA�Bׄ�D��=�x�4����3�`?�����Ux_��Y^.�/������i��D�/HH�s�fd\�Ca�s�p��a߆��S��"�
P$��x&�KW%�\�a����+���9>7��ф����iq{�q)�� n��I��E9t�?F^���\�ǅ�r�!���|�	�Ν �q�ܾ<�q��~0t⊶�as �B>:n���L��jh�&6�7'.��������酋�F�M�X�#f��ƅ�хv�\ny�y(�7��U{^�Ȳ��z$�dY�}ٴ$1��!�+S����P̻S:.0���݅%L�Յ��T��wen\d,�]��Ë�{Y��@�CĚab^,����00/t��f���.G<�r�KKed���U���z[)��|}����T�0+k{���n�U����.��f"������~����9��9$���}RB&�H��r��aX�4˂�
ҲV�ȼ��0��J3�E]����=�*��KWׁ��d���Ł�Pǫ{cH�s�g��=�$��i5M �Sp��i��`(��׵��BH��^�u�e_2�N\�%�v�T���� ��\��V��$$������ܴ�@�I���'�޼�]p��h�Z�Y���]ɅNiPt�o�M���.#3������00�c&tF�z�Vۃ��IbD�p�p��u)����惃����!��q����}���=H���	���US?��p���՗�pX�����߈-��`�֗��dad���������������zA�Z��L*o�v��\�u�ߪ]7�-\[�y<��ҝ,L?�}��������I���翋����o{߷LO�����U�k�������Vp㳚3�����d�6�������2� �l~p���?.lS[���6��Z�Y�[�3���u~Z?�惵������?� � � � � � � � � � � � � � � � � 7?~�}z��݇Y��� �{����*� � � � � ��/�~z�T����q��搼���cS��h�FAA��÷o��6߶>������>�M��d����q>p��S\��_��n%�?[u����:>�w���V>���������V?������;p���� 7Ň���Ou.� � ����\AAAAAAAA�� Y~�����[u��X����s�����?�يߐm%��l�Y?v��S�[/Sg���30~yU�\�G���#��������bn�l��~p��l�E_��o�[u��m�-`�U�{�!�����z/X��������9?�NU͜-yHfu� [����t�=����D���t"�v>�k�C:��Z�U4tM�#���}���H����5������Y�i��>d�%t�u��5�!�?��E�z+��? �Dު��l��2�}�}���c�a�54���c�]�dN��G���t�@��4K~[�����\���g����+`d��*>�o�=���2_`�N4����K褀����0:Yt���(��O]g�����&?d���L
��s��D������e�nQ�F6J8�mW����Q~�_��ߗȬ��u"?`��Df���j��u�`%?�t�~���CwCe��:g���U��cC������_d�����o0�[����Z#��X�nnV�Y�!���M�������)�t�)s���?ַ�_��9�#����gU�,�tΞo�[��Y^�o���<��7=��/����~K�õ�*�~ٹy_p~�� \	�[��0�\��ֹS���"b7g� V�1gݼ!�
n��࿔�p!TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �  " �        �   �        �   �        �  " �          ! �        3   �        P  ! �        q  / �        �   �        �  ! �        �    �        �    �           �        =  ! �        ^  " �        �  5 �AC�                                                                                                                                                                                                                                                                      TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   K�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     t   T�fOCHK    y�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �	            �"            �p            �r            ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     u   ����TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     v   e%�TREE  ����������������'                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     w   $�e7OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                          �             ��             �E	             :             �             q�             �,�TREE  ����������������                       4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     x   A0\TREE  ����������������                       D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     y   bw��TREE  ����������������$                       \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     z   j˸OCHK    G�
            �     0   REFERENCE_LIST 6     dataset        dimension                         -�             ��             7�            ĩ�y           a(            T            �,�TREE  ����������������.                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   @�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     {   �N�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     |   �OCHK             7    
    is_result                            \        DIMENSION_LIST                              ��     @      ��     A   ��$)�             ��             p�             C���TREE  ����������������A                       ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     }   �ŬBOCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         r�             L             {�             v�             ��             ��             p�             ]�             -��OHDRy                                     +       ��
     ~                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
        ���OHDR�$                                    ?      @ 4 4�     +         �                   P                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   I��)OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         u             �             �             �	             �	             �	            �	            �             �"             {$             n&             a(             T             V             �p             �r             ��j�  �     �	     �   (  �   � >    ��        x^Kc`�� ����@�4�� ��`�Z"�~|x��Ç/�_���Ǐ���� &���=&�TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�x�������?D>��?~��;@�=��� ��TREE  ����������������(                      (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��������߅��b~$~�|;�| � \TREE  ����������������3                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   0�7�OHDR�$                                    ?      @ 4 4�     +         �                   5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   &��OHDR�$                                    ?      @ 4 4�     +         �                   t?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   p OHDR�$                                    ?      @ 4 4�     +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   .���                                                    x^c` 088@X����X������K~�9{�ҏ�� �P_ �hTREE  ����������������'                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�C0dX��`���@�Ǐ- X_o� b�STREE  ����������������"                               R?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8088��@��#)	D��C��� ���TREE  ����������������,                               �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4E";��Áo@��GVfJ�� �?����� �SKTREE  ����������������@                               \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   P\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �h`OHDR�$                                    ?      @ 4 4�     +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   5�k�FHDB +�        ���       cost_depreciation_rateV     �       cost_om_con�r     �       available_area�t     �       inheritancex�     �       names��     �       carrier_ratios��     �       lookup_loc_carriersu�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in-�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus7�     �       lookup_loc_techs_exportY      �       lookup_loc_techs_area�!     �       timestep_resolution$     �       timestep_weights=     �       max_demand_timesteps�8                                                                                                                                                                                                                                                                                                                                                                                  x^�1 @��J<A�z��ʟ��
��2C��f��"b���D 3�O����{��$ �TREE  ����������������                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ,@0[��������A ��TREE  ����������������b                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Ay                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ���GOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �POHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ?�TOHDRy                                     +       ��
     �                    H�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �� OCHK    S�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             7�             �            aF        x^M���  �y: !�T�ů�E��ׄ` <{ �h��GΑ��}��c�n{T]��� ˑ�����`!xω���Bm5��Rͭ�?�W6TREE  ����������������                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y ��a&^���Q�����TREE  ����������������;                               ͍                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��a	C�C��me�R\�����@��@j���@���~��ao_o___ �&�TREE  ����������������                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�鿞㳤� �+TREE  ����������������O                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72               #E37A72                #F9CF22 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #E37A72 %              #E37A72 &              #E37A72 '              #E37A72 (              #F9CF22 )              #F9CF22 *               +              ��     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              supply  F              storage G              demand  H              demand  I              demand  J              demand  K              storage L              supply  M              storage N              supply  O              supply  P              supply  Q              supply  R              storage S       
       conversion      T              conversion_plus U              conversion_plus V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              PV      w              Solar collector flat plate      x              Battery y       
       Appliances      z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal storage      ~              Grid supply                   DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              ��
     �              ��
     �              �,     �               �              E&     �               �               �               �               �       �       B302011910::demand_electricity::electricity,B302011910::battery::electricity,B302011910::ASHP_DHW::electricity,B302011910::grid::electricity,B302011910::ASHP::electricity,B302011910::PV::electricity  �             B302011910::DHDC_medium_heat::heat,B302011910::DHDC_large_heat::heat,B302011910::demand_space_heating::heat,B302011910::DHDC_small_heat::heat,B302011910::ASHP::heat,B302011910::heat_storage::heat,B302011910::wood_boiler_heat::heat,B302011910::DHW_to_heat::heat    �       �       B302011910::SCFP::DHW,B302011910::wood_boiler_DHW::DHW,B302011910::DHW_to_heat::DHW,B302011910::demand_hot_water::DHW,B302011910::ASHP_DHW::DHW,B302011910::DHW_storage::DHW    OHDRy                                     +       x�     *                    Ƕ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              x�     +   h�(�OHDRy                                     +       x�     \                    V�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              x�     ]   ��ujOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�     �      x�     �   y�$OHDRy                                     +       x�     �                    P�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              x�     �   􁼱OHDR'                                     +       ��                 r           ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                              >��zFSSE 3       �   �   �     �     �	   
  �   S �   �"}M   x^]ǻ�  ��H�@Q�"�th5�*f���O���4�U���>�g��x����a��;��=<�aO�\�I�TREE  ����������������_                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�@DѬD�K9��xO�Y�����QPq"��wk"ϗ&�|���<��&�<��?k��^��%p*v?C��\ؽ}��E����U#\TREE  ����������������p                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�@D��%p``1gd��f߮�Rd5��^�eD��?��"� ��*o�E�)����#Jɓ�r�r����R�{�ܠ�܊��[�=�;���<1)TREE  ����������������"                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8̀ _��H�$v?�����8�G з�TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 C       B302011910::ASHP::cooling,B302011910::demand_space_cooling::cooling                                  .V                                                                                	               
                                                                                                                                                     B302011910::grid::electricity          !       B302011910::DHDC_small_heat::heat                      B302011910::wood_boiler_DHW::DHW       &       B302011910::demand_space_heating::heat                B302011910::SCFP::DHW          +       B302011910::demand_electricity::electricity                   B302011910::PV::electricity            !       B302011910::DHDC_large_heat::heat                     B302011910::DHW_storage::DHW           "       B302011910::DHDC_medium_heat::heat             !       B302011910::demand_hot_water::DHW                      B302011910::battery::electricity       "       B302011910::wood_boiler_heat::heat              )       B302011910::demand_space_cooling::cooling       !              B302011910::heat_storage::heat  "               #              ��
     $              ��
     %              �>     &               '               (               )               *               +               ,               -               .              B302011910::DHW_to_heat::DHW    /       !       B302011910::ASHP_DHW::electricity       0               1               2               3               4              B302011910::ASHP_DHW::DHW       5              B302011910::DHW_to_heat::heat   6               7              �A     8               9              B302011910::ASHP::electricity   :               ;              �A     <               =              B302011910::ASHP::heat  >               ?              ��
     @              ��
     A              �A     B               C               D               E               F              B302011910::ASHP::electricity   G               H               I       0       B302011910::ASHP::heat,B302011910::ASHP::coolingJ               K              �P     L               M              B302011910::PV::electricity     N               O              �g     P               Q              B302011910::SCFP,B302011910::PV R              �#     S              �#     T              _�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF )�:� �  & yI� P  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� F  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� ^  " v� �   ���� �   dBt� \  ! f^�� �    ���� �  A �l�Z                                                                                                                                                                                                                                                         OHDR�$                                                   +       ��     "                    /�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   c�#%OHDRy                                     +       ��     6                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     7   (�OHDRy                                     +       ��     :                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     ;   }��OHDR$                                                   +       ��     >       ;�     �           !                   ������������������������E         _Netcdf4Coordinates                           %      �X                                                           x^sf``h��� �@��+�A�3��:�0"�3� >PTREE  ����������������V                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``h��� �@���W�b_�����=0�� ��ԃ���B1�/�&/j�(�!�Šb0�8k#�% n��%� �giTREE  ����������������2                              g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``h��� �@,��7����e��z@��������w=0TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``h��� �@ ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^c``h��� �@ :�TREE  ����������������!                              Y(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     J                    z(                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     K   V�OHDRy                                     +       ��     N                    �0                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              ��     O   �^��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �t             �!             c/
xOHDR     8"      8"          ?      @ 4 4�     +         �                   '     s            ������������������������A         _Netcdf4Coordinates                               =�     �             �}��BTLF �          ) �        �   �        >   �        \  ! �        �   �        }   �        �   �        �  ! �        �  & �        �  # �          . �        K  6 �        �  7 �        �  3 �        �  * �          ( �        =  & �        c  # �        �  ' D�VK                                                                                                                                                                                                                         OCHK    A     8"     L        DIMENSION_LIST                              ��     R   լ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�                                                                      x^3```h��� �`�� bY$���; � TREE  ����������������                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h��� �@ ��TREE  ����������������                      �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                            @    +         �                   �;     �            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               -(!       $             ��M�OCHK    �I     8"     L        DIMENSION_LIST                              ��     S   iG%@OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         ��            N�            ��            	            �            ��            �	            j
	            �@	            �C	             �	            $             =             �M�OCHK    $R           :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     T   *�6OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �B	             �	             �	             �8             ��Kj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�g``h��� �@ �TREE  ����������������a                       2I             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������a                       �Q             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       TZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� � 7  1�S