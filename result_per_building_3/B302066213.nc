�HDF

         ���������     0       �N7�OHDR�"     �       +�     ��          
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
  B302066213:
    available_area: 38.85074414059024
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
          resource: df=supply_PV:B302066213
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
          resource: df=supply_SCFP:B302066213
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
          resource: df=demand_el:B302066213
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066213
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066213
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066213
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
  - B302066213
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
  - B302066213::DHW
  - B302066213::electricity
  - B302066213::cooling
  - B302066213::heat
  loc_tech_carriers_con:
  - B302066213::DHW_to_heat::DHW
  - B302066213::ASHP_DHW::electricity
  - B302066213::demand_hot_water::DHW
  - B302066213::heat_storage::heat
  - B302066213::ASHP::electricity
  - B302066213::battery::electricity
  - B302066213::demand_electricity::electricity
  - B302066213::DHW_storage::DHW
  - B302066213::demand_space_cooling::cooling
  - B302066213::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302066213::ASHP_DHW::DHW
  - B302066213::ASHP::heat
  - B302066213::ASHP::cooling
  - B302066213::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302066213::ASHP::cooling
  - B302066213::ASHP::electricity
  - B302066213::ASHP::heat
  loc_tech_carriers_demand:
  - B302066213::demand_electricity::electricity
  - B302066213::demand_space_cooling::cooling
  - B302066213::demand_space_heating::heat
  - B302066213::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302066213::PV::electricity
  loc_tech_carriers_prod:
  - B302066213::DHDC_medium_heat::heat
  - B302066213::wood_boiler_DHW::DHW
  - B302066213::ASHP::heat
  - B302066213::DHDC_small_heat::heat
  - B302066213::PV::electricity
  - B302066213::heat_storage::heat
  - B302066213::DHW_to_heat::heat
  - B302066213::SCFP::DHW
  - B302066213::battery::electricity
  - B302066213::DHDC_large_heat::heat
  - B302066213::ASHP::cooling
  - B302066213::grid::electricity
  - B302066213::wood_boiler_heat::heat
  - B302066213::ASHP_DHW::DHW
  - B302066213::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B302066213::DHDC_medium_heat::heat
  - B302066213::wood_boiler_DHW::DHW
  - B302066213::DHDC_small_heat::heat
  - B302066213::PV::electricity
  - B302066213::SCFP::DHW
  - B302066213::DHDC_large_heat::heat
  - B302066213::wood_boiler_heat::heat
  - B302066213::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066213::DHDC_medium_heat::heat
  - B302066213::wood_boiler_DHW::DHW
  - B302066213::ASHP::heat
  - B302066213::DHDC_small_heat::heat
  - B302066213::PV::electricity
  - B302066213::DHW_to_heat::heat
  - B302066213::SCFP::DHW
  - B302066213::DHDC_large_heat::heat
  - B302066213::ASHP::cooling
  - B302066213::wood_boiler_heat::heat
  - B302066213::grid::electricity
  - B302066213::ASHP_DHW::DHW
  loc_techs:
  - B302066213::DHW_storage
  - B302066213::demand_space_cooling
  - B302066213::battery
  - B302066213::grid
  - B302066213::demand_space_heating
  - B302066213::SCFP
  - B302066213::demand_hot_water
  - B302066213::heat_storage
  - B302066213::wood_boiler_DHW
  - B302066213::ASHP_DHW
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::DHDC_medium_heat
  - B302066213::wood_boiler_heat
  - B302066213::ASHP
  - B302066213::demand_electricity
  - B302066213::DHW_to_heat
  loc_techs_area:
  - B302066213::PV
  - B302066213::SCFP
  loc_techs_asynchronous_prod_con:
  - B302066213::battery
  loc_techs_conversion:
  - B302066213::ASHP_DHW
  - B302066213::DHW_to_heat
  loc_techs_conversion_all:
  - B302066213::ASHP_DHW
  - B302066213::DHW_to_heat
  - B302066213::ASHP
  loc_techs_conversion_plus:
  - B302066213::ASHP
  loc_techs_cost:
  - B302066213::ASHP_DHW
  - B302066213::DHW_storage
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::battery
  - B302066213::DHDC_medium_heat
  - B302066213::wood_boiler_heat
  - B302066213::grid
  - B302066213::ASHP
  - B302066213::SCFP
  - B302066213::heat_storage
  - B302066213::wood_boiler_DHW
  loc_techs_costs_export:
  - B302066213::PV
  loc_techs_demand:
  - B302066213::demand_space_heating
  - B302066213::demand_hot_water
  - B302066213::demand_space_cooling
  - B302066213::demand_electricity
  loc_techs_export:
  - B302066213::PV
  loc_techs_finite_resource:
  - B302066213::PV
  - B302066213::demand_space_cooling
  - B302066213::demand_electricity
  - B302066213::demand_space_heating
  - B302066213::SCFP
  - B302066213::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302066213::demand_space_heating
  - B302066213::demand_electricity
  - B302066213::demand_space_cooling
  - B302066213::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302066213::PV
  - B302066213::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066213::ASHP_DHW
  - B302066213::DHW_storage
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::battery
  - B302066213::DHDC_medium_heat
  - B302066213::wood_boiler_heat
  - B302066213::ASHP
  - B302066213::SCFP
  - B302066213::heat_storage
  - B302066213::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066213::DHW_storage
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::demand_space_cooling
  - B302066213::battery
  - B302066213::DHDC_medium_heat
  - B302066213::wood_boiler_heat
  - B302066213::grid
  - B302066213::demand_electricity
  - B302066213::demand_space_heating
  - B302066213::SCFP
  - B302066213::demand_hot_water
  - B302066213::heat_storage
  - B302066213::wood_boiler_DHW
  loc_techs_non_transmission:
  - B302066213::ASHP_DHW
  - B302066213::DHW_storage
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::demand_space_cooling
  - B302066213::battery
  - B302066213::DHDC_medium_heat
  - B302066213::wood_boiler_heat
  - B302066213::grid
  - B302066213::ASHP
  - B302066213::demand_electricity
  - B302066213::demand_space_heating
  - B302066213::SCFP
  - B302066213::demand_hot_water
  - B302066213::DHW_to_heat
  - B302066213::heat_storage
  - B302066213::wood_boiler_DHW
  loc_techs_om_cost:
  - B302066213::wood_boiler_heat
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::DHDC_medium_heat
  - B302066213::grid
  - B302066213::wood_boiler_DHW
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066213::DHDC_medium_heat
  - B302066213::wood_boiler_heat
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::PV
  - B302066213::grid
  - B302066213::wood_boiler_DHW
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066213::ASHP_DHW
  - B302066213::DHDC_medium_heat
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::wood_boiler_heat
  - B302066213::wood_boiler_DHW
  - B302066213::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066213::DHW_storage
  - B302066213::heat_storage
  - B302066213::battery
  loc_techs_store:
  - B302066213::DHW_storage
  - B302066213::heat_storage
  - B302066213::battery
  loc_techs_supply:
  - B302066213::wood_boiler_heat
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::DHDC_medium_heat
  - B302066213::grid
  - B302066213::SCFP
  - B302066213::wood_boiler_DHW
  loc_techs_supply_all:
  - B302066213::wood_boiler_heat
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::DHDC_medium_heat
  - B302066213::grid
  - B302066213::SCFP
  - B302066213::wood_boiler_DHW
  loc_techs_supply_conversion_all:
  - B302066213::ASHP_DHW
  - B302066213::wood_boiler_heat
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::DHDC_medium_heat
  - B302066213::grid
  - B302066213::ASHP
  - B302066213::SCFP
  - B302066213::DHW_to_heat
  - B302066213::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066213::DHW
  - B302066213::electricity
  - B302066213::cooling
  - B302066213::heat
  loc_techs_balance_supply_constraint:
  - B302066213::PV
  - B302066213::SCFP
  loc_techs_balance_demand_constraint:
  - B302066213::demand_space_heating
  - B302066213::demand_electricity
  - B302066213::demand_space_cooling
  - B302066213::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066213::DHW_storage
  - B302066213::heat_storage
  - B302066213::battery
  loc_techs_storage_initial_constraint:
  - B302066213::DHW_storage
  - B302066213::heat_storage
  - B302066213::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066213::ASHP_DHW
  - B302066213::DHW_storage
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::battery
  - B302066213::DHDC_medium_heat
  - B302066213::wood_boiler_heat
  - B302066213::grid
  - B302066213::ASHP
  - B302066213::SCFP
  - B302066213::heat_storage
  - B302066213::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302066213::ASHP_DHW
  - B302066213::DHW_storage
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::battery
  - B302066213::DHDC_medium_heat
  - B302066213::wood_boiler_heat
  - B302066213::ASHP
  - B302066213::SCFP
  - B302066213::heat_storage
  - B302066213::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302066213::wood_boiler_heat
  - B302066213::PV
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::DHDC_medium_heat
  - B302066213::grid
  - B302066213::wood_boiler_DHW
  loc_carriers_update_system_balance_constraint:
  - B302066213::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066213::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066213::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066213::DHW_storage
  - B302066213::heat_storage
  - B302066213::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066213::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066213::PV
  - B302066213::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066213::PV
  - B302066213::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066213
  loc_techs_energy_capacity_constraint:
  - B302066213::DHW_storage
  - B302066213::demand_space_cooling
  - B302066213::battery
  - B302066213::grid
  - B302066213::demand_space_heating
  - B302066213::SCFP
  - B302066213::demand_hot_water
  - B302066213::heat_storage
  - B302066213::PV
  - B302066213::demand_electricity
  - B302066213::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066213::DHDC_medium_heat::heat
  - B302066213::wood_boiler_DHW::DHW
  - B302066213::DHDC_small_heat::heat
  - B302066213::PV::electricity
  - B302066213::heat_storage::heat
  - B302066213::DHW_to_heat::heat
  - B302066213::SCFP::DHW
  - B302066213::battery::electricity
  - B302066213::DHDC_large_heat::heat
  - B302066213::grid::electricity
  - B302066213::wood_boiler_heat::heat
  - B302066213::ASHP_DHW::DHW
  - B302066213::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066213::demand_hot_water::DHW
  - B302066213::heat_storage::heat
  - B302066213::battery::electricity
  - B302066213::demand_electricity::electricity
  - B302066213::DHW_storage::DHW
  - B302066213::demand_space_cooling::cooling
  - B302066213::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066213::DHW_storage
  - B302066213::heat_storage
  - B302066213::battery
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
  - B302066213::ASHP_DHW
  - B302066213::DHDC_medium_heat
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::wood_boiler_heat
  - B302066213::wood_boiler_DHW
  - B302066213::ASHP
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066213::ASHP_DHW
  - B302066213::DHDC_medium_heat
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::wood_boiler_heat
  - B302066213::wood_boiler_DHW
  - B302066213::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066213::ASHP_DHW
  - B302066213::DHDC_medium_heat
  - B302066213::DHDC_small_heat
  - B302066213::DHDC_large_heat
  - B302066213::wood_boiler_heat
  - B302066213::wood_boiler_DHW
  - B302066213::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302066213::battery
  loc_techs_balance_conversion_constraint:
  - B302066213::ASHP_DHW
  - B302066213::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066213::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066213::ASHP
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
BTLF *      �}            ��     �f             k�_�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ҟ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   e��OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Z|OHDR(                                     *       ��     =       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   g��OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      ��B�FRHP               ���������(      3      @                    �                                                         )<      M|��BTHD      d(�L      �       f�Jg                            _debug_data    �f     comments:
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
    B302066213:
      available_area: 38.85074414059024
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302066213::cooling     F              B302066213::heatG              B302066213::electricity H              B302066213::DHW I               J               K               L               M               N               O               P               Q               R               S               T               B302066213::battery::electricityU       +       B302066213::demand_electricity::electricity     V              B302066213::DHW_storage::DHW    W       )       B302066213::demand_space_cooling::cooling       X       &       B302066213::demand_space_heating::heat  Y              B302066213::heat_storage::heat  Z              B302066213::ASHP::electricity   [       !       B302066213::demand_hot_water::DHW       \       !       B302066213::ASHP_DHW::electricity       ]              B302066213::DHW_to_heat::DHW    ^               _               `              B302066213::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               B302066213::battery::electricityr       !       B302066213::DHDC_large_heat::heat       s              B302066213::ASHP::cooling       t              B302066213::grid::electricity   u       "       B302066213::wood_boiler_heat::heat      v              B302066213::ASHP_DHW::DHW       w              B302066213::DHW_storage::DHW    x              B302066213::PV::electricity     y              B302066213::heat_storage::heat  z              B302066213::DHW_to_heat::heat   {              B302066213::SCFP::DHW   |              B302066213::ASHP::heat  }       !       B302066213::DHDC_small_heat::heat       ~               B302066213::wood_boiler_DHW::DHW       "       B302066213::DHDC_medium_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066213::ASHP_DHW    �              B302066213::PV  �              B302066213::DHDC_small_heat     �              B302066213::DHDC_large_heat     �              B302066213::DHDC_medium_heat    �              B302066213::wood_boiler_heat    �              B302066213::ASHPOHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �R�BOHDR1                                     *       ��     ^       3�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-K�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   C��0OHDR,                                     *       ��     �       ݨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �+��OHDR                                     *       .�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   j��            �>G!BTHD      d(Y9      �       �L��FSHD  i                             P x          ��     ?       ?       �v4�BTLF wm- x  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� 7  ! �B� @
  - ˿< A  6 t_\ 3  , 1�� �  6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  Y  # �s�# �   \mK&   $ ��q&   + �7�' 	  / ٽ�* |  + aL/ Y  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< w  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 3  & �]�                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    .�     Q       )        NAME          loc_techs_area   &�&�OHDRB                                     *       .�            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   �g_�OHDRF                                     *       .�            й     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��SOHDR1                                     *       .�            !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��֫OHDR1                                     *       .�     8       r�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDR<                                     *       .�     Q       ׺     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   �OHDR4                                     *       .�     j       (�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   9%ֲOHDR5                                     *       .�     y       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   g���OHDR2                                     *       .�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��P�OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  \�NUOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �     I       ӏ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��M�OHDRP                                     *       �     R       ^%	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       �     U       i9	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �     d       �9	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                捣�OHDRC                                     *       �            R:	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��'OHDRD                                     *       �     �       �:	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �@�ROHDR;                                     *       �     �       �:	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   
C�hOHDR1                                     *       E;	            EK	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���(OHDR?                                     *       E;	            �K	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �6>�OHDR1                                     *       E;	            L	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �G��OHDR1                                     *       E;	     0       jL	     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�vOHDR1                                     *       E;	     3       �L	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                fbѯOHDR1                                     *       E;	     8       BM	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��X�OHDRG                                     *       E;	     ;       �M	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   \��OHDR                                     *       E;	     B       Y=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �m         	r-�BTIN U        L  , e        `  " �        o  I �        X    �        �  ! �     �l          !�`	     !�	     ��     �jRi                                                                                                                                                                                                                                                                                                                                                                                     OCHK    	7	     @       +        _Netcdf4Dimid             )   ��0OCHK    I7	     �       ?        NAME    %      loc_techs_energy_capacity_constraint gtG�OHDR1                                     *       �P	            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   �s�             OCHK    N	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �D��OHDR1                                     *       E;	     G       YN	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   q�QOHDR7                                     *       E;	     J       �N	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���ROHDR;                                     *       E;	     O       &O	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all    �oOHDR<                                     *       E;	     V       wO	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   WV6�OHDR<                                     *       E;	     Y       �O	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��
�OHDR1                                     *       E;	     t       P	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   㟾&OHDR9                                     *       E;	     �       wP	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   *?�lOHDR3                                     *       E;	     �       Y;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   [�OHDR1                                     *       �     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   Q-�+OCHK    �7	     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �o�OHDR�                                     *       �P	     %       i8	     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �$`OHDR�                                     *       �P	     4       �8	                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   hh֫      b��BTIN ZF�O �  N M߫� �   ~d� o  I �     %��     #�N     $��     ��=                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� s   T���    1M7� 9  " 3ﮝ H  4 �7�� �  . n�� X    uڢ x  % �X�   $ �N� {   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� 8  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �>�                                                                                                          OHDRd                                     *       �P	     7      =�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���fOHDRm                                     *       �P	     :      �	     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       �P	     G       �b	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   H�5�OHDRC                                     *       �P	     P       )k	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �̶DOHDR;                                     *       �P	     U       zk	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       �P	     t       �k	     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   աMwOHDR;                                     *       &l	            &|	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   u]��OHDR1                                     *       &l	            w|	     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   t�wOHDR1                                     *       &l	            �|	     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   {�XmOHDR4                                     *       &l	     !       Q}	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ]F�OHDRH                                     *       &l	     (       �}	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   >k��OHDR1                                     *       &l	     /       �}	     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   ���OHDRC                                     *       &l	     6       X~	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   1P/OHDR3                                     *       &l	     =       �~	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       &l	     N       �~	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��uOHDR1                                     *       &l	     _       K	     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =    �OHDR1                                     *       &l	     v       �	     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �3�OHDRH                                     *       &l	     �       &�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �nOHDR'                                     *       &l	     �       w�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   K6��OHDR1                                     *       &l	     �       Ȁ	     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   GXÆOHDR,                                     *       &l	     �       7�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �l��OHDR                                     *       ��	            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   x��>            C                    ���BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    ��	     Q       +        NAME          techs_conversion   ��_�OHDR8                                     *       ��	     
       ّ	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   K���OHDR/                                     *       ��	            *�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ㉩COHDR9                                     *       ��	            {�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �w�\OHDR0                                     *       ��	     K       ̚	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �=��OHDR/                                     *       ��	     T       �	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   춪@      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 3       �   �     �   �     �	     �   �1�x��geFHDB +�        dR���       techs_supplyt     Z       
energy_capr�     [       carrier_prod��     \       carrier_conN�     ^       resource_area�     _       storage_cap��     `       storage��     a       carrier_export�     b       cost_var��     c       cost_investment��     d       	purchased
     e       prod_con_switch     f       cost_investment_rhsA-     g       cost_var_rhsl9     h       system_balance[I     �       locs�g      FHDB +�        Xs-�       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintRe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandVp     �       techs_non_transmission�q     �       techs_storage�r     ]       costu       FHDB +�      
  �$�?�       loc_techs_non_conversion.V     �       loc_techs_non_transmissionuW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint6[     �       loc_techs_storages\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint_     �        loc_techs_storage_max_constraintD`     �       loc_techs_supply�a      FHDB +�        BJS��       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraintK     �       loc_techs_export�P     �       loc_techs_finite_resource)R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB +�        �{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint�6     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all=@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportQE     �       	resourcesSj     FHDB +�        �i�gs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand(.     v       +loc_tech_carriers_export_balance_constrainto/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint43     z       'loc_techs_balance_conversion_constraintq4     }       #loc_techs_balance_supply_constraint>8     FHDB +�        �N��T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasev!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers�#	     o       loc_carriersG&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintL*     �       colorsrT     FHDB +�         ;+n�        techs��     I       carriers_�     J       costs��     K       &loc_carriers_system_balance_constraintʕ     L       loc_tech_carriers_con�     M       loc_tech_carriers_export5     N       loc_tech_carriers_prodr     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint"     S       loc_techs_costt     V       loc_techs_om_cost6       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�aoFHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           0֪     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����ҕ@     solution_time  ?      @ 4 4�                �lXSY:F@     time_finished          2023-12-06 20:52:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           Y�     Y�     ��������������������������������������������������������������������������������Y�     ������������������������VH   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F      ��     ]   !   ��     \   !   ��     [      ��     Y      ��     Z       ��     T   +   ��     U      ��     V   )   ��     W   &   ��     X      ��     `   "   ��            ��     ~      ��     |   !   ��     }      ��     x      ��     y      ��     z      ��     {       ��     q   !   ��     r      ��     s      ��     t   "   ��     u      ��     v      ��     w      .�            .�     
      .�     	      .�            .�           .�           .�           .�           .�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      .�           .�           .�           .�           .�            .�           .�            .�           .�           .�     7      .�     6      .�     4      .�     5      .�     1      .�     2      .�     3      .�     +      .�     ,      .�     -      .�     .      .�     /      .�     0      .�     P      .�     O      .�     N      .�     K      .�     L      .�     M      .�     E      .�     F      .�     G      .�     H      .�     I      .�     J      .�     i      .�     h      .�     g      .�     d      .�     e      .�     f      .�     ^      .�     _      .�     `      .�     a      .�     b      .�     c      �           �           .�     �   x^;�p�����^�e�� 24@x^c` |�P� �0         OCHK        �       +        _Netcdf4Dimid                  �"*OCHK   �>     �      +        _Netcdf4Dimid                  w��OCHK    ��     �       +        _Netcdf4Dimid                  ��}�OCHK    A      �       +        _Netcdf4Dimid                  6SOCHK    ��     �       3        NAME          loc_tech_carriers_export   BcNOCHK   NK     �       +        _Netcdf4Dimid                  ���OCHK  
 �(
           +        _Netcdf4Dimid                  d`�GCOL                        B302066213::demand_electricity                B302066213::DHW_to_heat               B302066213::SCFP              B302066213::demand_hot_water                  B302066213::heat_storage              B302066213::wood_boiler_DHW                   B302066213::grid               B302066213::demand_space_heating	              B302066213::battery     
               B302066213::demand_space_cooling              B302066213::DHW_storage                                                            B302066213::SCFP              B302066213::PV                                              B302066213::battery                                                                                               B302066213::demand_space_cooling              B302066213::demand_hot_water                  B302066213::demand_electricity                 B302066213::demand_space_heating                                                             !               "               #               $               %               &               '               (               )               *               +              B302066213::wood_boiler_heat    ,              B302066213::grid-              B302066213::ASHP.              B302066213::SCFP/              B302066213::heat_storage0              B302066213::wood_boiler_DHW     1              B302066213::DHDC_large_heat     2              B302066213::battery     3              B302066213::DHDC_medium_heat    4              B302066213::PV  5              B302066213::DHDC_small_heat     6              B302066213::DHW_storage 7              B302066213::ASHP_DHW    8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302066213::DHDC_medium_heat    F              B302066213::wood_boiler_heat    G              B302066213::ASHPH              B302066213::SCFPI              B302066213::heat_storageJ              B302066213::wood_boiler_DHW     K              B302066213::DHDC_small_heat     L              B302066213::DHDC_large_heat     M              B302066213::battery     N              B302066213::PV  O              B302066213::DHW_storage P              B302066213::ASHP_DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302066213::DHDC_medium_heat    _              B302066213::wood_boiler_heat    `              B302066213::ASHPa              B302066213::SCFPb              B302066213::heat_storagec              B302066213::wood_boiler_DHW     d              B302066213::DHDC_small_heat     e              B302066213::DHDC_large_heat     f              B302066213::battery     g              B302066213::PV  h              B302066213::DHW_storage i              B302066213::ASHP_DHW    j               k               l               m               n               o               p               q               r              B302066213::DHDC_medium_heat    s              B302066213::gridt              B302066213::wood_boiler_DHW     u              B302066213::DHDC_small_heat     v              B302066213::DHDC_large_heat     w              B302066213::PV  x              B302066213::wood_boiler_heat    y               z               {               |               }               ~                              �               �              B302066213::wood_boiler_heat    �              B302066213::wood_boiler_DHW     �              B302066213::ASHP�              B302066213::DHDC_small_heat     �              B302066213::DHDC_large_heat     �              B302066213::DHDC_medium_heat    �              B302066213::ASHP_DHW    �               �               �               �               �              B302066213::battery     �                       OCHK   v�     �       +        _Netcdf4Dimid                  S�f�OCHK    �!     �       +        _Netcdf4Dimid             	     �nyOCHK    '"     �       +        _Netcdf4Dimid             
     �XOCHK    h     �       +        _Netcdf4Dimid                  ��0VOCHK    �     �       ?        NAME    %      loc_techs_cost_investment_constraint   ΕL�OCHK  	 ]�     �       +        _Netcdf4Dimid                  �� %OCHK   3     �       +        _Netcdf4Dimid                  ULm�   .�     x      .�     w      .�     u      .�     v      .�     r      .�     s      .�     t      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �   x^c`X � �@�~5���p,�"� �b����Hx3��EL@�;�pah�d��Ƈ`��`�R1�
H,��,2��� aoo�@6 #�7x^c`8��p����8t3020�=	�0�$�s��20�Ls�$x�9�jJ�EQ��`�1 ��x^c`���p���������=C�y{ :�x^5Ʊ	�0@�[�BpW��v�4�n 6�!�-�"���!�W7��@��yx�'�5��1�{Ru��>p� x^��Qr�TF�ٙv��X+a<�@]��
��#s]��<%_�Zr�'�������~�����������������̾E��`ffffffffffffffffߢ?f0333333333333333�o�/3����������������ٷ������������������[��7bfffffffffffff������V���t���^�v�&t�������?J�ߙ�(���寧 >"��С��ŋ|3������d��Eޯɬ7�/����`����$sַA����<׳�hL���������8x����U~M�6&�,�����h�E��;��:�{���w�����:/�N��x�?�￶M��t�C����wr:D���뗳V��GyR��v���vi��|���6������z�;0 ��;:Z��;����:����u���ӡ"��=޹݇�D�S��< F�80��5����G4Y����;���6�i�������0Ⱥ����$���D���kx���w-�U��7�̃�{Mf�����<X�!���k0�Y՝��8Xt`�Q�~���?����|����Gq �u�OV�>����������~p����N_� �u��}͈&�1z-]�}��U���َ�:�E�u<Lw����Yݿ~�C�~Lf��A^�f;K����b`����%��Lv��W���� �Cp�����E�������w����o�d֛��~v��0���q�9�� ���G��YG4&���̃Or`t<ف�q�*�&Y���K����g4�"^��i���A����z��w�}p<����_�&�[��!F��ь9"�����Y��ƣ<)�~��y{�4�F>��؇
��� �wj��� o��-��Z�wp�����:ʃ���P������w��)p`��� �����@�#�,z�v���Ko���zqs`td]���i���y��ԁy�5<�� ���_��g��ӽ&3_dm��p`������n5��,��Nct,:0�(x?��Č���x�U>JN��8����'�N�w�}Vvn}}�X?8���`�/��w����t��fD�����>}����lGy�:��;��ot�Lx^5Ʊ	�0@�[�BpW��v�4�� 6�!�-�"���!�W7��@��yx�'�5��1�{Ru��>p�x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^cga   \    OCHK    ��     �       +        _Netcdf4Dimid                  �UOCHK   $
     �       +        _Netcdf4Dimid                  
^GCOL                        B302066213::heat_storage              B302066213::DHW_storage               �                   r                   r                   �#                   �                   �     	              �#     
              ��                   ��                   t                   �                   �"                   �"                   �"                   �#                   5                   5                   �#                   ��                   ��                   6                    ��                   6                    �#                   ��                   ��                   �                   v!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              6      (              ��     )              6      *              �#     +              ʕ     ,              ʕ     -              �#     .              "     /              "     0              �#     1              �#     2              �#     3              r     4              _�     5              _�     6              ��     7              _�     8              _�     9              ��     :              _�     ;              ��     <              ��     =              _�     >              _�     ?              ��     @               A               B               C               D               E              out     F              in_2    G              out_2   H              in      I               J               K               L               M               N              B302066213::cooling     O              B302066213::heatP              B302066213::electricity Q              B302066213::DHW R               S               T              B302066213::electricity U               V               W               X               Y               Z               [               \               ]              B302066213::DHW_storage::DHW    ^       )       B302066213::demand_space_cooling::cooling       _       &       B302066213::demand_space_heating::heat  `               B302066213::battery::electricitya       +       B302066213::demand_electricity::electricity     b              B302066213::heat_storage::heat  c       !       B302066213::demand_hot_water::DHW       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               B302066213::battery::electricitys       !       B302066213::DHDC_large_heat::heat       t              B302066213::grid::electricity   u       "       B302066213::wood_boiler_heat::heat      v              B302066213::ASHP_DHW::DHW       w              B302066213::DHW_storage::DHW    x              B302066213::heat_storage::heat  y              B302066213::DHW_to_heat::heat   z              B302066213::SCFP::DHW   {       !       B302066213::DHDC_small_heat::heat       |              B302066213::PV::electricity     }               B302066213::wood_boiler_DHW::DHW~       "       B302066213::DHDC_medium_heat::heat                     �               �               �               �               �              B302066213::ASHP::cooling       �              B302066213::DHW_to_heat::heat   �              B302066213::ASHP::heat  �              B302066213::ASHP_DHW::DHW       �               �               �               �               �              B302066213::ASHP::heat  �              B302066213::ASHP::electricity   �              B302066213::ASHP::cooling       �               �               �               �               �               �       &       B302066213::demand_space_heating::heat  �       !       B302066213::demand_hot_water::DHW       �                       OCHK   �     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Q )�                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   O�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           5E�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�ӼpTREE  ����������������a                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          N%     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �}OCHK    �K     _       D        _FillValue  ?      @ 4 4�                      �    ��]              ��             ���.OCHK    Ϡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         [I             ����TREE  ����������������[B                              N                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �%     S          +         �                   �H     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       1k� OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             x1�BOCHK    �	     �       7    
    is_result                                ��	�                        ��            �+
            	r��OHDR�$                                    �%     S          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    ?�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u            �W��OHDR�                      ?      @ 4 4�     +         �                   	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �am�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �'                             x^��veY��c�V㔢M���!u\H`�蠙�(YK��<fT`���)i�!%�IS��y,5�c�"5��HZ��(�&6��ӽ�����{������Z˵�����������}��a}U                                  ���g^��_z���%G�{�|�'?~�~�Y�<�ﯽ�!�}ԑ{~z�~�	�<���������ȇ�|������������Y�z�~����ۧ�&              �3�o`���;��K��{�                �^��m�^V�7�W�� ����uD��� �U_.,�K_�����^W*�������繡��P\_�\W��w��u��z΃���bF��uW彖���/��D^�	�D�X�U_�C��r�ω~�UZ�@�Q0睞�/���V�L��4�[�sk�2)��o@����ڏ��gz�G�L��}Jo��M�תn�\�$�.:�.࿝��ջїܗ�Y ����j?��w�W7l��F�|z���F?]bl�D�m�Lo_6d�y�x�m��ZW-�io���g/4�Mf�	���bot��ϧ�'������wjF׉���K-�}u���`��|�ϟO5����9��"�+��>7��2m�꾲s3��We����kB?H��*�i�ꗬ���y�W-}�|���������ΓUyu��]4+��E����@����Y�u~�+�"9�����5��e�ܐ	�.󫚳[���fZ��i�$V����1����^���{��ᬨ'�����j��2�U���w�b;��F�N�~���j���ڿ`��s~�-S|�a�F� �V��:J�;��W��W�E����sS�_5�Wq�v�G�N�|����㽚��4D^Օ�	Qo猓�^mHh9�; �g�x;����D���}�S�s��}(�����8�xCz?��Q��!jY5E����W�����w6�⺜SzQo��x[�}�jD��F�5                                                  �\;���_`팿*w邚�������^Ѳy�	�p#����S��^�_��^>�r��A^/'\���̂�X����JҔd6�_��N,��B�3�	�l_�oGm�_�΂���f�G;��8�^�Ͻ�+/��2�ul+���|�$�����N%�=�}8
����W���BK�t�^�w�>K�6Z��s��Y����+�r�v�N�,Z�ZΉm�8����ꆭV��~��t�O��r���1�d�"?�2o�2��\ �:0�$���F�1v��u{�s��a�O��_`ߩ]'�/�/��3�ՁZ����^m4��~���R���uU]��gN����B?H_�ߏ�%�f+g^��BK_0_�~��s���:OV��yZ/t����F��o�3/���Z5^�zʐ� ��1E�+�(�%??�_:�}��b��{7�}�����6��Zmg�w���k��:6���m:�?6��o�l�/��k��_�{��
�v�K�JF���W|_#]����m���7
?UJ�����oA���Y��z���LY}��y1����dH�z�-�����u�,;���8:�	��|ҕ�9��nꂙs�;�PW8�c�̟[����%����4�DyAZ򂱎����y����.\\k�w��-f����~�w����?:��9�s� ��                                 �m�?H��ap��`�Cr�q��U�x����]p\��W�zb3^.<ػ}��?�ȋ�����]��o���������9�u�_�/��%���w��a.��= �{g�O��'��ͻ}�7�t������p���i�}���͜�S�����v���� �#���X�7�+�S�]�� ��Y��G޸�S�4,�a ��_9�ko�ߩQ�(��\v/���:o��+��[�<�oǺ�����vd���"X7bY�׎:���ݲϕ!nL}o;j3 [_     3,|����Wj�Л`U�V5g���~ַ���ȶ��H/����b/��ߓ����g4�\yY#�܎� ���xӢ�8>�S���Ȩ��~b�޴���a�yrX_��͉ϭ�/|5�O�&|=:{g���=^���d�	�j����f�8h7��5=�;9ǜCL_�Ϗ���?�1ey���|���`������ņԶ��1��$cy2>7�(җ[�9��M�m��u�f�^�I�|Ӈ�}�;�t�Ͳ;�ũ9��M��s55                                                                                    `�����k�y⹟��a_���^��7���?��c�����w�m��΃��~��{ó��-݊�ϗ{��w��8����{�����1�y���?�=�^��              ��p�����Iw|�o=�[                ����o�.�ҾI���A\o/�#J���W}�����k�x9'�S/��������AyA=�x/����]��Z�k"��_y='����W}y}ʱo��'��W�i-�G��wz��y��V�L��4�[�sk�2)��o@����ڏ��gz�G�L��}Jo��M�תn�\�$�.:�.࿝��ջїܗ�Y ����j?��w�W7l��F�|z���F?]bl�D�m�Lo_6d�y�x�m��ZW-�io���g/4�Mf�	���bot��ϧ�'������wjF׉���K-�}u���`��|�ϟO5����9��"�+��>7��2m�꾲s3��We����kB?H��*�i�ꗬ���y�W-}�|���������ΓUyu��]4+��E����@����Y�u~�+�"9�����5��e�ܐ	�.󫚳[���fZ��i�$V����1����^���{��ᬨ'�����j��2�U���w�b;��F�N�~���j���ڿ`��s~�-S|�a�F� �V��:_���W��W�E�e�����WM�UCܯ��Q��#�߯���x��9�Wu�k�@��9�d�WZ����9�N����Q��0F��T�jb��g0�'�'ސ�OlkT�|�ZVM}����t~��ͻ��.�Ԅ^��o0�Vm߻��Qy                                                  ���[Y;��S��5��]�w����e�~�F>�g�H�h��t��dK����ˉ�ͼ�/u��>hy��4�73��S�����:��6�W���Q[�{�� ~���Ng��δ��so��-�Lb��<�5�5��d�>�S��B�}����B��蕯G�����/��W�ݲϒ������~�����ʡE�ݫ�:�����sb�?��#��a��7��_�3��Sf��#�b�.Y���̛��'-ȴ�7�`���r��"|���ܫsX�.���wjF׉���K-�}u���@h��W���_:�e����j]U�������*��������|ɺ�ʙW}u������������ΓUyu��]4+��E����@���`x��V�W��2d&��jL���+J|�Ϗ{��_w_���#���_w_��ǿ<�C��>�Vۙ�]h��&�Q��cS��ߦ�=̴������r�����-zU�����*���/�+�S�_�}�t����ǺA�~��S�Խ�q֟��!�|�>K�^�ߙ)�O_2/�tU��I�^�%xp�^���e��G�3A�n�	��?����9.�9���.�z��s�7�0�Ē[���(/HK��,����y������w�![̒�9����8Uݜ��;�±�ϡ���                                `&��$>�nǉ?$�1n<�����ճ��'���،��q?wЉ������&����&w��;�_�>�7�w�����|��������Y����pA��	�;K�����ۏ:컯y�_q��<�3�������z_1s�2L����r�!�_ß���������v��O�wYz��g٣y�|2L1Ұ܇�X�~��e��~�F��{�r�!��2z�|�iPs����n�����J�_��ۑ��ҋ`݈e�^;���6v�>W��1��M�� l5|    ̰��Қ�_��Bo�UMZ՜����]X�>�#�2X�#}��1����b/��ߓ�i~��'W^�-�#1H�9޴h?�����e&2j`��ا7-«���+p�<�*����V |5�O�&|=:����������L}@�9�?�y+�_M��N�1����#���ycLY����Y��F�:S�w�t�!�-�|���0��D���M%ʇ��sνrSl��sݲ���h����'��-�c3��[M͹�8P:WSs                                                                                     �Knz�����G�t������N7z�o�p�����_���|�-O�t������g������s�r����+>����t��7����ջ�xַ��a�             �}�#����G����N�                ����m�^V�7�W�� ����uD����/��Q�|�/��v��er]�@�?[x���s��;�Ѡn�Uy�e�&�K�5��sB{��(���s�P�}C�;���Ok=
�ӳ�+�>�j���}��`�|nM]&EZ����T_�W�Q���L��(���O�mн��Z�m�k���Bg^����Sѷz7���2:���=R�U]��آ���ꆭV��~�Oor���K�m��_�m�i��ˆ�:�o�M�W명3�������&��l0����Q����������U?>7�N��:~�|�圡��ZZ��������s=?'��Ade����×@�M]�Wvn�R}��બ��|M��_W�>�W��u��3�����/�/tY?���c�� �y�*���z���o�7���?x�yy��3�|��o�`�W$�~~q^��f_���2��e~Usv����L�9;͛������7�>�>ҋ}U�uo�:���]���t_-0|A澪7�nTlG�ߨ����>P^�W�^��tp�o�e��7l�]Dݪ^W��u������|Qo������WM�UCܯ��Q��#�߯���x��9�Wu�k�@��9�d�WZ����9�N����Q��0F��T�jb��g0�'�'ސ�OlkT�|�ZVM}����t~��ͻ��.�Ԅ^��o0�Vm߻��Qy                                                  �W�;�w�v�?'w邚����^�g�hټ�_�����S�م4�{:��'dK��s����yw_����JҐ�d6�[Y]'��{�u��m��|�����/�BgA��Q3�����G�i/�����Zz��:��y�k~�$�����N%�=�}8
����y���������`��������3����E�ݫ�:�����sb[��^ݰ��]�/���)3V���K�-�.�&)�I�2��M2جn�c�_G�7:�����������u"���R�9C_��:Z�;��Fs=��qY(����ZW�E��y6��2=�s�ݪ}��u��3�����/�/tY?�W�9��b�'���<��h�Vz�������Й/b[��I�>��~K��:�>�K�>�~Z��.���\�>��o�������Fό�	�Z���o��v�K�JF���/��^h�������?��*�����.����d��}n�ߙ)�O_2/�tU��I�j|��z]4G<Ve��G�3A��?�����ӏv7s���x�����s���Z��0�Ē[���(/HK��,�����b�T�������pN��w���S�w����8                                 �0�$�Au�0x��`�Cr�q��U�x����]��<	�0��f�\x�g}�;��ԩ�>�K7<�V���9W�z�GO{�s�}nu֣���o:�MO��'^���������'�~��}����+���}�^o~�=�����{�3͜�S�����v���� �#��Wb�;��X�����70βG=���d�b�a��D���]�xS�N�2DY���Cx�e ���xӠ�(_�����9�+֕��f/�#�����
�v�1�m�}�qc�x��Q��j�    �a���5��R������9�������}�'.F�e�5F�x�ۆvb�����O����?��������vd 	=5Ǜ��A�9����DF,����Ex5?��������mN|nu��}z�0��@��9L~>�=^���d���cρ��q�n�[��jz�wr�9��������c�����>�wڨ���Տ��t�!�-�|�+�O���D����bιW���L?�-��{1�}m�������sl��~��9��C�jj                                                                                    �~������_q�����y�_;�Q������N}�w/:��y��{^�瘳�9���׭�+Oz�?�g�������#o~�uO������#�q�g��7             `��c����w�����5o                v?��m�^V�7�W�� ����uD����U_.<��D��%^Ή����"�b���:�nP^P�y���A�u��{-�5�_گ����׉�ׅW}y}ʱo��&��W�i-�G��wz����ϵ�f:}��9.�*�[S�I��~� � ����~T�>�;`?�gz�Szto*�Vu���$�t�ЙW�p��T��ލ�侌��e`��hUW�1���#��a��7��_�ӛ�7��c�$�hd�x��!�����[m�պj�L��x��`m={�Io2L`��u{�s?>e>i�Տ�;S3�N�_6_j9g��V�V�|�|����\���uv�_Y$�����%�iSW����y�T�,0�*����_�A��U�O�U�d�l�̫��@h��]�}��o/�u��ʫ�^��[�.���Bg^^0��*���/X�ɩ�_�W?��,��L t�_՜����7�r�N�&)��~�`􍹏���b_�oݛ�gE=y�o�+�W_����ƾۑ�7�t����W�U���+��o����5B�Q����o	��@y��|5_�[~v|n���&�!��N��������k�W�՜�ȫ��5a ��q�ԫ	-�t���o�X^_t���_�Oq*}5�e�3���oH�'�5*Q>D-����ڿ��y[:����]C\�sjB/��7o���]��wߨ�                                                 ����������W�!]P�۠��N�~�����N��y�ݜ�"�.<�I�ӹ��%�X����^N�n��}����+ICn�����:�l�����'h�}�[��U�:�W����t�?z�L{�>�������$ֱ���_sk��K��c;�/����(�/�V䅖^k�BK/���6Z��s(
�μ���r�v�N�,Z�ZΉmQGxu�V+otQ��g:��X9'�.Y���̛��'-ȴ�7�`���r��"|���ܫsX�.���wjF׉���K-�}u���@h��W���_:�e����j]U�������D��w��Y�K��Vμ����`��e��_��o/�u��ʫ�^��[�.���Bg� �m�'���_~_�-�B�`w��.	���i]����O������o9m������3��B��������ݎ~�^ɨ��P�e��-}gݠ]��S��Rꚏ�뒿�_� ��sK���LY}��y1����dHZV���9�*;���8:�	�t�qhLW��~�{����;�P�v�G�12�k�w�%����4�DyAZ2?g9E�������w��-fI�ޏ�8U����k��9)p                                 �a�?H���0x��`�C�-���~��OY=���y^a��x��`oq��r�c�Ǜ�=�O;��?u�uz���wg��^?p��n������W^���~p��f������O>��_��[����>�w���g��<�7_>�~��Y�0e J���m��~;�����B۱"?5�e�	2n`�e�z���0�H�rb���û����e����e��B�@���A�Q���޻%��s�&֕��f/�#�����
�v�1�m�}�qc�x��Q��j�    �a���5��R������9�������}�'.F�e�5F�x�_
��6{���������+/k��ۑ�$��oZ���t��25��O�ӛ���`�/\"O��J�9�կ
_M�ӫ�	B��a����y�:='&S��{lƏ�vC���W��s�9��E�����c�S��|_�;|��QO��E�^�.6��%��q�&�ȓ�D����bιW���L?�-��{1��m��w�ƙ����sl��~��9�C�jj                                                                                    �~ɉ��؉�������c_t�����?���ozޗ�z��n�����=7���{|���=�_�bp��o�COz�7�����u�yG}��?|����              ��p��z���w���/~��                 ��G7x[u����M�U??�z{�wQ��*��˅'t�(_���9���{Y�\W,��_)����9�z��hP�ײ_������9�}��_,���s�P�}C���^����s��Y���ϵ�f:}��9.�*�[S�I��~� � ����~T�>�;`?�gz�Szto*�Vu���$�t�ЙW�p��T��ލ�侌��e`��hUW�1���#��a��7��_�ӛ�7��c�$�hd�x��!�����[m�պj�L��x��`m={�Io2L`��u{�s?>e>i�Տ�;S3�N�_6_j9g��V�V�|�|����\���uv�_Y$�����%�iSW����y�T�,0�*����_�A��U�O�U�d�l�̫��@h��]�}��o/�u��ʫ�^��[�.���Bg^^0��*���/X�ɩ�_�W?��,��L t�_՜����7�r�N�&)��~�`􍹏���b_�oݛ�gE=y�o�+�W_����ƾۑ�7�t����W�U���+��o����5B�Q�����?S\���}��/�-���:��I�j���>�wz�����?��|5�!�|M�z;g�,�jCB�9�y=3��)��] ����S�J�CM�C����������m�J�Q˪)�����zޖί��y��圚Ћz��۪�{W#��7*�                                                 `��~��_e�?(w邚����5�g�hټ�_��o�ug�H�h��t�f�*��w��ˉ�ͼ�/u���~%i�;3�������:��6�W���Q[�{��@�`�h�3��gڋ��}兖^&��me�����D_�V۩Dx�ǾG��x�u�"/��2X�Zzl������CQ t�U?^ ��h�{upBg��:��rNl��;«�Zy���>�y?e��9Y tɺE~�e�$e>i�@�u`�I�Ս�c���(�F�^��R�ta?���S3�N�_6_j9g��VB�u��h����9.�>7�W몺�<�&\�'�x��[��_�n�r�U_] ���.��~z����X�ɪ�:O�.��������m t��ؖ�p��������/�v��풠�����~�D}.X���7q���B�x/�ʽ���{�dң_�W2�4x,�BK��X7h�o�~����c�������� ��+���񝉶�bN��ɐ�����9��V{A���i��84�+�sN?ڝ�y��N�?�sb�6��$�����M�J��%�s�SD_��O�h~��o�YR8���;NU�)���?�zN
�                                �}�������0x��`�Cr�q��U�x����]�<	�0��f�\x�7��%�;�w�ߧ?����W>�&w=�>o��{�z��~��~�������m�t�5��[��	�;K��^��?|Ӈ�����w��O:��=��E�9K�DI_��ޯ��A`GT������X�����70βG=���d�b�a��D���]�xS�N�2DY���Cx�e ���xӠ�(_�����9��J�_��ۑ��ҋ`݈e�^;���6v�>W��1��M�� l5|    ̰��Қ�_��Bo�UMZ՜����]X�>�#�2X�#}���C;���^Bǿ'�C��� h>��Fh��ABO��E�q|N�>/3�QK��>�i^�����%���d��[�E�jr�^5L�0zt��vσ��91���6��s`3~��V�c�!�/��G`g��Ƙ�<�C���Y��F�u���'ǥ��mI�c�7�I�&�d|n*Q>�/��s���*��u�f�^������������96S_��Ԝ���s55                                                                                    `��3nvėϼ��_{�]{�}9��w=���_}�;=�7��=���=���ig��=���?���<�Ȼ���7����/<�W_}����1�}�[}              ��<��n^p�O]���x                �8��۪���o���A����5�2�U_.<��D��%^Ή����"�b���6�nP^PϹ��� F��uW彖���/��D^�	��D�,�U_�C��r��D?��?�e �(��N��SN>�j���}��`�|nM]&EZ����T_�W�Q���L��(���O�mн��Z�m�k���Bg^����Sѷz7���2:���=R�U]��آ���ꆭV��~�?K��~���6����6޾l�����V�Dy��Z8�:0�,1X[�^hқ�)|����ϟO�O��_��s��Ԍ��͗Z���@������(�?�j�|?��sr�D�WI}n�?|	d���}e�f �7����7��ׄ~��uU�����/Y7[9�.Z���B��C_�9��b�'���<��h�Vz�������Й�>��'���VxEr�����k��z�!]�W5g����ʹ��ӼI
���!}c�#�#��W�[���YQO����J���d�z���F�v���:�~����|���J��Y����5B�Q;f��_�q�����j����2>7u�U�x��k'|�������}>ޫ�jNC�U]��0�v�8Y�Ն��s��zf��S,�/�@��/�ѧ8�>��؇�����7����(��USD_�_y��-�_g�!��95�����U���F��oT^                                                 �~�	G��Tkg���!]P�۠��N�~�����N����:;E�]x@���s_�0�X��q^/'Z7���B����!o�l�Ϸ�N,��B�3�	�l_�oGm�_�΂����v:�=p��t�{�W^h�e��V�����$�����N%�=�}8
����y���������`��������3����E�ݫ�:�����sb[��^ݰ��]�/���)3V���K�-�.�&)�I�2��M2جn�c�_G�7:�����������u"���R�9C_��:Z�;��Fs=��qY(����ZW�E��y6��2=�s�ݪ}��u��3�����/�/tY?�'�9��b�'���<��h�Vz�������Й/b[��I�>��~K��:�>�K�>�~Z��.��[��`}����;L;���3��B�������G'���ꕌ�)^�����{���7
?UJ]�1B}]�'<s2B�>�ď�̔�.�bNW�ɐ���=�������j/h��ә M���te��G�c] �7��:Щ1�ȣ�6t�q]bɭ�M�J��%�s�SD_��O�h~����b������SUJ����ϡ���                                `&��$>��/~H^i�x~�/��)�g�'���،���|�)ϸ�;g���<����^��?��y�?��'_y�����>�%o{��|�pA��	�;K<�ۜu�.���}�f/~��<�/>�/;�C�P3g)Ô�(��+���5�9숪����ڎ���.KO�q�,{�#o܀O�)F��0Kԯ޵�7���(C�u\.;�ZBO��7j�����-q_�ëb]��k�r;2QZz����kG����n���7���������/    ��_Z��+5^�M��I���[Xx��ۇz�bd[Qc��~Ih'��؋@���$� ޷�\yY#�܎� ���xӢ�8>�S���Ȩ��~b�޴���? p�<�*����V�_M�ӫ�	B��a����y�:='&S��{lƏ�vC���W��s�9��E�����c�S���G�w�,�i���	�hߵ��%��q�&�ȓ�D����bιW���L?�-��{1��m�w�ۯ���sl��~��9O�C�jj                                                                                    �~��?��K?�_��UW�o]s�������?��W��ꪫ���k:������V�s����}��������+���W���7��?��7�&              �3��do`���7�ջ?t��                 ��������J�&�q�����(Q�_'��˅'t�(_���9���{Y�\W,��_#����9��;�Ѡn�Uy�e�&�K�5��sB��?Ox՗��'�����j�z՟�2z�y�g���>�j���}��`�|nM]&EZ����T_�W�Q���L��(���O�mн��Z�m�k���Bg^����Sѷz7���2:���=R�U]��آ���ꆭV��~�Oor���K�m��_�m�i��ˆ�:�o�M�W명3�������&��l0����Q����������U?>7�N��:~�|�圡��ZZ��������s=?'��Ade����×@�M]�Wvn�R}��બ��|M��_W�>�W��u��3�����/�/tY?���c�� �y�*���z���o�7���?x�yy��3�|��o�`�W$�~~q^��f_���2��e~Usv����L�9;͛������7�>�>ҋ}U�uo�:���]���t_-0|A澪7�nTlG�ߨ����>P^�W�^��tpΟ}��߰]#tMu�z]�%���ʫ��"�r?��M��$^5���	�;=���zߟ��j���yUW�&D��3N�z�!��������.��c�)N�ϡ&����z�|���ĶF%ʇ�e��W�W^=oK���ټk��rNM�E���m��������                                                  �_�g�������]C��&�A��=���+Z6�;�n�+~��)�����=���Ӳ������ˉ�ͼ�/u���~%iH�|&_���^ht�?A��+���������Y�rԌ�h�3��_�i/�����Zz��:��y�k�f}�Z}l���>[��������`�^h�e�]�BK_pE�ЙW�x�P������	�B�`^�9�-���n�j�.��L���+�d��%��A�y������ց�&lV7Z��S�����{uK}҅���N��:~�|�圡��Z-ם�j����K�,���T_���_�<�`p���9�n�>|ɺ�ʙW}u���������9��b�'���<��h�Vz�������Й/b[��I�>��~K��:�>�K�>�~Z��.��)��`}���D�kf۷��3�g��A����{g���R��Q?����`�Z�>(�x��S��R�A�u��Ǫh�[��wf��ӗ�Fs��H��e5>xp�.�#��s�i��ә M��gLW��~�{����;�P�q�G�12�k��Q5����M�J��%�s�SD_��O�h~�ǧ�b������SUJ��c=�׫��4                                 �ä���)ap��`�C�0���~��OY=���y^a��x��`�r�{?�ы>q٧.�����߿�o������]v٧>���\����pA�I�(wǡ^�����.���K.���lp��_������9K�D�I���j�K��������c}Rh;V��,=A����Q��q>�iX��@,Q�rx�2�T�S�QvR$;�ZBO��7j�����-q_���c]��k�r;2QZz����kG����n���7���������/    ��_Z��+5^�M��I���[Xx��ۇz�bd[Qc��~rh'��؋@���$� ޷�\yY#�܎� ���xӢ�8>�S���Ȩ��~b�޴���?)p�<�*����D�c�u�Л�a ��&?���sb2�m����f�8h7��5=�;9ǜCL_�Ϗ���?�1ey����|��z`����?NRے�ǸG��M����T�|H_n9i��~�*x��f����'�ͳ_���x�ۗα������:ԇ���                                                                                    ����
�׭�܀o             �>
�<��                v/�~Y�ī��cx]�z{�wQ��/�r�	%��,�rNl��\�\W,��G���ĠƎ|�ײ_������9���>Y��9�I(Ǿ!�S�Ы����У`�;=�}"��f:}��9j��}nM]&EZ����T_�W�Q���L��(���O�m ���~MJ�yՏȤ\����K���,Z�ZΉmQGxu�V+otQ��g:���6���d�"?�2o�2��\ �:0�$���F�1v��u{�s��a�O��_`ߩ]'�/�/��3�ՁZ����^m4��~���R���uU]��g.�A<G߭�g�/Y7[9�.Z���B��C_�9��b�'���<��h�Vz�������Й�>��';�������+/7�Vt�_՜����7�r�N�&)��~UP�Y�H/�Uz�'���^- �i�^���Vi�{�����`>�߰]#tM�cFz��`��i��@�c�]�e�^����k�t~C�U]��0�v�8Y�Ն��s����k��] ��v�AP���R��j��5G��F%ʇ�e��W�_�73߻��.�Ԅ^�����                                                  �t�_lF��lb;�s�0\`sU]⭚�؏���N��En�w$�U,yq/��ͽ�y�eB����S���u��Ĳy/��y����H�/�B���|�2��Pf>�����:^h�e��V��w���c;�/����(�/�V䅖^k�BK/���6Z��s(
�μ���r�v�N�,Z�ZΉmQGxu�V+otQ��g:��X9'�.Y���̛��'-ȴ�7�`���r��"|���ܫsX�.���wjF׉���K-�}u���@h��W���_:�e����j]U�������D��w��Y�K��Vμ����`��e����o/�u��ʫ�^��[�.���Bg� �m�'���_~_�-�B�`w��.	���i]�p�'����u����1�^���r?�_�堍�Q�}��z��_�������|~��E��o���Py1'�f������9��V{Aq�g�ty�Ïv.���4P=v�����%��\�DyA[]��W�_�#���?��� �F��q4�`�/�`	                                 �0��#Q�"I�K?�gY2i�������"gٌ��v��Q�lo��6�0e J��u�U�����v��(ֹ�X����~;���7��Ԏ��rb�P6�7ՙ�~���ZBO��7j�����-q_��Е��f/�#�����
�v�1�m�}�qc�x��Q��j�    �a���5��R������9�������}�'.F�e�5F�x��j��{ѡ	��������ZnGb��Ss�i�~�Ы�Ȩ��~b�޴����UxA��j�m������7��@��^�?[���63*>�\'6�ǁ���u՜�k��-vv�E�lt�we��6W�u�>�"��_��IS�P��!}ytI��va�[6��b~���T��E�6I���Q�                                                 `����78TREE  ����������������                              �R             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��}Нe}���Y�-�\��f��2Ȇ�2�EC��ʠ�`,�E�Z���6����bP)o�4���Ph���4�
ٮ�vs�琄��}�����<�~�ȴ��w_�u�s��y2MI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$�?���}o�_>��>���������6{�G��o}}��tՉxŝ�[x�]�~��?)���n��}�|؜����n�<?y����[�:��o���./'%I�$I�$I�$I��SˢQ[�ӫg��m�:n�4ʚ�eLܛ�2�tF�ʔ�t����o��������9��,}������6o�{���į�C�gN�oL{#�qe�ܱ �����+�Wvȩ�yh/��Iy>�0 �t����{�=� �i��V����f�2��ia�2/�CƎC�¨zJ���䎅���||��M~�&�g\:>�x>|<�c\X�s��x|:N���u|a0��y��=�}�s�AN|���>fw_�jX�;m�ᅲo��obS[_Y|��Mlw���evo�2'z>�˗�A<�Oǉǳ��)'����7aǍ`�z�>�� ��̯�%ї ��9��l�����OǫMtN���=�zO8O@Ǝ�C�>�}/~���T����!'�D}\�9�2�ⅸ���,��ӷ1������tȼ0=�]�'�^rm_��̉:��°{��u��gچ:.@����K�_X�7�� g�R|[�P�!cϖύ��J�F�-���zu���0N��t ȸ�y�!cg��U���9��������_e�}�4�P�mi���S��[���b��>Y�a���t��>)]����u�&*���v���$I�$I�$I��	�_
���/�7�%�$I�$I�$I�$I�$I�$I�$I�$I������ny��.����<�O�olu�<�}/���O�>�s���?�����7���^:���������=W.X�?_�I�����$I�$I�$I�$isFY4j�x��/�yfY%I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�4.._��f^6u��_��/~o��w�z�׿}����Ŏ7��k����'}����������m����_���v��þ3������߸��������$I�$I�$I��	���,�F햻�{��e7�eM��2&��J�Rڲ�e�`:�Vh�ڎ7��h���Y��o�S��_�����.j��e�}���!�sN�oL{#�qe�ܱ �����+�Wvȩ�yh/��Iy>�0 �t���G{[�=� �i��V����f�2��ha�2/�CƎC�¨zJ�
��a������۴��i�}ƥ����Ǔ:���w��z�8����`~t_�C�m`��/���O�z�p ȉ�[������,����Fp^(�I͟��jj�"�/�j۝��}��۩̉����n����q��j�	�������M�q#��^�~+��������Eї ��9��l�����OǫMtN���=�zO8O@Ǝ�C�>�}/~���T����!'�D}\�9�2�ⅸ���,��ӷ1������tȼ0=�]�'�^rm_��9'�0����Gc�{��i� 2/�o/͟�^o8�A΢����q��Cƞ-
��Ǖ~��[�i�Q�,�4N=`��S��@�qꐱ���`����z�Y�È�@N���2�>t��V��趴���k{��G1��q�,�0��p:}i���x�*՚��������$I�$I�$I�$i��¯<c�����A�$I�$I�$I�$I�$I�$I�$I�$I�$�%�>젫�;~�ck��l��?���޹ⒽN�բ]��b���l5w���'M����u������[}��C�8h��V�z�I��;g���n/'%I�$I�$I�$I��ˢQ;k�cw����J�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$i\�Xx�������]�G���νe���&߾�k&������iW�{���}u�c�[Z^7`wl��տ?�U?|t�o�d��?��~�}��iϽi��rR�$I�$I�$I�4a|~��h�.���M��uܜ�(k�/�1qoVʔ���)��,Z��k;�2����gQ�sNߥ,}Ǉ�����6}J�y���v���X���ވn\�!w,�G�v>A�}��r��|A|R��;�C�ȼ 2��Goau����?�`�.n�kF+�!S�B��ya@2v\r��F�S�R����>�;*�K���oZ��4�>�������I���7rn=R��C�I0?��/��60�}������������}���X�;m�ᅲOi����iS[_Y|�EMlw����}��ʜ��P/_��<\�'Ϫ���`|p�,@Np߄7�y��ෂx|n0���S�/�s��9�_S��`��W��أ�;z���p�.����>�}��^������}�CN������s�d���q��S��������eY:d^�׮���;�.�\�OM7�u�a���1���ϴu\��⷗旞
�7�� g�R|[�P�!c�N��Ǖ~��[�i�Q�,�4N=`��S��@�qꐱ���`����z�Y�È�@N���2�>t��V��趴���k{��S����Ovo~��>��OJ��x�Yպf��Xy��II�$I�$I�$I҄�/�_y������I�$I�$I�$I�$I�$I�$I�$I�$I�K��[����N>��}��]��p�)\�ӖO-_�ȳG^���V��r�5�`�7���9��ͻ���V=v�'�\�뤧�Z���篝vO9)I�$I�$I�$I�0��,��~r�禖U�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�b�~ϭ�^�ϫ�r�y�,��/��]W\3m��o�s�^�����M;o颥o����u��m������&������pͼy����g�<���$I�$I�$I�$M{/-�Fm�����ڷ�u��j�5�ʘ�7+eJia�ʔ�t����o��������9�.Ë�����>����_o����e�1��ƕr�|Tj�t�'�8_�!��硽��'����<d\���!cO�-,,{|A\�����%��q�h:d�g�°;d^P����!cǅQ��v�y�r�B�}i>�����8M�ϸt|@�|�xR�6�phέG���y�8	�G���<t���z{�̮�������}��Η`%����~f�g��MMm}Ud�w6��i�ߗ��v*s��C�|���p��t�x<�ڟr�}���>� 9�}v��W��
�}���:�}	�8�?��F���~��t��D���������td�?������w �`>Oe��r��G���C��  �.^�kmo��":?}�^���/K�����ڵr�� ��Y�쳣�0�4F�������!�B����ѳ�����,Z�o�*;d�٬��|\���E��UϢN�Գp��<����;��� Ʒ�9X�כ�=������(#�C��h�z�nK��<�������(f�8ƛ�A��!��E/ܯZ�l��+o�A9)I�$I�$I�$I�0���+�X��~�P"I�$I�$I�$I�$I�$I�$I�$I�$Iz�9�?9g���<�'�ŉ'ls�W�r�'~~��_y��Ͻz�!�r�^�/���'���=�,�v��[?9}�e�������x㹗���$I�$I�$I��	c�!eѨݲ��+uLY%I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�4.>���_>�oz�I�������;;r�q�o���>�'o�S�����?���*����}��|x��f��G߸�g���㎻�����ז��$I�$I�$I��	���E�v��ۜ����u��h�5�ʘ�7+eJ���)��,Z��k;�2����gQ�s~�������x-�/������2�>����9���7��ݸ�C�X��J�|�����+;���<�����<w����y:d�i����e�/�kZ���d�=��@�L};Zv��ꐱ�;d�0��҃��[`��ܱPy_��opVӂ�	���(�O��f��z�8����`~t_�C�m`��y����u=g8������cv�u��Fp^(�v͟������������v�y~_��۩̉����n�������Y�������	�F0O�r�V����Y3#��q8'~����5u����x��Ή=ڿ��_�	����q������ ��|���;������9���A@�\������Et~�6F��u�_��ƣǵk!����kA��3�GD�ya�=�h�:��3mC�C�����7̀�Ng��h)�-w\�쐱g3����q�_#�u�T=�:�S�����v:d܇:d�~���>�`�^o�0�>�S�+����&��!�-��t��^��'����Ovo~��>��OJ��xᝪ��&*���v���$I�$I�$I��	�_
���/�7�%�$I�$I�$I�$I�$I�$I�$I�$I���8�w�=~��[]3��Y_���#oY���+w����z�?��'��y�c�x�-?[^7`GL?h��v:�܅���w�I���U�ݪ?�A���$I�$I�$I��	���ʢQ;m�]v]�ͲJ�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$i\�r���>�/W^wए��g9��S�}�~㈃�-�����}ߣ���ߜ����cۿz��j�[l��%���[׮�Ѕ���]NJ�$I�$I�$I�&�S�*�F����>�|Y�͌FYS���{�R����A�2�΢ڿ��!3�?>u<�����c�x-�/��-���2�>��������7��ݸ�C�X��J�|�����+;���<�����<w����y:d�����9e�/�kZ���d�=��@�L�Zv��ꐱ�;d�0��ң����} w,Tޗ���ִ��i�}ƥ/ir��|�xR�6��CέG���y�8	�Gח4��i:n���ޞ���9/�W '�oeo���s4�ĝ6���B�oh���?�����,�`�&�;�/ij+��Uo�2'z>�˗�A<|���gU�SN�ϒf��;���	�F0O�r�Vﳄ�a~��ψ�pΉ��`#|M]?��}:^m�sb������{�y� 2v��`���{K������K��!'�D}IS[9����K����/ĵ�7�e����Q�]���C���q�Z�?���Z�k��t�Q�q^v�?��L�P��y!~{i��3�����,Z�o�*;d�ٌ��|\���E��UϢN�Գp��<����;��� �ߞs�@�7�{qȩ��QF܇N��
�ݖv�y:m���3Q��q�';�7?܃N�C�'�/|P�N�D�uV�n�rR�$I�$I�$I�4a�K�W���e����D�$I�$I�$I�$I�$I�$I�$I�$I����.<�p�!�,�������5�m��gw�z���ڝ[L�;g��~�W�Y^7`7ou�^�9��/^s�.+�/;��>;������co,'%I�$I�$I�$I���ˢQ��ޏL�wXY%I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�4.�x�-w|w�}>��?>���X��;����>��C?�r��G+￮�n�>zٵ7�~��~p�},_���˗?����}o�W�II�$I�$I�$I҄q�1eѨ����W]�����+eM��2&��J�R���e�`:�Vh�ڎ7��h���Y��}�,}�	�k�}�u}�����į�C���2�ߘ�Ft���c>*��	:�W���S���^���|�a2.@�萱��{�=� �i��V����f�2�/�°;d^P����!cǅQ���.�	�䎅���||�K��8M�ϸt|@�|�xR�6����z�8����`~t_�C�m`��Ǡ������@�߷�����׹V�N�yx��_h�������WE_�<������ǌ������n�������Y�������	�F0O�r�V���S�o	�8�?��F���~��t��D���������td�?������w �`>Oe��r��G���C��  �.^�kmo��":?}�^���/K�����ڵr�� ��+��G�ya�=�h�:��3mC�C�����u�WS�z��r-ŷ��2����|\���E��UϢN�Գp��<����;��� �/�9X�כ�=������(#�C��h�z�nK��<�����8�Y<��da���{��sH������R�>��������$I�$I�$I�$i��¯<c�����A�$I�$I�$I�$I�$I�$I�$I�$I�$�%���+}�5�<���k�v������Ok�y�g��s��=�ӻ��켛���W>��<����k��������O=���$I�$I�$I�$i¸鴲h���oܱtYY%I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�4.n�D�uV�n�rR�$I�$I�$I�4a�K�W����z|��Y)���P��������o��������9�ֈ�k�}�u���l��v�Wv����'�O\q��CN/������<w����y:d�/.�V�����/n�kF+�!S����!�:d�0�;.�����V��c��4_�>Z�����4N��Z�k+'���x~t��۝��60?�~ۿ}��
����ꐱ��Ruڈ:.���?���W[9�Wz��;��9�ߩ̉�u������4��\ 9�>��V�� '�oU��}z����8̧���5�z�ݣ�z	g����9��N[A���!c��y!����ĵA+���7�CN���z��r��	�{��!c�������V�q�bi�����Z��������Ǚ��{+e~񂸶2v\���z.Q�W�ze닖z��2v\�쐱g��ǵE_|�e��Gճ��8�,\���>��N���t��rg��U�x�������D'#�9�vo/�>t��V��趴���k��g��5�q�';��6�i�b���$I�$I�$I�$I������H�$I�$I�$I�$I�$I�$I�$I�$I�^���B������$I�$I�$I�$i��¯<c����*�T�TREE  ����������������S                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
           L        DIMENSION_LIST                              ��	     �   _v�          �             $���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           *�Z�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             K^W�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          �	     S          +         �                   ʐ        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            H�gOCHK    ϣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��	             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A-            HF��            ��             ��TREE  �����������������                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"           	     S          +         �                   ξ        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            j{��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         
             $��           ��            �            |*8,OHDR4                  8"                    8"          a 	     S          +         �                   ��           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            �T�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         CN            ��            rT             'n             �w             g9w�OHDR�$                                    � 	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��.�OCHK    !     �       7    
    is_result                               ���            x^�{��c��1&l19G&4�4!*�ؖLJET�CE)�N��!D�jrH���`K:uNTJM%�(id"�D!y�Z{���z�����޽��~�}?�?��w��}�����ڟ�'�B!�B!�B!�B!�B!�B!�B!�B!������/���g/��z�Es��:v}J���KSw?�Ɠ}K��_���d����˻���Źǌ��e��7��4;�<����G�k���\A�]=n���m��,wlVr]!�}>�Sv|�]��ܗ�u�ܝ�Ի<�����!�qso�������R���>]�nU�͝>Nh��у	�r�'�}�j�w����������\o�pP������Xuɴg$��z��?�W����:�~�oƿ�-?�%����z��ɗ-�(��x�ɛ���]6yAQy�Ơ9p�O�i�迷�~��M�c �3^�yK.\��w]a�wM�C�!��To쮳�L,_�����dכ���W���Y�Xn�ï�]_|��Գ�W�����ڨ/v�0h��u��1�}c��{j�p���	��dM�6��k�]JU<h�ᩞ��%�*w�ڸ���㦫��<���3AM�Q�����^�� ����FPOޱ��>xoP�G��s��aN|��F����o�o�	9�Gs����x���ih��|����=�	�K��8z{_��=�_L��̙q�?Q��������̚������
�@i�k��RO������r�Oq���m��s�{-�Ю~p�R#����w~p�g>ݽT�)� �~p�2�m��c������:)�E���3�!�x���]?��[L���/�9��e����>J��#~��ۃ'�p\OU������*ǛU�O�������qO���G�NF��x�c�$���i �ا��N�z<������k��wv�lڇ<c�c�V��_���97^�kd��I��!�=���k~�5Uy܇�'���Ӿɀ:C���4a	y�g��4?���fx���gv���ڏzԀDm�>�%�C��]����}:��w~z~�.��%��!������W�K�'g!�B!�B!�B!�B!�B!�B!�B!�B!��E�m"ߝ�H�V�=0���o�$%���s��ž��%?����J���|�#���Ǻү�p���de*�׬�����-YV�ͽ�|�����z�8��O�!8^x����O�+d�_vL������B��t�S�o�_����c�7���;+�x'��{��J��V��?,�?�+��д����ZO���\��A{��!����I��~�4�9 �wA���mwj ���K���{�����O}�����Z�Yo[�G���dڃ栈<h�d؃F�Aqy�����37���yܐþ�C�!��Too���?_��jkW�SR<^�]o^OXN:��_�4����8T_|��Գ�l�Q��F��a���x_G3����i���S#����O��ݷ,����ֵ��F��7��T�ϥ����6�����aA����6��<�S�����>��`_����;��������#�5�Ü�>��La���>!��hN�V�o��s=- ���/�>��g?|�<����E�����Kʜ�p����ۺ�Xf�Oc���%�O<hJ��mX`����hW_���~7�6d�/�+�{f��5���r2�KW��~�[�Ͽ��MK��x����l40��6�1 ���R���M���ƃ����۲��уF%o���ze���a&��_��?#D�7�^k��G7t~�y�9�����b�����,��|I<����@��y�C�1o��_+��ꮷ猽�Ko\�l��I��Ş�t�	�^HU�����d�\x�+�=�p܇�	Kț�=C���]�k���&=յ��S{mZ�����'�$xb�S�����~��)M�~��Q�~�}tr��R���M���(B!�B!�B!�B!�B!�B!�B!�B!�B����}=w����M�FԿ��)��6��Êݞ�-0|,�����Ivު/����lo}m�^u)�K�a���W�;A�6�|�����z�8��&�/<�����
Xs��4|wy����ܗ�u^�2uy!�����!�q�{7M9cT���5O�+���q��n�5�icG:$�7ȵ�<�1���у���C�ؓr���A=h@s 4zϫ�q���{�m���o����Aw�;y��_U���В�z�r=z��[P�i��"��c�a=���ޭs�3ue@�8��s�ˡ��q_��7��[�ߣC�]�OI�xAv�y=am0����F���r{������<��z��7���AmԷ�g���:����>�ɷ�����<�}~b��z\�vզ[�z������z~.�>��ek��~�����sV�J���ʣ8�'�A�8�h�e�����c�(���A}48�ϰ��r��g��)���'�͉����w����c�E�?��'���q����A{ؿ�|I�3�.4�pv`[Wˬ��c��������A���7�����v�sG�7m���f<u��S��T�֐r2����h��N��Ӯ��2�wg�6f����3�!�x�؏��o�J��i�A�Ku��m�c��A���7��*W_s�'��_��?#D�ϫt�Ow�mۧ�57�㴸����X'���|<�1_��q�4h�C���g��a�׊�{>�r#Ϯ���m��=��$O�bO����e�S��}�~b?9G߿��N	�}h����	�3t�z��ջ��:b���~y����[&jc8��/	���X�ۗ[��:��7_t��һ�O�7�C��y��9�y`!�B!�B!�B!�B!�B!�B!�B!�B!�~Dֺ
3�}<���z���_&���Zec�g����o��c��g�/��7n^�eo�}��1g^���zV5�<���9Y/��K������	}u����㜻g=�\WȢ�w��v���'.�t��9egMy+�����!�q��[���[{�R;E�>�׹ǌ��ѿ�'4m��A���֓�>f5�;z�^�}~r�{R��_8��h��F��cN��7.�&��l�%n��e]��s��&޽���	-ɬ�-ףM�*���9("=���cP\��?w��{�7�WwѺ`9�8�K����Z�i��֮ا�x� �޼��6�;hT�~���<4��ǃA=xl��'5�8ᰠ6꫆�3��}}p�p��]��ܾ��<�}~b�bʡ�|g],x�G�'�2<��s����N2�����a�³�]�dPSy���=��}  ����ԓw�v�7��㚑>�Xs��l4�3���7���֣9�[�C������ 4z��h������<���=h��/)sf��E���l��c�5?}��w?��>�9(޶a�����Z�]}ָݣ�<��c��o������-�C�9ȴ�ײ����\��O_S��ًg�l40��6�1 ���R�c#��N_�sdo�G}���O��_��!�ܛp\OU�����=�ޭ^<cʏv匸����X'���|<�1_��q�4h�C���g��a�׊�{>1�b�7�^��%��=�f���F�'�Zw��9���>|?���OggW�h~�q�&,!o��]���w���o����=TwP��K�1�ėO}^{y�S��c��2Y�>ser��R��5`���(B!�B!�B!�B!�B!�B!�B!�B!�B���:˞�ᶉ�5���m=�Y�;�S���龰A��7�>�L*s�����3���>�5kI�o�2a��>�w+��ŀ�5�x��/1WPW�'��d����9/��|r]!g_6k�-U*Ϳ���K�����,,�>�yC�n�����z�N�:��+n��L����5�OB�ƎtH o�k=y�cVs����߇�'/�'�z���z��� <h��ѷ��|ᴟ����^����c���[�[�d׻u��'�$�޶\�4�dڃ栈<h�d؃F�AqyϫU�v�r�}��M�,�>�C�}�������^p�8kW�SR<^�]o^OXF5�ء~@c�=�C����`P�@=�N/�=jMP�����>8f��㜵���sO�`�>?�ۿ�a쎯�X���v��O��\�7����=����7]=,x�þ�/j*��ԟ�}���=ؗ=6�z�}�����y�]ѷMPc9̉�������rZ��Do����;����?��郟{����8z{_��=�_L��̙q�_8;����e���1F��\��ă�dxۆ����k�v�uv�1t��w~�e�uo����9��
)� ӾN�_X��[W<�xz�O�<��ܘ����Ԇ<�As`?^�oY����� �:G���1p���Gɛ��Z�O����	���W%������v�q��Ȫ�۸����X'���|<�1_��q�4h�C���g��a�׊�{^X����-;r���^���Q�I�,{-��T�q���������G�q�&,!o��]���w���g|��%�W6)��wF�6�c������ϸA���<}b�-�?���3oO�7�C��y�V�kE!�B!�B!�B!�B!�B!�B!�B!�B��es��4��V�;g���5S���h�η'�\�ҷ����qޤd�}��m�
���Sgi�o��l�e���<��}�f����k�s�w��qB�I�!8^x���mO'�r¤K�l̪5�O��p_:׋��������>oэ�V�׫��fA����7�/�~R����<�����ZO���\��A{��!����I��~�4�9 �����m��<��l�%n��?L��a��/�|fփ�	-ɬ�-ףM�1���9("=���cP\����yh���>��C߼�.X}@���R������^������dכ���S.�����r{������<��z���\yp��6���3��}}p�p�G�>ӏ�sO�`�>?�۷�F�=�k���{�8�S=?��7�6�1��~�����<X���5�Gq�Oڃ>xq����A=y�>�Q`��{��<�S���r��g��)���'�͉����w����c�E�?��'���q����A{ؿ�|I�3�.4�pv`[Wˬ��c��������A���7�������O��[}���a�{�_�K�F;C�9ȴ���̾������3�!�x�؏��7�Ylz8m<|�Α�-{=h�Q��_p���+��]���z����g�h�gm����ӻ����F}����b�����,��|I<����@��y�C�1o��_+��Q�~({��K���{}�$O�bO�es��ǧ*�����~2��m_�ە	�}h����	�3t�z��ջ�<�즋�s���������'�$xb�s��r�>�醻�ѢG��U�����x��w�4
�"�B!�B!�B!�B!�B!�B!�B!�B!�؏ȝ4��E�|g�·��z}�}R���4v��|K�M��L����ڌ7�^�bْ��ϛ3}����+��?/����X+���Ǎ��d����9���Hr]!=^�:w��	����{{�K�6q�o/,�>�yC(�x����3��硍=� � �z��Ǭ�zGڋ?��'/�'�z���z��� <h�^��{$��z��_�� ��F�В�z�r=z�䟣 �4E�A�� �4z��{��da@�?jʜ�����tH�/���`��>%��������� ��_c�=�C����`P�@=�;_�v
h����{��@{���������7��S#����O����2׾6Xp_��O�i��qt?���MWb�5�Gq�Oڃ>xq����A=y�>�Q`��{�z/��}�����h�g
��o�	9�Gs����x���ih��|����=�	��y��/z��/&_R�̸�� �/�����2k~�#�~.�}�AsP2�m�����@������[����gN�0zh��r2�s���6oa���I ���6�1 ���R}��j2=�6�T��ޖ=�4�(��c���K8�υ�*�F�V�V��I���G�NF��x�c�$���i �؇<�!Ϙ��د������͙�L��?��y�ؓ�N��l���O�'#0(��i��&x���i~W����Yy�^_�8z����}�K�'�>�wA���dr|����:��<'0�B!�B!�B!�B!�B!�B!�B!�B!�b?"��hA�/L�]�"������+��6���E�#_��H�u�����.	�$���K"��F�Pco��E���O~�(�z�I��@PX��~	�~I����q
�/�'M��I�z������"i���]$��B�U$]3�ޯ"�`◑�{@� ���"����.^΁_F���]$�����#Ll�>�8$�M�Бh�7��6���y�����x���ۦ��/#i���5�}�6]����yA���@y<�K�}�y�N��QZ�b����}Afm��mqN���O������g��?ib��Ķ��'�}�ƠP�O��63�rhT��p��r�z#�(fm��>~W���}�N�oP����� 4z���t�z��d�C�w���8z�N3�_��_L�o�����~���-4�����	mc'��;�eD����~��c�����ޯ"�~��w��q��]�6�e$�>f1��H��_F����U�<ה�@�EI��P��_F½�E�����
�%�R�OMSma�ב4s�e��}r�I.A��%)��Su{�A��4����=�ǅ�$�ޓEP���g�D K*/�����b{kE����N*N��7)(,1T����:�^��E�D�?H�Ru�@������P~����$�VTREE  �����������������                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�O�$W�ub�F1��2[A��(�f@Y���#n$�t�M�@t�%��fa����igc
���q���"n܉d!�%���ֽ/y��߭>�ۯ�����|��sOիׯM�4���,�,���I䟚ƚ��w�mK:ysji��0�I^?əs�w'?������ �L~�3_�ɢ(�ה����sI�+�F��%WD}kq�����c�C\�)Ή|�~��}��dW9tޭd�FJ}ɯ�nIT1g.��r=�,<'1��<4���x0���3�`���K��uI0`�7�����=��[=��})���w�:����������)ߗ�k������y~��.��}�b~��|�k���a,����g/hȯϵsN��UP������Hl�t��7�<������!G�6�WiNˏ�*����;����1x�|�;��78��<N��"��#�̹w� ,�XQM�S���AMϯ^c� 9��_X�1�PP���k�̅Ϋ0�L�����yCA=��5~������N9���\ ��\��
�%N��׷7,N��-j�6�������K�<(��+ȧ9� �8�S�h�y�ܫZ9sW�=|Â��<c��'���rj���/��>dAeQ�[,H"��4֜޾�W,��ͩ�4�r��'y�$g�+�8�q��nu�q�q��G�1��kEQ����K�X�0���"�[��<��s�
OqN���->�ז&�ʡ�n%�7R�K~��W�Ds��qA�/�S����Ѯ�q�?ǃ�8ƀ��������.	,�&���!x½1��Ǔ�O��s_
�y�`�3�������Cf'}�{-�E�����~��=n����:�C1?sg>����0
�~���4����9'S�*(��������N��{��sio�Lѯ~�r�i�{���ȯ�\����. ��������+}�S<���/r��?�˜{���UД8��jz~������R������'^+g.�p^�1gj<Tה�
��]��{-�ݜDv�9N~j�
p� �P�[�/q�'���aq��-*�6��. N���Xc���{�4��oN��3�h/��V��Uk�XpB՚g,��Ľ�ZN-�~gѩ�T��?7B��i�9�}�����7������������9g��p��@K����� �<�ɏ\c�ˏZE�����w.i�cEr�ț动o-N�"Wx�y�+<�9�/�?��f�/Y��*�λ�,@�H�/�u��,�*�̅ゴ_�����H�v=�C��8��1���m���E�c�%�@�E߄{<�6O�7f��x�o��N<�� ����[���Z>dv����)ߗ_h������y~��.��O��̝�������(XL�!���^А_�k�Lի���{�V�����\yo�y.�M�)��/�B�:m~�Ҝ��U~��w����c>�:9gl�_܁���)��qr�9`���eνsX`��Ŋ*hJ�Rn�jz~���ﵳԘx((N~�r���Us��CEqM���������R��Id�����O��bnj�*�%N��׷7,N�����m�8����}���<(��+ȧ9_� pʧ��D�x�W�r�Z{��'T�y��Oܫ������,:�fAeQ��-H"��4֜޾﷤�7�����F?��'9s^ ����=�(t���= �y ����>hQ�k�:���sI�+�F��!WD}kq�����c�C\�)Ή���ߌ��Ö&�ʡ�n%�7R�K~���Ds��qA�/�S�����:�h���8�����c������g�����` ��o�=_�'�3�{<����N<�� ����[���Z>dv���R^P�|_ު�������wAG�l(�g��'| 9�8́�Ŵ�������v��T�

9�7�ou�����ӹ����\ڛ:S��_��u��^�9-?���?�� #�|�ur�'�����)��qr�9`���eνsX`��Ŋ*hJ�R.�jz~������R������'^+g.�p^�1gj<Tה�
��=8��vs�)�p�S���1�4�L}�S>������G,�,h�|��pq�>���<(��+ȧ9/�8�S�h�y�ܫZ9sW�=�݂��<c��'���rj���=��Z*�� �$�LT���ւ-~hI�ւSҢ�����$������9��i���=��z���=�t�yZ:�ykI'�-���ւ- hＵ$jA~:0`�̓rEԷ�y�_���E/�웷�E/����,>��,M��� �[����_7x�%QŜ�p\����6]c��5�Ѯ�i-l���8��1�����i�?��$��p��׆�	��L�O��~��})����:�������ﰔ)ߗ�4^��q{�<?�{t􌡘��3��rpq��i?������s휓i{�v*�����Շ%�v:Wޛ}�K{k
�~�����N�߫4��G~�_����t`��N���X���i'�}�����\��;�E �\��6��EiN)��5=�z������Z|a��6<P(��5�'^+g.�p�ֲ ʙ�֢�(�7ԓ�&l-l8��Id�����O�WkA��%Q�R_�O~}{��Z���_MUm�+�%�^������i-�vVkAe�t�9�m-��RkIRkA'�M�I�I�'Tk���ZN���P�3SkARk�	�ZpB����7Yt*:cAeQ�U��?5�5����ߖt���R�[�N^�$����y��'?�$�%/����= �y �����(��5e- h�\�`Ǌ䀑7/�Q�Z��!E���Wx�s"_,.X|#��Z��*�λ�,@�H�/�u��YU̙�i�\O)��z���q<��c��_4�^����$��p��׆�	��L�O��>��})���/�:�������OZ������4^��q{�<?�{t�ˆb~��|����a,����g/hȯϵsN��UP�����?Jl�t��7�<������!G����9-?���?�� #�|�ur�'��B��O�8��0���2��9,�|�bE4%N)7�5=�z������Z|a���CAq���3^8�35*�k����.����nN";�� N~j�0p� ��ԗ8�_�ް8����m��?���?�1΃����|���s�)�rF���^�ʙ�j����P��K4?q���SK7�|ܷ���(�;$�jkNo��7-��ͩ�4�r��'y�$g�5�?	���Іr@O8���8`�#ט�fcQ�k��@�޹����#o��Q�Z��!E���Wx�s"�lz�8^�)K�]��y���)�%�n�?s��qA�/�S��B/�l���B��<�?p�?�k?����ǮK�� ��	�x|m�po������j��})���Wc/���k)F_�{���	o�~�����wAG��hr��@.s�`1�x~>{AC~}��s2U��B��{�3�v:W��ma����!G�6�WiNˏ�*���?0p`��N�Xt��u�S<���/r��?�˜{���UД8�\����5
���k���O�V�\x�
c��x�(�)�7ԓ����Z
�9��s8���5�~A�u͟���)������i���
�	�6K�+��8}����8���
�i�'���S>�&��˽��3w���-8�j�3�h~�^M-���o����YPY���S�Xsz��� �]8��[�D~��Or����@���q�+��[҉�. �`@� h�ܒ�`ǊEA��o�
Է�y�_�[���onY�R�h�_є9��	K���W 7�/ȟ��6�`!�`AӁ�-l��q��Pαtȿ3���m!�OI�˸_����4ȏ�7 s�r� �=⢤)���gl+����Z=���H�Ɗ�\ l+������1�M;��!(���n��E�� �*�X���`��}�x�oy. FnC��A��q(X����j�`�H��!��,�8,���[�y)E���E�8D��O�V�\x鼖Q��x�X���R!P�
�9����� �nA�c_✯nnAeA��?��q����Ӝ^��M4��{U+g���%���WS˩%�B�/N[ETREE  �����������������#                                      ��                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�{�mWY�WKj,�5ʐ[��!F�[J�6 IHB�B�����	�BE�"BL���\N,0
���-��*���Z�rG���BaH*�~���s���g~Y;�����s��]��ι��g��RU"""""""""""""""""k��\���E��565g�G�InZJs��,\�Ac?Q�O��������#�<���4����ǚ���突�c��������X	=h����Ѻsy���g����<�#��D��չ>��w�m���~w�nci]�857�9������x�b���Pc{<�C���1��1����~;�_���$t�n�G���|�Gcv�#���p�Q�~]
�y����%���s[�l�/xxn��˯K�o�N��g�Ϸ��O��b���/�'}r��0
���!�ߟ��U��:���G�D�����P��������y�ܢ=5��_�9�n��U�3���(���w�@��|���<<�U��G����y
}�.zМ�!�-s���A�o��bK�RN�����Gcu!����+Z�|]�<���+g[��~#�9{�ו�ǖ�[�;���]+�Ş�v�9<��� _Ĝ��Ѻ�)��㗷>������X����py�=�c��y���R ��|���)�r6�S�K�+gۙ�n��.�k�MA�/e�����G^�+���̞�P]�~��-q���_���R��w[��W$�v�q����3�����~���3?q�Yo9x�E���������O��;~��7���w<�ɷ��ႚ��w)}�|�Y��/�����7|���ח^��������$��!e ���Z���5�s ҈��S�c�1����j�;(q��ҭ���!%�	�>,��'G�Z�C��&*!�u7ܲ� ���'7�C~����������0���
i�PX7�,�C� zcl˜��7���SÈ���YA���5��xл`���r�����o��b��P�x�3B;1f����w�3��?�B��*�5�q,@詜ܴ���t��,)%j��O̙���c�,W�Ji��s��_MΙ��	@��a��`w?�zq�$5z@?�؍ځr��W���Ü�b�������Ǽ1I3����k˓6��K�/;eqq¢;eq>���!)��+�s�
����%9�^��?P%�˺e7�f�{���������ե9i�޿�T�#�z�\M刈����������������������������������+s13��/Կ��Ԝ���/�i)͙�ðp���Di?Q�s�?<��9 �)����4����ǚ���r�@��eC��}h�v��4���Ѻsy���g����<�#��D������~%�]{�C��!,����u�?^���4L�l�����㙊��١��x��7�qc�c����L�����vm:X��#�|l�ӣ1�����w8xT�_��`.����q�Ws[�l�/����j,�.��������v���tAk�?�����|҇!s��k:���9
Z���sz}L��A��u�N���-����-�S���?����\�9s���'|�~�~� 4z�?O~�������i�B��4�o�o˜k�p����D�ؒ��c�/j����X]=�{����&_"O�����?��Hc�^�u%���օ��=|׊t�'��r�O���}��1���"Z�<�S����?#3�Vׂ�. O��<�8R�_
�Ӝ��<�S�ƠyJ})s�l;s���r�K�gS���K�k9sq��Ss%""""""""""""""""""""""""""""""""""""""""""""""""""�^�֓�/��p����?L�8�����Ծt��˕���}�n<.<�{|�On��g���O�������s�/|���_�Koy�O=�����I��'��)��i��f���]J_�����k�����_V/|�U�����Ͽ�/����2�D�~_˶|�F~@QU�#�׆�c&?���.�Tq?���Ew�^��� Kԟ�ku�X%D��[��Ac���䦁r��Tr���9�b�+�_��q�B=�,z��1���2�l����!��0"�4�DDDDVP�}i�߯(�.�+i��m�p��훃���B!�>^���N�Y� :������A�yr���8 �TNnZ؏�s�K;��5P�'��Mx���X�,W�Ji��s���&��UÄ�G�0�|��r��O�=��4�v�ǅv�����t~�0'9���1��4{�1oL�|i���[�;�����%u�Ϝ��8aѝ�8�ĝ6$%v�re|nT!�7�$�ܫ,%�N��u�n��ȿw�y���]_�����[M�\1.\�7�/�����\���&Կ��Ԝ���.7-�9sq.����(�'
sn��炧~<� � '��9��y@S?�X�?x^�(?��AZ�mݎ�ЃF_]�;��y�F�M�C>�{qN�^���k���v�Q�w�� �6�֥�x���M�dζx<��?<��,�jl��q�s7��1��ߐ��b���ۮM��@�vz䛏��wz4f�?�]��?*߯KA0ra�DNn�/�-�O�-Pc�uyS��������������b~��I�<8́B��|����(hU�����m�Q0����;�!�y;��?��~�:�hOM��DN���s�����?ʟ��������1�<9�������y
}�.zМ�!�-s���A�o��bK�R.�����Gcu!����+Z�|]�<���+g[��~#�9{�ו�ǖ�[�;��A�]+�Ş�vʹ<��7�/b.��	�.yʧ���.�|.f���	�p��$�8R�_
�Ӝ'�xʧ��A��R���v�:���b��5Ϧ��ɗ��r���?�+��򄞼P=9.�?T^����a�}��+�I���x\8�8�G���?z׏|�-�s��y�����I��邷��ǟ�/~�����z�՟�brAM��8��K�����\���r���淾|�I�=Ꮮy�?���2���������|���4����m�L~*?�-���kK�z�7�W��D&��� Kԟ�k�O������ z�|r�@9�w*�h���^�
���q��F�u˂^;t�7ƶ�9�1zo�=5��-�o �~_Z��+���J�+g[(�oa��;.��PŠ��Bh'�,�P �N���A�yr���8 �TNnZ؏�s:z^��5P�'��Mx���f�,W�Jig��lU}|59g�&|X =:��������}���-<�\�?.��篦�s�9�9��������Z!I/����w��Iuܒz�m�~qq¢;eq>������˕�Q�|H��1.��?P�a7>/��i����}����1�`UNZ��o誺x\���5�EDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDf�\��,Կ��Ԝ���TnZJs�� ,\�Ac?Q�O�<���~<�����9��y@S?�X�?�\5P~l��vں+����lxD��\���}�79�H��9�8pz�ϯ���k�rh�;�X���.���Dn&s�������L�`����x��7�qc�c���}�G�:���m�^��i��c#������wx�QyZ��S����6K�m?/����8���r�s��_����@~>�|�n??��.h���b~��I�<8́B��|����(hU�����m�Q0����;�p��v�Wn��<unў���/������9s��Q��������
�я
+|�W��?��W z�!~�>^=h�ߐߖ9��� @�7\S�
�%O)��_�������z��Z�-L�.D���ϕ�-~b��Ɯ���J�c���ѝ{� ���bOP;���i��/bΏ��h]�O���[\���\�,[�-��������c�� ���@>�y;�/O���1h�R_�\9��\���\쒹��4?�R�Z�\�����[/���Սa�j�`�C�`���U�x������_��W$�v�q��>�W�������>�Wo<�ag��vҥ��q�}�{�~���?=��_��~�v��+�5+|�R��G�}�/���}ݷ�W9�������p�n�{f�Sʐ2U�}-����9 iDU�9��ڎ��T~V[�A�זn��'n �)�L(�a��?9r�2��4Q	Q���ex�X =u>�i��;�\���x��
���q��F�u˂^;t�7ƶ�9�1zo�=5��-�o �~_Z��+���J�+g[(�oa��;.��PŠ�~mh'�,�P �N���Ϡ�<��ehz*'7-�ǅ�9=/KJ�(�s�<�� p�+�S��s��)��9s�0����9L>��\/Fh�Ǟ���B;Pnq�j:?w���CLߘ�?@����7&i�s�|G^[��Q�\R���O,.NXt�,�'q�{"�V��B>�onIιW��TI��nٍ��_j;���c/��/��5z�VS9��й����/�bf(�ӹ���Ʀ�,]w��榥4g.��¥4���Da�k���ԏ� ���~<�8h�Gk��.�U�ǖ�Ak���۱z����#�u��4���#��y�Gz/Ή~߾_��%����v�Q�w�� �6�֥�x�O�a2g[<P��T�o��=��ơ��y����g$�g`�e�ۮM��@�vz䛏��wz4f�?�]�7��ץ �����Y"��`n�/�-�/�-Pc�u�>����Y�����S���> �����|�� s��k:���9
Z���sz}L��A���M�ۼ��՟[~?O�[���?��"'�m��Js�~��O�����th��~���^�}����<�>^=h�ߐߖ9��� @�7\S�
�%O)��_�������z��Z�-L�.D���ϕ�-~b��Ɯ���J�c���ѝ[�L]@9���vʹ<���_�\��h]�O���[\�F.f��>�py�=�?��AJ�K�|��&�w O���1h�R_�\9��\���\쒹��4?�R�Z�\\���\��������������������������������������������������ȭ��{�B����y�`�C�e��W�����ڗ.8m�^��/؍ǅ{�uO��^�>��+�����;~�?��_��Kn��6����_���^p�߿�ႚ��w)}��+��=����=�%�������+�x�I�����}/HrJR�J��e�>_#? ���c���v�����J����t�G>qyeHIdB��D�ɑ���P���J�j��,;������M�ߩ�%��s�R�+�_��q�B=�,z��1���2�l����!��0"�4�DDDDVP�}i�߯(�.�+i��m�p��훃���B!�>^������Ct�;���?�B��*�5�q,@詜ܴ���t��,)%j��O̙���B�,W�Ji��s�w��&��UÄ�G�0�|��r��O�=��{�Ə�@�������aNr1}c~� i��cޘ���*�ymy�F������I���)��I�/I�]�\�Uȇ��-�9�����*�_�-��7#��m��ċ/8��9i�޿�T���z�\M刈�������������������������������������N.:����9K�=�C�i)͙�C�p���Di?Q��P�<��9 �(����4����ǚ��媁�c��������X	=h�;��Q�֝��<�?���&�!�8'�C��#�g����v�Q�w�� �6�֥�x�Kr�0��-(��g*w5����8Կ9��~��쿑���9�ۮM��@�vz䛏��wz4f�?�]��xT�_��`.��9�q������_pCn��˯�1�>���*�o����G��������>9xp��\������QЪ�x_G����`"��w��P��������y�ܢ=5��_�9�n��U�3���(���w�@��|�����^�
�_�.��)���As����̹v:��JT�-yJ9����}�Յ�ӿך�ha�u!��O~��m���4��5_W"[�o]���C��w�H{��)�l��O<|9sv�/�u�S>��/o}pq��bf`��?�?. O����X�<Hi)�Os^ �\�O9��)��̕���u���.�k�MA�/e������o�""""""""""""""""""""""""""""""""""""""""""""""""""r���=y����p.�P�߉�W�����ڗ.��r%�"i_���_��<����}/?㯿��;?�Y������~�%?}�㯾�C���s~<���5+|�R�¿=�䧟r�w����v�;��o?���>�A�;����G��R������k�v�����H#��Q�~~h;f�S�Ymq%n`\[��#����2�$2�܇X����]�x�~�D%D��[��Ac���䦁r��Tr���9�>����8X!�
���v�@o�m�s6`c��{j�[� """"+(�����Wz̕4WζP�����Aw\vc��A/������Ct�;ɩ��A�yr���8 �TNnZ؏�s:z^��5P�'��Mx��.p�+�S��s�Օ��9s�0����9L>��\/Fh�Ǟ���B;Pnq�j:?w���CLߘ�?@����7&i�s~=����<i��gI=���-.NXt�,�'qo��`�2>7���[�s�U��v'�˺e7�f��v����c�-�Ik����r^4.�C�j*GDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDdf�����Sr�A�{�M�Y���禥4g.��¥4���Da�S���ԏ� ��I��x�q�ԏ>�����U�ǖ�Ak���۱z��ǅGD���i��Gz���^����g��_��Q�w����u�?^ �^4��-(��g*����yh�ߜǍA?x��~��f��\��k�` ����.��1��gy
�y����5�8�ɹ��d���9��?%���|��������������|��!s��k:����'_�}L��A�����-�ù��អ��'r�����4g��Q��/~����c>�yr��n����<O���E��7�eε{8���T�Bl�sJ��"�?�����6X�±���~�s�l���o�1g������~�Bt��o���)��SN�������'Ѻ�1�㗗��O.f��~�������'��AJ�K�|��I�<�S�ƠyJ})s�l;s��}s�K�gS���K�k9s��O�JDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDn�<�'/T�g��*O�8�����Ծt��˕���}�n<.<�+^��o�������������+_���y��|׻������}�oy�۞3\PsV��8��K�/9𦷾����������kw���k�z�C�Ӓ�R����r�D}A�j�K��N�FT�ٱ>+�3�������70�-��O�@^R�P��,Qr�e<T?i���Y�� ���'7�C~�������I��0���
i�PX7�,�C� zcl˜��7���SÈ���YA���5��xл`���r�����o��b��P�x�sC;1f����w��@��'W����`�@O�䦅��<���eI)Q�~b�ܴ���`��n�r��}kG�9񜨻�r]z7>,��C������r��O���	%��cρ��q�(�85��;�I�!�o�� �^~��4�9�|G^[��Q'/�g��ً��)��I�iCRb,W��F�!}s�Y�B��v'�˺e7�f��v>�%/{�_S��֖v�6N�<q\����T������������������������������������\�����R���Ԝ��^�^;8O��E���Da�u�_�� �J��H���>7-���\��:Z��MCݎ�\ՀF�s@Q�֝��<�?��]���u��5���٘Wb��[Օ�T�\w\]��x�����s���V]!���خ�?�Պ���\ca:'������:�;�����}Z�+�.��^���J�d�h.�>>��w�Rlq���^畕~�E?\����I�P���rt^Y�4M~Ic!�-a�!��G���^�2U��L�������^��X���}_ �>/��^��L.<rW�����zŠ�\��!��U��Z�뮐K>7����j��TJT�\�&?��ǁhe�'?Wζ���殆r��o*����~�P[�.��SN������x\�<�ǅR��\�,;��B��My���ȧ9K}i�ƠyJ})s�l;s��^��4?�R�Z�\�����������������������������������������������������*yXO^XTb�~��n�_��Z0��"����v����ȑ�]J_H���]2�D�����������+H#��b�l;f�S�Y����|��ʢ;n��}X�%B�0�3����/ ���'7�C~������t��k�8VH��º�eA�:�c[����7ĞF��7�����

�/���Ń�s%͕�-}s���X(�b��ǖ=�碃�@ǿ�4?b!�5�q,@詜ܴ��c��D)Q�~b�ܴ���`�^�,W�ig��T�u���� z4k���-X��Z��C^�v��ȟk]��<sԍ-i��\͉_������vY�6#���W�+�4wP�|H�<�$P�Ί˺e7�f�/z�@��Es*�ҲN*��}ZZ�""""""""""""""""��)����TREE  ����������������F                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   !	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��2TREE  ����������������                       צ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   	#        8"          ������������������������E         _Netcdf4Coordinates                        	             �NBTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    Y!	     S       \        DIMENSION_LIST                              �            �     !       y��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                                      f}4OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         PL             l��SOCHK7    
    is_result                            z]�x�j    &{�5TREE  �����������������                              s�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �!	     S          +         �                   4/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       ~mcTREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  8"                    8"          �!	     S          +         �                   =           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       .س�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   �q�         l9            �6JFHIB +�         �     �     �     ~     |     z     x     v     �     �"     ��������������������������������������������������H`OCHKI         _Netcdf4Coordinates                                  �s}D  ��TREE  �����������������#                                      [Q                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           8"             8"          R"	     S          +         �                   Xu        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       F���OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             UO            q�/5OCHK    ؝     �       7    
    is_result                               �ΡN�OHDR�$           8"             8"          �"	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       o��OHDR $                                    ��     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     eB  liR�OHDR�$    8"             8"                 �"	     S          +         �                   ��     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       ���O                   x^�{�mWY�WKj,�5ʐ[��!F�[J�6 IHB�B�����	�BE�"BL���\N,0
���-��*���Z�rG���BaH*�~���s���g~Y;�����s��]��ι��g��RU"""""""""""""""""k��\���E��565g�G�InZJs��,\�Ac?Q�O��������#�<���4����ǚ���突�c��������X	=h����Ѻsy���g����<�#��D��չ>��w�m���~w�nci]�857�9������x�b���Pc{<�C���1��1����~;�_���$t�n�G���|�Gcv�#���p�Q�~]
�y����%���s[�l�/xxn��˯K�o�N��g�Ϸ��O��b���/�'}r��0
���!�ߟ��U��:���G�D�����P��������y�ܢ=5��_�9�n��U�3���(���w�@��|���<<�U��G����y
}�.zМ�!�-s���A�o��bK�RN�����Gcu!����+Z�|]�<���+g[��~#�9{�ו�ǖ�[�;���]+�Ş�v�9<��� _Ĝ��Ѻ�)��㗷>������X����py�=�c��y���R ��|���)�r6�S�K�+gۙ�n��.�k�MA�/e�����G^�+���̞�P]�~��-q���_���R��w[��W$�v�q����3�����~���3?q�Yo9x�E���������O��;~��7���w<�ɷ��ႚ��w)}�|�Y��/�����7|���ח^��������$��!e ���Z���5�s ҈��S�c�1����j�;(q��ҭ���!%�	�>,��'G�Z�C��&*!�u7ܲ� ���'7�C~����������0���
i�PX7�,�C� zcl˜��7���SÈ���YA���5��xл`���r�����o��b��P�x�3B;1f����w�3��?�B��*�5�q,@詜ܴ���t��,)%j��O̙���c�,W�Ji��s��_MΙ��	@��a��`w?�zq�$5z@?�؍ځr��W���Ü�b�������Ǽ1I3����k˓6��K�/;eqq¢;eq>���!)��+�s�
����%9�^��?P%�˺e7�f�{���������ե9i�޿�T�#�z�\M刈����������������������������������+s13��/Կ��Ԝ���/�i)͙�ðp���Di?Q�s�?<��9 �)����4����ǚ���r�@��eC��}h�v��4���Ѻsy���g����<�#��D������~%�]{�C��!,����u�?^���4L�l�����㙊��١��x��7�qc�c����L�����vm:X��#�|l�ӣ1�����w8xT�_��`.����q�Ws[�l�/����j,�.��������v���tAk�?�����|҇!s��k:���9
Z���sz}L��A��u�N���-����-�S���?����\�9s���'|�~�~� 4z�?O~�������i�B��4�o�o˜k�p����D�ؒ��c�/j����X]=�{����&_"O�����?��Hc�^�u%���օ��=|׊t�'��r�O���}��1���"Z�<�S����?#3�Vׂ�. O��<�8R�_
�Ӝ��<�S�ƠyJ})s�l;s���r�K�gS���K�k9sq��Ss%""""""""""""""""""""""""""""""""""""""""""""""""""�^�֓�/��p����?L�8�����Ծt��˕���}�n<.<�{|�On��g���O�������s�/|���_�Koy�O=�����I��'��)��i��f���]J_�����k�����_V/|�U�����Ͽ�/����2�D�~_˶|�F~@QU�#�׆�c&?���.�Tq?���Ew�^��� Kԟ�ku�X%D��[��Ac���䦁r��Tr���9�b�+�_��q�B=�,z��1���2�l����!��0"�4�DDDDVP�}i�߯(�.�+i��m�p��훃���B!�>^���N�Y� :������A�yr���8 �TNnZ؏�s�K;��5P�'��Mx���X�,W�Ji��s���&��UÄ�G�0�|��r��O�=��4�v�ǅv�����t~�0'9���1��4{�1oL�|i���[�;�����%u�Ϝ��8aѝ�8�ĝ6$%v�re|nT!�7�$�ܫ,%�N��u�n��ȿw�y���]_�����[M�\1.\�7�/�����\���&Կ��Ԝ���.7-�9sq.����(�'
sn��炧~<� � '��9��y@S?�X�?x^�(?��AZ�mݎ�ЃF_]�;��y�F�M�C>�{qN�^���k���v�Q�w�� �6�֥�x���M�dζx<��?<��,�jl��q�s7��1��ߐ��b���ۮM��@�vz䛏��wz4f�?�]��?*߯KA0ra�DNn�/�-�O�-Pc�uyS��������������b~��I�<8́B��|����(hU�����m�Q0����;�!�y;��?��~�:�hOM��DN���s�����?ʟ��������1�<9�������y
}�.zМ�!�-s���A�o��bK�R.�����Gcu!����+Z�|]�<���+g[��~#�9{�ו�ǖ�[�;��A�]+�Ş�vʹ<��7�/b.��	�.yʧ���.�|.f���	�p��$�8R�_
�Ӝ'�xʧ��A��R���v�:���b��5Ϧ��ɗ��r���?�+��򄞼P=9.�?T^����a�}��+�I���x\8�8�G���?z׏|�-�s��y�����I��邷��ǟ�/~�����z�՟�brAM��8��K�����\���r���淾|�I�=Ꮮy�?���2���������|���4����m�L~*?�-���kK�z�7�W��D&��� Kԟ�k�O������ z�|r�@9�w*�h���^�
���q��F�u˂^;t�7ƶ�9�1zo�=5��-�o �~_Z��+���J�+g[(�oa��;.��PŠ��Bh'�,�P �N���A�yr���8 �TNnZ؏�s:z^��5P�'��Mx���f�,W�Jig��lU}|59g�&|X =:��������}���-<�\�?.��篦�s�9�9��������Z!I/����w��Iuܒz�m�~qq¢;eq>������˕�Q�|H��1.��?P�a7>/��i����}����1�`UNZ��o誺x\���5�EDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDf�\��,Կ��Ԝ���TnZJs�� ,\�Ac?Q�O�<���~<�����9��y@S?�X�?�\5P~l��vں+����lxD��\���}�79�H��9�8pz�ϯ���k�rh�;�X���.���Dn&s�������L�`����x��7�qc�c���}�G�:���m�^��i��c#������wx�QyZ��S����6K�m?/����8���r�s��_����@~>�|�n??��.h���b~��I�<8́B��|����(hU�����m�Q0����;�p��v�Wn��<unў���/������9s��Q��������
�я
+|�W��?��W z�!~�>^=h�ߐߖ9��� @�7\S�
�%O)��_�������z��Z�-L�.D���ϕ�-~b��Ɯ���J�c���ѝ{� ���bOP;���i��/bΏ��h]�O���[\���\�,[�-��������c�� ���@>�y;�/O���1h�R_�\9��\���\쒹��4?�R�Z�\�����[/���Սa�j�`�C�`���U�x������_��W$�v�q��>�W�������>�Wo<�ag��vҥ��q�}�{�~���?=��_��~�v��+�5+|�R��G�}�/���}ݷ�W9�������p�n�{f�Sʐ2U�}-����9 iDU�9��ڎ��T~V[�A�זn��'n �)�L(�a��?9r�2��4Q	Q���ex�X =u>�i��;�\���x��
���q��F�u˂^;t�7ƶ�9�1zo�=5��-�o �~_Z��+���J�+g[(�oa��;.��PŠ�~mh'�,�P �N���Ϡ�<��ehz*'7-�ǅ�9=/KJ�(�s�<�� p�+�S��s��)��9s�0����9L>��\/Fh�Ǟ���B;Pnq�j:?w���CLߘ�?@����7&i�s�|G^[��Q�\R���O,.NXt�,�'q�{"�V��B>�onIιW��TI��nٍ��_j;���c/��/��5z�VS9��й����/�bf(�ӹ���Ʀ�,]w��榥4g.��¥4���Da�k���ԏ� ���~<�8h�Gk��.�U�ǖ�Ak���۱z����#�u��4���#��y�Gz/Ή~߾_��%����v�Q�w�� �6�֥�x�O�a2g[<P��T�o��=��ơ��y����g$�g`�e�ۮM��@�vz䛏��wz4f�?�]�7��ץ �����Y"��`n�/�-�/�-Pc�u�>����Y�����S���> �����|�� s��k:���9
Z���sz}L��A���M�ۼ��՟[~?O�[���?��"'�m��Js�~��O�����th��~���^�}����<�>^=h�ߐߖ9��� @�7\S�
�%O)��_�������z��Z�-L�.D���ϕ�-~b��Ɯ���J�c���ѝ[�L]@9���vʹ<���_�\��h]�O���[\�F.f��>�py�=�?��AJ�K�|��&�w O���1h�R_�\9��\���\쒹��4?�R�Z�\\���\��������������������������������������������������ȭ��{�B����y�`�C�e��W�����ڗ.8m�^��/؍ǅ{�uO��^�>��+�����;~�?��_��Kn��6����_���^p�߿�ႚ��w)}��+��=����=�%�������+�x�I�����}/HrJR�J��e�>_#? ���c���v�����J����t�G>qyeHIdB��D�ɑ���P���J�j��,;������M�ߩ�%��s�R�+�_��q�B=�,z��1���2�l����!��0"�4�DDDDVP�}i�߯(�.�+i��m�p��훃���B!�>^������Ct�;���?�B��*�5�q,@詜ܴ���t��,)%j��O̙���B�,W�Ji��s�w��&��UÄ�G�0�|��r��O�=��{�Ə�@�������aNr1}c~� i��cޘ���*�ymy�F������I���)��I�/I�]�\�Uȇ��-�9�����*�_�-��7#��m��ċ/8��9i�޿�T���z�\M刈�������������������������������������N.:����9K�=�C�i)͙�C�p���Di?Q��P�<��9 �(����4����ǚ��媁�c��������X	=h�;��Q�֝��<�?���&�!�8'�C��#�g����v�Q�w�� �6�֥�x�Kr�0��-(��g*w5����8Կ9��~��쿑���9�ۮM��@�vz䛏��wz4f�?�]��xT�_��`.��9�q������_pCn��˯�1�>���*�o����G��������>9xp��\������QЪ�x_G����`"��w��P��������y�ܢ=5��_�9�n��U�3���(���w�@��|�����^�
�_�.��)���As����̹v:��JT�-yJ9����}�Յ�ӿך�ha�u!��O~��m���4��5_W"[�o]���C��w�H{��)�l��O<|9sv�/�u�S>��/o}pq��bf`��?�?. O����X�<Hi)�Os^ �\�O9��)��̕���u���.�k�MA�/e������o�""""""""""""""""""""""""""""""""""""""""""""""""""r���=y����p.�P�߉�W�����ڗ.��r%�"i_���_��<����}/?㯿��;?�Y������~�%?}�㯾�C���s~<���5+|�R�¿=�䧟r�w����v�;��o?���>�A�;����G��R������k�v�����H#��Q�~~h;f�S�Ymq%n`\[��#����2�$2�܇X����]�x�~�D%D��[��Ac���䦁r��Tr���9�>����8X!�
���v�@o�m�s6`c��{j�[� """"+(�����Wz̕4WζP�����Aw\vc��A/������Ct�;ɩ��A�yr���8 �TNnZ؏�s:z^��5P�'��Mx��.p�+�S��s�Օ��9s�0����9L>��\/Fh�Ǟ���B;Pnq�j:?w���CLߘ�?@����7&i�s~=����<i��gI=���-.NXt�,�'qo��`�2>7���[�s�U��v'�˺e7�f��v����c�-�Ik����r^4.�C�j*GDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDdf�����Sr�A�{�M�Y���禥4g.��¥4���Da�S���ԏ� ��I��x�q�ԏ>�����U�ǖ�Ak���۱z��ǅGD���i��Gz���^����g��_��Q�w����u�?^ �^4��-(��g*����yh�ߜǍA?x��~��f��\��k�` ����.��1��gy
�y����5�8�ɹ��d���9��?%���|��������������|��!s��k:����'_�}L��A�����-�ù��អ��'r�����4g��Q��/~����c>�yr��n����<O���E��7�eε{8���T�Bl�sJ��"�?�����6X�±���~�s�l���o�1g������~�Bt��o���)��SN�������'Ѻ�1�㗗��O.f��~�������'��AJ�K�|��I�<�S�ƠyJ})s�l;s��}s�K�gS���K�k9s��O�JDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDn�<�'/T�g��*O�8�����Ծt��˕���}�n<.<�+^��o�������������+_���y��|׻������}�oy�۞3\PsV��8��K�/9𦷾����������kw���k�z�C�Ӓ�R����r�D}A�j�K��N�FT�ٱ>+�3�������70�-��O�@^R�P��,Qr�e<T?i���Y�� ���'7�C~�������I��0���
i�PX7�,�C� zcl˜��7���SÈ���YA���5��xл`���r�����o��b��P�x�sC;1f����w��@��'W����`�@O�䦅��<���eI)Q�~b�ܴ���`��n�r��}kG�9񜨻�r]z7>,��C������r��O���	%��cρ��q�(�85��;�I�!�o�� �^~��4�9�|G^[��Q'/�g��ً��)��I�iCRb,W��F�!}s�Y�B��v'�˺e7�f��v>�%/{�_S��֖v�6N�<q\����T������������������������������������\�����R���Ԝ��^�^;8O��E���Da�u�_�� �J��H���>7-���\��:Z��MCݎ�\ՀF�s@Q�֝��<�?��]���u��5���٘Wb��[Օ�T�\w\]��x�����s���V]!���خ�?�Պ���\ca:'������:�;�����}Z�+�.��^���J�d�h.�>>��w�Rlq���^畕~�E?\����I�P���rt^Y�4M~Ic!�-a�!��G���^�2U��L�������^��X���}_ �>/��^��L.<rW�����zŠ�\��!��U��Z�뮐K>7����j��TJT�\�&?��ǁhe�'?Wζ���殆r��o*����~�P[�.��SN������x\�<�ǅR��\�,;��B��My���ȧ9K}i�ƠyJ})s�l;s��^��4?�R�Z�\�����������������������������������������������������*yXO^XTb�~��n�_��Z0��"����v����ȑ�]J_H���]2�D�����������+H#��b�l;f�S�Y����|��ʢ;n��}X�%B�0�3����/ ���'7�C~������t��k�8VH��º�eA�:�c[����7ĞF��7�����

�/���Ń�s%͕�-}s���X(�b��ǖ=�碃�@ǿ�4?b!�5�q,@詜ܴ��c��D)Q�~b�ܴ���`�^�,W�ig��T�u���� z4k���-X��Z��C^�v��ȟk]��<sԍ-i��\͉_������vY�6#���W�+�4wP�|H�<�$P�Ί˺e7�f�/z�@��Es*�ҲN*��}ZZ�""""""""""""""""��)����TREE  ����������������&                              D�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB +�        CuLi       required_resourcePL     j       capacity_factorUO     k       systemwide_capacity_factorCN     l       systemwide_levelised_cost��     m       total_levelised_cost\�     �       export_carriern�	     �       
energy_eff��	     �       energy_prodR�	     �       force_resource��	     �       resource_unit��	     �       storage_cap_max��	     �       energy_cap_max/�	     �       
energy_con��	     �       energy_cap_per_storage_cap_max��	     �       resource_area_per_energy_cap��	     �       energy_cap_minY
     �       storage_initial6
     �       resource�
     �       lifetimeȍ     �       force_asynchronous_prod_con*'
     �       storage_loss�)
     �       "cost_om_annual_investment_fraction�+
     �       cost_purchase��
     �       cost_depreciation_rate��
     �       cost_storage_cap��
     �       cost_energy_cap��
     �       cost_om_annual�
     �       cost_export 1     TREE  �����������������                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR                       ?      @ 4 4�     +         �                   4z     s            ������������������������A         _Netcdf4Coordinates                               =�     �             �/=  UO             �ߌ�x^���K�w�""CbxQ��M\#$D$D�Es!!���	9HȐh�bcqN�����M5�E�VT+�������3'�̋V��bx���8������y���g�R�s�=�dm���K���{���7sϭ�x��Ó�yw��V�Z_i�䝋a.�N�^�빫�_�.o�?�}�HGG�����7      ����p�B�����_�N3�R՚�0�fṄp      ��P
/>]և$                 ��T90[�76�҃ё����m�^�����?k����غX~v~��\�K������^.�ʪ�+)ll��Z�v��|�	      @d�����'+�i��'U�I
si�K7      �����e}�G                ����֭|Z�Բ��њe�w��[�3><ukf��5�㱜�`�`�5a.���+m>.^=:���id�0{||j}}�\�p      ��(',�����fK�i��!U�I
si�K7      �����e}�G                ���g�����W�ܙ�=kg�Ҧ����{���t����@����wݶ0�f�M����ִ��+/�n{�x�Weִ	7      ��Ѫp�B;[|}���p�!n���$��4�%��       D�Rx���>�#                `^����krK����r�{k���������>�Z�[�0֛�������UGV4�w毽��=����_��hǶʍ�&       �Q3NXh��
�τ���T�%)̥Yx.!�       2�OF���	                 ���/(��Wm�.}�gS������3�Jv�8~�BVy�6����;p!̥��ܺu��+/���l��)�S��Uw2�       2:[�	�`���M�4C� U-I
si�K7      �����e}�G                ��//ߌ�|g|jzf���Ù�_~�s�������?f�k��Ka.�><u���#���:>199�����L��;n      �v��'����P8�������,<�n      J��'�����                ��wI�7I
si�K7      �����e�?        ���H                �������TREE  �����������������`                              إ             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    K#	     S       \        DIMENSION_LIST                              �     5      �     6       z4�OHDR $                                    �     �          +         �                   �&	                   ������������������������E         _Netcdf4Coordinates                                    ��c�    CN            "Q�
OHDR 4                                                  ��     �          +         �                   �	                      ������������������������    �<     W           �     R                       ��3CBTLF y��P H    o�6Q �  ) ��-S �  , ��S S  ) �`T �    � V |  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� 4   0d�� �  F _��.                                                                                                                     OCHK    �#	     S       7    
    is_result                           l        DIMENSION_LIST                              �     :      �     ;      �     <       ��z�OCHK    ϥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �+
            ��
            ��
            ��
            ��
            �
            �3�OCHK    ��           +        _Netcdf4Dimid                ����FSSE 3       �   �   �     �     �	   ] �   �$(M�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �Ǝ��	     �   % �   �ɉ�      x^��y�-[Y��cT�z������^{ш�k$1��	x����Ml.��s�����D�`lQ��Q����]�TT<Fc@��]5Ϙ{V��T�5��~��?�Y�Wk�=�wթYs���6;��ԝ�W
z�O'���Z��>����	��Lk��7Sڞ�.�_����s:����6�&%Բ�*�r�&W�!N`�W����w3{�t�����V魚g{pujYu��#&ӝ�$��&ip	����z5x�U�a�jp���������-����q���q}�����nҷׇ&��q����ח'}и�c��냓~ȸ�\�W��&�����_ׯM��q}Z���>�ߑ�3���$��q�y{��>n\�s:���F��O���w��q}�I�^{\������ޤ����}��p�O�''��q=m��?����;��~IO��4�]����¸>-��K6;��It\?,�����'��q�������9��s�u�N��z�ܱ\oռޢ��խ�[5{n�NB-��
}\z,;qz@?��z��o5��H���5�O[�����aI\?;�����w\_�����~Ҹ�+�i��IO��I�Ѹ�@����&==�����ك�L�;�������q����3�_�����'}�>5�$����^>7����}�tR<s=�����R ��UWQk�#4ӎ�S���z�܆�Z�$�6�=s��E�3���t98�*�U��ࡄz�o��3��>?��}��O�f�h���~az:|ǯ�]�mH�eMb�� ��5��8��Z�$�6�=K�eխ�.�DjY��������]��H�eM�W�#TT��y�^.�����\��Z����Ɋ�s�&-���\�����&Ӯ�jn���\S����m�{�P˪��;���ƿe� (����^�PQ{����ɴ+�	5��
Z���|{Rp|	��I�m�{�P˪�� N$����x�jYuX��$Բb���Pˊe��YB-kkp	��I��)<-�%��z�{�Pˊ��3ޤ�ZV�݉|ϗ�����?�N��PB�蹉��s���&jG�M�8zƛ�P˚d(v8��ZV;�WG�P;��G-+��y��X���Up"	� G�P	p	� G�P	p	5����g	5�b18��?���HB%�8�8��('x�j�� ��"� �FY,'�����E%�8�8���8��r��,���o�~�j��bp"N=��8��s� G���|�DZ��$��"8�����g	���U���S�7f��$�Nĩ�I4 8��6�p�w%���30�Bl�%� ��$ �D��h p@ H��I4 8 � �TEp"U'�P	pN ȩ�����Nĩ�IT�S|�{�K��I4 8 � $� ��$ �D�r�"8� $QEp"N H��I4 8`}����%R̪O�AB-{���ۡq@N� G�� ���48o-|S> ~ޞ �@���~@"��LÃ�7� ׍~^" �KÃ���x༽t��Qދ9ND����8������%RNVm$� ��$�Nĩ��8o3��LÃ�7�x�=4���?~S��K%�{�{i<p�^������{ixp�f��S��zixp�^ ���o�ѣ�6Z��}<��=58o=��v����m����%T�� �� ���T�*��L�����W?~�f�u�Y�~�fz��ݔ�gN��A��sa�8�������|�����7� �u?~3=��n��� $�x༽48/�*��h p@���K���� ��$����������$H��9��g	 H��I4 8 � �TEp"N� G�� ��$ �D��h p@ H��IT��S��h p@ H��I4 8 � $� ��$ �D��h p@ ȩ���N$�7x�|�Nĩ?D��g	��&<�q	� G��-?^��k��(�/7޳�Zv�}A�s!�8 ���x?��J�#H���\�fpN�|���$TAB��n4Q	pN=��]T�S��J�#p�q>wQ	p	� G����E�x>�D9�{�PS8�g�D�z\���8��s� G���|��j�m�]������g	��%<cg�DjY�d���I�*���-���y}��#H��](
�jG�MԲ��^r�[��
^[�8�afw:M�G�Pˊ%�yNĩ�F������$Ԏ�Z�3a�8����by���������$�
�'��5{�t����;���}�^<�ர�'�P˪s��m� ���&S&p"	5�v"p	��X�m�{�ԍ7r��jY��{.<��jY��3p	5��M���Z���y��{&Ѻ��V���D�nf�Np� z5�Ɋ���܆�Z֤�;��G��k��`2�
(�v��D����;AB����>��k��=��$Բ&��2
���D�+�=��D�ipjYuu9x���V�{N'x����fz����ǯ����?Z��K_fv��w�Eۀ�r�q_�E-k�ў�q	5�ؙ�|}G�ԍ׍.��HB-���㺱I�-vw]��Jo�|��+m����I�e�[t98�*�U�quu3p9��[�hpu�z�?wQ˪[�m�$Բ��N�$����N�D$�k�mz���rj����/w�Djn��t'�I4�u$і=ʠ��g�*�5�+�2h-��L;�1�P�|^UT��E���|���mӉ����wũ��wW���D��ֈw} ��L�b�����B�Ԥ_7�o��yw�w��/��*H�9=/ԝ�{&Q��7���/�y��W���t���6�$Բ�*�r�&W��(��rp����;�Wa9��Uz띯�C��Z�s����.��w��z'�2�7�Ly��6�68���um��$Բ���~�ujn��h-��q}��J�����dE}��7O'N�����������g��}�����Ǥ0�OH���z����>8��鍫k��uCN-���.GX���x�X�U3%�n~�\Ep|�R�8'��j��*k-pW�4�ucn��>j�7�݉ӛs��GƷA^��������#��9��Lk��7Sڞ�.�_�7�^1��Mrjp�jYuu9x��4�	��jpu��;h:���rpu�T�lo�NB-�n�~�d�38�����"m� ��UWQ�﹢�>,^nc��Ҹ���y*�#�>s���i�����I_\�����m��4;韏�+��w\���/����7��w�_��J���:��o���;����N�ճ��۸~Sҟ���n����t�����������?��IG�|\���.�����$=���I�=������z�=���)���I_>���'��[��^����0���?������B�c�uv��>i\_����q}h:���A]���/w,W���-�\�*���:	���+������N|޸�פ������z���i�����IOw��O��c������;�%Ώ����ӟ{��ׯM��q����������m\���v�[������I�b\g�3}ߤ���s�_8��,�{��9����/H�9����a���Q����sc��q�/�ϜC=t?m�H�e�U�Z�ʹ������ ����5��x�jYu�t98�*}>x(�^E�d��m�O�~
���^M~q���O������v�!��5��8��Z�$�.�jY�Xۀ�,��U�J��I�eM�W�#TT�wwt�#��5��^�PQy��-z5�����sp9jY�[�j�&+*����z{/pujnϧwP�#H��=�sM5�粶�YB-����ND���=8��ZV�~z58BE�q�7��*=��H��=W�Z�ʹ�ۓ���K�eMbm޳�ZVVp"	��X�m�{�P˪�� N$��{���ZV,C�x�jY�X��#H�eMb�M�i)(�F�� ޳�ZVl���&%Բ��N�{����N��ę.�n�P;zn�v��D�蹉��s5���&%Բ&�](���N�U�$Ԏb�Qˊ=z�C-+�%�o��HB%�$TAB%�$TAB>���YB��XN$��*� ���	޳�Z�8H���#H�Q���$TAB%�$TAB%�$��g	��~���G�P�,�I�8��J�#H�8��J�#H�8��*�h�_v��Oī��Dj�O[�%ԲbWip"	U'"QEp"N H��%�	��x�+	�잁�b8/� $� ��$ �D��h p@ H��I4 8 �*���"8��J�#pj p@N�G��=Ep"N H�� �D��h p@ H��I4 8 � �TEp" H���D� �D��h p��97?���H1�>y?p	����ro��9U�S���x�=��M� �y{j p@r>��4<8~3��D�\7f�y�4 8`/��K����Gy/�8��S���D|��7?���H9Y�I�D���"8�*�#��4<8~3��L���И��3��M5<8~/� ����y{ixp�f�� ����i<p^NU'����{i p�z���F���h�[������x�M�8��ixp�^����ǗP	p�^ �S��Rq
w�8o3���C_�x��i�בfg���q>wSN��U�|.l�O$���y{�8���9�3���4�}Ə�L�������I48o/��K���D$ �D����x༽4 8 �������y{)'�6��h p@N��YB��h p@ H��9U��S%�85 8 � $� ��$ �D��h p@U'�� ��$ �D��h p@ H��I4 8 � $� ��$ �D�r�8�*�I��c>`'�P�&%Բ��|�$T�^?���5�)�/7޳�Zv�}A�s!�8 ���x?��J�#H���\�fp	� G�P	p	���D%�$TAB%�$TAB%�$TAB%�$TAB%�$Ԏ�M��g	5�xN$��*� ��*� ��*� �������Jޤ�Zv���3p"	��g��oĉ$t[~�p	��YB��BQ G�P;zn��������j�hUx������f���4�AB-+���8���͞+��^AB�8���e=֎#H��,���_�j�	�J/��Z����>f:�]Uԝ�yI�G��l:�]amN$��U�h��<AB�-��)8���[;8��ZV,�6�=K�e�ae '�Pˊ��s��G�Pˊe�ߘ�#H��=�d���w�� ���\֝��$Ѻ��V���D��;h:�����&+j�/JpjY���^�k
� ��;�O�]��$Ԏ����=�|�#H��=��Mjn�e�� ��5�L�Qx]'��/3���'�OۀېP˪�����\��6{�t�7@k��m��0{�t��W����-���0��	�j���P˪��AB-k�ў�q	5�ؙ�|}G�Ps�]�m�$Բ�=����bw����T�Y�N�H����w$і=o��༫T��quu3p9��[�hpujYu��8��ZV�*m� ��U�EwG �]o?v'"�]�m���WB-�n�6}�G�Ps�\�;��L��8 ����P]>sVi�W0e�Z�3��v|c̡z5����j��n}��,��UE}W��M'N���ܕ�ZV]3]��JC��p3}�����
�$=���x�{����?�`�� ����Pw�Dy^�XN�տ�ݢoc���'�m�]I�e�U���M�Ґw[t9��Uz'�*,W�J�=z�����T�u��༫��pe�n����m�mH�eխ�6�jYu��x?�:5��k�x����>˩e�-ӭ���UE�<�/�N�D��%}ڸ>/�����&��q}ۤO�/I��q}~��>8��鍫k��uCN-���.GX�1�-�w�L	��+W�D�m�FӉ�U}������﫬��]5��׍����ġ;�
z_�w�NpW�8`3���-�	��Lk��7Sڞ�.�_�_�=��Mrjp�jYuu9x��4�	��jpu�'�9��Dt9��U*z��W'��U�Lj2�AB�mr��G�P˪��W��\QE���Pm\���4��ǌ�4�}\�1���+Nz��]������!I?k\�%��7�����O�{����o:�'�_N�x�q=�j����3�꓾ϸ�[��ѷK��z���M���'�P:��q��t���N�2������I�b\�5���w�;�ߟ���UIO��/��p�6�'��''}���Lҿ>�����s���q��G���ۓ�j�=G��q}�������8h�L��;���r�r�ޢ��խRўۀ��P˪�B�~:�����q�������u~S������^��iI�|\oK��q=�Z���e����K��q}B��۴�a�n�����G�&}N�_��Nzz0�=X��&�k�zz�����C��G�ӻ�,=eҷ��N��;���^>7�蟘}�tR<s=�����R ��UWQk�#4ӎ�S�����MpjY�Xۀ�,��U�L��#�R�烇�U�A���fz�Y�?�Np���j��%8�~����N����	��I�]�$Բ&�vG�P˚���g	���U��HB-kr?���򼻣�	�����jp���s>oѫ��TT����ˑP˚ܢW�7YQy�ؤ���{���Ps{>�ۑAB���8�k��=��x�jYuu'p"�����%Բb�ӫ�*j�����<)��H��=W�Z�ʹ�ۓ���K�eMbm޳�ZVVp"	��X�m�{�P˪�� N$��{���ZV,C�x�jY�X��#H�eMb�M�i)(�F�� ޳�ZVl���&%Բ��N�{���׹��)'��PB�蹉��s���&jG�M�8zƛ�P˚d(v8��ZV;�WG�P;��G-+��y��X���Up"	� G�P	p	� G�P	p	5����g	5�b18��J�#H�8��J�#H('x�j�� ��"� �FY,'�P	p	� G�P	p	� G�PN�%Բ���AB��XN$��*� ��*� ���ND���A?�*�I�Q>m�{�Pˊ]�]��$T��D��85 8 � ��&n��$Բ{�[�-�$ �D��h p@ H��I4 8 � $� ����ND���D*����9�����85 8 �J�#Hh p@ H��I4 8 � $� ��$ �S��H4 8 �*�qj p@ H��{���0~^"Ŭ����$Բ�?˽�T	pN �K�����7������	4���$�����4<8~rݘ��%� ���4<8~/���Kg\彘�D$JO����Ko~?/�r�j�8 � $QEp"NUG�y�ixp�f������1�g��jxp�^*�3�K��������4<8~/ �KÃ�7�x༜�N�KÃ��� ��=�x}��=��·�������y��q>������48o3�/���4 8 � ���Tq�f��������7� �#����7��|�=ӫ��\ؤ�HF���R	p>��sg��i��:����s7���K��h<p�^��D��H4 8 �������y{i p@���K���RNVm$� ����	޳� $� ��$ �D�r�"8�J�#pj p@ H��I4 8 � $� ��$�Nĩ�I4 8 � $� ��$ �D��h p@ H��I4 8 � �T	pNU'����|�N$�$�MJ�e'0���#H�8�~r��k�$R
_n�g	��
�����B@	p@>U��2~"� G�P��~��*� ��j�u��J�#H�8��J�#H�8��J�#H�8��J�#H�8��J�#H���('x�j
'��HB%�$TAB%�$TAB%�$TAB-��#���$��I	��%<cg�DjY�d���I�*���-��	޳�݅� � �v��D-��%���Ѫ���S���;O'��^�jY��=���$�n�\����j���D-뙰vAB�f���
G�P�N�UzI�;�G襟h���UE�	��D�k���	�
kp"	��:G{���jn���L���$��ډ�$Բb���YB-�+8��ZVl���8��ZV,���AB���M'��s-p	5����$��}ƷJ�'��?i���'
�W�����(]�mH�eM:�1�i[p	5�ؙ��d��HB�蹉��3��w8�����q}ޤ�[�.�jY��t��Up���fO�Np����	�������U�5f�N�&h-p����f�L'8~E]N���rp�^� �7�NpW[�8��ZV�.�jY���|>�#H���δ��8���[�"m� ��U��q�ؤ���.GX���bvwE�-�߽8 ���y�.�]��׍����˩��*�Eۀ��P˪[�m�$Բ�Vip	���-�8��z��8��Zl��g�jYu˴��8�����"�	�gp��I�eχ2�r�Jc��q(����ʹ�ceЫ��UEU{]t���g�g�*����t����m�]I�e�5����4�] �1��7{����Bz~��'��=����]�����
jN�u'�I������_�Kp�-������+	�������U�b�.�J�_����V靰�C��Z�s����.��w�����M6S���	���U�AB-�n��GZ��6y��﹙�g9���e��_�����3{�t�$�^�7�����I�h\?3���o%=�_+�п����'v:�qu���nȩe�5����4Ƴ�Zச)�u��c�*���{���t�tU_�'��j��*k-pW�4�ucnc?���8t'�BA���ʃ��������̾~:��i-p�fJ�3������^f�c:����6�&%Բ�*�r�&Wi�����*�;��N'8Q ]�n����m��I�e�-��I�/8�����"m� ��UWQ�﹢�>,^nc��ո��]�������f��1i~��3��x\ϯ ����#���;�E��'%�۸�G���ѯ�����uI?�����'<�ߘ������H:�������?�o������Nr��;���q��;�w�V����q}�t�����IO��ҟ��N��q���O��$}�q����;��oC�̸~jҗ�����k\�K�o�����uv����ڸ�}�o����O�������+����g������x�c���?o����V�h�m��I�e�]����e�{\=�������4��q==����Lzz����>����e��m\�1o7�����볓�3���&��q==V����IO��>4��^��I_0��6�i?Kz�f��������a���f����sc���EK'�gΡ����_
$Բ�*j-p�f��y����aO�mH�eMbm޳�ZV]3]��JE�J�WQ�>c��'�ן��������Kp���n����+jpjY�X��#H�eMb�� ��5��x�jYu��8��Z��~z58BE�ywGp9jY�������|ޢW�˩�<=w�#��5�E�o���I���W'����=�iWp	5���|����\�6�=K�e�Uԝ��Ht�߲g �Pˊ�O�G��=���2�v�#���\Ak�#4ӖoO��/��5��x�jYuX��$Բb���YB-�+8��ZV���jY�=�=K�eMb�� ��5��7���8��]�x�jY�]zƛ�P˪ۢ;����S���O��.�n�P;zn�v��D�蹉��s5���&%Բ&�](���N�U�$Ԏb�Qˊ=z�C-+�%�o��HB%�$TAB%�$TAB>���YB��XN$��*� ���	޳�Z�8H���#H�Q���$TAB%�$TAB%�$��g	��~���G�P�,�I�8��J�#H�8��J�#H�8��*�h�_v��Oī��Dj�O[�%ԲbWip"	U'"QEp"N H��%�	��x�+	�잁�b8/� $� ��$ �D��h p@ H��I4 8 �*���"8��J�#pj p@N�G��=Ep"N H�� �D��h p@ H��I4 8 � �TEp" H���D� �D��h p��=7?���H1�>y?p	����ro��9U�S���x�=��M� �y{j p@r>��4<8~3��D�\7f�y�4 8`/��K����Gy/�8��S���D|�����K����$H��IT��S�p�f����o���y{h���~����J�����x༽4<8~3��K�������48/�*�������4 8`=^�h�G�m��-�x��{j<p�&z���4<8~/���LÃ�K�8B/ ȩ�{�8�;U���������~<���4��H��3����8��)'x��*q>6�'��x༽T�Oc���~�f���o����M���� ��$�����%QEp" H���y{i<p�^ �D����x༽��U��I4 8 �r��,��I4 8 � $� ����Nĩ�� �D��h p@ H��I4 8 �*�qj p@ H��I4 8 � $� ��$ �D��h p@ H��9U�S��$�ϛ���$��I	��&<�q	� G���On�p~���DJ@�ˍ�,��]�{_���\(ȧ�?^�O$��j�/ׯAB%�$TAB��n4Q	p	� G�P	p	� G�P	p	� G�P	p	� G�P	p	���`��YBM���I�8��J�#H�8��J�#H�8��J�#H�e�y�w}8����7)�����g��HB-뙬� q"	]Ŗ_�AB9�{�P��P�$Ԏ���e=c��ⷚ=Z���#p�����4�AB-+���8���͞+��^AB�8���e=֎#H��,���_�j�	�J/��Z�����C��K�O0��t�����HB-��ў�y8���[�]&S&p"	5�v"p	��X�m�{�P˪�� N$��ۻ���/� ���p�1G�Ps{���t��\AB����;�7I�u��ҫ��*�f�:��D�jp�����	��IG?f2m� ��;�{L�]��$Ԏ����=�|�#H��=��Mjn�e�� ��5�L�Qx]'���n���	N����!��UWQ��7�J��?�7@k��m��3���ǯ����?Z��K���#���m�+��U��8��Z֤�=��jn�3��d�AB�-v��G�P˪s��nlRs��]��#�R�g1;��"і���	�D[��E���R��������TԎoآm��I�eխ�6�jYu��8��ZV��	�Dw���	��Dw-�M�3p^	���e���AB�mr���3��n��$ڲ�Ct9��Y�1^�8�Ak���f��1�2���󪢪�.��m��3pW���}�t����m�]I�e�5����4�] �1�6�����B��Ii\:�����?�`�� ����Pw�Dy^�XN�տ�ݢ��'�m�]I�e�U���M�Ґw[t9��Uz'�*,W�J�=z�����T�u��༫��pe�n����m�mH�eխ�6�jYu��x?�:5��k�x����>˩e�-ӭ���UE}��3�'���kIg\_��������}\0�W��7$}�q}��_�>8��鍫k��uCN-���.GX�1�-�w�L	��+W�D_a�aӉ�U}������﫬��]5��׍�����Н�1�Q�7e�6Z���f���	��Lk��7��X{ƺ������INmnRB-���.or��8��^������)�	N@���[��g{pujYu���&ӝ�$��&ip	����z5x�U�a�jp�w���������fo4~�4������~a\��o����==~\�"駍�g%=�Y��I��q}z�/��'��q=}r��ĳ���I�ڸ>�^}�oׇ$��q}A�7�7>��}����ѻ��G��0���~߸�c:z�ꝓ���|~��?��L��q����9�����`\�1O_��O��I_>��od����[�~��~lҏ���W%��q=�휲̎���o?�)�����/!��ĺx'pc��x�c���?o����V�h�m��I�e�]����AS}�q����w4ݸ7x���פ������~Ѹ�\��7O_��4?=tZ��?��tG�Ф�G�oLz�[x�����ϒ~��_{\�m�8����ك�L����M���UN��7x̸�+���}�~���vzX<���;^>7���\~�x�z��i�@B-����Gh���{��??4d�ղ&���YB-���.GX���%ԫ(|������f?1��������Kp���3�S�38~E�nCB-kkp	��I�]�$Բ&���YB-�n�v'�P˚�O�G��<���.GB-kr?�����[�jp9���.�r$Բ&����MVT�36i���^��$�ܞg���G�Ps{>��jn�em޳�ZV]E�	��D��o�3�J�e��W�#T�w}��O@.GB�����Gh��5|{Rp|	��I�m�{�P˪�� N$����x�jYuX��$Բb���Pˊe��YB-kkp	��I��)<-�%��z�{�Pˊ��3ޤ�ZV�݉|ϗ���z���PB�蹉��s���&jG�M�8zƛ�P˚d(v8��ZV;�WG�P;��G-+��y��X���Up"	� G�P	p	� G�P	p	5����g	5�b18��J�#H�8��J�#H('x�j�� ��"� �FY,'�P	p	� G�P	p	� G�PN�%Բ���AB��XN$��*� ��*� ���ND���A?�*�I�Q>m�{�Pˊ]�]��$T��D��85 8 � ��&n��$Բ{�[�-�$ �D��h p@ H��I4 8 � $� ����ND���D*����9�����85 8 �J�#Hh p@ H��I4 8 � $� ��$ �S��H4 8 �*�qj p@ H��{�n~?/�bV}�~�j������r�8� ���y{h������ ���|�ixp�f���n���i p�^������3.��^�q"����ŉ��n~?/�r�j�8 � $QEp"NUG�y�ixp�f������1�g��jxp�^*�3�K��������4<8~/ �KÃ�7�x༜�N�KÃ��� ��=�x}��=��·�������y��q>������48o3�/���4 8 � ���Tq�f��������7� �#����7��|�=ӫ��\ؤ�HF���R	p>��sg��i��:����s7���K��h<p�^��D��H4 8 �������y{i p@���K���RNVm$� ����	޳� $� ��$ �D�r�"8�J�#pj p@ H��I4 8 � $� ��$�Nĩ�I4 8 � $� ��$ �D��h p@ H��I4 8 � �T	pNU'��<p>`'�P�&%Բ��|�$T�^?���5�)�/7޳�Zv�}A�s!�8 ���x?��J�#H���\�fp	� G�P	p	���D%�$TAB%�$TAB%�$TAB%�$TAB%�$Ԏ�M��g	5�xN$��*� ��*� ��*� �������Jޤ�Zv���3p"	��g��oĉ$t[~�p	��YB��BQ G�P;zn��������j�hUx�����om���	h�8��ZV,a�3p"	��=W���"8���q>7Q�z&�G�P�Y,�_��$Բx�^��ε�z��7��t����;���*�)�\�m��$Բ��y��#H�����d�N$���N� ����x�jYuX��$Բb{�\x��$Բb�7f�jn��L��ε�$�ܞ˺x�$�����V���D�fO�Np� z5�Ɋ���܆�Z֤�3��G�Ps���N�]��$Ԏ����=�|�#H��=��Mjn�e�� ��5�L�Qx]'���b�U�	N����!��UWQ��7�J�${�o2���Lo3���ǯ����?Z��K���oN'��-��WB-�kp	��IG{>�$��bg���AB�-v��G�P˪s��nlRs��]��#�R�g1;��"�6�~�N��$ڲ�-��w��^7��n.��v|��m�NB-�n��G�P˪[�m�$Բ��N�$��=o?v'"�]�m���WB-�n�6}�G�Ps�\�;��L��8 ����P]>sVi�W0e�Z�3�����1�2���󪢪�.��m��3pW�6�7�N�����+	���f�a�����6f�����B����0��J��;����l$Ԝ��N�=��i^�XN�տ�ݢ�j���	N�Kۀ��P˪�����\�!�(��rp���N�UX�n��	{>�j�>'��m"��.�]�w�+C-p���6���	���U�AB-�n��GZ��6y��﹙�v\��Բ����甆~��;M'N���YI�t\�����Oz�~P�W���'����IO�ՙ�No\]3���n��e�5����4Ƴ�Zச�m���+W�D������U}������﫬��]5�ۢ_7f�6���S݉�T�?3{��wUQk�6�ǘ}�t��7�Z��͔�g����W�-f�>��Mrjp�jYuu9x����'0֫��UԻ��e:���rpu��ͳ��:	���e��&ӝ�$��&ip	����z5x�U�a�jp�m���M���Vf�?��i��q=��������1����e��]Io�''}Ÿ�O�/׿��A���Ib\?0��_f�w���IO�~��������9��fI�ʸ��I���V:�����t����wJG�l\O��������n~c\_7�i���0{1��W��}�>r\������AIO�|.����ZI�{\�3��z��'����������u�������/�>x\?0�q��_OG_?}P�n��������-�\�*�E��6��$Բ��gL���O�OOzzL�;f7~�Ei~z�֤���M�c�������zz��k���!��׻&�{�z��9��Ozz ���o9���q���I�Ӹ�?I?{\g�3����N�w7xѸ>-�)�G$����%IO��TzX��q�O:z5��آ7r�m:)�9�z�~�|)�P˪�����i��)�s�� ����5��x�jYu�t98�*�E��ࡄz�o��3��>t����������Kp���	ُ���+jpjY�X��#H�eMb�� ��5��x�jYu��8��Z��~z58BE�ywGp9jY�������|ޢW�˩�<=w�#��5�E�o���I���W'�����ɴ+8�����q>�Ts{.k�%Բ�*�N�D$��o�3�J�e��W�#T�w}��W��#���\Ak�#4ӖoO��/��5��x�jYuX��$Բb���YB-�+8��ZV���jY�=�=K�eMb�� ��5��7���8��]�x�jY�]zƛ�P˪ۢ;����S�8�}��.�n�P;zn�v��D�蹉��s5���&%Բ&�](���N�U�$Ԏb�Qˊ=z�C-+�%�o��HB%�$TAB%�$TAB>���YB��XN$��*� ���	޳�Z�8H���#H�Q���$TAB%�$TAB%�$��g	��~���G�P�,�I�8��J�#H�8��J�#H�8��*�h�_v��Oī��Dj�O[�%ԲbWip"	U'"QEp"N H��%�	��x�+	�잁�b8/� $� ��$ �D��h p@ H��I4 8 �*���"8��J�#pj p@N�G��=Ep"N H�� �D��h p@ H��I4 8 � �TEp" H���D� �D��h p����K��U��8��Z��g��C〜*����{i<p�Z��| ��=5 8 �9���D����o�A�3��D �������y{錋��s��D�)|}q">�����%RNVm$� ��$�Nĩ��8o3��LÃ�7�x�=4���?~S��K%�{�{i<p�^������{ixp�f��S��zixp�^ ���o�ѣ�6Z��}<��=58o=��v����m����%T�� �� ���T�*��L�����W?~�f�u�Y�~�fz��ݔ�gz�8����h<p�^*���1N�?~3r_���7��|���y{i p@���K��"8� $�x༽48o/ H���y{i<p�^�ɪM�$ �S9�{�� ��$ �D��h p@NU'�T	pN H��I4 8 � $� ��$ �D��85 8 � $� ��$ �D��h p@ H��I4 8 � $� ���*�����Dz�:��I(	x�j�	Lx>�*�@���܂�������YB-��� ��P�OU���HF%�$��_�_38��J�#H�8���q�h��*� ��*� ��*� ��*� ��j���&�	޳���	<'�P	p	� G�P	p	� G�P	p	� G�P�n���p	%oRB-;E	��8��Z�3Y�7�D��-�v8��r��,�Fw�(�#H�=7Q�z�z��o5{�*<xmG��b���	h�8��ZV,a�3p"	��=W���"8���q>7Q�z&�G�P�Y,�_��$Բx�^��ε�z�C��d:�]Uԝ�yI���^o:�]amN$��U�h��<AB�-��)8���[;8��ZV,�6�=K�e�ae '�Pˊ��s��G�Pˊe�ߘ�#H��=�p2]@�;�G�Ps{.�N�M�h�g|��jp��zW��L'8Q ��dE��E�nCB-k�я�Lۂ#H�������iWp"	���&jn�D/��jn���y��[lY��#H�eM6�e^W��*��^{:����6�6$Բ�*�r�&W�-f�>��M�Z�b��c̾~:��+�r��������{�}�t��ڢm�y%Բ�vG�P˚t���AAB�-v�/�Lۂ#H���.�6�jYu�׍Mjn���rp�Uz�泘��]�h��w�H�-{ޢ��yW�-�׍����˩��*�Eۀ��P˪[�m�$Բ�Vip	���-�8��z��8��Zl��g�jYu˴��8�����"�	�gp��I�eχ2�r�Jo	�
ơZ|�6ӎo�9�A��WU�uѭo;�ş�����g�uӉ����w%��U�L��#��["��p3�Z��<��?WH��8��q=��[����_��U�Psz^�;��L�<�o,'��_��nѻ�=a:��zipWjYuu9x�����w[t9��Uz˝﫰\�*�����Wk-�9�LU^]λJo�\j��l�<�spjYu��8��ZV�2=ޏ�N�m���s3=��rjYu�t�b�wUQ��]�'���7���>"�g��;$��q�_�������W$}�����No\]3=�rjYu�t98�*�%ĳ�Zச)�u��c�*����}�t�tU_�'��j��*k-pW�4�ucnc?���:��iM�%}N��뜮**�n�������>�8�)�n���͔�g���}{~��GN'�&9wUQp�jn�[W�o��'0V�$�\]E�y���N�Dt�3�\�*U;�q9u W'��6��'�y9u G�Ps�Ċ˩�8�������a�{��j��:����z��+�m��]fO�g.�6>�;�q�Ť�e\_��9�z�n����w��~��H�2�/I�����z�_ח���1��.~3=q:��)���m����6�+������v���O�����<��-�Q��_OGOy�$㷭���) ֗$=�i�S�/K��%�şu��(З�_{�s_��8}�oK]}��?�3v�x'pc=^�X�j��[t�$�\�*U��SQpujn�+���#݉'M���Q3�3�O��(��Q��������6pz̺�ώ����ү�ͤ�ۀ�]��1�����IO�LϏ��~f�����==mc�/��,�9���uv����sr��sc��f���I��9��Cw��'�u _
$��&�(�n��ʹ��\NE=?�	nCB�-v����:��,��6���b��Y��ࡄz�d�Ng� �gl3}�٧O'N��W�u�">�TC�o�\Q�-v����t G�Ps��)nc?�$��bg�ۨ�x�jn�Xq9�� N$��[Qq�Xp��J����~:�ˑPs����I�8BE%8��(n� .�����Op9jn��w�u o����3��ގ��Opujn����m�8�����q>�Ts{�)n���=K��MnQ\���H�ڿe��7�PB�����&����]��o!��m��	5��-��[�8B3m��B��~:��K�����QQ�%��&g��h�8�����Lqu �YB�mr���f:�I�=7Q��y �YB�-v����t G�Ps��)n��Ξ���jt=�=K��?��&%��&W)�j�\��џ1���y�[t �P;zn�v��D�蹉��s��=�MJ���`_�.:�#H���v��M�ܞg���*� ND�8 ��$$�?���$:�G�P�D�2j�_/�{�P�+� ND�8 ��$$�?���$:�G�P���{�Q[�D���jt�b���$�?���$:�G�P�D����ABq�^:��YF���k�FW,���^q@�#H(H�~	�It�� �8 ��$$�?��“:�'"�f��yE�q*Nĩ~"5��-x�j��n����t '�W�S�D$�#pꀟ�Sq"	��(� �~@	�+*�?жE��b���#H��Dq	��(� �~@�$t�H�8���IG��? ��:�$QAB����qꀟ�DqN�I(H�~Nŉ$t�ȩ8�*���qꀟ�Sq"	��(�@�~	�%t�H�8���IG��? ��:�$QAB��$�#H��Dq	�r*Nĩ~"�$t�H�8���8'��? ��:�$QAB����%7?�$t��K��"�O�O�2j�o���'"�?��D:��xϊ:�����q뀟���=K��D��~@�����M�?~3p��,+� �~�^��@����YQ���o��b>�'"Q�D�I>ӗ��p ��?/���t`�&��$�#H��DqN�q*Nĩ~�?o3�����M�?~3śT�?o/�w��Y;�d ���R�g��<��8���y{)�s ��7S�� :���x�:��x�t���L�&u��˩8���z)�s ���R�g	������6z��F9ߒQQ����YQ����8��(�d ���R�gE��6S�� :�ǗP�D���YB����I����=K(盥�u���K��)m4��H���^z��]﹗�{�P���b�⼊:����x�$:�G��x?'�������s�{V�?o/�{��? ���:����xϊ:��%Q�S�D$�#H��DqE���R�gE���R�g	��(���~�^����~�^���Kor�H�8���9'���%��? ��:�$QAB��$�#H��Sq"N�q*ND�~Nŉ$t�H�8���IG��? ��:�$QAB��$�#H��DqN�q*N$�~@�$t�H�8���IG��? ��:�$QAB��$�#H��Dq	��(� �~@�$t�H�8���9'"�?��D�:�'��<���$:��+�L�Mʨ�<�g��7��^q@�#H�/3��5��(��L����;xTYq�i��W]7Ht �S�/3�'�P�D�2j�/�Xpz�It�� �8 ��dԎ�����ABq@�#H(H�~	�It�� �8 ��$$�?���$:�G�P�D����AF�x>��‽t�߳��	�v�D����ABq@�#H(H�~	�It�� �8 ��d��ޭ�g�����Qc?c�ڻh�w9��4ß\Q�����2jt���.:�#H����3��g�V��>�#p�3�9�8M��ABm�K�8���͞+��^Qp	��|n��~�$�n��ׯp	5�|Ɗ��խ���>��ӧ�����ڢ8/�>��3��+����:�I��Mδ�m� � ���{��<~/��$���q�f:�#H��=��QQ�%��&g��h�8��]��!xNϽ�7f:�#H��=���t��?y��jn�3�ml��I��o����D���>~:q�Yϫt 7YQ{|Qp��t �!��;�_�L�m�8���[�L_8���h�8����s5�g���p	5��O����� ޳��[�Lq�� � �����bg��u��3{�t�$�Oq9u �!��6�Equ�6�|���N�M�Y�[t �L{\Fp9�+�����s[�1�SQp^	5�ə�6��AB�-v����jn�3���� � ����SQp	5�ə׍Mjn��).vߞ՞��r�� �D�|�w�Ep@m���=�[��uc��+������[WWQpujn�Xq9u G�Ps�Ċ˩�8�����*�]m��D�����l���D�)v����:��J��Mbm�r� � ��6���E�IT��1��h��e��'�נ��Y��`ʠ�O��t ��ʹ�ce��'�u:�ϫ����薷�\��G��_4{�t�����Ɋ:���Ps��Oq���뮯ru�`��Ӊ���铒~�~r�s�_�'p�[t $Ԝ�_��r�� �3�������⣕��m��M'N�^�����+	5��-��۷�Xw[����5� .v�ޙ�
�&���V革�C���'�M:���fJ��(nr�bC_p��t 7�L	�g�UE�mH��Mb��T�AB�m��~�ujn��w�J��q}�Ss�ĺ�_������2����It�~Q�ǎ�w��O�HG�{\8����J������k$�O�?�Jpu���nȩ�M�}{���Z���fJp�������$��f�5�8]UT\�������k���U:��j���D������W�V���ꌯ�¨�擮ꌯ�¨��bu�e-�6j>�Qg\_#E�'5���0ڨ�$�:�EZ���$�:�F5��3������e��ka���d�:��Z)j>���x�F�j>!Vg�H�������z\�yu}5��N���Y��v�Q�w����p����q���z�F5��3.ka�Q�IPu�e-�6j>!Vg\_#E�'W���.'�u��������k��C_��1�ib�Fu5�z�M����HQ�Iu��ha�Q����w��HQ�θ�F��O�Wg\��h��C]���-�:j>i��x��F�hk�';�3�]#E�'�:�ݵ0R�|�3�]#E�'�:��Z)j>Y��xw-�5���x�F�j>i��xw-�5���x�F�j>�Qg�H�]5��Ug��F��O�Rg�H�]5�tUg�Z#E�'I�qk-�5�$uƭ�0R�|�3�������+haD��d�:��Z)j>�A��"-�v�|��:��Z)j>����-�:j>���xw-�5�8��ka����Qg�Z#E�'�:��Z)j>q����HQ�IRg�Z#E�'I���Z)j>q�ﮅ���G�qg-��b�?��F��O�:��Z)j>�J�q���Q%�'%uƝ�0Rԋ	��^Z)��b/-��b�?��F�z1���K#E���O�O#E�'I�1�F��O�:��Z)��b3-�5�$uƭ�0R�|�h��.G�/������G��0RS��Fj�!��HM�#DZ)��b3-��b�?�D#5��ia���"-���?B�����Gzja���$�3n����^L�'�ha���"-���?B�����G��0RS��Fj�驅��擤θ�F�z1��H�����G��0RS��Fj�!��HM�#DZ���H#5���jaħ�^-���?«���^L�'6��HQ��2uƻka���^-���?«���Gd�0�S���Fj��W#E�'I�1�F|���O�#2Z�DF#>���haħ�-���?"����Gd�0�S���F����O�#�Z���H#z���haD��^-���?«���Gd�0�S��Fj���O�#2Z�DF#>���haħ�-���?"����Gd�0�W��F|���O�#�ZѫDF#>���haħ�-��?�����G
#���ia���$�3��^�#DZѫDF#���jaD��U-��?"����Gd�0�S�H-�z�$�F=�?�����Gd�0"P�H-��?�����M����F|���^�#�Z����F�>�S�#2Z��W#z����l���R�H-�z�$�F=�?�����G�ha�C�#A�0"P���F�(��GT�0"P�H-�z�$�F���@�#A�0��U-���?«���G�haD��-��?D��	��Q���@�#�Z�P�H-�z�$�F�Q�¨��G�ha���"-��?"����Gd�0"P���F=�?�����G�ha�C�#2:᣽�?D#�����HM�#�Z��DU#��iaD��� Z�P�H-�z�$�F�Q�@�#2Z�DU#���jaħ�^-���?"����GT�0"P���F���O�#�Z�DU#�����h�'s�DF#z�����HM�#2Z�DF#>���haħ�-���?«���G��0�W���F|���O�#2Z�DF#>���haħ�-���?«���Gd�0�S���F|���O�#2Z�DF#>���haħ�-���?"����Gd�0�S���F|���^�#DZѫ�W#E���O$��HM�#M�0R�|�����HM�#DZ�������fZ���F��O�:��Z)��"�F�����HM�#DZ)��b/-���?B�����G��0Rԋ	��^Z���H#5��ia���"-���?B�����G��0RS��Fj�!��HM�#DZ���H#E���O쥅���Gzja����$Z���H#5��ia���"-���?B�����G��0RS��F��O�:��Z����F��O�:��Z)j>I�;ka������F��+ja�����Z)��b/-��b�?��F��O�����E�0R�|2�og-�5�$uƝ�0Rԋ	��^Z)��b/-�5�$uƭ�0Rԋ	��^Z)j>Y��os9r~�5Z�h>�Y�q-�h5��Wg\_#E�'�:�ݵ0R�|��w��HQ�IRg�Z#E�'�:��Z)j>q����HQ�IRg�Z#E�'I�qk-�5�$u�e���'���HQ�θ�F��OvVg�H�]5�Ug�H�]5���xw-�5�8�w��HQ�θ�F��O�:��Z)j>I�[ka���$�3�]#E�'�:�ݵ0R�|��:�EZ�����:��Z)j>��θ���F�'A�_��QG�';�3.�l�?�Z.�'�����HQ��xw-�5�8�w��HQ��xw-�5�,Sg\_#E�'�:�ݵ0R�|��:�F5��3�������+haD���I�qY���Ot�/��hW�'���ka���d�:��Z)j>Y�θ�F��O�Rg\A#Z�'��W�V�Imu���0R�|�L�q}-�5�,Sg\A#Z�'��W�V�ɡ���0ڨ���Cר3�F���O��3^��Ѯ�O��/���]�	�:��Z)j>�_�qY���Od���ר�$���Eu~�Z)j>Y�θ�F��Oڪ3.�l����|¤θ�F��Oj�3.ka�Q�ɝR�qY���O��3.ka�Q�ɡ�N�_��QG�'L��Zm�|E��5Zu�|�V�q}-�5�,Sg\_#E�'�����HQ��Uꌯ�¨�擶��ka���d�:�EZ�������g}5<���מIꌯ�¨�擶��ka���du�e-�6j>�Qg|�F5��Ug\A#Z�';�3^��Ѯ�Ot�_��QG�'m����hw��̋�TREE  �����������������                               	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` \f��>h��  ]�
��0-�&���� ���t �82x�.@0�a�VGG��� r���6�82��.@0�&4qd��. ?���"����(�.BC�rps> ��z0������?C=0 yĈ����ۃy؁=s Gs��TREE  �����������������                                       �%	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     >      �     ?   D�� OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         CN             ��             \�             �;L�OCHK    �z           +        _Netcdf4Dimid                ���OCHK    S�           +        _Netcdf4Dimid                ��R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  %x�OCHK    i1	            +        _Netcdf4Dimid                 ӵ.                                                  x^c` <b����đ/� �>�L0��*���� $�t+�82G�����_��#]t*�SG�t �82؈.@��!L�@GW��������Ĉ/��L�CC�Hl�9?~������@ &@��(~q���`a{�8��͜��� �ȪTREE  ����������������1                               �0	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�f������A�!������9�>�����w�w  �j�   �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O      �     T   !   �     c      �     b       �     `   +   �     a      �     ]   )   �     ^   &   �     _   "   �     ~       �     }   !   �     {      �     |      �     x      �     y      �     z       �     r   !   �     s      �     t   "   �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   +   E;	        )   E;	        &   �     �   !   �     �      E;	        "   E;	            E;	        !   E;	           E;	           E;	        !   E;	        "   E;	           E;	        "   E;	     /       E;	     .      E;	     -   !   E;	     *      E;	     +      E;	     ,      E;	     $   !   E;	     %      E;	     &   "   E;	     '      E;	     (      E;	     )      E;	     2      E;	     7      E;	     6      E;	     :      E;	     A      E;	     @      E;	     ?      E;	     F      E;	     E      E;	     I      E;	     N      E;	     M      E;	     U      E;	     T      E;	     S      E;	     X      E;	     s      E;	     r      E;	     p      E;	     q      E;	     m      E;	     n      E;	     o      E;	     g      E;	     h      E;	     i      E;	     j      E;	     k      E;	     l      E;	     �      E;	     �      E;	           E;	     �      E;	     |      E;	     }      E;	     ~      E;	     �       E;	     �      E;	     �       E;	     �      E;	     �      �P	            �P	           �P	           �P	            �P	           �P	           �P	           �P	           �P	           �P	           �P	           �P	     $      �P	     #      �P	     !      �P	     "      �P	           �P	           �P	            �P	     3      �P	     2      �P	     0      �P	     1      �P	     -      �P	     .      �P	     /      �P	     6      �P	     9      �P	     F       �P	     E      �P	     D       �P	     A      �P	     B      �P	     C      &l	     �   OCHK    y1	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��k}OCHK    �1	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��(vOCHK    �2	     @       +        _Netcdf4Dimid                ^��OCHK    ��     �       +        _Netcdf4Dimid                  ��=9OCHK    )3	     @       +        _Netcdf4Dimid                �/PGCOL                 )       B302066213::demand_space_cooling::cooling              +       B302066213::demand_electricity::electricity                                                 B302066213::PV::electricity                                                  	               
                                                                                         B302066213::SCFP::DHW          !       B302066213::DHDC_large_heat::heat              "       B302066213::wood_boiler_heat::heat                    B302066213::grid::electricity          !       B302066213::DHDC_small_heat::heat                     B302066213::PV::electricity                    B302066213::wood_boiler_DHW::DHW       "       B302066213::DHDC_medium_heat::heat                                                                                                                                                             !               "               #               $              B302066213::SCFP::DHW   %       !       B302066213::DHDC_large_heat::heat       &              B302066213::ASHP::cooling       '       "       B302066213::wood_boiler_heat::heat      (              B302066213::grid::electricity   )              B302066213::ASHP_DHW::DHW       *       !       B302066213::DHDC_small_heat::heat       +              B302066213::PV::electricity     ,              B302066213::DHW_to_heat::heat   -              B302066213::ASHP::heat  .               B302066213::wood_boiler_DHW::DHW/       "       B302066213::DHDC_medium_heat::heat      0               1               2              B302066213::battery     3               4               5               6              B302066213::DHW_to_heat 7              B302066213::ASHP_DHW    8               9               :              B302066213::ASHP;               <               =               >               ?              B302066213::battery     @              B302066213::heat_storageA              B302066213::DHW_storage B               C               D               E              B302066213::SCFPF              B302066213::PV  G               H               I              B302066213::ASHPJ               K               L               M              B302066213::DHW_to_heat N              B302066213::ASHP_DHW    O               P               Q               R               S              B302066213::ASHPT              B302066213::DHW_to_heat U              B302066213::ASHP_DHW    V               W               X              B302066213::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066213::wood_boiler_heat    h              B302066213::gridi              B302066213::ASHPj              B302066213::SCFPk              B302066213::heat_storagel              B302066213::wood_boiler_DHW     m              B302066213::DHDC_large_heat     n              B302066213::battery     o              B302066213::DHDC_medium_heat    p              B302066213::PV  q              B302066213::DHDC_small_heat     r              B302066213::DHW_storage s              B302066213::ASHP_DHW    t               u               v               w               x               y               z               {               |              B302066213::DHDC_medium_heat    }              B302066213::grid~              B302066213::wood_boiler_DHW                   B302066213::DHDC_small_heat     �              B302066213::DHDC_large_heat     �              B302066213::PV  �              B302066213::wood_boiler_heat    �               �               �              B302066213::PV  �               �               �               �               �               �               B302066213::demand_space_cooling�              B302066213::demand_electricity  �              B302066213::demand_hot_water    �               B302066213::demand_space_heating        OCHK    i3	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��KOCHK    y3	     �       +        _Netcdf4Dimid                ��]OCHK    �3	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    �4	            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint �G�OCHK    �4	             B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    �4	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �K�OCHK    �4	     0       +        _Netcdf4Dimid                 F���OCHK    )5	             +        _Netcdf4Dimid             !   ��w/OCHK    I5	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint H��OCHK    ��     �       +        _Netcdf4Dimid             #     y���OCHK    y5	     0       +        _Netcdf4Dimid             $   �%�OCHK   ��     �       +        _Netcdf4Dimid             %     (b�OCHK    �5	     �       +        _Netcdf4Dimid             &   ��RgOCHK    �6	     p       8        NAME          loc_techs_cost_var_constraint ��w�OCHK    �6	            +        _Netcdf4Dimid             (   �-�&GCOL                                                                                                                                  	               
                             B302066213::demand_hot_water                  B302066213::heat_storage              B302066213::PV                B302066213::demand_electricity                B302066213::DHW_to_heat               B302066213::grid               B302066213::demand_space_heating              B302066213::SCFP              B302066213::battery                    B302066213::demand_space_cooling              B302066213::DHW_storage                                                                                                                                       B302066213::wood_boiler_heat                  B302066213::wood_boiler_DHW                    B302066213::ASHP!              B302066213::DHDC_small_heat     "              B302066213::DHDC_large_heat     #              B302066213::DHDC_medium_heat    $              B302066213::ASHP_DHW    %               &               '               (               )               *               +               ,               -              B302066213::wood_boiler_heat    .              B302066213::wood_boiler_DHW     /              B302066213::ASHP0              B302066213::DHDC_small_heat     1              B302066213::DHDC_large_heat     2              B302066213::DHDC_medium_heat    3              B302066213::ASHP_DHW    4               5               6              B302066213::battery     7               8               9              B302066213::PV  :               ;               <               =               >               ?               @               A               B302066213::demand_space_heatingB              B302066213::SCFPC              B302066213::demand_hot_water    D              B302066213::demand_electricity  E               B302066213::demand_space_coolingF              B302066213::PV  G               H               I               J               K               L               B302066213::demand_space_coolingM              B302066213::demand_hot_water    N              B302066213::demand_electricity  O               B302066213::demand_space_heatingP               Q               R               S              B302066213::SCFPT              B302066213::PV  U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302066213::gridf              B302066213::demand_electricity  g               B302066213::demand_space_heatingh              B302066213::SCFPi              B302066213::demand_hot_water    j              B302066213::heat_storagek              B302066213::wood_boiler_DHW     l               B302066213::demand_space_coolingm              B302066213::battery     n              B302066213::DHDC_medium_heat    o              B302066213::wood_boiler_heat    p              B302066213::DHDC_small_heat     q              B302066213::DHDC_large_heat     r              B302066213::PV  s              B302066213::DHW_storage t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302066213::grid�              B302066213::ASHP�              B302066213::demand_electricity  �               B302066213::demand_space_heating�              B302066213::SCFP�              B302066213::demand_hot_water    �              B302066213::DHW_to_heat �              B302066213::heat_storage�              B302066213::wood_boiler_DHW     �               B302066213::demand_space_cooling�              B302066213::battery     �              cooling �               BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  ! �        �   �           �        7  ! {��       OCHK    )c	     @       ;        NAME    !      loc_techs_finite_resource_demand ��y    �P	     O      �P	     N       �P	     L      �P	     M      �P	     T      �P	     S      �P	     s      �P	     r      �P	     p      �P	     q       �P	     l      �P	     m      �P	     n      �P	     o      �P	     e      �P	     f       �P	     g      �P	     h      �P	     i      �P	     j      �P	     k      &l	           &l	           &l	           &l	           &l	            �P	     �      �P	     �      &l	           &l	           �P	     �      �P	     �      �P	     �       �P	     �      �P	     �      �P	     �      �P	     �      �P	     �      �P	     �      &l	           &l	           &l	           &l	           &l	           &l	           &l	           &l	           &l	           &l	            &l	           &l	     '      &l	     &      &l	     %      &l	     .      &l	     -      &l	     ,      &l	     5      &l	     4      &l	     3      &l	     <      &l	     ;      &l	     :      &l	     M      &l	     L      &l	     J      &l	     K      &l	     F      &l	     G      &l	     H      &l	     I      &l	     ^      &l	     ]      &l	     [      &l	     \      &l	     W      &l	     X      &l	     Y      &l	     Z      &l	     u      &l	     t      &l	     s      &l	     p      &l	     q      &l	     r      &l	     k      &l	     l      &l	     m      &l	     n      &l	     o      &l	     �      &l	     �      &l	     �      &l	     �      &l	     ~      &l	           &l	     �   
   &l	     �   
   &l	     �      ��	           ��	           ��	           &l	     �      �P	     �      ��	           ��	     	      ��	        	   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     S      ��	     R      ��	     P      ��	     Q      ��	     j      ��	     i      ��	     h      ��	     e      ��	     f      ��	     g      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d   OCHK    ic	             +        _Netcdf4Dimid             1   ~7v#OCHK    8�     �       +        _Netcdf4Dimid             2     _�l�OCHK    yd	            5        NAME          loc_techs_non_transmission �юgGCOL                        B302066213::DHDC_medium_heat                  B302066213::wood_boiler_heat                  B302066213::DHDC_small_heat                   B302066213::DHDC_large_heat                   B302066213::PV                B302066213::DHW_storage               B302066213::ASHP_DHW                   	               
                                                                                                        B302066213::PV                B302066213::grid              B302066213::wood_boiler_DHW                   B302066213::DHDC_small_heat                   B302066213::DHDC_large_heat                   B302066213::wood_boiler_heat                  B302066213::DHDC_medium_heat                                                               B302066213::SCFP              B302066213::PV                                                             B302066213::SCFP               B302066213::PV  !               "               #               $               %              B302066213::battery     &              B302066213::heat_storage'              B302066213::DHW_storage (               )               *               +               ,              B302066213::battery     -              B302066213::heat_storage.              B302066213::DHW_storage /               0               1               2               3              B302066213::battery     4              B302066213::heat_storage5              B302066213::DHW_storage 6               7               8               9               :              B302066213::battery     ;              B302066213::heat_storage<              B302066213::DHW_storage =               >               ?               @               A               B               C               D               E               F              B302066213::DHDC_medium_heat    G              B302066213::gridH              B302066213::SCFPI              B302066213::wood_boiler_DHW     J              B302066213::DHDC_small_heat     K              B302066213::DHDC_large_heat     L              B302066213::PV  M              B302066213::wood_boiler_heat    N               O               P               Q               R               S               T               U               V               W              B302066213::DHDC_medium_heat    X              B302066213::gridY              B302066213::SCFPZ              B302066213::wood_boiler_DHW     [              B302066213::DHDC_small_heat     \              B302066213::DHDC_large_heat     ]              B302066213::PV  ^              B302066213::wood_boiler_heat    _               `               a               b               c               d               e               f               g               h               i               j               k              B302066213::gridl              B302066213::ASHPm              B302066213::SCFPn              B302066213::DHW_to_heat o              B302066213::wood_boiler_DHW     p              B302066213::DHDC_small_heat     q              B302066213::DHDC_large_heat     r              B302066213::DHDC_medium_heat    s              B302066213::PV  t              B302066213::wood_boiler_heat    u              B302066213::ASHP_DHW    v               w               x               y               z               {               |               }               ~              B302066213::wood_boiler_heat                  B302066213::wood_boiler_DHW     �              B302066213::ASHP�              B302066213::DHDC_small_heat     �              B302066213::DHDC_large_heat     �              B302066213::DHDC_medium_heat    �              B302066213::ASHP_DHW    �               �               �              B302066213::PV  �               �               �       
       B302066213      �               �               �       
       B302066213      �               �               �               �               �               �               �               �              electricity             OCHK    �e	     p       +        _Netcdf4Dimid             4   ��)xOCHK    	f	             =        NAME    #      loc_techs_resource_area_constraint ��
OCHK    )f	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���jOCHK    If	     0       +        _Netcdf4Dimid             7   �_UOCHK    yf	     0       +        _Netcdf4Dimid             8   0�.OCHK    �f	     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    �f	     0       +        _Netcdf4Dimid             :   F�OCHK    	g	     �       +        _Netcdf4Dimid             ;   ĻOCHK    �g	     �       +        _Netcdf4Dimid             <   otOCHK    	h	     �       :        NAME           loc_techs_supply_conversion_all O�a�OCHK    �h	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �0WOCHK    Y9	            +        _Netcdf4Dimid             ?   ��NOCHK   ��     �       +        _Netcdf4Dimid             @     r�IKOCHK    9i	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���2OCHK    Ii	     `       +        _Netcdf4Dimid             B   ��!"GCOL                        resource              heat                  DHW                   geothermal_storage                                                                 DHW_to_heat     	              ASHP_DHW
                                                                          GSHP_cooling                  ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_space_heating                  demand_electricity                    demand_hot_water                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              demand_electricity      4              ASHP_DHW5              DHW_storage     6              battery 7              PV      8              DHDC_medium_heat9              grid    :              SCFP    ;              wood_boiler_heat<              DHW_to_heat     =              DHDC_small_cooling      >              GSHP_cooling    ?              ASHP    @              DHDC_large_cooling      A              demand_space_heating    B              wood_boiler_DHW C              demand_hot_waterD              heat_storage    E              demand_space_cooling    F       	       GSHP_heat       G              DHDC_large_heat H              geothermal_boreholes    I              DHDC_small_heat J              DHDC_medium_cooling     K               L               M               N               O               P              geothermal_boreholes    Q              DHW_storage     R              battery S              heat_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              grid    a              SCFP    b              wood_boiler_heatc              DHDC_small_heat d              DHDC_small_cooling      e              PV      f              DHDC_medium_heatg              DHDC_large_heat h              DHDC_large_cooling      i              DHDC_medium_cooling     j              wood_boiler_DHW k               l              �P     m               n              electricity     o              �     p              �     q              )R     r               s              )R     t               u               v               w               x               y               z              energy  {              energy_per_area |              energy  }              energy  ~              energy                energy_per_area �              �"     �              �     �              �     �              �"     �              �     �              �     �              �"     �              )R     �              )R     �              �#     �              �     �              �     �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              6      �              ��     �              ��     �              6      �              �g     �               �              ��     �               �               �               �                       OCHK    �i	             +        _Netcdf4Dimid             C   �>�OCHK    �i	     0       +        _Netcdf4Dimid             D   ��OCHK    �i	     @       +        _Netcdf4Dimid             E   ��YOCHK    ̒	     �      +        _Netcdf4Dimid             F   -���   ��	     J      ��	     I      ��	     H      ��	     E   	   ��	     F      ��	     G      ��	     ?      ��	     @      ��	     A      ��	     B      ��	     C      ��	     D      ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     >   x^�f``�h�d �<  ��x^��`� ii`j�,��("3gRO���?~|���� x���}�}=��;؃�C}= 6�&�x^c`����	(��������� 	�ox^c` ~|���Ǉz{{�z{ =k�x^�g``�h�d �z fC�ס�k��U@̏įF��b ؉	�x^3Jy����  ��x^c`�5��b`px " @��VU@�� |�x^c`�����   �����!�   s�x^c`@?~\��� ��x^c`�x &@�ȇ���@�G=8��; �}}= ���x^cdd�  # x^c`�0��g�C��������H�z PP�  �*zx^c`�����TP_o_�
 /�x^���#"�rݺ���>���J�2%��� ��x^�1  D�/�~�,�SO�`�.yɫ*0`zf�tf��{/��{���~��Z��,� �x^c` 808��N1<� ��~�8��ǝ�@��C}���h ��x^M���  �y: !�T�ů�E��ׄ` <{ �h��!p wi����حRV�h{/΁#H�y
1���`�>x|b�-��jn��?��6x^c`�,�P?Z~����@F�C}=	 ��x^c``Hc@ ���9$`x�����c~V@VLfJ��L�z(�w  ��Kx^c`�8808�?~�HJ��������A  ���x^�! @����N h��-&�w怪�gfjfTD��S�	��Kv�{�i�Sx^c�� 3	R?V� ����   ���x^[� ;��(�[�j��^s]Q����,>����{{ }{�x^[�#��4�� Lx^]ǻ�  ��LQ�"��d�e���;��S"R�N�����O8���
op�w8��a[��<�#��	�/�/cx^]͹�@DQG A�e�	�}��������O#���$o,�=���	<_��	��	=�b�/�y�7�{)�����p	Wp-v�Aߢ����� �`�x^]��
�`��Ѝ�'\����X�֡Z��{]��9�$�,w���E�CyCyW�"��V��gto/(%��� (!��"W�&�ʍ����O�;1������b�~�<�x^c` ��`�"�5��1H�~$�!0�>�I{$  ���x^[���0u70�1 V���g�3&�0"��� ��rx^]��
� ��ٷ�^v]��=n#���¿�e�����f������n�	��:�C�Œk�87�rn-�C��G�(�������x^Sd``�:��L�X�o&|#4�1K"���X��&|4�! m�x^�e``�:��,� ��x^c``�:��l� V�x^�e``�:��<�$���H|74yw  ��Lx^�f``�:��|� ��x^�g``�:��� 6�x^��  �7�#��H                                                  ��       �J       @��v��x^c`0f�g``B�  � u                                            OCHK    9j	     @       +        _Netcdf4Dimid             G   aB�OCHK    yj	     �       +        _Netcdf4Dimid             H   �)��OHDRy                                     +       ��	     k                    ��	                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��	     l   �/l�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE����TREE  ����������������                      L�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "�	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     o   ��iOCHK             L        DIMENSION_LIST                              ��	     s   Q8�           r�             ��	             �*��TREE  ����������������=                       `�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ϲ	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     p   ��OCHK    �8	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             �
             �Y:�TREE  ����������������                        ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ʼ	                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     q   �P��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��	     r       ��	     r           ��	                ������������������������A         _Netcdf4Coordinates                        /       �"     E         �	<BTLF �        x  " �        �  ! �        �   �        �  1 �        	  / �        8  ! �        Y  " �        {   �        �   �        �  . �        �   �        �  5 �        3    �        S  ) �        |  # �        �  " �N�Q                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   a~�,          ��	             ��<�TREE  ����������������'                      Ք	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ~��HOCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �R+     螰�TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �Ѫ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   Ld�         �+
            ��
            ��
            zmLTREE  ����������������$                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ]/9OCHK    8&
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �!f     ��
            ��
            �ӐTREE  ����������������!                       0�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��<�TREE  ����������������                       Q�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   )�	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �P�TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ��YOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��	             ��	             6
             �)
             ��h�TREE  ����������������%                       c�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   L��`TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ?      @ 4 4�     +         �                    
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��օOHDR     8"      8"          ?      @ 4 4�     +         �                   0     s            ������������������������A         _Netcdf4Coordinates                               �3     �             �B  UO             �
            �TREE  ������������������                              8.
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   u�ٮOCHK    T�
     �       D        _FillValue  ?      @ 4 4�                      �    ��w�EOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   %H�%OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         r�             ��	             R�	             /�	             ��	             Y
             ȍ             *'
             �C��OHDR�                      ?      @ 4 4�     +         �                   $�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   (ŶOHDR�$                                    ?      @ 4 4�     +         �                   V�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    9�6                       x^���D}�=� NA@F+h��Y�(�QA![iE��B*��,*�rEP�(�Y�YT��
#H��
�f�0U��c-h��U����sN}��*�j���|��|�owg���u��gZϐb����j�G�5E`�z�k�+�K��'S5�K@��Ĕ����90������t2�L��b�u���#]545`X�ڣ/�ϻ�0e����z��	>3��Eϔ�H���K.h2��Mm��;�/�!�-P���)�	����GSZ��;jS^AL�)=x�:퉑�]�2��������p��Q�:��:��ikI��LSԞ�zt��˥+M�Q���������MZ��T��KL�b�v�1e�p�y�!*A�`:���x8���*CG�G�l�Z6�Nff��p��5΂٠on|wƦ�E�~�ǳ���|���uA�;+�Z�aћ���M��R�v�(�����3�t�7���h��֣y�v�}JMY��� Ѿ1s�ߙ�Y�3�g�#\��e��"g-��3����F��z��xC3�S1#�3k�z��ٌ3�kL@�¹��ź�����F�u%�	�G�?�2�{���?6�^`�t�a�F��� �\�ሀ�w�q�i�Tr��aH���������י6�������=H:΍8�E#6Lg��Cl��2�h���ՙ�4�s8�̇]��As:d���Έ����=ϸ��<��漴�s�p�;m����N��T��� K2���Đ�ո7�D6t���c>����}��g����1�Ԇ��5�ϊ��|4Ǽv漡�����z�JND!��k�io,G4��8}=��&�d\_�YQ`�wF��T����M7���$�Ȍ'�HY@�@^C�h�G�	&�n���|J�C1h8&3O�����I�%��9k�����t�7��`���;�Ec�qg�A3�W�Iò�x�0�dW��Bl$f�� ����dꅽRL��z0���B=���t�����鬮ÞKX�������tg�r�4�8���ya]�^8�soN���Y2R�7�7"Yw>
��� �𚑩K'T��bX_�I�G�C������S��H����@r���4�g��!���y�4Ã^w���>��x��{X���M	��iW��S��Z�����!�;po
��%�E����h*�}��1뱚��L��3O��a�cX`<�}bF�҅ݩ���C���hFY�B�b2��'�7'S4Qwԩ'<�B���|0W��Ό){|f�-|����S��-Ԭ�C����a1�#:���0�{\�1���]ϬP"�ٴ^1Q�C��7d6�yJd1��C%:u��@�<y�����LQ2��>�Ցf�Ô`���F���:��hޙjvK�D�zf�	�ʚ��z��(�&���6���Aq����P�_�.M�f��;��l��/���nOByۈtR�)��aQt�v�u���2y#QdO��`P�(F��K�L��p��ݰX��!l�L![�z�	d��XcE�����=A����zkCL`�Nا㎤��]��@>��u���Py�.T9=oV���d<���M�b8_��&t�&�t�d�����l��D�g5�ߝ�搩�=�/��>NB��X����(�t����=�k:{��!
|�wz�}�͋�5��J�������AǝN8��;�j��Չg�)5�����!�w��s�q��L�i�cl��ڡ�p��hO�)Փz�ɨ��C]��\���pZ�1@�SLŸY�9l�p2��{rL�Chr�z�FЛ՜�IO����J2��qo�����k� ���!g�nw6@�6��4����χ��x6A2����|6�@A�(6�m�'��^Ҭ�f�p���7��Eԇp�=C�u�rPt���E#���r¤��Z���qwq�4Q���:��P�L��a8���2��C��b*���{���P&g�׫�°;�

SL{��%uz�cO���a�N���v>4�7֛)�sϛ��LwH �0���Q��*X7��c\L�)�/�z�!�Oˡ���{A�-H��=�'���1��KA:�*<m��羘C2Q=!�͎��zb8�P���v�ȃ"Y�AQ��I1�x�qџ�����r N̙�����i6�C.�F�������OQ�FaM[�@JR2x»\���w�P�Y��~�F�� 1�D=�*���π�j�ƙ��r>��Bt5�ӝM����t^��s�琘g���~���Q��5T�#5b&QO�������jt����C}��:s�;�*R�����CH�����q���4*V�/:��7$�ÿ��eFCIu=�,��>�u�����u���b0���>�XgD�P���d荽E�5F�Q��"�7��.Ř{�y��P�M��)ð�3����8y��n�s�7�?2���w{�Ql/��f�o��|>g�p�u��{��z���@y�T�a�@/����#Z4��Y؝��}�r�1�y�n�FP7Ch�r��=�?%�N������6H�.��&������{l�(�a�To��p��yB��>���P�z�!U�l�;�(�#X놙�mA�܇�hִ�E愬ٟ�j�k�Qw���ܰ�莼��������v<n�ۀ��P�z���h�|�F�:������a�<�gn�G�9�ؓ�ZU��?����P󍺍�c�d�)h:��<C�B�ͅ$�P��xs݊9�t���</�C*��lhL��Å�
�f@0
���:��Q�v��&q���E�a���������<x�X�h?�'� �	(�:�߈�bA�`bq�P
6����!���Rn:��̆�p��ͧw��p<���~8��i�����u9P�x�mt�+L��Gؼ���b�3Ov(�G�����R�]D�fkb�ܯCn^�p��H����l��h�M1�3:�ֻ����+F]�8tP��O��l�(�r����C;Y���� ��&�igZ��Vie��̠�m�/�0-Y[G��t�z��5"�c���.��-�����d�Р3��5�b���.��Ŧ���OEk��<i������r������.�\��#h��s�~�� ����
���-���s=�F3����C�~�Z�^f(u:���r&��m�0�s��U��.`4�ƙ�z��igɍc�Lo;�5�Q�'�>o��<-�0�P����, ��8���@�,��F��k�V�,���p�G�����X��	ІC��dh��7#VΦ��D�c��p=�Ғq&<�ߦ^a �����8�o�c�t+\����t���K�m���'���b�X,��b�X,��b�X,��b�X,����,��o����1�t��ϴX,��b�X,��b�X,��b�X,˟�M�?>��߬7���?������ʗ��9�]�������e���{�7��Q��p�p��p�����tQ�������-�}�~�t��}�k���Mŗ�b>�b�X,��b�X,��b�X,��b�X,6�|�7�X�w���w�����b�X~c���;�VS�s�pSX��U�������L���s�$_1��[ncJ��m��LiA��<D63�u�}�!������g�"�����-M���Kfxᑏ�||��M����h��x�)��O�������l�����>h,Y��ݺ����"B�~�!}h?3z�ۚ҂静)!��z��~�T<��[�M{����w�)|�TV�a��mj�<���<�hS>`vߦ�|`���?x�w��}�T��1���?�xSFi�r�5�5e��S�rі�>ʔ��!�˗�4�������ggSX��� Sy�l���n��z�/�6�|��w���b������;v����5���}��}��7�Kf�8�ٮ���}az�v�\�������a/�nr�N�~�/�� C[�Y;�dJm��5��Ԕ7�Kn��٦k�>�|`�O~�҂sL��:���ܴϒԿ�57���B���SEh��/k��r-z<��)����s��z�#���\{�}�}��]6x�7���SMN/�my�4d�M֞��l_o�k��e7��Î����޺$cl�w9��hj��z�>Mm�͞��;7~��|�1�]z��>g|�T�/��3��|y��69��Ϝd�����?������Я�<n�/���]�;��/pۓ�v������o�d�h�n���*Lp�������7v{�k��._4��#O��cv��C�0w���Am�cC>i��Ț��m�0;|�ԣ����f>�������}�Yǘ��ف/����lof�=.?K�|����W8�����=�8�@�C��Y7wޑ<��_��n���x��ɍ��b����w���8�q�=Y,	5�=�Λ榈Щ�bv��:��M���?e����=�{��m辸��=����Ny�霏y��O6��Mˢ�y[����V��6�/�ҟ�xDS\p�1��ɧ���5t�=�ޟ���}�����s����=���w�
�x�o�xс��v��;�e��L�l|㷷�koC]s����nͧ6YAo�u�!���;�y��*����E{�z��kO���#.x��M�{#=��k����k��I��~hn�6��[g�e�m[A`����4~��n�M&{�������i�cv9��G�n�{�s�s^-������ū^fh��N^8{����SWM.���⦋�}Dg�p�)-p���/~ꇆ>��n~��kw0�n�-�F.����q�47o��5Gn���ǌ�^��̓V��f�;�\ua�|;j�O��G/�͸t	��v�ҐѮ/8隣�?u�V���!�\���?d^���7�{e����o���{Ժ���;�E�ݿ��� l��?���Nb)���'�����N>���������w��'���K���.��p�g��-	����^�
>+ܶ�{�g�+l}�	�����c^�e��iPum�/\��(S[�ܘ��Ԁ������v�)߸�w/�a��[���%Y��o��B��Q���`�%]7��E�x罃%w|�g��ۅ���9��we�}6��=L
��g�-9;c��W���xww��'���x����lj�y�)�@Ma=7����:��n7�?Bv���-=��gI��ݱ���@,	K���e�t�;���7o�̯-��b�X,��b�X,��b�X,��b�X,��b���B��yd��J�dُ�VN��)�@Ԓ��*wr��T�ʔU-�������Ť}AAD+%��T瘷ǁG�CL q�}1N�2�2���n�l|��r��%��gA(�Q��%T%L���EQ�r2,F�,�)UU���O�$/C�eAE�1BRS^!˗|�z�����(e1C-S���<m-�4sx��
I����%�� ��=-Ŵb�_��'-��D��j��@d�R���5NT������m���`���i�N&��'��G��D�1�Б.(�ֲ�
<a.�Y	���Yx��x�\�8n���:hP�\W��uAK"�l-�� ��k�(K'iǍ���(��9��4α�yB�i�oW)J��ԉ� �U��J��qa�OP���[�	v���-�O�RK?/�������4��A+ԧe��̘����{���aU&�6�0��%L`<�Uyr�q"����_���ƒ�à%nV!�\"�H�rF�i��/%.IHU�(&�k�y�'�|� �W���Cҁpn��d\Ӡ�|��܃ˤYs��P��t$��I�>�5'�D,�i�E�C]*���1�e�ps^�n&4gysҔ�t������}��91$w'*HV�Xf�)/*#e�W��#\Zf��'rjC/"7�Z� n��tW�1�n�н���e�̚�:~��~^�f�ʋ�O8J"�G��A�
���pAk�"�,rR��,�2�ť=�*�Ȍ'�HC�@�!R�	��$���*psI��d^�1��U�e�z^}�t\Ű_S�hά���2�G4C��(k,��G.�jX�UXh�}���B�"�������&NQ�8,bH1��!"�Q�I}|�1���u�܇U(�OV�� օq���h,P�%8p��u�C�w�+���
U%N�sՈd�MB��L�1nF&F+�Ĥ��U��Q�(Ĭ�K�%Q.�9��@�rH.p��i>��yD�RüuO
�W� "V�4t׋���u���-�dȒ�9e��?��RG&Y�����9dw���t=��$�s����k� UQ�u���HQb�3���lا�p�`wj*�&�u��TP�x$���r���
W��Kx=�9"Di&�p=שglpf�~Qf�Rz,�n��f�Μ ��C޸]�q��z�[���e*#YŜ����Ge&!Xy�b��S�Q&��aι�c��B'�u���r�~A�2Z5 �¡2�J	%WG
�Tx��iT�<�u���W�[ZViQ`-XU�~�@=�&(�P�U��Vm�*�@P������1�T�@���s��<����~3�
��F|�ULs�=ǼnW,a`k~ ����<��t�yqBu��T'�bA襄������![�z�
2l�q�H���0ʋL*�ڧ��zkDK���Fܧ��Y�8��U���&��]UN���?VU�傸��c�VF��*L=���3 ��mV�
j�bA�B�"R�\��*�̮S�(i�9J��emAI�c̥�^��牔���+5���%���A#��@�<�i��Չ��D:n�H���M����҅��Y�3,���ڡ�Y��§9M�z��(�C��u��}!yi�A��YԬhH	�B���{rM#Mn�B��� ��8n�T�&5O�e���Z����Q�ð�n7��"�U���^䒂GA�@2�k�3DPAAX:"�m$�\,)VU��x�$ֱj�#�2�(W����C�{1�>WY#:��J)|Jk���P�Flq�T9a�:��B�k�C��_ː��Iƙ�YX�w��������a��(L5-H�x��Hc���G�;	�O�J���k�o��R{.�U=�0"!�G.�� L��&Q�z`�r��	�"�>m	=M
���X��!/��h���R�&��I�hkt=>�̅d�Y�6;B��85گ�3��H�2/�DU�I��(V����.\�'.EZ�a��4)��Q"�0"`�PR4�8�0���y� %�t3]��L��*N�Ə�����q��
g�D�ВV|<���!��G��z*!��t΂{"�ܭ��-U	�9���J�BS�(��zM���L���!b��z�it���#��ۨ3���*ҬȊ���`�E��Ga�D����N�ċ`<U�D6��J@C������-8�~�[�N]����g�}LOde�j��^T]IbIA�Ћ<��/պ�.1ϗX�[E�S�xiD��� v�(7c��GH [Ί�Ql/�B��6��{�B�y�6��	�z�+����<�J���Pz�t^O�h�@j!�U��s2��Z��5~���@�h�2+��\��9�?�*\is�|�L�h�<a
E~]�(�a�"Q��Y�'4���t��
�a1#��~s^S�"X놙�mA���2
���Ȝ�5U��~K���<u"sÊ�%��j^OQ$�����y'�*�Йt�d�|�Ƒ��[A?��5l�\�<�����n��^ԟ��h�j��5����h:��<�H�������#��2)�����8��R�0 ��J���f�1̀`M5q���,7}W�r	/�s��D:d,0^����z\[e7��fZ��R�Q���y)7����/I�����I�(�pU�~�~��I�4sZ��V�6���$��}�HPl��:�@�>�'��w-����_��Ҽ~�q���;oI�h'k�MAX� �w�u\�	3�3aA���?�S�IH��!��C;Y������UA��Z�J+��'�:�u��-Y[G~̒�u=4�vM��T�!�y�2R0Y8~���h�Z�.������Z7D�O��0+	�j���(Yk9�н�u�@� ��AS�\���	J ��%�B}��-�e�׬1�S"��̮�9<$N�4�N{����|C발jٻ�r�C{���H�H6���������"�Lo;�ǣ<��@
w�f�@��j�{�2�C��71Y��Y�l@_
>oٴH7J�_�R��Iʤ��0�a��K~>�p��� ���f�
$�E��XG�¥� 
���Sq]%���W�%+��#��:���Z��KG/��^�nW�jV���b�X,��b�X,��b�X,��b�X,��{\jy����u�c��V1�i�X,��b�X,��b�X,��b�X,�?��|�I�Yo������'�=:-����|�������q¯���҇�V}�{�dS�����+]����r2�~�������{�	'�s��ߜ���3-��b�X,��b�X,��b�X,���g��K����˩����|��Z,��7����M�ϝg�G��S��&��#�o��m�����ھ��`�v�Ŧ��g%3SZ����!�=SX�O���6J��}>w�M���ã6E੷}��י"B�q�&7��kʿwN?�����'�2����j�͞��a������զ����,�W/Ȇ�6E��?<�7j~������:Ȕ<�?�)!t���:�'w������ԀCξ��wv�)�|�����;7~���\ܻ���ڔ����\}p+t��������M������z�	��&o��uo��dSF������Oz�)�5�!���JS^����jj���<$���T:�������w��Ps9k�=Nx�V��k��3��m����ogC?�Uo~���>�>l��9d�w������þ���\:���~�YO�m�Ko��C������5���GjJ]|�A���?1�r�l&r�ǻ�~��7Mi�oDO�q�'����q�����֯n�u	����L�+�zQij��k���3�8��	�n-��ǽySS|Pv��=?���^��W��j��o2]�}W���?躓�M���Ƚ^k�W�w~���_0@�M����.�ަO���5�Ǿ|���ÒoKE�;�ǻ&��*����?�hS}^|�� ����Mq��=����S|���?�y�^?��{��_��3�~�q���5?���̓���o�_��{�=�=�=���������
��>{\˴^�����>n~���������]�9��a��̷j�����-_�11�}üu���;~�Ǿ�|`\��7^��Ot]�����7�o:��w}�Џت����'��C_��f�r�{�ݯ~ϖ_������ou�k�n�/���.��
S|��n�'��^�0�}��_���[�g�:�3�$Ԝ����g+SD�W��o=x#3#�i���~�z3��W�c���eO1��_}��Kʊ7���?��w�s�i��؏>rY�����������{�l
�=h�]/�fצ��u�?;��ӷF���C^�+��=a~���79?*.:��}�}��?�M/8����\�fǧ=�T���m��{�k�;����?o��|~i��O1�Ǿ�����_*B����>��/��Y������^���m~��k������f�u�}���k��̍�x��[����O|��/��T\�ű�ȴKx�koz�OlEt��8�G>�$�:���E�߬5�k�_^�IC�m8��G>}��_07��7��W�����SCG�3�����c����'�f�+o��Ǟ���� ��u~�?z�o^��M�9x�3�m�}>k��g����JPgǧ�o���*�}�����zk�P���5�x�!����7z�+Ͻ������=���o^��i��{���y �ug��7����Î�i�+�0�B���O���Nb)W������
W�3N�����s�7��)O9��x�M�TS\p�oJ+<�+���K�g����|V��q��1�^p�Ȕ�FN~Zyp��iPu�3MeӇ߸����d�G��������_s�)os��wn�O[���%Y��S7~����? �Z�u��N��y�K��9W��}�2E�[:�N^׾�-w~�Q���6e��~��[=������m�ng�����c����x��Mt�ߙ�z��Vx�)���%��`��~ٔ��⺝/]z>Eb�|�]�§.i� ,	K������5��f�����]����b�X,��b�X,��b�X,��b�X,��b�X�t�4-J�T'�ɲ[vy��)� �%�Oݜ�t�ȕ�)-���T_P�?y��Zپ �QWz�)#'$�.���#�/��/�D�G_��1Aۿ(��f��q(SZ��ؔPR���K.�MĲ�!,<�}9AP��K>9�\7`��O�$Bܲ�8����ǒ�Q���w�4Ge{b	"P�Tp��8�Z�IL+^�n,�i�m-�GTDQ{Z��+�b�J�:i\�8gNk�Y�,�e�����KL��i۽<��km"�|�󄙺'��JpCGiL�­e��pf�L���h�g���Bey�Ҳ �jP%�ٺ .��e�$V���a���7HPE^�is|,R�k�́p�EQ�ڷ�8�r���1�R�Qǘ�qJ�e$6�G�~P���EE(U��#�~�ǉ� q������R~Z�V���P� ��
�yUb�p�Hh'H�m�aE�(|��x$Mcčq<�_8��i�T��E(a������+/C�i:-_2�N󾨖�LK]��q\�������s#�d�*S��χ�\b�LZ5יC�*]�z~�:eR2)��qs*3%�\��_i�����Ci?tts^JVei)��:D�(I���'&%N�QsbH�܋e�EC��p�x��_q�����0+0d-J�BNm��"?MSE�/X�ҀȒ5?��+�&\�j�g��"E�f��c�HJ�x~s'rJn�z��S�����"'ՠNP)�B	���i�!Ef<YDJ��H�%�M})�p�}ZT���H1v�.|7¸�p)q	�W%�5gv�"�s��kX�	)����i�H�nòd�qJu!8�/4ɒJQ�c�Mx��:�	����#,e��(	��>~�E����U]�=/`b�S��K��E��`Yc�����]밮�:���7�[�9n�C�;�H&X:�[����$�K#�("�K�8j�Z4z�q��~!N�����WY6�'�K��{�Jq,D��7t�='�cG�UU_���C���B׉��TI�$2�;p�Cv�j���S���E��zY��t�U�xJ�9G���@gi���4�3ͨ,}�SSa5e�Qe4k<B
N\�xTW��3?G,D")�	�g!�*_g3^����))�8Pf�`���Ӽ�+�����J7M(�1���t���kף�~�C�Ty�b�����^嫰aι_�z!�ʺ}�P9����I�UaƩ�S��u$��f�ړ�ʷL`U��2�5���űN3�yQ3P,��%vn���@��N��8]U���i�6�b�欔�ʃ��~+G�����@]Bs?Œ��nW"`k��L�HT���4ǘ$4����&�+T�#)B�jA�� �9d�Z��B�M��x�w��zy\�Ŵ�._�5��0~:�+Z��BTN	u���u��I�5P��Z���u=�g�!��V+#�b�.y��z���B�rTMv��d*#����膐���!�4
A�c�������D�>_ʸ�<�}��z��^G����j��2T++�X�X��O|�B(E^��TfN�t0�q����\�,[x�W;���H4��[o� �<��(+V�E��K����׬hd �"]U�{�z�܊A��� b%9��0�yj��yq΅Cj������2�,C��U-b�))���{Lƥ���9D���gʅ2
��ϳ����bڧ�q�՞*C�$$%N��W9��
�[��:&"-J�jDC�q�Y���.jŭ'�H.#���<�2$O�"�-C�Ri*�R��
���Q@(+T��[�B��Ca��X�.��5�R�chy�z'��#v>č�-�R̴v�qFHbIƝ���rX7�^ZL^���qB�HT�6��&���/�k���4ui
��R�&9Oe�hk�z|v*Ʉ�UŚ!M�J�%5گ�HC�\U�������#N��V�Ƭ���A�w�8ʼTUب?�Bf�g(��!*		4m�(I}V�n ��>�SJ��������%�\]�-�u!�`?��C'���aG��jz)T���X����d�@bVe��vǉc���Fi����5�L#0�z���W���D���F��Qg�A)C�H����焐]��h�A��T�Oy�ċ*0�T�����EѰ�Q=�,�q��%�~�_g��Y!��de��P�8ٕ�Ӌ�+I�#?�~�.�x��4Mͤy�$*��\i�2H(�RO'�
v[:���G��-q�(�Ta!c���=`,s�<�u���J������:O�t+��t�Ҽ�Ѣ1�Ԟ�"w�}�
�i�Y�n����ƾ!� �����l��%�?�*\is�
_d05O��	S�y��q&e;,��`��	M)��t��
�a����9/�4eֺa�p[P ;P���,2'dM'Oj�k8y�=s��J$:�b�y=q� ����3XU��������/�B?��S�>�0�<�2$�T�VU��O���h�5_"M��iM��AO�Q�4�iI�\7�|��J��N(i!B%���T.<�2��`�@xh�	������5N�#�e`�c(饡�<x��J�֓�
�*(�J��/��
bA�`bq�P
6���P�{�</E�y�~�E�$L43�.$�^�H�:�u�Dy��EQ�[���vJ���W�חIjޗ�A�2�͓]
��s~I8o�"Z4[��s����y��N��yKT���6�DQ�׻����I"��LXPLb��85[���ȹ4��qȂ�4L}���n�Uy��z�UZ�e=
�����2K�%k� "�Z�C�k~a@�
?[�#c�Ǽh��e-Pk��88���k�i�uC��j����ƙY�@�����J@�M[~M�Ê��&(�\�,y?��*j�,���Yc�'@��̮G�2���Z�^f(u�rC�wٻ�r�C{>'-����gf��E����t��v�Ӳ"�	 ����.Hsb���Z8Yfp�]�&&Z�n��8���@��˦Ei���5P+�K�K�$H�o�40Y��	ІC��dh��7#V�*ϚM�:<%�z�Ғq�2u����+�j�J'q�H迁�AG�p�V"���c(����*�mV���b�X,��b�X,��b�X,��b�X,��{���P��!��~ǘӭb>�b�X,��b�X,��b�X,��b�X,6�7�����~���9���6?�	��'��t�G~Ҟ�;��W��mv��w���C�p_���B�f������.<}�/��~��C����?i�;�k��W=�+�3-��b�X,��b�X,��b�X,���g�>K�����q�G�߻��Z,��7�Ɨ���;������)�Ys���z������1����dJ�8Mi��|�C�Ma�߿�)-���'�c~��7<��~�����?�.SDȽ�3��O�iʿwn������_6et��z��LS�0�H̟���{��%q����i�=�훝��M�A��e_0�:�:SB�i����Lu��{��ZS��������n��^��
W|���L�hx��g?��)?c�n�����B���x�V��`���78t���7e���wo�kM]���|��o�a���#���3S^𵧟32��,]�����w��T:�>�5O9��q��6��/;o������g:�	�����=�ǆ~�u�;�k�~��/�����{�g9";��/��֋�����[�yx����s����>��g?���s�y�4%�nz���]�����n<���U���n�<Ɣb
�Vo��_�xْ�ؿ���Z!t�-��*B�.,�R��[g퉮6��ϻ�[�k�ւ�m~��o0��[��������򀵗��va���{y�a��Ɇ��g~y��u����W}߁�6��Xl����和���<��{���^x�I�xYS[��� �S���˽�?f����
p�?�����+|v�O�o�q{��%^�ݶ[��y�~������_s��.h�����'?���7�����'���/����;/>��[�L&����ӽ[��)��^}�[�`��Kg������m���{�� �-^hȻozA~12�}�|��G}���໧�l�c�?���?'fZ�	�\����.?7�5kN���W\��������W��˻��s���G�j�����S�/��5���7���F���_��^�^s�<��W~�����lI�9����d�������o5�0B���5��жWt6��v�7�il�{^�EC��ߖ�!�����wn�eѶ��Aj����M�i��V[2�a�|�Ir�oi����n?�곟��_#^���6�m����������ݞh�hǿ_{�ig�*p-�ة��
C��=^��ů�����s��ϐ����������
�������[w2���1G]�鿪���Cڻ>v�_
�3��_|�v�;k�#̍�i��y�-/���x`SY���s��`��n�_���g���V�A�����W�Ӽ��_�/ž��Ά~�c��76�߆��'O��w�6���y�}�}��::񋻛҂wU[���w�'a�۽_o��g��b3��em���7>g�w�o��7�h������[�x� x��V��:����oZ�|��;O�ŏ�������ƭ���n����|���n��f>��o>��_�d^��7���s]+A���ǟx����y����9�65�B���io9�\Z/e�'��g��������%��3��l���7��>�>����%�0�κ�~�K�����|V�w��o4�n���)�[_��O��v_�$���=������:6BoX�x񳿺�)fXE{�k��ǥ���aK��7Gg<��W���? ����FÝ;k�~�;�q�3v|�)B�x�˞��������7��כ2B������<s���J�3���[���$w���1��Ϛ�z�"j�`
빢�,SZǭ�kL鏐t�?��|���ʷ�%{o��I���$,�r���5��L�]�q�2��X,��b�X,��b�X,��b�X,��b�X,���O�80?e��':1?5���-�i~��K������~2��l�� ֦㧙���`�|��2��Ӡ=<�����tڣ/��"��_�8޲�r�cJ+IL	%1"e��X��?E ����<d2�HA"SS�}����*�-"��|�	��/�xن�r�'F^&3�2���^k�JI�[�#�A[K���QԞ���e<^��E��έ��o���r���_��8X�%���i���*u���X��y"L�BW��JCG��ѭe(ste��!�h�g�����S�Q!e�~ �"�e@n&D����Y�K�Z6_Ǖ����&e���T��s����,J���@��</���Ғ�>�[j��5�ܘ��Js}R�8n]&�-�C�iٿ稨�s�@�*��fH��SD��
��
GUifL@c¹h�p#/K�J�m��+Q0��H�p�5*�qp
�sl�o�*�Ef�<�����D~R��!�MC��*R���T2M�4��4ț�$:.	�?���)$�F�PR9nQ��|�́�ˤns�K�P�.���'��3�aݜ����y�S�~��0R<M��)�!O��R��[EA�7���@�2��q�t8�Cr/1�ݐ���2�����/��f��f�ANm����ȑ�(��HI?�_��2�"c��\ϰ��+�\�̀�'Jp��{,���B���HU�"'ՠ\�s�+�5�9)2��"RJ���Q����,*���
戼��뻺����I�yZ�.�L�~�Usf��$Ϲ�״e(�3�6:
p���H���G,$M㬤���U�:�D��~�IIX��DB��?�Ӿ_�9JB/���,N�g�N]�=�a�q�����d�T^,��9i�R��u=JC�Tf|�*Β2Lsވd�HBΙ[(�6#SF�|�H���,��	Ӭ�U���C%�? � �\e�4����/`�a޺'9�&�K�]ḥ��4r����nfI��
���s�,7Ix�Wu&9dw���E�V$y�s�\\��G�J���I��D��)*�V�E��}F��"�ݩ���~)/�*Z5�q)�H0M�F| �ȑQ���WV!��"��e=c�3G2��r̺E�,)N�f�vKGR�C޸]_��E	��Z|�E��LAQ�GjZ�K'�WL4hV�N�0缈�`8,ݠn�*g���~��Q'�JZ���#9U�J�Zc�Q�	���&"�u�n�b!iTeL�q�@u�%(��cnT3,	mW�BP�����]��E	k�2�E��N��/��uyFb(o�2I�"Ҿ�Aݮ�$[���D�c�F��2�Z5\%˜P{~�U�a[b��C���Z2l�c�˂'5;�9qA1�)+Wo͏
?9�ALk7g.�gyX���e*2�rH����1����I��ʈQ]���AW�����lq�\��d�9D@��	�X�GBf�<.�o�4�%�*�z���>Ne%��
H}�!�(J�+5��:)��B�]��8B�����J�Չ?/��!�"IY��ȯx �X	�q���zy�V��p���ϳ$�$�9�X�E�d$���$�"^�?�8Bz���Y��
6�gNP��#�}hr]�n� �_
U2R�I�S�"��̸��Z���A��B��u4Z�0))W���c� ;y�"���+�AA�(�����+҂��5�='Od$y�vy�!\�{;��*�2�※�hX�2SE�PZ�5��g�S$V������eH�q
Z�Z�<�D��YDݰ��)�be�R�?�,�0�(�k����QZhy�z'�!^;�F�V�T�i��q&��%Uɉ@��	-a�
���p���8�pէU��x�{A��E�rB#FU�a��KA��e䇋�&��g�
H&%q]��iB\��h�� C)ɮ�e= r&�:X��V'""��Ī��;�S�U8�6�OD�̯`�PB���NJhښ
P��ʔW��>���
��w@�nDA�\���D[RE]$�p���Bs'�@WӃ�ɡ��+��z���$f'���9!`�	��Fa�kR&~�I�0D��:+�(�?M�z@4�L�?���%.�{!	2�S7�� vU��d��/��0��h��1t(c���Ϣ���y�~��SGU�5�1���ȡ����)NUW�FEE�*Z��f��(R����̅����)�/�^�}��Ձ���p3p��#�[��(��a�'2�����a�y�:�$�R/E���4O�d�y<Z��(��G�h �Wa��fW����(L��`Q&P7J������</�������p�������˨h�0��&��(�a�J��@�,����|P�5�+��M3��iܜW�4ֺa�p[P s�����,2'dM�'���d�WbsÈ�%)�o^!	b`�7�MW�8�4C�
'��4e�� ��������0Σ�@Y���U���<�2�A���K�Fӱ�����Cx� �C�
�J6B����D5�M�����<�i���oL�#Ṯy�3 �CSM�����&q�~��s��Q����&�S���$��/DAĈ8W����BD�p!�&a��%*
D� #K.��("AD`�0kfo�v���t:�t:��{��m������<I���Aϛ�^|��Y���|��:/^��58M�o��ccq�%�k?×Y�RQCq(�����b�})��ԕ��_��S���(C���&��_�<ϳA�98�15�K�������Řv�B΄7�V�9"}�/XA��E�$��ނl�~�5�O�y3C	��k
���q㧋)ݤ-�יx@=���$n�"�S�@�㏏�xě���qC�n�7Mjw���ql��H|$K�H��O��c�q�W���e�w����Ӂ�2�>����.�_Ѥ��	x���b
���3�a;��Ć�Y��b�\%���^���{d�\�x��c�O�P��1�6
��)�@�� ����Az�q�#�y㐍���5���,`�V�0(?qg6��ھ+ftC)YzzQG'�V����i��P\��HeU��28$e����R��� G�;>/�Z�$B޷�����/A0l#�Z)��Y�O��p�dԀ���eD�q��!b�#���Y���RF9��HF�5u��i�N\	�	>1�|�]��G�,��!tƸ1��I��@ �@ �@ �@ ���:�L���^V7�I �@ �@ �@ �������s$����};.]���O��G>����p�Aʿ����;������M�%Y��`�N�I�@��S�G�k����v?x���w.<�v��`N�@ �@ �@ �@ �gؒ�&�,+���; U�@ �1O^���Px�3
��_��4�޵t3��6��?�J(�3~�.��C��x�#r�!9�{׬C)�|��E����_����C�}	���]>~�|(���z絟y�(��~������\|���gT*���1'���g�/^��ۖ�(Tw[�J���6(!t��W�?�q�F\r�7����,9����Cs@Ə�bN���oA��g���3���M��ٴ����v.��K�*B��M_�Zr>�Q���q��|/��%ʕw��-���7�#t��P������M�
3Z՘�O���y���=��A��_Ä~������$_	���O\��'\����w��X��'���GƎ����}W���#>T?�囁���:�՗����^�x�M@��+��B���v�w��r.;�?z����Äw�Z(E����{.x�����������z���|T:�Lwj��v��гP��b��c�VDٓs���n�]����4���+�v�.���y�c/��"�{�mᩃ�a@-�|����G�>$�hқ��P�4�=���K�<��o��
����w�As���l|rTw�3�@�캳9�/�|��߯������#o��3���~�kݳÓ��\u�Q-Ώ?< �ۏm���>�ͫt4����U\Am�=g�����1�~8���/p�u��S��Џ�)9��������Ӟϯ.<}�k��u����W����7@Ki��l�8�n������傛�~��ԉ0t�~È��a�q
Я(��I�97���ŰUڊ���Qs蒡��G�����9������3\��~���}���_X��#gA7����W޲ �B�8q�9�2��m@���9�|&#�X�����?�X�?:���,o�����4��ΑI�_����7��#j~�.��� �O>�٣���-kN��۾������ۯD���<�5�~t�k5_:�cP�6��{7_xP+��J��LZ�ɟ
���ŭ*B����O�=�:��S����_ �}���՟����`���3o�mؿ�
N��H�c�ͫ��1n�ǵ1?��VTs	��ۋ~.�}�i���}�Y�`;�ڿ�w_;|�e?��{�;6��f��=���3�|�S����_8��w�tt�5�1��O���+�T}줾�{�§����]t��q@�,�Y�2]�H�9;��6��;?w�Y�S@��W�R���Q�}��.���Ʈ���roW�>k�#���%���fl�gV?�ȒoKm�G�g�rݢT{��W���#��v?��xA��'�L�\���R�j�q�F���@9B_u�:�����b�M�~J>����|3��~t�)�S�_���J�X�f�J����/�>}���X����{��4CmK��Cs�3�n�[������;޸+e���ŷmy�'�K�����8u#���՜sOF�K�<���������פ���9�^����9Ʉ"'�{�������.P?s�;x�Q��}jS\��P����P��Y�{
J�B��]�y?���
��&�]�Ŀn�]�ʓ��k]rp�Tq���uM �@ �@ �@ �@ ���iۃ*&0L#��h����b� #?����e$ ����sT���G��
�
~�A���g@��*v���Y�w�-]zT��\�� ��8TV�IL����2hd�|F�t#L�c���nΌ	d�e��3N��e��l�,�b���)(�����";]1�B!L��4�r������I��꘥r��p�!���P�ZN��0�3GZU���I,c�N�*?���L�g�T9㊸�S�x>��<�eSQ�!��ʙ��@���եP:�-���԰a8]3Yh�>/���r"43�j�˫������Zʀ��qX�O5HOdR���&	\��ђ!�F�o�Dy����͐W\E4aA&�R�᤻'r2�E��\q�9l�a��f�M����Ѳ����^�]� �����tN�T��R��bdMcX%p��ݹd��py*Tƀ��ɒ�BZ���t�D"(�S��Ӂ�//1��!,Q�p$��!�[�-{A��9�QƗ� �/N����M�c��ha�<0þ�7�΁��j��sZ2?�Ͷ���I�q�e�&��v����!^�f��g��r5���y&P�A�E)�(�z9�q$��C79�#�(�l��U/����]�,_���7�0L��8_���Y���!+���xOM��P*��|�q�g�v����D%pB]���)��.	��(I��Zm����d9���)���N�<ۈ��\�H�.!I`�C49:�eAyJ{�$Dy�����'t�qU��|�L,�4uM�U�2����.�����a�5m�n �5��C��'%��=i�%0z²|^�-�S�P��-���qH�L��7�-�UdK�[L<?e�>�Ȑ)#^�m���<����:�s��������𸄚�P��&HST��u�R��+�I;��B�F��n���	O:���2���L!�s�h�R]�B5<Y	�QL�sU�B"O(o.��v�|�4}5�7��4޴B{,FL���k
/I�qs%U7ϱcz@��!F`�l|[.��q�$���oa���n�-�c-6�#Q�OSxWD��QYFay��u�I�'�r���xvb*M��ʦX�M��(��q������ȑQh��OdeDI��:�#�wl��y��-F�qc���x��tܒ�	��݃���Ȃ��cZN�?���P���m���h�ɩ������#&N��P�<I��9�*-8�'���OGκ��u��7m@�&�"��\��:]��*<ǚx�=?��GM2�5cv�1:eY
φ:��15C�@��;]�c�%�cV�,��鴊|_�����'�'�"�:��j. �W
B���m�?p���*o��`��*4Blk��w��FeҖĻ�)����U5٤�P�-���B��`�x����t��-x�1;�\KR�y�������˷��l��u����q����u���8!�r,E��G]�L�����LGF:g��L��H�(���a��d]
�������ʷP ����xg�@�|r�)<�)P�S�VE��ۊϻ�����I�#5����9�t�=�g۲8��Q�BOW���j��#�P�c���l`;
�8��M�D��²�*�b��gќ�Qz���7#��}J�8����<���#����h|O��kv�L�s�����Ϻ�����È�%�Fl�Ҫ� �r�0b{-g�'ٲ̰,�uW3Q��t�%�L8�~��-��\o��#O�g5�Q�	�"�s��(*�z2��l�	���zD�vWxyk(6m
!Oہ����'����"������F�H�(S��)��<M˲éo�x��xޗ��$9>�J�ؕ�mY�.���"Ly��cM�-E�xE�𑇍�$��X��g^6�ki"Û���q?�*�%�X�? ���ME����� �N�ūe��g/��
j�\��u��C��P�3\����X���s 9x3-Ir�'Bΰ$_�9p�r�)8H�$S�;�@]�<!p�x���C�x3,�aS�(��}F��'���g�!�J�?����m������L�P�z��1���x��{���6�tE�o�"�p:v>�j��!.��<�1MƎ.�ۡ�⃽�:��|�	�1k6�X�A`Y�����5�^��y
�D|�[��f(&N�x�s

p<�$�L��}G��%Y��x�MOa��U�]�F!A��č�a�������O����4G��Ot8��G?ʉ���8�ɳt��G����aM��u_�(�2pa������>�<_��3�����P���[_`4�J=ܼjx����B�L�)���<��D�!ɴoi<pox�3���KQ�8�S,�z��������u	v �#wŻ��E���r��s�(�>���$�F�`�Q���>!��l)���v��k�受*nir�h5dq�"�&o�d����b�D؎N���fp-��g��pL����1������zM����:a�[8@pd�%�'�9��Fl�څi�.%zp�,)4���d{,�@:�[�K�����p��Puh#�.hD�����<��y<}
���8�2��N,���?�
`�q��p�g��CG��(">t8��|�be��a�4R��Lr�G�mE��}i �ʚ*x?Z����5 \
vI�p$��B7~H�Ѓ9���{��x95x����r|,����.^��,a_�����C�D40竞�K^���~����l(�����o�.p��h7��E�(JS�����\�4^�et�7x�/MaX�r
������{~_��,�谥�5�������j�͛��(�_S���q�?]L�%!���j
�'qka��>|ǻ �4�^�N��5�vcg�iR���cS�E6��#YZG�T�=���k*�p�.��+��ǷB��9 �6�(UoT�ipY��&-5n���TJS؀�ĝY&L'6tSH������u���C�ߛ ��A��PKT�|������1�`��8�N����t|��ÌC���l������=gf�E!��0�ᩉ;�)L�Q];�c���Ӌ:B49[��-�I�m�
��G�D�F��!=�%&F���D�9z&��Y�">����~������S��|>���'�|�/#
���&��B��Sx)e��ۼn�_S0���6�ĕЛ��B��*x���-Bg��f����	�@ �@ �@ �@ �z�G�)�����ꦁ9	�@ �@ �@ �𞁼~��O��~������5?��|�:�s{ϲ�x�~���9���4��ȇ����w�O�������S��G�/�Pt���_�zjŖ���τ9	�@ �@ �@ �����_0!�c��;���ˠJ �=��P�ˌC��eP��g�(������j�Ͻ|^w��s>��r"�"�}`�̃�.n��1(E|�޴���;/9�����5�c�dD�O�<��w���;�G��_���膃�.��#���Ƴo��uTz<�O�@���~��A�E��3��P�-��a!�"�y�GPB芏�;��8�F4-9>��.���9x@:ʘ%ٟl=����A����y���P~��G.{���)�m|�I�*B�g�w�,g���OＢ���C5=T��ޣ�������ˡ�궝�Bm��1�U�y�X�̜�cF�?����c`B�W��ɟ͚[��?<Om;c�9�}��`��s�|~'�o�2u�;w�����!=|둷�r�@�ut֜}o�����6^�$Ц��{���y+{���=?%��8��G�.	W����K��R�\(`f�_�����Vgl�M��<��'���Tz��?����q�G�v(^�ª�<��e��^~'wˍy��Z������C�u�p	���M7ݗ���S�>OO�W��ظ0�ƇA�&�죻3v������Oj�ߡ6_��
�7o:��b�l���^��0�*��7���@1��G�9�����������h6Я��gn����p��[��߽�y�ʏ���G���V^t��C�*�U\���KOm�']xxi��|�c�����q�� �|���	8���/��c���i���O��p�y�O�	9|oَ��9mť�������K>~1�?I��o�����@/0z��0tYw�������pcX��k�����p~1��>����s^9������K>rim��|}����@�����_���x����g�LA7�P�ʋ�.~
ʳO.�����-������������U�������U�����/�'@m��t�|�3tp�דb�|��m��3�@�<��[��9��o�������~KZt�~��� y?���o.�*�8䪺[��j|��n�8Ӄ�ߓ����O��/���"t�zCǑ�(����د�/�LW���{ڞ��D-����gÉ?��?�?�̹g �oC%��On�x+Ts���6�ޜ�>�س���za;o�>�����������?�=sF�p��k?���O}��N��k|��
[�Rĺ��z�%�kp�R�q�6m(�t���g�kF�Ʌ@ǔߟ�L_��;;��ס��������������S���/���������7�q֓J��/�d%U>���ԗ��q�<m�ɻaSo�3��WZ~����7N�����,�n������m
��w}s|��̓D&�=��J�����W��x��P�8i��_��U�5���TS�����;?�q@��'�|
�����_(x𞋠����]�"tx�B���������P��+�ܹ�0'�K���~(_u��Ｑ冔=�"c�=�������߅�3N���}Ko�viF����������P��G���������t;���_�5	EN�L���;ޣ��o��������uP�B���0��gfm�j�Pz��}�ݞy?��k��mo��Y�Ŀn�]����k��\jW+p㪬uM �@ �@ �@ �@ ���,&냃��Y�<ple_I3�S�k�\Fr���Ӫ���GX
Tp�<��&�f����<�.���
5���ңr̐��_��8����ҵ JB_�2,$�TF�������nΌa}$�B�׶��ha���g����,H�tVU=(�]����B��IW�<�g��V�\/5p�/p�ͤ:&М�\jHM?�8����9��̑�y#ep��)n(�ʏ�t#SW%'U���6.?�9�J//��XY�yh��Ns�k�P7�P�����(��%5l�		�J�)qF���@�ĳ��R����hT�2 �CISS�Yô�԰���>B�mi��k�g�&�WX�wy[�)��yF��(r���P�5pĉ�fQd�P�8>�@k��j&�[d�j��/�(�r, A��U��9=�)&H�zO��@�xT�Yv�:� å<�5N#'�>b-W R(Ct٠�ǃo�&\����O���!#�$%�H5hl�l�IC�,��5U��d�8^���7Y��X���_4��<�t�;~�E������73
n&�'���;�(�I'۩L��x+�
8U
X�h�.4J�4��A{|�Ӳ�'��|-�%�a��8x����z��gʢM�KV�7w�T]v��������)��(іBN f��g��{jB�У)�
��Zh���L�%tE�y1dZO��l[��[��'�+��� ä�刞ca��Ȏ���)I4#ړbp����t_Q�,ё9�I�)}�=�9dz��P��Ɵp�Х9KWu%�0(EqޢOQ�G����Kg�PJ�,���"���b����h�1���9	�R)G(��X���/z�![Pd-�P���o1�������"C��x���Z<2qn7��x�-<
�G��+�����Y������vx���:�ˊ�!��'��a˼+&<�(::��|�3���y��j|HY��0e�M8t�Wӥ�\<�����V2I�1lEQi<Ը��J
(E`�4;���)R� �����i�5\��̐��gӆn��J�,�xw�ђ�"*��цk�"�\S_�O4�rmZ�x��)�1��}R�24�g'���T-J�O�D�oپ&��	� ���B���lIF�N�R��v|�Ƌ��-K��h
kС��Iǭہϩ�=���;��������G���3kO�+���Yn<b�x�cm���@N��K[~蘲�3q�tp��<^������ds�ˉ�$��%Oq����T�/c�qt#d\%f���x��S�h�3P���28�st*fX>>f��(!�N�HUu�.KN�ј�bSnȨn�j�pu�,�&����KS���LܮX�Ŷfx'OlT�%蔫(��Qh�p9ʠ6�OeeڂT<-^��w��Y��;�aZ�iӢ�C�tZ�N��8Ǟ�JѸ|F9���X�,V�;�_�!�|��(G���ztSq%5D���td�p��Ȟ�ؖ��; �6[Svt1��"!ީT�>==���wv�}A� �*�HI&�i�UM����k]c�����4m+V<R�����U��Nwڃ�#b�蜧��tŁ��m�2E;fo�*�L�[Z�}ܴ����3vi���ap�Ź��ďHx3�]Y�|���yQ]ߤ���<���ɈF��N����g��������8�j����l�V�E�!2�fE?��r
E�:#˚$�XwE>��[�����7CU`��5�f�=�t~)pp��0mKnl"y=�i��d�0r(>����L]4D���Pl4K�Y�bD=�m�f5Z�lZ[���[��n�[���l{8q)˒吣ߒ�>P��3,��r|�y���+�K�]PY��m�R��ƚ��mR�-�#�?I��<ϼ�$�7Il�RB�w�~�Ui�K$[B@68��\��;&�Ebt� �*�W��3���^x���=�G9�&�&r� g�6��ѱ���gQ�fb�&O��!��p���2,�q���w�������5���R�"�$/>�
/x�I��.'�O�٬*�9C���|?0dڒ
8$�C�r4V������c|Sb������q#b�;��hmN��|ڈ�C\�k�V����]Lg���{U
�0?��&jxc)��EQ���G%k���R6���=6���N�D���x$�x Lę�ƨ2�HuA�+O��&�(&�Y��0커�C�Mى/.������҉�?��'���-΋���4.r��~^o'%pL��,61������1!;*o�Q�e��8Z��}<y�`9���P��K���7G���x��*�y�l�b��x��S� O9+h�`;B�-U(���z��Pe��q���䐎�?�w	::�HE�r��#�xk�d���8[�T��d>E�6p���`��YMxѥU&y�e���K�49@�J�j���7L�d�u-Hj"l�g��h����Jv|8�K�W��gU��d�
�Q!�c�0s�- �82
���x�]#�{�B1X׳M8a��� 	b�=�` ۭi&�M����8J:K���46�l�|�H��>�'�Q\�X��0U�ǟxH�8��8�3�ġ#�	y:B^���I2/�ɁP�H�-9n~H;�T�U�b�@���\^��.���j��!p�?$F8"�B���=F���̲�x�`��D9�	��M�a��Zֱ/H]LDš`"��Si3���/SWN�	TC6�fgU_5QUR��l��~�b{��۩��؇.q/�j��W�k�8���X���=���vzQt�r��{]�`�U�:�����ӯ)T�����.�t^�\g�U|���5�0d�rm�?>��]oP/`��9�˸�3�4��e� Ǳ��"F��,�#�g/�.��5ڂ�8j�YڕS�
,-�V������7*G1��~E��7��u���)l�N��,�Ʀ���z�	X�r��:z1���M���r1�}(��u/e>x@YEIƘSh�Nf�`mFV��>���aơ��C6N���|�3����Z]�0�ĝ����.��1�Ie��Ea+���
���6�r}��#U�#�����C;�r"�=����j�y��JNF�T�Ќ�kaDɚ�g|>�q��Q>^��������]�����q`�R�8����=c�!q%�&���{)w�
=�t���0��$�g�@ �@ �@ �@ ¿Wf������2��i`N�@ �@ �@ �@ �g /��}�S����#!�-'��{�<�����7?zK�I�їs�W����~^�TVR����?�bSW���֚�w���3��O���7�W,�9	�@ �@ �@ ��ᑌ_0!�cy����۾	U�@ �1J�����	(����X�~[��4wIn�����7~��E(�7Ci���:�"��}`���]HW�C)�g6{������BsG�-�go1�!�7|뒓������O���e$���:ˠ��2���{���'c &�>�z�}�}�7��@�kVB)���%��0N�ՈgN�Q
5LK�Mg����As�YP)����P�8+�x?<k>�ϼwߓ?޻7�W4���ǡ�g7p�M�����)�y�d��3�/~��vB�y=^���_Ԧ8
3Z՘��Ce�<���-�����Ä�����=���_�sV�U�m<�k����ÖO/���;����|�ꋧ����=t��}er��?qG�߻a��~���r�@��;�VC	������v�IP���׫[N:�S�`B�KZ��(`�x�����^�|���]=?���D���a�s/{j�g��7�AP��ԓ.?�V��yฌ�-����@��]�=�~�6�������_d���k���P��z�Oqa?��\���I�i�2v�@��?���g�y���|R+��������9��}�r��O�*��������(��W4���<��[�>Rs�7�{���{ .���G�Zq�	��q�7���놯::�Ws��!��
6�6�~�D(��Gg��_y�#�ï`5|� �����-���疿v?��|��K����q�O`B�����.�3���ol?hˑ���������{����%^dT�0t9��_q�Թ�}Ѿ7�3�3���魺�T�ZW�s?W�0���k��O��_?z=�(��������������},ݜ?���⇾z�/P��<�����:�)#�8������Ʒ���N��?����ҟ.��4�|�K
��Xs���_$ň�?���/��p��ҡG\�g���x����{�z��k�g-UZ���~��Ï��
L���������V{�};^�]����������"t�'�x��ן��@o��?���@o>��~���-0��Hͳ�<T����+����A{q��z���?<臿�j.O��}�����}t�_ul��|�ǋ.����@?��'m�9����im�
ܧ���tѕ�L�����\���qǃm�Fg�x�����K��
:�����O|�sܷ3��s�k�\���oC�̚S8�y����鳩�m�RO��-�|�߀~1�8��?��N����_p�s�0ᖛ�X �6���s�u�ݒ� ��q��%%ǥ������nS�pɱOT�5�$��C�^�2<�{���x�H(G��ĵG���nx��(F��q�
,�~�g�3HǠ�y-P,���_r΃b�uB	=����{i�\�
���'n��.���OA��\��g~r�/oj�>󬔲�]d��G]���*I���4d����O,����=>�O�(b���������j���Od�����޻��P����,=������D���;x�ъ6}	jS̃B�b(L��x�v���J�B����˼C���mo����C�߅��.�Y�5���ӧʈ�O�Z��@ �@ �@ �@ �@ �y)����b**�+�;"���ָP,PZ��������.#��f~-���,SǴx�o4��765�O7����~}M%�Q���>]N�=ߵY -��M��������A���y�uY�#Ժ�JZ�z���7{*�t3�n@�[S�nΌqq���k^���2�Y��iӆ�"��njmZ���Z��Aiw����g|Ⱥ���E)S�����7եnm����\��Xms[��R�����%�ߺƶ��/s�;[7�nݖ(C����֍�z���T95��;q��XR^�^^Eu[�;;Z�!�Z׌��7@�h}KGWGk�~*�����N����c�R�����mc�����8�+j��wu�6fy���Oк���-�֧���oi޴ʥ�~Ooo[K��u��7��Fզֺ��V��;T������\� �-]A���dT���m�k�h��������Y튆���V�O��ve|m�����I�]m[W�`�_	@���?��۾�J]k��`OGJo���	�Z�@u���)h�������a�F8�%Z{����Р�++ʆ���A95�M-�^C\���65z��.,ա�-��[�3Y���hxx��%i�%^[go���֐�WIc{o4>M�r*7wv� �.��
zZ�p[z�G�?��m���
Z����g�P~s���;��������
J�o�۱�j��b��ap���|!���{hxdd��[�������'��������Lֶ��b��-YN}���X862Б\0���;Zں�Ⴌ���4����m������jiH�-^F��]~c�M��c�c���/�n����Gz7'��]�#��}�i�z�F�plx�3YNC��hc�P�HK|a7������C�%Y������Hop��u^C������B���v�]C�	���%���O��Cc�FG�Z7'F�����ё��cs|��[�G�h|���$k����Z�vZ�~plrr���71��C���m[�G�[�X�5<�u��mcmqí��ѱ����M�Vv���v��_�146Q�����_�14��q"�K�^��ĺ���a_k�_�<��{F&�OmY�qB�`sm�H8���;��F�z��oi����lSC����i hmLL@MS[G[[{�߸>>�eZڻzz�;A�����䶭Ѹ����zz{����[w�����#���b}gZo��ܾc�mX�VS�,�NN��u�;��vO/ϡ�����&�F�56���+o�g��64��w��ǹypb��������M	�����wt��6{�qn���؎�5:�oO���X��391����k[:���<�,6/��F&����;���L먦�\�'������6��&�z;{��u`���[���]�҉��ᠻ�o���҆�Mm#;���p��}Z/�qs���i�GL%��c�9ҳ!n��M�]�C�C����*��m/������a[ʹ�����_߱}rl��y���-�x<�NL��%t�����P��x{�pb��ޮѱ�ѡ���V���MCۇ[�o*n����g����7qK�ǣ6Nz�e	GS4n{���o��sS� ^���p;Z�%��m�]퍍��u��M��C]=m�7$�������Q]�XY҅��$rK��296�:m�������;v윜�6ܲ`l�N��'�8�ظ���^G����6�9=p�]#�����m��y}�C�ca����K6v�m3b�׏MpY�n��رc��H_�tdTֆ��8�������P�ml�;�q��R�+�{��Ʒ������tN�c� ��}"�<ԗ��K�6vu��m�hi���������;�چ�&���y���v�������+��?ܶ�¸�tMW\�7�Q~<�1{+_�����::16������������;��C��Kۇ­�ml����9�u�%��CQ@��M�Ki{��Ď����mc#�Ɉ�4�Ў�aklaxm�xC��p_[�P�������1�qz�-�Eq�Pwk��(��$^��x��'��!la819>�"Т�����������Mh��o��w"���b��ul��}F*ʒ�|q�����q��"�QMk�Ɗ��*�ǡmt����-�	o��;��?n�E�}gg�nz���vr;Ƈ�昧o�*$���5v�m}41���ƻ����dddb|bb�=֤��������oK�$�ehȯضc�x|z{F��|��C���+��!��ؾ�ݛcwO`�����.-}x<�zq��������c��>�w�h�&��Zb�����^��G�����ώ��~"�/��]�����:ylj��b���q�؂���Q Xq�0����A���1�u�C8L��lO�u���]]]�-�~&:_�~gkwk{�B�up|^������Ovlߊ�->nu[��ɰ�e]Goo|�mF'���:����`�'�׷�u�u�$����/mh����vlI����(.ݺ��eæ��Ξ����#�x���/:_��u6�O�e8�ܶ#r�C�8�������]EgW�yl�ǁ��x%b/0>:��_�3:�OoTo|�q����`�w?�GcQX7���Y�ã�x��OSb+���x��;��sv��cؘ�ت.��tvu5�훒����656���K����������� �jh��9Q-�*ZP������R��#��m����:08����7�(��1>�֖��Z{�{G�GZ:���n	��k�#y~D�MCA���9�hy%�f|�l+/��;����|�wh���t�u�w$�z�@mxh���!y!�u�F��`g�iCWt�G�a;�fcKGt��	�o��5��<�t����ƶ���vCR_���8N꨼nskKK�ƚ�T��YQ����6����`hO��S��}N����Ȃz��6Gz�?y���{`��]�I���{(����Q%}0U�/Z�� ��i��{��[*^H��>�.k����ޮƤ�Vo��f8����V���?�[��T��=���~���hs1ը���7�`?��������5�ww�w��7����-]����&p/���=Awg|,P������X���*�;{���=���8L��)��9�/E�ꛚ6�߿�Vn��� ��(ml���n��kZ:{z��޶�ں��ukS�ؠ{�;���dtA���{�aG���^@[�M���-}�_Z�v�G3�������m��_Z��p��TA���:[ӯ)��~�ߔ����V�i�Ց��;BK7�yM����ㅷ������]t��{�v|L��'�JwQ�u�@{��l)G�z��ش1ݞ�ڦ��f/e�+*7457m���65��4l������G�l�X��/�mN�*���[�*����f����iS���ETW�z��m���������ߛ�����2އ���uu)���VW��ljin�ȿbm���k���yuk�Ì�k�s�!���t�����f=|ݱ;*�V�VfieMs���657�_hɰ+lր�`�u�����nhH�m��Ԉ��\��ۼ1��PYeV�"2^���3���:�ZT^�)�~�g��t��Mӯ�Q��M�3>��­Y_�6���Ɗƴ���ٴ����vE?���q�3�/�/�ߘ3>��e�temMF���nSc]�rG�n�z������������"�@ �@ �@ �@ �k񿄙������ꦁ9	�@ �@ �@ �𞁼~��O��~��𶼼��kn����D�p�������?�����_ƌv�����%e56��wv�A_�bz�Z�0'�@ �@ �@ �@ �3,�*�4.XZ\���'�@ �)_��^f>��dv��W�B�=���a��p��yP����W(�b����,�}`���������0�e��"}��W��Y�d٢��^\V�/��8�r��Y�n�¢Ҳ�Ui=�%˖.��"Tq��d��`ђ��]T��x�b�ˡ1wq����5�_�~ܞUK�>1�hEqI��,�]�%"���$���%��%K��ܪ5U�V��JYtQ��E�-�"��Y���8=@vQIiɪ�!.�vU�"=����).^�k՚"�MaC!"{�ye�d�����5��3.��n�[^��������l%�����Օ4�y�J�JK���-`�rܜ5����-(*+�X㬀��Z�8=��ذ���Κ,|ʹ�[QT�jU�Ҕ]E�\�����v:�Z��8ä�V̭L�6���hbJʗe,�ݱ�U'�7���͟�Q>Zd/Y���ݰƭZ�����bM�Kzq�j��hizf潼p�pz�_QR�вesScU��xMJ����V���ʪ��oSc����O�{����6���1v5�����y$_UZ��f���Б�]URQ�j�Dq�kN�%p|Pњ�ښ�5���WUW���A/�[�Ҳ�����E��,I���U��ߖ���{i��"�Y�=���JD�����ŋ槺�ˢ�5��V�)���c���ep��ʫkkkז� ��5n�M�[\��[T�����V��q�K�ݪ�5�
O�+Kӆ5wU���_*)��D,^TQ	ۉ^^�j���t��,Ƿh�ի���E�(*Nu��W��;��y/-aEƬ/XV�z�28��W��mF,/.-��4Z��yUx�sV��55x~a��_}�jM1 �.^S^Q�
Z�_�ဲ���e�)������h���W���hYq�Vd=��+ˡ]U�Kχ�V���ʊҕp&����Z�k���y^QIyyyY*���S�jy1����U�լ�J�W����K+w;e����˗,M[�e�8�rV�v.,.�qEE���ʪ_���:��%���U�B�]�'n���T���<�ZU^g�������;��x�`̌yyUY���m��WW��kQqcS����ײ�.�T��$��]��2��T;W��)+K��5իV�^���Y�t�����y9��*J�2���olY��fyYI��=�>S^\�|����&�_�j1\vh���,5'��d��;f����h'�,BKf�^����XU�.h)��Y皔��y95/ϼ4?牗�����h����o�(���(�\K��B+�J֔.͜�w��)�E��,Zeg�x���3&�%�:���-�8F,]�jEF9sW�s��t�ϭpJ�i}��z%��x
r���K�OS�2,]�8��s:�w�����.����k,��7Q�~���rֺ&�@ �@ �@ �@ ���˩�������B
��,?#!;���6EVJ^�3�s+ލ����G�D�-'[�z �3'�ޜ
��r�yz9Ԕ>U��ҡ��?"K�i��,=��L���0e�z�8���)�����g�y�w/�&�ȩ��Ӂ��:Lɑ����Ô���+�֓j,{n�ɹ:������Cz^{���}=!�ړ�'�wq;s�xB�����7��)��9���Ϯ !�V���=�WLN$���	o/疓��Q�w���Ḝ���=ʿ���?�4�ㄷ���R�bfr��SS��Ք���L������[AB�O�鱮M���19wb�=J��crR��=�3ڹK?-eXo�<0%f�QJ�>��seXNF��4��' 9o|f��PR~{}�倴L1����՛�='���Ԁ&�7�Tf��*�0�۷'O�}�is�}�=��q9W߃�s�=˟���rbz��l9�������9�����c���W��	9rB�}`ZO�y�[jZ�|"'{^����s�W�g��*�E��&��r�mz,e����%D���g�3��[�f@��������
r��P(��L��'C�M9?�oW>L����f�ȑ#2�v���V�	��\�@VB~�lu�	(�9�P�+J���ϴ�Yz^�<="3!'��r�)3���#疳{��z>3�>�r�䌄]��H@y-�s�ɑѮ��	y��&"/%O�$�ڼRr�����R>�
dg�-'"S�ɞ[L���r�J��@ �@ �@ �@ ��/�j�@ �@ �@ �@ ¿$�s$��a��n��@ �@ �@ �@ ��K�w��/�c�`C �0�~Vk��N���#�Ù?_�&���fL��哛='a���SJN�y���^���a����s��_�����9�n�ɟ)����z ;*rsg�3%�%@5���A���Dd��n�-}Luk�����Ձ6EfBv)���[ O��m9��9�gf�-��Gr[�Ӝݑ��T��:���K�H(�(K����
�<!��̹��*>��v:��6?�s�����9�]�S�-��䉼�3�d�y���7�2Ŭ�����;?�>%�2ŷ�tR��#O�J�.|:!�4s=�k�*�kҔ��d�y���y��BT"�r�Wz^��Ձ�����3�(Jy�g��J��n�g�EN��rN�}1�	{&�X�k.3�>SvӜ̄L1"G�m��@�@�(��]�g�P��ΟYF����z�䔾�y���Y2k�m��䌄<}�����jSd��j��P�En»��s��wȭ��U�������@�'~��@ �@ �@ �@ ����nZTREE  ����������������(                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������!                       ӕ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   >��=             ��            \�            �+
             u���TREE  ����������������=                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   :dOHDR $                                    �-
     l          +         �                   J                    ������������������������E         _Netcdf4Coordinates                                    ��"�  Z�s�TREE  ����������������0                               1�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   �+.�OHDR $                                    M�	     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    u�o4  ��
             i�8TREE  ����������������b                               a�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     �          +         �                   N                   ������������������������E         _Netcdf4Coordinates                                    ���  ��
             ��
             ����TREE  ����������������                               Ö	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �&
     l          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                                    ��3�  ��
             ��
             ��
             �N�TREE  ����������������0                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �0	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��vO            ��5�OCHK    �;     �       7    
    is_result                                7X6i             ��
             �
             k�t�TREE  ����������������%                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    �     _          +         �                   ?@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �|]�          L�FHDB +�        (���       cost_om_prod�
     �       cost_om_con�!     �       available_areawJ     �       inheritance'n     �       names�w     �       carrier_ratios��     �       lookup_loc_carriersN�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inq�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area[�     �       timestep_resolution��     �       timestep_weights�
     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                  TREE  ����������������4                               7�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ���^OCHK    y�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            l9            �
             1            �!            ٍ�TOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�*L�          h��MTREE  ����������������                               k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         u             ��             ��             A-             l9             ��            \�            �+
             ��
             ��
             ��
             ��
             �
             �
              1             �!             �@nTREE  ����������������0                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   BL                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���YTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    �U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �J�$TREE  ����������������N                      ė	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                    #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72                #E37A72 !              #E37A72 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #F9CF22 &              #E37A72 '              #E37A72 (              #E37A72 )              #E37A72 *              #F9CF22 +              #F9CF22 ,               -              ��     .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              supply  G              supply  H              storage I              demand  J              demand  K              demand  L              demand  M              storage N              supply  O              storage P              supply  Q              supply  R              supply  S              supply  T              storage U       
       conversion      V              conversion_plus W              conversion_plus X              supply  Y              supply  Z              supply  [              supply  \       
       conversion      ]              conversion_plus ^               _              ��     `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              PV      y              Solar collector flat plate      z              Battery {       
       Appliances      |       
       DHW demand      }              Space cooling demand    ~              Space heating demand                  Geothermal storage      �              Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              �#	     �              �#	     �              �,     �               �              G&     �               �               �               �               �       C       B302066213::ASHP::cooling,B302066213::demand_space_cooling::cooling     �             B302066213::DHDC_medium_heat::heat,B302066213::ASHP::heat,B302066213::DHDC_small_heat::heat,B302066213::heat_storage::heat,B302066213::DHDC_large_heat::heat,B302066213::wood_boiler_heat::heat,B302066213::DHW_to_heat::heat,B302066213::demand_space_heating::heat    �       �       B302066213::ASHP_DHW::electricity,B302066213::PV::electricity,B302066213::ASHP::electricity,B302066213::battery::electricity,B302066213::grid::electricity,B302066213::demand_electricity::electricity          H                                                               OHDRy                                     +       '^     ,                    �o                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              '^     -   >km+TREE  ����������������_                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '^     ^                    ay                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              '^     _   N���TREE  ����������������s                      q�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '^     �      '^     �   }5�OCHK    �2	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��EjTREE  ����������������&                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       '^     �                    e�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              '^     �   ��OCHK    )1	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             32�lTREE  ����������������)                      
�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302066213::DHW_to_heat::DHW,B302066213::wood_boiler_DHW::DHW,B302066213::demand_hot_water::DHW,B302066213::SCFP::DHW,B302066213::ASHP_DHW::DHW,B302066213::DHW_storage::DHW                                 .V                                                                                	               
                                                                                                                                                     B302066213::grid::electricity          +       B302066213::demand_electricity::electricity            &       B302066213::demand_space_heating::heat                B302066213::SCFP::DHW          !       B302066213::demand_hot_water::DHW                     B302066213::heat_storage::heat                 B302066213::wood_boiler_DHW::DHW       )       B302066213::demand_space_cooling::cooling                      B302066213::battery::electricity       "       B302066213::DHDC_medium_heat::heat             "       B302066213::wood_boiler_heat::heat             !       B302066213::DHDC_small_heat::heat              !       B302066213::DHDC_large_heat::heat                      B302066213::PV::electricity     !              B302066213::DHW_storage::DHW    "               #              �#	     $              �#	     %              �>     &               '               (               )               *               +               ,               -               .              B302066213::ASHP_DHW::DHW       /              B302066213::DHW_to_heat::heat   0               1               2               3               4              B302066213::DHW_to_heat::DHW    5       !       B302066213::ASHP_DHW::electricity       6               7              �A     8               9              B302066213::ASHP::electricity   :               ;              �A     <               =              B302066213::ASHP::heat  >               ?              �#	     @              �#	     A              �A     B               C               D               E               F       0       B302066213::ASHP::heat,B302066213::ASHP::coolingG               H               I              B302066213::ASHP::electricity   J               K              �P     L               M              B302066213::PV::electricity     N               O              �g     P               Q              B302066213::PV,B302066213::SCFP R              �#     S              �#     T              _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��                         ʬ                ������������������������A         _Netcdf4Coordinates                        2       ��     �       dc��BTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� |  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ����    dBt� R  ! f^�� 3    ���� �  A ,�(�                                                                                                                                                                                                                                                         OCHK7    
    is_result                            L        DIMENSION_LIST                              ��        2a�OCHK    �c	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             G��TREE  ����������������U                      3�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     "                    9�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   ���zOCHK    Y5	             l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �b�_TREE  ����������������3                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     6                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     7   c�;�OCHK     �     8"     L        DIMENSION_LIST                              ��     R   ��>          q�             �g��TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     :                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     ;   �rOCHK    �8	            |     0   REFERENCE_LIST 6     dataset        dimension                         n�	             ��             P5k�TREE  ����������������                      ϙ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     >                    n�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              ��     @      ��     A   �VBOCHK    �5	            �     0   REFERENCE_LIST 6     dataset        dimension                         q�             ��             �            �)A�TREE  ����������������!                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     J                    +�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     K   ���TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     N                    ��                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              ��     O   �@OCHK    )i	            |     0   REFERENCE_LIST 6     dataset        dimension                         wJ             [�             +ɝTREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR     8"      8"          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               �	     �             /��BTLF �           �        �   �        4   �        R  ! �        �   �        s   �        �   �        �  ! �        �  & �        �  # �          . �        A  6 �        w  7 �        �  3 �        �  * �          ( �        3  & �        Y  # �        |  ' ޳k                                                                                                                                                                                                                         OHDR                            @    +         �                   %     �            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �3�       ��             �K�9TREE  ����������������a                       ,�	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     8"     L        DIMENSION_LIST                              ��     S   /�]OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         ��            N�            ��            �            ��                        l9            [I            PL            UO             �
            ��             �
             ��eTREE  ����������������a                       %             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     T   �+K�OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         CN             ��             \�             ��              Z(�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           