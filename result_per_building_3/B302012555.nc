�HDF

         ��������)�     0       �CQ�OHDR�"     �       +�     ��          
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
  B302012555:
    available_area: 79.47399250307947
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
          resource: df=supply_PV:B302012555
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
          resource: df=supply_SCFP:B302012555
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
          resource: df=demand_el:B302012555
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012555
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012555
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012555
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
  - heat
  - geothermal_storage
  - cooling
  - DHW
  - electricity
  carriers:
  - heat
  - geothermal_storage
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
  - B302012555
  techs_non_transmission:
  - DHDC_medium_cooling
  - grid
  - ASHP_DHW
  - DHDC_small_heat
  - demand_space_heating
  - ASHP
  - GSHP_cooling
  - wood_boiler_DHW
  - DHDC_medium_heat
  - DHDC_small_cooling
  - GSHP_heat
  - demand_electricity
  - DHDC_large_heat
  - SCFP
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  - battery
  - wood_boiler_heat
  - PV
  - demand_space_cooling
  - demand_hot_water
  - DHDC_large_cooling
  - DHW_to_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - DHDC_small_cooling
  - PV
  - wood_boiler_heat
  - DHDC_large_heat
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - grid
  - ASHP_DHW
  - DHDC_small_heat
  - demand_space_heating
  - ASHP
  - GSHP_cooling
  - wood_boiler_DHW
  - DHDC_medium_heat
  - DHDC_small_cooling
  - GSHP_heat
  - demand_electricity
  - DHDC_large_heat
  - SCFP
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  - battery
  - wood_boiler_heat
  - PV
  - demand_space_cooling
  - demand_hot_water
  - DHDC_large_cooling
  - DHW_to_heat
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
  - B302012555::electricity
  - B302012555::heat
  - B302012555::DHW
  - B302012555::cooling
  loc_tech_carriers_con:
  - B302012555::demand_hot_water::DHW
  - B302012555::ASHP::electricity
  - B302012555::demand_space_heating::heat
  - B302012555::battery::electricity
  - B302012555::DHW_storage::DHW
  - B302012555::demand_electricity::electricity
  - B302012555::heat_storage::heat
  - B302012555::demand_space_cooling::cooling
  - B302012555::DHW_to_heat::DHW
  - B302012555::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302012555::ASHP_DHW::DHW
  - B302012555::ASHP::cooling
  - B302012555::DHW_to_heat::heat
  - B302012555::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302012555::ASHP::cooling
  - B302012555::ASHP::electricity
  - B302012555::ASHP::heat
  loc_tech_carriers_demand:
  - B302012555::demand_space_cooling::cooling
  - B302012555::demand_electricity::electricity
  - B302012555::demand_hot_water::DHW
  - B302012555::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302012555::PV::electricity
  loc_tech_carriers_prod:
  - B302012555::DHW_to_heat::heat
  - B302012555::ASHP::heat
  - B302012555::grid::electricity
  - B302012555::PV::electricity
  - B302012555::battery::electricity
  - B302012555::ASHP_DHW::DHW
  - B302012555::wood_boiler_DHW::DHW
  - B302012555::DHDC_small_heat::heat
  - B302012555::DHW_storage::DHW
  - B302012555::ASHP::cooling
  - B302012555::heat_storage::heat
  - B302012555::SCFP::DHW
  - B302012555::wood_boiler_heat::heat
  - B302012555::DHDC_medium_heat::heat
  - B302012555::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B302012555::grid::electricity
  - B302012555::PV::electricity
  - B302012555::wood_boiler_DHW::DHW
  - B302012555::DHDC_small_heat::heat
  - B302012555::SCFP::DHW
  - B302012555::wood_boiler_heat::heat
  - B302012555::DHDC_medium_heat::heat
  - B302012555::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302012555::DHW_to_heat::heat
  - B302012555::ASHP::heat
  - B302012555::grid::electricity
  - B302012555::PV::electricity
  - B302012555::ASHP_DHW::DHW
  - B302012555::wood_boiler_DHW::DHW
  - B302012555::DHDC_small_heat::heat
  - B302012555::ASHP::cooling
  - B302012555::SCFP::DHW
  - B302012555::wood_boiler_heat::heat
  - B302012555::DHDC_medium_heat::heat
  - B302012555::DHDC_large_heat::heat
  loc_techs:
  - B302012555::DHW_to_heat
  - B302012555::SCFP
  - B302012555::battery
  - B302012555::PV
  - B302012555::DHDC_large_heat
  - B302012555::DHW_storage
  - B302012555::wood_boiler_DHW
  - B302012555::demand_space_cooling
  - B302012555::wood_boiler_heat
  - B302012555::demand_space_heating
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  - B302012555::demand_hot_water
  - B302012555::ASHP
  - B302012555::demand_electricity
  - B302012555::DHDC_small_heat
  - B302012555::ASHP_DHW
  - B302012555::heat_storage
  loc_techs_area:
  - B302012555::PV
  - B302012555::SCFP
  loc_techs_asynchronous_prod_con:
  - B302012555::battery
  loc_techs_conversion:
  - B302012555::DHW_to_heat
  - B302012555::ASHP_DHW
  loc_techs_conversion_all:
  - B302012555::DHW_to_heat
  - B302012555::ASHP
  - B302012555::ASHP_DHW
  loc_techs_conversion_plus:
  - B302012555::ASHP
  loc_techs_cost:
  - B302012555::PV
  - B302012555::battery
  - B302012555::SCFP
  - B302012555::DHDC_large_heat
  - B302012555::ASHP
  - B302012555::DHW_storage
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::heat_storage
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_techs_costs_export:
  - B302012555::PV
  loc_techs_demand:
  - B302012555::demand_hot_water
  - B302012555::demand_electricity
  - B302012555::demand_space_cooling
  - B302012555::demand_space_heating
  loc_techs_export:
  - B302012555::PV
  loc_techs_finite_resource:
  - B302012555::PV
  - B302012555::SCFP
  - B302012555::demand_hot_water
  - B302012555::demand_electricity
  - B302012555::demand_space_cooling
  - B302012555::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302012555::demand_hot_water
  - B302012555::demand_electricity
  - B302012555::demand_space_cooling
  - B302012555::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302012555::SCFP
  - B302012555::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012555::SCFP
  - B302012555::battery
  - B302012555::PV
  - B302012555::DHDC_large_heat
  - B302012555::ASHP
  - B302012555::DHW_storage
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::heat_storage
  - B302012555::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012555::PV
  - B302012555::battery
  - B302012555::SCFP
  - B302012555::demand_hot_water
  - B302012555::DHDC_large_heat
  - B302012555::DHW_storage
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::demand_electricity
  - B302012555::wood_boiler_heat
  - B302012555::heat_storage
  - B302012555::demand_space_heating
  - B302012555::demand_space_cooling
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302012555::DHW_to_heat
  - B302012555::SCFP
  - B302012555::battery
  - B302012555::PV
  - B302012555::DHDC_large_heat
  - B302012555::demand_hot_water
  - B302012555::ASHP
  - B302012555::DHW_storage
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::demand_electricity
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::demand_space_heating
  - B302012555::heat_storage
  - B302012555::demand_space_cooling
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_techs_om_cost:
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::PV
  - B302012555::DHDC_large_heat
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012555::PV
  - B302012555::DHDC_large_heat
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::DHDC_large_heat
  - B302012555::DHDC_medium_heat
  - B302012555::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012555::battery
  - B302012555::DHW_storage
  - B302012555::heat_storage
  loc_techs_store:
  - B302012555::battery
  - B302012555::DHW_storage
  - B302012555::heat_storage
  loc_techs_supply:
  - B302012555::PV
  - B302012555::SCFP
  - B302012555::DHDC_large_heat
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_techs_supply_all:
  - B302012555::PV
  - B302012555::SCFP
  - B302012555::DHDC_large_heat
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302012555::DHW_to_heat
  - B302012555::PV
  - B302012555::SCFP
  - B302012555::DHDC_large_heat
  - B302012555::ASHP
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012555::electricity
  - B302012555::heat
  - B302012555::DHW
  - B302012555::cooling
  loc_techs_balance_supply_constraint:
  - B302012555::SCFP
  - B302012555::PV
  loc_techs_balance_demand_constraint:
  - B302012555::demand_hot_water
  - B302012555::demand_electricity
  - B302012555::demand_space_cooling
  - B302012555::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012555::battery
  - B302012555::DHW_storage
  - B302012555::heat_storage
  loc_techs_storage_initial_constraint:
  - B302012555::battery
  - B302012555::DHW_storage
  - B302012555::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012555::PV
  - B302012555::battery
  - B302012555::SCFP
  - B302012555::DHDC_large_heat
  - B302012555::ASHP
  - B302012555::DHW_storage
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::heat_storage
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302012555::SCFP
  - B302012555::battery
  - B302012555::PV
  - B302012555::DHDC_large_heat
  - B302012555::ASHP
  - B302012555::DHW_storage
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::heat_storage
  - B302012555::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::PV
  - B302012555::DHDC_large_heat
  - B302012555::grid
  - B302012555::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302012555::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012555::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012555::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012555::battery
  - B302012555::DHW_storage
  - B302012555::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012555::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012555::PV
  - B302012555::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012555::PV
  - B302012555::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302012555
  loc_techs_energy_capacity_constraint:
  - B302012555::DHW_to_heat
  - B302012555::SCFP
  - B302012555::battery
  - B302012555::PV
  - B302012555::DHW_storage
  - B302012555::demand_space_cooling
  - B302012555::demand_space_heating
  - B302012555::grid
  - B302012555::demand_hot_water
  - B302012555::demand_electricity
  - B302012555::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012555::DHW_to_heat::heat
  - B302012555::grid::electricity
  - B302012555::PV::electricity
  - B302012555::battery::electricity
  - B302012555::ASHP_DHW::DHW
  - B302012555::wood_boiler_DHW::DHW
  - B302012555::DHDC_small_heat::heat
  - B302012555::DHW_storage::DHW
  - B302012555::heat_storage::heat
  - B302012555::SCFP::DHW
  - B302012555::wood_boiler_heat::heat
  - B302012555::DHDC_medium_heat::heat
  - B302012555::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012555::demand_hot_water::DHW
  - B302012555::demand_space_heating::heat
  - B302012555::battery::electricity
  - B302012555::DHW_storage::DHW
  - B302012555::demand_electricity::electricity
  - B302012555::heat_storage::heat
  - B302012555::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012555::battery
  - B302012555::DHW_storage
  - B302012555::heat_storage
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
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::DHDC_large_heat
  - B302012555::DHDC_medium_heat
  - B302012555::ASHP
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::DHDC_large_heat
  - B302012555::DHDC_medium_heat
  - B302012555::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012555::wood_boiler_DHW
  - B302012555::DHDC_small_heat
  - B302012555::wood_boiler_heat
  - B302012555::ASHP_DHW
  - B302012555::DHDC_large_heat
  - B302012555::DHDC_medium_heat
  - B302012555::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302012555::battery
  loc_techs_balance_conversion_constraint:
  - B302012555::DHW_to_heat
  - B302012555::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012555::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012555::ASHP
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
BTLF *      �}            ��     �f             k�_�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           9�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Z|OHDR(                                     *       ��     =       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   g��OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      ��B�FRHP               ���������(      3      @                    �                                                         �      ��zBTHD      d(�L      �       f�Jg                            _debug_data    �f     comments:
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
    B302012555:
      available_area: 79.47399250307947
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302012555::DHW F              B302012555::cooling     G              B302012555::heatH              B302012555::electricity I               J               K               L               M               N               O               P               Q               R               S               T       +       B302012555::demand_electricity::electricity     U              B302012555::heat_storage::heat  V       )       B302012555::demand_space_cooling::cooling       W              B302012555::DHW_to_heat::DHW    X       !       B302012555::ASHP_DHW::electricity       Y               B302012555::battery::electricityZ              B302012555::DHW_storage::DHW    [       &       B302012555::demand_space_heating::heat  \              B302012555::ASHP::electricity   ]       !       B302012555::demand_hot_water::DHW       ^               _               `              B302012555::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B302012555::DHW_storage::DHW    r              B302012555::ASHP::cooling       s              B302012555::heat_storage::heat  t              B302012555::SCFP::DHW   u       "       B302012555::wood_boiler_heat::heat      v       "       B302012555::DHDC_medium_heat::heat      w       !       B302012555::DHDC_large_heat::heat       x               B302012555::battery::electricityy              B302012555::ASHP_DHW::DHW       z               B302012555::wood_boiler_DHW::DHW{       !       B302012555::DHDC_small_heat::heat       |              B302012555::grid::electricity   }              B302012555::PV::electricity     ~              B302012555::ASHP::heat                B302012555::DHW_to_heat::heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302012555::demand_space_heating�              B302012555::grid�              B302012555::DHDC_medium_heat    �              B302012555::demand_hot_water    �              B302012555::ASHP�              B302012555::demand_electricity  �              B302012555::heat_storageOHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �R�BOHDR1                                     *       ��     ^       3�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-K�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   C��0OHDR,                                     *       ��     �       ݨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �+��OHDR                                     *       .�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )t6            �>G!BTHD      d(Y9      �       �L��FSHD  i                             P x          ��     D       D       �q+�BTLF wm- 
  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� !  ! �B� @
  - ˿< C  6 t_\ 3  , 1�� �  6 vv� �  1 ~�W �    +˾ �   ( w::  3  ! ���  [  # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* |  + aL/ �  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< y  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 5  & ��                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    .�     Q       )        NAME          loc_techs_area   &�&�OHDRB                                     *       .�            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   �klOHDRF                                     *       .�            й     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   2�OHDR1                                     *       .�            !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDR1                                     *       .�     9       r�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 QpOHDR<                                     *       .�     R       ׺     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   Y.,=OHDR4                                     *       .�     k       (�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       .�     z       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���4OHDR2                                     *       .�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��	OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  \�NUOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �     I       Ka     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Q���OHDRP                                     *       �     R       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   T�OHDR1                                     *       �     U       *-
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �     d       �-
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[T�OHDRC                                     *       �            .
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   #��OHDRD                                     *       �     �       d.
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �3��OHDR;                                     *       �     �       �.
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   <��OHDR1                                     *       /
            ?
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W��OHDR?                                     *       /
            r?
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   D�lTOHDR1                                     *       /
            �?
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +h�fOHDR1                                     *       /
     0       +@
     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       /
     3       �@
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v���OHDR1                                     *       /
     8       A
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%�/OHDRG                                     *       /
     ;       xA
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   o�V�OHDR                                     *       /
     B       Y=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   S��         	r-�BTIN U        L  , e        `  " �        o  I �        d  . �        �  " �     �l     ��     !�T
     !%�
     1�     'Y.t                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �*
     @       +        _Netcdf4Dimid             )   �[�OCHK    
+
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �U	�OHDR1                                     *       �D
            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   �m1�             OCHK    �A
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��	ROHDR1                                     *       /
     G       B
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   N�ىOHDR7                                     *       /
     J       �B
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �3'OHDR;                                     *       /
     O       �B
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   k��OHDR<                                     *       /
     V       8C
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��b�OHDR<                                     *       /
     Y       �C
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Ѫ�mOHDR1                                     *       /
     t       �C
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��OHDR9                                     *       /
     �       8D
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   7�N�OHDR3                                     *       /
     �       Y;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �Ne�OHDR1                                     *       �     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   Q-�+OCHK    �+
     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ?�>�OHDR�                                     *       �D
     %       *,
     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   h�9OHDR�                                     *       �D
     4       �,
                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   c�N      b��BTIN ZF�O �  N M߫� �   ~d� o  I �     %�j	     #�N     ${     ��2�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� u   T��� �   1M7� 9  " 3ﮝ H  4 �7�� d  . n�� �    uڢ x  % �X�   $ �N� I   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� c  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     >ޕ�                                                                                                          OHDRd                                     *       �D
     7      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     g%��OHDRm                                     *       �D
     :      �
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��OHDR1                                     *       �D
     G       �V
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   PJ�OHDRC                                     *       �D
     P       �^
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �}�<OHDR;                                     *       �D
     U       ;_
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Z��OHDR1                                     *       �D
     t       �_
     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �MOHDR;                                     *       �_
            �o
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       �_
            8p
     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   m� �OHDR1                                     *       �_
            �p
     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   � ��OHDR4                                     *       �_
     !       q
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �9OHDRH                                     *       �_
     (       cq
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   &�{OHDR1                                     *       �_
     /       �q
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   !�4OHDRC                                     *       �_
     6       r
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   	�b�OHDR3                                     *       �_
     =       jr
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �՜4OHDR7                                     *       �_
     N       �r
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   HZ`OHDR1                                     *       �_
     _       s
     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   8��OHDR1                                     *       �_
     v       ls
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �G��OHDRH                                     *       �_
     �       �s
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �pOHDR'                                     *       �_
     �       8t
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   ��5OHDR1                                     *       �_
     �       �t
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �|;tOHDR,                                     *       �_
     �       �t
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �.a8OHDR                                     *       Iu
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��            C                    ���BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    I�
     Q       +        NAME          techs_conversion   ,�5 OHDR8                                     *       Iu
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   _J�OHDR/                                     *       Iu
            �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   <��'OHDR9                                     *       Iu
            <�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   0=><OHDR0                                     *       Iu
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   � �bOHDR/                                     *       Iu
     T       ގ
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 3       �   �     �   �     �	     �   �1�x��geFHDB +�        ��F�       techs_supplyt     Z       
energy_capr�     [       carrier_prod��     \       carrier_conN�     ^       resource_area�     _       storage_cap]�     `       storage��     a       carrier_exporti�     b       cost_var�     c       cost_investment�     d       	purchased�     e       prod_con_switch��     f       cost_investment_rhs�     g       cost_var_rhsD�     h       system_balance3�     �       locs�g      FHDB +�        Xs-�       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintRe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandVp     �       techs_non_transmission�q     �       techs_storage�r     ]       costu       FHDB +�      
  �$�?�       loc_techs_non_conversion.V     �       loc_techs_non_transmissionuW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint6[     �       loc_techs_storages\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint_     �        loc_techs_storage_max_constraintD`     �       loc_techs_supply�a      FHDB +�        BJS��       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraintK     �       loc_techs_export�P     �       loc_techs_finite_resource)R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB +�        �{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint�6     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all=@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportQE     �       	resourcesSj     FHDB +�        �i�gs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand(.     v       +loc_tech_carriers_export_balance_constrainto/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint43     z       'loc_techs_balance_conversion_constraintq4     }       #loc_techs_balance_supply_constraint>8     FHDB +�        �=T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasev!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiersK
     o       loc_carriersG&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintL*     �       colorsX%     FHDB +�         ;+n�        techs��     I       carriers_�     J       costs��     K       &loc_carriers_system_balance_constraintʕ     L       loc_tech_carriers_con�     M       loc_tech_carriers_export5     N       loc_tech_carriers_prodr     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint"     S       loc_techs_costt     V       loc_techs_om_cost6       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�aoFHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ĭ�xܪg@     solution_time  ?      @ 4 4�                ������I@     time_finished          2023-12-06 18:53:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           Y�     Y�     ��������������������������������������������������������������������������������Y�     ������������������������VH   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F   !   ��     ]      ��     \   &   ��     [       ��     Y      ��     Z   +   ��     T      ��     U   )   ��     V      ��     W   !   ��     X      ��     `      ��           ��     ~      ��     |      ��     }       ��     x      ��     y       ��     z   !   ��     {      ��     q      ��     r      ��     s      ��     t   "   ��     u   "   ��     v   !   ��     w      .�           .�           .�     
      .�           .�     	      .�           .�            .�           .�            ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      .�           .�           .�           .�           .�           .�           .�           .�            .�            .�           .�     8      .�     7      .�     5      .�     6      .�     2      .�     3      .�     4      .�     ,      .�     -      .�     .      .�     /      .�     0      .�     1      .�     Q      .�     P      .�     O      .�     L      .�     M      .�     N      .�     F      .�     G      .�     H      .�     I      .�     J      .�     K      .�     j      .�     i      .�     h      .�     e      .�     f      .�     g      .�     _      .�     `      .�     a      .�     b      .�     c      .�     d      �           �           ��     �   x^cc��P�0����*� � #��x^c`    8 x^cga   \ OCHK   ��     �       +        _Netcdf4Dimid                  ��r�OCHK   ,     �      +        _Netcdf4Dimid                  ��P�OCHK    ��     �       +        _Netcdf4Dimid                  ��}�OCHK    A      �       +        _Netcdf4Dimid                  6SOCHK    (�     �       3        NAME          loc_tech_carriers_export   �lOCHK   &�     �       +        _Netcdf4Dimid                  ��eOCHK  
 L�           +        _Netcdf4Dimid                  u�3GCOL                        B302012555::DHDC_small_heat                   B302012555::ASHP_DHW                  B302012555::heat_storage              B302012555::DHW_storage               B302012555::wood_boiler_DHW                    B302012555::demand_space_cooling              B302012555::wood_boiler_heat                  B302012555::PV  	              B302012555::DHDC_large_heat     
              B302012555::battery                   B302012555::SCFP              B302012555::DHW_to_heat                                                            B302012555::SCFP              B302012555::PV                                              B302012555::battery                                                                                               B302012555::demand_space_cooling               B302012555::demand_space_heating              B302012555::demand_electricity                B302012555::demand_hot_water                                                  !               "               #               $               %               &               '               (               )               *               +               ,              B302012555::DHDC_small_heat     -              B302012555::wood_boiler_heat    .              B302012555::ASHP_DHW    /              B302012555::heat_storage0              B302012555::grid1              B302012555::DHDC_medium_heat    2              B302012555::ASHP3              B302012555::DHW_storage 4              B302012555::wood_boiler_DHW     5              B302012555::SCFP6              B302012555::DHDC_large_heat     7              B302012555::battery     8              B302012555::PV  9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302012555::wood_boiler_DHW     G              B302012555::DHDC_small_heat     H              B302012555::wood_boiler_heat    I              B302012555::ASHP_DHW    J              B302012555::heat_storageK              B302012555::DHDC_medium_heat    L              B302012555::DHDC_large_heat     M              B302012555::ASHPN              B302012555::DHW_storage O              B302012555::PV  P              B302012555::battery     Q              B302012555::SCFPR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302012555::wood_boiler_DHW     `              B302012555::DHDC_small_heat     a              B302012555::wood_boiler_heat    b              B302012555::ASHP_DHW    c              B302012555::heat_storaged              B302012555::DHDC_medium_heat    e              B302012555::DHDC_large_heat     f              B302012555::ASHPg              B302012555::DHW_storage h              B302012555::PV  i              B302012555::battery     j              B302012555::SCFPk               l               m               n               o               p               q               r               s              B302012555::DHDC_large_heat     t              B302012555::gridu              B302012555::DHDC_medium_heat    v              B302012555::wood_boiler_heat    w              B302012555::PV  x              B302012555::DHDC_small_heat     y              B302012555::wood_boiler_DHW     z               {               |               }               ~                              �               �               �              B302012555::DHDC_large_heat     �              B302012555::DHDC_medium_heat    �              B302012555::ASHP�              B302012555::wood_boiler_heat    �              B302012555::ASHP_DHW    �              B302012555::DHDC_small_heat     �              B302012555::wood_boiler_DHW     �               �               �               �               �                       OCHK   ��
     �       +        _Netcdf4Dimid                  >�/zOCHK    m�     �       +        _Netcdf4Dimid             	     �q0,OCHK    ��     �       +        _Netcdf4Dimid             
     �l�OCHK    h     �       +        _Netcdf4Dimid                  ��0VOCHK    �     �       ?        NAME    %      loc_techs_cost_investment_constraint   ;�jKOCHK  	 ��     �       +        _Netcdf4Dimid                  �$NIOCHK   q�     �       +        _Netcdf4Dimid                  It�   .�     y      .�     x      .�     v      .�     w      .�     s      .�     t      .�     u      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �   x^c`��>�I�k�K`�I�Lz&!D L?5�� ��k�� ��Cx��&�eoQ  �<x^���V1<1�s�3���9��S���EpN�� ��a�088�9 ��
 x^�a`�d`������a%��g{ 4�x^c����_!�|w쩷�"[����E��L �!x^��m�FE�^�@*`	�i!�g�}�H'٥�Ԑe�AH��!)�w���a���t����a.��f���(�S�9
c�1���9Ea�1�c�1���o�1�c�+�m���1�sN~��ߢ0�c�1ƘS���c�1��1
�T���c�9'�Ea���Qc�1�c�)��[c�1��
��y*Da�1Ɯ��0g�(�1�c�1����1�c�yJ���c�y�����0�c�1ƘS���c�1��S�����c̋�_y���1�c�1���c�1��Q��]}���	��E�v�}����������/��j�i���/���@Q�ٷ��-��|iK����<�(����5x^�U</=�?h�-7����k���+0�z�w��L���E� ��Asp���{��M~���ܾ˨+��H/e��G{<�1�?"���<m�Y~�E=��p�8O���+�_7�lW ��'o/uZp����TŠ���g���چ�V��.�e�d�0������w%������Gz�.�<4�.��泧y�@�����~mb�r>��F��l2k�s���)�[K�E���4K��3��Xru�q�8����f�.4?�L^_�;1]��=6�y��:�B=T��z�c�����zZ0�A?���4N�Zt���m쯹��~j$}U�o7v�kt��:y�?ʃ�H��~������}jPs���r��i~��Bz=��������WEY�c����׶ܘO������j�n�P.ۂ�������tE%{��`V��qv}�<΁�玕~i�vD2�k]E���͐g��8	GMh@=;>��h�4NZ��O~���y�ڇg$�h��/:��i�}f}w	h����O�,��䣜x��K{��~��	�^M4�c�u!��%?��2PTe���G�hy~jQt��x�Q��?�k��T��0m��ɃF���]���D=�^�
&�SϢs����98ȃF������&�EQn�e�`h���Aѣ=y��I��A�������p�8O���+�_7�lW ��'o/u^ :���*�����=w�3o(i5Z��]�M&�x�������Ծ]B�H��S�_M�'�i���<] ��u
V]�6�z9��s�?��M6���9���L�[Kғ��i����T�b��i���<h�Mz��A�e���݉�	��cӘ���������Sx��y\�}�Q�@@=�{t���S���|���5wz�O���*��Ʈ}��]'O�Gy������ϑ��c�;=Ԡ�@�����������z��]'�����r�-z���^���|���uUt��r�Nx<���hIWT�7��f���`�G���}�X�g ��mG$���U�ޫ!�yfp����qԴ�V Գ㣚����<@��>i��G{h���}xFr��0����s���x^c���_!�|w쩷�"[����E��L �
!x^c`�d �� BD��� ����Ç?>����� e=�   �     H      �     G      �     E      �     F              OCHK    \�     �       +        _Netcdf4Dimid                  ��>KOCHK   �v     �       +        _Netcdf4Dimid                  �m#DGCOL                        B302012555::DHW_storage               B302012555::battery                   �                   r                   r                   �#                   �                   �     	              �#     
              ��                   ��                   t                   �                   �"                   �"                   �"                   �#                   5                   5                   �#                   ��                   ��                   6                    ��                   6                    �#                   ��                   ��                   �                   v!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              6      (              ��     )              6      *              �#     +              ʕ     ,              ʕ     -              �#     .              "     /              "     0              �#     1              �#     2              �#     3              r     4              _�     5              _�     6              ��     7              _�     8              _�     9              ��     :              _�     ;              ��     <              ��     =              _�     >              _�     ?              ��     @               A               B               C               D               E              in      F              in_2    G              out_2   H              out     I               J               K               L               M               N              B302012555::DHW O              B302012555::cooling     P              B302012555::heatQ              B302012555::electricity R               S               T              B302012555::electricity U               V               W               X               Y               Z               [               \               ]       +       B302012555::demand_electricity::electricity     ^              B302012555::heat_storage::heat  _       )       B302012555::demand_space_cooling::cooling       `               B302012555::battery::electricitya              B302012555::DHW_storage::DHW    b       &       B302012555::demand_space_heating::heat  c       !       B302012555::demand_hot_water::DHW       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302012555::DHW_storage::DHW    s              B302012555::heat_storage::heat  t              B302012555::SCFP::DHW   u       "       B302012555::wood_boiler_heat::heat      v       "       B302012555::DHDC_medium_heat::heat      w       !       B302012555::DHDC_large_heat::heat       x              B302012555::ASHP_DHW::DHW       y               B302012555::wood_boiler_DHW::DHWz       !       B302012555::DHDC_small_heat::heat       {              B302012555::PV::electricity     |               B302012555::battery::electricity}              B302012555::grid::electricity   ~              B302012555::DHW_to_heat::heat                  �               �               �               �               �              B302012555::DHW_to_heat::heat   �              B302012555::ASHP::heat  �              B302012555::ASHP::cooling       �              B302012555::ASHP_DHW::DHW       �               �               �               �               �              B302012555::ASHP::heat  �              B302012555::ASHP::electricity   �              B302012555::ASHP::cooling       �               �               �               �               �               �       !       B302012555::demand_hot_water::DHW       �       &       B302012555::demand_space_heating::heat  �                       OCHK   �     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �e".                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   kn	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           8��OOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�NGTREE  ����������������A                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          N%     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �}OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �;              ��             ���.OCHK    Ϡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         3�             �$�*TREE  �����������������q                              N                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �%     S          +         �                   �w     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       9��=OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             x1�BOCHK    ��     �       7    
    is_result                                "���                        �            ~�            �V��OHDR�$                                    �%     S          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �^�}OCHK    ?�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u            �W��OHDR�                      ?      @ 4 4�     +         �                   q
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �_8OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��	                             x^���WU�KU�"4ΔJ4p*���@�o�I�CLmO,�����e<X��%��F=��	0�CC��!�	��H��t�$��C%�jAmx�}���^�ː4�|?�S��_���^�����                                         �w
���w���yk4�ϳ��c�]Z��_���c癛�1��@x����m諚��wl��qB�E��ȧ���ٻq�KZ���~��K�oP�Փ�?T�����$��wu���n�[\y��m�������M��x>_���'�}Yɣ��U�u$MZD��?�4��Ǹ�����uz�W��J���<y^���&��t��~[/y��X�m�6!^�t֟/��|�s�LF����)�N"y^��v�/�y_�z���x�<M���V�F�c�O���Pf����5z~�I��I��k���!�ߎϖ�ю?���u�!����6��OZ=�.���<�?U���Ƿ�,����s�<���{��:�ܸ�B��3(�C;.��J��oa��N�ѷ��C��P��y]��巴�{x� -x���O�](�\y�s�z)N0�>�BNv=Z~͟l�3X���J�q~萴�x����%�	��I+���m^C�?Q^����l��h�׽ƥ�7T�<���t{~%����?z|��<3�|KTdN���KiB�W? q���z>|�_n�%q^�}
y�f�y�T�7�1�:K��*��wwKoB���.���>�6U��]:�/��ř��&x���K�Ӈ�o<��]���n�Y��]ƥ��;�*�,-���G$z�x����uO�-�e��������dO��=����K�8G��{��o�=�+O^��@�}b�͜��n��{+��g|���h���+�w�d�������?��<��,��C{��B��x?�c/��������2t�C��f��㟈xm�o�ㆃ�p<9������1�ÕOi��<�oO��Mu���[����fq��q�ڈW�E���ēy���}�d�%���:�k��spy��h�郯n��1Q�咏}{2�%ϧ�<a�vc��{���7�Q�F��e�z��Ю����Ђ��9�f�2Ќ�>33�K�N,�&13�_*[��?T��w�ׅZ=��c�1۲��n��X츳��O�z33�Ryff��i�B�.���ۅ���v{k���V�~�3۫	��]C�����i��;쬩���?3T{�gf����]����.��g��i=�|�(�[�ٸR�1q�4�c*�@�Cۇ��W���)c�Ƃ���-]���cB������ꪠِG�4ߪ����n�	�z(��_yeܡ؇����b��?B���X���l����r�z����˕>��y�fB���yUm�ۙzC-X�w�!��5�U/�a���'B�>��I�z�te�]� �㨕��W|WUU�L<>��\��O�wsm�1��9�h��7U#�I���v��'V���ǣ[�'ͪ�^I˾e���V��?�r=�x-���f�>�NF����'�j^i�	��%\\b�x��F�%��Ÿy7Z#��wޟ���y����/���
-�bg�.>A4v�o0_�G]3���n!�V��u��)���ĳi- �u.�_W��z�eW�e���VV��<>�f�)o��Ӌ����-��Y���q�v)��HS��>p�J_�~f��T?����� �u$-v���fK�̗��:���X�=�.��ϋzw��l�G� �?i?�ds�:���B�i[�̂����cq+w�����r�f�/�ۿr��ą�� ���� �(�7]�H��-�0�����?�̒��� ��]t}�݈X�]H�a��'�kD�����%M|8� �+l/~�*_ �!���~ո�?l�+~��M���:@Z?������d�l�o�;�t<����vw�-��ϗ��l!�����v��]�J��5]od}�㌲~̮P�y�����`��ð���< [%��AWI���W�K��~�h�؉�����"�)�7�{??_�����{}~q,`��<Ŏ�9?;���2����' r^�ۇw�fYh~��ww�<NΏ��\o�~���_�d��,y���u7�a��<���B3y���]�-��+�:-����HJv�b;ߕ��Z9ߕqg��z��~q����B���v�ߘ�NH����.�2���'�g6|�z��[�\��&�v��DS���X�g� ��∘=�O��b��U���ӈW�C�+]�i�����5/��b���r?.���p_�8�.gr1ln�x�&�1�mo�$H+��鹜����	ѷ5�ύ�v8�5��y�����ܛ�n�۫ek��yI�޸����
�ڑ��lC���{:��DqaU�o�c���w���8�л�t�U��yb��:���L�G�id�vˣ�q��/N�_�|ƫ2�_y{���*��ꍧQ����F�W���q�7������=zN�� �7~ӗq�H�մ��?��6�o��!�:(�K��>H.�_���_�'�Q��}�+nM#�[XCJ;�<�0�Ǻ�p�����sh��]�q�c���~�4&��ɛ5�v����j8���v��>tH�5ufh�~v�ߍ�60�Ud�=ͷX0k�Z��0�����֛|wDo��-�hO�����{�̐��(�
�����gς��C��͞�4���x��n-�����*Ǟ�wk�i����y��w�>,�㵆uW����}hh�>�G����R9Ζ"�@�U=�k�H;���N��Rλt�T���3-�η����?�?f�H���Ik�z��+�<�]���|���V�˱_�j��q_)m��Km��������^Ĭ����L.8�����ߛ�;�/;�x2�T�Ǌ
t�#�U���A�f��3X�߷���{H!�O)��)�v����-{'�����{tbOh�����x�iǫ��ˏ���(>�~�'I��%��Q��xļ:_%����U�<P�g4~D����yrį�I���6�6��<=yz����x�����_�m�ߓ�����X<=�S�C?�q�^;�u�v�}/y��W4�&_�^ꤺ�x��y�ۗƳ�/��S}���چ�Z�Dw���<��-�������ϽlG͓�z�Z�fY�=��s�գ���T���/�������S�h���X���:U�(�~��zc������(�#�yuܮ�q˥{<�h%�Z����\�x�Z=z#��Lk�h����0�w���<��[��]뙋'��x�D�[?�'Z��|�q���e}��r�%?�Z=���ī�(��?T|�=թ��m�Tk����h�(��<�W櫍��WK���+_��w��c[�������˗�ϑ����nGhm����x�D˧�X����vW�܎s��ֳ[����>}B�_y~�������~��0/��~�����1�x�&y��9?�}������2��Cb(��~��n�L�_��C�����G�G�ׁ�:�I�:�����ԇG��	�|��y����(�x�:n���5�Je"�����*L�_�Nu�F���AX��|��?+�;>[�������G{�X���m_���^���w�s���[!M$�秤�c|�4���&U'v˲�rl�4Q^�W���~��<����.�A��'���M�"���m��K�9	h�ͼgH��9iʼ⺒��X��"�q���T�c�=M*�͟���1�.,21�3RY>����SWi����fi"�z�S��q�srt�ۓ�                                                                                                                                                                                                                                                             �#�5������bD����7�����?���}���F|�o��ƻ���}�7���w|����y^�����=���w�M�q�|��$��z��\��J4�O����:[�e�m�-�T^�sۿ�����������k�)��r�����Ъ�:��b���[��<��W�s��͞�N�k{��u�����|4����)��?�%�1o��F�c��k}����s�ϷK����y��)�Z"y^�gu�/�9���W�z���x�<M�]>���7JC�_����\g��vcN��0_?�J��f|�<~;�+��}_�C)"�ym\͟*�z�\#M7�yt�h��o�Ajc�n�k̽o�x�>���scχ��̯K�ЎK�+�~6x�\�2�Y�#�)��R|����}�c�Ok�w�?6<xT��OϺ��R͕Q)��R�`�}8���z���?�h�K�z��+������N���x���I�J~��G����O���/~.۽?��u�q��/�G���iL��WRy|�h/��������<��Ȝ������&�y��8,��Tχ������O7��S��p�<�o�-��)E��#�<���ԞϿ����>����p�z�����}���G(��#%�?��f�ü��N��<����Aq]=ج��[������x��%����~n���� ��xmҪr^l���'�-�+�=�){��qٗ>�n��ޯ�-����[�T���4�'����'��Uޟ��=�c��E��_�����U�/+zc��k�<[�����Nl��ky%޽7[V^�w�{j���Ԟ�/e��c2Է�}�?nX��}8�ly��������c>ż�ۋ�qS�$��o��߿�6����xe^t}�W�ѓy��ܷ[�-�[���S�J�]�_Ҩ�￟���rL����Ǿ=�ؒ�H�'��^D��{��s�(}#���zA�|ldta�13�n�:�#�._-e��pjj����u#�$���Ke˷�Gj�n����X]��S�<��[֘��,;�������ԘT����py�Z�P����ۅ��؈vak���V�~�S�	��ё��o���4���v�����?5R{�����������a׍�/4;�篽����q�>W�4&.�F|�C��)~d���X{Ź�U�y�ϫZ��*�	�VSs����V�<R��V��<��w��h+�Hȳ��ʸ#������Uօxa-�������Z'�.�#7��X�� �S�2��T�T�8����p;Uoȑu���!6���F¼�8�V��D���?iYO���3�>�Z�}�qUU�L�ヌ�u���^���p��VJ��;��+�M��uR|oyⲝ��	�Յ����V�I���WҲo��U.�O{�\�%^��㵾��hddl�\��D[�+-7�þ�`���Q��~-�dw���H^I�݂�'/1D޾�R��s�Z�����\|�h2��`�|��F��n!�V��u�f����ĳi�#�u��_�Y���jvU\v��le�����YaJ��V�zz����򣰅^�#k��2.�.e�iJ��n^�+�'�&}XN�]^�:�;|��������\N��,���p�Իs]��`�|y8�h�I��'���I��l��x���0��B���(ŭ�r��Fh������hg�W.sT\�`�i�BmY��t���9Boy�h�d.��3!S7A��Q�>�nD,�.$�ݎԓ��A��fIGN>`�b;Y�?d^�@��L���?l�+~5�OO#t��~Fٽ���x�pa�Y���&��#tt�ϗ��l!�����v��]�J��5]o�Nv�Q֏կ����N>Zq���=;/,��U���qu4y���B)�t=о�pr�Zζ9O�/�N�mh���"���������������g�z^f}#�u�@�l`�獍����,�<Ȏ�e^�<N�ap�zC����li�~�2K>-z��ƍ~L~!׹\\h&ϗt���e�u�^����쎤�a�+���])[�ɺb���������>,v�\(7�.���<~]�?�åP��:����`�?{�p�.�M�׍��D�鞼iJ�����B���)}�W�"O�/O���e"~4]�i�����5/�M^l %�܏���?ܗ+�˙\��s�T�cd�ޤ��j��ҹ_���ɁGS'D���%�s�K�rM�&|�!���8�f����j��K�f�r	!�q���e�#�+,نt'$��t旉�ª�ߎ���q��B[yn�*�:R~L<牭�.�¸��i��:�l�:�w^�r����g�*�X���:�WW�{Z��4�1�G���ꩦz��y�ݣ�~��V�+���/�>�.�i�~)m�h�C~vq��:���'��u��W�y���u�ܕ`#�[X#J;�<�0�Ǻ�p�����sd������4�_'���Gg�f͸ldT\�pt����#�3#떳{�n�����1��"��	h�źգ��{����{]�M�;�7�׈�u4�'F�mV�{�̈��(�
���G�-�n���z�g�u��F8p4�[K�<v=�ʱg�Q�?���[�</���Շ%�v�ְ�
������ԇ����>.������42��R$N�w�!�tG�ļ��\*O�����	����Y����H����֨�X�T�y�_.�����j�v9�J57�qK���4��T�=%����k���}P	y>������� ���g(���S�����ZT�s��J���M�f��VˬЊ�����JDH�T<�S�_E��5����Ǘߣ��HG;�ￎ�$��v��˸����<�?=湂Dz_�E|��81��W���Ab�<u�/D��?)��'A|/y��ڸ���l�գy-�c��4�7+��<]�ю'F�<�@�f��A����W�d{��y�ۗ��OO�	��و�����y�[Z�����lO}�e;j�|���֚7����?��j�|Ou�~�z�N�/�p��=�<��f>pPI���+u��Q<�����t^��=�QM$��]�����{<�h%�Z����\�x�Z=z#��Lk�h���nxO��.�����]�?�<��[��]뙋'��x�D�[?�'Z��|�q�����]^M����{����r��z�a�W���S����Īy���S���)��<��a�>�^�@;���OO����_�?k���?�u������Wx-��#��;�O<ƽ܎s�Z~��߿���X����!~�>�ԯ<�R�kw��k���_c^>����������-Dϟ?��0����>.���^�����g�0����﹓�P��,���u�B��>�\S��!u��x�}D�>��8S�M���x�O����U7<+�'QI���M�~��%����|�����<�����ӛ�ڶ9x�<��#�<���2��i{��4{ٞ�S�G�����:l��2}�|�8�zo׉W����ߔ�#���k���~�|k��ؾ��t����q��UR|����<^���yr�h^�7I��귤I(������/������9N��|���7~����I����ʲ΄>����8����#i"�z��_�)M�c��YZ                                                                                                                                                                                                                                                              <"��u���ך����Yc�4�����i�����[��F|�o~Gx����gͧ���w���y�����T�j�n\s{k\;ߛ�$y�Z=��g�h�?$<�r9����v��m�k�W^�s�?���=Ŀx�|p{�|��w��+y�>�걎��H���Z�?�M�z��nś��uz������spy�<��zZ�;�sV/y�9��ݎ	��A:��-<?�.�|,z&#�|�?�<?Ld"ϋ����3+��F�Gx��������<���(y�~�[��2s��[���s
|��������J������x���v�	�}��y����q5���y��t��G���v=����Ӥ6�y�x���MO���_�`n�w�|�Y(�C;.��4����I���{�8���ߡ�L�>��A��LH�4��w��H��2O�9��R�`�}8���z���?�h�K�z��+����e�,-%޿<7޾�<���� ׮���5���5����v�v~�k�j�G*���?Ҙnϯ���<��^B���o5_i>�%*2����_�҄:_|�x�>_O�|Xy���8��/�����g)�å���y�5�-�yx`��'��5���g��q�to��~���>t|_�)���\U��s��%�Wt������jq]}I��P�ֿ5�*�<�ğ��?"�y��<���,�D[�4{���Vt�O��V�WeO����y>�}�Ós��~=_{��o��6W����������������S��g|�_���W�ոt��!��,:-N���<�>Wzׇ�:�����x�~�\{_�x������˾Y{�����e;��ڸ���C���ɵ2��/ךgU>�b��1��v�7�IW[7ߪ߿7Okx;���ʼ���&�d^/��o�[�5/�:�k��.ϲ�5����+jo=��ط�[���k/"�ͽ�gk�+}#�yݙ�z��ᑵ��������{�n�+e��vjjjD�N�����f�l�6�p�6�Lo��z���~co�����:�Ŏ�w��D��15�Q*��Tc�<S�V(�e�޵�B�c�vmk���V�~�Sk�	�����o���4���v�����?%��z����������a���jvZ�_{G_��V}6�TiL\>��؇�(~x�ƍ�+�M�jP��X�~^Ղ�uVyL(���;�X]�7�:ͷ���i�k�B��y6W^w8���q�򃘿��@�������35 :�xo�_n���N�gx*T*|�W��p���7�����5Ć�6�p�W�7�U�>:�A�OZ֓�+�Ă���V:o_�A\UU=S�� �s�">���dc8^U+%�����j�:)��<q�N�����Z��xt��YU�+iٷ�y��*����B������Z��~4<�q�\��D[�+-7�þ�`���Q��~-�dw���H^I�݂�'/1D޾�R��s�Z����.>A4v�o0_�_s�ly�}+��:�����_�ٴȼh��D{�z�ˮ������y|:+L�S�^RO/~s�^~���vd��\�eۥ��"M�?���+}E�դ�鸛��XG�b�/�}ao{\�X��i����=����zw��l�oG� �?i?�ds�:��O����W�޸6Jq+������t�����Gl��e��A��5��A�-����<��-�FZ'فK�L��6�� ��]�d7"�o�#ݎԓ��A��fIGN>`��'��Iȼ��l�L���?l�+~/�OO#t��~Fؽ��d�l��-#:���vw��������-D��Z<��t��W�v����Ɏ3��1#��y����ъ���0켰6�V�@9>��*�?[��v)��L��;��w3�^�<ſ���co��r|cw��~Q���򁞧���X?�����' �|����#�#Y~d��2/v'���r�!�I�w~A�=+���Ӣ�-l��7�/�:7�����NwѶL���봜�ݑ�<�x�v<�+e˵r�+���7깟��|X�ڹP>n�]v�7��@�?�åP��:���ߨ�x�.�����HjO��ɛ����AX�/�1{ޟ�g1�|�*���i�+���IpZ=r�$�x͋z�Xl %�܏���?ܗ+�˙\��s�T�cd�ޤ��j��ҹH����#��o����q�nL�rM�&|�!���8�f����j��K�f�r	!�q���e�#�+,نt'$��t旉�ª��n����Z��V���w�W��yb��K�0��gZ?�N{ ��bƝ�C�8����ʴ1l���k��{��=��x����Ҩ�J�B�:.���G��i��\a��7}��t�8PM��m�#Hi��FK�ׯ�Ҽ�����I�u���U{b��a�7w%�H�ְ�N%�L����'�k���޼�_\E�Zگ�����3y�f�6<"���_;2����ay�ԙ���^��6��?�Ȅe{�o1�w�� {��\~�k��wG��~�Ѳ������^~���w�e^a}6��<��ػvx����{�q���c~wk)�Ǯ�V9�<�������������d܎��]�7�������09c�H�x��;_'M��R$��z��t:����[�c�ߟ��N�'�#������R$|�?�֨�X�T����J�8������v9�R͍Y?��Ӽ�"5���O3�~��ff�>��<[������� ���U��oS<Yݩ�jIvγ��������<׽��0Z�}�;�z�:	"��C�gy��Q�k�g��SDR�����,�ю����8	���U_�%���kyF���$���⣜��yu�J<��#V�sgݟ�?"^�R|UO��^���q5��9�^�G�Z�Ǻ�i�����~�t�G;�%����+����R���>ٞhm^������{�T� ߱�������������>ܺ,ٞ���v�<�@���5o�����p5��:e?S=T'f������������P4���Y%���ԩzF��^��=x�T��Gi4�̫�v������|`��xjE�����Z|Զ<^�T����|��I��ָ߉�=r�.��F�׭�������S���������k����q����.�X���z�׶W�Q���Q|�=թ��L���j-?�Z-��{ˣ�&�����]���+����������ϑ���\Zy���q��Z��Gz�w��x�{�����?S�����>}B�_y~�����k�����	u|����_��*�>"�?�l~���8F�}\���z�������4����[?H~(T/'!�|���N�����3���:�Ч���ԇ�&ΔqWpmb�)i��=&?Q�_��_	>�h(��g�Ҹg��7�Nu>�_��1��H:w��3{�֕��y���e������i���i[�I�iwI	����v�1i�|�a�q��/U'�Y������td��3�!M"���V�s�t����9θ\��u�=���,�y��٭?)�G�
�MH㹮}84������xn����9����� ���.��iם����݄>�~abv�<�x�J�{=<!��^1:���c-                                                                                                                                                                                                                                                              N,��8�#�ǫ̾h���1o�p�������6�m.j����G����*~�9����w���W�yn��5E>A����ݸ�˭q�|�$��z��\��K4�.<�� ����v���y�u�W���{ȸ�����E���Z��n?P��}h�cI3N���*�?���U=�<W���Nυ��x��u��������\Pd�S<�+z�c��u��vL�x��9X�����b��g2R���Iy~��D��{;��|���c��=6^*Oӿ��V�F�c������Pf�3y�r=�1��w���?��sΑ��f|�<~;����v�	�}��y����q5����i��Σ�SE�|�h��Ƽ��1����I��W��̍�oE�O0/�¡�@W��l�d.G���\.�)�ߡl�g=v�M����ǆ�j���{n�j�,�b���#\����]��_�'�z�]�v}�ݿ8��������ۗ�'���2yI��G����O���/~.۽?��u�q��(�G���iL��WRy|�h/�����6�k>�%*2����7KiB��H<>��S=V�?/��:�#�qcy�i�y�T�7�UfWJ���H3O���h������o��~���9��C��e���8�C%�?���;\�=�������cpw�Yy���j�U�yo����?"��-��4�ϳxm�){����:���ė_�x�p�{j�m���ٗ><)G{���U����W��^�sQ�}b�͜�<�Wy�����9M��}��q/ Y~��)�L �_��v��>.��C{��B�[^�w���Uc���]�?��'��d}�C����c~g>'�q_����Ǔ�&e��_�2�X�TJ<�e����7ՙ1=�V�����o��J#^�]��'��,��}��bK�U�cT�qM��s��F�~���ڛ�1�P�+'�YZ�	�����{�(}#�Ys��޹j�Ȣ�cf�����9��/ڹ^�@3~ц�Hى���$6lH=-�\e�����#�WՅZ����~c}��~Q��b�]��D�Ǳa�*�<646�˳��
e��_��]h���.j�0>ު��wâj�.��x{÷�t�fo|���T����0^{�7l�&��7������_?��������W��øU��+U�O#>����?�hժU��V5(�i,h?�jA�:�<&�ZM�N��
Z�H��[���4��EB��yvV^w<���q�򃘿���/�%V)��>�g�q���������X��y�7�J������9~���5Ć�6�x�W�W�U�>:�A�OZ֓�+��IG�t޾⃸��z6�ヌ�u���^��U�xU����w4OW���������e����gZ�H�?ݪ<iV��JZ�-{޷��e�i����kyx��7�����)�<�V�J�M���8�.�bA�x^g��dw���H^I�݂�'/1D޾�R���+�̋�����8�d�q��|�~͍�	��B�������S�K��g�:N�E�<�*~A��x^���Uqٽv��U6;�Og�┷��Ӌ����-��Y�v�q�v)��HS��>p�J_�>A5��N:��r� ֑���f_X��,V�NZ'�gi��#m�ޝ��[�;�Q5@�O��<�\�ΐܱ��O��6���jQ��Vn��#�ϫ��*�����+�yD\�`�i�BmY�G��'�s���u�"��*��z2�U�&�q�]�d7"�o�ݎԓ��A��fIGN>`�b;Y�?d^�@v�L��K�����׳�i��4B(����ݹ�L���EebdA糚����#|�t�f�|@�O�;���U�ݯ�z#u�㌲~̑P�qy�������'{|���a�Ey �J���8������l�ҟ�t=о�pr��ɶ9O�/�q��;��"���������������g�z^f}#�u�����=�hՑ�#�X~�y�ݝ8��zֳz�q���,�Eli�~�2K>-z��ƍ~��B�s'�����NwѶL���봜��#)y���x�+�'NV�?�Q���)n���b�΅�q���;�1_�����Sq=\
e��^��������n�r�׃��=~$��'�,/ޤ~��g��e��yJ����ȓ`�7��{��?�.�z�vIh����� J|��s�/WL�3�Vk��i��}h{����J��x�~5��	ѷ�xI��8nW�a�&}>�\ۃ|�{���wQ�l��Q3O��޸����Rt����e�7w�r旉�ª�߮����Z��V���w��W��yb��K�0��gZ?�N{ ;RŌ;/�x9pZ�B�3^�iU���:;�W�{Z��4�1���Q��PO5ݸ�_P|ȳJ�xZ�6W�1�M_�}"]8T�2z�R�<��R����4/��� �|R|]��՞�G}oX��]	6Ҹ�5��S��/a��	G�ګ�=�w��W������11��lQ]����#�j8�EG���>t\�5uf��Nv�ߍ��6��?�Ȅe{�oq|��v��=Lks����&����kD�:����6��=bf�]�g�y�����������E�G�͞��7����ܭ�t�Z��3��?��_�</����K��x�a�zs=/��Ͼ_*�>)"5�w����ϾcJ:��Rξ����ߟy��9�EHG��n�����]����[����M*��w\,�c��s���v��W����q�J��5$�)���[�~��.f�>��<?��E;/7�C~o����}�_T�����[T�s�C�P�o|� [y.�a�������=$�������S���^���qlQ���ѽ�HG;�ￎ]$�ӎW}��N^ˣ��c�#�ޗ���,�G̫�U⩧''%�Euҟ���?)��'A|/y��ڸ���l�գy-�c��4�W|�y�֣O��x����|�_����n_����O�	�H�m�5Ot�������j���p=�����y�^O[k��.�7G<�x���T��g����9����.�s��g��P4���s���R����zYoL��>P�S��D2��۵?�Z���V�y�a�x�Z=z#��Lk�h���������z�.��F�׭�������S���������k����q����.��`���^�����Z��o�V|�=թ��L���j-?�Z-��{ˣ�&�����]�������������ϑ�G�@+O��k�Z���r�'�^nǹz-��{���X����Ik�>�ԯ<�R�k�T^����g����~�}�4��U�"��b6?�=̴������_|�/�J;��~>���H�E?J~(tx_����:����}�������t��?Jt��s�3e�rY��~Pڼ}D~��ٛ��K��De$���4�|=�X�T����&��y~����t�<x�T�s.>�ǥ��h��|Ok{��4{��s����G�yFB�����di�|���s���G�N�!��Io\�ai:�~wm.~�4��~�T�>a:c��j�B���\/U����Iϓ"q���ʣy��_��s�Qiʼ⺪���<H?�7I�Ў�6c���ni��T���������YR9.j�;�9�xe����$:�M�a                                                                                                                                                                                                                                                             �#Þ��eO�?�3/�&�������V�����ϟ�yU#>��C&o��U��e�	Mo�;���@�O��/(��z�d��5�Ƶa�6|I�Y�zr�%���'Y.�����.>r��*����gɸ����x}�|��O.��<zZ�XG�\H��٭+���W�3�xsy]��M��Ӕ��˓��)۽��S<��Kc~��ݎ	��A:��>��oc�=��z��)�""y^�-��Kg�߾�/I���Ry��g��%��ޯs�B����-O��s
|������]�L�s�����x���v�	�}��y����q5���|�4�h�����]�?��R��v����&�'��^�N07.�|��������g�Us9��g�r)N9�H��%����.��N�~lx𨦹�>y�k��+��s�d�E�>�BNv=Z~͟l��v=���v����ϗ��_�o_r��oHZɯ��h�Z������e��G;��5F͏K�Q���G����T��<�K��}��̮��X�"s����&��#���S=V�?���O��������p�<�o�}�����#�<��Ӟ�Ϛ���|||��o�s~ׇ���<�=Bq��%�?��J�ü��N��<�����"�֬�\Zƥ�/���7/-�7)�H􋊷?�Ǔh_:x/�����{F˻��wfO���yސ}��9�{���}]�7���#&�1O�}b�ͼ:y>���T}�s�M���ƥ�$u��+�����nl��w����ubmz%޽7��U^�w�/��"�|������v,�8ŷ����׹������}�g+��s�og��:���[�����o���F�/��]�#ēy���}{E�$��0�4�wq��|�=�:����ڛb�C�Ǿ������*O����x+���_n�⫾��ܿ�^P����Q~�L.ݶT:��+�Ih��X�x񌔝X:)Mb��R��m���/]1�xr�.��ŭ<��Z֞�v�Y,v�m3�'Z=�ŋ��,^�� .��V+���mێv��18i���ar�U����Մ]��d{÷�t�f���eY��TZ��_<Y{�/�&�����0(�Y����f����wt�U��0n�g�J����ӈ�}��R�O�l�87�A)c�Ƃ��D�sPzJ���'VWmy�N���y��š�BO�<+*��;�P�8_�A�_�gi��������x� �Kc=ro����-�)���šR�㼪6����zCN.]�w�!��5�U/�A���'B�>��I�z�te��X��q�J��+>����gq<>��\��O��:ǫj��<��y�b�T�\'���'.��u=᰺C�?ݪ<iV��JZ�-{޷��e�i����ky���������r��m5��܄����.D�d>��K���q�n$���n�����"o_q�Y�93H}�;�/u�q�ɰ�|������dȻ��[)�י������?H�R2/Z����ў�y=ocW�e�Z�VV��<>��S�6RO/~E�^~���vd�[Q�eۥ��"M�?���+}E�դ+�+��XG�b�/�}a[{\�X�+h����=����zw��l��G� �?i?�ds�:��O����=�#Jq+������<a3��_�#��2gą�� ���� Ԗ�?C�?Y����g��9X|鏝	��`�	r����Iv#b�v,z�nG��z`� �t����'�y�U�?d^�@��L���?l�+~�OO#t��~fؽ�d�l��(#:���vw��������-D��Z<��t��W�v�$��Ɏ3��13����v9W��G+.|�b��;� l�,-�q\%�g�_�.�?+�z�}c'²��`ۋ���ܸ~��|Q�o�_�/�q{)�|��)v<,&�O�|D.��	@9_�=opfrf�e��Av�.�b�qR��+���d�����Y��i��6n�����B3y���]�-��+�:-�aw$%;^���J�r���ʸ���z��
q��v.��o���y턴4ߟ���R(�d�2�-|�z��[�\��&�KgR�x��tO�4�~���~1�?Ȟ���YL _�
���i�+�� �3�N����.�A��iM�| @�/��̗�p_�8�.gr1�����#���&�V������\N<�:!��.�[>7���4,פo���k{��#pov����4j�)����>^QV;R�mHwBrOg~�(.����`�_>�r���8��U�+t�:��x��vE� ��i��:�l�:�w^�r����g�*�`���:+�J�i��Ө�l�F�WB=�t�Bo|A�!�{�:���v~ӗq�H�մ��?��6�o��!�:(�K��>H.�_���_�'�Q��}sW��4naM*�T��K�D��z���{�����*����~�4&��ɛ5�v��q5�����އNʻ��L.]�����T^����L8P�'��K�ʹd�aZ���u�7����/\#Z��<�ݷ���3��n6��+���7���=K�혜i�7{�^�8l�G�1�����c�C�{����������`}X2n�k�Л�y���d}�����
�ϗ"��#ocΓ"���ۤ��W\6��Ry���\�����-���@�xX����l)M�z�(���H���y@ju���$��X��m��h��ˤ6��)����{Mk��������k�o�����)~�s�E��_RT�s�WC}��/u3Ϲ�e!�V|�ޮ��E�)�C��y���������"������~�HG���J��˸�Zd��Q����oI��%�,�Q��xļ:_%��w������J���z����_���y-���Z=���<�}O��B}�y�֣O��x����|��������Dk�R�/�g_܃�����l�w�Dw���<��-��a������^����z=m�yc?87����z4�S��������������/S�h��˔��R����zYoL��>P�S��D2���g�x���xjE�ws��>h����3�������P���i`�?z��O#���V��z���)^����O�V�5�}\���|��l���(�]�k���j=�~͍�/��:�q���U�P��Zˣ%Rtoy4��}ҽ�v��կIpK|NS�9���8�Zy��������;���Sn��c���8W��>�������G��J��?����k����3/��~����W�U�B"�ϟS��ɵ�����̯��tCi����gp	>���P��,���u�	�����8��s�O�4�S>E�)��/����9��B<{��[2��7�T�7�iܧ�}�"&�ӄ����&��h�?K:wl�H�,[s�ܡ#�<u�i����x��|�y�e7㹩�o$���R��R�]�^��k�H�N�V/Z��F;��[���	i2���W�/���ۋ�s��{�X��]�|��Jk� Eb�erG	h^��5���4	e^q]Im9�qi�|�*�c�e�/���o,�5ʯK�{S�ͿjB�� ?0οG*ǡ�&����ϽS�DǾ���5                                                                                                                                                                                                                                                              �l
�v����[�s����+�y��W�V�m���_z��F|�o^,��w�U�^a���6���?+��3���|����ݸ�o[���^��%I�{��\����/O�|�zWgk����-�*�����q�������|W�p{Iɣ��U�u$�-������G�z��{ś��uzn���R~�.O��g:����)���%�1/��F�c��k}����s5�Ϸ�1����H=_s8幏�D���;��<���פz���x�<M���V�F�c����rM(3י�e��ߘS�;���_y�WH���!�ߎO��ю?���u�!����6��OZ=�H�n����TѮ���?(�ݝ��s�<���{��:��x�����!)�q	t�
���Q�?+ϗ�s�ߡ\ۼ�z�2��������QMs?����K5WVH1G�]�L����]��_�'�z�]�v}�ݿ8�Ǥ����/�ۗ�'�{�V���?ڼ���F�s����ί{���V�<�W��Hc�=�����G{	=�o�9�|KTdN���,�	u^}�x���S=V�?��8�+����������Ry|�<��ǧ!�4�~�L{>��w./���߬��>t|_�)����������e�m�=T�C�|�y��֏���7�	�ø��mQW�f��?��?"���{������eO�>{��H��L�[��/#��vK�u�?̾����_Ϸ�B�7��b�$���������#y>���T}�s�\4����_�ƥ��A�/,zO˟���r����ub���W���qs����W���?�/j����d���"^����a�=����W�x���b~��C�V��s�qS�?чo��߿��o���F�2/�>?N<�W|�|�ۊbK�-�YT�q-����9k�Q��w��<#&�>�m	�%��<a��"���~�Z��o�?�����%�c��������sL��8�R�@3~b�ʕcRvbӴ4��+�Je˷��k������%u�V�l��hZ;�D�����?��q�\�D*�ʕR��+[�P��M�.�?�L�a'Z#LO����KBz=6���<���_p㚪AG]�+�k��ʺu>|�X�������Y�촞�����?ƭ�l\�Ҙ�|��ߤ��%K���tS��LH�X�8�:�<&�ZM�N��

i����NH��4�߉���BO�<Ց/n^��ѳ��|�1՟M!^XK�R�ge���M���b=rG[m���N�gze�T�8�	n��ve�!�7m�R�\�i^�%�-�$��/$-�Iӕy�bA���	���� �����i��\��O��:Y�W2M�3�t�.�B�F���'����e+��'V'D��ѭ�B�U��r��s����O0��
��K����k}�������r��m5��ܸ����.D���u�K���q�n$�����?e��혶�����+�X�e^���7W�h2�4/ȗ���4�B�-D�J�̗�����ĳim"�unZ� ڳ��g�a��u�����y|:+���x,w��h>j?
[�9�7�h�m��[�4�xB?p�J_�>A5�G�GK��:r<_?E�/��6��m�Σ�N���~G�@�;���Ώ��j`�x��{�y��x��a�x[�����LD)n厖���K��b	�ُ������6���Ѳ����'�s���,�u����΄LmI�	r����Iv#b�v!����H=Y�$~��t4���6/~�"I��d��&�&�a�YW�oZ<=����c��G'Ȅ'�7ebdA糚����1>_�_��H>�^��۝�w�*���t��:���s,T�I�.���&�hŅo
3v^���U���q����e���e{�����u�m/r��_p������E����k�E9no�����$��q���X��e?(���-�[²��r�f�Ƴz�7&�'n�_Дx�s>-z��ƍ~��B��r!Ηt���e�#�v���;����؎�w�l�z���(��7깟G�|X�ڹP>n�]��7�Ҧ|*��K�̓��zV�oTV�w��r��~�X��Jx�'o�R?�a�|yDLLp_60���U���ӈW�C?�.�z�vIh�����?mǗ�q�?���r��t9��a�v���ˑX�2q�)=����N����K���q�$�5��y�\ۃ|�{3��;Q-�ri$}Xx�D��+�jGJWXU��i9��DqaU�oӥ�|��
m�q���xW�tu�1�'����
�N�֏��.���(f�y9�ˁ��:��LK����9Z��i��������+D��Bo|A�!�{�:���v~ӗq�4�Cj���� �qK��]�u=q^R��AR�3�ԡ�U{b��a�7w%�H�ִ�N%Os��#n]O8��^}�9}t	����4��Icb�љ�Y3n�W��O����>tZ�5ufz�Qv�ߍM�6��?�����ͷ���¶dϜ���7����_�F�����t�F�#f���l@�WX��o8�>{6���k�7{���l��-��n?��c�C�{��������y��wɄ���n��6�\�����a>��? ��RDn��4�ߐ"��5~V�)
W��E�<��g�)������'������	��Vi�Z��O��s�m����������Ts�
?�wI��Upq�=%^l���dV�J�#v�v�'��ߛ�>�?�~œ%�ꯪ��I�P�o���n��7Y�߷��
m�������0Q�k�=�"������.-�ю�����H����2�d���G��<�H��%��⣜��yu�J<���U��X��w�G�+�O���I�K�~�6��<'�k�h^��X�=��L����k=���(�g(^��7>�D�>ٞhm^������{�T� ߱�������������>���d{�s/�Q�����ּ�\��n�xF�Z=��N��TՉ+�����s��W��P4���+���R����zYoL��>P�S��D2��۵?�Z���V�y���u�W��գ7�?ϴ��?H���q������w��4��n��w�g.����/�o�4�h5^���Տ{̗�v�	6J~�z^����z��?P|�=թ��L���j-?�Z-��{ˣ�&�����]����@�����x�"���K����<}�p�[{-��#��;�O<ƽ܎s�Z~��߿������O�P�W�_��OH+����˼|���ߧU|�������n��	_���>.��8Cb(��~�y�F�׿��P��,���u`�2��y衝�Z'{҃��ܦ�ᇈ3e�z~�/�6o��'
!��T=�fo�MTFR=�zȓ����_$t�s�����u1�W���y�~�<W<|e�B#�Σ�O,�]����i���W6_Q=8_�H����eXZ;_��p�ß��N�n<<"MG��ǣ@Z?/�|��	�7��D�����W��y��CҚ7I���ʧH�Ѽ헏���4	e^q]�ѣ�#���K�s<|eud���O��F�K��%��W���>���+����<�U��=O]&�w�4��}�/-                                                                                                                                                                                                                                                              >�u�����E�������=w����.����s��߈���넷��*�������'�'��4#�ᮻ>^����d��5w�Ƶ��T×$�^�'�]�f�},�Ի:[��z�]���j����d����=�<9_˶���U%�އV=֑4�I���������1捊�٪:=���<��:���yy��zZ�;�s��^�3U��nǄ��� ����/y~�]��z>���v��i"y^����3��+>*��Ry��>���7JC�_疿e�:�7q��s
|��������f)�j�w����u��O��k�t�#E�?����S�V��>(M7�yt�h��o��.�=*��5��7y<I��Ju���w��'�7J�ЎK�+�~6x�\�2�Yy���G_E���5����J������QMs?���wK5W^-��U�L����]��_�'�z�]�v}�ݿ8��:i)���x���_&/i����Z������e��G;��5v��RyT�<���t{~%���!��z|��.sw�y,Q�9�߿�!�	u~�z��j_O�|Xy����������U��p�<�o��ͫS���F�yB?ߧ=��|��{ѽ�1_���>t|_�ym��r���ዧ�"�����o��C��O�(����/��`��%~����D�7�>�� ����Wً��Gɓ����S���jc�y��+����rޯ�������[���\�|�b3�L+�Uޟ��=�cθ����+��L�	}��٢�������<��Kzׇ�:��hy%޽7�לּ�������ok�����5�vL{
��q?���p�'��������fs�S)�M`�۾z�T'�]|�~����kx;��ʼ��L�V̋����/�-���?�k����֪���kon��>�}��NbK��?a����=���������ݱ�4}h�{ˏ�}w�[:Ǿ�N�2Ќ������Iى��I�8|xZ*�C6�L�?5}��Cu�����7��q��=��[g��q�W���8|��T�Ç��9�j��]��]h|a�{ok���V�~�������l�}3���Ӂ}�����v��j�g\��gj�������y}_�}�CR����9�촞����ʿ/��ZX���Z�ƭ�c*����{�С��sS;$e��X�~^Ղ��Io��~FJw8��*�@�#�Or�Q�����=-���g��ʸ�b*�w��������!^XK�Rn��?��;�ݱ��bG=�?,��:e��áR�㼪6O�:�#پ�����ؐ����U/�CnU�O��}��������<�ł���Vz&%�UU�s�f��\��O��:9���s��xt8,ǍG���@P|oy��vέŒm)����/���|��g�F/l��E��f��>6jECAQP�V�qͼ�3�\�u��r�a���sFμ�U���ԏg��>���W���t.��V��۲�����"^�Z��sp^�m<��q��Z7m.p�r�}p������/��Ҝ�a<7���OR���������z|ãf���]Pڼܝ���ϻ0�����q��ӏn��}k����3�K�����5��=��������=���ݽ[Yo�:���]�S��ݙ�l������z;��q�m��:�i�w�����E�`��ý��}�@[Xt8�v���5�����_�Z{��i�=oN�,�:��������Λ���i��n��|[�4�O�&F�<�2��]�5�l�u������G����<��� ��ino�x.��?��i�o_yn�8ͷ���ޙ������v}���X\M���h�Y�&��s��W��̼���y�3/!�m��5�q�����s}S��6bw���ѽ�^>�	����&ft����^���|�y��	X���q��]}J>���[�Gw��g8N���c�4?Z)��=]�?���C݁[%������n�����so׃훻����/s�������w�1�7��?>W̸�zݾu��>宇������G�οě�@x�~8�W������.���x�\{��4�[Z��n�����}nq}��y�7�:���x������0ݺ��i��ѽ��:�z�N<*U뵸ߵ��������_w>	��7��u�\ߜW7���~��3~8�޳�w�q�ї��u]�}������>݋/�K?���yq���}Z���J����pU�&\���\�K���W��W���z!������P�������t�����������3���B��Ӳ���Z����_<.��e�D��A��8oo��kӷ��	����qރ��C��C�l���1|�ˎ���N��D��:���P<ߗ;<#��}~{s1��ϵ�@������/}�.?�|�=D{9������y�����О�㎗��p�>���|�O�:�wa���W��w�Q�����tӝz���S��8���y��tb���ʧ�4]�ݴ݆qQ��|,�����_�w�C��Ÿ���Y��q����3ב��}+O�I��(�(�)��G���zҏg���^~������f�N$z\'��~('d|Y�	�xOÓ8�}�1�5����޽��6>�N��t��+L�|�g\����a��5�u�7�办���-�דA��;��X��f'ļ���lQ���y����񘬷��6�lL��c���4{\��ꉇr���H�����|�ei('^��򄞮�����2?s}��Q>D1��:��?�b�����N�Q4�~���F�ߟ�I�o�da��������_c���v��9��j����*���m����eTO�ݸ��wb�y�s���{J��	��krV�A2�����:<�?�r��ޔ[y�����W�^ƿ�Xe���c��������H#���ߜ��_�$Ò�i��s�L~w���{t�d!���B��|��~�JQ^��z����'��U
�����|��bu���Y��Ƌ�/��,���^�������^�GyU�[���ko���sv<�z2����]@x��O������/�V���滿_��[�~��I��7z5���<�gZ����1�>o9�ʛ�O��N������h^�G�M��\�c�»�����y�|�+�����w�|a���ѼlYoNo�Vo�#m��r�g�S�R��|�c�E�����{s��E�xt#�y��oZ���|ޅ��x>�n�CRg��V���x��ޔ/70z��m��2_�����=�[���3Ƀ���O�#�r<B�Լ�;���q���+�X��[��BBo����	��^��n���a_˿��_�t�y����뉬�_��o�*�0n��������x��U���+s��&|%���$l�b���+����+�����~���籿��w��~��6�x��g�\�W���_�߯��W�Ni�����?���{����}�\'~�0?�~���>���1`�����GF/}]X���{U���h��ט��w��'
'?�.,���X�G4���e��������P�|���k����7��㿏����Ee�o��.���d�?	��U�+�t�ׂ��s:.��i��?s3���;�5��7�9�u:-�E1q�;�,,�'��տ�N�[t�����w������M�0�{��eBy�x���N�T��U�j��}�������p���R?�S���_����N��>�q��vT�ٿ�U8=����k��޷�                                                                                                                                                                                                           �⼪L?Q�Y��%�s�4�#S�ȍ\H����P�\Ƚ(�R?�+�e1����_0��r�Bά"ʌ?G����s �!�K�,=�rMO7�C&_�&+5b�*1yH�5"��o�lj2�F[T�AI�D����ٝ:����3X_�_��ώ/��Ǔ�2�Zg��T��Ӏ�J�(f�y�_�j<B��6P�K��gZ�I,s+�L�x���P�ٽ<�'X'm(}~2[����/+__#��}~����+_5�{��\��������ǣ�+�Ҩ��^-P�G�bsp�����U�*�y��.�ؗ����k��+��Hڧ:�+Q��h��w��K���q*?�֏jd�g�tL��>�6;�m����6�ɕXɏJ�0y5_��%���.2�8o�������2�Eyv����7l�|nC �w����&U�U��t�6�W�u:=���NOޫ�5;���%*]jC�f����+�����f&K.(/P�R��6~Z�m����j�r����"��8�P�^�י�u?٦.-�q�=+�9:;+4��W//����R�e����s����. ��Qh�����\>j�_����B�W���?�G]H�N!�+��W�B?W�������3>������{��Մs+ӇvZl�\^T�?�������_�;-���U��&����j�&�[Y�i�_嗀�:_y5��w{^h�e@x�_���e��_O��|^��j�ޔ���>�bƎ�4����V5Zy��j��y5�ސ�^K�N�7�d#��{ȭ��Ñ�tz�W}�zS1R#���*���I'f��!�J�75�wZ��u ����V�sK����M�r��z�7���ށ�-����m�x9��̬�l�r�b���:V��V�:�����(�aB�����J_u�k(�Dn�]��Mo�.���|�M@h�U}��&�t̯�m^���l��̫��~��0�2]^ڗ��~�&��^��ʋ22_h�
�����a�$s��^��u�B�2#Y@�g���'���"��z��RF׉n������tX��j�ٟ�k�.��oA�YG�zPuVF�"��ݪ*b���e �3�Q�u���e�B�E�.�uЅ]+��<[����:��`*y~�YP~o���GUPU��IR��د̾���	#M˼�����;q�m@�D�@���.ڛM�E��J����$C�}�%��L��.��0�Du>�+^��7��3h{Y��.�ꜵ���)�Ļ���B��3y�����BK/߸Z�ZR߉��>_��/��E����N��7Z��X���B?�_�g���^ͯ��3�Y�_Zz��ɵ�N6�.�o������Rǟk$	NR6Bh�[oD�1vދH�h^�o �/�#���T:/�+�y/�eD���N:1����|����V�i�MLS�]W���?;��x�7��6x�U�л����6�@*cD�����f������ժ�ժ�*$��:�o���/�E ��}ƀs���z�C�F_C���Qe��_�ƽл�_C}%x���v�d����*��M��]�����K,�>�H�s+�lt���K������\����N�E��Zt�EBp�Ϝ�5��,"H�ǟ����U��>��"�mT#yv!�$jfO�Z�ތ�v���:����;�ٺ�܇.�7�$%Fr�˧���҅��l�ɻ)�ҷT����䱙b8b������                                                                                                                                                                         ���?KKz�TREE  ����������������8+                              +�             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���]gy����uF��"#SGU��3t*��T$ho62�b�3P��*lm\b���)q�8 �(�X,�ۻX���lU��-B`F�Č{�� �@7�y�s�}��w�k��c����X���>�=��s�}��                                      O�������M�>&���b�Iǯ�5?�&�}]���]�cd6��?����Ϗǰ����i�W������v�d���ce��1r�P�슡��E�9�K������<�7�:���>���:�t����+e������|׃1�]%_S�^g<�6��Ϯɘi}�]�����Ε1���?h�v|�Y1k5�e�|�6�S���U�z��Y�L?^�����<9MD�ח���y�t��{��1���%^��*������Cjm/��>�?�:~3���<�v���x�qs����gr����1�Ο������������e�q�����ƙ��y�oz>��������N�x9�����e����y��_[������K�M�W����S�.�7'�k�x������vU~�g��D���m�'cܻK��15��ST���/���U��\���y�|�)�eML���}���ّ��z>�������~��*�?w����X���oK^(�ב<�<Un�+K�t��e~�'����������u���ye_�?�|>����S]}��4?.V����K�����=�,?��o1��S�?�||0�O�_}ηX����i�;y��8���{����l���]�����u�1����ӫ~sܳ��<����5��	-��M���z����~-J�ז��*����y?תu ��_�u��ۻ�{�����c��I��ɿ�~��ݿ'\�����~1^��i���V�ZG�m��lu����׏�u����Bܷ�|��ǎ�g�=-��7?���M>��q�8_֒�����0_~�?�}ϙK� �i�oo��^���:1�I��g�-49V��N+�����V�گ���y�����~�Q�5���R��86�o7ˊ��F�z�@�i"7�;�emoW�N���w_���~��u������c>��e}�������/����ZEnb��o*��_Sz\���"��|Y߮s�6��Y�ב���c����P��:�X�Ӷպ�X�ݥ�i��C�ϯ/��ٺ�z~��+�wO�������<�uq����m��%��d�٣��������蛏���z��\N�әϿ�Q���~֦�o~#��1n�����WL���z���<��֑��	�M�˼����E^'���%{N����瞛��D�L�gu>lޕ�?�?�^�&���G}��w�|�����������Ö�s��t��"ߕ|G��yzz�4�Ib�Q�T���{ս�%����Z����6?�67�	���ʷ+��������c����S�����.-ѷ��D            �$���EϽz~����K��������������������������������ɟ�y�w$                                                                                        �ǋ�SCC�b�xULZCO�I'�jrhhC��A�����M5�W$��CCS1llh�gu���5tqL�f�g���ce�لJ��Rg2�N��b�h���Ê�t�>���Ί�A�����o�Ь���+e��+���O�c�,��:�:�<�����1/��j�&ƛ�u����1���?h�jj謘���29C�y�S���U�z�Y�֏׊�o{�\0��Ee|vz�zC:��^g�Clw�Uy.�#���uBjm/�|<��J�s�1�y�3cl�<�ǋ�};��C�<�������Ÿ;޽4��v��:?��5i�q?��z��8��zꛞ��#����u����8>?Ot.��<��'|�Ԫ񐛬3��}��U�,u~ǯ����Kc��7��y?MlW���,����}�%��1�ǽ���1-_���Y�?.y��}�_�j>˕�y�9�O9.��q����16�v�y=��'���v�E?�x�ԟ�"o��t7�+}[�B��������r�.���������zO�������!�����<���sG_�?��|B?ߐ�S]}�pď�U���~������1�xҾQ��j�>�|o�=���?�~�9�b�E"O����u��ؓ�?�������;�^w����oG���|'H�W������g�y>���k��Z��u���?��=F�kQ�_RΟ�*������\��Tn~��u��'�{����S��v�:}�+��/q��=��O^P�eF�W�O��>�_�6hѷ_�>۾���y�ES����wP!��j>��cG�3������^߯��sM�ѡ��T�k9�����qɾ�L�}�4ٷ�~����^'�W��������U?m��o���o���~��<��z_7۰��sS�7L��K��㻇��fY�/�ѣ�3P>'rS������j��C��j]E��S�0*W��z�t����*O���uE5^�!Ϳ&ֵ^&r�}S�����Ǐ}�oߐ��r���*ka1ud^�id������^��`��}��X�����u�KM�?_�a2_�U�/�v��^�|���=�}�烺.V��ֹ�� }���-�p���3��{>2���T�o�7���a)��W�]���~V��o~#��1n�����WL���z���?)�u�s�lB���2�j�Cey��ɟ'��/����&�|�S<O�+��Y�;'�:S+��ѫ6�<t<�p�P���δ�������Ö�s��yN�|2��`�����������T���{ս�%����Z����*?�v6�	��O�۵������nU��ǰ%�����������۪�?            x�ϭs��������%���������������������������������O�<�;                                                                                        ������+ψ���C1i�|JL:��3�W�\þ�A������o��H���+W��acu3>���د�1)��.d���ce�لJ��Rg:�N��b�h��Î���}��J�Y�t��VN��H͚�ٹR�;��������ئK��νN=������~̋��ڮ���y]�m^��[փB�4?c��kc�j����ڷ�N���W���g���x�����yr���'��������?��Gc~���}幜��t��	���l���?��<pg��^k���=�ǋ���Y�'�<�����ǿ8���s���y�~Uu���kڪ�~m�������P��|T�?���:U��|��':��Op��g��]F}ު:/�79^��R�-~]�M�ײ�&�7柳����%�1�O>_��?���;J�G15�8Ϸ�:�Y�����g|���,W����l>�,uVǴ����cl�O���I�G�O�;x.�)ǫ|�������:7�����m����:�珚���	��N71�{��=ٯ�7����~O^_�No������s��'���d���ۇ��=V����%�Nm��´}�o��.}�u���������|���<�����ש�cO>�������G�^w�U����}��he>��O��_7�=_����_�ferB�>|^���z����~-J�?+��}UlI��oe�����_�u��;��=K~����x_��u�俖~��,54��q�N�W��z�����*�A눾y���u���֗u���wP!��j>��cG�3�������^s�Ǳٯt�[�y�����qɾ�N� �i�oW�q��N�O��+�������~ں��I^�p��?�y>���u����⏕|��z})�|�ke��,+^���Q�(_#rS�_V����u��[����U��>���v�_�����U�G��j��C��T�k�)r�_)��r9�_-=~��~��}�����e-,Ƣ���3�,���G��:�X;���Z��Q��z�������|����_���]h>���>��A];|��F/O�C��˟#,���<ch]���F�|}���7���a)��W�}�����sF���7b��~=��~Ŵ{�X�W�~z��2^G>7�&tF�\��;T�y��yb��"��z~*�{������|V���t^g���y��}Z���]�2�]i4�s�����>ǰ��\�{!��z�O'��}���>�@�_z�*�}��7��~��Ck�t���Ϸ��7A:��|��|�������(����<����@6�溋AK���?            xYݚ������D����������������������������������?����H                                                                                         ��?C��91i?-&�t�����İ��1�>0#�˚�I>qdx��6�4�:�����>&E����R�2�lB%O@�s �N�٘<��01���發�ԙ��� ll��U14k�g�J�:������(��:�:�<���ρ�1/��j�&ƛ�u��y�KblY
5~���ˆ��Y�9.�c��3�������K���>~����m����%�N�S����n7������<������<������c�M�3�&���׿5��_=�ǋ��r���L��[>��1�Ο�-�~�ݯ��g�x��_c����qf��<�7=UG�_�>�ש/�3�x�Cu��\�?�y>���=\������K�M�W�����5����Qs	'�M�o�O�U�/x��O��>�i%����N/�)15���:�+y��+�wU��\����f�YQ�ˑ�/�>.�f[����$H�O�;x.�)ǫ|��ly�7c�׶���ҷ%/�?����H�?j�*7;��N71����{�_3Me�C�ߓ��y�ӛ�?,����>�����<�5ѷO��bU.�|�_/��s]s̯?`W����E�"O����'߯��ϷX����i�;y��8���{�����K����)�ߎ�[7~f8_ͧW���q��W��Z�/�NNhهO����Po�yܯEi�������-�����k����ͯߺN���{����:�W;i�>�_�_�z7{W�����A1^�g_���a��m�:�o�{���u��sj����U��-�}[ͧ�|�~����{�������sM�ۆ�ZR=���y�����}��Z�1O�}�~���m^'����|z����~�ue�|�o���~��<�Ͽ�u�#�������e��R�q ~>�o8�n�_Nj����C�~'�MY�;P���q���W����}jF�7��|]������R�@rԺ�/���$ֵ�������\�����:\ַ���K��ZX�E��gY��<�P��b��v�պ�X��J�Ӻ�%�&֟g��|����_��������&i��<�u1��[�6qI�J��[��z��g�ˏ���_��G���nrX�f��s�v�=��<�����X�Ǹ�_O��_1�'V�ղ�����ב��	=�>�yN�*ˋ�N�<�=o������x�h;��Y���e��臏�<�>g��d8�]i"�s�����>ǰ��\�{!��e"?�|G��yzz��T�_z�*�}��7��~��Ck�t��Ϸ��7A:Qߒ�7Qݛ����Ö�gޟr���\w1h��=<!�           �'�������������������������������������������	��G                                                                                        x���Cw�kb�yUL:���c##[b���1����LS[��n��acK3>���د�scR4�=7�/5+󟉑K@�3C'���1y4����a�H:�g�Rg[� �����m�ch���Ε�ݱmu����=c+��:�:31��~����"���kb�y^ן�:��زj����Ĭ�����e^��������S���~��U};�����.����-���z�ј�۽�5y.�#�[^�uBjm/��>�/�:�<%��+^�{1�oy^��G��;�<������O�qw���4��v��:���5f�q�}���ƙ]�y�oz>���7z���T���p|~��\�?�y>�_��3���V��x����*_�:g�u13��e�M�o�O�U�W<K�'b|��E%?�1�ǝZ�cjvo���������s5����<������l�i�!�󿍱�%���H�ω��v�E?�x�ԟ���qC��}6���m����:2u��y���g���}V�����zO�k��/�B�����c��<?^����F�O���<�5ѷ/��bU.��y�^���/�c~�m��[���DD��$������v���I����u��ؓ�?�������ѥ�]kO��vtߺ���W���ssܳ��<����=#�	-��QQ_���#���(�_^Ο��ؒ���s�ZP���[�)����,�=�����I���O�?���n��2>{A��e1^���i�W��T�ZG�����vr݇��|�왲�5Z�*�}[ͧ�|��ǋ�i�����m򹦎�����T��ߔ�0o���{�3�>�y���?�u~�׉�����~�S�z�O*������V�گ������n���]��%�2S�/�������Ͳ��F�z�@�C"7�;�emo�Z'y�H���ZWQ���:���W�ϩ�8Y_��q4�����>��ź��������\�����Ǿ�75Rַ���ic#e-,Ƣ���3�,���-�z[������Z����<��^bhb���>����j�b�m>_�=�}�烺.���ֹ���>�R���?G8W���C�=���7���-��}]w&��f��s�v�=���N���F,�c�֯��ۯ�v���j�O��LL��#�fڝ>�yM�*ˋ�N�<�}~��G=?��=G��D;)=���0:�יٖ?�޽e���9�ߩ#��J�i����=��9�-����<gD>�|G��yzz��#�~�y�\P��������g����ڝ�o��o�t�c�v-�lq�ս��.����<����@6�溋AK�m�6�            <�̵��g�r����.!''''''''''''''''''''''''''''''''B��ߑ                                                                                         /�^XXCw��1i-|8&�t��Mư�bг�ik��7��&��ǰqa3>���د��cR4۽?�/5+��&T�� �:�b��qy~L������w!���3yC��7k��p�¦���Ь���+e������-��Kcl�J~a�{�z�[���tZ̋��ڮ���y]��sy�-�A����;��#f��lZ����שs���s=��,�Ǐ�ުo�{�\0�������|ׅ�������V����s9�?u��	���l��ؿ��\����7��?�����z��/ښ���L��>�K1�Οs�f���U��i?^��:�;��~l\3Q�C}��QuD�^�s}���r>������'8��s��=��>oU�������e�3������Z6�����4�]�o�,����}�?+�i��?�m%yL�ސ���:�%�_���W���r�z�������cZ|��|G�͆���$�C�O�;x.�)ǫ|���H��:ݗ��ҷ%/�?��H�?j�*7{di�ޗ�|���ru�'���l������u����Se|}������"���&���~\��e�_��K��|�9��o����V��"����xiҟ|���o��"�����w�:�q����v{}�ٴu�u�������u����j>���㞍�����_��Z��"Q_���#���(��y9n�bK�j�ϵj}@���o]���M�=K~��rs��v�:}��_�z7{g�����>1^�����҇K���#�v��پT�!;?/}�Ხ���T����O���Q�̿���z;����sMǛ�ZR=��]��d�����{�?J� �i�o_��^�x�����W����T����&���v�\�׉�����م���kJ~��z})�|<g!�n�_Jj����_-rS��Z��6U�$�-t���u��O�è������|����*O���uE5^�!�?���ֵ����/���\�O��c_�{�BY߮��x����Xԑyy�����^��`;�>T�b��v5O뮗�X~~Y���u���]���7��;��;��|P��^��:����ϡ������W��y��z�G�m�������}]79,E3��O���~֥�o~#��1n�����WL���z���?)�u�s�lB���2g7ߡ���������||�\>��*�'�i���·���:���ϣ�]8��������lw��i����=��9�-����<�|S�������c�����rA���{sK엟�1�6O�k]~�mm~��ߔoג����7�u��Ö�gޟr���\w1h����+�           �'�GZS��������.!''''''''''''''''''''''''''''''''B��ߑ                                                                                         /��%�����>��x�[f���ǰ�����n��پ���$߾nn_���Y�f�~�������~��X�6��'�ԙ���{<&���b�h�����t�>������A������ch���Ε��ك"����͖|���z����3{w̋��ڮ���y]�N�����j���-��>�Vs\f�bh�y�:7߯:��g���~�V}���z���]e|vz��O�����c~����x����|�^'������c_��y5s�~g�>ck�w&�*�ٞ��y&�����'t{�ܳ4{G�_U�O����n���qM#<�M�G�����r>������'8����>oU�������e�s�_��'�k�x������vU~�g��D����w?��8�Ĵ����ݪ��%�_���_�j>˕�y~,��L9.�cZ���\7�4���	�|��ǧ�<���U>P>-��:7���T�ےʟ�u$�5O���G���G���Ou�'��|���{��:�uz��d_�?7�|B?'�y�k�o���bU.�<��K��g�c~�l3��;ѷ���)����ՆM�W��-�_$�~��N^�>�=����n�o��ۗ^w������u�Ϥt|5�^�77�=_��#����\rB�>|J���z����~-J����3QŖ����k�GE}s�뷮S|b��g�7�^�?﫝�N�|:���{s�+��q����sg���a��m�:�oS�gK�H�u��ڷ�|��~⾭�S>vT?}>����^o���5�|���x�\YK��k9��~�}����U.�i�oe��}�^'����tE?����S�����$�7P�Ox���]�޵�j�-%߿���~>�3�o7ˊ��=�=����߉Semo�Z'��\��/�&��u�����)��_�WyzM�+��i~�Xך���ω��\������"�{��o�yY��+ka1ud^�id����`��:�X��?�u�~{���u�KM�?�U擭��j�bom>?�=�}�烺.��ֹm�M�C��˟#ܪ���������������}]79,E3��O���~��æ�׏q[��fo�b��j�Z������:�a6�[��2��w�,/�:�����M�������v�<��N�gu>l����;�?��e���C�s��ٹlw��w������=��9�-��ϻt��D>�|G��yzz���xL:j�*�}��7��~��Ck�t�n�Ϸ��o�t���v-�lq۫{�����c����S�����.-ѷ[��            �I���=���]BNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN����#                                                                                        <^L1t"��������i!������+�U]?����_���T>�]��_���_M����.W����k_���ob��\��2=���1k��Yn�����p��X���v��U.b���"����c߽C��A�.y�:�J��:��~A�?����˔�X����q�V��_���;��;�x���i��-�҉�e#T.b�Bw��b5|�r5�,�_����~��*q�B�k�gq��6�/��"�e޽r�_���7�i'ç{������c���L&�N���������؆U.��m�2V�/�1��M$u�\����"��J"6U�_�j��@��\���?�t|5�cԯ�ſ�~�qRg��|:&�J[R�Z�U��=M_L޲��q���"�/�ؼM�����.��|�]��6Q_��`�(��Un��*$sUG䲌/ߐ�]�B���0`.���/ta5\�J�B��8�i��{�3���ܣ:��-���eɻ������E<p._H��vg^^���e���E��|��ᐫ��%H�|�~A�]|��^���C�����Wy��1�W�~�߯��D�n"���d{�<US��~�s�J���p�B�<�z�~!�g�4��J���I^4�b��_�ǬP�6�p�NE��z�z�����cT���X��rAWq>O5�ZG�����Fr�<��<��o            x2�E           �'���H                                                  �����R)�TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE뻫�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           s&]�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         i�              �/TREE  ����������������                        Ѽ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          
     S          +         �                   1�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Iu
     �      Iu
     �   q3QD          Wa             \�nOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��B{            �             �޻�TREE  �����������������?                              i�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          h
     S          +         �                            8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �EmOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���           ��            i�            ���EOHDR4                  8"                    8"          �
     S          +         �                   �U           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ����OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �i	            X%             ?             �H             R�+�OHDR�$                                    
     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �ZF OCHK    ��     �       7    
    is_result                               >�;�            x^��gXI���f��*怺fQ0'sVLk�sN�sFu�,� �$ *"  ��$��9���{zfz�����~x߭��s=�u8Uu:�L�^���㪥�V�տ��%���y�RP�~��T�Y��89�P�`�z+�q�����;� �c����_�լ��f�d�g�h�������yV�h����T���Vo�Ϗo�Q���	�tOS�4��$�2)�<��e��
 Z���c�B:݉=�bJ��WڼX�N4TI(����ݑ}5�8�6�-���g��z�X���]mb�8�B9��u@�q���^C�I��E�����U�ɥ�_?�K���~�.�N����Y�ӎ]�2�V�a�qf��m|c�E�����z�ϯXR���o>��
տ���4��_���š���A��y8a^��=-U&g�fU8�/����28�~�L��^����i&S����=n��w��f�J��?.n���U�1Zi�>2	Y�+ݣ�p�>L[&׸^)U���d�����&�j�λ^@e�H�Ӗ)t=�J���(�~du���_��>]��ߦ7�ӗ����^�2�t� e4�U��oO�bL��į^?�i��W�,ظ�C:d9��������~揀ʹ�'�Q&Q���e���c��N��杭l�^�ݻc}���'�[4�����I�bC�2kG�~S��S7�x�W��	�y̵���|�ƙ�#�?뇽u����D/�]B���Q�kѾ��q��&ni84����֐��i��˃x�>�ģ��1>Op����ܸ2�4:�p��_���~u���67̙+������x!uC���y2]������5(��Z�|Α�.~���}BCQ#������S�� �Z|��S+U_����=�q��g��:h@�\Zw��[��=r��"`��8u���9�u�U�H_�Á����帾�ڼ��>�˒��>��.K��遐����&�sH��{��h<�u�Om���hj�[�^�y�v�r��6N�sܟ]����ƿx���#@j^|�%c��ȯɏz2�r����ΟO�GT��i�SuM��i�ٶ�ӗ�b�u�6c�ٽ�PA�:OZ9��?g��-ݡ�%�^���D��G�俁<༴�od��y0?X	8}72,���U��٧�P���j�M��g��$���2��ۿ8�Q�RK����T<Z��y�|����O<9/��~}d=O�[ ��g߼�����R��a�H�ף�p?����V�A������/0�_���>�\�|%��`�eU��kw���x���62�[��1R��6��?~䳗� :?�u���O��29^�y��a�^<@���x��G_EVO�{𽨑�+�}5ܪ2�/v��x��~t�Y����S0�=���ħo�<ܷ�;oTt$���������Zϋ{O����ɕ_s�ӃN������y�E�u��<<�	���ӿ�'�\Q:f!��~>>>~�Wr�c�&OV��lkv�as�dS翣�5b(��~�9�wb����:��7i��	���G,�}�e�w ��:�ͯ��8�����X<����u-?�sȼ u�<:~d=�G�ek���!�c�O���أq)Lk��ֱ�u����\WV�=��ۃ�89i�ĵ���z�?X��$��?okY�#7�H��r_�uPGc�X��|��U9�0�[sCC �z>`�E�8�p۰���;��|I�}|���&G�~���4��3�pA]�`�Qj-�{Z�h�lv����w=3�x�R����/�u<��G��I)w�վfƫ�[���g��q�:��j��k�u��J���5ohdwH��������zr���1l�Aξ�{��Kd6��,!����2)z>������1q��A1��O��m���~�n?.�d�a�+ ��Z�hYH�9��.���CYx����"���֙�{8���3`�j�üJ�%%W���w)���pr�<�~b���+��ͷߖ�3�E�İ�St��if�Z�&��㡤�u�粴�ߏ4���g=��l8G��F������]4��G٦�>�#�6r��F;��ӄ���q��ר&�N.��<�|l��)�{��[c�z"lJ8f��HR��N򔟰JZ4Ύ�OJ�~��6SZǭ��@��G�N �ɮ�Jd���x~�ͯxl������Wz����W���?���XFj�n]�:�hLl�J|�o��B���p���18ux�E:�&�'�"���'� 5ώ��A��1�>iS��!���`0��`0��`0��`0��`0��`0��`0��`0��_�dA�F���$��$���EI��)b�WU.��G
%VNAW�H�w������e��[7F�M�����S��=e����c���v��{��h�$�8��ji�~w���b���S���	���US�X9ET?�KB����ތ���-�q9�~����]7�`��QS��Uu�Y�Z�e7��<q� �ov�.�T��yr-{tsd��)�@�0.3���i���+5�Ӡ��B^���nʥ��(�o>̉�W{O�[
_�J��-�?��u��3zߜ�(y��FF��T*����/�aT��+u���mLGE�tWf眛~�iss ���5wO�^��uT���b�
��0����J������bP�qUda*�x]}L���U�ũ���KS�/����1[e���~3M���)�u����JW�U�Ǐ���>�ݚ��NFx�)�q���Z1��t=��wޖl�����}�FV,��D ����uË�ņ�=�����2�O�O2)�MΧ|J���䶷�1���٩�B�^1��x�.7yEn��G������eE-:7�*���ѿ�����=�qg�m���z��`�b��6����>�¶��x�������7'�垼ۼ�po*�t�\��?8`����n\$����o����{��Q��G���&1Owq��ƃ�A<z@�����'�G���O�s�/D>!=�G������oɳp��{[�V���Y����s��g���?m�w�����������żv?A��#����_�#���ۃ�w�Է�'�;���s�fCi����<>�ooZu���췡t|��s+�lvY��*������5�߿�sMFA~F�փ��9�_�=RO4�:�'�<G����R;�M�<0C�k����'�9n���^�x���m?1�C͋o0N�+���̣gu��.����7�7U�d`��k�ۅ��_���1EL��N�~�x	*(R綏+����2n�K��J/�ԍ���7������b׀<༴�od��y0?X	8}�Mp�/�������P�'A%5�&��ki�ƣ̟����4�"�<�m=��G��d
��?���ē���{���uK�/��Kӄ)���8����Q�uR��ף�p?��<�;�5e�t|�4���G�o3��>�\�W�[0v\�|�|>b�Y^l�0l���Pz� u�۠S\�.�����ӡ��9A�k\���*�>���R��侍���|��h��	O��?�G6	�W`�ە�;�������������:�d�V�縂y�qJ�H��Z��p>��z}$�_���׃��Ρ�|_�(��3|�=�(��e����h������x>�sǳӿ���΋:pX_?/�u����S�o��Z1�c�W?-ԭ޲�ܷ]�TZʣ���x����ϫ�N��Bp��C�a�0��s���ëS^���1G_W���:��Y�ڎx�R7̣��M�~�`�q��.=��z�;z���i{��c���:ؙ7��=I�{ ��qr�:ɈU���J6~J��������*a�-kj�ą�����_d���Y-z��<�R�|���:�|ϭ���������A��Z���}�z��2&���:�D���Z��|p��֥C��ro��'hlO+�5��y�~�����^��{���$��K�.ޗ9����u��'��T��u�����^�D���X����c�����e-1e�m���ވ��7-Ի�S���1ck߀;��U���S��ʹ	��{}Ϊ���X�`­���j��o�4qL����Pk��=�y>os[��du������oě֬�fZ�T^*bʺ�o)��g�g+���I/ ��k�*��}Ҙ�"O�9��q[݀ퟢ��&+͍��Q�[/H�)�v�i׍~4��M��\���ٹNkhN/�h�&�y�v�B�����8b�g��?D����lP��D��HR	�u>�����o#���+����F�Og}��ȅ�|�G}?���Ug&�b?�c��{�m>��#'�3�xِ�#����'ǡiD�y��C�o��NR��q����5�x�X��~	��_)��ź-j�ҎԼ��.�0�P�<�xb���ڪ���n;f�'�M�d���u���Ү�篻��A��z���A���D�0��`0��`0��`0��`0��`0��`0��`0��`0��
�&�u���tR�<^u���B�iM��s+�'�`� �����"�{�e#�??�l|���g0y<���޸���2ɳѱ�����z���h��K�*���F����_�̤<8N���J�J�+��ǒ��\�ɞ��|&z\�������}�sd>��'����kfWk���C�Z��t{����J�U��y���~�����vͣ��a��4��Y�4C�srm[����֔KE�#V��,����%�]¤�������Pu���Μ�]hK�:���d�ʼ��IS��\8����{&�<ͽ��(1(#G�D���i�m���p¼���
���G5U8�/��u�O�����J?4,�ʳ��,L��wZ���e��'T�U���L`ȡuf�Z9�����J7(J���y��0|��U�Z�=:��P�3�G�ΕQ>2.�sm��t=3��8[��	6?�NL��)�c�������,�z�}b���h�����w)y�򦫇Uq�as(��m�R�=j-�g��� ~v�c;���i�vN����	�,�x��-۝��<9,]ِn��(���Cc�t������ۏ��n��оo�A��x�/�߭�'�d���Kn0��#�?s[��Rs�&�F��GM�!y*7΋�������<��{8�(��TNh���ƃ�A<z@�����'�G���χ�}N����x��R74�%�܆�-�5���r^��/W~b����gcF�^��D���'�/�a�$^�����������k���Z8�'�_�UsE�}m[ 5,�=6����qvr�=x�{5���	:�\�ҏ�l��S�h{���S��f���Q�LΒ�9�_�=RO4�:�G�*y��35�T��~��5̬�Z�#���Ɖy���?��ǃ����?&�y�y�E�oND~%p~ܓy��캬p��97�	U���8U�ı�`��C����DL���_H�g�s˪����A�ƭ,,F�A�Fz�8kY��7?y�yi9���?�`~��p�8*���_�WY7���<�oZk�M����S(?5e����8Ό�R��e��R�h�_ ���~��yi��F��;B��������v'�C�����?Բ)-*=q=
�*�����'�����W |��<Z����}��9����`�4�-����gͥ&@�Gx�Ο��:�A�fy;l�$�w����3��o��j�^�ۡ����f�m�9K���66��Qz�3VO�{��Gx�M��Gw�N���{+6����z�YdD����X�y�qJ�H݌�Ì�<��5v=��D�}1�@o��zM�a���'��ƕ!3�Љn:��K{l^����s+�r�/��ţ���Si4��>��+9Ϧ�ގi�OT����§�.�>h��"P��P���}�V��I���O8�w���g��c#�Q^���1G|]�G� ��Ⱥ�)�s�����a�oZ��0�=Ǖӿz,��[�o��?���uld��@j������~��г�N���t�E�m�YJ�C֟�������_�_�[������/2ߌƯ�O��A/�#u@����k1�mi�q���*�9�S��ǨѲ_F�#d��~v���1����+�A�������I���~#��틄m���/��߻-|�!tf��ι�}�Ǟ��t�y��'�:|����5�'������奓��V��w�t߮+.�Z0��5hT�����FZF�^B�v�W�(<������Eg�)��������j/�'N(u���.3x
���%<V��X��Q�?�ʾ֮����>�o����=]4Z�q�yp.L�	�*�NJ��b�9�f~"� ��O4�+�d��{�ʼ���~[���{z|�����VS�b"�8EݾŬ���[s[��b���KLz$��^�{�3��/̑p�W��W�jc��hgУ��~0<��
܇&��X�j���.��i6y�!6���1h���oI��k��)9q_��RRr�~z��}c�ɖ���
HlO:�#ʥ6�E��o!S��K<?[���������>������+o",Z6(q_vGU��-,��=R�>�T"�,�W��8	�����W,y�.$���_����W�����T\�v�A�攚��q��Ѝ�`��`0��`0��`0��`0��`0��`0��`0��`0��	��5\ė�H"�����A����Y��'	a�B�]�j_W��ݰjyF-�8���'��Xt0\]*��6_�-3��}���jp�Ξ���)���Ov�H#��;����n����	�?��ZS�ؕI�ݔ�B��̇����A��Y���ӝR�2�u���s���hq�^_��tܑ���_��^1S\����Y��yn��{G��ښOh�ꀐՠ[�J�7k7��uY�jo��]�Q.�֟X5�M-�3{��Yy�;|�B�c���Q��m�x�o����V9�gB�Y1�bf�O��M�g��.o�}^��;���y��tN�W��3=�V�?���W���գ�;>�I˫��n�@yrF��T`����M���7R��G������YL��V/��/�%�N��p�|��8gԵ�*\K��C�dGn������%y��^.�]�I�l�5x�����-�Ψ�z3���s���Ω�a��%g�����jp|ŽG���|��u��;e��������HW`��� �m{����/[u�k���2���&V�D�5;�l0�P�(oP��>��.Ο:�E��+�篍Y\��I�t����G��_k��=�Y;`���bW���H�Ϣ-�����[�s_$��H�9�w�Lns�>^�F�vL���iٙ��x�<�G�H<:����h����:�����*�ϣ��B��c���ٷ���N�Lh��]�S]��(�0����&U|�#�����H�~��k��t�V���HAn�f� _��� Z��c<��	�.�����8��g��F�%6�ƹBǗ��u�S����K�dO�tb�]�F{o�?�>�ޖ�E��~u�H=�x��T�4�y^����R���\��T��r��6N�s������ ��4���I@j^|��< �8?��<�q��y�8�N�E�3����8vS����ߟ��a��)�BE�\���e��<skϲ�1��"H�H�z�/��Mh4��>�������3��/硏��	���~�u�v:�'��fݤx�j�wC���(�����wCj9�����!n;8_��@��O�K�?7�n��[:���ng��?_���dGw�������	�G 9m���s�B�פ&|��<Z|I���}��9�h�a0v\6�ev>��o5�w�(��
J�c�n}���tZPŝ� :?�YU~L��~����XS�fρg��K#�ml<����m����4�����s�����#�բ�Ŏc�+2��:8n�؆��HRߗ���U``�R<R�A[�|�<����Ec�DC�ݺ�'���C�i56�']O������It�!���u��ؼ�m�G?�������K���,?X_?�7��\�&�|ޭ�)���V{]K�<1Xh9,봑J�@yt����߉o�����Xx� �O8�w���1ޗ�����G�c<����ţu }����2~;�n�G������V���>TL=��I�;����̛���uld̸�x����ud��"6NNZ'i0�G���	ޒ���6'�:�{n���^���_d��Zh���P�(%H���.J���*�_����]+�9��w�_g5Ѳ_F�#L��ѬRN�[6YU��}�w�l�Mt��?D�?r��&&���ݩ�|�/���F��q�Rb�����F�kzH��nO��/��w��8Ҧx��u(��;�Z��)�S��k�g��8��J�ah����U�1	y	��/r�?8��5�auԯsT�kx·m}���^�#�':/b_x��.�V�{
��W�H��_�ޮk�j�)�x>�Q�l��?4Z�qz��'^�"��81��� ��s��.��=Z�8sڧ�~5���O��l����([��VŭW��O��S����҇��kx�P��5��m54�.nI������
������)J���Q	�����T"�V /=��r��ҶM�ʶ���̺�i���M�_܁���M��)9q_�z)��^��@���J	�2/ߑN ���J��A҈ ����Z�8���i{��멡��ƺ���?��2�1�źE��L���c%R�X\�t<!��?5���-`�[�t�-G:N������"=�u%�R��v���3zhO�0��`0��`0��`0��`0��`0��`0��`0��`0��
�o�TIs��d�~���g��J���b���8gh��L,�8�B���^Uj��'�r����o����R����rRo�m�C���Ϩ`�����Q�4�c2T�*,��F������U̚Q'��m���J��Ըf{R
y��L�6{;-�q��%�t��q:�k�����ɘ��?�G����Z�����~6~Px��`�<��n�y�j_Փ�E�: 8���������d��}/�F��<>�K.���\��f˄�-�ԋH���v�����g[��߷�ޟ�F-��@��_��_�#ti��^�i�6n�/�<|�+l����Mէ}��l8���	�z��l��g��t�~�x����~m���d��u˒�^P�۲0X��~�?��=��C?M8.����a`#�#��=�,���������;��T�Z�G�����QƢ�3;�(�ߝ�l����g+�m�[������|A���kH��&ES�-^s�������^�`�c�y�wh¤�%���v�^�����xt<������Ig�����͖��$�Z���0�q����L;�P�{�\n3B൳��8��a��݂<Ń����a�����H����[<��f̗�^*�k)*�t����~����S��ϝA�n�������q7���0k�Y:�#�3������} �Gǣc<|����/{x<��&�T��
��<:/�nh<�K���i��s�/gY�����1���
.TxC�z��F������	�����������qK �����Z�����5�h�5�=6����qV�8�r�����?_.�x���v��[X�F���p��U��p�i*�m�&�A��~u�H=�x��T�偐��!WSKuxt��h�S����=�qb��}�2��������7<�����qO�Q�ӿ�$��ٕ>�?U�V�8U�D��m�}��f��	�Z�0��XJ�"��H��j��HߟK���`��Tz�n�W��f�� ���|#��̃���K�y��l���_e�\#k@y���Y7)�Ɏ"w���x���T��q62�Z��-�Hţu���?���ē�����}����?��k;���V��`�>�Ҝ6R��ף�p?���X���^A��u���G��Zyt�A�w��`츼~��1�|��S'}߶X�H(��y����z�ω�t���i��q�;N�w�Þ����S��ze�oc�?G*�z��Ӏ�?�y���j�^Z��b�1d�S�V@j>�R���Hɓ���9�<�8�x�n9OF�p�+k/@&��X�����Z��|�Oד�>%t��:Ѹ�&��׿����4����-��ؤ��E���%��1p��_�U����UR��gG��)�]߹��(9��J�@yt��a�O�6� ���U
\?���}�:�7��s�AY��8~4?������X<Z�7Bֵ� �C�o�����Ӻ�}1�s�5�A���/�Z���:�*p 0~lY+�i;�^�@�ob��u�a9�����&�^��?k�4��A��N~�5l�:ۿ��E�[G�z�
�.����]�|��殈���6@�(U`��o�?�h�/�����ª�����b5�a �Tw*�cރ�H��K�����K��f\��Ҕ�����NX�x�Q��������*�X�u��M<�t���"���;��!a�b��OBr�"��{�Z0��w2�*��)��R�X��?ݫ~ٙ����}\�7_��%�T̫������UP{q?�Pt����_�"����Zc��}��T����g�X���"�"��֗vg{��h��٠��#�N�W����J뿍�?e���W��K�2v�Z'�v	��x]݀ퟢ���!֓��/�RcR� �8E��F=J|V���7�j��{��#�54�o������j�ʵ�l_��8�')0r~o���~���l�K����������?Ol�[����=5�Yg���W��Or\�������V�������v?XD�|zK	K��+H'�y����-^�O��sd^��9����Ś���V�@�\�^��7FQ���i��'����6�܄,R��DL]:��J�
��R7:G����1��3~9�8q^�<t�$=�QsA�6t���ٙ���7�1��`0��`0��`0��`0��`0��`0��`0��`0��Ǎ��sη'5���Q`��.��#�@�Cﷻq>�H���J�O����;]�ۻ����1Սd�x]����}��/���3�������=���|����Lɰ#^7���z�͹Շ�s���	��Є~���:�R��e��a�>-�q�1k�t���)�o�MZ�r��p~꧜�>�W�P�D@g�T��ݏ]�~�D�9!O�-�5�=��l�_�u@ز����Oޖ�M�SC��xj~�C�\*��<va�N�,GLJ�ZaBg�����ā�힆�{�,�E�sϻ�~����'�����v��&��1�y:����qz]@����RO,�J�����	��+5**נG!U8�/�����]M&˙���	�������׮�w�֭����㒻<<�z��*C����SnM��p�:5qe����i�_3-�6�U�>Cn<Ω�|�U�ݳ#F���,=��@�e�#�<��uߵ����ov#���͗��/�[[�q��U�/u�|�nSCm�~���[�Ŭފ,[���N	:�]�V�۟I�=}N��V�f�G^��Y�S�����/��/�l�o�q������OoT���n�/�א��L�	�#>�vv�_�W��˽k��j�T����s�ݸ���������zu}z���=�;�br�M:�Eb�=������} �Gǣc<|����/{x<���s
��R��x��R74�%O�����������Ļ��՛�93uM�y�D���'�/�Ga�$^�?S�����>"9Վ����?��	����a�s�pn���PC5�c��]g�����Io�j�E$t|��맆�s�2^~�*����i��g��ِ/zvr�q2?����G��c^���E<ϐ��4�T�f=�<0y�Z�#���Ɖy���6�=d�w����@�<Լ��4 �8?��<�q�^�f�?{�M���SuMTh�a�c�/�h�Ù3+�RfCE�;rYI��\�����&9Tz�n�W��}�[o�t��K��F����������Q���r�ʺnH�򴼚�Y7)��vE$���2��_���{���旨x��'����t�?�伴���M�C����4��f��v���Mx]u������( �O�<�Fŭ,u�:�����̣��Ά�3���q�׃y��_�[� ��O��v@��}�����:�A���-��ƭ��;��O��&c�FMQȠ|��S��<Aʎ޷��П�ң�z��Ӏ�?�y=�)��Qc�/v�G.-	��K#K_�"G�m��X�y�qJ�H݊6���]��G&���yW���v�環������Y|��d:Q�|��Mh������x��K�.�Z<�{l��~>��	�+��sF�ͭrj�b<������y��}��Ui(�ξ2�9�w���w|�u�2����'��[��|Ľ2΍��Q^���1G_W���:������2~;�n�G�����F�����
�X<��@�%_V=w?�����uI4:�4�^�@�o��qr�:I���O�H̳�$��?7��v[���f�>|㽍:ۿ��E�[:�����fě#8����]E��>oi��:0�y͙�x�x�C�ejZ���}����p��]9~�ZK� מL���T�?Rj�̅��8v�W_�N���Ԣ����ӿU��)E�ǋ�)���)�:��.��������"����u�b��)��M*LL�\~t�K��ڑ�W+~�N��-=����2�x9��\M�K����]�5(��]�t�SJlR{q?Ѵ��,���j��oZiJ&�v�e����%�Y��Hy}\R>���x���u�1��j:a^����w$����z-H/ �����wj�3��c�a�_���?E�=�\�wz���|��#B�:M:�=��:��p���]�}ñ��}��H`����������2�4�Y3-P~F���.�˭|+˷�T�u�9.�`v\��dg�c���Ɯq=�M�Bj�_�0�>��!�-5�kE��t���F���-�wH#ag�H:�#�Y;�T"��I#��K<?�8�e����3b�X�aZ�o��KR�fQq��I#?S闒�n��Z@jޫ��w1 �}Ej���Q��7=	��鲏?%��C�������	���x��֭v������'u![��`0��`0��`0��`0��`0��`0��`0��`0�����)iѧH�s|��E�D�J���p�IF���>���$������Iy����/ғ�޹6A��ǥfd$�:+�<7cR2�^f�$�޿uF��V��?UD(^\B����<#�A�Eʃ���?�祩D"��q#���E��G���Dz\�'���~�����KM�v|ZVnZR\�m�9��|���<�iBtx��<qE8��eANF*_�Pͣ����aRzƳǱ�nj)4!-�a\�����}���enVFjR��P�ac��~��m���P�%�����@����!�<��)O�Rx(�s�����	�J}ΟW�A�T�x�X��gRe�&��ד<AD�x]��ด�'w\U�U�%��}s了�RdRFn>���%�Svj��	���L.U�U<Z<^t=/E&���y)��1wo�H�X�[1O�Ø�%f����Sw���S���ä�l��q
3����xt<��j\���s>Id��@�|��4�{7UW�p���������7����|����#�������̗��"�Xd�����x�:u@�����5}�os.�I����_�z���˃x�>�ģ��1>Op����=<�����~Cz<������ߒ�Z�p����"��K�u~��\W���������%�~��k�7�� =N4�.�� ���W��Aq���sA�Ϡ��c��]�{�g	���e���/g+|����{�NJ���C��������~u�H=�x��T��t�M-��7�i��Ix��:B�l��W|6��A�_J� y�y�W�GD~%p~ܓy���z��?.��iT==�q���7��ϑ��Z�7�qz�+��H�������1Oӟ�Ȧҋ u#�r��?����fJ���|#��̃���K�y��l���_e�B��<^�4�&��I�P~j<��sCq�������A ��:\{��?���ē���/G?{�uK�_v7������/5W*=q=
�*����;B��XU������h�~�o$�>�\��M�p�?@��������G񛍌?� )#J�c�n���n�'-� ��~����D��_��a�����oc�?�X=��i������;	��Z��_�8�|�(%���C�ECx|*8��``�R<R7�2��;����Q� RO�������� �F�3�y���f�z�ywA�V >�I��U����1w�Q��J�����u~���ء�"P���s��D߇I��:I`l8�~¡���u������u�Ə��<x9|]�G� zd]+ �2��n�G�������`/,\���G�0.h=����?�����	OH�Fzd��''�����%�!�Ϸ��d��%��߹:J��_`�"��{�X�����=���8_jݛ���G)N`-�e�>¥0����I�9�VkiDڷ�J��7�U*�wG�^��$&"������)�:|��u^�E���+D~����Y��r!*9#7���y]�#[��<��U^����O֠�W��,��H<����Z���4�w����zF���<y�>�P��(�ƚ�QOb՟�J_����Xu�e�y��������Y�M�}�*�	쟢����?y(7����R"�M���\��O���������N'r5*9�Y���p�qJ�]�j�S�ڝ_ 4�14-��!a����Tb��zF���H���4��?�R�Eҷ��4��MH��|E������/���I����M�G��h��9	 ��Ϭ��Y�����d$P7ᾑ�N���翇 ��n�����x�<���`�7U)� ��S����n���W�\�}�t�8�����˰����A�v�ޓ�l�>�5��`0��`0��`0��`0��`0��`0��`0��`0���B�9��4
�hPK��64̣�O6�RÓMd��#I����!͂�G����_�A�5�`�n�0ZAҀ��W�NZ����Wf�)���?��d�WK�Y�
2����/yUb�P��T�Z�A* �O7���h�A т'�2i:��K�6Xh�@gO:�JÁ��A��&�O~�'�����NO:��x)-~�'���I%"������I#"�Cm��RO-�� ƣ����=ЂxD�fAz�@����nPh���|��K�wyR����/��!-5�^ �R�I�F=٢�A����h�8z�E
'5>/�~2NJ(�D8Z)R`�@) �c�Y6]r��G
��W�h�����4�5���TlE�e<��F�4H=������WC��P6���`v�F=9/�^S��J�<~_%��I���{<�O��%B4��B ���/)�p� H��?����p��<��5��F��5Hy(���G4֭���E�`^�Hg�=��y��4H������ւv�qPITh���3��!��Gk�=����.O:��GHi!�SG��!� �4�VL
h�6�j������`8��� Z<Xg�gI���hp��Z�6/���%@��x��xQ��!����ih�A��I��W8\k�A�j����QR�e�B�1[����,)UiH/�� ��.2�_�/ګ�� Yd^C��1��[���i�F�b�t����B�Iɡ^J��F
�<�j����lD4Z7D�� �9���l����y���^7���`0��`0��`0��`0��`0��`0��`0��`0��`�����5&�TREE  ����������������+                              F*                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}t�Օ�4�(�\F����'����i"���『N��t�ʲZ��w(��q�j�R�WRp��4H�`#ho��x�V�Ό�={������'��K�Z.�>��s���}�{����,�<���Ĭsb�c�A��FĈ��bW��> �8��+>f�q��#�|a�|8���8��� �Pq<��o ~�Qc��u �QY��|w]��q
�7ǘq�	�9���{쿊�`=j�uC�{��������ct���'��:cڍ�C��-׭T�׮k��6nˣ����:�ڋ�~
m�[~��ʧ�����7�����ϓ����k�^P��_٨�̪�qSy����=��t=�_��N5~��'�_,S�rA6��޷Z�os�W|`<u��XϹ#��[�,�����K���R��.�&p��G�#��l�Ĳ���H�}�u5��?�ǭ��Wu�E��#1K���z�e�S3O��=��9�y]�Y}����g�j�[�~�W�깱�I��P��wUs�K���w�_\C���x�b\�x�>��r^��od���In^�&=�B�zV�C\����]�ϴ�Wg?U	����e�gx��Ї񁞁�ø^-�|�ྎ��zhаb\Q���r�،wu����Q�;������Lq>�E�U�_}���?R����u_��0�_]�]����.�^��G�cH�<�lc�W��_3����}>q�I�g~�t�~ظ��D}��[x�!�.cZM�������}�`�'��/�ٺ����Y��H��I��;�ov=~�
�L��o����D���rW���dV���ۤs^�#��}�\�'���7��W�����o�-p����p�:�Ⴟ60�����z�:}��?���3��L����r#�����o>�^��:��9�	�g�s�������'i�?��0O��缟E�9l~u<_��y��ϩ�.>?�ú�O����u��*��τ�:�y�g��͘{�3*�M���v��4������Y������D���YO�W!.�N��F���y���_��؏�^�9�u���G�^c?�>w�IO�� �sE��b��o�}���s*w�㿁�q�p��=��>��ڭS�Ñ܉3�*���ż���x>����sP9�霆���nyvk�ڗ�Q��~I<���:G!��	�F�뇫��0O|��i�o�\�x'uw>���"p��m����\��O�.Hq��5����9\;�7g��e�^�2���O5����yg�YO�C˫F����d������c|�m���7�;H��sc���x�{P�K���<�?ot���h�hR�^���>���a0>]����U_���������յg�����l��o��GU� �<e��Z�t|I�u�~�o�o5 ��}��h��Z��|�~U|�)#O��0�+�o��]�|�s(���7O�[^�Z�oyZ穝���{�x� \y���F�g8�wW�������|�:݇��Ѹ��@x�x�ᆗ��8���p�S���k��@zJőN���z�@�����o�uD�P�>�q(�(ռ�oH?�A�E�xи(J����1�����~��A1�1� �KgĈ�������K�!���@�6�#�|a�|8��w ��h�S�8W�7 ��� �W�ƫ1�� 廫�1�ڋ_c��'<���i�_�˰5��&���m�S��o�ct����y��؟���C��s/�⓯j��6��+Z��x��O~�˪�s��g�-Wh�
�
a
=�4��>��3	���S��u����ZT��e:n�-Q��(����4���[�j��u��>9��j]N��5F�{�����q� |`<�e:c=���dŷ5{u�5;@����k�����K�}� �������>�!��Db���޶C���|��n�u=C	K�?7��gO�?�F>[��+<kr�/I<��R�?����Q�������XO�?�p��{���z�%!�	��!�wb\�x�>y9�弐����:��-n^ג�Pg�{{���%~NQ��ϴ�Z�N7�������h`x��C=��^7�� �u��/�� �/�u��K���Ց�C����׍�����t;f�o�q����}���:�/r����~��s~Ӻ����}]X��͔�眫������_4�I���7����W����Ö���.����y��KL���]�qܷǇ}�|��{�˗M����j!=R��z���������wi��{�?��`�v���y���?��Pf[}޷K�������Y�+��|����v�,\>��Wm��ǃz��y�:�������	�%���37��Yǽ_���H���s������O�u�>I���1�yZ�"�9�gQw��L<_��y��ϩ�.>?�ú��w�y]����B�3�u�mo3f֫:~�/������/�/������׷�D���Y��P��EF���y���_�߳E��s���������s���<�𹢥�9�������>��q[3������7z~�I�1���:<ўG��iߖϩb^��S<�L�?���O�4t~��QӺMڼܹ��(}`?_&y�d�� �R��;\?���A��sZ�<�:��Iݝgq]n�ܨ�����+x�!i>�ϋ)N���q�?tw�|���ң�����j����I}��ȇ�/�����=��qi��R�^
����97����x�C�}9��1F�١�M�x���7�?ƛ�����{�����>h�龦��{��suC��^qMv���k�B�a/����^�/u|T���t�^8�G��]����������{N��I���˷0��]��i��8����o�~��{��{�i?�y��?&{��+�<�>�h�G_��~6����Ɯ|��C��h\u]p �� <��p�KՏ��R8��y�k��@zJőN���z�@�����o�uD�P�>�q(�(ռ�oH?�A�E��qQ�:.�/�����'���~b�}1�1� ���c��G��<|@�q��,5иs��?h�0@>W�G ��/N��x\=� ��1�����Yܧ|�F�h�c̸����>eo�g쿊�a=j��]�ǽ���ˏ����]���<�^g�ϝF�����R������6���}O�����٪~�,�q�|����|�0������۸�������j��R��~e��3�L�͕R�F�"=Ƨt=3j�|�S�o�R���j�.�y-���|�r�~����ِ���0<ɥ����TU�z�q	�|k�7�x��)�o��|�?W6��s�����>����P��9+�b��|U�Y�xf�1��gm�?ۢ��:�Ux�r�w%���m�?��6�@����6�6ֳ��O9?����gZ��=3�b<����)1��F<Z���q9/�?己N��f7���'Թy��+��u��S�R�3������oA}�6��lԳ<�š������p�>2��� �u��w�?�~I1�����s��zWG��7_?���6k\�Y·�ȷ߇�ڟ���L�#u�y�NQ��B��/��W� u��ua����);��g�����]f�c�_���g�?�+x=�I�aیϙ�o]~9�7�.2����/c��]�I��3��K]~��XGb}m&=/����x������������x�����N�������pn���}���aR?�~�:�q��c��~p��*p����p���i�qP��[y^��b����q�y	=f3������=��u7�Vƿ����&L�S����@�?��}r��#�I����0Oې�缟E�9l��x�~]����SI]|~��u�r����:���.^�y��:?����s�C�-�]��+i}�}�ַ3]��|}7��^^�?��x.8�����p^����������Nq]B~�7N���s���\,����:b��oW�Bg��
����;h��Q|���?�>��ڭS�Ñ܉3~ڷ�s���<�p>?���t��9M��h���ޏܹ��(}`?��<��?G:( �]?,�����r����H��|��*:Z=k��:��s��B���sk��=�}P�ڹ�*;�ϕ�*|����T�gm~��4eu�}x��4��?5��ص��1�Ͼ���O�w�?��`x/��A9.�)�����Z�'����w����1>��,������?�_G���~����u|�|p��]��W����{�g|����f���k�Z�wT����������v�qF���Mͷ�W�׎��I�����;2�����q���:Ρ�+��O��߯Q�y3�k:O�:����
gx�l�}���qc?{���Rhc����ۅ�U��K���7�T�(`>�Q�'�#��ޙ��V( 
��T�D�x��G
�n��Y���ZG������~��P����#T_o4.�R�E�E����8����x����s(�/]���%��Yj�qG�#�|a�|8��O8�x-�)T������y��9��� �1-��H���W�G�E���1���������4֣�w}��w+Ou�1^o ���ʅNO�S�u���n��B×umS�'��|Wwٝ�O��Br��U�;�����γ�|�2a
�F�m�f�W$8���?�q���}L�ʳ��:n��G�S�P�o�X�Ӻ@Ϸ:�����}2{�����%M4�U�oO���+����dŷ��:OO9��pͷU@�]9.����7��G��q���}�CN�"�Z}�w��~��;L�6_�i�EX�������QY�L�|�:�(<=9O�ĳ��������%�i^���D��jK��wq����^��E�������F<Z����r^���d���In^_!=��I][�����)���L뮳���:�l�k��X�>��BVz��z�3��^z����H��?�!Ÿ�.����+\9?䟴��F�m��q]~�|('߾�kV_G�3���iF�:E�W�>��[�Y)u�����C?���2�#�9����
��j3��~I��ϧ]�zR��_�W ��v��i��u���|C�a�I�q���qܷo�}��i�~�˟"�/֑X_�HϠ�7���z�����]��4��9:w����T��燤3�G��vŰ�?�\�I�Ÿ���c��~p��o�]>��W#N+���q)���Q�_��<n�O0/��Lb?�q���?F��i�2^���.֩��YO�?�/�}r��#�I��o�6��Y�����;�͟�ׯk��o�}R�>?�ú�O����u�y2��τ�:�Y�E�یyy��o�j�o�oi}�}����t�����>�e���dq�\p�id?x�׻x���{��(��S\�������_��d�;��g�x���:?���v� t�ϩp�I��|��y����o���)��^�n�
��N��Ӿ-�Sż���x>�"�����s:?'���y�s�Q��~6�<�οE:�����n����C�vN�}��R��Ť�·˹.�z�B���?=W�7���?/�8��:OK��s�vn����#e�
d�]�~��3*�G$��z"�]c4̲v����=���
�^�,����97�{Yt�q�Oq_����<��=���fR�,�?�[�����{�ת���:�����龦���Q[���r��^�'��F��j�S�a���F��/:>��lU��7ݷi ��Q��6_뛚oׯ������f��u�-��Z��5ί��q3�X��̿w���4��r��g��}��p��'m���k����O����|�K��rW]/9 �?��R���� G���t��31`�P HO�8҉� \[�?�"ރ�@�-���J�'1�#�š���G<��(V 4.�R�E�E������1�O�S#3 ��q��Q����Q��D�@:K4�>��|��/��U� G� o 8���q�|�c0��� �	p3c �
廙�G�E�wƘq�	E��7��W�5B/�q�����c�W��}�����:c���y(4|��S�3�i�����P��u���>��9vj�z-�C�/ L����q_f�$8rB�yڸ'��zF�ש<K��qS��������Su=c���N5d��'#��G�.'e�?xSD�X}��s�� ��Lg��a�LV|�D�~2��pͷ���9~@���7��G��w���9������w�ɺ�K�q����:�g	��������zʲ���lu�N����?��׷S�O~֍=3�O��/��
�o�N�����^Dc�����|#�O�縜���X���ͫ��?Pqϒ��\��9E�7�>Ӻ��_�S�N��F�Y�>�B�z�O�zM6�÷�ױ�� �X�+�r���?B�ZWǆ��������G�u�|��|�q8��Y}���?R�y �)꾶�/���?�|���s_����H�W�yΙ�<<���o4��_��ԍ�'���|-�I�a��&�[�_��
�A�ǢS������}��OB��غ����u$�
�3.�ͮ��B=S}���v��?��C~������P����K:�����y�v
�������Y�+���uLp�η�n\>��WWt���|���Q�_��<n�O0/��T��ɸY�<e些���c�|�C��u��s�SU�Y�\n��D�O�>��<uwD>��,��a�����u��C�N5ĸ�O���S':����q]�/^b�	�u��W=���:~�c��=�{��ľd�{R�~���>n�zy�q_�xU�;�[����z�_�~_�E��s��R�o|s���d�;�4_��u}�-����:�A��SU^����> �ģ�Fϯ�>��ڭS�Ñ܉3~ڷ�s���<�p>?o���t���%8?'��k�r�������x���u� ����k\?̳���C�vN�}��R��IݝOr]n�|E���?=W��������{\�q�?t���ós�>Y���?��O5��{DR_�'�a���`��h�c˲�c|���������Ϲ1���/r\�Sܗ���3:���=ь���;ƹw�|pﳸ��_U���ut?��������-������g�ٙo�E�O�,7�{��䙪~�o�o3�eǾo��Z��|�~U��&��$�?��z��QƱ��k���P�n�������;�S��=Vǳ���>@A�����p�5n�����Rhc����{W]/9 �?��R���� G���tF{g�Z� <(��Rq��A��)~�E�g��[jQ?��Ob�G�!�C5/�ҏxP}Qt4.�R�E�E�����@?q{s�|� <���[c��G��{{���%��Yj�q��#�|a�|8��O8��B�S�8W�7 �Q�>�6���,���&��<j/Z<|����'<����[쿊��z�����{w�?����,����򻝞�g�����y(4�Ċ�T��	��h㞸�z��߭�מ��������
-�C����|�踍����*��h�����4�Vy���q��]�s��z��u=����N5�a��'����f��,��6��}.Ǉ |`<�e:c=��>�ߞ���<w��pͷ�@�y9�Q���7��G���?C�8�ܾXbs���w���G��g
��:��	K������sS�?GG>[�w(<��<�����,�'?�7=��yUo��X�b����	�c39��z���$���xē�p�7�������B�S~5��/v�*'=���3����%~NQ���ϴ�7��~J�i�����J���=3��2�3��׿�+�})TM �S�+��XG��_����!��M������q]6:�A�	ǵ?��#���G�4�r��~������A���������'�yι�yx^a�2������߽����3��W"��Voz�D}��/���<V�ߚ����Lg���l�'�ϗٺ���o��H��Ť�&�ͮǣ��Pϻ���|'���������������*p��b������v�aR?�~�:�q�t_�w��|�T�����������̠^ӿ��ru���?�(�%����g2n�?_7rݽ�UƯ�}��/.֩��YO�?�F�y�E�O�>?m�a�����y?��s�������z\�N%u��	�=���w�~^����?��ׅ�g�u���bmo3�}��?�h�]�GL��%�%[�����׷�D���Y��P��Ź�����ׯ_���^�95.��}cƦ��O�ϝ~�s�x���j���=�}:��T8�b��B��X�n��2�o����l�k�N���{	��}[>��y��O�||K�?����X\������/����-TG���S�Y�^��Hg��s��+�?H=蜖�&ϥ��ؤ�·��.�zVj�u���|���=+���Y��t��>��C�p���\vn*�U� �ϳ�S͟��{DR_�'��D�|̉;��>�����g'���G���Ϲ1�ˢ{P�K��r4���s�~O4����;�����}W��`�\������t����k*���4���߭�W|.��-�v�><p3��ﵪt��#&��m��pp��i�?m��75߮_��(��$�����O-s�{�8N��s(x�������'�Ӯ�sh�+��Gt<{��+�<�>�h�G_��~._�ϗB��
݇�sѸ��@x�x�ᆗ��8���p�3�;�P�
�A����#�(µ�H���-�=84�R����}�0P>�Q�y!ߐ~ă�b2�A�(u\4_����A����A�.|�����7F\�|h��b��/�< ��R���Q>��ȇ����|�/8���q�|�F̣ƣ � ��Y�R�khg�-�c��'<���i=�_ş�z��3�n�\~����o����<�^g���F����O�x[C��q;�Z��u��[�g���tm�zT��P�̈́)<��p̿P�������֭����Ryv>��������z~�V]O��T���>��~R�˶��Q��q;r\�5�ϖLg��i�`�:v�<4�Z/0.�oہ�-9.7��G�#�x+��sȺ�%֥���T���Ǖ�3Ѽ̳��(����zڳ�i�|�:�U���y�J<�o������?�O�����l��5[�-=��n��������ۭ������F<Z����r^���b����n^[IO�s{�N����)�O}�u���f?�봫'��S�Y������l�g �N��j_��� �u���a��,�u�қ�#�?����!��ޞ�F�m���.�·gȷ���g�u�|n�u��r��������{����_������G.��y����y��.=�}���zR��?�tҾ���e��u���|C�a�I����d��m	�$��E[��.�)������NzZR��z\�?�z�}���������!?�m�:ٟ``��@~<�Νy߶n�������Y�+�;}������X.����Η
��A�:�����(֯�7�'���c���ɸY�<b�k�{���#|����u��s�����.����:r��}��Q��v��>��,��a�7����=��?�������߾���u����	^a?�u��}Z�۬L�,cc�K=v�����
�4=���=���w���������.N?��@q�p8�w����<�^�9��󾱞���N?��(������"�����>��q�;����~��?�_��>�BR�[���#�g��o�>y���<��ǅ�����:���sr߬�˝[����s'���'�}F����];�%�+��sZ�<�:7n�;��!=�z��E�/���i>���|����vn����O�z>��-�~����w�?�|�^S�w��}l{�|���k㮤w�?��`x/�M�K��r4���Q�V��L�g�7b�����0�T���ut?�龦�o�����\ݼY}�ؑսI��<��p�����ڦ���4��m��5�#ڻ@�o����U����$�߶yc�=�˿w��6�8��o� �o��cw��`]�,R�fzf*����}��p��'m���k����'��Rhc�m�}h~�������nx��Q�|���O
G:��3u�P HO�8҉� \[�?�"ރ�@�-���J�'1�#�š���G<��(ZE�����_T�@?Qr~�?�� �Rq(����p���thܒ��~��qU��(�� �Pq<��o ��(�� 7@y�`�'�)T��|�Ѕ�����|�4����WB~��w�C�3�8*9���t"��$��Qp�$%ߡq��O�)ư���Ǖ0O�D\�w�z�\c�8�"�/pN���<����K�e���q]~�k�"\�a=��(P�!�=�'�|�>�x���=��t �����������S�_��}��g��R<�a!T|A������y4A}��p/6�C�?@!��N_�,�/~�yB�����X��Axȟ� C�� ��E�	���"�/�@��s���p^Rg�"?���{\�̓5���F~��3^�0?��e�����w�Ͼ�q�p�������s�����׷"�����'����,p���y8�G8��@�Z|��/c@�+pʓ������)�?cv��K�< ��)������q���E�98���>�|��w �y�@8��w���3	��%?�a����a��D�IM�,_�y����*��S��7�:@����+����`5���.�����@�@w�I��B�GxΣ�ӿ5�+8����?�#'%H'�5�:?��qѼ(4��7_-^r ����G���?)��_�����@?y>~�҉� JG���0P>�Q �%�1���d��T��a~������TREE  �����������������K                                      b                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��WE����|	ʹĢ��MTP+ʗK$x3����ԛe��!
(�o��pE|K�@I+/��b��]C*C�J��f��gͬ�;g���~?ϣr>�u֬Y3{���j                                                              ������OE3��#5�Dɣ�_�/5-^C���T��5��GA��.ڸ�)^�����WE�W�� �k��E������F���<"+�_�xK�T�!|��)��|��/M���Y�¹������#��m[����y��O��F�cd���|=i��C�i>i�<����,\��iܞ{,�F�?���>2r=�.[�>)��Y�	y3��|�����[�Ni��W��̾j��gaoٛ�>(�3�gr����z�,��:���W��d��g�벼�׽L߹H�o��J�-��zQgZ�I��Է�<=�(륌�Է_*��^��w���x�o�X��i��+��#��$���9r?�_�;�y/�i�r.��/���빳�?��>�:�*��Q��}��Ky�]?,�yV��ׂE�H�����^���3����iS�S��1.��;�R�\i�L)=������d�����QWO\g����H��|d.~|�gw�-X�{���8]�hs�5�w\܇5Q=-�i����4�3����>��ոl]��]��տƯ#�������F�6����}8���S��w�������\R���}MU?�)~�U=x�_	�B���\����z�u�͔������ˍ��l������O��F�ӝ,d�}��g�|�<���M��!��R��}��x��}�ٮ�r<�u�㫋�g��o�x|>�)�瀰��|��������{�q���DS��?\���p��r�.�O��~�uV��C�:f��߷�+o|<�?>_���?.Z�!{м�:����7�O4/V��B���-�ώ�w�A�ʹo!~���8�s�'���?vo>/[G�'�>��6�g�5I����֝�������q���T�.!>��G�?`�����h\�?��ゝg��:�s��ҹ�~�/�>�,���#L�خ���ַ�I�+�O�����K�+�]WxO�;����L�G�^�{��%�O��Yd�U��~Wϸ8]W,X�@Z?���SX���T<n��w�����L�7���*�1t\���!�s�����c������������O�����]?g��I���-ny����<���ꜧ�yS�>~?<o���:���.�y�����a���|}����~w�<����ܻ��[��q���u{���4�^Ux����T�ϝ�}D�����=?l�>���5���;����~v�|_�{)��T��e�}P�y���d�O9��>�,:��3���O�"��z�9��?'�/ﯓ��Er��~M̿\�w.T��w���\�Gq?ۛ��!��ś�F~���쟙�F���7�o���GܹiO#���M��ǯ��|��ϓ�/����=��M�k��o�'�<<�KY~������s�M��<;�S��s��<�p^��S�'�<C47��ν��:�1�M���Wj�����(y���׭_C�W��^^�39w��ǊCɣ��S�kujhy4/��w4�sp�6ߺ��z�Iݫh�o#�j^Zߴ��<��j,U�h�j�W����                    �}��g����*�[0�?r�1;,�56�?���~��Yf���o��_Y���k���샱��(fD\Y��T�7z�>�w�7�q�|�	�J2<�Z=e��W��?��(��c�����n]V�2�j�e�0���w^}0��|��x��7Vy�>H�X�y��*��Aq|V�1_R��FV'�/��[������"�[�#�o��)-�c�y��u,p�ZR�`�ف���b������5��<�dA9����ά��z�	�*B�ߤ<�սQ���>���e�u��=�=i�"�}����Y{-�v�ab|�<���?*̐�����'�"P�k�j�������4��G��\��nH��A�@9^��}K�'��-�^��u�|}ncL�C;/�f�)��֜eު��޾c�T�M��x�������;���8��/������VrB*�����G˯�͍v�$ף]_i�/Ώ9)�1���W�������B+���;������kԋoͺ�Cί{���c$�+�Rc�{~�*��D��
���~�{���yl�����G*�������z������¼fu�7V�/nT��������g�>�y|?�Ξ~������(�������9��C��eD��r���x�>z/�<��F^x���G&�կ�����q���`i��W���?��_����l/��h˙�O����G�-�+���J�l�g��W}x��&O��:���]eK������D[2��|^�>Q�{�ǜ�u�������q�}��ȿ�ҏ���$�Y��Ի>����E�J�{?nV]�y-ޅ�����sY���rd�u'6�q?B�����ɪ���t��2S2_�b��̻�]��[��o4[�����9U�v���xe^���>�Ѽ^��˾��H���x]�"~/�]�1�:�@Z���� �Uߪw��S���<~��"b1���]�z��E����5                                                                                    �l��f���f�?85�Dɣ���tj<Z��6�����kz5��Vg]�q�T���G�����+�-��+�w�w�^W�7����Gd���&�[�JE�`᳦�Qq/Z�5u��gy��s��z�E��^�?��ӽ{���iF�cd�z_O��Pgڟ�F�����}����q��k�6�_/�>|M��A#׳��H��/rNȳ��޲;�_�団7�#�;��\ϛ�6�y��B���<������Sΐ��G9��)ƿ�I�'o����L*����y�W����oY�m�:�z����B߮�W�s�y�z)�:/�m�R����'�8���f�k�ڲ�uH���m+�w���~�Y���y/�i�9��R��y=}��sT�g[�nB�+�<��/ַ+���)���w��0����������,�m�R�Ŷ׳ؙ���˳$�R�\i��Uz>/��.~�������=�����^���{h]��)�T�gw�m��Ф_�nn�rs���4�ƸWG���oE��ø>���:��Y}#�U5.[�ۆ��ai���H����r������˓��r};*���|Q����u�qe�lݯ��g~+���i=��.T�ϟ��g]=�0Oyh^���܌���l���9Փ����j�Nw>�0�d��[��o��ְ������OS��}�T�O�>����O�%�u��k7W��o�x�#�)�gd��v�]��?2����k4�P'���ʇ�,qu���^[�����x����������1�~?�������S���U�>U���z�H����OոQ�y�z�n��l�b��c�q7r �3Ӿ��S�g�i8�S=Q������ە�#�|�?��P�#�>����;a�פ��5�����l]B|��u��?r+_?�Ѹ~�u8��츎�1\:��͖��m�{����;��yɮ���}2���&Y�Pv~�=�^��_k�~��w�����?��
�S�.q~:o�7�,�'��}����q���0�մ~:o�>�:��x��|�W�y�]o���7��������q�S��H�y�ߝ���T5/~�S}?.��_�￻NӮ����oJ���-ny��;�<������V�sLYn����s^�v�V��_��<����a�󶞉�|}���
��<��Ϗr���6��r~� ]�_Q\�o�׫����ޟJ��S�Gd��I�pųFꃹ�kFzۧ�~�e��ҸG�g�R~�Me|_�4�O.��Ӥ��<�>�L�����1ԟ�)�}ߔp��/?�*ﯓ��)r��~M�?I�}�U���X/>W����M�9b�^b�U����ϵ~(�{�k��M��Q�W�#�l�U#���M��ǯ���z��I�'���\zղmx��o;Z���'�Q�?C~�}���`���q�����y���<O6�y�h4n��#������3Z��Wh�����(y���׭_C�W��^^�39w��ǊCɣ��S�kujhy4/��w4�sp�6ߺ��z�Iݫh�o#�j^Zߴ��<��jtU�h�j�W����                    �}x�3�����f~0���Pc�X�}D�G���r�jUw3]�������,~ա�`����W��Ü�P�O��/��K��5��q�|'�J���k��������C�,cc���e�[�S3��Y�'D�N���VE��<��e������*����4s#�~v���}��c�?o��u[��#E~�=.O9/���z����_ݒ<�|?�[��.^�C��?���|]�9'x&�|�qE�]#YP�+�G���3gԊ��6>U��_�<�սQ���>�\��,�,��z=�1�����w�䡇�r�� ��R������'�"P�k�j����Y�Tj�CΣ��B���o]oM�1���5Z߷�|R|�R��	Zǚ��m��S���K�Y�~
k�Y�ʚT�;{��m���}ֿ/'h_�t<
th��t�S?JUk�[*Z��T�1bڑ�]��_��zI�G����_���C��	�/��ۗ2���
�����h^C�o+�Q/�5�^9��5F��SE�^y�����T�'z�W���������HZU}���`)��d�*.�z������o�yu�T���z�W�yx����<\��yx`@���9D{>����P������9�����{���{�ʙ�L�{���*�D�F^x�����%��7���OV������x��*�V��Qݷ���q^���GіWK���-���3ZNV�/+}l��^��ϕ��i?�X�����0?O��g��>�ǖ|��|^��S��gx��+�����c�q�}������'��=����87���>��Δ��ޏ����_�����4*��x9���:.N�qO���J����ǧ�x:^z�m3_�b�̻�}0��sV/�O�������T�W���{"��8���Օ��{���p��ܴ�P�?~soF�D��}��1������������P�ҷ�?MO��                                                                                    xk�Z*��S*�a�]R�J�<Z��nJ�G����_*j��^ͣ��Ym����k��櫢ī���k��^������F���<"˕xŏR���T�"|6�f�#�E뻧���,�c���'����B�G�?�{�ӽ;��O��Y�cd?��'�3?ԙ��)#�qH�癿��Q�n���yj��D�J�o��X�V笃z}L�'��sB��[�S���tf�7�q7=,�3��^b��[��<�I�g�*9����zn�E��u����ɠ[��벩�ףL�{�2�ҿ����Rԙ�3�~'K},�1���R�u^��J��!���y�8�W��Q��k�C����Y�|�̖�٧�7�6^��I����,�?�g�b�ܜ��ֹT�SGr_�ow���^����������i=���o_���;����~����8�d��J��7�G�'?+=���ߋ�d����띮���[�~x1�K�=��w��쎻^�O�ʏ�^��Θ�4n�;D���D�u�q}���.��/F��j\�.}ח�a���ב�������n#{�x�.�|>���z<��]�8�}{,���|��P���A>��?�u�2���~��|W�ι��i^��?ј%�P~�ϟ8����O���V�;��}�I���?���5<f�����ۨ���e�O�>�b��>����8b�׭��������𧸞'�������'B\?�ƽ&�I�پ�?�:����*�m����t���7^g5.������������O���W��}��w�^�ۆ��ב�Q=Q�y�z̭��l�b������m�OL��/t���|N�D���{�|��#�|����<��K�\�g���7�t~�����u	��=����鸎���s<�<�q��n��m�,�A�}��S��Ǹ㋝���~&?~ׅ���$��z��W�%�g���!x:��}U|}����W���u���y�˷w����������^�I�����Vg�=�{��?ĝ�~��+���z#�1t\���qd��&�w�m�Ov��ů(���ο�~����4�.��sv>[���nq���@����$���_���k���������Ѯ�ʾ��R��݋�u�}XD�¼ͳ�4_�������������%�g�|�^����{T������R�-�#���$}���F��i_x�o�����v����g�R~�M��:}�~-�C��r2�7��g�|�hn��3�cB���]��^|�������u~� �?XɿI��V��篒�+���s���~�؇�o5�s�md���Qb�v��}�Y��}ľ�~`��n����+�}'��$i��U'�K�g��i��3eO~ӿ����c��E~6���g�!�/������w��<�H��Ѹi?�o!��!�9�L��j��ǅC�Q�h�;��[���x-���V����(ǊCɣ��S�kujhy4/��w4�sp�6ߺ��z�Iݫh�o#�j^Zߴ��<��jtW�h�j�W����                    �}����M��3�)��C���77���M6~U�󛛌�C~����x�W��C�zѻ��/sL1#bX�R�uz��һqM'i\;�A���t��VOY��*����������SZ�Mn]�;;�j�e�t4�g#���D<Ty>_Kg�O���*����4�#�~����g�3R�f��N�܇�_��+���1��G��(���Z�ǘ�y��u,p�ZR�`������b�7�g2����(�lɂr^1g4Ο:sb����zO��T�ߋ�V�F�cbO���n_fYg�M1��gF;���7�r衩|Z�o���qqjr|�Z��A�T�ym\ͷZ=�횚��辽�����ɩ��Or�F����O��[J�:A��n��ƈ��v^�"�S`bk�2oU�KE�3+oSf��Y��<�}���(xС�ӧv���r|*ZI�T�1bڑ�]��_��zI�G����_���Djc��K�p�R�񾸫�Opr=�kh�m�5�ŷf��!�׽�f}��+�Rc�{~�*��D��
����&s��<6R�V�_߿�J��|��9�J�'{>�<�W��M�7V�/ޯ<OA}#�3_+R�<<0 ����=�ڼ�˿S������s~ׇ��{�=B�,�T��9�{�<�_l����Y�kr]�$�c�U����toV��GQ���۟���E���]�^�+|���2N������l�g��W}غ�&O�������������l�'�ؒ�!�yU�O����1������W�>7�'��'��+�F�r����z�y��B�K^�w���}�2�Ż�e������=?^����:>��k�~���Oq��'������r�����c>ͼ��������o�K���ws����_�y���S�y�w_��Ge����ͱ.ǵ�˽˳��P'�����_���܇�}&�U�/gy�|�E+4�sK��oQ��U��                                                                                   �[�u�h��S�}V���(y��}>����ͷO*j��^ͣ��Ym�u����h�UQ��qE���x��Y������F�/�yD�Q��y�[F��`����Ϥ<�^������q��M?��/�C�z����#���e[���[-�1�_��ד�Y�L��-#�qH~��?�~��W�$�;��+~'�޲��"��[�\O�-W|G�'��sB�=��-�(�Z.����4n�1r=ύY!�y�ٛ1�)����gn)�3s�o��#��Vvץk1�;�^2S����T|��.�L���~'}����g���z)�:/��sJ��K�.�q���<o�Z��:�O2@y�����C9�0�m�X��\��ϕ�����?#�>�:g	y�y��X�cx�]?W�<=���k��;�z����ze�����W�^?79��E�]�>}vL��7�G�'����K뿋_Au��������'���o� �K�=����}v�݊�k���t�L����B}�q��}�����럛���.��OG��j\�.ï/�����ב���}�������ߐ����r}��kW>���n��:�ye�lݻT�3��s�sqX�?��\���~�s �yŅ2��C��}~�������_�]�:��p�̧L�o}�-4�8���L����� �8ݷ��}��@��g���X���_}]=���f�ǧß�z������x�����yG4�	�N�ϐʇ���χ7�U��c�������x�ո,��a3�������7>����nޥ�?,Z��o�y�udǯ��4nԟh^�ӗ���[�/~��}3�Ҿ��w;ώ�p>�z�����U{����#�|��x��<+&}.�3[w����7�t~�����u	��=���g��鸎�����t\��L|\�u��#�����a�~�L{��?�_��by<���p��W�?;?Ǟ}/���n�~��w�������z��)Z�8?�7��a�'��}���a����7���}=���O������t�v����Y����+y������,����y�OU���?���Z���~�����Kt��]��!��_��u�}�~>���MJu�����,��~�a���봲o�����g���i]�7tL����ϯ+h�����������å��y�u�:�^Ux�h{*�gIy���p�e�!#����	�c�ߏ�$#�׏t� ������,�*=�Ou�����F�s�|�hf����/��S?S��^|�{��'���ur:S��ݯ����~���u����H�5���M���9��bvU�9��ϵ��~��?/�o��ܷ�W�#��?�H�}���+�%/��$i|��אK����i|���'ߵ�R���s�q�y`J��r�e�}�8=8�����F:���M���y�íC�>,;Z��k�@ɣ��h�n�j�����Z��;�+%��VO]�թ��Ѽt<:4��H���|뮣��'u���k��h�yi}����h�q��GW���|��                    ��Ë�G���f��C0�?s�1�\3�̿d���5��1��!��s�m��+��f�#z�߱��φ	y^)���<B���һqM/i\;�W_%�q�z��w�����*��n�]�Һ���e�̫}�}�h�i�����ŕ������^S��� �c]�f�Ȼ�7���/���1�o�7���$������\{\�r^�Ke=R�F���jIc���-^���!u֟�<?_c><��|�f�"ω�,(�3�q�ԙ�֊߲�'�O!��)Ojuo�<&���-��2�:o����7�|����97�����yh���!Ƿ�������"P�k�j����y׋�i9����:����Ts���������R�N�:�u6���tN�C;/�f�)�֜eު�+�΂T�MY �g������Nǣ�A�F<N?��٩j-�HE+q���͉؇vdsף����F�^��Ѯ�����:�1���|@����V���w4��ŷ�רߚu���_����SE�~Njb���_���<ѣ�=���c��F*Ъ����Si|����<~7Փ=�����\�5g��qc���;���T�7b���H��1���/���]�]\�N�����ߗ�{��YfW��9��U�i���<��ݒ��?�����q���:�7MU�����(zF��O�{^�T>bi��ZU��=�e�������`�<=K_�!z��<������؍����y^�'�ؒ����ޟ��=�c�	����W����:ԃ���������y6�(���>���!y%޽7�ɼ�¯����?������g�/�ql���&�7L�L��|���4������̇4�o1���:����^��޿��o��/!^�W�?WG>������o�+[�o��������wy8V�������|<$���o�#[�Y�������~N�Q��g��j                                                                                    �5�0�pj*��/���(y��y15-^C��_RP���j�κh�^�x-^�6_%^W��T���(�!z}\9�(~��G�J��U��[*
>{�1�#�E�;����,��!��t���?��#���1��ޝ0�ǧ�����~���4τPgڟ����!���!��m�F���M����'����75�S�'$g#{�7(��\�ۧi�4�;���۩I̳㳲7;}H�g�r����z<#��:��u;��d�3���rg1�yL_?@�o�ҟ����9��3�g��N��eG9O���z)�:/�m�R��ߝy�8���f��]��:�/�p7B�����~>P���y/�iF:�w������\_�nI�m�{
y��y�r_�og��Ϧ_��w�jpnZ��.�����_ۍ�O����)�`��w�������H����yi�w�MT'���~^\=q��w�q���.����9�;�̲ʏӦc���B}�q��}8%��%~9��o����~]|�A�^^���e��eX���u��8���8���Ɵ��Ko߇�u};+���|Q����u���:ٺ�R���r���u����u���~��������9�P�W��?l^�������gQ=y�)��O��t�æ�˖�[�7�7�ck�����wVW�q�o����u������_G�����3>�=��?��<���o�x�?���9/��P'���ʇ���χ�����x���������1�~?�������S���ռT��G�5��~��R5nԟh^��;�3��?n�������i}㾅���g�i8�S=Q���y��'�u�}�������٤��~f�N��-�����q���T�.!>��G�v�����h\�?����L|\�uv���/�.��/���|:��yɮ�w��wX�_���o����{����?���<���7���?��
�S�.q~:o2�A�'��}������������=8۷�{*ww��qw`������}M��l��8ey�잸�����{������_��_�￻NӮ����wI���-ny��׺<�����/�ΥLY����I{~��h�ie��u����l�}\ߒ�@[�7������4�y<�+r���~���]�K��]����zU}����S�?ח����z�>����`t{��8�/�;'t���g�g�R~�Me|_�;����?��r2��F�3_�O4��L=�)^���ۂw�-�/���~�\��_��)��wT��'�!>W�R��&��zX-�a�����\k���T���7�o���G\?�F���o�_�_��>O�}ȥ��#�s�4~�>�'�-J�7�ϱ|F~6�19τ�d_<�j���<�y���3D�q�~NxV��C�}�>L�BW<.��Fɣ��h�n�j�����Z��;�+%��VO]�թ���|�T4��H���|뮣��'u���k��h�yi}����h��Yɣ��Qw\m���                    ���8Ϡ'�Џ�����~�^ƌ����f����iӞ4�
�!�y%�6����O��|G�6���������/U�\=�/�w��Ҹv�w
�JrL�z������?>�Q�c����0�.�^μ�g�/���k��L�>XVy>_�����;�<z�z���\y�3���[��Y=�R��>��X��Ë�\{\�r^�ie=R�F����%y�٘�-^���!u֟���|]�yg�L����*�dA9�Z=��U���-�I<a�SE�����7J{����2�:oY�緇@*��7�����{�ʇ��yh�L�C�oC_k�4ȓ�@=�����B�g{� �BΣ��B���o�^�j{�!�k��o������ԫ������m̔T8��h���n�Y����hw����#�)�g��r���Nǣ�A�F<No=�{�Z�u�h%_HE#�����h�5��Ѯ��z��+����7���C&ܿ�n_�<޿��J~����5������[������^c��*B���Ԙ�_���<ѣ�=���|X|�@���?�J���sX��+Փ=V�?���d��qc��b?�ՠ��+{}�ǧ���	���%�6._�x��â�9��C��eD��r�[�x�~�*��k���<�2��N���ۮt�6V���oto���W+��E����,>��|���z,|����]�����c�g�y��K_�aEM��s�����n�c���&�O��%�(<�W��T}�s~?�����K�q�}re�R���㻭��t[�z�y��B?+y%޽7�:g^�w��~��o,�=?^�+}������}�������I�m�x:^��_e�(Řo2����|ܢ�u5�T?�7�
~��^^�W�?�#�Ѽ��˾ŇK��|=�帖�ܻ<o<'�I��'rof�D�r����Vyfy�|�3�{��iB=Jߢ�,=N��                                                                                   �[��S����앚V����/�����wA*j��^ͣ��Ym܃��k��櫢ī�� �k��x���q�x����yDNV����-[��`/᳗�Rq/ZCꌏ��8��M���_������{�D>ݻF��Ի��<F���z�<B�i.7r���[�o����CҸO���Zя����_�������Nc�xB�qN�s�����_�岽;u��{�\ϲ�:�y��G��Ab=����W>"׳�r��S�_v��O�}`oq]��Z���+���*�Y�oY�_u����~'}���g�~�z)�:/�m'��_�~8�.�q����a�:��uȂǹ�W��/���9�w*�6^�Ӽ�\�������9��?['}�u�/�U�ّ�b}o��w���Y�n^�V~<�g��?f�,�>Q��m�w�3�����qyޕz�o.��On-=���߉�d��絻�'�s�E��/Z��{��/��쎻N+ϱʏ�N+?Ȝe��Ɲ�aYTOK�tZ�{��������w���ոl]�y����_G���}l�sF�6��t]��}X��vV<��]�8�>����4C�:ٺ/��g~:ů<����a]����?q��p��뜧(�+����C��>��'TO��/�eZ��|�i�$��[�ͷ_�m/��������t��=�'q���������_G����yW�7{<��׳K��v�7������UѸ��:�?/V>��ݮ��|���徽aj�?�~����Y����!�c��~�};����S�������O��h^~����?��'��ǌ�~f���IÏ�] ���o!>?N�����W�b�����Uli���|�*Cy:������l�	U:�p\��!�����%�g>^����L���q����:.�y&>��:�{\:����g�J{���w|��]߇�������4�z����s�����o���~��w�������l����K���y㥕���>���z���_��6���y���Vg�=�/�c}��<��7��?����.�1t\���!�s���w�m�=U͋_�Tߏ���W����Ӵ���:|i^��ŭ#���]~�Iun���S�}�~�n���:���.�y������2Z�m=�������4�y<��r���:�*���G��������a�O��]�Gd��I���VF�yڞ���Gߏ����}�C����bSߗ��������_N�;��y����;78Rv�?�+��>���0���ϔ�����J�~w�&�+���S��'��+�*�g����+��������\��~��^��M��֊W�#��w���k�&���W�G�6<'I�ǎ�O���������-{B�cOV�D~�����`��/�0C��s��<�p^��S�'�<C47��{��:�1w�[�Ä7�q���|m�<Z����֯��+^�o/�չu*��P�hh���Z�Z�KǣC���\�ͷ�:j���yR�*Z��ۈ����7�~-���7(y�q5ꎫ�W{                    �>���������`J�nOc��t��������c���
�!��x������+z��1�{����;J�H%��O)���J���6�WI���VOY��U4�_K|�ex�]�Һ�w�vQ��>�~Y4�=�_tl�����,�~��Y��� �c]�fq���k��v��z���x;��N�����ϵ��)�E���y�F���%y���-^���!u֟i<?_c���@>_�p���H�󊹼q�ԙ�k����'�O!�+)Ojuo�<&���-��2�:oY��7�|�����#�L�CO3J�o���q]jr|�Z��A�T�ym\ͷZ=��LMs�yt�^�����za�^!�k��o������ԫ���oA�ۘS���K�Y�~
�h�Y���hw����)���}Y�}���(xС��zޒ�ֲK*Z�GS�ƈ}hG6w=Z~�on��%���J�q~����	�/��K���}
�����h^C�o+�Q/�5�^9��5F�w��P���'5���W�"(O�h�@��������c#hU����T_���s`zo�?V�?/����U���+��SEP߈�EÊ<<0 ���<G{>�̸�W��)����0;{�����}Q�G����*�?�����<1����w�����N�sx5n\�Ơ�xӵ�_��?���Yy���^s-}�K���g�g4՛�4~f�c��`�<�K_�amM����o�������y֋�}l���U�?U�{��O0������q�}�0�U:�y�v��g�s�w}���-t��x�~ܬ�x�x�m�_�~�����C�/���I�6�#tް\Ľ?���������|Q�1�w}��[�9�������#���N�y��sC�y�;�/��Je����#�.�5ա�˳��N:~�{�sHԙ�зE�ʳ$���k/"��{���z��E�qg��'                                                                                    ���f�?�0��Դ%���)��h��|Ǧ"����<
Z�u���x-^�6_%^W����+��;D��+��]�#2\�W��������Ӆ�N���{��sSg||��q�pn��_��������&���aC||��)F�cd?l��'�3,ԙ��F������~���?t�@�O����r�7r=��N.���蜐�#{�����O�P��K�z�_:I�3�|ٛK��4M�㛦��4M��m�b��K�}2}�(q]..�5�����N(=�[�[�gRQgZ��S�܎	3�<n\q��q���6M�R�/d��7��㵾ѩ|L�됱���$���)���r܋���e.j�L+�?��b������9X�3��3��b}���w���4(���kRӄ��i.���Y��M?��zj�����S��38�R�\i��*=���?��d����5���9�iƥCi]��)����;�or���ᤦ��Y.�>и�}�4��%~��D��0"�a]��x�Ψ�e�2�ʲ?��K�:R|�ڕM��m���|���;.����w����ytZ��������U��Ϡ��KO�u�B���l�xW�ΙE��59�g���ӱ}��c�����>�/��t�IM�L�o}��o���0�����$�m�h��}�e��"!�u��k��眼ov}+�)�gL��v����L����h�ѡN�O4p��LWg|>�0�ܷ�^�O��~�uV���:f��߷)�7>����&\U�(Z�	��y�udǯ��4nԟh^�3����[�s?��|����a}���q��TOT��A��p���O�}~�pCy�9�����l�	Q:�p\��!�����%�g>^���cf��鸎����|:.��̎��+'K�6[�t-c�|�=�'5}�_Q?M�]_�>��a}Ǜd�B�T��ʺ����w����}����}��
�S�.lvn�oѹ��s_���"�����;�w����Vg�=�;��ȝ�~���x���}����.����)�Cd��E~w�f���j^����~<�������:M�~ή�'J���-ny��4�ɑu��Xg֚�~?�%ܟף]��}�ץ>�7�����q��Kq]�_Wи��x�?n�����I���q���u���}_��<��e�?�����I�0��F�����^P|?����gi�o�g�R~�M��ϓ������_N�;Өy�s�;��/�o��I���~�����Nz�����������u����s�	ź���9MC�>��xs���k],�S�N��M��i�W�#.��ε�|m��x{������9I��Sɥ����s�4~�x���x�R��~�?]~6�}	~���|�8=8�����F:���M�9�|y�i����>;GW<.��Fɣ��h�n�j�����Z�ɹ�D<VJ���^�SCˣy�xth��������]Gm?�;O�^E��|�V����կ���W�\%�6�F�q��j�/                    �ۇ&ϵ��E?�u��W���?m���ۮ��0C�.���T���1����,~�ts��m~�L�,f�>���9����_Tz7��E���F�WI��^�����U4�e{W��.�ܺ̽9�j�eq4���ka�������oq�O�%�U�R=�Ei�&��u�,���1櫊�ٲ:���U������"�-��!�s����1�'y��u,p�ZR�`�����u)>���y[���n�dA9�j��?u��Z��D�y�Ƨ����'��7J{��o�2�:o��y�i�`�6��ӦOO������:ޑZ�߆��>i�'�z^W��V���4��G��\�߮�*���(�k��o������ԫ�����6櫩ph�%�,b?.l�Y���T�;���a�x����x�띎G���x�^N��6��T��廉��Ўl�z�����h�Kr=���v����CS�_��ۗ2���Zɯ��Ѽ��V^�^|kֽr~�k\k椊P���'5���W�"(O�h�@���osό#U<��T�U����K��u�5,y|Փ=V�?�06>~�X���<OA}#�/)|��~N֞�_l~�ex�}�{�c~�=�w}h�����#T�DoN����{+�y�y�t�g��}ʸjܸ�aAg�.w���(�.^��<���$��2�|�^�"���r��Ó�g���s}(j	����[���عfF��<����>�$|Ӧ�ޟ��=�cΰ������~��I��󇕎�V�����g�Ի>����@�J�{?n�~?�Z�������T�/Ŕ�u,vT�q��y�ҕ{>�;0���e�97�E)�M`���|ܢN���/�O���]����X�W����4���4�[�	��>Ñ�.ǵ����T���ߟ��L�.�>���Vy�gy�|���䩟�z)}���T?                                                                                   ���T4C�����������Z���RP��G�f��6nm���%^W���+~����Ǖ������X�F)��z�9�'��׌w.��7��N<9ɇ�$$�Xͯx�,��yRB���V�ZB��J��_�7���3m�f��'��ܑ��[=.�4ٚ^�����J=Y��z�.>��+/�<�y�t��_��+��q}|�q5/�IZ��|Yg��F>�^���!�Y�������|d�OR�O~��ǭ���"_} �7��n�U��X�B��g��,}R�
jT��C����(�GV�Jw�<Ex���O��uV�A��;i�R����/�V4Ϩ�f��/T�|5���ϑ/��y�:�_`�ּ�?xA�8O�Q�c�2��'_i5>��a��x����곖��^�W�_�t^�y��J7Ο�6�<~�2�]/1OC��K�-W���<>���y��k^��KZ} �����:�S�t���������k�?:ϣ�Wur���2_�O�i<}�9��xi�X5��|��_��L^�~N]OI���,�Ʌ���:kz_j�x��8���b�s��;�8�8@�u��k�fcz-�k�j�Z���Fy�zT��}�,� �k��#ƻJ^�<!���Oѽ�G���N�K�;�������吴��|%4_%�������k�����˫u�"�y����>͠��|*��hhuj�UAA����*Z������>���(hy�&��ƫ�                    ��}K���(��bدǈ:�?�QC��#Y �H2�~�F�^I� �\_ūY�z�K-�q�"�>�m�3Q��ϩLǭ>O�	�҈��.�S.��_�?��5_ɒ�(�$6�E��*sA*̩B��P�/����#�z�!:�e��ѼQ�ؗ�,�������q=�g�k��>?�iC/~��� O*��6����E7@�ͷr=~K�I�5�MUO�O������
Z�0�1bC��V��Ƶ�,�V��5��U�>��6����yСW����U�͝�.��-��77ڸ��6���k�y��V��?�Z͡}�Ѽ��V^�^�� �V�����P#�^Ԣm�u����F�=�dI�\��M���"y��� S/�8Z�m�d����R4�O�Z��{m����������G����N��3�e�h���Lzт�y�&�5q�m��X�-O_A��U&Ђ����%�Q�D�i�"4�S3\�_EWuD�7�S�:���E)�/�& ;4��E�Z�����h�o^fZ���T�T)�!ۢN�#��m��'c?                   ���ȩCTREE  ����������������(                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   a
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           h��TREE  ����������������                       צ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                        	            9�BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    �
     S       \        DIMENSION_LIST                              �            �     !       �	�xOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             (�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         (�             ;��FSSE 3       �   �   �     �   �     �	   [ �   2Q�u   ��ZE��TREE  �����������������                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       9W�*TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  8"                    8"          Y
     S          +         �                   ��           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       �DUOCHK    �C     �       D        _FillValue  ?      @ 4 4�                      �    �O�d              �            D�            �{pFHIB +�         �     �     �     ~     |     z     x     v     6L	     3     �������������������������������������������������q�eOCHKI         _Netcdf4Coordinates                                  �s}D  RnJTREE  �����������������K                                      3�                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           8"             8"          �
     S          +         �                   �@	        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       ��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�            ,���OCHK    �g	     �       7    
    is_result                               ZҰH�OHDR�$           8"             8"          �
     S          +         �                   6P	        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       <�U�OHDR $                                    ��     l          +         �                   J�	                   ������������������������E         _Netcdf4Coordinates                                     ޔ�q  n��OHDR�$    8"             8"                 R
     S          +         �                   �]	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       ��$'                   x^��WE����|	ʹĢ��MTP+ʗK$x3����ԛe��!
(�o��pE|K�@I+/��b��]C*C�J��f��gͬ�;g���~?ϣr>�u֬Y3{���j                                                              ������OE3��#5�Dɣ�_�/5-^C���T��5��GA��.ڸ�)^�����WE�W�� �k��E������F���<"+�_�xK�T�!|��)��|��/M���Y�¹������#��m[����y��O��F�cd���|=i��C�i>i�<����,\��iܞ{,�F�?���>2r=�.[�>)��Y�	y3��|�����[�Ni��W��̾j��gaoٛ�>(�3�gr����z�,��:���W��d��g�벼�׽L߹H�o��J�-��zQgZ�I��Է�<=�(륌�Է_*��^��w���x�o�X��i��+��#��$���9r?�_�;�y/�i�r.��/���빳�?��>�:�*��Q��}��Ky�]?,�yV��ׂE�H�����^���3����iS�S��1.��;�R�\i�L)=������d�����QWO\g����H��|d.~|�gw�-X�{���8]�hs�5�w\܇5Q=-�i����4�3����>��ոl]��]��տƯ#�������F�6����}8���S��w�������\R���}MU?�)~�U=x�_	�B���\����z�u�͔������ˍ��l������O��F�ӝ,d�}��g�|�<���M��!��R��}��x��}�ٮ�r<�u�㫋�g��o�x|>�)�瀰��|��������{�q���DS��?\���p��r�.�O��~�uV��C�:f��߷�+o|<�?>_���?.Z�!{м�:����7�O4/V��B���-�ώ�w�A�ʹo!~���8�s�'���?vo>/[G�'�>��6�g�5I����֝�������q���T�.!>��G�?`�����h\�?��ゝg��:�s��ҹ�~�/�>�,���#L�خ���ַ�I�+�O�����K�+�]WxO�;����L�G�^�{��%�O��Yd�U��~Wϸ8]W,X�@Z?���SX���T<n��w�����L�7���*�1t\���!�s�����c������������O�����]?g��I���-ny����<���ꜧ�yS�>~?<o���:���.�y�����a���|}����~w�<����ܻ��[��q���u{���4�^Ux����T�ϝ�}D�����=?l�>���5���;����~v�|_�{)��T��e�}P�y���d�O9��>�,:��3���O�"��z�9��?'�/ﯓ��Er��~M̿\�w.T��w���\�Gq?ۛ��!��ś�F~���쟙�F���7�o���GܹiO#���M��ǯ��|��ϓ�/����=��M�k��o�'�<<�KY~������s�M��<;�S��s��<�p^��S�'�<C47��ν��:�1�M���Wj�����(y���׭_C�W��^^�39w��ǊCɣ��S�kujhy4/��w4�sp�6ߺ��z�Iݫh�o#�j^Zߴ��<��j,U�h�j�W����                    �}��g����*�[0�?r�1;,�56�?���~��Yf���o��_Y���k���샱��(fD\Y��T�7z�>�w�7�q�|�	�J2<�Z=e��W��?��(��c�����n]V�2�j�e�0���w^}0��|��x��7Vy�>H�X�y��*��Aq|V�1_R��FV'�/��[������"�[�#�o��)-�c�y��u,p�ZR�`�ف���b������5��<�dA9����ά��z�	�*B�ߤ<�սQ���>���e�u��=�=i�"�}����Y{-�v�ab|�<���?*̐�����'�"P�k�j�������4��G��\��nH��A�@9^��}K�'��-�^��u�|}ncL�C;/�f�)��֜eު��޾c�T�M��x�������;���8��/������VrB*�����G˯�͍v�$ף]_i�/Ώ9)�1���W�������B+���;������kԋoͺ�Cί{���c$�+�Rc�{~�*��D��
���~�{���yl�����G*�������z������¼fu�7V�/nT��������g�>�y|?�Ξ~������(�������9��C��eD��r���x�>z/�<��F^x���G&�կ�����q���`i��W���?��_����l/��h˙�O����G�-�+���J�l�g��W}x��&O��:���]eK������D[2��|^�>Q�{�ǜ�u�������q�}��ȿ�ҏ���$�Y��Ի>����E�J�{?nV]�y-ޅ�����sY���rd�u'6�q?B�����ɪ���t��2S2_�b��̻�]��[��o4[�����9U�v���xe^���>�Ѽ^��˾��H���x]�"~/�]�1�:�@Z���� �Uߪw��S���<~��"b1���]�z��E����5                                                                                    �l��f���f�?85�Dɣ���tj<Z��6�����kz5��Vg]�q�T���G�����+�-��+�w�w�^W�7����Gd���&�[�JE�`᳦�Qq/Z�5u��gy��s��z�E��^�?��ӽ{���iF�cd�z_O��Pgڟ�F�����}����q��k�6�_/�>|M��A#׳��H��/rNȳ��޲;�_�団7�#�;��\ϛ�6�y��B���<������Sΐ��G9��)ƿ�I�'o����L*����y�W����oY�m�:�z����B߮�W�s�y�z)�:/�m�R����'�8���f�k�ڲ�uH���m+�w���~�Y���y/�i�9��R��y=}��sT�g[�nB�+�<��/ַ+���)���w��0����������,�m�R�Ŷ׳ؙ���˳$�R�\i��Uz>/��.~�������=�����^���{h]��)�T�gw�m��Ф_�nn�rs���4�ƸWG���oE��ø>���:��Y}#�U5.[�ۆ��ai���H����r������˓��r};*���|Q����u�qe�lݯ��g~+���i=��.T�ϟ��g]=�0Oyh^���܌���l���9Փ����j�Nw>�0�d��[��o��ְ������OS��}�T�O�>����O�%�u��k7W��o�x�#�)�gd��v�]��?2����k4�P'���ʇ�,qu���^[�����x����������1�~?�������S���U�>U���z�H����OոQ�y�z�n��l�b��c�q7r �3Ӿ��S�g�i8�S=Q������ە�#�|�?��P�#�>����;a�פ��5�����l]B|��u��?r+_?�Ѹ~�u8��츎�1\:��͖��m�{����;��yɮ���}2���&Y�Pv~�=�^��_k�~��w�����?��
�S�.q~:o�7�,�'��}����q���0�մ~:o�>�:��x��|�W�y�]o���7��������q�S��H�y�ߝ���T5/~�S}?.��_�￻NӮ����oJ���-ny��;�<������V�sLYn����s^�v�V��_��<����a�󶞉�|}���
��<��Ϗr���6��r~� ]�_Q\�o�׫����ޟJ��S�Gd��I�pųFꃹ�kFzۧ�~�e��ҸG�g�R~�Me|_�4�O.��Ӥ��<�>�L�����1ԟ�)�}ߔp��/?�*ﯓ��)r��~M�?I�}�U���X/>W����M�9b�^b�U����ϵ~(�{�k��M��Q�W�#�l�U#���M��ǯ���z��I�'���\zղmx��o;Z���'�Q�?C~�}���`���q�����y���<O6�y�h4n��#������3Z��Wh�����(y���׭_C�W��^^�39w��ǊCɣ��S�kujhy4/��w4�sp�6ߺ��z�Iݫh�o#�j^Zߴ��<��jtU�h�j�W����                    �}x�3�����f~0���Pc�X�}D�G���r�jUw3]�������,~ա�`����W��Ü�P�O��/��K��5��q�|'�J���k��������C�,cc���e�[�S3��Y�'D�N���VE��<��e������*����4s#�~v���}��c�?o��u[��#E~�=.O9/���z����_ݒ<�|?�[��.^�C��?���|]�9'x&�|�qE�]#YP�+�G���3gԊ��6>U��_�<�սQ���>�\��,�,��z=�1�����w�䡇�r�� ��R������'�"P�k�j����Y�Tj�CΣ��B���o]oM�1���5Z߷�|R|�R��	Zǚ��m��S���K�Y�~
k�Y�ʚT�;{��m���}ֿ/'h_�t<
th��t�S?JUk�[*Z��T�1bڑ�]��_��zI�G����_���C��	�/��ۗ2���
�����h^C�o+�Q/�5�^9��5F��SE�^y�����T�'z�W���������HZU}���`)��d�*.�z������o�yu�T���z�W�yx����<\��yx`@���9D{>����P������9�����{���{�ʙ�L�{���*�D�F^x�����%��7���OV������x��*�V��Qݷ���q^���GіWK���-���3ZNV�/+}l��^��ϕ��i?�X�����0?O��g��>�ǖ|��|^��S��gx��+�����c�q�}������'��=����87���>��Δ��ޏ����_�����4*��x9���:.N�qO���J����ǧ�x:^z�m3_�b�̻�}0��sV/�O�������T�W���{"��8���Օ��{���p��ܴ�P�?~soF�D��}��1������������P�ҷ�?MO��                                                                                    xk�Z*��S*�a�]R�J�<Z��nJ�G����_*j��^ͣ��Ym����k��櫢ī���k��^������F���<"˕xŏR���T�"|6�f�#�E뻧���,�c���'����B�G�?�{�ӽ;��O��Y�cd?��'�3?ԙ��)#�qH�癿��Q�n���yj��D�J�o��X�V笃z}L�'��sB��[�S���tf�7�q7=,�3��^b��[��<�I�g�*9����zn�E��u����ɠ[��벩�ףL�{�2�ҿ����Rԙ�3�~'K},�1���R�u^��J��!���y�8�W��Q��k�C����Y�|�̖�٧�7�6^��I����,�?�g�b�ܜ��ֹT�SGr_�ow���^����������i=���o_���;����~����8�d��J��7�G�'?+=���ߋ�d����띮���[�~x1�K�=��w��쎻^�O�ʏ�^��Θ�4n�;D���D�u�q}���.��/F��j\�.}ח�a���ב�������n#{�x�.�|>���z<��]�8�}{,���|��P���A>��?�u�2���~��|W�ι��i^��?ј%�P~�ϟ8����O���V�;��}�I���?���5<f�����ۨ���e�O�>�b��>����8b�׭��������𧸞'�������'B\?�ƽ&�I�پ�?�:����*�m����t���7^g5.������������O���W��}��w�^�ۆ��ב�Q=Q�y�z̭��l�b������m�OL��/t���|N�D���{�|��#�|����<��K�\�g���7�t~�����u	��=����鸎���s<�<�q��n��m�,�A�}��S��Ǹ㋝���~&?~ׅ���$��z��W�%�g���!x:��}U|}����W���u���y�˷w����������^�I�����Vg�=�{��?ĝ�~��+���z#�1t\���qd��&�w�m�Ov��ů(���ο�~����4�.��sv>[���nq���@����$���_���k���������Ѯ�ʾ��R��݋�u�}XD�¼ͳ�4_�������������%�g�|�^����{T������R�-�#���$}���F��i_x�o�����v����g�R~�M��:}�~-�C��r2�7��g�|�hn��3�cB���]��^|�������u~� �?XɿI��V��篒�+���s���~�؇�o5�s�md���Qb�v��}�Y��}ľ�~`��n����+�}'��$i��U'�K�g��i��3eO~ӿ����c��E~6���g�!�/������w��<�H��Ѹi?�o!��!�9�L��j��ǅC�Q�h�;��[���x-���V����(ǊCɣ��S�kujhy4/��w4�sp�6ߺ��z�Iݫh�o#�j^Zߴ��<��jtW�h�j�W����                    �}����M��3�)��C���77���M6~U�󛛌�C~����x�W��C�zѻ��/sL1#bX�R�uz��һqM'i\;�A���t��VOY��*����������SZ�Mn]�;;�j�e�t4�g#���D<Ty>_Kg�O���*����4�#�~����g�3R�f��N�܇�_��+���1��G��(���Z�ǘ�y��u,p�ZR�`������b�7�g2����(�lɂr^1g4Ο:sb����zO��T�ߋ�V�F�cbO���n_fYg�M1��gF;���7�r衩|Z�o���qqjr|�Z��A�T�ym\ͷZ=�횚��辽�����ɩ��Or�F����O��[J�:A��n��ƈ��v^�"�S`bk�2oU�KE�3+oSf��Y��<�}���(xС�ӧv���r|*ZI�T�1bڑ�]��_��zI�G����_���Djc��K�p�R�񾸫�Opr=�kh�m�5�ŷf��!�׽�f}��+�Rc�{~�*��D��
����&s��<6R�V�_߿�J��|��9�J�'{>�<�W��M�7V�/ޯ<OA}#�3_+R�<<0 ����=�ڼ�˿S������s~ׇ��{�=B�,�T��9�{�<�_l����Y�kr]�$�c�U����toV��GQ���۟���E���]�^�+|���2N������l�g��W}غ�&O�������������l�'�ؒ�!�yU�O����1������W�>7�'��'��+�F�r����z�y��B�K^�w���}�2�Ż�e������=?^����:>��k�~���Oq��'������r�����c>ͼ��������o�K���ws����_�y���S�y�w_��Ge����ͱ.ǵ�˽˳��P'�����_���܇�}&�U�/gy�|�E+4�sK��oQ��U��                                                                                   �[�u�h��S�}V���(y��}>����ͷO*j��^ͣ��Ym�u����h�UQ��qE���x��Y������F�/�yD�Q��y�[F��`����Ϥ<�^������q��M?��/�C�z����#���e[���[-�1�_��ד�Y�L��-#�qH~��?�~��W�$�;��+~'�޲��"��[�\O�-W|G�'��sB�=��-�(�Z.����4n�1r=ύY!�y�ٛ1�)����gn)�3s�o��#��Vvץk1�;�^2S����T|��.�L���~'}����g���z)�:/��sJ��K�.�q���<o�Z��:�O2@y�����C9�0�m�X��\��ϕ�����?#�>�:g	y�y��X�cx�]?W�<=���k��;�z����ze�����W�^?79��E�]�>}vL��7�G�'����K뿋_Au��������'���o� �K�=����}v�݊�k���t�L����B}�q��}�����럛���.��OG��j\�.ï/�����ב���}�������ߐ����r}��kW>���n��:�ye�lݻT�3��s�sqX�?��\���~�s �yŅ2��C��}~�������_�]�:��p�̧L�o}�-4�8���L����� �8ݷ��}��@��g���X���_}]=���f�ǧß�z������x�����yG4�	�N�ϐʇ���χ7�U��c�������x�ո,��a3�������7>����nޥ�?,Z��o�y�udǯ��4nԟh^�ӗ���[�/~��}3�Ҿ��w;ώ�p>�z�����U{����#�|��x��<+&}.�3[w����7�t~�����u	��=���g��鸎�����t\��L|\�u��#�����a�~�L{��?�_��by<���p��W�?;?Ǟ}/���n�~��w�������z��)Z�8?�7��a�'��}���a����7���}=���O������t�v����Y����+y������,����y�OU���?���Z���~�����Kt��]��!��_��u�}�~>���MJu�����,��~�a���봲o�����g���i]�7tL����ϯ+h�����������å��y�u�:�^Ux�h{*�gIy���p�e�!#����	�c�ߏ�$#�׏t� ������,�*=�Ou�����F�s�|�hf����/��S?S��^|�{��'���ur:S��ݯ����~���u����H�5���M���9��bvU�9��ϵ��~��?/�o��ܷ�W�#��?�H�}���+�%/��$i|��אK����i|���'ߵ�R���s�q�y`J��r�e�}�8=8�����F:���M���y�íC�>,;Z��k�@ɣ��h�n�j�����Z��;�+%��VO]�թ��Ѽt<:4��H���|뮣��'u���k��h�yi}����h�q��GW���|��                    ��Ë�G���f��C0�?s�1�\3�̿d���5��1��!��s�m��+��f�#z�߱��φ	y^)���<B���һqM/i\;�W_%�q�z��w�����*��n�]�Һ���e�̫}�}�h�i�����ŕ������^S��� �c]�f�Ȼ�7���/���1�o�7���$������\{\�r^�Ke=R�F���jIc���-^���!u֟�<?_c><��|�f�"ω�,(�3�q�ԙ�֊߲�'�O!��)Ojuo�<&���-��2�:o����7�|����97�����yh���!Ƿ�������"P�k�j����y׋�i9����:����Ts���������R�N�:�u6���tN�C;/�f�)�֜eު�+�΂T�MY �g������Nǣ�A�F<N?��٩j-�HE+q���͉؇vdsף����F�^��Ѯ�����:�1���|@����V���w4��ŷ�רߚu���_����SE�~Njb���_���<ѣ�=���c��F*Ъ����Si|����<~7Փ=�����\�5g��qc���;���T�7b���H��1���/���]�]\�N�����ߗ�{��YfW��9��U�i���<��ݒ��?�����q���:�7MU�����(zF��O�{^�T>bi��ZU��=�e�������`�<=K_�!z��<������؍����y^�'�ؒ����ޟ��=�c�	����W����:ԃ���������y6�(���>���!y%޽7�ɼ�¯����?������g�/�ql���&�7L�L��|���4������̇4�o1���:����^��޿��o��/!^�W�?WG>������o�+[�o��������wy8V�������|<$���o�#[�Y�������~N�Q��g��j                                                                                    �5�0�pj*��/���(y��y15-^C��_RP���j�κh�^�x-^�6_%^W��T���(�!z}\9�(~��G�J��U��[*
>{�1�#�E�;����,��!��t���?��#���1��ޝ0�ǧ�����~���4τPgڟ����!���!��m�F���M����'����75�S�'$g#{�7(��\�ۧi�4�;���۩I̳㳲7;}H�g�r����z<#��:��u;��d�3���rg1�yL_?@�o�ҟ����9��3�g��N��eG9O���z)�:/�m�R��ߝy�8���f��]��:�/�p7B�����~>P���y/�iF:�w������\_�nI�m�{
y��y�r_�og��Ϧ_��w�jpnZ��.�����_ۍ�O����)�`��w�������H����yi�w�MT'���~^\=q��w�q���.����9�;�̲ʏӦc���B}�q��}8%��%~9��o����~]|�A�^^���e��eX���u��8���8���Ɵ��Ko߇�u};+���|Q����u���:ٺ�R���r���u����u���~��������9�P�W��?l^�������gQ=y�)��O��t�æ�˖�[�7�7�ck�����wVW�q�o����u������_G�����3>�=��?��<���o�x�?���9/��P'���ʇ���χ�����x���������1�~?�������S���ռT��G�5��~��R5nԟh^��;�3��?n�������i}㾅���g�i8�S=Q���y��'�u�}�������٤��~f�N��-�����q���T�.!>��G�v�����h\�?����L|\�uv���/�.��/���|:��yɮ�w��wX�_���o����{����?���<���7���?��
�S�.q~:o2�A�'��}������������=8۷�{*ww��qw`������}M��l��8ey�잸�����{������_��_�￻NӮ����wI���-ny��׺<�����/�ΥLY����I{~��h�ie��u����l�}\ߒ�@[�7������4�y<�+r���~���]�K��]����zU}����S�?ח����z�>����`t{��8�/�;'t���g�g�R~�Me|_�;����?��r2��F�3_�O4��L=�)^���ۂw�-�/���~�\��_��)��wT��'�!>W�R��&��zX-�a�����\k���T���7�o���G\?�F���o�_�_��>O�}ȥ��#�s�4~�>�'�-J�7�ϱ|F~6�19τ�d_<�j���<�y���3D�q�~NxV��C�}�>L�BW<.��Fɣ��h�n�j�����Z��;�+%��VO]�թ���|�T4��H���|뮣��'u���k��h�yi}����h��Yɣ��Qw\m���                    ���8Ϡ'�Џ�����~�^ƌ����f����iӞ4�
�!�y%�6����O��|G�6���������/U�\=�/�w��Ҹv�w
�JrL�z������?>�Q�c����0�.�^μ�g�/���k��L�>XVy>_�����;�<z�z���\y�3���[��Y=�R��>��X��Ë�\{\�r^�ie=R�F����%y�٘�-^���!u֟���|]�yg�L����*�dA9�Z=��U���-�I<a�SE�����7J{����2�:oY�緇@*��7�����{�ʇ��yh�L�C�oC_k�4ȓ�@=�����B�g{� �BΣ��B���o�^�j{�!�k��o������ԫ������m̔T8��h���n�Y����hw����#�)�g��r���Nǣ�A�F<No=�{�Z�u�h%_HE#�����h�5��Ѯ��z��+����7���C&ܿ�n_�<޿��J~����5������[������^c��*B���Ԙ�_���<ѣ�=���|X|�@���?�J���sX��+Փ=V�?���d��qc��b?�ՠ��+{}�ǧ���	���%�6._�x��â�9��C��eD��r�[�x�~�*��k���<�2��N���ۮt�6V���oto���W+��E����,>��|���z,|����]�����c�g�y��K_�aEM��s�����n�c���&�O��%�(<�W��T}�s~?�����K�q�}re�R���㻭��t[�z�y��B?+y%޽7�:g^�w��~��o,�=?^�+}������}�������I�m�x:^��_e�(Řo2����|ܢ�u5�T?�7�
~��^^�W�?�#�Ѽ��˾ŇK��|=�帖�ܻ<o<'�I��'rof�D�r����Vyfy�|�3�{��iB=Jߢ�,=N��                                                                                   �[��S����앚V����/�����wA*j��^ͣ��Ym܃��k��櫢ī�� �k��x���q�x����yDNV����-[��`/᳗�Rq/ZCꌏ��8��M���_������{�D>ݻF��Ի��<F���z�<B�i.7r���[�o����CҸO���Zя����_�������Nc�xB�qN�s�����_�岽;u��{�\ϲ�:�y��G��Ab=����W>"׳�r��S�_v��O�}`oq]��Z���+���*�Y�oY�_u����~'}���g�~�z)�:/�m'��_�~8�.�q����a�:��uȂǹ�W��/���9�w*�6^�Ӽ�\�������9��?['}�u�/�U�ّ�b}o��w���Y�n^�V~<�g��?f�,�>Q��m�w�3�����qyޕz�o.��On-=���߉�d��絻�'�s�E��/Z��{��/��쎻N+ϱʏ�N+?Ȝe��Ɲ�aYTOK�tZ�{��������w���ոl]�y����_G���}l�sF�6��t]��}X��vV<��]�8�>����4C�:ٺ/��g~:ů<����a]����?q��p��뜧(�+����C��>��'TO��/�eZ��|�i�$��[�ͷ_�m/��������t��=�'q���������_G����yW�7{<��׳K��v�7������UѸ��:�?/V>��ݮ��|���徽aj�?�~����Y����!�c��~�};����S�������O��h^~����?��'��ǌ�~f���IÏ�] ���o!>?N�����W�b�����Uli���|�*Cy:������l�	U:�p\��!�����%�g>^����L���q����:.�y&>��:�{\:����g�J{���w|��]߇�������4�z����s�����o���~��w�������l����K���y㥕���>���z���_��6���y���Vg�=�/�c}��<��7��?����.�1t\���!�s���w�m�=U͋_�Tߏ���W����Ӵ���:|i^��ŭ#���]~�Iun���S�}�~�n���:���.�y������2Z�m=�������4�y<��r���:�*���G��������a�O��]�Gd��I���VF�yڞ���Gߏ����}�C����bSߗ��������_N�;��y����;78Rv�?�+��>���0���ϔ�����J�~w�&�+���S��'��+�*�g����+��������\��~��^��M��֊W�#��w���k�&���W�G�6<'I�ǎ�O���������-{B�cOV�D~�����`��/�0C��s��<�p^��S�'�<C47��{��:�1w�[�Ä7�q���|m�<Z����֯��+^�o/�չu*��P�hh���Z�Z�KǣC���\�ͷ�:j���yR�*Z��ۈ����7�~-���7(y�q5ꎫ�W{                    �>���������`J�nOc��t��������c���
�!��x������+z��1�{����;J�H%��O)���J���6�WI���VOY��U4�_K|�ex�]�Һ�w�vQ��>�~Y4�=�_tl�����,�~��Y��� �c]�fq���k��v��z���x;��N�����ϵ��)�E���y�F���%y���-^���!u֟i<?_c���@>_�p���H�󊹼q�ԙ�k����'�O!�+)Ojuo�<&���-��2�:oY��7�|�����#�L�CO3J�o���q]jr|�Z��A�T�ym\ͷZ=��LMs�yt�^�����za�^!�k��o������ԫ���oA�ۘS���K�Y�~
�h�Y���hw����)���}Y�}���(xС��zޒ�ֲK*Z�GS�ƈ}hG6w=Z~�on��%���J�q~����	�/��K���}
�����h^C�o+�Q/�5�^9��5F�w��P���'5���W�"(O�h�@��������c#hU����T_���s`zo�?V�?/����U���+��SEP߈�EÊ<<0 ���<G{>�̸�W��)����0;{�����}Q�G����*�?�����<1����w�����N�sx5n\�Ơ�xӵ�_��?���Yy���^s-}�K���g�g4՛�4~f�c��`�<�K_�amM����o�������y֋�}l���U�?U�{��O0������q�}�0�U:�y�v��g�s�w}���-t��x�~ܬ�x�x�m�_�~�����C�/���I�6�#tް\Ľ?���������|Q�1�w}��[�9�������#���N�y��sC�y�;�/��Je����#�.�5ա�˳��N:~�{�sHԙ�зE�ʳ$���k/"��{���z��E�qg��'                                                                                    ���f�?�0��Դ%���)��h��|Ǧ"����<
Z�u���x-^�6_%^W����+��;D��+��]�#2\�W��������Ӆ�N���{��sSg||��q�pn��_��������&���aC||��)F�cd?l��'�3,ԙ��F������~���?t�@�O����r�7r=��N.���蜐�#{�����O�P��K�z�_:I�3�|ٛK��4M�㛦��4M��m�b��K�}2}�(q]..�5�����N(=�[�[�gRQgZ��S�܎	3�<n\q��q���6M�R�/d��7��㵾ѩ|L�됱���$���)���r܋���e.j�L+�?��b������9X�3��3��b}���w���4(���kRӄ��i.���Y��M?��zj�����S��38�R�\i��*=���?��d����5���9�iƥCi]��)����;�or���ᤦ��Y.�>и�}�4��%~��D��0"�a]��x�Ψ�e�2�ʲ?��K�:R|�ڕM��m���|���;.����w����ytZ��������U��Ϡ��KO�u�B���l�xW�ΙE��59�g���ӱ}��c�����>�/��t�IM�L�o}��o���0�����$�m�h��}�e��"!�u��k��眼ov}+�)�gL��v����L����h�ѡN�O4p��LWg|>�0�ܷ�^�O��~�uV���:f��߷)�7>����&\U�(Z�	��y�udǯ��4nԟh^�3����[�s?��|����a}���q��TOT��A��p���O�}~�pCy�9�����l�	Q:�p\��!�����%�g>^���cf��鸎����|:.��̎��+'K�6[�t-c�|�=�'5}�_Q?M�]_�>��a}Ǜd�B�T��ʺ����w����}����}��
�S�.lvn�oѹ��s_���"�����;�w����Vg�=�;��ȝ�~���x���}����.����)�Cd��E~w�f���j^����~<�������:M�~ή�'J���-ny��4�ɑu��Xg֚�~?�%ܟף]��}�ץ>�7�����q��Kq]�_Wи��x�?n�����I���q���u���}_��<��e�?�����I�0��F�����^P|?����gi�o�g�R~�M��ϓ������_N�;Өy�s�;��/�o��I���~�����Nz�����������u����s�	ź���9MC�>��xs���k],�S�N��M��i�W�#.��ε�|m��x{������9I��Sɥ����s�4~�x���x�R��~�?]~6�}	~���|�8=8�����F:���M�9�|y�i����>;GW<.��Fɣ��h�n�j�����Z�ɹ�D<VJ���^�SCˣy�xth��������]Gm?�;O�^E��|�V����կ���W�\%�6�F�q��j�/                    �ۇ&ϵ��E?�u��W���?m���ۮ��0C�.���T���1����,~�ts��m~�L�,f�>���9����_Tz7��E���F�WI��^�����U4�e{W��.�ܺ̽9�j�eq4���ka�������oq�O�%�U�R=�Ei�&��u�,���1櫊�ٲ:���U������"�-��!�s����1�'y��u,p�ZR�`�����u)>���y[���n�dA9�j��?u��Z��D�y�Ƨ����'��7J{��o�2�:o��y�i�`�6��ӦOO������:ޑZ�߆��>i�'�z^W��V���4��G��\�߮�*���(�k��o������ԫ�����6櫩ph�%�,b?.l�Y���T�;���a�x����x�띎G���x�^N��6��T��廉��Ўl�z�����h�Kr=���v����CS�_��ۗ2���Zɯ��Ѽ��V^�^|kֽr~�k\k椊P���'5���W�"(O�h�@���osό#U<��T�U����K��u�5,y|Փ=V�?�06>~�X���<OA}#�/)|��~N֞�_l~�ex�}�{�c~�=�w}h�����#T�DoN����{+�y�y�t�g��}ʸjܸ�aAg�.w���(�.^��<���$��2�|�^�"���r��Ó�g���s}(j	����[���عfF��<����>�$|Ӧ�ޟ��=�cΰ������~��I��󇕎�V�����g�Ի>����@�J�{?n�~?�Z�������T�/Ŕ�u,vT�q��y�ҕ{>�;0���e�97�E)�M`���|ܢN���/�O���]����X�W����4���4�[�	��>Ñ�.ǵ����T���ߟ��L�.�>���Vy�gy�|���䩟�z)}���T?                                                                                   ���T4C�����������Z���RP��G�f��6nm���%^W���+~����Ǖ������X�F)��z�9�'��׌w.��7��N<9ɇ�$$�Xͯx�,��yRB���V�ZB��J��_�7���3m�f��'��ܑ��[=.�4ٚ^�����J=Y��z�.>��+/�<�y�t��_��+��q}|�q5/�IZ��|Yg��F>�^���!�Y�������|d�OR�O~��ǭ���"_} �7��n�U��X�B��g��,}R�
jT��C����(�GV�Jw�<Ex���O��uV�A��;i�R����/�V4Ϩ�f��/T�|5���ϑ/��y�:�_`�ּ�?xA�8O�Q�c�2��'_i5>��a��x����곖��^�W�_�t^�y��J7Ο�6�<~�2�]/1OC��K�-W���<>���y��k^��KZ} �����:�S�t���������k�?:ϣ�Wur���2_�O�i<}�9��xi�X5��|��_��L^�~N]OI���,�Ʌ���:kz_j�x��8���b�s��;�8�8@�u��k�fcz-�k�j�Z���Fy�zT��}�,� �k��#ƻJ^�<!���Oѽ�G���N�K�;�������吴��|%4_%�������k�����˫u�"�y����>͠��|*��hhuj�UAA����*Z������>���(hy�&��ƫ�                    ��}K���(��bدǈ:�?�QC��#Y �H2�~�F�^I� �\_ūY�z�K-�q�"�>�m�3Q��ϩLǭ>O�	�҈��.�S.��_�?��5_ɒ�(�$6�E��*sA*̩B��P�/����#�z�!:�e��ѼQ�ؗ�,�������q=�g�k��>?�iC/~��� O*��6����E7@�ͷr=~K�I�5�MUO�O������
Z�0�1bC��V��Ƶ�,�V��5��U�>��6����yСW����U�͝�.��-��77ڸ��6���k�y��V��?�Z͡}�Ѽ��V^�^�� �V�����P#�^Ԣm�u����F�=�dI�\��M���"y��� S/�8Z�m�d����R4�O�Z��{m����������G����N��3�e�h���Lzт�y�&�5q�m��X�-O_A��U&Ђ����%�Q�D�i�"4�S3\�_EWuD�7�S�:���E)�/�& ;4��E�Z�����h�o^fZ���T�T)�!ۢN�#��m��'c?                   ���ȩCTREE  ����������������&                              K	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< FHDB +�        �Xvi       required_resource(�     j       capacity_factor-�     k       systemwide_capacity_factor�     l       systemwide_levelised_cost�i	     m       total_levelised_costxh	     �       resource_area_per_energy_cap/�
     �       storage_cap_maxv�
     �       
energy_conͣ
     �       resourceȭ
     �       force_asynchronous_prod_connZ	     �       energy_cap_maxJ�
     �       lifetime��
     �       energy_cap_per_storage_cap_max�L     �       storage_initial�V     �       force_resourceWa     �       export_carrierRk     �       energy_cap_minu     �       
energy_eff�     �       storage_lossъ     �       resource_unit̔     �       energy_prod��     �       "cost_om_annual_investment_fraction~�     �       cost_om_con��     �       cost_depreciation_rate��     �       cost_storage_cap��     �       cost_purchase��     �       cost_energy_cap5�     �       cost_om_prod��       TREE  ����������������,                              �[	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR                       ?      @ 4 4�     +         �                   %�
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ����  -�             ��x^�ڡAEQ$�"4�BR�Aj@c��@�XKB� �5�0X��QS��s�gno0        ��fY3?|�iM)��뺮뺮뺮뺮뺮뺮뺮�z�^�H                         ��-���+mQ��뺮뺮뺮뺮뺮뺮뺮���?                         bg��j�L���뺮뺮뺮뺮뺮뺮뺮뺮����                        �X��>�n6i�Rt]�u]�u]�u]�u]�u]�u]�u]��н��                         �3ۭ��Qڮ]�u]�u]�u]�u]�u]�u]�u]�u=t�$                         ���n�CӤ�J�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,�}��.�-E�u]�u]�u]�u]�u]�u]�u]�u]��	                �       �^j       ��G                ��;�u�TREE  ����������������V�                              �o	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �
     S       \        DIMENSION_LIST                              �     5      �     6       ͙��OHDR $                                    �n	     �          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                    ӂ��    �            4t?�OHDR 4                                                  �l	     �          +         �                   �
                      ������������������������    ��     W           �     R                       [�BTLF y��P H    o�6Q �  ) ��-S �  , ��S Q  ) �`T �    � V ~  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y ,   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� 3   0d�� �  F �	�                                                                                                                     OCHK    �
     S       7    
    is_result                           l        DIMENSION_LIST                              �     :      �     ;      �     <       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Iu
     �      Iu
     �   $��uOCHK    UX     �       D        _FillValue  ?      @ 4 4�                      �    ���}<OCHK    ��           +        _Netcdf4Dimid                ����            �             D�             �i	            ���-OCHK    ;
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �e�H�	     �   % �   �ɉ�      x^�i�7GU�]aVBNx����$NH�(A�H
DAEA�/��#��4"� aTC�IH��"��Q����y�V뷯�iUu�ϧ߳��^w�^����w7F�����x���0��X<���W�7C��1<-\)F����5��e�h���pv���G�Cs|��ڌe����>�q�9�P�$������gW�336I��t}�1��QG��|N��Ϯ<���m�~dxt��ϱ�|�^-�������G��D��)�aNz��C�n)�a���9Q��T��k��8G�������1�x{�����k1G���s�1js
��Y�g����X'�.�Q��m��0�_}o�z��ϱ8OIqv-��������j�Y��|��~#����3O��y_xj�:"���g.�(�?>���'&��'	3t�g-+�u) ^)�W�:�f��sZ_���GJ���B_�6�4���a'ƕ��T�s>��,��g�����$��\ve����υ�Ĩ�o��g���=�,�u)�3����P�\r>!�v��|��;�?�Q;�Q���ݵ�w�T�g�
GĨ��A���z,[/��6�U�k�7��be��w��Ս��oƨ�)�9>�I�i{�Ϗ��^�����7�F�F����b(�s=aIj��c����
j���>c�����T_�����Ǩ���>3�v-�X[�\s��7t��Vu�s��1�$,��g֍zj�s=��9�����V����1js
���uc�bA�Q��s=lV7����Ҙ>n��ֶ���V���|n7��/Z��{ڀjZ��qSU��Ul�M��}a�f���D�s�8�$��N�|i���uI�}nW7p�t�9s�FR>�%�F�F>�8����>�e���G���f���gHk���>��X���=e��`,>'aN>�Yީ'��� ��٣��q��R�$^8.|N¬|f�ڵX���<.�C�:'s0��]�G95� &�3��zuc�'���u����Ǩ+����n�Ӻ}n6�\���Yuc���S������3
E�|朽U���p���^��]p1�g����Q;����%����H�1�g�ۮ߰⸠B�3�]�l5}>�X��J��*�!�>�Ppx���]N���l���Q_���H�]����H�1����dt7Bs2�>G��oCV>������UP�fȉ�I����y�o�m��ط� �@�3�z����V!������T�H��5�I��n�Zl�~@3�|���f����,���mW����4����q����g'}���ܫ �m_|F�hWFf��I��a� ��^�Bk�q�a)H�2�h�N}��F�P7l>/l�꥕������_4��p�b/�P7,v��H�0d# �M��N}�a�����f���K�S!�y�uD>q�g�g��|h�u$��7nj�y%�[q�(8��=�|P��8��=�Wנ9�ğ��	o����������`�=�Y��nxI`h�}�3�_����J|����)��W�y
��xY)뼢�m�f��E9K�����E;���E=k�"�S��7v-6�1�|�F@VBڵȫLF�{d��j&#r�br��ד��'.�J'�a�������!n12�*M�����'���v�2�(�Nĳ�#wy��)�|����uD#�!/b5�!�D�H>��ƈ}����k��v-r૵�_q��g����^�,F��/{�AV�NB�Z�E#t��!t�|���X}h���n����s%M�3�e唳^1d�>����ADF����F����e��
��y�ֈ�/L�N�,��������r�9A[oޝ���Gy���pA��4���~�ʩF�g��!�DT���dD>��y�e����*���E������ #��&�9�34��4�,�5�ˮl��h��}�3w�Z�)�:��1� ��	r�A�u,}>�1��M����s�~�n0�S��t�Q�g��5�ܠ�Մs�[3���R�C����s�2RPLe�Dzs�K6�qT#��5�E�`�OdntҮEtn<H�S���J���ʗ��bD�lM;	��ص�S&��zɉP7�Oo/��=`_Ǫ"�텺f����	��?���2U:I�g�2^'�c�!fl�ywA�~$1C�����u$&�K��3�y�e�N�^>������&#r�H�]�>�kq�9O�Xp�R0�!�H2^��m,+��AE����h� e�Nu��/C��JF��X�@eЫ:�^H�%6�ao7�Gg6�2�^H��|n��1.5D���̖�����kNy�2�^��[�Z��!��3����Ig;���sX�A��rJ���>�D̻�w_��)�]��k����� }���eDNpc�]��	�뉹!��q̻{I�C��z��D�g�O�����5��H���\r����ڏ�k�1�G{r�k2L�r�B���[�����'s�-E����u^pa��ع5�������h��)>�g-f��	��3���	27|Hߖ��-t�>}�FL` R�u���S���SL�O�5��]���.}��U���?C�y�2@'�w����̖��ξ��'6[�+��A.wX�%������n�n�� t���a���:?��)�!C�?�iĺa�ϵ!�1 a�ܵ�S�k�]���_�*�o��+Ms|������yI��­F���o��g}�YUd�N��|���1:Ո� C�!=��|"/I� �XS7�����曘`�%�Ih��k��17�9�͗��������"�ݽ�Wk�*"/�c�-�NB#7�>���]�ad�t� �y�2"'�n���#��9����K�1_�c���R���{2���ĄsI�Od�t�^��g��a1�~
��l>���y�f*�1��s�C��]&04_>�qp���H�`�S���!���I��uD�	1d�`���o�]��}�"x��u@�= l�c>�߼k?���l>3�^���|>�߰���P�w�Q�?��eD�mA>�/���/�����Z�����1���Úƾ�b#�?΋Q��+��#���!���Ͱ�!}f��4�8(}�}:[c�i���\suK�0��qS\Ƶ0}>�J�z�M��|��@VB��6�ۈW�
a�ϻ�N�r�
a��N4C>�uQ}ף����N�7���Z��}����V����āo6�i,'b��E�t>3����J<�*@�h�vPV�υ��� ��\d��x���@��Dz�{-��>˺�uU�'�9:���l�#���p3����@�l����R��w��i����P3��U
��Q���Ⱥ�dɇ�I��>w�gh6�Y7v-�6o�&�z��g�3���%� ~��>����ie>3͚ir��?���k�wňr��f���7�Ũ{�d>#��>YN����w-�>'aR���>���xCav�1�Z�'���}n�mfa�{v������>t-��ܱ��N�x���%��.��çc���$�a,}�W)�ϗ��ں$�>g�y���v�}�盆�Q{���g�3G���
U-�_ΉQ�Q��m_wJ��h.��&��L�f>���c}֯�ٵ��L�y�j��Q�1�Krd>#�x9W���ݨ���8�����~����́���I��Ϩ���f�!�'gɥ�?e�k�ը}��n��z��~?#~/�J�0&��4�~dxt����ϱ��JS�~���1js
�����ZLҮE�ʣZ�q����P������#����;�$�6� j���TP��$U��x�`^L��\	�\�n��|�'|)�$�?h�9��Ю�V��n��*u>�\GBw�=�8X�f�*��+��n�C�3���q����1j�rP�����z'}V_ۼۨ`���ϯ
׋Q�Q��u�Ν��1Q	>?<|-F���9I�;�/�Q�S��\�/(��F>����*����m�]�9bmo��}�=c��D�s�|���})�t�ڜ��}f}޵�$.h�Z~GxP�:�f�}.Y7v:�Y㋭ڜ��}����k,h�����Ĩt�I>/�V��Y(p���:Ƶ�i��^&�0sji���uC��y��0�g�7�� �7?$��>Gk�թ� ��*�Ϝ��Z�Q'�?���$��܄�|��7l��O�Ϩ�XاW��v-�	���'�b�C�|���0����+K�+�Ӗ�u��4�:�f�}~
���n�[���p`�:�^�}f>3'-�y+�9�f���^7����3��.8��'��EZ��9���n>�b��"sQL�*�7�c%�d�gW�3Xw#��s���پr��r2�+�y!����¿Ƹ����Sn�����1n>�b��k1G��o�9�2FmNA�>���I���Q�0��9�k��'Å�]����厥��tD>Q�����r����<|=Ƶ峾�����|�!��V�3��]�Z���j!>����&���\��[�Nx��8K���Z��翳��C7��`=�s>�ՍXl������}c����s��q��t����|���SJ������j�d~$�)F~3�>s����E�����<���j�֑^eQ�#�e_������'j���z�Wʦt�g�|�pD�:�!0�g�s�p�R��Q�1�|��y�nH�����1n}],֍��ݶF���7���Xv��~�0�֌T�8���pL�:@'��s��kQ�|��uC`�Ϭh�t���ßƸ�5�7ۓ��:ԍ���uD>Q����9>��5t�Y[>/���X=�֑"i�Y��4$q�b�<E�o<5< F/���H�װx��p�E�q�E�$��p�����>^�aL��t����'Z�_=#��'b��{qT:�!0��k�X��L����b�|��$�9�|~n���gW�336I�\����GzHx}�:"���sR>�|v��s8���M�^o>�J�Y{� ���n|%\=F�O�>�O7�IBw��sU
3��\mNA�>?	��p�hcq�l����oŨ���g�66I����-1js
��Y�g����X'?�0F]۷q0��|�~�Sv]t�9�)I� �jN��|ZxQ�:�^�}f}N����H:�K��<e��c�[#tD>���\*Q>�)�%F�OL�yOf�4ܺQ>�R <fkI���|N��u�HI>��[����뢟߉q�>'���n>,�ٵ�|����$���o��8x��ʵ�:'i{�Y`�R�g���1j7����|���}�����g�{Ǩ�Ԩ}�JN�bAC���"\-F�Uj�u��cقxi(��yw���][���+����U�n�L8/FmNA��9Mr>H�S|�ExG�:�^�}f�A72�0�&��O��`/�s=aIj����Ř�3���B_7��o7�1�炶s�S}�0Ϸ�����A�3ӌ��r�k+�bN������Ԫn�#�8F��Q�̺QO�|��[>��3���ܪ>??�F�ڜ��}fݨ7�Q��s=lV7���f�t����1�kam�H�oUO���v�n��u�����u��q7�PU4b#n���φ�Ǩ+�O�>g��I�@�'��
��Q[����vu��G����9u#)�y���μ��o�Q�dj���˹����\���!E��.|>"\��X���=e��`,>'aN>�Yީ'��� ���1�ո�sN)H/>'aV>3�U{~0O	7�Q�df��f���\���S����W��������QW�>�ݪ�u��iZ3��9	���B-'����BQ-��/�U�8ɾnE_�q��c�}v��qR�������Q�zZ���C }F���+�*�!�>#����V��3�e���߫B�3
�'+^��4����)a�uIXq>����-�בrc��3���E=|o���B/<�����|�����ѫ��̐��0i}��n;~!��p=�oW��g4��Y��B�s/c!�*�!�>�k��4}�@�ܬ��f���`3���-��`R���ث��v�H��^������~+M��N����WAf�:ܢ
�	����u�]��g'u���{
������ E����@�>ou����z�p�2��o�*��l>3@�:i���m&"�Ð!���N4]>;�y�u�=��C����b{)C}�3Ͼa���|��ʇ�[Gb���܄n���$O��UNP�����֫�iN9�'� }⏄���|��I��L��'?K�[�!�@]7�$0��,��3�9��F@��V�s���O�����F��xY)��@}���p���F@֍^�"��o}C�ڼH�0:�?����%CY	}��*���^Yk��Ɉ� ���|f��$#���Il��&h?8�d�[�ne9E�����'�������@'u�ٗ!����!�>�:�}�Ȉ|��L���#��g�#�uz��^X�8ܢ�����[��\�%�.�Y����j�����򵰋F��3C����0�����n����s%M�3�e唳^1d�>����ADF����F����e��
��y�ֈ�/L�N�5�����s7Ɉ� �bލq�5xx��Q1�����.�5b>���%�:����D���c��B��.�-.��x������ �Ob�=��4�,�5��o��h��}�^�:k���	�G�Y�9v��	�:�>��&�u�#��u�	|x�u���Ɉ��~R��W�o�4z/�v�~��ƅ�<Da2(� қ��^�����g`���I�Q�|"s���$:7��h� C(���cX\(_2''>[�NBz���Y�#9��B�)�����XUd��P��L�V�QY\�Y,��H�T�$]�9X�x� �ه���[��@�G�3�xѩx��^Gb"�Ԉ>�GЈ��!��MF�����Zx����r�bq�y
{$�K|0��RLQ7b��Ń��:A��>�QɈ� W\�oL��>f��J'lP��l>e���>o���b\j�r���ίg"@�����VCL��g����!7�â^u�	��Jļ��+̜rJ�W�UD^�k2#�'E���}D��0�g��sC�q�@�J'�w�qP�S�H���>}�"��z�wAar���<���nQF���O�Q?ړ�\�a���'ފ>�$�~~?��l)q�9pa��عnQF�y�����w?�g���l�:�}fq�:A��F��=��Ј	����^q�#�O1d�>1g��,�O7�*#r�>�gg�)t�z'�OM��l�:i��ˈ|b����q�r��^BA�`��g���&�A�y��b7�u~R��K�X7,�6d; ��'N���be8ܢ
�^?�u��o��+Ms|������yI��­F��� ��� ����q�ct��)@��Cz���D^�>4bA���n\+|;�n�ob�q��d'��^�e�N����_4_z3�N��
F�g��w��^�e2��� ����:	��yD��N|�x']�02U:	�"�y�2"'�n���#��9����K�1_��J�K��?�ɜN��%eD>���IzAc|�Y��������I��j�BQ�|^8��$����Y��\gh%�^���j�NbW/C������7�H��}a���UN���}�7'mk��g��K�������LC������jbQ���`�*C��zΈỪ�ޞ��~�N=�i�,6���`~��V�9G5��C �'�n}�>3�N�n�ϼOgkl3M_7��k�n��@��#n�˸��g�ˬ�J�z�M��|��@VB��6�ۈW�
a��zl&.G��@��D��3Gv'�<}}v��1�ό�I>g�?�B}ߊ������8���3��D��xB��d�u�V��V��젬6�!�3�������2�H��H���r+M�3�|�U��8,�F@���0�L<�*�!�>�D�|.��W����Bp������f*�� ^%�|�zg�F�'�H>|NB����[>C��̺!_5�g�g=��3�yᅓ)J*A���}�ϳ���|f�5��>���ug�7����~6K�|~{xP��7�A�3���ğ������B.|N¤���}f]5���>cl��<����l���B��>ۉɷ����z�	��g�f�Z�������n�<<+F�QhL���gz�"�|V�_�ں$�>g�y�ԟx��>��A��b�^���|��i�$�P��������>��u�k�ͅ�b>7äq�)����u���5>(�@y�q�-S7�n�ꖾ$�@�3�s5�mލ��Ѫ�j��9Xo��6��o�3>'aR>�>�g��/�d8G.}~U�L�:c5j����� 9�>/�}�$���tC`��I��o�Kbԟ�|���U�Z����6� j�~���8��\������x$�F=�>߿^��w�����p��9Q���QRLo��|.���Ÿ�\	�\�n��|���Ř������3��Z�g�n�S�ګ��\r		�i���1js
���]��U��G��b�n�C�3���q���W9�}��|���I����6�6*X������=1j7��y�nع����bLT�����Q��|N�N��Y��1js
�����ş��g���Ĩ��A��p[�����7����1js
���b>w��aK�6� j�Y�s��֟�r��C�\�n,�t*��+��Ĩ�)��g�?�Ƃx�|��V�?1�g��)�B�}_�������E���6�z��>6�D��V7Ja�Ϩ�6��|F87F}��^7
�S����*�Ϝ��b�P'����6� j��܄�|�Ͽ~8FmNA�>�>ca�^����|�1��1���$�1�-��@k짃i�V>��W �-�Ɲ��Ǩ�o��盡�`QM�F�u�g��Q�����g�Ed�9��p��^7�c�z���������sμ;糛ϱ����VL	���s,���*�+�	��h|rXD}�^8!ƕ����9�]��	,�E/���7�ca??}��JgZ<(�y��ϱ�?\�����k1js
��9��.H�|lx~�:�!���9�][��>.����"#�;t��	���'j����Y���]���'Ÿ�|��~��a����cb\�ϼ���|sJ��-����b����$���\GBwm��p��q0��Y{� �����a�|n��|���V7b����J���Á1n>�JO�UL���"m�k���B�s��u���a�^��o��g�Sr|�<ž60��{��\�����HܚhQo�}|>'�%F�O�>3�����M�\�>�^�aL���$����|�pr�:"��}^�R�?x�����.��a&&�F8�Q���Fv,��4����V�8��?����	&���FA��?�>\?F���3�Z5]Fl����W^7���f{Rt_������uD>Q����9^��9k���9�1�m)��7h�Fn�H�������Q�4�KM<Ǣ���I�\c����$�w�gگ�����uC`��X'�f�0˞�_�n�@���a���Q����?cm�2�O�PL7�a��]��HB����w�_�Qv�>3c�d˵��!�0�'�oƨ#�I>'�s�gW��0�㠭��_�q�9V��ګ�֌�?����'j��s��]���gz��w��b��D���P`��V0�ȶy9>n�X����g�66I���F��1js
��Y�g��r���1�ھ������gم���X��$��8�9���O��ƨ���g��$���߈��d��S�|>"�5F�O��3�J��o	ϋQG��|ޓ�:���Ϻ n��&����m����|F#��ױ�3Ƴc��mb\��I�9糛�~vm>�z�$����<~Up��}���j�uN�����֥�����oǨݨ����A�}�a�����/��M;�Q�|ZN�bAC������*�Ϻn�lA�4��ۼ;V�Ϯ��H�AK�ժV7�>�6� ���&9��)>?><8Fo/�>�ߠZa|�WM�%��s=aIj��"� h������}�r���|.h;>��� s���1�k?��L3N.�	K��|.�9uC��NS��qi��N�}fݨ�V>��-�c���|nU���?�"is
���u��8�F�����Y�`�w�Wc:2\��ֶ���V���|n7��/Z��{ڀjZ���dUE#6���~Sxr���D�s�8�$}����1j�P�ܮn�J��s�ԍ�|�9J;�F>_f_Ӥs2��?�˹����\���!E��.|�Fxc�:c5j����r��\���9��gy��T_���w
Ũ3V��9� I�p\���Y���3�����9x�r;5f��f���\���S����W����C�_וA��l��i�>s��L.|N¬��PEˉC��>�PT�g��mU7��Ũ/�����1͊�>�\��B���%����H�1�g�ۮ߰⸠B�3�]�l5}>�X��J��*�!�>�Ppx���]N���l���Q_���H�j}݂x)7�@�?c�^����М��Q!��
��1+��i�uCo�*(n3���$LZ��ێ�'���'��*�!����^>k1�UC }�e,�!U�0��zs���h�����>sl&;y���ث��v�H��^������~+M��N����WAf��}�Ϩ����>;�<�ثPhM76,)�<T�0��y�m4_�X�p�K+�7
V���_4����N��nt��H�0d# �M��N}�niO���|�33Ǉ�^��@��̳/C}�<_>����֑�o�<7�[q�(8��=�|>��#=�zu �)'�d�O<&<2F�3/�N�gb�=�Y��nxI`��Y*�1�g>s��!���ϭ���[=���}Y�\=�R֍��6G3�08K�!�����E;�����y�atr���K�0��l�U&#�
��B5�9A19����IF�R���0[M�~p�����o�&�΋NF��\Pl{dC�������@f�O��@�}ϾadD>�j&C���|�3���:���Yz/,h�Z篇�?xC�3�E{I��r����o{�AV�NB�Z�E#t��!t�|���X}�{�y7�y�~c�&��2�r�Y���2@�X��� "#r����R#�Q��2��|���<EkD�� R���i����M2"'c��w#�Gy����c���E��VN5b>���%�:����D���c��B��.�-.��x������ �Ob�=��4�,�5���`A�X�!�:��t"�:��1� ��	r�A�u,}>�1��M��G���8e��^�� ��5�ܠ�Մs�[3���Nxr�����e�ɠ��Ho�bz��3�jD���6�'�G%C��̍N����x�2�!�S����ʏaq�|���޸�ִ���#���HN����|�x{!���:Vo/��3S��xTn�x{!�2U:I�g�2^'�c�!fl�ywA�~$1C�����u$&�K��3�y�8"�Y�dDN	��p����x{!�)����G���;�.�dPu�!�)Z<H�D�`��!���	r%������cf�tڇ�љͧ����-�� r�C�KQ��>���Lȃ���B}�j����ԙ��W>���sX��N4�}X��w��<���)��z��ZE��&3�xRd�>q�G�yc�}�9j17d��	d�t�p��<ŉ��:@���g�!��7x&x���g�<�eD)xq8:F�hOrM��RN\��y+������A�d.��h�}���u�Nb��(�K"�_�S����쟵��2@'8��,n2@'���!Ո����1��>�ԋ#��zd�)&��'挃9�����WeDN�g��� e�NP�d�	�-S'-�}�Ol�^WP#��\��K(�������d2� � osX�&�Ώ��A� }"Cp��E>׆l� ���)�W�c_����ƀ�V���4ǧx�*|/�k���-�j�:�!� ���	Z����S�8O2�㯎�'���2�5u���c��&&yIv���Z�q��|N�E�7C�$��`�|��yw/��Z&����yK����M�O��g�w�eC S��`,қ)#r�>놾;��@��nh|����5�@�$�������$=1�\RF��*��4�����ɰ��l>���y�f*�1���Ð!�N�/��8�u�V��!����$v�2���j�~C�B/��;��_���v;�sA���I�������|F�a�5���nc���XFT�c .ؤʐ$���g��]�zo�����v�aMc�j���g��b��7Ê>爣�2vd��Dӭo�g�IӍ�����l�m��놓r��-�H�s�Mq�����y�^V�_Ϙ��}v"�/��J�C[>���s�*S!��Y�����h�H��h�|���$����N�7��9����^��[1�6V��|�����O�t>3����J<�*�1����s!d}���O�*S!���tʫ-��t>�n�g]U�âad>���j�����W�0�g�H�ϥ>��J��t�3*!�f*�� N�Q���Ⱥ�dɇ�I��>w�gh6�Y7�^gۼ=�<�i6��Ϩ�cS�T��ͳ���go����4k��}f�l����b���,5����uo���g$0�'ˉ?y��s�ۅ\���Iu��̺j���}�8�,�yBg��ٶ�����}��O�����:���͎��![E��e�e�xu0�~���$�a,}�W)�����Q[����6O���>d�O���p��W9�}F>MߴMW�j�|~����>a��C�-Gs!����0id�6�ye}�~�J.�lOٞ[�n����$�@�3�s5�mލ��Ѫ�j��9Xo���6�o��g.|N¤|F}��6��j8G.}�ExO�:c5j����� 9�>#�];����Q���$�����_�Qv�9V�Wij�o\���)��g�����x�G�~��OŨݨ�����o�)�|~<�6� j�Q7J��m�����7�+aA�+�ٙ��UËbL��.6��~���S��<NN�
����HH�N����+b��D�s�����ϯ�v�/	�������ۆ�Ĩ��A����l�N���pT:�!0��ջZ>���v�j�ꆝ;�Ǟ���^��	f��$4r����*�I>s������<$�H�ګ�>?�e9��k{#�?Wn�\j�+�s������+mNA�>�>��3NY���ׇ�Ũ�o���uca�S1�5�.|�ڜ��}����k,��,����Ǩt�I>s�(�2TY(����;1�tC���������2ن>#��n�a�>ou�&����m3@����Q���׍���o o�O�ګ�>s�=C�|�Q�t�ڜ��}�sz���?���$�Q���O�t�	���[ڳ�C�|���0��/
��q��`�}�v��9u��Sb��7C���o���u��:���5b���B�3�9i'E����*�^7��z���.8����b\��9���n>�b��"c�9����7�ci��W9�]��H`.Gc���"��%��W�sRN�|v�>/$�\}�]�|������~2�5!|�.�m>�b�\p]����Ũ�)���� ���c�!��|�������p!eD�ܡ��k���:"��}���z�������im����$�X���Z1��g^�I��9�n���3b����$���\GBwm��l�`,���jA2�o��t=�|n��|���V7b����J�����Ƹ�+m<�1=(|-�-�cm�R�}�����>�o��~�j�9O���������jomj�֑�5Ѣ��!�:�|I�J�:"��}f>�}_)�ҹ�a}�{84F���3�9I8G)��#��1�|��y�nH���?�;Ǹ�u��ϼ�011�3��p�7���Xv��~�p�2i�8��n��1� �`��IkT���c���aL�u��.#�a~��M��nd������u�v�IG��Ϻn�����3£b�5gm���?#c�|p[G��}fA�ҐDn�H�����Ǥ���V�A���W{g�(ׯ�x�E�$��GԾ�Kb���Y:�!0������dۯ>!�,�_�a���Q�������6c���!���/ɑ6�c!	uN"����Av�>3c�d˵���-3�~4����'&����9�]y>����z�3\5���XI>k��[3�n<3�1F�O�>���$��N�y��{�s�۴9Q��hT�����9�m^���	/�Q�����gml�:�����c��D����1m�N^.�Q��m��0�W����s,�S��A���S�>�>���j�Y��|��~#����3O���߭W:"���g.�(��1F�OL�yOf�-+�u) ^>��&����m����|F#��ױ�3�EO��î�������g�?�6�/�w���2��.������u��P��s��'��.�|~.F�F=�>��B�9~��|���k��G�d,4�.�j���u�s1j�rP�����KC��ͻc�����$�X��]�ju���1js
b��i��Aڞ��c�;b���B�3�����6��^x�}�oI��	KR#�|`8*�$������}��L�4��΁O�u:�|O�������g�'�t���1�n�~C��ijU7>~'F��Q�̺QO�|��[>��3���ܪ>�.<"FmNA�>�n�٨��6����xcL�gƨ����#�U=�;��ͻ�����6����3�A��CUш��)��oi����>Q��5&�A�|�{�I�ں$�>���>���̩I��s�$v�|���fO�dj�o�˹����\���!E��.|���u�j�>�)��c9��9	s�y��N=��NX/
�Ǩ3V��9� I�p\���Y���3T����7��1��9��3���j�sAL�gO����O^�����|f�UO���Ӵfr�sfՍ�*ZNRg���Z>s_n��qp�FN�̾�iVL������ób�Njd>����sA-\Gʍ!�>#�v����H�����g����2�V��U!����Ó��r���f������$�8D�V����H�1���d�����d�}�
��i�8TV>������UP�fȉ�I����y�"<�p=�oW��g4��Y��B�s/c!�*�!�>�k��4}�@�ܬ��f���`3�����^e��� �@���wO�o@�[i�|v��M�Ͻ
2��� |F�hWFf��I��a� ��^�Bk�q�a)H�2�!Ч�[�h�����^ZY�Q���;�E��� 9_���F���C�0�n8�t�����֑�d���?3s|���a���<�2�!Ч���3;(�n��қy%�[q�(8��=�|P�������^Hsʉ?Y�i���|��I��L��'?K��/	q9K8��g��2������}��Sz�� ���'^Vʺ1P��h&g�2��u�װc�[�г6/�!�N����|��@VB����dD>�WA�Z�f2"'�!&'�~=Ɉ|�B�tf�	��8�#�����y�Ɉ|bA��m�atR7 �}����)�賯�ٗ!��ȇX�d>=��|F�1b_�7�7K��Z����ϱ>s]����(g1*^/��\�����򵰋F��3C����0�����n����s%M�3�e唳^1d�>����ADF����F����e��
��y�ֈ�/L������Fk�dDN�1�F�8�4+��	׊���_��[9Ո�LB:��J�>/HF�Y�G�Y�9v��7��#�u�>4VdD>q����>�X|�֐w�e��h��}�^�:k���	�G�Y�9v��	�:�>��&�u�#��u�	��^W��X���	�Dn��j�9⭙F� �4<?F�n��y�2�dP�yA�7g1�d�G5���f˓ģ�!�D�F'�Itn<H��)@�P�u�ǰ�P�dNPo\dk�IH��?�u$'B�Xh>e���c��}���������J<*�7�e��ɀ �*���3k��1�3�Ѽ� b?��!ċN���:ɥF���<�F����,n2"'�fn����d�����C�S�#�x]����K1TD�p�y�R��Q7X�|�G%#r�\Ip��1�s@��B+���ztf�)���y��&����RC�k憏u~=� e��P߷bz8D>u�p��������MpV"���;�G1s�)�^q�VyA�Ɍ ��O��}�XhD�}��Z�`/�A�*���!�A=Oq"���'��Yk�|�����y�+rZk?ң�Y1�G{r�k2L�r�B���[�����'s�-E#�3.�#u;�F�\y�����w?�g���l�:�}fq�:A��F��=��Ј	D�0�Nҋ#��zd�)&��'挃9�����WeDN�g��� e�NP�d�	�-S'-�}�Ol�^WP#��\��K(�������d2� � osX�&�Ώ��A� }"Cp��E>׆l� ���)�W�c_���&<%Fܷ�ߕ�9>ŃT�{A\��$}h�V��	�o YUd�N��|����j�y
�!��uD>����X�i��o���曘`�%�Ih��k��17�9�͗��������"�ݽ�Wk�*"/�c�-�NB#7�>��!�I�!�L�N��Ho���	���>�>}λ��}��o��0���R���{2���ĄsI�Od�t�^��g�g'�"���|v�汚��@D�+�C�0:I`h�|�� �Z��W�0.������F���V��zz�l_��<��: ���1���oN��8�ό��8�M�3��q���Wm���XFT�c .ؤʐ$���ߎỪ�ޞ׋Q�l��4���|`�e�:�fX��q�P���7�h���� ;i�q�>�>����4}�pR����B�s��).�Z�>�9/���*��s4��N��BY	}h��6�|n#^e*�!�>�q����B�M��ٝ��������t>3"'������}+����j��7��4��V�	��g&�ׁ[��[8����|.��������F��TC }F"��˭4�Ϭ�YW�z�(C�϶~V�5�L<�*�!�>�D�|.��W������6S�}_���q1�]Y7��#��9	u>��n���3���l��g�g=��3�yᅓ)J*A���}�ϳ���|f�5��>���uW
O��b���,5���p�uo����m����f�9��9	����u��
���q�Y>���s�m3ݳ�l'&�߹��z�	��g�fo�x������n���(4&�c�3�J��|�{�I�ں$�>g�y�ԟ��}���{Ǩ��A�3��}�6I\������b�n�C��~�ם�l9�)�|n�I� S���+��X�1M�7����[�n�+�&F}I��g�/�jZۼu��U=�s��z�m>_��g.|N¤|F}��6��1��p�\�����u�j�>�y7�r}eL/�ǈߋ��!�I>'ͻ������s�$��Ԫ߸]xD�ڜ��}f�I�w��WyT�7�n�v�j�oS���;Rj�|��e��)��gԍ�bz[��sA�[�M��ϕ�����̇��o��1&��N�Q?CzѩU}��3F�U�|.����4>�6� j����,P�|��=L�F=�>�.(��$��*��:���;��Z���F�w�|>:<*F�F=�>/�;w�vxo��J����j1� �`��IB#ש�8+|$FmNA�>s������|x��]�Ϗ�mYN.2�������c��D�s�|����<�6� j�Y�s��֟����j�K֍��N�|�x�p��9Q���g=�XOY���O�Q��|�~Q���,�������6�60=,�L�a���~"<;F��}��F)L�u��f����^�>Gk�թ� �:|_�ګ�>s�=C�|~���J$mNA�>�	=j���	7�Q�S�Ϩ�XاW:��&5�z�j�:�!0�g|� �{L�L�+K�+�Ӗ�u��µb��7C���`QM�F�u���А���̜�����"���?@EZ{�Џ!��.8����oǸ6�s��9��|��6�EƼs���E1n>��>k�r>�r���\���'�E�秄�c\��I9��ٕ����� �o��]��|�����Y.+g�p�7�c�.�.�i�Ɵ��Ĩ�)���� ��Gl�!��|�������p!eD�ܡ��_w����Y�?�q�����U��1�-����$nذ��s��1��g^�I�G�}��?Z���|F>s	ݵ���;Ǹ�����ګ�|�zxF�:�!p���9�[݈�6O/+�ܯ7�q�9V�8x�c�Rx�[>���)�P�\q]�}2�[Ũ�o��g�Sr|�<ž60���?�Q�����HܚhQo�}|~h�G�:"��}f>�}_)�ҹ�a}~g��aL���$����|q��uD>Q��P7�p���1n}],�3��.LLL�����<l>ٱ�/����eҔq���[b�:�$���(�����e���3�Z5]Fl�|�� ��nd������u�-�b��D���l?�8�}�W隳�|^�3��֑b�~��j�f��y�^߸�ݹ��^�
�b	�9�F�>��aq�>m���˴�w�uE�0&�|�u�f�dۯ�s83�c��{qT:�!0�gk3���y\�W�Wb�|��$�9�|~�}�Rv�>3c�d˵��!����Ġ#�I>'�s�gW��0�㠭��	��q�9V��ګ�֌�G�^7���$�WI�9�'��ۆWĨ�)���P`��V0�ȶy9>�>��u��P��|��&�S>;�4FmNA�>���qPn@:$�L���o㠑�گj����s,�S��A�Ԝr����C1�x{����9�gh�7"�|.�?�)�/��h4v�K%����_����$��$a�;ٲ�Y����b��7�$����m�?R��tR�ul�L��u�g��Z��I�9糛�~vm>M��N�ȩ�E�����~3�>뜤�Ig��K1���׍Q�Q��%�o����b>����Ub�Nj�>���X�лh���Cb�^��Y�=�-����y�w�*�ٵ�I^�2h�Z���]�?Ũ�)�9>�I�i{�ϟ��^�����7�F�F��{ᯆ��X��z�>([�3���B_7��O
�c��m����:`>_&aA�>3�8�(',��� ���o�8M���m��1�$,��g֍zj�s=��9�����V����1js
���u��8�F�����Y�`�w�Uc�cxa��ZX�:�[�Ӻ�ݼ��h]>�i�i�>s�M=T�؈�r���u%���q0I������j�P�ܮnp�h�s0�n$�3�Q�ؙ7��c�u1��A��y9WQ#�b�|��3���݅�g�Wƨ3V��yO�,'ˁ���I���{�w�I�u:�z��ïĨ3V��9� I�p\���Y���3T���<.�������XA5� &�3��zuc�'���u��Ǖ�ɵ�3ۭzZ�Ϝ�5���0�n,T�r�:��(���r[ՍׅgǨ/�����1͊�>�\߸�������Q�zZ���C }F���+�*�!�>�'�i�|������{UC }F���dū������<�#l��.	+�������:Rn���>������9b��B腇�<�����7z��r�s&�op�m��s·��v��|F�Q/����*�!�>�2␪B�s��9I��4���hv�96����`a�UFh�
p��P�y����q����g'}���ܫ �@�>�gԍvedv����
p�U(����q*C}��Ս6��n,l�꥕������_4����N��nt��H�0d# �M��N}�niO���|�33Ǉ�^��@��̳/C}�<_>����֑�o�<7�[q�(8��=�|P������Y�΢9�ğ���
w���������XoO~�f�^�r�
p���e# �s+�9�Vϧ�z_AV#WO���uc����L8�Re# �F�a�η��gm^$C����e��!���>�y�Ɉ|b����P�dDNCLN>3�z��ąT�$6�V�q2�-FW��"�΋NF��\Pl{dC�������@f�O��@�}ϾadD>�j&C���|�3���:���Yz/,h�Z篇�?�h�3�E{I��r�����~� +a'�|-좑:A��:i�|FD,�>��=��<D���\I�cB9��AL�O��sAq�9A�Cp��(}l�|h�B�d��5��S ��N�����|�&���C̻��#����
�[��1�����y+�1��CH��Q	���Ɉ|"���1� {!�n���ad�N����j���'1��g�o����,(k5D_�Bu�N�Z'�u�<��c�:A��#h����χ0����x����<b�`�����7$#r��Iy�^M8G�5���;�?�Q��A�B}��0�u^��YL/�|�Q��3����$�d>���Ip�RF4r
�!�z]�1,.�/��ٚv�{���zɉP7�Oo/��=`_Ǫ"�텺f�������bo/D2 @�J'����Z��y�>Čm4�.�؏�!f�S�vC���Dr�}�1����C�3����	"��.��6o/�<����H2^�x��RLQ7b��Ń��:A��>�QɈ� W\�oL��>f��JW��A=:�����B���sDnp�q�!�5s��:��� y�2�^��[1="��:s��ʇP�|�z]ԉ&�+�n���C�9�T�8X��� �dFO��'a��>a,4��>�A-��� �L�N��㠞�8��Y�}��5D>�����{����ڏ��pV��ў�S����=��V�9'�����\dKш�́�H��έQ>�D^�>�@��O��?k1�e�NpD�Y�d�N���C8��w�34b}>?�F���SL�O�s>��ͯʈ������A� �����S�3[�NZ8�2"��l���F��a��P�'X��Y7t��d�:A���Mv�GŃ��D��R#��|�َH?�S���ǾXX�A�Z��o��+Ms|������yI��­F��� ��� ������~�q�d>��_�O�%�C#dk�ơ��i��	�A^���vz���:As3��~�|��:I�+1�-r��Kz��ɠ"�8f��$4r�:��t��T�$���Aʈ��Ϻ��Î�3���g/��|3�+	.5~��'s:IOL8���D�J'���}f}v2,�*��g'm��
aDD��y�0dC�����g=r����{eC�«�:�]�a|\n5_��w��������a�����m����x{��t>�߰�^d(y�_���&���6�2$ɾ��1|W���s�p���v�aMc�j��ϧ��Ĩ�o�}�Ge��~É�[ߠ�����3����L��'嚫[*�!�>爛�2�����2+��R��1G���D,_*�1��Ї�|n���6�U�B�����*�!�>;�t�̑�I>O_���oL�3#r���ϽP߷b>/l �&|��Lc9k%���|f"Yq��x�U�c ;(���B���?�?mīL�0�g$�)7��J��̺�uU�'�2���l����G7ϯ
a��6�6�K!|�ߕ�������Tl�WA<.���٥�u��:���P�3}���l>�n`�ζy{6y��l>3�^8����o��g�<{;��g�Y3M�3�g�^��p��a�g���珅�Ũ{�d>/�h������?7�]ȁ���I�T7��Ϭ�&�P��g����'tv��m�YX��g;19����'���}Fo�cU}]�\֍���Qw�|����^��G>m��.	��Ym�.�W���>����Q1j�rP��|���i�$�P�����1j7�!|�����l9�)�|n�I� S���+��X��k|Pr����[�n�>�I������+^�մ�y7�G�z�5�`���w�|�Z3�9��9	����>�l��p�9r��'�1�ը}��n��z���3�;F�^�aL�9i�}�p��g7�c%y��V�������9Q����7 ��9�r�~�.�k7�������#����/�Cb��D�3���bz[��sA<Ҿt���bݐ��>�O�I>���P��!��Ԫ>϶~h�rP�s�u$$p�q�����9Q�ܮf�*����3c�n�C�3���q�~�1j�rP����,[��>���m�mT�zW������V7�������ޕ�����:@'��s���u�7��6� j���_P�ɍ|^.�Q{����p[�����7��%�����)����ܩ�{q�k�ڜ��}f}��g.h�l���'�GǨ�o���uca�S1�5>!�Q�S�Ϻ�s��%�����u�N0�g��)�B�}_��&Ƶ��L�z/�m������ƨC��[�(�I>�n��o��pf����nT�~�����W9�}�<�{�:���p��9Q���&�8���mxE�ڜ��}F}��>����7!�l��|h�V�:�!0�g�tI����1�|,��@N[
֍���Ǩ�o��盠�`QM�F�u��7|5Fo/�>3���Q�qR�|���K1��n�ǐ��g���τ/Ǹ6�s��9��|��6�EƼs��p5�F�ϱ�r2�+�	�e%|rXD}>;�1ƕ����9�]��	,�E�~>���X��O���E/�q�9��뢝�o��6� j�sj삤ϧ��ĨC����ٵ���ۓt����n<<�.F�O�>/�?�q�������cb\[>�k?Iܰa����y���}浟�~T�g~l��u��0�g�3בP�-��5zci��W��|r��uC��s��s�g��a�6O/+��7��o>�J�jL��ĸ�s,�u�<�{E�s��u����jxu�:�f�}f>���y�}m`��N�Q�����HܚhQo�}|>%\#F�O�>3�����M�\�>�5<7F���3�9I8G)��*)o���煺!e�	��7o}],�3��.LLL�����3�H��Fv,���/NZ&M�`���$���FA��?�g_M�C�|f�@��ˈm��j{n"R�|�lO���P7��=F�O�>������E�W隳�|�8�R`Q��u�H>뉶Fn�H�����K�DT�4�f��s->�"g�(�fE9�-�$��Л��>��'�Y1���$���N�|�A&������c<!�=�G�Cs|>�ڌe�vdL���b�|��$�9�|���� �ٕ�̌M�-׺>�����<HG��|N��Ϯ<�a�A[�_���s�$��W�U7~9<,F�O�>��$��N�9�������6� j���ء���8G������1�x{������MR�|�����9Q���3�A��rX���X0ga>h����#1n>��<%i�Y@�)W�g����j�Y��|��~#����3O�����E1�|b7��T�|�vJG��|ޓ�:w6�Ϻ _gK��&����m����|F#��ױ�3�E�Ϗq�>'���n>,�ٵ�|����$��K񳊍��_�Q����:'i{�Y`�R�g��>f����A�}ʝ,�9�b&�Nj�>���;�.�j������W9�}�uC�e⥡|��ݱ
~G�C��ʠ��jU�o
�Q�Ss|N�����on���j��oЍ-��	>��χ��X��z�>�f_���3���ڱ8���Ř�sA�9�N��o	����sP��4۱XPXbm�sA̩���=p�ZՍυ�Ĩ�� j�Y7꩕��p��|�s;�[����I�S�Ϭ;��z-��a������b�G�C��Z�Q�T�ϼoUO���v�n��u�����u��q�QU4b#n���S�'cԕ�'j����$q �Ͽ��rP�ܮn�J��s�ԍ�|�9J����_��Q�dj�/��\M�E�|.���yOϐ"�v>�ӆ�3V��yO�,'ˁ���I���{�w�I�u:�zxL��u�j\�9�$����0+�~�v,�{~0m�X��9��3�+�F>Ĥ|��T�n,�����q���cԕA��l��i�>s��L.|N¬��PE�i<��(���r[Ս��w�ꋽ �g�u;�b��.�7��ܣ��g�(q=-\Gʍ!�>#�v����H�����g����2�V��U!����Ó��r���f������$�8D��Xl&^Gʍ!>�}2xQ��Cs2�>G����r�>3��i�u9I7ʉ��9�9	��78�������}�
p��l0���[�0��^�BRUC }��0'i���c�Y���3��f����,���mW����4����q����g'}���ܫ �g�3�F�22��N�C8�*ZӍ�KA�8�!�>}��F�W76\������UE�A�/��g�c����f"R<�xn~4]>;�y�u�=��C����b{)C}�3Ͼa���|��ʇ�[G:7��'��WR�Ǐ��<ݳ��~?�I֫+hN9�'� }���1�g�Y/��3�ޞ�,�V7�$0�V��>��a<7���s���O�����F��xY)��@}���p���F�sc��E;�����y�atr���K�0��l�U&#�
��B5�9A19����IF�R���0[M�~p���`9E�����'���v�2�!�I݀x�eC��!��!�>�:�}�Ȉ|��L���#��g�#�uz���z�/��Wk����������'�.�Y���^�m�����򵰋F��3C����0�Ў���8�!����J��g��)g�b2� }b=������	"7�K�8D�c��C�
'��m_�H�x�����s7Ɉ� �bލq�5hV �qr/�.���r��8�t.��I}^���'�>� ��r�v�ohqF��}.h,�Ȉ|��}���f)�!_���I��!�:��t"�:��1� ��	r�A�u,}>�1��M��G���8e��^�� ��5�ܠ�Մs�[3��</\�~��ƅ�<Da2(� қ��^�����g��!/�Q�|"s���$X��h� C(���cX\(_2'�7.�5���<e2�^�ב�uc�����B���u�*2�^��g�J+�,.�,���B$d�tҎD�2^'�c�!fl�ywA�~$1C�����u$&�K��3�y�e�Np�|fq�9A$��E��Aa;�)����G���g�.�dPu�!�)Z<H�D�`��!���	r%������cf�tؑ����S�����M��!ƥ�(����;�$�)�������!��3���|��簨�E�h���1���y<��SN;�%�*"/�5�ē"�C�>��C���qP��!�8H���^��㠞�8��Y�}��5D>w-%R�0���?��1�F��*\9F�hOrM��RN\�gt���sN���E.�����.�#u;�F�\y�����w?�g���l�:�}fq�:A��F��=��Ј	����^q�#�O1d�>q�P�r>��ͯʈ������A� �����S�3[�NZ8�2"��l���F��a��v$���>��6�2@'���ɮ��x�2@��\jĺa�ϵ!�1 �G>q��U��+� ���Wň�V���4ǧx�*|/�k���-�j�:�!� ���	Z�o�"F�q�d>��_�O�%�C#dk�Ʒ�b��&&yIv���Z�q��|N�E�7C�$��`�|��yw/��Z&����yK����M�O��gh,C�*�c��<H��Y7�}�}��wC���ߘ�ar%�����dN'�	�2"��T�$��1�Ϭ�N�E\e����c5S!����W>/�at���|�����G#������W�u�z�xnn5_��w����L���������\��7�g|3���������|>�߰�^�Px�n���XFT�c .ؤʐ$���7��]�zo�'�1���Úƚ �����u�Ͱ��9⨡�ύ���[ߠ�����3����L��'嚫[*�!�>爛�2����yl��U��3�hz���'P�0��Ж�m���F��TC }�w��UC }v���#���^��>;Yߘ�gF�c������^��[�k�e�yUM�f��r"�J<����D��:p+�t� �@vPV�υ����w�ڈW�
a��H$��J��*�1���uU�'�2�����׆2�L<�*�!�>�D�|.��W����Q	9 5S�}_���c�;�4�k��:���P�3}���l>�n�X�mޞM��4���Zd�`����o��g�<{;��g�Y3M�3�g�^�/��1����f���_��Q�f9���\�,'��u��;����0�npa�YWM��0��w,�O��>7�6���=��vbrѥE�!���}���Z<�VQ�uYrY7�2|,F�QhL���gz��p�=�=^��9��ӥ��#-���8|:F�Uj���'뛶I�
U-�OόQ�Q���ؾ�f��\H)�s3L���|^Y_���_�#Q�y�s��ԍ���җ��|F^�r���ͻQ78Z�S�q0��=�����|�@���$L�g�g�l��W£�ȥ�'�{ƨ3V��Yϻi�c��͏
?#~/�J�0&��4�~�}����s�$��Ԫ����K1js
�����XL>�WyT�7N	O�Q�Q�ϗ��7���Z>���Q�S�Ϩ%���X�����1n>W>W��3��#õcL��q6��~�v$������+b�^� |f�Qp		�i�g���9Q�ܮf�*����c�n�C�3���q�^)cYj�u>_a/����kG�Cs|.Y����y���P��P7�����cLT��O��	f��������cc��D�3���?�����Ýc�^���wq[9�#��F>�"��6� j�+�s�������|�F���3��ƨ�o���uca�S1�5�A���9Q���g=�XOY������	&�����Pd����S��tC���������2نY�{Rx@�:�!P��ՍR��3��� �7�=�=F}��^7
�S�����ګ�>s�=C�|�����9Q���&�8��~\xG�ڜ��}F}��>��ɏ&P��{8:F���3��qh��0�:ƕ��%��iK��qE8*F~3�>���j�P7ʭ�_����j����I�(�8)r>��7b\{�@N�X=��g�|�����sμ;糛ϱ��ȼ;�o�+Ÿ�K�������}Fs9�Q�O����}N�ɜϮ����Ǆ�Ÿ����\V2�!�,�7���X�Qrs�i��S��Q�S��95vA��/��b�!��|�������p!eD�ܡ����'MG���z�Y���]�Ϗ��a^[>�k?Iܰa����Gc\�ϼ�Q���)uC�O
���&��|�:�k�?��6D���X�g�Ղd>�x��uC��s��s�g���m�^V�7��Ίq�9V�8x�1�����|���SJ������j�d���O�$�����w,�������1�x{��ya�[-�،�H��1�|������}�lJ�r�����1���$���I�9J���gǨ#��煺!�����Nn}],�3��.LLL��~w8.��g#;���D�'38�i���h0n��_$�L�9i���Y�>�4�aL�u��.#�a�]k���F�|�lO���P7>n���'j�u�`�!�����Ĩk���y��x�b[G�������S��ƭ1�x�on����/��d�+ͽ�����.7.��-��I�0&�����u��-گ~����l{~/�J�0���k3�����$�o��9�P�$����m1�Ϯ�gf,J�F[�u}a_���#�I>'�s�gW��0�㠭��s�|�������QR֍7��Z4��o3��=�v��:��>Y
��lѨj���q�03m,Αm�r|~Ex�:�^�}f>kc��S>�2�/FmNA�>_hqaĴ�:�A�к�o�`��������Wc�|��Ycue�Y@�)W�_�*Fo/�>�>'����N��g�q�Œ�3N�����uD>���(���W�?�#�I>3	��/��e�.���Ũ�o�I>��u�:�$���-�ul��o���F��}N��9��|X�k���0X��#�n0.1�Ow9m�>_hIHۓ�BJ�������>������X�gQ9Y϶�h'5j�O��rR�bAC��i/Y�Uj��A�z,��u�ɵ���|������$�p��	DAcS�n�:�;FmNA���i��A����o�Q�����7��A��Q>��������ں��,�x��^��>���^%!���}~s��Fi>�)}�0_h#��~j��f�o ����炘S7.���:�#m,�U�8���%�3��*[�\�|��g>��U}��VGI>�n��mf�Ee�lV78���<>�){�__8*�*C�����tN���ݼ{�>��^��}�8��z�;k�Fܔ�ݯ���+�O�>_h1m�	�r�>�*�
�k���>���>�Ϣ2�	�ԍ�|�9��y�{�E`6�T�}~�9�=�Du#��3{m,+�>|.�d���eS{��0��:R=��g.�h�rP�u:�z�g�1�ո�sN)H�u�_{����9��1�,��-��� &�3�t����k�y���cԕA�����+����$��sf�]Eb������3
E�|��Vu�e�1ꋽ .�u�:7��먚�IX���Y?J,��B\G�ޯ��3�m�o q�W�0�g�s��8}>��j��N�3
��X^����f�.�6�뒰�|)Z��[@�yʍ!P���'���=0G;����T��3�kc>k7rp�u9Yo��m`�����I��w�q�c዆��9���*�!����^>kdz��@���X����Y�Q��h���+��v� ��}UN0����F�2B�U�C }F�������W�������I_7}>�*�k�W �s� �����np5O86{�;	�����o�|Y�0��y�mp���j�b���(���;\p�gQ����ׂp���&p2�e# ��N��N}�n����o�����~3��8dC��|��F�/�}�oL���~#�	}S ?
N�a�gQ���|>��#�g��^�Z��T�>oc>�ڀdz���@��N����/	��o��3����X�u���ѷz>���
��z8~�A���^�7p~�_�5,����7Щ:�@���� ~�|��>��`��/�U�5���g19�ܬ��|�ρO�C'h?
6��bt�A�Ym��tA��|�HN�p���WÜ�:�!�g_7_����?�G���7F����f齰��Ϣ�����+�ӞuQmN=��#��~�y�<�򵰋F��s��.I8_>#�!�#λq�C��ϕp�al���Ɯ�:��t��\�]ˈ� r��8q>�I����
���؞�A�b;{��\��s/�9��cލq�5�/����H7�����y+��G�g��	�|"*�6VB�G9�� {!����~C��u>4P�F��b�=��Vz���kȗ|Ԡ�l��x����ޛ ����>��}�
p���O��1X��~���#����bXX���oh�9A��|���s�[3��|I�P�����e�נ��b�q2=D>�F��lcyN�|J���NN�Ƃ��(���cX���uN� �w2Gz���Y�#��!�n>u����}�����װ�w������|F�N�g]��X�l0
"oT��(#�؏�!F�����zi��V#�� '���!�yą}�υ#���d��>�Q�������Y|5����C�o1O�8D���g;=DA��1�s@��`/���M'XG���|_��!ʵ��^���� ����}�!��C�3Pg������G����NpV"���;���{�-�^�8�y�J���#�>��C;��>�A�C�?��1'�G�P�>b��~3ԍ��'��Y����u�I������l���1�G{r�k2�������[�g]	5��qi�����בt�����>�2"'����~
p��)>�g��v��g.�� ����}[��¾F�>GL`���q�'���Gv�F/� �s��������V�Q��_H'NL����AyQ@x�"FE4��{@�h��h��B���w��֩�g�]{���}N��uj׮��S�\P�n��F���>����ɦ�?���5��ϾnQN[�kH�� �+#u{����r�z�y��`��S��u~�}��n0IΚ��F$?׆ގ.���FT��+#�m�j�,��^��[��J�OR��Yt7�7��>E�ը������l`Ɯ���u��x�&Y����`�$�����q��=��a<ލ	����=���+�k��$�k�^W�0�;@�N2���
�s$�u��Wk�3^�~t1�;�>0IΠ��4����۱?�7����9�9�A����7�w?�\����9����oL�z]+���9>'�,b}�x9'�����U<��yV�ߏ��`�$XǮ�`A}l�c���[��%&�6��?��=���&���zz��~e��m�jB��a��sÜk�5.g�I������H��$��3����bO<��i���!��@����F�"�/��˽������=����#�uVE|�b䠜�m��S7;�\C�/R��|C7����g�#���2gnl�c��!?n��o� o�u�5�)��o�A�J�z!_V��OutE<|κ��x��z�WÕ��;Qe,Ȝ�up���`A欛?���?�ʞ�?~|N��q��٢$��b�y��V��F�>\YC^�n#U�P��`g�#q��6R50	�����Y���wߍ;��sr|F{���`S�Ӑ�+�M� s������p�p9s�@γV�7f�������p���Hq~�rnE��+������	g}\�ݾ��|j�hO��K��F�u�9Q�g�<�?=g�򫆹�SgU��������Y�Aܸx���e9�ϳ��l9�Ɇ<zΜ?���/�<'�}\<W'�9*�o�S��j����oٟ��>��y�ۅ�Hp��H¢q����3������IX�3����3�@��TL²���~9����o��{�:��s�z^w�dE1�ctE���6R5����zF�Y�3�e�st�)�����{�芨s���������s�����F��!u��ϯ�jU3���^9?�}��N��������Jy��:��Ö�O6������C.(���o�q�uK�IZ���jغ���1nԼ�R�n���[�{)nPyeطT}����s��}��+X'��2���?Y�=VS�|��n���_���yl~/^�n��r.���d�xO�ܕ��(ʊ#����wb�t8�sf��7@<_��m�qo{mO�F?�?�_DWC|GJ��������G��M$��!�wd����O{��;�a���i����֞E9��}���i�E�Q�3�t�Y:����r	x�u����=u8�s���8��n#Ut�O�|?�Y���q��_�y�j�s����8z=W�-�U�&X�&疣w������=u��s�2n�{��0��`+rn��>�U9�I�_no��iH�3��u�E�C�f#:���s�5�u 7l��{ۃ=u8�s�؟'�������!u��k�34z�?
��sn9n`3�xm���K�v�j�o"��5�3X��t��Y���L¢��_THY�����Ξg��60�=	#�\����ތ/D7��:��5nܙE9c��0>���9:����h'�7�a�5O�����y]��_��|�s��&�uP3�������p����&��J���$P�>�Xu,X�3.|W��`��s��`�}����+ès�(lQ�(t� ƍv��ol����;�:g�g�I��W�y?���賏�c������3��g��&�辻�+���i�s����=W��C笳�y��sF�r4.|��{?N�sQ��y��s�ҁ�����\9���g�rY�^���K{������E'��x3N{t8�s��,clI��~��w�n���\�ܳ��'ÅP#�z�����aA��M$s��A�.��?�?�l�9㏝�Jr�F��?�����s��~����>�c#t{g�(g�g�#av�`�Ǟ�:�?t�:+�gP���)�{���y��\��5n�N���R|��A\]9�����|���?�3;�Oyd�;��O���{�����&�*gܧį����IU+����:��'Mz;���!��O�t�7��QpJ)�7�;b·��g�3��L��9*��_�nQNꜯ�2X�?���Şk^�?n"�>��0F����=W��ײW��/|��]1�xm{{O��$,ʹh�����?���|O���qS5=��	���{�|ܨ�ă�I��:���W��-�I��M��:yD�c���3rf��X�H�9s@F�����>E�o�|�걔�+��,��zHF�����cO�袜��{+�+�G']A=>��-� ��.ޝ�&x�SFw#݋IOݐ���4�"��H���I�-�������IW��3�p�n�{�'%�֤�NCҚt��r��H��O
�x���ctQ�����p,..:�nH��7�5���#v��w��n�q\��HkҁHcюt�ft�Ӡ�P����#�Q�3����G�6`U��(��șĪpڑFڀ�N]D�g�q��(��u�"��8+�~��H7cҜ�Q�8���F��=9�Q�XՑ�Q�X�3=��krnڟ�K~tUG��� �:��0��<Gt/�
��G�6�SFא�C��H����H�`MtE���6`�I�[��p�FڀE���Eڀ9�)X]�a�S��9'},:)�,�̙3^��X��0��Ȝ����;)t�~�h�G��~�h�G��~�� :�|Î��q�X����H�`Mo���N��$5鎌��:Z���Wn�����G�h?z4���G�h?z4����]zi�7�$���� ڏ���� ڏID��:H�2g��UBY�Bڐ����!e1iC�b҆��i�h9ߠ�s�s�6�,f!�G��~�hmHY�Bڐ����!e1iC�b҆��,����A���`�O��YS�N'!mHY�Fڀ���UJ�b�~�� ~4`�_w?�9IR����G�hC�b҆��,�)�II;P��NIYLJځ��Aځ�X�n��v�,f!mHY�Bڐ����!e1iC�b��E�))�YH�� ��Z��NI��\9��,z�NIY� ����A:%e�)��^ځ���tJʢ锔Ť�(��SR��Ꮺ �����tJ����SR�fnK�?�#ir]t��9I;P��v�,&%�@Y� ��,�锔Ť�(�II��~���L�s���AY�$����A:%eуt����SR=H��|����t�锔Łīby
�35i�7ȃtJ��4�Hځ����e1)iC�bO��:%eђtʢ%�dQWH� ���@:eђtJ�b���4dH:eђtʢ%锔Ť�SR-I�,Z�6��l��AY�$�����tJ����sP��E�9Ȣ�:�NIY� ��,���EK�))��~pғ(���xe#��tJʢi�bR�))��SR=H�,Z��AY� �@Y� ���ؓx,����v��1zR�`���2F�:�tJ�b�dQWH��,z�NIY� ����A:%e1)iʢ锔E��Ť�Sr͟�P=H��c�(��SR=H����))��X�"i�bR�L��6:#���E�NIY� ��k�1�1��&�@YLJځ�����ځ�:8���Aځ����=�g�NIY� �@Y�Bڐ���tJʢi�bR���oІ�Ť�(�II;P��6�����ș6�,f!mHY�Bڐ����!e1i?Z6�6`��m�+��"�Y��s���6`M�|�=	�!e�)�y]�Fv�=�n��Q9'	�s���G�h?z4���E�:��=D��g��Y-!���E�A-I�ѣA�!e1i?z4���G�h?z4���G�hC�b�~�hmHY�FڀE���,��9�IH�2g�W))�YH��Z��YEڏ���(҆��,����]�'�$�Gݠ�s+�ڥ��6����NA]�Y�XtR�Y��s�%�]i꜓��6��yW�cX��nnя��H�bQ��F:��zi�zi���p�<�59��>:�r��hT��s�2�v�kH�`閤�pV�WH�#݌IvV�6`�	�g�6`Q�Ú�W��5[��EڀE}�F:��+c��>:�N
��H�aUt5����	��W�cH�nƜg�nI�sK�I��E�t?�����Hgd˜�Q�3�*��q9ӃX�U;�-I�a�`�."}wZK�$=�g��y�b3�5��Ѣ�Ҥj�Ń%iE��H�$=�I�ݍ� f���F���I�aΜ閤[1g�WHw#݋�gA�֤��I1�"+0�']�`��D�<�"Қ����Bt�0r�p*H�#=�Y�>ݍt/f	����Ť9�t�0�g����gO��nE�3H7$}gZ�5���I�0�"X0��#H����.�c����xѽ�p,.v!]��c��r���I7$=��;�4IG��X\�#�e,%-x��Mߝс�89iI$����*�w����x�4&�&�0��$�cq�i���cH��+��w�E�`8�O�!�V<�)��Hߙa�˦�g!���rG�ق%�҂Ǐ=�$��"0���f��N?2���D?:�9R&�0�']��'	�ͨ�u��O
�=�"�w�E�`8�F����y�s�� �KTREE  ����������������y                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �a������,e(��h����Ch��7�4}A�Q0}M������~�&N��~@�(�xį�8�磉�����_�@���?C=0���������`v�� �a�'TREE  ����������������w                                       ;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     >      �     ?   D�� OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �i	             xh	             |B�OCHK    -�           +        _Netcdf4Dimid                B�OCHK    ��           +        _Netcdf4Dimid                �g��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                b��rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  zJN+OCHK    *%
            +        _Netcdf4Dimid                [�/                                                  x^c` t2�ӧ��i�3��i94qZo��`�M�֠���~�&Nk�ʐ	���i��6�@'�@�B�\�k~l����qds������@ &@4��o��� �� ��˄TREE  ����������������&                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �     Q      �     P      �     N      �     O      �     T   !   �     c   &   �     b       �     `      �     a   +   �     ]      �     ^   )   �     _      �     ~      �     }      �     {       �     |      �     x       �     y   !   �     z      �     r      �     s      �     t   "   �     u   "   �     v   !   �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   /
        +   /
        !   �     �   &   �     �      /
           /
           /
            /
        !   /
           /
        "   /
        "   /
        !   /
           /
     /      /
     .      /
     -      /
     *      /
     +       /
     ,   !   /
     $      /
     %      /
     &   "   /
     '   "   /
     (   !   /
     )      /
     2      /
     7      /
     6      /
     :      /
     A      /
     @      /
     ?      /
     F      /
     E      /
     I      /
     N      /
     M      /
     U      /
     T      /
     S      /
     X      /
     s      /
     r      /
     p      /
     q      /
     m      /
     n      /
     o      /
     g      /
     h      /
     i      /
     j      /
     k      /
     l      /
     �      /
     �      /
           /
     �      /
     |      /
     }      /
     ~      /
     �      /
     �      /
     �       /
     �       /
     �      �D
           �D
           �D
           �D
           �D
            �D
            �D
           �D
           �D
           �D
           �D
           �D
     $      �D
     #      �D
     !      �D
     "      �D
           �D
           �D
            �D
     3      �D
     2      �D
     0      �D
     1      �D
     -      �D
     .      �D
     /      �D
     6      �D
     9      �D
     F      �D
     E      �D
     D      �D
     A       �D
     B       �D
     C      �_
     �   OCHK    :%
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ~IԉOCHK    �%
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint k&@OOCHK    z&
     @       +        _Netcdf4Dimid                "�3OCHK    �T     �       +        _Netcdf4Dimid                  F?��OCHK    �&
     @       +        _Netcdf4Dimid                1GCOL                 +       B302012555::demand_electricity::electricity            )       B302012555::demand_space_cooling::cooling                                                   B302012555::PV::electricity                                                  	               
                                                                                         B302012555::SCFP::DHW          "       B302012555::wood_boiler_heat::heat             "       B302012555::DHDC_medium_heat::heat             !       B302012555::DHDC_large_heat::heat                      B302012555::wood_boiler_DHW::DHW       !       B302012555::DHDC_small_heat::heat                     B302012555::PV::electricity                   B302012555::grid::electricity                                                                                                                                                          !               "               #               $       !       B302012555::DHDC_small_heat::heat       %              B302012555::ASHP::cooling       &              B302012555::SCFP::DHW   '       "       B302012555::wood_boiler_heat::heat      (       "       B302012555::DHDC_medium_heat::heat      )       !       B302012555::DHDC_large_heat::heat       *              B302012555::PV::electricity     +              B302012555::ASHP_DHW::DHW       ,               B302012555::wood_boiler_DHW::DHW-              B302012555::grid::electricity   .              B302012555::ASHP::heat  /              B302012555::DHW_to_heat::heat   0               1               2              B302012555::battery     3               4               5               6              B302012555::ASHP_DHW    7              B302012555::DHW_to_heat 8               9               :              B302012555::ASHP;               <               =               >               ?              B302012555::heat_storage@              B302012555::DHW_storage A              B302012555::battery     B               C               D               E              B302012555::PV  F              B302012555::SCFPG               H               I              B302012555::ASHPJ               K               L               M              B302012555::ASHP_DHW    N              B302012555::DHW_to_heat O               P               Q               R               S              B302012555::ASHP_DHW    T              B302012555::ASHPU              B302012555::DHW_to_heat V               W               X              B302012555::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302012555::DHDC_small_heat     h              B302012555::wood_boiler_heat    i              B302012555::ASHP_DHW    j              B302012555::heat_storagek              B302012555::gridl              B302012555::DHDC_medium_heat    m              B302012555::ASHPn              B302012555::DHW_storage o              B302012555::wood_boiler_DHW     p              B302012555::SCFPq              B302012555::DHDC_large_heat     r              B302012555::battery     s              B302012555::PV  t               u               v               w               x               y               z               {               |              B302012555::DHDC_large_heat     }              B302012555::grid~              B302012555::DHDC_medium_heat                  B302012555::wood_boiler_heat    �              B302012555::PV  �              B302012555::DHDC_small_heat     �              B302012555::wood_boiler_DHW     �               �               �              B302012555::PV  �               �               �               �               �               �               B302012555::demand_space_cooling�               B302012555::demand_space_heating�              B302012555::demand_electricity  �              B302012555::demand_hot_water            OCHK    *'
            F        NAME    ,      loc_tech_carriers_export_balance_constraint mC��OCHK    :'
     �       +        _Netcdf4Dimid                s9�OCHK    �'
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all G5AUOCHK    z(
            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint o	�OCHK    �(
             B        NAME    (      loc_techs_balance_conversion_constraint �C�OCHK    �(
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �m��OCHK    �(
     0       +        _Netcdf4Dimid                 }U*OCHK    �(
             +        _Netcdf4Dimid             !   
q�2OCHK    
)
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��_�OCHK    jT     �       +        _Netcdf4Dimid             #     �/�OCHK    :)
     0       +        _Netcdf4Dimid             $   �h�OCHK   ѩ     �       +        _Netcdf4Dimid             %     SηfOCHK    z)
     �       +        _Netcdf4Dimid             &   )J�OCHK    J*
     p       8        NAME          loc_techs_cost_var_constraint ΀:>OCHK    �*
            +        _Netcdf4Dimid             (   ��AGCOL                                                                                                                                  	               
                              B302012555::demand_space_heating              B302012555::grid              B302012555::demand_hot_water                  B302012555::demand_electricity                B302012555::heat_storage              B302012555::PV                B302012555::DHW_storage                B302012555::demand_space_cooling              B302012555::battery                   B302012555::SCFP              B302012555::DHW_to_heat                                                                                                                                       B302012555::DHDC_large_heat                   B302012555::DHDC_medium_heat                   B302012555::ASHP!              B302012555::wood_boiler_heat    "              B302012555::ASHP_DHW    #              B302012555::DHDC_small_heat     $              B302012555::wood_boiler_DHW     %               &               '               (               )               *               +               ,               -              B302012555::DHDC_large_heat     .              B302012555::DHDC_medium_heat    /              B302012555::ASHP0              B302012555::wood_boiler_heat    1              B302012555::ASHP_DHW    2              B302012555::DHDC_small_heat     3              B302012555::wood_boiler_DHW     4               5               6              B302012555::battery     7               8               9              B302012555::PV  :               ;               <               =               >               ?               @               A              B302012555::demand_electricity  B               B302012555::demand_space_coolingC               B302012555::demand_space_heatingD              B302012555::demand_hot_water    E              B302012555::SCFPF              B302012555::PV  G               H               I               J               K               L               B302012555::demand_space_coolingM               B302012555::demand_space_heatingN              B302012555::demand_electricity  O              B302012555::demand_hot_water    P               Q               R               S              B302012555::PV  T              B302012555::SCFPU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302012555::demand_electricity  f              B302012555::wood_boiler_heat    g              B302012555::heat_storageh               B302012555::demand_space_heatingi               B302012555::demand_space_coolingj              B302012555::gridk              B302012555::DHDC_medium_heat    l              B302012555::DHDC_large_heat     m              B302012555::DHW_storage n              B302012555::wood_boiler_DHW     o              B302012555::DHDC_small_heat     p              B302012555::SCFPq              B302012555::demand_hot_water    r              B302012555::battery     s              B302012555::PV  t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302012555::DHDC_small_heat     �              B302012555::demand_electricity  �              B302012555::wood_boiler_heat    �              B302012555::ASHP_DHW    �               B302012555::demand_space_heating�              B302012555::heat_storage�               B302012555::demand_space_cooling�              B302012555::grid�              B302012555::DHDC_medium_heat    �              B302012555::demand_hot_water    �              B302012555::ASHP�               BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  / �        
  " �        ,   �        I   ٕ�D       OCHK    �V
     @       ;        NAME    !      loc_techs_finite_resource_demand 19�   �D
     O      �D
     N       �D
     L       �D
     M      �D
     T      �D
     S      �D
     s      �D
     r      �D
     p      �D
     q      �D
     l      �D
     m      �D
     n      �D
     o      �D
     e      �D
     f      �D
     g       �D
     h       �D
     i      �D
     j      �D
     k      �_
           �_
           �_
           �_
           �_
           �D
     �      �D
     �      �_
           �_
           �D
     �      �D
     �      �D
     �      �D
     �       �D
     �      �D
     �       �D
     �      �D
     �      �D
     �      �_
           �_
           �_
           �_
           �_
           �_
           �_
           �_
           �_
           �_
            �_
           �_
     '      �_
     &      �_
     %      �_
     .      �_
     -      �_
     ,      �_
     5      �_
     4      �_
     3      �_
     <      �_
     ;      �_
     :      �_
     M      �_
     L      �_
     J      �_
     K      �_
     F      �_
     G      �_
     H      �_
     I      �_
     ^      �_
     ]      �_
     [      �_
     \      �_
     W      �_
     X      �_
     Y      �_
     Z      �_
     u      �_
     t      �_
     s      �_
     p      �_
     q      �_
     r      �_
     k      �_
     l      �_
     m      �_
     n      �_
     o      �_
     �      �_
     �      �_
     �      �_
     �      �_
     ~      �_
           �_
     �   
   �_
     �   
   �_
     �      Iu
           Iu
           Iu
           �_
     �      �_
     �      Iu
           Iu
     	      Iu
           Iu
        	   Iu
           Iu
           Iu
           Iu
           Iu
           Iu
           Iu
     S      Iu
     R      Iu
     P      Iu
     Q      Iu
     j      Iu
     i      Iu
     h      Iu
     e      Iu
     f      Iu
     g      Iu
     `      Iu
     a      Iu
     b      Iu
     c      Iu
     d   OCHK    *W
             +        _Netcdf4Dimid             1   ?�JOCHK    �}     �       +        _Netcdf4Dimid             2     د
�OCHK    :X
            5        NAME          loc_techs_non_transmission ���EGCOL                        B302012555::DHW_storage               B302012555::wood_boiler_DHW                   B302012555::PV                B302012555::DHDC_large_heat                   B302012555::battery                   B302012555::SCFP              B302012555::DHW_to_heat                	               
                                                                                                        B302012555::wood_boiler_heat                  B302012555::grid              B302012555::DHDC_medium_heat                  B302012555::wood_boiler_DHW                   B302012555::DHDC_small_heat                   B302012555::DHDC_large_heat                   B302012555::PV                                                             B302012555::SCFP              B302012555::PV                                                             B302012555::SCFP               B302012555::PV  !               "               #               $               %              B302012555::heat_storage&              B302012555::DHW_storage '              B302012555::battery     (               )               *               +               ,              B302012555::heat_storage-              B302012555::DHW_storage .              B302012555::battery     /               0               1               2               3              B302012555::heat_storage4              B302012555::DHW_storage 5              B302012555::battery     6               7               8               9               :              B302012555::heat_storage;              B302012555::DHW_storage <              B302012555::battery     =               >               ?               @               A               B               C               D               E               F              B302012555::DHDC_small_heat     G              B302012555::wood_boiler_heat    H              B302012555::gridI              B302012555::DHDC_medium_heat    J              B302012555::DHDC_large_heat     K              B302012555::wood_boiler_DHW     L              B302012555::SCFPM              B302012555::PV  N               O               P               Q               R               S               T               U               V               W              B302012555::DHDC_small_heat     X              B302012555::wood_boiler_heat    Y              B302012555::gridZ              B302012555::DHDC_medium_heat    [              B302012555::DHDC_large_heat     \              B302012555::wood_boiler_DHW     ]              B302012555::SCFP^              B302012555::PV  _               `               a               b               c               d               e               f               g               h               i               j               k              B302012555::DHDC_small_heat     l              B302012555::wood_boiler_heat    m              B302012555::ASHP_DHW    n              B302012555::grido              B302012555::DHDC_medium_heat    p              B302012555::DHDC_large_heat     q              B302012555::ASHPr              B302012555::wood_boiler_DHW     s              B302012555::SCFPt              B302012555::PV  u              B302012555::DHW_to_heat v               w               x               y               z               {               |               }               ~              B302012555::DHDC_large_heat                   B302012555::DHDC_medium_heat    �              B302012555::ASHP�              B302012555::wood_boiler_heat    �              B302012555::ASHP_DHW    �              B302012555::DHDC_small_heat     �              B302012555::wood_boiler_DHW     �               �               �              B302012555::PV  �               �               �       
       B302012555      �               �               �       
       B302012555      �               �               �               �               �               �               �               �              cooling �              DHW     �               OCHK    ZY
     p       +        _Netcdf4Dimid             4   I�q�OCHK    �Y
             =        NAME    #      loc_techs_resource_area_constraint �&5�OCHK    �Y
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint =�ROCHK    
Z
     0       +        _Netcdf4Dimid             7   %�o�OCHK    :Z
     0       +        _Netcdf4Dimid             8   \���OCHK    jZ
     0       ?        NAME    %      loc_techs_storage_initial_constraint H܉OCHK    �Z
     0       +        _Netcdf4Dimid             :   �{�{OCHK    �Z
     �       +        _Netcdf4Dimid             ;   �[�VOCHK    J[
     �       +        _Netcdf4Dimid             <   ����OCHK    �[
     �       :        NAME           loc_techs_supply_conversion_all \�OCHK    z\
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint K`M�OCHK    -
            +        _Netcdf4Dimid             ?   ����OCHK   ��     �       +        _Netcdf4Dimid             @     mQ��OCHK    �\
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint F�^�OCHK    
]
     `       +        _Netcdf4Dimid             B   �<t�GCOL                        electricity                   geothermal_storage                    heat                  resource                                                           DHW_to_heat     	              ASHP_DHW
                                                                          ASHP           	       GSHP_heat                     GSHP_cooling                                                                                             demand_space_heating                  demand_space_cooling                  demand_hot_water              demand_electricity                                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              DHDC_large_heat 4              SCFP    5              geothermal_boreholes    6              DHW_storage     7              heat_storage    8              battery 9              wood_boiler_heat:              PV      ;              demand_space_cooling    <              demand_hot_water=              DHDC_large_cooling      >              DHW_to_heat     ?              GSHP_cooling    @              wood_boiler_DHW A              DHDC_medium_heatB              DHDC_small_cooling      C       	       GSHP_heat       D              demand_electricity      E              DHDC_small_heat F              demand_space_heating    G              ASHP    H              ASHP_DHWI              grid    J              DHDC_medium_cooling     K               L               M               N               O               P              heat_storage    Q              geothermal_boreholes    R              DHW_storage     S              battery T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              DHDC_small_cooling      a              PV      b              wood_boiler_heatc              DHDC_large_heat d              DHDC_large_cooling      e              DHDC_small_heat f              wood_boiler_DHW g              DHDC_medium_heath              grid    i              DHDC_medium_cooling     j              SCFP    k              �     l              �"     m              �     n              )R     o              )R     p              �#     q              �     r              �     s              �     t              �"     u              �"     v              )R     w               x              �P     y               z              electricity     {              �     |              �     }              �"     ~                             )R     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              6      �              ��     �              ��     �              �     �              �g     �               �              ��     �               �               �               �               OCHK    j]
             +        _Netcdf4Dimid             C   ����OCHK    �]
     0       +        _Netcdf4Dimid             D   ��j�OCHK    �]
     @       +        _Netcdf4Dimid             E   R�1�OCHK    ��
     �      +        _Netcdf4Dimid             F   �EZa   Iu
     J      Iu
     I      Iu
     H      Iu
     E      Iu
     F      Iu
     G      Iu
     ?      Iu
     @      Iu
     A      Iu
     B   	   Iu
     C      Iu
     D      Iu
     3      Iu
     4      Iu
     5      Iu
     6      Iu
     7      Iu
     8      Iu
     9      Iu
     :      Iu
     ;      Iu
     <      Iu
     =      Iu
     >   x^{a���  �x^c`����Ï D} R�����A��R� ��x^c`�����TP_o_�
 /�x^c`�%p`�B� "���?~�q��@� �ʡ ~\x^c`����ӳ31�a�����;K�B�  �zx^c`@~���� ��x^c`dd�  ! x^c` ~�� ���@  >C�x^�f``�,�b �*  Nx^c`�%x����?D��G�?<?��0"�z�z �h�x^c`0f`���0���qHdf�L��Lj�����Ç��~���������ۃA�}=9��;� )f&�x^�S]�RD��u���}>L��
�2��� ��x^�g``�,�b �n �G�w1��߆�oG�w 1 ��x^c`�� ?�B|���z �� �ox^�1 0�&?�x��=x��J�6���""ȓ�F���df�'�<�����jB^>5\ �x^[°��aC2�1�!C+2�f���������?~��a_o_D ���x^M���  �y: !�T�ů�E��ׄ` <{ �h�� 8C�Ȑ[k�q���jk������S�<��3��Y�fB���}k-�ZS�5�?�&6x^c`� ,@0�������w��c  ��x^c`  ��c�8ٱ���?>\�q���K?����;8 �  ��x^c` �4E�!����7���������L�� � �6Kx^�1 @��J<A�0�ʿI((1�h�	4XtI4oN��S�eCSx^c``�� 3	P?~�X	������ ���x^c`�8���?�`������O�x^[tqٓ�{� ��x^]�;�  ��h�BQ�"��x�ۉ��I�xJD����]W?��3|�'�����p���l�`���'x�����
Ex^]�I
�@DѬD�x
�y����xT��$i,�����	<����O�	=/b���y�w�{���/Зp�p#v�Eߡ���� }�x^]Ϲ
�`���&��P����\�$晽v����8��HD��+��QD>QL�)��'�_�G�IyFyAyUސE.PJ.у\!�\+7b�o�_( ����s���%�]���x^;̀ _��H�$v?����G �E�x^;������� �@�$x�!�Y@�$�� bg$�L  �|�x^�f``���a E V@�آH|9�_�/�2H|iT�@r��e�X�/�JH|��0>�-jH|1 �D�3@̄�%P͓b Y!x^�e``���a S �D⛀I��o�2H|= VD��I� �o� �?x^�e``���a K  f �x^c``���a [   �x^3```���a O0��{ �,�M��wxx^�f``���a _  � �x^�g``���a �@  � �x^��  �7�#��H                                                  ��       �J       @��v��x^c`�b   �                                                     OCHK    �]
     @       +        _Netcdf4Dimid             G   �_��OCHK    :^
     �       +        _Netcdf4Dimid             H   Jux�OHDRi                              
   +     �                   F�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Iu
     k   ��4�OCHK    ϣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             /�
             �E?�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Iu
     l   s)�+OCHK    �,
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ȭ
             Wa             ̔             ?��1TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Iu
     m   ~wTREE  ����������������$                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ?      @ 4 4�     +         �                   ��
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Iu
     o      Iu
     p   /��1OHDR     8"      8"          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               Y�     �             }�W  -�             ȭ
            __�TREE  ����������������^p                              %�
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  ! �        �   �        �  1 �        �  " �        !  ! �        B  ! �        c  ! �        �   �        �   �        �    �        �   �        �  5 �        3   �        Q  ) �        z  # �        �    �@�}                                                                                                                                                                                                                                                                      OCHK    �3           L        DIMENSION_LIST                              Iu
     q   O٢�OCHK    =�     �       D        _FillValue  ?      @ 4 4�                      �    ���(OCHK7    
    is_result                            z]�x�OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Iu
     r   �5��OCHK    ym	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��=     ��            ��!�OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Iu
     s   U��HOCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    9�6                       x^�}�=G]���lC:�B�J�9��@1���!�)������d.���JXi �MAs��Pc�x�@I~��/&�(�H���9K�\����̽������٤֬b�����w�L��?�}"!�27���{���Y��kk:�S,�}~��NX<��+����X��/)]���|!�f���b9�b�<�������-����b�/s3�K�z5X�gB=`��\�LqȹP:�/��aִ�N|_X���������l2��z�.k�����=G�ޞ�=`p�#��sc��.�ƭml=�����X��������d{1�y-�&�Y/��zg9�����E+F�_/vJx~dg2,+�Y���<??D�-M�&󑾞c��\/˱� ���94!K�3rC�3�=���gG[�,[�?�т�r���˰_��3Z�dn��	]�y6��K���:]leˬE2���n���f^���6^�z���0�>33�s��
�������dJ�J��ٺn�i�rg=߫�L�씳zF����`}J��k�\
8W�m9�EZ��5���%�4sAۥ��޳���w�@2�db�S��l)fTf�LĤ\N����̶������l����Q%멬ǥam�]�&S�Yba�i�����# ��I֢�'K2��l=Gϛ!��w��O�zMwۺ���Re�Z� 0b�����9Z�z6�3{�g\?Y��4{P�~Ϝ�E��"��̎�n�r��&�9852�z1]�j�#(���p\�vF(�����M���ZG�CQ[�����L��\Owv\����n;��Y���uK&���������/#����pbdm�p\��e;W��\b�29�/��L�r.�H���l�n��Y���w��ܛ�Q��ƚ����r�����m�$�J�ü5��)�F�6�1ۋTo�X/��LQ�IgS�̘5t�,tNw�3�3�갩C�3)MM������z�v+��m���z����L��R���nf:ߞ�%<w����=�hk��k�����,���9�[[�\n^��u{wY����
63�U/���<32c�b���������(����T�rZ��Ӊ����]T����uV/��y&X:��P6�9��t:_/��K�����T���N�O&Y:%{�z{����z
�S.���ĩ�K�h�;���C�me[軠�Y�Nv�N���Bv�m���q���*�ٝ�¼��[n�I��V�� �;�G!�fSF��[�Es�$r�S�"��+O�1;
٦='��Rm��ӥ�Ù�d�f+��M݀����%����:��ai+���:�����rgw��o�T,��`
a���g3�)q.����������{f�L���:y�@�@Rh���hd�vg��cf{P����{�ck��^��5tg)�,P#8�*�G)T�0�f��=[l��|"���b.��z��a�ۑl2i��ۛ�
�
g
ev��537s�X[�X.��9�n/��s�.\CL�v�,�b��������p���L`�v�Irw�n71Y�����x�bY�N�����(���]3]�0���N�s)f����}��v;�)]:yx2[ҝ�t>�����bISc�N�}�nԱ�Y�e�=A:1�����t�`��=1ۚɅ3��'��e-�����Y�d��'�0m&"��=3s�}`-���z�6�sa��e;kk���\��b���N�/K��(�=��k&�v��`�q��|!w�Z,��z��s�#��:%ST�Ĕ�-�KwrZ�ٶL��!��Y)��� ��l���s�ɤ�Ӷ�����l��3�K�WlB��K'��sh����M�1���wJ�F�M}�]���[9��N�m�3��f���rM/]���b��,��2�S/�/R�Ԙ-w�Q���ނ�)�/�.g�v��ِ���}�W�u�]#[�BB����,iw�&sT�f�mHb)�3��v7�C�,�5�H��Ƃ�zg<|oo˽=�P���n����z�\���hw��,&R���:y���Bl�3w��&�5�ۮ}f$K�ɮݞ�ۚ�%��t����7m��FvX[�/�2���;{��[ץaJ_�f�A:t���LIZ��i�ηҴ�Qg"�vc�#�=��{&s)w�$��-�rR�a_)����ܙ.���<A�yr��kOa��rk+��~�Kv��עІ̴���N�@��L�w6�t�6��!q(5Wh���d
��n�~����im𜵄VO(��]�4����G�@c%̏u�;ٙ�Yֳ kR.J��h�f�ݝѭ�S,���E��]63k4����a��Y^&t{������z{�n���=�z���	���B���ws�e{X_��]�gK���a����Z��P�Z+`�H�A�0�r�5���z���T�v����%���no�5�i����ش4�ء�0kk��O kCw&��Uy�\l����00fM�]��Ph,�������a:���a����~g�Y��hY�@�>�ctm��l=�ۡ؞d�����ǡ�s��{��;��e6����sK��-�0B.���"�&d��|fծ�Kw��v=ٙ�x�!Ã�v�
2t��0t��@�,H9\����5��m��*?4R[_o�c�;����`fP���~j���s`-34��a�0����?z�����]�N�<����%�x����,@����3�����6��*�Y�<`�Zzt�u����8>��C�ѹ��)GL#�Pv���_�u�=�2���-�;=��k��bt\t�c�}f�klX��l�#3�O��D��6j`� ���0���	��d��Y��~�����P�Z�z~&�К��y��3���9�=��%��m�4ߗ�XbN(���-���|���2��m��!}�z2|�;@����̳��\@1�tm��2�>Y,F��G��S�Ѭgsgֿ-f��= \Ր֋�t:�p|K~���D�Q���娌�!�{�b0�O��n��0�ug�������F�%�e;�̦��y��be��a�t�6�˩�\�������?��x�<�>s�����Յ��j7NKd<�g�������i>���ln��E�=��X�3����?k����̇?�w�~ѻw�v4�p1��=,<��ãK^���8��X�����EhW?��G�|�s�[X8�	/���}����7�����.ٽ/����zV�r����j��q�?��7c��{����8��\�������
�q�×>������Y�'/�^������eǰr��?{����܎�}�-��^�����ϛ+�u���mqퟝ�%��gc�s�U����K����`q���ߞ��л��+�%X��)�����v"��|�IX:�G�>��;�3�;K�|�/��_�U�g��^�E2���7���|黏߽�͞{����/~��X=�1X8�+v^�EX���
kG�c��~s|VG�Kz�w=i�~�����Q`��c�������eB�'�◟���x���?��?{�ǡ���x��/��<�wؾ�v�ė{���}��_{ ���я����*�9��o8�XNV�Y~���Gp�g}�:6{s��X��G��fϹ�˾v�֋�x��=.�ē|��x�7Y� O_^~ƵX<�i�]��e����w\pV	9�[�}��=s�?��Zz��ً�g�
u��w����Ʊ>�X;�량��<匧=�;Xx�/=����sw�G������z�/���;η����|�g.����͏��{t�����z��ð���S�qG��� |�����?�O�8���<��#O|�/��'o��oO���J^~��z^���|D-�q��E����X;��_|�;�v�p�����EX8��c���싞�n����>�/d�ċv|�?5�>�����������'�=V�ѩ���7y�}c=�(O���������AO� 7��gB>��Wxg׳�&_��@ �@ �@ �@ �@ ����<�Lu�M��{�q%�AzЃ��=�AzЃ��=�AzЃ��=�AzЃ��=�?�:��H�@ �@ �@ �@ �@ �@ �@ �@ ���4O��@�,��@bSm�x����7&��Q�+�R0�%X~om2֙�E���yo�?a}*!6��Z�|�/�3�{�3�-��>�� 7�>Sr.֦���>xb����$=��oKGN�����s3~�$m�x���p�#�Ds���.�ƅm,a)�2����?���S�tB�G���Md?��������'�l����ɰT� �'M�y^���7	�#=I9��e&}36�]U�>�&�r��&�j��=��ώ����d� ۧ��=�a�U�|�����z�7������*;�<�m��>+�n�WJ�b�s�X�Z��DRT9��a<�t��
��ƌ�ߦ���r��%qQ�<��XG����rٰ�|0,�[�HOx�8W�mclڑ/4�մǙF[�ޓ��~9x��f�ǩ����y�q��H��Tm���Y�"�>�\giY��Q%���4$<[�:5سD^�e)��G@��<�
�|��Y�h�<"���	O�*�멵']���>����h�	3�rq�O�)����]'�hd�%oҏ�^
o�����InrCA�5I�t��E �2R��M0QیA���v(j}�#䡌	���H���e�|U���Y�� )z>1�U���@�c�N�$��q�uS�R��C�ؚ�G&�5�F��P�`I�v�5+�F�QjG���RF�t���H���C�u��[S�( ^p��%�n�K��cP�i������͝�j+V��æ�O����܍��&���N�
�Eo�$�Y�l 5MO��q�ƍnY�@�sי��꼈��/՝ÿ��}�S�8��W�mW}\B�s*�Uq�zdFX� "H|�ø�[Q��Ga�R�����64��z�J���X����w�cu&�����M]۸(�Nz�����GY#�҉S�u�f�!Q�ls�Ib�}����<nD^$2s[}ȃ`0�)�]Л�(�U�l(-$�d���:��W)W|epa��r^��[�D�B2��N�Y/fj���y�=���a�fc�`�TԒ�٦=�>�61�w{8ާ-��Bd�����C�T�$fc�:�V4�+��?e:i�J5��M݊��K�͆@3F�DM���@���VB@����a&��:y�CO!�
4�i�������Y�yX�[�s��D$m��V���I�Am�*�*F�> Z�o��N�.V��N6�F8I�4-���U�>P8K(�����q�u�'��<��Om�>2Z�k���"���1b�����������f� ���$��b�i2�5�t���}�a:m����(��h�M�0��ʚ^S��7��j��HEnl����V��0U}���-y�����ݬc7гF�2C�C���1�!�����W�`��ܙuu��}L�63�YP��-�TGF���Ȇ�-��9��Dd�$��k��US�"����MQ�y�� 뾱2o�Ȣ�b"+ڊ� ���S��s�l�YC��JJbP��N�Z�ޝ��niY2<.Cf�C^t�f�1x��܆5M���$��0��cW���ռN	��w��5�uT��I�.�M��ܦ�ڸ \�[9�ЦmUH�v��꒦���D8�Nr֧yD�4N����+�ʝ���3����7lU�:2��O��e��/���ǞPeI�R�F��%-$���I�*5DK/j�SH�9GcKdEʽ=�P�j��U��q��>/���i�I������0F@��-�;�3��	��kF��IWUk�m1^Ap���������!�`�p�x�Kd4عp]����&�t�Ч5YGm���Ъ,c���D�F.EAvpߓjJe��1����XþJtcm#M_�Rt��7�I��kO��W��h�OWder(�!3�r�2h�JR�3O��m(��8�Nwh�`6O�ϪE�0������Y=�zB@q�z,�1(�x�t8���0?��*��ͪ���$��"��NWrt��}��a0�U�x��5"T"k#���2��v�����$i[���{�$�+�M���\��t1�ns��u���G�*����!͊Ug+��P��J�J�ΠO`�����T�qT��T�U��A	%�m���4���I�i�ѱC����jF?$�ʴp�� '}�`��f��,S�,�C��05)W���a:���U���˒Cˊ��v�V�p��u$-�'aRA��<]�{���bK��lto	����Q8.�a�\�m�F���/6�Uݪ�w:m�T��;dx��n[A������R��f����	����p�������8V!��ف3(
1��B+:��Hh��w2,f�Q�!�G���Bk�l�8��@�e�C���	�,e1 � ��֙�x6i�-�P�Rhd�.���Z�����h|I{�m����\��3h�0��C�q��_�u���e�i9q��}9����� 0���g6�Ɔ��6#3�O�J*t50\��>�6� �RY�,L�Do
=����V���3���T�̳���s�]����6G���\$�����=nx+L���{+d��m��FH����_�X�#'������x�	O�e�q=������$xj:��igֿ-na G5�$gƌ�ߒtv~Yp����Ge���!|��ܺ�a��Έ�#�����F�ݲ��A���+��߆��qڀ��Fx����?6���r���!��>�C���C��%2��C���gh��q��@ �/�9�^��O�kw����b�������;�?��{?kG��3���~_��mq����d���?��}��;{��	9v��s=��S�O^�[��o��������u��X;�A��>�D��3��Ӿ󪛰x8w������X%�5�=��+
����'?�s^�}O9�&�������Y�zݫ�sO����ީ�ޠ����H��4����@�b�,�F~k���~X�|5Vn����X��8��a~􆛱���_��<����`�>����J�X��G��X"�y�y.��Ư��q�~�Kw���A,��/�����K�x�.�"9��/�_�I�������_�2!���>�;X=��X8�'�_�:,䗿�sX;�cX��O�S��?�ŷ��GX=���~�]�=ﷰL~��{��wν'�	������7a�8_�!o����O�=㏒�>����<�wؾn��>��y��|��O�3��s�4�o���O����X��w���"��ae��j�7�O]�5,�����+��I(������-~�,���qѥ��o�X<�|�-n�������T���+|����{��Jȍ������7�w��|˓O�q��?��K�{�svK��5���X;���;d��=���"��W���ɿ�U��b�����.��\7>�'���o�*�<,p�M{7��������N����g�'>�)���!��ů��ñl����l��8��z��!�/�����*��{�O����*���>�y�{<9u��[{o�5,��?��X;���/���N{ӽ�4p)���`�7��+�rz�:�����+�}��S<��Oνo|�WމE�����c?�>��k^v��߆�����b�X<��v_7������/�����������G���3��@ �@ �@ �@ �@ �@��~��������g�+AzЃ��=�AzЃ��=�AzЃ��=�AzЃ��=�A����G�@ �@ �@ �@ �@ �@ �@ �@ �5���%SW5�LU�
�x�/#�%��6X�Vk,��2c��R5^�����y��ʧR�� J�J��E���<�P���>e�9 ř>Sr.UU�z�P�b��}������y]�6l��������)J��%�xG�F+��X`c&F3uI(�c�C��gkY����6d|4&R���H��$��I{x~dg2,+��H�{�ׇ�u�zC�H7�RʿL�cA��y�shB"AG�*S�������ʈA�1�UQ�ta��g�T���5��'~�J
����!����z%�,����d�	)F��}��/�hFE.�O��\��� <�������X�#��M����C�lu�
��*E���	>�ڀ�+�3�E��U�t��L�5���F8�hQ�Hԣ���O�@(R���p�Se��*���R�}��"B�Quѥ`|�RgeӬ�Q%��v\��V$.9�,!�ihZ��H�T�Cϗ���6=���*��~���V�m�^VU�H� P"J�4m4Z��y�R�R���ڪj��ѱ�`�>���`$�ޤ������n����j�f5����D��&jWY��#WCQ��"�k��5�Rן���3_1���+n)��F���&�Ǘ�@�c�N����q�u�t���!V��r-�#]�ڦ��(qԆ	���_N���F�R�*)M#�~W�iא���A3%( �bJ����|F�hxG�fU�$��\U�Y����cZBu�ԡ�){�VJ�q��$��h�V�����F��8(yYE�{\�)������,��X�V���P��+����9�]���U�_�U�6���
V+Yum�E�<5�c��B��<�Zuq!rе�(��:n���|U
[fq�B%���Xm�fm�اҙ�^��<l�jYõ�t9�Uq�6N��e�5��e[ԛ�5����Rq��T����V� ��:�]���5�*r
6�"sw}Q9��WiVj�qa�r����-H�7L��x�W��+��"-"b%ma�|c�`�R�T�٦=�HFIa8��NEee�����y�����o�S���f�8���Z������WBF�`a��躶�Dm;����A�B@�����L��u�4^BRh��0������
��`K�������EE#�GD�FP�$O�
*F�> �Zn��.�f+�E����Gm\�,���Q�����;�ؚ�J���VFRn���E�r-�tQFy
q��\l6RPe�p��m&0�$�Udئ!J3��u�WɨU0�Y�63
�+])n�&`�PU<�V�����}�Y�J!y9y����r��0U}�O%��Q�v���v������j2�<i��jH�|�`�U*ꮶҙuu)���E���YPY�-�R�\��V�Ȇ�-U�s�Fd��6�Z�hճ��±?|�gLJV� 먯��YZ��EƊ����ZZ���5�v�G"�MC8*_��&�����I���MS�q2��{1�Eh���MS�a-�6��L�xI]��+Z��U��~9	]Km]
U�t���ki�a����eDQp+�Ve�3ʡ���yU��%4��ιYG�L��L��苒�+չ]�ѩ�G���}�ʇK��	�'|����/�c���cO�����R�zT��Xx���	���Th,�-��Ӵso�*�P1��*s�xmx$Y� ڝ�&�,�M�_�<cTH!
V�]���a�p�S����U^pw[��!�lQq����r�D��`r�/�2��M;3ץaJ�L�ҡ;0@��g��z48���ii"���IE�Bvp�Sjki\6-����VþtSU=�Q�*��ސ'kh4]{
eWQ�5�劬�$)C��i%����ʔzgU6�m(��8�D'h�+Yrȟy��aO�o��"h����(��T�Ơ���w��$+a~l٪��ͪ�I�eO��"m�rEG�`Oe��"���keмFDgh�i�Y^ʪ��j�����:JG�t�	��Z
p���ߕ0��*N��t��y�]�?�[%U�_ ����5�	un).k00��Ms<��zU�z�QB1�*���6���)شW�ء�P&���O FU�dnVd��}l-`��ͪBs(4<&�*C����2L��Z����~kS��Qв�s��]�qE���:��'�i�K��q���K<u��]���-���,��h!�x[��Ѡ+��]��*i{w�,ڒ��;dx�jݶ�eCG?
�R�~��������p���T���p,F���A�P�z|?����s����dX(̬��C������ִ���i���y�^'$29�b ��:7�3�x��r�x%4�Nx�p-yt�u4��=��6�T��\H%E��82�`q����_x~��U1�2���I�N������rt\��g�zt����Gf����R��6j`� )|:0�m��.)�Y���3=�������LTAk*F������9P��{��q�#��e%�!�"�{���J-t���2}�6�h#�o�CO��{*�#�y��X���J�2�2�^J9��?����1�vf�ۢ�-��⨆`d���g�}�-�Q@g�7P��]]E�2N���>u@�n��0�O�Έ���i��C�#\�n�P5G���+��o��qڀ�F\x��k�l����@��!��>�C��ZA��%2��C���gh��8��@ ��ͩX�s���~kw�~�C�X����;�>��Kނ����^�c��ba�bᶸ��>���X��aB���W�,��ßy��=�2,�W��2,�������g�v�5X;�^?��.�M��3�W��y������o�m��V	���}���
V	y�K�9fO�*�]�X���Ϻ�˞���z�	_~7Vo?o�+�����!�\|��X9���2~���\]�Gbm��X����W~�AX>���a>����x�:�M@7��d,A�frx%����}�%��W���g�>�yX:�}n�y���I_z ��y�Է��4V�����s��"y���ݩ'�%V	���ܓO=u�eBD��'<��X=�F,�o>���\�Ł���[�vO����^pHN=���=�S��#���ל��?�29��O9i~�S�L��껝|/�~O}<��g�������x��X=�����c���e��#x�/� מ��!�g�󗿎�}>��}�c_����g`e�W����G�ӷ���ŋO�ݳ�J�-�x�{*_~~��E/�X<�	�������9�S�{�J,��@g\�����7��DO\�A����o>�c�����[�ԣ<qz�ۏ���'�z�kN�����>���s��� ��k��x�����귿�5�X�ލ\�kN�*�c��<���?��o7�g�r�G'g<�^����+�9�-���!/�p�U��ߞp��Ɖx�s<���ϣ����g�_�����D<�|�[��ܷƁ�w_}��y����a��ſ���v�p�U�ai�%X8 �V�ꪯV^�	���k_�����<����Ss����އE���<���������������.9�7��'=�_�>�婧x��<��V �\����6p�5g~	k�@ �@ �@ �@ �@ ��4?z��ߓ�{����\	zЃ��=�AzЃ��=�AzЃ��=�AzЃ��=�A����;�@ �@ �@ �@ �@ �@ �@ �@ �@ ��q�`�qcm��αx���&U�b�(b��[�c�%X~��|�ǚ
ލ�i�r1~�"������-@�uN����8O=���K�4�� :Uk�3�!�������j|_�<����+7�s^����S��g��AG�xG�\w��c]��k1��b-��Ҍ?ӆ�&�Z�����cܦ#}@x�����S��#;�a�X��D��y}��]ĉ��οL�FcA�I�|MH*��!��ǒ��{ �m�Ik�?|��<mj��X��ʬ��h=Mn��&�Bg# o���X�i��Y�dp+*A�H�t���r][!i��w���G���(�L��H�c^Ե���C�,tY����Fq|01��$��λ4p�:��H�!5^(��U�3�y��x���������M&R���&1mg��A#�(U��h=]̒�����U:�$�����e+�6
{��2�{[2���vMV�盔�Ys����bVc?�8�WuQ`��s��� �DZ�e�k�N��+iWv��p�����G�{t�E�jd����I:�{�I�S#�s�h\@A��s8.]�$G �26-���E�g1�
��E-5�DǢ�Wֺ���1���V�=i�R�&z����$/����	�!��'F�Lp\h��@*su������ʑ��#]��.Q�y͌���_eӲ�G�*�d�X[���nהIOz;�Z]w������]�u���u3�<ޣP���ʤY+��:չ�qk��:�>M�yGݸ��j"�嚻���T5�Ҙ;hT�V��q��)��(��箓�2/[Z��/ս����8�(I��ܼ
�+[�E�ϩ`qG�H��'&q� JH|�wI˄];��$QU]��}>oD�dm�B%/��XE^dE��'יh{���<l�:/�^i�j�:��+��N��M����M����r��}"�)�ϻ"��6s[}ȃ`�$K�wA���oV�S���*m�D,wE�ү���
��]�2� ����Ɛϝ��!�b��	��i�����6�	VnDk;k �mڳIijW*u{�.m��ZdlS���C�L��jc�����U�J�ؿ�5��*�`��z.h
�v����*����Du��@�@��z�=�0��a�N^� �7�T�4�F2���Cq����
��`S�Q.8K���En�J���FP+#�<G����5��M�׍���j�i�y�0�٪m��L������Cه�ll�ӝn)�M)��O�XZ*-j��Ie	qEJl6RPi�38ˮ�L`�Z1H���כ�h�`�8��9ގ�E�)ˊz3����U�x����\��1��}`_Q��FP��Nn�4�Ji5LU�쓋4�;������r�n�gQ��z�����jH�j�`�U)�$��3�ꆲ���T�,�i�E�K%�����[��ιp�Yũ�kѥ����B8��/GuMis� �4�-��2G���f2����V��"�,ߴ��8��=Q�|	�r�Z����-��>��2d6GbȋЌ�1�ۖn��4�Tu3��%q�Ǯl\�(�Ҷ!�෩��5��֕P�'Ah���F-F�M=fEM:n�¼a��
�W�����7��9wB㴡%�i�z}��U�%���mFtI[�P}!E��p��!�=�����q���ƖF��~Ǳ'TYR��F�zsI�wFC<��^C��B�ƺ��H;4��2��L�۳*T���:s�����N��6UU¿:y���B�:v'�8n�&s������d��V�I���J�v�9B���Cv����'?n��ε��0�ӺS�Cw`�>-�L�Ghp�N����:	�Ԋ���ྦྷ�Ueۦ/�-e��գ��<��J�U�n� ��<C���St�*M�^��Y�����QhCfZQ�Rh�⍂޹kz�6�zH�h��8����)�a<e+Utx�J����pדC����A���h�����W��nV��P�ID#b�i�6+;�� {�4K�a0�Uw�kD$ܶ����2��l������kG��7v�	���
pS��R�klޖXO�r%K9m��MV�L.��@����"=�>!���e�����W,�+�
�9K��4��&�`ӨC�Gǥ�F?�.�M�f�A�)M`��f��,կr4�Bc�Zү2dp?(.�t�?�5��7�qa�ZV|.з��-�@��.m��Ib�@y�.8�O�CŶq�f�{K�=��V	�h!�x[��� i��K�2E��N7�h���C���m+��Q2:�Q 5�D�E<^Ρ2��*?4R����X���wd�.��P���aX���������N����:J?d��=�_hm�<���y�k+Sh7�:!��Q�ƒ3g���,g�r�x4�Nx�p-�zt�u4��=��6����\HNE��82��4�eǉ!�����wl8e,CM�ĝ�e���� 0r��>��֯�Ff����FD�6j`� a>�6�.nl��0�����*[�՞��rhM��<��Ѿ�1�躗�9�|_�?ĜP|�q[�[��n|��B�O�&� ���[�Г��ށ��\({6k�p�R�qtx\o(��	�S���X;��m�� pqTC�4Vj�3�>���(���(G�?��Q'CF���`�:��?��s��'wg����4{�!��.E�lt�B���+��o���qڀ�Jx��c�l����@��!��>�C����j7NKd<�g�������q��@ �/��a���t�I��;������p��}�YX�x����ͷ�oc��0�.,��:�J��1�0r�IW��T,�3�z��.�<��q.z�Ǯ*��}��/�	����9��KX9��O��?C��w���s�[�z�Mo�*!_=�w�V	y��g�u�Xn�ث^���O�����:���`������༗��@�'�k+���w���Ձ�H^��}x-V����mќ�n,�)X�ü����O�ʫ�Ł����C9g���*����iˏa��t�c��"����2�����]�tGx�	��>ݻ���g]�U�2y����"�̥�}������N�o{�2��-��~��gb�(����_��ۧ^��`�(��{YwHN=���]����X=�O��=�Y��������Y��2!�tӳ��X=�'�?���a>�)����7�|7��������ħ���	$Hž|��e�ai�}�3�q4�b,��cK,g����=�o>�K��ꥧ����[�J�������J��3�/_���M/=�wއ����X��}��~:�����W�r�E�+��*�3��~��7o���>����J���{���p5Va��;�}�a����n|����;�X9�i7;�c��y�Y����b�q����s�X���ng��,��ǿ �Η\��o9��|�����ܳ���g��W��W������� �g�~��-ǉx�1O��������>�U�<�+]�a��w%_�E��͐�||�W���s�S}�:����K�v��|⇰4pH2��-X9����-�G��K������k�k���y0��-���E�~�-������9������?Ão����=m����i����������'�+X��:���@ �@ �@ �@ �@ ?��x����.��ߵǕ�=�AzЃ��=�AzЃ��=�AzЃ��=�AzЃ���@���#	�@ �@ �@ �@ �@ �@ �@ �@ �Љ�=��kJ�Zb� ��}�u�G�*��J�j,��K)�Xo�*/T۲�b�<������~� �Z��褕�g=�L��O/=�t�>Sr.R����>%��}A�����um?ڰRqi����n��#Pu�<�X8ޑ���I��X`�X�6�ڞT���ҏ?�ھ�}뵴"�QeR������������V)<?�3�� )I�z�ׇ�m���葮�$I��Te:6���ϡ	)E5r�D���z�@�gG[���-H�}�e�e�/͘MF��[p[O���
������!�.���,F2���FX1��Jmj�P��JP�`��IO5�_�Ѯ���;��<��ڶ��q�⃇��t��L2�Җ�L�����1�UR���U�t�v��$�U��"/q��BƥhG�Q=��<����D�S_�^$<K���Oˎ�%ZO�֦;��:�hU�*�P]�ƥA%ي}�=KXZFQ��h=�m��Y���K�f�U=��UW�I��\Ōa���'��( Q6E�D�S�]�46i�O��y�@�#�=�P"�cd�6��:&�(���&N�̯lg[u%V��t���@�e*#
l7ъBf-�
�,��Vr� m[��\uU���l[8�U�����S1���J�<���*_�
���pbDQ��B�4�R��C��"����6�yC�%�V�5��t�㷫ʦ��t%��UՔ��ݤoLD�j(�:Nl�5
H��IR�(��̧�*��t�Քm�ˬ����B��T[T=T�MZ�>M�L��YMhW)��
��q����V9軴̓
�ǵ[��MS(x�:mLeSؘ%�4T���*���9�ƀs�y��zU��S���J�JS"�-�D�o�`�����k�QZeL��y���e/�>+�*yR�c1�2V:��:E����M]KG�V��K����d'��ʩ��ﳨ#M��vs�Ju�>�M:��	K��U���>�A0���.�iG��t
6�biU�������U�U��pa�ryR��[�D�bQ��ϝ��^mWHS�΋�(In+��6�	V�EQ%�D�iϾ�%�Uוn��}e3Y��'`�nѩnc����yS�α�j�V+�7u)l	Fv��n��@JԹ���{�]]A@�����LƇ�:y5�4�CRh��0�,�*8���m�0Kq�����K7�Z!�2�%������hP�0�f�Q�v��u/t��ZdZm�;�pU^�}ܔ�����Aه�ll-щ.���-���O��e�i[�}I��4��f#eѶQg�ě��w5$�U��MC�j0t���9�Ė,���X��Q`_�*�T��*ٕ:-��}`_iVǽ��,�<ܷ���Nw�T�=�>R�2J�v���v���@�R�Dz��OڶҐV����W�hM�[g�ս�K��uֵ΂�l�z�t"�p��м5I���Y�)�6�Z$�*�ۘ	����4���[�`]���i�Ht^��⚶0�8�AۼJ�(�Jm�YC����t�|��P��D�NNVuE-�!��6C^t�f�m��U�6�}�h�0�8^Ҷ-x�j��U[�$��t��ں�^�$qǪ���(���5�IR�[9�P�5��휗�Q�C�+�pΝض�mCd�^@_ģ.I�;�Ȉnl!:T_K�.u6d�'t����ξ�k,l*r�w{B�%���գVՐ�"pg4�+��4DK):�X��m�ƂVU5xx���LB�* W�[�[Օ6�1D������}�7�N��1*�uܺ����a�v�Ӓ,J��;w[mB!��Zvڵ����D����~��䧪f�s�4L�6N�ҡ;0@��f<�)�T�M��[g"�v�V�5����:ϫ����,{�a_���2���X���	oȓ-4��=E��Jc"��~EV�%M�B2��v�T��wN�H��皣����� ���0�֫�%x�*����p�#!�A�����QY4V����U_i7��z,Q$�)��iU��jt��ef�a0�U�&
�kDU]E7��@/�a��V��ki�jt�!T_� 7�2�Z.�������E��2iV����v��g�K�_ �PL��-�	-�+\�``�k�P<��vU�zա����cЦ���m6Mt��q$��t��Jd��nVdUZ�>6�0fu�J�9�� �*C����2L��Z����~[ղ*J�e��}�n
Y�$0[릒؞���.���u���x�*v՚2�[B�i�38.�a�\��m�Fӓ�/6��|�Y��N�5�.����m+��Q�0t��@�-I��x�~����T~h����Xq���IE����aX(����*���N����:J?d��=�_h]Y�N�<�tEKh7�:!��Q��T��t7��YU�[ȡ����:]�õP�ѡ�����8>��#�ѹiEۡqd �i�ʎ�B|��e_O�ᔱ5�wzܗ���������>���klXG�td���[�E�n���ڧ� ��&��}�,L�D��z|_�-Nb��DZS12��{��ẃzt�K��i�/'BbN(���-୴B���[!ӗn��N`������u�<�]�z6�j�p�R�(tx\�����S�ѨV;��m��� pqTCP����π��[���o 	��]+�Q'CF���`�:��?��s��G�3��Px�=��}�W�[���C���+��o���8m�w�Nx��[�l����@��!��>�C��:�j7NKd<�g������q��@ �/���p�����*����c}1ր�,����b�N`��9���|�������+�p[<,���v?{V�����WK,r�O���s�������\��;��B,'��5O9���K�X;���+����3䵿�k�uȹ����z�7�V���C���K�J�%O��S�x7Vz��>���սo�g��ߺ�cX�����=�ӟ��=��H^�F��_����]^�Ձ�I~k���eX����m�_�X�p��a����%���~{�Ł{�?��Ď�/%�W��ba�����D~���/�tx�u���q��_N���q��X��W��E�{ü�KI߁Er�?���#X%�o�������$���^�'��7��,�/�������������Q\���7����z�}��O�����1��O����dy��O����X&�wo8�=��X=�!|�Oݕ{<�������#�}��NlɃ����c;+�tbV⁫��B���Nd���Ic�8��p[��-�-�VS��(��e,�NF:��v�{�'�-�4EI��%)r��������yswR�0���wȽ;��G�
:ɖ�@�|��7�y���ox��������C,z�׻8��x�����+���7�e,z����~�Nlz<z#g6��� �����Χ�����W��+�-�k��wb��I�]Z��_���/`|6���q,���F�����&I��{���m�J���k�%���~���kp��O����݋�Jҩ��Z�k��J����Ĝ����/�?y�%��ާ�-aK���������9�ѻj�ƞ�c�X�y1u��:�»]��?�t[`��ĩgD����ț��b�p��/b<57z�SJ0���~���|,=�[`���̓o�VZ�C�c_�t�̿�����sb�'�n/.��^>��&�|>�E�op~�x��q��!<)�{���Wң�O~�W�]o���ݍ%�	�/o��?l�t�n��W�|-y�N�6�iN��F���?����~zX}�~�|�?���=� � � � � � � � � � � ^���|铡����ߗy��ɓ'O�<y��ɓ'O�<y��ɓ'O�<y��ɓ'O�<�׵���� � � � � � � � � � � � � � � � � �7��
����:v>��2�}��[�L,��{�\���`��,{A���Y�����j�=��̳�$+�^ �0d3xŰt���ǒ-�z(2�X�k��Pދ,+��˓]M����l=8~����J��=ϵM���--�����q��2��dx�e^ЫcW<��+R$b=�#)���6�iO
�϶�^�x����t�@���B�@�%�� �-E�������$#�=Ų,�0=;�;�	�&�$�j$0!,�ӝ��0ඁGSl��l+�!�X��:�q�
�G�a�r֯"��1�0�_���fh�w��ie:!�T�2��
�z�Q����-�1|W �jZp�ˊ&i�^����]W���3nt�*�L���q]�/F� ��u��,�V���O�QMV&$ԃ���8���ڪ��S���?#��+㪍S���&F��q���*Q[s�6���C]�~��1���U��N�z�h<�5x�xUQ4<�Tӱ��"�0�
�6b)�.j�ؒ>.랁�[��
G<O,ϓ�n<��"��4a�`�vw��3�8=]�Z]��Z�<�Tc��'�~�Ou�.��nE��+ف��@OLj~��L=�J����puIF�Bd"!u�M��y\�R�Ѳ���F�P]W-o��"v>˺��j�;Z�<WRP{O���:^W���e���O��I����0��1����V�Q�05FK�5F���E�C���DD�V���"vW��J�K�D�v����tCc�X��j�2��H-H�r-+l��F��癞����RSֵ	{|ıd��!G<}$���0��Q�V\�Lv]�m��"��;�⺶�x��{�(Z��"0{ظY�֣Q���q��#wGL7n��e��n�Ո���)
��b�*ԯ�����`�eʡ��QxtI�٠v!���
��U��L���QwT���eEU�GF�h˓�Xq9>����Ƹ:2��U��!��1��l#l3f���i���EӤ����yL��iil%.[�j�^d�-�!B�B�!t_��qwL��̆[�d:��P4,3���Xժjxc6U��ֈf7$5�jD�|�,<����ȡ��td��4jF�0Hm`�eE�X�	Hd��TlӞ{�f�5�e+a�6]u<<�-��o�T���i(�����1�WtËF��(x�˪iC�1Xv����!H��hH���Ճ��#� ��~t�L6��ɫ�q����r��q7�����һ�1�Ca7l3b���mv}��G[2Q!hhNW��Aŀ#�8�@����7�p������{�#\dtDQܮ<�@|`��m�d��,�2FL�5m���������&�v����QM,�`[4��0�K�LWC��ڞ;���G��z-ӎ[p:������խZ���0�Qɚm��:�ǁ��sE�î���l3yX�m9�i�柪� �U[��YwW�&3q?Yc�=,R����iU�D��U��>j2g]C1�v|4�tf@���+FWS��	m)�_�u-�y�>�:�<�-�ղ�QWw�*�s�uM��=f6�1�nWF�KW�ݰ�����9�<ն"�`�XG��IھTm�sF"�͞�Lo$<:6���2d6U��~^d�bLס�H�-X%�h�gf��3��Gm�W�E���$t�4���®�0	u�DGL�(7��pܕ�L+f#����F4(h�}��بE���{�L�V̮�A�a���&�4�
�'~]���9�jh��Q���u4��O�����sA�8bF�Q�w�x�.+�Րb��H���`:�C��T�X-����Z��hZ�X�{�0��n7�~=�a���Xg�q��lӝpa�3�.)�2:څ�L��c쐪vu�į���a3��G��ǢJ�	k�c��k4,k8G�]͵�0������[�'?/����SN�ki���i��Q9�N�k����	�9�@�aF�x�ۏb��FF��8�Ji+q�k}���hD�G�
���ϓ:�l<Uk�j�Bc:�+U���R�EK2S�Ԫ:Py�����ylAi��cb@�]6�F�0O�U-n�s�����樲�!��������We�c%��nU�lV��'Eͨa;2��	|��x��x(�!�FuD�<t^�Ԑ�"�����a���Za�pXE"����D����6��*L��8��	皈<��޶�U��D��˟ʸ[��f�`rF��u��F�&7�:�|���pԨj(�x���P���=1�Z�C�ay���YrDq٬�k�6Cp��a0T8ficU�C���F���8�L?�\��)��a���:��W��xd̂���ۍ�A`����FdOI���v	��8T]��|��w����-����Z�(!t�cI
B����Н��D<�ם���JD����7��lY!�e��BRL)����=��^.��C!r���Xn��@,6���>uF��9}��qt|���5�~�ޫ��~a��lG����3"��'$23�� �u�3�;�za����(d�*���Y��x�u���^lz���{�dS�5t��4���a}��K�[a�-c{�)��Ǟ�`if�u�#������a�����oyE���Q>��0�������ҕ�����'z�5�߫ags-��3���O���;�O8�W�g���檶TON�x��%�et�Px��B���"��a��7~�&ß{}d��=U�t΃�
�ap��塏��^1�����x��4O7���K���Lq����L]ӂ?��_ɇ�?@2L��u�l㒟ѹ������[{�<�=#^�ç�>��#������t}|��X19���Lp_[S9��u�?6���p`6mA|^�������]0-I����֯й�
}/��	� �����7��4v�}�}_�X|G|�X�
<���o`7��n�>��'��K1�7�a�s/6=�����KIr�w�O��ߎ�!_�揞�������_���7�������{���=l~�>s������z�8�����O~[I����r˭�����/�����}��<p��M�-c{t�{'6/�]_��M��(B؈y�}���7a�s�&ޱ�����ؼ�|l+�����ͽ?�K������g����a5���$�I���]�Vҍ�}泟�x����!��a�r���{�w�o�6��#����1�����'����$���މ���{7_��K��>wc1����M߸K�OL��s�����=ANqϽ��;����g��g����a-�㾷�����[���/\��oU�=�.,$�w�r6ڙ��KX�o,z��b����lwC�&/� 3����O<��a���X���}�=9,�[��!�8�y���Ūǃ��������J�粗̛�����o���X��g�^���ۓXrW�'_����`��7`#I�l���m���=���վ������C��68��{���;���$���[�~�a;�_oM�vb����w=�������¿���;��%�O�yy����-Il�v��-��l��`��������}[I�>�'o}�㥷ew?ȩgD�7q����;)�O�����7���`��?�XIҏ����� [����W	�ޟJ�0�����搥���MX�|��_}�!����_����꛱��}6_��O��x�k?Խ_��+I~�7>�+��7���^���_x7g���w�s��%�o���{8epםc���3'Z��|����]�m�|n���E�� � � � � � � � � � �u�}��L�}w��!O�<y��ɓ'O�<y��ɓ'O�<y��ɓ'O�<y��ɓ'����ߑAAAAAAAAAAAAAAAA�F ���2X�d*��O"�I����m�)U*9,��L`s��b+i6[*��AK�
�lp���R�\����xV�R�`/@vn.�^���%�x|��,V=�e��V��
�P�K*���h����J�w�|�T��_�3��'��\>�u�z%���j>�%�Ҩ��@�f�s��\>��Fc�x�D�ڨ�rA�4��q&s�f�Z�F��(�)՛�Z)�}Z��>0�@��\m��&V"�@��XXട�d���l�|"��f�3.�^(9�h���	-I�V-�ݣ��b�9�H;��<���|u��(U��ϕKXK�Rk�i���a�r�o��k�,5�H'���S�K��O5�K��y�!{6Z�V��ٹg���M��k�V��C>���VZ��@��X^v�?��4*gW�I�`�ɦ����PF5�j:+�N��ڧ���E���'_M����<�l�T(�aN������y<�D2��XmWыL��B1�O"���1+�K�v��l�}vc��R�A�P]h/��%4�l�نx��P?������Z��gJ����8��R>����X[n��\������D�)������y�>Sj,.9��9�>[�4֬��X-e�yg{�q�g��ٍ��6Z �Biy���\A�L+��X��� Q�[��J�3���rWQ|��Z�9�h��:��ss�l�?��4��E�Xyx]+���2��B����9���VX<����ݙg�*�/��Ϯ,��,�6�-��^cP���V����)-�uܭ�j�(8[[���r%�T�P��i<�!t���s�y���s��9��������J��h)]\X��tV�Q�H桗���5�X+�vg�HW�lkc{g}�]c��tv���v:��Jo����hA&�[�ngs��f�D����J�T�sngw��F9�$�ty������(3;2U\��:{��9fb%���tv�<��g��ەL��)��Tګ�N#7���k..,��(��[,�U��>Wv�:��R��0��������L۽�����%��r�i�K(<Ǥ����b��c�6x|��Y�������;l�T���������ny������qJL|R�%XF�{�N��锳��q��f������9�Yk�;:������9����&�z��ШW�J<�u���?�YbK�d~��(�ww�}�/,�n����;v,���.^�x��J���Y��޸���>�s����F��nH�����v��
��R������n�3�!](5V�/�`��s�Xbۻ���~�`<!˷Ϻn��f�l�ڄms���\�q�\I$.z�|e`��X�{��w[&��⊻�����4�}��h;k����g�%��b��jW���)6�F���S���c�O��y��R��x&�w�`���r��R;ޥ�����3���ιm��)��?W�y�j6K��Jʵ�j��ȡB0��"�*%��l*����::(���l����������<q��K��[�vs����.>��s�������Y���;�_���g�UEg��*�c3��2�������@��L���wp�`�>?�8���jǅ�.w��nZ,W!a5k���JΆ��i.9�%�`j�¥�g(t؍�\�m���n��ϵ�{p�O�\Ld�L�T�U*s���}!>{~|.yif��>x9n)&n~<�_�h��Z_\��;�Fe�0��5^�p>ǜug3��r��`�Rd���)�Y�}�U���Laik�Y[�-2��'�ZZ��
L�N������-���_JWVWa�]l2p���w��:z_��l�ۮ�d�C:E lػ��`�g3E���r7�s�����ι6{r��7���m&�j~�W!�?�@YWLV���
�/d2�����2ϖ31����P^�mlþ��$�tn&4
�*Sx�+��:����|�r��w��K;�V��S�fku�����f�W*����U���w)�خ��jif9�t�{����6{�O�6�r�ϟ�������7�I�|HeW�w������J&�v��Ch2y���?q;@�Q2�l��ZjT�!>�Z�<؆�^���:���sY����o
t����j�������K,����N1�1im���&��1���Vs��a�V�X�6��&[����q[f�X������4�la�\gy>�j�a�y^���j����W�)��̪ݝ�3��:ma�쪳�N�yH{{;gs̉$�.5j-�s���+�����������Y�J�����Ť��e��5��)Q�ﻻ��b�����kv6�� ���_�t D�KX��.���*��$2�m���g�t/q�sϢsG���V�ͥV3��x��r�;N���@i�ZP����B����X�'.��gumm}�ͪ0����l�oujlG������Jc~<[;�����Da��Mt^�
���F���^|2妟�;h�I���;;��uϷ����Z,�|��V#�8��P&���u�|����Zn-��GH�K�kg�V	�/�w���XE�X�џ�Z��X��+�7��>��kp�][F��r��8P���3�Z���PG�*�:̇��w�l�V�g����P��y���B
�Y�kN��C���K(>R!��Ա�V~ve��R���|�Y��8��q�I��~j(nٞ_wp<�b��G<t��˅���\����][l���8>��Rn{���\^*�6��K�l{��i��0�O�u���R��4������H~;N������\~v�5Mt:���P��h6�r���i����r�F�=���c0;����ah����%t|������@��������bv���|�I�k������'�\ �I��\]�s
s��Id� lu�ڥX�
�6S���&�C��N�I{�����{�R�B���ɣs��"��y����\�?Z�7�鱧s��\.���0ʵ&{��b���\����2���哂���R��9H���y��'�����W��6_���L��K�@xz���~��i>�J�J�Ӎ_J���~��2��\��{+d�[���͖+��=�,[\�8:Q�T��{0]��]p��l>�����rG�=4�OM�I$��Y��H��ϣ�,�C�$r�J%�3`��|�T��L������t��.�@��\���"�'Ş�����>���K�����/?��G,���8�v�d9�6ྥJ��?�*�=�̇`�
d�� >s��'3�}a6�]0-I����֯й�9���i� � �_l&�xu0ON>�ݫ����#��1���ǏO�v�y�� n�X����0�N>��0�)lzLϜ�1���o�N����<�h���t�$���ɩ�G���:y�ӽ��$6}&g��9$653͉��Gg�<~��\F���i�1S�c��������ɋ��t�7����SӼ�G�$��L͜���D��z0u����Ň�v=^��91��^��<���&v��~O	�W�ѣ������~,f�
���0�I,�N��0���'����ӧ�?���9u&8G�=��$/�|k��'�z�1���N=v��N}�c1��in���t��'Ep;yp�3�a����\_ߞ~����zkI�=��ù��ӏs��=}z�!�}p����p?�-O s���gj2�?��''c�$��Oa�c�E��?k�:2Ήϣ�ӳ���4gN	�lr��C3O�'�<�;�O�fL�_Ls��,/ SӧO��gz��'㜿9>9==�y�)�~m�>��?BΜ�_�E�z�_wMN���1Q?GdJ7�O���x�0�Sgf9�|Dg?��m�>͝�>���	�N��)����Ӽ�|'v�4o�IS�t,LSg`�s���۹�C]}�(��������)I����)=d��?n�<��h26ï��3��3Ӽ�7uj�T�3QDS�fp���L��S�,fNq�����0��~fb�{Ɯ:�z!� � � � � � � � � � �_|�����i����{�А'O�<y��ɓ'O�<y��ɓ'O�<y��ɓ'O�<y��ɓ]{��H� � � � � � � � � � � � � � � � �x#p��R�c�#jp���|ĭy��<�w��#�_����ۣǙ�x�|�>pA�{�� AG=���}�<���><��><?����k�Q?><?�=׋��+���y�_��/ᑽr!0���.�Z������[as��ѕ��ɋ*j��{V��g/\���3Z8Ϋ�E�����U��z��\�[a���W�/_`���ȋtU�3^�/� ���z�-z�+]Mn�ʀ���8j����^���p�ڀ�]ᶿ-�-�yf:��k�������4��Կ$�@���̅���Ɠ���Eq��ԏ`����}E����ܠF׸���������Z|�+�ɳ��V8�k���~@_S{��Q�����G������EW���x�xDz��� �����x�
�Ԣ���QG}m���5<�@_/���BE��K�s�5���_U_[�W�_�Gm��-����pM�����\�6/З-n-� ��yQ�#�އC�6\���(��W��|� �n��Z�.�K`}�V��	�q��/���^�����]��9~{�	���k�}�^�|H7�~����9�h��\�{1Go~�?4h����<a?��sA�ϐш��<�mE������/�Kih?���7�������nĚ{A�AA���F��kUV��Z�9G�����+�q�	Z����X"h.�C�T�s��y��|D/����9"G�c�}E��x��s�Œ�{�
��\��݀��E�����y7��o}�W����ހx��^Լ���#�|����n�#�1��8��ۋ���9^�^��mE���h�����#�G8~���J�M��ڋ�,��qJ��i�m?�x��|D��^����
�+Ͻ���`�ۋ��yE���yA�~?�+�%���Wp�v��\����F>��#6ܘ+Łx����|�ݷ�y���G8��_�_�~� � ��� � � � � � � � ��3AAAAAAAA���H� � � � � � � � � � � � � � � � �x���H�TREE  ����������������                       ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������,                       V�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Iu
     �      Iu
     �   ����             z�	�TREE  ����������������&                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Iu
     t   �WTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   'Y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Iu
     u   b
�4OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Iu
     �      Iu
     �   BM)�            w�b�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "c                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Iu
     v   ��,6TREE  ����������������                       ǈ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Iu
     w                    �l                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Iu
     x   F��1TREE  ����������������                      ܈
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Iu
     {   �y�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             v�
             �L             �V             ъ             �L��TREE  ����������������*                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Iu
     |   _�OCHK    ϥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ~�            ��            ��            ��            5�            ��            �H,�TREE  ����������������E                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Iu
     }   ݽm�TREE  ����������������!                       _�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Iu
     ~                    Q�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Iu
        ����TREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Iu
     �   �`OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         r�             ͣ
             nZ	             J�
             ��
             u             �             ��             ��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Iu
     �      Iu
     �   A8�OCHK    y�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            D�            ��            ��            �            ���           xh	            ~�             �m�TREE  ����������������<                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Iu
     �      Iu
     �   uJOHDR $                                    ��
     l          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                                    �۳  K���TREE  ����������������7                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Iu
     �      Iu
     �    �^0OHDR $                                    _�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��W  ��             �J�TREE  ����������������b                               5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    �� Y  ��             ��             ���TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �m	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    s�3�  ��             ��             ��             T���TREE  ����������������0                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��
     l          +         �                   3                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                             �S�           Y�fTREE  ����������������.                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    k     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    =��          l?TREE  ����������������0                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Iu
     �      Iu
     �   }�ϽOHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �   CxDs  5�             ��             �             �\�nFHDB +�        Li���       cost_export�     �       cost_om_annual��     �       available_area��     �       inheritance?     �       names�H     �       carrier_ratioswR     �       lookup_loc_carriers�_     �       lookup_loc_techsz     �       lookup_loc_techs_conversionM�     �       #lookup_primary_loc_tech_carriers_inԒ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusr�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areap�     �       timestep_resolution%�     �       timestep_weights��
     �       max_demand_timesteps1�                                                                                                                                                                                                                                                                                                                                                                TREE  ����������������                               D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Iu
     �      Iu
     �   S,Z�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         u             �             �             �             D�             �i	            xh	            ~�             ��             ��             ��             ��             5�             ��             �             ��             ͧ��TREE  ����������������                               a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (           7    
    is_result                            L        DIMENSION_LIST                              Iu
     �   ���OCHK    s�     8"     L        DIMENSION_LIST                              j     R   tE          ��             �Ϥ�TREE  ����������������                       z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Iu
     �                    �&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Iu
     �   ���TREE  ����������������N                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72                #E37A72 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #E37A72 &              #E37A72 '              #E37A72 (              #E37A72 )              #F9CF22 *              #F9CF22 +               ,              ��     -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              supply  F              supply  G              storage H              demand  I              demand  J              demand  K              demand  L              storage M              supply  N              storage O              supply  P              supply  Q              supply  R              supply  S              storage T       
       conversion      U              conversion_plus V              conversion_plus W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              ��     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              PV      x              Solar collector flat plate      y              Battery z       
       Appliances      {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal storage                    Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              K
     �              K
     �              �,     �               �              G&     �               �               �               �               �       �       B302012555::demand_hot_water::DHW,B302012555::ASHP_DHW::DHW,B302012555::wood_boiler_DHW::DHW,B302012555::DHW_storage::DHW,B302012555::SCFP::DHW,B302012555::DHW_to_heat::DHW    �       C       B302012555::demand_space_cooling::cooling,B302012555::ASHP::cooling     �             B302012555::DHW_to_heat::heat,B302012555::ASHP::heat,B302012555::demand_space_heating::heat,B302012555::DHDC_small_heat::heat,B302012555::heat_storage::heat,B302012555::wood_boiler_heat::heat,B302012555::DHDC_medium_heat::heat,B302012555::DHDC_large_heat::heat            p                                                                                                       OHDRy                                     +       /     +                    �@                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /     ,   +���TREE  ����������������_                      ؋
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       /     ]                    GJ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /     ^   �EɉTREE  ����������������o                      7�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /     �      /     �   D��OCHK    )
             l     0   REFERENCE_LIST 6     dataset        dimension                         M�            @-�pOCHK    �&
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         wR            �TREE  ����������������                                ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       /     �                    �a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /     �   �~X�OCHK    �$
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �_             I���TREE  ����������������*                      ƌ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302012555::ASHP::electricity,B302012555::grid::electricity,B302012555::PV::electricity,B302012555::battery::electricity,B302012555::demand_electricity::electricity,B302012555::ASHP_DHW::electricity                               .V                                                                                	               
                                                                                                                                              +       B302012555::demand_electricity::electricity            "       B302012555::wood_boiler_heat::heat                    B302012555::heat_storage::heat         &       B302012555::demand_space_heating::heat         )       B302012555::demand_space_cooling::cooling                     B302012555::grid::electricity          "       B302012555::DHDC_medium_heat::heat             !       B302012555::DHDC_large_heat::heat                     B302012555::DHW_storage::DHW                   B302012555::wood_boiler_DHW::DHW       !       B302012555::DHDC_small_heat::heat                     B302012555::SCFP::DHW          !       B302012555::demand_hot_water::DHW                       B302012555::battery::electricity!              B302012555::PV::electricity     "               #              K
     $              K
     %              �>     &               '               (               )               *               +               ,               -               .              B302012555::DHW_to_heat::DHW    /       !       B302012555::ASHP_DHW::electricity       0               1               2               3               4              B302012555::ASHP_DHW::DHW       5              B302012555::DHW_to_heat::heat   6               7              �A     8               9              B302012555::ASHP::electricity   :               ;              �A     <               =              B302012555::ASHP::heat  >               ?              K
     @              K
     A              �A     B               C               D               E               F              B302012555::ASHP::electricity   G               H               I       0       B302012555::ASHP::heat,B302012555::ASHP::coolingJ               K              �P     L               M              B302012555::PV::electricity     N               O              �g     P               Q              B302012555::PV,B302012555::SCFP R              �#     S              �#     T              _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    OHDR                                      +       j            }     r           ~                ������������������������A         _Netcdf4Coordinates                        2       �
     E         AJ��BTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� z  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� B  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ���� �   dBt� T  ! f^�� �    ���� �  A ��	b                                                                                                                                                                                                                                                         OCHK             L        DIMENSION_LIST                              j        ��{OCHK    JW
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z             Nv�ITREE  ����������������X                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       j     "                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              j     $      j     %   ���SOCHK    �,
            |     0   REFERENCE_LIST 6     dataset        dimension                         Rk             ��             Z�'�TREE  ����������������2                              H�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       j     6                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              j     7   ��/;OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��R�TREE  ����������������                      z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       j     :                    B�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              j     ;   k��OCHK    �\
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             p�             ``�dTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       j     >                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              j     @      j     A   %M� OCHK    .�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         wR             M�             r�             �92OCHK    j)
            �     0   REFERENCE_LIST 6     dataset        dimension                         Ԓ             �             r�            ���TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       j     J                    @�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              j     K   Eq�TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       j     N                    ��                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              j     O   ��TREE  ����������������                      ֍
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR     8"      8"          ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               =�     �             � �BTLF �        �   �           �        3  ! �        T  ! �        �   �        u   �        �   �        �  ! �        �  & �        �  # �          . �        C  6 �        y  7 �        �  3 �        �  * �          ( �        5  & �        [  # �        ~  ' �z�                                                                                                                                                                                                                         OHDR                            @    +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ^�Z�       %�             ��VTREE  ����������������a                       �
             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    h�     8"     L        DIMENSION_LIST                              j     S   !S9BOCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         ��            N�            ��            i�            �            ��            D�            3�            (�            -�             ȭ
            %�             ��
             )M��TREE  ����������������a                       ��             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��           :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              j     T   �;VOCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �i	             xh	             1�             =�A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       K�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           