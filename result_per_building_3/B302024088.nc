�HDF

         ��������bP     0       ��2�OHDR�"     �       +�     ��          
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
  B302024088:
    available_area: 18.07221789520753
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
          resource: df=supply_PV:B302024088
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
          resource: df=supply_SCFP:B302024088
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
          resource: df=demand_el:B302024088
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302024088
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302024088
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302024088
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
  - B302024088
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
  - B302024088::cooling
  - B302024088::DHW
  - B302024088::heat
  - B302024088::electricity
  loc_tech_carriers_con:
  - B302024088::demand_hot_water::DHW
  - B302024088::DHW_to_heat::DHW
  - B302024088::ASHP_DHW::electricity
  - B302024088::battery::electricity
  - B302024088::DHW_storage::DHW
  - B302024088::heat_storage::heat
  - B302024088::demand_space_heating::heat
  - B302024088::ASHP::electricity
  - B302024088::demand_electricity::electricity
  - B302024088::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302024088::ASHP_DHW::DHW
  - B302024088::ASHP::heat
  - B302024088::ASHP::cooling
  - B302024088::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302024088::ASHP::electricity
  - B302024088::ASHP::cooling
  - B302024088::ASHP::heat
  loc_tech_carriers_demand:
  - B302024088::demand_electricity::electricity
  - B302024088::demand_hot_water::DHW
  - B302024088::demand_space_heating::heat
  - B302024088::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302024088::PV::electricity
  loc_tech_carriers_prod:
  - B302024088::PV::electricity
  - B302024088::DHW_to_heat::heat
  - B302024088::DHDC_small_heat::heat
  - B302024088::wood_boiler_heat::heat
  - B302024088::ASHP_DHW::DHW
  - B302024088::ASHP::heat
  - B302024088::wood_boiler_DHW::DHW
  - B302024088::grid::electricity
  - B302024088::DHDC_medium_heat::heat
  - B302024088::DHW_storage::DHW
  - B302024088::heat_storage::heat
  - B302024088::SCFP::DHW
  - B302024088::battery::electricity
  - B302024088::ASHP::cooling
  - B302024088::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B302024088::PV::electricity
  - B302024088::DHDC_small_heat::heat
  - B302024088::wood_boiler_heat::heat
  - B302024088::SCFP::DHW
  - B302024088::grid::electricity
  - B302024088::wood_boiler_DHW::DHW
  - B302024088::DHDC_medium_heat::heat
  - B302024088::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302024088::PV::electricity
  - B302024088::DHW_to_heat::heat
  - B302024088::DHDC_small_heat::heat
  - B302024088::wood_boiler_heat::heat
  - B302024088::ASHP_DHW::DHW
  - B302024088::SCFP::DHW
  - B302024088::grid::electricity
  - B302024088::wood_boiler_DHW::DHW
  - B302024088::DHDC_medium_heat::heat
  - B302024088::ASHP::heat
  - B302024088::ASHP::cooling
  - B302024088::DHDC_large_heat::heat
  loc_techs:
  - B302024088::ASHP
  - B302024088::PV
  - B302024088::DHW_storage
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_DHW
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::grid
  - B302024088::demand_space_heating
  - B302024088::demand_hot_water
  - B302024088::demand_electricity
  - B302024088::ASHP_DHW
  - B302024088::heat_storage
  - B302024088::wood_boiler_heat
  - B302024088::SCFP
  - B302024088::demand_space_cooling
  - B302024088::DHW_to_heat
  - B302024088::battery
  loc_techs_area:
  - B302024088::SCFP
  - B302024088::PV
  loc_techs_asynchronous_prod_con:
  - B302024088::battery
  loc_techs_conversion:
  - B302024088::ASHP_DHW
  - B302024088::DHW_to_heat
  loc_techs_conversion_all:
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::DHW_to_heat
  loc_techs_conversion_plus:
  - B302024088::ASHP
  loc_techs_cost:
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::PV
  - B302024088::heat_storage
  - B302024088::DHW_storage
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::wood_boiler_DHW
  - B302024088::DHDC_large_heat
  - B302024088::SCFP
  - B302024088::grid
  - B302024088::battery
  loc_techs_costs_export:
  - B302024088::PV
  loc_techs_demand:
  - B302024088::demand_hot_water
  - B302024088::demand_space_cooling
  - B302024088::demand_electricity
  - B302024088::demand_space_heating
  loc_techs_export:
  - B302024088::PV
  loc_techs_finite_resource:
  - B302024088::demand_hot_water
  - B302024088::PV
  - B302024088::demand_electricity
  - B302024088::SCFP
  - B302024088::demand_space_cooling
  - B302024088::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302024088::demand_hot_water
  - B302024088::demand_space_cooling
  - B302024088::demand_electricity
  - B302024088::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302024088::SCFP
  - B302024088::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::PV
  - B302024088::heat_storage
  - B302024088::DHW_storage
  - B302024088::battery
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::SCFP
  - B302024088::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302024088::demand_hot_water
  - B302024088::PV
  - B302024088::demand_electricity
  - B302024088::heat_storage
  - B302024088::DHW_storage
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::wood_boiler_DHW
  - B302024088::DHDC_large_heat
  - B302024088::SCFP
  - B302024088::demand_space_cooling
  - B302024088::grid
  - B302024088::battery
  - B302024088::demand_space_heating
  loc_techs_non_transmission:
  - B302024088::demand_hot_water
  - B302024088::ASHP
  - B302024088::demand_electricity
  - B302024088::ASHP_DHW
  - B302024088::PV
  - B302024088::heat_storage
  - B302024088::DHW_storage
  - B302024088::battery
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::SCFP
  - B302024088::demand_space_cooling
  - B302024088::grid
  - B302024088::DHW_to_heat
  - B302024088::wood_boiler_DHW
  - B302024088::demand_space_heating
  loc_techs_om_cost:
  - B302024088::PV
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::grid
  - B302024088::wood_boiler_DHW
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302024088::PV
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::grid
  - B302024088::wood_boiler_DHW
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302024088::battery
  - B302024088::heat_storage
  - B302024088::DHW_storage
  loc_techs_store:
  - B302024088::battery
  - B302024088::heat_storage
  - B302024088::DHW_storage
  loc_techs_supply:
  - B302024088::PV
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::SCFP
  - B302024088::grid
  - B302024088::wood_boiler_DHW
  loc_techs_supply_all:
  - B302024088::PV
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::SCFP
  - B302024088::grid
  - B302024088::wood_boiler_DHW
  loc_techs_supply_conversion_all:
  - B302024088::PV
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::SCFP
  - B302024088::grid
  - B302024088::DHW_to_heat
  - B302024088::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302024088::cooling
  - B302024088::DHW
  - B302024088::heat
  - B302024088::electricity
  loc_techs_balance_supply_constraint:
  - B302024088::SCFP
  - B302024088::PV
  loc_techs_balance_demand_constraint:
  - B302024088::demand_hot_water
  - B302024088::demand_space_cooling
  - B302024088::demand_electricity
  - B302024088::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302024088::battery
  - B302024088::heat_storage
  - B302024088::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302024088::battery
  - B302024088::heat_storage
  - B302024088::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::PV
  - B302024088::heat_storage
  - B302024088::DHW_storage
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::wood_boiler_DHW
  - B302024088::DHDC_large_heat
  - B302024088::SCFP
  - B302024088::grid
  - B302024088::battery
  loc_techs_cost_investment_constraint:
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::PV
  - B302024088::heat_storage
  - B302024088::DHW_storage
  - B302024088::battery
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::SCFP
  - B302024088::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302024088::PV
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::grid
  - B302024088::wood_boiler_DHW
  loc_carriers_update_system_balance_constraint:
  - B302024088::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302024088::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302024088::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302024088::battery
  - B302024088::heat_storage
  - B302024088::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302024088::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302024088::SCFP
  - B302024088::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302024088::SCFP
  - B302024088::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302024088
  loc_techs_energy_capacity_constraint:
  - B302024088::PV
  - B302024088::DHW_storage
  - B302024088::grid
  - B302024088::demand_space_heating
  - B302024088::demand_hot_water
  - B302024088::demand_electricity
  - B302024088::heat_storage
  - B302024088::SCFP
  - B302024088::demand_space_cooling
  - B302024088::DHW_to_heat
  - B302024088::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302024088::PV::electricity
  - B302024088::DHW_to_heat::heat
  - B302024088::DHDC_small_heat::heat
  - B302024088::wood_boiler_heat::heat
  - B302024088::ASHP_DHW::DHW
  - B302024088::wood_boiler_DHW::DHW
  - B302024088::grid::electricity
  - B302024088::DHDC_medium_heat::heat
  - B302024088::DHW_storage::DHW
  - B302024088::heat_storage::heat
  - B302024088::SCFP::DHW
  - B302024088::battery::electricity
  - B302024088::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302024088::demand_hot_water::DHW
  - B302024088::battery::electricity
  - B302024088::DHW_storage::DHW
  - B302024088::heat_storage::heat
  - B302024088::demand_space_heating::heat
  - B302024088::demand_electricity::electricity
  - B302024088::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302024088::battery
  - B302024088::heat_storage
  - B302024088::DHW_storage
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
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302024088::ASHP
  - B302024088::ASHP_DHW
  - B302024088::DHDC_small_heat
  - B302024088::wood_boiler_heat
  - B302024088::DHDC_medium_heat
  - B302024088::DHDC_large_heat
  - B302024088::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302024088::battery
  loc_techs_balance_conversion_constraint:
  - B302024088::ASHP_DHW
  - B302024088::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302024088::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302024088::ASHP
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
BTLF *      �}            ��     �f             k�_�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �(]�OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Z|OHDR(                                     *       ��     =       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   g��OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      ��B�FRHP               ���������(      3      @                    �                                                         ��      "[�BTHD      d(�L      �       f�Jg                            _debug_data    �f     comments:
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
    B302024088:
      available_area: 18.07221789520753
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302024088::heatF              B302024088::electricity G              B302024088::DHW H              B302024088::cooling     I               J               K               L               M               N               O               P               Q               R               S               T              B302024088::heat_storage::heat  U       &       B302024088::demand_space_heating::heat  V              B302024088::ASHP::electricity   W       +       B302024088::demand_electricity::electricity     X       )       B302024088::demand_space_cooling::cooling       Y               B302024088::battery::electricityZ              B302024088::DHW_storage::DHW    [       !       B302024088::ASHP_DHW::electricity       \              B302024088::DHW_to_heat::DHW    ]       !       B302024088::demand_hot_water::DHW       ^               _               `              B302024088::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q       "       B302024088::DHDC_medium_heat::heat      r              B302024088::DHW_storage::DHW    s              B302024088::heat_storage::heat  t              B302024088::SCFP::DHW   u               B302024088::battery::electricityv              B302024088::ASHP::cooling       w       !       B302024088::DHDC_large_heat::heat       x              B302024088::ASHP_DHW::DHW       y              B302024088::ASHP::heat  z               B302024088::wood_boiler_DHW::DHW{              B302024088::grid::electricity   |       !       B302024088::DHDC_small_heat::heat       }       "       B302024088::wood_boiler_heat::heat      ~              B302024088::DHW_to_heat::heat                 B302024088::PV::electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302024088::demand_hot_water    �              B302024088::demand_electricity  �              B302024088::ASHP_DHW    �              B302024088::heat_storage�              B302024088::wood_boiler_heat    �              B302024088::SCFP�              B302024088::DHW_storage OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �R�BOHDR1                                     *       ��     ^       3�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-K�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   C��0OHDR,                                     *       ��     �       ݨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �+��OHDR                                     *       .�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )t6            �>G!BTHD      d(Y9      �       �L��FSHD  i                             P x          �     ?       ?       A��BTLF wm- x  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� 7  ! �B� @
  - ˿< A  6 t_\ 3  , 1�� �  6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  Y  # �s�# �   \mK&   $ ��q&   + �7�' 	  / ٽ�* |  + aL/ Y  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< w  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 3  & �]�                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    .�     Q       )        NAME          loc_techs_area   &�&�OHDRB                                     *       .�            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   �klOHDRF                                     *       .�            й     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   2�OHDR1                                     *       .�            !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDR1                                     *       .�     9       r�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 QpOHDR<                                     *       .�     R       ׺     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   Y.,=OHDR4                                     *       .�     k       (�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       .�     z       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���4OHDR2                                     *       .�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��	OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  \�NUOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                B��*OCHK    e�           +        _Netcdf4Dimid                4:�5OHDR`                                     *       �     I       2�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  _��OHDRP                                     *       �     R       N�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �I:�OHDR1                                     *       �     U       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `nbOHDR1                                     *       �     d       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �4��OHDRD                                     *       �     �       ه
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �}�pOHDR;                                     *       �     �       *�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   3<OHDR1                                     *       {�
            {�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M��OHDR?                                     *       {�
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �51OHDR1                                     *       {�
            8�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��fOHDR1                                     *       {�
     0       ��
     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V�OHDRJ                                     *       {�
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �B�OHDR1                                     *       {�
     8       a�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`W(OHDR1                                     *       {�
     ;       ֢
     e            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 !s5�OHDR                                     *       {�
     B       Y=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����        	r-�BTIN U        L  , e        `  " �        o  I �        X    �        �  ! �     �l     ��     !��
     !9     �.     ^#%                                                                                                                                                                                                                                                                                                                                                                                     OCHK    p�
     @       +        _Netcdf4Dimid             )   ���OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��"�OHDR1                                     *       ��
            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   ��             OCHK    ;�
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �6+OHDR1                                     *       {�
     G       ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��\,OHDR7                                     *       {�
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion    -��OHDR;                                     *       {�
     O       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��BSOHDR<                                     *       {�
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �dJOHDR<                                     *       {�
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   c|��OHDR1                                     *       {�
     t       L�
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��q7OHDR9                                     *       {�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   N�xyOHDR3                                     *       {�
     �       Y;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �5�>OHDR1                                     *       {�
     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   � lzOCHK    `�
     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint r���OHDR�                                     *       ��
     $       Н
     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ă�OHDR�                                     *       ��
     3       @�
                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ê�p      b��BTIN ZF�O �  N M߫� �   ~d� o  I �     %��	     #�N     $к     �[f
                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� s   T���    1M7� 9  " 3ﮝ H  4 �7�� �  . n�� X    uڢ x  % �X�   $ �N� {   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� 8  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �>�                                                                                                          OHDRd                                     *       ��
     6      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��jOHDRm                                     *       ��
     9      P�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �<OHDR1                                     *       ��
     F       ��
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��OHDRC                                     *       ��
     O       \�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��$|OHDR;                                     *       ��
     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   E��OHDR1                                     *       ��
     s       ��
     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ;OOHDR;                                     *       Y�
            Y�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       Y�
            ��
     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��ĕOHDR1                                     *       Y�
            �
     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   XU0�OHDR4                                     *       Y�
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   `5�OHDRH                                     *       Y�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���)OHDR1                                     *       Y�
     .       &�
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   6|�OHDRC                                     *       Y�
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   N[�OHDR3                                     *       Y�
     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       Y�
     M       -�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }�vOHDR1                                     *       Y�
     ^       ~�
     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �j�OHDR1                                     *       Y�
     u       ��
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��OHDRH                                     *       Y�
     �       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��/OHDR'                                     *       Y�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   ��i�OHDR1                                     *       Y�
     �       ��
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   X�bOHDR,                                     *       Y�
     �       j�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �9��OHDR                                     *       ��
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   N�            C                    ���BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    ��
     Q       +        NAME          techs_conversion   @��OHDR8                                     *       ��
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��B�OHDR/                                     *       ��
            ]�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   *B7rOHDR9                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �$��OHDR0                                     *       ��
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��:�OHDR/                                     *       ��
     S       P�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   uз      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 3       �   �     �   �     �	     �   �1�x��geFHDB +�        ��T<�       techs_supplyt     Z       
energy_capr�     [       carrier_prod��     \       carrier_conN�     ^       resource_area�     _       storage_cap�     `       storage��     a       carrier_export     b       cost_var�     c       cost_investment�     d       	purchased��     e       prod_con_switch��     f       cost_investment_rhs��     g       cost_var_rhs��     h       system_balance~ 	     �       locs�g      FHDB +�        Xs-�       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintRe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandVp     �       techs_non_transmission�q     �       techs_storage�r     ]       costu       FHDB +�      
  �$�?�       loc_techs_non_conversion.V     �       loc_techs_non_transmissionuW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint6[     �       loc_techs_storages\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint_     �        loc_techs_storage_max_constraintD`     �       loc_techs_supply�a      FHDB +�        BJS��       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraintK     �       loc_techs_export�P     �       loc_techs_finite_resource)R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB +�        k�z�{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint7     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all=@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportQE     �       	resourcesSj     FHDB +�        $��	s        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand&.     v       +loc_tech_carriers_export_balance_constraintm/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint23     z       'loc_techs_balance_conversion_constrainto4     }       #loc_techs_balance_supply_constraint?8     FHDB +�        �$�T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasev!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers�
     o       loc_carriersE&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintJ*     �       colors&~     FHDB +�         ;+n�        techs��     I       carriers_�     J       costs��     K       &loc_carriers_system_balance_constraintʕ     L       loc_tech_carriers_con�     M       loc_tech_carriers_export5     N       loc_tech_carriers_prodr     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint"     S       loc_techs_costt     V       loc_techs_om_cost6       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�aoFHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �O     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ˔H�Ͻ�@     solution_time  ?      @ 4 4�                ��-F@     time_finished          2023-12-06 20:36:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           Y�     Y�     ��������������������������������������������������������������������������������Y�     ������������������������VH   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F   !   ��     ]      ��     \   !   ��     [       ��     Y      ��     Z      ��     T   &   ��     U      ��     V   +   ��     W   )   ��     X      ��     `      ��           ��     ~   !   ��     |   "   ��     }      ��     x      ��     y       ��     z      ��     {   "   ��     q      ��     r      ��     s      ��     t       ��     u      ��     v   !   ��     w      .�           .�           .�     
      .�           .�     	      .�           .�           .�            .�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       .�           .�           .�           .�           .�           .�           .�            .�           .�            .�           .�     8      .�     7      .�     5      .�     6      .�     2      .�     3      .�     4      .�     ,      .�     -      .�     .      .�     /      .�     0      .�     1      .�     Q      .�     P      .�     O      .�     L      .�     M      .�     N      .�     F      .�     G      .�     H      .�     I      .�     J      .�     K      .�     j      .�     i      .�     h      .�     e      .�     f      .�     g      .�     _      .�     `      .�     a      .�     b      .�     c      .�     d      �           �           ��     �   x^c�b8�P��ǰ�a�N{ "/0x^c` |�P�
 0       OCHK   ?     �       +        _Netcdf4Dimid                  ����OCHK    +     �      +        _Netcdf4Dimid                  N�|OCHK    ��     �       +        _Netcdf4Dimid                  ��}�OCHK    A      �       +        _Netcdf4Dimid                  6SOCHK    ��     �       3        NAME          loc_tech_carriers_export   ���jOCHK   !/	     �       +        _Netcdf4Dimid                  �v>�OCHK  
 �k           +        _Netcdf4Dimid                  �b�GCOL                         B302024088::demand_space_cooling              B302024088::DHW_to_heat               B302024088::battery                   B302024088::DHDC_medium_heat                  B302024088::DHDC_large_heat                   B302024088::grid               B302024088::demand_space_heating              B302024088::DHDC_small_heat     	              B302024088::wood_boiler_DHW     
              B302024088::DHW_storage               B302024088::PV                B302024088::ASHP                                                           B302024088::PV                B302024088::SCFP                                            B302024088::battery                                                                                              B302024088::demand_electricity                 B302024088::demand_space_heating               B302024088::demand_space_cooling              B302024088::demand_hot_water                                                  !               "               #               $               %               &               '               (               )               *               +               ,              B302024088::DHDC_medium_heat    -              B302024088::wood_boiler_DHW     .              B302024088::DHDC_large_heat     /              B302024088::SCFP0              B302024088::grid1              B302024088::battery     2              B302024088::DHW_storage 3              B302024088::DHDC_small_heat     4              B302024088::wood_boiler_heat    5              B302024088::PV  6              B302024088::heat_storage7              B302024088::ASHP_DHW    8              B302024088::ASHP9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302024088::DHDC_small_heat     G              B302024088::wood_boiler_heat    H              B302024088::DHDC_medium_heat    I              B302024088::DHDC_large_heat     J              B302024088::SCFPK              B302024088::wood_boiler_DHW     L              B302024088::heat_storageM              B302024088::DHW_storage N              B302024088::battery     O              B302024088::PV  P              B302024088::ASHP_DHW    Q              B302024088::ASHPR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302024088::DHDC_small_heat     `              B302024088::wood_boiler_heat    a              B302024088::DHDC_medium_heat    b              B302024088::DHDC_large_heat     c              B302024088::SCFPd              B302024088::wood_boiler_DHW     e              B302024088::heat_storagef              B302024088::DHW_storage g              B302024088::battery     h              B302024088::PV  i              B302024088::ASHP_DHW    j              B302024088::ASHPk               l               m               n               o               p               q               r               s              B302024088::DHDC_large_heat     t              B302024088::gridu              B302024088::wood_boiler_DHW     v              B302024088::wood_boiler_heat    w              B302024088::DHDC_medium_heat    x              B302024088::DHDC_small_heat     y              B302024088::PV  z               {               |               }               ~                              �               �               �              B302024088::DHDC_medium_heat    �              B302024088::DHDC_large_heat     �              B302024088::wood_boiler_DHW     �              B302024088::DHDC_small_heat     �              B302024088::wood_boiler_heat    �              B302024088::ASHP_DHW    �              B302024088::ASHP�               �               �               �               �                       OCHK   ��     �       +        _Netcdf4Dimid                  :�VOCHK    0�     �       +        _Netcdf4Dimid             	     T�&OCHK    ��     �       +        _Netcdf4Dimid             
     �p��OCHK    h     �       +        _Netcdf4Dimid                  ��0VOCHK    *      �       ?        NAME    %      loc_techs_cost_investment_constraint   1�W�OCHK  	 =�	     �       +        _Netcdf4Dimid                  �A��OCHK   �	     �       +        _Netcdf4Dimid                  �$I   .�     y      .�     x      .�     v      .�     w      .�     s      .�     t      .�     u      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �   x^;[� g~A5g�Cg� �Gg��D� ��3�a"{ �3f0�C�LLd2�a��L��Pi���@
�`� ���x^�ǰ�
�*G0�q*���8BVi'a��~1��8\}iy0����ï0��= K��x^���p���������=C�z{ B��x^��p��A�"�!�v�4+;��'���?�>�x,C�=�����+�� ��6 �	x^��p��A�"�!�v�4+;��'���?�>�x,C�=�����+�� ��6 �	x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^c` �1\�zh���$� ��j0}M@\F]��!LAG\�T ����,4qd0]�
���h���1� ��d0�&�&���`��Hb�/�8�����d$6ܜ@������g��P@1�������`v`�� nE��x^c` X2��i54qd�]�
@��L+�
��2t*�P�0݊&���� f0����h���)� �Fk0�&���P�2\�;�đ�&� |�� ~@x ��?���sHb�@�7��Ǐ��������/n��,l������? u�kx^c`f�``Hd�������������������Ê4~���;�;  �u
�   �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O      �     T   !   �     c       �     b      �     `      �     a   &   �     ]   +   �     ^   )   �     _      �     ~      �     }   !   �     {   "   �     |      �     x       �     y      �     z   "   �     r      �     s      �     t      �     u       �     v   !   �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   +   {�
        !   {�
        &   �     �   )   �     �      {�
           {�
        !   {�
        "   {�
           {�
           {�
            {�
        "   {�
        !   {�
           {�
     2      {�
     7      {�
     6      {�
     :            OCHK         �       +        _Netcdf4Dimid                  �a�OCHK   WS     �       +        _Netcdf4Dimid                  o��GCOL                        B302024088::heat_storage              B302024088::battery                   �                   r                   r                   �#                   �                   �     	              �#     
              ��                   ��                   t                   �                   �"                   �"                   �"                   �#                   5                   5                   �#                   ��                   ��                   6                    ��                   6                    �#                   ��                   ��                   �                   v!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              6      (              ��     )              6      *              �#     +              ʕ     ,              ʕ     -              �#     .              "     /              "     0              �#     1              �#     2              �#     3              r     4              _�     5              _�     6              ��     7              _�     8              _�     9              ��     :              _�     ;              ��     <              ��     =              _�     >              _�     ?              ��     @               A               B               C               D               E              out     F              in_2    G              out_2   H              in      I               J               K               L               M               N              B302024088::heatO              B302024088::electricity P              B302024088::DHW Q              B302024088::cooling     R               S               T              B302024088::electricity U               V               W               X               Y               Z               [               \               ]       &       B302024088::demand_space_heating::heat  ^       +       B302024088::demand_electricity::electricity     _       )       B302024088::demand_space_cooling::cooling       `              B302024088::DHW_storage::DHW    a              B302024088::heat_storage::heat  b               B302024088::battery::electricityc       !       B302024088::demand_hot_water::DHW       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       "       B302024088::DHDC_medium_heat::heat      s              B302024088::DHW_storage::DHW    t              B302024088::heat_storage::heat  u              B302024088::SCFP::DHW   v               B302024088::battery::electricityw       !       B302024088::DHDC_large_heat::heat       x              B302024088::ASHP_DHW::DHW       y               B302024088::wood_boiler_DHW::DHWz              B302024088::grid::electricity   {       !       B302024088::DHDC_small_heat::heat       |       "       B302024088::wood_boiler_heat::heat      }              B302024088::DHW_to_heat::heat   ~              B302024088::PV::electricity                    �               �               �               �               �              B302024088::ASHP::cooling       �              B302024088::DHW_to_heat::heat   �              B302024088::ASHP::heat  �              B302024088::ASHP_DHW::DHW       �               �               �               �               �              B302024088::ASHP::heat  �              B302024088::ASHP::cooling       �              B302024088::ASHP::electricity   �               �               �               �               �               �       &       B302024088::demand_space_heating::heat  �       )       B302024088::demand_space_cooling::cooling       �               OCHK   �0     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �pu                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   /�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           1M�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��TREE  ����������������P                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ̨	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���?OCHK    q	     _       D        _FillValue  ?      @ 4 4�                      �    ��|�              ��             ���.OCHK    Ϡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~ 	             qIvTREE  ����������������ǂ                              N                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �	     S          +         �                   �     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       ��EOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             x1�BOCHK    �4     �       D        _FillValue  ?      @ 4 4�                      �    �z�t              �            �            T�:|OHDR�$                                    N%     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            !uOCHK    ?�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u            �W��OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �$ OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    Vyƭ                             x^�}`�U���PMb�h@>���h�8̌甥���).b����M�NRT$E���̐��uJ@B�(D4�ͻ�9�ù�����}q��z���{��>��:��^��ABIQQI��ˆ�A~Y~u2�Ec��Q{`����[_TBu�m+V��1w���[��x�YgQs����z�YTj��4F i ��C}Z��1|3��(�宻�; �ƨz�fnۖ��/(Y1f̶z���T���z�C�
DT&�m��Ն��Y�Ǉ��Sz���������'
t��y/
�}����>j��"V��+�
"����,ܲ�zfzC�D���j���=L���>���zm��-�_m���zU1���
W-���/�؏!:�kd��Q֭��z�ȑ#�[5Z��U���~Q�G��+H�����9N���1�:�wÔ�(Z��oI/^3Ɵ���cVl��y_��o��79�'��^-s�=Ec#/��{bK����o<�S$�+�8O>m��mQ��:�$ˁ�O�)^�1�޲��"���A�6}���Y6��O�'OS��W'���1��,���U�|�x��A~����m^Ct|�7Do�ǟ����E�붧(iO=��(u�J�'���O�鴫1�*v󔭈�S�^`�k�[`���}���qзd��s�˖���۷L8�8ǻ����c�
�����>u��-j��M�%en���YT�I��|O�����;&��X�/q�%�]��_S�
�3yƬ��'�n��pr�(R��p��y��Yy;�,:e�
�\�7E���(X����l�Y�"�2�9)�-��C���jáv�-R��E�O�����c<��d�I{�nBo�|����mN5�c�J��qH�E6%;�;��Sd�4��鯪 ���݇���WG�`���z�.��n��g���[��dY�H���o:���1��Ee��{c���q*�`��w�w�����	_�͒������hEw}\���������R�u��>���>z�Ի�X]�^Z�(�^�EI8�{'�o�!� �N�ndB|�+]���>��~�pֳu�9+7����6��_T�*���I�.hi�A����os��f!J�/w�T� �2��Ő�5��6�dk2�<������IVZW&ޱ�4��oUw��KJJ�r.���|e�-mO���)��(Y��x���d�ͯD�^Z'ƻ:O�x7;�{~0�v2_��V��[{��ޖ�w�I��h[���oK	�s���u %��[o ��+�9:�|���'öm+�ȱ=�EE��5�#�2�6&��_(��<�Z�lf��`2@��ۈ'���.�q��o�I�c�d!�xW���c���ߏ�@���F�������_�t��ے�A�I&��?���I/��L�o�$:ec�+\-�I�����:>a��� �0>�?�0���4'^��P?"��J)>Z����dA{����q����$?����5���J���Ğ�@�T�v��ܨ�8�㿍��^���jOۣoU���A��G�_�����0�Eb[c}Y�
�I3�=(�u�?�����2�EL{T���eE+��e�32�����.vxT��+�4a�m���@ߞD��3i�O3�5|�7P?��:���XD;9�Ǩv����Y�ׁ�m*��)a��h�9��nJ���%��z}�aXz���p��+V0ӥor(M�5/�L\��.���|�� �NDJ�~��}�e�F�h����mE�]y�
������Qh+U!���]�B��a�Pώ?y7����<��~W��?�k��?GA%                                                                                    �g�翷�A��ו7Ox����]6��Sonv�� �ᑟnjq���_�����>��Wo���wZ/~xH��}`�k��7�t�Ƀ�|��˚�:x�3%��><cW��}y�{ۋ�Կ���{}�{��;�~�ḳ�^<��A��i�cn���䵣�Ҏ� x������#�Oy��;�s����~��G�R�[��|��v�nTA��U����?��:��?��{��֏X���*}���n?���8�|�������5�e��V(               h�]�|�e��������N۟d�Aps��+�:�G��|�ό{�kS����muʮ�&���������>�����:t/)�c�/NQn�q�ۧ�^0����z���?���:~��y�_���S־�����Cn�\�;c��O�ڍ�Kv��s7���rn��,���W7mzmʙ�w���gn|�d��%v1�q                    �O�zC�Ʀ2*����(�$���hivDIZ1.�����GO<�����K�NO���s�|��ݭ7]�+Ւ�/�;���p�̛��Z�C�y�5Gu��������.l���v|���_����Qk�\�vӐ�,���:���5wu֚﷾������G�~��?�=�-��������j';���������W�������#Zk?������n�����%��|}�W��w:h\����tҰ%3o~�z�
*6Y��`3_��ٷ!�����l��2������M��������Z�<*�ʢ?�罳�D+.a�o���_k1� �X�P��#�p$�_n~�(��T�x�錥.�Y�h��)T�y���P�a���Y�_�Ҡ+�\���-5���O����mr5�i���}���+����W�xk��s�8�WbŜ����Zq������W�O��!Q�Uw���Ɖ|�ך��\����d텂&�T�|�)8A�.91��:�D�����e�w��q	��w�>wP�)^П>�Q�B~i����2�8<�F�@��BQAEL��|�J�~��:>֖J�E��ݎ��g��,��)D���Ty�!!�����h���y�ڱ�ٓ��Ty$�������RA�d�����2#�ϲ^�&�#%b|a����ޟ����I^PR� B���J*"��K�=���Yz)��<M���{�6Ȑ����*x)^�0�����
���K�R�R��y�?�P!���N*:��0S8�x�`9�5a���y$nh���u��%��dʭ�'؟Z,�r �y3�]�0��I2<ȸ��S�W��3�?�n"y*o�KTի#�Yʋ�٥v��Yk�������|����DOĒzŚ�()������j��D���=�]L���X�lg|�6�.I�9[�F,�c��X�o�;�r�����k�/n3�u�?H�G#̿�Z�9��_��xt���c߯z��7�CsZj}����G�8䛳��`֎GOnwM}Tq�����m��{�WN��[���_Tƅz���z�u�]�[�>:�k����CG��R&mgz�:Zq��ӻ��|�~P�ۗ�~�?����{��x���~���*�5򂟟�F��=[�����!��O���/6�Q˻�����<}ʨ{�M�����������ǿ���y�uh�[�1�.Ŭ;�z��ΓβA�k��%��n]p���+IZ                                                                                    �'R�9��j*���S��0}�]�g�J�"u���9��J��T41�ڟR����Fe�u��[�kh��LR����Rm.��B�|_窌���T&�D�Uo}}���|�ak炷�~�����z!�鯛h-d���S���m�XAQ�?v�z�g���Wd�9L�f���Kv{��w�ʹ?��ǵLm�Ǎ��]F�D�V��{�
�� �;iN�
�~}�(R���y�S�IW���C
�%%��7���z۞�j1����-�oL�:�A�ւ�5�fs�H�1�i�Xo��V0)J�e��{%���T>.���������a�F�K���m���K��T����SK���o*��Y���OK؂,�e��xi2���=��Ky$/hg�<���yy�v�)����/�B��<��$y>�%�4b�4���Tа�K#dY9�-)%o�w�x���l�R'%�W&�gE�e���Po#���rXJl���۞m�<����� ފ�ӂzg��[�B~�۲q����?�Œ��V\.y[f�W��6�X�����@�/] hRr'3�'o�R"�ÿG�[�<F�ך�7�&���O������R�6�_�6ev����${܏��-�j��#���%S;/7����2���>�^���T�W/�����^Vr���B[���:�b{���ǝH̴"-m�3>c���ZKsD��Cv����5i�=��l��������#ӿB<�-�'3N
޶��{���6�����RA��Y������>,x�U!�g�"�8��j�w���Yqx����Z�����OY�u�UP__�{�&ܭ.EG�Ce���W(�=�[Y�wǦ����\��W%�7ق9�u>��(��5)�����u�ُ}A0�'5!��m�����^Tj���V����Q�i��H�d��e��j l��!�����	�N�7�;q��/�d[:�(���!Uq��ǲ�~������R                                         �/a����7��6��m��h��̵��k�Q{`����ͬ�n��ݎE��n~��U|7�g3y�.�F1sQu���Ԫ�E:?� �4�k�f�v�6��3g2�͞nժ^6ю3w0��;��Mڡ�Y�:D�@Dg���.��z�����og�����p��X�ʟ��a��5��&i�a�Ea�"����y�~1�[�v��p�f
�j���=L��T������n�������n��^s�t��Ђ�[���~}U3�$��y�q��Fy��F����u�$������i|��Z�L�3s��E�����ヰTu[4�z�?���E;��k�2��^-s�=�m*��$�'��O<ɳV�W�q��4��Q��:�$ˁ�O��xɓzûQCo�n;�y�NS/�7������?�c<=Y(ŭ�d�p�!��3��X������#�0�I�t9'�[��m���he��R�`�ǭ!��k��ǻ�c|7�3];�3�k�GO;�}K�sw�tْ�Tx�vS2Φ�k��Qs�ߴ����:'ެכj�:3�bm�I��|e��qv��ē��;/�]D�k*X��`�U�2�i89r�U��pM�y��Yy;�,:�L�F�7E��j����W�P'��EI�j�l�F��ue[g��z�v�+<_ˏ�"�7��d^��t�c���^�3w8yT��{ۙ͟�\�8��� IC׺������}c�:��F��+�d���鎿іt<YV�~'�����_TN{�+�Ʃ��i��}�Y� �C�b-?n��~�n�:��k9��4>Ҿ$ƧW�Ӓ�o��c�ڙ��^��|��5¾]M^A����Ȥx��}�}~��\�g+�Zg�&�R��Av������;dA�X˓�7~���6і�]�����W�xe¹�~8n��'[��乜z��I�x���wl����Vu����	��Ur�2ޖ�'�3�9E� �MV�4�.�7��/xi�H�T@��N"�O֏9��ښx�Ĥ����}�:6�������H>�����(���F"=�9:���+�O�;�%�������q~��덋\�,b>X��Y@�1����6�{���8�v��Q��6�$�1\i!��G=#:9>���F����3�n1>�0��|7����b)?m����It�UGW�ZΓ�K�Z��5����ݼxi|D��L���'6����"�3�{�f�R��=mgH5ӯv�(�}�PMR�Jn���K����>^�^��<t����V{�}��wE�o?��������F3XM��~�w�<��Isf5�=(�u�?�����2��2��O�����/f����_��g���?X��K���>L�SKD�v\�ӌiM���}"�y���ط��
�L�����V˯g=n\����LA�|�Ѵ�c��ҍ�X���N�u|�w���9�g��Zo�t�ۂJ�m@��"fSʌ�N��N�u"��K�/�5�D��wS�v�T0���n����.�A`j���0o������Q���<��~W��?�k�.Z�q�H                                                                                     s�<�%���6�Ol_�bp�Χ�tں&��ڹ�ٕӎ,������3����8��Cr���7{�'���~ɰ%o�xm��K�-h=qÈ�'t�Y���s��x��'.T;b߰��z�ʑg�=}�%����֭9{�^�l����E��7e����}v҇��^�iĈ�U=��Tܼ���w���N�W�O�6�o��K%�g��C'̲������]8���%7Mnv���=��1~���ޟp��eǏlc�              ��0���'>�"O>I��4wά��6{������YK�9���3jAŅ��\~i�	+w������s�����9��H�|qj�=�g\5��e}�V�3~���/?�ʭ��t��[Z�/�g{՚�^v�ΝC��a��9��:mB���_>y�e���<y¸n-g��`ݺ�ӷN8ᜢ�i��/�gW���                     |�TR�~*���DDD�s�H�+~BK�#Jr�.Q��g��z��7��i%ǭ<������g�-���eA��{K�ܡw0���Q7U��ۯ�vخ�?x���~0�q�#~����]2��C�E=�3��!��������+�XZ���^�tV���L���A��_��woϘ�������o���}��q���S|���ɟ��=�޶����3������+�8����Z��j×&L�kݺ�W�;������c�]������Sm��/�*�l�J��S�{-��8�3kIAj�
�ς�����ˣ�����Sww�~;0f�o����$��X;�@c5��f��Ӝ�1��oYMM��W�v-u)�{E���t|����4�����ǜ�j�����R}�����ѭ�rX��)g����Z��>zO�����8[��ӯ�V!�����k��^��B3C�2����p��`/��kM�y�`8k5Y{���<1�g
j���P#���Kd�]��x�����D�%Z�"���������oT|���_1��5����(ͨP�CEL����J�~��:>֖J�E��ݎ��B�}���"�li�<ₐㅂ*��ꯘG,�{�=I(M�GB�/y	!^�/dI�y**�HUf��Y�+�dy�D�?CX���z*cx*���s��B��h|x3�A�3�3K/%�����<_�+�2�"F�?�/LX�S����%�¥z�<�~V��+;�8!\���9�3����Ŷ�74�X�
����l�hN��D��&�OUH߁� x®��Ug�$�1.����x&�����S��)�C���Sf)/��4 `���`|���j���D�jv�▴()���;�uV�-�D�C�?iL���X��t7-�>5���X1�c�3�����[�t|��?rh��$�揗q#�������/?S�4?��QQq�o���_�>��C?������~me�Sݻ�"���4������gţy#�?lG��9q�+�F��:IY��u�Uஊ4<8�)Ȁ�ک�=����wS)�����>������������{�Y�/��G��=���'}�����{\Y����~���F�_�晅��w�!���{��?����Z��C6�=�VѽC��?z��xب�������r����� ��}��Qr(uq�Y6�n	w�[l|PF�                                                                                   �?�
ͥ���
CE�STe$�_Q�C}֨$�Q��+(��[T*��hbT��P���y�� �S�L�*�҂��������T�*z
�ߏqUFt�3T&�Qm�[Q�7���������� K�>�b�x��n����v|��'�m;�
��"���Tx>s|Zo��`Kk���v��n�Qά��O����6�����e$MTa�k�k�`���I�S�@��G�F�M�[�x��d�p�KX?�R@��W4���z�:��]Ј<�m>u�O�[Pј<�t��v�mk&�I�"%Ky�/��v�X��(�m��ZlS�� �/[����)�ҍ��:li�ۺ��
��$4�+���Tn!ĳ2�3�� �~ٺ1^�L���
�s�R��7OE3/��`��B{*�1-�%��I�� ��y,)���襂���_!�ʉXmI)y��[�ی�d۔:)��2���Y��B��w�+V�]`)��r�Fl{�u�H޶r�x+�O*�q{֊�ޖ�믭�9.�D���p��2C��X���>�/�B~�A��/r2�x��!%��7�{D.��G�c�ɩs�������o�wd�h����/lL�<mʼ�&��~$��l��;�4�B��L�d�t�/��K�P��P�R��z�,x)�䥟����<����p竊] �O�:^x�hEZ�
g|����-�U54V/ڱƯ�֤�A��-�� �Z?����Y��m�n�>�qRp��aA��jj��?��L*�x:K��k�5X+W�������#e�zK�e!�%�ӯA��77K��u��8�*�����o�*�wP���%���*RL{*rY�]Ǧ�xO�pMHE�mTE$i��N�����Q�]Ꚕ��5T��3D�oIe��娢b>U�����e*5�h��6��Wɨ�l���YQ� U��������r���(����Ut ���D�-5�
�ARQq:Uq���A��=����$���                                         ��b`N��**CxTUVe�7S��o_N%�F�@��U��M����-�l�<�үX�WV��*��9_�y߾*��"a�f��o�F�}9~U��|3�y��bz�=��T�l�.]���U�0#�E�8� �P���DU��>�ڰ�}����3y��o������t��E�������O�GX����^���D�bn�ĉ����X%ԫa���0V+z3����2�~�Qz��}�l|j��A�n�7���o#E�x�'Zo�g3�A�/j���:�
�z��~{�4��٧w&��X�9g���%y�x�>�+7W����ϣ�}s����h�h��^zA����D����kP�m'^~�I��^��y�'��.Q��:�$ˁ�Oe�xɓzûQCo��.�<0�ge���O��`{\����xr�О[W����Ch�&v����o���g��8�I�t�N�w_�=�O$e�ãNVI��^��$�N{���<�W�����T&>�}�L��ѷ�Dw�6��I*�}+Ձ���ig?�����v��Y�ěu�zS��J7��蹙3�M����2�,)>gwL<9�?Н�ت~���
6;7Xb��Ǉ�sN�9��i7O�;+o�Wmɰ�TA����#���~��ݽ!s6'Y�9'es7����+�Z�SoN��Q�,ȱ}ڜ��o �ɼ����j'3��?��8y�(�+�q��l�d{�!�z�,���8�U�ULt���PV��H`o�i��.I�I����mIǓee�w2�鼻��h����@�v�S9�4����<=@��:E?n�~51G���5��}X�t}�^���֧;�V;�}l�Ds��kњ/�B�x-¾�����L���	��8��*���+m�fg=[�K��ri)�w!����:0���Iv���yL�����}^��(=���3ݯ��ʄ�C�釃C�#ܭ�h�\6ޖ�''Y�ɺ2ޱ�Pw�Uݩ�8p�@��܄K�*9_oKۓ�E�s���IV�0���=�w�+����։�NǓ>�͝��xw��K�����;%&�-m��ֱѶ���Oo �D�I��m@i|<d �s�����r�]�~2t�9��#���/\�;�,�.��*���� �C�5�d�0�>�r��Fto�<'^w��Cd�x�N�s�%�Ļ:]���zF?&A�W&y�7�C��������&&�v`%�+�B<�o�z��#��;��C��
W�y*cO�E�at|��W���<R��?"0���4'������R�����6Y�^�j��t�B�1��8���������^i�4e��Ouo̍�C��n��^�U�����a��G�_������x��D�_��*P�R{�=(�u�?�����2s���<:��+�/���L�F�g������L�0O��i�oO"*'2i�O3�5|�7P���X���XD;9�Ǩv����Y�ׁ�.*���|�Ѩs2ݔT�K����Y�G��R����32Q�7f��mA�	�6��E��+��%#R;��;�׉�@�_z<��p�>�p���㦂�e>��]����|H���]�a�0��n&F���yN���փj�����J                                                                                    �����ڪ��ɮ\����{�������.\�+����f�ˮ�U�sb��ʷv�ye��=�lwU���m�?z��C����b���<����O��P��]'�[���F�P{쮷/{IM�y;�����Ӷ~8��C�F-Y>�ƭ9{&���r� j���ٓU����t�鯎:�a��N��㪂�W�X:�bT��ڪ���*�I�`�=�Ϣ��SܳG����WZjn��W�\_ܭ�߮a��λ\��=����h��#g�L[`�              ��p��Gv=s@mPL>I&1���j�`���/�v�+G�?n{���e}k��zm��3��ڡ(�0r���5�þ�o�ӓ�1���g��x�Y��~�����s�]^����O|mɾ�:�Y�U�̽�E��^W7�|��^ӻ���.�����V{���[�-����O����m�_����'Oo{���=-�*b:p                    �O�ZC��OeTrQps���_��숒�ϸ�!ʔs��F]���J^r��v��ܞC����ev|k���j��Ǵ�z��#���o�{�/�9��]']U�w�λ�����|�j���:���-
Ww?m¼�>T�L�;�����vߝ�r��v�V��޻����:����yUPW[�S����ɟ����<�88"G���x�K�~��-�vj���.;����l�\���wu]:��#�/���z���SmП/��ڐ+�azIR��R��G�V�.k�]EmL�}\;ՊQIZ����ťK?���,�b��7���bh�f��[
��v����v�5���
�K]ʕ^�^9�������Pu��F#�8��Զe-NΙh���;}��_^r�C�����-�s����v�7�{��>����g|��w^+~(x>�&{��+43$*�
�ǆ����Nq>��Z�t�+�k5Y{���<1�g
.��K�CE���/�u�w����;k\� hыp�'3u�����c)�)���_��/C�Ï���(��P4�"&�A�Fŧ�_b������Rr�b�#��ϸ�\�B$�-M�G\b�PЃ����+�h�V�'����H��%/!�����,�2Om��ʌ�>�ze�,�����	+�-^���U6�8.O���� ċ�.�"�?�mPi�vf�D���4��+��� C*b���xa�ԯ�~X藔_
�����{����هwR��pf
�8 �,�&,��6�1������-y��)�	�\��d��
��O�.��5�m�� I��1.�	��zF�Y��e�T*�����"m�����b�r��/��ҮOkvt��|�m���9�c,�W��%e7X*�/����|k��vE�ɓp2����oJ��K�'����/f.�������s�����Wk�M@��-�"�s�=���:����Ʒ<y�C�Ox�7��<kH���)��imn����9/믓��0�3��ϗt���ܝ_��츂�����K*vV�&��W�4<��S�̵S{�>ό���R&m�35��Z��F���/־ެ�~|��κ�_��u���䄿����r�k���s���Gz�-�]�i�{;���!c���W��g��u��n�����_y��%K��{��y׬~�����F��׏�������PAԃkY��[�����x�y�%��                                                                                    ���jvR۞
Cmm1U	���^H}֨$e�i�
���NT*Χ��Q��D�F��*��?D]`�U��|�$�N��Sm.�=B�wZ��������2I�$�V����?T�3x�����D����}�W�����.��v���U�i��� �(ҟ;O��3�O���5�����a��1jJ������Q�6��F���D��֪�rY�����p
����<un����Z��!��~�1���$)!����#{��Z����2҂��䑼��/�XЀ���I�/y�/��vۭ`R�����A��o*��ek�Yn{���nT��--y[7<�R��3�d��:`�o*w5��PW�%���q^J�)TV�y.^�#yA�Am3/���n3���:���@����'�r�$�籤�&�[�^*hX�������Ֆ��7ʻE���N�M���+j���B��mD��_�Z�K�m����[7�p��m+7��b�����+^�/x[6���nD�@(���53�ᒷe�~5ܱl�|)^�
����&%��d���m#���D���/h�����s�������o�7g�?0��=R�ֲ�l@�2���:� �8]�A���~�i��X�������.x)^�
���1/b���B[[�/[?�j&����.�hkEZ�
�����.���X��&�r�O"�DX���tz�ӿB|6>����ڎ~>��Q��6�~��k�!J����_��ٶ�
ָ*$��Z��v���>n�B�C��/���~��w�:��g����]��T��hg�l�רH1����ݛ7�d�պ�f��Y0!IS{[��2Ѵϡ�I����*�s�n>��Q#�	� #���Ψ6�h����>�5������ʄ��e�vn�֬+�K������~ܤ�"ٖ~G��PR[�����_�����0z�I���                                         �w���xc�!����e�?RSW�{wqj���~�S�v�Z���`jǪ��}��u|�:?^Q'tx*��v����h��*��o�F���~u��|3�y��cz�=}v�z�D;�u�6��vdF��ʳq#3@
����@��~�a������3y6��o������t��E�������O�GXUa|�WA��<Q����g�TfzC�Dm���0�q{����� }�r��'�~�Qz��}�l|j��A�n�7���o#EG�x�'Zo���� ����h�xI�|~�=q���;��l��*����$�����{����U�<jޫ:��W�F#G�$���e�'�M�<^�bO��h;��O�K�J>��=y�:F=��\ȓ,:>�r�%O��F��t�灩t8M�$�x�����dؼ<Ɠ���ܺJ�B�[7�c�Ǝ^Ct<=s$&:������������db�,tx��*��V��K۟��i�w1���>�f�:�fڋ�G�T�}KNuw�tْ�Tx��Q2Φ���<V��7��'8�Ή7����ڍ}����f�F7MN��x���t��a0���j�Fw^b��A�k*�rn��*Ϗ�4�9��#0\�n�dwVގ7ˁ�CS}.�"��h�jw�enw��,�J��vN��n��!]W\���bձ(YPl��9U�o �ɼ����j'3��?�::y�(�+)v��l�d{�!�z�,��;�U�ULu��h���Q$�7�^a�$ۤ�Nw�����ɲ2�;��t���c����i�]�~�ǩ��i��}�Y� �C�����d��Z��i�*g��']����+�����Nw�:����Z�括� ^���o�&� �N�ndB|:�J���J�Y�g�~)vVn"-e���a6_�@7��ݤw�4�i<�;��k��痻��9^�p�bH;�pPcHu��5M�������$k<YW�;�1�;}�nܸ�� 7�ҾJ�W�����y���"o����.��-mO���J$��ub����ws'��4ޝ/�R+���=�N�IoKۻ��ul���i���-�|R19o[P�����d ��sW��;V�c{䋋��k~G�e�qw\�P\$y��&�lf��`2@��ۈ'���.�q��o�I�c�d!�xW���Q����d H~�\#ތ�B|܃:��[�ߘt��ۍI��c��I�ד^�=����It�쎮p��'��΋�������?���>����oxҜt#�>^��J)>Z����dA{����q���k�ƺ:�{�j�Tr{����ɸ���.���8�>M���՞�Gߪ�]Q��ۏn�>�Q���F3(�&�k���Dޫ@�4�v3߃�p_�0���y�/3��i�ʣ�����e�/�@���ߨ ��t�ã�o��b҄y:��O}{�g*�F�4cZ��a~�L�ձ�J�A�3���j'[-����q��Qœ�c!��8uNf���>|�|p����㣿Ou���yF����L��-ȡ4��Լ�3q�vɈ�N��N�u"���O�2\�O4\|����qS��2���.j��M>����U��0o�ʎ?y7��[�<��~W��?�k��?GA%                                                                                    �g���_�b�0W��3u˸N[�U����)k�`O���&�x��V���߽��=n���կ�y�g��Wu^�3qΛ�-�Z�ۦ�e��2�tyш�	͏����c���ֵ��>��a���Uu����b�_i�`D�e�V�/tkΞ���whݒ� (�t���w�պ�e�nڹ�����V��`��#k�miy��*�9�
|R��}ξ�T��p���֔�Y��R����f�Х�*Z��sR��}=��.]:����[^����}�P               ��>{Y�-k�����d����;�Fm��9��{���0M�qχ��~�fz�ؖ���|ᓡm�io�8w�������q��P��85DO��g/]yb��j�-�={��9�^�r��~��鴴��Y��lz�܊�!{��1a��SN������m���3�,>~���nU��^Y|�EZOY�|�ѥ�.�m\3�����                    ���Ɛ�?�2*)$""
�H�@�^q-͎(���p�2Gw;|����Sy�����/��fy�[ݮ�;��Aйn��~��sf�����w���kGw��ȅ+nZ��[�Ο2��o�|�(n6mĩ��Q�x���ʮ}��n��j����s��ny札S;�;��~�=哮����S�������W��}��88�!���x�⓿u���5�t��Y]��Ν�^��V5�����S6��5晬�Sm�|�[��F�צ�$es-��8^O�o�6���[�ۼ_����egG>���ف1ӄxC���&�6���.�V�_f'���Ud�@�l��t�R��k��P9�)������)�F��8~����˷-5���f׭x���/����9c�;W����w�}��.��Ŋ9�[h�l^+r���dｂ���ʬB����j���%TF4��
v�V��
��S�{� �Ĩ�i"�u~�����e�w�H�%Z�"���F]f�xA��M�g
i������P㰒
�ЁRI��������T|*�%|��X[*%�'v;�O�{�Y��S�䳥��BB�
���h���y��1�$y�4U	1��%�x9�T�%Y橩MUf��Y�+�dy�D��UX���:��������l<�C��HE���2|9��,��H�R���|ŭXd�CE���$x)^���|�>_藔_
���L�~�F]��Ï;��(\���9�3_�&,q���{ㆆ�.�"^`K�s2�O�'2Y�x�B2�R��菫�:$��4�B�a�W���3����<��5�U@��"m���|�.尃G�6��G��:"|���z'�hB,�W�K����J쇮���%r��'.&OB?�"��x��X[q�6���=��,g�I��.�sh�U_^P3��|4��ߠV�~N�v��'�H��nl�8���S���"��F�tǦ������G/���Q����*n�&�����?�gǞpc�ɛ�W�>.�c�7��b�-!��W�4<x�)Ȁ�ک}'*Et�X*e�v:��A������lǞ�;��r�q����o����r�<�/\wc�9�;}��oVo?������#z��e�Y'�r�V��l|˒�^#۟��w�\�����w����eo����|�-��kA�����z��'A���{�}�O�����w����"i                                                                                   �H�f%��Pa���@UF��55?�>kT���i�
p�N*3�hbT�K�����2�/�L�j�3I���C�6�4|[���U��}�L�O�ڪ�����O�5�?���ݩff�
��.�B<�_7�Q�������$�>��`YD���y�mL�K�?�2�ָ�Y�k��
��U�:�@#�ޜnvtjc߬ٽ��H��ƪ�rY�����4KR�>�7*'un����,c�.��d)p�����޶?I�O�s����zAg_ h��}O�H�t^�4��y��Ei���-�����qA�_��C�x�[�Q񒷴�m���K��T����Sꀥ?r����\<+C�B,i�@�|���R�L����s�R�Z.j.`�e'�6ShO�㥃����I�� ��y,)�ɺ�֢�
�b~i�,+'b�%���no3��mS�D�ʄc���B��mD��_�Z�K�m����[7�p��m+7��b�����^V��_�l\m݈<b�P�ɽbb�%o��j�c���<R��3��MJFs2�x���P"xA���X`���9�8�k¿=������J���mgڔ��%�:�`�eSm��s
4{A�^,����	^���w�/�N���#�oļ���m}�?�f�H>����V����������QCcSb���&M|�?�XSa�[�靚�m�����v���?E�����d�^���I�w�����y���Q�]�^�%Z�?�(��t\�'��~=�{gťz��?ّVAM������+_�����6�_�H1�!k%�o86��{�ׄ߸�j��Ȏ`lq�n�7%55���?���?FeD��Ԅ�Դ�*�U�Tj�Ѽ��H3_%�o����$j���Q� a;/�֬+o�Ğ~���Vs�M� �m�:�j~CM�󐰉��n>��0�Aj�<WP                                         ��,/�������y�ɔ�uK�Q^�W\P޽{A��/�	
���_��W��s��xE���Η��޽��Z�_��۩��{�_C�j'�La^�˙�fOnwU/�hݺ�u~A���:f�֩<ee� )�
DT&�m��Ն�v��Ǉ��Sz������Y�'
t��y��}����>j��"�����
"����,�܂fzC�D���j���=L�Պ��L������_m��h}�2���pEЂ�[���?U�o#�:�x�'Zo��?�A�/j��h�xI�|~�=q��u�;�Ô������oI/^�ݟ���������y��o��79�'��^-s�=�m*��{bˢ���o<ɓ'�+�8����.�]�B�d9��I��/yRox7j���N�
�p�zI�����ɰyy�''��u�,.>����`]^�:��!:��9���K��dz��s�c|��(u�J�'���'�t��]��1>׽�L�:��L{���)��ѷd��s�˖����7W8�8�v�����m�i'=��uN�Y'�7Ֆ��ˢ�f^��&	��e<YR|:��0�xrb5�̝�ت~���
�;7Xb��Ǉ�sN�y��i7O�;+oǛ�@�!�TA����#���~��ݽ!��'Y�;'es7����+�Z�So��X�,ȳ}ڜ��o �ɼ����j'3��?��9y�(v+�s��l�d{�!�z�,���9�U�U��p4���(�qZ��K�m�j�;�F[��dY����o:���1��E��.P���T��4M�>�,O�N�Ǐ[ٯ
��9M]��ه��Iק�x�
a}��i����

��n�Ek��
��vw�
��4�F&ħ�஫Իϯ�����l�/y��M��,��<���hY��MzwAK�Ɠ�7~���6Qz~��g�_��	�/���5�TG�[���l�-mON�Ɠue�c3��~���[PVVF��pi_%�+�mi{�HN�7@y�J�Ӗ�'�n~%�_��:1���x�ǻ����C�Η~���֞x�Ĥ����}�:6�������H>�����(����DzNst2��+�O�u���c{�����k~G�e��{\�P\$y��&�lf��`2@��ۈ'���.�q��o�I�c�d!�xW���Q����d H~�\#ތ�B|܃r��[�/K:L�mY� zØ�.x������G|&�7w�������$��yQ�`X����g Aч���O��n���{A)�G��,h�@5T{:n!ݙ~���s�#T�Ԡ��+���Oƍ�@�T�v��ܨ�8�y��i�^O���=�V����~t�������7�A^4�^�%�y�}�,��|
�}��n$�=�LA��G��}��e�/�@���ߨ ��t�ã���Ϥ	�sO���$"��I��1����0���������cE�L�����V˯g=n\rשx�z,�����Q�d&�)��+���s�Y�G�Z'|�%�����L��-ȡ4��Լ�3q��dDj'�y'�:)���Ǔ����[�.�7�.�2�vQ��o�!y�ͮr�#�yC;���L��o9�
��]��Ԯ����                                                                                     ���=��f�v���O�s҅=k/m��5A0na��#�p�;rPQ�s�M9��]sn�0dD���[�޶���{�U4{uÂ-���j�k��=6,���U���<ݡm������+-��PP1�Sn�O�iB��f����*���)j�y�S���&M��rP�WN�5~��]u�lڰ���%��M��f��l���ӫ�'�k�'��@%�g�����Yh���o}���j�u�;bO���A;7�ٺ��9��|���Y�               �1\8j��O)F҂O��u�^x�A�Z��W�i^�����W��l?�p��mN������h�ᱳzt�|��E��D
���SC���:���۴,�9rq��G�����S۴XU��I#/�rޚ��[g��W�b��kޮ���sVϟ7�w����Ω�3���[&vX�}{�	����9�׀^����ɮ"�zN                    �IShH]I*��o��Z M�XBK�#J��q	�+s\��O�˙���(9��;�y��z�ͮɧ]�.�q�o�������M[���[�����y������Q���v���>��3��_{��uZ<{��W/���K������G�Z�鰫j���*���~��y��_�`����W�+����`,�&�+z�o��qp������;_�l����e�I����.��3ϼ���/}�������*h��z`8�|�oY�{���%V߰TF��kX����	�
���+y�):�x3�����t��L�7���ok�';�@c5K��P�ɵ�u��E����+Lg,u)-��9������j��F#�8���_.�����-�s��'��=��g���cvN޽al������q�a��=��P�bN�[h蓼V�*x>�&{�<'43$*�
7ǆ���-�A���ך��\�X���M橈��=S0R�.91��:�D������,ݳ� hыp�;���H����*>SH�/���_��?�C�:P�P�������ߩ�T"�K,���TJ.�O�vd����Y��S�䳥��BB�
�Rq`4U�<b�X��Hώ��#!旼�/�
�$�<�������gY�L��1�ha���u��Ʒ�����n!^LTIE~۠^�ڙ��I^��t���A��P#�����	^��>B���R�T���i�?�}����N*NWa�p��LAO^ko�fn��c��*V�f[���)O.8�d��
��˩���^��l�$C7ƅ0ګ��g���L�� �JA�^�!Ti�����x��,k�����K�_m�L�/H>�8r,�WlI��22����:+�=�n��g�+BL��2����;,)�*5�>�X��X֏g.H���+�����+�2�B������@���>����m~����C�������g������/>9�������믿��¨�i"��v�^���1o��"��_n�+��1�~�=���K�w��p���q�`����Q)������v��O��rΛO����r_��_�T2|ҙ}��#o���	��}���8���.9m�C��ے�g>�`�-���{g�������?_����K���m������6�����G_~ھ�{���o�r1]�5�z�������.�A��ֳ	�SP�p��u����� ��                                                                                    �3)�l����0~������>kT��S��+���qT*vP�Ĩj?G�F���A�K�L�
�т���ޟ��Rm.(,|{�orUFt��T&鏢ڪ��p���F�ϰ�s����Y�#�������B;~��;	�ۦ8D���y
=�9~��gZ�Қ~�/|F*��cԿR�h?�ӭ�6��Z�d����
�z-w�l�2�;i�
�~}o��s4���e,����Ɛ����B�ޏ�m�<�b<<����-(lL�:�A���SEJ�x�/��vO[��(��[ٻ%���T>.���g����/yKK���T �L%Yxo<�X�#Ǜ�]�ų2��Z�`���z����Ge����<��\���u|��L�=��?!-�%��I�� ��y,)�ɺ�֢�
�b~i�,+'b�%���no3��mS�D�ʄ�VtXf!x[�6"��X-w���6�Yā歛G�@��[1}ZP茛����b"V6���nD�@(���K`�%o��j�c���<R��3��MJ�r2�x���P"xA���X`���9ތ��o�wa�Gk魩��v6�M�]��b�m�#a�eS]'��eZ$/����/�g��1����Ղoļ���m=�_�j&���;���"-m�|����.���v���5iv��~��DX���tz�ӿB|6>���~ǎ~2��Q��/Qqj�Ʈ��RA�Y�%�wf2�7�:*���B���"�8�|G�26����~������D,��&�}�sM�o�Q�%T��y��"Ŵ���wl�G{���UTE$i������8��'Qפ0_He����̖�i�l�s�hm�O,�p4wQi�dT�je�vv�*�'S� a;�李/,\(�s������M� �m�����Uq���V����"j�<�f                                         ��gFu���T��6X?v��/jk���ÆU����X?ï�t��a���DD�y�V��W��Ǯ����r~��a��{��/�J��۩�bX�_�z�N��¼�_��6{�S�����[?�/���;��y*ό� )�
DT&�m��Ն�[�Ǉ��3#�~;KC�3�3�O���^��^#{?}�aE0�
�WyD����Y�cKK���5c�P������tX��a�����߱��������Sf�S��Zu�_��Ftx)�Q���<�8�z�<���~Q�F��+H��������z�ޙ�f��Uի��-���k���>v��a���yԼ���7_��͓�K/���ߞ�6��x�=�3����o<�S-�+�8���Y5/�]�B�d9��I��/yRox7j�0v�>���4��x�Il���a��ON�s�*Y>\|����y�3�y����̑t��^�o'�;l���K��DY��U�ǭ8���?	���b4��c��t�s̴W���R�}K��;w�l�I*�}Ǫg��j~W��7��'8�Ή7�����c��3��f�7MN��x���t��a0���j�w^b��A�k*X��`�U�2�i89rT�G`���<�o����
�\�7E���(X�������Y�*�2�9)�����t]q�j�z�UǢdA����rO��,O�=V;�����~��G�ⰰ�jg��O�qR���"ih��_UA\E��G�^E{#N�vI�MZ�t��hK:�,+s���M��]?F�������{��9�������"<�)��q+%�Ui�:��kV9��4>��t�o]!�Ow8�v��Xi�����h�Y�A�a�F^A����Ȅ�t�u�z����s�������Y�����瑇]�|u�QM�w��]��<��d����>��B��_����W�xe��!���A�!���d4y.oKۓ���d]�����ߪ�-�1c�An¥}������������s&PvUe�?�lM+Th��,e94�c3u����(*�� �ኌ��諕W�w�(�J�����"F���L��JR� !����niV��ϸ������TnL��O����|{8{�{�9��?�����J�iKۋ��J���:ɼ����_��Nr��|�|��Z�h��D�򶴽{��nmky��|��ӆ���u*��ߧ9:��~��+0�'�N����:�_�����'�H���+�����	�lɯ�t�\m.#f�^��o� �!�^~�Oџ�W,�,����}<2��1�Q?�^>��A~2�~���ߓX��{���-t��x�Ǔ^���v���Q#�#\�����^���D�7?`~��^"(��/��_�O������~�.h/v�x9o#�q����_{v)�T���ve�tބ�Ou�*d՛����|f�JoN��?f��gEu�/?���O��	�7����Dz�G~T�̝f��}P����~�������S���uL}ߏ
���$0����o��r���	���۫���Lt�>3�ӓ�Q��2槙қ���(H6���N�hy[�W&q���SmV_�f޴����c�(oq�}���LF�#��Q�ͽ��y?5��7煌כr�̶7�)�e </�=�(������)@_'�{�q�����F�u�ĩ꼅��2�G�.�������fkO7�����f���+�S���z���S�G!%!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�Bț�7.4��9��rԔW;�؞S��9j�-�`ȭ�\���/�Y=~�'7�2�s?2t�k?7�̳O?i��O�P�ɯ����;i��Ɵ2��1a���W����W'��_+�?��ՖC��p�+3�X����9c�'��uG�-���w��u�c��Q��xʴ�n�:c��ǿ���&�.�0�̳�x�k�]��{l�a� y9P�����IR��8c�M�2�VK�x؅:j���.;���ִ��;l��Ǝ�����>6xݹ���R	!�B!�B!�BH#�<;xP�c�`�H�|m���+m�6�?���ӷ��|�2��O�����?v��z]{d�����9bҺ�t�cN�&�f�Ʃ���N�t纇O��>���|u씭��2��C������{��{޷��9˖];�1����ȡ��o�C^x�����i���I�'�|���3n:���Ï~����a7�p�&	!�B!�B!�B!�B9�T2r�=�qd�1q����C�NF�٥����iϰ����\�<����C_9����'�ϻ�jVt<���?����~|�S�N���c?��ϟ������i��w��k����c�s�Î{����S/�uӉ����;7���1����K���k���Q���C������/|���-#�<w�1I�g;�4$�/�~i�q��o<x��$9���o��1�[�g�w�q��_�-���g<p�ׇ�|x��G����Z���i6X�G�Um�y�?��ƾg�B��ɪ�N�){�����}��Ǒ<�6���s6�e'&���vƛ��L�2��M�o >Z�����v�:�����]��Z��g\|�G�a����4���S+����g���nӸ�\rZ��O�a�����o�:�����oۯ���?���C΂k�t�]��x�����݌�cV���h��@z=�>N׵�y^\�ZCiM�R$�w��˰�	M��#J�{|8Y���������h|6�@�@|\,ś
4�h�a�یpӧ�34P�"���S~��)�A	t�מ������~�Rܛ	mLȗ�Yu��@�|,��h�xa��@��(ͪ����G�|\JR�N�r�TŠ�%��4�*���B�u��'���kuz�1@>,�Z�=�y��1���%=*�<��<�7|�j��:R$ � �(�0�R�����P}���Eu����(_���Ʌy��!
�+�Ctm�"�l38�hDfg+.�25����d���Nɪ�|�"
��҅?��>g�Y���Y �E�#�ڍGi���"/e��������+�v�Ky��{��|�j�6=;8Z�17���>�2͇�,���J�]g��$#���B���'�I�N�ǥ>��ύ� ��=�����+u��M�?n�}�/�kw҈�y�<���H����¬c�OO��5�g�e��C^�r���A[N��W,{��_�?��WW↗�<�~������Mx唻��4pX4s�݊=��C���V2O��I=L��O�{���l�
���)]�\��d�ǹ�|��g|gƞ%��������������y�^�9�]g�:u���^z�ΙG���/>�;s����{���]��w_|���\�kă��a�3��Yy���y��?�o� B>�"o7~omʟJ���תMY�F��n����7/�O�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BykR1\$�H�Q�̒���~��_җ&,�t����4��!�K�d�fo��`���R���?ȆU�_�3i��K�����_��'�*�䯒2-�]��v+�������r=���ۥ��%l��[z����-t�*��7#�?��?XIq��:����珶��^l3+`�'Sr���[Ӄ_�m��'���X�Z���:���w�|и��g��ܹ�珳��#�Q�1���g҈���}��=$�0�^����T��<��@�@ݖ+y��#�0�z�}�J���n�w#@��7�'��[�\��yK7������u��G��"%�7�h �����qWk���t~�%#u@��6�Q���q��y-�Ah*{��POv�	�Sq�Yy �#���5��zK�2����kX͐eq!U[oȻ!��S�S�P!sd��������6��6�`)�G\N�n�:� �m�;�[X>T�y�~����۲��ں�:0 "���[y)j:�,W����z�tA �G -"'h�`>u�@w
"�����;w�?xC����/EKV�Ȭ�oΥ�������x�G�	�Ȳ��x����W�� Jo?��=�/�?<�G~�S�o���瓠��7
��W��O^�Ģ�ʴ�����a���;��A�u�u�����Y �Z?�������_���v�����U���iuoy�����K����b[ǁ�]��G�T��G�y�m`���K�ku?H�W�:�+i*����;]�פ�0ٝRF�u^�"'�O�I����_��wM�w�S�2��!	|L����i�5�J�]Ra��t��/I3X_��������R)�l^"m����q��bP?�K0F=�ED����u��Q����f�*�c�DzY�.!��J!��9ɸ��z<�(��B�}�ϥ&�B!�B!�B!�B!�B!�B!�B!�B!��=h��lo�2B�Ak��E:LkgOOgMځ���7������2R꠭��kd�*u�_k��CZ���4������&m��e���4�����[h���.m��lhm�դ ���ݚ�����A{8�e�:�:����� a%�c{�f�v{����+u�#���-�5��:�
W�TAg��{�~?��t��jtE�]�B��_'W����ڔ��㟁�ݠ]�������OHk�r����o-��|��{���}�\�Z¹7�2`�btM�=BG�(��;�i~M�y���u���qI����������$e|��c�L��i�����oi/���/�ZWwOW�_'<�]~��v㙓u�v��2��oS\�&|���_N��������|R�[���#�� �N������#/�W�r�:��@[M괎�ϼo֮�nd���yu2/�,��֕��.-?B��������o�ɗ�逅Nەw����p���6qb�*rz��t n�i�5���ի�UL��|�= ;]n ;��WO��ْm�;����?ھ���C�s��N�<v����)��u.|�N\�5�^s뷷G�:�k�N/2�rμX�(?��<�Y��c�|�{^�C�7��.g��6�5�g�#�9O���W`���:��9�v~5Ӗ4Բ&�_�l6ET��`qrغ;�l����+����)�d�b޲�"��y��nK���bA��G�鵚�Q�|y����i����ζv8u�I�ii���qQ��{s�,Ҏvv��&�^��Fkkx�i_��v��޽LZ�t�?Ӗt��lg�]������'��/*�?v �힔r~Q�+������;�ө�[��^�u��i�1]�u�O�>]��֧{ݳ��^��ڲ�n�E�|�$k1�j��ϣx/�y!��<��*����W��.g=[���Y������/��Q�߳��F�1�����:[���˽~��+q{���Cƙ/�p��q/M��˙���ŝl�źʼc��ȼ{��Skkoo�?ȳtt]�W������E�E+� ��+̧-m/�{�+Q<8@�$���S�O~?��?����2�"j��O��>ն��{��� Ĳͼ�����x���u���O=�@�}��Ӊ�vﻂ��NGW��m�}g��p��~��v�&���t#�#-�}�}�v�S�W��7@#�:�ڱ�7C��[/?����d7�5�g�����㑉�lI\��������H�t��(d:`�nG��&=�A�Ņcdڰ���d�/�,}��j�m���[��ֆ>��gKWg�B��q�k~}0?�G/��Ɇ��������P��x���o��?n����У�����[{v��K^f�ve�tބ�Ou�*d՛����|f�J?�'�A%�.�V���.��\���N��ã�&���?>�^�����k �_�O�}P����~��;��u*�	������l�e�4�v˻� � �����~Pk��R�Du:ܻ���$�֦�1?͔���u��@A���mu���mE�y�%���~֤i�׳�7m ����֑���oq�}rM�&S�F�ɵ6s��c�OuԔ񆈛�B���V�^��lqS��]��OxO\�΅�~*�w
��	�]��O�0�`�h��Z{G�:o����iW�K8��E>�E�쭝A����hS�_<�I�ۭ|Oh�����k7tvu�פ$�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�By30y��/n�s���K׬߸y��M/�Z�r�v��+׬{q���[�n۶c維�7�_�aӦM[�ؾc{ȶ�۶l\���Uk׭3��6oݾs���^~����ܱu��;w�ڵ{�ޗ�ٵ�I���<<e�����'���\�f���k�mؼy��m۷�;�m���U�¤_ɣȁ��<��1)�[�_�[�z���s-5i��_�^<vl������9B֯[�b���V*!�B!�B!�Bi�q�<���
:e�@�O�Ϛ�t��A0y~��^X1w����������׬�_�r�����Ô�}�_ܴe����vlZ#�f~(�L�?<2w�����عg��;�oٺm����w�޽wϞ�����ٻg��mO<�/�V�X���u�7nڼe���a�ƍ��<��Pl޼ɰ1���?��H��/�!�B!�B!�B!�B!� ����+rG�!DL�|�Ԁ�|�Y2Z���u�K�z�s���WCY�4m�s�-]�`Ό�V��ǧ>;sv�ܹ�-Y�׷lyߒE�z���p��ŋ���d�s�3f����ali����V�Y�rŲ�%K/[�bŊ���+W%,_q_��p���$�mݟ�~�ɄI�?q[�S1�瓟�9g��Yao�-�;�ҷtѼ�̜&ݛUN��P=�-�F� ����4�MK�䟧� oӵ)q3Ҧ�]� �^�� �9!��do�y�)?��Rn��vƛ��d�d���0���.�[�Yg W6^0?c��9����>�i#-*c �T͏�<mV���G,5�S���٥}˖��9��I�>9k޼���9��'�k:�JK�L���� ��7��^�"�͈8f/M���HW��Ap����Z�8�J{h��"a�{%Pp�p)�/]Q:�; U]�����h|6�@�@|\(ś
4�h�a�یp.֧�34P�!E�uR$���K�8(�め����ST���o�k�fBS�eiV� 0�%��h�xa��D��(ͪ����G�|\JR�N�z�TŠ�%��4�*��O�Z�w�p5?z�*�5� �E�=]�h�S*��Q!�Q��y��Uԑ"�C�G����;�D0.T��vQ�u���ׯF/wr�<�,H��W�kCq~bD/BR2�1�Ťs#����s(���EAA����e���V��I+S\�ՙ�� {{u��A��"/e�<��2I����D�����kG5�����m��r�?I�1�ʝ�P���b�
r|��C�)���6+p���:��""���,Ìσ|��^b�׶����d�[������/��?��q?��.r���~z�Qy����G�z"��W2���g����I�=y���g̜5g��3g>���'&Tㆽo1��鳟[�di߲���JH�f�T�	��S�Nh�^ǥ�d��~�"L��Rb�~��� }�^䭿����ǟ�3o��e��W�\�׷d�y�N�~������K�����>cƬ9��}n���K���������9s,X�hѢ�.�2gJ�27�����f4}�e<o:�:!��m�[��kN��DYB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!������j)2��/HUHT�Z!}i�"Kg@y��!�K�d�f�Kg0����A佾ٰ�� ���ݛ��eRgT��f�_�BL��R��E�y ���;�����ʵ2��oK}�%l���҃|e���ηWX#�Z�ZIq��:������yooX��E��L}-wn� ���\��,�X�~��
�U�v-���9�G�D���3%/�V�R'_i��������/H#�W�v����B9�n��H�. �hw��q���<��v�������Y>	D�ھ8�u���#oi�m]�Q �H	��'���9?k��Z�*#�������v�|Q�8V����� 4�U+�ֺ��eUt���x����-�S'׸C��u,�˔�z��a}4C�ŅTmIT�!�t[�O�O�C�̑)����G�l�m �/lV;�R���
�hݺu���wH��|�:�v���o���k��� ���'[j:�,W����z�tA �G -"i�`>u�@w
"����B?/���KkYv�����ZZ^��`U�g���@�h¶ij2���oR.�}J�*�@CJ?x����`��o���瓠����Wr��A>y����Oߏ���qG�;7��	�t�Xl�ǍZ�u��"
�����U���"���KJ_|�{{���x�������sUD~���J%I���Q�X{�#�t����ʝkg��Z}<�#��:_qUd�Sk0��}U�ZGO���#�(�r�S/^XV�n���2�?S���q�K4�՗hMC��@��*����1���&�x�Ea�Ji�f�{�k0��9/ �S��~K�:D�TN}�N��_�y��b���i2R=S��z�HL��Q��S�2z	!�B!�B!�B!�B!�B!�B!�B!�B!oy����mt�t��|��"�Bq�}��	I�zT�������H�ˁ��q~�ހ<B��ˣv���@��� ]�7h��]�_��)c�HZF������^�X{�z^�t-l����6ˣ��|��a:��L�u�����E����6�g�O� �20`����" t�|4�-��#=�~�+q�n�ϴ� �H�>�t��G���tC��[y[�i��wu��"P�7<������qWk���yLF�Cr]���<*_T?����Q��3�i��jrC�?n� �Gީ�kX�q�t|����<
�װ�R��Q��G���~�m��o9�#�ӎ �֠�ҝ��f�,�x�<�P]��	����>�� �[)oKۋ�ԁ80��H]oK��PI�Jۗ�m�ׯ�O8,G�Ti{�-������G��8 4��|�^���������PǱ����q��z����y yTg?y�!��<�����8 ��k���}�ӛ�� �~ �yR4��$U*�Ӏ�0 ^�:�:hG���iK�h�G����F�7J� �8 5�S�+�@�g�U�A������#��Z���žy�l@OF݄��Ӂe�Âu
@���l����7�^��m ��W#h��t�P�zB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����!1��b����\T�mE�$ɣȁ"=%�턵�BX��B!�B!�B!���,՛���y-�}pl
�K�FpfȝϦa7��JB!�B!�B!�B!�B4����$"E����˗8�q��1Uf1i�IA�z@�I�ۏ8�:��ڲNy+f�B����ZۢI>־�����,���n{�98	�k��gY�D��l�`����
�O�F(�1 ��'���c��M�|��8"]L�@݌���P�� > hC�Э����y)��W�ב"������e�Zs)@C���"P>�o�����GÂ�o3��_4RF M�M���c�q ��������ST��կBͽ���G�,ͪ� �ei�xa�#Hn$az9�U�#� ��>
��d��'���iZTH�h��{=_�7��:�|Xi��*�gI�
!��4���6(�#E����tf�G�Q:jב&vu�9(^�E��J��a��u�\QD�9^���(�J�i!k�D�ɀ㭐�iD��K@�'ڎ9o�d�Tѓm�� ��R)�Jc�J�pV����I�=��<j5���:������M�d}=uH�.T@i�^D�y��Ǡd�u�e�q�ڍ���l.j�vU!%��8S@�8��'B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��5�Y)2��B��%�@EP����@��?X�C�'�]��D�л���ֶ^t����p|�|)V=A���y�d!3����q�������q��hN��ͽ�
��������5'n�7��b�M�%46M�@� �Թ�F� t� �0PO�8�iBT�ʢ�n�w#@��7�'��ţ|�[��|�-���s�[ �(R�7<������qWk��t������v�|Q�86��Z>��<�8���^Ov�	�cJ����S'װ:(�T�˔�z��a}4C�ŅTmIT�!�t[�O�O�C�̑�Mb���u#��V@=�R���
�h݊�A��wH��|�答�ec�uu` D��5y[�����և���  ��FU�!�6Н��@� �@À��q(��K�MQ\�1�:�yh�q��6#�1�������'A�j�[�ʴ������?me�ۼ���2\��� ��wǛ�D�BVp�H��Nd|:	�* P���Nb�oָTidHQ��*B�6�O䤽�G�z�D�6�Ӑ4+���Q�>LE�LH����~�  %#(��~�ޏ ���W6��ʂ����<`�!�B!�B!�B!�B!�B!�B!�B!�B!���
eQTREE  �����������������L                              M�             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��\UE�?��5���ƒ)�T���cf��kf�ƊX��Z�$�����ě�a�K�fj�ה�u���.(`���� \1Ų���=3sq7�~)�����}��3wfΜ9s��e                                                  ~��85�)��[�f��GRD���w��zõAI��;Ԙ1Wn�!���#M!� 1I��r$�����HJ
2v��
r�ܹ�$W���#��vת�@4@r$���ެhב��w%Y��y���YkU����)�q��())B�X�ơ眩<g�g-�&)�خI.?��\m"�ܡ�#�'H+�jk�W�>��7�������?�8�vj���t}�u )W�hџ$�?�VÆ��ڤ$7/��Ö��g��>I����PS�:Y��n��&WI����?j�j�<��Sͩ�Y������G\�á�0�܈\��vF֣��~�2 7()�e��6(�e�>�-g�Zy�T���V1b�M�����j�ʇ�8H���K�n �j|��TN�_�e�� .��Ն�*O��}2W��~���\�����\S�Ty��q����p�LN�8�P��!�;��v��̕y����_v�S��05m�����zzz��>�,���y��虞Tk�������
{.V� ����%����Eh�n�r��36O|@_�x�dȿ7��F�� ���Di�R|���ᰧ���uz�C����Y�~Z��}�ʯ戮��k-��y�I����%s�<1�%�j��sY?��7Q����$mܬ�#�)G+�k7ߥ9r��b���oHv��t8��21Z�uh�Aˍ�l����������^P�'��XQ������o~���rĹl�X��$��q��%�qHm����5�/oRD��~�u��D��������d=�1�Iʸ��j�&���u�>���j"?����"����}Ѯ:l����y�� �MV��W��N
��j�:L�OcsN\Ku��}y_[���c��Y[����[Y���y��l�6�����K����c���M��R�c���bl��g�:�-��"l3����"v���%E��5<��c\����2�?'��K}^�ב%���Il����_�����#[֖&^ڪG������x��d�yE�C`�"�����Ժ�n}��UbE7k-��>?�����8�d��u���j/��d��:�Ί����^侗�Dq@g�?���\]'�;��?�?�rr��NP��ط"�^ �q�v�S�t�����w\�����0M\1<I�����|UQ�b?�m�s�߆0r���R2�����n��;���*1�j"�9�,������&���_pS�����%��}�H9��NI���~�ȍ��}��N�`�?�yQ9� ⻱�]��Y�,��Ty��2|�2��5����5�u�v�֚��.3t?��ř��8P��~��B��֔���a4ĺ����D���r�|bio�~��o����z��� ��� Q���#xyu�P��S"����A�4a;x�A�n��'�aW$��w��ssՈߡ\��,A۵��j�m��7����	�`��=5ŋQG���`n�;��*���f��9���|�+(������+g��4� s�s�Z��12��o�듫-JBm��)�����ܤ ��׃��%�^�yBr�ϋ��gz�g��n�i���U+�`.u3_��8��w3L�o��9Ũ�ݚ��������o$                                 ��V៏U�=LJ�~��?���KI>!3�Բ'����镻�\vbCōO=���[��K��������+z�95-{��QQK���·��moh�䵣>_�j���C㞩=�w��z�X��/�W������O�h9j]�_O2�g`a�㓖��WS�V��x��'�-K߶k]�o�=���d������G�-l��U��)�X�>l�]�����̉%�۞�[�_x]ڊߞ��Q{�m��f���.9sf��O�ڷ�T���%           �z��������z�b���P�R5e,)㵨���q�Ǎ^{5�M���V�����N�6���iyh�k���cO(����dx�1bȡ�&��]���?�vO�G�z���U=�tfw������j�xb�S3�Z��qa��n~�o��޻���
s�߉;"7?t`�������������cs���x��O��7�v�o;{���fgw-���_�P38��{f>�jN���[�������8u��	7����@�}ݾ�cHQ���GW�57��S�n�kǊ	�7����W�L������r<�˧��{Ƿݟ���ڊ�[Θ2��r�}~�{�Ք��]�����Y+���緾��n��_�2��ۧKo������jj�B+�O����m�v���8�ބ�n}��,������]v]@����r���������&���Ot~ʫ(            \��>����@vP=p1���s���)cO�\��نY��?֦wn�U�_u��MW,�~�Eڀ�S��xe�־�Π��)������c�m�l��'�����B����uu�r�ڻ�������������n�tO�����sS�ל����!��6l}ʙ�F�/�{%j���N��.�)׌��k�w4��������?f��i�[n<�{+&���)�X�.	��x݋jD�*
            ��w�K����B���������B�F�>�Mƻ	cx)Q�	                                                                   \N"kj"��P(W�|S� 5��׸�5������7���v�xP��\V���/��Tn(�t�� Q�)W#�d���H5��mr[��ٹsng�@d���9�\�Yg����45�HVMj�x�.W3ٮ�L//rC=�"���&r������	d�t5b5���st��S�'�خI�(_�MD�������ʳMii��+�W@֣�˙������X�݆��w���$r}<��~�?iVÆ��5���z����j��ܭ�L��5OԔ��Ӏ���:/%e���f��<���?�\=/*O�q���n��ܲ�2��6N֣����D�T��.�l�'-�����,R� ��|��̔�V1���Ǚ����j��E����E�x�@�C�U�ʩ�K�����3��i�@�'��;���y?R������xں�L�S����u���l8_&�Py�R��5�;�U�v��|*�4%������y�)��Դ�.;c��G����~`�k�GOW7_��ԕ����s�n�6�8�'?P�����ej��L��F��1��"��Tn�G�E�z )�}Di�t&��T�Z������k��#��2X�^��{A|�L�����V�gy���}F��I���?��ܖ�`}���@�r��<ٰv�ͱ.��L?/v��G+Ϻ�C�)�ZW�O��֮5l �� �?7������¦�C���-�l���ZPĒ2��vԢę�����5�O�Q��\OS�a�,/����BL�W����L�O?^�e���K��Л�QU�ڍ���mܮ���Fo س<�Q`��j�����ܹ�VMY���il��'��1�������	q��Yr���M֣-{�'$��'�� ēD_�;m.o�W��<�T�_�U������H�m�R�<\ĝh�Z@�Q��>WVUnO��e�������&�#;(��'����c%VƟ��i��}i2?���e�\��󊬇<�y���[�t6�EFF� ���+�Y�L��g{� Ǔ����m����/��d��:���� ��dl�8��3�Ɗx����J��؟S9���#���{Pi/����L���"������e5����1Mܽ�~�����Y���#�vC.j��}���5��-��aω�r���)S�<�j"�9�N�hӶD�M��+�����S7�ם����X8�z^��r�����_%&��PV#�k)��!7�'΋�˙87�?�v��W��X{AI����"Ɓ��\�m8����\���ZSj��e��?d��͏_j�}Y�[~�R�cM�r�FCL_s�#kj���y��=<�{�S����,��U��6�$��`���@���H�1�Ǫ�ׯ�j�r�i���檻1&/�aW$��w�m�,+3T#����]��)�P����1�F2ף�}q������m��5���觱Y�|��f:�M�ss��oi����Ɇj��&sÔr56�񽎑5�������kI��6��q`"�ܛ�չ^T?�/)�2�R�����}��<�e��0���k���t�Հ+�a���|�4����0q������wk>�v����Ǿ�                                  ~Z�6�4:'��=l����8��M��;;�H�O�����9���|lH�.�R��Ӳzpޗ&�n��7.'&�plł�#"��9Kb'�ԭ8g��[�n<��3q�-�G���2fN��Q�!�̙\��}T����������i����l��ߑ>/hΠNۧ���4�[l��>���kqv{�f�f[�nR?K���5K�.sS�Y�Ʀ��u��d��;��$���rM��_�)鉧R����%��WQ            ������fYl�z�b�~��E�)cm�'n~��������'�KX�5t��f#���:&�l�Q�t�k���g8��|��SC����t���Y��$�2eKP������]R�j���Ckv��q�Ș�1}K&�X����T��֜�2�hdŢ3Sw�^��tQ��9So�>h� �.��Mx�L!�$�x�̻n�d�2��[{�y��ᕿ��XƉm��8�r���NE��:��2k__�º찕�t���َa?t0�`����ƾ��w�<8�V�L�;��}�a���_<���ѥowq-��e艳W�_����w��q��T{ˍ���'bO�)c�߿��s����݆������K�{�s��y߄�����_��U?��W��j����^���������EͪI��q���=6���W����ƍ��ί��~����           ���S�ұ:�.�]�db�?pC��2v��VY�_�M�ǆf�&m�rz�v��{by����o>���������?���S�1�/N��������|�x����_�r�ưNo��¿��o�~���������γ~���We��u��޽3���-���԰W��z��_?wO��og����7�����'�>i�u{�w�7��������?f��i�[n<�{+&���)�X�.	��x݋jD�*
            ��w�K����B���������B�F�>�Mƻ	cx)Q�	                                                                   \N\��5�)K�I�f����5��������.Uc�b��������b(�t��"!�0��y�����`�k�fllp�~�����?֪���Wc�h�dդF��	z��݄h�����D���_�z?e=��	d�t5b颼�st��S�'�خI�(�MD�����
�ʳ��W`�.g*/����ǒ�`� �~7]����Y-����o5lX��������/<V��������扚�6{Pb~;Z祤�S�ެ��'��~�H��yQ�zB
i�qG�Gַi��<��O������XC=��ѱ��3��Aj=��R�yL�Z=�8x�_g�~��]*�K��Z���n �j|��TN�_�2Wo��X��׆�*O�g���u���z�.sug�uә��S�O�Mw�Η�)��^ ��V�����iW���2�WrY�><��S��05m����,c=W{��>�/Y\?Ѓ��ڣ',��p��ʽZֿ��=�a�����y��@���?y������6T��9�+bW�R�a��Z$�89�;�������\߱~-r�z]Ƌڣ��bg���l�̵��8���^wG��I���#"��'������@�r�n ����eI��ϋ�z���i�t�;eb>P�gb��]`�QW��Z�D��~���P7|J��)��z�AOKJ��	P�g��Lk��(���_����:,'%��~*1�^E�z�����l�s}��3�ǦoT#���`���G7ٮ:l�����t�&ZM�W�+>�����S��؜3�Obݫ{>��ױ�,�2!X���nOЖ=ϸ���x�!���D6��������ye���.����[�?��|�|���f.5�_qlW�����j�p��U)ݡ��q�9� �U���udO���Il����|+��~kE�����4�����ʅR��󊬇< �U�}��N'���r� ���+�Y*��%�o���I�O_��%S_����uX�7��q��� c��e���0����:Iީd������o��?��\{$+��n<6��V�]��Nlt��m�߃�Mw��_}��&xb��H�ݐo�Ԕ#�� u!�?[�Þ��&��R�Zy�?�D$�%sv�|Ѧm7���,W,X�M��n"�;_�E?�pP��Q�P9���	���~v�N�ﵔ�KSDh��8/2�D��ܮR󪟌��Ty9���,b�(ϵ�����
6힭5%=Z]f��C�?����Ɓڷ��'�/Tj�)����h��kn�+=]���������w�1����X�Wzp��� Q\�C��� �e����?V=�~=�I�֧	[��VwcL>y�"�O��,�m�F����]��o��zЦz#����>����SS��������ƪ�~�5�g>n���NY���e����Ɇj�R��a��p�?��Y�`8_��9�Ot���tmS*�����������}I��y��\�������D�6���Ʀǭ�Z��t�n������n���6<�u�[�Aߵs���?��                                 ���}O��C3�᪂�{T��T��n���;�p�=������-��8ۤd��|ϖs�ǔ8FZޡM���Ɔ	��{r����͂R�-���s��Т�����t���o�&����#ZŞ><��	m�&�lYPlo���\"Ք�b�k����J�t �힘yc���=zP�m7��J�9��g�z����eբ����.s���>��������ǣQ�q��8z4�����}f�7n�ш-���^�U            .DȺ��!�'�8����l;�����2���3�Ӯx�G�7~37<��WY<�g�p�6 ~��C��-����3���r��~qj����u��[P����q�6?<� ���[*r��[��g��~K�{��ٳc2�D-��ѿ�w-�����Qs����Kc����{��:�f��-=gn�Jm^�ʻ	���~-t�|;{�=�"����g������:�������~u��%�[��}q�e#���&|Ε�|���6>���~���ٯW�����[��_�z��n�O��碢�_f�n�:~ls�}=4K=�q��"�]ܭzi;{ˍ�a˼���)c����5��N��}�\�|v��~{�+oqۮ7��'�M���U���)�X���f�x5���ܾ�Y���:�j�og�ﳟl����=�������s��~��Y9>y~��*
            �o����"6W=p1}xv|���j��cn�f��tK��5��S�x(�a���n�:�+�6���1>�?�1�}��|��SC�x��-d��nޝ�R��ܿ��{m~��?_�BR��j���~��{���3Ot���[|�@�Wg�v�������e/�1jVߤ��T����dp��H�ԊƼк�t�&<��K����8��?f��i�[n<�{+&���)�X�.	��x݋jD�*
            ��w�K����B���������B�F�>�Mƻ	cx)Q�	                                                                   \NJ��K��P0�,<'�V5��'��$��ǯTo8���'��k՘�����nڤ�R��|����d�P[��W��?��]c7'N���(������UOii�D$�&5b<�ћ�����En��T�z?�D��S�3�8����F,Y��s���~����5���(s�y^~Zy�f�����
�$��L�e|��X�}����#�d5f������Y��������������3q��<QSҿ=(1���RR�^o6L�� Q?��z^T���GZ�aJ�����pY�V���'zN��O�DC=a~��g�r����K��9�k���}����z�v���i���8Yͩz���S9uy�A�r&��@�6Tyr<=��n��#U�Y��;� �3�O���61�t��|��B�����6�;��<���Y*�0%�������ԣ4LM[�3�c=�x��>pR����d�ѳЇ�pa��-��V{.V�ká�s��@��n{��gl�,����1�����(��E�z )�����$����>"�w�GD^�^��D���y���,F�Zyb��z�Q��|����a�Dn/O������r���"�wì�⓯��Mԣ�g�|��w��|��U�N���ڝl�ѭ<f�j��+����ׅ�c�u���34|��k�}ĝwk��ޒ�h�g��Lk��(���?MS����0<��~*1�^�y�.��a��yE/��\_b����U[~@�1�%����zѮ:l����y�� �VV��W�����ڪ)�05>��9��$�=��y�}+g��u�O���d=ڲ�y��[��d������<�2����M����K��c%�?��|���m3���W�x�ځ���j�p�w�U)ݡ��q���D��󚼎r}��Ob{Em��Mğ�Vu���K_���e�|�7E�N��Wd=��'r�zk�NNXii��P�*����es�}~^�c� �x���ם?�ôDy�~rf�› ����v�8��a���u��S��S8"'�۝��?���\{T-�|��c���}��31?Y߶��Aɦ����_}�O��,���z�!��)G,��A�B&3~���='��M�/�L��d��H�K�,J|�UǓ���rq����Ty�� ��ݤ���Aճ���ʉ�G���)���~ޚ�,�k)��!s��E�������Ur^�X{AYy�[1�w����s>��
+��3힭5%9_]f��C�?�x����8P��~��J�5%µw1}�/MN�/��=|�����C��|�;�u%��~��X0��y�]�z�%�c������|?}��ky�~�n��'�aW$��w������LԿe	ڮE�	3Tc=h�����h{A\G��)�0}[�J��ƪ�~�5�g>n�ș��~�~[�Rï8��O6TӔr�S̅s��^����Z��y}�󍵄%k�Rɸ�[K�}r�չ^T?�/)�2�R�����}��<����0������t�Za2��n�����n����3=���ݚ���K����o$                                 ���zg�����Á�^*ut;�Ⱥe`���Uẘ���٣�%���:�*�zhiJb���c���뱪�s��Vg[uj٦��u�#Ӷ�ǶLm�vt�S�_r��Y|�s/��2ײַO�);����[�jshA��������Z�)c��]??�ׄ�}��NoޟxĕѶeKߠQ�����\ںm3�P�Sp����K��enc���i���y�!���xGV���L����O���7N��PA�R�z           �qp��[��ꁋ��~���)j���>��2{N�8���y.5fAE�A�[;�}�"{�H0���Kc]��7;����c�_������#\�t�Y�����6.�3��ɡ���6��w�/w�4+kL��ñ�;�w�ee��--�<��HDH��]���cM��]�""V�����>�Yږ���(��O�����Ç���?�j��}�%�0�k�u��s_{tHe�nWO|d��O��-��p�}}����^�ۧK�Lxl�����{��W�l�z���ŏ��[���𽗗���O-��x�=�X���'[m�ь���v�io����p�.ܥ��EΛ�O��[}��a�������~��_<����5�L�骴
�����%�8�5��\��>��}���)�&ED^w&����>+������>J<s����vmvި��b           @�x(���]Y�z�bj�Z���j5e,�ɲ�u�xl���뛲?<�]x����Ė]�>'��j��/�8��u˃��W�1�/Ny������\ų���~����	�d�vg�oEE����}5���}ݤC7�p�m�o�uٺ���oW�����#',8��{K�{���&����k=������x��'����j
/%ŗ���1<��wӲ��xT-�VLx!�Sp��]�9�Ո�U            .D��,��/-�o?�����aKP��#񅰍�}<��w��R��;                                                                   ��VU�PC���y3RՌ6��׷*OM�;���C�����֪1cCk�zJM���MǗ j |�Cm���B5����Z��9d��!���@_�!�z��X����@4@�jR#�S_�YѮo�^^�z
E��3T�z?e=C�Ț�jĪDy=��\���xc�&��|�6e��#�k�V�兆.��k��C�˙����j����5\ ~���o������j�	�6,|����������_����!jJ���%淣u^J���KMY��'��~ϼ2��9���GZ�a
�Vַ��z��>����1�:>p����P� ��|��<)s�b����S�P�R�$���?$o`���Ƈ*O�2��/�h7@��Ն�*O�gs���y?R������ĺ�L�S���RU8�p�L��P�e����מv���"�P%����s��J�Դ��~������x�����<��=�|y�BՕ�!Ym�=�ϳ6�8�J~�Jk�����tY^	*of�[��0O����Z$�89�;�����r��;V�@�z]V����bG����̵��8_�F��ʝ�^�U��^��Ý�����k7X�uY|��bϊz���}��21�u��J�[�S�3J�1K���_�S�'�h�u���3t�[=֠��;;u���E�3����5|V�R��(���gx8c���TbO�z�d=���S�^�빾��y�ǦoT������E=ڸ����Fo <�>��4T]���p��US�aj|�s��I�{���ױXq��Y�+s�G[�<3��j�����+�l�������yey�ǅ�󋱮�?��|�,��l3W�5��~"��p[@�Q��>QV�t��^��纉���5y�(q@]?���{���JƘ֟^�"57?���e�x��d�yE�C`W�ܾ�Z��ZXX�/ԺJ��fY�8����<6�2�'Y?}�K|�%S_����u�������^�c��(�L���x����J����Q����ck��?����(Iāڍ����}��3$�J߶��AU���Cԯ>އ�z�@y<Ro7�꣦�0�	u���R����_0�9Q^nҘ~!e��'�CMD�]2g�����x��7m>^�M���~cy��j/�����G<}M�P9��3����~�V��ZJ�Z�2�P��F;/2�D��ܮR�j��՜*/���"Ɓ��\��p^���Ǜv�֚R�.3��!�?����Ɓڷ����/Tj�)1C{������UU������R���5���Y���j���� Q\�C��� �e�Gh��?V=�~=ϫ
�OV����Ƙ|�vE��z�Y^a`��Q��[���Z��PC5փ����\����uԞ�2շ�p�q��D?�͚�37�	�?~F�~[�Bï8��O6TӔ��S̅�B�^����Z��y}���Vi�Rɸ���@�<}u��O�KJ���Th>/�{��-ό@�f�_�!U�qk:�V����6����7��a�|��S��߭���ڹ����F                                 �i}sle�ϼ#�����.}��s���sv0��>y�m�Ȑ�D�
�ϑ�%��Ē1��F�*�r���j�,�%�Jݾ�u߂�K������fkG��O�ܳuO��%��R��שYzb���>Z-�1��r����N����������(��ԾS=۱zIɈ��)E�G/��}�Uh��)�X*��\�Q�2?�dp_Ǣl��������w���y�m���F)����tQ�G{d6��*
            bh£+�v���SxQ�o�3Ք��^[�k1.۟��oϖ#&�Ԧ{���W�]/����4�w�qy�����R�1�/N���GBpǇ{�i=�H��[��Gu��R�Vy�S�Ǐ�q-߱4�༓'�8�v�޲�5D.*X�|i��������E��_���С��s�<��ٷ �O7�&<�L!�$/��F��������O÷4�W�֦�b,�7u�۾������~��+`f�֓���y�_ny/���WF�+����oO-�����pp[�QU���z�� ��'��us�O?����)��gνiϳu��}�7�}�-7^��Է���2�版>���mV�ұQ��u
�r�3ϼ��{?���QS���*4O�\,w�o~M�2Yp����I���u�N�I�3��m�#�w�zm���#_~��I��)m5�N��            p!n��:����XɈi��㭯VS��yۉ���}����q�^�����<�A%!]n�'��ݿ���k��������A>�ũ!7{�1���^�S|gu���n�|���}���h������������b�M��.yu����y|�ˏ�Oj�%$��1��qRA�/F�V�z�����]^��Y����᧽���^J_��%cx����eo��Z쭘�B��b��$�s�u/�ū(            \���Y.�_Z��~l?��Ö6���G�a!�x6�&<��D�w$                                                                   p9)r:�*�P0��2�2K�h�ΐg���w��g/		��ڧƌUgf�۸QM�JC��B5!N�P[絤H|!V��nVW/��e��Tg�����)*�Vc�h�dդF��!z��ݐL�����\�g���~�z��Ț�jĜ���st��S�g��]�LQ>S��2���D+�2���W1\��v9Syٟ�?��������f�\�xY�֟l�a��w�{^^=���c�?�d��L��5OԔ��Ӏ���:/%e���f��<���7d���g;C*�Hk7LђLg�a}K��h�}�gd.	ɬ6ԓ�$���}V$g�Zy�T��\������L�O�C�K�KE�D��eyk7 U5>Ty*���e�� �|?��U���2W��~�� suga�b^��S��WfW;������T/ u]���#��Ӯڟ�g+��E���(SӖ���6֓�G��W��~`
ϝڣga_�Օ�]Y��,{.V�ká��?��Z�/�8S�?c-eym$���9?.�����;����tn��'./c/�\߱�)�"������\��؛���&/p�V��6�j�|@��I����En/O�CF���,Q�ԍ���o]��L���dQ�V�U�C�)�ZW�R����\댲x̲��Ĉ�j��u������φ�����cz�XR�*m'@-J�y�_0��{Dq��ye+��<������BL�W��z�����l�s}��ӌǦoT��ڍ�XsQ�6nr��a�7� ϝ����F]��
YbmՔu����q~�c��<۾�ug��:�D��o�z�e��dY�x�������<�2�Ι˛�e����cO��d��y���6s�Y�{Wgiޱ�V���]<~�	M_/��s��j�yM^G�NP�Ob{Em��je��Ϙ֟hY���������a'K�+��g_a_o����.**�j]%�Wt��@���:� Ǔ����|9��^����u����q��� co��8��񌛺N�w*�jG��~�ny@�c�#r��\2�O��u�ſ�Tg:�m;��4M�/E���:ĳ+�G��|����@P���d�l�{N���4�_H�j���P�h���|��M�n�7Y.���7U��1���|����Aճ���ʉ�"_�*1Y��gV�S��R���!3��E�������Uj^�M,ߟ(��r<�oY�80�Q�k�υ�+�h����ZS���2C������/5Ծ��?D~�R�cM�J�FCL_s+��N��z��ko��ޡ�T����ź��KB���z,����.{=����X����<Ù�D�&low��c��c��~��gE���jD=���,A۵نj�����\����uԞ�2�ַ���k��꧱Y�|��f:���%K*��+2���Y�dC5M)��0�\8#��u��q0��Eߜ�'3�XK�S۔J�e�ee�d�s��~j_R�e�'�"�y���Loy*3M�a~q���qk:�V��ɪ��|�l����0q�K�)F���|�w�33�Ǿ�                                  ~Z���us�����׼W��^�/M.����>q�K�h}08���3��i���G��=*�oP�������Nv;�x`����ݣ]�rqA@шn�V}��l��)-�K��]tr����"��RѲ[������oC�Ҹ-kԔ1߶ǖw�I�;�%j\�S7ee;�/�:����;4_S��*�~
.�������&�l��Y<:�O�8��c�|�g�QܭE�~GPި���g�Nm1�����~����           ��H���f4����6��>�OM�<���̕��?f&���f�_ڪ5���:Eڀf{�Zf���z��^9�A>�ũ!���ؼ.���U�G���M��f�?|`��U>��[f��|�cގy�C]��c���Բ`ǹ�/�l�Q@޼�YK�<���?�/�ˎ_��b˄�g�E��Zԯ�t�&<ƚB�I���ް�%����wtL�vꩮ���5�u�������t�w�{��u��_x<��{����>�:�/w���f�_�i��߼��e��f`����Y��Տʞ���{w����eB�K�:���۶�y�������!U;PS�vg��=��-O��>83�Uј����s�~�?�9�~o��]��O���@�g�VC����������x���������O�z�k�ǭ�G�6�u�e����en���^H�-           �Xq�����?��z�b�0su�Q��)c�x�Y����?��Z2�����~O-�[0Z��h�����gߗ
n=��c��������#5l�ʳ7?qu��=�|�w/w���_h�w�/'��Z�������C�v�3ٷ����~�J挹ao���}&��N=�-���oW����7���6��{������7�e�i��^JF_�fK���1��M��r�Q��[1��O��RwI����^T#�WQ            �u��\R��P���~:��-m@�����6B��l2�Mx�K���H                                                                   �r����8Vs��Ǝ�R3��d�39VM�;��Ԉ�Os:㣆�1c��S��:���XC����g�a��󚖨�?�X�ծ���4�~ q�������IL�Wc�h�dդF��N�YѮs�^^�zE��3^�z?e=��f��dQ^�9:��)�3�خ�TQ~j�9���5-J�Yl|���
N��F�˙���8��X�:����+�d5f)��(5��6,|Xc�˫x_x���2w*1'k�5%M�4���v��KI��z��x9O�D�l������d�X>���8mj�T��� ���sN}��N���0�?m���}�(g�Zy�T�d��C��g��q���ڥ�I"���?I���jN�C�U�ʩ�+F������xm���x��\]7�����Q��;�����T?U����xGr��p�LN������S"�w#<�F)��?�J.kч����Gi����eg�ic=��e�{D����=z&;�
��ܞ��E�s��Zm�=���򌧪��{P�+�?n���&�*�?.��ɉJqr:7v����gD��Xǉ<Q�.��Z笝����T�{N�Zyb�'z�Q�!S�NJ�Ǔ���`}8D���[X���u�%;���%{�ߐ|4թ�@�������H댢x̢���;rj�Z?y]�i��n�D'��c�z�Aw�%%j���E�3����5,(9Y�����uX4<v���Tbr���-��a��yE/��\_b��%���1~@�1<�ԿQɍ�:l�B>a���\�����h�4k������46��X��;��u�nq���?M���퀶�y��,JOy�� �\_��d(o�W��IT�_u����|f���l���,�s����(�Q��>JV�t��^����s��k�:�'�u�$�W�v�_^>>�)�x��d~.��+�Z��󊬇<��W��[�tb��E�ZW���,K��)���q<����Ώ�;�Dy�~r��� ���[Еq&��鑺N�w*�jG��~��hV�s��P�{���姩�.�}�15Y߶��Aɦ�+�������,���z�!��)G,��A�B&3~���='��M�/�L��d��H�K�l����v����rqŦ�/���ԍA�u竽�'��ST=TN�?�)7�JL�'�55YސJ�a�=d��~�Ȝ_�~r�Jͫd�������Կe��xGy��?�4�W|�i�ݳ��$OU�z���k~�R�@�[������kJ���a4��5wlbr�~y=������C����;�u%Os~��X0��������O6�Ǫ�ׯ��S��ӄ��NSwcL>y�"�O��,6q�TC5���-K�v-Bl���A�l�d�G���:jOM����
�8͸�g���f�󙏛�bӦ���,��+g��4�Xs�s��x��1���p�}s^��S���'k�Rɸ��ĩ�X}u��O�KJ���h>/�{��-�ة��0���d�5C�V���f�N�q��f�8�i����wk>�v.y���F                                 �i��^��`�.{����e�*��UR�c��?����҃��>?\YYu��𡊲�r���9�T�T������%�����C��=v��W_}u��Ѫ�G>�:��_;^}��������o�z����j�؆�]�~�߾}���:t�p�#U����C{K>�
�P?��6m+\��p�{;�Ҋ��^Q������rk�:�>�wA�U��RVZ�gw�:��            p!�^�b�������4k�V��B5el]��O���=���?v�ڵk���/��駻�w�����w����#G��r�W�1����*����ۋ?+?TYu�xuuUՑ�W>r�Hձc�Ǐ����������[_�kϞ���UZV�>����Ǭ�e�t[��Cn�B8P��w��~*��lݶ�v���{[��w��Y��������f��-�n۞��h�Ν��;?ّ��������Ov��Ulݰ�v��U���mˇ����m/(���]�����d߾O������ݻy"��|�{�"{ˍ���Uk��G������G[�n�(w���y'w�n���sG���a��~
.�)��]7O�2���[s����М�l�кg�vgᶭ�֮��l߾m{^7�ӫ(            \��9sfg8Y�z�bJ�����o��\��an��5��x/'�-[][?ܲe˦��։���l�+,�dW��₏��|�(�{�1g��m�xg��-.���� ��}Ϟ�{������-x�o9�?��X ����"�O���}��VPP���-�������Mx<�\bb/_��1<��wӲ��xT-�VLx!�Sp��]�9�Ո�U            .D��,��/-�o?�����aKP��#񅰍�}<��w��R��;                                                                   ��|���`N�Ԍ&�oD���*���8�y��J��M��f�?g̉���Q�IuH���r����z��&�����z��s���vM����5�LG�zX��s�x�v��X;�P��珨)��Ȝ�?��T5�F�u�����s��,N��HP5q������DLhdN��\9@���ł����r� �C��!sJ�ԑ�T�@����ߞ{"-'�!�m��.��o��)}�����D.#=��nd^k����␞�+��h�#�*7�[ON�C��9�D2�㡠*�rS��I��|n���L�������T���<��R�~y�t^t��0���X�����j��Wss=���9�!�ulG�_����9���~��	*7��`��u��?`�l9}�<r!���97��sJ6�����sc(�եDlO�;@1�����ϫ��1�� qĜRq=�#u��"��C�|Ȝ�y�%�W�7|��b�@]���r���#jn��j�y>�l\��m��CjyOf: *1Y�1���?��b�E?Q��7{b�*W�!b��9���b�#�{��1U���j\��!m�9Sy��ch��.W�jJ�oln ��X�~�O�6�����>�Мl�3�ꡙ��Ȝ��?��T=����zRcΙ�C�?���5c�Ʀ2�o�2o:�l�\��n�ϗQW�B�B�3uZr�մ~Ty*7kd�D?��חǭ�Zcc�g��ũ�j�ƍ�                                 ��%�-�Z��?f��i�[n<�{+&���)�X�.	��x݋jD�*
            ��w�K����B���������B�F�>�Mƻ	c?	�U�]�Կ����ƣj��b��������ω׽�F��            p!�~g��~i�~���,t�[ڀz?��/�m����d���0���                ��A�w$                ����*]�TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    $�           L        DIMENSION_LIST                              ��
     �   ��u7          �             $���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ȟ_�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                                      ݉�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          X�
     S          +         �                   �         8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �N�OOCHK    ϣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �G             }�H�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �ؓ            �             t��rTREE  ����������������V                                                  8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          ��
     S          +         �                   i        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �ɢOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ҇�X           ��                        }�<�OHDR4                  8"                    8"          ��
     S          +         �                   ��           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ?6ԽOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �*	            ��	            &~             �             0�             ��KOHDR�$                                    Q�
     S          +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ����OCHK    ��     �       7    
    is_result                               9o��            x^�y<����e�PIR!i/m
EH!�
�J�$�%��$k�ɾ%mZE�R�PB�����D��ϙy>y��ӻ���z��9��z��y�u�s�3�L�9 ��+Y5�UfȊ�~�I1Y (��y:�Y�Q�8�S&�ҋ�/#�ɍ��%O>��&]9'����!;j����}p��e���8	�[���E�b��o"^$}/�`Yf4p/��M�,3���[�H���1������n$����,��p,}]�h���AM�On���Q�&�5���.����������	�]��M��{tRՃ���~�'x�T�4�]�#��Ɩ��)��Uל_��4�e�ey/�86x���he�e_[嗳v�}gkͬ��
��%�����V�}�*z����s<������ѐ�2����O�:ǵ6O�]{���rr�W�������W:f�>�6�`��ށ6:{B�����~�%�7��A�1�
�Hh��_[��p��m~��W\H��޼�&��2/�}l��L�x��5�)���1���{��.�f�R)����������m�k=VMN>fs���]sٟ�x����v�kx��:��T�j��:1>׾�{l����������h[�p�.���O�I�}�ǯ=���p�iB���P1�ON��;Zãί/��d��t��p3*l�M�=˭ީ�_���<Q+uQo���*Cw3��<*�͜Uo���L��m~��қ8��4Kh��M�B���o�D��ܵ��1�w�[,��~���]�'	9g�-ώ�U�m�3=�JM_K�v����d��nK���s���ݏ%��H�Uug�]�3B֎!�@/=�X��j����eK�a�rY
Yih�=�c�h���1"��D#m���xoA�M��v˚?�>�na��Nbn�K�]&�>��t��a���7.�}�?E�䁙�+��Eb��n7S*�X�`�a~`ׅ�*�˒?uR����ټ�L�a~`����t�����2�ύ����t�j�n��>��?4`�p{h>sz�F�i6�u�|$̡~R3�����z�7&�kυwWj2��-f7��{R$�bu���'�:�tK8��9x��	VB�����3g��63Eظ\��l�5�J���r/{��Q�ھ]���8�-8�[�0\���6	֝Y��k�w�W���6� ����.�L
'���oaa
�0�R^�����:Ыݹ�N�����ߌr�D�jn��5ݕM��k.�Y}���[1^���'č�~ �1g��p'�
�+'R�`D�Ըǹ�L�t�T����3 �}���ϩ&� 3�!ߨ���͈7�"o� ��#�g��t3䉠��>E�2�����3�B8)�o,����2..�\��.
���.)!���fO����
ˡ�|�\���6_�}F�����
��eHD���EF.�1��ڑ�������@I�~=����q�8�]J�!�(��v~?%= �����Iq�����qyz�4�`C|ڱ�7�(���.=�a%·�.��J3ዞ����&~��D�_�e�s��l���Ō�2��-Jd/4G��R�пn�xy=y�Eٞi�'��Pg�a�(񯿶�T�>�>�fU�W:?�[�d�Z��n�ܕ�K+��e�A����lCX�GW�ԏ�լ�5{I��ѓ�>cM����L@G� �&/@I|v�.���7`">;����^1V�4��G���$?�T�x���A�O�m�����xE.�:vo�s0Xe�<ؾ�|��E�i*�Cr�c,��ORI��*�����m������2��|$]���Z�;FW�(n��0��(O�\dJ���je�aw�'>%�����͜[��n���۬';|�h��p�Bs���}c�?n�Z�� �^��c�/��q&��Zp�F����R"�l���bJ�������/�:�9�*�'���~� ����
�z@�1�q����줒���Я�����`KL��@�X�sP�~��Z(�������J���ui�q��C�C�a �=ݗ��/���2��q�~���%�b_V��yh�}c;pジ
��a3?d����dGq����.�P7�y7>����`�[�u��$>��X}�|]��;����]�9�?izۦ�~pc���2ߍ��{�p�����Ё[�X��r��	a�U�O�.��w	�l�4]����ɜ������9�s��x�w��.��C�83���{6�ҩ�]?4�N��<ǎyE��z,����u�ם��zKk�]�Q����#p���j�ɺ_y�W,��rc�	�V���Bup
�����t|���K��&�.r����'{�Ā��jN�'�kަf2D�.���s���%�hW���1����9�)Y�f�|�����[��x��p��b��#YjX�Օ�J����7�f���S RN�s
����U�[q�/��{���(�?�_P{���ۼ�k�:�&#|�
�++�؊��fO���Φ�P�Qo'Z�����~2��'�����b3ʪ���]��9
g����V\�|H d(7�{����~��0�����[�b�/�<��-P����a�|M�e������:�D׸1��w��uu�e>&(>��[���n�7�Jl:��sܜ���"�)�e=g���}�OWӏ#}���)sh_*2֎/���p����	��Zφ��������[4�p�^���ylMT�Ŕ�m3�|T�K���k��޲׹��ٮ�sP+9�s�&���_��)0�JϿ���0*𫕹�ۀDf�*�4��x�0�jӀ������P���c��ҡ�Z��T���
�vd<{�w�&��e��8�5�Yn$��]��p�@7����c|�X" ���[�Z�ݣ��nI[ޢ���.��̏���h�Z%/��cN�A��)�&	���ts��gu���Wb�W;�3�/Xv�Ƕ߼�2�|�����_����8-�G�����M��t���mu���1IE��"��;gIN��z�t@��_˞O��@yݚ�y��;�����<nd��t�7J���#�:�ߣ�(i�жs�#kp������2��Bˈ�&��I�o%;j��F$�?� �4�����5%kp�������¸�9��s�����E����t9����BZ�%�υ�d���"�O�P�4k�L�W�-���҆���C%�-�>�"+9w[�A2��s�:�m3_��A'��{�cV��������Ǒ>8
�5O�2`-m�@ �@ �@ �@ �@ �@ �@ �@ ���eNgK�Z����G�4�\e
�*�>���y��~_�s�r�?���A���Z}���ۦ���r���j�֐��3(J�w�B6�IY�7����I��P�-�k�ϟ$�}�d[!����'�k��=ݲ��GR�H�ٴ�Ob�O[\�V�ޒ'�j_��
Kko����s�'=���|#������[ˈ�<}ۼ��i�8�İ��}��.y�]�#u��]l9���n<un���"3�U�;�o�kX���M���#6����GC�%l�+Hv�������!e���(��Jo�1�0���γ�K�Yv��V�ŬO~���WQ�)�J7�2[��>kֈO�?CC��H�����%�����/���e]��'tj�x�j_w�M<j+�F�� !Y���e�7���];6�58�Y�Я
Ϛ�y�Ѝ/��<b:�/y%㇜����Sy-Ĉ.׷E������`*�������S��=F��w�]�_�t�D<��t'	H=$�y��M���9�5�'�����{d���W��!�C�ڰ>�U?�H�<1�L�ò"T.F�z��Վ���x�w��y�|��޳;�[�������.�lb��!���T�1�FE��EW'�2������c3g�{Fg��t�u�xE��I���.6�+dr�n�ˮܷ��,`����U�l졔�H�F�O�>2�[�S�s����Ē��g;a�A�i�:=�!���i��/2�:P_4�D|Npy��M�D8 Ķ��c0��EP,vN�S����=晭=]��-DN�cޖ�����0af���í�lg�@�p�C`�������2%_+:���xb_�ڒqc#E�䁙�O�^$�fHI&]�Iï���.Lo�&:��c���͓$�اPt�X~`�06�nL�op����o�s��L��T����N�0c�=4�w*Ro���"���H�C��zm�{J��Z9Z�0{X�}WGe�2/�qɋDw:�0�J��ý4��#4ՉꁏKW��)9�����7��rJ<mi�+$ߓu�l�ctr��:�(��G���uoI[>�wL�|aX�����[v�Ojx�x�l��*�>hM�1��̆���U��Ed?����Y���u�Wm/b&�@��kJ]���ғgghd���4��!��U�[�e��W�@���91���	�L��`�-����&w�M%��W��ѣMv+gH�G��o�/ �R�U�S��G��E��q٥*zC�]�W���"��pS��GM�=$ϥq"�#Ǘ��ۖ��o�h%� ���?Q��_塞�Ұ�զ���- �-�VF�`�8���XH����O���B��(:�`�* 6+���$o���v+�u��`Cibݡ{=��qY[jڷR�M�Ms�~;5���t�o����y�]�{s~W͇!�E	�>��U�Hm歋�R����m"缾��;Q�<�:��;�T���o�M�3>H2��W9��Ӈ4���&���l����B�gT�֬xoR=c�j|O�i��葒KG4�ac%m��)���9o�䩟�*R�+�R\�G�<)X~���A[��u �2�_�H�޶��lCΑ����m�N�~�y����Q��L�r�Ma�F5��D����]K Q�8�t]@_W�6T/�z�����[?O<�ȧ\(k�M�ʮê���c���Ԇ�ɺ%����z�W|�&��>^����}��ɓr���#ї/�E^ �+�vl���_D�����/?�pS�8�4�X���Ŕ8�_��/����Q�O�RWP?��;�g�K�z������I�4T\W�'��~]����;O_u��A�. %����K-�|B���}w�a�@����0���?@�zd,O;�i.y�)��{$���K�'���`��_�J��f*4~���C���7ًeؒ����r��"�^c�o~~C�x ���������A�m���.��=�Y���0��Zh�)U�z���Sj����Z�7=��F.�<�{�ݘ��|Y��M�Ȧ�7�s �)������B��M��%�O�|4�6�������@�߃���>�r]y������������)�ګ((h��Nt6}�������O���S7�^��+K/�Y
�7�?��!ׅ�`*d�������]<|�f�����j�>�?��&Dg���Ý@�1���~t�a�����X�ri˯ �i/y���L��?Ib>�Q�./Z��pU�;�Y��6$�{H�*q�2"#��+�y�3p��gq��� ���iI�o��ɏ�h\������0��/����a�-�I��������*��>D+�e�m��0{"�/������s��W�UK���`�b?Ѷ�6i�;ā�`�4sh�y"��hb��!Ea>'~���`��-��^��ۃDX�@��f{lQ�7g��рx`���q�uG_�ϣ�{K�sYoT2E?y�3��w�M���յ�{ص�i��.�>V�/e=�����/\������ǳ�}�}���5��}X��q��C�V.ˬ�p6z/�,s�ŀ���q[
�����=Z'mc�?^)�����n��=��d�=q{�n�Q#���r�=7;gOR�*�J{�� ��46۩7A���eү�x���}$xu�W�C<�#b���-��q�r@��%5����z/��*��gт�yv}l7�3�caS��J��8sy�,7^z��4�!�Q���i!
���+���D@�Y<w�%�տ8��X����=�?���v�A}[�����h�V�H�y\Nn 0?}�H>�rznw7�M���`8��~�?���'uq���/�E�*�����:�a��	�]�gS���l
N_È[7��*�7>�%|�����QT������C�KV��n�Q/Si���=�]è/2� ��^[�[��U�$�p�_�׷���2c�)YgP�r(��b�h'�)�>"���,�ω��������O@�VR�["N���}\]�� ,N�I�d�P����
���9�/������>��G���"Nv#�[�����n�Q�P.k6�^.� G��_��ڂ��hݦj��Ina�d6�,1���f�=`Sw�;��S�FMQ�����Ψ�#��ҶG>�H�1�q��3ٹ���+�@ �@ �@ �@ �@ �@ �@ �@ �-���x>N���@nYCִ�d����?��E	p\-��wm6����?a,�3���	)fn����<w�q�glދ�;|\��ӷ�S���!+�&�/r������נ���=B_.�e�>q�e�i%c���Q1�yB|r���?$���tw���C
�L�`o��H�w�v��X��j�U/r�����垪wS�ǁ�?{�e��YN���KJ��쫂m�/KA9�S���o�x���������]�*v]�qu�{Z�O���gӹnV�I���2r9�<�G뵆�؂b[W�e��=o�vF�P�����|��>k�][G�L?\צv����zQ�cp�قEd�)ˣ1耙[�i�"j~\u�4��2��d�0�� �=�S�K�s�7�Z��T��$���<l�ۻV�.�K��ub<+��^���}@_�1iѦH	a�oZ��G����G��U�/-{����`Qފ������A7�Y_f�;rt�n��=�ׄ����'�i�����D���ĺ�V���zk
os�/�%��|��;;���&E��qYL=o����YŊU�7��7̊k�9�,B�Ghb�|w�Ͻ�7�6<qr��t6��>0p��=��i��~�t�(���}@�W�8,�؛�����Jg�)��sa��3�����t���3��Ǉ���5�ol��-<���4�v�3�M�BY~�9��r�=3{)�ܲ1����?0�v(�I���BCb�8˸� �@K�n��pJ=��<�c�X" ήr���`��%\�t�)��y3�$��ir���/�%;Ԉ!��n���c��f�,3�����0o���Oj\��QR�<�	�_X<��3���RtH�����]'W����*eo�ӂ0�0?���t�sk�̤�_�<B��'E����f�a�K���ٝ"S��W�������k�rC��~i�3��C��蝝ٷ��d�:	s�����~z~��������ſF�҇R��7��v�CC�X�`%�ᚹvM]���[-l\V������濮<#/>�%�]�i&#v^#�x����my����,[�h�)q�K��^��&_V��a v�䁉�H�N�3��L��`F�~k�j�Y�9r돒� �܂qRd}���ƻ��#I��wM��ҷ���-�ܷ[��[3[:��t�7�u6%~ tK��wWQ3��w�,9�A�Ϛ��>�����d�!��(�h9���/ oJ�?i�S�?�p�:�4ʸܫ�}]�=܇�Z��,�����[S�!y~�`��a�sr��˄w�U�R�	��!����*y ��nO�9����I��𩗨���WS�~��Y�-)2X�9F̥�z��� ��L5z4H��7SoŒ����1������ؗ�(�'l¿*�RU�/�^!�|��)]#�9��|l�~Xu`�=|Q �C��ɍ�m�����]��$1{�m��t�)�v�ӣ�A�ϱ醴��i�0�9t��,t���r�c��VW�e�������&[�I���c�FKM�!�+�U�qc_���AI|�d�/�$��1v�ވ�^P����꪿�w�XǠ�OȺ�xb�Ϙw�u�o[&����`�9�)��M��)������׫sc�����|�=����c�sS�h�s글�y�)����b0$�k�q�M�k&g��jW�e����d{�d�aU�Q�m��j�W��_8����W/%/�!;|�h��Cu�S��:��`۔�=���d{ێ]�������G�!^�S�*��-r�%+�)q�ߗ���q畣2�qB�
�� �T_o	"�� dW��8�?|��K{̳��Pp��U��
~Yp?k�[m�� 8���]H-�|B���=wa���j�@����0XH����6��Vn+��������
�^^�� +�"GQ�6S���6p����;n�đl��le_Ổh�ݼ�)u��ګ+4�~����t�r霡�\�2������.���Dk�����)��B2�ͽ�M.7�O�+�~���j��HR�){M���z
6��Y�~��-��]�`��xj�LF��6��t���A�@޲v��,Cn�q��W��yd3d�J�@��3OJL����"�Y�����f"��p����Ӽ=Z��ít������ ��+D�u�:8ه@��k:>b���������g�3j�����=lb@tV�O��r�Z2!����s1{���s��l��M�����~�GO��\�+f�|γ'�)�����f>�
���wH�!��8���[6�\�ݕ�ٲ��̋�^��L ��ww��lk�D��_����1�q��_P{�����c]w�e�p��*��bϹ,0y����|:�&o�`5˔�5����> ���Q�_�c&��;Na�;��$����
S�:�wh�� �d�	�����yӜ�~@��4�5�����:�����/�<��-P��"|����3^	���6�u4M�i��E���������a�ښ��7�S\�����sl:���L�R1�[)�Y�ҙ�;�˵�{�{ԏo#��_T1*�ې�N]:��C������u^1�hx�̈́�e�>�d����D��\��!��u!L��V�^�5���>�E$��k���Id1�38BCb�}��T�uV�ۀz�U�!:�e�ٷ@��2��
Q:Y<�~�N��$0&^��W<�_���}AS��X*р�y1��Y���6+_ 3�Mu��pi������;�g����u����`~�ΪT5��XkNdk�%.��~Pe� �bfC>I�n�>�E\. 7 ��5N$_���^ͺ�<��l�+����#m��h����Pcxլ�F���~��g��6gͅ'��U<o�V]�\.!���Z�_ϫ�yU��hG��A���W[g-u}�aLB�c���ϒ���۟��?��������ˑ��cd��y��"FwS�?8=�[o�����dYhȝ��uUܗz}
�YG�V2{�����:���_�`q޺և�U�w0
eЁ��-�/|�_�~�|2��/�Ȧ7�բ>��f�Yv����R���y7j�.z�n@���hbMK��N��C�Ӝ
#�N�I�X�VS6ubRkכ�B�&�n�w���Q�zO�VUt_c��U%����#��@ �@ �@ �@ �@ �@ �@ �@ �����fs��.�[�4b�*z.m�Y��Z����al�e�g.�w���[fc�H��Z�D����;��7�t���a칧pݶc*��m0T�3�#"�ܻ�H�H�i��&���쪻$qw`�
S��o��=_���C�M��~����1~�m;{KF�����"b1n��T�j�+4e�5�(�"��o�<I���˯>;_w^�i7b�	���`ՠ��.��HU�+���)E���+U5�]�:c�n�}ߵE*�\���M�ڪ�mI{Sǯ���	]]��Ϋ������M�z������P]՜�I��f�&d�޲��S�����*a�`�Ϛ�1�b���/bC�-��wS�_9?|�v��@*��	��_"��'g9k9渍��yh�	��_a��;�Uxc*����-�'8�D[q��ҵ��%J���/��D�������ė�w�����;c�n*�ǮS��̛�$6m6���hO�?��HD������(��0^f��EW�H�[�7õ��|o33�|ݽ�_��P̸֗e�_{��B��*��u��|����^_�G���:��CK'�b#m[ԙn�5=�.�i$�c������8'���AvǺ��7ʎF�~���|/����k�]�1������?cC{]l:�7n-�t���;������{m����9�j5UrKzN��х�ia������o~��'�`�D��Z׿�[nūi�<q��E�=�2{xջ5�G]yG��^B1�=�<���U��+a���a��g�m��V����ԑ/�Op�HL�V�ܳ�i]ŏ��3Y?P�}��=ϼ��iߕcR�O눯QC���ԭb��RtH���bw��T�����3�������]�;,�з���9=SFǰ�����������/���d�[d�H�V��:R�4Ny�23��C�Y������Id�:	s��u��?_�; ))H�f�_��ҭ`�����ύ��_m&�J��+u��xUag�`��e��SAϨ���oW7��%��b��WE*d/�Uj�+<v���Z>�U���nWѥJ�XS�aev �E�yMN�TO��oR�?�4ټ���'7�:�;w�x=��Qa�<��/d����S�|�$ŏ�5��s��
����t�Ƽ<�(7.��j�q��}5 �#��)�����2�950]�G��_Y�	�e�/�����И@v-�Z���`��q��ڋ)�Wݗ��ޒ2.��}XoeG�ߥ��.�#������ɉj���?o��"����.o��J>�������Wy`��-aqt����~�K�l��WM�4������"�u��SޅPtH=��U �=����=H�[���� ���:��X���p�踀��M���8a�����Q����Q��[sU`��q3��GM��̈́/J�y���͹�>�I�u?ޯk��v����z�Z6��R}�q,��_|w/��^I�l nv�2Ǡ�?������R?��V�}H�gǑ�T��4��[SHG�u8�F+%m�hq��;��7��h�mm+e��哇N��n��c��>!� 3�f�7��ֱ�x۲5s����s�,���� �;dnښ�Oǧ���|���}�uA��c0��}�<7u\��ȟ�H��u�@��B�ׯ7���G\Ш�\|�po��aȮê|�����P��1uz&�|���=�<����?�&���M��5t��i��C������m�*�;�q��H��o���B�/�P�%N��2����Na�y�8!u�m {�s>!���eX����-�9l�~]����4~.	3&_�q)����D-�|B�����ww�;�@����0�D����6@�ˬ}S�:���=pZ�f&P�cO��D��L����At�~{Ѫ[s5��� $n��{�!����.��Q'h����4����δG-����>4�n���5�1�w�m��^�2�����9O��z�f��7�喱�v\Z�Cs������e��	y�\XO�D'v��+�
������x�w$�ǅ{�z�b�� ��A�@��8���.�?.���3g~�ʽC6�	��Q[�/װ�|�dgyѦ����p"UOKQ�������C�f�8!��
r]��@�!�������:��>ֹ+��Gk���=lb@tV]��t��������/������'���Wީ_���t��Q��=�9�:�UE3���8��&�!~�H�!��89���z��y���J֌!��UM�L< �|[����!-ǣ�Ճ��p��C�8��/����a�mG�稖�����*��,�ϖ�]D�a�D>�N$�����+|�T��0} (��׭%
����1F�Ňg��zƦ�%V��ph#�,��g�Z2ҏ����Z8���	�����sns�K���8o�� ۷@�3��"�G�vW���Q�z]�����v�c+�D�6'~�Ѱ�]S}9z�^�5w��'Z���s��yr��?ss?Kg��P_�����tCs�Z���%�k���.w��:=tY�J�1Ϙ_�_���:�g�q�!v��OL�x=���k��qB�Q��lk�}v`Щ$����*k���m1�.lG�Ah��0��4���W6*_�쒉R�{�>��w���Id�kJ���?��4aDbK���p�ީB�-#����s��7�`��ͼ�f������;�d�������,G�;N���j�]q�>�9A��Q�޾N?W}���ak�ՒG8��^|b/f&�"i؍VL��M��R��Q<����{���(%��=E�,#L_{,�{���uz�C� ��_�4J������l����x��;���ռC�]&�x޲��WiON��5#�6n�W-E����?�f�/>,N7�Ůa����ns&��"�;���"�p�_�s�.��V�z
Yg�Znt.Yİ��3!kp�׸�v(ڑ�[��.K�'5п���tW�p����������~(�X!8�B�֌z�����+�A2�������bƥ�ӏ�=U��t�*x&p�M�ޑwZ���Wzl�mA�V*97����f���N��S�Z:MW�%�XM;
dL���2�W��QO���K/>X��0+h5gB��L���@ �@ �@ �@ �@ �@ �@ �@ �����=�7U�[�-2���=M�UF)/���?����Q����)א��tﭞ�kƘ�]��!�H���x��o|6�_��:�ʿI�'1���2�A+�U��v�E��C�,
��ꔛ���F\����U0ڮ`��Cφ�{>����dwʘ�m��c�ԙ߽o͙��'Uu��Qh��6m��[o�1K��5f�	(w�X\:_�]�#�{���.����?~sp��aW������SKNt�͎O�qb�E�ֵL��?�eڄ�pB�9[JW̻	���4ޗ�8�a^����&S�?�&~�-\Y��,���������������zT�p�:�yE�ڊ(���������ԝ�j�=�S�K�S��]�=g�/�憁c����|��s�+�9��=�s�۱�2F���>Tѱ��n��:b���l��d��Ü��oe_TKx���sjr}3e�G޲iR�r��5Y�ɞ�G�@��v�J]�������q��v��d��ϕ��}�ܪ�s*�kx�6�ר�.�<�r���ٺ�[߮����_����L����kWi�Rўi�ް��^�����X,rr���溴|�|s&����g�����7Z��Y�1:۸P�M^p��4���h��MǢ��m��mG;O�c}6w�3;Tl%_Mݒ�V�	�i�m�;5�S�<ۻ���c��m��'�`�����v5���t찱�-���u0s��V3����j���(⣋)Z{F.x�t�.
f)��oq����S�g�4W��v��V��=�ضd�\�u��n�X?�Y��ux�͚�K�OVv��������0w�)��3���t/^���$.}��.0�0?���t�.�D�YT�]f�����0?����a:l~�M��$�\�z����ή�]ʛ]������5�>�a�>Y��G��HR�&.��
~���a�����.���T6��;�M���X�`%��-f�};p6%|\*D���S�ϡ�����-%���+8�
�:^���cw?��������7j�;�y����-l��5�����Mj�z���|Q+����x��n&Y㪵n�����k�§��!��7Ŭ�T�I��k6����T�zN��e��G?x�3����ԀZ��\>L� ��vM��L��t�=���m&�������d�ޜN�+�F��@����?dx(�P�9����v�}�)�R�d���]o+�꛷�,�GK=$#���<�N	���B�Tsu����|�x-7Z1�����Oߦ{Wt�[ 8�6��T�:���l��@�/p����j9�6i��8QtH=��U ,�ި��${ug�+�V��c��n0n^F�л��m%N؄·_^ٕ<xM �o�l8�7��ǰ���y�o�M�E	�>���ηx辎�W�c��>/�2���G�H�)4�P��&�#\$s�zU�Y3;�\�4���|����B����YOI��a{gw#MÆM_{R�d}SO栤�� %#|�o �h��q��e����)Q97����A[��u�*��[��H�4ަr@p�;���%׮�q�)��(f]���Bjb���?�l䇮�!�'e���gY�;�t]@_W^��8+�Eq�c��p�!-�˂���w����*�tgz,窅Ԇ��~1=�t��a���.?��ǋ6�I��|��5t���EAK1y}�l�`�1�I�nD��.;56��՝4���7��!M�'�}�_prǸ�"�8!u�m g�(���[ ��9E�0��ާ�l�u���_�ܢ�U`@�. ��)���Q�6�P��q�PH{7��b�]��.��d��A0bĸ-n"1�,�.��L����
��@�������Th��D�Wf�M��H��pu˄�����}&��u�@�jϗd?��w�s4W�M�p�'�f��n��T����pר�d���!t�Z�˕\nm�E[^l��@L�v��r�l.�ة
�S�"�����5-�{!���Y��c�9�.��aYk��f�>������YJ���{�a��ߺ�A|H��U��
�C�.j���)w���tXwm�֕C8[����V���BuPه@��k:>b9Ӫ'�)���#�����M��ꯙۊ�(E���j�����!�ϏW>�]m���Fֹ�����J��U�|��2����U��͒���H�!��8���>H�.=)[���N�2WB�d0��K%�2E���N=�{������c/w}[r�LRC���!e�+�r�)�BbfO�s�������6i+���C��E�����dqz��1F���^��`���B��Þ�I�u���v���U���8�Δ�"�~��%?�i�Y5��aX`���Q��U���N���{��Xk��y�v�3��w���^�-4�8)��Q��\��H\�Юͦ���{�;�μ}J)��v��}�ҫ5A9�<�����9���j�s��{h��X�c~E�a�퓰���{V�/ �����ʽ�,�Ô�mn��Q̃����S��
�x��zwY��A�t<;,�nAw�������B~w~�d�W{�^�s+����?ӵ@^ުB��@�1�N|��/��o>�rE����Dv���>�żN�}w��������\!�fjk<��q���i;�׊_{���`~*�_nq> +�q�1�x7�rs����O���ʿe9h�c��˹�oN)�z?F�e�>���[��$챵���c�zN���o*�x�7s��B�C�m=����y짢0����7��c��s��Y���0c���inc�H3�������"�<>�5�=��HK,�D�5v�ia����t��/�5RBh�Q���u:W���c~8�u�6W~�%���C������S�p�3��t�{o߮�SR�[ɭ�¶�^mXzɒ�s����i��z�;�2hU��|t�c�{���d�}��9��c�hcӍG{l=�?��\��l:����W:8])��נ-��O+l�L\�Pvb��9Y�ڝ4�L\]�Z�X�Ⱦ��-�W���Q5!ܭ#o=t
c�,�mo�]zT?��@ �@ �@ �@ �@ �@ �@ �@ �@�D$X󄜮��J�#,d��LJ�����*��l}���;u
�ɍ���cB�y��B����}�*��}�/la����J�,
�b��h������r���eF��Λ3
�2COO��I���m��?����*��?DV�ĉ�m_}�x��bo	�˨�<�Ȟ=]9��*��*Y�?5�>M�֕���w��ŀK����O���Sإ?�ý֖:�<�#�}[��$��]WhH�|������mXΦ��Z׸�s������.�)�(��5G��m�o�N�sq ���j�k�'/�m�B�L?1�gf\�|��=�
o)������~��7��_��m��O�<kM>�DgO�����!{S����ru��c�	o{�s��E�-#���d�p����c���s\�A&D�:J[GF�{�W}_O|yN6%���.�Ul�YЍ���S%��r�D��t��������=����g܈��A��
�IfcVv�����l�����X���EVTJ�d�!ZZI�q��l����q'�g�Yty.5��M�$e�螸���Պ5�[�ם,^}G�l�Ţ_�!ʠ�~X����E�r������O�b3gE��,�g�D�JVU�G�`�(�u��xWY������5�42e���/��<�[���*����;^o����P����Z��C���l��G��V��+�Ѵ�����MX�+{'����cC�i�1}���<��� ��3}BF�o��6F����ǌ����	���������3�����r�F����l��UB����|�����G��3��<��7�56�-�"nL0�0?������|ü�R�ל!#�O�a~`����t�����5�Y�elj�0Vg;�y&<���b�p{h>Ϭߐ*�(A֩�0���l>o��p!r^�������◙n�`s�����8�3��0�JH'n�_�S�ѐ5a`�ĸ�
Q����6-��)aa��^d/�F��N<Q�Sv+�1���S��vѕy���6� �	���>$58�tww�������o=��u��.yj���4�ߗkY/��o��������![ӿz	%-(1�"��{����R
���XM������'t���C���l{��,z��ӷ�c���^�[|e����i�C��+o��.�B�����ǻ�)�e����J���a�=8:�2���Ţ�jɳe�ƍiӄȁ^��Y��ڹ��O ��4}���Wy�e��g�k�yyr ����:�<�N�&H�/Ppm��9>��ޘ5~��z�����|��I�A�ۥ���
��c��ٻ�b�?t\�A,o�8a~i���c�u/��b��x���b�����7:�=���+|Q �C���l��IU�(|7��V̞�Ak[�~J��<J �����S��R��&�C׫X��"�c�e�A�X]���?�/�~�WS��@�g���>��h�V0⤌#(|����6��qVR�D�XUQ��-e�����Ƿ�n��c��>!� �%�����1S��*��k�̓�W�?}jٺ�� �;�ЗsJ��>�_U�u b"'��A������>���&]����e�w�q���ќ1C�+岀˟Q(���:���#��5Kk�]_/nꡛ���RR�6��>^���8���)�k�8�QZiiU��d{ێq��qz'/,��r�¥q�����=�/Ρ�I_��Dc��r������6�t|_A����M^�=�xQ�ͷ�:ɖ~]�������� _�1b��w��B�O���hh&U��b�]�A��2^��  Y_����sA�j�W�yƞ��G~�ǃ����T(�����a8��oG��f�=�_�r��R~pJGVN(�:�@��OOt�~ײַ=6�@�ܻ9�@7mn�����	���l��`"��l{H.�0�T���\����g�Ď�x�b' O�f�k7�r�otYw�qZ��ʓǽ꭮�S�t���=H� k�?��m[�p�GwA���^���놖?lv{�{ʶ�{�[����mq�|��Y�:Ŏ>���'$X!B����>��_���7~��=�;����:�O]�=lb@tV����5h뙴���I�=d����?�{����ӯj<o�pa�m̞���~X�����!�i}Y��s$�{H����]��ܸ6x���]_�U�f�� ��a⩠�GF�̺�S�i�R�q�,�_P{���۱sO��Msq��*���SS?+K�a�D>mx��nj�j�_X8�%qa�< ,P�'Cd68ć7L ��0�Gꃾ���W>�F���Kχ��dk	�����(��@��4~�Tc�
�p�'�K��� ۷@�3���ǇK]V���ks���tSm�g;h�/��.�"�W�̮ɤ��$��W��d¦���m8�����x;�=몬��_���y������7�>=6D����v��{�l�#t��j��Л�^d&��u�<^9+o�^V.ٹ�)3۰��e���)��^X�`�"��H�Dh�޽+�M
jqa;5C�{�k����'����
�QyZ�cʙ�rbzǧCO��c
�~���ʖ9g�;�W����Ce78&�y�z��yJ����`��H�#ِ���>���$��g��=�ϼ/+*��.)�����	�YNsJf���G6%�5�5��t1��Z�M�� �G&�$���{>`R�r���k�Z^��E[?{��s�LSD�w�<�/�
���F��q�8c;�X�-���v�4�8Xބ*�}X�u�N�=����^�����ݓ���ϥ"��339�e�F��}
>t��[Ȇԙ�q�?��.�"ƿ�h��K�xt��YۤA�U'kpC彮p���j�����O�����3>Yk�E�h|�ɟ��)2�j���g��|�W��Y��1��q�����8�?�n��qd ��Љ��y���f�F��~�zO���4�ڂ��3�:��#����F�ƒ%���_�E��|�=}��������m����8Wh3�c!Ru��%��:��@ �@ �@ �@ �@ �@ �@ �@ �@�����ӑa��!�� ;ܽ������A��g��{��oJ�w���z���~a��	�ذ58�������s��Q?;��ʿ�Ǳ���.4��>�i'K�z�qw��1�OE�'��F��:����C���ƜMJ��98&����1gB}�?�s�������ѧ������p:�lRJ>2������)�+��G�5E�$��®b�MJ�HKN���rw�(}���������.B?������ٟ	�/��S�)`��JO�ZN�{�2[��΄x��c�x&>)=�q,E!^�j�mt��N�/O���/(�q�n��LV������fd(�Ȑq�Ց���^`�͂n��Mf�'�%���t���	eO�ߐhJ2ǅ�}����Maˎ:��0����ϰOH"F�Q҆L7z^�X(�X,gS2��qN`�)!9�͜U�xVn����p�$�u��J-[�=��lo?�r�P���V�Y���		�ꐬ3�QhTBQ;A~n{�p 8p�[�=�앆a�����cc,�����~���jv�".u�z�%���6:���x��DStH��g�l����.L���+�;�@):�,?0{��_���H���d�'��z�n�'>����:u>�P?fD��X�D�f���_ș�x֢4��9,Գ��z��v�|ݣ���������u<=4�P$G���-l����Aj`��[���ә7T6G� ���0��)����X��,��Eހ���S8sq����cJ� �7r�=L���?����xYe��@����?������"|���.m��BL'��	/h�=$ϖ�u��OŞu���cۿ�����R'c�a� ˬH)2�J��z���̀���
���-�����y"o?�	Ϭ��.;��0%&�@�%�<������� j��<bm�Y:~᳌jH!�C�+bN.s����
�l�a|!��/Y)�z�؆'��@'`mĩ��m �;9o�u�<^ ��0R��w�����	Y�X��@.���[�`{�v�f�����sh�����;1��JY���:.�T"]@��C(��yߧH�B�U9��G��ğ�+�M��-|�h�A��#؋O�=d{ێa�K�I<	�G��O,d�8�����B�[H]A�@ �
���'B�D���,��U��
~Ypr`�E��'�?|ܱl�6�b�]��fڂ���6�Z�3�1�O+"�ua3?lѡ�m譙�7����������;����@��E��k�\v�(�0�[��5/�	�+�V^�b��FH�ca����ı,;��v�"�!x�< }����O���A(�;�������T-|�H�3�;�������>�y���V
W�n_��t�?��F�V�,7.l~��IX>����dr�ձq��3-M|H��m�]u�q�w����)],����Hڥ�y@�CH���x�l��R�ѯ[���ٍA|�ɇ���O��[P'L���)M����O���{�(>������yӬ�����+�����_���yQo�;ݹ�W?��*�W_��I�Y~Z���ơ���!���ocr��Ϙ�F�5vu�u�탋�{��������2�(��q`�-�~���fX��,���1�����mX�������ū8����qR��v�{��;��IXy���ߒ}���zf_���~w#��r���gø��k.7/�m����0�0f��x���ߎh��~�x^����r!�y���R��\f�bӝ����;��^6��및�a-5��la{�t��s�E;��n	\g�R����12��_�����hò�gw�|���dk���m���[�{������~���l��O�&���Q���Z�;�/��(��1�>9;�Y�d,��m{i�O�w#���{d��J�ώ�<�����9s�N7Q�M�۰��,P%l��7��nL�/�+�;G��{�_gr�����n><���|�#�9l}�U��g<���~��{7�{��XG�/��B!�B!�B!�B!�B!�B!�B!�B!�B��h�/"8�1���ATdT?�A��y�J*�� �)��AF͎��:���Y,WUp~_��X����Y��\F��s�܈Q�������(c��/�g>�5��e��*�=��\�Qzj�Ot�"^��^P~�N�2���� �q?����w�{�F�u��ʸs��j�� :�%#c��G����|�,-����l��^E���XX>�DW��Q�Wͯ��y�"� �2�D�����rm�4�޵�v+�ۖ�g  ����ض��ȓ��*�a�҆��5�Q�� ��27�Ѵ?� ��g=Ŷ�(������-�Nk����B�7 �菸�N�[Z�r�Nm+����� ������&R��4���B�V�xi��E���OtQ&��T
A�=�ۊ�P[�i~��|l�h�c���� �,���A �iYo`�TD�s=�(I�ݩ���2*�<���y��|�?�Ψ�3�a�4���-���߄͝��_@̓@��f�p��	d�\�r�x�P��{g�<�ZH�Wa�|`䳐�}����}D<��t�U������q :B� X��ޏCp�u.����D`Y�{����դ��u���˼�+��q*�~S��<�4�7\D��}>�%3��[6;�A�#7�L�X��.�d�u|$$�^^!�B!�B!�B!�B!�B!�B!�B!�B�_�oj$��TREE  ����������������Y                              Ps                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}p]]Ǐ+�"^����t_0�ŧ��Z�1�b4�B���rM���6�Ҩ����G���z�	4���u��:*�CF<�������3۹O�L������;�=��ٽ�r�\EEEEg�<��!����7�x
����-(:��,�����d_��4���-QϙB�Q�6S�3�y��v�OM����g�������_E��}�Bz<����s���sBtC*�?FH߇&���E������j�<�����
�i\CU�D���-��.]E���ḥ3���&��3z�����V�6:���vTŬ5~U m4�йPg]����V��1t.t��3&�_AhL��h4ޏ*и�&���Ө~�>��h�:��z1:�4~������ߊ.p����5���<t���Ce��E��4i4�K���Fo�1��]�p6|����o| ��.��Mgg"�ٸ��i��ίAi��}	�&�����O֙_�w�sVO/=Q��4��*:��y6J׮���(���e������k��m�.9�g�����9�K��r�֥�I~Ooo�Oхv�z;qpf��(u�l
��,�@�z�`u�Bi�4�+�}����f��h]v�JQ���E�S2��?�6ۮ>�F�C�DVQ��EѦ���d4������i�[��(��:�!>A�l�W�����P��o�3
����ҙ��J�I�>���`��u��_4�x5J�h߉��G<ڟ2?w;�� ���W�O�:�χ/G�,��W��۵�Q�ſ
�ѻ�&�W��j��s����m�0����F�2tF��T|�J������݄�>8�h����$����l�v�o����^��G�;!v�}\��7VQ6{VQe�Eq��9���>���&�ٶq��#���E���Mv�m��6ߋ���Wlv���zm�x
"m��V�nEEEEEEEEEţ���h2wP#.�>��Eg��R4+��&c^����y0̋�=,�G�ϗ��!�x��9��U~�4�����&C��My���*^y���=U!+)�_Iy��:�����y��T��~4�U���4+|\���Խ�m����*v��]1�.��n����i�)(��B�M���JgÞ�7Pz��y���hn�细���\�3=��XY��p�~:gͦ�Cg��AH�tN��W�k)^�Y�����5�4}��A�V�ϓN�4�~��?�.p��^��@~ ��~��=��4�T�O�n�Y�_�֝����i�N�Ig��G�u��Iǝ��������к,����$�P'����CW�._�t?�j�|�3�ճ��޳�h�]�^Y=�{B���E�>�.K����]��d��&}V� j?��[Kwц�=�<?�X[K�]h�	�������R�ϰ�*>���#|R�{V� Jc,�ߎ��Zf���Xv�"��ܳza?%�*xr_۶+�����@>����,mV��#:����Y�:���O�1��3Jg� _�Sq:��QdX��t���r���ߌҙ��J�R���@W����U~bT�,���@K ��G�S���n��C��<Y���:�χ��C�,����mz���Q�ų�xe��W�D���	������_��cA~��mt��tUF�~��a(�TE}��ߏvs��sR|I�E=��|��v���\��WD��b���
?<�w���l�ɸr�/û<Oy�a�oן�is�o�[�u�F���/B��KP�E�F�+�;�e�bmļ��O�3��N�[QQQQQQQQQ�(�$.|<4^������b�[��ǋPt�zй1���;$|Y}��!��uQ�巠�(�K-����U�*�⿓�ΝG�!��$���<߿��ޅ����Ǐ%�?g�����pK�i%�g���d�U���4c|\�	��q9y������f��ǷΧ�k�a�?�Љ5���r6����cI�� Jϡz��茱D]��Kލ*�J��k����Qc}�ד�G�9k6a��}��铈霈������7�����IrU�A�B��9(�:�g�.�צ�!k ����^ȷ|��ӟC��4I��D뎞K��$򨅳����X|�R�����%go�g�R�򗈭N�����R��EI�C���/���GoߍQk�����a�C���E�G���w:�}�����ї����._�K� mX�r�>x~�ח,��V}�C��F��gIx��`t~�u����g�] � �Q�Y�s�q��Ӳտ�l�'��,�)�W��tl���y���/;��@<coD��.:����i�[�����?��~(�.N�q:��S/.��U(]���\��l���W*OK}����+����*?�*h6�oN�-}���h��|��8>���y�'��:�χ���x����`�nt����	�g����}��:?�H��o���� 4i�_�'⹑$��ei�U����w3����-4�U_�%Q�!~>�T��'�G8���vgĎ1#�*~��1�Ƹ��F�1�/K3<OyN����6����1^giD�H/X�'���(���6*^�ԡ~(?�p�����?t�\E�nEEEEEEEEEţ@�����h�(�sP<�g���6i'|6����E�qZ���f?� 8-�w\�3�D�Q��wx����jW��4���1�g0����x�������kS,G<~9��9������m"�N�߸ݙC�1��E��Y��2�#�#~�e:�T����(���u;|�WnE�'�t�����(�Zt�rEPzN�G���rT��\ϭ�_�ۉ"����� Jc����(� :g�F�6���'Q"1�#1�U|Wć�o{���tF�D��;�]��y"zc`������c������Q�nE���w�o�����{�;�n�I�c���(:���p6|4]W->�4���m�/G�<l\��3hC�������(�|Q����A笞��3�ߋ&�ۥ�Փ�v���E�>�/۷��vY�|ˡ����z������]Q�{�r�~8;x~��������V�����[��D�?�«�l��{V�*J㱰���g�+�u�'�uف���y���u�Oɼ
>We�]�玲����":�=[(�,����s#j-~�aeB�l��q��0.N�"q:��NdX~�Q$����7�ռRyv�>���O�z���ϯ
����~؁�NDģ�)��q��8�95O�D����aZ�m��[�0:��vα䆏�E�Y��{�J��\��)?�Ϸ���]�c��:c<D��,��a'���)���A�}p�W�sL|I�E=�����V�*-�	����E��b��
�}����ܯ�M��1�pt�<��?�k�����y���#��{M���h�.��xEw���,������_Np��Z��ڭ���������x8��_?DP�~���������,s�r�g]\(9%|YN��/��sJlo��玸�U�6x����jW�~��yM��3W���^S����k}4����_�����s���6�g��^o���]駏���f��K��ܻ�� q���;U��ƿ�
��i�6���?R�����
����Y��j�ש�ڋ��5����H��c�Z��·��F^�y�}���<��Co�m�_�p�&�sML7?Z���7+�2��}:�V�����~y���7z�y?�p�X�NY�;��U?xx"���Q>={_~���G��ґ�h��v����i=_����K�h2,��wyظ����:�����
�㋒0_��sV�(ݏ��C2�]��X=�9�P'�Q�%�������'��49�d���6�������F3	��@�����v��Hn�ԝ#d���9^�g;��tݳ:_���X�^��Ǘ�Y�#�q�V����!���ŗ���y<yݶ�Q!Y@�,���6�t���sj-������(��:��x�/��阻�"�����'�[[@���y��l�|�AtX=|]�_A�5z�h�#y��G�S���h��tz����b���t!���V7���<t�����|>?J��{Q�8�S�?��9,8[i6~��_��8u�+�FmUGQ�������)4�\R_�Q�)~>�T���ނ&pi��_�ΉcN�+T��)�c�s��z����q0���Q���S���n��Y�?�ރ���I{��P��CY�x��.��P�y�6�݊���������G��4�B� ��s#�D�Y��}R� ~h��e��q4�b{�E=���(��[<���sM����3殊[u"�^��g!V����ka�
Y�y�B��s/>�*��Q4["�V�/�n��W���E��Y���k�춰��*do�������u[|�o^�c���ͫ��*����ͅ8�ٓ 7�c�|�B̞2)�j̷w+�7ѹPg<��XX�~?��mF�=�茽�7�
�Qw���*~Ql��,�o@��3��I��s!OL`����ßDh�	ܰ�������(2�� ��?��$���v5^�����k�惏�����Gt��{5���uY6.��A�9X�t���[��=�(�~�Հ�Bswߝճ���X�r4�.]���G��u��e�x�l_�h���1M�Y=��V�����UL�t��@,.�?�.���(��ͫ�A�?�«�l���:��|J㉰����B�ZǱ%�T��C|���~J�U��e#l�3P!O~�嗝�(�,���`�G�9=�O����B�l��@�x�@�ӫX��������9�X���.�j^�<[��_������*?�*h6f����Bg�#�O���������y�(�o�u؟����-1^[W�a0t��D=���"�So.����	��M~��&~h�o�,�c�kJ??/�V��:��~�'���)���l�zn��1���U>�F����/�v�Ď�'�*~��1����47��@���y�C��w{߃�M�o�[8����#�`;�Pk��9����Wl�@�`�|�C�.m��nEEEEEEEEEţ��ch2�2d�5�":v�O��u�Qh�\}6._���<.���L���K���$�?0��U�*?9�&�"�7�N�i���7U��|��ϒ� ԛ<����9��7F�]|�m"�dsU`R�R������L5T��&�,m�\=#b����u�|��^l6��m�{��#Mޟ�f����&-����%�|{'��_g�.��Y�7�s�,�ޑI��#D�����������t���'/����D�y��J��g�n�������`�1��\C|�l���� 6�&��|�g��j6󯒝�p֡>����̯�gi_�����=�<�)�oV'^�=�֦+臦�)�A#��itF�7|��N��;Q�v���E�>�/�y�6�t��&}Vynarzz��i�{`4�|�1;K�v�p���ߌR�π�*>��������;n"��C�Y�
�hǆ�Tdi
��܏y���@��~�m[~�~M�K~�9��M�<�c���i9�O���d#6KmO~F�/�tFN��E��gYS$*�^���y��L���|C`���~��u(��_��������ݎ���&5OfE�I��:;�!�\����At��X<���,�=�Y������4��&u����M}��&��rL��Î��ߍ��Wg.����K3 ����܀jWyr�1����u���1FD�B�\�;�@����A�q�,_8Fx���y;�j4m����:��4������6|Z�x�@���,��2����Qӣ�o�j�����������Q��q4����//�X"����,��S�n��จ/�e��ݧ�+T|y�&C�+�&C�s_�G�/�*^h�?�=Nmh�~`�} �,_��@4��Q��]P�����
<����/�G�����n����q� �n��G�dz�DD����:]�@�fe�ˆ�V�p�AVg��l�t~�e=���މJe���JWޫ�t*�s��s��؟���>Z���P��^|�����r���xTJ��L�����<�2D~EA=L��?*�tz{U�ܖϯ�dV{�G�7�NP��i�&C���.��J#Q��GSL�x��Gy4m������
_�?εܑT���<2��@���<�dx��B6�4��U^����������OD���5TREE  �����������������?                                      �                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w�E���L ����"�"`���EEńL��U(Fv1��-�����HT��鱗b\1*"T�����y���{�������o�U]U]�3ͮ1��[ʥ��Y$Ev^�b#|-Eu9F��R�4>��J�3����%�o�Xp�����9u�4>1ǡ���T��b��U�]�J���4i|@���>>�(y���5�.���+���J���Q�%��C1�S��J*G�e���|������0q�T�S�H�85�M���o+��P_��X��E��R��K�(I$^���+�H\)����č�Yz%��*;��r'k�3��	����0��?�m6�L:KI��n=��I$��ʑ8G�1�:R9��j(�%�%�xG*o���θ:��RZ
�q���I�8�yicm�Ik�q�P
��q�E:�I"q���v�1��8��U6][c�ap��*���i|����u�y)�����V�P�oJ�8THkl?��o;Z,����^G��I���U�+۟��4A?������m�]B�o���o��ow����(+���S�(�ݮ}��� 1fL�m�\�ꈖ�=�]C)�������6)m�۾�g�(x<�_R{�`���*m�5���P� ?q���:U֕�� {^�s��󆴱?�^���xյ�4�6_�͖R���yt���P��ە1�Ã��ϔ�8�t�,盨/��^_W�N1
x��|�D�@�qܬ:��F��'�������y���R�Nƀ��`����Hgl�>_���s���{��������y,�_��ƀ�&��9������t�T����V�h$�O"1G��P��J���>ߕ�σ%_J�����Ǥ�glB_��]�7K�j�^�h�\% �����Fy/�/j!�Ϣ�􍣼D����;�3�	8U?_�K�gl��@(�'M�.R�I���9���%E��� ���K��%�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B~�����#����w���h!����ܥ�$�=Ӷ򝽷]�[(���œ���t��5���7W�g����|0���&���^�[O�z�Y�Û�sSсg|���+ޫ9���S:<zl�ē����Y�_���ӟ+��>G������^۽�<�����ݧ���yk��fm3��̛�f�M�%�����YW��Y��>�����V6|۔�7�kh^ܳ�{�y�.�3f�-�����i_/��T��֬Y�GR]��Ɯ���!��.�� �z��6���W ���/F�M?���?�q���֌&�
�S:�|��Q.�&d��^�YNލD����@��d�]Ȇ�PS��Kjcz o\��g=C� ��gܽ��ֿ�u�����zg\:�_L����o:gݣ/W~2����w�,���Rذ�/�D����[�������?	�����p��-��Z��j-�=��K�ɽ��ב" �����3�.X��'}�� =D;��,���q�(����2�qx^
�PuY ��0)�r{)6K�y��f�&�)*��v9�w���GB;'�q�U� 0��K��ցy��'�꒫:Xy���Q &1���7M���1���*����
��k�����[D)w�ޅ�a��R�����Z���1=*�<��;�7�R�&K)r���}�
>����Q��ν��O����˝P��Va�t�jx%�����E&GM�´��U��j�xMF ^�m�
Ηʑ�_/]����E��(�
��nI�X����{e�ߙ�K��H����>��i����7E���T�!�|]�����5��l��H�=n	C�أ�����H��2��LM�T�$�K*a��I���&�_V�I��L�W+�qo���w��/~<h�~9����B��������㧒��4嗞�����Uuo�zȿw۫��W���o'���
���n�`��W�=�����2CJ'���/:�##�F�o%�t�&-�������RBlv�Qm����&��������P~�oU��}������7<}Ą}[.��������Y�,,<j��+�o����}{ݸ��ݎ;�ɇ����v��;W�x��;}�՛+ϩ�F���������6�`�O3jo�e�\��k�2�1�@��T�d�����I�l8�/���B!�B!�B!�B!�BH5)+���iRd�@���ե��e�K����)��D��2�'i~&��]�3�i|b�CIg�~Ig�Nj���H���^i|@�9E���/B����������"=}�>�s����1g�4>�A��EI���K.!�P>�l���h�T�QE�H�U�TY��y�T�U��5��i�k^T4^Jc�]R9�]&�e}QQ��RzL\Ut�t��E�H���E�K��\T4Q:��Y����u�����m���t�9��J�(˹��H�(��H��"}���Q:KQѝR�x��t��)zUJ�*}��t}ݎ���D��}Қ<4�X�ST4A*�W��[&EE�O:U͋
�����T�tm=x��j�zKk�.�ƧĦG~S!��ڼ���1Һ~�ח7�`�T���"4a^G�Jgl
��β��4�]u����+�	���?覗�o��������������l/��G�*T�nWE{Kx���P� l���7s&�j���x|J�G����O��o��IJ����[j/�D��4��Wi���N� �h���:U֕��ɞ���3������;ˤX��4>zu8�6_�M�7S���Σ��RJc���<��&R���ڝ�ܗ��oQ)����Bu:��W�P�`�����U�f�u�n���Y�;�:���>�^��c�4x�����>�=UJgl�>_����v����c��#�P�R�
A�W�Ì�(�y�ۘ~��QU�p]��ƞ�z�ĥ����3��9������
M|LJ@&����|Q�4��B��z��pa���_2Q�0J��>��4>yU��Q2G��'�p�y[� �Ƭ��0>�JΖ&@_��(O���(��8��G)��L�üϧR�v	!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��߂)B�"�~�+!|��ۤ��=.��x�Ez(.�|��l���qf(+<��ɭ�;��CV��|�ѯsĒ�X��K-K�u�-���������\���q%�7�[��!U}�8y���v�~�;�r�Mo��r��o=y������3�:�׎����w���V�9�+�ztI��_%��0��� 0[��$\��%�,�����v�z�畿���75��m/?x��ݻ���k�^4��=Fmh�%uMU�i͚���ujxH2�uDe%ȟ�Z��T��&�; ?]��Q}s�	c;�?�`���Ā ?E���7��[4A s-e�����N������PdB%#�X�B�51��F��ǁ7�?R�Ee,�_��'?�~뛦=%���O���ʓ�Lt��?�2/=ar���7�~��aM:���=�^�o��3��-������?S��y��'w^�ZKl9�Rlr���Ӆ�H |�����\,�̓^��$@C��E�|�7?�K�?��'������U�s���!E@�A~R��x^0�ٱI{��C��]��x�����Ɂ|\rU.���RT�\�/��Ē_¥�꒫:Xy���Q &1�4h0^���1���*��Y`�^�k��R���<T���B�Hᣧ�o�4%��ӣBȣ:��z�۪�d�#E �-�G�`�L;p���t�.���/�_��{��	nfKר�W���"�*����:R6�My$ײA��o"2�%�‿���|�Y|�k��CG�is�$+�S�㔔�hw����y)=�꾕߀��L����7�F���pʢ֬ճ�{T��9J���Vh�@J�{J�ī=�^Lw�:�e��.�:I�T}C��6S��^%������`F�ZN��{�N�������W{����^Z�|��s���Óݷ�n}�x��w_�����V?���=;m��ʯ����������o��T~&�*�]��G�����ܱ�&<�عH6l�ᑖ�N+��Ii�,��g�l�����(6��q�K�~��^��8x���Q�;���F��g��3~���F�}u���Y�˨��=aƤ���_�ާg��r���߱a���ҨK��{6$��*i>땑#v\p^߱�k|�Dy���t�cÌ���垶O����a���l��gI\�M�ozD��#;s�7����B!�B!�B!�B!�BH5�y�4�3���N�g��L���̗"���L��k��|\��U�߆:�|G��tyS���Ps�^��b��`�.��ym��4>�N�
�Ny�G^���{�&UV�+���
}<[V|/���
i|�:�+>�ʱ�Ni|F�|��ؔ��2���T�.M�rt��[���\|�T����5��i�M����os�T���Kg)����GJ�:#+ސ�R^�\��lS�T���Kg\?+Β�R�[�#+*�����t�����rT��\�?����֩��������TT�/��7@#�3�NE)-#�qF��k�8��~���G��A
���*�,^����L*�e�6�+*������x��j�+Ik�#�OM���e;�yi����z�{�[G�,��7%<h¼�v�����֦Ŕ뻰׮�_���%�	���?��`}�s׻:��m}e�X]O�d�"���t�]�oi�vU�S���=�ݻ� �\�J�^�:]�Q& �OM�Q����S��l?Ji��]�K��G~��`;p�Ik��NR��;��N�u���0�y�+���9BZ�a�J)��m��מ�<�|u�m7�&z�������m@��+�㘹B
[�P)���}9��V<+��^_W��b���]�,������|��ي���x7���xw<u<a}}��}�U)^'�A��`w�+:Igl�>_��Qo�n��Kg���GI�ѿ�~����?R�^�����ƴ�T���O��2���|**���:,�xA���>ߵT�ʦ���h�cR����<fj�v��(��1��^���\-A>�׬�_5�u߿�4>��G͖z����;�2_��.���r����=�&�:�R��" �#j�h�v1}��\.E�P)P��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�oA���#�~�6!|�䝤��=n��x�E�V\������)�~}�ӡ|ēm]�\�+��������1�>�����}���:�ɍ���h1�˟.<h��˛���Gf4\�{������V��o�g��/�/��������8�m��q�>��NϞ_�/9��Y�s�m[��������OK�G���?^ҭ�'c~�}�[��>:)��7v��R�V7�aq�Z�?�5oW��Kߺaڮ߼�%m��Z=Қ5���u<���!��>�� �Z�z���$���꛶~$�+�أ�XM�?��"�i�̍�4A s-�~+�/�j�^?��@��d�]�'��q����2���T�P��5�g��5����#j�9�����r��ݫ^����Y�t|yԗ��N����-wqWS$=D�%����ڣ�z}K|�.n�}�X$8:0Z�gj����tmɝ����ۃ@μ��+���t�:R �>"v~��	�m�I_��$@C���/鲃���H>��1AÏ������!�G������W)��")6K�y��f�&�)*��v9�w�g�GB;'�q�U� 0�JQ=ru���;]}��.������G�|\b�N��J�T>f����A��DR��BP� �V��iu��ޅ�a�+���ӏU;��!m@L�
!������Q��RG� �/�	3_�+�~#%�C�h`��γ�o�~w�r'׹U�-]�^	����>.r[��:�H����J�t�dȅ��KU��R9�x���hɍ��"Y����S:�ݧ|���Eټ��?�o@�����v�������hr�F_s�y�ޕ�}����ܯZH�=���d죈Jڹ�.R��uvL�T�$A_��OJ�T�Ch"ھzRt�T_W9�È�����?>�Ƕ�n}���"��՟%-D�N���^,Nv߽�uo�r�[�Z��O}n��E��]=}��������[�teЭ��/_z̿�K,\����� h��>�$6�K��H �go�ȂM��i}x��f,%&���6i�2��~>�3������:����f�z�m5i�ZG�[|��/�~U����sǛ��y�>�F�y��������<�h�3��ir�����ڷ;�^��.��x�W��n�}ŶW�7{��rAx���Jm_���.9���l��#��9��MCQ�B!�B!�B!�B!�B�&#�)��̡Rd�v)6�<)���R�N�J�3�i|��+��m�w�O�Bi|b�È|���|��
�.���K�S��4>�N�J}|FW�|���k��I��ѕz��J}<;UΖ��i�4>��N~�aR9�K��Y��A�c3Z����/����)��o�Re�S��R9������~A��J�o\P�8��*+�Ig]YYy��T^*�et�b��S���T���ʫ�3����Ji�L�*+;Igl��Kg锿F*G%XΕ`���e���z�5I:����TV�����\錫S�����8{��p��imݤ5�q�h,�O���y�GKg�2��<CZ��v���>R�6][^�������ҚwJ�3¦o���u�yY`H���^���.�.��M	�C%�0����n�*����2�^i+����\#�	���?覗�o۵��.����cuگWF|�z��uط��g�u�U�2@��˖)w0�� )-���}��x|F ���L]��g���v����/����tY�mni���A� ����u��+�K�W��`xMZ�a\�fti|��Ig�<�|u�m7�Hi��W���g��2��<��]���\J�z_�r���Ii������^��˂폾���WY���+�Ż�+�Ż��	���n��oIi�:Y��}�{��> ��ʯ��� ] �������e��z�2�������1�p+*�o�β@�|�=�]������)��]'�y�Si��M|LF��ԟ���.��H�X�L�?��	\�@>��_#F���ץ�`��q��׉�2)�|_�|�h����=`���-E��R�|Ĉ�C\Ζ"`k)6��RTJ��%�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B~NL�.��#���'ז��8DF��Y��$�xfҪ��:�P^����N?������`ͩwl�ȘMV��qJ���<�����rC�9�Nm��__{l܎��|q���ӯ[ӭc~�>o�>�>��i5��6��k���;����{�~Ƿ[���z���=o��eG<Yy��v~�#��<h�mZ?-A�H�_$|놲&�M�}���Г�*�S��K~����O^����/.�_����u��z��4(U�z�5k���u��]xH2V?�����c�j���3M�w����	c�������WD����N;�dn��	�k���L~X��i������*JF0��Ѕܟ�
�7�<�q��
O����8����5ܫ��g���������Ӓ�=�qt��<���w��_K����w�l?l�saÚ� t�]{� �׷���A7~,�60Z��j�vx������k��Uk��A g^��M�@<]���Ǯ����q�����<��h�!���f(�͏�R��@Ï���������Pp��ˍRx�)E@�A^%�f	</��ؤ=Eš��.G�|���Hh��@>.����+RT�\�/���^U�$�K�� `}� �G��Ĭs�k��*�]L��B�+tW];t?Q��S���FM�� �a�ݤ���׫:&[?czTyT'w^oX�&K)��<�G�\���t�.�s���Ư�{���*̖�Q�׵�E~��C��:R���|^Q#�o�e�O��寧�|�Y�0�y3�Ba�͍����MS:�ݫ|���9ټ�?��o@����@-���|�a4�M�B����m^׵O�^OJ�g��>��{�C�آ�J��`��D_ݥ�I[�.�:IW}�5��&}*R��~BXY�<��]9�M��O��^>��Aol��ċE�����OZ�|����^^�)���)?wb�����k��Vz��_����6��=ꐩ%7�<�������:7T��j�f�q�\r��\���94H+����Y��Z?�'%�f���3��ڣ&��N�sA(/:q���۵��=N.���mT=����4��'��<p���}�{�ç�?>�I�c�=_ﬆ�~����ӻO�w�goU���.k��O|=���O���ʟ?�h�WrAx<�C�n{�}�N��f�6��*4Ѯ���wi�ꋲ�B!�B!�B!�B!�BH5Y�R�ߙW����Rl���.���-�WK�Su�4>5��K���m�η��R�K�1�aa�^a�^�M�.�e�H�3�Yi|@��<}|��P>���U5���R���W���Y�w�T��]��)u���-���i|:�|���T���!O�h��K�X�7@����}/����lM�>����;JJc}򏰥S��w�t������Rz��w�t�*5;��n��Q���m�^?�Hi���yy7Hgl�yKg)-�*�#,�<��Q��<}z���G:�篗Β�7J*o���θ:y-��t���K������8j������c�>yy�Ie���+�q�$/o�����y���:Jm޴��z��}�����ּ�A��6][��k���2w��S���}J�,���<4a^G���-���t�*���kWݯl.�����t��׷��`~�������i��Q�Բ�K��nWy�Wp^����K�bR�m�����K�.%����|�Sק���~)��w	�I��?)]Vہ{@Z�ߨn�2���Ijw�*��y�`��)-��2��*7�_�T�����n�hm�:����4v�����+�4v������B�_��� ܗ��o�_�4���
�)CPa�����U�f��'��}�������y���vR�N���e`�������|}����A7@u�������H��p�J�o8�� ��R�y�ۘzJ�x3�L���A�+8��:KU���;v�@��J���һ��Λh�c�����<f�v��k/����z�*�n)�0JA>�/��_�t������7��ca�^'>��ΔΗ&`�~��J�gl��@X�^� }�0&!E �G,��8����Rl�
)
�@�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�;��š�#����WH�{���x�E�R\��=sE��_���ۡ<ۓ�|6��������_|�1?��ʮ�k�|��'<7��WO���Q{��A��V穂�#���b��Z��fD��ʮ[��ں�=�=\��q��?�<��7.k���o}���%�������<5ne��3Z>�yu���i����H�#�?��|�n�=$��Y?k��M֜��9C^���8�޶�}�}�Z����/�<���+��RU�GZ�f��4��F�ۙ�|QY	��c�j��_N�d��5����S?�>�����k��&� �S:�|��QZF2��(��>Z�0�~4��PE��3�����p�`�ͽ������X���������kG_Q{��y��>)�����nӡ��#��8퓻�>�����aM�Gj�=V�׷���WA7~,<)0Z��j`,<`��-��Z�t�Zb{ș�"`�{%�:�.\G� �c�G���8�`�f�tO�%z�v���Y�z��)�P��G���dx�P�G��4���)��{Rl���͎M�ST���rT���)vN�㒫:pA `>,��z��|a�'�O�I����G�q}�I�:;�p�T�A�c���YTH���
}H��߬���I~3&�F ��ЛR����)Ϳ��3�G��Gur���k��d�#E �[�������
>����Q��έ������N(>t�0[�F5�(׵�EZG�wAG)�Gq>_���%�gK��#SUp�T�,>��q@�h5#mn�d�Q�s\���~�{e��y)=���S~R���hlzDe�;�Q�h��5Ez�i�k�S������
�	����P2�6��v�t�����:}Ӆ#U'�9�� �OI�T$�0Կ+�����F\�w�����}?l�`Q�W?��6�|��˶;����d��K��z\����|������3�}b����}O�y�o?k�~���B,�r������������Q#h �s�1��耎�	�����Oi�,�d�����/]��Rb�~�k���4�7N�=By�/?~גg�<�����o��G?�����1���kƐ�~���Q�.T��#��1p�ی����+��9bФi}�L=��a��Գ糍'����{?�wS�l� <��.lw�ھv�.8��U���v�G�	xSG�%�B!�B!�B!�B!�B��ڏ���9@�쬑b#Ԗ���"��~R�����>.��#�o�(p�M@�"�O�qX�D��v�^g
j�%���yzi|@��	}|�(y��*6I��'���>����r����g	��$�T�%�K����ǦX��&�s�rH4��1 q�TYY�$��zR4ї�Y�O����uR���ʱ:��gq"��:4�I�t�,ŉ-����jy;������D?)-��t�$�x@:c�M�.�e��{�r$�rN�����NK��y^]?��R�x�A:��$Կ�Dg/}�t��I�eh/�ـ���x)|�6RY����3n�$��5S�NK$6Hm��tm=x��j�C�5S���g�M�6�yib�u�T/xoz�.��M	�CMX�C���머�4�]u���Ѻ����?覗�o�O��f����ow�����%����AZ�]%ZJx�bذĎҹv��ҲzԀ��_=A�x��_`��T�=��%RZ>q�@/����e�i;pڝ�ިZI�'���]�ʺr�Ui��*����|/-�����ݤ��(���h�������a�<�|m�n��I��^
[_� ྜ�|�Ii��������J��}_�(K��!RZ����Y�;�:���>��>�=G�u2�_�a�y8�t�����i��c� )��1�?6��<6ӯ��@���8�����ƴ�T�)�%�z���]*�Db�T�aI�J���>߭�W�(Mv�����ZПQ�㏗��E>�?0e�^���\�A>��_k�u�A�\`6L�7����:�Y!�=�����b����=`�����'H��ks4q�Y��G���xI� �.!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��[0(E���H?y�Ԁ��G-��_�'�%�虏_n{��w���<���{���u�~�>bѾ/��3.N�ѧ��}qe�-eo�:���Q}��]Y����W5(k<��[;U=V5/��ޝu�Y�o\�F�Z7~�_���?5�k�G'�x_�~t^q­�m��5{���ˆ_w���	�=4��� ����'|n\�n�)H�in}�|�����1��Һ_4zs�НNX����eO�j�|Q���}���RU�GZ��=�j{�\xH26#��俠Z��T�dO��r��H�7���؏��W�{v�����Ā ?E���7���h�@�Zf���F�M�Ef TQ2�ጅ.dTF(�d"ҧ.�����TCP�s4�9��u������3�?��v��x圕;�j�~�v=lD�#���G۹�4�������׵�r�����>#��ÏE��F�H$��tmɝ�g��ۃ@μ��+��(ڑ#�>"v~�[�6�T\���h�������A�?h�����?�8lЇ�#T]���X%E@�A�"�f	</��ؤ=Eš��.G�����Hh��@>.���@o)�G��ցyb��'�꒫:Xy���Q &1���T�A�c���YTH�`�N׵C�[���hu��ޅ�a�����ݗ�R�^��ӣBȣ:��z���d�#E ������v�
��K��-�.��]�_ů?Ƚ�	�X�
��kT�+������EQ34�#e*��25�&C>^�*U�K��⏑Θ��-is�$+T)Α��5���^Y��?�K�Q���~RG'8P�WG���hT#�\�Zs����5ũz�:����B�)�IO4�3����t���:}Ӆ#U'IK�/ �ݓ>y/4�v=�:��2N���VG\�b�}�ջ^5���%��s���JZ�|�>�[�|�A��sR~���ٶ������w|e�q�l�lL�[��m����.e0�чg�qr���=�ܷn~=h�� h����d���+rh$��V2L7���`��~Z��ư�WH�	��D����1����AW��~����[2s���9�ʵ�?��o�ݻ~��=w��_s��o{�ן�<���v�u��}�\|�۵_��fw_X�ƚ;_~��'_4c�=���'~ůW,n8�?rAx�:l�)�}(]p��6���v�G���"?B!�B!�B!�B!�B!զ֗���ԓ";�����.;K�[7�Ƨ�~��4>.��淡8�֠?mZH�sj����j�ש��E��A����QP�q�>>MP>���մ�P������ٸ`k����i�(8\*G�i|Z�|���i��K�C�r�)���������pk}ٚ���n_P�LJc=Z>m��4-((�FJ�f���e��)��E�ڀ��u�n
|낂��׬z��[���K����H�����Y
��}v���W�������8{魤s�Ѫ{�Ao`68]K�>He��k^�nfO뷷��M}�����pm~��Қ�{J�S˦kW���ȵ���Һ~j�b�W]'�����u��i��7��������&�6����׷��z�ݼh�����&�s���:l�F�ݮ�e�{��@[�]m�L�fm�+7B4>��G���PJ���{����t�;��[}�e�]���UG)���}�vש2_Χ��Q�=��Y1��Q���=�I���-�z[��G������v���[Ji�6�?���1��Ư�md`?�r�ꎂ���
�s��G�P�s^�Hi�n��{��4>h��}<�:�Ƨ�z��<��X�^���7t)
�mc��z�ײ��J�@|��6&t�l��7���;1�uģ�������1�x�䂨_ M����L��	(�" ����M�o.�� ��k5�/�ZMu?[�fv}}����R8ו&��~�����؀�P��4���}Y�|D��C\jH ���5=~�" �K!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��tM�֡�#���H�{4��x�E�V\��=St����ro(�{���7���g>6�l½OSr�=��M~䑩��xl��Y�gΘ>e��S�M�V^>��f͜5�c�ԇ'O�X6y�Nl��sb���̚5cf���s�̙;w޼�f�4�1��� p���L�xm��;�:?H�9���ƌ+-+�4��͔G˽n�
����wyIW��V��fM=r�j�������o��V�	�L�I��_��s����c�	c��Q8�λ�F��S:�|��QR�d��aL�"Z�����PdB%#�X�Bv�5��k�FGZ��;�2�w�|��&M�:�u�-w?0q�o�5c���q�G�;iʔG�<<y����5��RC*�eG�����>#p0�ÏE�-�埨������kK��Y���r���^	d�.\G� �c�G���8 ߪ:(.	��C�v��"P>ЛI�?��'��f�Pp��K;)<��" � "�f	</��ؤ=Eš��.G�|���Hh��@>.����QRT�\�/���Q�$�K�� `}� �G��Ĭӵk��LT>f����A��X��?�����T)���2�F ��ЉR���jG�}K��<*�<��;�7|�jM�:R �	�(L�I�+����Q��Nݷ�_��{�����,���J�'][\$�#F�������8�䉥G��͌t�O��/
�ԩ��(]�[~��H�'Y!�/�)��n��JY��f�R��k)���@�]H������ȫ@49|c��o������;w�B�VߋEVP�7�8�;���hS���S7]8Ru�' �^ ?�n/0�m�Z���uty��
�J������뮻z���]/9��~�Ic�ȹ�S4j��w%�@��5n����\e�����?�tR٤�����?���~��x̸I��ڳ�̚:1h ��َAa�耊��I�>�a�Ư�$6Y�gf�l��C�Ą��O�&�]{�o��7���׍y�l����fϝ7o���3f<�ج���Ι77`���f�t���M�0���O�6}�˟5e�Ce=2mڣӧO��i��S�N}��3���hP��	2h��)�3�ΰ�G��v�G����
ue	!�B!�B!�B!�B!��j��9i~gH���ݏY��B:@��>.���n�<`ȏ�a�9��M�(?����#/���}l@T?�G�|��n�^�9պfՀ�Z h�}: 4����:Kw���]����X��l��9�V�@��"Z;��u�#H����r�t<�� ��O J��ч���z��gfDs5ق���a��f.C�nQ0Ti�{Ԁ*��X������C���3@��@g9@� e-8��:�/�O@��ʗ�i\_�Y�G�6k�|@}D��h:[��u?�����E��6~}�O�b������
�C�K��� �Y��Q���4ى����A^� �� ���@�q�s����,����A �s���Mjy�W��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�Sh.�H�'#��1hE��Gc�LŤ�%Y������&$�ٴvu�i!�#��ʊ����֎�#��LoL� ��%��Hz�k.���̵Tǧ����*JF0���ʒ�Kj8�ţ�������{L$=D�(h�G��ɝ��n:2��P�� > hK��ZKl9�Rlr��L�#E ��#b�g�\��'��$@C���"P>Л�����G���dt��h�t M6�6p�� �����%lvlҞ����n��z+��	��㒫:pA `> �\�/���I��\�A���#@>��1�Y'�Ġ��u 9��
)�P�����:~��~#�|Xi����ϘB�ɝ�֭�RG� �; ��Q��W��Y���lב���pJ;�_���5�ᕀ�WJI�%;��l$GT��ȃUp�T�,^	���j�ATHs2��#!�i/���t4���!-����Q�h ���R��P2UI+\��t�u�p��$�=�Oy�j���ut	D]�K�Cb��SQ�;�!�0�H6��u�.�1(y�x��B�ٸ��ܢV�֮*�#���e#i?&�b�#?B!�B!�B!�B!��?�oYTREE  ����������������D                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           J��TREE  ����������������                       צ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                        	            �V�BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    ��
     S       \        DIMENSION_LIST                              �            �     !       P�}OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��oOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         )	             İ]jOCHK7    
    is_result                            z]�x�j    �MTREE  �����������������                              �	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    I�
     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       ZM4OHDR4                  8"                    8"          ��
     S          +         �                   �	           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       3�M@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   H��V         ��            KA��FHIB +�         �     �     �     ~     |     z     x     v     �y	     �V     ������������������������������������������������B�gOCHKI         _Netcdf4Coordinates                                  �s}D  �.�OHDR�$           8"             8"          �
     S          +         �                   �o	        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       ���uOCHK    (	     �       7    
    is_result                               =٣�            x^휿�dI�� ���2����/\33'�L��d0G02�TDA�YTФMD�14dǙ++��p�sNUw����|U�V��������}��WU�����\]݆�*�L���������*���}^8}��҅Hu(���:�O/j�ySE��T\��
R{�F���c�� �Zz���g|+�R?�G*��������ZV��G�k��N|[�"�嬗'��K�@� o�a���ep����n��@����璐v��R	��:�"_�41y�in�|yG� �O����ގ�A�_����eo"_T1��_�-{��0j�<��o�����b�+	?�Q@������X���?_�N�V���/P����5�㧭fE?#���8�b��*�b��> �D��`@~�l�yџ����z[Яu�x�C^���J�Om/C��B��B�էU$(?�H��k]Z���"����~�ǡ�{��J��t]��I�V߉��/�{O����2�����g�}�J��o܅�<Qq,`�'���Go��*���}^8}��҅Hu(���:�O/j�����ߨ�p�����>7��ǿ�WY��ҫ֧�;����!�|^E�շ��^��*U�yoz�Љ�X$�������xi�|REW~�b܇��8%~x���X|.	i'z(���_H��)���s`Ns�����O����ގ�A�l�����eo"������e�F�<q�'>�=*F��r�>�JcP�.���<�� �m���W��ƴ��s�������*f�i�Y��H����|���w*�b��> �D��`@~�l�yџ����z[Яu�x�C^���J�Om/C��B��B���U$(?�H��k]Z���"����~�ǡ�{��J��t]��I�V߉G�/�{O����2�����g�}�J��o܅�<Pq,`�5#��_W�ب��y�\ب8t!nT$(���:���硊�7U\��
R{�f#��Ǐ�WY����f_@�����J��W������[�_J�E`��2�M��:�{�D��F�c~x���>��+�V����gU����R},>���=�J���|ͧ���;�s`Ns����L���#6*���G{��'�-{���9E�"m�f�Q#\���������\-f����������z)�u0 h�!��U�1m�7*��n�}T��U3��լ�g�~Z� G>QL�QB1��	s�����ؕ���Ej����m�A����y届J6��^f�B���k���+*��Q����.���?���~n���P�=A~%Gߌ��3ba3)��;��|�{���G��d7"O��˳Ǿue�b��Б�&��?ĺz��[�>���s���:/]�T��[i�C�����_����^Aj���s��~�@z�|0�j}ʿ3��^���k*�������ZV����k��N�@�"�嬗'��K�@���߅'�U,����s��d� ��>��KBډJ%|`@���S����90�����;*hZ}�>�v��O{��'�-{	���"���3¨�����gf�y�Z�c%��1
��_���R�` жC���ic����j~Tߐ�.��O[͊~Fꧥp���T!N��1':H��+g[̋�ԠT�����~���S��7TT"}j{Z�H������S~-���׺�~k��DT_���J�C����}3�<6�B��;_F��>��Qe<�S�/��֕>�߸y��X���^�y�򥪄���y�\8�D��K"ա�VZ�P?�����Sq��+H���}n4ߏo�WY�ӫ֧�;#?���J^p�շ��^��*^T���Љ��:��Y/O�����|A�?�ޒ�?�)�}�7�>3���ӁTˁ�%!�D�>0�?7���s`Ns��K�B8����G�so�� ���{�޲7���T�/Җ=`F5����|�å��\-�ϱ��������z)�u0 h�!�9�:mL[}>w�@͏��g��լ�g�~Z��B>QL���p��9�A�7�_9�z`^��m������k�<��W짢
�Om/C��B��B�=N(?�H��k]Z���"����~�ǡ�{��J��t]��I�V߉�/�{O����2�����g�}�J��o܅��ن����C^��:�8t�w�]p뼔��[i�Ӛ�Jm�ڼLk����]�:���d ���C^�͛�<���~�+�;o=m�E���[0���Չ�h���9���/�>��$�m����	?��;�s`Neګ��
+��}��E���!޲7�B�	�B[��aԈ�����;Gv�8c��lC.��(�^�Ox[��: Z�a��˄��縏���,Y���^?�2�'�p!�(~j��T�+J�G(��M@�Ԡu����֯����)u��-�@���#h\����]�G��/㥹�P��Wҹ\��'<"k�P��~�={���G��F�BwIc��釧OC��r������a�su��v+��c���t~���nm����>/���� y����4ogox!_�H�_��A��~
��p�sӜ?�,u�����G��g�>狾�#�"P��m@-��@��Z=6J��c:z�	*�٫���������9x��G��H!�HZ��@>�G<T�������)P�Pg�}����>��������>��.g��aZ>�S��?M�U����ȑ��َ�9h�
#�z;:�w�}�n�����P�`oU�s�~rhl��nh�m�8�h?��J��^���6�!`��t�1Ц�����VX���P��q��<2�%&��ws�Ըȇ���>g���5�.�|�U����v p��s\�/&�����b?`[h>�:�V�c@��|� .Cu"_Y�f/D����u��ES����.Ⱦ��}����Q:��|�X&G���j��O��A揟���Q��H /L4�C�EOu���"O�K��������yY�H᝾�:>�T'D�Z}�@5����P=�<�O�t�A�j1?��S�M:x�g�.���i_�Ӻ��.0����	�M�'�6�&p��\�����̩�2�꧈��E�SySߧ��G�>y��a��Fp���>Ӳ��bl��������o�{bf���3���.�B�&��u�����>�T-0�o�����A�p�83�ǅ>/���� y����4������/�qP~��*'\�\7�� �w��Z=�I���vPKe8��V��R���v�
u����s��)4�:���HZ=�����#v��_�#�����]�e~���j����m��3�
�Ϻ�T�{+ǋ�G��Q!��A�"�&?-EB&/�<��~�e�g��quv�~]^o�|�R�G���� ��h�X�t��o�
!+���I��o#id�&���������1j����W�c��ʈX9��_��i �rd1� :h��]��x��@P�|�eOoC_`哧��#m�>{)⽷K�e]xd���L��7r�Վ��������ѕ��0�a?�UG��S����" �5�1\pT��O1՘G>��p�L�����b~҅��w=���%��6�e��W;�K�?`P�����j#o׾�k���8����Qw��] 4�Aߏ�	|�B�!��U5@�� ��ya]�'o�v����ڧӺ���m����gTREE  ����������������D                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������?                                      0	                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
     S       \        DIMENSION_LIST                              �     5      �     6       s��OCHK    ��	     �       7    
    is_result                               �~L+          ~ 	            $l��OHDR�$           8"             8"          B�
     S          +         �                   �}	        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       ��5GOHDR $                                    ��     l          +         �                   �^
                   ������������������������E         _Netcdf4Coordinates                                     D���  ��9�OHDR�$    8"             8"                 ��
     S          +         �                   A�	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       ]�hFOHDR                       ?      @ 4 4�     +         �                   F�     s            ������������������������A         _Netcdf4Coordinates                               =�     �             ��|2  ,	             !6,-OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,	            �A�                                                                  x^�w�E���L ����"�"`���EEńL��U(Fv1��-�����HT��鱗b\1*"T�����y���{�������o�U]U]�3ͮ1��[ʥ��Y$Ev^�b#|-Eu9F��R�4>��J�3����%�o�Xp�����9u�4>1ǡ���T��b��U�]�J���4i|@���>>�(y���5�.���+���J���Q�%��C1�S��J*G�e���|������0q�T�S�H�85�M���o+��P_��X��E��R��K�(I$^���+�H\)����č�Yz%��*;��r'k�3��	����0��?�m6�L:KI��n=��I$��ʑ8G�1�:R9��j(�%�%�xG*o���θ:��RZ
�q���I�8�yicm�Ik�q�P
��q�E:�I"q���v�1��8��U6][c�ap��*���i|����u�y)�����V�P�oJ�8THkl?��o;Z,����^G��I���U�+۟��4A?������m�]B�o���o��ow����(+���S�(�ݮ}��� 1fL�m�\�ꈖ�=�]C)�������6)m�۾�g�(x<�_R{�`���*m�5���P� ?q���:U֕�� {^�s��󆴱?�^���xյ�4�6_�͖R���yt���P��ە1�Ã��ϔ�8�t�,盨/��^_W�N1
x��|�D�@�qܬ:��F��'�������y���R�Nƀ��`����Hgl�>_���s���{��������y,�_��ƀ�&��9������t�T����V�h$�O"1G��P��J���>ߕ�σ%_J�����Ǥ�glB_��]�7K�j�^�h�\% �����Fy/�/j!�Ϣ�􍣼D����;�3�	8U?_�K�gl��@(�'M�.R�I���9���%E��� ���K��%�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B~�����#����w���h!����ܥ�$�=Ӷ򝽷]�[(���œ���t��5���7W�g����|0���&���^�[O�z�Y�Û�sSсg|���+ޫ9���S:<zl�ē����Y�_���ӟ+��>G������^۽�<�����ݧ���yk��fm3��̛�f�M�%�����YW��Y��>�����V6|۔�7�kh^ܳ�{�y�.�3f�-�����i_/��T��֬Y�GR]��Ɯ���!��.�� �z��6���W ���/F�M?���?�q���֌&�
�S:�|��Q.�&d��^�YNލD����@��d�]Ȇ�PS��Kjcz o\��g=C� ��gܽ��ֿ�u�����zg\:�_L����o:gݣ/W~2����w�,���Rذ�/�D����[�������?	�����p��-��Z��j-�=��K�ɽ��ב" �����3�.X��'}�� =D;��,���q�(����2�qx^
�PuY ��0)�r{)6K�y��f�&�)*��v9�w���GB;'�q�U� 0��K��ցy��'�꒫:Xy���Q &1���7M���1���*����
��k�����[D)w�ޅ�a��R�����Z���1=*�<��;�7�R�&K)r���}�
>����Q��ν��O����˝P��Va�t�jx%�����E&GM�´��U��j�xMF ^�m�
Ηʑ�_/]����E��(�
��nI�X����{e�ߙ�K��H����>��i����7E���T�!�|]�����5��l��H�=n	C�أ�����H��2��LM�T�$�K*a��I���&�_V�I��L�W+�qo���w��/~<h�~9����B��������㧒��4嗞�����Uuo�zȿw۫��W���o'���
���n�`��W�=�����2CJ'���/:�##�F�o%�t�&-�������RBlv�Qm����&��������P~�oU��}������7<}Ą}[.��������Y�,,<j��+�o����}{ݸ��ݎ;�ɇ����v��;W�x��;}�՛+ϩ�F���������6�`�O3jo�e�\��k�2�1�@��T�d�����I�l8�/���B!�B!�B!�B!�BH5)+���iRd�@���ե��e�K����)��D��2�'i~&��]�3�i|b�CIg�~Ig�Nj���H���^i|@�9E���/B����������"=}�>�s����1g�4>�A��EI���K.!�P>�l���h�T�QE�H�U�TY��y�T�U��5��i�k^T4^Jc�]R9�]&�e}QQ��RzL\Ut�t��E�H���E�K��\T4Q:��Y����u�����m���t�9��J�(˹��H�(��H��"}���Q:KQѝR�x��t��)zUJ�*}��t}ݎ���D��}Қ<4�X�ST4A*�W��[&EE�O:U͋
�����T�tm=x��j�zKk�.�ƧĦG~S!��ڼ���1Һ~�ח7�`�T���"4a^G�Jgl
��β��4�]u����+�	���?覗�o��������������l/��G�*T�nWE{Kx���P� l���7s&�j���x|J�G����O��o��IJ����[j/�D��4��Wi���N� �h���:U֕��ɞ���3������;ˤX��4>zu8�6_�M�7S���Σ��RJc���<��&R���ڝ�ܗ��oQ)����Bu:��W�P�`�����U�f�u�n���Y�;�:���>�^��c�4x�����>�=UJgl�>_����v����c��#�P�R�
A�W�Ì�(�y�ۘ~��QU�p]��ƞ�z�ĥ����3��9������
M|LJ@&����|Q�4��B��z��pa���_2Q�0J��>��4>yU��Q2G��'�p�y[� �Ƭ��0>�JΖ&@_��(O���(��8��G)��L�üϧR�v	!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��߂)B�"�~�+!|��ۤ��=.��x�Ez(.�|��l���qf(+<��ɭ�;��CV��|�ѯsĒ�X��K-K�u�-���������\���q%�7�[��!U}�8y���v�~�;�r�Mo��r��o=y������3�:�׎����w���V�9�+�ztI��_%��0��� 0[��$\��%�,�����v�z�畿���75��m/?x��ݻ���k�^4��=Fmh�%uMU�i͚���ujxH2�uDe%ȟ�Z��T��&�; ?]��Q}s�	c;�?�`���Ā ?E���7��[4A s-e�����N������PdB%#�X�B�51��F��ǁ7�?R�Ee,�_��'?�~뛦=%���O���ʓ�Lt��?�2/=ar���7�~��aM:���=�^�o��3��-������?S��y��'w^�ZKl9�Rlr���Ӆ�H |�����\,�̓^��$@C��E�|�7?�K�?��'������U�s���!E@�A~R��x^0�ٱI{��C��]��x�����Ɂ|\rU.���RT�\�/��Ē_¥�꒫:Xy���Q &1�4h0^���1���*��Y`�^�k��R���<T���B�Hᣧ�o�4%��ӣBȣ:��z�۪�d�#E �-�G�`�L;p���t�.���/�_��{��	nfKר�W���"�*����:R6�My$ײA��o"2�%�‿���|�Y|�k��CG�is�$+�S�㔔�hw����y)=�꾕߀��L����7�F���pʢ֬ճ�{T��9J���Vh�@J�{J�ī=�^Lw�:�e��.�:I�T}C��6S��^%������`F�ZN��{�N�������W{����^Z�|��s���Óݷ�n}�x��w_�����V?���=;m��ʯ����������o��T~&�*�]��G�����ܱ�&<�عH6l�ᑖ�N+��Ii�,��g�l�����(6��q�K�~��^��8x���Q�;���F��g��3~���F�}u���Y�˨��=aƤ���_�ާg��r���߱a���ҨK��{6$��*i>땑#v\p^߱�k|�Dy���t�cÌ���垶O����a���l��gI\�M�ozD��#;s�7����B!�B!�B!�B!�BH5�y�4�3���N�g��L���̗"���L��k��|\��U�߆:�|G��tyS���Ps�^��b��`�.��ym��4>�N�
�Ny�G^���{�&UV�+���
}<[V|/���
i|�:�+>�ʱ�Ni|F�|��ؔ��2���T�.M�rt��[���\|�T����5��i�M����os�T���Kg)����GJ�:#+ސ�R^�\��lS�T���Kg\?+Β�R�[�#+*�����t�����rT��\�?����֩��������TT�/��7@#�3�NE)-#�qF��k�8��~���G��A
���*�,^����L*�e�6�+*������x��j�+Ik�#�OM���e;�yi����z�{�[G�,��7%<h¼�v�����֦Ŕ뻰׮�_���%�	���?��`}�s׻:��m}e�X]O�d�"���t�]�oi�vU�S���=�ݻ� �\�J�^�:]�Q& �OM�Q����S��l?Ji��]�K��G~��`;p�Ik��NR��;��N�u���0�y�+���9BZ�a�J)��m��מ�<�|u�m7�&z�������m@��+�㘹B
[�P)���}9��V<+��^_W��b���]�,������|��ي���x7���xw<u<a}}��}�U)^'�A��`w�+:Igl�>_��Qo�n��Kg���GI�ѿ�~����?R�^�����ƴ�T���O��2���|**���:,�xA���>ߵT�ʦ���h�cR����<fj�v��(��1��^���\-A>�׬�_5�u߿�4>��G͖z����;�2_��.���r����=�&�:�R��" �#j�h�v1}��\.E�P)P��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�oA���#�~�6!|�䝤��=n��x�E�V\������)�~}�ӡ|ēm]�\�+��������1�>�����}���:�ɍ���h1�˟.<h��˛���Gf4\�{������V��o�g��/�/��������8�m��q�>��NϞ_�/9��Y�s�m[��������OK�G���?^ҭ�'c~�}�[��>:)��7v��R�V7�aq�Z�?�5oW��Kߺaڮ߼�%m��Z=Қ5���u<���!��>�� �Z�z���$���꛶~$�+�أ�XM�?��"�i�̍�4A s-�~+�/�j�^?��@��d�]�'��q����2���T�P��5�g��5����#j�9�����r��ݫ^����Y�t|yԗ��N����-wqWS$=D�%����ڣ�z}K|�.n�}�X$8:0Z�gj����tmɝ����ۃ@μ��+���t�:R �>"v~��	�m�I_��$@C���/鲃���H>��1AÏ������!�G������W)��")6K�y��f�&�)*��v9�w�g�GB;'�q�U� 0�JQ=ru���;]}��.������G�|\b�N��J�T>f����A��DR��BP� �V��iu��ޅ�a�+���ӏU;��!m@L�
!������Q��RG� �/�	3_�+�~#%�C�h`��γ�o�~w�r'׹U�-]�^	����>.r[��:�H����J�t�dȅ��KU��R9�x���hɍ��"Y����S:�ݧ|���Eټ��?�o@�����v�������hr�F_s�y�ޕ�}����ܯZH�=���d죈Jڹ�.R��uvL�T�$A_��OJ�T�Ch"ھzRt�T_W9�È�����?>�Ƕ�n}���"��՟%-D�N���^,Nv߽�uo�r�[�Z��O}n��E��]=}��������[�teЭ��/_z̿�K,\����� h��>�$6�K��H �go�ȂM��i}x��f,%&���6i�2��~>�3������:����f�z�m5i�ZG�[|��/�~U����sǛ��y�>�F�y��������<�h�3��ir�����ڷ;�^��.��x�W��n�}ŶW�7{��rAx���Jm_���.9���l��#��9��MCQ�B!�B!�B!�B!�B�&#�)��̡Rd�v)6�<)���R�N�J�3�i|��+��m�w�O�Bi|b�È|���|��
�.���K�S��4>�N�J}|FW�|���k��I��ѕz��J}<;UΖ��i�4>��N~�aR9�K��Y��A�c3Z����/����)��o�Re�S��R9������~A��J�o\P�8��*+�Ig]YYy��T^*�et�b��S���T���ʫ�3����Ji�L�*+;Igl��Kg锿F*G%XΕ`���e���z�5I:����TV�����\錫S�����8{��p��imݤ5�q�h,�O���y�GKg�2��<CZ��v���>R�6][^�������ҚwJ�3¦o���u�yY`H���^���.�.��M	�C%�0����n�*����2�^i+����\#�	���?覗�o۵��.����cuگWF|�z��uط��g�u�U�2@��˖)w0�� )-���}��x|F ���L]��g���v����/����tY�mni���A� ����u��+�K�W��`xMZ�a\�fti|��Ig�<�|u�m7�Hi��W���g��2��<��]���\J�z_�r���Ii������^��˂폾���WY���+�Ż�+�Ż��	���n��oIi�:Y��}�{��> ��ʯ��� ] �������e��z�2�������1�p+*�o�β@�|�=�]������)��]'�y�Si��M|LF��ԟ���.��H�X�L�?��	\�@>��_#F���ץ�`��q��׉�2)�|_�|�h����=`���-E��R�|Ĉ�C\Ζ"`k)6��RTJ��%�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B~NL�.��#���'ז��8DF��Y��$�xfҪ��:�P^����N?������`ͩwl�ȘMV��qJ���<�����rC�9�Nm��__{l܎��|q���ӯ[ӭc~�>o�>�>��i5��6��k���;����{�~Ƿ[���z���=o��eG<Yy��v~�#��<h�mZ?-A�H�_$|놲&�M�}���Г�*�S��K~����O^����/.�_����u��z��4(U�z�5k���u��]xH2V?�����c�j���3M�w����	c�������WD����N;�dn��	�k���L~X��i������*JF0��Ѕܟ�
�7�<�q��
O����8����5ܫ��g���������Ӓ�=�qt��<���w��_K����w�l?l�saÚ� t�]{� �׷���A7~,�60Z��j�vx������k��Uk��A g^��M�@<]���Ǯ����q�����<��h�!���f(�͏�R��@Ï���������Pp��ˍRx�)E@�A^%�f	</��ؤ=Eš��.G�|���Hh��@>.����+RT�\�/���^U�$�K�� `}� �G��Ĭs�k��*�]L��B�+tW];t?Q��S���FM�� �a�ݤ���׫:&[?czTyT'w^oX�&K)��<�G�\���t�.�s���Ư�{���*̖�Q�׵�E~��C��:R���|^Q#�o�e�O��寧�|�Y�0�y3�Ba�͍����MS:�ݫ|���9ټ�?��o@����@-���|�a4�M�B����m^׵O�^OJ�g��>��{�C�آ�J��`��D_ݥ�I[�.�:IW}�5��&}*R��~BXY�<��]9�M��O��^>��Aol��ċE�����OZ�|����^^�)���)?wb�����k��Vz��_����6��=ꐩ%7�<�������:7T��j�f�q�\r��\���94H+����Y��Z?�'%�f���3��ڣ&��N�sA(/:q���۵��=N.���mT=����4��'��<p���}�{�ç�?>�I�c�=_ﬆ�~����ӻO�w�goU���.k��O|=���O���ʟ?�h�WrAx<�C�n{�}�N��f�6��*4Ѯ���wi�ꋲ�B!�B!�B!�B!�BH5Y�R�ߙW����Rl���.���-�WK�Su�4>5��K���m�η��R�K�1�aa�^a�^�M�.�e�H�3�Yi|@��<}|��P>���U5���R���W���Y�w�T��]��)u���-���i|:�|���T���!O�h��K�X�7@����}/����lM�>����;JJc}򏰥S��w�t������Rz��w�t�*5;��n��Q���m�^?�Hi���yy7Hgl�yKg)-�*�#,�<��Q��<}z���G:�篗Β�7J*o���θ:y-��t���K������8j������c�>yy�Ie���+�q�$/o�����y���:Jm޴��z��}�����ּ�A��6][��k���2w��S���}J�,���<4a^G���-���t�*���kWݯl.�����t��׷��`~�������i��Q�Բ�K��nWy�Wp^����K�bR�m�����K�.%����|�Sק���~)��w	�I��?)]Vہ{@Z�ߨn�2���Ijw�*��y�`��)-��2��*7�_�T�����n�hm�:����4v�����+�4v������B�_��� ܗ��o�_�4���
�)CPa�����U�f��'��}�������y���vR�N���e`�������|}����A7@u�������H��p�J�o8�� ��R�y�ۘzJ�x3�L���A�+8��:KU���;v�@��J���һ��Λh�c�����<f�v��k/����z�*�n)�0JA>�/��_�t������7��ca�^'>��ΔΗ&`�~��J�gl��@X�^� }�0&!E �G,��8����Rl�
)
�@�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�;��š�#����WH�{���x�E�R\��=sE��_���ۡ<ۓ�|6��������_|�1?��ʮ�k�|��'<7��WO���Q{��A��V穂�#���b��Z��fD��ʮ[��ں�=�=\��q��?�<��7.k���o}���%�������<5ne��3Z>�yu���i����H�#�?��|�n�=$��Y?k��M֜��9C^���8�޶�}�}�Z����/�<���+��RU�GZ�f��4��F�ۙ�|QY	��c�j��_N�d��5����S?�>�����k��&� �S:�|��QZF2��(��>Z�0�~4��PE��3�����p�`�ͽ������X���������kG_Q{��y��>)�����nӡ��#��8퓻�>�����aM�Gj�=V�׷���WA7~,<)0Z��j`,<`��-��Z�t�Zb{ș�"`�{%�:�.\G� �c�G���8�`�f�tO�%z�v���Y�z��)�P��G���dx�P�G��4���)��{Rl���͎M�ST���rT���)vN�㒫:pA `>,��z��|a�'�O�I����G�q}�I�:;�p�T�A�c���YTH���
}H��߬���I~3&�F ��ЛR����)Ϳ��3�G��Gur���k��d�#E �[�������
>����Q��έ������N(>t�0[�F5�(׵�EZG�wAG)�Gq>_���%�gK��#SUp�T�,>��q@�h5#mn�d�Q�s\���~�{e��y)=���S~R���hlzDe�;�Q�h��5Ez�i�k�S������
�	����P2�6��v�t�����:}Ӆ#U'�9�� �OI�T$�0Կ+�����F\�w�����}?l�`Q�W?��6�|��˶;����d��K��z\����|������3�}b����}O�y�o?k�~���B,�r������������Q#h �s�1��耎�	�����Oi�,�d�����/]��Rb�~�k���4�7N�=By�/?~גg�<�����o��G?�����1���kƐ�~���Q�.T��#��1p�ی����+��9bФi}�L=��a��Գ糍'����{?�wS�l� <��.lw�ھv�.8��U���v�G�	xSG�%�B!�B!�B!�B!�B��ڏ���9@�쬑b#Ԗ���"��~R�����>.��#�o�(p�M@�"�O�qX�D��v�^g
j�%���yzi|@��	}|�(y��*6I��'���>����r����g	��$�T�%�K����ǦX��&�s�rH4��1 q�TYY�$��zR4ї�Y�O����uR���ʱ:��gq"��:4�I�t�,ŉ-����jy;������D?)-��t�$�x@:c�M�.�e��{�r$�rN�����NK��y^]?��R�x�A:��$Կ�Dg/}�t��I�eh/�ـ���x)|�6RY����3n�$��5S�NK$6Hm��tm=x��j�C�5S���g�M�6�yib�u�T/xoz�.��M	�CMX�C���머�4�]u���Ѻ����?覗�o�O��f����ow�����%����AZ�]%ZJx�bذĎҹv��ҲzԀ��_=A�x��_`��T�=��%RZ>q�@/����e�i;pڝ�ިZI�'���]�ʺr�Ui��*����|/-�����ݤ��(���h�������a�<�|m�n��I��^
[_� ྜ�|�Ii��������J��}_�(K��!RZ����Y�;�:���>��>�=G�u2�_�a�y8�t�����i��c� )��1�?6��<6ӯ��@���8�����ƴ�T�)�%�z���]*�Db�T�aI�J���>߭�W�(Mv�����ZПQ�㏗��E>�?0e�^���\�A>��_k�u�A�\`6L�7����:�Y!�=�����b����=`�����'H��ks4q�Y��G���xI� �.!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��[0(E���H?y�Ԁ��G-��_�'�%�虏_n{��w���<���{���u�~�>bѾ/��3.N�ѧ��}qe�-eo�:���Q}��]Y����W5(k<��[;U=V5/��ޝu�Y�o\�F�Z7~�_���?5�k�G'�x_�~t^q­�m��5{���ˆ_w���	�=4��� ����'|n\�n�)H�in}�|�����1��Һ_4zs�НNX����eO�j�|Q���}���RU�GZ��=�j{�\xH26#��俠Z��T�dO��r��H�7���؏��W�{v�����Ā ?E���7���h�@�Zf���F�M�Ef TQ2�ጅ.dTF(�d"ҧ.�����TCP�s4�9��u������3�?��v��x圕;�j�~�v=lD�#���G۹�4�������׵�r�����>#��ÏE��F�H$��tmɝ�g��ۃ@μ��+��(ڑ#�>"v~�[�6�T\���h�������A�?h�����?�8lЇ�#T]���X%E@�A�"�f	</��ؤ=Eš��.G�����Hh��@>.���@o)�G��ցyb��'�꒫:Xy���Q &1���T�A�c���YTH�`�N׵C�[���hu��ޅ�a�����ݗ�R�^��ӣBȣ:��z���d�#E ������v�
��K��-�.��]�_ů?Ƚ�	�X�
��kT�+������EQ34�#e*��25�&C>^�*U�K��⏑Θ��-is�$+T)Α��5���^Y��?�K�Q���~RG'8P�WG���hT#�\�Zs����5ũz�:����B�)�IO4�3����t���:}Ӆ#U'IK�/ �ݓ>y/4�v=�:��2N���VG\�b�}�ջ^5���%��s���JZ�|�>�[�|�A��sR~���ٶ������w|e�q�l�lL�[��m����.e0�чg�qr���=�ܷn~=h�� h����d���+rh$��V2L7���`��~Z��ư�WH�	��D����1����AW��~����[2s���9�ʵ�?��o�ݻ~��=w��_s��o{�ן�<���v�u��}�\|�۵_��fw_X�ƚ;_~��'_4c�=���'~ůW,n8�?rAx�:l�)�}(]p��6���v�G���"?B!�B!�B!�B!�B!զ֗���ԓ";�����.;K�[7�Ƨ�~��4>.��淡8�֠?mZH�sj����j�ש��E��A����QP�q�>>MP>���մ�P������ٸ`k����i�(8\*G�i|Z�|���i��K�C�r�)���������pk}ٚ���n_P�LJc=Z>m��4-((�FJ�f���e��)��E�ڀ��u�n
|낂��׬z��[���K����H�����Y
��}v���W�������8{魤s�Ѫ{�Ao`68]K�>He��k^�nfO뷷��M}�����pm~��Қ�{J�S˦kW���ȵ���Һ~j�b�W]'�����u��i��7��������&�6����׷��z�ݼh�����&�s���:l�F�ݮ�e�{��@[�]m�L�fm�+7B4>��G���PJ���{����t�;��[}�e�]���UG)���}�vש2_Χ��Q�=��Y1��Q���=�I���-�z[��G������v���[Ji�6�?���1��Ư�md`?�r�ꎂ���
�s��G�P�s^�Hi�n��{��4>h��}<�:�Ƨ�z��<��X�^���7t)
�mc��z�ײ��J�@|��6&t�l��7���;1�uģ�������1�x�䂨_ M����L��	(�" ����M�o.�� ��k5�/�ZMu?[�fv}}����R8ו&��~�����؀�P��4���}Y�|D��C\jH ���5=~�" �K!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��tM�֡�#���H�{4��x�E�V\��=St����ro(�{���7���g>6�l½OSr�=��M~䑩��xl��Y�gΘ>e��S�M�V^>��f͜5�c�ԇ'O�X6y�Nl��sb���̚5cf���s�̙;w޼�f�4�1��� p���L�xm��;�:?H�9���ƌ+-+�4��͔G˽n�
����wyIW��V��fM=r�j�������o��V�	�L�I��_��s����c�	c��Q8�λ�F��S:�|��QR�d��aL�"Z�����PdB%#�X�Bv�5��k�FGZ��;�2�w�|��&M�:�u�-w?0q�o�5c���q�G�;iʔG�<<y����5��RC*�eG�����>#p0�ÏE�-�埨������kK��Y���r���^	d�.\G� �c�G���8 ߪ:(.	��C�v��"P>ЛI�?��'��f�Pp��K;)<��" � "�f	</��ؤ=Eš��.G�|���Hh��@>.����QRT�\�/���Q�$�K�� `}� �G��Ĭӵk��LT>f����A��X��?�����T)���2�F ��ЉR���jG�}K��<*�<��;�7|�jM�:R �	�(L�I�+����Q��Nݷ�_��{�����,���J�'][\$�#F�������8�䉥G��͌t�O��/
�ԩ��(]�[~��H�'Y!�/�)��n��JY��f�R��k)���@�]H������ȫ@49|c��o������;w�B�VߋEVP�7�8�;���hS���S7]8Ru�' �^ ?�n/0�m�Z���uty��
�J������뮻z���]/9��~�Ic�ȹ�S4j��w%�@��5n����\e�����?�tR٤�����?���~��x̸I��ڳ�̚:1h ��َAa�耊��I�>�a�Ư�$6Y�gf�l��C�Ą��O�&�]{�o��7���׍y�l����fϝ7o���3f<�ج���Ι77`���f�t���M�0���O�6}�˟5e�Ce=2mڣӧO��i��S�N}��3���hP��	2h��)�3�ΰ�G��v�G����
ue	!�B!�B!�B!�B!��j��9i~gH���ݏY��B:@��>.���n�<`ȏ�a�9��M�(?����#/���}l@T?�G�|��n�^�9պfՀ�Z h�}: 4����:Kw���]����X��l��9�V�@��"Z;��u�#H����r�t<�� ��O J��ч���z��gfDs5ق���a��f.C�nQ0Ti�{Ԁ*��X������C���3@��@g9@� e-8��:�/�O@��ʗ�i\_�Y�G�6k�|@}D��h:[��u?�����E��6~}�O�b������
�C�K��� �Y��Q���4ى����A^� �� ���@�q�s����,����A �s���Mjy�W��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�Sh.�H�'#��1hE��Gc�LŤ�%Y������&$�ٴvu�i!�#��ʊ����֎�#��LoL� ��%��Hz�k.���̵Tǧ����*JF0���ʒ�Kj8�ţ�������{L$=D�(h�G��ɝ��n:2��P�� > hK��ZKl9�Rlr��L�#E ��#b�g�\��'��$@C���"P>Л�����G���dt��h�t M6�6p�� �����%lvlҞ����n��z+��	��㒫:pA `> �\�/���I��\�A���#@>��1�Y'�Ġ��u 9��
)�P�����:~��~#�|Xi����ϘB�ɝ�֭�RG� �; ��Q��W��Y���lב���pJ;�_���5�ᕀ�WJI�%;��l$GT��ȃUp�T�,^	���j�ATHs2��#!�i/���t4���!-����Q�h ���R��P2UI+\��t�u�p��$�=�Oy�j���ut	D]�K�Cb��SQ�;�!�0�H6��u�.�1(y�x��B�ٸ��ܢV�֮*�#���e#i?&�b�#?B!�B!�B!�B!��?�oYTREE  ����������������&                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB +�        Rk�i       required_resource)	     j       capacity_factor,	     k       systemwide_capacity_factor�*	     l       systemwide_levelised_cost��	     m       total_levelised_costy�	     �       export_carrier��
     �       
energy_eff��
     �       energy_prod��
     �       force_resource2     �       resource_unit-     �       storage_cap_max     �       energy_cap_maxb(     �       
energy_con3     �       energy_cap_per_storage_cap_max�=     �       resource_area_per_energy_cap�G     �       energy_cap_min�Q     �       storage_initiali\     �       resourcef     �       lifetime�-	     �       force_asynchronous_prod_con%j     �       storage_loss�l     �       "cost_om_annual_investment_fraction�     �       cost_purchase�
     �       cost_depreciation_rate�     �       cost_storage_cap�     �       cost_energy_cap�%     �       cost_om_annual�$     �       cost_export�'     TREE  ����������������H                              ��	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��qH�w����z6g]�DDD$���ֵ�u]	DDD�Z��4k=�dO��d�X�ֺƸ���'"�;��;1V���ډ�L&�T'�sS��D�yf��_����}�7�=L��>�                         �xqr=�n��']-i��s�i{lE�Sp��W��D�[�G��J        ���9˱��8��H�B�Iz��`H��I��Ȉ[�'��HN�����&����3��_��[�a�gn���.x��I����Ɉ������o�JQB��?9n����A�ט���㞾����ו�-n���w?K���t罟ߋ�v��ƦQݯ�+n2x���}zM���FJ>���<�k��(����M7f�"���Q�v���?��lĿD���z�퓝"��\�o<"��'��'W^����(��Wo6\{�ẏyw��V}������{�;�7<?Տ}&*        �3r�{Zr�x!<�o��H���U�<��Z>����Zb[���痿�����ž��/�^�(��;�x?�b𓑷���6mw��� -�����?P�����o~������������۵�����[o���E76x}~�{�?~���%�;Żo���߿��$&g|ո��`h���\^��ɍ��ţ����                        �+��\5������%�|x��"�b��H~
���Jp��~���Q)         ��7g9V�G��Xh!I����!�!�}q�]v��D��	�5^0��,��g�Z�[���#�����<햯�H���>S�Q���(/�fL�uV�G�I����rCg����t�:]yYx���B�ٞ1K�̥��y��k�mi݋���mU���<������oos�����X��ז:Y���SQ^�1�Z_�5���)
�����kk{�!N�����bE�(2�&��jḅ��*�����55M�6���a���R         8��\x�{�P#�p�3�=]�a�T��e&�b��m�1\�|q�/�7ս��`�f�ez����l]ϸ�Cyƣ�Z�i�&N���
z����%�h/��Q��/=M��P���5����MUn��\T\��+��ʹ�T��n��s]Q����ά�g��UmK���te�_XK���.��                         \a��*y�n��']-i��s�i{lE�Sp��W��D�[�G��J        ���9˱��8��H�B�Iz��`H��I��Ȉ[�'��HN��3Ѿi�Fi8��eu��n=�Ϝ���f�)0���bCb�m�R�Ǽz;�HW]���vF�_�fN�I�

>���X�N����H�6\h�_�l\��K�5�y�?3)������.��;礝���SS�#Oa�md�=�M�P�x1`����>!� =v1`���bTN}�NQ��\e����]�+ILX�kQkDQOTa�\EI�V��4����:�1���͒��	��P�J        ��������u�D��Ju�)y*�~3���4��E�_�x�zӄ!�z�#:$�ez��a����3d-��֚(۴���T�C��O;��%]�J��̳�ѵ��0���䞎��B��VQ�9��o*��g�Zݑ�-�,�Jї�c"�F�k67��2�э#q�q
���Ů{!                         ����5���pO�>Z�·��)�.�؊��*{����(��        �{s�c5iq4������� �=���������e7<N�ߑ� �u��{J�ajW��:b���lj@Ӕ XC���g�}u�I�+��L}�%��WQw�o�DԀG]���{�;��?*w(2�A�U��(�ެj�(��÷���2�&���jf3��ʽ�ӴA�·��
�󑧂�q�#'�,$ɯ����%��%���7.��Be����'�}��S~
��������8��b����QԮ�7e���y���[&�cK����Z�ܠ��TQ)         ��4���3'��7\ieA3R+O!5Q�]��-Z�������*��5O���� ʍ��rM���}��:V�i�&NI/&�k�U�̕��t6�u%�4]�J�-.���ml_�2����Y�L助�ȳ��Z�皱˜�?f���F�єdg�5i=K�4�7�k���-v��                         �
'W�+v��=��hI;���H��c+������&�ߢ<rDT
         g��Y�դ���G2�_H��� CbgHnHz�GF�b���8�Gr�l���sk7KCC�����������)A�V�Bs��ww��e�&W7��Z�.��c�7��SkWRf�n}n��}��O�v$A��_�u�����,z���w�.�O�U��tI������U �|xY�Q*E�<����5�<?U�"��sڲb]���7��L+s�:�"rv����*����y��2O��TݥE������ʘu�� kzol�YWY���Y��n�        ���3#3�J��+eM�l�Z� bՋɞ%�@�"y^m��(��L����8�2=@�vh{BHT�DNVrb�l�vL�+^\<r!��'�\9t�2%?����{�%����|��w��e�}}���o&A=�1x!8�K��ۓ�e\����ʋ��ׅ������~s]RN��51B�bW��                         \���R�b7�ߓ������9z���=�"�)���+�i"�-�#GD�         p�ޜ�XMZ�~$c���$=�k0$v�䆤�yd�-v���w$'�vV�P�fKV?��h��k��.��Ċ���E��s�A��Ccb�Grx���(!�\R\��5k8�:b=�YwjX�Ŏ���3^�����Ɓ�*����KO/��vǭ��uc�9m��+"�-E�+�|x#��
��<߀���QE�I�_�ާ����>��V�X��18��S,?W��(�P�C�p����Ĕ
Q��kU��Ex�-T�M�nu+�
����x}rN��         �h�n,��W�TmW$�SA���>k��p�-/i����c/N׽L�>���R��}FcGe��;`�t�<�b|Hլ�,�RnD=U�ˮ��[�Z���!S��L��\Q�z��vj��9�'�+x�}��'3u��/e4f-lEU��cP��o����w%�֋[�*�                        �+��\�^���I�GK���=E��[��\e��4��#�R         8co�r�&-�f?����B��;CrC��<2���ǉ�;�dhr��҃YiX�י���c��ts?	��N޺}wA���`|dz�x���d4ܿ���Ç�l�yټ���#�������z[�C��lYY}��O?=Y�,�̏�-?���ʪ���ڎWG��o`X3�퐧�0������ݻ�����h2=6��_���>6��n�]������n���8�����=����(R}s������lz��p[��N̓������C�R         8��믯�v���o�W�������)OaH;{���'�m�����;w�-.��ܽ{{n���� Ó���>2�-?.?\�m�����r���דs�?0>^��Z����G��&�ټ��b]]]����j]5������wv~^�������Gf��N��paq��N`4>�1��8}Y�bW�Uyr��+                        �S�/            8��ߑ� v����_��%�|x��"�b��H~
���Jp��~���Q)         ��7g9V�G��Xh!I����!�!�}q�]v��������TREE  ����������������}�                              y�	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR $                                    ��	              +         �                    v
                   ������������������������E         _Netcdf4Coordinates                                    δ^    �*	            �0�OHDR 4                                                  �(	     _          +         �                   .i
                      ������������������������    ! 	     W           �     R                       �힏BTLF y��P H    o�6Q �  ) ��-S �  , ��S S  ) �`T �    � V |  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� 4   0d�� �  F _��.                                                                                                                     OCHK    ;�
     S       l        DIMENSION_LIST                              �     :      �     ;      �     <       B��OCHK    ϥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            �
            �            �            �%            �$            D�"OCHK    ��           +        _Netcdf4Dimid                ����            ��             ��             ��	            ���OCHK    ��
     S       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     >      �     ?       �$�SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN       x^�	�}S�Ƿ�D��h"J)J�2��LE�҄Jo*�%CR)╌�$*eJJsI%C!�F�D�޽�9���γ~�9��}���9?���|��y��k�u֞�U��?��������D�˯q��\/��.nQ0!�ۓ��w�� s�]d��h�Ct-]\`Q�ƈ#6��1Y�e�Tb<{��t�
���#�8��r�R��>����j$��q����i1����5��X��\]`Q0.|����Q�qwR�R�����=�R�%�����U�{�X��P5(��'Y;�Y��.^k���"�6��oR|�����ooQߧx�:���g��N�*�T�V?�^�����]���[�W�x�.��^X`�[�.���N{o)p���5���~B��G}S}��jq�W����=DK��Q�ح���h�ǪwR<[����ORkR�tr7m��C�T��k�U(n��P��&]\b_5x�Z�@����S\M��׺�|�z1�w�q�oׄk���eoI�M�����S7R<JmH�\�ŋ�(�K��=�]�6٫[��S<D=����(>B}����6�K??Խ�������1�+�y�����A�VWSd���'���Hq7�2ťI�Zռ��:��&�N��{6r��ݼq��?�G?_�h?�a����Q�&o�^Nq���2����S�����L|@�����;�ڝ���VO�x�zō�{��n�=z�i��ܦ壓�A�����N��!�/�wOn,��u(~K-A�!�y�O�9�4~>A]S�I���^��t��tq�E��- ,|����E\����3芋�dhRОq5B�*n{���7����'yt�W����s�jБ+$z2�F��'1���x�Z�����6i(�X7�$u�[�(���[�d�#�e���%ۘ"�Q�����z�׫�R�����`k�OB��u�^��	Y���Oj��M�����6��͉~���vt�WO:zD��ި�7���v�Ͱ�R��MԿ��
������`��z3E��#�8b,z_󊵃���*^���7̏��C�g�j�n7Sa�|�h�P�:cl��9��T���pu]|ˢ���|�J�1dn���ͤb5���
����E5��k5∳� ��p3?��E\����n�V�ţ-b��.� ^��]	�%�j�Lp]+��g����5],cQp]+�訨�u����-
�k���_ͼh5U,�������#�	~C7Y<yX�m���\��q��}�Z����dӼ�]�2_ otxg���*]��"�(!QP?~�Ѡ �	9��`��Fԫ�]�(],oQp숃`���Vb��O��w����2��l��ȝnQp,�p���#A3*7{���bd�e�Jb�5/���I���f�u��j�pv��I`~Ge�2���	\Pф.��.�g���L��7���C-
�� &�U��џׅ�	�����*����t��E�W]��i�|>�7���͂ᕰ�1b�
y�U��\׼�(ֹ74�W��(8�����ض���]P�3�ׯ�ok
7�Eu�ih?�&�gMW�K��~��W_�=�׃�|�[�'�TqH�L�w�b�j�f{[���N��7P����tᰬ����Eu�{�}g��G�g ?���aĎ���U�d���Hs4�R{6����sX�aЙ���h����d������7�w57}�����\�l�W��^O��)�3���!6��63,uޤ�D۹!��ZDq�}�H!!Q`l���"����Mǂ����%+	����y�����E����sfB�&ҏD{��uQ=�Ip,C�'�
|�h`(�9\~��+��
~$Q��g<��nvp��+p}E�@���$�RƯF�f���i3"��
*�7"���O���c3�)Vlьh�ճ��	��������2�)J)o`4���J(x��uX�X,p�D{��u�ד���,�
P\h���,���0��(���.(��ս�Q���&$���Yk����R�h���A\U�������~%�9N<Pϱ(x�ݰ��*p�&���9������B��?{��L����E�QXPMH?�y�3��}
TC4!	,�:Tj����,�G?w�f~�Mٷ��D��jۇ@OF4!	���x���2�!�vA��Ph�'W���a��1��c3?���ǃ���c��uN���Oe�7"�3��؈ō]��@�ɴ�2�A��O�Ϸ�d��]Qh�2�K�~9�����_�蜸p&5?�!�*���,b�!���˱�t,H�*��3s,h&D���Ϡe�S8�S�ō�"�c��y��	)����	�\&�Vq⩺�͢��1l�'���p�D�#��j�&б�u��x*������ V�f1����ΓL���7�>�8?���O�] �ŉx
�	���bӼb˚����;֣��~~f�%&��d��j��HU7!j�E��7����A�y׭�	�� ��	�p���V�h�����ϭݰX�z#��9�����o��Eq"�pn>^h+���Tu���j1	�9v&�#�O�%����J�s(ĳǔ�E�L (���l�=�p#{?Z�:w�~{~���j7�PbW��b���x���Y<�[k�{S��'���|[�b�׹��m+�7@3���S�g��^�Pw��v����{�I1��p��7:���f�NG�V�9w?��E� ��Wy��E�,�@WM���(��x�(U��H߿�4�w7�p�E)&���Q'Q3h�ߒX����;��gpK(<���n`��2���p�j���E����_��X�mq���[1������ƃ�9�/�'��`q.�wn+v�%<�>M��L�M�?��P9�	�G�� �Թ9�yK]\P��{�ƃq�Ưz>wr]ݢ8ܒŮC6�ÞwYݢHX4�@��&$������dݢ8��Qx��J�#��/���=NѢ$�t;^wfZ��C(�4�� �������J�3o��Pu#�8�̄�)��p��}��-�{�U��af���Y%3p��(�����c���qɗXĲ��o��8ߡ좰n��.2���;7�MݢH0�x���9%,S.[E"ф$0�y$*ф$���,�Y0�8N�3������v��&<��\70N\����#�y��0?��gT��.�j��xn��F�[�`��<@��(��պUob�'o�DoD� r���<�g��@z�����VTu#�p~�"�)&
p��+���׹��LU70~�G,�860�ԝ#��a����[u���J�״a�Z�F�A<�E)v0�ٯ���9%�F+���e?��X�������>�Y��)�Ly�7e��:�`H�B&d&P�z�S���yg[�(	,��%���e+�+���?���,F&<f�����ˍP������`8�	��uX]��V�{��|�s�(�0��D�EI���H��!S�&���Y�d�3���D(�X�.��.�����#F&|}�DOF�
O�e���D���cRy#��u�EA�Jd��������8_׃p%cǸ�3��%����J��sY�� o��X��>�#�3�X�$P�� ���ܢEI��v�	�����q<��)���y��I;7
y#�7/J-z�y@�+�
\�����a��U~�����	���Be<G�g�	I��F�>�>���  �V3p(e�g�'{���Za�7��0���`I�������gv�j`bG��N ����/�%��* [lbQ��=1x�]+�F�X�!�[�{2�m������E�u{k�pxS��'��ǃ�[����s���t��B<�@
'��q�}tq?��'1�@�(ф���Ǣ��؏���F~����)���	�c���1Lw�uN�����[W�[#ۼ��.ֆ%��cu �} w�U]�^�o5 n���-
�m�$V���;��?��K,b_5�H�u��7��}*�Hscd�L%�9	���8�D"�y�sc��\7��60v,��u�T��g``��MHK?G2������z�D����+��`��5�	.�hB���.�8�s?(�S<p+��,ф$P�3�������v���ؠ�[��h���x�����W4!	:r��*�	q�j���{������ta>~��.�kQ�3�ކ���٨����U0�z6!v"�a?��\_Ѣ$P�3�7���ױ �g�έ�r��+�'�T�X���M���Ň,
������(|�$�����ϞQ�3ù��A���E�o[	\_ф.��.N��M��,?7?�Q�w00����0M��M�wv�5�@�[;
�e8�sW�}?��J4!��.���]' 0?����F�m�5�Fݼ��w���ɺx�E�������S>���-�:��l;�aȺ�Q?�3���E�C!~��rDot�ut�m��E�!h��j����ż����F�	I��X�,��h��wB~�.�ע`Q$Ҧ_-�q7ȓ~&E"�y2á�A*lQ�(8�aϻ���}n[��H�h(<_�(x��>0�����{�E�#�8
�%�[��0�F��C#�?�4�T�o�D_y��¬�	�����ܶWAt�P�-]lbQ�Ud��A/���;��G�扮;Y<�q�����Ϭ��Q��.�{]\jQ�$F0^�w���,�h�P�D]����:�C)9����Q�q� ��D����'\��t��
/cQaO�����_��:��B������b����as׉	������`���C!����_7�F���!{{C<S�J���P������[A��=�����H4p(|�.~iQ�U��L�:�A���[��YԱ�f��a\��+�x�E�ޡ�K���L�������Z��b��??�XKXĵJ
��Xf�%Q���A[�8���x ���g���bo�B�(���̈��̗QV��j�#���U��C�f�x�E�W]���Y2�S%T���pC]�͢��pȂtz�������ٺx�E�Ca�~���Ϝ�YŢP���H%z�=���E��!���U��G4��M-
��x�`�,���v3�Ie5�͚7��70���TNTuAִ1���؛u��E�V�y�gQ�S܆��h���R�S+R<�|Ɂ�V�@�}�Y���#�8∡/r��,ި��l$|�#z��C�����U��)^?}@n�������Lq_�'��]��3�g��̀�_�x�Ed~o�H}������=�E���5-u1yԦҧS�w~�.o�� ]�a-���j���{����nl�8���
d&\��K�2�9ў�`�׸���}(�x:/Z�
2R���ٓPj1�o��|2���6��Nn5��:��+Ճ)�1�h��宐-TͲ,�=]Tf	4�p�b�n�܊�����E�&�S:�~��yӅ�R?��G���Τ��:��c�i/���L�/kg*M�8���x?X@y�Y�xfhLx�E�g��e�H=�"��
ٽ���z�?��uu��E���Q��}�?b���'>����TؓMќ�?��`ш#Άc��d9g��I!�Ϧo��E�F���F���b%���8b����S�	�jBH0!Nd��afG*�u�պ��E�ޡ�a+?��͉�x���a�cP�:c�ul�w�<�#14�YO���vhl�V���;�v���:J}�}��d�j�U՛(�F���E�����3(^��?D�>����z�.�RWh>�\w�X���'���Փ4�g�P]Q��'&F]�>Gq]�E6帧ژ⒓ Z������&f�o��<*��;���Z����S�_�s��WWR�Y�@q9�I��RR|�Z���̋�J-S�u������X^y�zf�&��Q7h<���sJ=pr��؊���J��U�U�錽(���U=����_)��n���tc���Mj���5�����s'ׁ���'�ɭ$���Խ�OJ?0����ߧN)������O�L�OK��9���e�R�S|��S��W_����?�ޡ���<�MU���!�3���r{K1�_5���ji�q��^e�w3����uq�ͼ���������|��^�.&��Fsfo�[:�&�6���Y�����Gu���;/4d�d�Y�ߺx�E�s��V�A�X�����#���<��H�7Nl�����OY0�;�ͨ��k/���	:<_7�zJ�Qհ@����}ex��_�I�/W j���SU$&d�s{�]�bQ��2�:*�WY�S�!z�.�)�#����d]�Y�S���ߢ���,�;�#�,��>!�x�3�R�B�P�$��οr�a��Žk*ѱq[]��F��s���*��2�~vu��Y���T���}+��,:Gm� w.d�d���f񛺨E��n�.�}L]B�^�Gn�i�A�����G�C[�W��'z�]�3~~�:�@�g����`�Y|����z�\��i������#
\�]M;R�F�w1��d�{���?�+SΚ�^<�,���o!U��%N��ݥ�߻�ůT_��jw^`�Ň���_�>���2����[���'ߢ.���M��i�5�W�������c���5\�7��){���V%{�T�����=H�O�zg���i�)u���z��k����z�z	ō'�!���%ߟ��G&������Ϗt�����7'�ݮ�G��Y�����~�Z)v��1�G*��{����
v߈yc7ɜ䮕�k�����f�������*~2�Z�����˻�nu/�������3l0W�_������f{�o�Rz®ߨ���_��$�w�OU�x�$��K-�S��73z�ڊ�&n0\�V�x���cO7�L�䔾q�@2����n'��Cԁ�����a�L��;�WUjA-��R�����E��V�a)�g�=�М67�F���rw��A�楥������;5A�����9u5��=͗�V�Y�I����S\YGqyw��ᓖ��uVwo�_���=�j��y��n���(^��O��T�?=UQ�Tw��J��/�Q��ֽ�7�Z���in�D��	-���)�Q�%��	�n��}��l<U�O^f;r���2W�޶�6�'�j!�p����Gq�X���k�[��U84���Z̏��C�g�j�n7�~��EC!댱�O,���S٢�zC�G�:;�s<"�U+�kĐ��J4�74��j�DpN\X*x�6�ڪ��k5∳� ��p3��1�����ϸ��?�&�]�A&�JK%�.4K�fw���V���L	��
]�'�E׵B�����_��y��&�׵B����߯�&�W+{���`�����8����7tQJ<yX��h�F�bWrvܐ�S:m;{!�䮘��=�~�]^��(�΢��DsB�픂����x��O�)���7�^�f��L�VG��&�[��s�t���p��[����9ۼq�.�M��c��0?��f!��{.8#,�V��yQs��B�����Uh�C�N�<	��l�A����c3�*����g���L��7�����vA�����W�:w"X�6�3̫����E�
�W]��i�|>3ث�C���+a�cĎ�F�f���y�Q�so�}]T��tAWu��VQ��
~�������М��š�$�0��>�~u����S
��]���}�7;_v�}������:��L]�=��G`&P�����M��2�OK�癯��W>��em��{���g��_�Wj�P��#5�ؑ�˭cM<��������}����V�d.ʎ�_'���9�%���@q;;T0��.���i�E��K����~C��]��>c����Z��{$�v�q���`C��FB��ت��E _	�
��QG�K&V2�\�g�y�������n�&ҏD{�D�.�Y:#��A�*𹢁I���p�|�hB(�y�D����t����?���MH?3ēlxJ�u �'k�eQpNqT�sEo$����c3�)Vф.h�t�z� 6! �ۙ��8�_f3E)���J�G�
�l�x;\2����̹�̢���og0e�V����#uQ=�RpF�U���?���=
\_ф$P�3��SJy�
~qT	w?0
~���X�8�<��\���N�Q��7��}$�F����k��v�3
id��g���+60�>?3�S�F1�>MH?{�
�G�	I`�X0�Ч@5D���ϠCէ�x�G���hD�@!o0��ݳ}�dD�@���܎����/�2h�:�?�E��y��0{��ݱ��{S���H����ѿ�:'�B~�ԧ�����UtlD���.~^��dZaϠCէx<���(4�x��%c��x�~����RpN\8���}����,b�!���˱�t,H�A��	ф$��3h����T�Eq#�H���h~��nBJ�-c)�I�U��W]llQh�6ϓA���F��q�P� ���+�
�<T g���	A�p�b~y�9�'�X5�o*}�p~nP�»@0�-��\+�Ŧy���5��9�x����a��dW�}��y#U݄��f]]�o%�������30a@� n��RA�/�7e��.�:���ϑ4|�]h~[�-��s��B[���~����F"\��Q�p�D�?)Z�F�g*��I��Sn�708�p#�q�������h�j������S��ا�U ��u��x���_<5����h$"3?oTk��@�5�߶R~y41��9�x���uN	�q��n7���f��O����P�
X���F��y�[I�X����&ă T^塪[	��]5U�ף�����Tu#A|�F����El��(�cGy�D͠l~Kb��ʗ���-9�������c<� o0j��yr�[	J�~��c1����E��bb��CU�(NΩ~�^����\b��V�.Kx�}�.�Q3�7e��B�T'00e��S�����/���7� �`<��k��G�s� ��-��-�Q�1d#>�Ip��-��E
ԪnB,P�=H��Qx��J�#��/���=NѢ$�t;^wJ)Mh4CH*�y���x"C��H0N?3��F�n�#\��@�b�u�"��|�E)v�&�gV��>7
��{�F,_��H��"�%dp}�Ɖ�e���U{�2����nQ$g<S������MH�G�MH�Ȣ�C��8�\ߺ	I`?{\1a�3��u�Df`�׼�rQ��S�3*YW_�R~<7
�b#��z0D�n��=,
��s݊�7�������S��g��1�!�v��F�[Q������pĦ�(�M7�<F,H_��3U���1�`���T��H0�Rw��B�yn <X^hno�an�+5_ӆj%�ƣ;���Q��
y����벟�D���`_C`B�٬^�p��ћ2x~C0�U!2�F��)ad�ܼ�-Z��n��`����L������#�S�F������F(\����x0���s�:�.�b+�=О�σW2v��F"Ѣ$Pp{$�ǐ�D����,O�����n�x"�J�d�L����#F&|}�DOF�
O�e���D���cRy#��u�EA�Jd��7�eB��-�����+;Ɲ���T�(	,�<TBƟ��)�I �����9?S�uN���O��-Z�
n��O᯻��q<��)���y��I;7
y#�7/J-ډ�<��L	� .���}a��\5��w�U~_�2�#�3�\ф$PH#`r���AG?��,O�6N�{��2o5Naʯ�����N�Ç����HT�:��B�#�@*P5��_-J�U ��Ģ�!^{b8�v�Vh~�_�8D�a+?cOF����Q+X\�����	�7�h~�~<(���ˍ?wx\Wo�(�3�p�'~]K[<��G�&����x�~�<�X5�����O��U�sJX�3�s�b��@!o0l~������6o\��u�ECI�s�>��H�� p/� 屢�Z�H�Fg�w����Yľj�����o �T�����J�s(䍹qP�&$�ر��nn+Ѣ$�t,�ׁ�UPe����}
TC4!	,����B��P���=���Np�E���u�K�c<���8�c ���MH?��
����|lP��+�'�EWZ���ُ�o<*p}E�@�#�ߠ�+�'>]�Y�\�U�����t�D����6����q
�W�,�Qb��@!b��ɺ��-J?{�*�~`|��j��/w���	q�ل�d�����uX�	q�1�8ޢ�(�윎�7N�8����p�4r�.v�(�m+��+�����-b| ��͏uT����H4!	���_�>�hB(8���]Qpl#�!��/*фHp]��"v������+ڛ
~�ب�7����1��.N�(�56S�q�_u��E\�ޑm���!Y��� n��-
�
��8��ؐ#z��,
���=
���G�o0��&ф$Pp,F�EY�c�;!�L;X,�A���>��-o��hB(8��P� �hB(8�aϫ���X�s�
�G�EC�Wtq�E��]����8e���<$�k�j�8�`(h�ho�����q%�F�fi����R�����<��H��7d� ���
�s����"�4)��z��Y4?|�.�(x����ч�Y?x��N�]�<���Obㅺpw�	�2Q��ƱZ\�}(%ǚ�W��E�HP�H���Z��Ud:cm�����'@��?aQ�Ո�#K� D����]<آ``o��u�E������8ߢ`�PȺyx� �������u��E�����R�m3T��"��u���'[!����3�����(��v�g�@� ��.ֶ(8�#��c���3ø������Ca����}��[�-K�h�������,�Z%��W,3̒(̗��mQ������x ���g��N�ˢP���Ƽ13�`������4�j�#���U��C�Ou��E�W]���Y2�S%T����q�0G+�o�C���[�g��� �o���u�=tq�E�V ���J�����E��!���U��G4y�So�C�m0C���v��u�L���� �5o4Eo`4�H5��FB%3@ִ1���X�Ӻ��P��c��_$��J?��l�+u�Z��խ�9}Rk�����瞦���+9�#�
�"�,͢٨��E�sG�����֘^��N���~�Q'R<Y���c�'_J�bS ��h>�'f��tQ��������}�Z[�A���� �pJ��ޟ�C��`��Y�YY� ����Adf�w�ջ~�:��ۦ..;�̄���).7=\j�
���_Q���ů�]�݇j��L�jM��T�P�Q�Iq?��o��m&������/w�l�j�e٭u�u���8�ظ޽�1y�h�z6ūԷ(�CNN����!��ړ�'�&K���G�)na�R&ϴ�������l�x?X@1�?*����X�"�G�2vސT��r�x_��s+4����`B�(�]��j�f%}���q#��ħ���J�d+4ݏwX,q��p����,��50)$��,6]mQ��G�x�QG�c���^��G�x�{�q�9�SM5	&ĉ���;�Lx�H%��#�G��(�;� l�����`�E��~qm�m�ӱfܑ�0����_3���xYeTz
�??�>L�Ǔ�&Z{�eX�U[R�L=��vd��D7�OR\�|�DPo���t��*�|���	џ��h��ګ�ɼz����*�|��a�F[��)�<��+�/�>�l���8��qw�����K��aT������K��^E���L�/��ϙ�v�z��>�O.ѣ����9�x�t�H~~���Ѷ��#�^k���R?*���2w�l7r؊�S��9yz���1Ӕ[���J���JW��q������%��7R��u���2}�D����)ͪ���nM0��;uM��uW��W�k@��)���@z��i�7�R�˻w7�o��BK]�.�p*F����n������/��~������5>��C)�W����.&��|�t[�*2�_m����e���
O��F�G5��pߌ5�x/���a4M[����Y�����I#��2O���,lڅ�F>7?l5d�e;��=��t�&���qb��=��m�xʂa��l:��(���	:<_7�zJ4���X,*t[\�\�"D��ΐ��^�x�E��pnO~T��(�� �c��=1b��h�C�l�آP�Gl��c�.��,ک�x��'��<\�H�w�GY��}B*��gh�%�̢P�$����	b�{�T�c=�����`��s�Q���u��\�>H�<�*���<�k|/Q�������fe.d�d���fqW]T�}�+��kmF;��*�TO��$_�]�����7t�w�����.~2~>�Ƣ�燻]��,~2�k�'Xx�<bQ��������
<S}�zMMxŇ�및Q�S�E}��>��d��ҋ�NL~�)Szq���d�5Zy�u�������G�+�{��(��.o�^���E�ɿ��P�U}�@����6(}Lf}��U露������}�^�~ŕ��s1�tϘ0�O#��R:8��/�W�a�N%/���F{M<M���Fث_p�|*y�ҫ��V�����۩'h��)w�Ŗ��y6#}�=���I��?q�G�S(�Kv�:������p��}n*`�X�]i}��d�q� �ǻ�}���z�$�������WW��+�$��y�W��mH�o�o7?�����S��]X7��5���k��I2����Nۃ��*��rW�7!�+��F�Q�`�����r���=�uq70<�mN~�����C�s��w�qpe�IȫJ3���;��<UӌZ�������]ݗ�V�a)�g�=���N��.\�P����.����Vp�nփZ������ ��ՠ#WH�d8\B�3�'1��f�&�"���=T;N���unR��x�z<�3��crO�.r/֣��|3���T������W����>���n-r;	��e�,2�Wzӣ�a~�ۍ_�=����^��&��<�L�͖N�U�O�ɶ�����r�ަ�}�=�86�=}`]%��#�8b,z_󊵃���*n��j -�	��;����վ�n���(X4�����b�m>�-��74Sa�t����|�J�1��D�{C���o�ą���k3�Z�-�Z�8�l(��0ܬ��l�*El��>��S�?�&�]�A&�JK%�.4;~w�(��z�3S�~6w�L�"otT��:�f�yS���Z!�FG��ׅC��Vd|�������͏�%��(x28
���ź��a�+9;�gz���j���Σ��z �u�R�FG�w]'���j�]��((��{��hP�����x0\#���.�!]<Ȣ���V����9x��;�j���X����m�0{��n?7Na~�'�����Z���Y+��ü�ٴ\+�@��<\�V8��4˓���ʶd(��?6���	]p�xf����OcG]T;L�vA����h�Lշ�	�����*��As��z��.���R>���A&��+a�cĎ�F�f���y�Q�soh,T���tAWu��VQ��
~��������ϩN�g фap}�CW��g&��S�YdN_顏�Tyv����q�O&�v��S�Q�3��}�
���C��or2��A��Q�%�Õ����F�ak�ǹO`x����F�H�����'ϿP'W�)�
�Q����.���0�����\0x�=�o�v��~s}�r���~g3�d7�.p��n�y�]��Wt��q�{�Vp�.�0��g��(��}X��(0��`t�WB�&��cA{�Q������S2ֱ(���h`$hv�TǸ���!^�G��q��	�6�A�*𹢁I���p�|�hB(�y�D����t����?���MH?3ēlxJ�u �ﶫ�Z'8���
*�7�@�������hB4���x�	��������2�)J)o`4���O�B���.�h`oh��$����og0e�V���B3��S���0��(���.(��ս�Q���&$�����$�R��P�3���J���Q���د�:ǉ��be��'��ߠ��h`�������A�(���ϞQ�3�ׯ��$���OY�ŀ�H4!	��*p�&$��c��B��MHK?�U���~�G�]MH����nv��!ГMH��s;^��b��zȠ]�<�g\v\���1��c3?���ǃ���c��uN���Oe�7"�3��؈ō]��@�ɴ�2�A��O-�x��]Qh�2�K�~9��9�{�E�9q�Lj~C�U8<V���o� ̂*.�z�ұ 1s,h&D���Ϡe�S8�S�ō�"�c��y��	)����	�\&�Vq�ݺ8ˢ��1l�'���p�D��ơ�Aб�W2%�y� �>��X�����s8O2�j�� T�����>�w�`�['�)�V�M��-k�3�s$�'�3�3�.1�� �\U�$F��	Q���Y��1�X<g�2j��hd�����y
J��ޔ�����<*??G��v��mU�(N����m�7!d� #�d�(L8G"П-J#�3�X�$P�g�)���� P���ٸ{@��F�~�nu�|����)Ab�S�*��ں	�c<b~�/�����~^4�D���o�5@L���o[)�������b<�؈D�:��¸{n��QX�}2$� n��U���(�7��� �J2���6!�2��*UݢH��誩���?o��	��7�7�.b�(�D�;��$j�`�[��V�T��n��'4@0���Qy��P�X͓[ݢH0PR����U��(Z��[v�e�7�s�_~�.N�8��;���w/��?�L�M�?��P9�	�G�� ��9��z]�]��{�ƃq�Ưz>wr]ݢ8ܒŮC6�ÞwYݢHX4�@��&$������dݢ8��Qx��J�#��/���=NѢ$�t;^wJ)Mh4CH*�y���x"C��H0N?3��F�n�#\��@�b�u�"��|�E)v�&�gV��>7
��{�F,_��H��"�%dp}�Ɖ�e���U{�2����nQ$g<S������MH�G�MH�Ȣ�C��8�\ߺ	I`?{\1a�3��u�Df`�׼�rQ��S�3*YW_�R~<7
�b#��z0D�ީ�GZ|�o<yK%z#2�ӧ����1>c<B�S�(��&^���	��s�M1Q��n^y�X&��n��g����c<b��gũ���`P�����@x����ު���Wj���J40�G)v0�ٯ���9%�F+���e?��X�������>�Y��)�Ly�7e��:�`H�B&d&P�z�S���yg[�(	,��%���e+�+���͍z��Ȅ��T���by#�}�
W2v�1'<�A��K��Jy���� �����H�(	���1d*��$�t;˓�=b�[#��+�/��Fq�y�Ȅ�/��Ɉq@�	�̺�W2vL*od��#�(��A�����L���8_׃p%cǸ�3��%����J��s[=�5	�>�}<G�g*��I���A �)p�E��@�� �)�uWT���!��q=�2?50� b�F!oD���E�E���T��)����ϵ/����ư�Ο�ʯ�+T�s$~�+��
i�C�S<���~�����)y/�VX捡�)L��7�@R5��)�a�P�?��^�P�~�H��v�ˢEI��
��X�1�kO�n�
w�Ń,�m����=���Vx�.�(�co-o*��$��xP|+����+],aQ�gH�$�9N4��Ԣ�I� �<J4a(|�.�`Qp�G����U#�q
h��H_�:��e<3?�0�!�9	���7l]]n�l��uqh�P���.�!�����t��E������jt~�>����"�U3��_�}ا2؀47F�Tb��@!o̍�J4!	Ďm��p�p[�%��cY����*���S��	I`��H�7���R�~��w�w�-�'�E�[��)���t�hB(��UPe����c�
\_ф8������E���ǃ����Ep}E�@�#�ߠ�+�'�Q��(�����O���uq�E��{���g��8ث`�(��I����d]���%�����A�}��0>�@uC헻\_ф8������g�:,ф8q]�΢�(�윎�7N�8����p�4bRн-
�J���&t������	>����ǂ:*����$��
�e�̯@�P4!	�p��(8��~��hB$x�.�e�N@`~P���M?cl�͛I}����:'X̏�)�8eC]��"�s�ȶs����I��A���ў �ǁ�����]�$�'Z,�A{T�g�(��`��M�	I��X�,��h��wB~�.~lQ�(iӯ�������	I��X�C��T�	I��X�E<�o_h*��m�#Ѣ�p?]�aQ�dd}`<N����B�υj�8�`(h�ho��b���C#�?�4�T�o�D_yį��7{{C��^n[�� :g(|�.v�(���(�?�^nG�w͏����-
��8�y~��g֏�訁�u�?]|¢�I�`�P�N3�Y&*���p']���Hp����{�.�n;'2�h>�g��:��V�!茵^Ƣ=9�[�4�W#��,��k���Ouq�E��ް��D���g��,
�����w�~��	�V�{{C<S�J���P���ߩ�O[<�
��=�����H4p(|�.��(��v�g&��ph�ueQp�GdQ��g�q%��u����Ca����}��\�Y��b��??�]/��k�2_��0K���.N�(|n~��n< ĉ�J�3�tq�E��K�ycf��B+�"����tz۪�HS�ء�q�x�E�W]���Y2�S%T����]liQ�F8dA:�u�}�q��]�eQ��Pت_��B�-&�*�;B1R��43��(T#?w��
ޝ����kQ�F8��fp 3d��o����[�q߬y�)z��t�h�B%3@ִ1�����u��E�V��㓥vU����ځ��d���[}/����/�Ǩ�Pd����Ds%T�Gq�P��fi���a$|�#z��C��������ެ����9J��������>V��g0��扙����Ed~o��,Ń����s����(�N���͓�0�q����G�X9S���{tq���Cu�q�\��׹��I�TU�af�K��(�H6�(��ݔ�.#�^�.���{��C�v��^�|��կ)~J�F��ի�)ީ>K�ɤ�Qړ����]![��eYv�.��⌄q8d��t���t�Dw��(~D=��ӧ��Zaz��3�T�?�O#������)9=��� �P_��qoR�[ ޏ�2�9���@<3��.L.1B~��]����_UB�\!�W�����
�ή*�FA`�Z�U+4���Zĕ���'>����T�'[�[t��E��G��~]?�r�\�B��͹T��#�8?��F9�wG���8b����S����D�I�f&<x�]���e�;�X��s���|3nu�{�Ń�ߊ���0㎜�y$��袚fvL`;4�S����zŭ����~gq����)�A}��.dbk���;(.�Oq5rG)=/Vm5��ۓZOe�����1!��t7K�/٧ �W������ �W��� D�	�j��D[�_RdS�kL�l���;��䯉��H������E����)����m6���n5NR�R��;/z����#�*���j����
`�m��Q���	v���姩�h�|��V�F���)���L��U�(��[�w6b1y���}�_-��;������'L,&Z��u�����(�o琍��k�JĴe�3}T��I�&khtwzvWu6ś��]�N<o�n���]>[^]B�ͷ��]�z�{k0��M�P����!E�6�����lg�*�
{�-M	�ګ���eC����v�d�_N�9��-]��߭�N�]8J����'�:�7c�"��K%�tߪ��N@����rݛuQ��;/4d�d�Y�M��آ��a�� s,��Y����3�m$�'6���y����,��'��c
&$�x���Ͳ���F��˲��K<�\�ۨ!�忻HU5|]��d��	&d�s{�<��}
;"@�XgR��*�v*1D�E5�"Tc�b󘬋�2�v*1�=����֢`�#�8,�����T���<a�5�j$�l7w�M�[ܻ����E�X'�?��4G��(��<Gi���5�5�%�]�5��sJ���Ad�d���fq]�4NY��J�q�B��\��A�����h��t��%J�E؊����'���Kf��.w����nCU���Y`����p1�S=A�o�/��l�������)���7�;(>�=o���Nw��9���A�+E�/NqB�2�ŭ���'�+S'��K*�jY}����S��b���׉��>E�Q����cm�\�]I�r:�\��.��<
J�� V������O��K�':K�KqIw� 3���4R�(wmq5�9���߇�GP|��<ōԇ(�W��f������}<�_��7��U�l�|�D�p�=k��RjIw�Ŷ�H��O�`��պ�%�u���R?pOT�o:]�Jד�g����{kl�^O��{��f��g������W���&���m�P"z�}������*�Ƚ_6}�W���y�ԉ���ǹ���dip�������w)>�<�Y�ug�4�i��?l�2�r�t���=���I�Ft��Ȕ5�"��SN5���T�d���̍�wU�+�D��n������-�x�E��- ,|n��-�Z凥��AW\�$Cӿ��E\�P�ʤ�!��������X�퓶}*�[l2Ω�AG����ph6��"�$�-m�5z���\�<�Z�-d��Uպ���>����\hw��^B�)}�v��zr�ױ���v�U��)~�\��\�����qo��2<ύ���/(�`Ҩ��v��^�#�����f��ۓ*�'�}B���}n&��=��|̴���b���䨕��G1��y��A�Vbk���,
�G�l��!�3{�o�߮��-
��3�f>��c�Oe����ws��s<"�U+�k�l��͔��,
ΉKO�f��Qq�Fq6�n��u\����n��Loyb�V�ȰK;ȄWi�D�E����W׵B�~fJ��+�:b(��otT��:�O�E��&��ot��~]84�t�oQ�U�7�;�G4?4�N�(x28
��q]T_@�+9;.r������>�>_�w/ӿ���O��Yt]�hvwT;��E	������x��O�)���7�^�f�T�7��#��&�[��s�t�����oQp,�p~�6o��/�(8�a�q
�s>��u]<Ԣ�X�l��ZI��E�O�^l�����Uh�C�N�<	��l�A����c3�*����g���L��7������.br^�=m��Y=dT��7l�g�W	����f�H�U�gyZ)���L)�kQp�,^	�#v��7Z5��u�{�b�{C���lQpNqUȱm�ۻ��g`�_��8�K�8���D��߻�7�>p��<�=��<_��=�l�j%�`|s��Bҧ�&0(��
����_����w����� ��Ow��=M�������)~�mêGj�#�E_E��U��Չvv��ߛ<MR����>�E��>5��=�ĺ�M�c16}B�*����8�߻ل�3u%�'�
8ܭ�J�]oq�'�k5 WzK��ĉ�&AJ��=�(&
��:]�����X�u�db%#A���:X�����ޕ����!^�G��q�iѫ���ɠ�+�
~�����&$���Ij��Ow�����
\_ф$P�3C<Ɇ���Q𦺨��JpNqT�sEo$����c3�)Vф.hv��Dzv;�{g`��l�(���q]lcQ�d+��رX�����O�E�O ķ3��h+�Aq��
՗y
��ڣ��:�����V��G��+��
~��pJ)o�B�� ��*��F��sc��'�Nλ��ݰ��*p�&���9������B��?{��L����E�Q��D�@���ޠ��hBX:L,�)Pф$��3�P��1�����~�ф$P��������Ɉ&$�B����a�_f=d�.�u
��Ş�a��1��c3?���ǃ���c��uN���Oe�7"�3��؈ō]��@�ɴ�2�A��O-�x��]Qh�2�K�~9�����'�9q�Lj~�*>L�[��7CfA�c=b�X���94�	I`�gв�)���D��F`�걿��<]݄��G[�R.�X�8�|m�5���a�<T,o�k$�7���M��)��Cp���
�,�7���y��U#���ҧX ��v� �)�� Cݢ8O��Xl�W�oYs���#�g<����v�I&p�窚'1R�M��3���7����A�C�S����0�X 7OA� �h��������<*??G��v��mU�(N����m�7!d� #�d�(L8G"П-J#�3�X�$P�g�)���� P���ٸ{@��F�~�nu�|����)Ab�S�*��ں	�c<b~�/�����~^4�D���/�5@L���o[)�������b<�؈D�:��¸{n�_���,�>�b 7B�*`ot����n%�cq��
��PPx���nQ$��
t�T�^����R������G
�]�b�h��q5�v��-�U+_��s�~��� �Ə�(���p�	g��ɭnQ$(��U���ت_�{�ފ��-~�Uݢ88���3uq�Ź�޹��]���l],]3�7e��B�T'00e��S������ǵ��7� �`<��k��G�s� ��-��-�Q�1d#>�Ip��-��E
ԪnB,P�=H��Qx��J�#��/���=NѢ$�t;^wJ)Mh4CH*�y���x"C��H0N?3��F�n�#\��@�b�u�"��|�E)v�&�gV��>7
��{�F,_��H��"�%dp}�Ɖ�e���U{�2����nQ$g<S���)��"�hB�<�hB�OTE�,R������MH����	�� u�'2����U������1Pɺ������Qh�oՃ!�v����D�U��V,���-���DN�bW?�����AO��<6�x݊�n`$��]�#6�Dn�y�1b�@�������Ə����F�A��sD:�sc ���Bs{�ss_���6,P+��t0���`g���^�P���_���s$b�f�
��f�:��3�ޔ����!�
���@5�uN	#���mѢ$�t{� ���T�d�n��.>m12�1;�h`�8�X��o_n��}��	O8gЯ���,�R��y�<�p%cG!o�o$-J�G"|�J40	,���$k�������'B��JvAc�.V
��	__*ѓ��t�u?"�d�T��`F`QP����k�l{�q���JƎq�g0,-JK?����z�kb}*�x���Tb��@!?�@�S�r�%���A&�S�뮨D#C��z�/d~j`�A�΍BވD�͋R�>D~P�J��B ~�۾0��{���;�*���Pϑ�|�hB(���Oe� ����A�'{���Za�7��0���`I�����C�g�@$�z�SB��N ����/�%��* [lbQ��=1x�]+<P��C���3�d��[�gla$�co-o*��$��xP|+���.�bQ�gH�$�9N�P��(x#$�M
���Q�x�~�<�X5�����O��U�sJX�3�s�b��@!o0l~������6o<F/�%��I`� �"������j <_wX�H�Fg�w��������a$������>����1�x��
ycnT�	I vl3?�ŀ�J�(	,��u�T��g``��MHK?G2����<���3F��k�\nф8��x��1��Aa��1�[	Lg�&$���A\U�~n�?6���M��O�����6�xT���&$�BGܿA>W4!N|�.�(�����Of��[-
~f��0<?3�)�^��G�uN��e؏'��W�(	�����u,�����k��E���&ĉf�������D��Mu��B�`8�s:
�8	���~P�3ù��t���m%p}E��Ktq�El�d������ʾ���7?�&$��c�0�+�'MH�2�+
�m�>��E%�	���ﴈ]' 0?����&���16��ͤ��u���%,
�G��|�bB�|w��s�ȶs����I��Afz�z��7�B�8<�6���K����E�!h��j����O�����I4!	��eQ��N������"A�6�j���{�`�/��
�e8T;H%��
�eX�����b��V�>-
���~OvA���Y����A�j�8�`(h�ho���t�E\ɡ��YsA���T��<�u��E��ސ�����V�*��
ߥ�m,
��l�3��vxg��H�Q�x�E��G?Ϗ>�����5p��?��NObㅺpw�	�2Q��{�bw���<����O����s"AA #��c47�&q�"C�k+��E%zr(|�.>hQ�Ո�#K� D���a:�o�(�6w�h������.ְ(�;�n�9��uo$`��.~aQ��7�3E��j���H�|-�zO�Bpw�+�g0 
�n�OZ|���3��s8�I�Z��YԱ�f��a\��`]�cQ�w(�7p� �!��z�KuQUXpN\X�E����2]a�*)d�b�a�Dq�.��(|n~��n< ĉ�J�3�;u��E��K�ycf��B�W�E�8�No[5i�;>O�X|����%s<UB%���U,
��,A��.��<.?/��-
�
[��<4|��{�E�V ���J�����Z����{^�N{ğ��Ko�C�m0C���v��t��E��H�͚7��70�K������9�ľO&��Z5�/����c�j��D_U;S<{z2����JݢV�x(�6�sO�dg�*9�#�
�"�,��:�0>w����!��i���*�M�UWS��ڕ���~^}��2j��'<��|6O����k6B�����(ޣ.�x�Z��A��~ؽF_V�?��h��`�D.T7x�.~�WJJ�q�\���ץ���V 3�Du�7�q���S���v|��.z#�Cջ)^�N�����cܪ�<�_]4�d��R�k��+'��F��"��2�ϲ,�`]<ڢ�A#�,6����x���c�)�mog�M~��}��L�@��N<����X�8�G�{��)�Φ�����-��x��O?D~V �>�E�g��e켈���+��
��=��[�I��YLH��k�W�p]��"�d܈g>��F!<<�=�
���X,q��p����,��50)$�٬��â�A#����k���ylV�'��8��x�{�q���\��	q"�$�3<R����_5=&�;� l��������EK��ӿU�3�\�f�qG��<C���#���܏��z$�s�%�$�=���/�ȝ�^KG�0��]E��=�Sԓ)�PD����'���O��ʄ�j��.�_�`^��>����8���>���x�?��C�Lγ)�e��_�� �Y���D��Ƥj�A�N���t�?ug�OQ���+2ԟhu��*J����;���K�Ρ�������yM�yQm;}�*�W�T�h~�Yv����F�o�FT�Qd+&s�9�p'o��.����}�1$eL���	u��#G����Q�Ƚ�S�aV�ot��aJ����b~^{r��2m�g��׽�]���]?Z�]{��uξ�L�K��f���ՕZ�]�a������ѧ�9�:����x�����^Iq�0g��~���"���~,��ID�W��]f���2^9xz^C�������e���
�r�q�i�j0��k�&^*���h��5-"sF�n4�|�.�,�����'YGn� 6������懭ƃ̱�ogq�G4�9��(�'6���y����,�Ͽ�E5�LH����e=�~T�[,*d:�� s�s �_v������f4Qu&2��=iƩ�ԋ�#d�=�E�*�v*1D�H��<�1��yL��~�E;���<]�3��#�8��r�R��>ÿ袚���A��=7A�oq�Jt�G4s��(�?��].܃�SRz`�j�+�(.�n����w��Z9�J}"�$k�7�f�ZP@�b�����o�$��Ro���{��wp���?�o):�&�R7��???D�X����
�ѱv�Ȭ�`w�\�@�F���>���槸����>C��]{?��I��Z��j�g��������箴^0}>a��g(��.6��]�{��/����(~i�D�Ro�x5Y�Pz����'�ɟM�]Y�ѮC?gO����� ע��S�ʽ�~<�d�c��9�u��e����� �4��f�S����O�k��\��+���K�א(=rvVZ��nB��V���v���_&�"��¿���vW�?�.��O���{�W�%��{�^��A��@t�;�ȼq��{��F�Kب3���?A�l*mo�s��j�(L�۽�۸���,)U��"k��
G��4��z Žm�2��],^�]+�I=��w�_;U�TuŇ�)>������s�|�=��Y��jy�W��LY֝�|;��W:���I�s^c�z?���8&!/�^�J��;�6�z[��- ,|n�RW]\����3芋�dhZ��%�F(��L�L�w��Ju2Eփ��>�xc-��Mՠ#WH�d8��.L�3B�ĸ�:��Yn�������R�p��-��f��/�3������8�d��z�*�S}��v/G�d*��tw�m��ֱn��\�K�;ʮrG�'�}�_�n?^mG�n�������QT�Ok�q<˶�&�k[X��OdG(6����y�G�A�k^�v���Z�ítQm�̏��C�g�j�n?CU+$X4�����b�m>�-��7<W3M�Έ�W�ĮC�L4�74���(8'.,<]����)_�V#�8
�?�.�a.�U��L}7|/�E9^�sdإd«�T��"A3�Q�U
�k��̔���P�՜��Z!�FGEݯ�h��n�(��ot��~]8|�.��M�W]0\�`�n��H�]?��a���N��JΎ��S������Щ�'����1�r��FG�w]'~]�&;tQB���~�)��AA�r���p���Wû�9�x�E��#��&�[��s�t�^���-
�e��y獶;pS���gs�z ��X�l��ZI��E����-
�\��L�B+zv��I`~Ge�2���	\Pф.8t<3��`ʧ�a��~��c� ��y��t���̢`Qoؼ�0�^��.�₯� 3�~N��3������Y0�v;F�X!o�j����:��f�G,
�� ��9���v{�������Bs��z<��~M�qWZϟ���Ѩ����E��� Ev�lc��WG�=
4�{�����#0(��
_d!bt��� �MOa�T�܆gI�K�t��m�1k��Q��aĎ�ob��x���;_J�X=��"[?���o��@��P��OO��(�s}�>#��5dӏ����s{J����=�w4c+}���Έu�g�_�>"�"�������>`���(0��`t�WB�&��cA{�Q�����ͽW�\�K404!�wr���#��8�@]T�{#8�!ȓA>W40	�.?c��MH?�(Ԃ�3��`7;������	I��g�x�O)�W�������tAWA>W�F(��?6�bM���"���vf�>����LQJy����*x��uX�X,p�D{C3�\>�Lt�Gķ3��h+�Aq�m�0k�F��0��(���.(��ս�Q���&$�����$�R��P�3���J���Q���د�:ǉ�i��[<�nXp���D�����}�`��zF!��~������~�&��g�x�"�(�G�	I��g`oP��H4!	,&���hBX�t�����h�s?�hB(������z2�	I���`n�k|X�Y�b��B�b�w�	���Uc<w�f~�Mُ#i��F��
�R��>oD�gVб-���y��i�e<�U�Z��<�����,�e<<d���r��AOKX�Τ�G0D_���tQ����7CfA�c=b�X���94�	I`�gв�)���D��F`�걿��<]݄��G[�R.�X�8ќz��E��c�<O����ǍC���cS�dJ(��P�}�'��5�����p�db��/�A��)���4@}
�: �P�(N�Sp����[�g��H�O�g�g�]b�	\A����I�Tu�F�<�j�����9�v��P�|@#�x&(��SP*�������ܥ_�Q��9�����o��Eq"�pn>^h+�	!� �p%cGa�9���hQ����:'�B<{L�]����������
�7��s�u�k���7Nac�bW���M���s~�<��F��'���|m�b�׼�J����(����F$��9%��s��B]o��ɐ�
Wx��X��v6/�p+���T؄x�ʀ«<Tu�"AW���j�z�\�}��n`$���H��<R����Es�(������oI��[�R��S�3�%�� �P70~�G��CM8c5Onu�"�@IկRt,�V�:ܣh�VL�o�C~��ŉ�9�/?Qϵ8��;���w�N_��Л�tI�r��2hƩks��X�vw�&���t�_�(|�人Eq"�%;�]#�lć=	E� �h@�Z�MH�E*��:
�[)�y�p~��z�S¸�)�c#Z��n���C)�	�fi@%<�Tb�yO��`�	��g&��H��x���W����nQ$؛��(�3�$��*����F��wo׈�qɗXĲ��o��8ߡ�4?��j��_�����-��g�z�S¡�X�\�	I`��HT�	I >QY��`Hq�g<��[7!	��g�+&LxԹn`��l>�W].
�s�{�@%���V�/��F�Yl��U����o�by����\�b�'o�DoD� r���<�g��@z�����VTu#�p~�"�)&
p��+���׵��LU70~�G,�860�ԝ#��a����[u���J�״a�Z����(��8�uT�:��B�h�p����#k43�W��Ч@6��9%�)o���_�iUȄ��Q�sJY<7�l�%��ۻ0��l�z%v����#�S�F������F(\����x0���s�:�.�b+�=О�σW2v��F"Ѣ$Pp{$�ǐ�D����,O�����n�x"�J�d|�.�����#F&|}�DOF�
O�e���D���cRy#��u�EA�Jd����eB��-�����+;Ɲ���T�(	,�<TBƟ��)�I �����9?S�uN���O��-Z�
n��O᯻��q<��)���y��I;7
y#�7/J-� �y@�+�
\��A��a��s�6��T�5|��x����sE�@!��}�}*�A`���<��8%��
˼1�8�)��CH�f~8e?*?�"Q��
ݏp�@��~Y�(	V�b�:�x�����Z᪺��E�Ͱ���'����
���-
���[KǄÛJ4?	l?�ʇ��Ɵ;<�E�Y�R8�u�W���Ob��Q�	C��XdQp�G����U#�q
h��H_�:��e<3?�0�!�9	���7l]]n�l�ƙ�8Z4��:'�����j�~�p}]�cQpl#l ���߹�\U*þj�����o �T�����J�s(䍹qP�&$�ر��nn+Ѣ$�t,�ׁ�UPe����}
TC4!	,����B��P���=���Np�E���u���1��Aa��1�[	Lg�&$���A\U�~n�?6���M����-F���ǃ����Ep}E�@�#�ߠ�+�'�D�(�����O���g�bC����6����q
�W�,�Qb��@!b��ɺ��-J?{�*�~`|�����/w���	q�7uQo�����D���tq�E!Q0��9�o��q�s?(����idc]\mQ��V�W4����-b| ��͏uT����H4!	���_�>�hB(8���]Qpl#�!��/*фH��X�"v������+ڛ
~�ب�7����1<I� ��`~��L��)��O��+� �΁'C�&5�A����Y�1��q�?�!G�F�^�(X���(���Qؿ��ۛD�@��Yeю��.v�(X	���W|��[� |ф$Pp,á�A*ф$Pp,�"���/4�ܶ��h�P�|]�lQ�dd}`<N���\�(Tc�CA�D{+\O{Xĕq���0�jK%��#�LU'G��7d� ���
�s��uq�E�W]���܎�,�	�H��(x����ч�Y?x��N�]�b]<ɢ�I�`�P�N3�Y&*����l=͢�:�C)9�n]��"vN$(d$�|����c-�ZE��3�Vx�J��Ph&�]=���B������ŧ-
���]'Z$�o?ﮋ�X�
Y7�`���70��.��(��♢Vj�m�J�U$��.v�(x���{^a?��h�Px�.�gQ�U��L�;�����Ƣ��Ȣ��7���Jw�b7���Ca����}����mQpN\X�E���l�p/��k�2_��0K�x�.�~]��n< ĉ�J�3F��z�E��K�ycf��B�0ֱ(��G��m��#M1b�B�U��4���.���,��*��px�.�`Q�F8dA:�u�}�q��z]�ۢ����U��C��:]�jFB�2@�##����ua�hh$T#?w��
ޝ����Śo�C�m0C���v��tq�E��H�͚7��70~O7X*����9��~Ko�(Ԫ��~K� �7�Sɓ�&z�ڗ�z�>�R�S|���j��Ͻ�����#�8b(ċ\�4��S%K�sG�����֘^��F����[��R����W�gQ�����F��<13`�H�����7TKS�DmO�Wd�E�W?@����ޣN/~2�=�>m����2�~Ne��+�}2�q�\�����x����_�A��p����5��6��q�}�ڂ��c�'ڙ쉙�,2�t�o��rFq�#]�^���S]���ů�Qė�B�P5˲�t��E�FYl<G=��^�??]E�l^�k���ԕ�hq_w��}u+�ߓc-Jo {2����u�ϵ+���v�8��e:��� ����û��yC�r���+��
��=��[�N���E���Q��}�
M��M�F��q#��ħ���J�d+��.�ά`ш#Άc��d9g��I!����b!,����F9��o,
4�!�w<N1Sa_�(�'�N�03��#��:�x�.~hQ�w(dA���}�3F�D��-
�����O?�1�a�9�H����l��
���v�?N��c����7���cW�_s�ۗQ�P|�����L�	�2ŗ�=)��Q�d�|�}Ҋ	ѧ��
4:�V7�~I\���#�m5���R;��YJ?��q�r<s:qT�3�w���O��j3����7Q�B�G����2�s�q{�tٮ��sH':�}�[��ި�[�d�|����:���,w�eoN�����3~^����Y���b�Tw�����D�N*B�br�������V�(^��B���TI�#����[�ۃK=E���jn�tټ�j~��=�d��y��2�;�:��d�"ţ]o�����7�+}�;����^�姙��o��;߾������ޭ[�~o�>����D��~�[V����'z3iT�Uv}7�˅&&�Q-�d��{�uKR��6�I4>0��u�cB�AP�*�@Pd�8(WABH���,@>�(�<�2���fx�0�3\�0��0� r�D�Xrsj��v�:��u��������U_�v�sN��:�U��}��oq�����ߓ�NϾ���N����i/��R�t��%��=*`ˈ�r�н�%k��H���>��\�C*��N��������B�ЃIJym��{�v:�)���3-��b��@I�~C�����2i@>�?=����߅�9XY�D���_������v�_e��vE�"��R�h���\j��f���+�8���X�Y�v.�>'Ļ���JyW\qź(��'�R������Tvc(q�{n��kq�KlB��I��r����υ7�|sw>�c�mAO�n���즦�N������bp)�����8�?-��K�+8V�/	��`f��7��>�'K���ǻw_��W<o}pgS�K�p�m����
��?X^����]�;���[�F��-�f�t����-�xfx����z٫���� �~x /`�N;�D��9~4������8�6��7v��x"�����9��{ ǳ�X�����6����~Ax����>�E��C��가ǻ�p<�=���/��c��d���g��W��ٽ�㷇7�|Uw)GQ�ǅ_�o+�3������<�חwO��~��L]���M�az�&�L?6A�~�*����m���͗�����>6��7\q���s�t��z=��&w�!�L����̓��6����د(uQ4^��(�/?#l
�3��{^�A���톱.�ꋇ#H���l�t��n�u�u�^���C@�8�A���������s�٦�L/�]z���F{}Ϧ�1�r�y���]w�E�7���_�w��4`L���xxXs��H/�������7���~:
�l
q ���o�ၨA�Dx���Ow�K��r�3��^ه��rɛ�{��q]q5�i��o��n�»�ˢ>����=�'�E���wG@pb���m�F2��K�]�(�?�-{C�7�yب>}�0�D7��p��Y�'9��]��Q`_5t�HO�t��D��{���~~�9���K8>/\����[9����/q����ׄ����.��p��7�j�{�w�w����"y�!8�/�LM��C$�,M�uC���C��+ZA��:T�<�J=[�C����B)��wE����a�q�"+%���3&f>�D`�Oe��*���KT��E�&I#�"�\j���\�����^ٛ�ǹ�d%\�(�����W���U��j�8N�O|t������P���UZ.5tF�����65t�0a��gz���TB7	A4f�t�#]�=c@%t�Dc������.yȀJ��`�vC�3���7��u��r�D2;*Jp#]��(�N��s =1��}�p�c�e�+a@4f
��:�H���Aɉ��ǹP}6���7�K��o��>i��sT�b�4�?I❳7�Ő��~M�X����l�A���ϵR+0�8EĹ��L����Ɣ�b�eq�Ę`^�.y���NQ�Ga֞��$(�L5{��9=�8�j�`��,0_C���FֻGA�<T����y}�4�R�b8��p�|}�"��{@%Vs��3I��h���TB��ׂÎVi7&�E����}.�v��9U	��*hc��t��gP޴T����Ny����qR�P�	�nw����:���u��j����GϨ�zu�p3�,uf���43�Jy'�k�;�o>F����6���;vb71�g������8�Vx�������� �[�?<<F����c��o3���.o�={�����Ox�a}	�Õt�7O���{����\E��E����w����F3����g���;��(x�ĵ��3�>�������/^�������J��A%��|4S���;iiqƍ*�K������%S/Ea��D�H-�M|�K>3�X����*�j�J���X�s�",�8Wi(�#g<�!������U��T�,O��)e��t��K���9�UV��U��T��	L��E���(������Y|�q,��Lђ��׹�?�T��$��aq`��!SX_��y�jp"�:�)���d�W/P	Fp>�*��{*q���O(p|�",�8�I>-�ݘ�J�A�ʪw?0*qލe��M��K�~@%����Y�Gj����|�!N|�y01*���Ĩ��7������Y ���7��#��@%Π�Y�Gj�}`��BI��P����:T%���2Z�\F༠a��"���"�	�d�",���;�Ƈ%�E��}����K��aJ�0��vk}����\L͏����Fy���T�gP�J��v�H��n���Z"�8'�Gt��$��3�P����k�y.*�E|��!Φǃ��T�c��8�����*>�%��?A5�*[�M�}`AØU"��4�a����K
��\j�l#(QW��1�~��K��2!��
�{e�%��^�r�8���*�n�c��6�:��M��KB�>ת�ͷ��A�|�����|���^�U��Dn/��TRx��q�l"���$p��P�׊�qq6R���~q8�N
�#(>��"��+.�i��K.���$�s�A���)���3(BE�
<�	Z
��:
��yN�.�ڋ���8/��Z�%��x�y�xa��"�*0@#�;i�	g#�I�D�@cq�R�y���M��70XQ���ظ��p��8g�nu�~{{���a,)q�lm\�hG"����Z��ϋn(���$N^��v��k7�)��D��X�A�0�x���ʸ{w�_�/��d�+�(T���L�v��ټ�gIX����E����T������z�j]Tބ���r�4���kD��#嫱s�Ćb<�T�I�΃㿒X�[�R��K�3�JV�� �!.�}�����&���7nq��`�F5��X���u�G1魄�k�C~���D�L���K❧J|�<��%WEE(��]�U?�	
hG��ԉ���O\�+ѷ��Dn`<(7�xkB���A[��&���L�c$P��p$��,.�%�(�Wq��D�ރ�@f
�'��y�|qN�x�����)�c��h؇_w��%Mh�CP�*j��H=�l7�D(�q���8���ÎG�A�J|��%2��b5GK�0\D��N6�ݨ��]���j�GJ%QcE��o\@����⠌�=���bg���6.��Y���}^�~b�x�EXڞG�R���wT���2,q�b�>��a8'�	�����qm�(���ס�sPD���f�d�9����*�nTN��0���`�<x�K�f@%V6�[��'o��hCPsJJ����Lz�3�𤉯[q�4���<G��.�� _�C���
���D�>s���v$*���4�Y��ਨt�wc���Q����Xu��ڰ�^�\��;m���}^*��$���5?�lD������%Z�x���{�������!m��A����X}��VK���>����I�wr�a�.�<d@c�cv.�����D��޺\��;iS��	O87ЯÚsZ���ڇƹ��NZG�� ^#RK�T�nD�6d.����>좝�#Q|����'B�ԝ���q�#ĵ.!>�\j$cE�	�ƺF�w�:.��h`}FP���7J4�>��ZB��-�����;im��`X��h�ǹV��?w�S^�` VR��g#q�R�y��Ϡ"�8�j��J�AKXR�}n�����z=%�8��4Pcw��nQ{�Dwg���wrI�T�m�o1l�����&p�ʟ�j�ķU_���|�Z�E�Ҍ�u�%��� 0�q.���,6Ni�«Ǿݨ5Nj��!T�.*~>5?��>�"q���$T����.
;pVK�T���M��	�מV^n7	��R���pR�q$M/k�����*��X�L'��7�Z�E����V)7�����.�ӀJ})��}���s��T"�T��R�P�w�O�'!������8��K
4_�>/	��,�la�C��E��n���5��l�q�%�����}^N��s��"�]�oU�咷�v�����߹>�%�j��5�� ,� �Fc��K��E��n�ƪR��ā�|��RK��+�u��UͷϠ�%vC-�"��������Zj>����Jp��"��q�3\�sT�)	+�$��,��@%Π^eU�q�>6���U�`���2��87?�uZ�W-�"P�ȁ�oV��U�`����m�*~wa;q�K�|t@%���ۉ�@e����V4��}^*5V`�H��W-�"P�3(oV5߯���u"r�#p|�"�D���0��K-�M�b��e@���wpf
q�k�ˠg�����v�W��v���U�0�%�g@\�(����T�����a�V �fi��j�J`��y.*��)��ť�~�K�i@:A�
|�Z�E�g���y{�t�N ����T�o�)�8��.yҀx���X΁'C�S��A��K��D���q�?� G��|�K~p@�D�����r����x��@P�bR��T�Q����c,� �[��8�R"#�ʹ:���b��EX*�X�<ȥa�V�>�s�0V�s�
|���Bz��cT"9E�S�9�}�K�ۀ�n��b5T�Om��t���❬���,�0�E��Rc��w��*�-��<z�S���Z�h�<w@%VsP��ܙ��~�%�P�$�5·c�8�~,��LUn���uɩ�Hb�X�;-�g�����g��TB� ShI�}j�88FPh���c�L�x��!�M��ťF�>�%4�!)�Zq�(�\PEcU�o������Z"E���K.�`@���Pt���ѯ���@��]bgZ	�MҤe3\j���#\rƀJ$'!�v*g0 RXo@�s�P�s>�w.y�Jp��u�z��Y����#�����9�n(�d��b�.������^���o��v���{�(�-�>����|n{(��x �
.5�?䒻����^k��7��V�r�����G�靪�#M���B���U*���s�,s<U¥�7Ҙ�*�ȇ��No,���V���%��!)Ѩ���u	N|�pɗ��U�W�b�R#����h���Pe�N'��p���D#�����
��@�;�*�+T�kq�l�IS���.yȀ�N6���&���~�Kn5��W#�Q�_p���E��݃�쎂ν���L�Cݮ�i��s�aՂ�vr�W\1�\��_�3T>w����*:�i��ûv/����5/�.����+9ޟ=P�s7�� <�1~6Om0�O��8��3�[�t������w�r�����s��n�7kD�șݽ�H��܇��w�����B��)�F��EQ�3nU�u���8����9ޱ���%ݕ���	������o}0H�����߳�c:v����3��q�]��v?�n��B�>�e)7�|Њ�Pԍt�������k9>%lc/g��wn��2�9�'�׷�_�k�2����w��4�m%|��sz�U;���-��H���ZJR�@jU��9!�;��f��#^W ✠�<	io|mR��`T��XM��ᒫ�;i��'����HNB�|ŀJ�V\q?\�ueP�9�&[�q~�Kn>��A+����Q9z�7���9_�<N�V�\<�R�(:	��,��\j�"M���1�R�Z(*�8�����%%�U2o9,��c:1Ì;r	�һ<g��b�Ɠ�i�˻;p�W�3��{�7t���uݻ8ޱ�Y�o���;��9>��-��q躷���|�0�GU���<���k�9�z�0�Nq~{Z�F����x~X����]4����������u��xa8/*�}�<էw_����<��_���;o^����A��`p���u蒍��(Ηl����K�9��r���9Qw�)�'�/�"�3��B�������u������8�:�uo�pAɫ��r|G�a�Ǻ����p��`��Dzf�7�{(��w�(���a:��e�
H�{iXs�쾆��ݏp<�M�u�w��(z��
Mݣ�c�7g�[�E��O
�c�����;X���C�!���S�?^�a?#,����d�wv�z�c�b�8����n��:������=�ǝv�k���$|����;\���}3qZċx��3�O��Dl��R.��w��Py磆��}*0]�|Ѐ�綇�ƃ"����=!^��S�kG���r�z?�$�SK�绺��*EX�	:<_����9�8��%-J���?�fo��#B���p"�L���?z<I)B�;��{�3&�kW(+Z��V��ZE�%��?e7V\q$�:)Z�S���^I��	��.��JyW\qź���*�y����?PٍE`p}#
�)��"��Tz(5�	�K�j�/<���^o���ݽ������>�qg�+w�E�b�����M �("�n�\jp0��K�ۢX	|Lx��⃇H���}g�m�|��&�ul�B�L�߳���cWp�a@����0����Ko�i���V:(��:�\ E�eW}~�A�{�DU��]����{۸����H�ɰ"}�-�������m��c�awiտ���G�
$��}^/�	��k��>��w�^s��׮/����X�}��ף��a6Ǝ�W��H�D7�h�����JG�Kn�š���!���������V���Ui�u^��:��u;��ׇ�A����V�O�+C>�iW�N�u��}:\��a+��S×�Z`�A�~�>�G�N���+?Q�����_���܅��n
�/��IW"�L�%bE�5b�t��||(/��C�A~u��-�'���x�K|�z|�-<X�����6��W���*�{��FR ]@٫�_�V����2\N�f׃�[E��ᡥ��t���I�<�R#��z�?	�Hb|u�G߾�4��D�Ϡ@}Q���}�tP���a�Bt��*���k��
ΰℛ�����uA�|�w���v��CoEM�{Å�����+:�_.l��+�����SSP��w������t��A1}'P�Yl-����M*%���3&f>OA���	����V��t@%8	Q�
V�8FEع���;���y(�1�"�ٛkz�N��Ǌ+��S�Ub�a8=�y)]�I�#)���e/P)��s(�*��s1������n&�����,��] ,��C7	M��0>�%i��h��M����|x�d�N�k7�;�Zα�Z|#x��H�Cgq�K-�$�5�'Tvr6>�{2�׹;�|Q��V�w��Ws<q���]�I�=���.y���d��q.T�������%���7Ĵ҂σ��ϡW�b�4�?	�;'Xf�Z��/�Ͷ{�9�8EĹ��|���0J`1���8KbL0/zM��N5<X�Ga֞��䤅�����@%�	�Y�Q����7��ߠ'Lf�DuV`��軹dj�+�>Ü�z���<D%VsPT��q�>_�i�OTB7	q���o�vc�iQ�X�P��`Lp�T�3E�Lx5�t���9}�I(>�t#�����@.�u��WZ����Φ~a��S#�����e��x�W�v�`�}�ʈc5	�L �R�I�'�9���}S������;�!�2|ڹ��Ľx�l��|��g���^K���Q �'��'���\9�&5�åP�K��C��o�����5[$��!
(P<CClO#OB��⑮�:zЇ��Ý��Q
��:s���`�Q2.u'��Y.I�pQ ��Rh3�������A.��6��\rhGN`�~��>��v�)�8k(�8s�����>g�t���1*q(f�D$�2�j���K�K����Z����sV`��Xp�*Eȇ��,����b�hI��G��Y*����:,�8
Mw��_�_焳L��l!�Σ��G	�Z�A��{*q���O�G���&�pI��$T�\��Xp��g�88	�K�g���!*�5.ɘ�ͷ�F��|�! ������Y��ĨĹX�!��ͷ��E�Q̂�CcT⼶��l����ߨu�[�Z����2���)��*|�*!f^]�8a���p脳�!/i�MP���QC����<�Ź6?4rl�>z���̥��"���bG�o7��Y�F{��9qN�N���9�T�$<��y�?�ž>�qz��CqȄ���`�;��!����5�c.��1+ş���������:������ISp�P���8����,�^���7��$�ǈK�+���]2�nܝ·��h�X�<h�����\�7�F�8���9�^���/�E��^�6rET���^kd-�:h���Sp88�ܜ%^+N���H}PDC�@�Ω�q�X8���y�9�.�2�o�H�C�\7pXk��o�h�>�������%"^�������~]Bl/�FN|� �^�,�+0a3�!4P��hC�x'��Ǚ�!.~1l~A.~1�R�y�V`�&w�70��_q��q7.~1����㜰U�:yX���q�@#��(4p�
.o-qn�>ך�h~^�↢�8��EE4�}�$l��HxA0!�8/�>�H��Ő+��%�qfe��+y_�Ŀd�c�E��K-�"P9
����'�h7ڻ]ⳤ,�~p�E���`l��+1'����b+^>��N���Z��<R�;��P`�坄	Y�A�nLZ���~-F����gqe��	��g\�Z�@�!�ք3��	�|���b�tA�(�V�b7�C~����QS�r�eQp�NF['!��gI��s\��Qp�b�.�����"��΃qyk!��&���\���ۍ��EƷ!s�%2����Ӆ������I��PA�bć#)�e\q����� ���f��{�Z�8'l��G��9��������8��/����εpI�0a���[���[�D�[�q��K��J�y�b����%�#�	#����E�Y��¾�o���k7D{��#�BQcE����@QQ^Q�D7 W�I����q�Y���}^������K-�"���Z��bg�FnWi`]�����s����� ��h�2�( y�X%<(�K\36�>ω�$l�����:q�&!W\L�ꒋTbe����@mϷ<i����c|���	��4�u+���F0_�� ��Kl(&����X��s���g���6��u�h���&�%ggVqp� ,��O�0��3n�����^��[���h�_����8�2����_���3.~1'���WE'a{׭�:����_x~�@|�q�����z7����/���ͥ�h؇}N}�,�+����a.�(*��cv.������v��u���Ő+��%�qfe��_�s�:\�9��I��@[ .~1�wrIx�YY�{��_�m�\j�}��:7Q|����'B�ԝ����ͶRj]B���6��_ .o1�tt?p�!W��K�����6���9�9�o�h�}(Z�Z�v���L����8�2��/��_��� �ϝ���E`�9���g#q�R�y�V�������P	;�u�b��K-�1���X�����Z�j�n<άq4�a{��`����Ő+��%�qfe���nG#��\5����؉O`{'���o��s5v7�q��C��q�s��`��.��������)��o�w�AzBߣ��w��?�+��%�qfe��3q�/��^��UgQ@q�I�:�"V��,*/����u��T��$�gI��'�O��U*��X�L'Wo.����>��<����$��+�\[x�K.P���rB�R��&>�%OP�$�|��Z�Z�P��,ք�/ΓP�F{�q���ȇ͟E�kMwp�����Qt��NF��G|�2�vڍG�䷣�h�C.u��JNg�x7�kM�R7�i*�ň���~-F���K�#\���XMB#Ol��Ql<���H������̥��"�,F�|ȥa�V �F�Q̂��0����9c�9�|�<�����8��8jq��ȇ��c�޵h�ńՒ���?p��e����$������P�J�ku?���Xޟp�t���R�`�A�����m����N�ͷE���I���_��Zw��3\2uqi�ax��g� �~]��Hp���Tj��|���|}��s>l�_':T�����3�$�v��O����8��?O�jp�E��?����qRp�Q��qN�J��~�K.Py-�����O��*EH��}Ʒ%��`,g�\j�J`�]E�	��",��
\��\T�g�|q�E0��<D%tk-m~�=	q7Gc����䒷��&��
�>N�W.�:�^�rѨ�%F��:L?��-oP�F-ď��S�oH)�;bk�+��	QY�!��<�Z�E�X��ŏ��d����*%2���1�qw�v�=�N`�� �Z�E�X��;{�����1.����.�`@%�sP��ĩ#�Z� ��ݣ׊+��S�U��s��}>�%�e����F���s/E`+O8��K�>�R�b(΃	W�M��l����9(�?绌��������Hb\�|8������s��z�咿P�$�I���&?S�2q���)*0F�I������W��Ⱗo����W6w�'��"f����%�P�ՊKG��N����4W��*,�8t\q�lř&3_<�R�Z(.�����1���r��u2�z
��'-��Rce3�9s�C�8��Qb�_}7�>L�a·Ԙ�t@%8	Q�:Q�E�,�VCA�;�l@���pN���}��%��EmO�>ӯ}�z@e���"V�eا�wgb{(��x �
.5�����T��������������nbLx�Jt]v�Zck!u�_2��98'΢1��8��%W�D#�&�yT#CR��Ⓑ�D�N��%8�㒿P٫��ȥFrQ��8g){w:!Ry}�h�C:|����bf�����M*�5�x��غO���Z�*;� �S���ř.I��zVw>�?9X���e!���]�/p?����Ӄ=��5��s���*G��+��⊹_����P������2�_9Ӊ`C��籍�E��ӛY7t�w���7��{�6�g0�l��2`�.ɺ�{:^�=����
6�ҹE�q� [B��m�{U��-�5��kqh ���w�(��ݻƃ�mެ��sE���_��Exw�:�W��^�}�����ln�s���:�;���w&�[�d-���ExGx�^��!G|�=�U{_�}ǀ��XE�x;{�x�YP������9;�E����ÛV�U�6���F�E�[?���Lg�ێo�Jx�P���v�}���z$�2�j�u�a��g���B�ʅs��O��;{��
�-wwNHj`'�Y.�y��M<X%�����j64}'���u�"΢���	���:+�ĵ_WE��ϴ�Q�,�b�	Fu��w�|Њ+�@|���8�.16�7E'w���V^P�c.�t@���PT�Iq.]�1Z��k�ls����a�H�y$������E+4���~F�D�Ѿ�\ǎ�F����#�����k�6��n�I7*��p�LoE[)�"H��4����iCj7h'��T��H���=�)ǛB���ſ)�J�a���1���Aq�a�Ѯ�㻽��-���_�"����3�H��p����pUx�D���!��+D~�5��u���^Ϯnv�>�I�n[��D��9:("�=ҹL�g��"��k��%!_q��Z�0�.*`��|��:c�݅j�'!�I�+8T'/nj������yC���ߓ�ݯs�c��?�r"txJY��>
$�L��.�W�Q[F�5�L����w>j("):��T�:A7i<(��������.�b@��6Q�n��z�v:���K�gz��R~�#����u�\O���&4��BżraϱH9�^�0oEV�Iy� �(�R=)'�k�'�bN�\�3RN�׊+�h�n�)'�kQ���#�L����Xb<}���ϟ�\�S�����]��x:D�=q��S�vcz	$m�ʿ_�4��s^+P�U�w�HDf�U��v(�}�[���]xzk��	�*N�I�?�ԭ^{��
;��:��$���\������G�n�*RN�W���w#��H9�^�pD3��ns1z�A.���7LE5t{���v��i�����;I�w!��ʭ�P�v^q���bN�\�3RN��1T�� ��)'Ы6*��ȅ=K �ze@Ŝ��g	��@/c��w#�T�r�V\q*��ȅ=U��@�%�b�\�sO��@/c���#�����*��ȅ=�#�z텊9=ra��H9�^{�bN�\سRN�W
T�ّ{�G�	�ʏ�y7raϱH9�^�p�\���TD�����9��@����w#�����*��ȅ=U��@/ۨ��#�4���bUT�ّ{�C�	�RP1gG.�i)'�KAŜ���9��@�q���A.����!�~G�(�{"�z�G�\���uT7$C�<
���H9�^�Q1gG.�i)'�+*�}�{�Usz��r�R�bN�\س>RN��^���#���� sz�%�r�R�b.�\��:*si��r�zT�ّ{���� O˭����-z%D.�9wGc��x:D/��߿�㤭G�vk����*z	ܖd**��ȅ=���A1�G.�Y)'�+*�ȅ=�#�z텊9;raOsH9�^
*��ȅ=���A1�F.�i���4raO�lP̥�{ZGuC��9=ra�H9�^)P1�F.�i��P1�B.�'RN�W~T�ّ{�G�	��sz�%�r�2�0s��&D.�Y)'�k*��ȅ=���A1�F.�i���4raO�lP̥�{ZGuC��9=raOsH9�^=*��ȅ=�c�S�"���}Nu��\��:*si��Q٠�K#�����\���uT6(��ȅ=�c�S�"���}Nu��\��:�9ա*raO���T��ȅ=�c�S�"����Ŝ��g��@�q��+#���}Nu��\��:�9ա*raO���T��ȅ=���A1WF.�i���`	���Y�-�{Z�>�:XB.�ic���Q٠��#�̂��es�Y�r��B�\���u�s�CU�ֱϩ��{���b���u�s�Cj��r�T̶�{���R���uT6(��ȅ=�c�S#����� raO�[�#�����>raO;[�#�����>raO�[R!����rǀ�%�f1�D.�ic�}�f1�D.�ic�A�v0��G.�ic�A�f1�TA.�i���2raO���T��ȅ=���A1�B.�ic�}�v0��G.�icK&���\��,��ȅ=�`l��\��,��ȅ=�`l��\��,��\S_;����-��{V��b���uT6�./Y��*����uT6(��ȅ=�bl1�\����ȅ=+blYraϊ[�\����ȅ=�bl��\س"Ɩ��5��3����eqȅ=�`l��\����ȅ=+bl��\��,��ȅ=��"P�P���3!����;�"���}NuXraO;[, W��\�}�!���D.�ic�}�v0�X@�x'���T��b���Y�-��{��ز8�1�X@.�i���`	���u�s��%�f1��G.�Yc��{V�زt�1��G.�Yc�}�v0�,���u�s�CU�1�,����-��{V��b���u�s�CU�ֱϩU�{ZGuC���raϊ["�4��eqȅ=�`l�t�s-�%1��G.�i��>�u,ڊ�+#�z�����\����ȅ=+blYraϒ[�\س"Ɩ�!����� r��̅��Ɩ�!�����raO�nP1�F.�i���raO�["�����raO�lP̦�{���b����-�{Z�>�:F.�ic��ֱϩ��{Z�>�:dF��s��-�\\�E �����>raO;[� �����l����-�{���R���uT6(��ȅ=���A1�B.�i������H9�^P1�F.�ic�}�v0�TA.�i���4raO�["�4��� raO;[� �����\���u�s��a�v0�X@.�i���P���uT6(��ȅ=���A1�B.�ic�A�f1�X@.�i���raO;�-,e�{ZGe����^6�{���b���u�s�CU��Q٠�m!�4��� raO�[, ���}Nu��\��,��ȅ=�bl��\��:*se�ֱϩe�{�@�	��si�%�r�ơb��\��:�9�!R�[R!�����գbN�\��RN��8T�	�{V@�	�ʀ��raO�[, ���}Nu(�\��:�f�c��bȅ=�!���ȅ=���A1�\�glȅ=+ �z�CżC�gl�\سRN��^��+#���}Nu��\��:�9ա,raO�nP1gG.�i�*��ȅ=�c�S�"���}Nu��\��:�9ա*raO���T��ȅ=���!@Ŝ���9����b	���u�s�CU�ֱϩU�{Z�>�:TE.�i)'0�XB.�i���P���uT6(��ȅ=�!�z���/�W1��r�T�ّ{Z�>�:�E.�i�*��ȅ=���A1�F.�i�����E["�4��X�"�4��襠b.�\��:*si��Q��0oE�C�J1�B.�'�+BBT̥�{ZGuC��9;raO�nP1gG.�i�*��ȅ=����bN�\س>RN��8T̥�{ZGuBaފ�Ǣ�s�{���ц�b�\�s,RN�WmT��{fA�	����y�{"�zG�\���9��@�sv��Q݀P1'@.�9)'��*��ȅ=���!@Ŝ���uT7���#���� ����u,�:��g��@���G!�ꙿ+��*��ȅ=�"�zCŜ ��g��@���/�WB��r�R����^��{�G�	����{�C.�Y)'�k*��ȅ=�#�z�CŜ��g��@��� �����e�n�*�9D��"*��ȅ=+ �z��
*�}�{�A�	�*��y�b���{�Us�i�r���bΎ\س>RN��^���#�����s��r�2�bN�\�3RN�WmT��{�@�	�2��y7raO)'�kɨ�w#��I9�^��b�������uTQ1�F.�"�z-s(��M�5Gsz��r�R�bN�\�3RN�W~T��{fA�	����yraO����*�QȥzRN�W��� �,���sz�{"�zC�<
�������*�Qȅ==RN��<V
���\q�W̅�y7r�����IQ��"�ߤ�v�H]��!z��C.�"�z�A5Vs��OB�IHھ��]ث,��k��=�Ơb�!Փr�V�������!z�غ��.��
^4�&�ۏ�7d�=��[@[UT�� ����dT̻�{�E�	�Z*�ȅ=�"�z���<T�;�zRN�׊���ȥzRN�׊+&Eż��&�	�ZqŜ���A.�9)'��6*�ȅ=� �z�FŜ ��g��@�:(&��R!�4)'��T<�Wj�D[�,��tg�A�k'�v�[�"�O�[[Z<��쭙�����(��­��G/KXk'w}.�߅��Ǡ�S�^G�8��:m�ȅ=U��@�#��y��&�	�:���w#��I9�^��bN�\�3RN��mT̡�\�Z���A.�9)'�kQ���A.�'RN�W��囂TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������                                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �*	             ��	             y�	             �R�TREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    p�           +        _Netcdf4Dimid                F3�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �l}OCHK    ��            +        _Netcdf4Dimid                ����OCHK    ��     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���~OCHK     �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �l:JOCHK    ��     @       +        _Netcdf4Dimid                2�ȁOCHK    �     �       +        _Netcdf4Dimid                  ��POCHK    `�     @       +        _Netcdf4Dimid                �u<GCOL                 !       B302024088::demand_hot_water::DHW              +       B302024088::demand_electricity::electricity                                                 B302024088::PV::electricity                                                  	               
                                                                                         B302024088::grid::electricity                  B302024088::wood_boiler_DHW::DHW       "       B302024088::DHDC_medium_heat::heat             !       B302024088::DHDC_large_heat::heat              "       B302024088::wood_boiler_heat::heat                    B302024088::SCFP::DHW          !       B302024088::DHDC_small_heat::heat                     B302024088::PV::electricity                                                                                                                                                            !               "               #               $              B302024088::grid::electricity   %               B302024088::wood_boiler_DHW::DHW&       "       B302024088::DHDC_medium_heat::heat      '              B302024088::ASHP::heat  (              B302024088::ASHP::cooling       )       !       B302024088::DHDC_large_heat::heat       *       "       B302024088::wood_boiler_heat::heat      +              B302024088::ASHP_DHW::DHW       ,              B302024088::SCFP::DHW   -       !       B302024088::DHDC_small_heat::heat       .              B302024088::DHW_to_heat::heat   /              B302024088::PV::electricity     0               1               2              B302024088::battery     3               4               5               6              B302024088::DHW_to_heat 7              B302024088::ASHP_DHW    8               9               :              B302024088::ASHP;               <               =               >               ?              B302024088::DHW_storage @              B302024088::heat_storageA              B302024088::battery     B               C               D               E              B302024088::PV  F              B302024088::SCFPG               H               I              B302024088::ASHPJ               K               L               M              B302024088::DHW_to_heat N              B302024088::ASHP_DHW    O               P               Q               R               S              B302024088::DHW_to_heat T              B302024088::ASHP_DHW    U              B302024088::ASHPV               W               X              B302024088::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302024088::DHDC_medium_heat    h              B302024088::wood_boiler_DHW     i              B302024088::DHDC_large_heat     j              B302024088::SCFPk              B302024088::gridl              B302024088::battery     m              B302024088::DHW_storage n              B302024088::DHDC_small_heat     o              B302024088::wood_boiler_heat    p              B302024088::PV  q              B302024088::heat_storager              B302024088::ASHP_DHW    s              B302024088::ASHPt               u               v               w               x               y               z               {               |              B302024088::DHDC_large_heat     }              B302024088::grid~              B302024088::wood_boiler_DHW                   B302024088::wood_boiler_heat    �              B302024088::DHDC_medium_heat    �              B302024088::DHDC_small_heat     �              B302024088::PV  �               �               �              B302024088::PV  �               �               �               �               �               �              B302024088::demand_electricity  �               B302024088::demand_space_heating�               B302024088::demand_space_cooling�              B302024088::demand_hot_water    �               OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint �v��OCHK    ��     �       +        _Netcdf4Dimid                 X0OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �͚�   {�
     /      {�
     .   !   {�
     -   "   {�
     *      {�
     +      {�
     ,      {�
     $       {�
     %   "   {�
     &      {�
     '      {�
     (   !   {�
     )      {�
     A      {�
     @      {�
     ?      {�
     F      {�
     E      {�
     I      {�
     N      {�
     M      {�
     U      {�
     T      {�
     S      {�
     X      {�
     s      {�
     r      {�
     p      {�
     q      {�
     m      {�
     n      {�
     o      {�
     g      {�
     h      {�
     i      {�
     j      {�
     k      {�
     l      {�
     �      {�
     �      {�
           {�
     �      {�
     |      {�
     }      {�
     ~      {�
     �      {�
     �       {�
     �      {�
     �       {�
     �      ��
           ��
           ��
            ��
           ��
           ��
           ��
     
      ��
            ��
           ��
           ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     8      ��
     E      ��
     D      ��
     C      ��
     @       ��
     A       ��
     B      ��
     N       ��
     M      ��
     K       ��
     L      ��
     S      ��
     R      ��
     r      ��
     q      ��
     o      ��
     p      ��
     k      ��
     l      ��
     m      ��
     n      ��
     d      ��
     e      ��
     f       ��
     g      ��
     h      ��
     i       ��
     j      Y�
           Y�
           Y�
           Y�
           Y�
           ��
     �      ��
     �      ��
     �      Y�
           ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
        OCHK    0�            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint ���OCHK    @�             +        _Netcdf4Dimid                �hW�OCHK    `�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �.�mOCHK    `�
     0       ?        NAME    %      loc_techs_balance_storage_constraint �߮�OCHK    ��
             +        _Netcdf4Dimid             !   d��OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���GOCHK    ��     �       +        _Netcdf4Dimid             #     �_wOCHK    ��
     0       +        _Netcdf4Dimid             $   ��ZOCHK   �     �       +        _Netcdf4Dimid             %     u��OCHK     �
     �       +        _Netcdf4Dimid             &   S��OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint ���}OCHK    `�
            +        _Netcdf4Dimid             (   ��$�GCOL                                                                                                                                  	               
              B302024088::heat_storage              B302024088::SCFP               B302024088::demand_space_cooling              B302024088::DHW_to_heat               B302024088::battery                    B302024088::demand_space_heating              B302024088::demand_hot_water                  B302024088::demand_electricity                B302024088::grid              B302024088::DHW_storage               B302024088::PV                                                                                                                                        B302024088::DHDC_medium_heat                  B302024088::DHDC_large_heat                   B302024088::wood_boiler_DHW                    B302024088::DHDC_small_heat     !              B302024088::wood_boiler_heat    "              B302024088::ASHP_DHW    #              B302024088::ASHP$               %               &               '               (               )               *               +               ,              B302024088::DHDC_medium_heat    -              B302024088::DHDC_large_heat     .              B302024088::wood_boiler_DHW     /              B302024088::DHDC_small_heat     0              B302024088::wood_boiler_heat    1              B302024088::ASHP_DHW    2              B302024088::ASHP3               4               5              B302024088::battery     6               7               8              B302024088::PV  9               :               ;               <               =               >               ?               @              B302024088::SCFPA               B302024088::demand_space_coolingB               B302024088::demand_space_heatingC              B302024088::demand_electricity  D              B302024088::PV  E              B302024088::demand_hot_water    F               G               H               I               J               K              B302024088::demand_electricity  L               B302024088::demand_space_heatingM               B302024088::demand_space_coolingN              B302024088::demand_hot_water    O               P               Q               R              B302024088::PV  S              B302024088::SCFPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302024088::wood_boiler_DHW     e              B302024088::DHDC_large_heat     f              B302024088::SCFPg               B302024088::demand_space_coolingh              B302024088::gridi              B302024088::battery     j               B302024088::demand_space_heatingk              B302024088::DHW_storage l              B302024088::DHDC_small_heat     m              B302024088::wood_boiler_heat    n              B302024088::DHDC_medium_heat    o              B302024088::demand_electricity  p              B302024088::heat_storageq              B302024088::PV  r              B302024088::demand_hot_water    s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B302024088::wood_boiler_heat    �              B302024088::DHDC_medium_heat    �              B302024088::DHDC_large_heat     �              B302024088::SCFP�               B302024088::demand_space_cooling�              B302024088::grid�              B302024088::DHW_to_heat �              B302024088::wood_boiler_DHW     �               B302024088::demand_space_heating�              B302024088::heat_storage�              B302024088::DHW_storage �              B302024088::battery     BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  ! �        �   �           �        7  ! {��       OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OOCHK     �
             +        _Netcdf4Dimid             1   l9_�OCHK    |�     �       +        _Netcdf4Dimid             2     J��OCHK    �
            5        NAME          loc_techs_non_transmission P/�GCOL                        B302024088::DHDC_small_heat                   B302024088::ASHP_DHW                  B302024088::PV                B302024088::demand_electricity                B302024088::ASHP              B302024088::demand_hot_water                                  	               
                                                                                         B302024088::DHDC_large_heat                   B302024088::grid              B302024088::wood_boiler_DHW                   B302024088::wood_boiler_heat                  B302024088::DHDC_medium_heat                  B302024088::DHDC_small_heat                   B302024088::PV                                                             B302024088::PV                B302024088::SCFP                                                           B302024088::PV                B302024088::SCFP                !               "               #               $              B302024088::DHW_storage %              B302024088::heat_storage&              B302024088::battery     '               (               )               *               +              B302024088::DHW_storage ,              B302024088::heat_storage-              B302024088::battery     .               /               0               1               2              B302024088::DHW_storage 3              B302024088::heat_storage4              B302024088::battery     5               6               7               8               9              B302024088::DHW_storage :              B302024088::heat_storage;              B302024088::battery     <               =               >               ?               @               A               B               C               D               E              B302024088::DHDC_large_heat     F              B302024088::SCFPG              B302024088::gridH              B302024088::wood_boiler_DHW     I              B302024088::wood_boiler_heat    J              B302024088::DHDC_medium_heat    K              B302024088::DHDC_small_heat     L              B302024088::PV  M               N               O               P               Q               R               S               T               U               V              B302024088::DHDC_large_heat     W              B302024088::SCFPX              B302024088::gridY              B302024088::wood_boiler_DHW     Z              B302024088::wood_boiler_heat    [              B302024088::DHDC_medium_heat    \              B302024088::DHDC_small_heat     ]              B302024088::PV  ^               _               `               a               b               c               d               e               f               g               h               i               j              B302024088::DHDC_large_heat     k              B302024088::SCFPl              B302024088::gridm              B302024088::DHW_to_heat n              B302024088::wood_boiler_DHW     o              B302024088::DHDC_small_heat     p              B302024088::wood_boiler_heat    q              B302024088::DHDC_medium_heat    r              B302024088::ASHP_DHW    s              B302024088::ASHPt              B302024088::PV  u               v               w               x               y               z               {               |               }              B302024088::DHDC_medium_heat    ~              B302024088::DHDC_large_heat                   B302024088::wood_boiler_DHW     �              B302024088::DHDC_small_heat     �              B302024088::wood_boiler_heat    �              B302024088::ASHP_DHW    �              B302024088::ASHP�               �               �              B302024088::PV  �               �               �       
       B302024088      �               �               �       
       B302024088      �               �               �               �               �               �               �               �              electricity     �              cooling �              resource�               OCHK    0�
     p       +        _Netcdf4Dimid             4   � ��OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint lQ�   Y�
           Y�
           Y�
           Y�
           Y�
     &      Y�
     %      Y�
     $      Y�
     -      Y�
     ,      Y�
     +      Y�
     4      Y�
     3      Y�
     2      Y�
     ;      Y�
     :      Y�
     9      Y�
     L      Y�
     K      Y�
     I      Y�
     J      Y�
     E      Y�
     F      Y�
     G      Y�
     H      Y�
     ]      Y�
     \      Y�
     Z      Y�
     [      Y�
     V      Y�
     W      Y�
     X      Y�
     Y      Y�
     t      Y�
     s      Y�
     r      Y�
     o      Y�
     p      Y�
     q      Y�
     j      Y�
     k      Y�
     l      Y�
     m      Y�
     n      Y�
     �      Y�
     �      Y�
     �      Y�
     �      Y�
     }      Y�
     ~      Y�
           Y�
     �   
   Y�
     �   
   Y�
     �      ��
           ��
           ��
           Y�
     �      Y�
     �      Y�
     �      ��
           ��
        	   ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     I      ��
     H      ��
     G      ��
     D   	   ��
     E      ��
     F      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     B      ��
     C      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     =      ��
     R      ��
     Q      ��
     O      ��
     P      ��
     i      ��
     h      ��
     g      ��
     d      ��
     e      ��
     f      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c   x^�f``�}��r� �x^��0�!���f�ș3"3�)����g>� �g/��k{0���� A�&�x^c`�� ?~� S>�CA}}=��� �ox^c` >� ���@h =k�x^cc``�}��ꀘ�_�lH�4�J4�*4~5 |~�x^{�b��  G�x^c`���&����Ǐ��� �C}���C=� x=x^c`������ `ʾ޾�A L ��x^c`@~���� ��x^cag   Y x^c`�-x����㇧Hd� ��CD���; A=�׃) �	�        OCHK    -�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �)�OCHK    M�
     0       +        _Netcdf4Dimid             7   a!/�OCHK    }�
     0       +        _Netcdf4Dimid             8   J�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �gf�OCHK    ��
     0       +        _Netcdf4Dimid             :   �}.OCHK    �
     �       +        _Netcdf4Dimid             ;   rS�\OCHK    ��
     �       +        _Netcdf4Dimid             <   T�	OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all ��p�OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ̢~�OCHK    -�
            +        _Netcdf4Dimid             ?   G�OCHK   ��     �       +        _Netcdf4Dimid             @     J�qOCHK    M�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint Q;l�OCHK    ]�
     `       +        _Netcdf4Dimid             B   :��GCOL                        heat                  DHW                   geothermal_storage                                                                 DHW_to_heat                   ASHP_DHW	               
                                                           GSHP_cooling                  ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_space_heating                  demand_electricity                    demand_hot_water                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              demand_electricity      3              ASHP_DHW4              DHW_storage     5              battery 6              PV      7              DHDC_medium_heat8              grid    9              SCFP    :              wood_boiler_heat;              DHW_to_heat     <              DHDC_small_cooling      =              GSHP_cooling    >              ASHP    ?              DHDC_large_cooling      @              demand_space_heating    A              wood_boiler_DHW B              demand_hot_waterC              heat_storage    D              demand_space_cooling    E       	       GSHP_heat       F              DHDC_large_heat G              geothermal_boreholes    H              DHDC_small_heat I              DHDC_medium_cooling     J               K               L               M               N               O              geothermal_boreholes    P              DHW_storage     Q              battery R              heat_storage    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              grid    `              SCFP    a              wood_boiler_heatb              DHDC_small_heat c              DHDC_small_cooling      d              PV      e              DHDC_medium_heatf              DHDC_large_heat g              DHDC_large_cooling      h              DHDC_medium_cooling     i              wood_boiler_DHW j               k              �P     l               m              electricity     n              �     o              �     p              )R     q               r              )R     s               t               u               v               w               x               y              energy_per_area z              energy  {              energy  |              energy  }              energy_per_area ~              energy                �"     �              �     �              �     �              �"     �              �     �              �     �              �"     �              )R     �              )R     �              �#     �              �     �              �     �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              6      �              ��     �              ��     �              6      �              �g     �               �              ��     �               �               �               �               �               �               OCHK    ��
             +        _Netcdf4Dimid             C   �^l�OCHK    ��
     0       +        _Netcdf4Dimid             D   ø��OCHK    �
     @       +        _Netcdf4Dimid             E   �
�OCHK    M�
     �      +        _Netcdf4Dimid             F   0[IOCHK    ��
     @       +        _Netcdf4Dimid             G   ��ˉOCHK    �
     �       +        _Netcdf4Dimid             H   ��
MOHDRy                                     +       ��
     j                    ��
                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
     k    w�IOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     n   a�HOCHK             L        DIMENSION_LIST                              ��
     r   ���b           r�             ��
             �e�TREE  ����������������8                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     o   pI��OCHK    `�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         2             -             f             x��STREE  ����������������                       	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     p   ��ěTREE  ����������������                       (�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��
     q       ��
     r           �                ������������������������A         _Netcdf4Coordinates                        /       T�     E         ^�9CBTLF �        x  " �        �  ! �        �   �        �  1 �        	  / �        8  ! �        Y  " �        {   �        �   �        �  . �        �   �        �  5 �        3    �        S  ) �        |  # �        �  " �N�Q                                                                                                                                                                                                                                                                      OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�             $^��TREE  ����������������(                      =�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   2                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        �5.hOCHK    ��           L        DIMENSION_LIST                              ��
     �   �}��FSSE 3       �   �   �     �     �	   ] �   �$(MTREE  ����������������                       e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �'�OCHK    3i     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                 �a�     �            1~dNTREE  ����������������+                       s�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��zOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   䋒�             �TREE  ����������������                        ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ����TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   \I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �>��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��ԕOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ��                          �=             i\             �l             �-sTREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �U��TREE  ����������������                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ?      @ 4 4�     +         �                   n        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ����OHDR     8"      8"          ?      @ 4 4�     +         �                   �}     s            ������������������������A         _Netcdf4Coordinates                               &�
     �             �  ,	             f            Af�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   Xk��OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         r�             ��
             ��
             b(             3             �Q             �-	             %j             ��W;OHDR                       ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               9     �             wE                x^c`dd�  ! TREE  �����������������v                              Sx                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��%Eu�_""�ь4u��؇뇄��D���Jx��͈�}� >�$HZD�:��}�LBZ$HJ@�}'��h�^��F���E@���w`������h�f�Z��u��w��{W������`0��`0��`0��`0�{�W�?���*�F
k���i����c��oLG�U},��=��t4=���ј�m�hЧ#�Uh<���h�!zJ��h���s̼�F-O��5��֎:�QG��L�N��:���[D��K��筆P-�����@oߙ�Lі~�tJў>Nh��r}��!�^G��P}�UW�i]��kX��h'�jR���`����>�}�x�ɩn���(m�s����������q{2�8��x�QN��̭ߖ���4o�m�ߛ�.��[��Es�/���^��㎺y0�8�I��'`�����&��C��f�^1��H%��'�n�q�w�4�G��Y�;�Ŏ���lw�k���A�sBu�;�n�-��h�Z7�'��.��Pӟ x"{�������>�P��}��t�� ug�D�}���|J����Z?�oY�����9]>��ߟ�+ˡ9���Z��C�R=g�S����{\u����~���2Ϡ�I��$�~�F�̌��B��x0�� ��>5��h:��N�^bgҚD��& 8tI�@��`�inv�'&�)����㉀NOq��#���yfgkBc��Qg����yt&�I��A�E����i��|'� �n�w�����G|��=���O�� ��.�;��T�8n+E����Ns<*��<��|���l�7����N���;��������\`VO���u����F�Ԩ����wFS30���=uQ���N��)h3@����>���>��h��I<!;H��4�
�c�ׁ�!��~ԋ�l�q�.�L�Q����y��BMT郩��&�~3q��΃Q(/�F��"�[
�XP�;�8m��ؚu����LF�JLX=1���W��D�*V�z=�3����z�c�#ڟ%�Y����w�(8T�u�ҺE��c;�|6�f�� �pK�q�7��0>ݝ-�s:Xؾ7�LOv ~.��/ԋ�:�V��&���E��/b�4��ZH����۫VbV�ڨ�U0�V:C;��Tޝ�~@����ɼ?�6�z|
]w��]�����wg�L04���r����ʶНhΣ��	k�Q�<�C1�`��`�i+P;�0� FA���vg6�Dv���q''bz�����*:Sm�U׈��)��f�MwD>9�R�,�*�H5+�I��ak:ՙ�M�>T}��Vgdu���9����u�98N:�.��n_MX#4�#p��oM͂^�f��t�K��J���;yG���� ��۪�߅v����i�?�m�mfʙ	|ULwq1�tzj���ݦ����x(^Ay8����8�D��tz��~���nNSW�H�	����ˣiBE��'j6&�w���J�4��(�Q҅+"�����p8�Ny�
u$�����h�uP"��3��~]�.4ĀL;~�Xi�}z��g��~��W�Q�@6����&��i��)4��t�A!rgjZ5<�(&��/�����T@��a��i��9�;
�X�ל��,>���B��@G3���?I����L���G��fg���x>��
�1@�o��'�����W!�D:=-���4lj���qa§<�;p��T!�4(p^�b�;���NLNY$rT�N�
5Y��Z
�3y�7U(��i�=m��-��}�ӥ�`Uu����k
�C�i��i����IT_uak1Y@ݾP$u��''��D��.
55��'@j �C���	�CxG8���dlM�fS��i�;53���^s?R���p�~��`�M��u`����:�^ V�5�~:�-���� ��h�PX�D��";������ls��:����|�'�@�
��`���9���8���hzr�����^�ϝ�u��8����,���`bfv��
|��z}�⾚F���DgR��~��$�䠞o�]����V��\�R���'�������^��ओ��\:��g�nS��C���Örf��rd���T>e�4N��Ev�M�#yg�9���O$�f5p���C]�:q��>8��d��㡐E?� џ��ь|�`hZ9��h�o]���'@����n�]�0a?O����~������	l2p�H�PН��vN������)��~go,��i��l����������SN�+�Q�Q��p?P9������h�U'���|J� 1��TS��_�^<��#�?�^����`��il��hv����+X��#�==Ó
�	M�;�G���)r��1D�8�t��s��
��a�;��&����k��~��tz�'�:��
l�9��~�N�Dm�#`H`T�n��<�k��^��S��G-����*4;�z��X�i�n�^=^��a>��08[�@A�Z^/@��5a�]�~���H���^��q��ʔ��A=(h�����v�ß�s��PK�x`a�QE�{����4-
������ZUT�����"�^0h��N���NO�i��N��e4��S�yp�:Og��e�9��e�#��4���q�޶ݟ��D��<���᪦������/$�����q�yT�t����*�����LW�,PQ�,����z-�eQƍg��i����۟|����Q�X-�{��j54nu���t�r�s�e��}�Cߝ��=:EZ:�YL�Z�������F���⹟~���S��]k���Ҽ��3���]ڨ�O^*���'�E,�cAS��`0��`0��`0��³�Y^VoZƽ�i�z���yI��аPӞ/o��V��ĂPb0�����a�Ea��A����G>N�Z��{��Z��ǋ�.?�0�6�����+�Raa��]��`mQ�|(Vj:'~닇�������K�[�Up�/ce=��vƲ���y�+��Z�W���X[��(���6,���K>r�sԵ�,�S���׬��yX%d���Cn|'V	y���n?�gX%��G��KqV	�����\�V	�������#�z��X�x��#N�N��pP���,�G��ʆ����]��MXz�L>y)��/~�����"���q����n���A�꜁%ry��o�����������]�8�/Ks\����p9V	�g=�����Co�|��2��Y�|�l�eBN����m$V7������;�
�5+��biQ�B��xK���;�\y��ܣ��omw�>�?�e��i�}�՟<��_;���o��Xn-?}ҹ<�eB6�:���Z��8����WK^�ck,�����˿ےO�"�Z�j�Ã[�8����V���d�q�>��nvߵX�0s)�����c����z�t�F���WL��1?+�[l��yԡ�8���_.��%����_�����}.��N�r�[?p�v-��s�}�'��1αr�%o�v�m�����xė���Ǖ|��ߞ�UB�]����S�
���+��v�kw�*�E+o��O%V�{����e���޲��I��G�W�|��G��pT~�n�׾�y�+X"��|��=/�*pԝ���Y�?{l��<��ce��x�/m��3!�x�F�Wo���E�.9K���%��|��X���o��+�m��]��y>��с��}�X|��g�M�Ա�v�G���6>,O�k/)o��}}�����_�C�|��[bi���be��lz�����O?������`0��`0��`0��`0��`0����u:�_���N��d��W��D��d�B>u�'�Z��	��d�<���|��K�}|�Ճ�9�'���]���q�agv�`���_��97~r����&��aoLg8�3�~���;o�|�̳��w��#�>���]�����y�G}�eg�|���?��G>x�κ��W-|���d0��?|���?�뺫.�z���C�S�����7��,��y���o��҅_%��%r�?n���a��䊯�|�#��zꃷ��ҭ7?���Z�ug0��`0��`0��`X���n��ʭM��^J��~tٽX%�w�W�gv���������������L�^����P̩��o��+���^y�z�*�s�60o�6��8����s~}�S����S�}`�=��ݮ܎����~r�v������W��D�3Ϡ_��Ѧ�[OX�ɇv������O&��}�>��~���w�U���҇��x��w�5o���D��`0��`0��`0��`0���dLzX��]%��1���cU�,�>?<��8�,+g�/:��0��~�ܫ*���ޘ��t/���c��5�@�a1���T�0�̋�<���T^kG����V��b!��-"ss��E�����p�ȷB��_�N�ҏ��[�8����>N��DZ������3�¨�����9��q�l�G�F��T�� ��K�x��Q-�k�y��k���"�{�� �S��$�=�6�K��&`n��̯��o��%-QE���!�-���Hz0���WeV �渞J�y�Ċ����U�WA!q?����ǊB����6t���Wy�u�6UB��#lUq-0�,LxBr]W��U�-�,Ժ�0,h�����)�H+������y����C$�2_K ���N�j��0�Gs� ��H��4�["�����w)�d)�Կ�<��R�͘E�~hv`,�,�֥�KUZ�	}�M��`?g^4��A�x<�E�SD�/0�rE�=
3Z����	�DxX>�u���%"q8joU�����y=�U�x޽���t<��Q�~���Qe!#G��Mp��3;��OT�Eq�-x/���睃)X�x*Q�RH��(dn���X�PF�7��\œ$K-�
O�-��Ie���U~��`� g��s��q<�al)���c������<�{���,{%��P��}_�1�(oh�
ɇY Q%�+R'q�CvI�d�g9C�hY>,%A����嶢4S(2Y���B�_E�����q��IE&��ӓ΃�0�,�̳2�iC�B2+s�i�Ӧ�e�Me�4e���U�hz!�p;"B+D=+��!�漸�eC�	��\�$�9�9Vyq���P��(�%�3O��
�X���[f�7��0^);��<\������!~.��/ԋ.�n�U4� �Ϭ8	�2f��為҅]�{.l�B(�J�L¼Q)����ԇ���s5TLy�+YA���ew`ѹ���w�.#�p������'qY:T��~T�
&@��<2�E�pRF(OA�y^�^3��+��i�v�B��,�PP"�������2?!eU�S� X\��@�m</T]^���3[�_&��Y�Y��.i�V;lM߱�ՇL�8K}/UU��eBxER\w1���R�A�*Q���C�끃�8u�fAϼ!u�B�IsGŘ�J��%���n�|X���$��ܗ�j�m��a��R���ܭ'g�U*a����C�
�Crq��>�[QX�~���hSgQ�f"�,\�@^�*����'�΂�N���%��Ō�(��D��ҕ�B_d���T.ϴB����۾g��
�D���ʺf]h��T4V$u��eU�r�T��^���3��_L8Q��Æ?�èL�S���FQ�eq�=���r����&(�0(`Qp�9�R���"�܅j}!���cٟ��'`�~3_{I�졊�x�U����ƀ|.g�{��
˲nU��`��MM^	0rよs��>\k�&VGH��˥PѐS\m+Q8)	�U��]�"�J+@�r�0��
eT��qdi�\)[R_�`eu�/q�r >$��lW+��9c��l-����"��m\�勺 ���H|�B�
DdO����b�E�����[���ʭ��cr�B��{,
<ꅢ)�ƞ�8��;�=+ +[��A*�(NS���af�}(�DX�EvfV!��n.�Z�N�VR4�$(i��!v[H�v2�8�߫�!�C9�ϕU�s�ۙO��6��I(��G�p0K�KV!C�V�eY��ɬvrP�7�.Rg�a3�d��1�q�`̱U�L�u�NZ�1.psۏ�T5E@42��[ʡ�G��
'q�̩p9/찛rF�����'�\3i=�$�v�kR��X���N��x<9��R!��h�X;���(�*ߺ�2�'@挥�*��a�~<s�y�7�_&�zO`���FR�U���	'\��~d��q��xc)����ogx���øx���ء	�D<�2XG����~�~�rZuU�0 <�bQ�s��,
����*+��2</Ð�
����!���+X��_*K��$�B_h��A`��sH�G	O"�"[���ԞK*�Q����DbLk�`{��/��ͫ�'�Z�V��6G���9���}	���M��ɰ_��[�K����ﵤ_R4��ǉ4;X��8��0D��ǪG���0�gg�(HY��H�Y�[Ʈ������Hdi�U���:�8��-�,(h�����v�ß�s�������®���[����tEh�;�+�*�a��_iX2[���Q��y:=��%
�:Ѳ��̃Oa����<~%��9�C��qYA��TU�����z�v�Z��X>���F��ũ�:�����~�q�7��GEϑ���z���|Qr�骗*J���6g2�Z�ˢ�'Κ���'c������ax�W?VK{K���и��eU�,�?�^����;�����9�)�z���z��Z�����������⹟V��r�<��sך?��4���y�6�F�S���g���߉kK�X��`0��`0��`0�����{��՛�q�~������n�E?`^�.4,Դ���[��U|9�����`�=f7,�(|�9�Q����k��b�柷�p�}X|xd������M�,�+�r�y��C>��E���R�ԅ�ܐ�-V	a�d���_.��XYϒ���m�E���+�V���	�����z���ːǎ���cq<Ǭ^w�ça��5[��]7����p���ӟc��}�x�?>�	���q�q��X%d��_���� V	�+,l��ޏ�Ź������|�];}~�=�Zs!���xNZ���ڬ�lg?���7����Y��p�ށE`پ�VK�˰�A�z�X"�^��6m��5o�K����G��ai�]ݸ� �u�o�3�߽ŭ�cX���N<�C�b��]?���S�au�Y{��|�)X�a'쏥E�5����XZ����G����X˭�����}�����\~��,� ���_���w��W��M{T{��i_�$��W�{��%����ᯖ�6�XxAy���xHK>��Q������4N�~�;���%�����j���h�x�����W����1O|>���K��ب�v�e�2� }��}��}���y���}��K�J�5W�����V	鳥��G���������X%d�����ލ�����K������3ǻ>��״\ˏ]y�g����_\��燵߇���X%d�{6�T�+V�1��1�]�G;p̻f�g����σ�`q<�?y�^�/X]��9"��߰���=�k�}��J�U�K�g߆U���n��^d-�گ�h��;�V���|����ƙ�lTy���c��"�x',�i	>5?�+�|���?���x���ko��7o��O`�E࿾����"!��(��8nc��]���K��*,�q�V�x�5��՞X���KZe��wbe���y�k��ڏ�V�����`0��`0��`0��`0��`0������e��ཛ�u����K�<{]f-�HȪ�ݼ���� ��Of�f���f�ߜ�XЇ��/.��U7���k��������C�j��"�]���k�r�K�{h�-']m_}أ�/�9���Ï������;��1_~��a�]���b��G�x;ou�Y�~����t�oμ���ax�Vl�ћ?}�6�.?m���?a�=��K�h�甓����:m�W��f�{������_\���{���r�IO������x�F��7��`0��`0��`0p��/;r�դ���|�`�_��v�*!���>��Cw_p]��fW�����}����C�\���S7�u�~p~��k.:�mv���bm��iC<���=>riv����OY�i��v?���=�+�{��r��\9|⊕�[�:���ï��z�iK�]��g޼���.g�v2��b��'o�9:��Ӗ�����Kw<{���XϚ6�`0��`0��`0��`0��`x� ��
�s��D����k�A	�)V�J�7NT�&Bb�$���T�q�l;Uz{@�y�MW�LT�Uh��8�3D*�;(�X�0�̋R-O��5�j�(�U�_����-�ӘK�b 27gXZ�[!Zn�������vL��~dBE��ㄶ1��8c��zG@���.�p,[�k���Zƙp�qтc9J0G��#A�z?�De-��&I��k���DT�=�~ Emܞ8��k�TH�6s�e~S�ؼ嶩LK��'&q8o	|�[R���ʮ�@r�q��R�/\O�����XW��vI���+�4���S2����K%%n�q���ƺ�K?g�;RZ���Z`J��$�Δ����T�p�n �������Y<���l'���yw���Cı�XK �bC����	Ӑj�4�TYZ?\�n�e�3�y����͓�/%O�c8D����
4;Q�)�2M��l-�8q\�iD��e�^IQ?�C����t����2��S����������@Xw�[�]²)G�S�*�Ħ=�����]9�0pK-�I��!G����Qe2F���(sX�8W��n���2O[�*ߌ��C0X�x��#~ʐ{�#
��q[���"Y��(��Mq���[�YI��a��yc0Z�;��s�Yp<�N�2!���:�%�����cU�!�y!����_��$�3��f�N�J>��*���:�
��!�VR%�c�ư� 5ګ�J|��C�)U,fL��m��1�J-��e%��SI�C���ʫ��P����$�y��fZU��K�6e�"�n��hz!�p���B+D�4ɂ!��*�!�8�*�>q|Ν�o�X�Y��:Ti̲b���C?L?�*9��D8��~ ��̷�0q�OUlG1�����z�%yiMZ��Wi���[�H��sA]��=�V��NҨ�E�|ύ�3�P4dC&d�4o��(�6���q_�r
���Ծti����L0I�yͥ��@e�`XٜG�x�RN<�)�,���Q� 
V�I幁h�A90�S��DD�Y�~!;�)��x�]O�`qY1�h�x^��T����S;��HA)BbB��<B���4�~��PH�Un�\f7����u� 9p��c�L��Uh~8�\j5z��9-"�����+�0���\`p[��]h7EB˯�XR�4ې�� ��p�TRؔ&�a7��Bz9l�P���PA��N#/&���%�:�-o�����W9���M�5�D�U��E�BA	UT��	�c	ap�+�Z�"*sN�WZ�PG_��X��b���r(���Y�!v�1���Ҏ9t"G��_IeA- ��7�(�eC�.��τ�C��ڢṖUUfi%3�B���/m!�!�;�X<mN�,aA�2���j}!QC��Y��O�L�0ø��U�	ȬM<W6�`� )�1����
�W��yea�>�aS��%�q��f1\k�&QGH���^ɬ!�q��ʈ�$BT�R��%�V���aXeM�(;)2+ն��b��c���U�����B|a5�(��W(�"T_1�ZD��ER��,*e�#�/���J|$�
DdO��c/��ƣʍ�_�����2M��^	9,��핰�+�l�����a���.b�`�Y?He��� TPܩҡ����,��E�~�7i�sj;EF�8	�k�~p��ҦS�w$Vv4�}(��9K�}n��v�v`�>���S}��>���)��F��S/�</r��䠞o�]������\����R곪�����4�2\�&~�s��IPat�RK�qdiѐB�c�4�p�1�a7�:�������'�\3�p�z衅�PפyU`Y���(��xȍ� �=�ѨL;�E���U�unU
�'@�̤b�]�0a?^Q|^����D�Q�6�n$u(`6�.��p�˒S܏L�8�bo,ej{���
/aǎ�y%?�$�y�+����*�!�_�(�h�N����B�����k���V�6�0PiC�W�y�8�89��}��<Վ�`=&��R=Ó
�R��+��!el�<��c0�lU�R{.� 6X��1+�4Z{pP�k�i�EbG�?I=ШH-l�9��'`���0$0�f7Y�'�~��J��ǯZ�/�`�C-�iC0Np|�����I���<#�Ɔ�٢
R��zo��ք�3�~mm��b���ֺ���(T(��>(��F?M^�n7�1�i9�OaI,�:��z
;�M @'��v��8Ӫ�a��U�F*������N���ӓyZ� ��h�<�f\���R˚s:����L����y`���m�g�%Q�?OC{�jd�[���[Z����7G{�yT������*�%k��zY���Yxks!��e�,ʸq⬹8�~2��\���ר��Zڧ2���ƭn.m�e�����2nѾء�%lρN�փ�f֓8�j�Sd�zЫ�Q�;��~z����i�������y�g\/ͻ�Q72�T<;%��N,X�Xǂ���`0��`0��`0�߅g߳��޴�{��x-��u,���w�a��=_0�b=��ˉ���`0��1������i���ٺ[�լ��ϯ��/�s�_6��6�
{�g��,�ca�׫�w`mQN�+5��o��sw`��~�!V�	O��z�s�E���3wΞ�������X[ύc����!G{���8��[���c�"���5�b��'���qV		�����*!�������Ϻ����Wa��=���sVg������au���c���!Wa�f)!�am<Kވ���=-f���i,=o�{v���;�e��k�q����K䗣��D�r���V��?�K���ǝk�Ks���-K���{.7���'�HϜ���,�������W,2�����'��7�þ���̃X����+��(�����,-�^G�<���X�A�{���w�ɟ��N?]}�� ��v���۱<�o_�7����X&d��?��Z��8���j[/5Ob���X�g��&[��X�����X~��5��ois���V�lw���y��2���ݭ��*�ĥW]>�U�/�>����Fzk��dL��sX!w}�����G���K�^�Σ�J�-?|�ګZL��{�����`��-�{ǁ����_w��s��Z������u-�>w������{O�	KϏ]~����X%�?��7��-�������_���X������r����Z�q����}�H��+B���0ր�2������ڽZ|n��w���s�
�|��P/��C���y��c�2�?�l��#��l�z�ʫ��K/���^,ri	>5�|+�|��MX� ��+��C[G����g^���ϐ�����?�s3�\6Ο۸t��#X{I�-���VE����;`��������K޼庶�s�^Gmߚ
��`0��`0��`0��`0��`0����]_���;��Z��7��᧫�􃆄����'�?��ʏ�O��BX��}�.��v�o� ?�#�skG���U����'���{l����t�����¿��e�n��c�c���|sݱK�'<���k%�}��.��y�G�c�*!�n���t��k�8v��?��ێ�`����w���]��ӻr�VШ�+0������^t���yt��oX�@�t�#�������=t��U߼��g:G}�C�pț/�윖o���`0��`0��`0eϫ޼랇<JZ������]�V	IO^z˩˞\s|�é�-=�z�ѳ~P�����7�n��~��䂋���V�ԇ���W���q�'/���]P]\l��G�z��g<x�]\��79�#{_z����|�駃���,�e��V7���E�=�#�}�=�|�m��<�u�A7�z��}��O���%o��m�D��`0��`0��`0��`0���,Kɰ8G�J��J�����_�X}~0��8d���$�(��~������ ��a�ΨY�UhL]w����-�;0&D�0��c-O��5k�(�X�_���enƥl1��3,-�䭆([n�M3���3?�Ö~d������f����xF���Y��{)J���^װ4G�2ΐ�V9�#Z�)e����]���Y�hq\7��\���HVZ6�C�`����1�6�9Dh0�~[��e��[n�J��S}bB�yK�+y*�=��|�$��	'�l��b{7u<~�u��,��!0tF�f7�����6�z�5<�=.B�,��DxZ�ps/>�SXR�;$�u���`$�%պ�0�%� �j�G�D���4���y�Y���B};�@��0W���,�����x��	B��Z?\E���n�y�ғe���_J��8D����4��P����R`]�����e�e��Z�y���Py9��`�� ����x�1?��Z��ډUX�.� 8���f%�;ͭ�.��99G�]�����9z^VV|�*���x��dβ!G��B3˶*���B���"rp���q��;±�Ji�������s��;� �S$v�3��2R6��e�I�8"k���w�pq೘�[��IgN���yc0Z�~�? �s����e�BԏKA˜��0�1/��\{
�(ŇY&��Y6����C;���
��xĐ�)	�LC;,�<�nK	BP�=s�0Ib�\&2!$w���ii�2C:���ϖ���$������V�,*��
�X8m��]ĉ�yS&�*�W�*F�醗Ub���U0�<՜���1����BsN���J9T�u��D�fۙ;��Ҹ��pKRR[�f?�}��҅�]��V�s�6�^taYZE�z���� '���]���\P�B��-pυ�K
����C�F�\,VE�� �1���m��r��'lܷty�.�Ծt�F�G\	m&�Щ������lL���X
�9'*Ey
����4��@��>�U�;0
3`S%Rf\dA���
;s���z� �+�r���煪��a���7��gʱ�"da .�T�J,��ak�gyQT��Wv��B�M�+�p���*Ah�D9�@}G��+�_"�"O�}ɆIY"t�;���
�8�"~sa�]�m���B�1⤱f2M��dTe�\@0F~��e�n�pJ���x�!���i#�*#<��!
K2�u�[���TE�W�.�r /3��J4������O��J%TdW%Q��+*�l�/���p�G��
�:�2 (ng,.��P"���ʺf]hJ�������o�rH-*Eï$K���͛����ԇ����D8C�*'����ij�v�j%+�B���/����:(�P���nsڥ�{�-T�!Bt�2dŨYf�|͜���"���s�;H�e��a�pyE�R^��
���	}�ܸ�U!w��5CSYGH)����'����$T��*�T
� ˩�cWM�(?���ն�"�L2₵����W�������C\��P}%`ka�P�/In+˓�P�����s�O�J
�C���	�Cx��oܲ��^�+�!���m��Y)���=+Ӏ%�zM��b����ˌ�X�m�R@GUQ�8 ��;���<(ϕ�s�Z^l��EZ�<�i�:V3NB�R��b���;C��]ɘoa�q}.�z��ẽ�?��ۄzØ%���+a�e�#Cd��,�,��̵`'�|��"uf�v������Rw\�e������Ԫ*\��qV�$a`ct�R�Tpdif�Ne��� �\	�a7�:�8����'�\3OI�z�N��Pפ�aY��疓���(��hX��e�9)�*ߺOm�� sV�	�ʮz���s|^����D�Q�6�n$u(>�.��p�=���YUe1�XJ�WU��6^0��QZ)�tR剃+�&%�#�T�CX�Z?P�:����%�u���f�2��mi��>�{6����&���a,rW;���fJ�z�'������C�,u��j�`�l;ˤ�\R@lHC�3�9�Uj��Al���e�D�oa�$�@��M����~�����G������d}��5ܿ+��X�>~֒~I}� {�<�����X�i�n�	���0%>��08[�@AZ��^��kSݚ0vկ���������.q��J^2��>ȅ�F?M^�n7�1�i9�OaI,�:��;�M @�i�v���Ъ��җ��"WR��Mݏ�_��#���<-Q�ԉ�l�<�f\�Γ�R˚s:����L����y`���m�g�%Q�?��A{�jd�[���[Z����7G{c�yT�!�`��K����LW�,PQ�,��y)�۲\e�8q�\�v?�l.�}��kX�X-�]�����ƭn.}�e�����2n��}�C�YK؞�"��ͬ'�>k�Sd�zЫ����w��t�.���*>w���K��ϸ^�wi�n�?ex�xvJ��X��4�M��`0��`0��`0�ϾgyY�i���Z��X��%��B�BM{�`,��zZŗ�A��`0��c~���#����������k5;|����X|��6o����XY�/��g���r=�~⊍��۱P3�~����<��t��w`u'|Վ��sW,ۯ��{�Vs�쑟��z�"Vֳ)^�\�����3,���v��	��*!���՝�:�UB�_[r�[�J�m���j���UB޴���?�UB���P���X����#V�����_��X�x����w�<�՚	�$�Ƴj�l��j1۷�}��7;h�����_�"��m�VK���`i�|i�X"�-��ݶ���A?��z�wa���Oci�O����`��3�x��5���uX�w�-��O�L������X�x���=g��j�+��Ң܍��+_�5,-�Uo��N�~�cy���[�� ,�����[��b�<q�.w��-��y�����M�L�+>y�y_i������ᯖ�6G��z�cͻ����|:���x�G���mM��Km�<��U�ƙ�ĉo��;[�k�e|�Wb����g�<�V �_���6j�������)t��+�M�^��y�_}￶���y͵X� q��;L����W��o_�6{�.���ߵ�w����\n�$�9vRw=�rm�M���z~�������So�5�`���uz�?�
������~��Ǳ
u�N,��*��[��M�<��ۯ�ԁ�����!���v�������%��cq���:K�|q���S�U�����^d�*����y|��X��M�+ߺl�5�|t�ʫ�n�K/'\�%B&IK�y�}X��c��)�m�o�ڍ��ut���n�R�~噟`������^9Ο۸����k/)�ζ��'��oz*g=,�����{�5X�c�����ϙWm�w[]m0��`0��`0��`0��`0��`0~�Zl~�K�i����{O^~�ɫm�g	yx���~˦G�.������t�'���Ɋ����]����<{��K���.+����3n�Bz��o�Ȓ'�x�9��z���Ŀ�� ����n�r�Vݶ4�\���m�~1�w�<g�m�n�UBX�.:d�c�}��3�����֭9���n�Þ���7?z��[����혯^|�}���������Fo=���.�.�w�Xu_�dٺ����/V�v��c�=�v˕ۜ��F��7��`0��`0��`0p�M+7��[�u��KIyך��=���+N���]O�����ss�1������W�b�+Ԝ��y�K�5�\��M�sO�]�m`�8m���}ӡk�m�Cn=�}/����{o9ˏ���p��׽��~1|`՞��^<���iëw�/�t���⁯�;xO��׭ݍ_�[s���K�Z��1�Mϸ�ԓ[��TrE�h0��`0��`0��`0��`0�|��'�hW�(����/����!�;�(Ob�8U��B��#�z{@�y`�M�t��Uh��8�3D��w�,ۇ9f^�hyڍ�Y�֎�JT���N�b�����-"ss��E���^�m�nU�z�*����$�S�ㄶU��qV�"�������+�܍u��ai�e��Ro�G������\�A.A�z?�DiR�8n�8mv��W��R���$��I^	�6@PRj0�~[�N�[n[�BŮ>1N�yK��+�=� b�$�W�4P��H&�K_�M�"�x��C`肔�}
7We�#�ԆN�[�cA��c]T*K�Ŏ"QYs-09^N9%���B������k�@Va\��5R<�E.����y�+���C$��JK �(�	��TUN�h��8�p�~����%"�",y��]J%�(t(�_J�8+q���"Vn�������^�uY8R���y�h���p�C�ԏ��.�8�A�=������j����(E�-���P/���`�inv�Jф��E�����Wx6,��.�lDJc2Ր���yɫ�OmY��B�I���q���\ܞ��wm�-x�oV���ᕰ��Ċ��(�\17�,���yNz!-��x<���Q�_*ʬś�,��Z"��7����r.0{O{n��1�S�9^"����J�0�����J�❪*����4t��C?���rJR'qK ;�$(������(*XJ��E�;Y�~�"S!ʪ,%/�^Ů��^��<I�(��/��SH�AN<�
���2j�PH��	y��Y�~��2O�2��TT�M/��ىrQ�
Q�p�`y�9/�(2�19��pdF�������a.��x�UZ麕�v�4�E��2G%ܒx�_�f?��2sc������
��m�B���J���P��~� '����y󹠮�t�����{9V,c4w����Et�v "���d�4o[x)�1��q_��	,:�/��]�K�"��e���P��$����ʶ�	(Us���(ᄹ(OA��
��hP�bL|^�"��s%�U���0Rd��(����- �[%m�U�p�,��o��"�M�"da �(D���)Z��5M�$�rTz��~T�����g��D���@�0�t!�i)=	4�����m������m�<ϊdH+F��� ���z�߅v����T2)�f&�0�=7.q!�c�I�x��%�$a�����r�q�c�QX�U���¦����ʁ�,bⰲ�'^�)W<����P�o{�Aq�!%\a�}�KU�Ilq_+�H�ɀ��]�,e� r8G�P�5�BC�$�DV���SG�4�eï�p���ϛ��S�C�����Ϥ���e4Lb�Ṯ����j%mY@���/cσ�R�w<(`Q�9�R������B����!Dg�B�'�-�°j�kAm/��B�E\2�1@�o��*H����U�SV3|0æƉ�qA��vך�ɫ#�t�e�Jw�C\m�*M"U�IƼԕ�V���ؐ�vS�2*v,�-�mn閙����W������Ք��C\u�KQ}U��"u�n_(�:�ک�OQ���K�O��z��<������x�G��,����L��*�����ZP����s�\5e�C[T��qz�*Q`�Y?�:�����x�Cmʃ��BZ��^��,͚���y�VA�f��%ra?8�ni3�Â�]�D�a�q}^�>W�ݫ�8�U��m��a&���0�ҋ�!��U)ci���Ha'�|��"uf������� Ow\�</�J������4�m\�:Yeò)2���*谥*����"MheN��`�9+a�ݔ�0B+�9���O$�f/�Sۡ�IC�²GORZ��8��r d<��[;����n�U�u���'@津(KTv�Ä�����
1�_&�
�'���u#�CA���	'\)��~��T�]exc)���^��x�xq��6Sx��;	)�DDz��p?P9a�j�@	���$Oc�x8@���\���=7/�T�G������@����>BdC^h�W�������	�B_i��A�/�9��\ʩ��Ad�����s�b��h~X�����-a{��/]j9q����M���v�#��&j{C�jv��y2��p�����>~ђ~I}� {����Pc�X�i�n��	���0>��08[�@A굼^����#�u��nC�	�Q�89�!�C��8ʲ�k%��p�6G��χ`�x�\���v0�G /Z�7d?bO������4��!�FӚ�jif4���X�9�媥�E��J�Z/��y��C>�U���WU�^u��t����ޤ}7h�����"��6]7u��f@	�>��>H�	��i�*v�ц������iX���.l3��u��l�ӄh��N����eE&�_6_��eMc�1���)-���#
s��i�´��j��_��M��wn�V32��0�oA��l�=�i.	��z�և��Df��1�y2���Dg7̃]Y�>*:�[��E$�q���.sY�����(k:c�t��O�kv�=O�����s_��M|�m1��rCd:�VfNs��g,���2���^��v�����H��g3��5���O�z���������Q���W�m-���2��c�����Y���¬�BN��y7Ѷ�ģ�*� � � � � � r$z�rR�i����:����A��%�`�՟ǌ�&Va�'mP� � �;��p\����q���
�ϙ�[΄�q�o�p����n����
*�x
-�d��A�#��*&s��sG?UBNٸ�^���I�
TV��m��߷5y(��G�fr�O.<j���a��� NBv��E;����[>~潿UB.���s
UB.]�Zl��P%�.��}���v�������oL�O�r:��3�A�3��S���Ǡ�=�>�'�f~�ᇄ8��g����Cn��ݟ��Q��+�D9��ܖ�"e���ZX��_n�Қ�>
%r���.�V���A(�򏼂�j��Pj�7���a|��|���\�پs��g�y�z(Rnt��w?W�2!O�1x��N�vύ?��CPlrʋ_�RG��o>�5(u�OzS[�	�\�^���W>��d������W�L2�}��W6^e.����[ eB���|�y<>L���ך\
�c�(�H|,��O�$�>e=�(��*s'�
k:���_a:�'�p[�L�̕/��W�	U��E�:�g�*4���ݮz��sNy���J�P!ٽJ-�ه���p��{���n�R9��:��[��[��{�s��T;�'�F(�q���t����e�g�����_�C���{�s�|��<s���}���?x�-�[��4/J��?O@�r�'7�)cy���O	�Bu{�"���iP����ɭ���G7]%B>���y��2T)w=tN֞d}�1�f���W���H�s������J���ͻ�t����y(�?��>&�����@m��*-��2��[�}����v����u�o���nx�7�Y\�x�/�vB��'?�R��Y߆������ze�"����},{��Xύ7)�ʫAAAAAAAAAAy�{���VQߢ^���lz�W�|,K��=��ι��]x�D�U���ѕ�h}�+���ճ���-�����Mk��[SϯߜQ�Zd��Y�>ѣ^p��[q��:~������_���S��~�{�Sg��fk��#�{ٞ��_�"7������s����}*���'5��o��7�ȧǞ�h�䵴�1ȉA�]@�g�����w��.~�|�懷	�����s^���ڶmg_�̎�^���o}!� � � � � � ����[w_�a+�N$b���0~jY�"2}���9��p�x�~�����lؔڵ�NgS]�s߼�q���9r�xզ@��|�W��{������Z���y�-7]����̑���}c�u_���>���㯾ڷ�?�d_{���kwdv�zf����k�����Y��Z�s�c;v�}��ݜyt�%�M�r'KDAAAAAAAA��YQd�M�*1$C�CQUE���a����$9���
d�ް�PUɰק�v�t# ;Ti�$��s���[0Qdw�3.�������!��p���p1<�\�,3D�c����
�Yڮ���.��u0�������u]�`�KpYr�Q\��+��U�nBˠ�Dg��!(�7#􀡈[����#�WdL\��`�ل�X"��O۰ۡ^�'�!P�����6 ���_�p��YI���nG@�Ot٠c�/�ɂm��������kN�}�U�>���u��6�Hz�)@%��='�Mo��=At�P7\Ά[t�b��u6DU�&���8�h����l����N�*�)Ld'�)5�ۡ�p9�}j�T�˶81��m�\MҼ��(^��!�͎ ���Q�ܢ���.�NY�q;4`_����'��(�;���l~P�*	�uYrȲ��v����$��\1�l���;�З��n����Ouo.0CzE�b�z����x@����A$:\ �K���6��_4�S�
�����}�+��5�^!+�p܍@#��㴅1�k���(p\.���+�@f!�^1 5�]�F���a}M��z�϶���.��6QD��� �NiH"�]>=�}~���u+nMtY��EA��=|Cl0f�!��4T��a�>����r30+�@�$*���H�9�!Y/0���fi��{>�l��K��t�k���>�,d�}2Ȥ"17�� }��;���$��R�!�Rߐ����v�E�$Ct��,H@w���	(.��^������֍Ӑi8����s�}~�Ǣ�D��s��n�����p��U&�G�9{$_/�n����A�J�������}�:.ACj��~0r���,0:�{E�OhVܮ�,M�u��,hM
4z� H9h�D	�E�j��qUl���ח��q��٦�
�E�p=��Frҹ� �����_����y-�.:=��+�X�>-�d�J������1p0�����amVR<����㰴�H��.��_��o�.�A"���n0����e�����H@tZ�Qg�W >�S4{�C�� J�����O������ (�%��>w��� I�ߥ���C�]\��K���~i�e8/k�T�O�4!�X�h�j���������6��*����q=�j��O#�Jz`ޥP�/�v�� �j��8{0�� bo�W�&�u{�ѡYOT��ݚ�GT� ~��Vq����7�hz��p�^�궬ם��UtU�	�a8����P,~SEM�}nz�񊦇ݻ��%+>�A5�2u�7�UWt_���U%���}�P��'Z����y��Z/P�B���� q�ADZ��F�\T<N�@Ԡ�%
f$h�}�m���1� M��s8�rV6s�vG���IO�Z_V=9�d�2�dC�������Kqzu�F�#`��DԲݧ���b������{u�Mɽ�D3 0�i�eUQh��w��E!H�a��tAN�lW����ѹ��O�����B�eݯ�WidE�	^0T�GOt��t�%8��Y�ӫ���sU���P�P��ɖg�C�z]���3Bʎ>��>��g7̶E���C��4��z>ţˢ-���e5�U�i�����+�bCv�DLX3������A����J㪃&c�_��h��i��.3��z�r�������+�'@J�Z�	"�'�9Dp��p�	��h�wH�7pJ�z�79�y8�o(z��6N�L�a���87���!�Q/K��A��ޞh%�R�v�z4�$����lx�Ej�W%�c��4A���y0�-�6ZVੀ�Փ��P��d�s�0oW\n�Ou6@�M�l�p7|��"�t�eE�pI>������Iz����%�"��@O؊�ɜyR�Wv*��!��ۻ�?�I���	����ͺE�H��܎>?T�N��Y�.
�ӆǫyi���m0 >�����F4�!��G?� )�ܣ�f�5���I�� �e:ѽ���{�O�� !�Y����`HU�.M�2_3��|�@w�^�E�v�ݤ�q�>�0��e"���'���Fb�Q��8M"8��ڑWo������zW�����^�������`&bHn��#h�f�Y�~mvh
�e�$�Q5��!I��w6�+z@�{l�H;*�4���q�q0p*�a4��d{|Eף��%�O4��;mz�A�߀�!e��	�n{F#���rɶ��Et�m�D�&y[}:AEz��ٗu-�P=p~�����C�5�3���E���Kԩ6����dz^��%��4�������A=�xu�$�E�����i����̞��0��a��-LhB�0^/Ѝ��{��]�ٯj�?��K6]2u��f@�*��x$ф��4y��h�����|4,��C�U�DO6�iB�C���U ����DQe�U�IfL;��uJ<=i����hFoZ��0-`��¥ʶ]������
bF&U���Of���LsI����\�>W&2�-�	͓��%�a�ʒ�Q�a���YD@r��o��2�HJ!0�+r@b,����	w�ΰ�	�}_t��a��a���$��#he�4�U��\���˸&
{�S�.F�n�"��ͬ��c�"��N�=k7Q̿�8���_]i��Y?[�-wϊ�f%xr�84$Ȼ���%mUAAAAAA�#��{���M�ݏ���u:^�/������<f�7�
S<�h��AA���.��-��w��O��5�k~z��C�8��wJk��z�t��_��!~
-.���C�#�@��}�]�9��P%�>����:T�$<*���-�EJ^�~j&���.��*��>TVy
'!��<+>E>7������*!?�?��T	�Z���~���ܮ�T���*!�������P%��mܵp'T	Ѡ�/�ҙ����g��s_B����j�H�^��jT�"��m{���Q���,�(�?��"��y��Ŗo��5���BP"��v\�Z�O~�(��t���?�R�?J�z�7�H�������}����'��q(R�o|������P&䳻>��ؿ�5�?7���Cդ���
:S���egwy�߰����{����o{�ҏ�e��o}9�p���_�ы�n^e.���_��(������/2�!�������5�
ǔˡ�▏=��O���z=	5�m�0�qr�8k:�y�YL����y�2��F����2�R����ǹ㧷@������v�S�{�9	蓧B�|:p+�Z�7����g8T[��5�׈	�����p��g��H����_��!�v�O�J|>��M�IbW�IF٩��}���-(t����.�*!���Q�,T)�������7A��E�����[�J�m��όq�q��?�6Cu{�"�=w�]5ʍO����d�_��gP"Dz�¿��&T)7���	{�u�F���}��3���ӧ��ɾ�&�dW����n��qb|�����#��<8����w����J���2t}e.�ǁ�m�����v�o�͛�,���߆�	��w.B����*M�����~(����OPj�_�J�����I�Ƴ}��d��� � � � � � � � � � ��yS<���VQz�q��<xŘ_�ݑ%dӝc�LN����=oq��?��Ӯ�x�J��}����HT|��헼z�/��>t�n��t2�箻�l�9u����~O�ug>�j�Zh���V"����m�=��r�(���y���u��k����\��t�y?����\ �q����so�z�i��̯m��BN�k_9�o�!�<�7p�M�����Ӯ�𬃏c���?��#7�}=��#������?4{յ]�ko� � � � � � ��������	�w*O����y�UP%D�!�v��l�X��d^���泿|���Gο�g�	E;��O�{fo�z����uM������Cxp�6����y���#/,Nߡ�]}���9�l�_0�}��5񱱾M�^��d�|����[v�?����\�y��-{�W.2�l{�=rǖ�_7nZӎ���F{���AAAAAAAA��a8�b�J�P�3N$P=:��������P��d(����C�C�Dbp�^�2���!�>I'�^�P$�9��x���@4��C������� �zwƓ�(�P(��#�d��P<f8��d7�%c9"�Kڛ��f��~(�M2�'Gsɸ��C�t6��3����se�a(�p*��$�I.��3�~�r�\*�l�E$���#��IS=m���h*j�O���ۤ��Ò�h�0�O��5)�&`}��T���2P̧l`�_��F��X���xz�T�$m���b���e�Z1c��� ��@�8Q+ĀL3��~��\�4QHC;$���)�3�R9*%](h�T��P6+k	�dK�r)o�?Z*�K���P._,�I�ND���m�G#�=�eKS�����7�,��@F��H�n��{$�����vI$1��A;C����V�����xq�֟�hqB/dlv��ss3傭C��r�6���%ZJ+���EM��.�;������Ԅ���Xi��KA}8�L�3�(�$�j�B.�p�ڟ.�;���Jen� �3ר>[��Hh���C��T��\���h��T>�`(L��t�`<_,���1P01V��J�1p�����B��qc _YXZZ�sV��ff���,�3��ѫ��ddÙ�J$���~h�\��3�~�R�V�m~`(����r%s��Di�RO94]]�Ӧ�`F�i�չ�b*d�OX��j��M�,:)ʕr4ni7�˕��VH���fjK���*��peayyy����/,��Mk����\�N���b3��"ǐ�`0>U��[���[�P([Y_�Y#�`bb4]��.���J��tע�ϑ�DyrJK��8���|6KC���@|L+����R 2FS�T*�=���
�\�����"������p�0�χ��f�Z}��eɢ�Dr��/���.-�_Y��@x�0W[\2�luC�P��H�ך�&���}�:.qM_�a�D��i�0��XĲ�����6=ULF��L&��~��eD'V]���#L��p�Z�Y�%��X�*Q���wfW<`,��&�f�U�j+�((_�&��I�Y���F��G��5�����\�%-2IG���F-��d��	}�xyfR'��h�<S���HZ���
��?IK����(	���I�]����^7���� Y�������	���t.���,�Y�X�OO����]��LTB;��	R���h�����ʁ��U�Hp��|���D�!/W��.%�!j#�Je���t8lm7Mj��|r��gce`����8X��--���ڡ`�4���\_�Z�dp�.����r����ڲq��/\iM�N[����A؎���ɹ�\�o4O�����)�/X��.�W��5�*����j�z(a]��Mds�L�r���\�I���n�Y������R
&ѨF���d����c����WCa��E���%��^9x ���ԩ��[���3���/J��t�:O��*��Ac��L�-��חjC�864DR�	mZKG��b�P��-��Ue��K��%���5zH)��4J�G������d�H�45O�f�ߟ(h�3�2��̫���\���ڰe�
�F�J�✖�X�3Igh�Zu6���LF��e�vS���¢
�t"���<����U�����K�����Ub�I}ay�r}�?���t}�B��:Z�����
��X��l��`U�[�4�b��ٙ�ҫ�4ot���C�r91D7��v�4_7���r)iM9���W�Kp_.L/.�?`��TI_\Z^Z��Lv�L׋���y���~c�N�4m~j<��T��R]�$��������0<��jt]�MM�A\M��0P_\�A~�7�i�+�����ɉb��ӐLnt4� #�D6�K &�����c��i|[ �>O�.TJ���A4G�e{�h���U��2��K��*�	g���|ܚ?��h�XZ�q`82Z̏��,Y���M�t���8��+������fKym��[�$���6�+0mwFg̼������ŕz��������[�y{�n$K���o����je:�|���X:�K�@����6]��sM�0�͍F㖼�4�;�H��-=�O�����l�<f�������^�O���Pya~a*e)�S��1������b�b�0[��iN�+#��tE�3V�:���Z-�o��7ǫ����>UJR�@?ċ�L�i ��&gf�,��Pb|rzr���?1��j�|�*�?G�j��X2ό��`tf^�+�<�?3��c� ����
�4|0:�
�\�7#G*���M����kH�����m�`iz���1�`�tBW�K�AS���*���?0>e>ρv���]*6;���,S'��~>7��3cZ>"�L~�:�#�M��Zq�3	�$b����(�g��ɤU�v
��ty<�k0_��~ɦ7_"�ٞC��2�b1c{FB���l6m���T!����J��ㅜ�>I�R�xm�ߟ)����? m<c��D!e����h��>�v)�a���,�y�OB���B�X������惆��h&��x6��&a���|�j��w�q�/��?tJ�gEkBC�h��a���Frcy��'C�|>�����|&n�w�z:nk`gl4�1���ɴ�ir���ot'��d�^�0���C�t�a��ғ�}���p2���l�2Kٲ"�p"��O3M�#��N*d�>�OOZ1̘G3FoZ��0-g b����5�z,�ie8�H���Of���N$A��b0��ۗ=����<�a�X2�n����P&�M�"1���R@rޑ!:�v>	Ub.��"��~�#�A{t�����;`�.�����c�a��@$g���~��W�p"�X.��1�˸&A�b�H�3��?x6��P$e�S����|�g�&�H�m!yu��S<\f�|l���=<+�VX���Uȉ�А �&��"�x�UEAAAAAA��C�YN�7-�w?��B�?X�5�x�$>,������*L�d��JAy�B�Q�Ԏj,Ƽ��H�E(���`��{s|"i�����&�h��d�3:�J�~��Ke�ٿ~D���U�U2##�?dOp�1������_��N"҉�ß<����}��X�'3����L.�e��K�T�C#�d"��O|$�������T:����#P힦�m��S��'��"m��0�K۾z��3����%�q/��Tj��헎$
v?���ɘm$���!��Q�R~��E&��K���US��}R�Ry�j!j*7V��2���l��N�E�'����F�������rP�L"��g8P�
y�׵����}h���ӟ�#��QƚL&G�]��D�5��3�a���e"�rJ�$����,�k���fYәO.òN"#���K���Q6�fŎ���羢�uG���K]��Z煎�=NFӣPj�J�c�9�l>�#n�b��F�S��ڴ��j^�~�0�#�~	J�d��cCJ�i?�!"�����(�ot_f��]4�ٗa����@�b�O6�d&͜�&�xE�s�9ݒ�r/���	3ߣ�s�5�H��_��7�gg�)V�(���Lo��}dcb��`�0���>��%����%�J���F����Tj�1�a�_s�3z^f�։#n�q��<6����f��uJMXѐ��E��x��2� � � � � � � � � � � �8Sc��J�*n��'����buF�1!��hqbrv������W�k��\�Z�.�B}�NY2�ҹ�	mjv֬[�-�W�/���?~����b}aye���Ɓ�/��B�@���=���P%DI&�&����l�V[\\�ח���.���f~��Yxr����}�C������Y}���/{����L������d1��u*��Ym���TAAAAAAdM{�gw=��&,8�|�j��K�������x��C�P(�&�ӓZib�8V��T���T�<_]X���_�N�B��������T����r���������b�^_6����8x`qq�_���]��qmjfvN���+���s���U*�jU��t�ۛX����I��AAAAAAAA�w%o��&��>��V�@�O�|�;�2Բ����,�J��3��>��&,��(4�V�~��V�#�Mx:v}�y^��X�v?;Tg�7a��e��߭�*�bF�!3Po��;�g��k趂β�`-�k�����P��{�t^G��M:�:Wg{␝�K���puPЭ�m����.�Ȱ�u��v}P����ϻ�&��C�y2W���}�U��g�\��J8�����C.���6�M>��<�M���2��m�9�U^�>(XC?b�ɿt�Í[eV}��,x���/yK��#�y�;�o��Ϊϳ��92�����v�Y���	7op��t���d�u�kS��GXЦ��w�yk�\��"�h�y0ţ�y�c���l�-��r�мj�+8z��i��[��,�6ɢÂ�:ߡl�]��.����/U�]@�~�Jo�uPđ����{c,������:,�Rg��z��oW���f?��e��0�v�U��k�t�|�y�E�pd�~X��ʠ��P���82y+��ر��z���
Z�6�mhM�*�U��yv�&��!^������׺/��/����Y2���7�E�ί~��C�^ph�Aل��̬�0EFG>T Un����e����`7�u۪n+8V:�?MX<;|��M��s�w.�2��:�����Ae�&����O�z�j���*��g�|���e�ʼnr��F��O���Nx�y:�.������nu���Y���m5�3Kx~cW���c����AAAAAAAAyW��%� ���a������T�vx���n����V���_�Sе�՛�d��u��©��'O'�ڀ�I��~>A:րe��v��ogSW7���	f�L�(a���/[��]��k����;x4;�(��l�PuF	O���̅Y�[#�äU�^�[��>O�Ѭ˫�ӏ����W���u��������1�i��l:\��;�e�y�u>]U�W���K;*8��z�U����y�˃kǄ�s�w��Թ��:[%fTZp���ç���f���êl�sCx0u���f8��ǝC���~x��ʜ8r�vx:� � Ȼ��� � � � � � � � � �;��_Ta��ˬ��-֖��g��
��
9Q��D�Z����� � � � � � ȑp�=�I�������Z����/���G��CV3ڛX�)�L�. �TREE  ����������������'                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���3�3�����㇥��ޏH=(���S �qzTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���>ԣ{ 43TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   K�OCHK    y�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            -)            �'            �o            8�y           y�	            �             �e��OHDR�$                                    ?      @ 4 4�     +         �                   ~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �7�OHDR $                                    �      l          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                                    k��j  ��OHDR�$                                    ?      @ 4 4�     +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �`Y�                   x^�S]�RD��u���}>L��
�2��� ��TREE  ����������������7                               G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 0���'���3=����JaLx��!����>qe����|B^ �TREE  ����������������0                               �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    -*     �          +         �                   BL                   ������������������������E         _Netcdf4Coordinates                                    ڤD�  �             �             ^�EOHDR�$                                    ?      @ 4 4�     +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��OHDR7$                                    �i     l          +         �                   Pe                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��           ݥf�OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   6�y`OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         u             �             �             ��             ��             ��	            y�	            �             �
             �             �             �%             �$             -)             �'             �o             �9��                    x^c` 80800�[b��x��q�� 8{�·���� �OTREE  ����������������b                               7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��1@��cݻ��z�m�Vu�l/��#���d�����<1x�>`έ֖jJ��?�h6TREE  ����������������                                �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,�P?~�hiI�����`  �C�TREE  ����������������2                               L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �40	ĳ<p``H��p���!%e��YY�1����  ��KTREE  ����������������#                               zV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�808800� ��II?~ԃ�C��C}= �y�FHDB +�        f�Z��       cost_om_prod-)     �       cost_om_con�o     �       available_area�{     �       inheritance�     �       names0�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techsĹ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in]�     �       $lookup_primary_loc_tech_carriers_outt�     �        lookup_loc_techs_conversion_plus     �       lookup_loc_techs_exportj     �       lookup_loc_techs_area�     �       timestep_resolutiont     �       timestep_weightsh     �       max_demand_timesteps>2                                                                                                                                                                                                                                                                                                                                                                  TREE  ����������������3                               �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1   ���Q'�L
ia�#� �����o��w�����T�<lTSOCHK7    
    is_result                            z]�x_�ETREE  ����������������                               {q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   vi�x^�� 3	S+���z0  �i�TREE  ����������������7                               Ƀ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��s�OCHK    �?     8"     L        DIMENSION_LIST                              |�     S   �Z<�          �{             �M��OHDRy                                     +       ��
     �                    @�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   0��OHDRy                                     +       p�     *                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p�     +   �]&OHDRy                                     +       p�     \                    N�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p�     ]   �^QOHDR $                                    ~�              +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��        x^c`X�����ؖ����^�u�@ ^T��Ǐ?~�;P_oD� x��TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3���_#d�  
�dTREE  ����������������O                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72               #E37A72                #F9CF22 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #E37A72 %              #E37A72 &              #E37A72 '              #E37A72 (              #F9CF22 )              #F9CF22 *               +              ��     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              supply  F              storage G              demand  H              demand  I              demand  J              demand  K              storage L              supply  M              storage N              supply  O              supply  P              supply  Q              supply  R              storage S       
       conversion      T              conversion_plus U              conversion_plus V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              PV      w              Solar collector flat plate      x              Battery y       
       Appliances      z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal storage      ~              Grid supply                   DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              �
     �              �
     �              �,     �               �              E&     �               �               �               �               �             B302024088::DHW_to_heat::heat,B302024088::DHDC_small_heat::heat,B302024088::wood_boiler_heat::heat,B302024088::ASHP::heat,B302024088::DHDC_medium_heat::heat,B302024088::heat_storage::heat,B302024088::demand_space_heating::heat,B302024088::DHDC_large_heat::heat    �       �       B302024088::PV::electricity,B302024088::battery::electricity,B302024088::ASHP_DHW::electricity,B302024088::grid::electricity,B302024088::ASHP::electricity,B302024088::demand_electricity::electricity  �       �       B302024088::demand_hot_water::DHW,B302024088::DHW_to_heat::DHW,B302024088::ASHP_DHW::DHW,B302024088::SCFP::DHW,B302024088::wood_boiler_DHW::DHW,B302024088::DHW_storage::DHW    x^]ǻ�  ��H�@Q�"�tg1,f���O���4�U���>�g��x����a��;��=<�aO�\7j�TREE  ����������������_                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�@DѬD�K9��x	き����QPq"��wk"ϗ&�|���<��&�<��?k��^��%p*v?C��\ؽ}��E�����g!�TREE  ����������������p                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p�     �      p�     �   ��ΘOCHK    ��
             l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OCHK    0�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            `~��OHDRy                                     +       p�     �                    L�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              p�     �   Y�9OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             rbyeOHDR                                      +       |�            м     r           ��                ������������������������A         _Netcdf4Coordinates                        2       e     E         bQȮBTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� |  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ����    dBt� R  ! f^�� 3    ���� �  A ,�(�                                                                                                                                                                                                                                                         OCHK             L        DIMENSION_LIST                              |�        6;�(                                                            x^]Ϸ�PDѕK@a�l���"�l0졛�+��t;��ė#��( �Л|(o�%�w�"ʣ�l�"򢼢9A!9EOr�,r�\���T��G����sO�|r�>���C'TTREE  ����������������&                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��
�"�5��1H�~$�!�>�{$  �c�TREE  ����������������)                      |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 C       B302024088::ASHP::cooling,B302024088::demand_space_cooling::cooling                                  .V                                                                                	               
                                                                                                                                                      B302024088::wood_boiler_DHW::DHW       !       B302024088::DHDC_large_heat::heat                     B302024088::SCFP::DHW          )       B302024088::demand_space_cooling::cooling                     B302024088::grid::electricity                  B302024088::battery::electricity       &       B302024088::demand_space_heating::heat                B302024088::DHW_storage::DHW           !       B302024088::DHDC_small_heat::heat              "       B302024088::wood_boiler_heat::heat             "       B302024088::DHDC_medium_heat::heat             +       B302024088::demand_electricity::electricity                   B302024088::heat_storage::heat                 B302024088::PV::electricity     !       !       B302024088::demand_hot_water::DHW       "               #              �
     $              �
     %              �>     &               '               (               )               *               +               ,               -               .              B302024088::ASHP_DHW::DHW       /              B302024088::DHW_to_heat::heat   0               1               2               3               4              B302024088::DHW_to_heat::DHW    5       !       B302024088::ASHP_DHW::electricity       6               7              �A     8               9              B302024088::ASHP::electricity   :               ;              �A     <               =              B302024088::ASHP::heat  >               ?              �
     @              �
     A              �A     B               C               D               E               F       0       B302024088::ASHP::heat,B302024088::ASHP::coolingG               H               I              B302024088::ASHP::electricity   J               K              �P     L               M              B302024088::PV::electricity     N               O              �g     P               Q              B302024088::SCFP,B302024088::PV R              �#     S              �#     T              _�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK     �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ĺ             ɸ��OHDR�$                                                   +       |�     "                    -�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              |�     $      |�     %   kycOCHK    P�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             j             H9lOHDRy                                     +       |�     6                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              |�     7   ���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             N�OHDRy                                     +       |�     :                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              |�     ;   �IrHOCHK    =�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �{             �             �D�OCHK     �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �                          oր�                                               x^sf``���� �@���@�3������ǐ�g 1 	&TREE  ����������������X                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�I
�0D�:�;�9q!�W���jچ���I%x�
�e6����_xg�x�o�m��Y�
#\��߰Vl����o�{�{;�#� he�TREE  ����������������2                              e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``���� �@,��7����%��z@,�������[��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���� �@ ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�$                                                   +       |�     >                                       ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              |�     @      |�     A   ���KOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ]�             t�                         o�ROHDRy                                     +       |�     J                    x                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              |�     K   �1,"OHDRy                                     +       |�     N                    �&                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              |�     O   �Q��OHDR�    8"      8"          ?      @ 4 4�     +         �                    7     8"          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |�     R   >NZ�OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �*	             ��	             y�	             >2             (~��          x^c``���� �@ ��TREE  ����������������!                              W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``���� �`�� b$���; ���TREE  ����������������                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ ,�TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �           �        �   �        4   �        R  ! �        �   �        s   �        �   �        �  ! �        �  & �        �  # �          . �        A  6 �        w  7 �        �  3 �        �  * �          ( �        3  & �        Y  # �        |  ' ޳k                                                                                                                                                                                                                         OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         ��            N�            ��                        �            ��            ��            ~ 	            )	            ,	             f            t             h             ';�OHDR�                            @    +         �                   "H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              |�     T   �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``���� �@ |�TREE  ����������������a                       0?             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������a                       �G             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       RP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���0  D>�