�HDF

         ��������     0        )�aOHDR�"     �       +�     ��          
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
  B302024335:
    available_area: 56.23202624182697
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
          resource: df=supply_PV:B302024335
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
          resource: df=supply_SCFP:B302024335
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
          resource: df=demand_el:B302024335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302024335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302024335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302024335
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
  - B302024335
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
  - B302024335::DHW
  - B302024335::cooling
  - B302024335::electricity
  - B302024335::heat
  loc_tech_carriers_con:
  - B302024335::DHW_storage::DHW
  - B302024335::ASHP::electricity
  - B302024335::battery::electricity
  - B302024335::demand_space_cooling::cooling
  - B302024335::heat_storage::heat
  - B302024335::demand_hot_water::DHW
  - B302024335::ASHP_DHW::electricity
  - B302024335::DHW_to_heat::DHW
  - B302024335::demand_space_heating::heat
  - B302024335::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302024335::ASHP::cooling
  - B302024335::DHW_to_heat::heat
  - B302024335::ASHP_DHW::DHW
  - B302024335::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302024335::ASHP::heat
  - B302024335::ASHP::cooling
  - B302024335::ASHP::electricity
  loc_tech_carriers_demand:
  - B302024335::demand_space_heating::heat
  - B302024335::demand_hot_water::DHW
  - B302024335::demand_space_cooling::cooling
  - B302024335::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302024335::PV::electricity
  loc_tech_carriers_prod:
  - B302024335::DHW_storage::DHW
  - B302024335::DHDC_large_heat::heat
  - B302024335::wood_boiler_heat::heat
  - B302024335::ASHP::cooling
  - B302024335::battery::electricity
  - B302024335::grid::electricity
  - B302024335::DHW_to_heat::heat
  - B302024335::heat_storage::heat
  - B302024335::ASHP::heat
  - B302024335::wood_boiler_DHW::DHW
  - B302024335::DHDC_small_heat::heat
  - B302024335::ASHP_DHW::DHW
  - B302024335::PV::electricity
  - B302024335::DHDC_medium_heat::heat
  - B302024335::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B302024335::DHDC_large_heat::heat
  - B302024335::wood_boiler_heat::heat
  - B302024335::grid::electricity
  - B302024335::wood_boiler_DHW::DHW
  - B302024335::DHDC_small_heat::heat
  - B302024335::PV::electricity
  - B302024335::DHDC_medium_heat::heat
  - B302024335::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302024335::DHDC_large_heat::heat
  - B302024335::wood_boiler_heat::heat
  - B302024335::ASHP::cooling
  - B302024335::grid::electricity
  - B302024335::DHW_to_heat::heat
  - B302024335::ASHP::heat
  - B302024335::wood_boiler_DHW::DHW
  - B302024335::DHDC_small_heat::heat
  - B302024335::ASHP_DHW::DHW
  - B302024335::PV::electricity
  - B302024335::DHDC_medium_heat::heat
  - B302024335::SCFP::DHW
  loc_techs:
  - B302024335::wood_boiler_DHW
  - B302024335::DHDC_small_heat
  - B302024335::demand_electricity
  - B302024335::PV
  - B302024335::ASHP
  - B302024335::DHW_to_heat
  - B302024335::battery
  - B302024335::DHDC_medium_heat
  - B302024335::demand_space_heating
  - B302024335::heat_storage
  - B302024335::demand_space_cooling
  - B302024335::DHDC_large_heat
  - B302024335::demand_hot_water
  - B302024335::ASHP_DHW
  - B302024335::SCFP
  - B302024335::DHW_storage
  - B302024335::grid
  - B302024335::wood_boiler_heat
  loc_techs_area:
  - B302024335::SCFP
  - B302024335::PV
  loc_techs_asynchronous_prod_con:
  - B302024335::battery
  loc_techs_conversion:
  - B302024335::ASHP_DHW
  - B302024335::DHW_to_heat
  loc_techs_conversion_all:
  - B302024335::ASHP_DHW
  - B302024335::DHW_to_heat
  - B302024335::ASHP
  loc_techs_conversion_plus:
  - B302024335::ASHP
  loc_techs_cost:
  - B302024335::heat_storage
  - B302024335::wood_boiler_DHW
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::ASHP_DHW
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::DHW_storage
  - B302024335::ASHP
  - B302024335::grid
  - B302024335::battery
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_costs_export:
  - B302024335::PV
  loc_techs_demand:
  - B302024335::demand_electricity
  - B302024335::demand_hot_water
  - B302024335::demand_space_cooling
  - B302024335::demand_space_heating
  loc_techs_export:
  - B302024335::PV
  loc_techs_finite_resource:
  - B302024335::demand_space_cooling
  - B302024335::demand_electricity
  - B302024335::demand_hot_water
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302024335::demand_hot_water
  - B302024335::demand_electricity
  - B302024335::demand_space_cooling
  - B302024335::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302024335::SCFP
  - B302024335::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302024335::heat_storage
  - B302024335::wood_boiler_DHW
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::ASHP_DHW
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::DHW_storage
  - B302024335::ASHP
  - B302024335::battery
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302024335::heat_storage
  - B302024335::wood_boiler_DHW
  - B302024335::demand_space_cooling
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::demand_hot_water
  - B302024335::demand_electricity
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::DHW_storage
  - B302024335::grid
  - B302024335::battery
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  - B302024335::demand_space_heating
  loc_techs_non_transmission:
  - B302024335::heat_storage
  - B302024335::wood_boiler_DHW
  - B302024335::demand_space_cooling
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::demand_hot_water
  - B302024335::demand_electricity
  - B302024335::ASHP_DHW
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::DHW_storage
  - B302024335::ASHP
  - B302024335::grid
  - B302024335::DHW_to_heat
  - B302024335::battery
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  - B302024335::demand_space_heating
  loc_techs_om_cost:
  - B302024335::wood_boiler_DHW
  - B302024335::grid
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  - B302024335::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302024335::wood_boiler_DHW
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::PV
  - B302024335::grid
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302024335::wood_boiler_DHW
  - B302024335::ASHP
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::ASHP_DHW
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302024335::heat_storage
  - B302024335::battery
  - B302024335::DHW_storage
  loc_techs_store:
  - B302024335::heat_storage
  - B302024335::battery
  - B302024335::DHW_storage
  loc_techs_supply:
  - B302024335::wood_boiler_DHW
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::grid
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_supply_all:
  - B302024335::wood_boiler_DHW
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::grid
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302024335::wood_boiler_DHW
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::ASHP_DHW
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::grid
  - B302024335::DHW_to_heat
  - B302024335::ASHP
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302024335::DHW
  - B302024335::cooling
  - B302024335::electricity
  - B302024335::heat
  loc_techs_balance_supply_constraint:
  - B302024335::SCFP
  - B302024335::PV
  loc_techs_balance_demand_constraint:
  - B302024335::demand_hot_water
  - B302024335::demand_electricity
  - B302024335::demand_space_cooling
  - B302024335::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302024335::heat_storage
  - B302024335::battery
  - B302024335::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302024335::heat_storage
  - B302024335::battery
  - B302024335::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302024335::heat_storage
  - B302024335::wood_boiler_DHW
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::ASHP_DHW
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::DHW_storage
  - B302024335::ASHP
  - B302024335::grid
  - B302024335::battery
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302024335::heat_storage
  - B302024335::wood_boiler_DHW
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::ASHP_DHW
  - B302024335::SCFP
  - B302024335::PV
  - B302024335::DHW_storage
  - B302024335::ASHP
  - B302024335::battery
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302024335::wood_boiler_DHW
  - B302024335::grid
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  - B302024335::PV
  loc_carriers_update_system_balance_constraint:
  - B302024335::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302024335::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302024335::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302024335::heat_storage
  - B302024335::battery
  - B302024335::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302024335::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302024335::SCFP
  - B302024335::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302024335::SCFP
  - B302024335::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302024335
  loc_techs_energy_capacity_constraint:
  - B302024335::demand_electricity
  - B302024335::PV
  - B302024335::DHW_to_heat
  - B302024335::battery
  - B302024335::demand_space_heating
  - B302024335::heat_storage
  - B302024335::demand_space_cooling
  - B302024335::demand_hot_water
  - B302024335::SCFP
  - B302024335::DHW_storage
  - B302024335::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302024335::DHW_storage::DHW
  - B302024335::DHDC_large_heat::heat
  - B302024335::wood_boiler_heat::heat
  - B302024335::battery::electricity
  - B302024335::grid::electricity
  - B302024335::DHW_to_heat::heat
  - B302024335::heat_storage::heat
  - B302024335::wood_boiler_DHW::DHW
  - B302024335::DHDC_small_heat::heat
  - B302024335::ASHP_DHW::DHW
  - B302024335::PV::electricity
  - B302024335::DHDC_medium_heat::heat
  - B302024335::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302024335::DHW_storage::DHW
  - B302024335::battery::electricity
  - B302024335::demand_space_cooling::cooling
  - B302024335::heat_storage::heat
  - B302024335::demand_hot_water::DHW
  - B302024335::demand_space_heating::heat
  - B302024335::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302024335::heat_storage
  - B302024335::battery
  - B302024335::DHW_storage
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
  - B302024335::wood_boiler_DHW
  - B302024335::ASHP
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::ASHP_DHW
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302024335::wood_boiler_DHW
  - B302024335::ASHP
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::ASHP_DHW
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302024335::wood_boiler_DHW
  - B302024335::ASHP
  - B302024335::DHDC_small_heat
  - B302024335::DHDC_large_heat
  - B302024335::ASHP_DHW
  - B302024335::wood_boiler_heat
  - B302024335::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302024335::battery
  loc_techs_balance_conversion_constraint:
  - B302024335::ASHP_DHW
  - B302024335::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302024335::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302024335::ASHP
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
BTLF *      �}            ��     �f             k�_�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   KĄ*OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Z|OHDR(                                     *       ��     =       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   g��OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      ��B�FRHP               ���������(      3      @                    �                                                         �J      �M�BTHD      d(�L      �       f�Jg                            _debug_data    �f     comments:
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
    B302024335:
      available_area: 56.23202624182697
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302024335::electricity F              B302024335::heatG              B302024335::cooling     H              B302024335::DHW I               J               K               L               M               N               O               P               Q               R               S               T       !       B302024335::demand_hot_water::DHW       U       !       B302024335::ASHP_DHW::electricity       V              B302024335::DHW_to_heat::DHW    W       &       B302024335::demand_space_heating::heat  X       +       B302024335::demand_electricity::electricity     Y       )       B302024335::demand_space_cooling::cooling       Z              B302024335::heat_storage::heat  [               B302024335::battery::electricity\              B302024335::ASHP::electricity   ]              B302024335::DHW_storage::DHW    ^               _               `              B302024335::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B302024335::ASHP::heat  r               B302024335::wood_boiler_DHW::DHWs       !       B302024335::DHDC_small_heat::heat       t              B302024335::ASHP_DHW::DHW       u              B302024335::PV::electricity     v       "       B302024335::DHDC_medium_heat::heat      w              B302024335::SCFP::DHW   x               B302024335::battery::electricityy              B302024335::grid::electricity   z              B302024335::DHW_to_heat::heat   {              B302024335::heat_storage::heat  |       "       B302024335::wood_boiler_heat::heat      }              B302024335::ASHP::cooling       ~       !       B302024335::DHDC_large_heat::heat                     B302024335::DHW_storage::DHW    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302024335::heat_storage�               B302024335::demand_space_cooling�              B302024335::DHDC_large_heat     �              B302024335::demand_hot_water    �              B302024335::ASHP_DHW    �              B302024335::SCFP�              B302024335::DHW_storage OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �R�BOHDR1                                     *       ��     ^       3�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-K�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   C��0OHDR,                                     *       ��     �       ݨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �+��OHDR                                     *       .�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   j��            �>G!BTHD      d(Y9      �       �L��FSHD  i                             P x          v1     H       H       ����BTLF wm- �  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿< K  6 t_\ 3  , 1�� �  6 vv�   1 ~�W �    +˾ �   ( w::  =  ! ���  c  # �s�# �   \mK&   $ ��q&   + �7�' q  / ٽ�* |  + aL/ �  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M =  & ���                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    .�     Q       )        NAME          loc_techs_area   &�&�OHDRB                                     *       .�            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   �g_�OHDRF                                     *       .�            й     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��SOHDR1                                     *       .�            !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��֫OHDR1                                     *       .�     8       r�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDR<                                     *       .�     Q       ׺     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   �OHDR4                                     *       .�     j       (�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   9%ֲOHDR5                                     *       .�     y       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   g���OHDR2                                     *       .�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��P�OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  \�NUOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �     I       e�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       �     R       �)	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �E�OHDR1                                     *       �     U       �5	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"�OHDR1                                     *       �     d       #>	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k|�OHDRC                                     *       �            �>	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   >u��OHDRD                                     *       �     �       �>	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��OHDR;                                     *       �     �       9?	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��+�OHDR1                                     *       �?	            �O	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��k�OHDR?                                     *       �?	            �O	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��ۯOHDR1                                     *       �?	            GP	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W�Z�OHDR1                                     *       �?	     0       �P	     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `@SOHDR1                                     *       �?	     3       Q	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �?	     8       �Q	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vɁ�OHDRG                                     *       �?	     ;       �Q	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���>OHDR                                     *       �?	     B       Y=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �N(         	r-�BTIN U        L  , e        `  " �        o  I �        g  . �        �  # �     �l     �-     !e	     !�W
     K�     ����                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �;	     @       +        _Netcdf4Dimid             )   ]��OCHK    �;	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �ۀOHDR1                                     *       U	            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   ؛�/             OCHK    MR	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       �?	     G       �R	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   |�UOHDR7                                     *       �?	     J       S	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��ROHDR;                                     *       �?	     O       kS	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   `���OHDR<                                     *       �?	     V       �S	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Y�OHDR<                                     *       �?	     Y       T	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �/^OHDR1                                     *       �?	     t       ^T	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��*OHDR9                                     *       �?	     �       �T	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   <YXOHDR3                                     *       �?	     �       Y;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   $پOHDR1                                     *       �?	     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   � �FOCHK    �<	     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �]��OHDR�                                     *       U	     %       =	     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��PDOHDR�                                     *       U	     4       s=	                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   S�mw      b��BTIN ZF�O �  N M߫� �   ~d� o  I �     %��     #�N     $3�     =$.Z                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� }   T���    1M7� 9  " 3ﮝ H  4 �7�� g  . n�� �    uڢ x  % �X�   $ �N� �   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �ҋ�                                                                                                          OHDRd                                     *       U	     7      U�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     e�U
OHDRm                                     *       U	     :      ��	     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��9�OHDR1                                     *       U	     G       g	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �OHDRC                                     *       U	     P       no	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ":��OHDR;                                     *       U	     U       �o	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ;d1�OHDR1                                     *       U	     t       p	     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   XlϯOHDR;                                     *       kp	            k�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �!��OHDR1                                     *       kp	            ��	     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �7�OHDR1                                     *       kp	            �	     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �ם�OHDR4                                     *       kp	             ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ~��9OHDRH                                     *       kp	     '       �	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       kp	     .       8�	     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   U�9�OHDRC                                     *       kp	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �"<�OHDR3                                     *       kp	     <       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   o?��OHDR7                                     *       kp	     M       ?�	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDR1                                     *       kp	     ^       ��	     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   Vi6OHDR1                                     *       kp	     u       ��	     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���>OHDRH                                     *       kp	     �       k�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �~�OHDR'                                     *       kp	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   >���OHDR1                                     *       kp	     �       �	     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   $�dtOHDR,                                     *       kp	     �       |�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR                                     *       ͅ	            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���M            C                    ���BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    ͕	     Q       +        NAME          techs_conversion   R�M�OHDR8                                     *       ͅ	     	       �	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       ͅ	            o�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   :��OHDR9                                     *       ͅ	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   &�HHOHDR0                                     *       ͅ	     J       �	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���}OHDR/                                     *       ͅ	     S       b�	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   R�o�      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 3       �   �     �   �     �	     �   �1�x��geFHDB +�        �гi�       techs_supplyt     Z       
energy_capr�     [       carrier_prod��     \       carrier_conN�     ^       resource_area�     _       storage_capՂ     `       storageb�     a       carrier_export�     b       cost_var��     c       cost_investment��     d       	purchased�"     e       prod_con_switch�,     f       cost_investment_rhs�;     g       cost_var_rhs)H     h       system_balanceX     �       locs�g      FHDB +�        Xs-�       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintRe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandVp     �       techs_non_transmission�q     �       techs_storage�r     ]       costu       FHDB +�      
  �$�?�       loc_techs_non_conversion.V     �       loc_techs_non_transmissionuW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint6[     �       loc_techs_storages\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint_     �        loc_techs_storage_max_constraintD`     �       loc_techs_supply�a      FHDB +�        BJS��       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraintK     �       loc_techs_export�P     �       loc_techs_finite_resource)R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB +�        �{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint�6     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all=@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportQE     �       	resourcesSj     FHDB +�        �i�gs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand(.     v       +loc_tech_carriers_export_balance_constrainto/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint43     z       'loc_techs_balance_conversion_constraintq4     }       #loc_techs_balance_supply_constraint>8     FHDB +�        ���T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasev!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers�(	     o       loc_carriersG&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintL*     �       colorsrO     FHDB +�         ;+n�        techs��     I       carriers_�     J       costs��     K       &loc_carriers_system_balance_constraintʕ     L       loc_tech_carriers_con�     M       loc_tech_carriers_export5     N       loc_tech_carriers_prodr     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint"     S       loc_techs_costt     V       loc_techs_om_cost6       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�aoFHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           2rx@     termination_condition          optimal     objective_function_value  ?      @ 4 4�                BE����d@     solution_time  ?      @ 4 4�                �pZ�	F@     time_finished          2023-12-06 16:24:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           Y�     Y�     ��������������������������������������������������������������������������������Y�     ������������������������VH   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F      ��     ]      ��     \       ��     [   )   ��     Y      ��     Z   !   ��     T   !   ��     U      ��     V   &   ��     W   +   ��     X      ��     `      ��        !   ��     ~   "   ��     |      ��     }       ��     x      ��     y      ��     z      ��     {      ��     q       ��     r   !   ��     s      ��     t      ��     u   "   ��     v      ��     w      .�           .�     
      .�     	      .�           .�           .�           .�           .�            .�           ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      .�           .�           .�           .�           .�           .�           .�            .�            .�           .�     7      .�     6      .�     4      .�     5      .�     1      .�     2      .�     3      .�     +      .�     ,      .�     -      .�     .      .�     /      .�     0      .�     P      .�     O      .�     N      .�     K      .�     L      .�     M      .�     E      .�     F      .�     G      .�     H      .�     I      .�     J      .�     i      .�     h      .�     g      .�     d      .�     e      .�     f      .�     ^      .�     _      .�     `      .�     a      .�     b      .�     c      �           �           .�     �   x^cPex��Jb| ��x^c`    8 x^cag   Y   OCHK   _F     �       +        _Netcdf4Dimid                  ��OCHK   2:     �      +        _Netcdf4Dimid                  7���OCHK    ��     �       +        _Netcdf4Dimid                  ��}�OCHK    A      �       +        _Netcdf4Dimid                  6SOCHK    ��     �       3        NAME          loc_tech_carriers_export   C�<OCHK   Z     �       +        _Netcdf4Dimid                  i�K�OCHK  
 �
           +        _Netcdf4Dimid                  ���GCOL                        B302024335::grid              B302024335::wood_boiler_heat                  B302024335::DHW_to_heat               B302024335::battery                   B302024335::DHDC_medium_heat                   B302024335::demand_space_heating              B302024335::PV                B302024335::ASHP	              B302024335::demand_electricity  
              B302024335::DHDC_small_heat                   B302024335::wood_boiler_DHW                                                                B302024335::PV                B302024335::SCFP                                            B302024335::battery                                                                                               B302024335::demand_space_cooling               B302024335::demand_space_heating              B302024335::demand_electricity                B302024335::demand_hot_water                                                                 !               "               #               $               %               &               '               (               )               *               +              B302024335::DHW_storage ,              B302024335::ASHP-              B302024335::grid.              B302024335::battery     /              B302024335::wood_boiler_heat    0              B302024335::DHDC_medium_heat    1              B302024335::ASHP_DHW    2              B302024335::SCFP3              B302024335::PV  4              B302024335::DHDC_small_heat     5              B302024335::DHDC_large_heat     6              B302024335::wood_boiler_DHW     7              B302024335::heat_storage8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302024335::PV  F              B302024335::DHW_storage G              B302024335::ASHPH              B302024335::battery     I              B302024335::wood_boiler_heat    J              B302024335::DHDC_medium_heat    K              B302024335::DHDC_large_heat     L              B302024335::ASHP_DHW    M              B302024335::SCFPN              B302024335::DHDC_small_heat     O              B302024335::wood_boiler_DHW     P              B302024335::heat_storageQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302024335::PV  _              B302024335::DHW_storage `              B302024335::ASHPa              B302024335::battery     b              B302024335::wood_boiler_heat    c              B302024335::DHDC_medium_heat    d              B302024335::DHDC_large_heat     e              B302024335::ASHP_DHW    f              B302024335::SCFPg              B302024335::DHDC_small_heat     h              B302024335::wood_boiler_DHW     i              B302024335::heat_storagej               k               l               m               n               o               p               q               r              B302024335::wood_boiler_heat    s              B302024335::DHDC_medium_heat    t              B302024335::PV  u              B302024335::DHDC_small_heat     v              B302024335::DHDC_large_heat     w              B302024335::gridx              B302024335::wood_boiler_DHW     y               z               {               |               }               ~                              �               �              B302024335::ASHP_DHW    �              B302024335::wood_boiler_heat    �              B302024335::DHDC_medium_heat    �              B302024335::DHDC_small_heat     �              B302024335::DHDC_large_heat     �              B302024335::ASHP�              B302024335::wood_boiler_DHW     �               �               �               �               �              B302024335::DHW_storage �                       OCHK    �	     �       +        _Netcdf4Dimid                  Z�2ZOCHK    R0     �       +        _Netcdf4Dimid             	     J_��OCHK    �0     �       +        _Netcdf4Dimid             
     |�dOCHK    h     �       +        _Netcdf4Dimid                  ��0VOCHK    ��     �       ?        NAME    %      loc_techs_cost_investment_constraint   #��OCHK  	 q     �       +        _Netcdf4Dimid                  �{;VOCHK   @c
     �       +        _Netcdf4Dimid                  ����   .�     x      .�     w      .�     u      .�     v      .�     r      .�     s      .�     t      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �      .�     �   x^c`X����H10�E��d`hAIa`0G��``؈"rߐ��9������<����@�g  c�nx^c` >�<0�104k�8m%q0�0òO0�1�t�7� ����m�8  �H	Bx^c�e`8��P�����a7�g{ 7u_x^c` c�<0��a�q0�_�O0�<�2Pf``����al0 Vx�x^�An�H�3~MO��&�Ru�eS��8i"���褏�߲�|�����IҸ�p9�}�a��y}�=�t<ϰ�A~�����> �Ρ׀���ox�n�;Qb��Ar�栺�~���h��F�A�پ�jw�x�C�� ������9 ������������ <h��� 4�+�6DyBQ��D�����w�����.�1O��{��F������ǧ������T���ǀ����`���_�ڃ�\��_Q���;�A"%����� <,�~�C��si���{8�>T�r�=����s=?_���6�=��y��!��pЃ�`�j �w�^8 ��s��N� {��j�<���<�'O;m?��}�{����ϖ� ":iz���� <h���A�C$?�'���:z
@����"��ϋ(W}���l�7�ES0L�_�t>ɏE�%�z�G?H��������������UN��t ��� �sgM��ޓ���������n�C4�;�Z�������|��XxOz��`쳯� �Du�ɖ~��?��σ��@σ*'I�>��44���-���A��C~��<�:=���?�K ��< ;�^zpӃ�	�E��<�D���=�����n��C4�9 =�g�
����)A�Hz�O
ȃ� <h�t�c�þ�7L@c ��9 �诤�|�	E��?��{�ݧ~�O���<=��1 =ೞ����?xT��gR%����>_����jbr��EՂo�\��p?�������#ϥ����o���P��-���������|	�[��<��ig����}8@�)�=�$kܙzM� �F�%�;݃�N���O���T�<���ԫ������O��>[����A�s���4������CD���) ���z;/�\�T�����M�0��~u��$?�i���i� ��~&������mO;�T9���Z��ϝ5�zzO��3kp���f��u��}n�wh�������c�=���Ã�Ͼ�hg=�y'[�������x^c` #�\0��a�q0�_�O0�<�2Pf``����al0 U��x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^c`�` �:qDl� bÇ[|����� |�
)   �     T      �?	        x^cd`d�  " OCHK    Ԝ     �       +        _Netcdf4Dimid                  D �9OCHK   ��
     �       +        _Netcdf4Dimid                  E�.�GCOL                        B302024335::battery                   B302024335::heat_storage              �                   r                   r                   �#                   �                   �     	              �#     
              ��                   ��                   t                   �                   �"                   �"                   �"                   �#                   5                   5                   �#                   ��                   ��                   6                    ��                   6                    �#                   ��                   ��                   �                   v!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              6      (              ��     )              6      *              �#     +              ʕ     ,              ʕ     -              �#     .              "     /              "     0              �#     1              �#     2              �#     3              r     4              _�     5              _�     6              ��     7              _�     8              _�     9              ��     :              _�     ;              ��     <              ��     =              _�     >              _�     ?              ��     @               A               B               C               D               E              in      F              in_2    G              out_2   H              out     I               J               K               L               M               N              B302024335::electricity O              B302024335::heatP              B302024335::cooling     Q              B302024335::DHW R               S               T              B302024335::electricity U               V               W               X               Y               Z               [               \               ]       !       B302024335::demand_hot_water::DHW       ^       &       B302024335::demand_space_heating::heat  _       +       B302024335::demand_electricity::electricity     `       )       B302024335::demand_space_cooling::cooling       a              B302024335::heat_storage::heat  b               B302024335::battery::electricityc              B302024335::DHW_storage::DHW    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               B302024335::wood_boiler_DHW::DHWs       !       B302024335::DHDC_small_heat::heat       t              B302024335::ASHP_DHW::DHW       u              B302024335::PV::electricity     v       "       B302024335::DHDC_medium_heat::heat      w              B302024335::SCFP::DHW   x              B302024335::grid::electricity   y              B302024335::DHW_to_heat::heat   z              B302024335::heat_storage::heat  {       "       B302024335::wood_boiler_heat::heat      |               B302024335::battery::electricity}       !       B302024335::DHDC_large_heat::heat       ~              B302024335::DHW_storage::DHW                   �               �               �               �               �              B302024335::ASHP_DHW::DHW       �              B302024335::ASHP::heat  �              B302024335::DHW_to_heat::heat   �              B302024335::ASHP::cooling       �               �               �               �               �              B302024335::ASHP::electricity   �              B302024335::ASHP::cooling       �              B302024335::ASHP::heat  �               �               �               �               �               �       )       B302024335::demand_space_cooling::cooling       �       +       B302024335::demand_electricity::electricity             OCHK   �	     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �#��                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   g�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           Q�@OCHK    z     �       7    
    is_result                                �҇�                        r�             e�TREE  ����������������G                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          N%     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �}OCHK    �Z     _       D        _FillValue  ?      @ 4 4�                      �    /�w*              ��             ���.OCHK    Ϡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         X             ��-�TREE  ����������������	E                              N                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �%     S          +         �                   WK     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       |�)OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             x1�BOCHK    DJ     �       7    
    is_result                                -�Wl                        ��            ��
            �j~zOHDR�$                                    �%     S          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    ?�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u            �W��OHDR�                      ?      @ 4 4�     +         �                   �#	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           Y��tOCHK    v�     _       D        _FillValue  ?      @ 4 4�                      �    �b��                             x^���n�Y��I���q�S�PT��Zf��Lp��C�U+�Z<�m�C	P,�PW�IIqM 8$�c|j�C�	�	��̄���!388S[$��R����~��ϵ߽�o�s����\ϳ��������;�:y�s��~��'�q�����L����]�M����vN9֮g�������EM���?��{�|��f�_y�?�pn8ܗv��9�?���b�9�~�!�����֭�i�t���T����Gfy��[
��vO�q���BSN۾�ߗ�z�.�粧�~�x��Bg���r��]�/����~���1g�?��}�'�ʙ�>
T����~ߺ�{��oc�a�䯗s�>���/rȟ���ۗt����������胾V�O���yO��u�=.�]�rȃ.�᧾#���c4��>@����O=/��>����?�,��9��!z:�>����x:�������Y�=�������HԔS]�<��/������/t�_4���ܑ�m�9㹑��l���.�u��w��r��ڕ���CZ���}��&4͉�O����^D��[s��3���w�Gz���{�{�~���n���~�Ϲ���:�4?y���3���[}���ݓ3���'�W:��{��{h���ɯ�G��<�,��.}�O����({.�[�}߻�>c�x��_�fx��ݺ=�7=��s~:�����Yw�����D4?1�������Q�5�����S��*��@�� �r������w��=�ޚ�������J�@?�������s����9��*��G�����Z���l�_�������4@�y,t_`�Կ��1������i)f�y�<�Ɯ��������~w����I��s}��,�m�C����׽��9=�������}c�`��8e�B�G������O����d���)]������O~tٹ�z=��}�����`$�ϙ���?��9'�/�sr��-|o���>���͑C<��n�_�5�i��܏>���|�����՝#�1�V�>�zx�8�T��y:�s�_�I��}�r��S�r��������<���a꫸پ{}-���v�Oο������W˞l������*�s���-&���������'�s�>V��@�a�����\yZ�H?��X>�O��I�^p��q��;y�}�ٿ>M�A?z�_�����������Eкt�_��f붂����u�������{B����UmF���Q����|��Y�}l0g����}բ���wÜ������������ߏ�yr�/�[��C�w��o��������q�9��M����S���	�/����<�'*{{����b/���cK�6�ew�o??���e:z�7���s��j���/����Ӝ�ǫ��/������	�������[���������q�ȷ�#�;��u׿J}z>�^�_�����4�]����i�޿�������g���>!���,ϭ9���*?扈����������������������������������������������������������������������������������������������������͇jۍ���P��Lc>��YИ��ǿ��5���=��������d�=���.��6�K��)��YP��`?�K}��C��A�
ӺG�ZcO��������L��u�<���
sL��՟z���X �*\����_�s���r���'+�/�u�M�<���p�'_j�_4]�ۺ��/Ϲϟ��u����ck�Y�Q�����.(u(�rg|�E�<,�]��'���<���}��>��i�f���z���u�����x	h�4�P }X��.j.���`9&�>^|��辒���<s��4>]P���=N����Y7�fO�[s�Zԙ�k�,=%E�6�Ec>�.��]Q!�|�木1��@cNnw�S~��w�rB%�Ua�����z�?*��T�|���?����A��0�/ _j�!��}�W��_�n�'_��ܨ�=��婰h�n��j�˃Uz�+x�)����h�(�����~?^{j'O�tl�_�պ��I�Zυܮ�!�Ao���l�F@���n���[W���.������o��������_���'9S���~+������hs֕��M�o���9���a��?���kj�՟�����Ӓ�i��kՁ<)���ֲ�:�\s��s��9i~�?��W|Em�+��n 
�ӓzh��ҾЋ�����������������������������������������������������������������������������������������������������΍~��'~��7~�2}���e�}J-f ?�k8��������o�?2�?������/�!_�|�gU���<������|��ߋn`�?�荜l�Ȑ���v7�u�Ӻ@�z���?�w}k?��Yҏi��>�Cq��_/4��+�}�a�]���z.{�!O9�ρ?:��?:�9�wѿ�����B?�cΪ�3'��O~�3},����[��u��0��Ɯ���_/��}l�'_�?���I�/'�k�s�=ޗF���wx:ϣ<���pY��Cty?�����д.�P }X��.j.t?�@��}�/���?�,��9��!z:�>�y��=��!j�Š�N}��߳.�����2���uia��;������@?w�q[t�xn��9�s��.�u��w�zG��rv�~H��� j�AS>��r�S>�֜���Sε|,���<Ϳ�� ?B!���y���9o?O���`���"?� �<����{����������#�O>�_�=}\�����yA�=�u�|����o|�_67��8|�����������G�97�����Yw�����D4?1��8�+ꁍy����ܘ�����9��>ȧx�:>���h���[s��z��|>��=Џ>g��(����o��ڜ	�_����#q�F��?��~9�O�u�F��)B�yn|smf�������g[ך��7�b���sk̹ڹ�O;1�����r�'�Ġ�����6���o�����uWx�G�����u�wuߒ����?]��E�r��r�i�ӘN��}ҥ���)'����s��z���B��q�H8�3?��"�sN�_����	�S��L��}�ٟ�#�x���п�k��M��~��-����g��Vw���V�?��R��溴����@)'R?�Yˑ��ڌ��r�w��??��<�y�����Wq�}����6��}��H�7r�s(����d��|���Ui�}-n1�����nv?ќ�����t�cί?O��Ӛ��b �\�c�J?en[>��7I�^p����;y�}�ٿ>M�A?z�_���/�E����u�}�.���b��ú�`~-&h]���-�4?����l~U��>g~�#i~w�o�}��~fk_��~��0��R��{���O�W��{��⺵9�{���vٍ�����q�s�����!b�=�C��}u�/���9�?�/xO;G����Q��V߹�~`s�Zv����3��g.��9����w����<Wco$ο�*��7&Os��^Ͽ����O<?'�s����w�o��s��G�����o<�GXwh}�3�!����z�~�����Ӝ���->���������<g�s���#����s����5紝[��<������vc�v=�"Ә�ps4���G���Zc�ޓ{��־'���<�wyw�y_Z�͂r?�g�R���� gЫ´�Q���ߓ����-~#'�s{]"���{��S���o�����5@�
�|�/��p�W�\�����|��
�K]i�8�� -��ɗ��M�.���s��g�s��}��ؚsT?�B��JJ��|Q ��A�ٹ��[�i_�>�k���Q�O�6{,\ֻ<吿�������K@㜠ч����]pQs!�'��1���
����E�����[Χ��B��4P��q�T~ϺA7{*�ޚ3Ԣ�l]Ke�))jX��/���wy��2�
��s6�D��sr�����ە*��
;|Ը�=��{�Q9��B��n�@��
���ia�?^ ���C~�O���(�����O�*ѹQ?�4z8�?�Sa����o�~�����|�4�R�-��� O�M�~?^{j'O�tl�_�պ��I�Zυܮ�!�Ao���l�F@���n�y��W��?B��=�'~ �[�9y��g��|�[�ߛ�$g*�v�χ[�] ۢ��� �cκ�)�v���}sr8'yX���>�{K���S�Acwc>��~Z2=Ϳz�:�'�2�}{-����5�w��@>�qY���g��{y��ݕ�k7 ��I=�sNni_�EDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD������o����Z�����Zv]}�����ZN9��v=c���/�'�/5��?��������C�i��ù�<p_ڹ���c���X�FN�_d����vN�~�.�<�������AE��O~d��L���/��/�r������s�,���<吧����S<t_>t�s���Kf���~�ǜU����C>�U�L��P��r�_�o���=��<xs�'�������|�C��O�'ݾ���5���x_}������<��n���e��Sy��9������д.�P }X��.j.t�{��}�/���9�YtGs�C�t>�|,���{<�C��A�P�,��u�|����W,�'�ץ����/t�_4���ܑ�m�9㹑��l��~� ��v�ߵ.�9�ߕ���CZ�<��Q�����C��ɷ��O�r��c4=��i���A�#�����}���.:����4?y��oz�s��~�Xy�o���f������ɯ�G��|�3~�}��=p�)���˙��[��{W�'�G����fx��qfʹ����l��`�?k��o��=�Sq|��F�w�k��������OVρ��A>��s������h���[s�j=�p>/�d�������8��6g��f��H<��������嬟�?>�~e;@�y<�WC��O���-��?�3�<P�[c���m�}ډ�{��g�&}�_>���6������W���دZ�c����_���_�=������Q��E޶��q����i��&Y7�uJ�����r��ɏ.;�^��ٺ/t�����9�K�'R?����yN�p���y�?C�u����!��o7�/�x�4OP�G��|>/��������_�pK����Ҿ�
p~2O�5g-G��k3�z�!�AN���������>������߭E����w��� #�?���eO6Ox�Gh�Z\��9���������]�f��9x�?Og��0����d��<���Z��Kr,o�S��7k�{���w:o�?���������i����s�
�_�������Eкt�_��f붂����u�������{B����UmF����h��]��ߛe��s�����W-z��|7���ݧ�n�x�����ե|θ_\�6#�|ﺹ�.�����ǝ��W��&����eǾ�}u�/���y�O����=K��(��{��E�_��~������e:z�7���s��j���~��5y���x�z�E�����s�?Gi�9��֡=?���?����}�u����>=�^��/s��q����g��<���&��9�+�o?"��/|U>'<Y�[sN۹U~��;��Զ�����|����1?�/}�k���؟���r������{2�]��mޗ�u�����^���'�=����0�{��5��$~n��@������^��c>螬0��~ �[����m�Ы�%_鋾.\�=j{)�8_}�B��_W�4�s� H�~��E��������Y�\�x_h:����O��;��R�R*w�_�â�@Ѕ��\c���V���w��o��u�=.�]�r�_�]��b��%�qN��C�a��.������x�xh�E΢�J����-���tA�wx(j�8Q*�gݠ�=@o�jQg������5�������<ntD���9�s��|
�9���O�Q���	��V�>j�מv�=����S!h�Q7��	
�ѿ
���ia�?^ ���C~�O���(�����O�*ѹQ?�4z8�?�Sa����o�~������4�R�-��� O�M�~?^{j'O�tl�_�պ��I�Zυܮ�!�Ao���l�F@���n���׬
�%�.������o����������Ks��L�ڎ�5p+�`[�?��}�YW^�o7y��7'�s��e{���t�X���o��ݘ����LO�^��I9���~-����5�w��@>�qY���g��������_�(PNOꡝsrK�B/"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""w8�<���>�Z��e������]�P-f ?��ZN9��]Ϙ?���~��?}Qy�=?��{�<��F�i��ù�<p_ڹ��?���b�9�~�!��k��3����@�z���g�?}k?��Y��[�� �o�����
M9m��������<gϢ[��Sy�?}�~��󡣜�|�o��lq��O�����̉>�_��D�?*����V�o��=̃��1�~��˹|[��9����y���	�Z��l����}�����(O�6{,\ֻ<�]���'���c4��>@�����K�¾���>v��Ew4g�<DO����>o����9D���M���{֥��㯓_]�<��/\�����Э~��
�sG�E��F>��9��Xۡ׺�w�<�+g�.y̡�&4�?*�<�o�9��<�\��hz���{�=�G��/仝�"O�]t>���i~�����,�����������&_K�_�P?�$����һ�)��e�z�-���+͓�7>���fx��ݺ���Wgsn�{
���(ӧ���\��n0�wG=� � ��=S�_�<���|ʁ�����h�/��9���z��|�I%{�}���Q��9���ks&��gT>���=���V#p>��ߪ��=?X�� �s���f��̟�����B[�=�<U�x(ϭ1�j�6�>�������?��I���}���6����.��^�X�i/
���1������Ջ����MY~t��^�w]�U��u�o%��NI�x����O~tٹ�z=��}�����`$�ϙ?��"�sN�_����	��Χ���?7G�t�����7N��~��-��s���s�;G�c~��},��7ץ}��d�nk�Z����f$��C���.��9��xl��W�S_�����Ԣ��o�5��w���ӟçղ'��<�#4-�J��kq�I���o�.p������՟�3�s~�y2�E��|L-��%9���S��� �{���g������f�~�4��`�9�߯^Y������"h]:��D��u[��ZLк�_��[�i~�=!�����6#}��(G���
���,�>6�3���־j�C��a�Wu՛��{�������3�����f��]7��e7�7����q�s����Ir�|jٱ�`_���-@�O����=K��(��{��Y�?�9g-�~������e:z�7���s��j�����N��$?^���߶�?�����Q�����uh�����^���G����>ºC��w?+����z�~�����Ӝwm���yz���I��s6<W�?���W��u���<d9xn�9m�V�1ODDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD�h�1P�n,Ԯ��Od�n΂��Կ���N��?O��=���kߓ��d⻼�ۼ/-��fA���<㝩O�{��3�UaZ�(_k��I��^�����ɹ�.��|�=Ya���@��SO���W�K��}]��+{.��R�q��d������i�������KM���r[Z��9���޹���tl�9�?��|�w����T��(��Eq���;���[�i_�>�k���Q�O�6{,\ֻ<吿�������K@㜠ч����]pQs!�'��1���
����E�����[Χ��B��4P��q�T~ϺA7{*�ޚ3Ԣ�l]Ke�))jX��/���wy��2�
��s6�D��sr�����ە*��
;|Ը�=��{�Q9��B��n�'@�-�����4� |�����5_Q�sa�%�|U�s�~�/h�p���¢���ߪ�.V��^�4�R�-��� O�M�~?^{j'O�tl�_�պ��I�Zυܮ�!�Ao���l�F@���n���{W���|�{�O�@��s��ށ���;_
���Or�BmG}/������hs֕g��M�o���9���a�޿���Kk�՟�����Ӓ�i��kՁ<)���o�e�u>���4��4.s������|��ݕ�k7 ��I=�sNni_�EDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD������C����L���e�}a-f ?��k8��h�z���?��WO�s5��?����#�)����4���p�/�\���@��������9�Զ{xZ���4O�����?T����Gf���Ė����_>�_-4��+�}����Ytk?y�!O9�ρ��:��?:�9�w�?������9���Ϝ�C>�U�L��P��r�_�o���=��<xs�'�������|�C��O�'ݾ���5���x_}������<��n���e��Sy��9������д.�P }X��.j.t?|w��}�/���?�,��9��!z:�>�y��=��!j�Š�H}��߳.��������}Ẵ0����n����P��;�-:g<7����9�O�������#��]9;~?�u�c]5��)��Q9�)�|k�Q��)�Z>@�sH����?B!���y���9o?O����?g�������V?}o6���X���:���'9�렳��KO����Q������߻�<I�x����fx��ݺ��﫳97�Å��g�Q��O�Q?1�������G=� � ���S��+��@�� �r��p��A����Bo�I��������J�@?�������s~��js&���U>������Z���l�_�����ÿ\�� ���?����?��N�:������å���r��s�vn���N����b��_���נ_��~���J�����}�s�s>z�?��������7���S�G
?��g��9��O����d���)�/�r��ɏ.;�^��ٺ/t�����9��6�O�~���K��9��-|o���^u����!��o7�/�x�4OP�G��|>���������_�pK�ٛ�Ҿ�
p~2O�5g-G��k3�z�!�AN����xl��W�S_���]|�0������w���ӟ��ղ'��<�#4-�J��kq�I���o�.p������՟�3�s~�y2�E�ּ����g�)s��j�{���w:����ۗ��������~��H-
��/�신u�����m�k1A�b-&n������4g���ڌ�9�I�+��{����`���3[��E���9�����M���~x����?9�׭��!߻n��n����g��N����Ir�|jٱ�`_���-|i�C�����Deo�ҟ�?�����-��؜���������G�y��}�ػ���I���7�_�r���iN������1����	�������[����?�u�8x䕃�����xů�>=�^��/s��q���n���4O�?�I�yΆ���yD�G^�|Nx�<�朶s���'"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""w4�Զ�����|����1?�O����5���=����>g�{����C|�ww����q�,(������>��!@ΠW�iݣ|���'�s{�Z�FN&���D�A�d�9�����O=�ok,�^.�J_�uႯ�P�K9���ڗ��Ҧq��@Z8��/5�/�.�m]h������z���Bӱ5�,��~���O�:�R�3>��@��.�=���[�i_�>�k���Q�O�6{,\ֻ<吿�������K@㜠ч����]pQs!�'��1���
����E�����[Χ��B��4P��q�T~ϺA7{*�ޚ3Ԣ�l]Ke�))jX��/���wy��2�
��s6�D��sr�����ە*��
;|Ը�=��{�Q9��B��n�@�
���ia�?^ ���C~�O���(�����O�*ѹQ?�4z8�?�Sa����o�~�����2�4�R�-��� O�M�~?^{j'O�tl�_�պ��I�Zυܮ�!�Ao���l�F@���n����V����.������o��������O �d�P�Q�nevl�����9�ʽ�v���}sr8'yX��O����Zo��~����|h?��dz��Zu O�9e<�_ղ�:�\s��s��9i~��y�~��ݕ�k7 ��I=�sNni_�EDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD������O��Z?���L���Uˮ���������S��Ԯg����1��_�D���_�=B�r
�����3���}i�¾�AtK��Eo�d�E���m�Դ��������?��*��~�#�|�bKA���/�ç�r������s�,���<吧������:��?:�9�w���g���~�ǜU��gN�!��*g&�X(�Q9�/��}��a���9����^�����O��!Χϓn_N�ך�f{�/�>�k���t�GyZ��c���)�<��~��s�>@Ӻ�C�a��.������{S���s~����S΢;��x������c�7�����F_����{֥��㯓_]�<��/\�����Э~��
�sG�E��F>��9��Xۡ׺�w�wWΎ�i]�CDM>h�'Ty�'ߚsT?yʹ��������������_�w;�E����|������)G����Y�_��`婿�OߛM��>��'���~�I��:���{��S��3ʞ��[��{W�'�o|��87��8|��todsn��
�Wg�Q��O�Q?1������Q�5�?�������1��s��}�O9�\u8���_�
�k�ޚ��������W����l���� ��S�\�3���h��H<����j�g��r�O�����!�<O}jmf����f�?>������zO)f�y�<�Ɯ��������~7�|�O��}���6�����?��{�y"<���S���������?1D~r���{/���=��-ɺ��S�u�9���Uvn�^ϳu_�<3?.	�s�w7�O�~���K��9�o�7��t�}����!��o7�}���4OP�G��|>7�ϭ�a���
���ys]�WP�O����H{mFRO9�;�邟���c;Ͽ�|��*n��ί���>99��7r�s��Z�d��|���Ui�}-n1�����nv?ќ�����t�cί?O��ӚGk1�~.ɱ|�O�ۖ�j�{���w:�?���������i����s�
�_�������Eкt�_��f붂����u�������{B����UmF���Q����|��Y�}l0g����}բ���wÜ_�}I���?<}_]ʿ8�׭��!߻n��n�����q�s����Ir�|jٱ�`_���-�oy�O���K��(��{�]�?�9g-�~�����/-��9����u����<WSo ο����&Os��^Ͽ��ߟx~N��(�?��|�:���������#�<�GXw�q�gR��O��?}�8�y�m���4O����I�yΆ��}G�����9�y�r�ܚs�έ�c��������������������������������������������������������������������������������������������������������<g���X�]���4�#ܜ����'=t��?O��=������{2�]��mޗ�u������<�����< 9�^�u���������h�9����y�ݓ��$~�?�Կ�� zU��+}�ׅ���Bm/��OVh_��J��yN i��O��Կh� �u��_�s�?���M�֜�����zG?]P�PJ�����yX�����o��}����տ�G}3<���pY��C�����S/�s�F
���w�Eͅp�,����+@�/r�Wr4�gn9�Ƨ
���@Q�ǉRY�=��� zk�P�:�u-�����a�f�h�χ��q[�� *D��ٜ5�Sh����~ʏ:�nWN��*��Q��\�C��G��
A�����q(�F�(�z���i�x�R���?�k������vK<��D�F��_�����(O�E�/t��U�]��S�C�i���[l��{���|7�~���N�
���6.���u7]�ʵ��]�C������5�ڍ��/ɗݞ�%�
��$�]�)?�������{>�������'9S���~nevl�����9��s��&�7���pN�l�_�P��Zo��~����|h?��dz��Zu O�9e��k�m�O�����9��4?��_�I�T��J�������9'��/�"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""r����~�-'��֏�he&��Zv���b�s~��S�wծg��k�}��߼������{��y�)�++O�g����΅}�g]��'��Ygl0��`m�G�u��.�<����ٿ.��[�ɏ����#������9T?c�Ӷ����_��gѭ��)�<借>��p���|�(�8�E���=[�/�S>���?s���W93��B��!9���[�x���m�9����r.���~�E�s>}�t�r���<7��}i�A_����<�Ӻ���.O9�A�����"v�O,��uч����]pQs�����za���b�v��Ew4g�<DO����>o����9D���'Rd���K��_'��`y>a_�.-L7xG�[���?��<n��ύ|>gs���.�C��uA��yۮ��Һ�1�.��|ДO���O�5�~�s-��9$O����������v�<�w��������S�~�㟳п����S���7�|�},�O~�?B�䓜�u��������ٯ������߻�<I�x�?���[w��}]6���uG��>}OD���_d�7}�n�A�A��G����I�@�� �r��p���
�9g-;�8��d�����9ʡ�8g|�[�����9�>
C���@�O�}�6#���S���������D�Ж�}�����s �����_����~���x��O����[�����?S�w��m�[����c����_�����n��5e���������Ӻ�1:Y7�uJ����>���]vn�^ϳu_�<3?.	�s桍���s���<'wN�����t>��<�ss�O����}��i��܏>���|y�>��s�=��*��R�溴������m�Yˑ��ڌ��r�w��??�~<����χ���f���Ԣ��o�w��� #�?��ֲ'��<�#4-�J��kq�I���o�.p������՟�3�s~�y2�E���T-��%9�7�)s��'j�{���w:o�?���������i����s�
�_���E��/�신u�����m�k1A�b-&n������4g���ڌ�9�I�+��{����`���3[��E���9�{�t��������.巌��uk3r��������?��g��N����{�����Բc����ŗ[x(ϡ��~�{��w���������Wt�؜�����������<t��~�7���s��j���>��{�4'������~�����s�?Gi�9��֡=?����u�8x��{�lݡ��G�~�������2����9�?[|6?�����Ť�<g�s������G�a>'<Y�[sN۹U~��;�_�m7j�C�'2��7gAc~����w<Qk���{rO9�}r�{����C|�ww����q�,(��}�W�L}��C��A�
ӺG�ZcO��������L��u�<���
sL��՟z���X �*\����_�s���r���'+�/�u�M�<���p�'_j�_4]�ۺ��/Ϲϟ��u����ck�Y�Q�����.(u(�rg|�E�<,�]�'r����ӾZ}����᣾��m�X��wy�!Yw�o������9A�Ї����B8O��c�����9��+��3��O�����i����D�,��u�n�T �5g�E�ٺ���SR԰n�_4�����-�e���lΉ�)4��vW?�G|�+'Tr[v��q_{.ء���r
O���G���$@������4� |�����5_Q�sa�%�|U�s�~�/h�p���¢���ߪ�>	�����_
���� �੿�w���kO�� ��m���Zw�5�\빐�u�<�`?��|_������|��9��Ua��&���?�������w��A>�K�ߓ�$g*�v��[�] ۢ��� �cκ�+�v���}sr8'yX���yG�K���O��ݍ��~�i��4���ȓrN��G���'��߁����eaN���c�y��k�])�vP����C;����^DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD�p�X��Ldͽ����luQȼ@Y�o���+y��q�<�l���3ೈAWb&k���u^�BU�-�Y'�z^�.�<�>�U!�	��u1Q�|Q\��I��}n�B�)�m_���E)�U���s˞r��M�+*u�(_Ε̭+��
�9�0T�rQ����r��G吿���p���غ��h.�ͅ�/��օ����D�?W���f���������}��>��i�f���z����}�o���r4��>@����<!>X3Tο���'_�,���>h4��O�����i����D�,��u�n�T �5g�E�٪@�ʠa�f�h�O7�CrL���s#��ٜ5�Sh����~ʏ:��v�Jn��5�k�;�Ty�'�G��<�\���A���>���\�}e�f��RU���^Է��x��m�۪��3W��[}�Z��K���k�X�I��Ky��a�(�BU��J�*U9�U!���G9�k$�uD��R��y��Y��\o���3�Od��$z�n�OԠ7�]7�Բ�|�I��T_�[�k3��ץ�|*���sv��{�9���u������AWb���6#�h��}��S��Ǻsd�<��l�F��'��s��^H��~������9�ׅ����F0�,dt����*�o!�uJ�n�Km��-?��T��Ĺ�.�1.�*[��P�����/�$�z��v�!~;��M&o��G��\:w��;G������Y_�g�d��R��W��H�)�|9]���)|�kn�O�ژ��R����R*;������˲��-&��o/r����� �TȜ���\yZ�?�� |�o_�5O�?	iS����;v%<����O��+��/�Kc��@���Th�b�C���@OVj7D���j2����޲�����i֥~�ݴtUړkR��<c��T��qf鉤�R��v�bY/�X$s�Tˎ}��_�!��A���)�k��hcD�b-�+��F����X��7���X[�J�����S��iN���UHho�O�;�&��u�9@O�G����[P딑D��=�����}�
�sV�M���Lt2���ܟh�	�� �k��I�z8'm�}U~��;��jۍ���P��Lc>��YИ}����r���x�a����s?��
���3�U��<����ߓ����-~#'�s{]"���{��S���o�����5@�
�|�/��p�W�\�����|U�-���q��@Z8��/5�/�.�m]h������z���Bӱ5�,��~���O�:�R�3>��@��&������3����w��o��u�=.�]�r�_�]��b��%�qN��C�a��.������x�xh�E΢�J����-���tA�wx(j�8Q*�gݠ�=@o�jQg������5�������<ntD���9�s��|
�9���O�Q���	��V�>j�מv�=����S!h�Q4��Sε<-4(�R�?۵�k�Ol(��JA�ux��i���¢���ߪ��i���[l��{���|7�~���N�
���6.���u7]�ʵ��]�C������5�ڍ��/ɗ�ʜ����2�՟���|�?�k���j&�.�d��( -@�����z���v̺�ٟ���4�g����5�w��@>�qY���o�Wɯ� (�'���9��}���;�?�9#TREE  ����������������L                              �U             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��_��]��h��H��-�junơ��T*6`5
rn��tb���	�r,�B%A�� �B��Na�LG�!��Ԥ�mŨT���h.DDSQ�{��5���y�+y$9�r����>k?������                �[ε{�v�޹��>�.͟T�q��O���~p���S�~W�ܜ���������{Fpۻj��z�o�y��ˊko>�ys��~�?ݯ��{7G���~�;�~7�m�:���{z�i�+��|=�?i~��<�r>��ʞ���{+����
�=��=������v�?�{���[F�_��7̧�qO�����������a{R_ܿ��uor��wq�a�/�Y|�����rO�?~?iqO����==�վ�?�/�t?������{���=�I=�I�G�=�}迪���|�����_��?l�?�/���G��/ϓ������2?��S�l�S��}͘�䡺?y�<O���zzx�������s�r�u��I=ߟ���8�g/���W��v��������Z��C�����K���m�����{Z}��=y~����[�߹n9���=�e�忿��	�M=�	�s��Ǵ?������������Ӟ����0�t����ku�~I��+݇��|}��^O�O=��w{�}6���M��Q���{UO�O=�O�=���X��߇{+�����y�\[�_|�}w�����V������w}����������q�����wUO����ު������ӛ���o�Ӟ�������jO�y_�?�=sk�>�~G���t�9SO�?����O�yo��;�ې�����*_������$���cۻ?�i����E���V����������w�?�����m���zOW��=;��S                                                  �o~�����_����G/E�u]�u]�u]�u]�u]�u]�u]�u]A���#                nz��?��W�����ui������<|�5�����~�c�q�t�������~��w�|W�|����=��}����}��Wo�����wG�3����q�g����|W���z�S��b����\6�iOW�<_�0�y�|�iO�iO��?�j��?ז���C��/������'ͧ���=�}i=؞����xݛ��y�l�|�6�����:�zk_Q����'-�	}�<7����W���Ş��Q=]w����^���uO{RO{RO����WU��o}��[�������'���|b���p���<�������|��{�-�)�پt�o�Pݟ<_�'�Z��=<��}�~��9^9���������V���_T�+_w��b��^}�n��������?w����M�9߷zO�Ϲ�'ϯ>�z�;�-������s�~A��o;{�uS�{��\��1�O��=������9j>��g�/>��9L=���̇����z�W��}����Ͻ�Οzڣ��q/��g�|����<����z�������a>�������������y�\��/������]�)�P�I�	�;{�ն��z���ً����U}o�V��z5�����M����Ӟ����5�g�՞���{��������7�}H�L=���oM{Ü��˾�����x���ʗ��>�z.�i���c�m���s���.a>�Z}���2�s����n��{�ڞ�����P��ʾ�g�<�|�                                                  ��͛�>���|�W��>y)��뺮뺮뺮뺮뺮뺮뺮�����	                px����>ד��֥��j>���iל.��������O׭�o�i��/����爵�[}���"��qݢ�}���͑����{���\��r\�Y�x�0ߕ}u����ԟ�4���}8?��|�ӕ=��=��s4�zړz��?��L�]�kK{�����������?�I�i�aOk���ۓ�����{�{8Ϙ������S_޳�W�So�?�{����I�{B_>���鹬���i~���yTO�]����/����=��=�����WU��o}��[�|y�������y�1��_8�}y��������\����|��{�s��<T�'ϗ�ɟ�V��Bϱ~_����9^9���������V��.���W��v��������Z��C��;f��Ro�s��s�o��V�syO�_}.���w�[Χ�q��������v��릞������cڟ�Q{RO�S_�s�|�i�r_|��s�z:�R�?�=��%�.��t��J��9�{=�?��G���^V�φ��?qzUoa~��P�p����0�z���o�Uou��SO���������}w�����V���������6{>��S�>�^��?���{�z��Ы����k޲�o��6=�I��q��?��������C�3���7?�L�!�3�t�S���-sޛ/���6d���}��*_���9�sIN;^��9����Ι�?�\���k�yz��ΙΟ{{�S�3�����m���zOW��=;��S                                                  �o�<{����w���)��뺮뺮뺮뺮뺮뺮뺮�����	                px�;���׾s�'�ϭK�'�|���Ӯ9]������s�����7��g�wo{W�wU���>��sY��׸n�_�����͑����{���\�������a�+��|=�?i~���p~.����+{��{���<h>��'��'�k�=SmW���Ҟ�z{j����~�|�����?�������ۓ�����{�{8Ϙ������S_޳�W�So��{����I�{B_>���鹬���i~���yTO�]��Kz/^x��iO�iO��_��C�UՇ��[_7�־�<�a����}�<�8��_8�}y��������.�soa>�W�=�9�;��&�����y�������s��Wy�W��n�?����������/������s��}��n��������⟻�[�ܦ���[����\ޓ�W�K�������i����\�_P���Ξp���p?L�S?jO�i�{��O=�Y��1}SO�_����u�~I��+݇��|}��^O�O=��w�����a��|zUoa~��P�p����0�z���o�Uou��SO���������}w�����V�����X�/k�=?���mg/z�{W���Z=�[�������������MO{��gܷ���>�=��}a��̭��e��7�}H�L=���ﹻ�w�{�e�Q݆lu��������P=���ksl{�'�3�t������>�!�3�?�v���̵=��s���ӕ}y��y���                                                 ��<���{�=�����Rt]�u]�u]�u]�u]�u]�u]�u]��t��?                ���}�=��}s=�}n]�?����(�v�鲿��{k��9���u��z�3�wo{W�wU���>��sY��׸n�?�����͑����{���\��n\�Y�x�0ߕ}u����ԟ�4���}8?��|�ӕ=��=��s4�zړz�����L�]�kK{����F�_��7̧�qO�O�S{Z��z��=�/�_��7������.�9l>��=��qu>��~��S��OZ���ynvO�e���O�=�ϣz��zo��x�������~W����WU��o}��[�������'���<>��_8�}y�������߽�Ͻ���o�{�s�_�<T�'ϗ�ɟ�V��Bϱ~_�n��q�tR��gm+��}�_T�+_w��b��^}�n��������?w����M�9߷zO�Ϲ�'ϯ>�z�;�-������\�_P���Ξp���p?L�S?jO�i�{��O=�Y��1}SO�_����?��ޅ���Cx_i�>�s�����}�����0_�o?=���0��{({8�q�O=�i��ƪ�������~�?�v����������qW
+T{�yBI��n�=����mg/z�{W���Z=�[���+z�����ѿ~�Ӟ����]�g�՞���{���������>�s�����{W�s�{�e�Q݆lu�ϿQ����{�C�\�ӎ�=:Ƕw�9�|�G��0{�>O�s�9��so�{�o̵=��s���ӕ}y��y���                                                 ���=�u?��׍��]�u]�u]�u]�u]�u]�u]�u]�u�����                �<y�mO>y�\Oz�[��O���?�ç]s��/�Kl�4�8�n�~CO{F���w�|W�|����=��}����>�K�m�����wG�3�����u�u���]�W�[�yO�yH�=އ�s�̧=]��|��|<�A�=��=���g��j�\[�s\o�i����~�|�����?����o��ۓ�����{�{8Ϙ������S_޳�W�So��rO�?~?iqO����==�վ�?�/�t?�����U��?X��'��'�+�T�������󭯛{k?_������ľx�W����_�g���|��G/�soa>��=�9����&�����y�������s��W�/�<�+G\7ݟ���Y�ߊs���������X��W_�[��}h�u�l��]�-}n�}������s.���ϥ�����u���?�y�x.�/(��mgO�n�yO����?����'��?��=Gͧ��,���>����/�_|����/�w�}���W����������=�n���}6����Nϣ�-̯��Οz��SO{Z�����q�麡��ϵ�`���z��z�y�՟�
՞t���{�/n�=_����>�^��?���{�z��Ы�k��ڗo�׎�������ϸoO��}V{�����!�[�?��?P��>�s����/}�}����˾�����x�������P=���wͱ�ݟt�4_���"��^����\�p�t���K�c����?�����{v�Sͧ                                                  <����S��|f��ԥ躮뺮뺮뺮뺮뺮뺮뺮�/�>�$                �-�����?>ד��֥��j>���iל.����G�G��O׭�o�i�迹�]5�U=߷�<{�eEz_�E��}�#�)��g���u���u�u���]�W�[�yO�yH�=އ�s�̧=]��|��|<�A�=��=��g��j�\[�s\o�>��o�O��4���������a{R_ܿ��uor����]�s�|��{���|���=b�������=�/��f��\V���4����<�����%N�x��uO{RO{R�p����WU��o}��[�������'���}���p���<�������s��{��t�S��ts����'ϗ�ɟ�V��Bϱ~_�?�y�W��n�?����������/������s��}��n��������⟻�[�ܦ���[����\ޓ�W�K�������i��k�l������=ẩ�=�~.�����~Ԟ����W�5�zڳ��c���ο����u��q�m,�.��t��J��9�{=�?��G���^V�φ�����yT�����C���S���|�iO�5V��=�O=]7������_P���U�?���SX�ړ��#�?�6{���mg/z�{W���Z=�[���G{��7����MO{��gܷ��}V{�����!�[�?�c��7�}H�L=���?������˾�����x������9�z.�iǧ~j�m���s���.a>�Z}���2�s����>��}sm�h�܆�y��te_޳s�j>u                                                  ���W�>����㯏\��뺮뺮뺮뺮뺮뺮뺮������G                ����/̭K�'U���<\-:��ؕ���]�ӞԻ����\��&�����!�a���҅{�;/���η��2���rW�p�/���|��|�����{|��u��sm�+��ᅺvᕵ_x4��z����C�/,���{|�&����+!�B�/�r~!���!�~��\�/(�Ez��ySz�&�s~�}u�_��ɇ�t��_=������\�m�p���/��1ί��B���<O������q�C����ܿ��\C_�s���<_�����]�aS�7���\7m_���[�W���ڦ��^^�[����m;�z���/H=�i��=y>|A�!��q�Cx��q�9o_	_rK�M=�Y�����ԏړzڟ�ꞣ�SO{��9o��|�!��G���{^J_��C~���B�!��=��B�{����#ze��cO/�{|�r#��._Q�m�za��B�k���&�z��y~ng!�_R_6�Kݼ����ػ�������B��/���Ӟ�4���]��m��C�B?�پ���9S�_�}aw��;������l�9iK^_�<�B�/�^[�l8g:���q>��ᅴ�+{�{��W�                                                  ��ͣ        ܒ��	�ETREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͅ	     �      ͅ	     �   �T@�          $���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           z·YOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             IrG�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          X$	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ����OCHK    �=	            |     0   REFERENCE_LIST 6     dataset        dimension                         ±	             ��             �卐OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �;            �Ө�            ��             �a�TREE  �����������������!                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          �$	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            {��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             >���           b�            �            @y��OHDR4                  8"                    8"          �$	     S          +         �                   s�           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ��qOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                          ]            ��            rO             'i             �r             ��_#OHDR�$                                    Q%	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            *�S$OCHK    �/     �       7    
    is_result                               ��κ            x^��M����\*�Dn� w�$)r;�SM����(IH(%I�rI��
�H�
%In��>�:.3���0c&���o��ok������o�_�����:���]���<��{���z�!�B!�B!�B!�B��I�q�-��c��PaOתց��^j�vi��a�Sw?�{K��7�.�K>��]�f�\�r�����W4y���}N}�S��>�]�h�_3�ߡ�z��ytin)"{ߺ�5��:����@�#�uӇ��������7�v���������iy���O�9�L}���o���&E�X�߽�i^0��g�,ِ>��x�����ݫؤ!�J-�F?�u����W�-z��ءB?��/�\���7�l��7����9iѹBeAP��w9G�\�m�u����#�	�jA�y��4�u���#�r�G9�?q�o�
wj���i%���AΉ�WN�ӻ��ί����u֋5�U�qY/�G�0ԧ�|�A�R�z��zt��ށ7e�1oeb7�G*y�|]����W3'b��k�h�c�����+����[�;���Op�p]���{t.�^7�kzt�h�����y�������@ƿ�TX��(y��|��-�[�ٛh��</�J}�-5��G,�����Wv��m�T�{[�M}�+���b?�}^οc��u�Z��ѯ|`��n9�9�Q�Ou���m�o)�����z�|�)9�Ńs�ׅ}��Վ�>�#����x���g�y����:s�h�����{y�</z�!��}��Y��E�S;��4�E�G�.��(��^���Vrğ�\r��Ȼ�K�O��G�'�729ȣ|�Ѽ��G�_Y���<Gt"������[գ�_�7 �B� օ��>�~��<ʡw��s��>�ۏE�����F�>��<�G�ȣ�|�����G�睱�͚o���K��^�{W��z�߫��%%'D�D}5oT�ȕ��z�<�w�"����}N~��M͝}N�{�_�7�dF�|mV������8�,�-z�9�#?�2�����W�!�z%�4�'ߜхg;}���:�Iqz���s�6��G�S�Ǭ�(�}��>��} ?0&���gßi��ža?O-Y�`��d���=y�W��/�Y>�Q�ȣ��~Y�w�y�E�<���u$���}>u��]�@��ʕ��Z��o�cy���v�c{8����ϗq=x��̵ٕ	�2r?�`W�\P��'�/�n������;{YD x?�9�1aߴs��zB!�B!�B!�B!�B!�B!�B!�B!�B�uC�j�*t���K�I�dX}���/YM�/�[��
��7�.�K>d�]�fy-���kF��U���w�ԭ����/t����k��{�=�ۖ�C���:wZ�����~ɿ��?׏�v����������u��O��O|���3���O��q��qk����+S��?إV�{��^����j��T�2\�4������OEYtV��y�~t��������5/T���uJ�y�S5uK�,����}���q.����`��,�?`A�y��4��}fw^���@=�(y����������c�<�aa�������y5����ĭit�O�5M��nst�..��(�z��<�Q�x�Q����1��5�u=��{�<_͜��#���y����+�pւ;Ҝ^̇�'8x�~��G��u�Q��G�)����*�p7q ����ۜ� �r�_�K1AK�Pu��M��W�{��h�t��G,����,����������m%����ܒb}�3��~���Q��v5Eg�E߹��_��)G?
��>����-������z�|�)9�Ńs�ׅ}�Ս&�>�#����x�����~�i]x^g���=y^}/�E�;��o�>�}�s�ܧv��=9ջ�+֣|�3���ߨ/�?���y��9`?5?Q>��A�#���z�Q���<Gt"���򿗗=��y�.�`]�^����Q�ȣzW?gA��O��/zT��g5�����a>�G娵�{`%{{~�{`��ȖK�o�bМ��x^�u�w����z�k��g~��^{?[s����ϖ~z�Y�����R�J�7칕���3�t�(g���o�vR��t�t��˅�i=���{�tˇ�?�xNd��/D~ned����տ�>8rPH;�����Z�L�h��ݱ�3�����ܷ>���8P�b��!��=���19G����[�	w6�P�t�y�jtib��Rl[��G&�vC�+�yԿח>����./Z�ϣzѻ _G"��缕�إ
�_3���u�l���'*=6�<G@�j��3��]�G~�����Ge\��wbm /#�c��ve �������|H�s�"��ɵ	��ߘ�o�9z�=!�B!�B!�B!�B!�B!�B!�B!�B!�a���o�A���{��fȽ�R����/�׽�����7�.�K>$�]�f���y����h���jf����������^M;��
��~x�'Ka٣�^R�P�6^z%yq��îq�<�7��s��˜wg����N~�P}��?U��ԧ�J�xt�7_��fY�}�����ua|��&��Q�6��X�h�:_��c�{Ʀ�����P�f~�l�W(����9��	/SX���>��e�w��|�GՕ-���1/�]�F>�3B�ȣ�Q�3�B�~񟿶m��-'�*�/�?�9���	�����_�?W�-]���7��p��zA=ʇ9��#r�jw_���Ƶ��A^3_��y������̉X=��9��[��REj&����b>|?�9�k�s�=:]����5=��Hy4��W��/��V�F9ȣ�+<VB��>�_!{����^�?_����X>��5��]�m�M���9e��������Ë���y9j�g�j�w�����sit�{�.u��@���-K��n������z�|�)9�Ńs�ׅ���
5�}0�G"1/������+��[��S^�י�G�}O�W�����y��y��[��x��%�����u�E�G�.��(�h�gZ��#����E����|D��G*y���nN��G9�^��}�<�_�?�M�������>�u�z�Ͽ�G�#�r�]=����viOѣz}?����},�y��G9*7�X���G�m�Q2��?c2x^�u�w�����5-HJxxx���>�{�����߬G��|G)���\�Җ�8�ܲ���˂7Ϥ_�7�T[���_��_����9�����ϭ���|�ic��W�i�?��W�X���mj�l�ӣt���V�J��}�T����=���19G�����|�t�3:��Ҭ��~�¼���I}�HT��G}"�����jڷ�c�?���E�|���!p���]�@�7�3&aۺ���#l�y���2�Mi�]���|׃�ʸf�]� /#�c��ve �����*[�N�?W��~g� �9�7&�v�޾AO!�B!�B!�B!�B!�B!�B!�B!�B�nH�1~r�{�n]��ݔrց���j��a5!_���V1�o�](�|H�]�f5-~��y�3^-3Ԡ����j�6�k�X=���=zλ�z�kލ��=�1}��_)�'*��K������?�x��~��E�.s�'���SΙo���C�O��i�f	�Ϸ�7k`�A+�s����P}���>Im�}�~�PcϬ�fM��ۊO�!���a��>pͺ��6��7����9	���ʂ�zM��w.��-0�Qߺ�,�1/�]�F>�3B�ȣ�Q��9R枌�>�Z�V��3T _x�s"�Ղ���v�q��s3�Tb���7����zA=ʇ9��#r��e��=YQ�1��5�u=��{�<_͜��#���y����+�d�S7�rz1������������G���g�<�W߫;��徹��N�r�G9ȿsa���}H�J�&��+ϋ�R9;�y��#��z�~N>P{��?X����W�?����?�2��b?�}^�o��෿��^�����]w�X����T~�7߈�@�\/���7%�xp��Ok:�^��$��A�^��ldޟ���?��{��^�%ϋ^w�+tߢ}��&�(�O�\�{.r>�w�W�G�0���Cߘ*�?���y��9`?5?Q>��A�#���z�Q���<Gt"����({���`]h��P����ϣ��G9��~΂zٟ����Q��7��H�Ǣ�����y��2���J�0�|>2-3���}�,�������+�G����˯F��?<s��ZW.l��/���y��(E"p�ջ��gN��N���+�
�<��b�P��7R��}1�[>��1�s"�z������s���W0nH������W�!�O�H����ӣt�������:�������
���������#�Wn��h�o��T���UEk���6���mٓXnV��>�G�{}홳K�{��E�<���u$���}���v�������/�*�Ү���Ɯ�H�qb̛�5�k����/�z��Q��eW&����^��S������9�F�N��*�7^�� �~�s|c¾i����B!�B!�B!�B!�B!�B!�B!�B!��놡�o�U��U>\��kց�5o<5k�Մ�35�j�fمrɇD�EoVϮ��)��ˎ�=�|Ư�q�������3���o]A�w�ws<l)"{�c�U�zNT,�����o^�v���������h]漕��I�xv������-~��.'-�߬A��e�'���w�{��^��yio��φk���=ޏ�Y��u�#r-�M�G���A}���9v�x��o-��#�s��*��5=�߹$m�~��s_|0-��1/�]�F>�3B�ȣ�Q�'�,.6�ʲ�f-������*�/�?�9��*i�S��OZSyW�s
>��h�2�]��Q>�A�(y��ԁ)O'���c R9�k��z8�5��x��9�G^;G�u�W��=v��Ӌ���� ��ϵ��\t�n>���h?#�Ѽ�^���gā^9�}�שQ�(��J>%hi���������b�T̾�QN�|�?�k�����guix��5�:�^p���s^�������5�D���u�_��o3���u�~�S���(���@�\/���7%�xp��oS����?�y�� ��G/_	}~nޟ���?��{��^�%ϋ^w�+tߢ}��&�(�O�\�{.r>�w�W�G�0���Y����7�0/�8���#�G>R9ȣ|�us"U�<������C�Q�Z~r+���_�7 �B� օ��>�~��<ʡw��s�˾��N�G���xV#}��G�z�Q���+��|��H�O蘣@���</�߻�~�z�2����q�>R��>~�����z�<�w�"8ߖ)�ʖ���3�Ǜ?xD��,h����C�Xd��{˿�����ȭ^F~ned��.X�؈o[w����G��rzu�Smf���ܷĕ�Vܶa�9��#!�z��cr�p_���i���?�b�����6CNj:���7��#�Q�ȣ��~�ཝ�vy�"}Ջ��:�C�>��[�T��[T�[���+?��j�ac�sm�z��WOص���ϗq=x���kZە	�2r?��bW�\P�ؿ1sI���s���ZD x?�9�1aߴs��zB!�B!�B!�B!�B!�B!�B!�B!�B�uC�>/����`R��׳:Хw�'�&�X���}��e�%r�.�x�*>y���y{��iܨ�>���=��M�\vh�ۯ��;oߜu,�Ad�rL?'���c���GǍ�c'�]��y�or?n�Z�9ol�#?���]�s[.��O����yw��y��c�N�^Ѽ��q��^J�������F?%vl��������G���~t=����9v�C���P���㜒ŧ�ʂ�zM��w.��_��L��f���K#��z�Q�(��ov�ptW�o�L�,��߄��7�� �DΫ;ڗ�:ﴺS�U���>:�t�x���z�sP=�G�(ոb���wD*y�|]����W3'b��k�h��n=�Jm�ծl�Ӌ���� ��ϵ��\t�n>���h?#�Ѽ�^mܱ\�ѼHӂN�r�G9ȧmZ(hiJ��������b�T��K8}����@�����;�O�Tp������ܢ��nx��>/�Wϕ��_���}�c��Y��G�>UF�ES������z�|�)9�Ńs�ׅ}�?��}0�G"1/������+�ϯ��S^�י�G�}O�W�����y��y��[��x��%�����u�E�G�.��(��������7�0/�8���#�G>R9ȣ|�us"U�<������C�Q�Z��ϲ��� o օ����}��<�y�C����,��}�VE�����F�>��<��ȣu|�d���#m=֧횻*[Rм��~�
���k�e�q7�z��B1���*�ݬG��|G)��-ԼA��z�>���?�<�1U&�9Y�q��VWu���n����ω��e��VF��'V����!�!��;�Ƿ-9�����X�q�G9��1������zk͸�!��=���19G�����Cݭύ^���ǘ�Pb���/��fx��F�k��O�Q�^�c�Z5��E��^�.�ב��yja�1��oy��Iؘ�%�l��V��v��?��e\�?*�!ve���܏��>�8�?����N�<�p�%b," ��ߘ�o�9z�=!�B!�B!�B!�B!�B!�B!�B!�B!�aS����2������T������-����Lٹn�}��e�%��.�x���p���Y�G��$����	A�v4�X���mk��z）���̆�Q�ϟ�:�~$������
���?�x��~��E�.s����I{v��|R�����R�f�r�T։c釓�'��-tϑ��¦���I������~�>�w��_Y���~t=���I=�g禕_�~=�8g����� �^��}��Ɍ4o��56/`A�y��4�a��G� �r�_�x�H橳'�c}m��9'r^}��Б�_Ξ>u23#-�����j��zA=ʇ9��#r����~;��T����{�=���fN�����<G�z��=���|�~�s����Z{t.�^7�kz����h^}�b�80kCBJ�S��Q���
ZڇM�do�}���+�d�4��X>��5��5߻�t<�I�_�g���~�����!!)�ĩ3:�/���HN?�����n���'N;���?�^��oJ�w���ua���})��H$�E��<��|s���D���ׅ�u���|ߓ����>¼�u��B�-�g�or���S;�랋���]��Q>��aG�!G���%̋<�������T�(yݜH�#�r���9��yԿ���C����� ������}��<�y�C����,������E�����F�>��<��ȣ�
|�d�M�Q�:~���W��߻fӏ�޻�����[��Y�^z�;J���;��f�p��tW��c�7����S'̠��"����ȭ^F~ned'>�l{D��{כ��ӯ�~�?��(�?�e���WZ�qߠ����������r��X��̰׊�?q��k�����D���i��m[:�"}Ջ��:�C�>ˏs}��=G�ؔx0-m��I�?��e\�?*�o��y�Ë)�\P��o�{��z��s�±��r�oLX�v�޾AO!�B!�B!�B!�B!�B!�B!�B!�B�n�XqX���Cv�\�!�J
	˷������mE�����^k���]orr�6�G��zߨ�9�	�9��0>b�~���]p���;P���[d��H�,����^���2��í�0Pn��D�vRLd�^���r��*�F�	i��ҀG��jiDZ��\�cL-�$�y�]�Z;y�|��d��]z"��΃�"����ew�lꑷ;�U�v�q�q��KOp���-��g+��l��ғM�5�v�ɦQ��� ��Okz��D�#W�����c /k����1���] ����5��ن�� ��؏��Aq �9$J�z��΃�%[K������Fdw"���p�)wxH
�;.p�v��._R�5�3�9��7�jMna�o���ra�o�.q��إ'����|4��'�z��&�n�7G�ʓͼ�ۥ�+��ֽ�.=W٧]z����K���z��d��������F��@�({��7g��C/���y�^���p�.=���e���]ow��\r��������(w��>�mv9�/���+D	vo��"�����6���a���asaCv�w��O�2 A��Z�B9+��N�Z��F��Р]z���}ʡ�Kr���!���7*�-��O��6$�0>��WX�G3�u��R9��Zd����ý0�A+�C�" @^�9��A�!��[L��}(�mC �B��N㓒�9�?����'�B!�B!�B!�B!����	�TREE  �����������������                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^͝_�fU��b20RP��@�Mp�@��Ib������("�A���f*���L2s18��q,�r�� E��*D͋��o�o�^������~�.����yֻ߽�;s 3��=�z�(�D��D�ԟ�GC�(��<��n��<A���xu��F<i��-%?�����Q��%�[T�]J��%_�/��_���� '���Q�<���f�����(g޿��@~�,4�f���%�f����<0���C\�y��Ν��y��F=��Þ�sL�ު��0��ݻ�b|��\�������2�L��Dy�O� �}��tn��|��m�3~�侇8y�ߖ
�ô�m���}���\�'�~f<Ǜ�a?ȃ�ܛ��c��y�М���]?��wo����yq_�#�7��px�����>�'���Υ�����j������K����\{:�sO��zpn���齥=��y�3��~��h?��se����pf�G����������|$?�VŽ9�+O��#�'~<Ľ9#�1��!q5?q�+~�힕}�������7���՜�a�oŝ��KO���~N}�4?�?g��h�*��G�<U�f�4?�p��Y��(N��(F�������,�-�b4�EI��p���Ľ�� i~{�ܻ/������)�'��]�ߊS�O���~��
�[�V!�ԜB��9��S�J�%�)�~4Q?���ѐ'ʣ!��f�[%O�_"�1^];tM�4������T��(F���-���.%���/�Y�/C}�Y�����(N�v|ۃ������(g���@~�,4�f���%�f����<0���C\�y��Ν��y��F=��Þ�sL�ު�N����moy2�~�<�<��Xf��9=�(�����V�΍��/^�����'�/�³��p)}n{��8�>���C���f~���<?�|�}�<�h�����ؿ����������/���w8<G}_�����ϯ���Υ�����j�s�����K����\{:�sO��zpn���C��Ҟ��<��p?�\���ι�O~��'��#���x�\��}>��x+��ޜĕ'�?��<Ľ9#�1��!q5?q�+~�J��9E������F{�����9����3?q��U��6��?���#��,{�_Գʯ�Q>Oկ��8���\{r��*�ӹ�-�Q?z�=+�E1q����y>�y���'?q/��ߖ4-i�ݗ�jg�B}���X	�P��P�8eU�(o��B��9��Ss
����J�%�)�~4Q?���ѐ'ʣ!������'�/�����U�4����������Q��%�[T�]J��%_�/��_���� '��
�Gq��{����76F9��S��f�y6#�t.y6�?����[�<ĥ��q�܉����o�ӰO<�	=Ǆ��o�y���k���ؓ�����|�2�L��Dy�O� �}��tn������f�x�}q���������}��U?��������w����<8��=�O��� �9��������q��R�>�ϋ�r��y~��s���|-�џ_{��K�!����՜O>e茶/un��s�����=}n��=��Iܓ���{K{V{�<0g����s�~�;��>�����j�����s�����H~�<�{sW�hW�O����<�<?������ͯ�-'�%�w�G������F{�����9����3?q��U�����U�4?�?g����U~ݏ�y�~�,�i~�'�ړ�WQ��%nQ�����Y�-�Y�[�5�hΏ&=�u�i~�����O��%ͽ�R\�lQ�O�B}�����[q
��SVՏ�V!+�*䟚S�?5�Pj~{	�D9%ڏ&���<�Dy4�������	�K�<ƫk�oiÓf^�R��`�O��bt.�ߢ���Rr�/��~�E�2�G.�e='�+�8y��[?���nl�r��7���B�lF��\�l���;��[�<ĥ��q�܉����o�ӰO<�	=Ǆ��������#O���'�G��,3�Ԝ�K�G��r�g+N�����/^��S%�=��C�h*<��.��m�����2_�~`<Ǜ�a?ȃ�|?���	��9'�G�~`��?#<�ޮ���yq_�#�7��px�����0�џ_{��K�!����՜��Lx_�ܔ�������{��8�{�s��'�o�������y`ΰ������wΕ}����j�����s�����H~�<�{sW�h��`��V���<�<?������ͯ���ݞ��N�������7���՜�a�oŝ��KO���~���5�i~�=~β�ޞU~ݏ�y�~�,�i~�'�ړ�WQ��%nQ���Y�߳�[���k��'��Iz���i�u�,�Is/��;i~G�|=inQ\�lQ�O�B}⏔��[q
��SVՏ�V!+�*䟚S�?5�PjN���(�D��D�ԟ�GC�(��<�w�_-y��!���ڑ���׷���`�O��bt.�ߢ���Rr�/��~�E�2�G.�9y�����i�����76F9�����f�y6#�t.y6��������O���s��w��\�C�7�i�'���c��V�/�y���c���cO���'�G�,3�Ԝ�K�G��r�g+N����_7�sxa�����'��RṘ���>����S����#7���x3?�yp�/g>��>ac4����_����m�>�ϋ�r��y~��s����o��������\�q�O̯�|ߵ�~��R��>מ�����ƹ����=y����g�7�s�=܏>���s��=�dV{����K�=����G�o�Qܛ���D�o��oqo��s���{H\�O����tbKR����������hp_�Ws"�=`�w�'.=Q����	8�������9��{V�u?���5������kO�2\Eq:��E1�G�g%�(f!nQ��9?��<��F�8�O~�^V��u�|#i�ݗ�jg�B}����]�ߊS�O���~��
�[�V!�ԜB��9��S�w��K�S��h�~�Oͣ!O�GCɏ���J���D�c��v��6<i��-%������Q��%�[T�]J��%_�/��_���� 'p�wї����i�/�{�7�����/�/���ٌ�ӹ����-����>y�K?��޹s9=ߨ�a�x�z�	�[�?���7��<�K?|�x���<Ssz.Q�S?�i��8���^3�kxaƿPr�C�<��M�� �a}n{��8�>����/���x3?�yp��d>��>ac4�俳��/������l�>�ϋ�r��y~��s������=��ot.�8�'�Ws~��O}_�ܔ�������{��8�{�s��'���������y`ΰ������wΕ}��g����7��g��n1�~�<�{sW�h��`��	���<�<?������ͯ���J���
��B\�W����jN�����ĥ'�Wu��N�/�����9��W����~��S�kf!N�s?מ�e���t.q�bԏ�o�JnQ�Bܢ�)FsIz��K(N󓟸�U���;���㓊{����٢P�8��į*A�������B�V�U�?5�PjN����X	�D9%ڏ&���<�Dy4�����	�K�<ƫkg�lÓf^�R�s�~��;��\�Q�E��ߥ�^_��2��e��\0r� ?-X��ӎ�>��ɂ��y�nd�f�y6#�t.y6����y`~듇���!�;1����z���=���U�`�O�b��\�sw�,�G��e晚�s���AN�l���8?w����3������!��Tx^�=<I����?Ω�e~�����o�� Γ?�G�'�cl��������K���{;^���⾜G�o�����}1:�џ_{��K�!����՜ϝ��Sߗ:7����t���>7����$���g齥=��y�3��~��h?��se����Cf�G����������|$?�VŽ9�+O��|�O�x�{sF�c��C�j~��W��3ǒ��o�G,����7���՜�a�oŝ��KO���~����i~�=~β�F�JN� �����B��~�=9�p��\�Ũ�ߞ�ܢ���E]S��<��<g����'�e�'��%ͽ�R\�lQ�O�B}�)A�������B�V�U�?5�PjN���|�]���G�Sjy�<�H�6��b˄<�ܵ�6<i��-%_��T��H}�Q�E��ߥ�^_��2��e��\0r�����i��2/.�������<����%�3��~�{sF8��	���P�ӲO���.(�%Пف����Yd�<3Z���
xw��3\�h���V�΍����P�9���!�����C.ּ����5��{.s;{x��K����e�yf�2�М�~�������^�;Z��������Յ�� �wx���/�j�s9Q�s�������f�u���{���=�k�����_T��q������\��Yȕ���t���|avuģ�W��1�c�~��9V~�̾�|왝�yĹ�ٳ6;����b�3
~�<��s�w�O�<xw����&�\�O|f�</Ys9�ל����T�M���Vܛ���D�������]�Yy��=�~��S�kf!�p�2ȵ'g��8�K�"��,�ܢ���E]#���ڲ�q/��ӜQnQ��S�O�B��7N�>qʪ�Q�*�o�[��Ss
����O��+�;oTREE  �����������������*                                      ��                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��-Wy�W�ԑ*��"R���Sc[4)�J��নj�O	IM�6ƭLc5TB
86Ɨ�1��8�%
�jl�*I��6�6-Tr��-Q� 2JįQ�ך5��|�k���l����#�=ϼ�]߬���9{�                �L�;=_8�z��㧲^��$}�_T�S�ǧ�����c�yٿ����C�=�(w�<�+y��_�=�^w=�κ��-!<[���=�����۷���Ԯ��O����3�o+�5�z��U�������&�O��c�d��oH��y%���)T��K_�����/v�l�G{�oUq����u�y�@�;�1g�^V���t^V�4yգ|=���}�������^rΰo�`E��ox���A�Wz�>�M�<�U�D�oŮ4�)���;g���ma�yEs�������/��o_O�� G��oE�}]�ey�2�-bř��{�Ýǈo����˾><�p�/������۬��~Q�T�P�}�y+2�^�ۊ�"�֕y+2�����������5=�g��K������y��fD�?S;/+"*�|Hs�%\9u�}���?ܿo�?���|���,�k�|�w�?;��=�[�����&����ce�>��১�~��O^>'�f#����GeV<�z�&?��V�-�~�����<j��>;��8�U�-��I���^ͩ|����7���;^�'�ߑ����5��}����|?x�Ǔ��Q���'O�����D=������<�ɳZ�7��'�۞���9�+�O,��ɟ�����#����mߌ��                                                                   ਲ�"��"��b++fe�VVdVVdVVdVVdVV��ʊ�ʊ�ʊYY�YY���_�>����Ȭ�ǄW��2>��������i�������z]�[�#��Q"�3+�y-����-��-*/��"ҫ��q++��Yίޗ��6>��J��ϙ��q5��_��z���%?͟�z��1�z�w���M��;����=�o�i��A޷^�>1O�����~ғ��/^Oj=���.��۫���[�U�ѫ�\ʫu��w^�������z��G��s�ڇ'����뿜�_W��ⷧ�g�X�������˞��b��
5z����o��_��T�����P�^:����o�����?/�_����o��ZW��z���9/�\�?�����~������=�v��X78�T�P���go�j=b���o�.~��W�u�_�<2�y���[�G��������Q�+�T��ks*����/l�+�-ѣ|mΖ���������~�멫���Q��(�W�7��TޛSz�2���̯�����|O��_^ͯ~��gu���.~��[��j���_y5������*XV�ò�"��"�u����:�z�������++��Ԝ��'d?J?JT��5VVlae�VV��)��5����ZY�=��ʊ�ʊ-��Ȭ��|͊�ʊ�ʊ�ʊ�ʊ-��Ȭ���ʊ-����ʊ�ʊ�ʊ�YY�YY�YY�YY�0++2++2++2++2++���"��"��"��"��b++2++2++2++2++                ���i=���z��ガ׾K�إ���)_Y���:7tW�k���6�]n��U��߻�����oϯ�]��κ��-_�=�����۷���tc~~]�~z�_��؟�oV�k\?����Y���Ɖ�&�O����p�"^]ߐ��J��<O�
t^��m�����f�=��~���8�?P]W�W�
t�3O��ieO{ޚ׫��	�����o�8���!����G���?��������o���_��bW�ފCƝ3^_붰Ｂ�G^G��t@�c路'�q�#�Z�p_�`Yǫ�i˽V����<�y����<������#
7�¨�P�~��Ċ	���Oq^
�����"��ź��~+2j]��"sh^�/~Np{��_Y�{�[���;�����~laF��3��"��ʇ4g�>�����WO����W�kM�"�V�7x��a~�y�z��?7q���+��A�W���)|��Q��z��D�ld�����o����7��OT�2l���gط�n�Q�Ѝ_0}��gg����%���H䟞}�>�ϩ|����7�ʃ������͏�|ޚ��>_r�<�^rE��:�uS�ر�zw��?_�y��c��ؓZ�7��'�K����^5��������~�z�5����}                                                                   U�mE��+Z�����}+��շ�z\v��� �;�z��{�3���w�|���6�f���9����//�3���ߒ�l뷨��H�z����<�z��_���o1>��J���P����yָ�j]ճ�?�ɟP=b��W=ʻ�z�&_[w�ޝG]�֞��7�4]� �[/�:1O�_��_���y�_���z�.��۫���[�U�ѫ�\ʫu��K?������z��G���:�7����뿜�_W����w��g�X����yf�7~�w5Ot����r~������qz��v��~�^/�w�q�Zŋ�蟗��K���@��ZW��z���9�����?/oݐ��yO�o|���m��>�u�sN5�"uߪ}����#�l��������|e]7��e�K����?�Uzĺ������U��K�x�6��^Ok�������Q�6g�uL��Pyo~�c������������J���A���{sJ/�A����w{Z�a�W�k�W��#��Y�#���Y��~d�����r~���=�]���պ�G<���;8�#��(�yN������«�U��5#����|_;/�{{��W^��ʿʊ��/�*����~)T�R~)T���B���*�o                g���G������w�^�7$}�k�T�S�M�E=*<�Gټ�_��Ϳ���_����ޕ�m�����z����Y����]7�_s�?����-��<�������%����v%���C��j��~l���V��%�xu}C�o�+�y�B���0������M�h/��*��TOu]u^�*���<�6��=�ykz\�z��'~����m����s�}��r+B�|�˝������)VF�y"«~��ߊ]i�Sz+w�x}��¾��y����_��߾���4߲"�.����W�Ӗ��83q/x��6��]y8}��χGn�Q���;�|�^+&��_�?U�y)ԺjdފL��"��Ȩueފ̡y5��9����eMO�n��?����f����Q����ˊ��+Ҝo����>�����WO�����u��Y�}����¿~��{�އ��8�WA� �+l��^����|��s�i6���Ϗʬxn��7��OT�2l���gط�n�Q������Y�ǹ��lI9�������e��T�����ݐw��O��#7?��yk�����?����K�����b�����\��O����:�>�s�~C���W�D��[��8��'�?�D�{o�}Nq?x=rߚ{�����                                                                   �*߰"����VZ�U~߾���[Q=��t�ϲ>�����g��s�2>����X������Wz<��U��?��e��Z��[�m����q�U���;n��g9��g'���MUb��9��Q�q�պ�g��5'�s�G��Gy�_���k��ٻ���ڳ`^�枦��}��H��[����'=ɻ���������2Ͼ��.���_���ϥ�Z��?��菗z�N��=ʫ�6��R�p\�n�^�����?�=Ǧ�g�X����%��''�B�^�?)�����wz���W��C�z�;�{���+^\G����N����_h]�?���i���|����韗�nH��'�_h}�u�_���� ��9��{�}���۷Z����G�[��߯�uݼ�=�In����V��*�{�~6~T��/���ڜ�{=��5���Q�6g�uL��Pyo~�c��_��o�����/����M�8/���^��/�+�+�����:�o	���^ͯ~��gu���ܬ�Ϸ��Y~�"ʫ�u>��$v��W�*�ʷ��ଏx.�|�;�95����N����_���e��K��k��yo϶���+T^��X�Q���B�WV��/��_�/��߷W����B���               ���e=|������K�^���<�ҧ����䒓�KNڼ�_��͟I���/�]�`�{Wr��t{~��z�_t����#⬛�#���+�;oߢ��S�.j?=�/XR���ٕ��=���y�nlx��G��'�.Yī�R~s^���<�*�y��a؟�e��&{���V�q�_\]W�W�
t�3O��ieO{ޚ׫��	�����m矽>�a�><dE��ox��� �+=q��2��^�K��V�J��[qȸs��k���W4���h����b���d8p��Ê����r�2�-͊3����;�o����˾><�p�/������󬘠~Q�T�P�}�y+2�^�ۊ�"�֕y+2�����������5=�g��K������y��fD�?S;/+"*�|Hs�~g����8�_=�����g��]�����a~�y�z���M��+��ʠ}�6~z
?����|��s�i6���Ϗʬxn��M~��9�[|������y�>��}}v�_�q�>[Rο�y"���՜��_=����y���D�;r�c���������?�����A��:�uS���������z�|Y��_0����y-ޛ_��y�ɏs6�Wڟ�D�y���?����o�=m�f|�                                                                   G�W[�i���|+��*�oߊ�i�������XD~TO��c/��e|�]-�������Wz<��U��?��e��Z��[�m����q�U���;n��g9���'�m㣛�Ę��P����yָ�j]ճ����_�z��1�z�w���M��;����=�o�i��A޷^�:1O�~�_�~ғ��/^Oj=���.��۫���[�U�ѫ�\ʫu���O����@�OX_�Q^�(��`z�S�p�zݮ���9�u����7M��~�~�?�7�s"��''�B�^�)����'�������P�^:����o�����?/�_����o��ZW��z���9��!ޟ�yy�t?�{r�랿n���A��s����V���o�1gs�η^�_�+�y�/{Hn����V��*�{�~6~T��/���ڜ�{=���5��ѣ|mΖ���������~���'_<��ת�_���+��q^*��)���_�W�W��i��u�w���Kx5��=B|��=3�Y��o�#���E�W��|��I��=<��U>�9�o=��Y�\D��w�sj��<_^ͯ���q�������yy�۳m���
�W���_�+T^y�a�[�R����R��}{����+T~�                �n�	�����������ϽtHN|�b�?����������k�x��#��x�s�{Wr��a{~��z�W;��޶��&~/���+�;oߢ��S�.j?=�/XR���;+�5�z��U�����&>��?���%�xu}C�o�+��<���K_������o>��~���8�?^]W����w�	�9}��>�W=��
?��?�o�8����g�>�jE��o���� �+=q�heě'"�ꗴ̿�s����r}��+�{�u4�OD~1����	���/X����.p-�|��n+�L���\+��+�/������0�>~�����T��_�?U�y)Ժ��oE��y��9��W�ߨ��V.��=���l����W>�uU^���|0�ũ������~�T�@�o�⺟�����ޅ�0��<n�o���x�W폃�A�W���)�����|��s�i6���Ϗʬxn�����'�s:T}�����<j��>;��8�U�-)������?���S�����o�+�w��O��#7?��yk����������%I^^G�n��{��\��O����:�>�s����ͯ���W8�qΆ�J�G/����ǟS�^�ܷ架}3��                                                                  ��JgE��"�Y��Ί���BgE��"�Y���tV�HgE��"�Y�#��Ί�S{��A�w��"��	���2>����t���4�:+*=�A��|k��%�?ә�k�.Lؒ�l뷨��H�z���q�A�,�rO�O7>��J�����︈�g�ۯ�U=��#���/S=b��W=ʻ�z�&_[w�ޝG]�֞��7�4]� �[/�H1O�_���D?�I���'��_��<��꺴��~�o�j?��j�v��7E���@�ﱾޣ��Q�#��<R�����v��_�鯫�sι{:��������ܑ|��S�]�F��_�����+�������P�^:����o���������D����_h]�?���i����x�����<�����{������npΩ��Q���go�j=b���o�.~��Wֽ�˫~����=�D?���|��U^���l�����_���9��zZ�Oi�+��Q�6g�uL�����.�_{>�{��Ot��O�L����^i��>��RyoN��>��R�2��nO�?��^x��}������}V�����G���Տt�O��ʫ�u>��$��a�򇥳"�Y���G:+�η���⇥�"�YQ�Y|��|[������G���G��W�Fg�:+��Y����/��Ϋ�"�{��ΊLg�:+2���[���tVd:+2�[��tVl��b�[��tVd:+��"�Y���tV,LgE��"�Y���tVl��"�Y���tVd:+��Y���tVd:+2�                p��=�~��������^��_��_~ｃ*}���/���_�����u>~��]_W��˹�߻���Ϸ�����=g]��w�Ļs�?����-��<�������%���|��_����?_5�ڍ�m���N�~�,���)�9�ģ�<�*�y��a؟�϶�f�=��~���8�﫮�ΫP�ߙ'�洲�=oM��U��A������m矽>�a�>�ЊP=��Bg�����}���o���_��bW�ފCƝ3^_붰Ｂ�G^G��t@�c路'�q�#����q_�`Y�U��l+�L���< ��+�/������0�>~���������Oq^
�����"��ź��~+2j]��"sh^�/~Np{��_Y�{�[���;�����~laF��3��"��ʇ4�]��S��>������|F�r]kzyߵz�����{�����v���s}��X����OO��G���%�M��M�~Tf�s��o����ie����ϰo���G�z��gg����%�����'�Ws*��|��~�������w����>oMq��z�<�^�o���Q����_�x׻�����λ�������<џ�E'?��p_i�3K��u�W�9�����}k�i�7��>                                                                   8���"����VZ�U~߾���[Q=�W����A�w@�D?;v�-��j����5�f���9����//�3���ߒ�l뷨��H�z�?�ϫ����ޜ���n�c�W��︈�g�ۯ�U=��'��5�G��Gy�_���k��ٻ���ڳ`^�枦��}��?,��S��>�IO�n�x=��8���̳o��K�o�W�F��s)��m���F�_*�����{�W=���`z>���K�u���/������k�?�?�����H�8�ɗ=q?�<�j���s�a�]��SݷW�����yw�~��W����yi���'�~���кj��������W5ޟ�yy�t?�{r�랿n���A��s��k�}���۷Z����G�[��߯�uݼ�=Mn����V��*�{�~6~T��/���ڜ�{=�����_*z����r���>Tޛ_����Ko<<�5�g.!�^i��>��RyoN��>��R�2��nO�?�����*��j~�{��>�{�������|����.���_��~Ob��y���ϩ|������"�G�c�Ss�����:����_���C��o�����ޞmC�W���hEF��
�W^qX�V��)���^����
�߷               �3�w��x��M�o�z��J���<1�ҧ�ߙ�~���}|����u>~��]���s�u߻��s���z����8��޶��&~=���+�;oߢ��S�.j?=�/XR���0��_����?_5�ڍWN|4y�U��%�xu}C�o�+qM��P:/}�6�sӝv�l�G{�oUq��%�u�y�@�;�ڜV����q��Q>��P��>A�m���ׇ�3�ۇwX����������2��^�K��V�(RsJo�!����u[�w^��#� ��Y������p�Hs�	�u	��8�2�-++�L����ޕ����N�m�6T�~��ڊ	���O��"W� �Vd��X��oEF�+�Vdͫ���	nO��+kzb�p+���a�7�ޏ-̈z�v^VDT^���+�1u�}���?�߯�ʋ���Zӳ�����ޅ�d��{�އw��M��+��ʠ}�6~z
��=�?_/�h��l���2+�[�Gt�OT�2l���gط��G�z��gg����%��+򿜽�S�����o��<�x}��Gn~�?�������[��~��ϑ�uS���nv��?Qϟ/���1�yӭ-ޛ_�����ɏs6�W�_�D������?x=rߚ{�����                                                                   �*WX�i���|+��*�oߊ�i����_���[D~TO��c��l|W�G���1?0�ϩu�o�xyٟ���w���e[�E�w\Dz�#�U���Yο��_k|tS���DJT��"j���~���Y�������Ǽ�Q���s6�ں{��<����,�W����:Fu���b�����X1�I��O٩��z��]�ٷWץշ��|�W���W��믈�M��_m}�Gyգ�[��Q�Û��v��_�鯫�����t����#}�<oO���)扮P�W��|����:���o�������<��V�xq����-�O�����u��(����ߛ�_]�O���uC���=��
��{������npΩ揫�V���o�1gs�η^�_�+�y�/{~)�y���[�G��������Q�+�T��ks*��|7�^�(_[��:��Pyo~��������ߕf�����y�}S� �K�9�� �K���ʻ=������«��«��������������V?2��]Dy5������.���j]�#�S��Q��Y�\D��w�sj����'�t�y5��W��a�	�c�}��<���6T^y��+��_�+T^y�a�[�R����R��}{����+T~�                ��5�?56(?�����Ϫ�Kt�+�]���OG����w��o�m>���C��̘���,���!�j�5�Ϸ�4z86�3��~s,?^�K_�á15b�=��\/��������X�\��;��q��Q>��P��ϑ��ڲo?�WR�G�����\�W����Q$��ފCƝS_^ɾ����v��㟙�8��ƿ���]�M>}��$��wBuR���Wl'ض�Q*��4��P��(�4��H��:Ј��^���›�\[����E����S��Qcּ{@���ʇ��9���׸R�;���?F6��o�Ϗ�_�Y�D��"�+Y����O�՟n>߸���9~��e��oZv����L�S�2�����屹4*�gK|��Ws*��ڔ��+0�����C�<x�=��������~ޣ�ϲ��������H��t�3�?g�;Z��nTO̈����7.����                                                                   �*w[�i���|+��*�oߊ�i������{��vA������e|�]-�������Wz\'�ʷ�G����X_˻~K޲�ߢ��;."��Q�q��=��5�O��E��u�\D��ׯ�U="�����*��+s6y��]��<����g�����i��r�u��ޝ�ͫ�(��g�>8e��o�׼�ϥ�Zww��s��Q�=ʫ��߬v�!����Kҟs=��u+~-��Ƨ�n������w�g��J���j�^>AR�/��wzr|��v6됏��/ؖO���m�����_7~8��6�u�N�ĺ���������<��ޜ�����[w86��5�o��޺;��׍.�����,�V���~�?I{�V�I���o���g�����ӯ�-�����u��'~^�|���������R+��W~����T���n�W=K�|`�e�?�zo~�c��Ay�ڻs��R^�����ҋ}���|e~�ݞVX绔W��{��e��c�̫|����.����-��=�]���պ�G\'�l�[�\D��wL����v��kF^���#���*��B�O7�Py���o�K����K����*�o�P�}���F�LTREE  ����������������7                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �%	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           X6ǧTREE  ����������������                       զ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   �1        8"          ������������������������E         _Netcdf4Coordinates                        	            �{�6BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    �%	     S       \        DIMENSION_LIST                              �            �     !       ����OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �,             9G�%OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         [             YY� FSSE 3       �   �   �     �     �	   
  �   S �   �"}M    b7,!TREE  �����������������                              8�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    I&	     S          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       ���TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  8"                    8"          �&	     S          +         �                   �K           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       [�]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͅ	     �      ͅ	     �   ���         )H            c��rFHIB +�         �     �     �     ~     |     z     x     v     ,�     ]     ��������������������������������������������������:OCHKI         _Netcdf4Coordinates                                  �s}D  k�xTREE  �����������������*                                      `                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           8"             8"          �&	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       "��:OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^            �U7OCHK    �     �       7    
    is_result                               T�g�^OHDR�$           8"             8"          B'	     S          +         �                   ,�        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       ���wOHDR $                                    ��     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     c;�  D4��OHDR�$    8"             8"                 �'	     S          +         �                   ��     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       !��                   x^��-Wy�W�ԑ*��"R���Sc[4)�J��নj�O	IM�6ƭLc5TB
86Ɨ�1��8�%
�jl�*I��6�6-Tr��-Q� 2JįQ�ך5��|�k���l����#�=ϼ�]߬���9{�                �L�;=_8�z��㧲^��$}�_T�S�ǧ�����c�yٿ����C�=�(w�<�+y��_�=�^w=�κ��-!<[���=�����۷���Ԯ��O����3�o+�5�z��U�������&�O��c�d��oH��y%���)T��K_�����/v�l�G{�oUq����u�y�@�;�1g�^V���t^V�4yգ|=���}�������^rΰo�`E��ox���A�Wz�>�M�<�U�D�oŮ4�)���;g���ma�yEs�������/��o_O�� G��oE�}]�ey�2�-bř��{�Ýǈo����˾><�p�/������۬��~Q�T�P�}�y+2�^�ۊ�"�֕y+2�����������5=�g��K������y��fD�?S;/+"*�|Hs�%\9u�}���?ܿo�?���|���,�k�|�w�?;��=�[�����&����ce�>��১�~��O^>'�f#����GeV<�z�&?��V�-�~�����<j��>;��8�U�-��I���^ͩ|����7���;^�'�ߑ����5��}����|?x�Ǔ��Q���'O�����D=������<�ɳZ�7��'�۞���9�+�O,��ɟ�����#����mߌ��                                                                   ਲ�"��"��b++fe�VVdVVdVVdVVdVV��ʊ�ʊ�ʊYY�YY���_�>����Ȭ�ǄW��2>��������i�������z]�[�#��Q"�3+�y-����-��-*/��"ҫ��q++��Yίޗ��6>��J��ϙ��q5��_��z���%?͟�z��1�z�w���M��;����=�o�i��A޷^�>1O�����~ғ��/^Oj=���.��۫���[�U�ѫ�\ʫu��w^�������z��G��s�ڇ'����뿜�_W��ⷧ�g�X�������˞��b��
5z����o��_��T�����P�^:����o�����?/�_����o��ZW��z���9/�\�?�����~������=�v��X78�T�P���go�j=b���o�.~��W�u�_�<2�y���[�G��������Q�+�T��ks*����/l�+�-ѣ|mΖ���������~�멫���Q��(�W�7��TޛSz�2���̯�����|O��_^ͯ~��gu���.~��[��j���_y5������*XV�ò�"��"�u����:�z�������++��Ԝ��'d?J?JT��5VVlae�VV��)��5����ZY�=��ʊ�ʊ-��Ȭ��|͊�ʊ�ʊ�ʊ�ʊ-��Ȭ���ʊ-����ʊ�ʊ�ʊ�YY�YY�YY�YY�0++2++2++2++2++���"��"��"��"��b++2++2++2++2++                ���i=���z��ガ׾K�إ���)_Y���:7tW�k���6�]n��U��߻�����oϯ�]��κ��-_�=�����۷���tc~~]�~z�_��؟�oV�k\?����Y���Ɖ�&�O����p�"^]ߐ��J��<O�
t^��m�����f�=��~���8�?P]W�W�
t�3O��ieO{ޚ׫��	�����o�8���!����G���?��������o���_��bW�ފCƝ3^_붰Ｂ�G^G��t@�c路'�q�#�Z�p_�`Yǫ�i˽V����<�y����<������#
7�¨�P�~��Ċ	���Oq^
�����"��ź��~+2j]��"sh^�/~Np{��_Y�{�[���;�����~laF��3��"��ʇ4g�>�����WO����W�kM�"�V�7x��a~�y�z��?7q���+��A�W���)|��Q��z��D�ld�����o����7��OT�2l���gط�n�Q�Ѝ_0}��gg����%���H䟞}�>�ϩ|����7�ʃ������͏�|ޚ��>_r�<�^rE��:�uS�ر�zw��?_�y��c��ؓZ�7��'�K����^5��������~�z�5����}                                                                   U�mE��+Z�����}+��շ�z\v��� �;�z��{�3���w�|���6�f���9����//�3���ߒ�l뷨��H�z����<�z��_���o1>��J���P����yָ�j]ճ�?�ɟP=b��W=ʻ�z�&_[w�ޝG]�֞��7�4]� �[/�:1O�_��_���y�_���z�.��۫���[�U�ѫ�\ʫu��K?������z��G���:�7����뿜�_W����w��g�X����yf�7~�w5Ot����r~������qz��v��~�^/�w�q�Zŋ�蟗��K���@��ZW��z���9�����?/oݐ��yO�o|���m��>�u�sN5�"uߪ}����#�l��������|e]7��e�K����?�Uzĺ������U��K�x�6��^Ok�������Q�6g�uL��Pyo~�c������������J���A���{sJ/�A����w{Z�a�W�k�W��#��Y�#���Y��~d�����r~���=�]���պ�G<���;8�#��(�yN������«�U��5#����|_;/�{{��W^��ʿʊ��/�*����~)T�R~)T���B���*�o                g���G������w�^�7$}�k�T�S�M�E=*<�Gټ�_��Ϳ���_����ޕ�m�����z����Y����]7�_s�?����-��<�������%����v%���C��j��~l���V��%�xu}C�o�+�y�B���0������M�h/��*��TOu]u^�*���<�6��=�ykz\�z��'~����m����s�}��r+B�|�˝������)VF�y"«~��ߊ]i�Sz+w�x}��¾��y����_��߾���4߲"�.����W�Ӗ��83q/x��6��]y8}��χGn�Q���;�|�^+&��_�?U�y)ԺjdފL��"��Ȩueފ̡y5��9����eMO�n��?����f����Q����ˊ��+Ҝo����>�����WO�����u��Y�}����¿~��{�އ��8�WA� �+l��^����|��s�i6���Ϗʬxn��7��OT�2l���gط�n�Q������Y�ǹ��lI9�������e��T�����ݐw��O��#7?��yk�����?����K�����b�����\��O����:�>�s�~C���W�D��[��8��'�?�D�{o�}Nq?x=rߚ{�����                                                                   �*߰"����VZ�U~߾���[Q=��t�ϲ>�����g��s�2>����X������Wz<��U��?��e��Z��[�m����q�U���;n��g9��g'���MUb��9��Q�q�պ�g��5'�s�G��Gy�_���k��ٻ���ڳ`^�枦��}��H��[����'=ɻ���������2Ͼ��.���_���ϥ�Z��?��菗z�N��=ʫ�6��R�p\�n�^�����?�=Ǧ�g�X����%��''�B�^�?)�����wz���W��C�z�;�{���+^\G����N����_h]�?���i���|����韗�nH��'�_h}�u�_���� ��9��{�}���۷Z����G�[��߯�uݼ�=�In����V��*�{�~6~T��/���ڜ�{=��5���Q�6g�uL��Pyo~�c��_��o�����/����M�8/���^��/�+�+�����:�o	���^ͯ~��gu���ܬ�Ϸ��Y~�"ʫ�u>��$v��W�*�ʷ��ଏx.�|�;�95����N����_���e��K��k��yo϶���+T^��X�Q���B�WV��/��_�/��߷W����B���               ���e=|������K�^���<�ҧ����䒓�KNڼ�_��͟I���/�]�`�{Wr��t{~��z�_t����#⬛�#���+�;oߢ��S�.j?=�/XR���ٕ��=���y�nlx��G��'�.Yī�R~s^���<�*�y��a؟�e��&{���V�q�_\]W�W�
t�3O��ieO{ޚ׫��	�����m矽>�a�><dE��ox��� �+=q��2��^�K��V�J��[qȸs��k���W4���h����b���d8p��Ê����r�2�-͊3����;�o����˾><�p�/������󬘠~Q�T�P�}�y+2�^�ۊ�"�֕y+2�����������5=�g��K������y��fD�?S;/+"*�|Hs�~g����8�_=�����g��]�����a~�y�z���M��+��ʠ}�6~z
?����|��s�i6���Ϗʬxn��M~��9�[|������y�>��}}v�_�q�>[Rο�y"���՜��_=����y���D�;r�c���������?�����A��:�uS���������z�|Y��_0����y-ޛ_��y�ɏs6�Wڟ�D�y���?����o�=m�f|�                                                                   G�W[�i���|+��*�oߊ�i�������XD~TO��c/��e|�]-�������Wz<��U��?��e��Z��[�m����q�U���;n��g9���'�m㣛�Ę��P����yָ�j]ճ����_�z��1�z�w���M��;����=�o�i��A޷^�:1O�~�_�~ғ��/^Oj=���.��۫���[�U�ѫ�\ʫu���O����@�OX_�Q^�(��`z�S�p�zݮ���9�u����7M��~�~�?�7�s"��''�B�^�)����'�������P�^:����o�����?/�_����o��ZW��z���9��!ޟ�yy�t?�{r�랿n���A��s����V���o�1gs�η^�_�+�y�/{Hn����V��*�{�~6~T��/���ڜ�{=���5��ѣ|mΖ���������~���'_<��ת�_���+��q^*��)���_�W�W��i��u�w���Kx5��=B|��=3�Y��o�#���E�W��|��I��=<��U>�9�o=��Y�\D��w�sj��<_^ͯ���q�������yy�۳m���
�W���_�+T^y�a�[�R����R��}{����+T~�                �n�	�����������ϽtHN|�b�?����������k�x��#��x�s�{Wr��a{~��z�W;��޶��&~/���+�;oߢ��S�.j?=�/XR���;+�5�z��U�����&>��?���%�xu}C�o�+��<���K_������o>��~���8�?^]W����w�	�9}��>�W=��
?��?�o�8����g�>�jE��o���� �+=q�heě'"�ꗴ̿�s����r}��+�{�u4�OD~1����	���/X����.p-�|��n+�L���\+��+�/������0�>~�����T��_�?U�y)Ժ��oE��y��9��W�ߨ��V.��=���l����W>�uU^���|0�ũ������~�T�@�o�⺟�����ޅ�0��<n�o���x�W폃�A�W���)�����|��s�i6���Ϗʬxn�����'�s:T}�����<j��>;��8�U�-)������?���S�����o�+�w��O��#7?��yk����������%I^^G�n��{��\��O����:�>�s����ͯ���W8�qΆ�J�G/����ǟS�^�ܷ架}3��                                                                  ��JgE��"�Y��Ί���BgE��"�Y���tV�HgE��"�Y�#��Ί�S{��A�w��"��	���2>����t���4�:+*=�A��|k��%�?ә�k�.Lؒ�l뷨��H�z���q�A�,�rO�O7>��J�����︈�g�ۯ�U=��#���/S=b��W=ʻ�z�&_[w�ޝG]�֞��7�4]� �[/�H1O�_���D?�I���'��_��<��꺴��~�o�j?��j�v��7E���@�ﱾޣ��Q�#��<R�����v��_�鯫�sι{:��������ܑ|��S�]�F��_�����+�������P�^:����o���������D����_h]�?���i����x�����<�����{������npΩ��Q���go�j=b���o�.~��Wֽ�˫~����=�D?���|��U^���l�����_���9��zZ�Oi�+��Q�6g�uL�����.�_{>�{��Ot��O�L����^i��>��RyoN��>��R�2��nO�?��^x��}������}V�����G���Տt�O��ʫ�u>��$��a�򇥳"�Y���G:+�η���⇥�"�YQ�Y|��|[������G���G��W�Fg�:+��Y����/��Ϋ�"�{��ΊLg�:+2���[���tVd:+2�[��tVl��b�[��tVd:+��"�Y���tV,LgE��"�Y���tVl��"�Y���tVd:+��Y���tVd:+2�                p��=�~��������^��_��_~ｃ*}���/���_�����u>~��]_W��˹�߻���Ϸ�����=g]��w�Ļs�?����-��<�������%���|��_����?_5�ڍ�m���N�~�,���)�9�ģ�<�*�y��a؟�϶�f�=��~���8�﫮�ΫP�ߙ'�洲�=oM��U��A������m矽>�a�>�ЊP=��Bg�����}���o���_��bW�ފCƝ3^_붰Ｂ�G^G��t@�c路'�q�#����q_�`Y�U��l+�L���< ��+�/������0�>~���������Oq^
�����"��ź��~+2j]��"sh^�/~Np{��_Y�{�[���;�����~laF��3��"��ʇ4�]��S��>������|F�r]kzyߵz�����{�����v���s}��X����OO��G���%�M��M�~Tf�s��o����ie����ϰo���G�z��gg����%�����'�Ws*��|��~�������w����>oMq��z�<�^�o���Q����_�x׻�����λ�������<џ�E'?��p_i�3K��u�W�9�����}k�i�7��>                                                                   8���"����VZ�U~߾���[Q=�W����A�w@�D?;v�-��j����5�f���9����//�3���ߒ�l뷨��H�z�?�ϫ����ޜ���n�c�W��︈�g�ۯ�U=��'��5�G��Gy�_���k��ٻ���ڳ`^�枦��}��?,��S��>�IO�n�x=��8���̳o��K�o�W�F��s)��m���F�_*�����{�W=���`z>���K�u���/������k�?�?�����H�8�ɗ=q?�<�j���s�a�]��SݷW�����yw�~��W����yi���'�~���кj��������W5ޟ�yy�t?�{r�랿n���A��s��k�}���۷Z����G�[��߯�uݼ�=Mn����V��*�{�~6~T��/���ڜ�{=�����_*z����r���>Tޛ_����Ko<<�5�g.!�^i��>��RyoN��>��R�2��nO�?�����*��j~�{��>�{�������|����.���_��~Ob��y���ϩ|������"�G�c�Ss�����:����_���C��o�����ޞmC�W���hEF��
�W^qX�V��)���^����
�߷               �3�w��x��M�o�z��J���<1�ҧ�ߙ�~���}|����u>~��]���s�u߻��s���z����8��޶��&~=���+�;oߢ��S�.j?=�/XR���0��_����?_5�ڍWN|4y�U��%�xu}C�o�+qM��P:/}�6�sӝv�l�G{�oUq��%�u�y�@�;�ڜV����q��Q>��P��>A�m���ׇ�3�ۇwX����������2��^�K��V�(RsJo�!����u[�w^��#� ��Y������p�Hs�	�u	��8�2�-++�L����ޕ����N�m�6T�~��ڊ	���O��"W� �Vd��X��oEF�+�Vdͫ���	nO��+kzb�p+���a�7�ޏ-̈z�v^VDT^���+�1u�}���?�߯�ʋ���Zӳ�����ޅ�d��{�އw��M��+��ʠ}�6~z
��=�?_/�h��l���2+�[�Gt�OT�2l���gط��G�z��gg����%��+򿜽�S�����o��<�x}��Gn~�?�������[��~��ϑ�uS���nv��?Qϟ/���1�yӭ-ޛ_�����ɏs6�W�_�D������?x=rߚ{�����                                                                   �*WX�i���|+��*�oߊ�i����_���[D~TO��c��l|W�G���1?0�ϩu�o�xyٟ���w���e[�E�w\Dz�#�U���Yο��_k|tS���DJT��"j���~���Y�������Ǽ�Q���s6�ں{��<����,�W����:Fu���b�����X1�I��O٩��z��]�ٷWץշ��|�W���W��믈�M��_m}�Gyգ�[��Q�Û��v��_�鯫�����t����#}�<oO���)扮P�W��|����:���o�������<��V�xq����-�O�����u��(����ߛ�_]�O���uC���=��
��{������npΩ揫�V���o�1gs�η^�_�+�y�/{~)�y���[�G��������Q�+�T��ks*��|7�^�(_[��:��Pyo~��������ߕf�����y�}S� �K�9�� �K���ʻ=������«��«��������������V?2��]Dy5������.���j]�#�S��Q��Y�\D��w�sj����'�t�y5��W��a�	�c�}��<���6T^y��+��_�+T^y�a�[�R����R��}{����+T~�                ��5�?56(?�����Ϫ�Kt�+�]���OG����w��o�m>���C��̘���,���!�j�5�Ϸ�4z86�3��~s,?^�K_�á15b�=��\/��������X�\��;��q��Q>��P��ϑ��ڲo?�WR�G�����\�W����Q$��ފCƝS_^ɾ����v��㟙�8��ƿ���]�M>}��$��wBuR���Wl'ض�Q*��4��P��(�4��H��:Ј��^���›�\[����E����S��Qcּ{@���ʇ��9���׸R�;���?F6��o�Ϗ�_�Y�D��"�+Y����O�՟n>߸���9~��e��oZv����L�S�2�����屹4*�gK|��Ws*��ڔ��+0�����C�<x�=��������~ޣ�ϲ��������H��t�3�?g�;Z��nTO̈����7.����                                                                   �*w[�i���|+��*�oߊ�i������{��vA������e|�]-�������Wz\'�ʷ�G����X_˻~K޲�ߢ��;."��Q�q��=��5�O��E��u�\D��ׯ�U="�����*��+s6y��]��<����g�����i��r�u��ޝ�ͫ�(��g�>8e��o�׼�ϥ�Zww��s��Q�=ʫ��߬v�!����Kҟs=��u+~-��Ƨ�n������w�g��J���j�^>AR�/��wzr|��v6됏��/ؖO���m�����_7~8��6�u�N�ĺ���������<��ޜ�����[w86��5�o��޺;��׍.�����,�V���~�?I{�V�I���o���g�����ӯ�-�����u��'~^�|���������R+��W~����T���n�W=K�|`�e�?�zo~�c��Ay�ڻs��R^�����ҋ}���|e~�ݞVX绔W��{��e��c�̫|����.����-��=�]���պ�G\'�l�[�\D��wL����v��kF^���#���*��B�O7�Py���o�K����K����*�o�P�}���F�LTREE  ����������������&                               �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB +�        ��j�i       required_resource[     j       capacity_factor^     k       systemwide_capacity_factor ]     l       systemwide_levelised_cost��     m       total_levelised_costt�     �       resource��	     �       storage_lossd�     �       energy_cap_per_storage_cap_max5�	     �       export_carrier±	     �       force_asynchronous_prod_conG�	     �       storage_initial�a
     �       energy_prodBl
     �       lifetime=v
     �       storage_cap_max8�
     �       force_resource��
     �       
energy_con��
     �       energy_cap_max��
     �       resource_area_per_energy_cap��
     �       
energy_eff7�
     �       energy_cap_min$�
     �       resource_unit!�
     �       cost_purchase��
     �       cost_om_prod�
     �       cost_om_annual@�
     �       cost_energy_cap��
     �       "cost_om_annual_investment_fraction3�
     �       cost_storage_cap��
     �       cost_export�,               TREE  ����������������2                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR                       ?      @ 4 4�     +         �                   ?
                ������������������������A         _Netcdf4Coordinates                               ��	     �           ��7  ^             �@��x^��!n�@E�,Ĩ�0�\`u�Uq�a��3�2lPTP`TG�%�f��ϑ�kx�        K��M��|N�J�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,�첛�&�R��뺮뺮뺮뺮뺮뺮뺮���?                         b������6�/E�u]�u]�u]�u]�u]�u]�u]�u]��	                         ��e��[ץmJ�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,�lx:�m�P��뺮뺮뺮뺮뺮뺮뺮���?                         b�g��yN{��뺮뺮뺮뺮뺮뺮뺮뺮����                        �X޳���vKK�u]�u]�u]�u]�u]�u]�u]�u]�C��G                �u        `�>        X��G                ��zB�TREE  �����������������R                              �             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �'	     S       \        DIMENSION_LIST                              �     5      �     6       ݳ$�OHDR $                                    ��     �          +         �                   �*	                   ������������������������E         _Netcdf4Coordinates                                    ����     ]            �=�OHDR 4                                                  ��     �          +         �                   >	                      ������������������������    {K     W           �     R                       /���BTLF y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� >   0d�� �  F ���L                                                                                                                     OCHK    ;(	     S       7    
    is_result                           l        DIMENSION_LIST                              �     :      �     ;      �     <       '�fnOCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���	OCHK7    
    is_result                            z]�x:'�OCHK    ��           +        _Netcdf4Dimid                ����            �;             )H             ��            X�OCHK    ~"	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                k+��	     �   % �   �ɉ�      x^�m���U�O%�K��6P�# 
)�( ` ��1��m���)A�h{Z��ҢE���HO���")�EN_[
��BE�Ƣ�g�Y����^s�9Ǽ�\��qv���s��;�X�y�ZϾ������?��y�
��%u��Taw�W�]�y�8�y�s�4�=�`�>���G�K�n9+:��^I��hS��A�=�=�&{i�y빍���i=�{i�g%�����c3�cz�j��o<�t\ �✽h�yO�c�q��s�Q�_}��E?�}�x��_�����#�1O��|�r�����sr#��O�n>�M�|L���y�ӥ�`�����C���S�-۔3��>]3g�9�#�#��s��8�<������=�^�znʪ��K���az��ئ����7 n9��{��p*�y<w�A9[����s�q[�=,�������7<�ɹ��K�o4e�A�z�<�����ݴ'����$=9c^�I�q8缈y9��9��9�@�����y�z}�$8sn�)g���{��r~�3��5٣*g�r��9��$͜��Y�(�yn9O�)����'��}P����_G�`�����9ge�!λY^�I�o����Ě�y8��<����<���'�s�Y�� �yb���I�]P�b_7��8sn���zF��p��s���9g��!s^g�md�>����9�����_���j��3��9��*2g2g2g"�\�[��a/�#K����~���׳��¹�۠\��7���s8g�7��2HNF��d�9��7�$2�o��A76�I�$��������r_�9��a�I�$I����~�c_����ù�����Tr='I�J��$a&_��>�n�?Rr2��/��9I�Y֟�>G/Yv��$ف��&���y�Y=�$I�$I�$I�$I�$��z]D"��hĜ#�9'I�$I�$I�$�<�;�V=���/b���筒$I�$I�$I�$I��B]S�H6���=�p_�$�d�J������p���<r=';q=G��`�$I�$;�&=�$I���ɜ}��s^�H�#�zN�ם/���ܱ�;�I�$I�$I����"|,(sN6�s=�G�$I+�7������}I�$�(�y0I�V"������!<�z���I���o�yJ�$�@����9��`r�sD"��oD�Y�o�M_v�IR�h=�u=�\�s�=�L!sN�$�$�Ϯp��k?8s�a����AĜ�9���s����S���!bΤ��Q�����՟(�{g��"sNFrZN�Pp��$>�{����Ex���&ϻ}���C�<���kȜ}��<�$;�aߠ$s�!b�7��(�#����C��C�<��3%s��9�~��dߜ��7��K�0��?O���w�#�b�������.^�p��F���7�L�<�o�\D�9��"bΚ���<����5��I��6��)��z������s�'���\6Xϙ�8sn��f�&Ur����(Hr~��t�b�6�6�J�qq9{�??���q�M9þ1�U9������|�D���٭?����Kſ��4�� n��ϑ���<�<d`�z���lĜ��8�y�g��"��/T?*�+B�rn9�~�r|����3�q{B����� �ً����7"g�}ݏ�|@ѓ��Ιs�9��K�<�����AB��-�.}q�8���>\\΋��M9?�t\ �✽h�y#���sϱy�=������8�TVM�����(�1O���ü�2r�1������B����R��E������֟������u�y9?�3��4�)^�x���5Zh�y��w+:�Ƈ^I��(�y9��ٟ�zξq�6��C�O明5�C�z^����p�Tuhߐ�$翧Gפ�sV�-����E�,Gפ8��Yѱ��p_�9�R��<:rn#���T��7��覜��
3.�D��|��}Ȝ��9��9��������&sx��<�������gM����l��1����;��l�W�Ah�g_�eҦ���/�N�8ئ�{zlM9���US�=�f�0P/���H�S����_��B���%��9�E�����o4!���	�?7��(r=��s���>�A���^�znʹ�wA��һ��G�K�����˹����lr�q����u��~�P��ʜ'ѱ���:�<:rn#��y��ɼ�|�בԫ �m|��#��G�K�8��ϣ�<���ۈ�7n@��P��?!T���g����ݳȾq>��t���tL��Q�s�G��cp���u�c�rH�z��<e����KA��y��
��뤪ۤϹ-�1Oq�o�ڃ�R$����H�Q�B�[Ί������$Ѧ��X+��GK��^�z�G�znҐ��i=�{i�g%y�z� >6s>�'���g~�t\ �✽h�y�~�_������7J}���K�>�}�x�{_�������Ә��s>�y9ԉ���&�F�sO����<x6��1WR��W*g�x�1���"�y�tlSθo���t͜}�<���t^�M�~�+�y��6��ԟ{����ܔUϱ����J�}c�Ƹ�q�����*8���s�=z@P���즫s�q[�=��o���r��|�'�c/m�єU�J���G��t\����܃z���'g��s�t�@�9/b^�n�9�h�죜9�+�3�P��g�Mږ3�o�=pn9����d���9p�y�ސ��\ϣ4s>gգ8�E��<O�rnZ�y������zTx���|�����ސ��EdΓ�W*g�,�[��$��z�t�$���s􆜯�6��+����<�����9_ImZ�� �yb�����{�3�{�r�<��8sn�r���E��<�<�Μ�4s�QΜ�o��9/�3�&͜}�%��i��S�U:�e����^9�~����9����G3g͜}4DΕ{_pE!��v��������*p�!T��+���\�Mʹ��o,�3�&�!�+������Pݟ)�%�PΜ�����Bhp	!T��+��ذoD WBC�K�!�%�Pݟ9ذ?S��2g6�9��\B.!�� �BC�K��l��������`p�!���ܤ���('����+
�!�%�PN�o,WBC�K����$�}����\Q��<IC�9/Wĩ���e���s�J�ݯ 8:N���S+��&��7���S#�+�Ԉ��85"�"N���S#�+
�!�%���Bhp	�\Q.�S#�+�Ԉ��85y�·�ه�ه�y	�"N���S#�+���rjDpE$\�FWĩ�$���hDpE$��λUE�z��E�3��%��\�FWD��$�������rjDpE$��@�\/�n .�D7 �J7 ȩ�$Q��2��@��DC�v_�������s*'�_�Bhp	�\�r�A�� \ �F�s_�u?p��4"������D\�s��W�~�zW�~�zI4"�"� \ ����S��q�#�+Z����%ш��H4"�#�9�1�b��hD"������(��L.p�F$b�б��_I�H���Ԉ��Htp��t?p��t?p��tp�$��^�d��E�XP�� .�SC����F$b�Ď+����h�o,Wĩ!��� .�S#�+"ш��8up�$�|d H��qj�oL��}}�@��(�>�)�9Ⱦ�\�FWĩ!Ⱦ� .�SC�K�!�%pj�?��9/Wĩ!���C���9|�.��S#�+����7�+��l���[�+��l����(�o����8��9�Ո��85"��\�Vr�쪜��R�B(g�;��}9�!�u�(���S>[��QΫ��#��ݷ��*�{g��"s�Gǩ���3��\B�<OQ�B('��4����9�y��9S�9��9��9��aΔσ
\Q.!�r�aߠ$s�aÜ)�7̙��ه�ه�ه}s^�6ɾ9s�o�O�K�0��?��r����s��^��9��]<��9�̹I3g�97!��9�K�ً�ه�هsn�?�ȣ�?J���r��?"��z������s��Ι�\�>d�K�̹Io��J�ۤJ�zd$9׫����)g�aV:���ً�����T�7�*�~H*ΪG�yp�f�>zC�WR��u_��ܖ���i��9ʙ��<P�|�PG�<�eو9��ߕ�s��:p���Q�>�Տ
�J�Ц�[λ���c��f�@��v��7�^�9{q�T���t���E�ș{_Wn����'���3�&uϹ�P,s�L�q[�f;D���+����������|%�k�ܔ�g~�t\ �✽h�y���?_I�Y�=ǪG�K�=9��^����_!�3Pq�-������۞#�1O���ü�����x��w�2�nT����3g..�+����o�^��ב�����q��g���-4��y��׻}�?,H�8�yt�ܤ���Jj��Qڔs�>�c��zq�T��W����p�Tuhߐ�$�~�t]���Y�c/���qR:��Iq����c���.s�8�yt�ܤ1���:0��Q.G7��/>K:.�D��|��}Ȝ��9��9V=*\B��$?7!��Ԟc/<�t����=k���\�g��E���z������{�$4׳/�2�r��U��"۔sO�m�)��_�jʹ����%u��W�<�U�,T?*\B��Yt쟛t��M�`?���ꟛ�y�����iy�`�qB�Ͻ��ܔ�T���o=(T?*\B͜}t^�=�f�g���c����,�#�໅��Օ��y ����ϣ#�&���G�|2_U���H�U �6>J�
��y�9�s97�}��N���!T���g����ݳȾq>��t���tL��Q�s�G��cp���u�c�rH�z��<e�����L�K�Ǘ{���~@���'�7��4�)����� �U�1��G�K�n9+:���U7��hS�_���Q���K[���X�M�?7��c/m=�$oV���c3�cz�j��o|���I��ESΫ��_-;=�$����~EՋ��}�2/�_���q�t|��0/�:q=��܄��}�W�?7��&s>&���:�o��z�!B��9�$۔3��>]3g�9�#�#��s��8�<������=�^�znʪ��K�ً���J'���59��|�t�@�9��\��r�8/g7]����z��e}?��Д��=9�{i����:hZ�X?�䅪�9���n'���'�Q:g��1/g7͜}4s�QΜ>�Ӊ��Ep�ܤm9���w���k�-��U9s���<�!�\ϓ4s>gգ8�E��<O�rnZ�y���/T����#q��z�`���?RΜ/��{��`$9��K�Ib��<Goȹg=��9n9/;O��-�yzC�=�y$9O���~�{ ɹG9s��}�97�9�z�^s=j�죜9g��!s^g�M�9�(K�������%���U�g��I?�����Wi�죙��f�>"�J��,�(�>��/b�~c��w>���P�������ܤ��9��8sn�r�}C�-/pE!T�gJp	!�3���%��\B�}>��a߈ �(�� �BC�K��?s�a���e�>l�spE!4��\B.!�� �B9�p����������C('��Is=/QNr=/WBC�K��d�X�(�� �B�u�I��~#�?�����y�� s^��S#�+
�������.�_Apt�\�V���]̼���qjDpE�\�FWĩ�qjDpE!4��\B.�S#�+
�!�%pjDpE�\�� ����9��9��9/Wĩ�qjDpE���@N���D#�+�Ԉ��8up�$��@���D#��y����rƟ��WBC�K�Ԉ��Htp�$���U��@N���D7 H����%�����W��9up�$�PW��}H��h��ѣ7ܗ8>�|N��+\Q.�S#�+�TN6��$шp����w�F$��p�����9b�\�*�\�*�\/�FWD��$����r������V�~�zI4"�"�H����d�>D�y��qE$���y?p�$���;��\���7t��s���<R�$��rjDpE$���U���U���U��@�\/�r���"|,(sf �ϩ!�\�X#1�b�q��I4�7��+���zf ȩ��hDpE���@A>2�$ш��85�7&���>\ �FWB���9Ⱦ�\�FWĩ!Ⱦ� .�SC�K�!�%pj�?��9/Wĩ!���C���9|�.��S#�+����7�+��l��_���qj6Z��l��_����8��9�Ո��85"��\�Vr�쪜��R�B(g�;��}9�!�u�(���S�^��QΫ��s�o�}ϒ��3PW�9����i��\Q.!�r��(p	!��yσn�ypÜ�{��)ɜ}Ȝ}Ȝ}�0g��A�(�� �B9ٰoP�9��aΔσ�LI��C��C��þ9�~��dߜ��7���K�0��?��r�����́���z�������g�M�9��ι	�&�y\z�^d�>d�>l�s����T��I��6��k�-��z������s��Ι�\�>d�K�̹Io�Y�;H����GFA��}�t�b�6�6�J�qq9{qq���i���9A:ΪG�yp�f�>zC�n���O����{��z���9�[�u�~�Μ�td��^����W:�y��Y��H��sգ¿�!�)����]:>6s>�)������8g/r��C��M����=��97�{�O9|ɜ'Sr��:H���������������h�ܔ�A:.�Dq�^4�JI�sϱy�=�������p*ι�U�r�2�_�q9�0/�:�?�緥~��B�܍�پ_}������֟������u�y9���q��g���-4��y��׻}��o��$Q��<:rnR����s����)��}2�t�����*%�?�@���$9��ߑ��k��9+p����z�T]���gE�~c�}]�<Jq���ȹIc��Au`|}�\�n��##H��s>�\�>d����w�{i�MYI�s��9<��sHG�p�ܳ&{���|6y]��s�u�����<����J�L�ԟW�?�G:�)��BS���nՔsϱ�7�K$�:���+||��.!���,:��M����&d��B����<�\����ܴ�e����B�Ͻ��ܔs���>R�~T���9�輜{�͜�&���Y^Gz�	����y����ϣ#�&���G�|2�*_�u$�*�}��V�~T���s��<Jq���ȹI7�7 �u*ا?S����7�F�4_�E��c�� >���u�c�o�R��<�o��&�#Ӕ�@:���)���?��s������#��ON�9��}^M�����Ә�8gu�փV��D�~T��ꖳ�c=����q�$ڔ�WB�=���H��^�z�G�znҐ��i=�{i�g%��g��c3�cz�j��o<�ǥ�I��ESΫ�#>N:vz�(����EՋ�_|�2/�~�t��<��9��y�N\ϸ?7!7r/�B������ɜ�ɾq�N�㹭"D�?��4��m����?�������ב��빉�o�sH�z�����c/|=7e�s���ES�X��S��[��t�@�9��\��ۇ/�rv��9۸��]�7�sYM9ox>ؓsϱ���hʪ����������wӞ�{Po������_(�3Pq΋����f�>�9�(g�������"8snҶ��~�;p��yO���d���9p�y�ސs��I�9���Q��"�r��m97�g�<�~կ�?w��H쿞9�?��σ�3�K?��<�I���+�q�X�?��r�Y��z�[���S8p�y�ސs�zI�����Hr�QΜ/n_�g�MzCι���\τ�9�(g��7|Ȝ���s�f�>ʒs��4{������WΤ���``Ϋ4s����G3g�s�|xWB��oH_ļ��@��|P���z=��!��I9�s��%p�ܤ7����[^��B��ϔ�B(g���JpE!4����|tcþ\Q.!�� �Bu�`��L��˜}�0���Bhp	!4��\B.!�r��~�c_�����PN8�s��z^���z^�(�� �B9ɾ�\Q.!���V�T��>F|$/pE!4��$A�\�FWB��g���+]v����85"�"N�࿇��y}�M#�+�Ԉ��85"�"N���S#�+�Ԉ��Bhp	!4��\�FWBC�K�Ԉ��85"�"NA^��!s�!s�!s^��S#�+�Ԉ��8up��\�FWĩ�q��Itp�$\�Fd��nU�3&};�?oE	�(�� �������It?p��tp��\�n .�D��K��$�����r��IT�������+"����Go�/q|p���	�W��\�FWĩ�l�76 H����a�\�*�H��%�95�sĜ1��U���U��^���D7 H������ߎ��g�h����D#�+"шD<�H��CĜ7�WD������K���3	��U��}Cǎ?w���#%�@� \ �FWD��\����]����]��$�����(';|(�ǂ2gp�����5"s� v\�n .�DC�}c	�"NA�gp��\�FWĩ�$��� �@���SC�}cM����hDpE!���t�o,Wĩ�qj�o0����Bhp	����>d�K�qjr=��9��C�ߦ�+�Ԉ��85;���85���z�\��`��L�F9� Wĩ��y�FWĩ����8�r[�+
����R�B(g�;��}9�!��m=��F9�v�r��a��o�g>B��}{��.���;u�38:N��֟9����B(�y��B9��<�!�7�9ϻ�Ι��ه�ه�هs�|T��Bhp	!���%���L�<�aΔd�>d�>d�>��m=��}s�bߜ_���aι��7���w�7̙��}�h�����Μ�4s�Q�s�M�����Ȝ}Ȝ}�0���ݏ���R�M�����J�{��`��3����9�s� ׳��8sn�rV{�gJ��s�I���+���ڔ��0+�������g����*�G��t�U����͜}�����}!��5��o�<��<G9s�������97�Ȝ��,1����q�����E��D�~T�W2�6��r�}�ۥ�c��͜�������q�^�~Ç̹�r�/(z��9snR���r��9O���u�9�n�9�D�g..�E�禜����q�$�s��)�UJ��{����9���?Q:g��[PY51/��0�8�y:.���<PG���|��I-d�ݨ����g�>\\�n�9߿1�z�^G���?z�t��<����FM9ox�=��nEG�x˓��I�<������?���}�lmʹ�|��1k�����J������I�ߠ���5���8�Iη�%Gפ8��Yѱ��p_�9�R��<:rn���sP_�(���r��$��9�F�g2�czλ{�������$��	���{�9��?o��Y�=��z>��.z�9����}Ž���8���}�}��ԟW��/۔sO�m�)��_�jʹ����w���#=�|�σﭳ
��(:��M����&d�/�B����<�\����ܴ�e���u���^�znʹ�wA�~K��d�@3g��r�96s>��o30gy�[P��_eΓ���mx�97i���<2��������בԎ;���~�P��p	!��y���ёs�n�7n@��T���:���f�8���|�{�7������ב�ɾ1Jq��Ⱦq����tLS��X���l��y�OHU�V�x�0��?������J�i�S��?�ڃV����ԣ�%�P�������t\ �6��iPa���'H��^�z�G�znҐ��i=�{i�g%y�[��c3�cz�j��o���K��(�ً��W���vz�o�Z�x~@�����C��2/�g����9�ü������sr#����.�"����✽���1��ꁇ��?}�tlSθo���t͜}�<���t^�M�~���@:�s^��{��)��c/-g/���*�x����8�r�җI��T��x���r�8/g7]����z��e}?��Д��=9�{i����:hZ�X_���q�nړs��v�����m�X�@�9/b^�n�9�h�죜9|���ϋ�̹I�r�����-�=[:^�=�r��-�yzCι�'i�|ΪGq΋p�y���ܴ�1�D�1����ב8�=s��ٟ)gΗ~�=�y���?A�at�$���s�{������r��7�ܳ��A����<�w���{�3���q��s�ސs���5�3�f�>ʙs�2�%p�ܤ�������9�}�Iǿ�u���+g��ws00�U�9�h�죙���ȹr���(���鋘�����*p�!T�g��3�s=7)�zξ�Μ��a����\Q���\B��y��A	�(�� �Bu߀σnl�7"�+
�!�%���B���l؟)�u���\Q.!�� �BC�K�!�%�PN6�op���}0���	�zn�\�K��\�K����B('�7��+
�!�%��|�j�꾁�ǈ���(��z��!Ȝ��+�Ԉ��B����9z���W�FWĩ��� ����FWĩ�qjDpE�\�FWĩ����Bhp	!4�N��(�� ����qjDpE���^�C��C��C�\�FWĩ�q��95"�"���S#�+������I4"�"��~�ݪ��}��E�3��%��\�FWD��$�������rjDpE$��@�\/�n .�D7 �J7 ȩ�$Q��2��@��DC�v_�������s*'�_�Bhp	�\�r�A�� \ �F�s_�u?p��4"������D\�s��W�~�zW�~�zI4"�"� \ ����S_���������hDpE$���ɜ}�����H4"��~�zI�_w&�J#�o������y�H���Ԉ��Htp��t?p��t?p��tp�$��^�d��E�XP�� .�SC����F$b�Ď+����h�o,Wĩ!��� .�S#�+"ш��8up�$�|d H��qj�oL��}}�@��(����d�X��S#�+��d�` ȩ!�%���85ٟ}Ȝ��+���z�!s�a���MWĩ�qjv��qj6ZϏ����85�gj6���z�\�V2�\�FWBC�K��J�]��}_
\B��y��3�O ;�\����|�y��>l�����an��y�I�����Ȝ���qj����(�� �B9�S���ɼ�A7�<�a�y�=GuΔd�>d�>d�>l�3��WBC�K��l�7(ɜ}�0g���s�$s�!s�!s�aߜ���o�\��m=��s����!g��+�a����G��.^�p�ܤ���ꜛ�o�ǥ��E��C��Æ9���	�?M*<�	��_�l�xo֣��`��s�<Gu��z�!s^g�MzC�jo�O�J|�IΟ�q���ڔ��0+�������g����*�_�)�8����9�9��9��g��B|�s����y��y�r�<o=ԑ�8snґ9O{Y6bΏ�!�8�y�g��"�Q�����M9��w�⛤�c��͜�������q�^�~Ç̹�r�(z��9snR���r��9O���u�9���/�'��ه��y���)�׫�R�I��ESΫ�t=����sp[�_�2�8���snAe�ļ�����4�鸜{���@ٟ�s��ϕZȜ�Q9���Ϝ}�����s�c0���4/�?�Q�q��g���-4��y��׻}���t\ ���ёs���g���o��M9���9�cM�д�W)���~���R$9�I��5���8�I��Z�8�&�9�ϊ��Ɔ���y���ёs���?������F�ݔ�?L:.�D��|��}Ȝ��9��9��������&sx��<�������gM����l��1����;��j��z��\Ͼ�ˤM�y�~��q�M9����r��u���{�;a�^"Qב�)_������P��p	!t@�gѱn��o4!���w�?7��(r=��s���>�9B�Ͻ��ܔs�����.!�f�>:/�c3����1s�g���L������E����ϣ#�&���G�|2�,_�u$�*�}���P��p	!��y���ёs�n�7n@��!�}�K�ꟛ}�ld�J���Yd�8��s:L^G:&��(�9�#��1�o`�:�1M9�c=ox��}ο��M��:�-�Aaw}��^���q���R{��*��z��Q�B�[Ί����O��$Ѧ����G�T:>����<:�s!�s�z�9���3�J�O���͜��ɪ������q�$�s��)�U�߻��`���|��חU/ږ�t�r�,UNc������<�����&�F�K�&T��|<������3�o�Gm�!r�<����6��F�O���Gq����H����D�7��9�c=�u~Aϱ�����9��r���o�b�y
^��p��- �3Pq��QoXT���y9��8g���ò����Zh�y�����{����FSV4�g�X:.�M{r�A��Nғ3�~�t�@�9/b^�~d�>d�>P�<�yp�ϋ�̹����~�;p����"��U9s���Dpι�'i�|ΪGq΋p�y"M97�g�<�~�B����:��g��9��((s����σ-����ϒ��Ě�y8��<����<���'�s�Y�� �yb���I�]P�|q�:8sn���zr=3�9�@�s�2�%p��F��I�����y�#�L��n漌�ه�ه�ه9W��g#�?�G�0o�1����C�g��3�s=�A���o,�3�6pΰo�e������8s޿o$Idt߀σnl�7�$I�����3�.s�aÜ�$I�$!c��Ǿn����s=���9��zN����I�L�n5|��t��dr=_2�s�0��?{}�^��~I����7�$I�$I�$I�$I�$i%����9��9��9'I�$I�$I�$�<�;�V}�/I_�9��[%I�$I�$I�$I�$���2���l��}!z���IR�~�$I+�7�����%�y�zNv"�s�$I�$I+���I�$�H���9��9';��9B��|Q��7����yL�$I�$I���>�cA�s�1��y?2�$IZɾ��D��$I�����$IZɾ1�|__2���i=�@��$IZɾ�$I�I�g2�d'r=��9��C��6�$�e���$�����@ryl����(���d
�s�$	'�v��}_�����g|�@vȹ@ݟ7����7�6�y�z����������3PW�9'#9�?'I(8�S�=��ypÜ�{��}Ȝ}Ȝ}Ȝ}��<�$;�aߠ$s�aÜ)�7̙��ه�ه�ه}s^�6ɾ9s�oΏ�K�0��?O���w�7̙��}���w��z�3�62gz��|��<.=g/2g2g6̹e��ȗJ�Txln9�[��Y�r������s���$r=���9s^g�m������J�����(Hr��gI�+kS�jìt��ן�z�ƪ��طI�Y�h>N"s���֟�������i��IP�<o=d�~�Μ���e#��v���������G�z��B��¿�!�)���G�+��X�s3g����n}���A�����!s�����EOzC;g�mx���×�y2%g����������}�$�?�pq9/�?7����q�$�s��)�U���c�{n��- �3Pq�-������O�/�1O���ü�2�?���R�.��9w�r��W�9�pq9���|��`�:xi^����q��g���-4��y��y }�	�"H�8�yt��i��9���ڔs�>�c:�dM�yd�g|hߐ�$�����qtM:>g��@�����8�&�9�ϊ��Ɔ���y���ёs1���:0��Q.G7������@��i�z�!s>�缻��K;l�J����y���@:����5�sl����ǜ�����W�Aس?Kh�g_�eҦ����~�tlS�==�����ݪ)�c�o��H�u��._����{��Q�B耜Ϣc����7���~�ӄꟛ�y�����iy�`���P�s/m=7���� c���	Տ
�B3g��sϱ����~㘁9��H��P��ʜ'ѱ���:�<:rn"��y���|B���#�W���|�gՏ
�Bq�ٟG)�y97�A߸��S����B��;q62g��z�,�o���9&�#�}c���}��70y阦�ұ�7<O�>�x�OJ}���{��{~Z������*�?v���	Nc��oI-��aU�*���	Տ
�B�rVڳ�o}�t\ �6�ޘ���w����^�z.�k�G{�s����M���K[�8�BY�o�wr�9ӓU��J���K��t\ ��v8�)�U�=���s�M��q���x�7�݇/�r~��8�y:>�st^�u�z�%>bU�w�R����<h`�4sd߸^'����Y��R#�|ߋ��`�r�%5��gk��8�N��u$�-���8[�r.�I6i�z�����c/|=7e�s��\��jS�X��SnI�x���KL:g��v8gi�ZQ�-g��rv��9�궞{tY���e;X�M9ox>ؓsϱ���hʪ`�X�M��k�G:.�M{r.��aU烕�ݞ����H��T�s��j����M3g͜}�3�σ�t���`�3O9snҶ��~�v�X�r~���5٣*�]����<Oo�9��$͜��Y�(ι`�1O�r��m97���:�~�B����:R���M�_��|7�?��σ�3�K?�%��y�IIr~�;��$�f��7�ܳ������������-�yzC�=�`Gפ$9O���~�{�$������u;7�̹Io�9�����P3g��9���f�K�3�&͜}�$��i���I:�e����n9�~��`��s^����f�>�9�h��+�ó���s�Vz�?^��7�~�Jq�!T�g��3V��ܤ��9���̹Io����
vVWBu.���R\B��y��Q��_���Z�$Q\B�}>��}�`�K���Z�$Q\B���(.!���\��u��3�.s��s.���(�(�V�I�B+v�$�K��@�%�Њ] ��Bh�.p�n��������`�.�Dq�!�b�J9�s��z^���U��y��Bh�.�Dq	!�b�J�o,Q\Q���(.!���V�T��>�[R��	+�(��z���@͜�(��S+vE��+
�������.�_A�N�Dqt�Z�+�T\�V���]�����V�9Wĩ�"N�qjŮ�SqE�Z�+�T\�V�8Wĩ�"N��Њ] ��Bh�.�Dq	!�bH��N��q*�(�V�I����"N�qjŮ�SqE�Z�+"Ѽ^磙��f�>�9/Q\�V�8Wĩ�"N�qjŮ(��9�bWĩ�"��%p*��S+vE��+�Ԋ]Q��h�.!��I�b����"��%p�~�ݪ�^!�`�1Ow�ު`��JqE!�bH��N��q*��D+v	!H������]��1�P\ �V�8WD����$ъ]BD���h�.!��I�b�Bq���b?���Ԋ]Q��h�<fueL�7�b�릸"��%���}!z���C(.�S+vE��+\Q���(.�S+vE��+�Ԋ]�*ݠoT�C(.�D+v	�ʹ��Z�+����UZ�3��z^��@N���h��1g���UZ�sD���Ҋ��#*��D+v	��+"ъ]B��h�.!��z9�-�)�`H���UZ�sD���h�.�SqE$Z�K�Ԉ��"N͜}4b�Ď+"ъ]�F\������%ъ]~ݙDq���b?fN��7t��s���<�4V).�D+v	!ȩ�"N��h�.!��Wi�~�׻J+�c����UZ�s��h�.!��zI�b��Jw�P��e����Ԋ]�r�g��"N�����8�bWBq�$Z�K ��KWĩ�"��̠�@N��q*��D+v	��+�Ԋ]Q��h�.�D�y�Aq�$Z�K�T\�V�H4��$mz_.�D+v	��+
�?�o��z�4���qjŮ�SqE�Z�+"����Ԋ]��Bh�.�Dq	�Z�+"���>�9/Q\�V�H4׳�f�>�C�ߦ�+�Ԋ]��8�bWD�;�] ��8�bWD���ߕj�K��"N����F��.�D7��7����(��S+��\��q*��S+vE��+
��@�%pj%�Ϯ���/���ʙ��g|���]���s��?o��I�)�y�.ؓ�F9/^���i1�vߞ�}�t|Z�Ә��3���8�rR&Q\Q���(.!�r��(�%�Њ]�*��<�!�7�9ϻ�ι`׻J3g͜}4s��s�|T�+
��@�%�Њ]�*ݰo�zWi���L�<�a���U�9�h�죙�����(�7g��U�o��j�����9zC�WzÜv�n����m��xx=�4ܔ3�&͜}T�\��U���Y�'���즙��f�>�a�-��w��~�Txl�����H�{�-�������]���s��ι`�릹�}4s^��97�9���-����r�`Gפ$9?����ڔ��0+-��5���\���ן�z.�Y�誜_�4�8����9�9��9{�g��B�����o�<��<G9s������F�N�M9snҁ9�{Y6b�|�t�����GQ�+/����M9��w���r�~n�tܞЭo��>�s.�i��o�h�ܭ�n�(z��9snR����%s���?KK�M��9��c����4���^\΋��M9����U�s.��Ԧ�W)�z�96ϻ�%ڤn���M����s.��(UYU��J��|ߋ��4�鸜{t^�ud.�i����.���(U9���Ϝ}��r���������9K�:|i^�|�t��<����Ԧs��W8'�ϻU�;�&����V:.�Dq�;��ɹII�3^��7�֦�vVX�}2��5٣M�y����	�}CB��o}�t]��Ϲ)v��_���qtM�s�%���=I{���2�Q�s.�Y�hO�Mc�\���FU��7��覜_r��:>�4׳��U�f΂[R�λ{�������
e���&sx��\�[n������*�5�sl��?�^�X�@�\����w�Wj����~��\�8�-�I���*�z����Ԧ[�9m�y�׭�r�96����%u��/�y���Տ
�B�|��쟛t��;I�*X��Ⱦ����h�g�-����pR�o~@�������rn�]P���g��G�K�����˹�����^�Js�!��������������I{�u^�/�Y�hO�Mc�\����������E���o<����^�o��!T?*\B�9ߒZ�coҞ����t�ɹI7�XվN���:���f��C�`�����z�C���h��-�M�(
'�ב,��f����;!�%5�#��M9�`��g=ox��}Ο��<��9lO��#hO�U�����hO:Iu��nR헭�2�� -�I�h�znR����h����Y�<��=z�j��<i�ڣl�}�𤓴�����!��Rx� �G�T���z#g�J���'͜��j����qZ���=ʦ�9��'�G�S헭<��=z�j��<��O����Z����`�Y���I'��]�M�=55�Ix� �G�T�������9��'�W{4�j�Z���=ʦ�9��'�G�S�����'�j�����kO�U�Q��5G��v-�I���ڱ��j��R�Xx�x�GC�v�<i�ڣl�}���j��R��'�j��P�^Z����=J����d�=:C���d�=:C�/��4^��P�}��I��W{��hO���h(ծ�} O���h(Վ��'�W{4�j�Z���=ʦ�iO:I�Q�>Nx�t�GC��yZ��l�Gg�v/-�I����jO:I�Q�>Mx�x�GC�v�<i�ڣl��Cx�t�GC�v�<i�ڣl��Cx�t�GC�v��x�t�GC�v��x�x�G�T{���j����-�I�������I�������IT�\(l�j���t��嬝Cx�t�GC�v��x�t�GC�v��x�t�GC�v��x�t�GC�v��x��ڣ�TyAϚ��(�j�����h,�.��'�W{4�j��>�'�W{�M�whO���h(Վ�PF�?h�/�=K����j��R�=�Y��P�]� ���h(��Y����ڥ��j���;� >h�ڣ���g-V{4�V��j��R�=�Y��P�]� �4]��P�]� �4]��Pz��-V{4�V��j���
��X��PZ���=J+x�b�GCi��V{4�j��>�'�W{�M��hOZ��h(��Y�j���;� >h�ڣ���gy�=J�����j���
��X��PZ�����w�|�b�GCi�Z��h,U^г����{��'P{4�*/�Y�j���
��X��PZ������
�ť�h,U^г�����j����X�Qn��Y\j�rk�Z��h(��Y\j�rk��R{�[+x�ڣ�Z������
�ť�(�V�,.�GCi�Z��h(��Y���<k�ڣ�Z�����<k�ڣ�Z������
�ť�(�V��j���
��X��PZ���=J+x�b�GCi��R{�[+x�ڣ�Z������
�E��(�V�,.�Gɴ�gq�=ʭ<�K�Qn��Y�j��iϢV{�L+x�ڣdZ������k*�g�Y�������I�j���
��X�Qn��Y\j��iϢV{�L+xV$�GWkϢV{�[+x�ڣdZ����%�
�I�Q2��Y�j��iϢV{t�V�,j�G���gQ�=J���sϚ��(�V��j���v�<�Z�Qn��Yފ�}L(��Y����
�ť�(�V�,o��>�L+x�ڣdZ������
�I���Z������
�E��(�V��j���
�E���j��Y��]�<+�ڣdZ����%�
�E��(�V�Hj����E���j��Y��%�
�ť�(�V�,.�G���gq�=ʭ<�K��PZ����%�
�ť�(�V�Hj��iŞ�4y�ڣ���gq�=J�c-�I�j��iϢV{�[+x�ڣdZ����]�<+�ڣ���gER{t�V�,j�Gɴ�gER{�L+x��ڣl�jO�V{�M�C-�I\j�rk�Z��(�V�,.�GCi��R{�[+x�ڣdZ���=J+x�ڣ�Z���=J+x�ڣ�Z����%�
�ť�(�V�,j�Gɴ�g-V{4�V�,j�Gɴ�gq�=ʭ<k�ڣ���gykӃ�Gɴ�gq�=K��,g�GCi��R{�[+x�ڣ�Z���=J+x�ڣ�Z���=J+x�b�G���g-V{4�V��j���
�ť�(�V��j���
��X��PZ���=J�����j�rk��R{�[+x�b�GCi��R{�[+x�b�GCi��R{�[+x�b�GCi�Z��h(��Y\j�rk��R{�[+x�ڣ�Z�����<k�ڣ�Z�������z�Z�Gc����h(ծ�} O���h(��Y���<��klO��h(��Y�U�ړf�v/-�I�5s&T{�[+x�ڣ���g-V{4�*/�Yk��<�[��Pz��y�=J��o����=J��� o�GC�~ ��h(�������w�|��ڣ�T���<�[��PZ���=J+x��ڣ��?��V{4����A�j��R�����j���;� >�[��Pz��y�=J��� o�GC�~ ��h(�������w�|��ڣ��?��V{4�j��>�'MW{4�j�Z��ƫ=J�����j����-�I�������I���w�|PQ��S�'��=J��� o�GC�~ ��h(�������ڱʨ��Xx�����>Mx�t�G�T{���j����-�I���w�|�t�G�T{���j����-�I���ڛ�PF��o�/NR{�_�shO:I�Q�>Mx� �G�T�4-�I�=�ڽ��'MW{4�j��>�'MW{4�j�Z���Q��Bh���4]��P�]� �4^�Q6�ޡ<i�ڣ�T���<����-ؓ��%W�Z��l�O|P���SF3:'-�I�ڣ3T�"-�I�eS�Z��ƫ=ʦ�;��'��u���R{4�j��>�'��u���R{4�j��>�'�����p�ds�M��hO��(�j���4^�Q6�Ρ<��=z�j��<i�ڣl�=u/-�I'�=:C�shO*j��m�G��vJ-�I�eS�Z��ƫ=ʦ�;��'�W{�M�whO��(�j�<�U�ٞ4D�shO:Gu���]st�j�NxRQ{�:վ�𤓴�oh��<��ʹI�o�<��=z�j�Nx��zC������j����qZ���=�ڽ��'P{�_�/��t���,�&վ��4s����Ѯ��T;��T�[��5G�S��'����-�s4sNe�Bͅ�ʮ<�$����SS���d�^�P���<��L�Ax� �G�T;����u�=5�4-�I')nח�Dx�9�s6T���TTkϺT-�I税]�P�_�$�=+�]���}��I�s*�𤢹��ׂ=)�=_x�I���ݤ��kO:G�rnR�Z������TG��b�9۳.Ux�I�sv�j��<��ʹI�SjO�U'	���ǥjO��|��sT�,l�j�N�$��=�R��'ي����x�9�s6T�Ԃ=I'i�J���'���_A�M�};-�I')A����2TREE  ����������������|                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �`���h��k�t*�8���<0�M��`>�<���&Nk���L3���0$��84qb�$���E�#~��!0=M@6���z0����A��?��o��\�  +;�TREE  ����������������x                                       ~*	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     >      �     ?   D�� OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                          ]             ��             t�             ���OCHK    �z           +        _Netcdf4Dimid                1�+�OCHK    2�           +        _Netcdf4Dimid                S-W�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �$           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      9�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �1�OCHK    L�            +        _Netcdf4Dimid                5xG                                                  x^c` �14��h�/r��,�8��v��`�M��@��)�~�&Nk������i�3p��h�ĀH�BhT�K|ŏm`��8.�l����`������������ Q �9 GZ��TREE  ����������������&                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O   OCHK    #6	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint C�
D   �     c       �     b   )   �     `      �     a   !   �     ]   &   �     ^   +   �     _      �     ~   !   �     }   "   �     {       �     |      �     x      �     y      �     z       �     r   !   �     s      �     t      �     u   "   �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   &   �?	        !   �?	        )   �     �   +   �     �   !   �?	        "   �?	           �?	            �?	        !   �?	           �?	        "   �?	           �?	        !   �?	     /   "   �?	     .      �?	     -      �?	     *      �?	     +      �?	     ,       �?	     $   !   �?	     %      �?	     &      �?	     '   "   �?	     (      �?	     )      �?	     2      �?	     7      �?	     6      �?	     :      �?	     A      �?	     @      �?	     ?      �?	     F      �?	     E      �?	     I      �?	     N      �?	     M      �?	     U      �?	     T      �?	     S      �?	     X      �?	     s      �?	     r      �?	     p      �?	     q      �?	     m      �?	     n      �?	     o      �?	     g      �?	     h      �?	     i      �?	     j      �?	     k      �?	     l      �?	     �      �?	     �      �?	           �?	     �      �?	     |      �?	     }      �?	     ~      �?	     �      �?	     �      �?	     �       �?	     �       �?	     �      U	           U	           U	           U	            U	           U	            U	           U	           U	           U	           U	           U	     $      U	     #      U	     !      U	     "      U	           U	           U	            U	     3      U	     2      U	     0      U	     1      U	     -      U	     .      U	     /      U	     6      U	     9       U	     F      U	     E      U	     D      U	     A      U	     B       U	     C      U	     T      U	     S      kp	     �   OCHK    �6	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint @D��OCHK    c7	     @       +        _Netcdf4Dimid                @JOCHK         �       +        _Netcdf4Dimid                  �~OCHK    �7	     @       +        _Netcdf4Dimid                ��IGCOL                 !       B302024335::demand_hot_water::DHW              &       B302024335::demand_space_heating::heat                                              B302024335::PV::electricity                                                  	               
                                                                                  !       B302024335::DHDC_small_heat::heat                     B302024335::PV::electricity            "       B302024335::DHDC_medium_heat::heat                    B302024335::SCFP::DHW                 B302024335::grid::electricity                  B302024335::wood_boiler_DHW::DHW       "       B302024335::wood_boiler_heat::heat             !       B302024335::DHDC_large_heat::heat                                                                                                                                                              !               "               #               $               B302024335::wood_boiler_DHW::DHW%       !       B302024335::DHDC_small_heat::heat       &              B302024335::ASHP_DHW::DHW       '              B302024335::PV::electricity     (       "       B302024335::DHDC_medium_heat::heat      )              B302024335::SCFP::DHW   *              B302024335::grid::electricity   +              B302024335::DHW_to_heat::heat   ,              B302024335::ASHP::heat  -              B302024335::ASHP::cooling       .       "       B302024335::wood_boiler_heat::heat      /       !       B302024335::DHDC_large_heat::heat       0               1               2              B302024335::battery     3               4               5               6              B302024335::DHW_to_heat 7              B302024335::ASHP_DHW    8               9               :              B302024335::ASHP;               <               =               >               ?              B302024335::DHW_storage @              B302024335::battery     A              B302024335::heat_storageB               C               D               E              B302024335::PV  F              B302024335::SCFPG               H               I              B302024335::ASHPJ               K               L               M              B302024335::DHW_to_heat N              B302024335::ASHP_DHW    O               P               Q               R               S              B302024335::ASHPT              B302024335::DHW_to_heat U              B302024335::ASHP_DHW    V               W               X              B302024335::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302024335::DHW_storage h              B302024335::ASHPi              B302024335::gridj              B302024335::battery     k              B302024335::wood_boiler_heat    l              B302024335::DHDC_medium_heat    m              B302024335::ASHP_DHW    n              B302024335::SCFPo              B302024335::PV  p              B302024335::DHDC_small_heat     q              B302024335::DHDC_large_heat     r              B302024335::wood_boiler_DHW     s              B302024335::heat_storaget               u               v               w               x               y               z               {               |              B302024335::wood_boiler_heat    }              B302024335::DHDC_medium_heat    ~              B302024335::PV                B302024335::DHDC_small_heat     �              B302024335::DHDC_large_heat     �              B302024335::grid�              B302024335::wood_boiler_DHW     �               �               �              B302024335::PV  �               �               �               �               �               �               B302024335::demand_space_cooling�               B302024335::demand_space_heating�              B302024335::demand_hot_water    �              B302024335::demand_electricity  �                       OCHK    \�            F        NAME    ,      loc_tech_carriers_export_balance_constraint H�UOCHK    8	     �       +        _Netcdf4Dimid                A�ЌOCHK    �8	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all %5W5OCHK    S9	            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint �̨uOCHK    c9	             B        NAME    (      loc_techs_balance_conversion_constraint ��~?OCHK    �9	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ί�/OCHK    �9	     0       +        _Netcdf4Dimid                 ��y_OCHK    �9	             +        _Netcdf4Dimid             !   Y���OCHK    �9	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint x}�)OCHK    �~     �       +        _Netcdf4Dimid             #     �-��OCHK    :	     0       +        _Netcdf4Dimid             $   �r�OCHK   ��     �       +        _Netcdf4Dimid             %     �f�OCHK    S:	     �       +        _Netcdf4Dimid             &   ��[OCHK    #;	     p       8        NAME          loc_techs_cost_var_constraint `v��OCHK    �;	            +        _Netcdf4Dimid             (   YR�ZGCOL                                                                                                                                  	               
                              B302024335::demand_space_cooling              B302024335::demand_hot_water                  B302024335::SCFP              B302024335::DHW_storage               B302024335::grid              B302024335::battery                    B302024335::demand_space_heating              B302024335::heat_storage              B302024335::DHW_to_heat               B302024335::PV                B302024335::demand_electricity                                                                                                                                        B302024335::ASHP_DHW                  B302024335::wood_boiler_heat                   B302024335::DHDC_medium_heat    !              B302024335::DHDC_small_heat     "              B302024335::DHDC_large_heat     #              B302024335::ASHP$              B302024335::wood_boiler_DHW     %               &               '               (               )               *               +               ,               -              B302024335::ASHP_DHW    .              B302024335::wood_boiler_heat    /              B302024335::DHDC_medium_heat    0              B302024335::DHDC_small_heat     1              B302024335::DHDC_large_heat     2              B302024335::ASHP3              B302024335::wood_boiler_DHW     4               5               6              B302024335::battery     7               8               9              B302024335::PV  :               ;               <               =               >               ?               @               A              B302024335::SCFPB              B302024335::PV  C               B302024335::demand_space_heatingD              B302024335::demand_hot_water    E              B302024335::demand_electricity  F               B302024335::demand_space_coolingG               H               I               J               K               L               B302024335::demand_space_coolingM               B302024335::demand_space_heatingN              B302024335::demand_electricity  O              B302024335::demand_hot_water    P               Q               R               S              B302024335::PV  T              B302024335::SCFPU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302024335::PV  f              B302024335::DHW_storage g              B302024335::gridh              B302024335::battery     i              B302024335::wood_boiler_heat    j              B302024335::DHDC_medium_heat    k               B302024335::demand_space_heatingl              B302024335::DHDC_large_heat     m              B302024335::demand_hot_water    n              B302024335::demand_electricity  o              B302024335::SCFPp               B302024335::demand_space_coolingq              B302024335::DHDC_small_heat     r              B302024335::wood_boiler_DHW     s              B302024335::heat_storaget               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302024335::PV  �              B302024335::DHW_storage �              B302024335::ASHP�              B302024335::grid�              B302024335::DHW_to_heat �              B302024335::battery     �              B302024335::wood_boiler_heat    �              B302024335::DHDC_medium_heat    �               B302024335::demand_space_heating�              B302024335::demand_hot_water    �              B302024335::demand_electricity  �              B302024335::ASHP_DHW    BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �   �        �   �          1 �        F  ! ~��`       OCHK    ng	     @       ;        NAME    !      loc_techs_finite_resource_demand �F�   U	     O      U	     N       U	     L       U	     M      U	     s      U	     r       U	     p      U	     q      U	     l      U	     m      U	     n      U	     o      U	     e      U	     f      U	     g      U	     h      U	     i      U	     j       U	     k      kp	           kp	            kp	           kp	           kp	           U	     �      U	     �      U	     �      kp	           U	     �      U	     �      U	     �      U	     �      U	     �      U	     �      U	     �      U	     �       U	     �      kp	           kp	           kp	           kp	           kp	           kp	           kp	           kp	           kp	           kp	           kp	           kp	     &      kp	     %      kp	     $      kp	     -      kp	     ,      kp	     +      kp	     4      kp	     3      kp	     2      kp	     ;      kp	     :      kp	     9      kp	     L      kp	     K      kp	     I      kp	     J      kp	     E      kp	     F      kp	     G      kp	     H      kp	     ]      kp	     \      kp	     Z      kp	     [      kp	     V      kp	     W      kp	     X      kp	     Y      kp	     t      kp	     s      kp	     r      kp	     o      kp	     p      kp	     q      kp	     j      kp	     k      kp	     l      kp	     m      kp	     n      kp	     �      kp	     �      kp	     �      kp	     �      kp	     }      kp	     ~      kp	        
   kp	     �   
   kp	     �      ͅ	           ͅ	           ͅ	           kp	     �      kp	     �      kp	     �      ͅ	           ͅ	           ͅ	        	   ͅ	           ͅ	           ͅ	           ͅ	           ͅ	           ͅ	           ͅ	     R      ͅ	     Q      ͅ	     O      ͅ	     P      ͅ	     i      ͅ	     h      ͅ	     g      ͅ	     d      ͅ	     e      ͅ	     f      ͅ	     _      ͅ	     `      ͅ	     a      ͅ	     b      ͅ	     c   x^c`@?.���� R�x^c`�b   � OCHK    �=	             +        _Netcdf4Dimid             1   ���OCHK    ��     �       +        _Netcdf4Dimid             2     �KBOCHK    �h	            5        NAME          loc_techs_non_transmission ����GCOL                        B302024335::SCFP              B302024335::DHDC_small_heat                   B302024335::DHDC_large_heat                    B302024335::demand_space_cooling              B302024335::wood_boiler_DHW                   B302024335::heat_storage                              	               
                                                                                         B302024335::grid              B302024335::wood_boiler_heat                  B302024335::DHDC_medium_heat                  B302024335::DHDC_large_heat                   B302024335::PV                B302024335::DHDC_small_heat                   B302024335::wood_boiler_DHW                                                                B302024335::PV                B302024335::SCFP                                                           B302024335::PV                B302024335::SCFP                !               "               #               $              B302024335::DHW_storage %              B302024335::battery     &              B302024335::heat_storage'               (               )               *               +              B302024335::DHW_storage ,              B302024335::battery     -              B302024335::heat_storage.               /               0               1               2              B302024335::DHW_storage 3              B302024335::battery     4              B302024335::heat_storage5               6               7               8               9              B302024335::DHW_storage :              B302024335::battery     ;              B302024335::heat_storage<               =               >               ?               @               A               B               C               D               E              B302024335::PV  F              B302024335::gridG              B302024335::wood_boiler_heat    H              B302024335::DHDC_medium_heat    I              B302024335::DHDC_large_heat     J              B302024335::SCFPK              B302024335::DHDC_small_heat     L              B302024335::wood_boiler_DHW     M               N               O               P               Q               R               S               T               U               V              B302024335::PV  W              B302024335::gridX              B302024335::wood_boiler_heat    Y              B302024335::DHDC_medium_heat    Z              B302024335::DHDC_large_heat     [              B302024335::SCFP\              B302024335::DHDC_small_heat     ]              B302024335::wood_boiler_DHW     ^               _               `               a               b               c               d               e               f               g               h               i               j              B302024335::gridk              B302024335::DHW_to_heat l              B302024335::ASHPm              B302024335::wood_boiler_heat    n              B302024335::DHDC_medium_heat    o              B302024335::ASHP_DHW    p              B302024335::SCFPq              B302024335::PV  r              B302024335::DHDC_large_heat     s              B302024335::DHDC_small_heat     t              B302024335::wood_boiler_DHW     u               v               w               x               y               z               {               |               }              B302024335::ASHP_DHW    ~              B302024335::wood_boiler_heat                  B302024335::DHDC_medium_heat    �              B302024335::DHDC_small_heat     �              B302024335::DHDC_large_heat     �              B302024335::ASHP�              B302024335::wood_boiler_DHW     �               �               �              B302024335::PV  �               �               �       
       B302024335      �               �               �       
       B302024335      �               �               �               �               �               �               �               �              cooling �              DHW     �              electricity     OCHK    �i	     p       +        _Netcdf4Dimid             4   O0�ROCHK    .j	             =        NAME    #      loc_techs_resource_area_constraint X~diOCHK    Nj	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��ޡOCHK    nj	     0       +        _Netcdf4Dimid             7   �>�OCHK    �j	     0       +        _Netcdf4Dimid             8   ���OCHK    �j	     0       ?        NAME    %      loc_techs_storage_initial_constraint �aOCHK    �j	     0       +        _Netcdf4Dimid             :   �*�OCHK    .k	     �       +        _Netcdf4Dimid             ;   ��OCHK    �k	     �       +        _Netcdf4Dimid             <   ��?�OCHK    .l	     �       :        NAME           loc_techs_supply_conversion_all '��OCHK    �l	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint bOCHK    >	            +        _Netcdf4Dimid             ?   0��hOCHK   �     �       +        _Netcdf4Dimid             @     ��OCHK    ^m	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���9OCHK    nm	     `       +        _Netcdf4Dimid             B   7��GCOL                        heat                  geothermal_storage                    resource                                                           DHW_to_heat                   ASHP_DHW	               
                                                           GSHP_cooling           	       GSHP_heat                     ASHP                                                                                             demand_electricity                    demand_space_cooling                  demand_space_heating                  demand_hot_water                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              DHDC_large_heat 3              demand_space_heating    4              grid    5              DHDC_medium_cooling     6              wood_boiler_heat7              ASHP_DHW8              demand_space_cooling    9              wood_boiler_DHW :              DHW_to_heat     ;              battery <              DHW_storage     =              DHDC_small_heat >              DHDC_medium_heat?              heat_storage    @              ASHP    A              DHDC_small_cooling      B              GSHP_cooling    C              PV      D              demand_hot_waterE       	       GSHP_heat       F              geothermal_boreholes    G              SCFP    H              demand_electricity      I              DHDC_large_cooling      J               K               L               M               N               O              DHW_storage     P              heat_storage    Q              battery R              geothermal_boreholes    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              wood_boiler_DHW `              PV      a              DHDC_small_cooling      b              DHDC_small_heat c              DHDC_large_heat d              DHDC_medium_cooling     e              wood_boiler_heatf              DHDC_medium_heatg              grid    h              SCFP    i              DHDC_large_cooling      j              )R     k              )R     l              �#     m              �"     n              �"     o               p              �P     q               r              electricity     s              �     t              �"     u              �     v              �     w              �"     x              )R     y              �     z              �     {              �     |              �     }              �     ~                             )R     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              6      �              ��     �              ��     �              6      �              �g     �               �              ��     �               �               �               �               �               �               OCHK    �m	             +        _Netcdf4Dimid             C   ��@'OCHK    �m	     0       +        _Netcdf4Dimid             D   "%x�OCHK    n	     @       +        _Netcdf4Dimid             E   �TG�OCHK    �	     �      +        _Netcdf4Dimid             F   w\��   ͅ	     I      ͅ	     H      ͅ	     G      ͅ	     D   	   ͅ	     E      ͅ	     F      ͅ	     >      ͅ	     ?      ͅ	     @      ͅ	     A      ͅ	     B      ͅ	     C      ͅ	     2      ͅ	     3      ͅ	     4      ͅ	     5      ͅ	     6      ͅ	     7      ͅ	     8      ͅ	     9      ͅ	     :      ͅ	     ;      ͅ	     <      ͅ	     =   x^��S-�Rd��u���>�J��0��� ��x^�f``8��� E@ 5�x^c`�� ԃ�=� 1x^c`������� `o_o�` Sox^c`�0���g�g����K=;�z�C  �Fzx^Kya���  ��x^c` >|����{{��z{ <��x^c`����Ï`��Q_o_oo�@N= k�x^c`�Ȃ�@����Z�x>��������L v�x^Kc``��`���d��@����3�%��Ï�?^���Ǉ�^�xio_o�P"��D �&�x^c`�x �D<����G�?ZA�"�����@��A$ ��x^cc``8��� �@̆��B�w1?��ߎ���<(�x^c` 8�'���:���|�å?~\�q�N����;  ��x^�1   ���Q'�L
ia䖃A�*�3þ�s�����L��<g�Sx^c`�88�?~$%�����z�zp  �f�x^c`Hc@ R��880<H`8�#3+ �����̘z0 S �lKx^�1  ��J<A����.R��V{�0�p�������В:�YU3�>$ �x^c`�X����Z~����P@X ��x^M���  �y: !�T�ů�E��ׄ` <{ �h���s���W����ޕ���h��� ��,Ğ��d���>}�)��jn5�?�6x^c` �Y`�a&>����� �9�x^[���a	C�30ض1�k f`����J308��ǁ?���� ���x^�fe��Y�� ��x^]�A@ @��²�I���Ed׼7����v���U���g����>������l��`������L�x^]͹�@DQG A�eP	�}�@�u`���4��Hc'"�O�W�~4Q�>���/�8�*���q�w���Å��}�p�b�:�=��O�IXLx^]��
�`��Ѝ�'\>�O�X�֡Z��{]��9�$�,w���E�CyCyW�"��V��gto/(%��� (!��"W�&�ʍ����O�;1������b�~}4�x^c8̀ _��H�$v?�����8�G з�x^[����>����ď��g�1$� faD�g1 ��x^]��
�0D��]j}Uk�B�v	)\ȁi���D_C���C.�q�kpF/yC�������=�ƭ+yD'y
��E^�H�	x^�d``P��� �@,��7������z@,�������%~0x^�e``P��� �@ bx^c``P��� �@ x^3```P��� �`�� bY$���; � �x^�f``P��� �@ �/x^�g``P��� �@ �7x^��  �7�#��H                                                  ��       �J       @��v��                                                                                            OCHK    ^n	     @       +        _Netcdf4Dimid             G   ٺ�>OCHK    �n	     �       +        _Netcdf4Dimid             H   %��OOHDR�$           8"             8"          ?      @ 4 4�     +         �                   j�	        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͅ	     k      ͅ	     l   ?���OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    9�6OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         ��            N�            b�            �            ��            �,            )H            X            [            ^             ��	            ?�             {�             �"�  T���TREE  ����������������i�                              ��	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     m   | �	OCHK    �=	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��
             !�
             8���OHDR�                      ?      @ 4 4�     +         �                   ;G
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     n   ���OCHK    ϣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             Z�R�            =v
             ��e�OHDRy                                     +       ͅ	     o                    kO
                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ͅ	     p   6�AXOHDR�                      ?      @ 4 4�     +         �                   �Y
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     s   Y�(�OCHK    =�     _       D        _FillValue  ?      @ 4 4�                      �    	4?�                                    x^�y�$���od�e���%H�Ś���bT3�Tg��P�ZmW��*ve�jK5��c-�Tg�	�)2�k���TD~O�Wߧ�;9q����~����.U��}�s�{�"�H$�D"�H$�D"�H$�D"�H$�D"������M�?s����>6�K/���K/���K/���K/���K/���K/���K/���K/����=��D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�!^�B�o�/X|ι{C���Ϝ���{��y���`�_<O��qc�����n����m�<�@o���O[�-,	�|���gv�X�۹���Fk�\nн���n���z|6����ܙؒ}����aM����Khϔ-�|�	�.�Gn���]tV��[�z�����������'m�5@'a3�}/_�:v�x���߷�̇����/W}�W'a��A/n���+�&�:�oN>�(�ɺۿ_��r r���'w�9k�m�r�9X������}�"X���?a����׹�G��=��~<n�{.��={����d�%�b�-��ěK��'6����b��R�ŏ�i�G����]����*�����r>km�"V����z���c;>�,���?���؏q�6�b5�X ��v���n���=��}o~�bI�0���h�=�݂Y���#�^����lSd�PfݶPi��	��Y_��<���ξ������O���+O�2҄ܺ�I������N\�L{i�3�dp��iD���ŷo��KD�fg�_]w��L=���o-�!���oo>�˰] �6�8��#�~ K`����0o/m���[L�����:(q�_:�=�-��(j��7�����Xo*��K>���y+�y2i�m��T�%�c��gZX8��'ܰƲ����\�����7��s<{uH2ʊ�=�ҿN���'�vr�7;�~����L��|b�v��b����'�p˹W�4��D�|k��0i�+/�(��L��9*�^_��y�=��|=���&s�}��koA�v�!��R֤Y'l7�G�
 ܺ�Z����ū��[k-]ʟ�4Wzi��XBb}���X��zk��6����}g����Kg_��w�/oa�n$����Bu�eo�����bws��ε~�C�3�@�mW���S��D	G]s��sO�z���o�ݛ��_-�;z��ۿ;���֗�W^k�׎����=��]�U�]�d�ֳ����_ys����/D�|���@3�G����F�@��E�_��K���3nN[�e�޳��y+�@�\��Ds�u������Ysɇ7)R�����/{�;�|iTt��9��?�m�ǰ&/}�{k|doP
��xg��xOi}O��=��g`����p٭ϖV~��B�޿g�\�^s�XX��0���������=h�V(�	����V7{Ш���w]�T�o���v,��k�y�VgcGN������Ė�fm��i7��b�����֛`���֬�g�Vµ6Zdom�mK�����~g�/������u�rZ2������3�䬽v=���G�ϣX���V^��>���g��E:i�������Kw}����݊%����F�;y�9#2b�L?q��B�Ё�~�ԉ�x&gߺ��_\~:ֳG��c���im�*�>a���՚����;�>���������+���q��˿h�f���?��#��Xi�]Gm\>OX��[��.����]{J��<i��W{{bMVzl�_�^	[B�y���߆X�o��\��]�
��%p��O�
��<���s����ga���s�i����v�F"�3jQ�H$��ޱm��-P�ۣ4i��ވ�M�8#q�_���.�Qw�O�ɱ"��kT���_iV[J��>��z�|=��a5F�,߅�6�6H���UV��fO�z6NG�Qٷ�q�(m4�#{����q��_�W�����n(5,I�լ��z���m�+��oDkF���j�����RG+uR�5�� �k�N���������KY�{F�Zng�u[�PFA��>#�Pޯc?F����ktJPi����ˁ�[�^��U[1��^�Ϊ�U��Qi7{qy��m7�#� �ҩ����u����ĭZi 9庢w3����8���עQ�A~���h���רC����c��(E鵔����8ۧ�V�_��4�N+.���j�ۼ4���b^�Q��c�gD����)^��J FE�JoE���W�*>n'��Q��!���h�<���x��{M�l�ҰD�N���Y0���Jh�zJZ]V�Y���-H�2V��j_M�]�i�j�2\D�j�譺�[�,�z;CCC�^�Zo7�����aw;�T�m�o��R�{���ߪ4�լ����N3�3�Z�Q@wj���(�:j?th�R�m��uީG�J�F��q������JK�}��������F��h�ϭ�7Y��rJ֎�VG�9&�Gi�:�~��Pb����)��ɦ�����'L��5���W��7��+����͊Q�#��2��X��3�Wl��J%��U��ZԱ�51���B`�pѦ�������2Z��E}��5��mq[��F����H��P�UyGl�e�z%b��'��`�[5�V��J��S�	5"<���N�}�.dl�W��٭�	�	�a�G�ތ�~nW*z������o{������ݔU)t�XYdԯ�~�ڎ�0`�NϷ��Ҏ�{��m;��������X��)N���Սfˠ=��zUi6x����=�K&��M�Ҷ��U�����w��iyY�)�`B;��u`M�������*��.6:��Ɔ�*x�6�N�_m���k�J�1����3�ګ��:vd�jF��ճjV��iK��Wk�=�r�u�����1�+�nO�m�<��B�T=��5�4Z�p�6S2Z�
'�������:��Y+�U�}��������M��yM���/�n3n��Zv�Z���*U�	òJ#�h��yҏ������Z�O��>��Ἢ�b��<�m7*Õ Dl����b!ت�J/�ڜ6�a�נhi�#�ϭ�MC�%���Z�o�Z+���2�ǥ_i��7�Pi[�[z�ڮ��|�U�q�դ�.�*�R��~�%F[aZf����^�U�4�փ��!� 	�+�������Ά��p�T��!��6ˢV�F�����W�X1��n�C֨T�����*xp���Vo��U���ׇ��u)W�1��\7 wа+5J��i���K���h����څЌP���Ћ�W���:��;��ݮ������0����v���j�B"��%�W�.{���[��j��zT̈́��PR��zF�^/��6�Q����UB'n�;��!�)Qͮ��V���Zoľ�i����ېK*Y�5���tK{�[�6�q[�C������{������t(���RoQ�s&�:k�Qߨ���_4�]��Y��ͺ���[�_e94$���~�j�R���m��Jm��;MÏ2��駚t�~�|fCDW���5�nO��e*�v�:�ܢ�XV�au�$�I�ᓎ..Sͪ����E51MV�f�R��5�R�� ��1�YB�Ǖ��,�h_\��^��Dm	uH�f�v�Wz����Y׎z�nM<�jݮ��ߪ?��^���.�źB�F%jW�^ChgV�e-����~
=֦P���߄�~ϫۭ�A]k���*�)�{��g��}�z�V�G>�2ڭ�F,nv�Vݮ�ef�Y���U\�V��z��Ȅqi=�.�u!���a�n�V=�pa�+~*��K;�N�ǍN�+,�����u"^^��kJ/�z[�vذ�#����"f����ߩ�`�~��(z����f�Z��vT�vNZ-�䰏Zl~;�ZSl'�@�u��&u��c��N_����q�:�A+��w�I�3�KѶ�ޤ>�,P>����5�^W�/@��	쾼Hܩw�6Ĳ�����t�[������~��oW��'�J��c����w~��Wq H[�7J���Ѡ�b�۫��j��V�����&��Q�s�>=E�m��6�j�Z+�%�)z�*�U�J֮�
�{�2ث��p6H����j��gA�[�Jf�>���P�U9�����f�ک6h����<��Z���Ok]���5�fQ�BŇ�u�L���7�z%��Wm�đu)l)i����y�n5�F�Z�޵�P=�������#��]��B���z��j�`���^�ɛU4[��jÆ\�NA;i��iT[����5=�]�]_ot�ć�	�1%�MV�g���3���x���=��׵��mw�>>$L�v;U���$�_ou�ծ����X%1�+x���;Y�hr1�vM�v;�:�zKo*�F��qK0]����V>$\n۔��a@�۬����H�.�JJ���_ϦE��aFǀ���iU�t#��W��,%�v�UZG�ؠ�4OIū�a�x��:]fsBK�6����n�~ЫP,Uq�TzQ�<�P(�k7t��N������Sj�'pC��Qku�b����wn��*��G�m4[-���҈�j�E��>8�$Uҵq�@�Z��6��ҫ�S�A��-��Z��k�Ҹ�ऍʺz��j�Ԟ7`�Ocq�0��j�=
l����������z
e�<M�`��6zt��`v_���cو�P+����պP<���j���N�����~&U����mئ�h�]^M�:�!) W\�QmFQ6N?�èn�jC�u��@�0�� ��b>MJ�-���K���U���w��a�M{����n�~/�c��O�������Bk��f{��׽z����'<{�DV�����Y=O=�ӫ�{�v�m`�le���(}�6`p��+5��0�f�Ψes�'��G�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D�f��<��g�_~�������K/���K/���K/���K/���K/���K/���K/���K/���k�G"�H$�D"�H$�D"�H$�D"�H$�D"�H$��%���[x��9W�;c�Y8�����rA�X���V� +����b�و�c���
�N������O޼��7�����߄%!��u'��v>Z}
�p�r�6��{��;�������R~�(��s��߰&�ا^]KB6'���B�.��+�����o��7MY���]b쀍�}���N�k��،qȡ3��r���>d�GO�~/��u�����O~�V:��w`MȻ��ܟ����&�z���|q;�ɏ>�՜;�r�j�F���y��E�>���c1���?a�����<;����w\��ܚ;~���~�����oM9񤣰�����M/���ؿ�����.����?whMǾ��f�?��3�`�]�gX�g����!y�G^������qǺ�q�c�j/a5�,����٫{,���8�u�� K�7d>K��p���-�+�?����Om���{�1V�w��4��rJ��553����埋cϺu�*�K���� ҄l`��:�'x�g��>�y����A���3:ύH��r�sϝ$�u>:l�u�n��ߙ��*�X��r��[=��xo6�VQ6�_..>^?}�Uo�)t�;|}�q�����v��^�!�7N��c��f�6�w�Z�1\��'�<�������l	Q�G����>�νڏ�����z_xo��r��e��$�	4%�W��+�{F���]�K�r��_��f�{�5����k�%�ߚTSf���z�D��M����|�đ)�����F��ϻ~���ħ�/z�������֙p��{/޿���ĕ�j��DS� ��ƳJS�����e��=�	�5O|�u,!W��w��-W^��b�6�m!{�oh�]�����{X���^�$p�����>��p�{��/�Q,��&_z�O�熦(��辿��s�(���g�=�_�������������ڸ�[��@�2g�=�\b����&����Ȩ���;�/�����箳�����.������l��/�G��hw�'�����:�����:p���Y��y�r��nE�;环�C�����[���{���
)Bf�\>`�o���_����2{��_Xn�2X��n���c�6K��x����ͥ؟s^՛��g���;�y�E��}w��&�����`O���C�l���Wo������^��~s'����9�l�������Ċ�y�-kڣ�`?��.+o��}��&\;[r��i�̼�4S_���WUo� �'g\����y��p���[N��s�_ﴭs���[�����rZ�.���faO��V匉���x�~�/w��>y����|a�{&k�g/^����u�����;vc��Ԅo<�
���~6z���&��m��)/S�q����\x���k�| 7��D%�',r��Z�_��E�4{X~�����K؈H���{�.\��� ��<�ۧs������	�_���-F�<��[|�3�Rs�j��˼�t���eNx�a�������Ԝ�bMv1o�e��G��K�����*�y�v����������H�K/��?�;`#(��3jQ�H$����m��`�3J��떊�|�h�=j7.��2F]�H�X��}I<ʂ�����ո(_=A�i�|TZ�!�����m��F��?NG�f�;LM�� ��C���q��_��c���~�����cI��ƺ��Ns7�K�Ecp�t������>!���b�q#)p̵��a���j���ҋs�a�vj~�J6r����J�E�c?FJJ׏�Ei <��L+
n�bx]�f�����nN퐹A�>��PK-�x��6uF<ƥ�qy��D�-����@���gzb�HsK�hk,"�ԠD�t���ZF����V��(E��̌57�g',��x�Yj魈�2͵����z�������b)����̳\+��Q���[V�9gY��隩I���s]%��1�0�%��Ұ�iai��;h�]S��J�G$H�8
�b��H�B��*K��ĵc��S�p&QYA� �E���g�hh"-g,v<0��(vZ��x��1'O��� d��7?����������jh3�F]p�&E����5�%6~��-bS󸍼��y��3D��Y��M��j���e�s=�u#�R�SB�̃"�9&�'���4��Qb-Ŷ�8O�<M���`!5
Mљx��B��$G��7��0݌�?!�辯Zxf���:�LM�����,옋�l�0���p�D��~���i(Ad���^�g,\[��F��'��"=aP�1�����{���\��`��DLV*H��I��x^gjLRM�[�3є�	�Bi�Z��SU�g���0u�8�=֜<�����ݑ�"�����-e��
�Vb+4sTCx/-u��6T;ф
c}�n��'@a��B%���,���E���+0_
��7h�9�n��xD�k~���b�y�Q3+\���ak�/(���8�M[���C'X�il����m%,R�QU�	O=�(&Q��x��	�bqap��6�S�9�C2�E�.��ŝ8�#�䩸'E����2;��ADm��	�B����5�#ȅ�;~F^�����3FMi�u��7�&N������Nm-�iR���KU�<��]��4�X���=Cͣ0�y�'3-ZhBb
"�>s�h$*��j�U?�y�؆7\	B�0���2�B0`�g���F����>�:���rC���sc�*:,9q�p�y�Y����y>M�:�v�����S=��"W��X��\�����DDq2?G�l�*.˭ �CX�,��
���2(�ϓw� k��,�a��?4ΉA�'L��*��Lq�t���Y��2����b�6�D��J6cV�k�\�K�LS��tur�����(r��A�WJB3�"á�׳BS5�.
To��\'��ա���xJ��;�8%uY�8NA��`<�D��$�]q��@I!�jy7�L���M
�E�{��h��z�+5R3p5a�B�P��V���	i/3��%F�j�8Yl��]8�����j�!�6�H�RJUG�C����-��"Z`\=�r
�8�y��Au���*���05�#��_�Ȏ�/ ���,��W2�ؙ5|=������DS�ڙ�B���ѩǇ���J�f0dv�F�jR���'��	;�̤vj�-�P9;�_�Pr�>����c�$C�$f$���e�2[�3+�&Ӥg��cf��)�)���T�,!�U/���7#�/�M��c&j �!W|'f�g�׻��S۴Ҕ��"9O�̅Y2����y[i��u��*��0�B;C�5�tuU\�z�A����艕�vP(���c{P�y>˽�NB��	d=a�蚉��Q�FL���6�̘z0��R=!nuͲ
��Ȅq���F�.�U�=�Ӂ�j�
�=KX���-��
�U�"N��6����f�����S����
]��6,E���1�Wd#�;1��94�q��ԁJ<�]���:K��B��n�pI�0%��(��-(�b;�".��&u��U[I�B�C�?-7����D���l��0O#�-�i�D����C�Ϝ��V*� o�v_�)��jC,�?�(qf�vʡn����fX��i�'�g�n�������F�r�S�OV��uc�(h�B1"\�쵸�0M=G�=+(����x+�\'��&} �<0ݒ3݋Uŋă3f{������2h�A�Ab�O7\-p��gAǁ慊��c*M����*��4X�����i�|`�E<���r�f���Q�������7غ�B�cJa��2b�/��N`0�����8�S�������z	���v`3.�΄����mQ�R��o��rq;��0X�/��e�.�����4%	�L(�e!l�b7�#��#=F�@"v,��9�S�P,||H����#ԟ$L⠠,�w0Q����@/Bՠ��n;jGiĨ�@�Ylh���h�`�$B�w*|*4H��mG��)l�<w�֮���}`�g�Q�ׅ�.|�P`h����S�ҍ�8a�x���q��:�J��)�r��8x�E��.�J�6�	��R7@?��%��ĳLKv(��wH�:�x�W��Hb�?���Opa�3RC�a� q��� �v�e��G\[�A�%x\3aA@��>8�$��6��p+�M��X1>u�nU��k- ��Vi܉���Ae� =�}V��c�
l��i� N�:�Ԟ�F�6"l-�0p��
�<M��ii�=:�a	��/|��1F8"� �J�4�a�P<�����,/sX��	K<�m�p`�>���S^M�:�!)��)��Q���q���}�ס��Èf�����J�-��K�[+��^d�Ü1�=��g���G��������?GEg��ݰ�G}}m��Fx�ㄧ5Hde
�F��cS<�����ѽc;�6�d!:��J_��b$�P��	�mX�����<g%�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�皗�sً�����e饗^z饗^z饗^z饗^z饗^z饗^z饗^z饗^z�?���D"�H$�D"�H$�D"�H$�D"�H$�D"�H$���`!�����s΋�����B����X.��oa�1�zc�uՕ5�>�`1���o�n��W���	X�-�جQo�4~~�X�������c�o�շn�C�r�~�ԼU�\n���5����GcK�I��Ú���|��$d����ul���\�Հ�.�V����>G�0j�Ȓw]3;��w4i^�8��9)6c|��G�`G�U,��G���~��_������/7�w����	��������k2�ȟ�^�q-����Mg���9k��	�6�(�<��"�>f1,|	�6�:���ᵷ)k~�����_������b�,������o��5�_~y��3�9�+���~�W��m�����������z���ⰟaE���ߥ̞����p���M�
�1��_�Հ�� .?��_��_�J���6y�~,ɇ��s&��^[ho��ݫlLD�Cf=���Ev���͜^�F@9%}��oF��w�����)���o>^���H��{?z>[�zd��js� W8G��> �+'?���|w�mD�I���GG�n�kG���
����k��өul��c�v�ޮ#�y�C�N��W�1�������֕G��'}m٧�}������B˿L����.ܡ���3�u�%�=�<Iw8l�KKӗ���Gu������|����|'���^Y�{��s<�}�ث	���+����zQ]R�`q�K��-��:�`4�+˽�\|��7~T����]��/������wL���%6�������*�Ny㎃��γ������O�m�M9y����+c���{�]��՛����-�KS��#�~��unĚ�pSg�u���ޜ��Wʕ�
ϾwӤ/���[�y�ڿ�۸u}��]�~�?}I ����rكp�������!\s�>?q�O8��E1�ջ�|홋D	��e����˝o�>xq����#O���������J�KS�b�kNX}ڭ��G�R��ʷÎ~捝W��Ag��{WM��)�������?F3�=��[L�]��?v���7/S�~�3~p���/�p"�����o��B^�����n��Y��������R!EȢ8�����3�{�qyj��ff�2�k�����}K��Ա[�<���~�;�����g���3W��RE�-����Ju�l�=�p�u�g���_��N�c�z��(l!_��/3.8}֨�|�Yk`E��/9���v��~�%Ʒ�ÎD�yռ��%/�����/ؿx$��)k�ƾ>y���/�_Z	��h�3�.qX���������o����ި����9k�~��E�'S�ԏ�X�X��:�'����>����Z{<�n��`���|s{�'�����ӱNI4zm<���~y������<��槾2�*�ۀ�+���ow��'<��,e����c�MQ	�	�^qTkV^��[c��o��a삳FD�8��ç�������ȃ�3.�e�*.�',��;��Ki �;���K���WF'-��d�k���ͦ�R���=7������r��*�����?�8,����~���=����_���^L���
3�D"�� �l[u��{�(MW�=,��cxS���؂u���޾Rd��G�oފ<����Ɦ���� 1VcxQ�.��W�[�&�Q�0�K���8��7|/�"l(��r]g\�bU%T/�3���.�D"U7�R�1���^��a7+]� �`dGXjBH��C��R�Xu��N��"b^V�2W�����dI$Y8r�$���2'7)S�#%��ǰ�4 ��Y�ʁ�[�^�O��3�َO��}�܈�_��ȶ#c�`\4W-�Q�С����4�Ԥz����k2ZG��V`�R�
��Yj?��'+��e�R�!Wup�م1s�r�k�Wz+�=�Q����у�2����8���i�+��Q	��[_S-��N�SI���JU��%�8"QDJ��S-f��h�)g�O���&	�D5��� ~'q�O�Մ�*L��(e8N<_#z��:�/�r�ACc2��UC�cdFf�O����oX��):�0gQp�\I}�yF*> �"�sl?�Q@k��Z����СA�6~_�j*g�k#�,jY<CԞ�^�ZVxL1bE��g�*���(�8�-�9&�'�\�1nX(�jAf�N98OFVZ��'��;���L���G)Ѽ�+,4%�3_�f �'d=I����0�Ü3qby�\�UW�g�uL��iĔ&����� ������i@m�d��	��z̧��L�;L�y�"K��`��0}&�T��5W'f��=��L�[�CߌR_L���il&z�	�l���Tq�UfXfX�k��m&�	�!V�Y�����Qa�r-.�,
Oދ���؊gL� G���Mqh��fQ��q!x�#���V �[�&�����[��8�ΒKO��	,�E<Ԩ��4mG�5-��ϙ�'��T���	1d&��u;s����'΋�MsF2N2q�BI�Ǫ�0PK�y�ׅxvT�w|���.���e��X����<HW�O���l�-u��?�E�D	,��F:fn��h�����H���	�8���F�s=χ�E�l�XQ����yQ��.�4���雡8a'W<�t1���~BGS`B�i%�SΫ��%�k���Õ D�S�cE,��c/����a��P�D��%d���e:,9��p����aa�m���r?J�:�v���9�ɧzP��s���\��>�M��~��I2#L,�̆iF}+�\Q�,���!� 	�+C&n�����afC5֋�H�.Q���	<��-/̨��?��5�<�i)�/?���<.� �dC?N-1�u)��'�3���(v�&5�_)q���_���uQ��C/F+wc���	r��g4:�8�,�~�����]�	[+��
��B�k�2�i�s��B�r�::7���qƬ��"$q��<�L��P%h��4'LB!�ܵ�B	R���W��5#�_�!�䎖C=�!ݚ1I�4�<C�C�-�-MZ`����j�<@���:'K�|�&J�p��$��ȴU�%D����Y;������s�,jg�k,���G�;��Z�^Cft���a<)":vZ!��4�}�,C�lx�fA�-z'�a�H��'��RM��ȷ�Ʀ�]1M�<Js��z0���$8σ2Kt/�tN����*�]�a�B��,1T��c�z��$�y���x(b�iR��/��jŮ�qjb]��,��[��N'�e�s�{��C��&�i��o�^ĖjZf
�5�*�<��r/��zYO�*R^P�1Ӽ4b^��@�]��T��#TW^.ĭ��X#���L�(�!�R�օ�
��u:H�Ө0����Riig���S45ZKO���iH��ݜ�a�P��6,E*7���O2YCI�����
��(⸄zj@%^��Y�$���]�`7�PL�aσ6�Z�Fb;��F�&u��=;+��tG�ϘZ�ձ33���M��X����jd�:8�@��3Ê�8��7t�/��;u-�!�u��X5�u;u�n4�{:Sbf���$��:I�ue�BS
�by& 1BJUO)h�Z���b����;i���}-"j�#J���aH�"F���������e�)��v��Rf��`�*,�
Q�>]�,0�˳�Հ�N�Y���yP����������������eP��>�c��ڮ��͸��	���rG�Z���{��� %'5aKi�i"�N#P��G��U��N�z@�1���b��v`�\�����J`d�`WI�8�h��$Z`��\�NA;M%�?`���XQb�]��W�4%�L(��l�T�D#��:���� 1E�k7�RC�b||H��O5_7Q�P-�Sq��'-r�Qt�񔈊�v�Èl3����Q�*��qK0ia��ӀCE�O�	�ڶi��a@��6+��qQa�
}R���b۴L���Z�i���$�=�t#@-||�KI`Ai��4K��o�x�Z�ؔ��s��þ����Œ��$��Kv(����d�4���H�?���O�����RC�a� q��� jS��a��jgQ��~��"�ORWD	�8�M���*>u�n�a�@Nݸ4�$�(1PY7@O���J�Qh�0|;�%��Ԟ�F�1S�� U�B9,O�1���M�샰�؆�>���Aj����*�������vjA~���_�8ێa�6}D��Q^Mx:�!) 3\��G�;���8����}�ס��Èf����D�h[�	�Kc�np��sƈ�QwWrۦ�n�~/�c��O������B0zt���u�Q<L'<�A"+�1��uT.�z�'v�ѽc;�6�d:��J_��b��b�F[G�F-��=�3�8J$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$��5�g���c����饗^z饗^z饗^z饗^z饗^z饗^z饗^z饗^z�?���D"�H$�D"�H$�D"�H$�D"�H$�D"�H$��:��a�9�������is/��\S���cV:�GX�5gw�>ӱ�Y�V�����܋%pī��z���pZKB�=����������3��}W?��r����'nhߍ���7���bK������&�޽�;�Ē�c����o���i�y(V�?�!?��͉������߇��+���l�5p����-��;B�|kWf-;w!�=�r��l0	��^��n�֐������\k��r�dr��X�g�\{ݷG�s�m�Y�p��]j��<�ŀS��'����_烍/��o)�`?�љ?���	����G���[W�m����f�/���w7��?p�;�~��&�xQ����d+��M����7�1��X�g�9�bE���-�����վ}����c�9��j�/� �y�S�_p�+b,d-6� ,�	y�kX�Ox=�n���w�	���]����/#;�]?>���4�)���n���;�z�3���w _��g7�w�nH��^��N:cd;O�7!����\9�I#R�e�/O����oc�۟݀���x�k���(W8�.�w�8�s�3��6?��C�9d�s�;�����a���k�)�i��9k����g��ƕ�_��ڽ�o��]p�D�i�b��-!�����p��Xyݖ����m��N��|��{w)����i�iOrⳢ�s��׭��%E� 1N����b
��FQ?z��?��红��ݵ���/��Ƣߵ��G�����ր�o��J�/�ݳ�]r�ܯ"zZ��]��U��>��9X*�=��r�Ӌ�? &����z��%n^tݟbM�dޒ�b	��	+�\T��^��^�,{�^�V7Yq�U?l,��5�Wv�����/'=��}_���*.q/�r�)��7O���X~��~Z�M]���YJ�@����ǝ���6�����<o��7�w��Φ�,��[Z_N��������?�|=�?��Q�����gѫ��8����b�x�f�ȓ��o��k����7ϯ>����8b�[6�Y�����t҇�o��ԙ�"��te����ғ�濯\p3^J�.v����6Q�<�s��G��&��1�q�r��w�NX�p֟��p})��iSW{�gG������OK����>;Y3f]u�����;�~c3��笁ՀU�X蘕�6�Tp_u�"w��̟]��!�~�����q���}Ӱ"d�?��k����~�u�ohbG�!zqD=s]���l7�C�ސ̙s�ڥ�u�̾y���T�ٛ,��Ig�:�����9e���k���s�:�y9-�6��ޙ�ߟ��\���s���x���_g|���>���D����&�&k�)��~�4.G�}���~��~:vcW�xجE���D��c�ٽ��#��6`��<�����[*�]`)�+.H��J�O��VG�f����W�����[����GD�8��˶��h)��l:����e��~^>O�`ׇN�v����s/_���K�I��u�³_ǚ\��ᏍJ��}p�}�����'�?F��K����r����݀�|N������������oc#@���0jQ�H$�睈ٶ�a$�2J���j��|,�<�={�7�0�.�I�+��j��k�Yf8�k��{�|=�Q�#7�w!D���� kbx�c��w�8��e�$y���2edQE�����H�����%a���W�:_�"G�5 4,]� �`dG�^�fl�X4�J�Q���(_��~j����8T�r;�"��9I���аx�{؏����c�+��A���@��-]���Nh;��<�ش�$
J�	-�T��L�6�O�qa�+���С���ZȈG���� �~TG�O※�i��S^j�f�OX
\;��D��#w��q3P}�`e.��[7O�ȎJ�k�A+��۟�����3vb��J FŉKoE��4q4���M]Sa�@>h\��"�&1MR7e��酂8r�"!�t='AZx�P��Ey@��o`�ȓ_M"ۃi(��<aD<Q���ز44܏��S2<0J��v��B���$J�ey��Ap,?&n~`eib����p��熝X6
hFi�1��P��C+�l��^�<׷(�%�Gq�3D�{N��m������5���Zae�a�(��́9&��1)�}W�QbeAh��c8O�q�i��'K3c~�'��͔��ɵ��"3�0�]��	�G/�\�3#�l�׎����,-�.�=*�sF���B�E�����W�G/L�$"[��F�� Z�"]K�K"&6Sw߳��7c�{�A��_X� 13��x^;�GR_�[����i"&tJ�T�n�B?+��iĽ@v�WbnqF!!�y�p���0��?M�<�b�f�����^~�؆���dx�X��)N f^h!W5�{�cfQʘ���0_Lz�gfl)���%x�/4,=�'��te��Nn�4^P���Ӥp�����B��a�
^�C��~b���hj�$tI(N_������(f�R��φg$F��<Ѕ�W���6�H��+��<?�t�����iGnL���'��§ɂX��R8��fϘ<5=X���P�aof����[������1<�w���2�Q?ux�q����171�{�~W5�/$��C��'��U��ELcM�3k����`Jk����`�pK�S;�����N�h1id��^n�:,9�l8�40\G�a�����o�Pi��]I��S=��x���䉁�$��3�oQ�I�8E��Y'�$V��2aS�kl*H��:�X��a����x��^�Ja��$#�&Ƚ<�s'��t��AYò����J쪚�Õ���i�CR�.�?��3�C���d�E9����+%��U�)���I
��gP�5�b�[T�����0a g+VȢ�EÉ#�(�BEa�?<	��9lI�"W����ِ�R˵��!��BG[�PKUC?^/��Y��/�^�X���p
GH{�KmK˂�����xY��LQ���l�%��,���4�[��4IM3W��1T[l�R=f����u(�<�� �uNX���+� s��"��_����_0���7K��C&��_e94ĵ|O�áv:	�(UtӢ����P�2;�����-�������v��	Z��rV��Pr��(XaRx�I�I,���e�Ll?vTN]*�I�5S+q=L�O�I 	.ϡ�=�(���}��ڙ�Y0Q��iX(^�[�x}�DEj�j�R�P$�i�D�o�{/Vixj�5��У�r�$�3���˚�Fz..�	z�¡NS�|KtM�=;`!4Ul*4�0�rϱ5�h�YO�*F��O�҈�&sϦb���G��rK�[�WUF���0.f�B �����mrX��"�r	���X�b/*�̘��Ra���B3c7u��B-�:�銸��a)�\�����"$�5�T��xV�g#���S*qv͂'h'�l�
���,"AÔ�n�旙��1��Ԅ4����ۡ�2_7��T��:v�-q�;ؤ�F�r�-�L�qop`��!�gJlj*� o�v_�+�ԙiC,�?�(���vJ�n��s��T_�|C�����(
W�QF�X�%�o�� ŉ"/�J������^��^b�����O�I<�5�H���8���h�>��������MՉ��S���G��zנ����u%@�,��F�t�W�ƫ�j���+�^��Q|�����RBߛ�Rf23��2��4��t�d^:�ɴ���K_������I���?��gew�9�yN�����y�]�1=�ˆ�Z�����Y��2g%�g��6(X��7�Y��y��y2ޞ	m9�*������h�'��f��h��cb�s������c>�y)����I"�1��@�rhʒ�<`Kj�_���!�1>R�A�� y2�D����[V��8{ ����W�G��=���S� r8^�F�.(��`�:��p�@N�p;�HТ���ߵ
Q$��E6Ay+
C$�	�1CƇ,˓��~��X��xap ���y�9���!J� �)��(���)AH���zP�*<�;�&'���6;a(zj���r$Ű"�q)�P�A�=�������qLF�'��,��]��{� �|��؏���	����⡁�5���0���=��8�P�&q�Z�H�� ש�����L|������d)��DLo1p�q��i)�|��,Ⅺ�߀D��j��Kw��N��j<X8p��L��{���#��*�c�p\"S��=��D
u�=����!��,x뚅��v�A�x�w��@Z�!�ihT{"���0x�͓�U��j���F��3m;�`��XN�z��Iꘂ{4;A�7`�����<��3��T�Z��m.���y|���n�����Q�Ѷ���9��9z7�H$<= ���l�L���\��uC1A$��ZNr���?]̡�8� ��L�.-/=����4���)��y�G��{y�G���X~�Q�Y��$�}'teM���Z�8E����
���2����z<�2�[�9^��5<�9��-ӑ���KP?�edW��aD�7@��@��5-o����r�82��`0��`0��`0��`0��`0��`0��`0��`0��4Oα�������y�g�y�g�y�g�y�g�y�g�y�g�y�g�y�g��״�G�`0��`0��`0��`0��`0��
ƫ�x�ÿO���p��On\�b\�4�|*̉m7}
��ǵP��ɶ[��8�[w�p��7���q�\�O�J�����K��%�_u���e�Y/�����Uӽ�bx榿�����ݗf��X�9��P"4�ν�c�E��aT�W+�B蛷t,��qh3���^�0W����Pc>0 M��{�C�Ѝ3l��?9���v����'렏��?w5�O~��[��ٳ�vߋ���^x�_�c֝7��GG��������(2>�i��cМ9o����^�u�"��=m�ܰ	�o����g���s�?�1����m�޲����_����j�?��7X�w���zϝ�"��)�����WB�_�|���b>>|�̯���[ЗYwC�	�����g�����2��k���B�^�PG��ڼ�漨��|��v�^��?Z�~�`����x9��0tHZ��ﬅ��ٵ�nf�5�
�M�-�ϯ� �]-z�>g��.���P�e5?PV�u�	�vv?��	�mӖ^�r)�26.��?sy^��~z���E��4�M����2���_'�����޿�<���;�;�bTs=��7_�����[�|��������Wݶv�>�og��=x����}q��r��Gj����wH��g�j��w�O�k>s� ?�x���C��^7�/��Y���H�k;?���^��3p�~�����_;���c=�L�^�������z>��?���/��[���n ��_�����wߺ���+�;�K{�u�[r�Ϊ�k/�	ʁ�cb{���y[���~�j��Z�͇~q�7���՝�=t>�}��{�7ә�gn��O����;���G_h�W��n=�����Ƿ��3+��������a�]����S���&��~�����]�[�]s�?��������?i����o�~@�/�������'��<|𖋯z��y�=��#7��m�m_���o�|�ox#Dىg/Xyo}������=t�'?r:�W�@��o����Z��E��ן_�o��\�˞��/|�V��v���W�cUT"�P3��o����G�.�{��/xjtն���~��t�A�]×����W����eP�n{��E=R�ͪt�ی������ˡ�x��#��~�j�y��X^'?t�kk^��v�8o'�}*�~��e�x��n�>�}�狶s�˷B:���ʝ�{��x��^_�n�O}5O.�䂇v���>x�;����>�{Ͻ�}��9�>����	���K�?(�C��c3��[��w�3)�E�?��?�v/���^��<�@�~t���|�7?Y�0�������\�����#������?�6�2?����~˸�t&{ݕ�skρa	M,��\ �t�w�mE�[O~'�57}�w}��Զ�����o�۶�����ڟ웠������?��{/��KP�����9y<~����S�u7�l��꼃���7%wB�3��k���c�=t�����%�0c?-�A1����9��̓�?"�}��
���r�E�0��<y���`0^�(��K.��T��4r<�*�u�N#�$z�b��2G+P!Ͱ�4��F���L��Hjb��qO �v��ӵ )��<j�%�[yw����R54bh3�(���H�
��L��)��x�C�3Pۉ)J��"M�%	�2�A_���!�:ZN��5��ؖ���8P�H?�(����#r�����7� ��L���eצ��Dǐz���KƯ�������\�8T=�ŖJ�x%��8��<.���i�P����TLE����㙁B����c�T����<�j�b�	�����j8.5���|(�8]3c�
<���ێJ���4Pt�^NrD!r}�~U5,�W4؟�,t+1xTd�z+�ډॲ۩�!G6�ֆ�	"�$�BD�bǈ>�������b�L����PLL.�/����|N�85ai��	^NDE8���$\B86����s`h�@H�$r��DFd�͋d=r�F�檮A������)�QH~�lǪ�驯�	m{��ٲ��K�w�T���&��������"�R���Ȓ��`k�M��r]�{}CQ\��CS��[�k��G�=;�H ��v��䘃q2BMsu�`씋];0���?��ʪ&��(��o�o:d��#��j����:^ײ���p|M�x[O<r>�g�e�"2#KQDS�c�1��� ��'�����o(�|"�D0ӵ�c�b�͔x.H|^b�w�$t���4 v*�mOB���u-�	
�kS��˩�)�c���)J�J�s��*f�Þ�`���z1��6��ĝAf���(�HU��mKӍX�T�x� �tNwU]��%R9o��I. [�#v����r�*�mk�K��׋�=��X�#]�D��K)5<����G����m��v�:g�=��/H��^*򺚐�ǝ`�H���JxI78;�X%ׅ�~�������Zj%�Ơ���g�1���K�4LG"���D�M	!�kv�8\ɺS��3�^@8� �'1�4�:Q$ʜ雲��rŨa��ݚs8˯���i�#��W���'Ě�/��X�5�s`bg{A(��)�F�|WL�!�y�Ï�[���1q�)�(@�]WeOO�"��+3A<c]��5�r�D�IM�RC]1��ߌ��IK칆�*�7QcC�[N�9�]���xY3N�q	�~��B��HQ��MN�,+2�sb3�`⒦Jj���7�0�ɢ �Y94�T���w]b�p��xR� @��,z�7w���<2�IYNb��"���C.��D�����ʆ����w5|_�˒X_���/�-Mr��LVN�P��ȼT����d��]���}�4َ��"�7-Ӎ���i������Q��S"��,��M,�#߰�V*�k�J�Qd�A�������$���;�(!��v�Vx%�y=Ue��)Gt�o"Ϸ,#*�Y���g	��6'�2�d��}�u�@%�c����ۑE��DǱ��l���[�BaƱ�c�m���J��Tl0�䘂��Ąq %���C$�U"�����B���'v �x�W�Y�{ߐ����8-��� ����rj�FR�{��lǆ��x�tG1Oids/j��g�O��d>�CKJ���3�Hm�ܤ����&#�A�Ր-��T�� [��{d���8�S^��l	��K�T�Y�DW}��"o�sq�뮔�x�:Dx�%��[dy%U�P�0��K�CY��L�J��'8���WH���Q�
.�N����+�Jn�)N����yZD�[$i���m���"���/�d�'��4I�Q�8**����Ԉ���;��if�x=��J��y+�e#!�##�%6,<�BS���$�x�vD'Qm�X��JH�df����IHl��$j���2"�{~���Hy���V��Dݏ�p�pC�xx��̹��R�L\çf�#k9�t�#��\9���d��~�؋�v*6�qa�äD���oG�������O��C��	�	��Iljf�]X�x��H�9+$�8nH���<�۱�粄�EL�D�$=�p�h�_�J�k�p�<�|WW8Q�%D�v�T|�ez$+J��ԅ�g��'.��Z���\�Y}j�(��XQ�z,YV"�����^�<'K~��I^����E�*+�@n�V�$x�tQ��8�¹�s'�9C�5U��-UL�|�,5uR;�]pL�H�}ρv�酺'�x3^U%����yNRlقl�Wq�K8���GJ3Er $��75R�$	�g���R����(���xr�vj���Nd��]Wԭ8V��_G�����n��Z��:A����\�¹ǃ��H�)c2�Y���9��p������@Y
8_{�F�a��C$�ih��	���ǎ����*�HU4���T7V�p��0b�m'��8R,'n@��Z`B��Wg�V(����&2��|\w��]r��z����M���T��E�6����C��rTE�DK���J�(r�}��I�S�i�G ��ԱCQW�I��X<>�S݀�AJq���y�[���8�8QPl1Blh�B�N�o@��C�q� �;e<'t�f5,��d&C�WIe��E7bǑ58..�������]D��:���x����SX	�u�B�82�Z��+�E�;2E �ːBQLm�=�b�c����k�QJ�G�G#5ș�V�0�a'�2�Lˈ1uL�=�������O_���˙Ax�Q��A�&D�<>_D�E��v|9J�~F���h[&�������f���9d��̆ˤ1�s�P@^7��R�ϡ���!�������Sp,^���bx����O8ɖ�˜2��W��뺒W~��^x��7U��O�
��p�G�������$����`zZY ���ɩG��������^�c�S�2����#ZFv
F�=�����ȷ�m�m�ٙ�+G��`0��`0��`0��`0��`0��`0��`0��`0��ft����_����a�y�g�y�g�y�g�y�g�y�g�y�g�y�g�y�g�5��ߑ0��`0��`0��`0��`0��{B���P�k��<��^W����W@��^h����=Pa:Vr���qe�Zy]�U�G�q��m�ձ�7X���?����f�ʕP��<����{/ݠ˿pϻn��P�����u�]wwW�Ϝ�����\x.�{`����vQY�;����)T���o��ڌ�)��a.�M���j��s^
�w��נC��.��w<u��?�z�����1諟����*������.����A��7����P�_t��]IǬm�+7�θ�����'�"�P���3g����W�O@_Ċ��:���G��q�S�}�~�E�_�桓�n};�]t�䊾���{g����k����h궷��0��z�B���=wB�P�o}�k���?��7�_}��1��߆�aɋֺ�w�z��ޱ�O;�D�#������A�8n�
��M�����b�wϊ�e���yF��K�����o�ӛ�z�M5p����q��s�o��]׬��Ulm�~݁����w�(+�N��	o<xg�~�t+vr�$�.����߻��w@�y�z�h�E�.¹�A����]������z�uֆ~�@��W�O����N�ˮ|�M��C�����o[�웿;tG���';�Z�F��h�{V����"���������9]��ۮ��#0���������
�SLߝ�� �A�$��?����qia��'�~�_T؞F�~Q�M�����6��k>�S���|���q����ķ��7@j��{����[�2Bz��?*�OoZ� ��x�<=r��~��	G��|�Y������+6��^�F��v����t(z��'gߴ��^t�W���~.��O���?��޽<xg���H̶o��#���;�����|8�����< �)�
��b����	z�im����}~�+��G�_��W�1�0��������eٍ�?��Ѓ�|�w�ow_4q�'9�������h[~ٛ��u�?��+o�g��ёo(������k;뜫���_z�{j�cW���@���}�n��u�ϭ?���^��=T;�C��c���#y���{�^a�A��\��+�DM�z��y��S��KN�At(�k����;����5�����@�Fwf#Fq�����1��^�����Q�G���[��X�N�m5';O��]w�?y3�_]��7A�.��Y��h��Kqwϭ��#�=���/R�ו���i�Sy������h㇠���/}ǝ;�4��U����}�y���Y�O!��?˷���(��2���vt��:�g_��m�����Pb�6�4AW�.�zx1�������C�[Fݯ�L�M��>}�/��c�Tf9�6��P�]�y��;�������{��t�%93�����7�Aͫ��&3w�Ԗ~�>�z��>�#���[�&}p�N5�ƾ��.�>`W��U��m��U����Z:ྮk��7���0^1`�~Z
.������Y�H��o/h���9[2���,��)0�N�d@�}7O#G�p����wRUw�]��Z��*dˉ!��{���b;�|5���@	Te|���c�@�5�T�3x}2�V��G{W�C9�(a��=���T0.gB��(��~��ʜ%
S�\��ԵcN��.��T��p�܎�T���T$(�M���A�Dty�L}٦RP-��v�Z�h2�;�&�z9�8U�/"�|��\͑���(x�R���!'�}l�z$�U�,�f��+>6u�ts��K��� ���;��?�wj c>�8)���(|S㨧���� ;$���'���G�&��ˎA��8���q;N�y�IR~�`x��So�<_Lc=��7��r����D�b���Y)�J΢�
��j)"g�v�^�n�4�eG��HU��qb"�D԰xa�����`�c/�D�S�y䄚�G.|�� �D��bK�XW�p\*�y�$9�s'�����Z���Wve=<���Eײߐ� pBj!6��P�R��/���#]t0�E��T���9�h��}�8P�TP�/�[����Ծ�9�d�&����S�M��^A�cÈ�Ĕ��,'��#��L%HSϵ@`YO"Ό`�4�ж.�@�L#HeI$�7C��o[`=j�)Ȣ��ٟ8�H��'peĂ��5'x)�0��/�U��φ�xb%0�py7�c��@y�sd�O"//�pb�ĺ��"��l�t[���d3%/JU��R�"����ؼ�;́"!^���|�)Y*���ț�Ht��a�k����
��1�:䰫�k�c�KLD<�yM�qg��E��"JC��cb�� �u��\� �+]=�_�SbE�T�[�h� �#U6�Ol«"gq6�%���EOxôW�-!/;�T��ĒB�+JM�bC#���Q��4� Y��*���J6wB�#��+�%]��0M�\�
)�=$��g����b��Cl�'+��I�|��H�D1����DqUK�cd��lj��p��N�vxS�=ἂ�ъ�T���XD���E��s1
��㇦�w�ȉ�қFd���I�P9.����e�\��wMߴŁ�]��!ǋ<G.-��#���*?���AJ&��٧���Ae\�_��vuC���5𒶹� AG����7*o�I�I����*�W�MY�[�9NP�,ŉ<��H��qI���B��H��
�MN�,+�c_qL^�`�"������X��r��Y.�c�JU0bKp��xR� @�2�)v�7w���t���k��T��/W�<GQ�A���㫾h���ae��GA��$֗�	���Ė��2���$�R<2/���ǩg,�8vW>0tA���\��(���7\�����8/r|���b��g���lW���	���a�a,ڲ�fZ9���@��#�����'J�'{`>O}��-�H�DN����CIh������YB�iqG�=�St�6�0���(��o끛��_�q,�@�9t���OP(�����g[>����L,9�%�H�a@���<G��x�j�cx�,������j�j���o�ޗ9�����<N�qC<!U�T�h'')��d
Je?�l�2݉�SQ�i���-'-�3�0�D�-�������)7�#M�;��4���Hq3lH�6e�zjq	�x
&���$'[§PD8��i1�}�������\�z�!�^���������	Y>c-Խ$�R�R��?E�ҫV�X����M�R,�+��A�3��y��۾�=��q���Ivb���<�Wp�&h&��q�![�q�#���g�Vć5b�x��+d���^�8��b�Ji����Ȉq1�O���%𣐏�iGsT?�����.ި,5�Nf��F���FkI�mZ^�!��"�
�D���oE��K�����G#$�;��w�ϑA�'�.��m|j&<Ұ�B[���i����XxIVzϑ��70�lg��8LJd?��l{A*Ed&���:����7;�K���X���ͫم��8?s-3JB�ㆄ����ȓz`�x.Kx�$�DQ�D�C�<�ž�I�
iD̓D0�8�4O�AD���T����.ǪoP�J <��dڛ(�*Fa(�d�b`"���8&�I8.v��3Eq���'	�/<yq&�B�>��&����@*8�q�q��gB�N*D�o�k���9��>��Yjꈁh��Zn�	�/�R^	uE��f��K<�3>Pz�\ؒ���': pD!����j� Hq�:�(� >(��!���C��ld��uG����EI4W����'��"X��8.>���)�N�HCt����F�s���U#��S&Ƹ��82s�-�xI����Mbp�VL+t9�ׇH��0%�٪�b��_��<�;R����6;a�:�
�Au$�S��q)���A�c����n��<OF�'��,A�]H�{'"�|�Kt����49����HA��GTE����J�u�}��<O�S$X��G����	BM�O��$>�S݀�Aq�$�y"$���8�8Q��Elh�B!�o@v�C�q�X&�;e'4�f5,��d&#�c#9���X�M��l8.�g������]D"�:���(����S$*�u�B��:�Z� �JB�;��� �ːBM�=F,�c����!��H���G#?͙�Ij0�a� '��L�h&uL�=�������O_��#ʙAx�Q�Ǥ�+�D�<>_�bB�3p��~F�-�h[�������.��f�������a6\F4=/*��ѐr~-�9����.�0-�Z�c�H�CI��nx�IG]�1���A�㼊����k,����,~z|p׾��?�Q���|�����x$�3�M��NN=q�z���"��ۜj��D���%��2�+P�06�p Y] �FA��mfg�`��`0��`0��`0��`0��`0��`0��`0��`0�k�5s<״3���yn�0�<��3�<��3�<��3�<��3�<��3�<��3�<��3�<��3�����H��`0��`0��`0��`0���=�B�xUx��8��|����W�z��X�$4�xO�M�G�XQ�3��2�O=]�3kׯ_%���V�5hͺ�V@��o6VWo���_u��TSS��n�ڭ�u���n��տyZ��r9�j��u9k�s[��_��lj�U��zT=�ׯy$w��k���v��5[7��9��l���鵇7��k�A�ؖ�Ʀ�:��7׮Z�ԯ��/[SW_�<�A럫	j6{P�U�{~�F:f��ٖ��z0��g���(2�:g1~��qgį�����f=�E��nh~��~�+��klj���}M���Я�RS�l]�����ں�MЯ�ZW������k�]�&��q�]�6u�^I�n!Om޺����jg#53VB�Y�~h��<��g7�tK�ZO���~�	�S��<���ڰ}�����j횕�4G�I�67��w~lCи�n��ŏ��V?��:z�?�Ī��<����A�Z��Qj�}�s�9!b��-�j�N�V75�o%]��[w��}��[�nX��
�u^�{f�;��DY��mw�M�X��R���)��"�#�5�~n��GI�~�춰�����^_]���POO�ǟ\뮇݌yj���kV��B�����k6�.zl��g��7,��l����I0���!\�:7�g���Y��m7Ԭ^ly���σ[p����� `ݷ����|]�[��z0���)�6R�!�onl���	�^�v��Ƿl{b�[]��/ЬZ���j�o�l�7o����[�6ga�^�oڴ��Ы��[����������u�p^�xl�sF�������l�2��[�[aw]u@�!���*�~}
�a�x�6�5�h��\����&�<;����u���Td}��GV�}6��:����T-��Oo޴f����k�����Y�6ԃ�����W�����`[cöj?�Tۼ���M�0�<����5M6��z+~m���k��_!gR��׬ox��(����z�u�l~گ��r���m�y��su/��m9l�m�����Y~����[s�a/�s����(/r7>_ߐ��`V>M;zzK]ccc]nG?����h��[����!��B�^�3W�����S8n�P�?���ںZ:��Rn޼y�\��4nؐ3��4��L��5�V|^�[`�<���f���93�e�7�^�a���6o���t͆:2~�x�6�ʬ�R[_����Ak�ɫO��[�̦��ȯ��y2���F��G����x��A�Y�"��7��<�n�ϟ-�r�R.�����E[�*��3����s���+��5�6m��� �������n�zz{x�f=]=�l->/Si/zbs���u���!op�`�<�@7��D@�Y��#�uy�Z�zs�#oS`0�k���ݻ۶C�	w��i���ֺ�9B(0;�tt�n�v1�j��k}'���u{XW5��^�e��j�q����ty�-�P�ٱ+��-�]�ZZ��Fm;��2�:�;�}KWwW�.h3����PkK[[���	��R����g��ttFt����X[�H]t�z:��6��ĝt=���vDo��DutT*��n�IpG�}k]����ݹ���RoO��ng���xg�;}�;a=����ݝЗ�+Q����k���4wF�D��*�PcW�@���o��w�-l�=��싻�Q�y��ݻZr��K\��R��JՓq ��@�tjk���d�(��C����wGT�v����us�?��Y�rwwO��^w��@4X���~w�ᑃq�~A{��у�J@�����Ё�=з�<�����wt����w 92Xs���� ���}0��z`�������qܠ�.��������[K�zJդo�J��Jݰ��{pt�����R-xм#l;��@��{����м�T���P.B�}��;7�:>4>91>z����݃����`?������ȡ��d=}#S��ء^8F'�G�`5��NLOM������W?591z�L-����d:~��_:2:�gP7�QGO���`�����񓽇��zG�H:5596�Kv\������t:�O~o������T:�C.����)�'FA=�p:s����q�?���ჽ�	�W��v�����@{_2��ooY����ѱ�!���N�@��ɘ����ѓK��S`^u:<552>z��\�����f&'�@�;8u�t`bt�Dh\���ѣ�&�A�����3SGJ`ch����t�nˉ��UK��3}gn��Q2��L�����K�ƞd|�����H�p�'fN�D�Gǻ�=rx��D	��̎�cM������	��j���D?W�Μ\RUU�f�ao�>Y�͟Q��gqy\�Y��<����dF�~(=:�����>�wt=�{��%b��yp��Y��$=��&��;	_�H�r<�C���ޡ#�Pi/�[�G�Ӊɩ�#1�!���{��	ߴ�wp�ȑCC���vv���Dx�����G������d�{&g��u��gU����g����{��K��:k)����h	B'����߃�-�%�XB̓^<�x�ٙ���x�8:v�hsi|�܁w�N=>96p`O��'QU������ �?�ޞ���C8��%�/�;����tv�Ю���k�Դ�����W�]���D:5>~������h���s��%B��fӳS�s�.)�-A�Ȁ50~�ٳ'�{�>b���OG���{�48��T::�Q�Fg������C���`cioǎN���D0><��M��*tS��P����g��t��{L=Y����L�^�z�:=�dvvf����q�s`$����HG�86��Y�ddxzft�Xح�&�'f�Ɖ���}�,:��j��ߚ��Y眵����`���,M��'6��g/�c�� "w�΁��C������~@-ppN��tt�E+�:�쥭����T��O�V-=�#4]9m�zF�ђ�K�B'�+4
�OT���䉣S�+߷a�s�-[vvՉS��r�x �Q"�����ѱc����U��:vt����pe��'O,�Z��jɉ���k�9��9:>=J,�����?th�`?�8n�<>[5=xhz�r��˲�x���a<>1�:Է��7���i��ܕ���]��㸧���{�眳��9�oKg	��sNyv:<v���Ѵr�ǎe��c5%�'�����4q8�ݎ�qF���~kNF'O.�EU3����c�T�Y��+�y���t�ı�G��H����t:=5:<X��]�c�G��=~��|Cϡ�t�؉��c���l�����'щ��~��;6r4=7W&���#S�f��~lr�X��g�Z66�lu��%'�┛�m}���=-��3ē�cS�,����MՍdq��,��������%'&�������<��r\�Ggf�+���_:2���s�������#����=q�,?4�{!ۿ���Ho:��-YZ5��ҏ[r��8�8L�f�eW����LfPU��.Ei��ҽ����"��z�}y��1�9�q�d���+5>%��O��C͕�<��^+'w��ʎ]�ў�ݭd�98�������ab���(K�>~�x�>g����#��ZzN:>:r���Q���p����YK������A2��:9�oI�F1�O�f��8�����F��zw��| �Y����J�Ji��x��>J����@���������2�Ȏx���!�_Q<42<2:�t�T�Qs��4�`'ґ^��ڱ�Y;��#�)T3456�S�ٔ̇�G�N,��vv������,�&�+�d���7!�[Fq����P�0Ϋ�s�$9QF����ȓw�v�ǃ�8�!������챓SGz�AD�94:4����MK��Y�/VZ�;�u�K��5Ǧ�qyb�D�ۖ�>�x�X����k�f�Q: �x��%G�)�;�%ܳ�Ѡ-F�F�'�z���`k)���%p���y�`i�d����@YNK��	w:66��!=�i
ӑ��>Rw��t����P�����d:~�`e:��O��=>3ʷ����c)���w�9���mxrok#���m�;�����gp��p2��Z{�>44�ډ�w��zK��q��ܹ�{�E����tzzrb�ߦ�Ѳ?ޫ��h:��PM?�S��|c���t�>��{�{zr|��7�r<N�F��#��h���5xh,�Î��N��DmC���K���ۅ��p3�o�=4>yhWOX_1�8F�E�q22��)�p\P�·���7�#������������:��ox����$��}�G��K�ƙ]�A\M7�E�G��{r�{qC�K} �8��/���=�Ҟ��Yvtvw索o�)�i'���=��G����{��(���蜱Oh��.��@{<��s�P����oi���SB}��9?<��l���ڸ@OguO޺�k_)�>��58�S"��2ͻ{���l�~���i�Ɲ0�n�2�Z��Q�*u��]�|�A�OwP���(���������w��ӌJ;h�ֵݞ�=����4��묫�B�����wGG��m߾�����u�mDt������v������dwg�.x�?Ͼ6��xE�����Q*uu����Z�����l���P����׿���vLKkkKN�;Jx��4sG����WQ��N��	wEQ�����uC1�����C��޺#����eS^lC����h�A��Z&j��F��Z����RLc[{��3/��M�:���ݻ���)�l�{����y;
|>;
�^S�趵��{�֎�]�9��OϜ/hi]�eSޟ��w47�����w���ҫ=cG������֞�f������mgN��Ψ5��;�7�28��m��#��vF��`0��`0��`0��`0��xr7��`0��`0��`0��`0�����`0��`0��`0��`0���#a0��`0��`0��`0��`�a ���0ƿWC�xU�C�端~E���(��t~=gZ}1���_�^g��:���L���B
��)�/��.JA�\]\}���@�h�䗞��zru�3�=T�er}�\���π����k**��ꡜ#�A~-�}o��'�'�_�=�͕�nq������9�o5G�'濠�]Ԣ9��ܜ<�P���)�����.�d�{��@�q=��hq�A�.f�0��˪�>�R���m��/,_��ʼh�@]P��|���E�|�ӏ�\�^�z�_�i�Y�.,_��M*�g�!��,x��@��<��GР��-��|��.�|,Z��@�QT�L=*��Eʗ�A7�h�zn7��E�_����|�
(.��Μ���7(Q�Xe�_(�| ��@U����~�W�O
�7�r��_9򿴨=�4�<��+O�W�3���ŭ,���(n��˿Ϸ�����)���x-S��@9G�.�����y�������3�}Q=E>�L|q5�:���Q��|?_�zP���
�)k��i�s����9~�8�e��/RO�\(���tFރ�j�/��+���/�h���<Ч���i<�/=��t��r<ȷ��>P��3w�C?x�|�'uQ�S���>8S�v�v�%�[~�+�	]�mg\Of���~0���-�/��-�}���Gs/ dn�L̽-��>0gr�g��,��9M�s�_�Ӟ�v�?_Ԟ�'9��ݕ�����пS����7���|��5��/�����/h�g�x����к�8�N����n�5Uh4��!ה���Xg�z����/�W��ʤ?�Ч����/췜�7�_}���V�������=�e����S�X�@����z�n�ET;<U��vR�3��S������'��=З��D=���/��4���ڳ���w�?g�_F�E����Rg(��ޗ�e�\��/��<O�<���'��/��P�0���3�_��yB��?�����P�\�t��/?~�J]X���-���/��*?���.V��
�Yh���,����Pz��z�C�_hg�&���E��^�*^���.R]��/��igQ��)�?����� ���ԕ�C_<�E~�����A�.��O����}��s|��{@��/����*z߲)�O��E�PX���EN�"O�3��^��J����z�o��>���yTΏi_T��=(�Eݶ�P�ޡ���JZ/<ȷ�"_PMa��X���*[��(����ڗ��E<*�.�e��b���/���W~^��~�� �~������*��L�s��O�����/^�`��9~ΰ��_P�@�'*��j)�>_�G��A�������E�?S�rꇮL���z2r}A��z�m�{��0��`0��`0��`0��`0�0�?�*9�TREE  ����������������!                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       No	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �  " �        �   �        �   �        �  " �          ! �        3   �        P  ! �        q  / �        �   �        �  ! �        �    �        �    �           �        =  ! �        ^  " �        �  5 �AC�                                                                                                                                                                                                                                                                      TREE  ����������������                       Ƙ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   d
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ͅ	     t   ��,BOCHK    y�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            )H            �
            �,            �            �۟ZTREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     u   ��;TREE  ����������������                       ߘ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     v   ,1��TREE  ����������������(                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ͅ	     w   ��~OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ղ             b�             d�             5�	             �a
             8�
             ��TREE  ����������������                       &�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     x   ��M4TREE  ����������������                       5�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     y   ��TREE  ����������������!                       M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   b�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     z   �jR�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͅ	     �      ͅ	     �   �]COCHK    �E     s       7    
    is_result                               �^�TREE  ����������������(                       n�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ͅ	     {   m��DTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     |   *�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͅ	     �      ͅ	     �   ��OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    ��jR�TREE  ����������������B                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͅ	     }   �J��OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         r�             G�	             Bl
             =v
             ��
             ��
             7�
             $�
             ����TREE  ����������������,                       ؙ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ͅ	     ~                    ��
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ͅ	        s��"TREE  ����������������'                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͅ	     �      ͅ	     �   ���:OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ͅ	     �      ͅ	     �   D�E�             ��            t�            ��
             `�YTREE  ����������������1                               +�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͅ	     �      ͅ	     �   v䜞OHDR $                                    �	     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                    Q���  �\TREE  ����������������3                               \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   U�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͅ	     �      ͅ	     �   �p��OHDR $                                    ��	     l          +         �                   9                   ������������������������E         _Netcdf4Coordinates                                    ة��  @�
             ����TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    u�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    %�r  @�
             ��
             �6r�TREE  ����������������+                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     l          +         �                   ]"                   ������������������������E         _Netcdf4Coordinates                                    f�)[  @�
             ��
             3�
             c&TREE  ����������������:                               ٚ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ϥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��
            @�
            ��
            3�
            ��
            �            �<�OCHK    ��
     �       7    
    is_result                                eG��TREE  ����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    c     _          +         �                   �;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    (�eb          �FHDB +�        S\X�       cost_depreciation_rate�     �       cost_om_con�     �       available_area�.     �       inheritance'i     �       names�r     �       carrier_ratios�|     �       lookup_loc_carriers��     �       lookup_loc_techs'�     �       lookup_loc_techs_conversiong�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out5�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       timestep_resolution?�     �       timestep_weights{�     �       max_demand_timestepsv                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������b                               2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͅ	     �      ͅ	     �   2&�OHDR0                      ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �   i{  ��
             �             �,             �`
TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         u             ��             ��             �;             )H             ��            t�            ��
             �
             @�
             ��
             3�
             ��
             �             �,             �             �6�iTREE  ����������������9                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    BG           L        DIMENSION_LIST                              ͅ	     �   �Dy�OCHK    o�     P       �     0   REFERENCE_LIST 6     dataset        dimension                          ]             ��             t�             v             rw��  
  �     �   � }   ���`TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ͅ	     �                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ͅ	     �   Y��lTREE  ����������������M                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72                #E37A72 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #E37A72 &              #E37A72 '              #E37A72 (              #E37A72 )              #F9CF22 *              #F9CF22 +               ,              ��     -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              supply  F              supply  G              storage H              demand  I              demand  J              demand  K              demand  L              storage M              supply  N              storage O              supply  P              supply  Q              supply  R              supply  S              storage T       
       conversion      U              conversion_plus V              conversion_plus W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              ��     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              PV      x              Solar collector flat plate      y              Battery z       
       Appliances      {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal storage                    Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              �(	     �              �(	     �              �,     �               �              G&     �               �               �               �               �       �       B302024335::ASHP::electricity,B302024335::battery::electricity,B302024335::grid::electricity,B302024335::ASHP_DHW::electricity,B302024335::PV::electricity,B302024335::demand_electricity::electricity  �             B302024335::DHDC_large_heat::heat,B302024335::wood_boiler_heat::heat,B302024335::heat_storage::heat,B302024335::ASHP::heat,B302024335::demand_space_heating::heat,B302024335::DHW_to_heat::heat,B302024335::DHDC_small_heat::heat,B302024335::DHDC_medium_heat::heat    �       C       B302024335::ASHP::cooling,B302024335::demand_space_cooling::cooling             X                                                                               OHDRy                                     +       'Y     +                    �j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              'Y     ,   ��<4TREE  ����������������_                      C�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       'Y     ]                    at                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              'Y     ^   �l.BTREE  ����������������s                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              'Y     �      'Y     �   qNs>OCHK    �9	             l     0   REFERENCE_LIST 6     dataset        dimension                         g�            ��;jOCHK    �7	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �|            ��TREE  ����������������"                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       'Y     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              'Y     �   ��OCHK    n5	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             vK�TREE  ����������������(                      7�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302024335::DHW_storage::DHW,B302024335::wood_boiler_DHW::DHW,B302024335::DHW_to_heat::DHW,B302024335::demand_hot_water::DHW,B302024335::ASHP_DHW::DHW,B302024335::SCFP::DHW                                 .V                                                                                	               
                                                                                                                                                     B302024335::PV::electricity                   B302024335::DHW_storage::DHW                  B302024335::grid::electricity                  B302024335::battery::electricity       "       B302024335::wood_boiler_heat::heat             "       B302024335::DHDC_medium_heat::heat             &       B302024335::demand_space_heating::heat         !       B302024335::DHDC_large_heat::heat              !       B302024335::demand_hot_water::DHW              +       B302024335::demand_electricity::electricity                   B302024335::SCFP::DHW          )       B302024335::demand_space_cooling::cooling              !       B302024335::DHDC_small_heat::heat                       B302024335::wood_boiler_DHW::DHW!              B302024335::heat_storage::heat  "               #              �(	     $              �(	     %              �>     &               '               (               )               *               +               ,               -               .       !       B302024335::ASHP_DHW::electricity       /              B302024335::DHW_to_heat::DHW    0               1               2               3               4              B302024335::DHW_to_heat::heat   5              B302024335::ASHP_DHW::DHW       6               7              �A     8               9              B302024335::ASHP::electricity   :               ;              �A     <               =              B302024335::ASHP::heat  >               ?              �(	     @              �(	     A              �A     B               C               D               E               F              B302024335::ASHP::electricity   G               H               I       0       B302024335::ASHP::heat,B302024335::ASHP::coolingJ               K              �P     L               M              B302024335::PV::electricity     N               O              �g     P               Q              B302024335::SCFP,B302024335::PV R              �#     S              �#     T              _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       '�            3�     r           7�                ������������������������A         _Netcdf4Coordinates                        2       �     E         W�12BTLF )�:� �  & yI� P  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� F  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� ^  " v� �   ���� �   dBt� \  ! f^�� �    ���� �  A �l�Z                                                                                                                                                                                                                                                         OCHK             L        DIMENSION_LIST                              '�        m��OCHK    �g	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         '�             p�aXTREE  ����������������R                      _�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       '�     "                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              '�     $      '�     %   �LBOCHK    Nm	            |     0   REFERENCE_LIST 6     dataset        dimension                         �.             ��             r�J�TREE  ����������������2                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       '�     6                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              '�     7   ��.OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�f>PTREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '�     :                    \�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              '�     ;   �^n�OCHK    K�     8"     L        DIMENSION_LIST                              '�     R   ��)�          �             5�             ,�TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       '�     >                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              '�     @      '�     A   �{OCHK    .5	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             g�             ��             H���OCHK    C:	            �     0   REFERENCE_LIST 6     dataset        dimension                         �             5�             ��            e��TREE  ����������������!                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       '�     J                    Z�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              '�     K   �+�TREE  ����������������                      ,�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '�     N                    �                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              '�     O   �+lcTREE  ����������������                      @�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR     8"      8"          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               s�     �             a'�BTLF �          ) �        �   �        >   �        \  ! �        �   �        }   �        �   �        �  ! �        �  & �        �  # �          . �        K  6 �        �  7 �        �  3 �        �  * �          ( �        =  & �        c  # �        �  ' D�VK                                                                                                                                                                                                                         TREE  ����������������a                       T�	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    8"      8"          ?      @ 4 4�     +         �                   F�     8"          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '�     S   ��u)TREE  ����������������a                       v             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              '�     T   C*7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       `o	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           