�HDF

         ��������!�     0       1�]OHDR�"     �       +�     ��          
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
  B302011825:
    available_area: 16.31090631709344
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
          resource: df=supply_PV:B302011825
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
          resource: df=supply_SCFP:B302011825
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
          resource: df=demand_el:B302011825
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302011825
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302011825
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302011825
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
  - B302011825
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
  - B302011825::electricity
  - B302011825::cooling
  - B302011825::DHW
  - B302011825::heat
  loc_tech_carriers_con:
  - B302011825::demand_electricity::electricity
  - B302011825::demand_hot_water::DHW
  - B302011825::ASHP::electricity
  - B302011825::demand_space_cooling::cooling
  - B302011825::DHW_storage::DHW
  - B302011825::heat_storage::heat
  - B302011825::DHW_to_heat::DHW
  - B302011825::demand_space_heating::heat
  - B302011825::ASHP_DHW::electricity
  - B302011825::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302011825::ASHP::heat
  - B302011825::ASHP::cooling
  - B302011825::ASHP_DHW::DHW
  - B302011825::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302011825::ASHP::cooling
  - B302011825::ASHP::heat
  - B302011825::ASHP::electricity
  loc_tech_carriers_demand:
  - B302011825::demand_space_heating::heat
  - B302011825::demand_hot_water::DHW
  - B302011825::demand_space_cooling::cooling
  - B302011825::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302011825::PV::electricity
  loc_tech_carriers_prod:
  - B302011825::PV::electricity
  - B302011825::ASHP::heat
  - B302011825::ASHP::cooling
  - B302011825::DHDC_large_heat::heat
  - B302011825::SCFP::DHW
  - B302011825::DHW_to_heat::heat
  - B302011825::DHW_storage::DHW
  - B302011825::heat_storage::heat
  - B302011825::battery::electricity
  - B302011825::DHDC_medium_heat::heat
  - B302011825::grid::electricity
  - B302011825::wood_boiler_heat::heat
  - B302011825::DHDC_small_heat::heat
  - B302011825::ASHP_DHW::DHW
  - B302011825::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302011825::PV::electricity
  - B302011825::DHDC_large_heat::heat
  - B302011825::SCFP::DHW
  - B302011825::DHDC_medium_heat::heat
  - B302011825::grid::electricity
  - B302011825::wood_boiler_heat::heat
  - B302011825::DHDC_small_heat::heat
  - B302011825::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302011825::PV::electricity
  - B302011825::ASHP::heat
  - B302011825::ASHP::cooling
  - B302011825::DHDC_large_heat::heat
  - B302011825::SCFP::DHW
  - B302011825::DHW_to_heat::heat
  - B302011825::DHDC_medium_heat::heat
  - B302011825::grid::electricity
  - B302011825::wood_boiler_heat::heat
  - B302011825::DHDC_small_heat::heat
  - B302011825::ASHP_DHW::DHW
  - B302011825::wood_boiler_DHW::DHW
  loc_techs:
  - B302011825::heat_storage
  - B302011825::DHW_to_heat
  - B302011825::demand_electricity
  - B302011825::DHDC_small_heat
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::ASHP
  - B302011825::grid
  - B302011825::demand_space_heating
  - B302011825::demand_hot_water
  - B302011825::PV
  - B302011825::battery
  - B302011825::ASHP_DHW
  - B302011825::wood_boiler_heat
  - B302011825::DHW_storage
  - B302011825::wood_boiler_DHW
  - B302011825::DHDC_large_heat
  - B302011825::demand_space_cooling
  loc_techs_area:
  - B302011825::PV
  - B302011825::SCFP
  loc_techs_asynchronous_prod_con:
  - B302011825::battery
  loc_techs_conversion:
  - B302011825::DHW_to_heat
  - B302011825::ASHP_DHW
  loc_techs_conversion_all:
  - B302011825::DHW_to_heat
  - B302011825::ASHP
  - B302011825::ASHP_DHW
  loc_techs_conversion_plus:
  - B302011825::ASHP
  loc_techs_cost:
  - B302011825::PV
  - B302011825::heat_storage
  - B302011825::battery
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHW_storage
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::wood_boiler_DHW
  - B302011825::ASHP
  - B302011825::grid
  - B302011825::DHDC_large_heat
  loc_techs_costs_export:
  - B302011825::PV
  loc_techs_demand:
  - B302011825::demand_space_heating
  - B302011825::demand_hot_water
  - B302011825::demand_electricity
  - B302011825::demand_space_cooling
  loc_techs_export:
  - B302011825::PV
  loc_techs_finite_resource:
  - B302011825::demand_space_heating
  - B302011825::demand_hot_water
  - B302011825::PV
  - B302011825::demand_electricity
  - B302011825::SCFP
  - B302011825::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302011825::demand_space_heating
  - B302011825::demand_hot_water
  - B302011825::demand_electricity
  - B302011825::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302011825::PV
  - B302011825::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302011825::PV
  - B302011825::heat_storage
  - B302011825::battery
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHW_storage
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::wood_boiler_DHW
  - B302011825::ASHP
  - B302011825::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302011825::demand_space_heating
  - B302011825::demand_hot_water
  - B302011825::PV
  - B302011825::heat_storage
  - B302011825::battery
  - B302011825::demand_electricity
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHW_storage
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::wood_boiler_DHW
  - B302011825::grid
  - B302011825::DHDC_large_heat
  - B302011825::demand_space_cooling
  loc_techs_non_transmission:
  - B302011825::demand_space_heating
  - B302011825::demand_hot_water
  - B302011825::PV
  - B302011825::heat_storage
  - B302011825::DHW_to_heat
  - B302011825::battery
  - B302011825::demand_electricity
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHW_storage
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::wood_boiler_DHW
  - B302011825::DHDC_large_heat
  - B302011825::ASHP
  - B302011825::grid
  - B302011825::demand_space_cooling
  loc_techs_om_cost:
  - B302011825::PV
  - B302011825::DHDC_medium_heat
  - B302011825::wood_boiler_DHW
  - B302011825::DHDC_large_heat
  - B302011825::grid
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302011825::PV
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHDC_medium_heat
  - B302011825::wood_boiler_DHW
  - B302011825::grid
  - B302011825::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302011825::DHDC_medium_heat
  - B302011825::wood_boiler_DHW
  - B302011825::DHDC_large_heat
  - B302011825::ASHP
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302011825::DHW_storage
  - B302011825::battery
  - B302011825::heat_storage
  loc_techs_store:
  - B302011825::DHW_storage
  - B302011825::battery
  - B302011825::heat_storage
  loc_techs_supply:
  - B302011825::PV
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::wood_boiler_DHW
  - B302011825::grid
  - B302011825::DHDC_large_heat
  loc_techs_supply_all:
  - B302011825::PV
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::wood_boiler_DHW
  - B302011825::grid
  - B302011825::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302011825::PV
  - B302011825::DHW_to_heat
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::wood_boiler_DHW
  - B302011825::ASHP
  - B302011825::grid
  - B302011825::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302011825::electricity
  - B302011825::cooling
  - B302011825::DHW
  - B302011825::heat
  loc_techs_balance_supply_constraint:
  - B302011825::PV
  - B302011825::SCFP
  loc_techs_balance_demand_constraint:
  - B302011825::demand_space_heating
  - B302011825::demand_hot_water
  - B302011825::demand_electricity
  - B302011825::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302011825::DHW_storage
  - B302011825::battery
  - B302011825::heat_storage
  loc_techs_storage_initial_constraint:
  - B302011825::DHW_storage
  - B302011825::battery
  - B302011825::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302011825::PV
  - B302011825::heat_storage
  - B302011825::battery
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHW_storage
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::wood_boiler_DHW
  - B302011825::ASHP
  - B302011825::grid
  - B302011825::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B302011825::PV
  - B302011825::heat_storage
  - B302011825::battery
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  - B302011825::DHW_storage
  - B302011825::DHDC_medium_heat
  - B302011825::SCFP
  - B302011825::wood_boiler_DHW
  - B302011825::ASHP
  - B302011825::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B302011825::PV
  - B302011825::DHDC_medium_heat
  - B302011825::wood_boiler_DHW
  - B302011825::DHDC_large_heat
  - B302011825::grid
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  loc_carriers_update_system_balance_constraint:
  - B302011825::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302011825::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302011825::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302011825::DHW_storage
  - B302011825::battery
  - B302011825::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302011825::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302011825::PV
  - B302011825::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302011825::PV
  - B302011825::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302011825
  loc_techs_energy_capacity_constraint:
  - B302011825::heat_storage
  - B302011825::DHW_to_heat
  - B302011825::demand_electricity
  - B302011825::SCFP
  - B302011825::grid
  - B302011825::demand_space_heating
  - B302011825::demand_hot_water
  - B302011825::PV
  - B302011825::battery
  - B302011825::DHW_storage
  - B302011825::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302011825::PV::electricity
  - B302011825::DHDC_large_heat::heat
  - B302011825::SCFP::DHW
  - B302011825::DHW_to_heat::heat
  - B302011825::DHW_storage::DHW
  - B302011825::heat_storage::heat
  - B302011825::battery::electricity
  - B302011825::DHDC_medium_heat::heat
  - B302011825::grid::electricity
  - B302011825::wood_boiler_heat::heat
  - B302011825::DHDC_small_heat::heat
  - B302011825::ASHP_DHW::DHW
  - B302011825::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302011825::demand_electricity::electricity
  - B302011825::demand_hot_water::DHW
  - B302011825::demand_space_cooling::cooling
  - B302011825::DHW_storage::DHW
  - B302011825::heat_storage::heat
  - B302011825::demand_space_heating::heat
  - B302011825::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302011825::DHW_storage
  - B302011825::battery
  - B302011825::heat_storage
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
  - B302011825::DHDC_medium_heat
  - B302011825::wood_boiler_DHW
  - B302011825::DHDC_large_heat
  - B302011825::ASHP
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302011825::DHDC_medium_heat
  - B302011825::wood_boiler_DHW
  - B302011825::DHDC_large_heat
  - B302011825::ASHP
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302011825::DHDC_medium_heat
  - B302011825::wood_boiler_DHW
  - B302011825::DHDC_large_heat
  - B302011825::ASHP
  - B302011825::ASHP_DHW
  - B302011825::DHDC_small_heat
  - B302011825::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302011825::battery
  loc_techs_balance_conversion_constraint:
  - B302011825::DHW_to_heat
  - B302011825::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302011825::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302011825::ASHP
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
BTLF *      �}            ��     �f             k�_�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           R�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   5���OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Z|OHDR(                                     *       ��     =       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   g��OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      ��B�FRHP               ���������(      3      @                    �                                                         ��      *)&.BTHD      d(�L      �       f�Jg                            _debug_data    �f     comments:
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
    B302011825:
      available_area: 16.31090631709344
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302011825::DHW F              B302011825::heatG              B302011825::cooling     H              B302011825::electricity I               J               K               L               M               N               O               P               Q               R               S               T              B302011825::heat_storage::heat  U              B302011825::DHW_to_heat::DHW    V       &       B302011825::demand_space_heating::heat  W       !       B302011825::ASHP_DHW::electricity       X               B302011825::battery::electricityY       )       B302011825::demand_space_cooling::cooling       Z              B302011825::DHW_storage::DHW    [              B302011825::ASHP::electricity   \       !       B302011825::demand_hot_water::DHW       ]       +       B302011825::demand_electricity::electricity     ^               _               `              B302011825::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               B302011825::battery::electricityr       "       B302011825::DHDC_medium_heat::heat      s              B302011825::grid::electricity   t       "       B302011825::wood_boiler_heat::heat      u       !       B302011825::DHDC_small_heat::heat       v              B302011825::ASHP_DHW::DHW       w               B302011825::wood_boiler_DHW::DHWx              B302011825::SCFP::DHW   y              B302011825::DHW_to_heat::heat   z              B302011825::DHW_storage::DHW    {              B302011825::heat_storage::heat  |              B302011825::ASHP::cooling       }       !       B302011825::DHDC_large_heat::heat       ~              B302011825::ASHP::heat                B302011825::PV::electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302011825::demand_hot_water    �              B302011825::PV  �              B302011825::battery     �              B302011825::ASHP_DHW    �              B302011825::wood_boiler_heat    �              B302011825::DHW_storage �              B302011825::wood_boiler_DHW     OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �R�BOHDR1                                     *       ��     ^       3�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-K�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   C��0OHDR,                                     *       ��     �       ݨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �+��OHDR                                     *       .�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   j��            �>G!BTHD      d(Y9      �       �L��FSHD  i                             P x          ��     H       H       	Ԁ�BTLF wm- �  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< G  6 t_\ 3  , 1�� �  6 vv� .  1 ~�W �    +˾ �   ( w::     ! ���  _  # �s�# �   \mK&   $ ��q&   + �7�' D  / ٽ�* |  + aL/ �  " ڞu/ '   »�2 �   ) y�x6 N  B ��9 8  7 �~< }  7 H:�=    ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 9  & �x��                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    .�     Q       )        NAME          loc_techs_area   &�&�OHDRB                                     *       .�            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   �g_�OHDRF                                     *       .�            й     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��SOHDR1                                     *       .�            !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��֫OHDR1                                     *       .�     8       r�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDR<                                     *       .�     Q       ׺     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   �OHDR4                                     *       .�     j       (�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   9%ֲOHDR5                                     *       .�     y       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   g���OHDR2                                     *       .�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��P�OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  \�NUOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    F�           +        _Netcdf4Dimid                �},�OCHK    ��           +        _Netcdf4Dimid                [��OHDR`                                     *       �     I       �g     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���ROHDRP                                     *       �     R       �(
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   Qod�OHDR1                                     *       �     U       �(
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �     d       H)
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{RSOHDRC                                     *       �            �1
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �ʐ�OHDRD                                     *       �     �       2
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �(<�OHDR;                                     *       �     �       ^2
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �`��OHDR1                                     *       �2
            �B
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%��OHDR?                                     *       �2
            C
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   uf��OHDR1                                     *       �2
            lC
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                aJ6TOHDR1                                     *       �2
     0       �C
     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRJ                                     *       �2
     3       DD
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �u��OHDR1                                     *       �2
     8       �D
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �՞OHDR1                                     *       �2
     ;       
E
     e            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��m�OHDR                                     *       �2
     B       Y=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   U4�        	r-�BTIN U        L  , e        `  " �        o  I �        s  ! �        �   �     �l     �     !/X
     !��
     Q�     %�;�                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ,.
     @       +        _Netcdf4Dimid             )   ���OCHK    l.
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ~�a�OHDR1                                     *       /H
            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   ����             OCHK    oE
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �,(OHDR1                                     *       �2
     G       �E
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR7                                     *       �2
     J       <F
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �M
OHDR;                                     *       �2
     O       �F
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   -!HOHDR<                                     *       �2
     V       �F
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ԮOHDR<                                     *       �2
     Y       /G
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��:nOHDR1                                     *       �2
     t       �G
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��.�OHDR9                                     *       �2
     �       �G
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   q�;�OHDR3                                     *       �2
     �       Y;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   1f��OHDR1                                     *       �2
     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   u��OCHK    /
     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �F�OHDR�                                     *       /H
     %       �/
     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �a�'OHDR�                                     *       /H
     4       �/
                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �=�!      b��BTIN ZF�O �  N M߫� �   ~d� o  I �     %�^	     #�N     $��     ��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� y   T��� A   1M7� 9  " 3ﮝ H  4 �7�� �  . n�� �    uڢ x  % �X�   $ �N� �   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� s  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     ?��}                                                                                                          OHDRd                                     *       /H
     7      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     1��/OHDRm                                     *       /H
     :      i�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     my��OHDR1                                     *       /H
     G       /Z
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   0(�%OHDRC                                     *       /H
     P       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   
Z_OHDR;                                     *       /H
     U       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   *}�OHDR1                                     *       /H
     t       2c
     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   %�WOHDR;                                     *       �c
            �s
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �7SEOHDR1                                     *       �c
            �s
     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR1                                     *       �c
            At
     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   b�(
OHDR4                                     *       �c
     !       �t
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   j���OHDRH                                     *       �c
     (       	u
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �MuOHDR1                                     *       �c
     /       Zu
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   \��OHDRC                                     *       �c
     6       �u
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   q.m;OHDR3                                     *       �c
     =       v
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �N/"OHDR7                                     *       �c
     N       av
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDR1                                     *       �c
     _       �v
     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��$0OHDR1                                     *       �c
     v       w
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �+�uOHDRH                                     *       �c
     �       �w
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   t�g�OHDR'                                     *       �c
     �       �w
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   ޏ.[OHDR1                                     *       �c
     �       /x
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��@�OHDR,                                     *       �c
     �       �x
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �!�OHDR                                     *       �x
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   {��a            C                    ���BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    �
     Q       +        NAME          techs_conversion   �8�cOHDR8                                     *       �x
     
       @�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �=�OHDR/                                     *       �x
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   $�}OHDR9                                     *       �x
            �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �[COHDR0                                     *       �x
     K       3�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��!OHDR/                                     *       �x
     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Xbt      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 3       �   �     �   �     �	     �   �1�x��geFHDB +�        �i��       techs_supplyt     Z       
energy_capr�     [       carrier_prod��     \       carrier_conN�     ^       resource_area�     _       storage_capv�     `       storage�     a       carrier_export��     b       cost_var7�     c       cost_investment$�     d       	purchased��     e       prod_con_switch��     f       cost_investment_rhs1�     g       cost_var_rhs$�     h       system_balance��     �       locs�g      FHDB +�        Xs-�       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintRe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandVp     �       techs_non_transmission�q     �       techs_storage�r     ]       costu       FHDB +�      
  �$�?�       loc_techs_non_conversion.V     �       loc_techs_non_transmissionuW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint6[     �       loc_techs_storages\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint_     �        loc_techs_storage_max_constraintD`     �       loc_techs_supply�a      FHDB +�        BJS��       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraintK     �       loc_techs_export�P     �       loc_techs_finite_resource)R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB +�        k�z�{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint7     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all=@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportQE     �       	resourcesSj     FHDB +�        $��	s        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand&.     v       +loc_tech_carriers_export_balance_constraintm/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint23     z       'loc_techs_balance_conversion_constrainto4     }       #loc_techs_balance_supply_constraint?8     FHDB +�        .e��T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasev!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers'
     o       loc_carriersE&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintJ*     �       colors�+     FHDB +�         ;+n�        techs��     I       carriers_�     J       costs��     K       &loc_carriers_system_balance_constraintʕ     L       loc_tech_carriers_con�     M       loc_tech_carriers_export5     N       loc_tech_carriers_prodr     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint"     S       loc_techs_costt     V       loc_techs_om_cost6       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�aoFHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                K���K�C@     solution_time  ?      @ 4 4�                �Y�e�I@     time_finished          2023-12-06 21:37:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           Y�     Y�     ��������������������������������������������������������������������������������Y�     ������������������������VH   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F   +   ��     ]   !   ��     \      ��     [   )   ��     Y      ��     Z      ��     T      ��     U   &   ��     V   !   ��     W       ��     X      ��     `      ��           ��     ~      ��     |   !   ��     }      ��     x      ��     y      ��     z      ��     {       ��     q   "   ��     r      ��     s   "   ��     t   !   ��     u      ��     v       ��     w      .�           .�     
      .�     	      .�           .�           .�           .�           .�            .�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      .�            .�           .�           .�           .�            .�           .�           .�            .�           .�     7      .�     6      .�     4      .�     5      .�     1      .�     2      .�     3      .�     +      .�     ,      .�     -      .�     .      .�     /      .�     0      .�     P      .�     O      .�     N      .�     K      .�     L      .�     M      .�     E      .�     F      .�     G      .�     H      .�     I      .�     J      .�     i      .�     h      .�     g      .�     d      .�     e      .�     f      .�     ^      .�     _      .�     `      .�     a      .�     b      .�     c      �           �           .�     �   x^��p���jw���� 5��x^c`    8 x^cga   \ OCHK   /�     �       +        _Netcdf4Dimid                  "mX)OCHK   5     �      +        _Netcdf4Dimid                  ��9�OCHK    ��     �       +        _Netcdf4Dimid                  ��}�OCHK    A      �       +        _Netcdf4Dimid                  6SOCHK    A�     �       3        NAME          loc_tech_carriers_export   ��Y�OCHK   .�     �       +        _Netcdf4Dimid                  � 9EOCHK  
 �           +        _Netcdf4Dimid                  F GCOL                        B302011825::DHDC_large_heat                    B302011825::demand_space_cooling              B302011825::SCFP              B302011825::ASHP              B302011825::grid               B302011825::demand_space_heating              B302011825::DHDC_small_heat                   B302011825::DHDC_medium_heat    	              B302011825::demand_electricity  
              B302011825::DHW_to_heat               B302011825::heat_storage                                                           B302011825::SCFP              B302011825::PV                                              B302011825::battery                                                                                              B302011825::demand_electricity                 B302011825::demand_space_cooling              B302011825::demand_hot_water                   B302011825::demand_space_heating                                                             !               "               #               $               %               &               '               (               )               *               +              B302011825::DHDC_medium_heat    ,              B302011825::SCFP-              B302011825::wood_boiler_DHW     .              B302011825::ASHP/              B302011825::grid0              B302011825::DHDC_large_heat     1              B302011825::DHDC_small_heat     2              B302011825::wood_boiler_heat    3              B302011825::DHW_storage 4              B302011825::battery     5              B302011825::ASHP_DHW    6              B302011825::heat_storage7              B302011825::PV  8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302011825::DHW_storage F              B302011825::DHDC_medium_heat    G              B302011825::SCFPH              B302011825::wood_boiler_DHW     I              B302011825::ASHPJ              B302011825::DHDC_large_heat     K              B302011825::ASHP_DHW    L              B302011825::DHDC_small_heat     M              B302011825::wood_boiler_heat    N              B302011825::battery     O              B302011825::heat_storageP              B302011825::PV  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302011825::DHW_storage _              B302011825::DHDC_medium_heat    `              B302011825::SCFPa              B302011825::wood_boiler_DHW     b              B302011825::ASHPc              B302011825::DHDC_large_heat     d              B302011825::ASHP_DHW    e              B302011825::DHDC_small_heat     f              B302011825::wood_boiler_heat    g              B302011825::battery     h              B302011825::heat_storagei              B302011825::PV  j               k               l               m               n               o               p               q               r              B302011825::grids              B302011825::DHDC_small_heat     t              B302011825::wood_boiler_heat    u              B302011825::wood_boiler_DHW     v              B302011825::DHDC_large_heat     w              B302011825::DHDC_medium_heat    x              B302011825::PV  y               z               {               |               }               ~                              �               �              B302011825::ASHP_DHW    �              B302011825::DHDC_small_heat     �              B302011825::wood_boiler_heat    �              B302011825::DHDC_large_heat     �              B302011825::ASHP�              B302011825::wood_boiler_DHW     �              B302011825::DHDC_medium_heat    �               �               �               �               �              B302011825::heat_storage�                       OCHK   ��
     �       +        _Netcdf4Dimid                  �d OCHK    ��     �       +        _Netcdf4Dimid             	     -^0�OCHK    �     �       +        _Netcdf4Dimid             
     ۖ?tOCHK    h     �       +        _Netcdf4Dimid                  ��0VOCHK    ��     �       ?        NAME    %      loc_techs_cost_investment_constraint   
�'�OCHK  	 �     �       +        _Netcdf4Dimid                  -�kOCHK   ��
     �       +        _Netcdf4Dimid                  ��iD   .�     x      .�     w      .�     u      .�     v      .�     r      .�     s      .�     t      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �   x^c`Pf���ˠ��P�\/L�'�N����GJa"YP�c)Ld�~v&�D|``ؿ&b%�� N�&x^Kb�f�%��`)�?a�+�0���&���a���`� ��08 !80  Vs	�x^c���p���������=C�y{ >��x^[��� ��^��vG8�2�&�m��g[0���@ ���x^[��� ��^��vG8�2�&�m��g[0���@ �U�x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^��!n�A�QR�"H�]	��T�RW�}TCRW�"$���� �A23j����ow6                F����rY�oE�u]�u]�u]�u]�u]�u]�u]�u]O��	                         �|W����ʢ]�u]�u]�u]�u]�u]�u]�u]�u=u�$                         �r�b~���hE�u]�u]�u]�u]�u]�u]�u]�u]O��	                         ��U��ݖE+��뺮뺮뺮뺮뺮뺮뺮�z���H                         �孊��ͦ,Z�u]�u]�u]�u]�u]�u]�u]�u]�S��G                        @.�U|..��hE�u]�u]�u]�u]�u]�u]�u]�u]O��	                         ��8��Neъ�뺮뺮뺮뺮뺮뺮뺮뺞��?        ��                �
       ���	        cx9~~x^c` �d8���iN3$��`Ta��y`:M���8�0�M�ր�!LE�5p`�ӳ�ĉ?� �E����t5�8.�l����`���3ԃ � ,n��,n�a�� d��ux^c` (0�ӟ��iv2��iy4qZ�k�`b;�@?��~�*Ls���L����b��;�ĉ?�� �Ш ���;��9Ta� ٜ�����=�	����ۃ��A�8 .s &��Mx^c`hg uQ"�A�3��Ç�?>����� m^	�   �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O      �     T   +   �     c   !   �     b   )   �     `      �     a      �     ]   &   �     ^       �     _      �     �      �     �      �     �      �     �      �     �      �     �      �     �   &   �2
        !   �2
        )   �     �   +   �     �       OCHK    u�     �       +        _Netcdf4Dimid                  �$OCHK   ��
     �       +        _Netcdf4Dimid                  ���GCOL                        B302011825::battery                   B302011825::DHW_storage               �                   r                   r                   �#                   �                   �     	              �#     
              ��                   ��                   t                   �                   �"                   �"                   �"                   �#                   5                   5                   �#                   ��                   ��                   6                    ��                   6                    �#                   ��                   ��                   �                   v!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              6      (              ��     )              6      *              �#     +              ʕ     ,              ʕ     -              �#     .              "     /              "     0              �#     1              �#     2              �#     3              r     4              _�     5              _�     6              ��     7              _�     8              _�     9              ��     :              _�     ;              ��     <              ��     =              _�     >              _�     ?              ��     @               A               B               C               D               E              in      F              out_2   G              out     H              in_2    I               J               K               L               M               N              B302011825::DHW O              B302011825::heatP              B302011825::cooling     Q              B302011825::electricity R               S               T              B302011825::electricity U               V               W               X               Y               Z               [               \               ]              B302011825::heat_storage::heat  ^       &       B302011825::demand_space_heating::heat  _               B302011825::battery::electricity`       )       B302011825::demand_space_cooling::cooling       a              B302011825::DHW_storage::DHW    b       !       B302011825::demand_hot_water::DHW       c       +       B302011825::demand_electricity::electricity     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       "       B302011825::DHDC_medium_heat::heat      s              B302011825::grid::electricity   t       "       B302011825::wood_boiler_heat::heat      u       !       B302011825::DHDC_small_heat::heat       v              B302011825::ASHP_DHW::DHW       w               B302011825::wood_boiler_DHW::DHWx              B302011825::DHW_storage::DHW    y              B302011825::heat_storage::heat  z               B302011825::battery::electricity{              B302011825::SCFP::DHW   |              B302011825::DHW_to_heat::heat   }       !       B302011825::DHDC_large_heat::heat       ~              B302011825::PV::electricity                    �               �               �               �               �              B302011825::ASHP_DHW::DHW       �              B302011825::DHW_to_heat::heat   �              B302011825::ASHP::cooling       �              B302011825::ASHP::heat  �               �               �               �               �              B302011825::ASHP::electricity   �              B302011825::ASHP::heat  �              B302011825::ASHP::cooling       �               �               �               �               �               �       )       B302011825::demand_space_cooling::cooling       �       +       B302011825::demand_electricity::electricity             OCHK   ��     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  B���                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   �b	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��3OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�e�TREE  ����������������E                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          !d	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            X":YOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ����              ��             ���.OCHK    Ϡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��kTREE  ����������������Dr                              N                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          td	     S          +         �                   �x     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       d� OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             x1�BOCHK     �
     _       D        _FillValue  ?      @ 4 4�                      �    ���              $�            ٮ            �N@	OHDR�$                                    N%     S          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �j�9OCHK    ?�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u            �W��OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �$ OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    e��                             x^���WU�S�m1Q[,�K��PH0Bo�@��jdk@
���h}�ƂkBQH�\�M	0&��
ulbk$���P4�dL��mb�Elҁ���y�Zk�u朙	4������{�Y��k�g��<���\���y���*�>xX�����A-ޣ�o�74�'m`�����úwnhc}���}CC�;��m�����R�򇆦��q�RE��ֆ��OӧԳqP�'0tX?��o��l<<�>�g���>��9�kH�s��ͫ'�o�o������}���OK1���!-��sz���|9C��*�1�s�t��x���v��ϫ����O���)=�S�مF��ߍ��c��g��;}����
�?P��9}��/�B�j��bxݟ|\��x�z�2�7>���;d���Mi��2׎���ʧ�*��yzޯ���^���>�q�(�r�*�ۜ�������Õu}V���NNpL~���v�O����|bz�Ѝi����r����Q�p��lt��'l�Z��y�A㸥�~y������`���>����n0|h���9m<��m����xZ��V���"�ս��B��=b-y����X��k���+?3�Nן/�s\�o��}��o,��!�b�K�����ue�a}Λv�jZ�#�O@��Q'9.�gc��t*��$�q��n__qF����$���:��-�����3}C��F^N^S˳au�.}�g�ĳ��}X���B/��ԓ<�oq��>��G�q��Ϟ��4?Y'��V�����h�yCK��&�}�e�!��+���Y�H����yӺ�yd�!��`M�{x=�S|��<}����j�6��ȑ߃h�z�����<b�=7�e���_弞r\z�ܗ}�ߍ�4��7���m|�_v�R��4楩'���lC9ݞGL�x��G�%>�TO�a���{�J-���v3��!�{:��u�u�o ��:O?RF�F���:0r^�H�[���>��\�a�8����`�������ڟ����ʾD���������E���0�k3�o�y�杭���L�{"4����I�K!��o�M���kl\��4���M/��Ùwz㼍�9�����;�̳�I�/��۝^l']�g��qZ,8ox��<C�βO>B�u]�(�E��ٺ&���x��9?��\Wמ\�y!�r�/��u/_pe[e���8/P6�}#�y�"�4�%?_������,7�r��f~_�}H����l�ʏJ�N[o16v��Ph��ǵUO�>�4Ww��z'=�}�����7�������������zh����>��}�un�'��};�ܧ{Q�o�.I_N n���6��~���}��y�����w��~n'���.$P⵳γ1�V�^h.5��OG"\�1���7�A�
^7j���>�ϢH�#[�O����|?V�+�)�(w���%����j�t��a��8^���郃�c+����2J=�����}��P?IؘV\��dㆸ�+?=yy/���g�gcJS72�<pJ�j��N��T�vz(�a��V����?}z���0n��c�p��p�6�(�
֟�9��6�3u��<O)'�<���G�}PΣ�����<�/ޡW
:<x��v�8>HPʜ�翽(87���Q)����i��<R9쏠�ib�y����&86�A�q~��+����ްAj�L+���n�H�F%O�"��(�6b�o��^}�M���r�B㸔y��w2u��;�n?��E9���nE�zx�����7M�����r������L��S���t}��?�BJ                                                                                                                                                    �$����:��Ҍî�#Ru��)M��Ni"��}V�ȴOJ�x��RE>/E��R4���%U`���Re��S���w��6z���m�"���H3AF�qG_"�'��9Һёm����������K���5҅u붍~\�H<n�=����GG��T���O!�?^�z�4�t�����8�L�Q�{�����J���E��/%�z+~t�߈���7�5:��Ȁ�h��D&�x�[ǵ����a�1���Ŀ������;�GG���x�x��F���Ѻ�Y�%�����*���@�������v�'q\�wu\�[�X�]���V�I�I�?)o��k���_(���Y˷/X���.ѓ��b�</�^0�-O����D���@��O�[��x㸓�րݕ�y��W�݇m[tO!/�D�6�U�剶|����佡�ܶ?j롺�-�3���n�y`C��Q#}`➾@�Ѯ�xk�1݅��@uWy���H����V�x�����/N�胙�j�S�7�=ﾇO���:����e��i��[���Go�iě�h���W��o(볩�A����v5.���ӥ����ƛ���Ω�f==���C|7y����Z�[�w�wݖ_ �M[��������/}@�#�Շ.�k��r��7�����3Ao巼��b{����h���-·w��k�����������{�Ǚ��c'_��<��!#� ����m�늛�M=ϑ���R�k��$���w���Β�۞I�Q���5y�����	��ѫ��un5�	��)ӹ��������I�[��Wa���R�b�|^�%���Lfr=�I��:���Ҷyn�>^��^Z����7I�П�ݶB�ģ��H�џ3Z��>��������ms�J�N���"i2���T�y��6��v�:��<��U]�t���j)Z��O�.%���iR4�R�!�����~��m�����s!EF��䶅�D����5�k�T�]�%Md1}Lxt��l��KR��U������+�mF�n�/HQ��쾹]�                    ��*�O�n���y��s�ُ>���疟�l|�9�Gj?w�~7��O?/u�{���so��%��sO����C��,����/�
}e�'��ֈ��?�����7?v��K?'���wWw�sv�ߧ2�~^}q]O���ﯽ��ۭOǍ���~�k��������<�-*���aޡ�r�?>�k�������C�W?��u&�N�yz*y%W䑶��
o������ȓ����o26�>��P��"�����k������#�ƶ㢼%�˄Z�u��7g�Y�Tէ�Jk{g�q�_���f��������X޹|����G��Y��s���?��f��A���+�!M��[�O]=SåR�ԡ�wi����1���_)E��6M�k����'�����z@'�~Zޢ��'*��$]�ڗ����:��m���w>��'���8�������y7���b����?U|�����&0�{\�z�^��z�*��a]/�޺����������ݞv1r$S�'�^�}���:��˽�^���^o�xi&��g����L}�0���|�J�H�s��F~7����v?�����:�/��i��~'�������?�-�~9/�=+��?�Y�nS��=�r���M���f�<�o�:��ovrW|v����X���>���:=/˼��Ey����������V�i�?��������T���G��g��\;���y�'rx5�������/ ��?J��s�h�[�CM�>�8��*ϧT���YWd���w�s�\5ޔ�Z�wlh���?�Q�'�<����~t���X:�_#�����OW>v�J�ײ���?gZx����|�%��<�"����>����)^���f�S������<��.���y<!��~xX�sf�4�>���7���>\;��O}�ܣ��xe\��_2�Z�޷����P��>_Ƹ������y�̑��?�?�1`������|헤_򏷩���h���^�_��:�c�>���O�W]���g��J��Om�R�U��x�"��/                                                                                    <A��3�BJO���~�ccz�G�۳硇�H�����׽s)�Y��+�X��׹�>�/���V��q�REV�k���i�(�����z��>�C�^QճbŞ=Z�=����2.?�=)�ܳ�7b�nQ���~-��� ,��<������KZ�0-�ĬZp�Vg�w->��W�����sҥz�>�p�H�b�U|l�҇0�Z|��~BjG��d�R���fL&Z��S�	�g@��.(W��Wyb��/��P��9�A {�_+��O;�ְB/������z��2�����T���-����a�����6�prbR��e�_�1�
9.߀��74l�	-N��_H5d�����4����:EA����, ��<�ж�7÷iD��y��3֏�?[�K=��6=_A��<��yJx+�x� �G`��=����>H�y����=ܗ��<$^4:[.]�mw������a�³�丬�x���Yy��S����+��m"�I�k�s^O�,YV���Ǧ��x��7�eƳ�\��'*�l�f���5ɾA}kE�qH�V��&l��-�#������yT^b�<���֛9�F�~m��r�:�8o�%���z�27�ˎ���mh{�#/3�$�1�~�a|�����e��?�V�56.20�|X=,^���ϮP��a�ꡞe*��4����N�A�z��U��l`$����B=�_.����گغ�]^(�,��
�y����6? ��'��'����W�o�wᒛ�0�~����s���ig������K�C,�C=�N0�˿�E��~�>C�5/���%�ݤ!���plj��6�y�c{���n}|���v̍��U�3T�z�y�e��O5��5^0?ר���uH�u=L<[oƶA�Sm�iy��͋u��m�b��/�2¯菟Ilv��z Ws������(/4�2{.Gnot���H�Ǡ�=�|�Z��||����O���-�j����2`�(~5�T���*��i'Rķ}�ָ��
�(~D)�|�b����r_.8�o�.I_:ͭ�0Ҧ����?�q�+��]骟�m/�?��x��s�o�f\b�x�۝����,,��5S ��V�i��gQ$^�V���g���­�0���v�2^��S�,��!�Wz7�blL@�����Y*�o��>�O��sy��M�+�����V}�i��FR8�~V�qiEk�-�~���p��>NX]Ϟ�3U�O����2q��n����U��8��^�Tᱭ�&| �Qʉ(��S^=j�r������xcW��_O�V$(iV�-B|ۏ���J9.�:��y��� e�>�[Qm��xC_m������rl��ʠ��?b����������p�<a��*�,ۈQ��_(j����q�K�f\҆Q�������?1���o�3�DX�qC��F��M�DX�J��=�<�6�B���ρğ��                                                                                                                                                   �%�5��K���gK��f�4�i駥���3�i8�w�D��T�Y��I\3p^��_J��q).�I��Y���K�[~�ҭ��K�=]��5+�� �qwk�~���7<�u�i1~��J��s���s�taݺ���J��,7��~�nz.��wﮦ���~c���ϭ��W���]�d���{�7\��$���_dx����'~��k����7�{�]E��kr����o6�y\�[y���'Id�%~%E�ӻw����͆���5⩟N��皺Χ嗈7��޽��*O�f��C�ە��q-��q-o�c�w�g�[y&�'Q���1_�/���M�V,��X�}��O\wy��T=��y��z���<�Z��mz��V?-o�7����Io��]y���m�a��B^�u=Po�iy�-��h�>L��~�m}q;/T7����V�7�����k��{�]?D�n���t���]�162"�����k�[}����v�j�8q\�f~�TO�'z��E�y�2�����'{�������V��ћu�'���f<{C�>����,�Y���v5.���ӥ����ƛ���Ω�f==���C|7y����Z�[�w�7��o���/�Ϳ3���C���Gz���k�ګ�9Ox��H.���j�@�g���oy+���V=��o��c���e�������+3����E��^�S���c'_��<����ſ�����0�z>!u7�%��MK���P�������P��<����`?/k�Ȁ�|�~��=�3����u��܇0�w������+l;��YM'b<Hq���\�B�oN�z2��.m�������J�9����K����H��fS>�%�sF�yb������R9Q��ʙؤ?A=8"M_�(]�z�{p�˥�\����N��͛ԇ�V�S���g-}T�Ȁ�b��C)6�W�����m:'Mb`ӫ�
X�r�5Rd��M�ӂ9_ָn���͛�Hy�3�I\�Io��M;�
X��mF��'m�J4�qi7oz�T�����dl4                    ૄ��z��.}8�����*?7���k�{���s��o��ڟ<�t��:>���r�\��O,�R���A�~T�'��D"���w�H�����X�2�������]����j����˄_��~E����[��������{�?�~g]��ׄF���>�o����z�D��'�_">����}���D��x�SHx�z��I�/|p�?��|���7���H�R{�T�'���G��\��S\�@�x��E����u�[꾑yl	�U\���o�S�/����S�R�ǽ �{�Ȇv\��M��2���s��ߝʱ�*��t\im�<����|��3�O���s'��cy�z�q�R6�uuM������߹oK��턙G�q��'q�9�^��ѽU���35\*uN�x�����9=�N)2��i����y}r�^��O�[��D�����}�ޗ���Y
���m���w>��_�}P�]�|�q�M�|���u��O_�:����	̣��ץ��W�����3uX�K�����q�������i#'@�o��d������N��r��W�<�W��!^��a噀�!R�?L�y:߿�*󈿓P�x_�7k�c�i�p�c���}�&�|�fq�My���b�r^��a�x���������b���wm���<<0��I}P����"���@�_z�5�Ң�>��':=/���=QOc�)���ֿ���6��I��%�c����G�����\�2U��rx5��J������������$\��k�~�<�ZO�_lll����O�{h|z��������x���xS���o����V�'�<w�>??m���v�?�<1�[�=������瞿'����	��U|~��@��gDz�9�}��À����f���+�_��)����)|���2>�?�����,�^�P���������O����K�q�:��j�z���ww�⍟0Ƶ ��Yҧq-����8��+��+?_��K�7����Gj��-��Q�c�^��*��x�)~V��+���W���[�ߖw��_                                                                                    x�rbx��)=c'Ƥ�=������.ٲf�is�4��t�ܚ���,Y�Fy����[�.���_�f����*20�w�O�D�g�	����1����f�-�ܱ������%K�B{d�O�e\�mٲfK��%�'ƪ#�<s�����bl�-��s�^BK|9kƖT~n�����x`,z�݉�T��ʧ����(=�S�مF���c��Ĉ[2<<l�k�������9��S�	�T�|�:����J��[��ɚz���?�C��9���^��o�|
����nM�kX������忦�Ǽ�L9��r�
Z2�&�E��]�U�-����6�pr�c�1�Ɔc�9.߀��7tn{\�?/�����򅱶?��Y�z�f��y��yN�-����h�Y@B�yx�m9�o�o�)��E�%��~�J�����m���j��T���x�A����c�/ĉa?3[����9��J������t�<$^l|�r��f��>7����@�g�(���$�e����.�O��#�.�Tl %���-�@��Z뜏��,YV���tu�[ˍ��xcXf<��%�}��Vnva[�B/�N�֊:�&��Y�I�0=n���oa�d���-Σ���FCٺ%�}�e�)�_	m���$|���`_1h�q\v���I=d���)�0�f^hCۋ�=�I♫���yj|������0�'�*��	Ћe�|X=,���xbY<�B)�_�x:/�óeX�����|�u�*���a6�����g7��PO'8]F��} ����,/M�uݼ�vbr^����m퓬�E�����O���܇�z̷8����g��|(���x��"�n�����PO&��7��{R12zvO�ĳ}�xV'��2o���&�l\�2ܱ���K|����2W~!/��Ǘ��N,��B��/P�Q�?C5��ڤ����f\T�2E�e�uu]j��z�z�x�ތm�槺��j�I~6/$^�c�Ik]��Wf@|�(��+�-�"��n4?_�s�����ċm�)Gnot���>���t�- R�W��Ǧr���tx!��o��o���'�Ҿ���^��XmD{ډ�7��}��Xm~�|�ە����= ��f~�i۷��}��ྐྵ�$}�4���H��r!+����u��#p��JW�k�cxy\(��Y�	O;��>����s�n���N���y_+�<n �Zŧ}��E�xG�
o�?W�U�01�p�d��Ţ����W�o�,�Op��n����c+7���2J=s��S�>O}��$�M+�zn27���@���^����^ONS7�Fy���I��U��%�~mxM8�j'��gI��ZO����1qј�����'�i����[���='w����`�N>��(�D��>���Qc��(<?S�-�w蕂�N�����	J�K������-s�r�������#�1�N��s�M206�Z��<V�WD�s�lfۙ�c������;҆���	[�Te�F���BQëo�	c\K£��8.e�F��G'���ۏ��PNw�A�[Q����]�� }�w��lfl�ڟ�%K��*0��׀�s ��(�                                                                                                                                                   pIr���&U����dn|�4�p|��:����4���4��;�F����Iܸ�/���V��ˤh8;�o�
��qR���Y�*b�㳶��9)��&s�>i&�Y�s�!�'�s�Ҟ<�ƭ��6������Ru��I��n��ss����~��{�ܗ�N��;w7qnF��I�	��;�ϗV?�+YC��ٟ<;�$����1<�S�Ӊ�ފ?w��DR���:w�;���7��_"�	=�����Z��c����DF_���<�{G��sA䭭�s�F<�O!��sc]�旈7�3_�i �˙�Wo��V����z,o��=/�`%�ܙ���X��|�������=�z.��/�^�_y�'O=}�X�������q{�wHo��]y���m�ak�=���\��5=і��c�>L��~�m����gw�}�X�
��,������F���=}���]7��zc�o�����&�y�l�F��+�<nw~���5�`�A�Ty�ǋ��=��wr�|g?���e��e���Gu�ެӈ7=���}�x��мR����b����@lW�o���Dw����x3?���9Uެ���y��&OW���X��[�w돧�v����ˊ�ߙ;��)�#Z�;�+]��ފ���q�i�%���*��T������Xy.�����y,�"|;��o÷޸e��>?{��߫��~���Ot�獆W�?Il���ts_�<����mRws\�O��^CQ��k6��>�۱���`?/k�<"l|�s��6^y���|��~3ӹ� ����=I����_%l;���Wb���:�m���d&׳]���������������������gg}�t	�yَWJ������Y���m����ɳ��s�8��2�ǯ�&r�xp�ϯH���=��T����T��t��<��Ru���wH�prh�B�";~[� }��8~�4	㹿;n<��q��R�q9�l��~��&bΗ5�����\����*��/J���xz�9{|�Tk~���)��qi#V��&q�v��8����K                    ��H?�wn묝�G�<���`�got�m���I6>�)��ڟ??��u|�������y~ǬJ���g�{D����m���7�l����p俫��rB�x�����S����_(����O������������>�����՗���14�%���������;���$?�{#����}�����f��$�C=��$t5���g��9��]�7�ղ y�=����&���"���S\����ì�<����P�72�-!��K^�@�M�g��e^"벧����9����Ў��t\.j����U*Ǯ_����q���3�8��:4{AS�=ϝL~������J���Ս�/:6<_��s�f��I�	3�T� �O�s��bգ{����gj�T�:��!�o������O��ަ�/������{=�V?-o�k����a�}	��uR�|�Tn3�<�������8�����8�&v>^��������\��y���G��=�K=�LU=S�g갮�to]_Y�
^��������]�� ɟ��d������N��r��W�<�W��!^��a噀��&������O��WREbrk�A��&�}���ݏ%���}���K:�A�D�s���®y���gc�r^Τa����������=�r�ui�"��5O�C��p(>~�'~w|8���qcx�t]u������eZ_��k��_��|���G�ӟ���'���+����>7�����y�#9��_�k%~����_M��gj��$\�_��O��)�ZO�_�ol�����xb��ߗ����"�����ۇ�ƛ�,�!}�G>g�y���<1�i�����%��.⟜ng�7�'�w�|\�{��6�=?'����	<Xŧ�k�^��g���sF�<R�φ/xO��x���~�[�uJ|�~�(|��ߑ�a?|��g�뇜[��7���>,���O��U��xe\���ex�~�o���{�⍟0����U�4�_'��g�?fr�������/����;�������p�
}�G�طk�Z�����W���X�l�c?��J�W}��[�2��/                                                                                    <QZ9mH:�АӴ��V�/8UO[��С�����h�޹CJ�+�|~�~T�?��}�j|�ʐ�´!�fe���i�����#��v��!-�4�_�J���	�<�&���s�o�һ�gZ�#Ƃ���΅,^WZ9���O�T&&�k�R�L���������@�t�5^��u�bj�
���͝ L�0-�J�4�:O�r�:��X�M�}<n��/۴Pj��D�K��jXy�V��z�������O��d�\NU�ϟ�"|خ�*�=O�Uc�� ��[��q���'��.8�´��"^U�x��P���*�]���E��wY���+�Ж#�f�6��y��3�?.����߶_�o���
*m��K<Ӥ?<�_|=1�sY����!��8K{�/���X�mzaI&+�si�Y��~��z�i�n�Q����A�P�y��B�4	k�����<���tu�[ˍ��xcXf<�"�}��VnvabE���k�\?�6I�Y����G6Y',Q�b]�}��Pk=��k�����d�t�/�[���C<0��ē�͉a������Q�7�&�g�^��D0>_�B��e�|(j�VO��+�|X=f�������K��1<�T�#�i<������} �l`$��O��7�s��S^"�,��
�y��Ĵ�d7�D[���ކ���W��.\rs^:��2���<���|煹��~�ƾ��[|!�ɪ��3�}0�֡����plj���2%9-ܯc�e����_(���U�3T�:����P�x�SM�UWuZץV����3�cl�V~��:-o]Y�-���-B��Wf@x�Ǆ7�}&}?�n4����������W铮�7�P���fOo_�N<�>����B��'u��j����}0O�E�x͇U� �cķo��/D�ry�涖�e�sm�6��m�o�.I_���_��R�쏑�\�H�HM֭���x����E[�ЌK�c�u����O����H��Pk��3�J��>��X��M��eoV��|�~�>m��*�����4]��8�����H�r{5� 1-���P�r~C�pܪ9Mu��!�S�/�FP���	���� u=�1�rX��6�ŧ�*��ª���}|8��<e���Y��q�~��F}�������u�����@<�Ղ���8>H�����sZ��\k?�z�h`�G*C�M��}�t�x�nX)ԧWD��V���K��ZA��~aZ�j��ʲ��#S���Ƶ2�����`�G+��Q��KY��-}Z� �Q���}��R����p�j�??���ş��                                                                                                                                                   �%��[n�*��ai2�_!�8�rٝRu`d�4���D�^��n�&����"7H��[����^-U`��	�\vL���o�l�˥to��4��o�f��������������U[��6�͕���Ru��yD��n��cWK���1���q����'�"$�زʿ����7�@Z��o��BZ|�����^Ib(9~��y��#�z+����ױcۋ���s���Ȅ�����Z��c����DF_��������;��M��G����_C��g{]g�go�g���@��3O��:��<�[�X��s�{:ޙE���m���,������u���I�s�}~a�z�s|剞T<��b�~Z��o���ſAzk�����<핿����P�:���E�_�m���7�ׇIxC�/���y��a�|�gmUA{���<��u��H���/��C��&�ZoLw�>P�U��D2o��׈��`ś���_����q�>���FP=U�����Оw�X�z>���\�����2��[���Go�iě�h���W��oh^)�C��Xg��/�ո���<�]�7t7��O|7uN�7��q�f��ӕ�?V<�V���[���oӟO�_^��;���fz�;�+]��ފ���q��i�%��M�H�Ǧ��-ďW��s��U��n��c�����o7|���Wf|�o1�߫����;����Yex%�?�-~!��}��uM=<Ed����-����������u��O|���?
��&�Ia��c�
�xz���ɟ����^�>|����ǎ�U�����	���?���x~�k0t����e2��Z>�|�^��<C�6���u���u�/�R������ni�oў�9�9��<���Ǹ~`���$�J��-���A�ϯ�J�����oRE����8t:�T��z��	��.E����������h�e�4	㹿��k�I��e�Tk\����~��o�&bΗ5��[Hy���I��_�&���}REoy�Tk~���I��i#V��*M�[�K��~\g��ݲS                    �UE�i�c[/�+������f?�ݹ��/?'�����j�~�eoX_ǧ����m����/Q��Z?��wj~}���_��`���gJ?����򌤟\*}<�C�q�~��i\Ν�`����w�ڥO?�~������+�����z���x�?��[��\�s���������l�%�3��f�����x��|D��B��������7���p�R{�+�MM~�#o��<�����:�3�*k#O>�sϫ�F�%�W}p�K���"��ȳ�������f�Ў��x\.j�O�%����~�"�OǕ������<�3M����{~`2�9�w��+e�_W��_tl�S��s�.s���y��~o6��+V=��ꟺz��K�ΩC������1O������m��r?i^���:a�����?Q�}x�tk_��mR��Y��Jy��������8������K�y7���b����?U|����ߝ�<Z\�q]��{e�Ꙫ<S�u��{���W�O������q���	��=��,z��b���z����ܫ�+����v��fbXy&��$]���P�t�%U$�!����n"����v?�����:�/��i�λ���O�<����A�˵iX!�����Y�����=�r���M���f�<���á�����į���[/��+m���ߵ�|��e�7�(��=����_V���˿��Z���O�yD����ϵsӛ���sx5��������G���G��#�2�[Z�i�<�ZO�_�Gx��K|֔<�Ki���7L�����e#��a5ޔ�wH����|@}���4|������K0��|���+�U�X��sϵ�����*>?_���9σ�����H����/���ʛ�z�?��q'��f��� ������T��pn�G*o>�}��}U|��E��>�+�Ju~����������N���e��`Z���O��7��_1x+��*?_���g��yu~�z��ڏ��c��c�>�#U�]��[����l�>�S��Tշ��vW�i��_                                                                                    x��md��Rz�/l�.�n��mZ�G�_�p�̙�����ֽs3��GXxa�̙�;.,\7{�������3/��q�RE.�h�]7��,T�Y�M�'0sX?���͜9SK�n�B}Tυj��Ȱ���ʸ��={�캟/�Fl��|��Y72"u�X�3gjy|��%�З3sxa�ׅ~������_�^j�-��U|���)���BO��}vᄑ�Ŧ���e�-4����;�̺Aa������D^H���B�j�R�u�q����	�df�����!����d/u�gW>�W��i7��5����e��Y�c^U����y9T-���"|خ�+�Zy�nw89�1��v�#1�9.߀��7t]{\�?/�������?��Y�z�f��y��y��-����h�Y@B�yx�m9�o�o�)��E�%��~�J�����m���j��T���x�A����c�/Ķ?3�G���9��J������t�<$^l|�r��f��>7��L��@�g�(���$�e����.�O��#�.��+�������H2^k�����/ˊ�s!]����r�}&���.}�g�ĳ��]�l�������θ	�p�g?B�.~�[�G6Y'��E���<}��P�n�zf��d~Y��W�D�e�,�mnZǾb�x�����z�27�S6a�XͼІ�9�{P�ĳN������|i]Ǘa�۶�U����d��zX</�Ĳxv�R��$�t^X=�gʈ�9E���H�T���#l��#�+5�nPO��Np�4�X��@�6Z���Y^(�,��
�y����6? ��'��'Y��f�+^]��y.�����oq|�9�Ly�P<����E��D!�!�硞L��o����bd���g��N�e��o�M�ٸҥL�����K|�.,Y7{��B^­�/��X���r)�_���j�jV'-�I?"�7<դLQgYp#T�>So��z�QRM=[oƶA�S��u5�$?�/���e�'��Wf�׿c$^��O��g������|�����Bϣ]S����Ba&}`��w�"U{���h�Ϩ�{�/��}R7��m�V��<ܗ�D���x�CD��j�#��N������zh��3Ү\�υ��7�L۾�_�����%�K���F���Yٟ�B��c���U?���^ׅJ�v�y������b}��\�1���7�A�
^7j���>�ϢH�#[�7����*O�W�S�N�bQ�����7Z�'8�Wz��¶m�c+����2J=�.����}��P?IX�V\��d]��Q����{!8.?{=9Mu��L�SZ'U{\8Wu�������}������Nj=�.,����+�}��m>Q��?�sr��f�4�x�RNDy��ݦ5�A9����a�y��x�^)hx�H=�.X=p|���ya����<�\72{�R�^���:��y�2쏠�ib��º�&�6�q~��+��ug����̶�aez]�VÍi����-B���l#F�~���շ܄1���Q�Rh�2�~��ϣm�����b(��� ح�BX� �-�g���;�e63�P�υ���*pA���ρğ��                                                                                                                                                   �%���?(U`���ɬ��4�s�Ru�o��a�qi"���(U䮝�$��{�T����l��a���IX���J\>�T�u�,)��_�&���4d�?�;������>�u��J��˞'���#UG|��.�[�u�bi#�c����˖���T��eG����e�|�`h����+�~���BZ|���E�?Ob(�ϲ����-�w"����|-[�P�=~}��E"z��7�ky+���>x�DF_��_�����˖q��#�x�x�s∑g}]��䗈7�3_�i �˙�Wo��V����z,o��=�+��񫊶�cy�����~��C����>�p]�B���=�x���Z����ߌ7�ۋ_.�5`Cw�e�E�W�݇���=��p���D[>�s�x}��7������v^�nX�ϼ�����6�������~�v��[��.�����c4�H����V�x�����/N�胙�j�S�/~y{�f���8�~r������x+o5���Y�oz����^񎿡y�|��uV~��]����j��U~Cw����wS�Ty���k�!��<]�^�c�o�߭߹/�@|�~_��"�*�g���G�<�wW�歽��r�҆K�74)"�/��~�?^�+���V=�7wd˷����3÷޸e��>?���߫������ן�6�G�����9f������?%u7�%����Bb(j|�}�<�{�O�����˚<녍�w�}���_�n�0J�i��u���܇�l��l�eⅿ��ۄm�w��+1���Z4=�5Lfr=U_/O������J�6�]����ꙉ[�h��t	�yپۤI�߹Z�����|���Y����?7�E��G���G��,�'i���:����E;o�*�~'}�7.��#��w�;��c��R4\~��wK��bi�%E�N=������#Mb��k�
X�rN��z�&��X��9_ָ�ԟ�_�s�T��.Mb�N}��<(U@�����_?��h���ޅqm�*���}s;�                    |U�~Zo�����oy��]���_�޹�7���l����k�M��Tǧ]������n�7�:%��M�����o
�;�L��G��Q���
?�>��s]�������~�v\���7?������q��~��.}����WZ���ϫo��9�>4bV�}���n}�s��}-����by'����%����_|3^��$�C=��$k�.���;rt˳��~�������)��o7������+��m=�F:�3��Yy�q��W���cK������.|�g��_�%��S�R��=%��*"�qQޟ��eB�[/�+S9v�RET��+�흑�Q�����m������t�d�s,�\>�W���ַ����/j���6�����0�H5r�$^a��W�zto�?u�L�J�S�>�/��-���)z�+��Xަ�/������{=�V?-o�k��W�̂�/�q��3S��\�<��G��x_.�}P�]��4λ���{�.v���+Wg}��j�hq��u���g��L�����+k\�����.��&�b�H��)l�d����O�N��r��W�<�W��!^��a噀�C�@}�0���|�J�Ḥ|SQ�x_��h�c�i�p�c���}�&�<t��#�/y���?���<����O&��z����P�q���?֤Hyx`F͓���=���r�.���׭ϕ^R��?tӾN��2�i|Q�i%���>����J}�]�\j���?Z��k���&?��}k���_����6�b��G%�*�]���	����~���j=}~��yX�=����_����-EFo=/�.�>��j�)�ϕ��#�3Zt��<1�i8�������"~G��y���~��q=?�:n���v�zW8���{!>?_�z�s����~�h�Gj��0��+o��}~��߬�o>��U2>�s�<�s�s�����s�Ї�Rŧy���c�2�T�1ë��}����+��9c\;�:< }�������x��������wI��}�������.����\�ط?:Q����oU���7�nx�����|����
�ݐ��u!                                                                                    �'s6�8rJJ��SsK82�������8s�_����ŋu�ܙ#��O��9���T��G����Ϝ9U��K9�Y��>M�Rϑ9j=�3��#h~�3g�hi�,>U�s�T�Vh�,��uF�s3f��Q����oĜ�ՑO�<G6o�:b,��g�hy|���%���9����GB?�l������Z��nN�3���?p�S���g�������	#��MT�ʂ�7��o޼��	��
�?P���'�T�O�'RU�����+uo]OX&g��/���?,�F {�?��)��O�3u�a�^/����z�r�2����ˡ*�����v�������w۸��	��/��n�����o@��z�=�ȟ�C���~���?��Y�z�f��y��y��-����hq���n��B�rd�߶S�iӋ:K<�a����Y��V���"�M�WPi3�_��ў."�_�Xs6������|��1^�t�|,��L�C��Ɨ-���m&+�s�����a�xֈ2��Nr\Vϑ0�i���$?1bl��b(��m�����Z�|��`�˲���JW'>���x��7�eƳK_��G<�l�f�1�-�2�k��3n)����o��?�-�#������yT^b���h([�d=�Ox2��?E�+A��òr��W�|����e'���C��y��	��j�6��ȑ߃�$�#z������K[����3ǯr�� �X&ˇ����x�'�ų+���� �����1<�P6�S4����N�A�z���{{~�F��� �)��	N���<b� ��C���?�E��_]A7�������d7�D[�$�sыY�WקqޅKn��y�ط8����猼|(���x��"�n�����PO&��7��{R12zvO�ĳ}�xV'��2o���&�l\�2ܱ���K|�N�o>2��B^­�/��X���r)�_���j�jV'-�In%�͸�&e�:˂����C�!���0�l���Ou7��̓�l^H����ֺ���̀�"zjs�@��^��9lw���*?��&^lcM9r{������l���b�>6������{��<[��~3�e�<ь�>���O��j�#��N������zh�峹]������7�L۾�_�����%�K���F���Y�����sq>���t���m/��B%^;�<�i��B�g�>�x�ۍ��	�� �k�B����Z�����(��V����j��&����X�y`2>���͂���	���95g��������RϑSa��o��>�O��W=79�nqT�T���^����^ONS7rFy���I��U��%�~m�p��>NX]O��ZO��S���Ec"n��c�p�mq�6�(�
֟�9����3u��<C)'�<���Q����G���b�yP�C��x��z�]�z�� A)�T����<�<�y����ߟ�ux��He�?�R����SGNU�d`q���h���X�^]韱�]lg�l^�L���j��#mX�Z��EH�Q�mĨ��/5����0���(��q)��7J�<�3c����O�t��U�A��~���_f3�������W���)}�N?�BJ                                                                                                                                                    �$��G���7I�ylD�q8z�OIՁ��HӰ���D֮�N�"��+M�UO�*�Rd�U������*�v�oI����G��X���[WK��E�ޏ���L������������޺��[WZ�@�_�Cj�_ UG|���.�[�u��I��|����W���T��՟ .B�W_Y��#����7�&�~���BZ|��ֵ��'1�?`x�����ފ_���DR�������r��HdB�����q-o�1|�3Id�%���+z�޽#~u܋n5|��O=�P1�<V�y$�D����*O�_�<�z븖��\lo�cy+ϥ��x7�㿶h�?�gy,߾`�'��<DO�����ic�}�-O��⩧/k���V~3�8n/���րݕ�y�^�v��W}]��"̯鉶|����0	oh���;�y��a���ψ���w�y`C��1#}`➾@�Ѯ�xk�1݅��@uWy�Fɼu\6^#��o�;���5�`�A�Ty�ǋ?ўw�Y�z>���\�����2��[���Go�iě�h���W��oh^)�C�?���b�}Ֆ'�����ƛ���Ω�f==���C|7y���Ǌ'ު�[tU~��6����埛gNd�g�G�<�wW�歽��r�҆K<��^���g�����\lo�#��F�<�o~��_h�������5�߫��X���c'_��<4��b�������̺���J��q�����_ 15��>x����$�xle?/k�ȫ��|g���m���(��0��oϠH�ë�l��zu{f�E_=i�w���+1��L�����,���ߚ�����T���<k������=����K�П��z�4�ǎ�J�����|�����\ߺ��ankW)+'pT_�k�Y��?��G��~����礊<v�&�:��<R���I�	���X�>��k�����4�A)�j�������_I�Xu��Tk\����~�U}�D���Ƶ���m�z�z��k�4�ǎ>K��ڣ���������!�i#V�U�S�ĭG�IЏ�쾹��(                    ��"���ꭷ_}���.?7���ǜ�_�9�Ư
oxG��������w=�wG����U��(�W߷ֹ��}�w��'�������g�Xa�g$�������}�v\��}���K�?��~I�����v��Ϸ���������������B#�k���v�۟�w��_}_y�4>���g%���yw��x݋Ix�z��I�*|p�?te����|�r���Ԟ�)�3M~�#/��o�)�p_�x�?���'׹g�}���R|���t���<�E�2/���k���&��A"�qQ����eB�����P*Ǯ_����q���3�8ꛟ����\?�)�+'��cy�z�q�R6�}��Eǆ���w�����턙G�q��'�"s��bգ{����gj�T�:��~1�o���'�x�����m��r?i^���:a�����?Q�}PM�ڗ���)�δ��f.y���H�e�q���ѥ���y7���b����?U|����5�G��=�K=�LU=S�g갮�to]_Y�
����L���>�Ȓ�P�ɢ��+F��k����^}�Xyl���C�4��3��F����O��WREb�4"j~7����~,1��u�_ұ�$B�W�*��!Ou����弜I�
��s
��^���;'{\��3�)̨yRڿ�C���?����3������s�_���_}ߪN��2����<W�����k���W<�I��C����7�<�����ڹ�Ξ�0�W�떗�U����x���F��$\�/~�~����Ey,�Z<��xb�N�L�%�{���z^6oΩƛ�\���M���굷��S����O��ԽI�翃�Y�'�w�?��q=/���<����W=;��o�����#��<������H�_|��ʛ�z�_����uJ|�~���d|����9��g;��o����?�����4�/�&�c�2�T�ë��}��݈⍟0�u"���>�����?��t��Y�_Z���r�q��[��o\������(}�ۇ�⯎�݇+�`�;J׿S��Om�R�U߮�]����                                                                                    ��{������w߳W���{����=Z�����6���Gc�^�;w`}�]w8���}��ܿ�.�C��]��K��^m�{��i��z�ܣ�8p@?����?p��~i={��]�s����Z�=��O�e\�������u�o�={�'��>��{�:b,��hy|�w�Kh�/�������V�g/��'�������)O���BOyh3��
v�ij���7l�����{���@ݠ������D��})^�	�T������+��Ӯ��I�����!|X�!��n���O���iw��5�����z���1/�*S�_��;�p���vU�����w۽q)��zd�7��n9.�?w�/�=�qE�������<{���Fg-�	�a��)���8n�Ǩ_�G~���n��,�-G�m��m;E�6����3ݼp�ܟ��m�E�V����R'�_��Q<�3~�X��N��������b����6=�y3�<$^l|�r��N����9o��i=l��Q���Y��g�ǴvY~����b ��%����VO�k��R(oYo,kE=w�����!�7�eƳK_��G<�l�fV��l��	��X޷��H�����������l�NX���}./1O��MC�2��E��P��3h밴o��W��w�<���M�'����<OY�f^h�<�{P�=���?O�y��O{>���0�{��\��@�_�d{;���Ƴ�M,�gW(E���Y~Z�~ó�|�3M���zظ�B#�^6��ĳ�7v3�z
�t���d�:����u��兢��xy�|T�����T����s�{Y�W�gu%�����^����s�y�P<����E��D!�X��z�_���;[���o$�q�>C|�uZ�-�IC<��,�cSC����������BN��>I���N,�|(���raT�?C5�l���V�,��T��кng�	d]��Zyȼ�>[��ĳ�F6h+?�t�b�[��g�b}_���|Ҳ�����+_D�]�镽?@X�̖���z[�_�lޛx��5����;;0��,�Y��e������x��tx!��H-�iߝ/����� |�����U.�/ox��6�kh�_,�{��E�����]�L�޸��]��i;�}���k��z�8�3\�(wA�+��U#A���66A� @��vlA�D�k�{(Mq�5MIb	\A�����S���ӽ;+��� �4�9}�T���tώk;�bT��Y�>�����j����o������8z?n����}h��ӎ�?Æ���Ø_��_�vg�z�o��k�F��e�A��wי�,-�;�M��~���U��ܼ���U��.���}��;q?���n�{��>��
[���e�'��������Kk���<79;+��ǝ����uv�7�p��z�?�_7۸���,O��jLޢ=|>��5�e����ʝ�v�?~�π�	a9Ѓ�>�N[�l�B�Vp�d/��֙���L[&� �<h���)��G-��G��i�<h���ё����v����s[��m>؟1��ǌ�+����g���Ӷ��y�l?BЧD����E2�,_Ȯ�ÿО^�P���>������L�7��j
�9�O�:�KJ4�Lp�D�����7�r;ļv�QN�h�W���}�i����?/?����?�nEM��!���O�g��h�����=\�ǻO��U�y����ρ|��)�#                                                                                                                      �d�^�ƫ�������7����j��������7����W�c�N�?���[/z~���v��W��y�S:ٽ�UA�����?y��>��4��z��q7�.�~�#oO����]��^��w��e_����6=ܼ�m������?����Fw�o6oW0�U���1�w�g�E�������#�_�O��fz��__י|sD��l^3��:�_��O'���O�����/�U^�>_2?6��O��QG�:�}2~���D����ȷ�O�uN�>�k��~�:��u�z5���m{Տ�����|�7�:�\E��(_�Q~��IZV���s۾t?[�h卾Q��6`�ZO�U}�/�]��z�&,�"��l��^���O�E�s�Wz���/�Z�x�u =܍����y�9�D�A�Ɂ����(����{�������Z��md�ո�|E�Z�/�]�w���W������cy����;��-:\On{��k��x�pV���O�/����׽ɧz�!2��y��T�:`�y��V��E��^�e}��y,/�Y9_Y��%u����W�/��}����y���g�랻���|!���̼��y[��3y?�t�]p��߄M~s��1�P�U綽���W��(?���?���d~�/�W�k}�+@���؛�߱��xʊ:�����{e����B���^i��Ɵ\��09�0�:��]���$�ü���ˆ:?t�<�������3S�up�ߏ}}k�_���w��gx��pvܿ�_������R�:_ɞ��oy"|��>�����������W�t����w���<�����?g���uv�N�����y�|6]��ъm{��W� U=��^D7�:��
�Σ���7��C��؋����G��oy��//.�����?]��7��nW�J�#/z��%���MA�/5��}�;qr�'��b�i���g^e��j�^����YR�yr\�ոI�[����                ��ݧ�6w�����O����4�?\M���y�`�{U㯮vw����9�ү���:���/��)��*����t������Ϧ��Թ����kޗq�F����������w�������O�_�Ϸ��u�E�/���/�~.O�B�Z�����ԏ���Z��S������{S��O�{�9�a���&}�����w>��>oV��<�;�|@�/:���_�����{v^����Ln�t&��o�Z���M�����8��uH��.��P�*?�;��[7Ү�pD<�����,��}z�^]�_����*���[퓨����鵡Ͼ�O�:T�f�Oi�/��r`\�6���_�]z����W��O�=9ߵ�~b��?^?��e��x�󽟯o�ߝU�]���\�^3��ד!~3��s��T^�6��ʽᏹ��s/b��^M��/��3����G//��V��y>����������َ��k�GE[������r�~�U�x�ߗb�~�R����HM���_���9:?��9ډ!��?Zۧz��֯E��>��L�7�Cչ��콽�֙��U��	��=������?���30so���:xӑ��<q��������[��_�g��S�O{�y^�������]�:�'�ӭ�+^g�����hf������+���/��瞗��d����)���>�wG�����÷?�<�yx��Y�u-5��?�r����M'S��x~4%�����ݗ���I�����W��)���/ƣ*ש�6yc���������W���ۇO��vUu��b�P�?g�ܞ���:�!Z�����y�;���{�N�����r<��wx��W�?�0��������������<
�y>h�̏����O�{A�p�|��~?6����?u>����5�=N�s����m����c�K~0��Ϗ����-?��91�w�����w�z���\~���U�vr����޿y��r<����)�ǫ�����c9��>�/��#�yQ�3�_]�ͺ]f�}���                                                                   |E���2u޻�����١�[x�E��7�q�L�U�3k�,#��~Y��?�}~���@�)�	�g��Z�g"�6?��:B����^g��P��B���C��^�?���!��A���c�9��Y�]����I��X�V���S$��~�ռ&�6���������p���J�����k"�]V��*�����h�^���zZy�o�o��v�W��^2jH�E^�Q�h�S��r��Zzէ�F+o�\��f=Eyc�� Ɂ�^⭖�]����$_�C��cͷ���jܪ��7vQ�w�7!���;
�e}�V�� ��E�Ŷ�"_�Q�؛̷����+����7��$��ȱu�E}cu��hY_�%�j��60�X�����%�7�j`��|����c��Vڀ�.dt3p��|'�|����eu��U}�+������+}<?Fj?m[���g!��_��̺��"}�2�H�����]�u�7
e��@lۀ��z.n^�f�N�6�
�A���NK_�:?r�8?;��^/���j���JW>DzW����]��$�l�  �����6�B��f����#tW��:���#�t�-"İ��hS��֫���6�懁$f,�u�À�                                                                                                                      ��q���2�M3�@��ED�Z�{ѣ�*$��� �XK7*b��"m(rs�E�|C�Ɓ��a_E"W\�5�o����۸N�7��.��S���@U�CY�*J0��4�*Z����q�Wu�oM�׮�j��h�]Q����&0���ց#y����[�BK//�Z���
(?1a�e�����t�j}��7�F���@lyU��%����{���:c��@�u�B�����ҫ>�7Z���\����!hu�:��)h�w��BǾ.c�s��~I;K��zVz�W�`��:�S#+�ƭ��|c��q�y��X�Qh儗���}(�5M��6(V��"_�Q��kϷ��+����7��;2?٬~��C���_��-���[-��F�[}��Z�$�F^l��|�^�Ǡ�^;�}a���35c�^��>�����Ы�/��{�����#Ϋ|�G����郍W�k��oR�n"&0_�ѓt���l����zѸ�w9�0_������l^L]h�h;�꽞�a�J�l٨�W�套=����vu~(q �Ie'ea��%��Ch9��3������e���Z����L���Z��6�z��.���ޛ��P&U��������$�g�                ����L=���y�f�[��7=��~>#Z��7�/e�:��z�#�]O?���
�� ��@L\�[����#�ש�D.��66��ί|�c����O,#t�?iR�	��
�#�����>��U^�Q>�:����#�C�kñ|5^E�u;I#wh^�/N�'���x��^U(���_/K��#�XwH��%UE{Ͱ��o��u8R�Q멼bm�W�;b)�v|�X�pG�̼�|����t�bF��v���N�y������g;�u���Xu/{����c�9��ث#4��W��.�_�Ly�o�q
���֨��~-���q@h�ע�\Çud�v�@�>��[Q?]��UѮ�(_�t��@�'�To��[Gb;"t�n�U�g�R�*t9��Ah;F����m�k�C�K�UK�k"�89�ld����2?�S��B�L��!-m���-|WFD����U^�2]��Q�.�Ǜ(�EO�]� �xӣ��@�K�^e���������k5��b\�����+                                                                   �J��v
��TREE  �����������������)                              ʂ             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���]gy��g���9]�`S�k�ȸ�=�'^(LR�ʤ�,���1B�B`��vdU
�c�f�El���&���	3Є�`�\�Q�&���	,�Tj�<�P���箵�<��ZGS�~?c{F���9�s�������?y峟]�����������������������������������ɟ��                                                                                                    �&��->j��\�a�F��1u�V�w����}�����ʛ���ṁ��o��>i����~>^����312*֫YǑ1Z�?�x�:[FG}Z�G�|4���N=��}Z֥�q,�e>GGc^ڏ��=���>������VƵ1�~��V��1f��1[�ض���7�?T��k[��?�g��7��=T���V�5��sk�X���d���g���k��џg������ݥ}8��Z?�^-���v�}l���>��pkiۏ��\6y��j�yUnW����_Z���-�?ck�J�i�O��k���qm[���X]��x��b������5w����c5�]�tm����r�n�+|,ϫrU�S?����jܷ]��\�7U�_s�Q]G�O��Y7�����BY�|�tn���N�Oy?1Y�x>ϝ�cS�d��y:������7�\��Z_���}1��{�|�~��C���˛�
�F�w���I���o�s5*O�[�"w���C�S��j�.���U?�q�u4{gR�)�?��1}^�ۛ������?����$���J���u],�r��.׋��ڳ��z�7ߋb�v���k�P�?�W�����9��W�#C���1�o2��������xへ�+��W������ϳ�����i�{���׷��'����A:��?�\�?;�WK?/�%���s��D��Wm4�.��a��ߒ~r?�}e_ͯӮ��L�����7.n�+�<�t��O~�ַ���L�yX��qs��2����ːq������Z��}xX�|��磬������wb�T���D}]'?���u��(�߃y�#���n�����\qwr?����R6[���+�Oĸ��k&~WN���~{Y�]P�k��lX��W��q6?g��uLǫ�t���j�ϧ�����r�/���"7�����>��E~i�<ߎ������2�"/�:��E��}|0�ɚ'���_��y����ϖ�W��d?M^/��C�������ޟb\��ޝ?��s`��p��7��}\8犤?Ϸ���)��_�v?�u/�,����h9�O���Q����9p�}�FK��__��S�ˇ���y�Ck�-v��?�Nٟ>ȟ�������4o��+�'�y��c���ȭ�e�GU�����������m��u��k��<��GK繑wt�~�I������_�w���T?e.�;]_�^gm\b�F���C�_�yS�T�������:����:Zu�ε�������ABNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN���O��$                                                                                                     ���љ�}����}�'Ü803sC��3{}R����QK�K��O�k�|�G�g��ǥ��̣>i����|�v�֥�����X�fd���=��s�ѣ>�f��:ҹ3�Y��r���u�y�D��|.���%?����������틙�GC��?�����ޘ���y�>��^FJ���|lߪu⵭ڟ8:���B�~��Z'ַ2��U�|&u��O��5u>��|���>��Y*���k���>�w�ַ���nm���f/��C1?S����u.�<�g���*����O|�N�򟻼�'^/�N�f&�f�\��h��ɺ^���w�}�ֿ��߬��?d��y�Z�k{���ƚ?�cy^��:���ڙ�Ϗ&���e����������:�}Z�K�>Z��WV�'du�yӹ�g�:y?���d�_��s��<�+پc����uV���\��Z_����e�����^�2ϝ�������6.-������u>�3�H��yPyz��Z���<�?e��x�.���U?�q�u4�HR�'���c��*�����t��gu���.I?�R��A]�����������ך�E���Kʸ�x�Ee��yż�(���7�C�Ȑ�f�)�o2�������f��@\���+�ž]���Y���6?��7��&���-i�s��l\'��p޿�jv���sClI��̈9�]���@s�>��Fׅ��4l���[��B������u�u]�������y��m��<�u������vS��7�<���;��ޙˏ���弥�2d\�|�{��K����������{rV_|>���{���y'�KՑ�Q�M��u���<_�����=��yf������7��Ry�������n.e�u��Y~J���q���L�����}������-ߓ���ٰ���j>��l~�$�똎W�隫��>�O�uTn"�L�"7��|��ǲ��o�)Ϸcn�n��̧�˻�,������k����Y���z.���pu�!�i�zi�������80��GP�S�k���y�h/����u�17�D��������-����|~J?��Pu?��&�=������y�sݺ�3ɲټ-����0Gg����\߳�ؾV�O���qe���|χ��[�~�D��?}4�?W?����>��E���}b��8=�ߟ��3�g�W��̏�Z��ܣf���'�u��k��K���烁|�G��|>�57 �A����+r9.�O��H�W��Y����o�!ׯ�ż�P�T�N�����Ϋ歹�V]��j�[���w��	99999999999999999999999999999999��:_�?�                                                                                                     �'����>j��`��C>��%�|8�#>X������Zb\��i���v�K���q�����'�4?����������7��L\�(֫Y�K�K�x�7uN.-��ZX��H�,,fu�y��iY��u�b^�sq)��K~,���j�c�w5�$�/ׅ���틅�C1?Z���>�-�*�c��j�xm��ǖ�|ֺ�i�ms��[�b�*ϭ�c�����s��8?�j��cٟ��>���x����h�o!W��Ү�����}�#��pi��׹l��:��ܮ��w|�6��/����׋��������k]����z-�{�I{~�������2ގu�<w�ӵ��������cy^��:������s)�?w�/s��T��j�;���i���u��x�������N>o:7�4���S�OL���|�;���-y�W�}�<o�e7Z����jߵ�j/s;'�O�޵x�����s�u��7�9����?������L��p��yPyzާ[���<�?e��oe���\�3�\G�_O꿮�'�?�ϫr[��#�ӝ�?��,�uI�)��*�����b!���s�z��[{a�]�P�(�7{ZW�}��<�������cM~�?2d�ٕY}�yޟl�.j��u\���b]�u�~��<���=�f[��׷�������A:�����g'?\��H�-i��b����}l�������B�n�^��-�g!���Wvx1�N��Kz�1�^�3o߸���	�p�����?S��b>[�am~��K�N.���弥�2d\�|�{�ƒ�����:�D�=9�/>e}��]Ώ��������&��:�yu���^GQG���\U~�,���ٱ���В���>����=?g�)j�"ƕ�^3��n�&{�|O^�gâ�����>���Lr���xu����Q�������M���GEn2_�χ�آ��?�P�oǼ�F���|��<������>>�@��s���y�<R�E�]�K\�����}~���>��⒅�=�ڟj\����E{�X=?\�㍹��v���9W$��v��u���~f��~��M��*����/���u�e)�y<�`i!��c��=���P}>�SkǕ����=Z;o����u����@�\�X��/�K�"]_�>��C���O������Y��~.��V�>w��Mq�j�Zy<7����y���T�4d?����1�8�!��q�~�\�K�W��Y���K���C�_�y;���
��L�W�[s��~l��{������ABNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN���W�%                                                                                                     ��orꈏZ����]�d�m�LMm��P>X15�b�Ԕ�Zb\�����I���S'�q��6��'�4����ks>��>9�L��j����d:ޓM�#��>����:���tVg��7.M�.S��ż���d�ON�|[�s'7���vW��	틩�M!o�~�bjz$揔:����m�������N��U�m�Sc>k�l���C�~��[�t�*k�X����q��8?�|�ǲ?c�}v}��Hi��`�o!W罳]w�}��u�<�W�N��u.�<�g���*�?��O�����/>R��Y��?S�_��yצP��u����]V���o���2ގu�<w�ӵ����{5�[H�W�N�~^8U�m2�?w�/s��T����wT�Q����۴��7ܯ�|O����s�i����~b��s�y��{}�㾒�;��x���J~��U���U{���Y~��爿�����b�4��?o�_��Y���u>�3ܜ�jT���O�c�lʟ�|�e���\�3�\G��%���N������:돼N?Z����T]����Z�����b!����r��[�g��z7ߋb�v}��k�.��+��f�����o�����<�O6�7��:��v^�.��:^?�r~��O{���X��׷���?d�zǠ?�{��U���?X�9bK��锘�c5O�t���G�o�p]��M��+��%�,�~����b:�N��Kz�1�^�3o���&��pi��O.����؟��yX��}srd��d��_�[�.Cƕϧ����q�><�~���4ߓ����Q�W������;�^����o�����W����uu�����+����xx�<W��y>޿*e�u��Y~J���q���L��|�n��l�|O^�gâ�s5��>���Lr���xu����Q��������M�E�z��̯m��X�y��%�mk�}��|�������M��#>���|:~������H=�x��qu^*�i�zi�o>l�3>-�J�#����52�?��s`��p��7�MO��W�+���<9�)�����=T�g|oR��<>�;9]����5�J����m���ɩl?�M��,>����I�Z;�,�V�����y��o���S��������}xrrS������u���~��lLɺ��s��������L��m���T����+폖γ�O���!�!��t:b�{q���q�~�\�~��r��ڸļݓ�r��X��6�OUh�����`�jޚ�h���+�}ϻ�o���$���������������������������������O�|��P                                                                                                     ������Qk�W��a�_����P��`Eo�O�㽞�Zb\���b\��>)���6��R��7�V�o���[}0p�>9׌��j�����t���:�m���7�Ց��gu��y/�iY���������%?���ٚ���Y�kB��7>���/z�b��Rg6[�ض�Ni?�����k[�?��w��Z�6����}�։���k<n�ߨ�c�����Z����k>�cٟ�J���zxCi���Z�B��{�]w��[ۇ:b~�����u.�<�g���*�Gj��>�E���j��"������ٗ�fC�u����:�X����k��o�:j�����^�_�va��5�ΫrU�S?�W�[��s��2W�Mտ�澣��j���hv��7ܯ�|O����s��u�~����:���s�s%��J��m�xe��{��U���U{�����s����2ϝ�����/��m�H��{|*��\�39ï乚����c�g�P������E�׹�g:.��f{����?��1}^��Oe�����jV���uI�)��*��u],�r��E�^���7���n���f[ʸ�x������yk�˧E�t�?2d�٫��&�?���Ҍ7�븢�yź�/���y��py��������^��%��:�C6�+��pޏ�\�?;��K?��%�������}l��=Y~���B�n�^��-�g!���W����뺤��u?����6�Ea^R��c��}#�gG�����n�лnk��_�[�.Cƕϧ����������:�q�=9�/>e}��]Ώ��������&��:�yu���^GQG����m��3���7~���\q�V���(e�u��Y~J���q���L����n���5�y�{�ڸ>}�������9�\�c:^]�k�>GT�|>E~���r�WE�*����Y}>����E>�+ϷcnM�`��yyב��K�>�~���s���<|���;xo�W�)��&��������O�kz�{�?ո6���h/����u�17��V8犤?�n�0��O�g�����ޤ�'�y|��y��7<׭k�K����m�����l?_4^߳����'}j����xy��Ck�-v��?�Nٟ>ȟ�O��歳i^��+�'�y��c��i��ѻ.���e~|����n�����=.�S�_+��ʴ?Z:��>�����|�kn@̃|�/λA�r\��2F����u��%�������W�bގ�~�B�����S�U��\G���-�}7�}�S��}�����������������������������������I���J                                                                                                     �����}Ժ�~�'��m~~������>)v����%�%�O�q��I�b�p>.U����������xm�~�'g�	�^�:ޖ؟��pS����}\�Odu���Y��rާ������]1/�9�?�'J�+���k�c{M�o����!o�~�b~b<�/u�gk��,�'b�/�:��V�w��g��6�/���b��[�D�*W���Ns���?��g��O�|�ǲ?��������>�wK�o!W�}c��>6;Rۇ:b����|��&�Y��:���5�I?Ӳ������׋�����[����k}�s���D��]m���������C�۱���u��W�W�}���},ϫrU�S?o�/������k}������澣��j�ֿ�����x�������N>o:7�ʹN�Oy?1Y��<w��^�㾒�;��x��J~��U���U{����L�����!��y]�}M~ܟ��?�)���|&g��<W����WY���<�?e���l]T}��~���h�#����?��1}^��Y�uz{���:�u]�~~Q]+U����.r9�ז���o���z�n���f�)�㵝e��yż}H������!���WV�d��'����l��u\���b]�Uu�~��<�R����������oI����uϠ?���&a���[�~����7�<{��\���o�p]��M��+��%�,�~�����>��T����D{�ϼ}�&?���N�>yU�oS�?���6�����������弥��y\_��C\V���!��u���{rV_|>���{���y'�KՑ�Q�M��u���<_�����=���n��31��G.����<�ϔ�ٺ��,?�B�Sĸ��k&~W����~�T�m/ߓ���ٰ�k;��8��3��:���u���sD���S�=QG�&���Dn2S}>����E��|y�s;�d��2�"/�:�����>>}y�'���ف���#�\����|Y�����>?�a{��iq�|�A�O5����y�h��v�>��'�xcnvW��������=����|~J?���Q�s|oR��<>�;<Q����5�O����m������~~x��g�}�>�������]��ԉ�o���S�������}xx��4/����<��1��4ؘ�:���e~|�����m>}o�K\���Vυi�t��}*�����܀���_�w\�r\��2�J�W��Y�������C�_�yۥ��
���L�W�[s��~oi�����?^��7H��������������������������������ɟ�����                                                                                                     <������A���av����á��`�ܬO�ss>j�q����q���I��?�3���:����|�v��y���z5�x0;�'�ΦNo�Ws����w�������Ӳ.s�1/�������{ng��>�w��`h_��{!o�~�b�?�;K�^���m��Ҿ��u⵭���3w�g���}ھZ'ַ2�~�*����Nӣ��������'eD�������>��]���\�w��>nf��u�<�9.�y��r�yU�L����,��W��Yg0��k��:�^�sK]�~����Z�N�����2ގu�<w�ӵ�����5�[H�W�N�~�>W�{��s��2W�Mտ�澣��j�����^��7ܯ�|O����s�i����~b��k�y�ܟ����+پc�����JN��w�����n��S?�g���y�.�3���k�϶�T��|&g��<W����wX���<�?e�@?[U_窟��:6e��(�I����~�������ڟ�u��$���J�����.r9����ne�k��5W����[ʸ�x�ߙ��+�'��t��#C��ݑ�7���������3�븢�yźء:^?�r�o�Ӟ�r�l��׷����?d�z�?�{@���ɧK?��ؒ���s��g�1�����5\�wӰ�zW鏯cI?�侪���:��.���D{�ϼ}�M��pS��O�z�ow���R�am~��ٹޞ�7���t]��+�OyO����><�~��ok�'g��磬������wb�T���D}]'?���u��(�߃y�������o��`y�8����x�^�f랟���
5N�J���]y�n��W5���=ym\�����+���l~�$�똎W�隫��>�O��D�Q��|�����d���|8��^�w̕��1��9�]�S��]G���Vsɛ��ּ�۴��G�h������.�O��K�,Ç�}Ƨ����=�ڟj\����p�^>�`m���xc���������V���a�l/�����=TW|oR��<>���/��u��Qɲټ�w�g.����=���=���O�W��(��|h���a�?�Nٟ>ȟ������=�4/����<��1��4h�Y��~.��V��=����;�u��k�����h�<[�T*�3d?����1�8���T?e.|0]_�^gm\b���Ň\�"�C�S�!�'�?�:����:Zu��           ��/��J                                                                                                     �߽��룖�M���[�p(�:�#ˋ�k{��q�XH�!�}0 �w$ϫ�T�WCuj��|��ǲ}��]�i��d�n&��Z�}��(�ۧ����},�=^{��X��@���cb��蚫��S7hZ���/�������E��\���Y�E,sy���� ��C>��������j�rU'�i8 ��"b�u~�ygy{(�iܹ�j/��@�T�ꀈu�c.�S��c����\�m�6>U$4/��\��6q޼�1;p&y{���y��>po�������a�Esu]F��i�iC�����J"6U�ms�^�@ă*�@�ڧ��O	N;_����~@�=�y��ؒ���<p���������ֆ>-:���m��J�sQh���_X�bkuZV*%�#�/�l��/�\ď{��2�XG6��Dl�L缍c޵}�R�</S�,��T��qpx-����CY�F!����z(= �ι< r��sy �Wf�7Wy9�媽�ˡ<�>�����krQG�%H�y��XԹW�����e���>��Ӱ�>����umihu�rIuV=0�7:���Vv`X�\�J��isU�s.맽i�Gd��8�����ry ��i��W�ֱ�菦������y����{{��A�j�b�>��V{��~�<�)��su^��2�}ه���[�TREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    _�
           L        DIMENSION_LIST                              �x
     o   g���          �             $���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ȟ_�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             b�,lTREE  ����������������                        ݼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          �"
     S          +         �                   J�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            JI�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x
     �      �x
     �   �Eo          �
             z56OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1�            
:Cg            $�             ��)TREE  ����������������>                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          �"
     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Q�OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �%"�           �            ��            �K��OHDR4                  8"                    8"          2#
     S          +         �                   nM           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            5��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �]	            �+             �E             TO             ���OHDR�$                                    �#
     S          +         �                   ¡                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �z �OCHK    �     �       7    
    is_result                               Z�            x^�wTI��[EQL��Ōk´&�9笘�+�&T@e1��(����"QĜ3*bČ���33U��Ξ����{��=�O_nUݪ��:�[� � � � � � � � ��q�����J	��(pk��*-��`kʝG���W+֨Y�5"��X���Rf�k$��	��R"�k��c�D��Y�.X-�a1�U
~7*�*�W-��t�;��){@�He�7V�nXM|9a˱���՜�]��뗣���ޞ��iG7�e���T���ڮ�<$^YG۲�k�N����j��3ZT���hq^��4�;�5`d��k'��T�ű;����b���c�R���:.}�_��J��V�τo*+|�b�Rjlff�n���*��`���c3�C�&�JZn2"gt���^�=���i;�4�(���m7�ɋuE�[?���W�x���޽�Sw�o}�R���ף�q*ʏ�T�0o��I�W����wM����9?o�O{*lz�#"��Z/�z��_«����c]RƤ�O���>8 ��3Zڢ��J����s[)e��~;�e���2�y�Ŝ�2��_P�cn�Re<��:碫�9e��pD�ס�`�3��=�?q�!~v�y��z���vG�x�rz�C8?R���)c��d���_;Y/R��'��a����CZ�s��p��c󈵋y�����~�3��V��4�����~%�7��1%�2/�G�~^���W}��]n��Kr�ZZ�7���gp��G��2�*v����n��}���~�My�Or��hZ۞k��y�:���X]��c^0]i�:��m��G�~.��=X�G��uϏz�z���[��p]���غ����v��gU�x��uSC�g/~�wk�]9\$#��q����C���9�/W�p�p/�2�D������yBnL-5݋�:�G��2�}�x=8^��w/����e<�u͏ţ^ȚV��dֻ�;Tf
w��Rg��Ep�y�׮Ƚȑ_\~��h;v88�I'�$l�5V̃��t�֡���ɏ{����y�k��siFHu ׏���y�a�����S��~?��g�4/@?��ʙu��m3-�V�A���sM���ӡ�����~c}������K���~h�WxT�P�Ӏ���]�׈��)�gs�e�	kF�{	��<���J>7����Qy!ӱ]d^��z�Oq��CF{�r��� ��
��Gr��x�h\Yg+���8	��G��׽��;O�:�/�Y>�����V7v��ڸ"��Hȇ�����G��͚�f�WO�w�����o@?%����+���P���x����~��"�w��ס[���\��nνS�y�p����S#��Q���ݫ��c[�f�ϗ����@�΋�q��D��d�>�_����qq�{`���G4?����y�����ސ�x�]����#����i��v�t�1nu�ڤ>�9��u�'��+ۼsϺSaᥢ2�����P���P=5/����& �+���s���fUtv�Mn\"��~|��u����I��c�}WtG�o���bc�?P}��G�/�GW�}�`�p=_Ƀy�ݎ�ߋx,� �F�b��� ��_:�ש���"��[�;���|�3�]cN���ܵ>�)?�/�x�3��V@���}�35��8��`OG��[�{O��?�7�<�x���]�z�Z�+������ϳ u��Od\U��-��~I#�����z�㽕<�O���������V�P�/�*aa��azɯ��נDC瘹}��$�E��>{RjӑO�o��MP�����R�Ĳg���\\�^�'�:p�!&�qg��0ռ����6>��+�'M�G�t�z���޳��U�WJ���9�}v�G'���x�0(~ɥt�����[�~�2����}����ێlq��sYu�Pg����c�.E�������ͤ��S�)���c}�}���~wwo��όN��T����L�ql�x���I�3n�ze�$5+!��*�T���e��L��:����l48��
�}Fd?Q�ô�X�	��?�ٽ��쩑�Q �9�)+e&��cwq��>݂�Ѭ� �s���U��=֊�,]�p�k���G0n�C4V�� �"�kztn(�eށu�׎�[o�H���B��D��X������J��c�ּR�@�K˸,bY%���o�J���������_<�����n��ٱ���ns�I����2X)���M<�V��g-AAAAAAAAAAAAAAAAA�S��jE����Y��L5���b�<���Z�|����(��m�*�	W>�R"3��$����Y)�o/kd��F����)���b�Hf���dZo�c��D���o���@9�Md��#��d�1��Nmлr��01�#�8�y����/����d���4m�̻!g>�ћ<o�P��d�4�k�8-8��1PH�&'|ٝ6�i����䛱z+�>W�b�:��z>�X�خI��Tl�e��{^Y��S�ug��a_�,�x�P������s�I�׮��[�,B�R�Fe���8����^�s��X���#�Ɯ+�w&?\�FĢm��O�{��m܏���~���{�hHۏ~�����uڤ�dK��5�����r��=�q����\�S�1+�6nh�Ӭo�k�W�/H�jY�z�t�.����y��D�8�z�Ւ�_Y��=k�K�t��z[m0_�1�n��jb�W������ҟ��}<{v8�;i�c��wU�"��Zulu��/��xl�S�c�.=T�f���S8?R���:u��aڥ���Lj��I�DQ�o^�mg?�}D����l�v1/�3�"�I��[ŏ|X�ĥTG����z��U�N�~�ˣX?�vݏ�T��ѨR%�}��S��gX��ScL��"Tޛ`��&>��Ѝ����<:^�`u�5���X�1/�^���І˃��y,�N�����[p��^�������i���{���`�`�թ�{��}����o��֭>�ck�33��,7�(�ΐˇ��kT�\C��uý �h���/��������:��ݓ�:�G8����>���u��xE�F:_	p�<�k~,���F�fua}��m�s�-u�y^�䐫q\�"^{�&��u�"��np`ϒ�<��X0��[�1?T�L�+��	��X?�q��(E��Ҵ�� �o�B�޼��Ӳ͆��<;K��Sy�4�,�����b�K���$|3���w���{�'�J�}��Dp�Ö�޹8T�x�nѝ�������~I?�x-�M�iv:ȃy�?P���N,���QuH�v�yn�z���[�h�ڦ�_[�[ڮ0�d��\~(~����и�~�����P.��{���/b�xj������om|�?{8��!��,K�]
����k=dOs}����&m�_߀~J��]W²zS�vu���������E֭v����������YQ�ˠ�@�&�p�Y��ʬ�)�Rg�����6�=>H�M�h��y�2.�����Ri/�밶��<�o ��|D�c���� �w�|ay��`�ɏ���=</�<"y�߃p�2ɦ�'t����a뺙��x-bcހ�lӪ}�کS�(�'�Y�մ����$�εKg_ ����& �+;���zU���8n\RGs:�ٴ��]ǝ�
���2!Gu'��#ðU\~�>�ƣ��ϣ��>G�x������<��g�[ �#V���#���n���Щ����X���'/}�1��������6#j��h���cK{����$�'
����OR=���}���IqJ��X��JƋvNmT��v%�G�[]��j��:����1e���4�F��5�>�q�DX"�uVO!�ģ�������x���X���
��a�
�)�_��e��?�8(�{�=���Z�KTp����Z����K��NypomA�E4�f����ά'�Ǐ\�gwo�����/t��o���ӊ�Q^U����z�?��+u��
F�NÒW\��>��R*�Z�\�2�7�8k��#sg���#K�S�/��}�������O�F�M�_�.�f�f��}��L�g�*�.E�l��z��u��o/P? �+�]��Zˢ5��<N�۵4�X'fO��U�̪i�P��6&����"�eߐ#��r6�'�_�a�ʚub���o����2�>#��(סf�����.�����	�we�:�+�J�̜��X'�z)�閷T-u����n�f�$%<��K��d�6���HB5v�T+`�E2Y!#�kl�af���,��UެP�y�/VI����uTW^����>_ظ�~�F���9���2 �e\��X'�㚯�"��cVI��X����|��+�J	x~��y���׉�2p"����C��x}h{��p�X����j��� � � � � � � � � � � � � � � � � �g�y�aFVJx�f��I[X���[Z4\�t��`���Mu\l��J�k��p��:.e4���B�/	�y�Qs�(p�%b3��ɸ*�Y-�|��d\fZ�N�f��!%���[�!�w�B�+{��?2l���J_�@ɔ�-Fh�xP��<��Զf��v����$���e�����!�eƛ�v�ӂ������Te�����+�-xĞq^��<�Bf��h�S��TO��Rnf��=`7�_���q�]��Lh�ƙ��}�[�xrٴ[�{O�;x�����TIaS1��z�\���<�����R;T�\fLs蔚�2J�q?��G�6~��gS�}�e��k�W�F�=�B�i��F劅�l�ڵ�G�:�|J~��/�H��X�����?=7L?gb��럸��������^��Ҹ�=��,δ�Z���]�{�ֹ��q�=��}�S)'�o�4׉���;F5�,1�+8\Ͼ�0�!�i3h��)�<|����y�`�5W�-k7��?�|Ͽ�{�c�z�X��{a���4����,)��o�+	�ת�(jy��eל�O�6�:*��]�<b�b^�(�p�4�%��M]xC�忙��t1�;��V�����x�<��c��i#���Bs^��܀������<J��3�X?�B��s����ۮ����������yt����y��E����<h������O�.���d���Q��7,R��F3g�˃Ń���V�Zu�^�5��s�'�ٳL��'܌�����w�ӹ1c߽�_����p0��h=�����ϓ���8������{��������0^V���/�x]�c���������kl�p�-u�y^#+�I\�"����������p`G�7�V��X0�)����}�+��	��X?�q��(i��qi�Iu ׏���y�N��;y����?:k� ��K��Sy��)w$�������7�]�\������p�wMX_-YϦ��pmZ,�+\����p���D>���i���op�Z֛0%c� ��<���J�o����QuH�v�y"~���[�h�N�n�� ��]���H.?�Qq וI���;�:py��x���|LRY�x�Y>~��ƍ7eM�3/yu�vU��r�3_����HA�dp�c+����&m�_߀~J��]W�����@��:/�����	ǋ,�5��æ�Ǿ�	\7�U�u�R��@�V���Y��f�6L���<�L����S�J�u�E˸�z����h�_����q뫃`���G4?����y�����ސ�x�]����#��=�	����s�m����A��ǻmb�3�+�l�sΐ��w	�`�mF��n�O/�3�D��A��^�ߕ�x<���.�?ÍK�h��%O�*���|������]�V���WGTi����o<:��x�<�z�s���xs$�vK ~;�<�� ���#>�&��Y��:��|?��K�~�����K2��d(p�&�N���_�{�����"�<��~
��$��3f�Z[n���J���������n�d�'n�_�9�e�Zg��֏=%SN~��b]�J�����Ƶ�֢�ozmTO!�ģ�������x�?�y�k�Tu�[»��ڿ
���f�{?�y����+��#�]����6�]����8��o�u����j��dS������,�2h�݂��\�>QP�ǣs+'�6t}n<P�������
���]��zژ�s����7�\�"yߔ>y#���'m+��\�ˌ�q6���K����+WF^��p�E���'���W�<Bݶ�E�g˾��3�G���v6�d;Cc�Sׄm��t/��˯);vk�96z��U�������6�iϕOm�ƕl�uuy5+!��.�)�}�pW/��i�w^6�Q��2�>#��(�ax����z�����qq�;`�U�s�u��p)�	�z�	a��ا����Ղ��ϵ�[W�wk�n���D�j=���U��%�:���BFW���.��p���*	}V(q�����w	�e�ca_VJ`���H�1�{�_�/-�:|�u�<��X)�2��$�L�TpA-@<_�o�g����W���iG}����Jׇ^wY)���M<�ڗc7�	� � � � � � � � � � � � � � � � ���b��93V�R"4�5
�sY���	m�ϰZ7c����`V�X���^b"a0�>�$������p��X#1e���1;5���`��5��T|(�����v_�Po������q^���_�0��J�=�o�����)�( ������pq���Klд��=�9�6�b���7�`�}�P�i�f��9>��)[h��~T��B-�K'��n�:�N=f��c��K�\R��ԭ���4J�R�}�Τ�L�J]x���a��W<�g��S�#��9��ı�z��AVE/�xX��*��ֶ��k���Ju� ���M��j�Q��n���靾mj��������ŧ��e����/�l�{�z��*=��j�/�X�H�Q���-��]��jd~���o���>�\?�{���
�U	�/H�:Q��A�z�/ħv�$�B�ow��/5l��Kϙ�3���վ����5ۘӦ��ԀV�%���tҟ�	�RvZ����͌_��E|��Yo��?���g�Y����7���G����H�Nԙ�ަ���x�M�DQ���#,�4��R{K���E��k�¶��^E�/�ao`�ҍ��[[R^�U@۽��jf���by����fS_�?��p�|W�����o|����uj
���BLɈ[;��O^w\��yt�:���k]��c^0�~�a�r.�.�<:����i�޿�`���Q��7,���9�g�˃Ń�C�{٘1����^̉w��z�����Aɽۛ^4�T%i����撅�{�h���x�;p?��	�gIճ3������\	x,^G�W��ȴ��gq��5?�z!��3�뻌1=����k����"l����kW�XV��_��U�lm�=Y�y���`������:t��x� �q��:��p�W7.�����o�B_���x�������<�ݕ���\�������Ǿ_�J� �Y�آ���P�Zc�=���i�U�~���Ԧ{��
z��� <\��&�_��i�탿��⵬7agm��@������u��@~U�tk�ae��6y�:G��G��#�� ��
��g|��C���S��uvڡ�+l^u��(����~Ǻy|����O)jl�bV�ἯmV�*���b���@磩���J�k���ݤm����O	t=��J(�<�jW�y�?X<�O8^ġq);������u�E�������z�uf}�L����w?d|y�J?1 m�2V�8/Z�������F�:�-?<�˷���|>�����h}��;d��<h����������|�<��A8ϝ�M�6?�]7&Mk�[�Z�yx�������ls]��G��*�'a� �b٠^\~;8j��/����& �+7���z;�y�K7.��������k_�!}dw�
����5Mg\r��C��7�Gp�x]=�9����D|U$�v�?�XA����"�©���:���M|�~�M��]��_4�u�Mc��6���/�ȏԡJ��״b�`����$D��zk]9�ଗ�:D�,�ۆZ�/��X����Vc�6(�cI~� �_$��X�#�����'6�k#mD��zD����.�����w�#Ɲ�߮�j�Э��
�����oc��J+xCK���B�i~��4�)?Q-Tlw����U:d��7S��vy�=1����]���?��\��n�[��E�m�b<��g��SG���^ʳo���0ǓJ��yb��O?�;\��j�R*簔���3V��nR?�F� �r�o�:��9��������׭�mK�Ly����c����dL�'���tS�"�_L�W3l�h��J�m��D��D�eeq]o�ذu���VQ�'	g_4.줦��]��͘�0xIe5+!��-%��Ux��­H]։u�0ð�X�� �3"��r\��7j��7��rX��MR7
�:_��C��oc�
�NGڧ�8܊Ղ��ϝbg��y���]č]�X��<B�vq�)?XgVȈ����.�M��d��Ci�
%SƳJ��7X ��dX��w��R��O�(@��꽆U2�|i���>e>���a�������Xh6�W��MJ��w�ƛ�T����B������YL�W�u��!�p�X��������AAAAAAAAAAAAAAAA�?�� ���Y)a/?7�g�NOVi��t�M���g�Q��R����7ϔ�q�����$����KO$��FA�J�H�����ݟ�"�u}j�N&w�_^�� ���=oL*�í{@x��,5�U�������4ǫw }x���-��I0��ҝ��߾��{nw߆[�$֘U��Cb���g���:�ȟc�:w}�B��\�hq^��֟q����#��.�ǐT� ����/	?����J�}�(�;{:�������5�����x���?���"~]��WUY����G������Q�f^��7L��Qn]á���gUV{z�"e�{��w��a���A�
?����%�i���¡�y@��`^� �_��g ~��i��k��7o��rߜe�y�[:/"ؿr�ُf^(�$8�i\�V3j���A�x��C+�|��g����e�}₃�+efO��;��?X�s�e�^����(y�E���x�?�ǖ;4{i�u؜�b�
�tg�j||�m~%�t�=���N�_x/���#u��wU\�A�}�R<z�V��J���Z��V���<���il�v1/D�)��|�W�Rԍ������Y��z��c�l�r Ƌ�Q����jF��{e`����J���ȦU��y>��
s����\p�5���8>���wM|�yt�:���k]��c^���e�+�m�X��Yl�ܹ�˔8�z��[oX~�ѧd��=�����r٬��a׍:��o��y��i�r�t
�>�w��?m���n�׭K�!��uý l~�8y������qu~��-�u���kxz'�c�:zp�"n�������X����x��<s�b��0˕�뿖:�</��p�x��Xsί�a�gT�{L��)^cu�<�n1A��Pr��^	�N�����	��G�t�%�f�Tp�x��.���1������</�`~/i^�~*�����v}�4|����_�K�:Կ�]#�˲>�e��B���ެ}'
��rq٥c��S�����Ȋi�\���&�ٝ�ȃy�?P��l�]��ϣ�n�"�"�2?aͭs��#V��И[ڮ��$���=�8 ��kԏ���
u��(�����Ol��B���?+5sE���_��|����R%��Q<��~���ݤm����O	t=��J�+d4jW�y�?X<�O8^��P�����=�n���xb܋�@
U�k���7I��RwT��ny4���4e�Z7p^���'�������uX[~x����|>�����h}��;d��<h����������|�<��A8�ݯz������|B��m���;����+ی�Ի]#����u�6�^��O�w*�go7"��	��J{<\ou���mȍK�o����j�׋�q�ЃaE۫^6�����v���P}��G�/�GW�}�`�p=o���<��h�oB<�G�!��x��{a��MV:����o�~쓈�m���?��ž3��6_��W����c�������3����O�fڻ��Ok6��VZ��C���N��+M%o��[hb��iv.�ͷ�����}ٞ��[�ظ��v��W��$���?̕ǻ"Eٓ2��m���ؗ�_����}�*�Aò�g��>������v��C-T�Nٿth��:��\���c奲m~L�^���,�V��O�8�B��>e��PU���	�v�����>�aF�J6E�~��Q˂�1y����2�y�V�$r�6k��h������'�s0�����~��X41����]���O����q�>˞��R��J׼���z{����Ҹf�;��mw�7�bַ~@�{�VQ7���������~I�����R���l����/3�0���:�R�t�	Vˀ���~�\��%
���"8@�<��m^��b�/C��Bnפ����/�J�Owaz�6Հ�sM�����S�<�{T�L�j=�����-�u�3BW�m�M>B�nv����BI�uwVI����u���Kgū�:�6.���Q���>͂U2�|i�O�	��R"׺>�$*78_�+��=��_�n�b?B/d���S#^��k��.V7�<�Z���AAAAAAAAAAAAAAAAA�O�g���A�`���M���BP�����d�BBX��EՆ�	��ޱ	+%^�_}�"�߶e�Ĝw�Q��&k$����Y<G�U"J^<O��:�Y��Y'�]�vt��G�)��a�4���N��4߰�����B���j^(���0��iM�g��zL�ʉ�v������V&�O�Td/�b^R!�i!dT��歸w#}�7�S=oF��2������/߿��K_�����m�a���7Un٨t�\k����];���k�� a��_y|��gWO��w&[�}Ve\{��j�3��"�/��uW��Iq\�F_mQ{n�"��V6�7U;�����][)@�޵s�͒�9�O+���P�!_��TT�?6�$ u��	x���Q+���F�y(��*�)�`旞{
(,	K�P�/H�z:{��m��5՞�����nC��_�6��F���I�g���\4o~#��y���U����r��ޤW-6�U�c�	����ӥ&�bXS��N/c���7�⷏蟸��X��Rn-�{�Ώԡ��a��_t��W����'�JH�|��w���{lf��1��<b�b^X8��xcgǪ��ύ{Y�!�����_U/�*��c`�X������<�n�����֢嶒����8.j}h@�r~\��Iz������g��Yǝ��xũ�Y�<��c�ǼЪ��5�\�]�cyt��v���>�.�z��[oX��1CS��˃Ń��G��r���.���Fz�gWX�x��=����#�싹�Ez&<�m���uý ܙ���~�;p?��	�g���Gp^�����jx,^G�W�C��'s��5?�z���{�H���g�6���k����"�r�׮�eې�)����|�8�BU��5V̃�t����4�+��	��X?�q��(�L!.�R��#��b^�;���yZ8�� �`��4/@?��ʚ�k����ۚy-(��m�<�?^�����Cjg���H��_8�O^��+T[zD_��u�ڠr���"�cGq�Z֛��sg��p��+qM8���QuH�v�y��K��ʭs�ޫ[7t�փ��+Z�_��C�lP��eԡ���fzu��(�������*�C���S5n��y�'�W+�"�=�q`��|�߭�d����n�6_�����u%�n�7jW�y�?X<�O8^d���|�]����*��U�M��^�s���3f}Ή�`�bO���w�0]ll�2V���΋�q��D��$��������X�� ���͏}oG�|�!��A���7$?�n������~�y�;�n�ԍ�n�>�[�2����^M���we�ͷ���K���vf�G	*����8��ȸ��k�2���Ѝѭ�r�:��e���ˏvΜ���b���V�n:wh<�`��Ͽ��<�������,�'� y0������������"�f[�ҩ������oۄd����?���vo��6�<{�����]�˛߈������OR)��g|�ي������M�h^�R%��8<0y؞���)�&?V��/ZeK���H���Ol\%�x�}�P�!��G�c�?��m5�[�v��O]V��~�U�?�����==��t�މ���s{�`�f�wk�����g��]�~���@սv�G�'6��t��?z��ê�I�D/7���<�`�:G���Y^HyUi�ՉJ�+��Շ�*��t�ǃJ��ó�c®|�������H���xh����F�9�����#�t���ի���g�p��?��ߡn����}��ohR��:��>uu��~@W�,Ǽ>{_H���	r��r\1���U�-��M�%ރ�t^�o_;���p�85+!�O�5�)��.��:��YýF3[tJ�}Fd?Q��up1ym��� ��+��V��X�Zp����f��~n0��>���oV* ���s��p-�Z����=[�V�y����y� �,�2�*�԰f�ċ=��x E�yQ��F��_<_���z�i�[��`���H�1��/�J�/-�J�:AWO��4/j�a�D���@��l�����$�s�6�����"�{�NB�>�i\�T��buϣ5W��� � � � � � � � � � � � � � � � � ��)��À�	��n�(�,x��ϱ���	��j-lV=ۊ�/x0�`~ԇ�~�@-Ƈi<�J�N0\����10��c��SD����x ,̍u��~�d|⩠����s;k���#�!�		����)�=r`�*M�|2"���'�t|bRLx�A_�C����c�6���X�j�c1���<W3Z���3I�	qQa��m��R=�RΞI�=�Z���Ŝ9�z>%I��c����âϦ&Ĝ:~4`�:Ua���gR��ϝMJ�����߱�ؓǎ����+��)I�q��Q�]���+�ɨ�!����{�tB�y�����T���w;|*>��x{�#'�a_Z$�"�DL�X��`߿���P~A���"���JJ��B#�S��/�t9�t���c��X1Mʙ���G�����X<C�2���k,	w��s���y�=֮�ሸ��V���:�k,F'ǝ:q4��A�DQ˳�$%+��B�l�v1/�	�JHIKOKM��d
�'?=��k�NL�/�G�~�(�}�����8�qV�����|�d\�9>����xqX��W�<X�uͣk<��Kål�]�cyt���1���a���Q��7,��2x,��:$�s��+�T�ߵD��'�$�M?/�\E��^v/e\w�~��<��R���a߱脳���u��x�
�/�4�0�k~,��k�t�g��������"&q�
�϶_�������_���k���ut����	�J�u���=�Op\�<�i�sUS{Hu ׏�H��W|�q;O����<�I��Sy��O�?��U���_{@��a���N�Ƨ�~[pxL\R"8\;�;=0^�o��M��!~ᴈ4�Z֛�~�T<��p��+�����:�[�ȼ�ů�g�x���Mn=h���T<��5A�и�J�9�|���(���y��qg�f��1���?ߥ�������k:���o�s�k�ݤm����O	t=��J�>C��:/�����	ǋl����k�"į�\7��?�x6�S��SWs}���ag����>[��h��y�2.��������uX[~x����G>����v�>��2_X�?�zC��y�vq�>�H�� ��^�o�]7��Hk*���xW����l�\��� ���w\����&Dp�j�q����w�5����gl,7.��A�r��dQKc/�Ԕ�+��P}��G�/�GW�}�`�p=�Ƀy���wC<�G��#��xĻ�����S=/}���z�'K
p�R��;ܷ�c&����X��[6�z����>�|{>���on��ʷ?���TIO�Z{69Vʠ�7�z:!��x	l}b��9}��5�*�x�>0v��Wo������A/N���m�eǢ�:x��W+����	'��U]x��?-��Y��H>�\�<�Ђ��>Q�����Z�w���g?��?���s�z�l�b�E���~�"#��ߡ�F����Tź�aw� �O�%��ܤ���I�,��|��Jɉ��R��~@W��+v��؋���bC�w-V����y���6OM;���?w���V5+!�ϓa��{x��> ̏ub�]��yZ����gD��:�$�jn�I�����s�:�A��R��ay�h�@�>]��
��:�?Z�ې�����]�<B�=�_� �Y�EAWl�1p�/`3�$
�rM�B�:���~�=X%�=$2�v|\��9�/?��x>�|iב��q�7��B�ˋ���Ph�U<Ox�R�_�n�b?C�fJ�D�>l��!< ���M<�NE�� � � � � � � � � � � � � � � � � ��),%X)[�X�9���%p4=���Q {|\���^�<�P����&�h��!|`�$H���F<�-�G x�X~�����Q�S�[������ .��J�C��R���(^��A4�4?ɏx�`i�Z��;�:	�*�� �+#�a�E�Xi����ճ�R{8~�����g���Y%#�����Y##�C�`�%=|�@��?@�����k�Z˟t���h"D���PZ����]�=���������� b�%�.Vh���ힵh~�C`��3`[p��ҼpTj�GY)�cZY E8LW���=�����k�k�����V<���� ��=+-�z����M@N	|Hay���w��Z�Y�G�c�Te���6�JK���� K��k����I<�Y�����2���������'��!��ĳ���(4�Y��xVZ�����'���Yk�@�֎�J�x���h�+��')����㬵��!�2�5Vu�Ֆ�#���֬�`���.+-���A��H4�X@+К�U2H��<�g�C�p�[�$?��<��x�?QZƃ� V��Uh���_�@%��I<wCS/�E�?�@�z�R��̫d5�A���ƺ9�,���
���O��E�a[p��2�P��Z9�Hu�#�FͳRB�g��m �`G�h|\X4��: �@��Ầ��Y�;�����Q���ųJ�Ǽ�ya����/b�p�?���ex� � � � � � � � ���Ik��TREE  �����������������%                              �'                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^͝���y���uY��M`W-��r�Ba�,ѤYG`M4Bmsy�C���v��"�Q����AD�����3C@Lb�����%�[���B��i������9���s���2t���^�������>�9�y��M�+co����j�b�,���ټ���dB�fA�_� D���0wo�L����K�f�:n����'\�f���z�����C�Wa�}�����U��d��/����K��������#���y��۞��-��y5�[~�O��u�Y�>Rğ:	��a\��
�2�C���u�@�֚�ν�|4j9&��x�A�����b܏�j�p���
���:O�}�#��d\���O6�����uy���!�����"��ا'γ��z�X[P7濘��Մ�~�<տ5墿Z�I���G�k4���vQ��~��,\��2��'>��y�I�j)+b�t�3;w���l��ׅ�؍)�I�E�u��#�W?߄k�?$�:���K��k�ϐR?>�ڷ ��e����:��gY>d��-o�uO�,�KS��7���?�I���i��k�N��}:|�'>*�^�uH����/P�hܤ�C>��+�����O=��Ź�x�q�Q�}	.�G���?󰾒gR�h^��\�����k�n7�9��|�$���>��q���-+�|�z=ۧ�>*���\�.�g\���k���x�G�O�Ax���t?��(��~\�׭����4?��f^7���^�9���֬��k�O�~�~����w�����>p]�'J�>��H�׭��4����㾈����O��:l��0�q�ᴚ��hߩ�wr����t�>�h�������������#|��u�z���?��u�΁��}5�����}��K�O���i��j���b��r�߈?zob��!�?��/��ɟ��Z���.�� �Mǽ(�A�=Y��y���=��}�������ߗN/xz��H���n�s���M�%�L�S�Q�4Q���'x �l���X�Y�U�9����FzO�}�?���Wt�M�<��#��ޫ�?��`9n�?���E����|��k��}P���:�Ё~��f�G\��;��}���P��%P��{��-�����M|�W��8�g�vֹ5�����o�;ѽB�G|}ZSN���+�:�O��]��-R�^r@�;�$�)�'��Z���N�g��<��w�����/>�g�����~�w����X��{�$ޮW4�5�W��맿 �b�H��S[Z�b��?�)ȿ�N���!�����[�[�O��祁rY��W86.�~��x�Y���i�j�,�w����Ƴ�bL��lA��%j4�O��'[0@0�VB��(�����+WyY?�Z���8��!jn�Z���8�˟��Ľ5KB�,hU�e�e���7�����06/�gq�!n� ��ȩ�a6�A�Շ͗��q'�p	«�!?�N��j�ߋ�	L���{�9�G��׳M�k,���	���|q�~����mO���>�=�����M�+c.�A|ȋxG�qm�;�땵��;��-��!�!����fXD������Ÿޘ�×�z�,�A|�.X��Z��p�3��+� }#��~o߇Ѻ,/|>�=x�;	_ރ}Zzp����}x�0�	�~��M�T�)}��ӂJ}��G�k4��ܸ?ex?����<E�}���G�0O7Eؘ�1a�Y��+� ������L{�O�<���vYǝ������Y�K�S�R�r�wC��3���kߢ�J� ���z�Z�̝;v- �2��Y8Z���Wz�&�+��O���?�x�/�d���3������IݖȺ�:G�&�|捞���?;���$ѳ:qȝ�qO-��	.�ϋqԷ���+y&�����uL��?�֭���O8��'�'�g����WF��߳�!�ݧkb�b�b]4Ϥns��g������}�����G��܏i�
�R�3�Ǐ��f^����7�[2_�c��	�˅���~���ַgװt]��?p]�K�~��H�׭��I��纎g&������u�5q�i�{��p1��w�_��%z�}�OV�yn���k�s���|$���I���e�����B�+�+0�����^�9��eg�9���7X,��ؿrw��ޛ�z�|����+�o�/�O����8���˹I?_���uΞ�,O�<Oz���7�>R��@��}��E���>��dT��\�=g��K���ޣ�}�9�/�>M��u���R�Y�U�9�����7��������=����y�齚�#��r�$����������נ�Ay^����������.�pQ�R��,�`ݝ�W���܋�oɼ�n�}������d�����N�������g�w��!�O(�Kֱ�|ߘ��-R�^r@��"z�������hy?��!�y�'��`_'z��@�sC�����e�>�}�M�������2c�����q5�~�f����C��z�k�~�s�?�^���!<�,��� �:w�O����e�>����ƅ�5�ć�i�j�,�w����Ƴ�bL��D�/���a��?˓��`A�%?Ң�y%�8	���l\�i0=��5/V7�?]G�5ğ�ˢ�l��_k� ���-9� >̟͋�YoA�����9�9��ƽ�p�g�a�A�t���� \��z�����B��1���y��</��B�#��kES���]��	�;<�_�}��������;/�>���t2�y7�ß˘�Km_V���r���C���{΀|����������h �Q����%ځ��b�Y�����7.݃|&���yX+��|�q%�o�o���m'�u�P��~�l<�Ä6�7�Y�}�6���~a���QM8�7�S�ͺ��!է]M|�^8�_��=d�)��q�Q��}2�G�0Ow����&r���q�Orp{��L?��'y� �'��b�>~��C�|��a�\�S.��㞖�3��O���-���	�?S�5�]�g?<q�\�.R7Zg�.M�{f/"����G<���O��6y;�}�g�1�ḷ~H�v��/P�hܤ��W������b��O�~Cu��8�/F�qG|\�K���x^ɓ��W�L��+ї똞^�i[������9�?I>�?�O���q����7��@�}�I��c�y�u;�w��8{��|$�������t?��(��~�#�[��?�|���5�Zx��u��s<_図����_�a�����/��R�G�4�u�+�;��H�׭��b�O�S�q\�}�k>�^ǽ5���ƹw8��c�U?-�7�9L�����<>�s���y��?�>��:�}}���?��u�΁��}��Y��/�s)�����s��#��yu_��/��7�ޛ�z�|�|�����ɟ���������{u�@���/�S8ϓ��gB������gV�=��>9�}��ɨnٹ�%{�6���3�O�G���0�_}���r�Þ;U��Y垣>��޸o���W��N}�z�:���p�oz�&��gN9n�?��Oօ������_�G��@�m����,_�r��n���+�`��{E�Oν����K��
�Ͱ���ҽ䠞��Q��O=�/|6 �p�>�{���[�:����{ �[�>��eF���z������<������-��3~�|�.���-��I>_w#�~�wV��$���Y��P��h~kp;��O�_0�-�?��-[�(�[Z�ֿ,�̜�r5�����w`	�� ׹E�?]�n8/�K�6�﹎��j0^9��?�x��Y��ƕ��g��>���z_�u	�Â�S5�'柿��@�Q��#-*�W��`�����e��3>H1X�buc��u�`�����qYT�͗��,��g�b�����,~fA�����9�9��ƽ�p�g�a�A�t����!\��z�߹���x������L������#���s�4՟lٽ���?��A|�½������۞���>=g>c-�����eL��6����:�����#�wF�����,�ӟ��A�����t���%~����9R�gf�#��ߣ>������p�s*W�A�F�v�R[������ӀOi��v�|�y��Y�q_}��*�	G�&y��E���ӂJ}��G�k4���ޔ2�t1��H��뙏�a���8�q�����t�|����Q�~E�O��	��
Yǹ������Y�?�?L�K}ʥ�u��$��K���kߢ�J� ���Z޶��7cX��H���ui�oo�w�ϳ��x���Q�5����d����+��c��Z��n�ʺ�:G�&��|J�?8�$���$ѳ:t4�O�Ouܿ*�����qԷ�����'�W�/�1=#�~��ۏV\��x�h�$��u�>������[flJ�Y��l���u�}���u�<�-=�]k�=�C>���7��O�c����Ǉ����g���ͼ~������|��"럺�k���K?�~C��2�C�����uR玒���>���uk��O�	y�:NM����'��'�u��q����a��ݏ^��G���语>��gq���dy�eu�H� ��$�s�����ߟ���D�@�����Y�f�ɹ����O�s:���-�}]���
��7��
��煟��'n���gX��򳤟���nuΞ�,O�<O�'V_��P����c���ߗ�}r����Qݲs5�K��m2/�gҟz�B��vѷC�&��:Jڗ�>˳�=G}н�q� �F�S�^��6�3�G���j�|.*�M�g\���h�x����?z���o��q��s��#�[j�S-X������ɹ�ߒyi���Z�)�����A=뷋�9Z�z�V_����^����>�|>Y�7����"�A�%� Ի�5�)��������g��<㧒�`���/�������3�>�}ߝzL�Nb�g^�1������q5��}�?�5���� >�r���K�q5��M��`zB�q�{���Y祁ry��������j0^9��?�x��Y��ƕ��g��>���z_�u	�Â�S5�'��oA�%?Ң�y%�8	���`�2N���� ˟qV7�?]G���?�E�q�|�����h�!�a�l^L��B\oA�_�S��l�o���>l�4���{8�J�%������Ƈ�~�O3=���G���>�Ͻ�5�g�o�~��	��y>���x���_���۞^��Y�E��V@��q�˘�Km�6���0���§�M� ��z���>=�G�G�=��2��|
�%~�_P��:��1R���&!����<��#��#�J>H�����/�D�r����W.��G����8�B�����?��w5��$O�7�.�.է�N|�^8�_��=���R���.\�2�i���a��GX^�y�q�'�q7�Orp{^��G��$ύd^/�:�y�>~��C��A��Թԧ\�_�==�gg�;�ڷh��'������|�q����e!��p�.M���6��m�#�������}K����IFI}b��Z��n���u��M�s��~��>I�����鸓�6�$��J�l�gR�h^��\����g��c���i�$���>_�&�>�m�i>�����!�O�s����<�mZ8Kk�=�C>0����?ݏ�>J�����V���g���[f^c��^��W�ڬ��-���K?�~C뻠��t]���ǭs]�sJ��>���uk������u\��_���O��q��밳q�·��>t?�~G�o�s���>��8Ͽ�֡:�/zx_*���q�þ�f����|]�s �q_�yeuV����\�}b}Kޛ�nＺ������#�轉�Wȇ</���@>�s3�W��^�儤��LǕ���F}��ey
�y�u	��s�)ou����E��74��dT��\�=g��K��K�Q�4V��C�&��:J&}F�Y�U�9����FzO�}�?���Wt�M�����Q�齚�#���q��W�.�?^Ǎ�'�����y���n����s�\��-����B�}��W���܋�oɼ�n�}m�h�^�:Գ~��HX�z�V_�t~\�>�{+��/ �x�cx���E��K��w#Ǣ�H�,Kqΐ�EWa�4��3>�|{�����c���__ב���}7oo�Nb�Gڻ�������j �c���A���W��;Z���]�����~�n���[��\+�O�j#���嘗���ص���W����4^5�qe�A��{��gy�ޗ�{]���`�T͟�ɂ���/>�~�`�H�J��$X?�z�q���RּX�X�t- �%�l\U�e�e�r��KK1��g�bz_� ě���9�9�����L����K��鸇��p	«�!��I�ƓD�4�O2=���q�|���>���M�C-{���Y<�=q��K����mO�݋}�'����	\�?�1�� >��x�qm����n�y�P���?������ �����頿�ρ��Ÿ��;���{�3���^���a�__�}�#�9d\����}�^��.�� ?��;��=]�g]γ��<m���~a�s���&����f�E��ӂ�%>L/����椔��8u	�g��;sX�#z���/,���c�ϐ|��'9�=�Z�׺y}��D2�m��w��Ѻ�\��o�S�R�r���$��R���Jߢ�J� �St^]�-o�{l�e`]�$u�֥�~f�we��$O�{����£��Ogv=W�Wc��Z��n���u��M�ٶ�k���o��Q�$zV�YŹ��s:OHp��j���<��a}%Ϥ>Ѽ}������ۺMuK���$����'����Ͽ��5��B�g�t��!�)�*�E��v��F�G�O�A�J���~,�Q����������4?�3����cx]���W����������~xA�ַ����u��#�-�u����ti��5|.K�	y�:NH����'��C�:�5νK�����ݏ��TΏ�s��6����b��w�:T�E�G"���9���m�����Kt$<�+0���ʗ�HΥ�'�Ϙ����W��;��}]�_���ޛ�z�|������?7�yu3��|1�g�t�I�����)��I��IP�"�YT�G@��}�+�O�y�}2�[v��uɞ�M�%�L�S�Q����O�>M��u�:����<��s���������*ީX��~�ԙ݇��~�{5�G>O��&�3��`]4��O����?z���o���8������q�R�+&Z���{E�O�=�~�uC�k����+�gԳ~[2-�h}��[}�s4�s����[=�} ���c�|��{���s���[�c�)��e)��h�\�����C��}����ᯏ���|��H}�����j�����Ϙ���wE�[��q5����0�wW�C�F�o@���X�� ��ݏ}��4�g߁%�ނ`�ba`��O�yi�\z[���&6.�~��x� >��H�U�gA�W�4��L��D�/���a��?˓��/h?J0~�E��J�q�X=ٸ��`z�)k^�n,��C�?�E�q�|�͂A�57Xr�A|�?�ӳ�cB�� ��ȩ�a6�m�3=��/���N~)��W�C~�B���D+櫙��?��[n�>�Ͻ:����/\��	�F��+{nV�ix�=^o{�c=��XM����e�C��	����uxW�qm��	��ڽ�-���Xי�{�� �na�X��%��w�~p�������ȧk=�q[a��{��p��Gƕ|�����GlY�֥���|�v<�v·n�>n�yz�W+��uc�}���M8�7�S�ͺ�~��/M�7��G�k4���iKޏ�����q�{3��<�6ay����cw���ܞ�L_�O��F�����͹���<�}�Kn�\�S.���v&�����c�}��+y�����ھ��ͷ.�"zTg���T߽]�U����G�/�s���'��O���|S̽^��m��/P�hܤ�}�(r��w��Q�$zV�By��2�Wޓ��?��u����<�/y&����u�3��u��u���$�hܤ>���]�aq>�y=ۧ۵�O1V�.�g\��Gk�=�C>������O�c�����{�|C����~�̫3�'�u��s���YY����
������w��[�u��#�n�u�F߮�H�����L�O=O]�d����|�^ƽ=��q�u��a��ݏ��uL�&=��>��(�K��ݡ:Y�] ��sw\����ߟ������88'�:+_��"9�b�D߃���>��Ϋ��ؿb���7��
��煟��/�����J��u�4�g�u�6;n7x�Z�����u����o u����D������Qݲs5�K��m2�u2nRO�G��R��7A�&��:J��9˳�=G}н�q�H�	���������I��}X8�7�W���r�$�����ױ'�$������</�}�u��@?�Mo��-��3��Ђu���+rr�E��d^Z7���� ~�t8�g��My�JX�z��~k�t���듿��>��.��n������Z/9�ޭ\��#������|/�ځy��SN��-'z��@xww�__�����}����X����I�DW��������@�U�Vy�w�ʸ9w�[/@���MX�r#�W�u�4�g߁%�ނ`\箆��:z�4P.�`��ul\��P���A|���ƫ�ς|7��?h<{/���,O��p�K,����<Y0����ڏ�iQ鼒`��VO6.�4���A����˟���2���eQu\6_�ϰ`�����0����SN� ���0�2���DO�=���%����0�>0���&���h⣵���#���2��&� ^�����	��9��y2V��|\��'ı^3�n����	�Oǥ�c=���W�,�f�#���58��3��������k &|��sK9�0��T��O��|b�~����9g�������z'�yU��y>����)��T��Z���3=��
s^w�>�,�)�yzc��#��׸���+q�|� �+�׵+ �y����Xy�O�����|b�����{�g���f�I>�O<r��O�_oܘ��s�����q#�L~B����}�?1����L�7���<����������<Q�߇O����c}�����܈Gt nrip��~�J��)�0���'�9n��8�+�����}�ܧy>����:>�ǘ��?X�c�������2��?��I����@[�����Ɲ�d���)o�'�3T�C�̟q�S���s���\L�p6.�˿��}���� �7| OY��r9g�3��`�}.9��w��X(A8b`\���yi ��d�t\	�+�a�G��?�'���q��!�?�`�T�U}��#-X����`r����`z�)�=˟r�A~ �r,��F�T���߄TREE  ����������������H                                      �Y                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���WU���G���$Q1P��$
/��?4�BV��rQ�Q��P4/B"��d`��|D��XML��Met�QǊ.��8�9^Ҕ12����������^�<����k�x�����������
�*����Z�nb��[��-�J/E���Лyzk�{o�[���kbě��������ƫ��߰�6�w��ϭx{�ku>����<��:�6~���T�v=�_��\����z/�t���y��d���QͿ��އ-iL�So4��u�:.	���7�#GϺD��LU�gn���k�a��B:�Ք��%��Ÿ/*��l���ѳ�<x���V���H=y-O�1.գŷ��ѹ��G[�y���=���j����y�2��"^�W�G:�oV�#�u5^�oe~�����;�<V<y�~�)�<u��x�uz?Gи����P�Z��H���t�l�=�������g�T�I���ڌ���<?���M<��W�/��U|�i��'��^��)��o��R�J����#���|�
e]�}&��Km��eo5�ם��:����q��8���+�?4�>����m:��>G�&�<��e:�?��$�����y[�|~����e�����'�ڬ�I��R����{^�{b��};��q����y"�����/;�ƴ�C|�u�>�}����u�};d�����1��?��`�������$���_�}+|��״?�&b^g��e<��x����O?I�����o��.;�_�u)�!�'��:�_yw$G���o�<W�u�:�����'�q�}8�u޻]9?�[��<9~��o��a�8Z"�:w���a���|�/W�!B�?�}��aԷ����.�y ��t�>�?���d��<q�v��4���5/���{E$��k�M�z�z��?��Wǅ�'���1z<��n��;y\��}��Iޮ�<��V���Y��>�륁���=R�}��Q��k�E�Lǥ�(�z�U���ɟ�#�a�"���lr��y�����F��~_��w�GY���6�u=L^�o|]m����R���oyί�ׯ�c��'�?ׯ����v����r�~��qd��o�$~��Xe���y~�]�%��i�k����W��85��o��j�y��e|��j�Z�'�o���鏵��f}��u�G[/:��n�u��H�h��4���G����0���ވ7���#t����z����]Ǟ#}�ɴ�(�+��Z^��(�7�U�?vdoջG���cG�V�_r��tש��!����/E@׹������΋�E���/��j��>?d,�#��C�M�0�7��6?R�oթ�}�)J�<V=M�괰���/�]��"�J��ayk?X��Ƶ��o�6ѮyY}��7�Q�.���o�k�t\k��                                                              ��c����9�~\4����c��A_�O�G�/<��k��g�k���<�"���k���T%~͵�9�=�_�O�h?�{m��-�i?Q�#�<Sy�n��<�2m�b�?��ϫ���?n;�w�[G���^���5#�:_��Y�	5�c�/�ӟu�~\�˱_sm���ȇ�̮�_E|���|�fQxM=�I������
�-��\�?�^�kU�_xf�x^̜V=����&>�Ay¸έ���c���༗� _�y@�օ9-�ص��C=���N�dIk^1��qS�Q�{���3뗊Q�WZ�;#��=�s�wYg���}�'��k�y�R��j�Ǥ<O���o�������#U����֜oS�zto�߾z���Rg����:������z��R,oS������y=�����h�F���o�#�����B��<�l�lx���R�]� ���m�\iw�;{z�z:�x��̏ӣ���==��=S�UO���zI����5/�K���_��-: ��F�����}x�i���rS�+������K�=�<��IG��=j���WR1�'z�W��w��E��j�c#SR���~Im��P�kρ�ʓ=������~Z�zOQpv����\d[�󪞻�T��y������a��"�����8~����{�˳��k�Q��,�x�+U����-y���we�g�?-�;��s�?��>�K�v�Q�/Bx��nI?�xT��|��	,��e�[[~��}J�w��o)-�I�W���ǟ��K��*��z_6�ޛ��gY���e��I��!��D���O-ޟ�i"���y����ݢ�}(���l���M�_�3:�7�����҇<#���3�Ǒ�MxѾ�7��>_9�3n;%��?|�D>��dO��J���̹U��y�?�a�;�x���%=�+��uix�~�o�����x�'`̫�߇�K��h��O?:���[��)�����"�O{t������~�{��3�s���3Y�>��<��������Om�|�Y�֐v�><�                                         xӡ�/���w���y��ּ�x���<(E���Лyzk�E����X�51��q{������ƫ����yT�0����7�x{�ku�0����\O��K�]�~����z4?����)����rO_�=��c?��j�q��p��x��U_�qa\Y�B�u��T�W���(�ܙ��~+����}GȂ~N�O\��_�{��� ��KG�噵���F�}^~�����g�1.գŷ���;����.��<{(��}�C�=Ϧc�:�x}_�ӏ+�@#����7���ߙz����ӆ�m���k�3u�!.H�~<.\��������P�Z�ۂ\�����<?���u=ɉ����wU�I�W�:���<?���M�0h���"�\ŧ��?�{gRϭU|g�y�j�:�����C�%����A��S��"���u��?r̫�@�?�I�ޟ]���E�@��c���#b����vC��R�����ֻ�|����q�h�$�V��_����*��DW��_�lqp哃;�/ՙ�'�W_�cz���Oʾ-|ׂ�:��OROȟ�'�+/���̨W�z��x�8}���)�*օ��6䢯q����P��)�Z����:�:c������i=~�ż���x���|���2�=����~��M[�1�ޚ�KY�N��:�Yy���#�ܷV���zB���+�����'��q�����y�N����cm��"�C�<lG_��Q�7�u��[N��X�_��C�<�q��q���?�����+e^Y�����Er^����?_���}�'�3�q]����ʯ�7Y��1�/����B˓o���7�x^����L�fw�����ת��]�y����?���G�>������<�ɯ'��u�^�~���3ٟ|�]/-��%j����:�u�3����:��h�����:������(�]�v�޺&�����Z��ոI����ʺp��:~8�I���k���}�]o���r�~v�D�����齲�U�}��������-��M�_[�N�����xk�-�9�(����"�GHٟ;So���7�q�A�|��-�m��<�ƻq_վG����������u��z����`�fě��_>�J����F��}7�#�9��?�S�#f���g-/�e��A�S���w�G�����=�Ǐ��������!�=&�x)ʸ�s��?�΋�jYx��� k\��!c��y���oZ�ŝV���m��}�Ǌ����>�넑�ª�i�V�V�;�h�#a��F�+���~��i�ky+��m�]��f�o��]�-#�5�E�q��Z                                                              ���<s���A?���s�i�M�p����g�9���r�j��]W���x�^nW��]���~J���6qn��W�/)��{� wK����
}W����m+=�{�6n1����y9���/s��2>��ZG�+g�U��z��}��sh^Ͻ{P#>��"?�YW��e��{WU��|��vUx��*_��-��k�)\H���Q^N��!�ŧ�/׫�u�K]p��?_���ϋ9�UO�*�Q��Ay¸����c���༗� _�T�օ�b�k���-	�w<ɒּb���ң��'�;-~�/Ǯ_*F�~\im�<.��ω+�:C��/����O��s<�Wʒb_����?W���|7K�:�<Ru��?�	�|�bգ{�����6�:ۇ>߿�����%O���Xަ�/�'���G�z@V?-o�4�����y	tɧ�й�����u��<.�߅������G��{�cO�WO�o�_��K�~эu���ym���Үzڕ�}X�K�����y��(e����C��}�__���b�aT�:��妾)V۫󭉗�{Xy��_����N
j���WR1�'z�W��w��E��՞�F���9^m���>H�:��ρݷ(O�|x�_��}~Z�zOQ�w�sGd[�󊞻�)|�40���}xJj���kW�C*�s��~{�{�������z��}Y������^��&��_k��<{f���v��#�[q��M���vnp�i��!<[_7���xT��|��{Yr_�u�?��Oi��K�_T��I�i���3�ҿ�tC+��z_֏�������e����M:���>Oɪ��Oݱ"�e�8�*���^?�<�����-�{>,�c�� >$��>�����{F�8R�7�	�:1�f����~��T�/��p��:�&��|x����߬vn�2o���>��5��뾯���9u^��ņW���F��ݿ(���	�z���K���k��O��7��n�!����wO��9u}y?ܟ�~�3��>�s߾�D/wo������9�s?����g}����50x�	                                         �c/)��6�#M71�X��yY��,E`)f������X��ex+��5_#��'��0|�x՟0�Σ2݈Z���������<��C�y�k���y����ϮG�7�7��Z����=�|��g���6U��yz.�1O���>C�u�1�+�������+����c�gm>�1VF������A��'~���\1�w�l�԰��<���ㆩ}��)=y-�c\�G�o�/����Q[�?y~�������e�M��y.���Y������b�c�Z��Fur~���;ǧ}��cœ��g�C�y_����S�~~�����Y�W�t���?��v��q���������IU|Rgoc^ߦu|6��y�|�/��7�_D�������q�&��^��2��o��R�J��x^�&I�^_�}�?o����.����;���[�?�I������6{�@����N)�Gc��I�6��K�s4n����������Io�ahq�ּs<�ޅ��*�Gc���'wX_�3�O4�$�Z�����}�Ĥ��4��I�	���D~��"��7쑴�G}�u��}��c��u�}{��5���{<�C�'���~���cu%�|<~/�[�/
M���:1�O�Q��x���|��)�?e<��I�~�i�;o��t]�z��R�C+�:�8���}k�#�'���869~���z�xwV܇�[罵���p��x��e�ߌ���q4J�Gu�s\�YN��N�E�"��e��p\�_�ߟ��u������2�������"9/�y�����sz��򚗏���-nm�~j�M�z�z��?/�����ߛ�|��x^�N�3��x��)}ξ�:��u��ەj�r}�Q��>�륧)>9�{��ɨo�̽��^3/�g�?�:J�^����yj�;������&�9�G�no]o��	~_��w�GY���6�u=L^�o|]m����T���oyί�ׯ��y!O��_����z�-��S�s���q��4g�-b�u�_W����^t��̋�������~_�:�o����B�2OY��/��J�{����[�}b���x����ѯ[�?�z�y@�w7վG������}�~n�\����yˏ1��M5����ߴ��|x���~ߍ9 <'��o<8s���Ⳗ��2J�����sO�R��g�J���������Pu?0����/E@׹��閟�΋�j�z����ָ��C��1�X�74ߴ~�q��m��}�Ǌ����>�넑�ª�i�V�V���ţ���74���X���5��M�x˷�v���U���Rt�,#�5�E�q��Z                                                              �������@?{jF0-�t�s�<?(�������z��y�@n�;K����4P����R�k��AE���l"p�����w�fy�|�e��3�q�>�{?/��~3�;WƇ�݈u����Ê?�'��������X���}�������2�}��������Ux��!�/��G�5�.$9Txrԟ���,D����r�Z�^�9����/<�R</�V=��8�&>�M��	�:7.�[��-(>��^:�|��?E�j]���ǮE������H����1���>M��˱뗊Q�WZ�;#��=�s���P�NZ��)�/N�R�󕲤�W�J9F���o�ܾ��a摪���dη)V=���o_=�ac��}��ݍ�o�=.Y�ǿ$E��6e~y>)?_?����iy���oT^2��[���Q)t��������x�P��`��������{�cO�WO�o�_��q�D7�Ѣ�統�oJ��iW��a]/�޺���E�)�����Y,: ��4��^S�>�дN�~��o�����|k��V�n�HG�s'5O��+��=�+Q�����s�籑)�y�W[����x���/���n*�ɞ�����O��'Fzi�cg�l{^�s��e
�'�y|���"��w;zo�+3c����^i��9��{׽/�Z�J|��?#y�����7b���u��;Kj7�|��o�yD��\�O�sW�ֿU����C��xT��ǋX�8
��Om�G��)k[>~qqi)O�r�#{]�/�>WI�������pt6_�eXo��<�=c��/��}��cZ>�?u���Ǚ�e����[y?���[���M�o�p"�,>�_&}��!�����q��/�	[�y3^��7���(������ao��t><_�s��:7�̛����^����ϛ,=�+��uix�~�o��]���O���f~f��k�H��:uh�X���<�醭���S{����a��t[P������$_��|��<�����'=�S[/_֟��ݰo�?                                         �th�TD;�w�4���c��e�[|A�@?)f������X�cx+��5_#��'��O�i������G�#~w�?g���_�s�~��C�y��k��H�m����®G�����4/��%��<�<`����_}�އE4��7�k���0���*Ï=��߫��"5�mş����l�a� �QB����D_%�.Ÿ�����ӵ<{]e�q�}��1=y-� c\�G�o�/��s�~H[���<_S����O���z�����,��}�Z?^�����sj��ߨN�/֝������3�<V<y�~��:�߂��������|��=�KY�W�tW���?h����|�뻮'9q{�Z߻�O�֘׃��w��9��o��A����JE�������q��sY?9��o��R�J�'�V�5D�/{b�)�r��g�ں�Ɵ��@�%���N�����9���8=}�S�?8�>����m:��>G�&��l���v>��8�O�x���m�;���,�ɉ���+��a}�Τ?Ѽ��j�s���J��w���/.�x�$���Y"�����<�Z��>�:N��}��c��u�}�������x���O��������q����8!�[�ׄ����q$��������ϗ����)�_ �����o���<�t]�z�OV<��v�w_�������Oi=�N^Ǔ�����'��q��}��u���r~x��y<r�A�߄���q������B\��c����P��z��gr��p\�F�ߟ��u������2�����q����<q�u'�s:�a�򚗏�������C���&k�B=�����~\hy���p��Q��u�B��ɟ��.P��}�Zu�����D�~��G��K����/r�+)>9�{��ɨo�y5�K�=[3/�g�?�:J�^��⇫yj�g�H}8}K���lr��y�����Fz���U�}�y�����ٺ&��7��6�ky>S���oyί�ׯ��!O��_����z�]�]��g犯�,Gܷ4�5'�ʺ_�+���y/�~K��}���n8G��t�qj����
5�<e�2����(��߷j�������)�|��-�m��<�ƻ�N���������.�}?�z���`������o{����7����A���$2������U>W����Q�,U��屽T��p��wy�z�꿨�8����!�=&�x)ʸ����Ow��������W��5�����|c�<V��7���xn�8�|v_��:��O��:a䱰�iZ�U���?��h�#a��F�+���~��i�ky+��m�]��f�o��]0��o�k�t\k��                                                              ���0�w��r+�q�����t:7k�ޙL��܏��G���psݩ�o9z�ޛ*�[����͏޻H4G��<�R�?up��1˳)���%=��m�b�i���rn��˹?y=�~��:�r��ş���rpQ�y=[vv����O���q�c����#�_pp^�*���ʗ�u�E�5�.$9Oxrs�?��<D���}�^-z/u�bŇe�<�x^�/[�T�bϚ�����'���ʼo�:�����{��e�=E�j]��ǮE����q|$KZ�y�7����M�?�˱뗊Q�WZ�;#�����i�y�����ɟby�x���%ž�#�����������u�y���<?0����[���������>�����o�=.�S����۔���,�'����y=�����h�F���k��y	t�:n�K�y���YǦ�y�6�>��G/Í�{�cO�WO�o�_��q:��h������7�]��+O����to]_Y�"�OR&������, ޟ���E��)F�hZ�u���7��c{u�5��t+O7�3���C������T�+���u��߬=��LI�s���%�}��Cun��x�VP����\�\��~Z��!A�ݎȶ��U=wݩL��5�����"~���S�#��i�V��f���=��}Y`V�+媷��*y?�叟{�I���!ߑ��8��s��,�������	�����T��GU�+�/~�:��G�2�O$�S�������<I���G����iy�${�}٦��p`6_�en��<�=�s�R�'�<%������콧��F���n�2��y�l�����pjg�������S�y>(����>���94��̼��y����r�l-|XǇd<��R�,��T�~��̛���so������g�s�2/_g_ë��}�Y�X��O���r�WI��5�~��ٱ��Z���<���vH������~�s�7�G�����ܷ�����nF�?���Qz^���o[�vs�<�                                         x�1X�63m�4���c��e�[|L��4)f������X�6�o�ǚ��o�ۓ� ��o�����yTz���Q+���Z��{�����\g���/���~���]����
����I/�t��yz�g�����wߥ��4��7��w+}����0���{�W��_��+�?�����0�ߎ܏�,�թ���+�G�n�x7���&�{jy>}���u�}>�z�Z��ƸT�ߪ_G׌�'m]>]�Y���^��}���_�����^g�難���ʿ��߯�k�����b�)��O:��cœ��g�C�M�~<^�O���4dy(^��@.���v����˺�'9q{��,��*>�s?c^w�:���<~����+�/��U|�i���$����5��o��R�J���y����o{dF�*e]�}&��Km��/�b�Sd�#������ߦ@��/�)����܇�o���R�����m�^��|�W���>I�>��8ok�9���]��#�wV>9���R�I�y%��:��?A�����t���?�O�/�V�}�/u�ֳ��[��܇8O1V�.\gܷek��g���?����?=��(���q~޷������}U���/����ϗ�S��)��&�����o����y\�.e=�_U<��[+�f�q�����ʳ0�'���xar�������<��q��:�ݣ������#�?��Y|6��Ce|T���:��i}>��T�!B�W�>��zG����%:$>�Wʼ�>�������㯽P��ړ��k^>���w���C���&k�B=�����~\hy���p�zT��u�X�����U��}�Zu���4Ϸ_W㿑�Q�Ӕ>��1���=��dԷ��%�����3ٟ|�]/E�|ϖ�.�g�H}��I���lr��y�����Fz���U�}�y����o�>[�������F~-�AոI����ʺp��:��$�����A��Ю�]/��ػ]�#�[�f��E�����uE��8�E�oɼ�o���Q������N���[��C�2OY��/�|@����[�}b�Q�:�6C��j��������xw�V��H�_ܞ�d</��K�g��_m<{ֈ7�Ծw���lb�G��w���Id��_�������希?c�Z��_���ݾ��5?��������p[���!/��Ǌ�"�������t��R��h�0Z�?�ָ��C��1�X�74ߴ~�q��m��}�Ǌ����>�넑�ª�i�V�V���ţ���74���X���5��M�x˷�v���U���Rt��F~k\���Z�<                                                              �7�<g�ޯ�~�<�`Z��n΍�vv��/�{��v�����Kx��������K�������ݚ�vv�h��G��\#�1W(��Y�%<_�Lzw�6n1��r����υ?��㶕�~w�:�]9�������7��󶼞�v�FL�}�������2?��~�V�#����_E�_�r���(���$���ė��y�eޗ�����K]��?Y���/�S�v=~Ӛ�����'���¼o�:�����{��e����պ0�|�Z��qC�7��dIk^1���������I�T_�]�T�������y\�i���:C��/8g}�X޹��+eI��v�'�aj��}���[�:�<Ru��?����6ŪG�V����=l,u�}�?��}�K���"`y�2�<������uX���E��7*E�����K�K:��	7 R�I���Ǉ�����A�?�x�kw�;{z�z:�x��̏����:Z���6��MiW=���>��%�[�Wּ�� e����b��}�����^S�>�kZ�u���7��c{u�5��t+O7�V���C������T�함�]w|Q��yldJj����/��4�s��m��-�ɞ/��应�0���{���A�:뛑maϫz���2�ϓ�<�}8��]�����g/ٍ�+ݓ=��o�u�����R���N�ÿ��{�4�˥vo#�����>�d}��f��k���}��`�?����|���Yn����ly��O�l�����)-�I�gV>�O������do�/[���L�B�2�|ϸ_��}��SrTˇ���z��y������#2���Kٸ�{�_	?�J:�/�����y����{F�8R��ф'�μ��y�u�t�*��������������	J���]�ܾ�2o���>L>$����R�9^���sOë��}���n����˘�~~Pz?���/��¿��X���er֟cv��/��s���@}~\z��/ߙ������?�J�G�����������N<�                                         x��.)�̊��&F+�5/+��$)+���z3Oc��.�[�+�(1�M�xsܞ�O�i���~�Σr����������y���e��<׷j��n����]��_����~��>~��K�<;�3����/ܨ�a ��x��oM_�¸+�?��_���]�����#w���Q�+����\�ǜ�����T��)Ż����2|���҃�<n��������<k�K�h���q��a3�u�����o=Ow��/����;O������h�x��?k�R��Fur~���=ǧ���Ǌ'����]��<����)z?D�z(�C�j��,ry��}����|���'9q{��,�*��~ ��y~���~a�>��m=e������q�H��U�+��}�͗�T���k�<�7���w)벿�g�ں�Ư�7��;�z��w���x���t����������>$};��/��ѸI?7������J�?�'I�Շw�m�;���T���������'wX_�3�O4�$�Z�����!��ի�\��?I=!֟�|(��y�K�y��[��.܇8O1V�.\gܷ�ߔ{�}��z��d?����z<V�Q��㲼o�_�kZ�w���W��_�2��s<_���SƿB>�?��ߴ��7�w�.e=�_Q<��;*�N������glZO���q`r�������<�q6o���㷏�y<r�c�?����q�d|T�Iq��tZ�o��+�z��畸��~��?�����+e^Y�����Er^����������k^>���R�H<���
��~^�q�"�e|���W}�x^����L�$��>g߿V���:���}j��y�
����z�l�O���z2�[v^�֥f^��d�u�v�4���yj�g�H}X�s���\�p���u��^'�}��qe���ۤ���0ym��u��_�sK5nR��9��.\���7j�ׯ����v��v��S��s���q��4���9e�_��y~�]�%��i�k����W�'�o��)��W$�׮�ynR��?��m��O2ֱ���|�կ[�?�z�y@�w/��}�T��m�6�]����Ÿ�����s�4���Ï�}�__�)F��}��9�9���_�9����
��q%�a��夏Q��}�N����'����?׻�����ϞV�e��Fݟn��y1Z-���m��>?d,�#��C�M�0�7��6��{�x�Nm��Ny,�z��o�ia���_<��HX~Cc���M���V?�q-ob�[�M�k^V߬�WHX!E<h�ƵX!EX�<                                                              �7g{w���~������5�������N�� ��<ӹ�<�/<\w��k�ٽ�/J��g�qn���,�H�����ws�_:q�B_������Pzw�6n1��s���ܹ�o��q�d|�߭^G����>ş�_�{Q�y=k{Q#N�}�������m��c�����#�_�L^�*��ʗ�u��k�)\H2Dxrԟ��u�nq���z����[*��2����x^��[�T�⁚��o��'���qyߴ#��>8�#ȗy�K�օ�s�k�����]ɒּb&�qS�Q�{��q��~���q���3���>'�/��L}��?���5�<_)K�}��)��_߷N���u�y���<���6ŪG�V����=l,u�}�;�����%��gK��M�_�O��׏���:�~Zޢi���o����K�K�)�Πv�f6z6���_�����A�?�x��q�u�x����������3?N���:Z���6��MiW=���>��%�[�Wּ��/e����?�E���f~}��o�ч��i�/7�M���^�oM�4�����J:"~�Q��?����<ѣ�5��/��=��LI�s���%�}��Cu��E<v_�<���k�~�.��iQ|�=E�[�>{�maϫz�zz���I�J�<�gIM�}���S�}���K/z��4{ο����ޗ&��R�����s���%�b��f�Wj���6��q�����vn���������yU�����*��/~ܛ�Q��?���Jާ��g�WԷ+KKy��)���8~�/��PI�����\�2�����Q��<�=��knQ�'�<%��}x�d�5���<����y��s�q������4�����~���!�������H���&���̛�z�'���V����z|X��2�·�(y�����y�3o���>�����u?o�������}ë��}��ﮏ���˘��~~Fz?�>_����k
��?_w�~鳽�K��]]_�Ks��A}�[z��f�f�k��{-�K'r=��������?��ZҮ�9��O                                         �7����}�4���c��e�[l+E@���0�7�f��������X�51��q{ҿ����ƫ~؞v��F��u�o����������\�j�GJ�A���������>�~��cO��rO�=N�3�(�O?N��$�ciL�So4�q�����qe���cz��O�������n�a?��~B��S����qW��f����Z�	�y�t��'N����L6ƥz��V��8:}�QںL(�LP��3�qg~�L=ϙ3�:�x}_}�X[�oV��F��j��ߨN�/֝�;8�=��e���k�3u�!G�:�xw���	\Ϥ,ūu�S����<��31�����	Y��*>��Tc^g�:~4���p=��}>��"�\ŧ��?�;.�gJ��Zо��Ku*���yfN�~��i��U���F��k�R�1���4?I�?�I�ޟT����@�i��)�?)�>�����D:��>G�&��2k槜�?>��$���Ŋi�Xx��§���U~�t�3+B���R�I�y%��:����۸�g)��I�	���D~R�������s����ә܇8O1V�.\gܷ"�8��L�b�����XGI<�'�}+���WQ�;U�k\TO��x��qA�ߑ�2�$�q�i?�������Kץ���x��:Qy7��#�\f+�i=e��^����?ף�Ӹ�����{��çd������|6���2>��=qA��vZ�GR��"��9�������.�y ��R����1|\$�8O�$}N��B^^��q]��:�v�d�W�������[Z��{3��>���'����qR�<Q��$o�i�o;��c�<3?Q鳿^�A�'��乄����Wúd߳5�~&������ɟ��ɟ�#�!\?gu6���<�u{�z#�N��*���<�zE׷I���a��~W�_�3�7���_Y_����B���\�v?�����m7�����(�<��md��1��U��p]��7�{��[2/�v�v���}�;ͩ��~;��c	���?������,��߷j����u<s�>���u�G[/:����c��*�x�q��h�X�O6��Mo<;Ј7�b�����S�����n��D�?��sRGL(�+��Z^��(����w�d7��c�6�7�D=�P�?Cܱ�~`ȏ����(�:7Lݟn�$u^�H)
����Gߥ�w�F������c���|��-��ƍ��g��+ުS���z�F����[uZX����H)#��@it�",o`���ָ�7��-�&�5/�oV��:J�#��ָMǵ�ky                                                               o<N��{���]ι��`Z~��>����_@��0��_���y��wy�S��|�OR�/_<�9�/��H4Iz*��4�g��BO����X�y�K�q�.�}��~��͒�~7v��9���ό�_~AQ碼�˧P#.�}�������2QI_}pb�C��Tᅯ�FT�������S��d���?���[��}������'+��2��LG</fJ���UL��O�Ġ�<a\����c���༗� _�Iҗ�V�|�Z��q��#YҚWo:�N�ܑM�y3��/�z?���wF{��ıe���һ���ʓ��;���|�,)�Ք�H=M���o�K����#U����0����[���������>�������%C��)��)���I���ѼP��O�[4��R�a�t�u^]��:��@�7)����T���ZG�z��n[�������������Wg>�Ǻ��y�����oJ��iW��a]/�޺���E~��	�����, ޗw5m;0�y5���1M���Xyl�η&^��a��?G:"~�Q��?����<ѣ�5��/�B{����x��Kj� ���� ���+χ�r�r]�wE|�=����~�z
��U=w�Y��y������a��"�����<��/�4��+���/_|A����I��T��U���s�#Z���o}x�����Ϝۑ���G��|���'����^��uU��a�/~�5m����ռ�!y�R������R�$~Z�#{H?ۿ�t�+��z_6�.�����A�2�|�x������>O	�Dcޟf�sg�Ǚ'�<���9'󼟯��-�{�.����<3���J������H��	ϙ�y3^������r�(|X�e<�?����e�yD�O���ԇ9�d�~ݏ����ʼ|�^�_��w_R�,}��y���p��~^s�����.+���y��eΙ��^t������~�;��sѷ=�u��.�s6���(}�����?���ݜ���O                                         �7ߗ��|�]y���6�-�pӛH0������m�(1?00��q{�����ƫ�Hb�Q��_����߯�ý�Ϊ����eң��z4_�/?bW�%����uZy�>�y��U<}�y=�?�L��3���k�'���f�z����(�X�M�UO]�����=�V�wR������v�3�#�<��{im��cy}L�j|�'��SO��%~�|(���{+>�Ag�i|��������������M� �A[yy���_�x���2��S }е~���>�V|��_�q5/�\�k�I~��/�X����>P>�:��}�ٗZ�_�O�>>�k��,?�>ii��ԣi��\i�������X{ϱ��⽷ƍl]|�H��RO�a�'�����[�������Eh�>O���r���:ש�����_~ }i3���>n�#ۅ�����>�9�����d���>��a�������u�y��z�x�c�>y,k3��@�(>֭Od��Y:�Ᏸ�$�Rk^ϯĖ^����߱��_$�����_R��Oo����-o巼������Z���G������5��7�x_c�?P�-�ʣ��o�Q�'�V��oկh��Zro�߅ߑ�0��e\��7��hڊ7�k�KX�1F+����oa�ފ��Y����X�4�RtA�<M���U����p�X�Ċ�|���[��^��C��ª�i���f��                                                              ��Q!~�04��T5����4}`9���>�ƣ{N�~dh�����'�x���y�ɬ��:zߵ܇�]x�]�Ds�g��Z������GQ\���N��-�P�Z(�J��UzT�(>Kh�<�wF���H}���v�d����8�C�u5���6z���F��v+���������>��-�|�9ge��M���4K�mJV?-o�4����m; �|�c��z��������T���Z�m�Zǝ��iߔ���.^�:󑻳���c���oJ��iW��aU�{k���{�3��4�Ţ��__ړ�(��6V|S�+���m��Xy���O���ښ�h{���]w<�,��W��[�uQ����wVQ�
��*6�D�-�����d���ʚ�?0���a�xE�V~b��C�-�� ��J�\���L?f�{���5�u[}"$��ʚ,�o�0dL�Il"/%ah��4�'R�����M�p�+\�\��+��"�G� �1�6?�&`}`%2��Mm Ѯx�7\���kk\��Z�+�?                                         �����TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �#
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           '��TREE  ����������������                       צ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                        	            C�өBTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    *$
     S       \        DIMENSION_LIST                              �            �     !       �&vOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��\ROCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             º�mFSSE 3       �   �   �     �     �     �	   W �   G3s�    ��rTREE  ����������������i                              1�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    }$
     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       �Yo&OHDR4                  8"                    8"          �$
     S          +         �                   ��           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       F���OCHK    Z�
     �       D        _FillValue  ?      @ 4 4�                      �    OM�:              7�            $�            �"FFHIB +�         �     �     �     ~     |     z     x     v     ^D	     �     ������������������������������������������������?�3TOCHKI         _Netcdf4Coordinates                                  �s}D  �W
bOHDR�$           8"             8"          #%
     S          +         �                   &:	        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       ���OCHK    �     �       7    
    is_result                               �6�            x^�1��DEg�����b�$,��tB�~�&��@"b�Bd�rU�g^��ݯ�{�ܣ���[���tK3�y1�c����S7����Y�9���n�7�P����;&��S�sƌ����`�{5'�{>�/Q�-�&�yc�1�c�1�c��(n���ų�s��ݺo̡�=
Ɵ�wL�=���(���ӏ���8jN�=�|�?�0[�}��c�1�c�1��˯Q� �ߋg9�(���uߘC�W�?+��{4O�Q3
��Q�qԜ{��_Da��C��c�1�c�1����Q� �ߋg9�(���uߘC�m�?+��{4OŗQ3
��Q�qԜ{���Ea���(�1�c�1�c���9�d�{�,�E�~��s(�D�|n�r��߬��p�Q�qԜ{��Ga���(�1�c�1�c�����A���r�Qd�w�1�"�HT���/��͚���1�G�ɰǞ�4}n�1�7�c�1Y�7�=S_v�l�98|���4�_�E�Ip_
�B�V 0g�}@�o�|��/(����9�q�]����0��ҷ:��1�v���i�h�����YO�������W@sκp>x���� ={����%�zs���~�Q/���i�>'O�9��s���~�R�+��~v>����h�S �@I������eP.�G]�[}����F����vZחK<�k%���K����F�Mv���xJzm2�2�
%�a����}�mJj;�5�����n��~u�;�W��Y���^�A��k��ϭ�h�`S_e��h�������6m;Cp�$�ɍ.m;]�	- �f-���'��iL�'�#H�im����˵
��x�
�U���<K��r�zoXo,�%��� <��=����%�K�=h��f[띇9苐^�����9/��%Q��q����,\�����z�r^�F̡]��hE��tE����(�e�Ƥ=Η������͟�<ZӶ�>y&Y��0T����!Ж����(��� �Ic_�Q}�tN��W����/yC��sx	N������5�'�kN�(��m=ǃ����}��@�+�h@=	�KZ��
�,�hc�M�������<G9�?⣫p_�	Fq_�V'5�N���;���]��<�"�)8�G��]{�9�М���4�As0ȃF���^�f;���ܷ �1�&�^�����y��'���?���詿��A�Ѳ� t�����}��ˠ\*��ڷ�2�� ������/�*x�� ��������$­Ȱ��C����AI�mA&UF[�<L=e�d��۔�v�k��/I���|��6�w���ӓ������Cm����[�������h(�5�r���m�v��<I 	h��v��Z �� Z��9XO. =ј�}ս���&��\�@a�wz:O��_��mA�K$�i�xЛ{����SҗH{�h�f[띇9苐^�����9'^В('�8E�y_�R��{��v=I9-O#�Ю|c�"�s���k}�^P���Nc����Tt�V����I�i�l�<���y�k��h�u��~gpx�ꤱ���>y:'x��`E{ڗ<��~�9��X�T�TREE  ����������������.                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������H                                      �                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    &
     S       \        DIMENSION_LIST                              �     5      �     6       ��|�OCHK    �`	     �       7    
    is_result                               �/          ��            '�1OHDR�$           8"             8"          v%
     S          +         �                   ^H	        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       aR�OHDR $                                    ��     l          +         �                   *
                   ������������������������E         _Netcdf4Coordinates                                     k(J  �k��OHDR�$    8"             8"                 �%
     S          +         �                   �R	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       
j�OHDR                       ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               �
     �             辑	  �             ����OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �            F+!�                                                                  x^���WU���G���$Q1P��$
/��?4�BV��rQ�Q��P4/B"��d`��|D��XML��Met�QǊ.��8�9^Ҕ12����������^�<����k�x�����������
�*����Z�nb��[��-�J/E���Лyzk�{o�[���kbě��������ƫ��߰�6�w��ϭx{�ku>����<��:�6~���T�v=�_��\����z/�t���y��d���QͿ��އ-iL�So4��u�:.	���7�#GϺD��LU�gn���k�a��B:�Ք��%��Ÿ/*��l���ѳ�<x���V���H=y-O�1.գŷ��ѹ��G[�y���=���j����y�2��"^�W�G:�oV�#�u5^�oe~�����;�<V<y�~�)�<u��x�uz?Gи����P�Z��H���t�l�=�������g�T�I���ڌ���<?���M<��W�/��U|�i��'��^��)��o��R�J����#���|�
e]�}&��Km��eo5�ם��:����q��8���+�?4�>����m:��>G�&�<��e:�?��$�����y[�|~����e�����'�ڬ�I��R����{^�{b��};��q����y"�����/;�ƴ�C|�u�>�}����u�};d�����1��?��`�������$���_�}+|��״?�&b^g��e<��x����O?I�����o��.;�_�u)�!�'��:�_yw$G���o�<W�u�:�����'�q�}8�u޻]9?�[��<9~��o��a�8Z"�:w���a���|�/W�!B�?�}��aԷ����.�y ��t�>�?���d��<q�v��4���5/���{E$��k�M�z�z��?��Wǅ�'���1z<��n��;y\��}��Iޮ�<��V���Y��>�륁���=R�}��Q��k�E�Lǥ�(�z�U���ɟ�#�a�"���lr��y�����F��~_��w�GY���6�u=L^�o|]m����R���oyί�ׯ�c��'�?ׯ����v����r�~��qd��o�$~��Xe���y~�]�%��i�k����W��85��o��j�y��e|��j�Z�'�o���鏵��f}��u�G[/:��n�u��H�h��4���G����0���ވ7���#t����z����]Ǟ#}�ɴ�(�+��Z^��(�7�U�?vdoջG���cG�V�_r��tש��!����/E@׹������΋�E���/��j��>?d,�#��C�M�0�7��6?R�oթ�}�)J�<V=M�괰���/�]��"�J��ayk?X��Ƶ��o�6ѮyY}��7�Q�.���o�k�t\k��                                                              ��c����9�~\4����c��A_�O�G�/<��k��g�k���<�"���k���T%~͵�9�=�_�O�h?�{m��-�i?Q�#�<Sy�n��<�2m�b�?��ϫ���?n;�w�[G���^���5#�:_��Y�	5�c�/�ӟu�~\�˱_sm���ȇ�̮�_E|���|�fQxM=�I������
�-��\�?�^�kU�_xf�x^̜V=����&>�Ay¸έ���c���༗� _�y@�օ9-�ص��C=���N�dIk^1��qS�Q�{���3뗊Q�WZ�;#��=�s�wYg���}�'��k�y�R��j�Ǥ<O���o�������#U����֜oS�zto�߾z���Rg����:������z��R,oS������y=�����h�F���o�#�����B��<�l�lx���R�]� ���m�\iw�;{z�z:�x��̏ӣ���==��=S�UO���zI����5/�K���_��-: ��F�����}x�i���rS�+������K�=�<��IG��=j���WR1�'z�W��w��E��j�c#SR���~Im��P�kρ�ʓ=������~Z�zOQpv����\d[�󪞻�T��y������a��"�����8~����{�˳��k�Q��,�x�+U����-y���we�g�?-�;��s�?��>�K�v�Q�/Bx��nI?�xT��|��	,��e�[[~��}J�w��o)-�I�W���ǟ��K��*��z_6�ޛ��gY���e��I��!��D���O-ޟ�i"���y����ݢ�}(���l���M�_�3:�7�����҇<#���3�Ǒ�MxѾ�7��>_9�3n;%��?|�D>��dO��J���̹U��y�?�a�;�x���%=�+��uix�~�o�����x�'`̫�߇�K��h��O?:���[��)�����"�O{t������~�{��3�s���3Y�>��<��������Om�|�Y�֐v�><�                                         xӡ�/���w���y��ּ�x���<(E���Лyzk�E����X�51��q{������ƫ����yT�0����7�x{�ku�0����\O��K�]�~����z4?����)����rO_�=��c?��j�q��p��x��U_�qa\Y�B�u��T�W���(�ܙ��~+����}GȂ~N�O\��_�{��� ��KG�噵���F�}^~�����g�1.գŷ���;����.��<{(��}�C�=Ϧc�:�x}_�ӏ+�@#����7���ߙz����ӆ�m���k�3u�!.H�~<.\��������P�Z�ۂ\�����<?���u=ɉ����wU�I�W�:���<?���M�0h���"�\ŧ��?�{gRϭU|g�y�j�:�����C�%����A��S��"���u��?r̫�@�?�I�ޟ]���E�@��c���#b����vC��R�����ֻ�|����q�h�$�V��_����*��DW��_�lqp哃;�/ՙ�'�W_�cz���Oʾ-|ׂ�:��OROȟ�'�+/���̨W�z��x�8}���)�*օ��6䢯q����P��)�Z����:�:c������i=~�ż���x���|���2�=����~��M[�1�ޚ�KY�N��:�Yy���#�ܷV���zB���+�����'��q�����y�N����cm��"�C�<lG_��Q�7�u��[N��X�_��C�<�q��q���?�����+e^Y�����Er^����?_���}�'�3�q]����ʯ�7Y��1�/����B˓o���7�x^����L�fw�����ת��]�y����?���G�>������<�ɯ'��u�^�~���3ٟ|�]/-��%j����:�u�3����:��h�����:������(�]�v�޺&�����Z��ոI����ʺp��:~8�I���k���}�]o���r�~v�D�����齲�U�}��������-��M�_[�N�����xk�-�9�(����"�GHٟ;So���7�q�A�|��-�m��<�ƻq_վG����������u��z����`�fě��_>�J����F��}7�#�9��?�S�#f���g-/�e��A�S���w�G�����=�Ǐ��������!�=&�x)ʸ�s��?�΋�jYx��� k\��!c��y���oZ�ŝV���m��}�Ǌ����>�넑�ª�i�V�V�;�h�#a��F�+���~��i�ky+��m�]��f�o��]�-#�5�E�q��Z                                                              ���<s���A?���s�i�M�p����g�9���r�j��]W���x�^nW��]���~J���6qn��W�/)��{� wK����
}W����m+=�{�6n1����y9���/s��2>��ZG�+g�U��z��}��sh^Ͻ{P#>��"?�YW��e��{WU��|��vUx��*_��-��k�)\H���Q^N��!�ŧ�/׫�u�K]p��?_���ϋ9�UO�*�Q��Ay¸����c���༗� _�T�օ�b�k���-	�w<ɒּb���ң��'�;-~�/Ǯ_*F�~\im�<.��ω+�:C��/����O��s<�Wʒb_����?W���|7K�:�<Ru��?�	�|�bգ{�����6�:ۇ>߿�����%O���Xަ�/�'���G�z@V?-o�4�����y	tɧ�й�����u��<.�߅������G��{�cO�WO�o�_��K�~эu���ym���Үzڕ�}X�K�����y��(e����C��}�__���b�aT�:��妾)V۫󭉗�{Xy��_����N
j���WR1�'z�W��w��E��՞�F���9^m���>H�:��ρݷ(O�|x�_��}~Z�zOQ�w�sGd[�󊞻�)|�40���}xJj���kW�C*�s��~{�{�������z��}Y������^��&��_k��<{f���v��#�[q��M���vnp�i��!<[_7���xT��|��{Yr_�u�?��Oi��K�_T��I�i���3�ҿ�tC+��z_֏�������e����M:���>Oɪ��Oݱ"�e�8�*���^?�<�����-�{>,�c�� >$��>�����{F�8R�7�	�:1�f����~��T�/��p��:�&��|x����߬vn�2o���>��5��뾯���9u^��ņW���F��ݿ(���	�z���K���k��O��7��n�!����wO��9u}y?ܟ�~�3��>�s߾�D/wo������9�s?����g}����50x�	                                         �c/)��6�#M71�X��yY��,E`)f������X��ex+��5_#��'��0|�x՟0�Σ2݈Z���������<��C�y�k���y����ϮG�7�7��Z����=�|��g���6U��yz.�1O���>C�u�1�+�������+����c�gm>�1VF������A��'~���\1�w�l�԰��<���ㆩ}��)=y-�c\�G�o�/����Q[�?y~�������e�M��y.���Y������b�c�Z��Fur~���;ǧ}��cœ��g�C�y_����S�~~�����Y�W�t���?��v��q���������IU|Rgoc^ߦu|6��y�|�/��7�_D�������q�&��^��2��o��R�J��x^�&I�^_�}�?o����.����;���[�?�I������6{�@����N)�Gc��I�6��K�s4n����������Io�ahq�ּs<�ޅ��*�Gc���'wX_�3�O4�$�Z�����}�Ĥ��4��I�	���D~��"��7쑴�G}�u��}��c��u�}{��5���{<�C�'���~���cu%�|<~/�[�/
M���:1�O�Q��x���|��)�?e<��I�~�i�;o��t]�z��R�C+�:�8���}k�#�'���869~���z�xwV܇�[罵���p��x��e�ߌ���q4J�Gu�s\�YN��N�E�"��e��p\�_�ߟ��u������2�������"9/�y�����sz��򚗏���-nm�~j�M�z�z��?/�����ߛ�|��x^�N�3��x��)}ξ�:��u��ەj�r}�Q��>�륧)>9�{��ɨo�̽��^3/�g�?�:J�^����yj�;������&�9�G�no]o��	~_��w�GY���6�u=L^�o|]m����T���oyί�ׯ��y!O��_����z�-��S�s���q��4g�-b�u�_W����^t��̋�������~_�:�o����B�2OY��/��J�{����[�}b���x����ѯ[�?�z�y@�w7վG������}�~n�\����yˏ1��M5����ߴ��|x���~ߍ9 <'��o<8s���Ⳗ��2J�����sO�R��g�J���������Pu?0����/E@׹��閟�΋�j�z����ָ��C��1�X�74ߴ~�q��m��}�Ǌ����>�넑�ª�i�V�V���ţ���74���X���5��M�x˷�v���U���Rt�,#�5�E�q��Z                                                              �������@?{jF0-�t�s�<?(�������z��y�@n�;K����4P����R�k��AE���l"p�����w�fy�|�e��3�q�>�{?/��~3�;WƇ�݈u����Ê?�'��������X���}�������2�}��������Ux��!�/��G�5�.$9Txrԟ���,D����r�Z�^�9����/<�R</�V=��8�&>�M��	�:7.�[��-(>��^:�|��?E�j]���ǮE������H����1���>M��˱뗊Q�WZ�;#��=�s���P�NZ��)�/N�R�󕲤�W�J9F���o�ܾ��a摪���dη)V=���o_=�ac��}��ݍ�o�=.Y�ǿ$E��6e~y>)?_?����iy���oT^2��[���Q)t��������x�P��`��������{�cO�WO�o�_��q�D7�Ѣ�統�oJ��iW��a]/�޺���E�)�����Y,: ��4��^S�>�дN�~��o�����|k��V�n�HG�s'5O��+��=�+Q�����s�籑)�y�W[����x���/���n*�ɞ�����O��'Fzi�cg�l{^�s��e
�'�y|���"��w;zo�+3c����^i��9��{׽/�Z�J|��?#y�����7b���u��;Kj7�|��o�yD��\�O�sW�ֿU����C��xT��ǋX�8
��Om�G��)k[>~qqi)O�r�#{]�/�>WI�������pt6_�eXo��<�=c��/��}��cZ>�?u���Ǚ�e����[y?���[���M�o�p"�,>�_&}��!�����q��/�	[�y3^��7���(������ao��t><_�s��:7�̛����^����ϛ,=�+��uix�~�o��]���O���f~f��k�H��:uh�X���<�醭���S{����a��t[P������$_��|��<�����'=�S[/_֟��ݰo�?                                         �th�TD;�w�4���c��e�[|A�@?)f������X�cx+��5_#��'��O�i������G�#~w�?g���_�s�~��C�y��k��H�m����®G�����4/��%��<�<`����_}�އE4��7�k���0���*Ï=��߫��"5�mş����l�a� �QB����D_%�.Ÿ�����ӵ<{]e�q�}��1=y-� c\�G�o�/��s�~H[���<_S����O���z�����,��}�Z?^�����sj��ߨN�/֝������3�<V<y�~��:�߂��������|��=�KY�W�tW���?h����|�뻮'9q{�Z߻�O�֘׃��w��9��o��A����JE�������q��sY?9��o��R�J�'�V�5D�/{b�)�r��g�ں�Ɵ��@�%���N�����9���8=}�S�?8�>����m:��>G�&��l���v>��8�O�x���m�;���,�ɉ���+��a}�Τ?Ѽ��j�s���J��w���/.�x�$���Y"�����<�Z��>�:N��}��c��u�}�������x���O��������q����8!�[�ׄ����q$��������ϗ����)�_ �����o���<�t]�z�OV<��v�w_�������Oi=�N^Ǔ�����'��q��}��u���r~x��y<r�A�߄���q������B\��c����P��z��gr��p\�F�ߟ��u������2�����q����<q�u'�s:�a�򚗏�������C���&k�B=�����~\hy���p��Q��u�B��ɟ��.P��}�Zu�����D�~��G��K����/r�+)>9�{��ɨo�y5�K�=[3/�g�?�:J�^��⇫yj�g�H}8}K���lr��y�����Fz���U�}�y�����ٺ&��7��6�ky>S���oyί�ׯ��!O��_����z�]�]��g犯�,Gܷ4�5'�ʺ_�+���y/�~K��}���n8G��t�qj����
5�<e�2����(��߷j�������)�|��-�m��<�ƻ�N���������.�}?�z���`������o{����7����A���$2������U>W����Q�,U��屽T��p��wy�z�꿨�8����!�=&�x)ʸ����Ow��������W��5�����|c�<V��7���xn�8�|v_��:��O��:a䱰�iZ�U���?��h�#a��F�+���~��i�ky+��m�]��f�o��]0��o�k�t\k��                                                              ���0�w��r+�q�����t:7k�ޙL��܏��G���psݩ�o9z�ޛ*�[����͏޻H4G��<�R�?up��1˳)���%=��m�b�i���rn��˹?y=�~��:�r��ş���rpQ�y=[vv����O���q�c����#�_pp^�*���ʗ�u�E�5�.$9Oxrs�?��<D���}�^-z/u�bŇe�<�x^�/[�T�bϚ�����'���ʼo�:�����{��e�=E�j]��ǮE����q|$KZ�y�7����M�?�˱뗊Q�WZ�;#�����i�y�����ɟby�x���%ž�#�����������u�y���<?0����[���������>�����o�=.�S����۔���,�'����y=�����h�F���k��y	t�:n�K�y���YǦ�y�6�>��G/Í�{�cO�WO�o�_��q:��h������7�]��+O����to]_Y�"�OR&������, ޟ���E��)F�hZ�u���7��c{u�5��t+O7�3���C������T�+���u��߬=��LI�s���%�}��Cun��x�VP����\�\��~Z��!A�ݎȶ��U=wݩL��5�����"~���S�#��i�V��f���=��}Y`V�+媷��*y?�叟{�I���!ߑ��8��s��,�������	�����T��GU�+�/~�:��G�2�O$�S�������<I���G����iy�${�}٦��p`6_�en��<�=�s�R�'�<%������콧��F���n�2��y�l�����pjg�������S�y>(����>���94��̼��y����r�l-|XǇd<��R�,��T�~��̛���so������g�s�2/_g_ë��}�Y�X��O���r�WI��5�~��ٱ��Z���<���vH������~�s�7�G�����ܷ�����nF�?���Qz^���o[�vs�<�                                         x�1X�63m�4���c��e�[|L��4)f������X�6�o�ǚ��o�ۓ� ��o�����yTz���Q+���Z��{�����\g���/���~���]����
����I/�t��yz�g�����wߥ��4��7��w+}����0���{�W��_��+�?�����0�ߎ܏�,�թ���+�G�n�x7���&�{jy>}���u�}>�z�Z��ƸT�ߪ_G׌�'m]>]�Y���^��}���_�����^g�難���ʿ��߯�k�����b�)��O:��cœ��g�C�M�~<^�O���4dy(^��@.���v����˺�'9q{��,��*>�s?c^w�:���<~����+�/��U|�i���$����5��o��R�J���y����o{dF�*e]�}&��Km��/�b�Sd�#������ߦ@��/�)����܇�o���R�����m�^��|�W���>I�>��8ok�9���]��#�wV>9���R�I�y%��:��?A�����t���?�O�/�V�}�/u�ֳ��[��܇8O1V�.\gܷek��g���?����?=��(���q~޷������}U���/����ϗ�S��)��&�����o����y\�.e=�_U<��[+�f�q�����ʳ0�'���xar�������<��q��:�ݣ������#�?��Y|6��Ce|T���:��i}>��T�!B�W�>��zG����%:$>�Wʼ�>�������㯽P��ړ��k^>���w���C���&k�B=�����~\hy���p�zT��u�X�����U��}�Zu���4Ϸ_W㿑�Q�Ӕ>��1���=��dԷ��%�����3ٟ|�]/E�|ϖ�.�g�H}��I���lr��y�����Fz���U�}�y����o�>[�������F~-�AոI����ʺp��:��$�����A��Ю�]/��ػ]�#�[�f��E�����uE��8�E�oɼ�o���Q������N���[��C�2OY��/�|@����[�}b�Q�:�6C��j��������xw�V��H�_ܞ�d</��K�g��_m<{ֈ7�Ծw���lb�G��w���Id��_�������希?c�Z��_���ݾ��5?��������p[���!/��Ǌ�"�������t��R��h�0Z�?�ָ��C��1�X�74ߴ~�q��m��}�Ǌ����>�넑�ª�i�V�V���ţ���74���X���5��M�x˷�v���U���Rt��F~k\���Z�<                                                              �7�<g�ޯ�~�<�`Z��n΍�vv��/�{��v�����Kx��������K�������ݚ�vv�h��G��\#�1W(��Y�%<_�Lzw�6n1��r����υ?��㶕�~w�:�]9�������7��󶼞�v�FL�}�������2?��~�V�#����_E�_�r���(���$���ė��y�eޗ�����K]��?Y���/�S�v=~Ӛ�����'���¼o�:�����{��e����պ0�|�Z��qC�7��dIk^1���������I�T_�]�T�������y\�i���:C��/8g}�X޹��+eI��v�'�aj��}���[�:�<Ru��?����6ŪG�V����=l,u�}�?��}�K���"`y�2�<������uX���E��7*E�����K�K:��	7 R�I���Ǉ�����A�?�x�kw�;{z�z:�x��̏����:Z���6��MiW=���>��%�[�Wּ�� e����b��}�����^S�>�kZ�u���7��c{u�5��t+O7�V���C������T�함�]w|Q��yldJj����/��4�s��m��-�ɞ/��应�0���{���A�:뛑maϫz���2�ϓ�<�}8��]�����g/ٍ�+ݓ=��o�u�����R���N�ÿ��{�4�˥vo#�����>�d}��f��k���}��`�?����|���Yn����ly��O�l�����)-�I�gV>�O������do�/[���L�B�2�|ϸ_��}��SrTˇ���z��y������#2���Kٸ�{�_	?�J:�/�����y����{F�8R��ф'�μ��y�u�t�*��������������	J���]�ܾ�2o���>L>$����R�9^���sOë��}���n����˘�~~Pz?���/��¿��X���er֟cv��/��s���@}~\z��/ߙ������?�J�G�����������N<�                                         x��.)�̊��&F+�5/+��$)+���z3Oc��.�[�+�(1�M�xsܞ�O�i���~�Σr����������y���e��<׷j��n����]��_����~��>~��K�<;�3����/ܨ�a ��x��oM_�¸+�?��_���]�����#w���Q�+����\�ǜ�����T��)Ż����2|���҃�<n��������<k�K�h���q��a3�u�����o=Ow��/����;O������h�x��?k�R��Fur~���=ǧ���Ǌ'����]��<����)z?D�z(�C�j��,ry��}����|���'9q{��,�*��~ ��y~���~a�>��m=e������q�H��U�+��}�͗�T���k�<�7���w)벿�g�ں�Ư�7��;�z��w���x���t����������>$};��/��ѸI?7������J�?�'I�Շw�m�;���T���������'wX_�3�O4�$�Z�����!��ի�\��?I=!֟�|(��y�K�y��[��.܇8O1V�.\gܷ�ߔ{�}��z��d?����z<V�Q��㲼o�_�kZ�w���W��_�2��s<_���SƿB>�?��ߴ��7�w�.e=�_Q<��;*�N������glZO���q`r�������<�q6o���㷏�y<r�c�?����q�d|T�Iq��tZ�o��+�z��畸��~��?�����+e^Y�����Er^����������k^>���R�H<���
��~^�q�"�e|���W}�x^����L�$��>g߿V���:���}j��y�
����z�l�O���z2�[v^�֥f^��d�u�v�4���yj�g�H}X�s���\�p���u��^'�}��qe���ۤ���0ym��u��_�sK5nR��9��.\���7j�ׯ����v��v��S��s���q��4���9e�_��y~�]�%��i�k����W�'�o��)��W$�׮�ynR��?��m��O2ֱ���|�կ[�?�z�y@�w/��}�T��m�6�]����Ÿ�����s�4���Ï�}�__�)F��}��9�9���_�9����
��q%�a��夏Q��}�N����'����?׻�����ϞV�e��Fݟn��y1Z-���m��>?d,�#��C�M�0�7��6��{�x�Nm��Ny,�z��o�ia���_<��HX~Cc���M���V?�q-ob�[�M�k^V߬�WHX!E<h�ƵX!EX�<                                                              �7g{w���~������5�������N�� ��<ӹ�<�/<\w��k�ٽ�/J��g�qn���,�H�����ws�_:q�B_������Pzw�6n1��s���ܹ�o��q�d|�߭^G����>ş�_�{Q�y=k{Q#N�}�������m��c�����#�_�L^�*��ʗ�u��k�)\H2Dxrԟ��u�nq���z����[*��2����x^��[�T�⁚��o��'���qyߴ#��>8�#ȗy�K�օ�s�k�����]ɒּb&�qS�Q�{��q��~���q���3���>'�/��L}��?���5�<_)K�}��)��_߷N���u�y���<���6ŪG�V����=l,u�}�;�����%��gK��M�_�O��׏���:�~Zޢi���o����K�K�)�Πv�f6z6���_�����A�?�x��q�u�x����������3?N���:Z���6��MiW=���>��%�[�Wּ��/e����?�E���f~}��o�ч��i�/7�M���^�oM�4�����J:"~�Q��?����<ѣ�5��/��=��LI�s���%�}��Cu��E<v_�<���k�~�.��iQ|�=E�[�>{�maϫz�zz���I�J�<�gIM�}���S�}���K/z��4{ο����ޗ&��R�����s���%�b��f�Wj���6��q�����vn���������yU�����*��/~ܛ�Q��?���Jާ��g�WԷ+KKy��)���8~�/��PI�����\�2�����Q��<�=��knQ�'�<%��}x�d�5���<����y��s�q������4�����~���!�������H���&���̛�z�'���V����z|X��2�·�(y�����y�3o���>�����u?o�������}ë��}��ﮏ���˘��~~Fz?�>_����k
��?_w�~鳽�K��]]_�Ks��A}�[z��f�f�k��{-�K'r=��������?��ZҮ�9��O                                         �7����}�4���c��e�[l+E@���0�7�f��������X�51��q{ҿ����ƫ~؞v��F��u�o����������\�j�GJ�A���������>�~��cO��rO�=N�3�(�O?N��$�ciL�So4�q�����qe���cz��O�������n�a?��~B��S����qW��f����Z�	�y�t��'N����L6ƥz��V��8:}�QںL(�LP��3�qg~�L=ϙ3�:�x}_}�X[�oV��F��j��ߨN�/֝�;8�=��e���k�3u�!G�:�xw���	\Ϥ,ūu�S����<��31�����	Y��*>��Tc^g�:~4���p=��}>��"�\ŧ��?�;.�gJ��Zо��Ku*���yfN�~��i��U���F��k�R�1���4?I�?�I�ޟT����@�i��)�?)�>�����D:��>G�&��2k槜�?>��$���Ŋi�Xx��§���U~�t�3+B���R�I�y%��:����۸�g)��I�	���D~R�������s����ә܇8O1V�.\gܷ"�8��L�b�����XGI<�'�}+���WQ�;U�k\TO��x��qA�ߑ�2�$�q�i?�������Kץ���x��:Qy7��#�\f+�i=e��^����?ף�Ӹ�����{��çd������|6���2>��=qA��vZ�GR��"��9�������.�y ��R����1|\$�8O�$}N��B^^��q]��:�v�d�W�������[Z��{3��>���'����qR�<Q��$o�i�o;��c�<3?Q鳿^�A�'��乄����Wúd߳5�~&������ɟ��ɟ�#�!\?gu6���<�u{�z#�N��*���<�zE׷I���a��~W�_�3�7���_Y_����B���\�v?�����m7�����(�<��md��1��U��p]��7�{��[2/�v�v���}�;ͩ��~;��c	���?������,��߷j����u<s�>���u�G[/:����c��*�x�q��h�X�O6��Mo<;Ј7�b�����S�����n��D�?��sRGL(�+��Z^��(����w�d7��c�6�7�D=�P�?Cܱ�~`ȏ����(�:7Lݟn�$u^�H)
����Gߥ�w�F������c���|��-��ƍ��g��+ުS���z�F����[uZX����H)#��@it�",o`���ָ�7��-�&�5/�oV��:J�#��ָMǵ�ky                                                               o<N��{���]ι��`Z~��>����_@��0��_���y��wy�S��|�OR�/_<�9�/��H4Iz*��4�g��BO����X�y�K�q�.�}��~��͒�~7v��9���ό�_~AQ碼�˧P#.�}�������2QI_}pb�C��Tᅯ�FT�������S��d���?���[��}������'+��2��LG</fJ���UL��O�Ġ�<a\����c���༗� _�Iҗ�V�|�Z��q��#YҚWo:�N�ܑM�y3��/�z?���wF{��ıe���һ���ʓ��;���|�,)�Ք�H=M���o�K����#U����0����[���������>�������%C��)��)���I���ѼP��O�[4��R�a�t�u^]��:��@�7)����T���ZG�z��n[�������������Wg>�Ǻ��y�����oJ��iW��a]/�޺���E~��	�����, ޗw5m;0�y5���1M���Xyl�η&^��a��?G:"~�Q��?����<ѣ�5��/�B{����x��Kj� ���� ���+χ�r�r]�wE|�=����~�z
��U=w�Y��y������a��"�����<��/�4��+���/_|A����I��T��U���s�#Z���o}x�����Ϝۑ���G��|���'����^��uU��a�/~�5m����ռ�!y�R������R�$~Z�#{H?ۿ�t�+��z_6�.�����A�2�|�x������>O	�Dcޟf�sg�Ǚ'�<���9'󼟯��-�{�.����<3���J������H��	ϙ�y3^������r�(|X�e<�?����e�yD�O���ԇ9�d�~ݏ����ʼ|�^�_��w_R�,}��y���p��~^s�����.+���y��eΙ��^t������~�;��sѷ=�u��.�s6���(}�����?���ݜ���O                                         �7ߗ��|�]y���6�-�pӛH0������m�(1?00��q{�����ƫ�Hb�Q��_����߯�ý�Ϊ����eң��z4_�/?bW�%����uZy�>�y��U<}�y=�?�L��3���k�'���f�z����(�X�M�UO]�����=�V�wR������v�3�#�<��{im��cy}L�j|�'��SO��%~�|(���{+>�Ag�i|��������������M� �A[yy���_�x���2��S }е~���>�V|��_�q5/�\�k�I~��/�X����>P>�:��}�ٗZ�_�O�>>�k��,?�>ii��ԣi��\i�������X{ϱ��⽷ƍl]|�H��RO�a�'�����[�������Eh�>O���r���:ש�����_~ }i3���>n�#ۅ�����>�9�����d���>��a�������u�y��z�x�c�>y,k3��@�(>֭Od��Y:�Ᏸ�$�Rk^ϯĖ^����߱��_$�����_R��Oo����-o巼������Z���G������5��7�x_c�?P�-�ʣ��o�Q�'�V��oկh��Zro�߅ߑ�0��e\��7��hڊ7�k�KX�1F+����oa�ފ��Y����X�4�RtA�<M���U����p�X�Ċ�|���[��^��C��ª�i���f��                                                              ��Q!~�04��T5����4}`9���>�ƣ{N�~dh�����'�x���y�ɬ��:zߵ܇�]x�]�Ds�g��Z������GQ\���N��-�P�Z(�J��UzT�(>Kh�<�wF���H}���v�d����8�C�u5���6z���F��v+���������>��-�|�9ge��M���4K�mJV?-o�4����m; �|�c��z��������T���Z�m�Zǝ��iߔ���.^�:󑻳���c���oJ��iW��aU�{k���{�3��4�Ţ��__ړ�(��6V|S�+���m��Xy���O���ښ�h{���]w<�,��W��[�uQ����wVQ�
��*6�D�-�����d���ʚ�?0���a�xE�V~b��C�-�� ��J�\���L?f�{���5�u[}"$��ʚ,�o�0dL�Il"/%ah��4�'R�����M�p�+\�\��+��"�G� �1�6?�&`}`%2��Mm Ѯx�7\���kk\��Z�+�?                                         �����TREE  ����������������&                              Y�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB +�        �Nw:i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor�     l       systemwide_levelised_cost�]	     m       total_levelised_cost�\	     �       force_asynchronous_prod_conՒ
     �       energy_prodr�
     �       
energy_eff�
     �       resource_area_per_energy_capܲ
     �       energy_cap_min��
     �       
energy_con��
     �       storage_cap_maxl�
     �       force_resource�
     �       resource�
     �       storage_loss�     �       energy_cap_per_storage_cap_max+�
     �       export_carrier��
     �       storage_initialM�
     �       lifetime:�     �       energy_cap_max'�     �       resource_unit$�     �       cost_energy_capٮ     �       cost_om_annual�     �       cost_om_prodC�     �       cost_depreciation_rate��     �       cost_om_con6�     �       cost_export��     �       "cost_om_annual_investment_fraction��           TREE  ����������������-                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     TREE  ����������������\�                              �d	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR $                                    c	              +         �                   T
                   ������������������������E         _Netcdf4Coordinates                                    tCi     �            �1ЭOHDR 4                                                  ��     _          +         �                   b
                      ������������������������    v�     W           �     R                       �WH�BTLF y��P H    o�6Q �  ) ��-S �  , ��S `  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� �  F ��9                                                                                                                     OCHK    o&
     S       l        DIMENSION_LIST                              �     :      �     ;      �     <       O�R�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                m{�OCHK7    
    is_result                            z]�xU{OCHK    ��           +        _Netcdf4Dimid                ����            1�             $�             �]	            ���OCHK    �&
     S       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     >      �     ?       �Į}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN       x^�{�}[57>O��W$�P��"otAH��C7T��EE��ty#ur���vё��t�n(�'%�I�R*?]u|+"�����}�z�|��=�h���k̹�珽��x����5��c�9�~����O��(�#Jo�y�rj{�������w%�38g��Ƚn��B4A�۝��� �s�<�U|6����AW��w�:�}������[!�/vO��ۀ �b2? �؈e��Q���Ju���l���s?�nK�MPN�.�!�Dp�(b��m$��"$��3$䇻KQê�68�E
��2/\�"V���F��9&�Wo��S.6�~C�����԰���7�<Da��<@~>8� �ñ�<~
���&�'�E���Y��B<��{5,C�.?��� �(�u�Izn_u�I�0��|�̫Λ������Po@�r/�(�MPNg�7`�2��z���#԰�x���H���ńk�`b�x>�݅&�s��,���@<��m:��R�s�A��F(�s7���u�<��ܷR��YXd~�BNoÁ
��7rϠ�U�m���S�]uVh�c��3�����^}�>���ij����r:Gp1y@m@�
sPSt�dwj�ݯF9����Qm8��ᕟ�=t����@��F(�3�j�ꀂY�����f��Ԡ�Q�r:GpyC�p,����iwsj�=�I��<��e�	ZAq�#G޸�{-5��StN����a�C����s�Aw��t�zC�$@�C~�K�j���UԠ+�SN�����"���ᕍ��̜$���ƗB{0��N�}&5L�YPc�U���N����@�j
�t��g���+W�9#�(��I�9B�7��[]�����zf��������u.G/�~�t�X�9��3r�u���4�C9����RB�ʨs5Z|R�����~�����*MPNg��,J3b��}wF���-Eg���xN���Q���T_����OP�������	�0�a��Z<?��5�ZM��Π��6�Cx�j:g��䍈�x��c �PM�w��S��S�s����"������s獌�x<��$�݈�Wu�=bu��,�YT�ߨF���)!��ZO��;���)���q���y�'��%� .����Z<��lw&:C�<��1ڗ��a��)��6�Rt>��<��Q4�8XM�4c�:W���>�}wM��j�V�l�jy���ls�s��yJ�r:��Op�C��:t�WL΢4#�q��ΣhR�ƣ�Э��<�\�Vga��Q.���;��u��HZ����� �EJV��F�� �+��c��)_?C���k��>�v�d��_��R�sѯt�L\<G�7��[���\~���1*?�z�����!o�߻�#4�p�tMSPR�8׆p}yl�7S��Yp�8� �6oP�\d�4M�����+ޅ�(?�5&������󠣼��A�:w�7�ΐ�(��3P[�FG���,8X;gs�~��n~���я�S�,�mF(�tmR?>�Z���q��|���#�=�2A�������jB٣{d�z���sy�SoD$���f�l��� �G�)�����o�޺G6�׹\LN���6�M��L��4�R�M�F a�����a��=�I��SJ�5o$�5���:O9VGG�(�_�HoT
/�7�-��_�nL\��7��G�e-�K3���������b<���r96�ZZ�:w�7��g!}�5E}~.�z�8g�\�MJ���W �#L��ƚ7�@�ܼG6)�Z6u(�7�і�a���-ZN�/%��G6)|�Ɉ�&����S֭�2����D��@��r�y��;�GAx)��-j3�;��@O�l�B��z��~�4��{d��ޗ+��G�hƺ����{d�B&��7:�7 ?��T�(?��� nx�`3�V��B�X�ڤ6uX�,`i9�=l��`���6u��c�YA�lbM��l�flf��)mYg�r�<��p�#[T�+>��،g���Awpf
�Np��B��"�8Mi����}�?l��pߝ6yg�y�0�9B���Z����fހ>%�w�&-�_4#�p�#�����J[�� M�,���F���(�`��p��=��B�<j_.�!W뻡�h9�=t���iJ�q�Z�&��~�F�6Qo:�Q����RM��Q��\�q�ż!�7̌���?�U�Vo�=2Ba�CX���(7��PZn^��9��}�C:�f�8M�Z?熏����2��i4�w�&5r�����{d����/�����2���b�#��!�* �߹����QN�)��-D;��\��x�L�yʱi(ק�s��W�s\��5Bm�w��-�s��~�Ft��D~��ޘ�Ӕ�:ׁ��
V��-
+����x���D�!���M������݇����Y8I����4Qo ���]�����=�M=2��Yh��
E���Q�X��:�:71�>��)5�J���w�����k~.��%]���)X�;�a���hBga�����黇��|��O5p�����V:Z����-'�{d���\�z������}J!t0/
0����t�lR#: ot��B�lJ������A��g
�1��Ejc:��j�}��[�
p@�P$$.���u%�P]�j2p�x.G���Y��M��\�F!@�"�z���iS�k~.��'�<�1Ŧ�p��8XP浘��N�Y���Ѳ�St.�Y����F��M�;�� 6uX뺲8M�υ ̩t�P�):O9VG}
XGiu����C �Xo4�ޞ�u��_��%ǀ���o����=��I��s�7w/�ne*��ϧ�p]��æ�0�!D���aS瀹���R��`�}���}3���9���OB���t�lR�y#`��e���X��<����!lO�=�M=��\-�@=l��p~��G�Q诮Zڙ!T��G�h�yь/%\}�#��Sęr���F�xΈ�h8�M
-�M��7�й��H�����c��u�p�hB�~��tΘ�ˡ�y�&⹃q0 i�� ����s�s�u�Ih����:C���}�@`�E��sl�K���R�������l3?3�|�ZS�i�����~Q�캃��^ȕ�x���&l�i��l�j�w)W��Fɳ����|Uwwj��/L��g�0,��ڢ��)����m���SJ��`����N��X���t�Vg�!�����3`�g!SꍹhR߭j��$���9Є��t����uݔcut��}�8M��A�s��g�|�(�9��\��,t3CH#��6���W�V#���{d�z����8@�1��F�7� �V�p��c��s7�/QB��Gg���.h?:Îa���:_�@}��J׫�	��낃7%���O�Xu�M�t��~Џ� l�ʥ�Q�Gg����34́~t��u���Jύ~t�BN(�<�g���2�Cw.5p+��t��j��4ÈΣ(���F���~t��:1Q���2�G�r��z���~taG�o�Ǫsf����������'�_��l�w5�ߝ��9*���!�Q��3�oPm�C�݈ΣhR�Ћ�r���:���x��n�F��]�v�7����?�K���F����u��<e�N]7M��U�C�AO�u� a*h��$`.��羐t�FQNgx�JuP
W!$��k�q���Ԡ���r:G���nN�x\N�ǹ;S��F9:��|��!d��:W�I� {@�ڧ$�$�#�y$ȱ:��/�`bu��B\���?�M�Ag}ye���Ϻ�q��c����}wl�y�t}�!�FtE��9�{��CZ<__y<l���gZ@=buʍ�qh{���gH2@A��R��H?����n���]h�r:Gp}w�
�<K3��=�]��5�Ug�±	T���d�u�8�3���g�C��p,|wG�z�B�Aj�ݯF�q0����'࢔��׻R��F9
��o����mF�P�= ���#�+�A6A��'�}���:-���3J��r:�|���[gX/���65�J��Yh<F�PR��P.?���'5��d�\�q@�����A����:jе�B����
�-f��I�Ԡ�Q�r:ùfD�Hs���q�k5�r:Gp����wG$+R8�Jw�	:^g��)�b@�x�w]j�ݯF9���!�e�:��ӱ��Wu��#���9����ꍛ�ߢ]�rt��S@�JG��e����IM\F:�,�)�<4���.Po<�t�\�&��������&�j������pQ���R��5E�˹�R���\����~@�Hi��$wj�]h�r:Gp��H�X{�#�v7��#���9&�a�;���X�J�T���ߩ����B���EA:��K+0`�۷���9brހ��V?��Ow�	��3�}cL�㳉���|+5��h�PH#�8�� ��M�|Vtq2RNgAv�f��EZ]wI�q�]h�r:G%_�y��!��ʏ/�^cy#"!?�����l�?���s����k��a�� �X�5z~�8g�@~�|1$��B��9���+~���<@x�%���p�}q�}���d�JAX�&���n�l��v�ۦ;g����t�����W�}3��m�sV�MPN�)}��cW��x�o"���Y��]��Ч ճwZ]wg��m�sV�M��#F��c���w�����yQJ�O9}B�y��������X�y��PB�}����@�}�z�e�QN�)9v�0J¼�p7�2�9"Ag(0>��5p�F,2o�>���V����N� H2�O~�h�^�~���s���ľ�z��o�Ƚn��B4A�H�����C������o6Xd<G%�uX!!��t������ ��9"!��>%���Y�p� ��n��G��ۘ��Z?{d�yʱ��;��6!��=�V��1�,NG®�)�&��)(�s���u ���}/�{Ӗ�s�>%m���
�t�t���ΧO�0���lN��aZ����o܇Xݹ�ǩa��;�|@)�g@Z~�I��m�sV�M����;8�(M���u��Mw�Jw�	�����C�H��[�)�t����=\�yx�U�z�(n�?�n�y���ϧ��΋^�7/C��); ��v,q~�&]d<Gpy�{���sֺ�팃Qس(� �sZ���J�t�t����\ހ2O��J9�AX}{�:�����5�J�b�9g��o5����ϖ��)�1���<�����`���(=��[��"V1�y�	�t�t��	:��	}��!*t��C�
�_q?�_$���w�:��1�=�@v!�o�	{�y�\L����O��X��1���y������� ������s���9��gH#�5�X�y	:ð造�u��]7�:o��Y�p� (��E�^b=S.Q�2t�Iu��j(�Ĕ�����?{|O��9
;�s�қ��z���4J�>���1�o�2t��L/�u@�,��K��Q�2t�����>%�A����;��;@����[Qê�N� %u�ΐd�z��Ǟ��	t����Po��:�ꍏ�P�2�9��"�c@��s���S܃�Aw�	��\�r:Ü�ģ ��#=���S�Pw!5�������^�	���r�J�ga��
9�*��_�݁V��1*?O9v�Y��]��0�Z@�է�� ��\��sQN�.&Av�*�o�9�):�oܲ��_�r:���	]`����?{�:_�y������� (���(c<}��#5�j����\�)�a��q�;E�G6i9����z#"A+��Б#o��}5��StN���_����kQ�������I�h�������P�)���S5�\2ᕍ��	��Ԡ+�SNga�/��`Dg��g '�,�����t��{�wQ�����{2�-����t�H��I�9B�7��[]����4zf�����s�����8	:G����
��:����sN�r�����2�\��T ����}!5蟅e�#E�����Xx<Cߝ��&ޥ�,tm���x����KQ@��� �?��25詯	���0
snI>8���|�/Ԡk5�:�VB��፪霑�7"�9�M���PM�۹��=&��A�8���A�Ohn̝72���,|�� �v#:��Fj�#V���B�e@���jt�x��{a�����ߦ�G�N9���s~ԈΣ�>�,�� .����Z<�׽�� �H�!O�3F������ ��Xu.�jyc�?V�Yx��\K���8���	4Ig��-	���7��_���3R�~��Ag�D,��(z~9���N���r�#:��IyC��B�:ϐ�5t��0�׆p��MP^g=������{�AX��_��d��n�������!���F���a�L������o����:���]��>�����H#@���6oDp�yT�2*?�z�����!o����k�)/�K�;h����ǹ6��˻���,8XB w�7�e��d�4M�����+ޅ�(?VC��88��+���M������q�0�Uo�����B��g���7�V��~t��d�m3B��;h�
ؙ��88WB�џ�S&�ּ�NG%�j>e�M�)�\��	�7���pፄ �G�)���tjd� �7�B�\LN��sٌw�	:���x�`��/?g�*#�Q�w�	:�T+�����u����������&NoaH���B�j���{&5p}w���)����-͈���߹������b<���r96�ZZ�:w�7��g!}�5Ew��jX��@�e���:.7�M
��M���r��zCؽ�;h���9�K	m8�M
_Fq2�����q��z�Ɣu+!�f��ʼG6iy���
�a��u�5�Kx�lR���A~*�Jm@!�A��D?(\}ޣ&��	�¨��`�f���A���G6)dB�y��z�3� x��FB 7<_����e!|�tmR�:��\� ��k�z�������=lꜶ�Qw��(�s�}�{�`��0c33:�]ţ\<OA����^��߼(�f<����L!�	.x�U���Z �7Z��M�+�`�`S瀆��ȿto��yа���V��A�g3o�3�MZn�hF���G6i��ox4�s�i�È� l��΀u��yԾ\�C��wC�hQv���\�`~`Sg@�Ӥs�ϣި�zC��y�r_GƗjBX���B�+Bx���=��m��*T�7�����!,D�k����g�j��[����}�C:�f�H�-�+i�z���s�́
3�3�a��oJv4Z\g���b�#�����B x��P!6<2�B�����
��t���-�ĳ��x�Q�):O96����t�x���p΂��F���n��o)�v�#0���&��\��@���\���Fh�V��Ѣ��9{،g��M��Iz�� ���k�^H�Є��Iz،gD��7���z��H��Y�٦6�9���BQ�;h�z4�s���b��unb�hږי��r���x�����BH[����Bi*�I��fF:��f<4<�����<F�x�S��-�-6׭t��3P�[N���]�.���s������s� #:@��&�0�3���u�����\����oj���Bd�g}�2�s���Fݧ	�� i��I�K&do]I#�C׹�\.���u=e�aSgh ׼QЧ�^wpf���ƚ�ˢ�#OaL��s���	�æ�P浘��N�Y���Ѳ�St.�Y����F��M�;�� 6uX뺲�D��s!s� �A#�c��S���A�CL9����� n��h��@g������� ���I.lx�񓐁�7��Υne*�����M�a~C�v�A#�æ�s�)��>Eߢ��k�
�M̌�g�B���xlS�y#`��e����\}���@؞�{d�zT�yZ`�z��9���<W����:���B2�]�I�͋f|)���٤�Ɣcut�7��sFtPo@KkS瀆�&t�`?�0E�)��X�s]4�7��y����3��r�`���x�`*D����6�����&���7���0#:�u�hӾF 	0L����9��%�<*]ﵭа�6�0�Ѱ΂G��y���p�����^ȕ�x��	e�ޞǻ�Q��K�͍0J���7�GR��~aj$?�aQ���wO9V���x����є�8#:��g��9��s:-���7_�Q�Q��4L�7�I}��͂���3�@:�-
����r����0�׆P�4�@��Q.&s`չ���H� iDw�4�g��p�MPaƦ6���~��!���y.t��<����B��Gg���.h?:���DYm��;h��}3mm��3���?�l�'o�:�I:�U?�Gg6�g�l�Gg��}��h����V7�t��3rBA�Q>{g�������C�����<Cq�kD�Q���Ag#mx@?:�u��(*����\n�YO� �sԏ� l�8MŪsf,m��g���a���NJ����t��ezm6�
}wqo�m��
��!�nD�Q4)o�EB��KB�ӏ�F�9�ۼ��w�C�>(#:��|<�?s�T-��7�G����x��!�y��u��T<�}
5�b�� �@��`,���K�t�(�s��	ꟈ��8�e��Ԡ���r:G���koF����7r�J���sTr��զ;�?���h�8�BĮ}JM�9b�f�cu*|3������B��%w@�G�	ʭ[A���@��Y�9#�1��88���c{�G��j��FFtE��9��͛���?�iO?���)���}�M�A�X�r�`ڮ�y���p�9 ]x����^��}#�t����\��o��������j�׼V�
�&@p��Oq7�]��t�Y�����
�������Xo�a6%uʍ��B<�\��:�\�[Ԡ�Q�B<?n�u��Q��EaN5��闹s�A6A�H_�y��}в�Os_H����0_WNgX/������]I�r:�Ǩ4J
��g�/p�F�8)Wod`H��A�^�-���Z�~�+(ܷ�Q�[���]�r��YX]ʀ���Z�w_jе�B9�#�x��;"�X�±k߽�S�ŀ���R�j�ݯF9���!�eu7�{��a�j�=�I9�3.��_��x��vj��(G�a=����yi˲�t��wԠ�Q��}ʐ���ޠs�z�b��߹(�7 �G	 ����+�AW��t��o耋"L��X'��n��Ԡ�;�t�����5$��x~�{5�.4A9�#��Y�p,����u��A��&�t����_�y � 3�%������F��a^T��= ���wp߰Mw�Jw�	��19o�EI��?�=�t��	:Cހa�?�1�_�w�(�-#�3��P
iD��n��{25��d���0B 5���(��G՛�F9�����G�7��< +����e䍈��,rb�~���m�sV�M���$��<�ΐ̅a�����9�0�4e~C(��z@~���Ԡ���t��`��_z� ��
y�ӎ�±��}���F,#��ހ���*Ԅ;�܍��!���!o蛵���w��m�2t���wO9v�y;���&��x�E���E�}
P={��uwvܦ;g���M�9bTLN9v�:�}�� ��r:C�S�l�o��]<�ݟ�x���/��z���3���w�&�^w�	��1%�Fɷ�{��5,#�#tf�^��Eܱ���9J�jJ���J�zw<�;���N~1`�:G�O���G��������Y�.4At��D�M�����{�֯���.Cg��x2� �����m�sV�MPN爄x^��$:^g�±�u��v���U�mL�y��=2�<��U�uXX*��!5�:oc�Y���]�S(M�y�S2PNg}Ȯ#m_������9c���n���m�sV�MP]�a)J2����J�<R8��\���}#��s���[/y���s�٦;g���M�
9}=E�
z~�;~��2t��ΐ7���u}�RN����ᢼ˽����So�EP���C6Oz��Y�}���6�9+݅&(�s�����3���n;�aO�H�!o@x�5�q�a�U�R���9�O����m�sV�MPN�.o@�����z
��� ,D�~EZ���y��@I]g1��?�Ө�t��Z<�y���<�qp���	�/�~.�a:����`��q�R�t�t��	:Uƀ��WB�y������6�p����Q�ϋ�.4At�!�������x��F���U�m@r1��1'?H86b:C C�BB�!��$?��M6��~�t����\<�U��Q���H���H�_D�����W����,R8v �yᢼ�X�?b�X��1�~��
91�r a�����w�ng:Ga_�y��>� X�S±�ہ=�	�E�Q����x~�{5,C�.?��� a����\j�s���N����=���K�a�y'o��:@gH2B�q>�W8^��]h�r:C���ki��M�Z.#�#��!R�~�.&\�g+���gP��Btչ�t�97(�GA<V�Gz4��F�/g��A#��9����:a��Q�"�������p��<����Qê�6F��)Ǯ:+4�����Q(���}�=��t碜�\L���U��
sPSt���Q#Bw��t��G��P0C<�W����u~�;٤��P����.�p�ΧT�y}��5�j����\�)�a�����σt�l�r:O9v�FD�V0��#G޸d��;�� ����쇮�o��R�������I�h����������AWR���0q$����	�lD�g��Ѻ�:�t>����C��u��Lj�����>ث����B���H�VS(���u<��^�������!A����k` lu���}!5�A��r:R[F��/t�G	:G����
��:�i��Q�r:R���>���7
Ȩs5Z|R����ͨA�,�Y���t���=S���x��;# ��M�K�Y�����X�ΐ7@v})
��>p>����AO}MPN爄qP�sK�������/%ӵ�B�A+!m��F�t�H��	��Ч ��j:_�L�H���:�|xBH�p_��'47��i�x>�Ir����Oz���Y��>�Q���SBt/�O����_��G�N9���s~ԈΣ�>�,�� .١������At��q1c�/-?R�����V��Z�E��t^y�:W���>�}wM�Y�cK�ۤZ޸�l�,s�s:%b9�G�g�/�]I�:�+&�p��c�yM��x4��y����[��q�6���l��:�i$�w����
e �� %��u�h�~�ܯ�4t5��|��dO�p}���=��_��R�s����.�#r��F�
�mވ���>eT~>��~=%P��GѤ�.B[<p�ES^�Lw�4%��smחw�)��Yp�8� �6o��!Ȯ;h��G�)>V�MQ~��C4����*�ʡ��aS���$�u,Lm���sĬ�����#���գ���(Yn��!��;h�
ؙ��88WB�џ�S&�ּ�NG%�j>e�M�)�\��	�7���pፄ �G�)���tjd� �7�B�\LN��sٌw�	:���x�`�=�4�w�	�Q��Fޅ&�R���k<סSt�r��C4�w�)���&NoaH���B�j��>w7j������bY���Cg�����or�.��F����7 T���hXghim��A�h"����{����ۤ��)��� "G�(��5oԁp�y�l�Cj��s@��Q��To�wtm�r:g|)��=�Ia��(NFtP�51vPo@ޘ�n%d�^���&m"ot�3P��} l1z��Ax) �Mj3�;��@�P�(�:�7��f<W���	*|Bg�0j�.ؤ�r�>�M
��f���8�VpA�(?��� nx�`3�V��B�X�ڤ6uX�,)m9�=l��`���6u��c�YAv3$��CJtmQa�fftt��G�x���>O���s��yQ��x��#���R���\��ǯ!�����;h�6�����g�M���f o�.A�a�#���,��2�f�Fg����~ьV-y�l�&�;���hB�ӈ��A�>��-��}�0�\��DѢ� ]������΀�I窟G�Q���!�F��#�K5!�NG��s���Cj���ot�n��*T�7�����1	�(���վ���K���2�<t�ͼ��[XW��0������f gF�R�\�Jv4Z\g���b�#�����B x��P�Q�j ��\TX��(��Wn��8�V�5ʡ�~0E�)Ǧ�\���R+��VS^�Yp������-��-�s��~�Ft��D~��ޘ(0V��@p���M�*?3ZV8g��W��� �߹�p�6u.��Z�7�KhBg�$=l�3"M�@Av={W$d�x�lS����A�(�4B=��9@��m���:71�4m����h���f<��_�s!�-���L�4�W3�	��l3�E
}����O;��@����V:Z����-'�{d���\�z�Թ�y~�z�Թ�yQ�����{d�z�����rZ����
y����C���;逌�^�t.~�ը�4ᷠ m23	pɄ�+i�z�:W�����s9����B=l���7
��CJtg�M�o���,Z�8���:�x_�@=l�e�!�������0� �-��1E�r ���;h�z�Թ��`S瀵�+H�����6ua�wO9VG}
1��~���z��~��E:�;�V���g�׿�\�*��'!�Uo|̽����T:�f<w�6u��!�u�P�:̕7�Ж�}�B��-*�713:���R�gŻ`�z��k~.�֭��G��$�#�ԣ�Σ�b �æ�����(�W�	-���9�MZn^4�K	W���&͘7�����Q.�3��z�Zm��p�ф��G��<�Xk~����F:��st�s��\�h8�M�D<w0=�V���6����g�f<w0�!P瞈���8(P��!���i_#�&�D�p���t�����hXgP�H~f0�Y��፛�p,|	L~'�;h�Rk5����$���\�}-5軔�������:��}�t�S#� ����hƾ{ʱ:�pޣ&(x4�$Έ�A���Y�D�T��s:-���7_�Q�Q��4L�7�I}��͂���3�@:_ֽ�r�uS��q��c������^B��D<��F��́U�:�Gg#y ��A�T����i�.4A���Vj����&|`�C�nu���s7�$��燐���Yp�6�ڏ��0QV�i���i�L[��y#8�b���U��4I��g��~�k�u6���Ј}�{(��@?:G������F?:R�PPy����SjD�k���Qt�ga��8��5��(��sĠ��6<����NL�EC���!��������AX�}n�:g������~>�ov���9�������ݷP�^���B�]��Oi5�u��~�u��d7��(��7�"�b4d�P�����x�6oDp��吶ʈΣ(����}������F����u��y�e�;O~ u�x4�op��=Q��9���U����?Q�.�(��\�{!��S���8��>j���H9�#�x�8w���(�B ���!�lj��(G�����0�?���h�8�BĮ}JM�9��G��S�y�?���6��q�nL�G�	ʭ[A���@��Y�9#�1�و�������������FFtE��9����C��ǜ���q/F�X���"�ԠG�N�q0mO�<D5���p�9 ]x)�~�ǻs��v8+݅&(�s�w�U�f^D�g2��S���� qt� ������jt�Y�����
������8��):_ⓌGsQn���'?�	�(�u�+�Ԡ�Q�B<���!����è �ݢ0��Q��U�e@�.l�Α�t� 4��e�_v<�G��r:��a���ΰ^f[��M]I�r:G�aT%��SZN�G̖��z#c C��>��-A�j
�[?��[̨�[�ۨAW��tV�2��?ϵ>����Ԡk5�r:Gp�}wD±"]��m�)7	B�q>�S��]�t��QNg=ocٟ�L���7�_��#���9�������S��F9:��)0�?��K[�-���b&��(G�>e�G��bTx���3��⾂t�\ހx%, >�����Ԡ�Q�r:��7t�E&�`k����=�t碜ΐ7`ApT��D������MPN��~iB߽�<�����G6)�3t|1ۃA+�i��7�s�a��`����HZ���[�e�19o�EI����=�t��	:Cހa�?�1�ͣp�~����n�	�4r>���Q���JԠ���r:�8,�z�H���I�MPN��n o�y V(?^f$$XFވH��B!�!?�7����6�9+݅&h��q��_TH/r�K�c �HS�7�BN�?�bw5�.4A9�cL���gv���
y�±G��'�E�3����;^��p矻�x~���m�sV�MPNg��f-�{�����s:GL黧�꼓U���"b]���H3�H��O�gﴺ���׷��Y�.4At��S�]��z�-4��6�(���Ч�T0�������v�x'������Y�St@~��0�|J����t����Sr� a��yѝqr����0����&���ȼ�{)�C~�i%}�;{�m�m�O~1`�:G�O���G����ܥ���Y�.4At��D�.t��䮽�+������x2� ���w��B��9"!��>%���Y�	u]��܏Qê�6&���u�r���:,,�Ea�y���t� 싈u]OI�y�S2PNg}Ȯ#m_��mӝ��]h�r:g�S�֭�>s��BT�����8��;L+��H�ؿ%V��3- ���w�Y���GZ~~���m�sV�M������S�����/>�b�X��Q��>M1oh�u�� ���C<���>�.ʣ�W�w"�(��w>S��OV~@~�Eo�^�Mw�Jw�	�����"�c�k����1�aO�"�9���{�o|��6jX��0�«0���sZ�r���t�t����\ހ2O��J9�AX}{�:�����5]g1��?�}�6�9+݅)�͵(xt	J��y����nN�����w(�-��z��M.�$g���M��?O�p3Z�GsO�<��F�c�wt�ïz�YJ�}�s�a����!���nM��ۀ �b2��N~�pl�2t����D,$d�8H���m�M3d�݅&(�sϐF"�k���6t�a1�A����m��԰�Ng�±���j�zf�| 5,C�T��
91�r a��;sQP.C���0�E����g�O	�~��v��Xdހ�l�\���g!�_��L��9���b{8 ^�k�7P���W�w�5Lw���v�I��;y��:C���S^��jt����Po��:��Ǻ�Mˈ�.o�� ]L�F+Ƴ�m��M�U�:���ܠ$�Xm����ҿũl�A#��9����:a��G��A�,,2?C!�4��a�����S��cW����e����^}�>}�{?5���E9�#����� �栦������Aw��t��G�������9��������UR���Q�z��`��"\�����ݧQ��F9�����±���/7�=�I��<��e�	Z���y�l�G���F��R=��Q���u~��DF����PoA��v��{�\�^�nN��:�t��A�} �Lxe#:ߙ�@WR���P�e�����o�mo�u��{�u��S�ﺟ�]�)��94qu��Gx�j:g�Wt?G	:G���^s a��|��7�D�A��r:������U�7�E$���s.ZWg(���|'�FW��t.Wo�K		*���h�qPH ��5�A�,,c)J�L�������B=`):][~,<�!o�����?�W�׻��~�����t�H�9�$�j���A�j
t�����U�9#�'oD$�sDB�8��cT������zLN���q<��H���.>��1w��H�ǳ��O��ۍ���O"�(��,�YT�ߨF���)!��ZO������SNg���5��(�O<���)�KFX��Q-��߷�aF:�yR߸�1ڗ��a�A�y
���\���(������չ����qp��h��B[��w<��{R��a�H������\�~��)5�J�t�Y_1)a\0��(��7��h.t���YC�:�~m��;��u��HZ����� �EJV��F�� �+�_�i�j4A������k��>�v�ޞQ��Cx)݅���ܯR���H#@���6oDp���:F�gXOYZ���^�}7��B�d���)()|�kC���MQς��!p�yCX�Av�A�<�XoL���]h���`5t_o���(����:��7 !��`aj���/�#f��O����������ޏ�S�,�mF(�tM�S�j���s%d��<e�n��tTB��Sƻ�����O���CH�I8E)�����<%����N�L8���]h����)Xu�!��.4A��u������Ze�0j�.4A��j��_�X����cu���#����(��CR��K�g@���Y�������c�~�X�~l���?gDG�����x�-Ƴ�߀P)�cs�a�����sy��x��QStg��e|_D�0QVkި�r�٤�j��9�\�(G[�7N�����h9�3��І�٤0�e'#:��;�7 oLY�:��l^���&m"ot�3P��} l1�[�� ����&���g�B��r�M����=j�
�Йq
��]�I3�u� \}�#�2�ͼ�A��\<�x#!���،�U�>V��6��M��x.}	��5B=l��`���6uN��;h�z��9�#�Uݓ�����0c33:�]ţ\<OA����^��߼(�f<��T���)�:��
�a�z~@�h1?7�����{d�z��9��;m���0�9B���:(�l�at�]�I���aՒ��&mb}����&tn9�x���`��Т�P0�ڗs���nH-��u��o l�hq�t��y��Xo:�Q����RM��Q��\�`yEo������	�B�zC �*[�B��Fa������B|��55p_搇��7�v�J��t����>s�����@X#�[��M���/�������� �##T���:g�P� x���G9���r��F�,� �_c�c��S�MC�>%?�+���2����js�[(�[�瀝�H�謣��<W�1P`�:ׁ��z�Z�`f�(�p�6��~��p�6u.��Z���KhBg�$=l��)J��7���z��H��Y�٦6�9���BQ�;h�z4�s���b��unb�hږי��r���x�����BH[������V���jf4����m�s@��H����!:����j �m�m��n��E��
.؂p��GF��u��M�[����M�OQ�D]'P#:@��&�0�3���u����5P#�]����{y���Y���\�~�Q�i�oA+@�df��	�[W���u�!���rt]O��z�����7
��B����65����hy��SSl���}m���3�y-�g�St�, o������t.���aS�S���\k]W�(�x.aN�;h�zL�yʱ::�SNQk9����� n��h��@g������NQ
���Iǆ����'!�Uo�ѽ����T:�f<w�6u��!�u�P�:̕7�Ж�}�B��-z�Z�����*3C8+����f�X�sYt�nu�Z���C؞�{d�zT�yZ`�z��9���|�Zm��_]'��3�!�w�&-7/�񥄫�{d����)�L9VGy�\<gD���6uh��hB��#�St�r��5?�E�y�	�O������s�1?�C��M�s� P!r<��Q�?7Q?w0�!P瞈�q
��]h�z�!��ߴ�HB�h�~���v	:�J�{mk4����,�`4����'å6�X����$umQ��+�}�6���=�s��}�r5�a������^B�������E]X[4c�=�XBr�=j��GSJ��`����N���5��i9��`g�<�B4�Σ>i�Ro�E��nP�%��ǵ&t���sj�]�M9V����5M���6�:��x��r1���uЏ�F�@H#����>?���]h�
36�!����7��oܭ�s��x���NQZB��Gg���.h?:���DYm��;h��GF�u:C���Ά~�ƪsn���\���~taC��@b���,4b?�~Ms��#`���΃~t�BN(�<�g���2��w��n0��,�3��FtE�x�t6҆���^׉��l�,�~t.7���z��9�Gg���F��sf,m��g����j�YJ����t��{>5��x*���!�Q��3�{��jd7��(��7�"�b4d�P�����x�6oDp��吶ʈΣ(�����N���0�7�G����x��!�yz�� ��ƣ�x�3wWj��x�#@؁
Z%��1���r�F�t�(�3�/tm<��%���8��j���H9�#�x�]�S6�d\N����]�r���֔���gԹMAX�صOI�I:Gp�H�cuz���R�ӿ��vԠ$��ܺ���	4)�u�3BCˍ�Sh��;����<T�72��(�����<�x���O�x��Mca[���K�X�r�`�޶y���p�9 ]x)�P�T�Pj��=��F(�s�wǫ�̓�4����WR���� qt� ����_���]��t�Y�����
�������Xo<ӽ�t��Qn���O~�pQ����{$5�j����g?�<�y�X�)J�9Ռ:g�ws?O��	:G:��\샖u�3�jЅ�t�<�ו��;�:���kl#t%u��,���()l`(���^��#5��d�\��1�OQZ}��ݧP���Z�~�+(ܷ�Q�����t5�QNgi��A���~�t��PN�.���H8V�k߽�A��)�b@�x��{5��W���z�Ʋow�{��`wj�=�I9�_Im�" �z�݃�AW�t����R���
^H�u�R��Ԡ�Q��}�0��Ũ����p_D��sQ.o@<� ���y�K�{�AW��t��,^<�@<��������nL��sQNg�Q�aApT��D��wǫ����t���g�&��{�#=��5�٤��1Q��1���y � 3�%���[R�"�A���3i$����u�u�ڦ;g����t���7ࢤ�Ϯ�RmM���������Ԡ_�e�3�uS�g�	�4���z]7��ٽ�tq2RNg!����COiuݵܛ�Aw�	���d��#�V(?��K���	�Y(�<��'��O��ڦ;g���M�9i���
��u����ai���������H����t�19LG���om �AX!o|��S8���:�'�E�3����;^!�y��[ݫ���Y�.4A9�!o蛵���w��{�6�9+݅&(�sĔ�{ʱ�����̓����&(��H3�H��O�gﴺ����t�t��	:G���)�.Rg���G�c0���F��>%����<��~��O�8p5��1���ާ���a ��9ޮ����t���c�$��]���	:�L�ᾓ�c#�7�t��3L+������o��r/>�ŀE�1�3�6�0h�����]h�&���c'?%`6�����[�r;��a^�YH�<`��4��_���Y�.4A9�#�9���>���uiB]p3�q�꼍�:���GF���꼳G�@� ~��UjXu�Ơ�8= ���P��sѵOٛr:�� �>��#m_�mܳ���Y�.4A9�3�)���Ձ�9Sq,M�a)|���!�v�V��±�&Vww�W�k~މg��Ki������Y�.4At�BN_O����_�޸Mw�Jw�	��������N~�ź>H)�s����ا@~Yuީ7������e����y�#�����Y�.4A9�#�~P�p�p��7O1�������.o@x�4�Qa~�k��R�"u�q^�)e������z�x��2t����y�8���P����ۓ�y$�&�,��x�:�I��|}�g�t�t�P�o��࿛�j����l�zBRzCJ�N�gp�mr���6�9+݅&h��_~B��7H�3�? ��pI"�����)��]��1D_�y���!����D��ۀ �b2?$�c#��s�s7���u�� ��߼M6�_S��B��9��gH#�5�X�y	:ð造�͈���,^u���H��P態��'9+݅&(�sL�O�<@!'�\ l�}�Q�x�{5,C�(�6Qء=����)�X��^�]���ȼc�^0��Y���?�Z��\~������+S���W�w�5Lw��7p�N��;y��:C���S���Mw�	����>��#��x��jXF<GpyC�\�]L�F$V��aբ��]u�C9�a���Xm	��oC���רAw��t�����N�翺{45蟅E�g(��6�0��tܨ�꼍Q�yʱ��
�x�2t�qp�
`�>E���}:5���E9�#����� �栦��^Aw��t��G��P0C<�W~���u�Ω����P����.�p�2�3��wD��(�s�7D
�r�+o|��5�٤�t�r�2ꍈ�`CG���Q�Vy�A#t��	�A?�!�~�:?�}�t�PNg�7� LD;��t�F�澘t%u���)�� .���Ft~��6jЕ�)���ƗB{0��N?s��Z�΂�`��N�w
�=�Tjе�B9���� -����t�HߏI0A����k` lu�_|�z��)�s���o<�����#�x�E��9��Ώ�;�t5�QN�r�����2�\��Tpbu�Ǜ,���2摢t�w�L�����6�.Eg�kˏ��3��]_���@��_��z�k�r:G$��[�N�x��3Ԡk5�:�VB��፪霑�7"�9"�O+�t���=&��A�8]@�p_��'47��i�x>�Ir����=���)��fP}~��'����^�k=E��sO�=bu��,|��C��FtE��g�����v�j�|��ԠaF:�yR߸�1ڗ���l�6��s!T��h�q����+/T�jXZ~�����N�I:ulI������^Ԡ�3R�~����?W��wW�]I�:�+&� �FtE��0ͅnu�!?k�Vgaܯ�4t����zI��A�:��B�C�( A�ju�(���kC8]�&(_?�>�X}������3*�u/��0��� 5p���ހ4T��n�F��G�)��3��,�O���o��My!\2�A��>ε!\_ޅ���g����ۼ!,sԆ ��i
e�7�@�X�.4E�q���7��Q�\9��7l��_ހ�������z��x���~�U?�`7��z����%�m��<�A�T��Ό�������t�2A��t:*!W��)�]h�N����ވHؿ!��$��o$p?:O��5?�S#� !�y���br
V��@�f�M�)u]�k#l�9�V!��M�)�Z9��7�x�C��<�X���n�(4qz{C*P��W�����G���#��G�e�K7Q�a�sFt��_��$����h1����J���-�M�;�Mĳ��x���;�`5,��
 r����X�F����&�V˦���F9�R�!����E���6���&��/�8�A]��8�A�ycʺ��E3@xe�#����с�@������fĚ� �G6��x� ?B�6����h��>�QT���a��]�I3�u� \}�#�2�ͼ�A��\<�x#!���،�U�����x����s��e�"��F��M��ly��æ�i�u�P�r:q.C�i�m�����v�r�<-|��{��B� ���G�;83�\'��W!��k��  o�����W���3�����i3���ے�B�:G��[YBe�ͼ!�μ6)ĆM��UK�#�������7<�й�4�aDg���`Dg@�:C�<j_.�!W�!Q�(;@�y.t0���3��iҹ��Qo�b�!|�<F��#�K5!�NG��s���!�af���C�'�
���GF� lq���a�.�٣��B<Ƚ��/s�C��0X��sn�x�`�9Parft ����@Ɏ&B��՗P�y��x��� �##T���:g�P� x���G9���r��F�,� �_c�c��S�MC�>%?�+���2����js�[(�[�瀝�H�謣��<W�1��u ���k��m��-
+����x���D�!���M����������Y8I���H�P�]��� 	Y8+�#���f<�~P(�t�P�&t�=2B[컽�܉�mѴ-�3���B��W�υ����;83��T���_͌&t�3��xhx)����y��{�S��-�-6׭t��3P�[N���]�.���s������s� #:@��&�0�3���u�����]��G���>�~��{y���Y���\�~�Q�i�oA+@�df��	�[W���u�!���rt]O��z���5o�)B����65����hy��Sۦ�p�\�8�Ac�æ�P浘��N�Y���Ѳ�St.�Y����F��M�;�� 6uX뺲�3]��9U���1E�)���O�!��V{���C s	�I�M��,�a�~�|�}�;Ʌ�<~2�\����R�2�J،��æ�0�!D���aS瀹���R��oQ���E��&fF�3P!Tf�pV����ͼ����`�j��{�@ lO�=�M=��<
-�@=l��p~�+o�Bu����!��.ؤ��E3��p�y�lҌycʱ::���9#:�7����s@��F:w�	\���cu���.�M���uЁ��s9t0��D<w0"�C�w����s�s�u�h����:C���i_#�&�D�p���t�����hXg��Y��hXg��O�_�<�c���"NRw���r����I���y��j�w)W��F��?U��/�=�Aw�05��°�k�f컧�CHn�GMд;�j��qP��~:�ck<��rZMA�uu�YHÔzc.��w��,(�=c4��m�e�!w]7�X��gad���i"���y�\L���s�����҈�i�����4x��Mm+5��#�B w��\�>�#�y$a}??��Տ΂��!\�~t����NCw�4M�f���Og���� ���O�Xu�M�t��~Џ� l��#��Џ�B#�J�4́~t��u���Jύ~t�BN(�<�g���2��'Q��J�x��Cx_#:��|<G:i���Y���DA6y�C?:���S=@���3kd~#`�93�6F���q���Zj�;��j�j:��;Ezm6�
}wqo�m��
��!�nD�Q4)o�EB��KB�ӏ�F�9�ۼ��w�C�>(#:��|<냯;~�����sW�E�j�˼˜�4 ��h*�Oaz��x�#@؁
Z%�X<�it�FQN�r��É����v�N�8)�s�ϱ+����(�B ����葮F9
�sr��!4�u�F��A"v�Sh���<��N�o���p0B�^��t���#��֭ ��xN�I���Zn�B��ݱ=���C�qPx##:��I�����|���v��b4��m�/�^Iz���9w� �3��s@��Rw!Vw�3J�r�t����\���K7���͈��ٽ��5�Ug��_�ry���O�.NF:�,�Bx�oqx��wwd�7��΢��j�#���O{.Jy��>��5�j���n�Ο�y�:�[�hȨsF�G�qԠ��s���<��>hY����;����0_WNgX/���=qdו�)���>x�J#�����\~�~�Lj���H�z#c _�^m����Q���Z�~�+(ܷ�Q�w���]�r��YX]ʀ��N����{�N�.���H8V�k߽�A!�&A(02��c���ݯF9���!�ewėⰗΏw��#���9������r�O���3���<��2/mY���o]W����!����
oй@������߹(�7 �G	��B��q'�j��(G9���:�Gw!�I:_�]�t碜ΐ7`ApT��D�ϗq?I�MPN��~iB߽�<ҷ�Q��M��Ű�S��	� 3�%�k�E��0/*���F�
�_wI|�e�19o�~i���p��]h�&�y�E�����"��M�5ZF<g�!0�4���z]7��?�R����r:�8,�z�H���K�MPN���6�7��< +��s�o#XFވH��B!�!?�7���6�9+݅&h��q����è��B�x��5,r�<�#M��
9����qRw�	�����g�ɛoV����^�E�3����;^��p矻�x~���m�sV�MPNg��f-�{��?���6�9+݅&(�sĔ�{ʱ�����̓��oF��}�ui�c�3�)@��V�]��r��B4A�Q19��E���B�΋R��}JLW�<�߾��]�޽��x���/��z���3���w_�}	5�.4A9�#����(	���<��	:�L�vW��؈E�(��)�3L+����اlӇ�V�E�1ĳ>�/�i��kmӝ��]h�&���'?%`6�~e���E�sTr��x2� �����m�sV�MPN爄x^��$:^g�&�u�uo��U�mL�y��=2�<��U�uXX*��pAp�y���t� 캞Bi��k���r:���@vi�
~��HH��3�)i�V�tmӝ��]h��:�~�>��0���#�c�Xݥ�QÚ�w�Y���GZ~���t�t��	:C!���WA��o��,[��QءM��KO~�ź>H)�s��z���#��ru���'�U�z�(���<��g������̋^νv��B��9��E
�����e�'qO�"�9���{�o��@���AXx��=�~N�Sn�~a��B��9��P���`���B)�3�oOZ�x����&��,&����UD5��� �6q<o� _y6���_���~p�<�]g��B4A����y�m����o�?�8,�q�����.R����<@x]���G�Q԰�B.&c�C'�pl�2t����D,$d�8H��o����t�����Ai$��Fk<o#Ag#t�Z"^�nN���8�tTL�2/\������԰�cR�2(�Ĕ���C����O�a:Ga��(�U7���>%�
J�����ȼc�^0��Y��_w��a:GPʍ�1�������Q����;��;@��k���U睼J� �!���)�t7�݅&(�3�0�A�֑Vo<�ݏ��������	���Ċ��|�j�]h��:ס��Q��!��#Q
_�}i�Pj�4B9�#6����.��b=��<����"�3rzT��V�����(u쪳B3��a��ثO9��A���WS���\��9��!Av�*�o�9�):=�=�t��QNg}�yT3�sx�a�5�RP�*�ϩAw��t�RM�X �pQ�k�1����S��F9��q@騱��^y���A��&-�����]F�q@)�U,N�#o|.��o�A#t��	�A?��<��R���M��t�zC�$@�C~�K�j��Ԡ+�SN�����"����	�|D��F9zGwYjЕ�)���ƗB{8�TWc.�j�0�u��{�u��S���S�����,l� hy�W>�T���L�uԐ�s��\]�Ч���u�
�ŤaF��\.?���ƨK�9��5���uu�B���t�G��(�s�z^JHPG��J���A!\@����A�,,c)J�L������6�Q�;h�е�����Ȯ/E����)�V��sn�r:GPʍ�[���z M��?�]�)t���f~otD����Oވ8���爄> � Q�;8���]����B��x�J���.>��1w��H�ǳ��O��ۏ(�,Gߍ���SNg!�2���F5�O<O	ѽ0�z�N?�����)���q��Q��a���B���	�9�����gЃ0#t�<�o\��K��S6���p_��R�A#Ԗ���Q4�8XMg��s5,-?����w'�$��:�$���x
}��)j�?�)W?��������tW�]I�:��7c��C�(��0B��0ͅ#Ju��$�g���(�4B�t���NCw�	�묧���yt�3+�<���V׍��A�Wp�6����h���sQ�>����{{F��t�Wp���������B�v�7"��<�O��a=ei}J��>��sД�%�4MAI��\���]h��x,!��(�]0B���Q�캃�)x��ޘ�cŻ����j�� Gr��_ް�sy�:�����9b��Y�WG��.��8��o ��G�����S�,�mF(�tMS�;3��J�:��y�ݚ7�騄\§�w�	:%���R�c��7"�oi3	0��	|D����<%����N�L8���]h����)Xu�!��.4A��u������Ze�0j�.4A��j��_�X����cu���#�������!�@�~PH_G��.�/s�M\��}?R,k��[������f��ynQ�{d����r96�(�4B�����Թ���D<���)�3V�2�� "G�(��5oԁp�y�lRh�l�pD)�1�R�!����E���6���&��/�8�A]��8�A�ycʺ��E3@xe�#����с�@��|���
Ě� �G6��x� ?B�6����h��>�QT���a��]�I3�u� \}�#�2�ͼ�A��\<�x#!��(�=2Fw����G���-�,|�tmR�:Q�{d���� ��k�z�������=l��Ǫ�� �Ě�:ئ+��̌�nW�(�S���穾W|.�7/
���}��3S�u�p�ߒX �F����}�?l�pD����7pD�;�P�<8�Tw�ݙ��ﷲ��<�yC�ylR��:���G6i��ox4�s�i�È� l��΀u��yԾ\�C��wC�hQv���\�`~`Sg@�Ӥs�ϣި�zC��y�r_GƗjBX���B�+BxQ�`���'�
���GF� lq���a�:�٣��B<՝Eܗ9�l����97|<w���093:���V�dG��u��K(�<�i<��I` �*ĆGF�3B�U ��sQa�ۣ��S^��z��xR�1�1E�)Ǧ�Rݣ��\�<��x�P���BD)�1��i��u4���7� 
�U�:\��5BӶ�ό����f<��o��N�æ� ��_����`	M�,����x�A��z(Ȯg�j��,��m�a3������Hw��hB� �##�ž������g�i[^gFG˅6�����!mIWwpf
��p'5쿚M�g`��pt�$���k�B�=������N~��Ŷ�溕�u*�`�I��k<ץ6unq�_�6u�`^`Dg���٤Ft�����VPj�>��vL��<S而�^�t.~�ը�4ᷠ m23	pɄ�+i�z�:W����(�=2B���Y��M��\�F!@�"�z���iS�G���-��'�<�1Ŧ�-��&P�:C��b~:Eg!�2 �F�:{Lѹ@g���6u��9��R�##����υ ̩t�P�):O9VG}
1��~���z��~��E:�������'��U���OB>�t�K�빻P�2�J،��æ�0�!D���aS�#Ju��Ж�}�B��-*�713:���
�23���]�M=l捀#Ju��Ж�s�Vs�ݣa{�m�QM�Qh1��aS�#Ju��P������_]'��3CH�6i�yь/%\}�#�4cޘr���F�xΈ�him�pD)�1��&t�`?�0E�)��X�s]Q�{d���ф�k�\�1?�C��M�s� P!r<��Q�?7Q?w0�!P瞈���8(P�3D;���5I�aBHG��.�;배�.A�Q�z�m��#Ju�P�������F(���7�X���NRw���r��n�����99�0g��F�����|�qj��/L��g�0,��ڢ��)����Q4�N���`����N��X��鴜VS��|]F�G}�pD)�1��w��,(�=cQ�;8���bj�]�M9VG�Y�kC�s�(�]0F��Q.&s��R�A#tչ�u6�7 B�4M���� ��BT���a��R�c��F�7� >�Tw�M�y.t��<����B�:�Tw��u��Q�;h��:���DYm��;h��GF�u:C���Ά#Jy�Q>o�:�I:�U?8�Tw��uaC��lb�G�����B#�Y�h�G������n5�_�qD������PPy����}e�wE�
`*�Y�g(�}�(��0B�x�t6҆Q�;h��:�u��(�&�r8�Tw��u.7���z��9:�Tw��ua��oQ�;h���yi�`�P?�sG/�4[�}D����wIj�k��T軋Cx�n�g�WX�(A�#Ju5�Ф��	�6/	u����F(���x�6oDp��吶�R]#��gH�����S����R�A#��9���"6��;��P׍GS��a�'Ԡ'��:G���J��x�\ եE9��}/DHP&�z��}���A'#�t�8�<Į��6�d\N�t�A��(|��s(-��?�TW�MAX�صOI�I:Gp�H�cu*|3������B��+�$��ܺ���	4)�u�3BCˍ�Sh��;����<T�7:�TW�M����Wmb<kۓ>�n������-r�p�`�޶y���p�9 ]x)�~�q?AP��Y�.4A9�#(�F�֛ai�
��^�nN��ת�Bǯ
����{�:w-j���H��Y�� �X���eݕ�Aw����H_s�Ӟ��R^g�uQ��F9
��������nF��!��(Օ�F��Q���s���<��>hY�?q��]XNg��+�sl����V��AWR���B��1*����s@���gܛ�A'#�ꍌ���8��'��O�h���`oX�;�T�J�ow��]�r��YX]ʀ��L����W�[P�����q@)�wG$+ҵ��� ��r� ��a�Ԡ�_�r:�yC�~��+5p�K�K�Q��M��qyE�j�Ɵ��s�A�X��)Q�a�J���,[N�t�I��ާ=4��t.Po<�=�t�\ހx%, >�����ݩAW��t��o耋"LA6E燺GR���\���,�Jא(���&�שAw�	��q@�^��^�H7p_O�G6)�sL�zwL��<�V����p�v�� ̋
5�����׽���6�9+݅&(�s����\������-Ԡ��M�����/ VwU� jЯ�2�9c�5��F�qP��F�;��P�.NF��� �P3x�"�����ij�]h�r:G%��>� a���r8׷��q�y��P�y��Oꍋ����9�t���
����a��`�!o@����s�v�/�[��F9�cL���g�tCx��B�x��S8�n��'�E�3����;^�����}�4�����e ,н����Ö�s�����=����]u�����t:^g�f<v�:ǈ��z�N��>��x��B4A�Q1y@�c�3�:/��t�>%���m�o�|��.��Υ�5��1�x���>E�gh��~��j�]h�r:GP:*&�$̋��݌���r:C��K����ȼ���J�zw<�k�����b�"u�8�<��1���N��x.&�E����1d����֯���.C�$�+$d0�A	����#(��y�S��x�E�P�|��O��ۘ�3����~�t����:v�yg�
���6b�y�α`���A�u=����>%�t��ׁ�:±�����ئ;g����t�19�OI[�����m�sV�MP]�a)|߾y�����y�p썈ս�]�����­�<���׺oަ;g���M�
9}=E�
z~���m�sV�MPN�(�p���7���u}�RN爃̓^o��H�\oq]uީ7`�"(�&���'������̋��{�6�9+݅&(�s���>��5���){����{�o|��=jX��0�«0���sZ��(���t�t�������<}X�S(�ta��I0,��)�G�8�<k"��b�!:?�L�&���ckQ��ٔEB�Άa3�?�����)��%����Ӷ�_��nӝ��]h�&��;��lb�����9#�1d�w�ߦ��P
�H��I�C�Ax�� مx~L��B.&c����	�F,C���<@�BB�H�pl �g�_�M�MPN�R:!���E���aX�t@��u��~�]u���H�c/�6(��Ey;����_���۶�y�BR.����|B����N�S6Q��(����)����=؈/2o�X����g!���[x:G��Rn�	�S��G\n�Xu�I�0����{5���ˏ4�U��/bϊ+� �c+,�X#�c�,�öxI�52�k�=fflyl,y�e![�X��	�����<�Ʃ��x�Ȋ���~�n�Wq*:222�z�l�H�E���|�S���!�&t�^�0���<�m�o=A���Ϫ�5�?���=�U$��ߘ޿6x���s�r�57�C��"������ƿ�/���^Ϊ���g>�K���ʯ�]�7Ts80��ဉu�w�?9?׆�Yu�#g��{9�qp�@F����� �}LN��Uk�;!���xb��_�_Z����˙�?�:�	3�gY�}}�/�9�9�om�A/g���fxS E�3���{�O�z9�ָ�X�߅�ƍ��Ck��(&��Yu��1�Pm�
:��9ƍċ���Ap�<I���ಾ�g�+�_�k���A����&��^��M9WÏMY<I�^�p=��z �e�s�~Z�'����u<�]�ə㧦���9��>O��M�:��#������:�^�po@Ɯᔧ�����kcCΪ�5�Jq�y
�e�s�,~ �w��\n|>o����jCΪџsaݜ��2��o�ϯ�F9�r.7߀��I,c�հ�qB���o���G��{�H�K��Ɍx��λyV�0q{�^r��6�������/E��"8��������a��:kn/� ���j����w�yVGp���a�gu�||V=��U��S ����\�j���~�m~S�sm�S [��x>2�$��s�[�����몯oT�[��.�E���p|kz���=���s���|�q�F�m_KU�?g���眡a��Ō�f2�r9��M�����N��Q��93����0�q�Z��Ew�3�*#���̏��{nʹ��ɑ����k �r�͟yVGPt���j��9o��s�WLxtG�ޮ[A�x8�Ptڜ���E�͹�B�.��k����9�?w>���~Qw��701a�6�ۅ���q�0��g�O/]6:���e��~��9r�`b:͛�
?�v�$�o�0�??(:������]�)��g��ro�)*����;���ʓ<����704�H�8�������k"��m����]x�qZ�q�qO?n�
�?�~��5�+��7b�|�q�q,�����Ϫ���֟�Ȉ�qP5����v�yr���Jr���.LL�xCc�	�����d������7����o^w�?�C�y���o(���Q��'�#��H��7>YpLto�	]`�>yG�u�|�#��e|��G�o|ΘUFL|��oB3��1s����<����g�w�(����C8�����]��寺x�o�.��z��w�]��k�70&~u����g�F9�؟��8��c�����6f�'7����ש��7?#����
���,;ƍ:x�uQ�j�Y1s�7�aO���v����\�T�4�oQL�_�p2�	�u����jx���܎\�*w�	��.ƍ���O&n1z�qǟ��G���Ę���3`�mx�O0߀Ko1�s��(�u�G�c,�'8�1�ȼ��`|�׬y��	�0>�HX���Q�w�^�ٟE#���@�E΢џ�"Dz��]��=.�w����j9K8�ߣ�ŀp�t��t�ܸ�~�9���W��#�X$����4�!���xܵ��J{�y��`�o���.�+8��3ﱼ��P��y��ȷ�O\v<�r(�8g�+k�{��.�q}0��J�7!&¡<fΉ��(&B�]���Z�E�=�����=��/f΀=�#��vݗk��λ�U�ؽy�x��	�7����e�V��]�Q���`��s�������`+�W�㸑8�@����/;ho����oQ��F9��Lվ��U�^�7����W2#O�GW�`=�ϹP����g�s=�w��]�ǟk�E1�\�0��w���X��4�P,�[�|#c��]���z]����d��]{��'8�-����\��r�)��U>��`����$��������,���V�]�ϭ�G�bF�u0q��� ȿr����l���]�7Z��2b9oEo6�ȹ���.���7�|��=yy�P��X�1g�ߢ`��y�hɹ��g@�"վ�k��r!�(f�<��B�/��A��&>I�ܯ�Ө�]���څ&��Ϣ���I�O%���#����}+�iB$�y݊c�99���cΣ?�AhB̜�U��Bx�uј9�<*�[c��_�	�s9�.�6��瀾0��6^Ɍ����8�W����j��4�Q�
��b&� !߱^�#p��\�����E����� ���x>����h��e�ǅ#�V�'�{�\ �(f�0��q|<�s�{?`��1ghё���	����O0��"gјו��}�u0��
�3�|��3b"�E11��E�:?t������ǜ�8%����w��<��U��w���|�+�O��Wv#�9��U�|�Z9��F����]�,j5n���S�U�x��'��jx�u~�#wY��t`hQ�qC4��x��V�λw�'�-��Тj9��;0`9�:�[���뢀1sN|�oBL,w�L���`�q��s9�`��b����5k1su<��"�܏Cߑ��<���련�q�^&f�'�?���`���`�����ޮ[���y'X�b�|���N��_6������.9�0����.l�)ϟU��qCλ��nku�s��9�@�q���FE/�_���K`�s�`�G���O�Cx�D/�?z����+�O��WZ"�JF��PU����k�k~52>&�<�X�q��s9�`}ZT.�]x��`��3�c���7c����	�[f�&�w����|�n:��͇����=�u����]�G���r��)ooh,��;��2Q��7���#(9�E�yr�3��j��xC#_��i���o~9��[t�q#���������y����Y5�B�v}��&�ϓs��9q��yr���m�[���L��(����i��=�x�Pt�qc�7��i�C�yr�����_�4ʡ�<9'Vޙ~��i�C�yrV��)���J�4ʡ�<9�/��[�e��+#�5�wm@݅s�u�sF���� ������Ȑ�<���ɳ:����̿	�������_���Y���3�U��9�����7k��5�{���������FhI��݉���?�yw�U���� 9��M��$�;�@E��9H�v�Py׻y8G&�7�J��x���Z�>��n�7�S=\6:����z���IrLL?b���Ӈ�$�qCΪ9X�#���ϯN��6xt��˹��Bȉ�[+��q���'#z9�.=+��e�+v�D.���_���Q��8�`^m�#q��1�j��8�B��)pS�*o	�X��o�Y�ࠈ/���Z�W���[��+����{��<g��.L,8�;����zz���M��`�
��7��}�?�l��/]6��;��.O�c�_Ƭ��w�S�_�l`���0�@t��G�]<��y;�*ބ.��Y���9}>~�@�G�\��'0ؑ�sy9'q������~ym�p2�3���>̐w�F๒�;+7�|�ߧ�Y����;�i�^6<I����K�O��F9�s�o]���Fc��e��s��Ů��{˼���9�@w����q����z9�z]����z윿6����Ir�r�烻�8B΢r�3����'#z����A�9����Y���gx�s���9|�����(�^���+h}}�m��ϳ:�^Ϊ�5�λU���q��\s8�ۏE��W�Y����˙��c�w/���{�oQL�r�xy��|㓇n"ʈs�p=E���esd����l��?*g8O�u$8��ս!�󍿋r'Go܀��+X@�]�>n|��O��x��˙߿���7%�p�������'�oo+�r�q.��a��֟���
dL�rV=��U�λa����0}hm��D/g�ޭ���eY�Ȱm�����]�º(?�ad���_7�'U����a���xS�͟��l��n��8,B����z��~�-��q#�yw��M|l�����dD/g8B�� ��m�7�,�gD/g]��������&�p��}���ˆ�����0�X�7Ou�9�_41P|q��ڸ��v��.�#�����?�����oB���}�p=O֠{C���s�}���ɷ�>wٟa�#0��+#�q��[�'��yU�	]��3�p,�`o:���5n8�Vy���ܿ'o�s>��9��{�9�y
 ����>�x��.sV��G�{�9����	�X]��3�����u��U���O�һ�)R���\s{a���S g@���P��ߜ~lm�&t�^Ϊ�5n蓐3%�_���AՆ������׆�\�]��y+�aY�_��x�.�/��
Vz�l��>_�۶��5�h�]欂�b���-��\囸pt���_�ݵ�>FDoL�ͫ�M���Uk���8Oل�sN�y�迧?[#��:��?/:����sG��:,\Lt���}+y9'��g��)>n�y��d@/g~���	g�s�Y���O>G�x�@/��)�.*��ߝ^~��U�&t�^ΰ�����,+�u$9ц���Oe������G/�X��y�w_60���S�����{�T��3|N��^'���嬚�����$o���O����|�O8K�������~���X}s�o���wr��?t��=	���Ϫ9g7�{ߴ���1���q.�B�/���m�)_��J�z?����5z9C�������㆜a��$y��\��?ӏ>G�x���B� ջ��^�N�=�z�{�BcT��z�m���P=�с�Q=@�nD��W�}��t�vTP�g�'4��#�y�m�{@�8�w�=�h�ճ��uw��qT�*.{@ш�A� ճI�F� ճ9;��z1a?�1N���B�,.{@ѽ�=�b�~Bc�<�	�	�qJTP�Qtm��1΁�qT���	�1P=��Y4�1�5���ALط�1΁�w#�x�N4FXT��zWq�s]Cct��WE����yI��f50 z�V�*��8%z�U4���D����z��A����ȋ��WE��"#/z^�0h���yEPīJ�1j���@����(���E���!z^�h���y[Qī��1:E�ۊ"^��=��xUT4F^��g�'4�@� �+�"^�q�T��xUT4�U��(�UQ�WQ=@���4�@ϻE�*+�(z^�h���y[Qī��1��z�+�"^��=�F�h���y5Pī��1���A�j��ȋ�WE�**�*z^^L��5����WEEcX������QQ�I��=��xU;4�A��(�U������WEEcX��(�UQ�=���U�'eEc4D�˃����G��1��5@���ư�yPī��1,z^�h���E��\^��e�x4�xU����xU;4�^��p(�U]�1fTo��E���*z^�vh���yEq�ã�ē��1�"x"�d��xUh��`(�U]�b�j(�UQ�=�=�xUh��`(�U]�1f��(�UQ��/�xUh��`(�U��w���Wu����Z��Wu�������WEEcX��(�UQ��/�xUh��`(�U��w���W�F��"^}7�xUh���(�UQ�=��xUT4�l��"^}7�xUh��`(�U��w���W�F��"^}7�xUh��`(�U��w���W�F��"^�./��"^����^�hـ� E�**Άq#��WE��0n(�U��wc��Wu����2��IY�E��¡�W�Bߍ�"^}7�xUT��v�"^}76�xU,���(�U��wc��W�Bߍ�"^}76�xUh�ݜ��?�X��PīB��C����E�*4�n0�X軱Qīb��v�"^�}7�xUT��FD����a�Pīb��C����a��Pī��v�"^�}�+���1��+�U��wc��W5Fߍ�"^}76�xU,�ݮPī���Ì?���軱Qīb��C������E^q5�h��E�*�n0�X軱Qīb��v�"^�}�+��軱Qīb���F�j����Ge�ɷ��W5F��
E��1�nW(�U��w�B������xU,�ݮPī���<�]���G�j����U%�*�1��u�"^�}�5�6�H����E�*�nl�X��pӫ���=��W�F��E��6�n�(�U��w���W�B��E��1�n0�8��E��6�n�(�U��w{F�j��E��1�n�(�U��w{F����a܈(�U��w{F�j��E�*�n0��Y�Fc��`(�UQq6�E�������xUc�ݮPī��v�"^�}����xUm���(� �?#*C6�� E��1�nW(�U��wc��W5F��
E��1�nW(�U��w�B�j��E�*�nW(�U��w"��>�*�1����e(���ȋ���}���(�U��w���WE��0nD-64&�nW(�U��w�B�j��E�**Άq;@������xUc�ݮPīb���F�j����xUc�ݮPī��C����a��Pī��v�"^�}76�xU,���(��"E��1�nW(�UQq6�[�=<*J<�c/z^t�X�]��W5F��"^gø���W�B��"^}7�xU,��`(�UQq6���xUc���(�U��wc��W�B��"^gø��W�F��"^}76�xU,���(�U��wc��W�B��"^gø���W5Fߍ�"^}7�xUT��v�"^}76�xU,���(�U��wc��W�F��"^}76�xU����xU����xUT4�E�k�"^gøQī��l������s3��W�B߭��^��#h���yyq��F΁Pīb���F�
��E��\�DѲO<ZE�*4�n0���9��Hī��1,z��e���{�xU4�E��"^}�5�xUT4�l�k�"^�!�ڣ�WEEc��p(�U��w���W�F�m�"^�!�ڣ�WEEc���(�UQ�=��xUT4�l�k�"^�!�¡�W�F��"^}�ʣ�Qī��1d���G���Ɛx�Qī��1d���G���Ɛ��R�=��xUT4�U��(�UQ����xU;4�A��(�UQ�=��xUT4�l�K���QRī��1d^{�hـ�E�**C6�G���Ƹ���6�(�ۊ"^���=��xU;4�^���(�UQ�=��xUT4�l�k�"^��q=��xUT4�l��}���(�UQ�{Q=��z7��W�Cc�DϻE��$�(z^^L��qP=@�nD�:��h���WE�**â�5@���Ƹ��w��2���㝢�5@���ư�y5Pīڡ1�z���@���ư�Ǖ�����Qī*�1�z�P=��6�@@� �{�Bc<���E���&z^QL�Y�qP=��Ą]����^�vh���G����W�Cc�E�8�WE��"� ��^�h���yE1a�Gc�wv4F������1�zޣs��݈"^��=Ϣ�w<īz�nz^^L�%�Q=��Ą]�����ALط�1zA� �;�	�#z^^Lط�1zA�8�w�=�Ƞ1z^E�괱��Q��hlc�!z�A4����Fϳ�������qT���	�1���b®��h��qT�*.{@�Ac����U\���{	��z�K�h�7T��z�m�;D� �ۋ�^�Q��s�z�P=��^1QwW��z{��+�NcWP��h�q�9�����l���8�	��Q=��^�����qT���	�1P�]���:���^\��"���y�m�����Ft�Q�]���%v@����zW��+c��z��Y���zջ��^qU7bwP=@�������Y�؏��Y4�1����g�����z��Oh�����w��2��]Po�g��+c�LQ��h�1rރ�Y4�1���U4����=@����WƝ��.\�N�;��qTO����{F� ՛��Q�e��wa7z޼�Gu����w�m�;D�8�w��2F���޳�c �z��]Ec���.��Q�8��I�{�TREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������w                                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �]	             �\	              �^�TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ŭ           +        _Netcdf4Dimid                kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      ?�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��T�OCHK    E�            +        _Netcdf4Dimid                -I�OCHK    U�     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint nK.�OCHK    �)
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �!s�   �     ~   !   �     }      �     {      �     |      �     x      �     y       �     z   "   �     r      �     s   "   �     t   !   �     u      �     v       �     w      �2
           �2
        !   �2
           �2
        "   �2
           �2
        "   �2
        !   �2
            �2
           �2
     /      �2
     .      �2
     -   !   �2
     *      �2
     +      �2
     ,   "   �2
     $      �2
     %   "   �2
     &   !   �2
     '      �2
     (       �2
     )      �2
     2      �2
     7      �2
     6      �2
     :      �2
     A      �2
     @      �2
     ?      �2
     F      �2
     E      �2
     I      �2
     N      �2
     M      �2
     U      �2
     T      �2
     S      �2
     X      �2
     s      �2
     r      �2
     p      �2
     q      �2
     m      �2
     n      �2
     o      �2
     g      �2
     h      �2
     i      �2
     j      �2
     k      �2
     l      �2
     �      �2
     �      �2
           �2
     �      �2
     |      �2
     }      �2
     ~      �2
     �       �2
     �      �2
     �      �2
     �       �2
     �      /H
           /H
           /H
           /H
           /H
            /H
           /H
           /H
           /H
           /H
            /H
           /H
     $      /H
     #      /H
     !      /H
     "      /H
           /H
           /H
            /H
     3      /H
     2      /H
     0      /H
     1      /H
     -      /H
     .      /H
     /      /H
     6      /H
     9       /H
     F      /H
     E      /H
     D      /H
     A      /H
     B       /H
     C       /H
     O      /H
     N      /H
     L       /H
     M      /H
     T      /H
     S      �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
           �c
            �c
           �c
     '      �c
     &      �c
     %   OCHK    ��     @       +        _Netcdf4Dimid                ?]8/OCHK    �[     �       +        _Netcdf4Dimid                  [�OCHK    5�     @       +        _Netcdf4Dimid                �e�1GCOL                 !       B302011825::demand_hot_water::DHW              &       B302011825::demand_space_heating::heat                                              B302011825::PV::electricity                                                  	               
                                                                                         B302011825::grid::electricity          "       B302011825::wood_boiler_heat::heat             !       B302011825::DHDC_small_heat::heat                      B302011825::wood_boiler_DHW::DHW              B302011825::SCFP::DHW          "       B302011825::DHDC_medium_heat::heat             !       B302011825::DHDC_large_heat::heat                     B302011825::PV::electricity                                                                                                                                                            !               "               #               $       "       B302011825::DHDC_medium_heat::heat      %              B302011825::grid::electricity   &       "       B302011825::wood_boiler_heat::heat      '       !       B302011825::DHDC_small_heat::heat       (              B302011825::ASHP_DHW::DHW       )               B302011825::wood_boiler_DHW::DHW*       !       B302011825::DHDC_large_heat::heat       +              B302011825::SCFP::DHW   ,              B302011825::DHW_to_heat::heat   -              B302011825::ASHP::cooling       .              B302011825::ASHP::heat  /              B302011825::PV::electricity     0               1               2              B302011825::battery     3               4               5               6              B302011825::ASHP_DHW    7              B302011825::DHW_to_heat 8               9               :              B302011825::ASHP;               <               =               >               ?              B302011825::heat_storage@              B302011825::battery     A              B302011825::DHW_storage B               C               D               E              B302011825::SCFPF              B302011825::PV  G               H               I              B302011825::ASHPJ               K               L               M              B302011825::ASHP_DHW    N              B302011825::DHW_to_heat O               P               Q               R               S              B302011825::ASHP_DHW    T              B302011825::ASHPU              B302011825::DHW_to_heat V               W               X              B302011825::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302011825::DHDC_medium_heat    h              B302011825::SCFPi              B302011825::wood_boiler_DHW     j              B302011825::ASHPk              B302011825::gridl              B302011825::DHDC_large_heat     m              B302011825::DHDC_small_heat     n              B302011825::wood_boiler_heat    o              B302011825::DHW_storage p              B302011825::battery     q              B302011825::ASHP_DHW    r              B302011825::heat_storages              B302011825::PV  t               u               v               w               x               y               z               {               |              B302011825::grid}              B302011825::DHDC_small_heat     ~              B302011825::wood_boiler_heat                  B302011825::wood_boiler_DHW     �              B302011825::DHDC_large_heat     �              B302011825::DHDC_medium_heat    �              B302011825::PV  �               �               �              B302011825::PV  �               �               �               �               �               �              B302011825::demand_electricity  �               B302011825::demand_space_cooling�              B302011825::demand_hot_water    �               B302011825::demand_space_heating�                       OCHK    �*
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �� �OCHK    �*
     �       +        _Netcdf4Dimid                mH�#OCHK    +
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all }y�OCHK    �+
            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint �ą�OCHK    �+
             +        _Netcdf4Dimid                _}oOCHK    ,
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ,�dwOCHK    ,
     0       ?        NAME    %      loc_techs_balance_storage_constraint <�lOCHK    L,
             +        _Netcdf4Dimid             !   ��i�OCHK    l,
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �#�OCHK    �Z     �       +        _Netcdf4Dimid             #     ��OCHK    �,
     0       +        _Netcdf4Dimid             $   >��4OCHK   �     �       +        _Netcdf4Dimid             %      tvOCHK    �,
     �       +        _Netcdf4Dimid             &   �5�YOCHK    �-
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    .
            +        _Netcdf4Dimid             (   H��oGCOL                                                                                                                                  	               
                             B302011825::demand_hot_water                  B302011825::PV                B302011825::battery                   B302011825::DHW_storage                B302011825::demand_space_cooling              B302011825::SCFP              B302011825::grid               B302011825::demand_space_heating              B302011825::demand_electricity                B302011825::DHW_to_heat               B302011825::heat_storage                                                                                                                                      B302011825::ASHP_DHW                  B302011825::DHDC_small_heat                    B302011825::wood_boiler_heat    !              B302011825::DHDC_large_heat     "              B302011825::ASHP#              B302011825::wood_boiler_DHW     $              B302011825::DHDC_medium_heat    %               &               '               (               )               *               +               ,               -              B302011825::ASHP_DHW    .              B302011825::DHDC_small_heat     /              B302011825::wood_boiler_heat    0              B302011825::DHDC_large_heat     1              B302011825::ASHP2              B302011825::wood_boiler_DHW     3              B302011825::DHDC_medium_heat    4               5               6              B302011825::battery     7               8               9              B302011825::PV  :               ;               <               =               >               ?               @               A              B302011825::demand_electricity  B              B302011825::SCFPC               B302011825::demand_space_coolingD              B302011825::PV  E              B302011825::demand_hot_water    F               B302011825::demand_space_heatingG               H               I               J               K               L              B302011825::demand_electricity  M               B302011825::demand_space_coolingN              B302011825::demand_hot_water    O               B302011825::demand_space_heatingP               Q               R               S              B302011825::SCFPT              B302011825::PV  U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302011825::DHW_storage f              B302011825::DHDC_medium_heat    g              B302011825::SCFPh              B302011825::wood_boiler_DHW     i              B302011825::gridj              B302011825::DHDC_large_heat     k               B302011825::demand_space_coolingl              B302011825::battery     m              B302011825::demand_electricity  n              B302011825::DHDC_small_heat     o              B302011825::wood_boiler_heat    p              B302011825::PV  q              B302011825::heat_storager              B302011825::demand_hot_water    s               B302011825::demand_space_heatingt               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302011825::wood_boiler_heat    �              B302011825::DHW_storage �              B302011825::DHDC_medium_heat    �              B302011825::SCFP�              B302011825::wood_boiler_DHW     �              B302011825::DHDC_large_heat     �              B302011825::ASHP�              B302011825::grid�               B302011825::demand_space_cooling�              B302011825::battery     �              B302011825::demand_electricity  �              resource        BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  . �        	   �        '   �        D  / i$��       OCHK    |0
     @       ;        NAME    !      loc_techs_finite_resource_demand Q
=�OCHK    �0
             +        _Netcdf4Dimid             1   �4�zOCHK    ��     �       +        _Netcdf4Dimid             2     ���    /H
     s      /H
     r      /H
     p      /H
     q      /H
     l      /H
     m      /H
     n      /H
     o      /H
     e      /H
     f      /H
     g      /H
     h      /H
     i      /H
     j       /H
     k       �c
           �c
           �c
           �c
           �c
           /H
     �      /H
     �      �c
           �c
           /H
     �      /H
     �      /H
     �      /H
     �      /H
     �      /H
     �      /H
     �      /H
     �       /H
     �      �c
     .      �c
     -      �c
     ,      �c
     5      �c
     4      �c
     3      �c
     <      �c
     ;      �c
     :      �c
     M      �c
     L      �c
     J      �c
     K      �c
     F      �c
     G      �c
     H      �c
     I      �c
     ^      �c
     ]      �c
     [      �c
     \      �c
     W      �c
     X      �c
     Y      �c
     Z      �c
     u      �c
     t      �c
     s      �c
     p      �c
     q      �c
     r      �c
     k      �c
     l      �c
     m      �c
     n      �c
     o      �c
     �      �c
     �      �c
     �      �c
     �      �c
     ~      �c
           �c
     �      �c
     �   
   �c
     �   
   �c
     �      �x
           �x
           �x
           �c
     �      /H
     �      �x
           �x
     	      �x
        	   �x
           �x
           �x
           �x
           �x
           �x
           �x
           �x
     J      �x
     I      �x
     H      �x
     E      �x
     F      �x
     G      �x
     ?   	   �x
     @      �x
     A      �x
     B      �x
     C      �x
     D      �x
     3      �x
     4      �x
     5      �x
     6      �x
     7      �x
     8      �x
     9      �x
     :      �x
     ;      �x
     <      �x
     =      �x
     >      �x
     S      �x
     R      �x
     P      �x
     Q   x^c`���  T=�C( 2�x^c`��������{�z{��P@ 3ox^c`����Ï?>�� A@���}}}�}�=� K�     OCHK    "\
            5        NAME          loc_techs_non_transmission �|�GCOL                        B302011825::ASHP_DHW                  B302011825::DHDC_small_heat                   B302011825::heat_storage              B302011825::DHW_to_heat               B302011825::PV                B302011825::demand_hot_water                   B302011825::demand_space_heating               	               
                                                                                                        B302011825::wood_boiler_DHW                   B302011825::grid              B302011825::DHDC_large_heat                   B302011825::wood_boiler_heat                  B302011825::DHDC_medium_heat                  B302011825::DHDC_small_heat                   B302011825::PV                                                             B302011825::SCFP              B302011825::PV                                                             B302011825::SCFP               B302011825::PV  !               "               #               $               %              B302011825::heat_storage&              B302011825::battery     '              B302011825::DHW_storage (               )               *               +               ,              B302011825::heat_storage-              B302011825::battery     .              B302011825::DHW_storage /               0               1               2               3              B302011825::heat_storage4              B302011825::battery     5              B302011825::DHW_storage 6               7               8               9               :              B302011825::heat_storage;              B302011825::battery     <              B302011825::DHW_storage =               >               ?               @               A               B               C               D               E               F              B302011825::SCFPG              B302011825::wood_boiler_DHW     H              B302011825::gridI              B302011825::DHDC_large_heat     J              B302011825::wood_boiler_heat    K              B302011825::DHDC_medium_heat    L              B302011825::DHDC_small_heat     M              B302011825::PV  N               O               P               Q               R               S               T               U               V               W              B302011825::SCFPX              B302011825::wood_boiler_DHW     Y              B302011825::gridZ              B302011825::DHDC_large_heat     [              B302011825::wood_boiler_heat    \              B302011825::DHDC_medium_heat    ]              B302011825::DHDC_small_heat     ^              B302011825::PV  _               `               a               b               c               d               e               f               g               h               i               j               k              B302011825::SCFPl              B302011825::wood_boiler_DHW     m              B302011825::ASHPn              B302011825::grido              B302011825::DHDC_large_heat     p              B302011825::DHDC_small_heat     q              B302011825::wood_boiler_heat    r              B302011825::DHDC_medium_heat    s              B302011825::ASHP_DHW    t              B302011825::DHW_to_heat u              B302011825::PV  v               w               x               y               z               {               |               }               ~              B302011825::ASHP_DHW                  B302011825::DHDC_small_heat     �              B302011825::wood_boiler_heat    �              B302011825::DHDC_large_heat     �              B302011825::ASHP�              B302011825::wood_boiler_DHW     �              B302011825::DHDC_medium_heat    �               �               �              B302011825::PV  �               �               �       
       B302011825      �               �               �       
       B302011825      �               �               �               �               �               �               �               �              geothermal_storage              OCHK    �0
     p       +        _Netcdf4Dimid             4   cO��OCHK    L1
             =        NAME    #      loc_techs_resource_area_constraint A�=OCHK    l1
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint _�R�OCHK    �1
     0       +        _Netcdf4Dimid             7   �UOCHK    B]
     0       +        _Netcdf4Dimid             8   	˳�OCHK    r]
     0       ?        NAME    %      loc_techs_storage_initial_constraint <v��OCHK    �]
     0       +        _Netcdf4Dimid             :   �
�OCHK    �]
     �       +        _Netcdf4Dimid             ;   �*��OCHK    R^
     �       +        _Netcdf4Dimid             <   ��OCHK    �^
     �       :        NAME           loc_techs_supply_conversion_all �~DOCHK    �_
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint g2J�OCHK    �_
            +        _Netcdf4Dimid             ?   ��W�OCHK   ��     �       +        _Netcdf4Dimid             @     �3u�OCHK    `
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint }�OCHK    "`
     `       +        _Netcdf4Dimid             B   Ez�GCOL                        DHW                   cooling               electricity                   heat                                                               ASHP_DHW	              DHW_to_heat     
                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                                                                                demand_space_heating                  demand_hot_water              demand_electricity                    demand_space_cooling                                                                                                              !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              heat_storage    4              ASHP_DHW5              demand_space_heating    6              DHDC_small_heat 7              GSHP_cooling    8              DHDC_small_cooling      9              DHW_to_heat     :              DHDC_medium_heat;              ASHP    <              SCFP    =              demand_space_cooling    >              wood_boiler_DHW ?              PV      @       	       GSHP_heat       A              battery B              demand_hot_waterC              DHDC_large_heat D              DHW_storage     E              grid    F              wood_boiler_heatG              DHDC_medium_cooling     H              DHDC_large_cooling      I              geothermal_boreholes    J              demand_electricity      K               L               M               N               O               P              geothermal_boreholes    Q              battery R              heat_storage    S              DHW_storage     T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              PV      a              DHDC_medium_heatb              SCFP    c              DHDC_large_heat d              wood_boiler_DHW e              grid    f              DHDC_medium_cooling     g              wood_boiler_heath              DHDC_small_cooling      i              DHDC_large_cooling      j              DHDC_small_heat k              �     l              �     m              �     n              �     o              �     p              �     q              �"     r              )R     s              )R     t              )R     u              �#     v              �"     w              �"     x               y              �P     z               {              electricity     |              �"     }              �     ~              �                    �              )R     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              6      �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              �g     �               �              ��     �               �               �               �               �               OCHK    �`
             +        _Netcdf4Dimid             C   
v�OCHK    �`
     0       +        _Netcdf4Dimid             D   0�Q@OCHK    �`
     @       +        _Netcdf4Dimid             E   4MR�OCHK    a
     �      +        _Netcdf4Dimid             F   ۣLROCHK    �b
     @       +        _Netcdf4Dimid             G   ְm�OCHK    Պ
     �       +        _Netcdf4Dimid             H   4�K   �x
     j      �x
     i      �x
     h      �x
     e      �x
     f      �x
     g      �x
     `      �x
     a      �x
     b      �x
     c      �x
     d   x^Kc �Y ��x֬4�4��L��̙Ty��ǇX ���/_>��þ����ޡD9 Y�� �&�x^c`�x������~���"�?������A��� ���x^3z����  \�x^c` >|�����@ <��x^��S-�Rd��u���>�J��0��� ��x^c`@?.���� R�x^�f``x_�� �@ l�x^cd`d�  " x^c`�0��ag�gi�㇞�������z��P@ �zx^c`�%x������~���������wp�w�á x�x^cc``x_�� =@̆��b~$~�|;�|�|' X�x^c```Hc@ R�	�10p`x�0�GVJV揘�̔ �z   �tKx^c`�8��� H�I�@� F� ���x^c�f A0dX��`������0��C i�Sx^M���  �y: !�T�ů�E��ׄ` <{ �h��G䀌[w}�^wh�mT�+ۣ	�Hy@�3yn�,&o0<�||�-�ZS�9�?�=6x^c`X°�
䀘�����^1�u�@ fXT��Ǐ?��8P_o� {��x^�� 3	S+���z0  �i�x^�1  ����D
���]P�ɮ$�r��7ˠ�:���c���7� �x^c`�,��~�������;8��׃p}= ���x^c` 8���;���c]Џ?.����Ώ˗>���;88�;�H �x^s�,��o�  ��x^]�;�  ��h,AQ�"�Ԟ׫���I�xJD����RW?_�	'8���+���k��-����v�{x����V�x^]�I
�@DѬD��x�y��U�����QPq"�&���h"Ϸ&�|�;|�'<&�<���h�����p&v?G_�%\��ؽ}��C�Ã�xb\x^]�7�`�ѕK@a�l��+p7r�s�ꡛW����"rŎ�w���Co�!��U�ы<(����3�ȋ����=��ȹr!��R�B���F�=-����{��>#x^c``8̀ _��H�$v?����Ç���	  ɛ�x^;���0������7��g�$�L faD�g1 �Ex^]�I
�0D�:�;�9���y#�j5vC�������.`c�����~&<�Klw��������e�_�Zl�$n�n���c��g/��x^c```�_�� �`�7bY$�K"�X��ĊH|}0����� �^
�x^�e``�_�� �@ �rx^c``�_�� �@  ox^c```�_�� �@l��� bY$��D�݁ �x�x^�f``�_�� �@ ��x^�g``�_�� �@  �x^��  �7�#��H                                                  ��       �J       @��v��x^��  �7�#��H                                                  ��       �J       @��v��x^c`�b   �                                                                                                                                                                                                                                                       OHDR�                      ?      @ 4 4�     +         �                   B�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x
     k   %��OCHK    ϣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ܲ
             Y�q�TREE  ����������������                       �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x
     l   ��^OCHK    ��     8"     L        DIMENSION_LIST                              �p     R   �Y�          ��
             v�Xf            l�
             ��"�TREE  ����������������                        �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x
     m   ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�
             r�
             �
             ��TREE  ����������������@                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Q�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �x
     n   �1�PTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               =�     �             ?^"BTLF �        �   �        �  " �        �  ! �        �   �           �        .  1 �        _  ! �        �  " �        �   �        �  ! �        �    �        �  " �           ! �        A   �        `  ) �        �   ƅ��                                                                                                                                                                                                                                                                      OCHK    zn           L        DIMENSION_LIST                              �x
     v   WvwOCHK    ��     �       7    
    is_result                                �/��TREE  ����������������,                       ŋ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x
     p   ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �x
     �      �x
     �   �.*�             ��
             ^�k�TREE  ����������������%                       c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �x
     q   �SC�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x
     r   �ZL0TREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ?      @ 4 4�     +         �                   1�
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x
     t      �x
     u   q�,GOHDR     8"      8"          ?      @ 4 4�     +         �                   �     8"          ������������������������A         _Netcdf4Coordinates                               t�     �           �<>�  �             �
            #��"TREE  ����������������r                              i�
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    0
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �
             $�             ]ʡ            ���OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x
     w   H�"�OCHK    y�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         7�            $�            C�            6�            ��            cNr�OHDRy                                     +       �x
     x                    �~                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �x
     y   [���OHDRi                              
   +     �                   
�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �x
     |   �j�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         v�             �             l�
             �             +�
             M�
             ��~HOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x
     �      �x
     �   B޿u         ٮ            �            ��            �oH   x^��-GU�[
������^�£F�j ����AP
7Bʃ�p�gzE�0D�$F����H0���|�7\@z#�pɅ~ hz��.��k��z<�!(�~0�]�z��YsΪ>� �D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D���-�����|m���L�7�%�/|u��?S�V�:�j�',�=:��Y�E�`0�������5����ݙ/&�1x>e�H��~�΄�2���Ƭ��S��|��2�Y-����r9_��\�gx��'ϗ;s3���n: �be���YX��C��|֭�n����}N����W;�3ډW�r/��#��*��[�����]8~dw"�����E�g4n_Ac4ﮖ�7t�v��Zv�`�j1�͎������]�?bю�����6�����[�]�^��Y�Ax�A^�����|kkw�3��0���v��?��/:��@��۲��Η����l�t�X�����,HXxm��<u��j��?��6>�A&Xͩ>��B����;�|��b��vk��Ū�{��{t���_,��|�;<�2K?�a�����?�f��j���4�.�K�E��4��Ď���-���2���������jg�?;��<c[l�Ϟ���'��^��3����{��<xi��s��н�-�o����a�V�(HsO_-Wl���e�:�[](��d�{����6�bC��gŮ;�r�c���k�n��bW� �V+�Cg�;{K�W�m�	6ܞ�����{��m*���u�c�|�J��Z��lwk����ޒ���Ό-�����|��]��U��,f����LV+��-�W�3X��,�/P���:�"���r������=o���+����3�b�0�Nȝ��2�Jl��W;��aٞ��<�law��;���9ݗ[��K�)##�%D�n��N ��W�=���#�-�|n�[��h4��u�0��.��b>��r�ǳyB�`��͖�����8���>�D��ܰ��۳=�@�V/�](2^���.w���܍g�;he-ݞ��s�5��dw_ ��3��d�3��]FȲ�-���S�]Gǐ{��Zw���9�������־�[3+��i}q���dk�.���w��^�/wv����?˝���K'qg;�}m��� ��DnG���jܔ�X�~.P�
�v�|�=_Qk��-�P�
Xǃ����X��(C[n�v��[	?n��u�8�G��>�}D�-f�=�;b�B�n�P/�>���(;��Z�m�gL�]'�R��Hv�gt�#tfz�:��Y��|���C�#�]�8�����D�-�E1P�f���9������cy���:p��XW�G���!���>��E��J����"YͺN`�i6���fŁ�������.ZBo4w�ej���;n΅X�4�6�8f���.���g|�Y^�}1�xg&Ц=��`wi)[�����E�- _���Pa�]�m�b�t:�U1_tH`��!����� &7�e��m�����|��.N+H��`�Ś��^�����Φ�@�L�@kd��~�tH��N�̽B��w;+Ig����ª��L2s
uz�a��vj��l&s.v��nC���{�8�H��]���pX�v���{;s���m艝��-��S�:�7���.�w�ކn�[�g�,��;h�Wt�|��d�ծd|u ��-7�/f�ngv!�B�ZZ,ww������l�t�$�J��A��i��Nog��'�Fjg��͠�q�lv������Ɂ�gc���3h�!�����Ċ˃µ��X������ʁ5;�rߩF'�9��=�p��<1���� �to�q
������N��cR:y͘�%�p�0�^tF�j�rNB�o�<�.�<�۱]���n3���>�yu��ݎiR�~r��ɷ�n�������K�O�c�|Ν��ut�P6;�,��A��VeֿJ�/ff]7uw6��f?ٵ�{��Ym�m͠t��b������f�3m�u�8�A���^��7�w����!7�`&��C�&�u���J8���bW�S�{���J�!���Yv���'o23�r+�Q�[����L[�����-���q�ln�-�n.�}9��Ğ[��s.>�۔���6R�p���؞�n���A�������M�M"��k?ݕ��f�`˽i��y	=��jg]���Xm��mow����f����j�aS3��r��׹}��w�>�����t\W5vw��=��,�����D�ϳ��Z��ٝC��8B�m1����`c��y���p�5<`�g���L�Mo��:*���xww[
�޾X����.���Y�-�
W�P��eQ��i� ��ֿ?�s�3����T,Wr�#��dL�X����~ai�� � �t�Wlmw��|5ۦre��;4\+)��?�Pcv��2�}���gh}���ܻ[����ف�t��l�'ݖ�W�Na���{��V����N��p0�� �u|ԃ�|�����1=﬌=�EѲ�����w�ގ�K�C9�(�y�ƐK:oA�� qϑg�T3�����8��?�,��
��@AZQ8���?X�m8 w�'	3۳vKz�$�j���b��q}g�E��Z��Z��R��{{�h��g˽��Z�%��`8� ��K�k\�˥�����c�,��Wp
@���W�q���T��>syf��:�`8�Ly�0�cn�u�i̊N}^��lo��/	0��{��!�vf���,f^�B���$�8�a("�s׬v�N��� ���ƽ:�l��oQG��L8��{4�g�t8\x�K+8V��@j�M}&�K����rg,�!&�WW}1��f,��	s�솟}�P<�T��[�L�#�������j6�柅ˎ��|�
}��9<��5�L�4���O����$+x�Gr��a�N|�'$�����	�ךi����  �V��=|&���y��K�>�O�(�ÃS�!G��b5~���c�5�����l���3_Nm���L̎�a���3�>a��ăW�I�����'�e�G�9���������!��=��w^�gqL�zԣ��G=�Q�zԣ��G=�Q�zԣ��G=�Q�zԣ��G=�Q������J"�H$��'�þ���'���w��/>������_�o�����u�7^�+�㵾�M���q���t\�p������/<���)��
u�E���y���Y���I?��=?yE�/��k���q��W���Η��q��O}�����\����֯#�.��K���o�2�����_����7z��O�
��,��	�\|�-�r�o�*Bo��o�go�+�炗=�m������Ի��;ŗH��
�&����KN��o�-�M|	���S_��y���^�k����]6��7;����q������W�]��7>�ov�'�u�/��ɟ��1.�~��/��Kk�Rϼ讗�̗џ�?+v� �����4��/^���>�����:z�E[�Y�?"pO�_���od/�%_���/��k����0�����g?t��Ge‗}��n���"x��|�|������׼��;��\s�/ ����s'?�M��e����}Ϻ���Y:���k�ˇ��<_Ac{F�q�jj����WF��\��?�գy���≉�p�̗�Ы��k���κҗ�<���FoX�]l���N9×!>��=i:s_u��}	e�����jwȇO�z�O��''���[�=�����
ړ}��?���,��w��+�����N��|��y�3?V��N~�/�t��b��s�v$�{�#}����=}��_��WQ���o�,|��ӟ����������~�3�S�����/�CW���ם������6���޾������W�G�'�B�tJ�ˇ|qb�����G_.�;=��g��/���O����57�b����O?�w�����7LD?z�k|������/�\��)���O�ߋ���:\v�>4�c���5|���t�w4�N�>t�D=B/�����j3���}��zж ��'��鍗��qx�O��
_��r��t�8����K�4?�W�e��Ovϟ|��G��H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D�_��$�/yb'����*;5�OTi�#��"ϧu0��OP���o$��D������/�Kk>���S��	{�M�����'�	='��SӐ<	�
$�RS�� y	�x/��2)C���������$�s_^SM�Q�d��GX��C�'��U�20Ny�'T�ʆ/��q�i�d�Ə�*�V%2��*?�&=�Yש��h�0���hfy�h0�Pށ�A�A��e��s�9?"�(pl�������2I���<#VtU�^��DV`�M*�K��W��T`���0�Hck�ϟ@��J�w����M�\$/�������K���	�H�����<+� �a�:�� �	�R#��[[g�HJ���*�Z��NUye��B���M���J��9�*<���6~��tP4���(�I�s�'AT%e�E(�4\���~" ���P�/aY�hp����ԟg�aJ�Ƴ'�u����;O�2���c�Z�`'���JB�A�W}�'U��Gy^(H���e�y�fM�ʩ��$}�%&�=�������s�)CR��s�TT4�bM�U�[C��N5��P���`��1]E�_x�ѾJy�ꆐ&iy��A%�9�^J�Tj8.��s.�-��y�*HS�<����y� -�^�rX����긖]�z��	/������I��-#�ms�ځ8�(VU��Q����&��`\q쬌�k<4�;O�U͆�B�>Mhۈ�}�mʈ4m�*[:��ϓ摅�[�&I��p�T�h��W�+�d��"�p淼 $����� ���	O����M�C�w�n(��[ UgJqEƋ󁕌S����uM;���\p�OXۣ̱'��$1	��2B��E�u���E��ܓ�kݱg0)��=�OE�Ԃ׍TN�k���V��@Mf(t��D�Ц}iL�i�D���2��r6������sh��M	����UPK�0gNJ�.�i]7�-�P�
X�4���Gj�*��p0x7gEU彿E;T�85r�<KaQe݂AT�X�
���C�$�lZh��@����2'�R$�NM�i�#t��YW;���D�e�:�i�4+z���DW����Ӣ�^)g={��m��B��:�f@�*�#L�n�҇󺨒�Qip�3J缪��fC��>%���}Z2�J�wY(P��7��Wyf�M ��M�3	��r��,++�>���mړ)+k�KVt��fJw=��6*��`~�ɂ�N����P�Z��!���p��.��������|ŬV9$JL��b�UI���MY!pf��5"rs?&i��]��Whk���7��f���<���P��t�vp;��?��^ع0��[����nH�q<i�N6'yc�V��Y��$P3�zb�Pb%
C
^�i'�?%YZ:)�q���;h2U+����9k��S87�+^��0�P�eQ�2-����0Ka[d��'�U)ʡ�ܴ��N�$ey�i�L�_q���y�Ӥ���i����t�6���!��>�MZ��@ܒ�v�Q��oPjb n�֩$�*��<`�4Fy�	8��n;�(l�)��[��!�ZW�i���8n�fp� UiE2���9	A���=���gX��
]wر�l)t�y*[�c2�2�
�I�|˫\@�U�\Ґ���N&�y/^��B٬��4�C��Vŵ��(N�u�Q�YGZ�j�=֐\�C#��w�Z[�����ch�k��#�_���x'�$���5����FC琎��M�u��6�C�U�O���=I�A���]C�,�Z����M8i�FhN�ou~ Xd8��{p"���A@����]])���h��~p�u��^����D_tpHiz� ��K�H0��A��몑^_=�Z�D�r���a-a�poڠ{.����W;�u��*�H�y�h���t�{�Iʺ��\%P6�1��2�����7�3��n����1p]��-c�5 Q`�I5t���y�Y�5�#,���7pD�w=o*ƜR�D�L���5�Ҝ�T�Vh�h?��-c]�7e���҂�y\H5�{�Q��*]�U����R8����!M���?WRڗy����O�Z��B��/�D�(E�� �M��]�]`%9�h���W�4���Aj��2�}������G�4�.�T�����t�j̤���W�Na�V���1l������	L��ud�J�zpbN�v�[���lrR���(*���A���e�ɒƻ�P�)�w�o�-���G��+�;A�=��c����8��?�(Z���������?P��p�� |�k�x�$@>NT��q}yW"W���hh�%�=@2Z�y9����&4.��o�t�k�,kx)�Z�!��bk9�S b�os>n����6$��L �t4�añf���i�	���!9���������z�!�?dЊ�p]R*���RhrH2�����"<wMn�N|�9?k�q�N��ҿEUXZ2�P�'�Q0IeÅ���ñ2�R��Ld	���Mli�`�!�����OL3�r5,����ɧ�|Pfb��|�{����wX���ˎ��|p�>ef�%�g�1Ӕd��+2~<��G����	;��?����3NHdaYc���fZ��3~2�<�X^�4�L4�;�S�)�|�9���� P&���C�x/����}��{M�#��}�z2�$��v����0&^ Z:2��FN<8W��I���'�e�#����Q|�����O������:�D=�Q�zԣ��G=�Q�zԣ��G=�Q�zԣ��G=�Q�zԣ��G��Z��%�H$�D�����O={�L���;��S�����?���}Ή��g����_�&/�c�څ���;�ʚ�>�ԯL�������Л/��/�K?�+���;��C>��u��G���C}�y[�|�?�K��8��w=��[����_>��y���S��y�}�������g�2�����SqvuuC� w���^W���"�{��m��������y���G��d��q��{�~�o�� $���ښ���D���ʷ㩷�/!����/N�������:�.ﬦ����ϩ}�8<�}e�_|�� �?�䥾xҗ�?��/�=�žt�wM?q�L��5�����o?ɗ�o��7��IAT?�g_}�������s������Ko����{D�� ��߾��|��1/������m�t|>����e������G�yi���}�1o��+�+�Ӿ��{捶�y�|�����D��^tN�_F_i��C��/��|��_��|�3��+hl���9.jj�{\�+#����O|�W���<����5W�������Kk�_�w���7���쪫�|���2�×����Lgn�>͗�+�������Ea�B�����N�'#O}ooW�{__:�O�%�͵_�et������4��/�կ��y�
qxj��k�+�e�ϋ~�MO<�Z\�d_;�'_w�/�{�'�:Q�/���|[���>����s�`�����b����{��}֗z�/�������quɹ�����"_�D�'���G��K�7?����C�������}x�{�����˟��ȓ��(_�Bx�g>�F�NtU����{ߏ��sя��L_9�e'7��/�T�7e����Q��^��W�e���3�w}鐗��W��ϰ{�ڷ!}���z�n޿��Sm�7�շ�AۂP󐏗$�����?�Z_���WNW����7��u_������e�>�z��&��g�_G��H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D�_�%��k�k#�V��x`j�P��S�^H$��)����T>Ai�҉��J0����)������-�^WHJ���G�zʞ��L?�L�FhUOM#��
h�Ԕ�'�a�Љ�B�1�B*-�6��5#ZH��k��8
#ҩy���	<����Q�.D�%����I��6�:��6	�5Ə0e]ӄ!2=�J��#x"е�U�B?�q��
��h0^PY��A�A���`�QR�#2A���b��4��D�_H��
Ƨ�<#u_%�z�~WY�A�N /Q_F���*�GҺ�a���.�?���/��@�Ҿ_W3��J�@��,���&�`d�����L��jkc���V��yd�i�I�|��ˎ���+��;U��Nu���=����J���w�?2"�?��4U�42Rk#�0>�J���Pi8�9)�D $+���g�,���?0�!�����9L�%��Ѳ�m��4q��r(j,U��yjV���s4M{�o?�B�����1�@AҞn���m�!q��O�F䅗��Ns�dI�m �֐:[[`w����g�r�T����ĕ15��w�JY�i�',�piGH�P�R�V4O�,]�1�V��w#�	#qO��K�)�Hq"-sw�����ָs灪��%���jȌP���B-ae�����"���������8��Q��nj�T8�(\��Q�����+�W;+B�ҦC��SYU�M��O5m��iκM�� �qR3'��F�0OS8���eT�R�ޱSA�aK�(�0�*-�ޙ���:�un� %�d($�"���'��D����ʪ��[ �*;�$�"��y��$��� S���n�4����9�{4t'�hJ�e�,k���H�cG�!�t|�;���Ck�C��o�����(������Yߗ�;	�t��4kB��M[�3B��̉�:�����`��SAp�nGl��7%4���@-���9	H�JZ��rK6T�֑s��W�lTB-���5�H����o��D��@v�U�[0��tM�B�n�P/E�-4ʎ��Ue+mG��p)�U�I+)s�����]U:��0F7�u�qhB�P��Q����YB�d@�wZՋK��ԱG�6o[0�)2w�B>��&�{��놠l!}8���2*NrDeF&	��`�l�iJl�s��ݧcĠ7��h(P����:ϕ�jh�c����~�e��,��os]�D�h�]p�Jj.*�};�U9�+S*̏a~T5�dN�b
����qH��� ;l����JMW���|��LH�V�N�%MF+&ɦ�8sȠ5��~�<A�F$K��
mZE�@妮K���3�t
u:�n�N�Nm��2W�u.ȷ��l�0�Jy2����a�k	ɝN���i*艝 ��/�(d"�M;������2���-Xo���i����Ll�`��pл	]�'C88�ʰ"A�3L*g<�;�9l��9yZ%���M�K��f9�I��"�?����	TJn�n�}Wg�l��r{��fR9�9Db��f��kĭ(��
����A)���:�Bt��P�S�����L�#��m�i]�q
���}�vY�%v����d���!�;�Z�Dt���s�|[�&�m��<��EWdee;YK�C6�iݎ�@�h(��;�V&����K�ֹ�-�ڪэ�^2)����� gi�����jK�*I+)�u�Q��]%���{j"L��A��+�֌�"wgǢo��6�t�8�������N�
�餶C���u҉�䎡�V8��T䞤i��R4�]C�,�����ɛH���$����lླ]�܃���O�=���q�Ԣ��B4v�P� ��S�^k��Y3��ݔ��ȋ
)C�D��+�{m���f^&C���)*�Vdy�\�)p+0�ݛ6��|�jg]���2������%5L��s�feb���P6�1���Ti��]�p��X7o�:�t\We����w Cx]��gYX\zM�֐�����*�C���`!��Y��[��&-��QxS�[�4�yꎯ1��|`��/�6�.��R����p�*];U����8sK���jK�u�ϕ�����N2&�,�{���Eq ���Ļ��FVt0�?�C�e��B�x8HC�!�A����}�T��d�k�"Li�Z,y��*-n��w�
�)��*�8;���e�Ꝁ��	�_wA�K�QN̺*`�eyL�Ĉ�ע�%c]����kܥ�Ӄw�WC9�(�y��!�$�>�l����5���v��^�	����ㅢe~���d(��UWp N�OB�e��-	`R!��n��WVE���k�������$/Y�N~�Ҍj��9]�Zg������!�,��������q���t�}��<S�P�ǚ)/ ��ch�L#����IU��K� =t�2h"d�.Z0%dx]
���$�8��PD��1$��$Ǜ����4�0�uTaińCk�Sڣ`���ceh�9���\>W׌�`������JNL3`6a�~�C�ɧ�&Udb�Zi3�=H9��Უ�'l Ч���X|�3� ���}�8zMb�	v�~�=:�ug,����:���kʹ�g�dPK3���Hi�h\wЧ�S�/#��s�z��#�@��r9⽔������XG���6�d��lj��fbvt/ -����	�?'lԤ�x�0��#��>�ρ��ŷ�׿�~�5_���?���G=�Q�zԣ��G=�Q�zԣ��G=�Q�zԣ��G=�Q�zԣ��k}��D"�H$�O�ž�݁��X_����O{���|��λ��|�y'�/m����e_�&���a�6_:.\�+kn�q��}�+�nu��O�2zg�+�x��Ox�M}x�#��-3_��&���1ʏ��!7}��}�?�z�]�����<��^wʹ��ٗ��k���+_�e���_��cN�e�����u���8��׾�6�\����_�����w�r|�v���Gd�_��p��ݽW�ǗH_��5z����|;�W_�K�㳎x�s_1�WT����N��O{ޏ��q��k����~�W����v�_��#�������_:�N?qΑ?�KkN-n�ݟ��/��}���WoD��규���r�^������ut�W�z���"�eO��s/�ԗ���������}a���?*�A���}��7�ҝ/8��w>b�Z_q�.�X����]�/��?o�sͧ}��������o�̗��?�M���?��m��8y�/r�#}��U=���S���N_����v�����M����'&�͹w�5�~�߼�kN9u�Kk��u?����wt�s�Wy��}����n������¿�v�g}�a�;��[�u
5�������e_:�q7�������2:���~�9�a�P����������7+�[�q�߾�^'P�љ��S|�HN��|雼���?Q�|�'���W?�ᵷ���g�ƣq�O��䋯n���:�ٿۇ��w	���Ϻ�=�c�/C"���<�i�����Qq��_�ˇȉ��'����k����[=�����G������_Ot������_>�V7LD?z��}�o����;�G^��)����G���8Ntn��B�/���}�T����}ΚN}�V��w����o�����-��'?��}���'����׾�|OW����{���|m䤷�������Gj��W=��G��H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D�O(�g���$�6җ��L��.��_c����L�`j>Ae�Ӊ��T�{>��4ǯ_ؗ�d��������/�){F4�~���I��rj��d�S�,Sj���`p��{!�q�C��)yI�'gXd}���=GAz>5��aa�&k4Q����6�	�^��gDئ�,�ƶ����H�gTc$��':?b'=#6IT�g4n_Ac4[����I�� � ��Y0���i����Sbi0�C�_�,�	���<#e��`�`�+����2Ӑ��/�^dynU`OC˒��|Ч%k��3��Bïz�s�n�I�%tjYQ�֟����	V�Q.	����T�V+)ed��J��zY�J��K)�XN����.y���`�G3x�o�Rc~���ǃA�7e꧸�rE	�G#�di�0>{DU�S/B{Hú1����o0�9��aY���? %M�H��3�0�3�ٓ5L��\��dMZ��Qܺ�)vR�������/��G���!X@A�<�`R7m[��5�����^b�3n����� ���:ۺ��<8�T���k��y��M� �)m|w*�/x�',�p�"���޴	5Z6��EߧYې.w#����(r/�r\#%EScw��2[��r灪0,���U���.�{�����MX_��wCB��Н4X����
�{i���=GeKP[�ޙG٢WڤB�^f"�Lj.\q쬄0��)s�Ij�,o5r�iF�4/znp�)�>mS�p�K�"x�d�
�%�1�2�l�ة�ѨY��Wzl�Y����eS�}�����hɰo�q�R�5$z���̒��n����j,/ιŶ�v7^�"�Ѥq�'��OlkP�ؓAw���Rw!˒�JQ��%�J�u�.$��=�O�6ey��A9�oYtu��9S�I����M�p"���`!��؉�R�J��ꑳ� ��^خ*܎�@s5nJh,\?HC-��\9	(#IF(c�rK6T��QJj�'=��5���%�К?�-װ8�G������*݂ѫ$+��)D���o���F��Ժ��M]Q�$\�r�I�6��݃.�*a��B���W�q�}ZȪ0�s�Sf���N�ʝ���%kj�ؓ�ڴ-;��O�O9�u�a�uC�ZH��"=@F��IN��4Z�	6͆ι���=�.w�bk��(s�%�%j�q�03F���6�w�L[b�/e3l6˪�[���hڴ'+�Ō���������
�[�%C�`�C!E�4�d��8�IՂ"P�n��Jt�CU�u��ʖ�"�(�tZ��P�1Mp#6e���i�Q?l��Lj�fHtZf^��P�����3fa��y�k�B�������F�Ц1���� �-���'\�q|�:�,�IZ�aM�,0�L�@O� p��B�E��r�N8Z0j�����y��E�	���y��'N&&6�"�p��	]5�ս�pp
��FXb+g<���J�v�$�J�#E�67�g��ȓN#%2�@��&Ц����`ߕ�dm=�ܞ�@��\��9DZdȐ�µ�geR�
������m�:���:�Ai�r#�u=8�tn;�(�e�)��[�3^u]��4u�j��,=z�N�TR���J✄ �&j�L͔�g��m_Kj�N�R萉Z�c�2�
��N�m4ɡ?��n�K������d��]@weS#gi���j����L5��n:�m�*���2�=��I��A��+ՖX�¸��>��d��q�@�G�eZ'6m��N�:��s��a�lݟT}K�chS*k$8�'iZ ��C�P8˶%�y|�&M��4�
}����yUW������P�+ǡMֳ��0X7UѦMCw�u�����7eh&L��!%5�AT�d6�j��9��i�N���um��\��Mm�[��7m�=c��諝u��oE�^&�:
�K���3]Cs�Am���L�c�p��]�p��X7o�:�t\W�Ykm]s��W`��t�������kzGli/Ho���$�I��΃�7Y�Z�kx �j)�o*x+�55�_Z��&������RR����5*\��JצD�;?�5	�\��Ҭ�:��JJ&)��O����<��/�^�H"�/ dӌy����4	MI�ߡ�"i� <����_������(h}�Ff�E��2��F2O/������+@�0O������lZ#�w����Q_��]���0���9K
�nYӳ =���(�z�k��{zi+.�,�n�J(��;�%���#��:�ĝ!��iU׹���j��^Q��_f� 
{��@�	���I�o8cy�ݒ ��M�27}���$E���k���U��}Eu0���O~��0�h0\ �_�t�kc/�_ˁ9}�g��L��,�Ǘ�7Y�~xaJ�>��� �$4�añf����1��_��'t��B&��	�$��C����Au߄��X�Mx]
��$�8��PD��!"��Ԍ7�g4��i��[�Q���'Z������2\x�K���=����DeO���s��,X�C��^}\u�LL3`<a�~�C�ɧ��+1���Red�{�"��wX��	��/<�`�>ef���c����9��~�>x��&!��	;��?����3NHdaY#���fZ��3~2(2��@�i�h\wЧ�S�/#��s�r��#�@��r9�������XG���6�d����v����0&^ Z�~��'���x0Q������'�e�#����Q|�]u���W��o����)Q�zԣ��G=�Q�zԣ��G=�Q�zԣ��G=�Q�zԣ��G=�Q���7�@I$�D"���,}��=�|�/}W��uW��Oo�'_�.��KN��=�W��K|�<��q�^�K��a��ʚ����@_D�f7���>O��/�S��+������]���n��s��w�9������_��C������x<��O?��x4O|����L���У�+�Ǎ>~�/���x�����W�2�˯�G��T@ȳ�a.�u��*v_E�þ�m��=|�����������/����i~�>ƗH��ښǆ�D����ʷ����/!t����K�1������C��;lj}p�%����p�g��ϼ�� 7~��������/7{�}�Ϙ~�v��5�>O��/~�/�g���=�AT?�^y�/�a�<��������|�s���'��/z�eg_�_�Z��k��g|ad������ӫ���}�Q�8 ?�7>��9��?�����S���:�����^rF��5�B9kq��|�/����Oe����|��}�/��
۫0z��ES���_��'_��k��W��G}��������/�9���y�|�/�y��g��_�]w���>�&��eH�?�����=�־��������a�B'������!��� �N}�_��!?v㻓��{��H�������0N�u�3/����B������ࣻg<�9�
?z�W�}��כ@���}����D���-W�a��b��K����������7��S�x��|�7��!��{�yzWO|��>5;�'}���?q��ɿ>�q�A7�_>�;����G/�5���3��ѵ�<��{�ԗ���u��{��`�s����s��g��D����W������~�G؇��?yӷ/�S�����	�Η���}����/�ڷ�ө�1Q�Ё�z�T�����x�;�����닷$�����7��ݾ�=�ΧNW����>����^~Į�.㟼�n=�����ˎʭ�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�|���w���	_əbSど񹲬�������BL�`j>AuJ҉��Tns>̗�ǯ_ؗ�t�����;5aOκ){F21��~By���4��§]�Ԕ�'���Љ�B��Ά�T��$��;�w�0��l: �B�rj���RC7dBz��z�C�wT�_�}=��N&2[3��JzG3����:Ǐ��މZk���W�͵���s:h�386a�./�0Gd����\�4���_Ȯ��K�ft��w�ĺ��e���1�
�(c4L|���3<��w�E��Z�ng���`�ָ`���6G\A�b�FHO DR� �a�4kX�	DG��7���I_t�/�,�F;U���.C�������J���I2<$r¸����
�Fb�:1�0>sDUg��9��l =�A>Xl��oaY�H�?L�C;4ԟg�a��޳�p�VY/3w�n��%kwf�"`'���lN�4�U��~�s�1	a{(H��+ʡm����dU���KLy'I�V��6��Rg[�;����QM�h�NE���<�+!XOߝJZ,���N&}�3���ZMI����<�];�ʸds1Ԧ/��@�-�j����Ðvu��ĝ�B��fh�;^�J�*��
l���CX_��W���НV����<P�M-�e�%b�@-��3���\e���{�I�F��wű��{�Kɱ;�.�e�!w�v���%�ɦ�r�r��:c�	D��$̓�#�--�:�j�ة��(�)�0�N�Pt�6��l(�(#����B2̇Ƌ8jY��%$z������[ ;�����粶u�����r�#�1Ճ�?��?�[�Ǟ����(u���0��}AjGg�{�f�;�Ⱦ������i96�rZ_VT�����qh����U��މ\�6������:�Ȳ\��Mr�l0��2��*)܎X@s5nJh,\?(�Z
�9qP't'(�\�%�T��4�v��s����ȸ�+�"����ie���{4��U�-��뉡��:�˼My����u�C���I�U5};P�#t+����'�K�MǡY��I
�*�?��2�f)�(9T�f�I){:Y��cӢr�)t�\�2+�#L�np��y]���Qip��U%�,�l�]ʾĤ�aw����5��u�tP��R�w�0�Q"a�&䎙�u
���f���iI�X?�iOW4�Ŵ�u���MT�	�+���
��0?�i1X�CE�2�4�qHu҂ң�o��ҙ�4a�l7_@լRe�3���������8�W����~���U�t^���W��t��;\ê��L58�:-�f���F��a �(�ˀ�[~�6T�e���s�t�"��a-뉳���f
=�s��2E�C��M;��Y�Qi�`���֔`}YU�wй,�6���Ģ�e*87�������pp
��E�lc�^;�!ݕu�"�N��V	|�� ���:�����H��6@��&�ahʦk�}Ǫ���r{� �6��&o�Cd��HyS��@���+��7(8�!ny�ԋ<�T�Y��i�DW��R�� �T2�)��[�;�TU���;y%���{'�T��I�0ᜄ �j�V����3uV�yRTX������!�&mݎ����P ��ɷC&��Z�&oiޔ�N��y�!+�����!gi���j����N��n:j=��۪Ʈ{X�#� ��[ߕj�mPA���ܤe	m2v�8��Z�w��,�5��NX�+���аI��O���1t`�&8�'iZ �)�C�P8˶�<>y�!on��B��� 6�I�#���C�7Hu<q:t9ָ�Ӵv�P-A�[��.%U:�W�)C3A
�N܃�Dw��J��9��Ip�S���Wm^�\�i��6��޴A�l����v��>I��y��u�m�`:�k:����jæ>f2c����w�o�yg�cݼ1��1p]5�m]����r��M]���(k�5�#ui/Ho�N4xV�΃��]���-�� !1�R��T�VHf�Hw<�k�	����n�Z�$���8Ĕ�pe���D�;?����ؿ?�]ُ��+)%Vp��?hc�_��jQ� �v�0:�.�:1h�E�ߡ��k䏇�4Ԙ^�d0�����
Z�jh:�"Lu�j����.�ʌ�W�Na�V���1ly3����	�2Gy�_wA���QN̝.`�eyLϽ�q\�"��u�Ogu"�����rL!P���x� �d�>�l�H����&ei��'�U���b~���$(�{��i8 g�'�|��ݒ B�C�:7}��;�0B��Z��<��{{ Oh�����:K;���:]�Z��K��r`N��Yl-8�����M�^�R����MCv0k����0����u�irA�>/t��C�%f�Z����C�.]nU>�ץ�(H2����"<w���N�xs~�@�^�fֿEUX�|¡Lt���(�$c��C^p���0L}&b9������`�Ƀ{�q��01�X��9k���&�ʄT��>ʙ���� %���0�.;_x��}����5�Lc����ȑ�>�/�H�ΆT@
�������p.� �>A(C1qs�|����.���\bQd]�TR��s"r���%�>�%K��Z��h����! ��p�֌�z_�3k{����*���������v#�ꐸ���<���"ig����;��	��_GƸ��#�|�W�Q\н@$�^y�^��"X���g����`��s��=$��Ž��ݿ/A?Bl�#�����آ��-0����x� l�"��'x�)(8�	���'K�DG�=���(��߻��.+|�c��}�=z��ѣG�=z��ѣG�=z��ѣG�=z��ѣG��Y�'�P� � ȯ1����x�OXu^x��������� +�/��n�m���X�%V����Xu ��5c���W~t���|�ړ��^�j��O�f��'�g%�z����#��U��Eߋ>~⿰�W�G���zV�y����T���j������gwng5yu�U�G=V���s���ıWq��x��ͫYKH�gᕏ��`��t�M7K"�+��o�D���p�/ 8�ĺ1��[��߿�5g���"�G���ꜱ*7��u��v�n���m��߱� ^�[���^��Q�+���/_�J�#��fV�3-J~tN��߲j̱��K�z�I�]o�妷q���7��w7+�������^��e=��}�׏}M2p��?�N|��W�5��O�w߃�;�����;MV̧O����Eb���~��o���E�?����r���b=y˫������a!�?�;�h��|�kq���X-�I���.c���k����GρdD�\�M�x��_��/?�Z9�Ww�d����X5拙C�����Uc^���������W�[���1VC8�����#w����|����_���P4��?|�
�'��.V���[X�G��|�w�����M?�;��8�f����ka^�����>�<���_��?�ʹc�uR���V�����O��o�?�k�����M�OB8W��Io����$��W��k���	��{|5v����5��z����ş�;�j���ןb���?������z��������~F9�m����V{<���
��^p����86c�=�?�r�����o\��}z�;?�9Vzl�E��r�7~�1*|��O����c������_κ�p�8���yo,i����4���!�m[��?�w^���������b�-^-d����:�y\�ɬ/�/x��Ca��8��e�AAAAAAAAAAAAAAAAAAAAAAAAAAAA�-��PY	���e����|��(���>U�j���{�������|B�������fP�ӏo�UcTEt������>�O���q�%D�5T�'��pU�T@U5MT�#��Р��"D�U�oOMU|���JV��j(
��8�!�5LQ>�õ�����j�73�ΫA�p|��n$���z�\G��t.�����W��N"��a�O�tՍ����ě0�!�h�����A%��6WwT.��)�"�6����pcA.�D؎TU3�M6_ �p��]���Uȧ:���&FDbW%����m`$|�����:�·̀�߮��5����/c�wu�$\�X>�F�����n2js�z+���H���( ����d$���}i�n�������L�!l��U�������Q�a�C�\#�K�!�4��벩��������i����	f��%��@`(�0u��u�hb�\�Q,ed��b��#L}T�Y~'b:t>����b�f��||��š�A�\�A�@����(�A;�\W����2��ݐbYɄCWT	���2��P͸1�wLfh�B����|t5b�����	]�%ܸr]_$��ͩ��mF�0�`�H$����Ɲ�b�>b	�R\�A��*�@$`����6�(!�����L���/���Ua*���Q�N�%��� � �W�)�3�¯/�������;Qt-��g���(f2�h��g�������OD����(2#��vV�H��	��'��i9���j�J��ד��	+#<��tj B뻪	�LE����!=���P��`��GcC�M����T�>%j�?苇�	�(:CC1#.��F��@O�?4�n�ÊI/��f'5M��"Ìs3��#����#ĵ�`X��P`��$I�G�݉Q�A�!ʺ�d8��c��A�I�ƞ����FO�NX	;�؉)������P��ڈ
��d$3�V"�F�i��z$���T�F��1��f%BM0�����QzG���ʛ�����9JXKaaNRHuê��F/ٰJE�G�`�j��aOiN0D���Ƣ������L:�&��@I�`5�`ZX�E� ��I�aM%,�(S�k]ض�P2�n�4�(b)A��G�=8�P2lS��u�)WO��u"F":JF��O��O�;A�I-@mQX�FJ,2���f(nYP٩�����O�$�D�#�:����v�35ȝ�"��UN`0i&�iFBv|d�����F*�-*,P���CC5�ܤ�	Ǘ�Ʀ`�����Ͳ�Xq��(q2Y5:��v0�Ǣa�~��?�x���A�$<Utj��FU�!ɑ���0NZ`"$���-���T�Y�7��|~ͅ@2|�Kq���ú����L�akdLM�Gu䐄J"~g�2��h7T&�jǠ��qƯP
�	�a�I�Լ�	*J\�����3��LXH6G���HP;Y�p>8�9�8��fD�5�Þ�:�!-�Q�1|����g*5��7�@j�*���6̨cM�a*��Dh��� @tM��#ÁZ�\=�}��"a*=��Pl�"�Sq�J�FZP���d�m��ET=q��HET���:�*�(4R-n���#�
y[n�+�نP>2F�!2F��Tb�k�ְ}�PB�����ۈ��MX�za$��
K�Ҩ����h�����`���8�@�������N(���QB	����A?��i#�Hƒ>�:	A�kS�x�֨8sB1#���UO�
��MY�)!Ê�Q�Vq� ���cQi+h�B��:Eݗ�Daw˦C��1>0UC6�(I�c�nR6�(ɰa�c6�<���̀Az}�4˧�H4N�3S�l�mz'
��ܰkD���:N8�PN|��v#��0�:ޟ$ˍSU|Z,>�F%�I:%�RLA<�+
gY���<�bX�D��a�J]�	H��6�N��3 �x�jPE5�5��b�8ԢVBQܸI�ת:�Oy��԰��G�pHI�部���j,��3�	�͸�$��}�Il�e��&���%b��'m�{�aϧ����X��S�6Fa�#���t�\���͕
kä�"Y@wæC��p����t��z���m�b���<04�Ld�]"��J4��M�GL��ǅ7h�D<WN,Fl�����F/�P�kڰ��F��
N0n��}�X8O�qf^h�Q4�Iin<"QZ�`��QUt��Fp̵��A5���=W�q�M��8�?��5t���YdDFl@4U�h �0�TW	����a��&a¦��4�1�}@������@E���_�̃0MU5+��l��4;��;z_>�X}���mb�X�H�9Æ#d#�>�Ly�;1��(� zY��s�5��X�获�����XҌ$����q
s���� �8�<�h� p����`2
0�O�� z�MohA;�������>�^�|a8 ;�+	C1m;�`�� �i(������_%�\�}��U4�T�����:\zE7M�-U�A.94uj�8��n�M���:��F��v�@bA6��U�I�5?�p0�0��*ęp��0��X#jb�ao�`��1ܠ���	��M� {h�k��������f(��R�(�d�y8,"\�c���I��5�7W�(��>E�,t�!hP���A�>d�������±���E���g�I�rU�Q�������{��)�l�XTgL���	K����#ç���}��*������w;�nXX�]TM�5��^��Au�����# �GB\(APO)�v�9*x��-���udL��^c����ʀç���3Ƚ&���(/D�j��>>q�%�@&�N�{H�Ks���ݿ/A?Bl�#�������-0����x� l������j��Q��	%QF�|d�=�3�w��_�Ɍ���z��ѣG�=z��ѣG�=z��ѣG�=z��ѣG�=�g���B	� � ��\Ɗ����e�y��.�8�o���Ǭ<\r�Q���`�A��O�BV��6�dx�5c:���p����k��Q���E׳f�ck�vr�2�v+�s��������og��[�X���UW��X)�K��}^�j��s�G��}�Ɍ��/�XMn��k/~�h@�8s�=��;�؋.i�s;k	�!+���f����l��I${7+��|�_ޱ�fV�Ⱥ1��[�����0�o|�y�UŪs����x�u���C�v��/���Yw 7o�f��dp�o��(�~�[�>�J`�Q=n%?:�.}�Ucn,���e�RV��z�7�x)7�o�/w�c��~(3u�����n��/��#�����̱���~q�����\�
��捬:��o}�q�Y$�rx�=��;�f��%�Ǿ�X�'�'������>ŷ��YA�+FD����������7���Rڗ�r�Y���XC��?z�~Q/�/b��%�l_���VNI��1AF��g�s�����1��x��<��������|'�f��/�M�f���uq��b~����>��W�=.���)��ҟ�ې1�n�=v�����ukw��Ư�7������W��di���%���S;/��u�
pz}�[_v�����~��Y'���/�j�o}�W��En��w��?���:7����g5�/&�&�坦`Sp+��_����i��ꖫ�_�G�+Y��=�-���Z)߿�[���g�K�����:7F_����ӂP<���^��m��=�}��I��ǯ��X0��e�c�>�o��!�O�����/��g�Yz^���w;���>?�e�?�~��G�bq�#Q�zD}�%�����4�v�Zn������/f�t�u�TN<&^-d|��{N���t[2����'/��XX�͍ke�AAAAAAAAAAAAAAAAAAAAAAAAAAAA�-�e�iV��\�uɹ�9Qz@�>9�-�Y둄D�RbOHi�/a6=_�>13��.���%T��O���7̪1��v��|9=/�Or� ��G5'.�,�B���Z �J�������G$�-T���"$�-d���MgJŹ����ra!��=�U񀐑�E�T�V�B���U��s>�P�Y����J�Z�o8�+׬_Ϲ\�Q+e���J���|��(��7�|z��`��s�f���p�K�
�f����'�x~�͗��F���O�g2I$h5�J�U��Z��ߣ�(�93SlB�"���\�Y�f�|�R���Uh�P��
yV���J�]�p���K�<�R��²ݲr�Og+�ji�- �m�ۭV��c�Ҵ����Z{����֡ݬ
�s�F��,2(5�v�ō����,u�
{c�B��vۍ��J�;+���+�Vڿ�D��\u��Rm�Z(r�<[�����j�kW��mS�5{����\�X��rl>$�)rV)��Y ��Jc�D��|���׺�
����h������-^;�|Rs�n����!Օ��v���'�iu��^�]��Ig�;�z�]��˶V׼z2�l��n֋l��V�ި��y��e����֩l�����tE3�vopb��i��.�k�{m���E�?�{��O����ۤ�9�o/7*��en\�r�r>����"tK��d�6��f5O�h���͍a�E�r}�������x�֛��v��fh�у�Í5� ���'
���n����CH�m��+����3 �2�3����:���4��H����C�k�);ku��Aw�]��o�ذ�ΰo��T>����ـ�Y]f_s���eZB����f��ܢ�i��������M��L�������9�'5I.��{v���f����9ѡb�skk�YoS��o�76�6�S�Y��Nlf:��m*�9�S��6w7{���X�ni>����o��^���n��r��j6�"�@�+-{u��n�0�|�֨���j���l��l�ZM������[�[�nT}�ŕ�J+�@W���l�:urgs��%ϟ{궊����ɓ��L�|���	�n�X����� �q{{��RK|�B��@�w��[�7a��
�v��s�������5�����;����iR햂�U�Ѩ[%����ݓ��;3Yn:�,����E-ٰJu���V�j�&�S���'����@�6k;�SkM���*V��V[�ՠ�}���f�R���Js�[�Jv�窅z��Va�J�ϊ�s��{�F���� �I������l���l�&�mvn��J��:�;�M~��l������)��iq�M��`�����zm�>3mH������yZo��!Vn�����*���Gvw���i���{z1Ǟ�����z�p�&/�ݍM�|�N�y���8i6�5~�բ��y�C���کS�ss�trrG6��ߛ/�['&7˳�vskw�$L��D�3���I��z�Iݯ���#���v7&,�>�wgkH�Pr�����ڍ섅~o���Goy�_�p��������_��5�蚍�Mm�2�|�
�a�'�l��6��4Z�����t7N�~d��]a�b���m.��I?�Z��>9�3�����B�Z*���N�L��lP�~��߆
������B�ۄ6�kT��[! n���7z����X���z���ְWO��k�O7ڽ�]�����;�d����t�H��-�N8�S��>ou�{�u{�A�`r�N����n�J_jڽ���l:N6VׇC���!�έF��׬R��H�W�Í�}���5�8�H�{�b`��ȥY?gU�R6�8�Y�AWu;e��>��q����T�U`����[j��ø�ځ���*�%�2@Cl��8�E��{����&5��m�=6��yJ}hX�`�G?�*�v����C=i�O��mo�U��L�����Φӣ����m����p��-(�{���Vϋ'�v��Խ|�� �P��L�cw��UBuM҂�s:����7�2��@^�ü��:'K݁�=޿������������|ۻ�{�Mn��dJ�F�٬��^�P�6k�V�'%X)�ڍο0ޟ@�t֨~̔*�'*g-j��;������yh��v��$S�y��H��a�a=m5��Bk�/���T�f
�V���X��IV:}8_8k���3+'6��p_�IMf�k�f�]k-j��6�����.��w�s��	z_=݆���\���^��n�-��z��m��z��due���d������V�>��4Z�����J�L8�dm�*�����\!��\��}6��.eg���z��f�tNWJ$9��T��X����5��V��qaÛw.[���ѫը����ʠ�^i0�ҹb����U.��(nl���IJ���9k�E��J�۩�R�J�Ұζ���voءu��]�/w�� u���]�ua:R��0P����>6�_:�pm���B5_i�ۍ
ݏمUo#�m3�a�
��<^�R��j����
�\.]�7���6=IeJV�\d�B���>�<03�����J�n���
���0���m�ֽ�UJ�=�ڪ0>���{�[�pj����h�I�$��	�s'�B��� ��Fz�����%&h�j��Z��s5�ݵW��'|s�l���>I�j6Ē*�.�T������}��e��b������J�M�Pi��u:��L�٪7jev�͗�p ����!��&�\4U�[�J�>�@���4;�����W�e{�b+䑴[U.}&[,
_h���B�K>���a�+q�*�h�4�ǁ�{R��F���5V��<�~.g�9�>%z̦�Vk��=o?�*hiΓdznN�ڊ$����J���f!��^8>Sn6-�u��q��Z�{o2=��֭�g�����g��A;Ws��x�xOJ
%XD�r�4�Y��1�xO��ě�b2�F�>��:}�3�+�|}fSY8��?33�+�oS��%zM4��/�f�������s�ս^����ଠ:cj�k���Թ\�R̣��|!'x4����B���o<��x�=��B{�M�f�׌i����<�S�� �GBRP���R$�||zF�v�[8!��q�L��^c�rzz6���f5�L�H�D��s�|R���}y��%q�%�@&�N�{H�k6彗g��}	�q��t6�7�M	�O:+��d�8�(�I�� ���|j!��3��`��@����|�Wiq�%��������=�o/������ѣG�=z��ѣG�=z��ѣG�=z��ѣG�=z��j?�AA~�a�,��D�`��P)��u���z��e�y��;j3d�IL�O���.OP>b����{'�J�,Y��Rm��e51Y�O�T^U�X,���(��?�	LQ>�Y�}�W��b�$ni!�j��Z���Biɪ.fYM��z���L�x�P,-�lY*�D�X�TJ��%PR�^�iVjK|��dYq ��+��f	��n�CY� g�T�Z�6XuΔ`���R�$���B�(��z��,
�%���*�����ϒ���?:���s��n<l��)_�Tk�\��+���������f��_R*/՗*��{��r�,��Ф�|�u����#_y�U�X�8S5�Y���?�O�Z]�~�X�Y�G�B��R���ozͳȏ�1�%�o{%I-C؋�p$E�\,s�PN� ����S�}J�C�ᘇ��u���F��bٲ�Ds�T*W��S\��ˬ6�\��YVA����lƔ��x�U��T*KՊ�ǖj���=_(��X�;5X����Z��`��y�<B���z�\���MEX�lI��<����eA�¹����U�GD�kg��@\�gd�>vɒ�7�g�ޠ�r��/U�}y[ ��y�ƛ7_���y�pV4�IY�<�ժx9*�E���T�-~X�	*�H$7\�w�Ћ����|�Ȋ2*����g�
��>�X�sk`�(��D
�,��,9?.��Y-nV�,+=���� � � � � � � � � � ���.AAAAAAAAAAAAAAAAA~cx�O�����=�DK�"=N.� ������]����{q�b/�G�=���H�A�r�������#�$��5w�,�9�g�4���5�����D�ӟ�g����ٰ~���^�e�%���H�^8�g�Y={�,��g.p��,��3��i;�\zE�i+MN�UDp�Lr�-��'��b�^8��������C���{J�
������"���~�Sd��ZJ��2?����z����	���O��b{(/�R�ܧ�e��CyY>2?�����%�K?qv-��z�����I-�p�^��&�S����/H>@�K�a�����!�a�s���v��!��u��%����\*I�	{���r�'.M�	K�H�^���!&���'�!�O�Cy����^�^���Oاr���e4���'��K����D�^R��2&�$�	+O�BK����I-M/���~���~*�;���)yY��N?qE�i-�g,��\c</'/�<siBs��~��2Oi�<��p�����/�>�?��ʼ�>2O�ϟ�B�'?!�����������{w�w����g��¡����}��.`5���P���b�_�yI6��}P��M�>#P}V�^8W�h�#� O/r����xQ�}}h/����C�e�e�CxA�|/��Q��V�?0���z9GO~�H�K��~=$^,e�H�^��i>���
k��B��XY.�jʪT/�_�Ŗ�^x�H�X�\��\/���AAAAAAAA��H&�P� � ȯ1�o���_S}�9��c�G/�h�&�]8j�$�%�9ւ��8��P��'~��ޯy;��g-�^�h�h�!�� d�zH���|D��V��8�H��T�<G��%�]��q`b�Ea�BIj酣!+`\!�5�Jr&9I揊<��"L|�<�����\z�?8����y㤲�B/�ցs!2���g���e^�,���e���yyjq��> � P{�U��x�g����^Α���J���G��I�R/�\��2/�	�|<D^���|�Z�^��V\�1���#G��3��`i%�8���> ��v~���;�/�ɟy�Z�H�7�DH�M�AA~#`��AAAAAAAA�7���f��TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      H�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x
     }   d֓OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �x
     �      �x
     �   ą��OCHK    ̰     �       D        _FillValue  ?      @ 4 4�                      �    ���TREE  ����������������(                       i�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x
     ~   �y?oOCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         r�             Ւ
             r�
             �
             ��
             ��
             :�             '�             �pmTREE  ����������������.                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x
                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �x
     �   �}�TREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   α                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x
     �      �x
     �   �p��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �x
     �      �x
     �   X5�             �]	            �\	            ٮ             ��	�TREE  ����������������1                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x
     �      �x
     �   �AKOHDR $                                    �      l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �km  ��TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x
     �      �x
     �   ��rOHDR $                                    ?�     l          +         �                   <�                   ������������������������E         _Netcdf4Coordinates                                    M�t�  C�             �ӦTREE  ����������������%                               6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �a	     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    4���  C�             ��             ���.TREE  ����������������b                               [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                                    Ur/  C�             ��             6�             ��`TREE  ����������������6                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �p     S   �cݤ*OCHK    ��
     �       7    
    is_result                                �!|!             ��7TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    V�     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    M_W�          �NXPTREE  ����������������7                               	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �x
     �      �x
     �   :U+�OCHK    ϥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         $�            ٮ            �            ��            ��            �            ��             �2VOCHK             L        DIMENSION_LIST                              �p        ��9w          oT �FHDB +�        �;��       cost_storage_cap�     �       cost_purchase��     �       available_area�!     �       inheritance�E     �       namesTO     �       carrier_ratios	Y     �       lookup_loc_carriersXf     �       lookup_loc_techs��     �       lookup_loc_techs_conversionm�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out;�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportۺ     �       lookup_loc_techs_area��     �       timestep_resolutionE�     �       timestep_weights��
     �       max_demand_timestepsQ�                                                                                                                                                                                                                                                                                                                                                            TREE  ����������������"                               @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         u             7�             $�             1�             $�             �]	            �\	            ٮ             �             C�             ��             6�             ��             ��             �             ��             u<�%TREE  ����������������2                               b�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �x
     �   ϖY�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �x
     �                    o-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �x
     �   �j��TREE  ����������������N                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                    #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72                #E37A72 !              #E37A72 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #F9CF22 &              #E37A72 '              #E37A72 (              #E37A72 )              #E37A72 *              #F9CF22 +              #F9CF22 ,               -              ��     .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              supply  G              supply  H              storage I              demand  J              demand  K              demand  L              demand  M              storage N              supply  O              storage P              supply  Q              supply  R              supply  S              supply  T              storage U       
       conversion      V              conversion_plus W              conversion_plus X              supply  Y              supply  Z              supply  [              supply  \       
       conversion      ]              conversion_plus ^               _              ��     `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              PV      y              Solar collector flat plate      z              Battery {       
       Appliances      |       
       DHW demand      }              Space cooling demand    ~              Space heating demand                  Geothermal storage      �              Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              '
     �              '
     �              �,     �               �              E&     �               �               �               �               �       �       B302011825::demand_hot_water::DHW,B302011825::SCFP::DHW,B302011825::DHW_storage::DHW,B302011825::DHW_to_heat::DHW,B302011825::ASHP_DHW::DHW,B302011825::wood_boiler_DHW::DHW    �             B302011825::DHDC_large_heat::heat,B302011825::DHW_to_heat::heat,B302011825::heat_storage::heat,B302011825::DHDC_medium_heat::heat,B302011825::DHDC_small_heat::heat,B302011825::wood_boiler_heat::heat,B302011825::demand_space_heating::heat,B302011825::ASHP::heat    �       C       B302011825::demand_space_cooling::cooling,B302011825::ASHP::cooling             `                                                                                       OHDRy                                     +       �5     ,                    $G                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �5     -   ���TREE  ����������������_                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �5     ^                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �5     _   p��TREE  ����������������q                      Q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                    \                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �5     �      �5     �   >cOCHK    |,
             l     0   REFERENCE_LIST 6     dataset        dimension                         m�            K_!OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         	Y            $@PTREE  ����������������'                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �5     �                    oh                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �5     �   �R�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Xf             �|6TREE  ����������������(                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302011825::PV::electricity,B302011825::demand_electricity::electricity,B302011825::ASHP::electricity,B302011825::grid::electricity,B302011825::ASHP_DHW::electricity,B302011825::battery::electricity                               .V                                                                                	               
                                                                                                                                                     B302011825::DHW_storage::DHW           "       B302011825::DHDC_medium_heat::heat                    B302011825::SCFP::DHW                  B302011825::wood_boiler_DHW::DHW              B302011825::grid::electricity          !       B302011825::DHDC_large_heat::heat              )       B302011825::demand_space_cooling::cooling                      B302011825::battery::electricity       +       B302011825::demand_electricity::electricity            !       B302011825::DHDC_small_heat::heat              "       B302011825::wood_boiler_heat::heat                    B302011825::PV::electricity                   B302011825::heat_storage::heat          !       B302011825::demand_hot_water::DHW       !       &       B302011825::demand_space_heating::heat  "               #              '
     $              '
     %              �>     &               '               (               )               *               +               ,               -               .              B302011825::DHW_to_heat::DHW    /       !       B302011825::ASHP_DHW::electricity       0               1               2              B302011825::DHW_to_heat::heat   3              B302011825::ASHP_DHW::DHW       4               5               6               7              �A     8               9              B302011825::ASHP::electricity   :               ;              �A     <               =              B302011825::ASHP::heat  >               ?              '
     @              '
     A              �A     B               C               D               E               F              B302011825::ASHP::electricity   G               H       0       B302011825::ASHP::heat,B302011825::ASHP::coolingI               J               K              �P     L               M              B302011825::PV::electricity     N               O              �g     P               Q              B302011825::PV,B302011825::SCFP R              �#     S              �#     T              _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    OHDR                                      +       �p            }     r           =�                ������������������������A         _Netcdf4Coordinates                        2       ;b	     E         {�i�BTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� _  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ���� 	   dBt� X  ! f^�� 8    ���� �  A >�ʱ                                                                                                                                                                                                                                                         OCHK    2[
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���nTREE  ����������������V                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �p     "                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �p     $      �p     %   �%$KOCHK    0
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ۺ             ��c�TREE  ����������������5                              g�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �p     6                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �p     7   ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�Ϲ�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �p     :                    b�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �p     ;   F\�.OCHK    `
            |     0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             �A�,TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �p     >                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �p     @      �p     A   @��ROCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         	Y             m�             ��             h�cOCHK    �,
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ;�             ��            �N�TREE  ����������������#                              Đ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �p     J                    `�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �p     K   ~L�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �p     N                    �                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              �p     O   K�b�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR     8"      8"          ?      @ 4 4�     +         �                   =�
     s            ������������������������A         _Netcdf4Coordinates                               y�     �             Py�7BTLF �        �  5 �          # �        8    �        X  ! �        �   �        y   �        �   �        �  ! �        �  & �        �  # �          . �        G  6 �        }  7 �        �  3 �        �  * �          ( �        9  & �        _  # �        �  ' �#                                                                                                                                                                                                                         OHDR                            @    +         �                   E�     �            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �$P�       E�             X�~WTREE  ����������������a                       �
             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         ��            N�            �            ��            7�            ��            $�            ��            �            �             �
            E�             ��
             `o�PTREE  ����������������a                       p�
             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��           :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �p     T   "�ڸOCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �]	             �\	             Q�             �ڥ%TREE  ����������������                       ё
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           