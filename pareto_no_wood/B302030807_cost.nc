�HDF

         ��������mG     0       ��
�OHDR�"     �       ��     P�     O(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             	�                                           (  5�      ��{BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        G�     D       D       V�B�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             n�q     _model_run    C�    scenario:
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
      color: '#676767'
      name: ASHP SH/SC
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
      color: '#f24726'
      name: ASHP DHW
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
      name: DC large
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
      carrier_out: DHW
      color: '#E37A72'
      name: DH large
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
      name: DC medium
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
      carrier_out: DHW
      color: '#E37A72'
      name: DH medium
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
      name: DC small
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
      carrier_out: DHW
      color: '#E37A72'
      name: DH small
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
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
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
      color: '#c69e0c'
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
      name: GSHP cooling
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
      color: '#ffda10'
      name: GSHP heating
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
      color: '#8fd14f'
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
      color: '#ff6728'
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
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
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
      color: '#aeff60'
      name: Appliance electricity demand
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
      color: '#ff6728'
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
      color: '#12cdd4'
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
      color: '#fac710'
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
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
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
      color: '#8fd14f'
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
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
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
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: DHW
      color: '#f24726'
      name: Wood boiler DHW
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
  wood_boiler_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: heat
      color: '#fac710'
      name: Wood boiler SH
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
  wood_supply:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: wood
      color: '#E37A72'
      name: Wood
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
  - wood_boiler_DHW
  - wood_boiler_heat
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
  - wood_supply
  supply_plus: []
  transmission: []
locations:
  B302030807:
    available_area: 273.51458448111305
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302030807
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302030807
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
            om_annual_investment_fraction: 0.01
      battery:
        constraints:
          energy_cap_per_storage_cap_max: 0.25
          energy_con: true
          energy_eff: 0.85
          energy_prod: true
          lifetime: 15
          storage_cap_max: 1000
          storage_initial: 0
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302030807
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030807
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030807
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030807
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.3514584481113
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.125
          monetary:
            om_prod: 0.24
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.3367572922405565
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
      co2: 0
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
  time:
    function: resample
    function_options:
      resolution: 6H
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
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302030807
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B302030807::wood
  - B302030807::cooling
  - B302030807::heat
  - B302030807::DHW
  - B302030807::geothermal_storage
  - B302030807::electricity
  loc_tech_carriers_con:
  - B302030807::ASHP_DHW::electricity
  - B302030807::demand_space_heating::heat
  - B302030807::wood_boiler_heat::wood
  - B302030807::geothermal_boreholes::geothermal_storage
  - B302030807::DHW_storage::DHW
  - B302030807::demand_hot_water::DHW
  - B302030807::wood_boiler_DHW::wood
  - B302030807::DHW_to_heat::DHW
  - B302030807::GSHP_heat::geothermal_storage
  - B302030807::demand_electricity::electricity
  - B302030807::battery::electricity
  - B302030807::GSHP_heat::electricity
  - B302030807::GSHP_cooling::electricity
  - B302030807::ASHP::electricity
  - B302030807::heat_storage::heat
  - B302030807::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302030807::GSHP_heat::heat
  - B302030807::GSHP_cooling::geothermal_storage
  - B302030807::wood_boiler_DHW::DHW
  - B302030807::DHW_to_heat::heat
  - B302030807::ASHP::heat
  - B302030807::wood_boiler_heat::heat
  - B302030807::ASHP::cooling
  - B302030807::GSHP_cooling::cooling
  - B302030807::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302030807::GSHP_heat::heat
  - B302030807::GSHP_cooling::geothermal_storage
  - B302030807::ASHP::heat
  - B302030807::GSHP_heat::geothermal_storage
  - B302030807::ASHP::cooling
  - B302030807::GSHP_heat::electricity
  - B302030807::GSHP_cooling::cooling
  - B302030807::GSHP_cooling::electricity
  - B302030807::ASHP::electricity
  loc_tech_carriers_demand:
  - B302030807::demand_hot_water::DHW
  - B302030807::demand_space_heating::heat
  - B302030807::demand_electricity::electricity
  - B302030807::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030807::PV::electricity
  loc_tech_carriers_prod:
  - B302030807::GSHP_heat::heat
  - B302030807::wood_boiler_DHW::DHW
  - B302030807::geothermal_boreholes::geothermal_storage
  - B302030807::DHW_to_heat::heat
  - B302030807::DHW_storage::DHW
  - B302030807::grid::electricity
  - B302030807::GSHP_cooling::geothermal_storage
  - B302030807::ASHP::heat
  - B302030807::wood_supply::wood
  - B302030807::wood_boiler_heat::heat
  - B302030807::ASHP_DHW::DHW
  - B302030807::ASHP::cooling
  - B302030807::battery::electricity
  - B302030807::SCFP::DHW
  - B302030807::GSHP_cooling::cooling
  - B302030807::heat_storage::heat
  - B302030807::PV::electricity
  loc_tech_carriers_supply_all:
  - B302030807::grid::electricity
  - B302030807::PV::electricity
  - B302030807::wood_supply::wood
  - B302030807::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030807::GSHP_heat::heat
  - B302030807::GSHP_cooling::geothermal_storage
  - B302030807::wood_boiler_DHW::DHW
  - B302030807::wood_supply::wood
  - B302030807::DHW_to_heat::heat
  - B302030807::grid::electricity
  - B302030807::ASHP::heat
  - B302030807::wood_boiler_heat::heat
  - B302030807::ASHP_DHW::DHW
  - B302030807::ASHP::cooling
  - B302030807::SCFP::DHW
  - B302030807::GSHP_cooling::cooling
  - B302030807::PV::electricity
  loc_techs:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::heat_storage
  - B302030807::ASHP
  - B302030807::geothermal_boreholes
  - B302030807::DHW_to_heat
  - B302030807::GSHP_heat
  - B302030807::demand_electricity
  - B302030807::PV
  - B302030807::DHW_storage
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  - B302030807::grid
  - B302030807::battery
  - B302030807::GSHP_cooling
  - B302030807::wood_supply
  - B302030807::ASHP_DHW
  - B302030807::demand_space_cooling
  - B302030807::SCFP
  loc_techs_area:
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  - B302030807::DHW_to_heat
  - B302030807::ASHP_DHW
  loc_techs_conversion_all:
  - B302030807::ASHP
  - B302030807::GSHP_cooling
  - B302030807::GSHP_heat
  - B302030807::ASHP_DHW
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  - B302030807::DHW_to_heat
  loc_techs_conversion_plus:
  - B302030807::ASHP
  - B302030807::GSHP_cooling
  - B302030807::GSHP_heat
  loc_techs_cost:
  - B302030807::heat_storage
  - B302030807::ASHP_DHW
  - B302030807::ASHP
  - B302030807::geothermal_boreholes
  - B302030807::GSHP_cooling
  - B302030807::wood_supply
  - B302030807::GSHP_heat
  - B302030807::PV
  - B302030807::grid
  - B302030807::DHW_storage
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  - B302030807::battery
  - B302030807::SCFP
  loc_techs_costs_export:
  - B302030807::PV
  loc_techs_demand:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::demand_electricity
  - B302030807::demand_space_cooling
  loc_techs_export:
  - B302030807::PV
  loc_techs_finite_resource:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::PV
  - B302030807::demand_electricity
  - B302030807::demand_space_cooling
  - B302030807::SCFP
  loc_techs_finite_resource_demand:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::demand_electricity
  - B302030807::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030807::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030807::heat_storage
  - B302030807::ASHP
  - B302030807::geothermal_boreholes
  - B302030807::GSHP_cooling
  - B302030807::wood_boiler_heat
  - B302030807::wood_supply
  - B302030807::wood_boiler_DHW
  - B302030807::GSHP_heat
  - B302030807::PV
  - B302030807::DHW_storage
  - B302030807::ASHP_DHW
  - B302030807::grid
  - B302030807::battery
  - B302030807::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::heat_storage
  - B302030807::geothermal_boreholes
  - B302030807::wood_supply
  - B302030807::PV
  - B302030807::demand_electricity
  - B302030807::DHW_storage
  - B302030807::grid
  - B302030807::demand_space_cooling
  - B302030807::battery
  - B302030807::SCFP
  loc_techs_non_transmission:
  - B302030807::ASHP
  - B302030807::DHW_to_heat
  - B302030807::demand_electricity
  - B302030807::DHW_storage
  - B302030807::battery
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::heat_storage
  - B302030807::geothermal_boreholes
  - B302030807::GSHP_heat
  - B302030807::PV
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  - B302030807::grid
  - B302030807::GSHP_cooling
  - B302030807::wood_supply
  - B302030807::ASHP_DHW
  - B302030807::demand_space_cooling
  - B302030807::SCFP
  loc_techs_om_cost:
  - B302030807::wood_supply
  - B302030807::grid
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030807::wood_supply
  - B302030807::grid
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030807::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP
  - B302030807::GSHP_heat
  - B302030807::ASHP_DHW
  - B302030807::GSHP_cooling
  - B302030807::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::battery
  - B302030807::DHW_storage
  loc_techs_store:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::battery
  - B302030807::DHW_storage
  loc_techs_supply:
  - B302030807::wood_supply
  - B302030807::grid
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_supply_all:
  - B302030807::wood_supply
  - B302030807::grid
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_supply_conversion_all:
  - B302030807::ASHP
  - B302030807::GSHP_cooling
  - B302030807::wood_boiler_heat
  - B302030807::DHW_to_heat
  - B302030807::wood_supply
  - B302030807::wood_boiler_DHW
  - B302030807::PV
  - B302030807::GSHP_heat
  - B302030807::ASHP_DHW
  - B302030807::grid
  - B302030807::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030807::wood
  - B302030807::cooling
  - B302030807::heat
  - B302030807::DHW
  - B302030807::geothermal_storage
  - B302030807::electricity
  loc_techs_balance_supply_constraint:
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_balance_demand_constraint:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::demand_electricity
  - B302030807::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::battery
  - B302030807::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::battery
  - B302030807::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030807::heat_storage
  - B302030807::ASHP_DHW
  - B302030807::ASHP
  - B302030807::geothermal_boreholes
  - B302030807::GSHP_cooling
  - B302030807::wood_supply
  - B302030807::GSHP_heat
  - B302030807::PV
  - B302030807::grid
  - B302030807::DHW_storage
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  - B302030807::battery
  - B302030807::SCFP
  loc_techs_cost_investment_constraint:
  - B302030807::heat_storage
  - B302030807::ASHP
  - B302030807::geothermal_boreholes
  - B302030807::GSHP_cooling
  - B302030807::wood_boiler_heat
  - B302030807::wood_supply
  - B302030807::wood_boiler_DHW
  - B302030807::GSHP_heat
  - B302030807::PV
  - B302030807::DHW_storage
  - B302030807::ASHP_DHW
  - B302030807::grid
  - B302030807::battery
  - B302030807::SCFP
  loc_techs_cost_var_constraint:
  - B302030807::wood_supply
  - B302030807::grid
  - B302030807::PV
  - B302030807::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302030807::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030807::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030807::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::battery
  - B302030807::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030807::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030807::PV
  - B302030807::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030807::PV
  - B302030807::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030807
  loc_techs_energy_capacity_constraint:
  - B302030807::demand_hot_water
  - B302030807::demand_space_heating
  - B302030807::heat_storage
  - B302030807::geothermal_boreholes
  - B302030807::DHW_to_heat
  - B302030807::demand_electricity
  - B302030807::PV
  - B302030807::DHW_storage
  - B302030807::grid
  - B302030807::battery
  - B302030807::wood_supply
  - B302030807::demand_space_cooling
  - B302030807::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030807::wood_boiler_DHW::DHW
  - B302030807::geothermal_boreholes::geothermal_storage
  - B302030807::DHW_to_heat::heat
  - B302030807::DHW_storage::DHW
  - B302030807::grid::electricity
  - B302030807::wood_supply::wood
  - B302030807::wood_boiler_heat::heat
  - B302030807::ASHP_DHW::DHW
  - B302030807::battery::electricity
  - B302030807::SCFP::DHW
  - B302030807::heat_storage::heat
  - B302030807::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030807::demand_space_heating::heat
  - B302030807::geothermal_boreholes::geothermal_storage
  - B302030807::DHW_storage::DHW
  - B302030807::demand_hot_water::DHW
  - B302030807::demand_electricity::electricity
  - B302030807::battery::electricity
  - B302030807::heat_storage::heat
  - B302030807::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030807::geothermal_boreholes
  - B302030807::heat_storage
  - B302030807::battery
  - B302030807::DHW_storage
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
  - B302030807::wood_boiler_DHW
  - B302030807::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP
  - B302030807::GSHP_heat
  - B302030807::ASHP_DHW
  - B302030807::GSHP_cooling
  - B302030807::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030807::wood_boiler_DHW
  - B302030807::ASHP
  - B302030807::GSHP_heat
  - B302030807::ASHP_DHW
  - B302030807::GSHP_cooling
  - B302030807::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030807::wood_boiler_heat
  - B302030807::wood_boiler_DHW
  - B302030807::DHW_to_heat
  - B302030807::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030807::ASHP
  - B302030807::GSHP_cooling
  - B302030807::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030807::ASHP
  - B302030807::GSHP_cooling
  - B302030807::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030807::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030807::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      c�            ��     �m             <l��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       3           h�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   X1
[OHDR+                                     *       3     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �3�YOHDR(                                     *       3     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �7�9OHDRI                                     *       3     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �9�      d��?FRHP               ��������)      u(      @                    �                                                         �N      6(�BTHD      d(�_      �       P�l                            _debug_data    �m     comments:
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      wood_boiler_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      wood_boiler_heat:
        essentials:
          parent: From parent tech_group `conversion`
      wood_supply:
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
        co2: 0
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
    time:
      function: resample
      function_options:
        resolution: 6H
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out:
        - heat
        - cooling
        color: '#676767'
        name: ASHP SH/SC
        parent: conversion_plus
        primary_carrier_out: heat
    ASHP_DHW:
      constraints:
        energy_cap_min: 1
        energy_eff: 2.4
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out: DHW
        color: '#f24726'
        name: ASHP DHW
        parent: conversion
    DHDC_large_cooling:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC large
        parent: supply
    DHDC_large_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC medium
        parent: supply
    DHDC_medium_heat:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC small
        parent: supply
    DHDC_small_heat:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH small
        parent: supply
    DHW_storage:
      constraints:
        energy_eff: 0.8
        lifetime: 20
        storage_cap_max: 50
        storage_initial: 1
        storage_loss: 0.02
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: DHW
        color: '#a53019'
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
        color: '#c69e0c'
        name: DHW to heat
        parent: conversion
    GSHP_cooling:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 4
          carrier_out_2:
            geothermal_storage: 5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 0
          interest_rate: 0.05
          om_annual: 5
          purchase: 0
      essentials:
        carrier_in: electricity
        carrier_out: cooling
        carrier_out_2: geothermal_storage
        color: '#F9CF22'
        name: GSHP cooling
        parent: conversion_plus
        primary_carrier_out: cooling
    GSHP_heat:
      constraints:
        carrier_ratios:
          carrier_in:
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 750
          interest_rate: 0.05
          om_annual: 25
          purchase: 29204
      essentials:
        carrier_in: electricity
        carrier_in_2: geothermal_storage
        carrier_out: heat
        color: '#ffda10'
        name: GSHP heating
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
        co2:
          om_annual: 0.001
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
      essentials:
        carrier: electricity
        color: '#8fd14f'
        name: PV
        parent: supply
    SCFP:
      constraints:
        energy_eff: 1
        lifetime: 15
        resource: df=supply_SCFP
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
        color: '#ff6728'
        name: Solar collector flat plate
        parent: supply
    battery:
      constraints:
        energy_cap_per_storage_cap_max: 0.25
        energy_eff: 0.85
        lifetime: 15
        storage_cap_max: 1000
        storage_initial: 0
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
        color: '#6c9e3b'
        name: Battery
        parent: storage
    demand_electricity:
      essentials:
        carrier: electricity
        color: '#aeff60'
        name: Appliance electricity demand
        parent: demand
    demand_hot_water:
      essentials:
        carrier: DHW
        color: '#ff6728'
        name: DHW demand
        parent: demand
    demand_space_cooling:
      essentials:
        carrier: cooling
        color: '#12cdd4'
        name: Space cooling demand
        parent: demand
    demand_space_heating:
      essentials:
        carrier: heat
        color: '#fac710'
        name: Space heating demand
        parent: demand
    geothermal_boreholes:
      constraints:
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
      essentials:
        carrier_out: electricity
        color: '#8fd14f'
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: DHW
        color: '#f24726'
        name: Wood boiler DHW
        parent: conversion
    wood_boiler_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: heat
        color: '#fac710'
        name: Wood boiler SH
        parent: conversion
    wood_supply:
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302030807:
      available_area: 273.51458448111305
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 67.3514584481113
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3367572922405565
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030807::DHW N              B302030807::geothermal_storage  O              B302030807::electricity P              B302030807::heatQ              B302030807::cooling     R              B302030807::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302030807::GSHP_heat::geothermal_storage       e       +       B302030807::demand_electricity::electricity     f               B302030807::battery::electricityg       "       B302030807::GSHP_heat::electricity      h       %       B302030807::GSHP_cooling::electricity   i              B302030807::ASHP::electricity   j              B302030807::heat_storage::heat  k       )       B302030807::demand_space_cooling::cooling       l              B302030807::DHW_storage::DHW    m       !       B302030807::demand_hot_water::DHW       n       !       B302030807::wood_boiler_DHW::wood       o              B302030807::DHW_to_heat::DHW    p       "       B302030807::wood_boiler_heat::wood      q       4       B302030807::geothermal_boreholes::geothermal_storage    r       &       B302030807::demand_space_heating::heat  s       !       B302030807::ASHP_DHW::electricity       t               u               v              B302030807::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302030807::wood_boiler_heat::heat      �              B302030807::ASHP_DHW::DHW       �              B302030807::ASHP::cooling       �               B302030807::battery::electricity�              B302030807::SCFP::DHW   �       !       B302030807::GSHP_cooling::cooling       �              B302030807::heat_storage::heat  �              B302030807::PV::electricity     �              B302030807::grid::electricity   �       ,       B302030807::GSHP_cooling::geothermal_storage    �              B302030807::ASHP::heat  �              B302030807::wood_supply::wood                  OHDR8                                     *       3     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��%�OHDR1                                     *       3     t       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � [�OHDR9                                     *       3     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��Z�OHDR,                                     *       [�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E��eOHDR                                     *       [�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��,            F;�
BTHD      d(�L      �       N�.�FSHD        	       	                P x          Fh     ^       ^       ]���BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    I�     Q       )        NAME          loc_techs_area   �8tBOHDRF                                     *       [�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �Q.,OHDR1                                     *       [�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �|8ROHDRG                                     *       [�     X       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ж�OHDR1                                     *       [�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��            8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ԝuOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �k�OHDRM    �      �                @    *         �    ں     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  }OCHK    �           +        _Netcdf4Dimid                5d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       X�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �$c�OHDRP                                     *       ��     r       �M
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �.UOHDR1                                     *       ��     u       N
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =�\�OHDR1                                     *       ��     �       �N
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��&OHDRC    	       	                          *       �]
            �N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   C���OHDRD    	       	                          *       �]
            �m
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   \��OHDR;                                     *       �]
     +       �m
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   [���OHDR1                                     *       �]
     4       :n
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u��OHDR?                                     *       �]
     7       �n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   t��OHDR1                                     *       �]
     @       �n
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %ǩ�OHDR1                                     *       �]
     [       _o
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��5�OHDR1                                     *       �]
     d       �o
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&ZrOHDR1                                     *       �]
     g       9p
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ˑ�OHDR1                                     *       �]
     j       �p
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�W*OHDRG                                     *       �]
     q       !q
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �x@OHDR                                     *       �]
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   w�:�                ,�b�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �*     �     ��     !�N     !��
     _�     钅                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    rq
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �i�OHDR1                                     *       �]
            �q
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �dOHDR7                                     *       8y
            ?r
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �h��OHDR;                                     *       8y
            �r
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��cVOHDR<                                     *       8y
            �r
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Q@�OHDR<                                     *       8y
     !       2s
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �6OHDR1                                     *       8y
     >       �s
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �7j.OHDR9                                     *       8y
     G       �s
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��*�OHDR3                                     *       8y
     J       2t
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �y]OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��F�OHDR�                                     *       8y
     n       X�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   Zao�OHDR�                                     *       8y
     s       x�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   P%�kOHDR                                     *       8y
     �       x�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   O�7>                ~g�BTIN &�V �  ! ��_� �   �(     ,�a     *��     -�i��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       8y
     �      #�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ����OHDRm                                     *       8y
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     r㊙OHDR1                                     *       8y
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       ��
            {�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��ڦOHDR1                                     *       ��
     
       ̍
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Y�tOHDR;                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   S�;hOHDR=                                     *       ��
     &       n�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��OHDR1                                     *       ��
     M       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ;�IOHDR2                                     *       ��
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �\�OHDRE                                     *       ��
     Y       i�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �c)OHDR1                                     *       ��
     ^       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   PK�OHDR4                                     *       ��
     c       1�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   J�owOHDR1                                     *       ��
     l       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   6%vOHDRG                                     *       ��
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��)�OHDR1                                     *       ��
     ~       9�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   $E_ OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   3��3OHDR7                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }�"�OHDRB                                     *       ȩ
            <�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �jmWOHDR1                                     *       ȩ
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �ՙ�OHDR1                                     *       ȩ
     &       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��!jOHDR'                                     *       ȩ
     )       n�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��zMOHDR                                     *       ȩ
     ,       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    Rf��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ȩ
     /       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��OHDRd                                     *       ȩ
     >       x�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �*
�OHDR8                                     *       ȩ
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �+t�OHDR/                                     *       ȩ
     N       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��YOHDR9                                     *       ȩ
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �,�OHDR0                                     *       ȩ
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       ȩ
     �       L�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �n     �       +        _Netcdf4Dimid                  ��Ƴ���9FHDB ��        ��3��       techs_conversion_plus܄     �       techs_non_transmission[�     �       techs_storage��     �       techs_supply܉     [       
energy_capƻ     \       carrier_prod;     ]       carrier_conR     ^       costy"     _       resource_area�     `       storage_caps�     a       storage��     b       carrier_exportw�     c       cost_var,�     d       cost_investment��     e       	purchased��     �       names�     FHDB ��        �)D�        loc_techs_storage_max_constraintv     �       loc_techs_supplySw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint#{     �       %loc_techs_update_costs_var_constraint`|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionl�     �       techs_demand �      FHDB ��      
  aխ��        loc_techs_finite_resource_supply!h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply=m     �       loc_techs_out_2zn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint	q     �       loc_techs_storageFr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        �b}��       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint�t
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceke     �        loc_techs_finite_resource_demand�f                      FHDB ��        D��|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint&J     ~       #loc_techs_balance_supply_constraintyK            ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion<R     �       loc_techs_conversion_allS     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintVW                    FHDB ��        U ��t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand&@     v       +loc_tech_carriers_export_balance_constraintmA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint2E     z       1loc_techs_balance_conversion_plus_in_2_constraintoF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2pi      FHDB ��        ���~V       loc_techs_investment_cost�0     W       loc_techs_om_cost52     X       loc_techs_purchaseu3     Y       loc_techs_store�4     n       carrier_tiersQL
     o       loc_carriersE8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintJ<     s        loc_tech_carriers_conversion_all�=                          FHDB ��         �(;�        techs��     K       carriers�     L       costs)�     M       &loc_carriers_system_balance_constraint]�     N       loc_tech_carriers_con3"     O       loc_tech_carriers_exportw#     P       loc_tech_carriers_prod�$     Q       	loc_techs�%     R       loc_techs_area1'     S       #loc_techs_balance_demand_constraint-     T       loc_techs_costh.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps�5         OCHK               +        _Netcdf4Dimid                x�t�] FHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
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
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��a�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �� y{��@     solution_time  ?      @ 4 4�                A)Z� "@     time_finished          2023-12-18 05:41:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5�     ��������������������������������������������������������������������������������5�     �������������������������9[�   3     3      3     2      3     0      3     1      3     -      3     .      3     /      3     '      3     (      3     )      3     *   	   3     +      3     ,      3           3           3           3           3           3            3     !      3     "      3     #      3     $      3     %      3     &   OCHK   �d     r      +        _Netcdf4Dimid                  z%�)OCHK    �     �       +        _Netcdf4Dimid                  �ojOCHK    E!     �       +        _Netcdf4Dimid                  D�9�OCHK    >�     �       3        NAME          loc_tech_carriers_export   ,��OCHK   [\     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       +        _Netcdf4Dimid                  �@� OCHK   1�     �       +        _Netcdf4Dimid                  ��OCHK    G�     �       +        _Netcdf4Dimid             	     6�L�OCHK    ��     �       +        _Netcdf4Dimid             
     #��OCHK    Ŝ     �       +        _Netcdf4Dimid                  �3 YOCHK  	 �I     �       4        NAME          loc_techs_investment_cost   �R:OCHK   ��     �       +        _Netcdf4Dimid                  M�1OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK   @�     �       +        _Netcdf4Dimid                  �>YLOCHK   @�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  K�!OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�0�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      o�FOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             "�             �"�                           3     @      3     ?      3     >      3     ;      3     <      3     =      3     E      3     D      3     R      3     Q      3     P      3     M      3     N      3     O   !   3     s   &   3     r   "   3     p   4   3     q      3     l   !   3     m   !   3     n      3     o   )   3     d   +   3     e       3     f   "   3     g   %   3     h      3     i      3     j   )   3     k      3     v      [�            [�        4   [�           [�           [�           3     �   ,   3     �      3     �      3     �   "   3     �      3     �      3     �       3     �      3     �   !   3     �      3     �      3     �   GCOL                        B302030807::DHW_to_heat::heat                 B302030807::DHW_storage::DHW           4       B302030807::geothermal_boreholes::geothermal_storage                   B302030807::wood_boiler_DHW::DHW              B302030807::GSHP_heat::heat                                                  	               
                                                                                                                                                                                                                                                              B302030807::wood_boiler_heat                  B302030807::wood_boiler_DHW                   B302030807::grid              B302030807::battery                   B302030807::GSHP_cooling              B302030807::wood_supply                B302030807::ASHP_DHW    !               B302030807::demand_space_cooling"              B302030807::SCFP#              B302030807::DHW_to_heat $              B302030807::GSHP_heat   %              B302030807::demand_electricity  &              B302030807::PV  '              B302030807::DHW_storage (              B302030807::ASHP)               B302030807::geothermal_boreholes*              B302030807::heat_storage+               B302030807::demand_space_heating,              B302030807::demand_hot_water    -               .               /               0              B302030807::SCFP1              B302030807::PV  2               3               4               5               6               7              B302030807::demand_electricity  8               B302030807::demand_space_cooling9               B302030807::demand_space_heating:              B302030807::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302030807::PV  K              B302030807::gridL              B302030807::DHW_storage M              B302030807::wood_boiler_heat    N              B302030807::wood_boiler_DHW     O              B302030807::battery     P              B302030807::SCFPQ              B302030807::GSHP_coolingR              B302030807::wood_supply S              B302030807::GSHP_heat   T              B302030807::ASHPU               B302030807::geothermal_boreholesV              B302030807::ASHP_DHW    W              B302030807::heat_storageX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030807::GSHP_heat   h              B302030807::PV  i              B302030807::DHW_storage j              B302030807::ASHP_DHW    k              B302030807::gridl              B302030807::battery     m              B302030807::SCFPn              B302030807::wood_boiler_heat    o              B302030807::wood_supply p              B302030807::wood_boiler_DHW     q               B302030807::geothermal_boreholesr              B302030807::GSHP_coolings              B302030807::ASHPt              B302030807::heat_storageu               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302030807::GSHP_heat   �              B302030807::PV  �              B302030807::DHW_storage �              B302030807::ASHP_DHW    �              B302030807::grid�              B302030807::battery     �              B302030807::SCFP�              B302030807::wood_boiler_heat    �              B302030807::wood_supply �              B302030807::wood_boiler_DHW     �               B302030807::geothermal_boreholes�              B302030807::GSHP_cooling�              ke        [�     ,       [�     +      [�     *      [�     (       [�     )      [�     #      [�     $      [�     %      [�     &      [�     '      [�           [�           [�           [�           [�           [�           [�             [�     !      [�     "      [�     1      [�     0      [�     :       [�     9      [�     7       [�     8      [�     W      [�     V      [�     T       [�     U      [�     Q      [�     R      [�     S      [�     J      [�     K      [�     L      [�     M      [�     N      [�     O      [�     P      [�     t      [�     s       [�     q      [�     r      [�     n      [�     o      [�     p      [�     g      [�     h      [�     i      [�     j      [�     k      [�     l      [�     m      ��           ��            [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �   GCOL                        B302030807::ASHP              B302030807::heat_storage                                                                                         B302030807::PV  	              B302030807::SCFP
              B302030807::grid              B302030807::wood_supply                                                                                                                        B302030807::ASHP_DHW                  B302030807::GSHP_cooling              B302030807::wood_boiler_heat                  B302030807::GSHP_heat                 B302030807::ASHP              B302030807::wood_boiler_DHW                                                                                              B302030807::battery                   B302030807::DHW_storage                B302030807::heat_storage!               B302030807::geothermal_boreholes"              �%     #              �$     $              �$     %              �5     &              3"     '              3"     (              �5     )              )�     *              )�     +              h.     ,              1'     -              �4     .              �4     /              �4     0              �5     1              w#     2              w#     3              �5     4              )�     5              )�     6              52     7              )�     8              52     9              �5     :              )�     ;              )�     <              �0     =              u3     >              )�     ?              )�     @              �/     A              )�     B              )�     C              52     D              )�     E              52     F              �5     G              ]�     H              ]�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              �     Q              �     R              ��     S              �     T              �     U              )�     V              �     W              )�     X              ��     Y              �     Z              �     [              )�     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l              B302030807::DHW m              B302030807::geothermal_storage  n              B302030807::electricity o              B302030807::heatp              B302030807::cooling     q              B302030807::woodr               s               t              B302030807::electricity u               v               w               x               y               z               {               |               }               ~       +       B302030807::demand_electricity::electricity                    B302030807::battery::electricity�              B302030807::heat_storage::heat  �       )       B302030807::demand_space_cooling::cooling       �              B302030807::DHW_storage::DHW    �       !       B302030807::demand_hot_water::DHW       �       4       B302030807::geothermal_boreholes::geothermal_storage    �       &       B302030807::demand_space_heating::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �       "       B302030807::wood_boiler_heat::heat      �              B302030807::ASHP_DHW::DHW       �               B302030807::battery::electricity�              B302030807::SCFP::DHW   �              B302030807::heat_storage::heat  �              B302030807::PV::electricity     �              B302030807::DHW_storage::DHW    �              B302030807::grid::electricity                     ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��            ��     !      ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      $	      *	      0	      6	      <	      B	      H	      N	      T	      Z	      `	      f	      l	      r	      x	      ~	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      
      
      
      
      
       
      &
      ,
      2
      8
      >
      D
      J
      P
      V
      \
      b
      h
      n
      t
      z
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �             
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ;$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �l     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       �"��OCHK    l     �       7    
    is_result                           +        _Netcdf4Dimid                ���  `��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   �'         -#�;OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       R��OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         R             �>��OCHK    ��     �       7    
    is_result                                ���                        ��            r            ��OHDR�$                                    �     �          +         �                   ހ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                h	zl    x^%�1
�@��� KV�@]��'QҦ���!A�� ��`ao��ҙ�bf���+�3>��0)Q�PO-�1�W(3yF�������ۉ��<��"Yz�P�\j����d�	ւ��7���<�TREE  ����������������ǃ                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��<Ti�8��JV��4$t��)I�d�Ҍ$?��NV�&Y?&Ii��!I�GҤI�I��$IC�&Ij���##$iH�~O�����y��u��?���9o�y��׹���:�9�p`�QL�l����!*L[Ӡ��j������PY(�o:hЪ����htL�4��-�.�p2��Y���=�>?|}��.��/E�`Il���N�}xy( �������p�q�#)0!:�v���PHV�"�����<�P�	��ڡ�����a�� �*6�kWp�j�{@�F���LK��o�s��̷.N�&38o�
�_��k��V0��j8|f>إl����� ��)U��U��Cw�U�=��M�x(�(?�n�܆~�� �j>�*4�F���%ht�0D��h��8����F(Kf� �.��$ ����qi�c�1���&D�Cp�@�1@�Su8��:��4J^�6�d�m� k^�A�ӛ��f5;b��a�lO�N����~�<8T�
�f����pf�Y��F
��x0��of[��$6P�-��K����� ���{^%���	M~�0��8�'�O�=��e>Ԥކ�;J��-P�JT����x�:��y���υ���" ��T�9^A�#B�"�Ã���a`q�1�7� ��Z�Z�M��E"|���,��V"�ZPAA$)���!ן�e�mӍ��Wp�/A��m��v�2��&4���= h����H
�ze����F�� n-Dǿ�<4��x�]7�O #M�lE�����#�,{-�!P�6�G���#�et'O� �y��sp����{p��OP5|y��w� ݓ�>; �܂��(0p�
�ѓ��t5E�ə ��}x�n#@�]���ϧ�g�3�C�ڒ�`�Ј��O׼�ɯu�w���W+�w�]|��˂������|�n������՟}~9��I_��j>g�����5����ƍ���O�/w�k^t�i��v��2�>���?�����U��~Z�&�	Y�g�?�}� ���q�Z�#���2��� ?�t ���8� �4|��snPy-D��JB��H��1�0��?[� �p�����|�2�!��|k��B>H�\�D��D%k�F`+E�&Hu?�3mV�$�}�X2- �r��AZ�ލ�Ʃ9����`0��7q.�,�9�̚k���k��㻽�&�Ab��n7��w�t��c���2�*���#kw�/ս�h��s�Y�}�k��o��u��r���u�Z��̦Oȼ#)�-�h��9�;�#�Z��n{���9K�c��7�:�Wi,[9��X=q�ɡ���uQ'�e�9�r���ܹ�{4�/Tݳ���؞M��/����W��N�q�5V����S?(����֌{´�k��F/߼H=fҜe���pc����tZ�W�/v�m�}}'ӐV`���&��3gC�է{Is�f��#�ρuX�{F�����#�~����#�'t���W�ԙu(ae#E��<��:[�m���~(�#&�--<�=�oV�H���ͮ�:9����2Iz�Ǟ��32���b麰���>aٔl��^9
�� �5�Εi?/�IQ�! ��tھ!��C{O��<3.�O���)�m8�`�L�'G�Ξ��tȄoOZp��R�h����o�xZNyv���>�����u���g)�m��ڎ4��w����m�\�IgL<�f��Sv�>LU~42;�~��ˈ�>�I#���Leܝxh荺����V�W�n/omY��%SƲ��[����<Z�=��Ţ��ۯn>ͻM@�f���Z�=Hj{qz��s�����Ox+�ݚ\a����H�kM�_��X��� 8���F(��ťD=�n�:�r��~���q+H냦t><�cir��=?S�_oK�Q��Wӑ��{ý;�;\v�\���vy��!��q-g6�-���m�}�V���բ5��Q�wX�i�<cθn�6Ɏe�Ӗ{3c�!_��E� Ǣ��F��o��t����M�ק�p=8�f�۝"2u�f'�!c��%�5��mfx�Z-p4�KE:T�L��nF��y�z�r/�n[�F�l�`����&�:;����5s��Ų�g�yW�
e�)���Ϟ�}�F�'B��΂E�|��OI�M(i�MߙL;��lY+�������AM�ne�n�|�hamʽ7�;<$����\�E'Zm��|`z����k��vݶt����� ^v;����M�$VV�;�rń����J��`����Z����_�[��ľ�{G�~nR<��plr����g����=�/����:х=����^��4]�v�m�0��s�Ǎv��G��:��mp�0|?Z+M߼2+f�S�=�sHD��Z�.�kd�lh��z������!w����J��+Sߔ����R�ϛ�fʷ��N��Z]n�͏�4*�������5tSK���t;k���|�}�B�:���|5��,)��#����7�e}�:���iQ�/��]��g�������Y�n(�N�A�]��9jj�;���,�Y��F���iڊ�-�`a�I����qΞL��ֶ�{���ٺ��Ih.�e[N�Y���V
�_V(;�T4�_|Z��V�y'7�eF��vP��u�m���S/^ֽ�2�{U��yL
K�xa�'?��Y����ouu�����<pC�*�+O|���;#Wo<�h��뚝�oN]-�e�kx]�Xf��Z�/�p�3�C�;� B!@U%@f�����e��) ��f����^�#E��JnA���d[�#\O�cp
�ԡ��6�P���2�B�P�d����_@�P%��>�)RpG�o#A�> )0�����<�_ ����u�V=Guwgq�GM��d"8���)��C�G׉�S�Nf2pK�L�!x��ʏ&R�ҭ�Sm�uBH��$̊�mfB�,2��S(�q� ��-�=���ݙC�z�(�;dZ�a)��}T�g���JydQ�@I��^oK��<���^kഥf����8�L�"��>��{���U��� [
ԥ��w4܆Ȥ��gI�ɁN"�1'�I,F[����(qJ��JDm/�K�jh�����|>zMH �L z=Hd �e���=Q�5E�!���OQp[�ݤ������C����`0��`0��� ����k��/����ɭ?���Ͱ{�s=t鎄�������ͭ}I�~wn�ު�cJo̟ݢ���Y���HTu�/�;~ڷ���Y����ڶ୒��i�˗�<עt"��HU̯s�s��OQ�^]:���ڭ�;��{K�KS����O��H<K�[U�j�^��\����j��z�vg.���z�:����Q��o;�^#*Z^��?Go��]gU��:���X�r�k������Q��p=���5	�=��]�k�L��]зk��d�����3t�����ʺ\��e��*����+m��Z\�o���8��k6w��^/��살���%�%�s������=�����,��0�C;}{m�,��ӜG�הo�ie��X���F��%���uz;��|3��m�b���8(��O,����ɳ,�����w��'����E>��M۪�D�Pkߐ����nӓY/��ݳ&㕉�koE�zI#m]i�������?ݹ����C~�ͮ�V4�>7X^���H������ێ�@��W�te�;N�-\�iK}��M���4�i�Ԣ�	X>���g�[�4�@�v�#�m��D[h��g�h�t���9u9mn��웅|�m��^^��S���$�c�8��_T���.�o��{������v��WU����9˵n?��ݫv/EO��3	���E����WHvݘ�s�܌��Es�;�d.�|+<~g���F��Cp�G��hR紿V�Ğɝ��PV������(�)
}�љv���M�s�Q׮��������oͶ���B���C�6�z��3����.����=K[%����:���H�13�ٺ�h����T�⋐$i�S�R�J����ICO�ՖC���惴��$��--	J�Z�J_�4�#���n.
;��^�U����L����4�(��\)����h�R��1�Q$��GC�O�(�8r�l��4��Zh��f|6�������D�y+��f�É�{U�*,�\x��2ۯ/Li�}9)�����m,�w����<s�n�[�7C���Ee��'�b���Qw����������ٗ�}T�n�҃w	�5l��"c%;�'E���h�ex�04U���������[��f�>��eR����ȱ��놎��Z�b����Vc��������ŗn��a�:�ng�n�³R��o�s��ަw��d���u}�k��x�_��O^mrwv���Z�VPT�����vj�֖���\ս�>Hev�����-Dϔ�M���G=U���sgYޞ�`Ys���<���Q3�����퉓&���ط6*������n%���M߄$�XK�����"�5�!���b�d/ݼܿ��ɓմ/¢nX�O)=��S+���9�ݧ���/�(��ņ9լ����`[�W~Ԍ���^ű��83��9���]�E	;gNX�}�ǝ
����.�u��R_՝="��n�Չ"v)�V���N��,��bR�����O�RrYý�&�YK��5��`0��`0��t H> �(eT� �W���p`�7@�+���h���߫he�[��6�6&v�s��;���*��m]����
Ek]��iS37kR��@���i�J^C�h��t� ��W(t�9	�a:@���# �� ���E��=gۨ�ϼ'�|��������T��������e�����֗��V���<)#NS[�PxB˻�RQв��~��e�ϸ�u�|g��] �� 2�N*C��PS�c��<t���sϷ�v0���7������k��p�n�Q�5��x|h��W�+�̇�o��1�]ӷf�:�`P�j;>�e3d�$\�$�����բ��v��O��DsH�P����2*=�s����4s��
K�ƍI��8��g���Y����OM�	ފ 5�R |f�$��]� �O���@�vH�>�DK���-߻Vkv�X�i3��b0��`0��=��8��@K_4��A�EtT�3� yt��"����.`��
�bl ݊�i�0ڪ��0��Ƀk|}H��Cii��d(c�r�t&����3Dg��`��!�`a��'�r)xٔ�����!���J�n0��w��0]�(���T � ��1  ��A8�!Ù}���@���K�! }A�[��bc�F�@���@BP��j*��H �/��F�1��Bax�����u|�q��#��B�wVA$:;� 
j`�.F�\4#�GQt��?%�ݓf3�h(��  }�W�5.��`�ux4��HcZ�ZF�p�V1Znc��Ӟ��@פ��� �:���	T�T��e�c(�C�S�8A�2����*�v�
�N ��r��f�ƊJ (HR�0��A���� 8fh*G��ur��V���GƁ^m�/�Bg_4�
@bO�n����j<rL����_"��`�s�H�q���A����y�c<oY=L��C+���Q`�߇����a������!`�������x+�rs��Y�x֊����)�N�~B�N��kSae��&�!��'<�D�o������r�v��͋Ezp�x6�x���W��<���A޺����j0y��O��y��hlߙ�,�E�lPf��B��t�A����y�
�]�!���)��W8���-��h���#��z�{^�S[m�k���oca+����	,G2�!�آ'm4���f�A,����HA�գ�Eh~>��������(S��@���{��q�}���Z7�{~������G�_���x|���ku�o�w}������y�#��+��S��z{|��Ɨ��¸��9�)���돮?��ߎ�W������G�?>�6+�W}4>���M0x<�?��l6��������o��w3�[�!�[�a������g�h� �m�` �0l���<U�UO�&�
t�{rV��a�
�AWm�.��݀y��zT�C6 �[�:��Aϒwq��h?C����(����k<��ѱ��O�i/��K�s$<���p&�������`0��7)x➳�6���UδY	GsW<~ͽ�2�ҵ���CM�\k�9�����9��i�G�r4�4�(��:�{���X�#��8���K�ޥՑ�����A8��jWRS![�-���a�m��p�ȵ���S%ģ�>���M:��ܘ���+��)��+b^�G~h{t#���}+�q�R���J��C~*8&s���̞=a��[�����-��o�.kP+��v��dt��g�<=�W��oM�Y�7)�>�=����R��?��"��-j����[�;]�._�[�r��s��-9[=]�؜��Up�Dw♗;3��G�ޚ|�D;/���`O�v͍JR����9?��J^:��5�.o1(�p�S-�{Z��1
]٠R�w3��~��f���r����H�׎��V�ni��Q�|�Z��o��q�����|<j�S#�m?�HF.�0^��n�J���T����,�3��-k�ݵ2)woۤ����8��[ir�L�v��g͑	�*{JN�$X��󴮩��t�߱����5E��9p�K�����w���'�/���|��ީ�)�xc�-��{�k&I�:3f8-�I��Q�Q����P�U��\cZ����	�킵��B�뇧�^>����F4lK�!O�Rr*Z���Ik�����G�W)��)Ƴ�/�O��~{ba���?�V�D-Y'�o���>a\����ap�Sv�g���J������9�V\��V>8�qǆ	G'��Zs�֗R~ٽ�a�謶���~��1m$���}��^vњ�W���_ߋ4<���f�[�=�W�^LiY����"_Ӟ�%[G�N��'?C�-i=��b��U��x*-b�4roLR(�����m�c������:�Ly�i�H�?���wK�Γ����v�-��6i�Q��R|��%�.M�2��|��4K����aG�|$���(����P����*�~��xQ�2����ǳ�#-�M�7_IޥI��e%U�v�4߸%�[��0����b�*��[ь��+����T�Z>��0Yl�*s��m���ĭg�����]��Pt�kKO�Mqis:D�(h���}j���ы25r.�j��\Xq71x��b=�m�����cA��ҕ�T�զ�ş'��Bz��N�qD�o���Z�����ӯ�Z�������[p��h�4��OuEק�(����Q���Mv��Kz�#f#ծ��W�
SS��U!ZyF	�%p��D�;�����W&,� K�楯I5]�!{ʅ��y�N1��"~��g9����~����@Vw��81|�؎��b����
��8��x�E��1�K-~Il�D�T���聳�u.%�;��w�n�{c7
l�gxg��2uk��&��+�)��2~�M��J��5��&���b�g���I"z�#IX��^�)yΉ,%����x����q;�r,t=��h���k)�y��6����(E�~.�_+UW^�^�u�h| }�_U}��wA|��g�Uk*7���jh������Uܲ��_�&t�"��_���g.���=�r9 �	�W/�A��r<�N*:�
�6�"ǋXr���F���D�t�M0@�&����r��#BH7	 �C&~|����R&��D�{�h�, *���<*�i.bZ/��{H,�H�
{8T��\�g	%b�p"!_N�p�E���H#U��/�s��-�*)�L$�L��6����x��� �?�g 	��$����O SY|<"N
D\H{�@@XT*A�qq��A*" ��rs��p����N[DeI��A"� �@���b7HL����	l"�G��8.�żB :�@��Ex	!��Ĝ̜]uA��1���q�3�bb��=|>���J*�&�@� Q?����"�:�iz�����D2���M �D�.,��`0��`0�+(�Pڒ-�Q�ȡ�4�$:���пV��\Ӟ��ɧF���1�6*����D�5��a�0ƴ��(t�'�-d����˙U�ɹ]$�g���vH��Ӯ����T�T�"z1��<�sF��XnN&{9V���[%9ۖ���q���~��U��vG���A��X{�X�,I#Hqi-�!]����t6��Zu���Z��Bl�#�EUx~����tb���'�w���ɭ�9�6��nl�'7/H��Qb�d(p���z]n����am����Vh%1�'�F�t7j�K����i��t�NIC�� 5<?�˥�+��U)+p�b�<��Jr�K|uղ��SYȯYnjn�S�b��Уi聏�떲"��鋩�M��\FH�)�r��kMk�7�s{�:Ho�b3���r��T�ɘ�7U#X�ڴ*�sz����*	�����"�X�A8RR��UE�� +ל�U�Z2Кd�a�<���,C�I���Zm�	F���������,G��hV�����ޏM�:j�����m�{�GՋl�rKzXM�..��V^�j䖪&��բ�To������R�K�ȳPU���e�\IH��
_��!g�'��+Y�����-�OZ��S�b7�*:�3Ʋ�x��^�\�jM}���\��Y[˵�3�(�(6��j�D�Z6��w�ċ����%Rn��R�9���X��Te>\Sk�B�2�t��j������Ҍ�j��Q�aGn�G�I|��o@��D�YI�����k/�(����J[MBY&
|�:�%�����l|��Ii�eY��p�2Tb֏(%I��]��A�+�V��;��� ��V�8����J�a�2�����t*ЎIjN��W�۫Y�&����ʓ�8�\Ӹa���n<�?�Kh)��-Ѫ7U�~yR*R����ӕ�z,��M�BFY1y�j�@7Ǭ�ϩP���GD��n��z�@��v�4a��݇h�3F�刊��"y"/!���*�Ʃ�P�,B
���z���@����:e(.���K���
� �NV6椏I���q��@|�VzР/3�01�q�sF!ľVQ�0��\!�~Okd�+����3Y�.���v9�':��A*.�XE����u#j}�!H�[X��&O$�	JH��4$��Ѣ3�ӤoX��ok�<�[�٥P�'Y�L�M%ڈ<ꌻ��ۍ��6��*��i�@�3��5��
K���I�B_�i�#^$mh6�������@�v@�&MwntrÙw��ZUľV��?'�F�*�^I��1�=���dU��d�0�*s�;�#H�i9� ��0^�Y�V����WO�-��7�b���H�OqBZ��������X�����yZ�U.��r��t'��@��ѷ��LdF,Kj�I3�K6獥���\�1��`0��`0�� ��X��
@n1��,�t ��+X? 1 ��ӫ@A�ʾ�H���̴Nw�X��tq`q��徹�����(U�����Л�AT��i�Uܝ�Y� }50b�&T[(ML0��v hl`���sR���z]�a���"3�
}y{�M����I=0O��|��@��Z�<����M�R�N�7�I��v���&��7�I̢RG#�<$J�@��=&S ��rF3�ԃB�p�C/w��ݣ�u�V��Dh.6/��3KV�����jЮ5�zA��$�t���̣��㡜Ć�464z�H��pݐ �i��X썇����Iiz]j�ƚ���&�q�4����m���C#�=ΞQUqyF���&��M5z������i�^#g�H)��r���� h��4�<l�|���Fw&&;5������]X��`0����"I��0��H�=&+��@�m��0@�ⲼA�"�}�!$�[{���.&@� =7�%7C#;C�.�Bx@�+B}F��h`�c]lp�2@	��Q$�\&���ϒ�I�f!�4 �ǁ�Yj��!)9T| D�l� '�-I �c� >�oTP�C����Pݎ��#C��)����t��9��mc �d_�J�.U����)�A��4��IR1�w�B�����\��k�!ЎƁ�����A7:�Ȗ
�F��b���4L��GQtۏ��=i���F���= ��Gرq�����_�G�8 ר��eTH#(��J h̃�|- G8C*�&��m��Ȑ�\JJ�`ܨ E_�5��0,�̣�*���R��0ȧՂ�}p�ЪM����V]]r`�ր)W
�y�`� ��@�2T��a��T-=sTO�l�!�6��7�$"$*A�`W�`�2�������~�`0��'d9�ւL_gW�-9Q&s��dg٠r�.2"�b�!���:Cp�@kA�@�K�g�U�X2-p���庰Y6[&��72Y��l�Xf�*{�7��mFѐʮ���!��謹Lv�l�oh��?v��e���!Ȗ�d:}�d��:��7&�ձ��
���Y�z���}����������~7Z&I��7�`gf�L�6�re�.K&�E�ݛ,�}@w�e�+�|m[5D� 0��Ҟ�}�^sC:�N���P��x;z:�����?���;�@x�+lsȅϯ#��@?����ϧ�������;�amh�E��x�k��ɯu�w���W+�w�]|��e�����g�O�V7��v����>���?�_��j>g�����5����ƍ���O�/w�k^t�i��v��2�>���?�����I_�����Ohb����p��V�d9W?���2C&[�|�l�O6(M����V٢2��^�	`Sm�e�%˔�q�M�F�B�CY��7xgi��/{��{O��.i��O��92�*��])@�Zo��]�MY��!Hс{#���2�e_�U�-�����Z���3!�U&ۤ���ul¥q�	��`0����|�ak�l�*��-O����{I;���8{��rqO��A�֤o�"�rſ��B�����*n���5N����(P<Y��piJ��ɤ��6Va!7���z!�J�y�X^e����A�;�zU2g����$����'] sW�M�[��������n�����t*'{[�O���>�rn1���7Z��W�X1g��o9vrbԦx��$��#7��i�l�5vJ�O9�34|C������J-���[p�M��<��M�ާ���%}��ig
)yUh��J�O�J}W�@�0I���x�İkk{׽�q/��K��8�or05)��	��Y2�R#��[�r���v�du�n�Jѥ����W~M�;6O���� Z�F��G�oz�㦹X1I%2��	��;����u2%�÷�����~]�i���@�����]�It�y�FzY='_���;7�MX=OǶ=Ӫ>�NѦ�o����1.�,��ЭP�d���������Gi�[2g8��j�"��y��t�r%����>�����FN�xG���B������x��)�cN�X�q!�d�_�c��!9b���8������m�Em�_+�wmƺ
y�9U��>��|��K���~�5���:Uř�}s�\ncmc����G������*NJj�����$�?���_���58f���f��b�M7<MO=��y>��f%�xB��z����&s9]��c�{G��\���)�Q��8�_Y�jT��x�I޲�����J��+�ߢs�,�YS)>"g�f95ω��F��m3���׻�n=��.z�-����b�Q��C�G�����M�U���^ra��<g]~��$�H�f��8Ѵm1�ɶӘ��x�xɄ'?D��0�66��=�w03L#e�M׃nY>���"<+�N�в�v�{��0������L�Ŏ�p����\e��F���=�-���h���
�o�6�
�����m��v�댴_���WL�	ݥ�⩻f�|������z#3�+�����V����c�����:|쮮`�O�M��;��A���h6�����nV��xYd��W�֒on��5�{?�ؕ�s���j�/�eQ�;/��zI\}�A�c�����R��t���3ל�fT�q�CǱ��E���[����jW�NoYh�p�K��f�i0+s]���$�^
�Ss��i+d�l��-L\yO��xߖ��3��[x+5C:.3�^ؿ��U�9��r��?��<�˺|�>�s�<���7��^�N�4�4��i�s,��EC�{XM���ږm><7&��3�Jm��#�5-8�!s�ņQO�9����{�#XU�f�C�4�&�
���n���n�� �k6��m�ݬ��:i�n���yR����������y����&�k�wzs�ʎ��u����lٲ��b�%с޳R:6���z�k�Y�[��~�+��g
���4�=�O5g��0:d����u4v�W�8/���;�d1�~[����fc���W�\�1��H ���  8x ɸz�Z����vL�t6 ��B�/�!H�l!����3�Y���< �\D%26.�&�l����
� "���;�h=���I������'R��FF��`�M%���`�>�E�A����#�č�� �=WL�D��	T.Ð('��������x�A�=�_`ʤD�����Y ��a��9T:�=L�#���Y * �=x��+� ��Rv��B�#aQ�L7PY=l6UN�3$�'#��SA��
��nt?J�i��=\��D�"�P�b�T�X(�����b��AD三��)a�{�G�@Q�d��ϥ���ç��.\c���c��a�<�эL�ᠧ�-E�	:/�r>��c��>^�^'4MB�!:?*BbrqTo��u"*�G>��b0��`0��`0���$F�Z6�m�	Ǯ��e������ܦ$\�����V_�`�T�1[>���h�����ԏ� ����(d��@:�+r�m&�ƚ�z�ک�8F�tjR��{A���t��Ees�B���$�E�͆D����87Q���R� ��D����k�Ouɋ��������ʬ�s��KQc~�8N��:ʔh)����B�� 	� �֑0��5fF��<��������ʦ����Z��R���~�P�{n2�3�?�5fc�SP�"Ĉ�F�}1*�;x����Kyj���Jr�ϜdC�yV�����W&�M��.�;Ye�7��7>
�FɃէ�ڝ�Rk�=jJ�xW94�����8�yں�T/=1խɴ�o�q�ǱgN]ݎ]Z�*��̓����#�*�.��iI+<�ľ1�o��h���`٧��+~OV�:I-q	�/+T�w�YKC��d]"+W��C���l	.h^bk���`�gbu��KM�KPRHfFL�tߐµD5��.*f2�S��R�v}~�A�
տ�*K�3��)��7�#*�-}I�f�cnV�a�a�5I=uGGR�w�~��q��>o���k��_��:��q6��z�>R�T�c���^���s[��F!QE��Cq\�����L����Vш��9��X�Y�e��ψsjj&��L�w}^ì�ذ$���,ȋ3�U�g�xbC�
��P�ж1��d��ՉF��-eN&qz	i��yJ
t��I7�t��.�rq*�,0�PaD���T���:p�G�8������0��n'y����E����H@��;��&�^n�?���J
����P�4��S��p�l#G��J��1�.�O��ty��$u.JJM�$��pS�BrOj�&��<'�$0h$C5�;��V�8�S��[@r��41��=|�k|���.&�D�F�)M9NȹA}��*��ؠ=.�͹�D�B�W��'�K����ˉ6ו���,�����O)H߫����D���O�Ǖ��5R}8�$]Aw�\���=��Z�"��]49K��H�_TL-Su�.����NF>3Lr��H7�{�Ŝ]�\�C��X�wV��=V���k[AT��(RՓ��LS[�Y���H�n����VV;HU�Ya��o>��f�W��f���^Ϫ�Hy��L[��U/Vj�6A��\K��g�RR?��%ڃY�g��Z���8m�(�]F�4ا�*o.�J�/f�0����n�Q�.8Z����%�"��Ҋ ���r��_^�<�p�۸���k�x��"5�.Z��kI��1�AE=����#�S 0��4���̗�T��v���m�3%)"����z�����Z��S9��|/|�w�q�=9޾4,B6�Z}*�"`K�_��e*Ϋ�Z
����g6(�{��fr�|��I����R�_|���A��ǒ�3��Լ�\�1��`0��`0�i # G@U��P>���@�@�`4z�� -b �_�ꀑ�^�K�O���򰏨1>�_\��IH�S� J@�U�^V!�z����]�r��#�!:5bL}�����A 	� N��: �=@:'o:0��P4��S֗�Z��7�b�y��N�hz��Qm�G�� ���`/��+8W~�ʿ�Bm���d_	!"`�ԁ_O��b�x���Y���5
^�f�1)p���_2ߥ�1�E�1���9�@Qa3�l�`$'1�)�7è$	�Ü�d8�[�+T��Ԁr�'�A-�&1�rq"p�Ad�W.���wѕ���b>G���N
�*�l��x:�a�i�48V9*�ﷵj9��/�����W����b������T��˅�U�� �� Va �� M�0P�0`�^�n�\-���7Q���*@l3�벊��}�]X��`0����6�Ɯ@P��A79	t3������ h�տ�, �6����&���o-Hn\Q*	p\:�D���t1�R�@7��C��@M�ԣ�qT��FHj�Gϐ01$j���}�T��
P�Q�~:�i��`AU����>�`dq(rC��>������F2��q�Ϧ��Ѿ�����=6������H7S���4���6s�$@m���&�q�I�>�n��HT�<)�# &6HL��~����ؐ�`~��y@BC9}E�<4��I3�
4t��@��>�6��/��`0�:29Z �H/t-c���-����H�e)���}���#9�Q
�4}��K��H#�x��Zd�dAU���%B����l � Yjy`���H>��H׮�0:J �r(3���PI N� �RA�;<�9�V,�F�8pgra�������� ��ǀDM�8�3���Z��.�hj_"��`�sQn�� E���=�'}G�ܥP({e#�d
(�*P{o!���.��h-PvP��R����R�>(K�!�!���
�?6R����)�2)�4������G�H)У@#�=�kB.���M��	m�D����D���G��S(���6�=`�7R6z��]�Jxo�vm�P��sA��3���I?l����+��0��@����s�B����C��;����h^�Z�f /�/B~�o���iZ
��C�J_��|��m���IS��
�/���N�7h��;� �ѭ{>����/|�]����<L*B��W��k��ɯu�w���W+�w�]|��e�����g�O�V7��v����>���?�_��j>g�����5����ƍ���O�/w�k^t�i��v��2�>���?������_�����ǂ5hb.�b�g��?��Q(��׃��M�J��)7� �\�������n����v=��k����u�r��^8J�I˄���_���$���x��X2b��ݔc@�<M���/P�_C!%��;f�p
)d�<F�Lt�H񱌇��Іn �A���^��z�{��9�h��O���`0��lTo���C�xғGF�3�,MB�%�=�q̷CKQ)]y!�Pn��Fl��q��.�(W�������}��^u�'�}{1�S�E~Ա�����9��@���rgY�ϴy��h��U-Vx��+��(yv�v�G�����F���su��WJ��u�^�����u�D�V��7!�s9퇟z,�݅���Z����s��n~�;�Ë*Ĭ_�X�����<g_�S��=;cNۆ��� ~���A䥾�+O'�����bT[�֛��A�ڼ7oq�����²������/� ���^�N��?w�g��}�@?��$��Z��>ǥ��������b��,��sE�1��*����)��j����5���2�x��K-H�Y�_��͊%�&�s�6��Syc�iI��c�}�����O��$I�$I��AҐ&��1��c�1�d$i��f�$I�$iV�d�$IVV��$I�ZYY;I�d�I��wF������y����^��<כO�������\�g�K��\6N�u��2��%_R�N>�^���h�U���yE7F�_�(Wz��hf�	]w+֫���ֹ�r�3õ����hh�i8l�{�\b�W��-��3�mP�����IGq��_�,z��_8����o��ٻeǶo͘�c��񫒑�S��z�m�bU����J��\�^�<ˠT����Ńͥ�FF���r����̷D]7s��E{n㼽�/��s���[(�mCe�_�_qyu.�㤤xC>_���.whN+����.��eGO�m��Q�Ԕ�[����������-Gx��+d�͊�9�R����m'P�"ݴ@�8k����;x5C�qs�q��+f��ݫX���GS�V��?z3`��7���{�&l�?���I����N��pt���;����I5��<q�)��/���Z/^�]c����ն��v�w�+���Uh��Ȇ/�\Q�9~�!�L:�8�E�@��:��k�f�7Y�U;]*]�,$�s���E�\�0�������&J�������`ݯ��^�cl����˟jv6s�6r�mM�l%�����c�G7��K�bv=��S���dz�ѹ�!
-�=X>���rc���Ҟ����;�h�����%�{XA/���D��8�e���/�>�~Vg3�n&=���"g�k���»N��u�͸٫��}���`�q������'�۲n�S��M+����17�;��C�7��v�y@L����/�6߄mg7�e�><g�b�����!���<`��{l���]3c^5G^Z9�?�5ggG�6��?<���>9�r�s��ea?��xɛ���2��_x�R����c���Ɔc���ލ����~�|ip���ɵm�sZ��:��jVN')J��^��LH�T�����c$�^�t��Jj����&+j��Á҄�R�Fƙ��編
��-����H�+΍s��{�o�ϓ��Գ��G��vLk�7%F�ќ$|��rC��461��]} �.:5�{��J{�����싷q��a3��j��;�PX��۸���}��c�㶳�������%�K���I_��;�G)j�����VP�^o�ݍ.p���ϡ�dT�ڽ�h���R�Ry��NG�"�!�K�ӸZ��������K�<�c`|D�А������ r'�q�Ȇ�$�O=��� �����H8/W �_Vo�����w(N�bF�ђ.���E����T$�ى��V!��A<���,H�� F]s������ Bvu����!�	����"1��������%��e�SZ0)����G�>��(i�J«;�Z�JE�}��-3H�� �ꀋ�~|�� �(j�	��OJ�R_<�r��,��˥����SpJ8b.�$�K��"��NyC���\6N�A�`�x䦘5��5��
���>H WR3Qy�$>E=�(fN� i�XB)��EEo�/�-������t��"��W���%�J��	����%}@*¡}Bu%tQ|)�J�֔�"��uҔVn��b`````````````````��2����� o��m�1�<9)��iM�c�C�����F�� N��\=�2�wx�:�9�/o�Hȏ���,L3[ߢzXؒ�QZ^1�L��iQ�A�qA+1O(N�~��4þ��<;<b(]�%���HI����j��i���e+$�������vk�tS�Ɏ�Y���������&�������t�@�[=W>LA5.Js*���R�i1�
͗�0=�M���d`�i�NɑRF��%�d|c~ײ�����JҘ|��o:c0��� ����@'� ��kYB]G���å	�Kz�2L�;���k&��)�	��T񓚈���D�ف�i�c���y�����]�dKݲ�ь>]�l�M�W)nH)oT�#�w�Tf�E�����)�Jq�Ģx#9���L�PjW�%�%�9�H���$����a�f}/)T�I�K^��-�/7��$\�>-N�F�i]nkٖ�3�=�;jK�mO��&���]
	�P��q����|g�i(����Ii
�r)V��5C�c�MR��x9�~t}�X��HKy�`u�`�Ƚ�wQ�b���W��<ڒ7�PP�h��^?\�\�nnW�(,�/�+)	��􈂸|����Ɠև��e��J��m�S֤^L	׎�Ic�Uk��t�(5%F��tB�Y�*O}�R�ё��eZ�%P	���.�b��'r�jL��qC�m�~Q�u"�.}XSPJ� t�khvq+c�H-J�A�m����e�Bx۠o��*�@��9��OTǤǧ2�hM�����&	KYAQ?.���0$�e�~dpRn��˶U>4M7��t��G��C���=~��u�)!��dh����Z�7��'��6�+���)�jK��m��ā��ʞ�0��Rhup�rK�@�f� ��LT�H,�愈�4%�v�S�C:�#���t6H�z��"Ut��Z�:��5��uF��q��J���q,0߀u"��*���j��b{�U"��u�񓚬��Z#��ˣRE��P�7d/�"��j�R�GUq}��#RxVPA�@ُ��M�L�`���p���X��%�t�+�U�m�� ���Z�Eu\�zJ��ZXJ\�LC�~}ۑ��F�|oў����e��?*��Gj׷Ud���ё?�K+i�w֛d;Z�2�����Ie�6R��x��V�ɜ�h]�:�:=}�.����n��5+c�̂��ca����f�py������,VߊF�v��Q;;n�;�P}�p(9^yDX�cƝ�ThP�!�~	��XaY�o^L��nj8G�S�7�y��)��3��.6��L�jJ��U�&�GF��t��$�=�4G�aE���xm�}��V�mv��|�~���"I��edI~��:�\5+���?�>�Ǿv�����58�K�h�������p*�acq�`8O˷9)Q�FlNЗ#�T�*>��D�g�\���E�sT4>���� �^�6�Q1 O {�������� �& ���n=���������}���ܨ�x Y5D��2�1tՈ�ȩ�t�Yח�����bH��Aw�4Z�* ��� D1��ݠ����@�(JA1YQb�ѩ��������^f��6[U`Q���Օ;�H�6w幨.'�oo?R_��ms��\ǫJ- ����t��CT�%��lPV) +_��B `���j���8P�7i��h��fH�G@��bl��+��B!;� ,M��o�7���fCPF�8��Z���*�dy)���Z��
�F�
�:JI��_�$M�G>��r����Q�o�UYW96�_�~������Պߖit��/y��[y�V���[����th 4��y0������<t�[u�&��>�K�	�WL�X��{���DT	��` 	n�
X�%@����A�bŀ���`�W��`RD'����<4g�Ckx?���aK�AN.��A����*Юf
��YCT���Q0$�D��j�`k\%�Y���C�!n�)���SՆ*�N�	��~+�́_k�mh�@��c{�ƿ%�A��62�o���
�a^ �]ʠ�? %���*$Cq[#�	`�(=^.��T�F#z�l�P�@H�a8l����(��x��\����p0E����Q

��y���P=����?z�AR����<�4�5�>8������#A2 �۫�r��[T�>=�zˠ���lU�F9)����j;���BVo�T���e 7�tḿmT�6��Cky*�p!14 ��$H��S^;��VAA�
�����2=�� M;-m��]bv8Dɥ�u�/�_4��i>�-@�1�6�t�jQ���h�Ն��j�V�|�D�_�b�g���C�ү�[H�������?�E�2�f��L�调���@�� d<#2b���cx`���d|���'��4��xW�j���3��u|�Nأz�QF��k��(�[7^��%��aP?u<�?U�AR�7�W�㿶~�z��3�(��e��|2��/�~�1$HN���g�X -B����dR�����f���x���Q��0<�Rq�y�����}�ǹ�7߂��@���]�����QA]�ls`����zA:h�3���� D�  ��1$�� #�<�$����Q�tk�Hn�]������<���_����#�����_�B���d��$�?�Mdb��������K����W��ty�__�>c�l]o}>���~w=>�ߜ��������{��ǋIM2&6����"��>)�>uC���,�16��_���o�� �H��.BS��BFSX��[�w�t�`������w2�?�:	��z?�=�W�������bp�W ~^>^p�O~Ay+	.�ix�y� 4��|xV����j��5P�_Q�5|�t O_Y��������x�Y�o{�``````````�O�W{I�KF��ŋ��,�t��\Wz�7iɔs��X{vCx����/���3Z��U4t;��X\[6S�|����P����ߥ�/kX��s5�u(C2����w���_{��L뺤zؙ�[y�������Fs��C��{��;ᡟƲ�gK<"N�>����[�o�<�~��p``���dhr�SL_a��:�ң��.8v�Ge���Ƕɗӛ�:;�T���q�k�~��}㎄;���웗z
~��jq|������=_3o&��T�UQq����n�����L�����o5<,T�}
��/９�w#�{3����ǢM�
H�5��T�Ɩ�-}�,�.zuu�w�m���"	t�}�o�4'T[;�����*�,�NcK�uCw��U������-�25��79�ܱ`��8�k��;�z)[/'�oV(YT�鴾�r��ڥ���3�0��r�{�L��~v��t��l��ƃ_%U��1;�"��QC�]p����l�yg;#�L{v�T���m'}��
��Gf��g���=}�u����9v���79QW}��YO������L���f)�z���iӓ����Y���m2��9�z����q-����h��^���ؐ�y�𔁠��p!�]�~���6��/(���3+�J�}��M˙��|x����ޒszs\���3?�9_��G��#e	;bW��kE��,����t���uɜ[Y����?j��L秌�bȳ���?��7����a�T�{{���pa�C�˓W�R�gy����rL���9�_�7Y�b�7�Հaz���Í�}����9�郗/ֽ��6���A�l��cZ׋L��p�?�yc�a�v��7\{ܖ������^�r��I��*�d������p7��6���c[S��>�X�=��;OsݷG-MN5�'�韑�ItҐ�c���-��h��.-�cDn��h~��zӹ����LG}�|7���ݳG;G<�^�qK�w��a���5�Z��Ÿ�s���5�~svu~�S�ږ^�ul>�����NgY�����	����M/Z���Ұu!�uf�}~�*c�����V�S��t��c�y�?:��vHo���桧ڮ����z��*w��Ɍ����V��b���1j���KI�)x�윃�(vW�c��&;m��8��8��q���j_�m���Mib����a�3M=[ʬ�	��ߞ2%�3mmaN�zҼ���,�C�$
��^�Г!B��B�g���cv�FEZ����R~�������+�~��[~Y�v���u��pf��K�,����]�~��U�qj���]��gt�F�}voU��=����p͌���:��MG2�v.�<e��8z����G�_}��h8�����~�v��M�N1O�zW�����#�k��[]ܴ�idv�+�ɷ��8����c�p�s���H����ĩ�{��7%�o��X�X6����A�������/�0�N����/�V�_�z���}�4���/�%u�(i�wg;�h}w�d�W?~��10>Ҫ�  `0 RR D$ �;Oِ^���AP� u�xF��W�" J�^E�<������É͔U�S��"#WO�����y Ev�F�:��HЇ�'��A�#D~���� �1)c<����tr�E<"��OG$�\NI��������)b��3^k3�%�r���l��0��$��n���J40�7*��KD� 	Hʋ�ׇ����PN�����'�K˅F�E`&Ё"��R����S�D�E<1H���::"4�(l�����3 ��@ 6kȽ�/P�\R.|6 �83�N��O\$P���f�!'�
%<	Q|^'����-�d��?��M��4��i����PX.B�R����D���C��BHH<�O�ފ�!�O��ZD�����^w���&l,ƿ-��X�/ϯ�mLI���MZ��ZY��x�'W7~X(5��?�[�aU��R_���v�t8����/B[�lg_�\=J3�Cv3�DՒ�M�:�s�2�{X�c�����{T��������JZ��
~����9U�~�%�����QN��nS@�bFY}EO}x�&A\Q��8=#��&��^���	����D�Ԑ��Φ�gX&���&vq*4�jQxJacM�j���H�4�P"�ig��3���1��㫉a��I;ʷ¾�9�(NCDLr��x1�k(���ԢL�L&��ZՅ)�r�hrII����
ۉ��LݴA�T��3V	��a-��LUnjtUm^����C���ߊEJ����F�b���L�o�{+��:�nP�T��MH�h�.P"���e�������YGiV����´����J�@�P�(^���I����vr��@3����<]�V�;�����R�G(ɨ
��V�T�"�q;�,G�gV�hl+�2U���h��;��u��ZF�p�A��}�*
�9=-u1Q:�����Ԏ��� wPI]\j<]�զm]�B.�5ji�R`�e����T��Z��EEfeUJy$U�v%bu-1Y�����Q�O�R�&��!��pB0�7�adKi�-�#�f��(�'ǘ�sR��J��ʔ*�#��F�;��쇌UD�J�J�bgo�����')Fڳp!��uJi����m�y�e�	A��֢���D#Ӵ�Q�������<C���A�j�rtb3�>ľ�ު�=Y�&U1:��'쒋-T�N+W���X�BUj�@����/�ݣY���%����Jn�!q��`0�,�@\�\�#BNeA��!`e��'��7&h*r���֍�a��h������JIO}j�\�h~�<�9etH9����G���R�hqJbVe�~G�J����
�G�UFŤ�Z�}��j@dI�6���<��B�*k�������9B/��/q8;}t�(Mϔ��{��ԙ�6���+����{�L	���>a^�N�n�m��Z��1i%�����4�A��..��'�)����	҂�O�w@$�K�+*.�F�ITUBm��I���9r՜�qu��QBa��_#7�<�m@J
��U���Z���9��%_몰��ԡ�d��pZ�Ze�;:����]�Ä�>˾wU��-�_F�۶+��iYӚ��!�r)���j\�z+k3&/�k`P��f���^�|p�tx�V�7X���գ�'��3jx�U۴�R�sTi{_�������M��E�[m��"'ʲ�J��݌�l��1�R�B%Ip�/ϰ�!1J�M.kc��G�q�����E�iYu�k�G���#��*�6TX����#$�������nd�2��Sq������N�,@�!!<��,ŸB3Զ5Y���`�nO��5GU}�Q�$5���^��Q��9��@�  _�$ E@k������	0��D= � qS{	U�(�'#�j ���e�ܫ���Ά��Ɣ��	�m}�"#Z�yN�(��+�� Ć�|E��lU0�Ά�B+P�6�\�(@�@���
P�b*%�9Z�S�Gx�~�Θ��4���@4J�p4��Loɒ���m���ii���Y�7�'E�d�*I�͊��FZBC�����I@D ��渮��j(�������1�p��tW@H�_�9YM#��RA�KJFZrJ���~-
��K?_?�0��A����zѪ� H;���P'��l��	5[G����-���!"FE�a�\�\z�Z7M!�-�8��X><���q_!K/���i�Ε6�pd	�#�i -�;0���Z �>�SS c64�;��C��Y�j�,�`�ٷ�````````````���Z�5��(��]��\ ��1�W�B|�S���X�:0�)�e��.��:�])���,�4�!�%�OM��i����%�9��.@�zs\z��^˜������G��Ӿ?�Ο
��}�(<M�@��{� �,F���Ű��	�w!=��NV0�c�[)�7��!4m�T�Op�@�S�SN ����\/���W�tW*ÊC�pEbbq�)E �?gC�v�K7�@��(�Nτ�_��[<6D�ûM �}`3w�o��� ]
�v8�B:z�D�$��~B�4����F%��H�g��~&�q��;��<������#D��`b`z��t��} _�;�{�L�Q�'\�C9I���U�m������`�� ��r��.8���~pZ��7��Z#��H��H��O��[ww N�?�/��Xr"��+��i�p����-��k1���",n|3Go�o����;2�C�Z�z�-(yA��=�z�����'��v  g����������e)�i��n�E�����x
�w��/\h�c�堓:�'�?: �qض �}���)� 
��,��- �`3h����@��npHz�� {�����KИ{U�:�o�M]d���{�� Rc�;�G����j)�Q��� ^�#�n��� �!�%�!Q�D{�I�G� �!ӕP$�̜�n���v(U $�. ��N0�k��c�Z��k@�,���۰�X��5�sM�j+�!	����k�<�E��<�)�?A>��(���PkЀ�=��bB�?�?W`�wq�s��
2?WL�T��WH�D9�r֧J@B�xV��
z��W
_Z����}��r	ݨ�� �v���t���1z�&�_˛�����,�[jA`�~,��:t�qP�G �j��44�Z���.�����i������-p��	�φc�� �8ः2(�Gؓ��~�� �_�5!Z�^����Y�7��O��;~���ܯ��3���I!1��ӒvF��ֳD>\�_z�l��B׌y�WynT�%\���s�/=|���1E�0�}%O���p�U4P|��"�3S��f��Z��.[սCa�UჃGƑ�E�m�^�ܿ蛬�#ÖА�����nG�i��Ua=��F��ȟ�N�_<������K�ϼ�f��t�u��Y/�Q��^*_0O}5�c_��To^�۟ĳ��G��ld�U���x�1\�>Z��7�W�z���z������l5�������K���O��S������5�`4�V��ݍ��XX�p��T�SI�0���);~i|yv��3�=�*qgM	��|י���yCd�����œ̦n��E,|���X���z����?1�R��UƾIG��m2�Q<�sl����8���vH�~��l6xo��1��S��)�`�UC��?�ܘ!<L�$׭P.�1[~[�^WW��M���Xshߕ#W��v����_8'�x��<��T*�t��oUb�z��
�^���p��~!��g-�4o]�u�\��U�%#w�쥶�����Z�ŵ�s}U���q�g_�_W��m���V��ݯO\�|:-�rB��흷�꺱�Nq'Y�L?䶶���SG�:j?�({��~��Ů]��=?{r�{�/7��s�����(zG��]��k�?Ӎ�ݕ��x��*T����	���Sp.���Kw���jן��=fۂo��uh��)U}F�{��/(�t��w�^���ʮI����I����Ƙ���{��7�W��5�����sW�$�}q����_��ʙ�e�S[�o��ND�(}x�����_��o�q���}7�X��*�a�o��28h����Kn��x�E�|Ɋ�o~0<�v�z�{�E�����F���ܼ�R����~�MW��uC��؀�,쾎�P^����8�V�Gv�����F�ң���_M3�n���M�����2����9�nub����SK3NTČ�Ezt��6,���%'����>�竝?�0���P�n�����������T���{���.�6P:^}�l������n:�w��6�?h�ݶ���'ML����N),=����N�4�Jm��B�*ͺ���{�GNrmR���d?ͪ�%��R?3/�n��ц�e+�w�7��I�Z���0k������)�?�ّ��um�;ӽ���٧k�X�N��خ}Qx�a����C�i쀯�Aw���ݩ{��[�iq�����ékB+���r�+\�A������*]�٤�4I{����SkL9Jd^V0<;�=�~�����Uv')V���n��+�X��5���(�K[����,����w!E�v��̅Ϯ>����m�6:>g��'��UB�cG}��p�c�����7�4p����d�������
��s�E��}����V��|߾�@C����#yM2��z��yK�|��o�����~�;Uy�Y+�/笾�ypjŢt'�ٙ�������\�&g(O�� �D �{J<�[; �T�[�!�i�?��wW��ٓ����U��D��e�A%�:�����G�LgO�oR~�X�Z�1��,L������Z�jNߕ���3m��8���07 x?�X(4|1�k4M_�Y��yx�u`�����֩����C_�\��^�?C2n.�oX�Ǩ�=�T����vP1�LES9e�Wf>nT���
ܢ8��B��b�������ͅId?�K�gG����ư~�FH0:yu��t�o���cZ�E��k\��rԛ3����̳�4o0طz=����W��j,���+C������@�Z L����v�p�}ϭc�m��W��^>����ņ���H�d���	v�4"�UO]<��06�һ���g����n7��\Pܿ>�6�. ���O$�E� ��Az�p��Å��t9-��#U�����������������������gp���o����ǻ�%�������v��}�٨�`�-g����:�A�u��m<8fs��������8�eS��{�,���p<�C��ƆTE���M�aw�����5�7\ܐlʹ�d�k<+�FFY�{���6�M��aw�	���X���h:-�{͟d�p��]�������J�������	Fn7㗺�w���g�ڳ��q�ʻy[7�'�x��ZB�;�r���P4n�E�w��8��ѵa���o'��t��
���eo��n�9��sc�R�;ɫ"���Vo�};��*J�ۚL�K�ޥ����qF��\ſ����ZO	�o��1�;����e�����N���>3��KZgW�G�ܦcQ>wNi�<ݪ=���f���:���.C�[q&A���X_�k)�2��fַ�>�k��n|5߰r�\�+�/��W�N2?���s>P�U���~�O
7�~W�qf��è�ٝ�%a�^\ڬ�[�mΛ�p�W��憫�}P=��R}z���S<8sj�|U������*�������ޛ�ޖB}%8��!��o�c������+���"�H|�Ϥ�}���Bn^�T����BZ����,�)%پrO�W(��~7��ů����w�D�r��{\P�{p�~��;.Ƈ@I������G��������˒_�t}���R�B��3�1��ٓ��vGk�� �EUr���y��N���2=G�2x����^?����X.�3ɭo�A�_9�H�l�Q������u-�1H�eF�G�����q/��&�VB�I�Kh�jan�Xᰇ6H=�xA���&����]j�>�Kڰ&�k��X����(����~~��Ƚ�ſ��}�0}hS����T�ׁ���6f�:ޅ�l��\v�������1G8c���XYCw{���v_��1,L���u�5�F��y�K_N�N��lc�A꫍�䗬��]�t�On��`}{U`
u�}��o���ke�xE�KoT�A��6��ڝN�]P_�0���q>$e����g�{�h�u\6�]Z&k�2�����T����&��wy�ږBpB��}?y�=���;�c���I��=�����~�d�A�1���G(�n8JS�°�T����'9��:�7i������ ��\9���ɚ����\ڨ&��I�fa��y���P��`+}~\�t2�wRN��h�i�����r����f�5=�1;�O�Bїs��O�Y�eֽs�J�ɣ��űnmU�q�ꏗ"4�W��\�8�w���=�O.lQ�>��ʗ�/K����K?oI��W�,n��3o�ın�Z�~3v�F����&�����V��-s�]F�������d��o����@ҭDS�;����+��%[|y�a���[��n��0]w'�ޔ�:��a���,2�r��¨�R̷4]��C���_�����sn��̭?hL��x͍�xZm���A��й�Nl�|/eMb�a����v�-G��2l����n8h�*޻�s�a㝃f�W����<�c``````````````````�0h�
 �` q,���r 7`x-@s�(y�6 H�,��G��Zk�����1�؂Kp�vA�f���*Ii���o��,�qӣ�pN��P�����p2�9Dh�XE1�� �h� �. I@�f�:'hmy���
�,SIy�����W+�����S�V+�מ�t������Qo�J�x��N)s����-��k��.���#�i���L>��h�_�AIJ"Z@���L��qN�N��L�߻O�̪;`.��`�k/�Q�>����\2>.fI`߆�ο����+L�YAz.�g�W�ǯ�|y`q�:ٺ�K[v���������\��T���Vd���d��e�կ�NLI؝�w�,P����	�w�u�e??;����R�p`҂���l�X�uf���r@q	@���# �d�NP �V�q�C
�����q�`����6���Y@&*�3W{u�����\`�u��48d�����V�?��J�s[\�b�f���#���	p��I[���I^ �+U�I�w�\�9��ʗ`�@�	���R�M�/=�"_^N���v�w[u��� ��dT�L�i�v28��D�8g��
��d2	h�hZ�:���9��L5�>����0��ȗ=��n��~�I@]5� (��P��&� �\X�E@�z���?�^p0xt[��o��Y���
u ���M�ˑ,C���D&x1� �~A���� ����ƿ�����<S�,{�R��+���r�����0��*i�l��B}׬P:�W,��� �������(_q�KQ�.�pi���}pY&�G_��0�f���S ٠|�r�!�Uh�5���I�3��b&x���T��QNu7?ϕ����E�I�$�^�8. Y�B��10000�������*>����Z�Ϸ���v��=�&��g�~!x:-/ץ�#�
|�
��tѽ3<�ǅ�G:>��w]�>��|_��D���S�Tt_K����������9|X��l���w��3P?$�|��k�{�9����iV�|_����ӭ4���'�߰��cAb���Z�h-�HG��>��=��2�>�\��E��騟�Z�W6ݢ^���M��}G��(�� L�;���I���Z���.�^8.(Gt�,uށ��`��>�Q� ��$ T�G����� ��d��X�M�����>�'t��K����#�t��s�\Ș��/d��$�?�Mdb��������K;�O��+���<Ư����?�1a�����>�G\����o��Gc�w�j������D����q�k��>��fѧn��|��,|�ʈ�'���٠|`�͗����f�����Nh������UT���.��K�������o�����i|G�妩(�M��,���;�k����w�RG3>���(�.�s+�\�!x1��O���PS�Y8�h���n�H�({B������������cAwcZ�iK�+Ӓ��Œ�� ȄIgZ���,��Lw*�jXt�%�βd��>�q�%�&3.�L*ӂAaY�Q�ꖨ$�]����+	͉�fҘ�~2!�Lo�@m�,YLh��ł�ʰ�Q�82�g���$�\:�>7�̴ts�͍�P�2Y\(^K�+����[АOŃ��9#��7Z+�|��ˎ�ϙa!*���:�A�R�q�tgYK
*)���� ���g��HF~]HLKdsA6TZP\�Ψ���ևlT�O�wq����c܏���L�٘�q����O4��°$;!����G}�T'�Ѹ�6��X��̏��<>s<FW�o���2�*��Y����\��0V�	��d�2-e}����	�8�n��}-��n�J���;�M�3<,�L�-��ud2���L���˖�d[2Y*�mA�{�0�K
�ÂBeY����\HО:��/��1^����w��m�����3�6L�����dq�Y,.���"y�9=�y�l���svgs)����ε���Y�`�W3��Ý@A�	y|�X�d���s5��Apa�8Q�nt����tw
��ƕ�&������\(��d���0=�,�ծtK7$�Nv�e0Q�[�������C�X<�x9�زc�Z�6Z��M�`{��ݽ]�Y���.�\�Zm�L��+�3t��)�Uh�	β�Ek?^$��N�U$
c��aIF��bz٣�ۡ��9*�w�ߕ��ՙeE%3W�R�����tM��������9~>��sٹ.tQ��Yv����I�w�s��9���K�]�c>��2�?�c�bA׋�`�~^��2.�׃���Z���s��]��>�(k�օbBy�<~=hԏ�*��eye<��򋛋�FyɅ1��d�G��P~�K,Yn�]�4�C��>T�d�Q�-X�\���h,K&ʇ(��}�� _nh~W4��c<��,�\ǒ�WY��=�"�UfCyJ�7Q>F�r�N�<�c`|d�-��� Cy �� �L�?]�6`�)��$x.�k����Ukg-vZ��.�Մ�p��rE���F��ڲ��4� �;����gr|����=<�`��E'����p�$�n�T���,}4�b�� �����Ѽ+�@�jg�������5��r�gq�<�\?;����^G��హ^�\/���!h���/�Ϗ����0���l�u+�sYl�qu��&h��34���@�T_�F]
����$[�P��ή`N#�BW6���s-��@� ��T��:{�Pb=���3��讠A&�N���&18�NL����cKsg���'���[���^��\��`q8^�(��29~\/� �u���֭���ڰ��+p���z����Ã�W���=[��	:nj1�Q��{�_����R����\�?��˗L�������h�l�l�l�?�?���'m�N>�;��w��P�sA6����`���f����k�����s�v����m|��c��q��_k�|�������7n�>���w����蟽��lܟ������̧��y��������������������-��� ��r :&\�`l �"0�`�o�=�l���+,f,�3��"����P��N�ή��BVZC�;�9>Lw&����seyr�tc�As���l�]�a�;��j(Z���f #^4�:M�0�@{5�Xi3�6,�iv4�5��e0<�D�'���"3�>,���;�Û���g{��������\_.���p}(T����ZNa��i�v��i�М� 3�Qi	fvL�U�v0��EJpc���L��d2��;�)�k�����L'
Z�h:X��%n�<{�=�F��TG0��j��8����ۭ��;
�ێ��v��<א�n`Kg�X�Nt�B
�����Ǎ�rWurcXQY\w�����ϛ����ݟ����a�})tw�Z
�����ў-&�c��xܦ��`�r �������A����7ɝ�M��s\��	�����������������	 *���?+|��5|��{"����>�x�{���>��u������F&2���c{�����_c���߯��״������U�39��D�6���OL��WDƧr"�����x�����eB��1�����������;�3P����w�=�3[������>YV�����l�b��l&6�K�|������:6�+�9l>W��`3A�6�+�6��'��U�L(?�_�e?��ذ���D�G5���������>�>����}�0�^���:}��C��^�+�����/�	�?��y�s���ߒO|��ʉu�	9��bb����L��ƿ��o�10000��y�������$��Hd������k)�@@�f��VmԘ�P�B)��1���"$��F�I�Fgr}%�ʜ��=�����V�tw�\��WQ_���ٿW�6����=    ��yW���8    0��}:������;oC�Fgr}�{���-���k�  ���Z��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ۾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         j             �U��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y"            ��Z�OHDR�                      ?      @ 4 4�     +         �                   #�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ߠ>OCHK    �!     _       D        _FillValue  ?      @ 4 4�                      �    ��M�              �             ��OHDR�                      ?      @ 4 4�     +         �                   M7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ���OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         w�             g��OHDR�$           �             �          �7     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �e��                                               x^�<�Y��?���,;I�!��&,����N�YMX$)R���I�GhHѤ)�Y�d',v�M�PS4i�b'M�>����}���}=����~^�y�|�s>���9׏s�93s��k�Q��eOK��~�����;�cOȅ����8��4�z���Η;��u�Y��H9�_v����,N.'�|3���9���c@�q�eI�=��`֣sZ����?�<�^�2�?�<�/i5<��#���f���8J���X����W1�z=�뉙��Zܲe��V���/��|B��^,?�����jO��6YX?WI?or�x��L�1f���.r����{���~uv�������Ɓv��๓q�ڵ�w��U���e����	�I�8?a:��eK���Wu-��NBG]:���� �T�Yؙ��ё�C���gv�\�}�ս��d-C��=ɽ�u���V����0zv7���@�M�isq��S���CT�gnyiߏ���?���H;�5��Y�|��4{ܱ%��o�_7�q��f��QOY.�6&������������������ڼ�տ��{��4_����,��F������ۨ�鯵�Ƶc�6\�pl$�yO��e�W[�ַ~wP�ww8q]ow��SEw��|�U�-"ky�o��e����<�����ZZ:��;�j�?������>���'�㫈}I�߄���}�C��8�"F�<�-���/�}���-�r��[όO��j<fN�ߧڼ�8����\wSέ�^��_~�Z��w��?���;*���읒g�O�[��?ch_��=Wؘ��ɡCױk7O��L\�1���_e�:d�������%}��<f��$8��ֽ؁	������*����f��-_�'��)���*�����r=7���3+liMDr�4=�Jd��I|w� �>�����˺��91(��qO�ʶ�D��r��O�n�R�}w?$�S�X�'�������O��憎�z�c�Ӿw�Mk;:N���Qؑ�X�hn,��Pz����~.�T,Q ��t$x�\OF�C-=��n:��I���aNRC��г�씺�����	�Z��k��d�>wu��!�q����c놶?r��8g�m>��ˬָ̚\�U_����qw��}�_�ѷm�j��c���"��g/gd\�o���G'��lvM�%]>����)jw�l���z�D�*������i<��8L��AWQ����ݡGۛ�͟�{�诱����ǮeodGS�V~��\�U��]����*�<�r�S�v�Fu�Y؁gYS�?"ɿ�=�c��F`�k׊��A��71ł�����9dY<r��7i�%lo*��}��r_���o��:{2����7�6$�x��'��w� �r�e|�8���o���YWm�i�У����5���s����:�7*����<�Q|���4C�xB�`آYbD}�zW'ɼUPZ}���'�{�˭�V��_��YNF�l�S�n�$���G���%�����D��	�]}l��N�g�Kb��Ǯӣ����9���\W���7�Ae��~�0ߜ�?��)4�S<�T8�_/y���a����P��LD�!~evL�5����ŅQ���B|X<�y��&9l����6����dh���#$�~�UAP��(��k��6S\8[g�7�f�Xa�BB���g�7Ն��x>�� ��>�:uߛ�M�:�F� ��~:�<A9%
|'
�1m?dk�/��̬�Ϡ��04VWA��6l���|8�y'�� �:�9ȩO�������_JQ�8d������-�h�?NY��.)Y rn�]6�-9��7P[�����ª���,�t$�Ãtp�4��j7!1�,ܕG���t5���%ׅr��0���r9�T��j��ˆϬu�������
(�����F�������_.�[$?҆/~���C��3�d�}�P�}&D�n@Ћmp�3�����U�`�#��o���8ՖW���t�|�>~!��&X����$���;�~�'n0�/��5�P�{��\�Y�A%�-np�s�̽	o"< Y��#"�ܪA��Q�.�����n�
(���������0���&�<z����X����߁xo;��{��@[��ϣ!E���H4��2����+Y��nB/��C�]4� �mĻ�FYrB��;��� p���r��,���$�G�H��Q�)�g�R���I�P�z��w|���ི�'�_f�_��W�����L\�yO>�����������s�h�.�S��?�#�<��7J��d:��\���[|](���ʏ�E��6��+!��a��-�s��~��� ��s)�(�]�c��S���`� �;�"���)/ϻz�_�ɫǐ�{��0bБD*�<���V
: ɗ}s����9��_��.�!7H)spu����D�7`_|���9�b�a2cn���O�7
��P)�H4�I<�����O�c�5B%s��x36�h�� �b��r.�������3G
��FO%T>��G�N{��x��1Dރ�|,�_��<��xL�?�̆�x�u�b nd|{k��w��P|F
d��|��G�{�D�K��q�l�=��n��l�v��a�S$ڜM��O4��!�8y�C]G'��h��B)o�0��y`�O��z�K�3w M��	�NYjZ��{�w���d����G�j]�o�߲~[�?-������ӻ��m�g��Ky�G��@��g�F�+�Pm�ߖVwq��{���F�o+�~E��e��O�[�K��=z���[��|�������i�o>� ����̷��{x�~gB����P�@���@�Ʃ�X��#}p�@�I��cq[��cbFaܰ$�����)O«�m����q)�U����jMVÿ���]5��w.g�}u>Ⓕ;���dZ��iÅ�4����ԫ��u�g�^��|v�r��-�����ߪԧ��w��:<�UIF9���-�=��k[�Q�'�Sۋ]�L��C�<7�m�w�����O.�w�7UM��6Z�����j����㓗[N}6��;nN�O���%�~�ԙ� �v��ȡ�W)��&�����ZqŪ}��1���t��W�}���j8��^uu����ːr�/i&G��C�l�Z�6�Xg��S�m��y����˙���k{lO�.��0�>�ĸ��Y�F��Y�5s�e��m\U�����s[���ώ��XtR(���>��&�]�?��~�*����Ce"���c��7���46,7��n��k�1�?Q��}�%�T��D߮ÇI$�w���ߞ������ӗF79V:��
�9���I.��7�M�GwZ(MTݵy9�e}�a�`���Ӫ���ĩ}/j���">-ت�r��<k����K�+:7c��H���*�"I��ֺ���w^���D2�T9s�F[�`7!(h�<G<&D��E�'�v�G����M�� 6|���-�%��lfÉ�7��8w�ť-φ�Tv	M/g�e}<�_���"<��ɑ݉ȕ3��-������˸�n1�4炍���L,���G�Mt���g4��/�7=��أ���Ѷ�事���W�=�����r������B��=��/m^G����������H�rj d��~�1C=�r˿v�w\���J�����
�.�}���K�>��G�ۿ�9�B��=�����O�~[��t6�D����z��ߏؠ�#,�3n��/{�f�Se�4H)�5"�Թ[94:����_d�_��q>�Xu$�}N�Ẳ&�ӗט�*�-��{I\T�����L%�C�5.g�_!y�Z�V��X��P�����9��Se�x����c�w��۶����1�.ꋹ*Fκ��w��/(�/�L�;¹a=�p��~]5XM%�]�s�tt�����[��<�������"!���F����ۮ7/Ml>��e�t�W?ۉI��ڲ3}ٻ���n�����^�+��C�O��Lk���L�x�����ˮVᷓ��VF{_���p6X�Dׯ��l:��{Z3�(��^��S}���_������xvE~�����=�j�&vn`T�ݕ��F�p�.��M��o�g8v���o_��Sh�z������k�'}�s��W+m"C�O���Al֕v_�/����mޞ[�����m
ﹶ�қ���3s�/�}E�-����R����^�o"�������|���`qPE��'���j��b�l�8��Nv~Z���L�����[-a����ëǌ���z*O�G����E�.\P׫�=��Lw�(�}&��'u;�3o�H��U��5\�
(P�@���������F,�/�>��:�pDc9lj����X0��P9x�W��w����M�R?�n�_fa�����!C�ܭ�z݃��X�v�*H�Z����Z!p�4-�� ?_�+�i6$`^���1������@�L	�#~��iX�KĖ܅.��r�սG�H
@L�=�6�L<�!�ߡ�s�������P6�%���7F� �+
����!�~`�a�O����8��""��la�w��Cxr"t����ŏ�`�vd��;��R��X�ibQ.���å�o=����=��K66 ܭ��?W�����
(�����+���_@�V��j�מ/����U��$Ŀ��O����,��~�~0����px�2C?��*�p���c�C[O�d���N�G�� U���S`~�	^|T�z{a��t�43�zU���^��/Y��73p{�eΰ</ ����pr�k�5$�+Û�����'�LpJvn�/|�vv<FC��I�>�+cA���[L}��2�E�Q��0r�y�����|s���G�W��m/V������M|/P��)m����f���sԩ��Eg��9_�9y�xF�煉�����1��Vd�ur��ʳ>��'a��ߟ2��]P��h� �JE�˯����"��`�=5��mqG��=����cA�l��;��Ǜ�����2�#<3��K���_�����e�$���o�׿ڼr?�P��=x�����u�/�n<�?ut���}�cz���y9�hBw����~ˉ�����eL-/�5}]�˾���f��K//�Rq���{-�d�H~b�f&��Q������"~I��l�A��'�����#���+m�5�����[E+b+}��)�i����u��G��5��p�*8��pr�F��Jd�@R�����r�����Kn���yk����r13�N�Վ'�x<VŽ0�c�9��m4D4p����Z�����dݮ�HғSw2bub�5�Vg���B_Q�i]@~���;����4�Bw�A�{�ã����nf���7V��v�U�8{����yبa�+�g�.�w�}��Ö������}�{�ή��l��.c�s[�<�1z˞d"���N��Mg\��|v�G��$U?vqLf�7��%����ǴM�.]���վ�=y����!���D�?�T��3����vV���>����eRl��a��������%��%�b�A�껛��,t��j���^�ֺ a��<pi\���/�B�ˍ��	�ބ�c��>/��y����L��s�W[_~������fz�e�/������P���sW�k�������2ֆ�qZ��a:ٛ�ľDOa�\�6��o+����su7W�5��Q����?Iٲ��7{���y�_���ֹ��i��!{'�g��S���p[�];t1Fvi������>D�V6�}�WV�6���<�jN���i�!���gA�_]ZO��a4Q�w��i�Z��f�_�����D�
L�H_8�;o?R�v��j!R����5y?Ej�,�P��*1���?���8F=������U�>9?�\D'�V�m?�S�%�g��6�lp��I[>&(��X���㏞W�Wl��1���6Ǿ��v덵=�i��[Sإͮר����{%��ش�Y`��V9j��W�~��m�A��q�������O�{=��T>�����G�8��F_�_����l��#�D��{��]�k#�Z+�rzm�]��kϝ�y��t�n���}��f�e�Uۄ����mRj��:>-N'�l~f���n�5��H��E�/��\|������rg��cFV������p�<�4�v�r�ꅜ���i��7�O��U�ԛG�T��,?u�{�X_6~\�
1say�j]��[�u�����X�q���;���o��������zv������+��Q���~�ƻ�i��[�[#�^�idCy�g��{-����?W�P�,�EZ�7"���٧[�N�4U���vM��hag{�N_��e��XR�@����7���GY�n�	z�Np��2F)p�(8����>ۄ{��0��)|��Rw�G�V8�)@����g
�s�z�ط�B>RB�v���y��� ��݇���>����e@�m���� �w8��?~
�s��џ_���a��i���J'�=�G��B���P�b�Y�`���� �m8�.�Y�
{�O���в�ܸb"���Ԇ��?���P�n|�>?m
�.�ึ
���& �>���5?��N� ��q)��2$�ɱR0F~�>_ kyy�/܁ĔxĔ���z�\�|(���������X���3��^�
���(/����
(��Y!�c��Z�!'�S���4�%��PU6^e�@Ķ1�� ��!"2l�N�^{h�@F�.��~g�<�'di&�c�[�Wp����?@��>8����5p9 `�g;��#�e{/�G�� m� ��6���!؅H�W�_¹�h���§b;x���Nv���΁7Gp2� h\>�j���a/c��� �4��l�2a |`��8Ъ��^��= F���� ��[ �� sYa*j�g���4���Te͎��?�?�u�ʢ��C����5x�����T�x���)"9.Y���3�908q�Ϳ�����F._ x#o�ON � �!*�c"�ϭ���Y���ޮ�M���z_�D撏�TOO��R�u������سN?�v>l�~���e�-�%�^��������h>����z'�����Gb� �[�U�?�`��g`bp����o�^Zm��������}~���e��T�]]�.C�����~۪��������3���>�=Q��t�o^��Ə�Ugh�5i_��k&��AE]tOh�&yd��P���G-�+C+�<�'���*m�Z��N�0n*}�T���^�ۨ�G6k�O��
@g�=O��U 6��N�iX�X(�ӻ �A֡��Di�	c�����i�u~��*P�@�
(P�@�
ޢ�nD�݈��D�9"B���4���ICJp5�̅>��<���7$vY�ydi_'ԚN�.����L�!�Gċ�\��e��SS�>��u�e��e�L��6�3�
=���"K��B��T_�*Zy�1����&OY��q�).%v�8��J,�ϑ� K�2E�EfRj��q}8��r���'��-.0��l�f|���SF瑼���q���Lc�v��@�B �h(h��`LC��F� |9�.S���0�1�Q��Ё)_B� ��Jo}˩D���/��q�t����!��a`��_X�G��������Ң:���v�5.1�Z�T�;@��L�D����xql�A�ȝ���D��|��L���7�JswhFU�M�9t�0@�Zc���fu����5C���%��et�H�'��3�PZ�Dc?�=4iJ$�Q#�43�؆���.�~v�z@��Ǭ�|3���f�%���vD��ąR�ۏK�ZI�z���Ƶ+���lSw���r��&H�M��o��bԭ�BG
EfE,22�#WY�ɉ�8eK"of����lf��ȋ�E�u}J���M�i��\kOʟ2��h5��\�#!�8�Z�&z#<~��:S�b\�Obqc���>KA�F�hQ���@�%C���Yhէ��D�f3��������̙��B���O�s%j9"9͉1��]Z�2Ni)mݜ����*�J�l���3yb?���ίyf<�e�ѧ1	R_QWr�C5s�)8kBd� �R_�����d
щ��h}����,�1�;MY˔;C��;�҅l��Vw7�rӔS�CMy�ʚD� TA��G��L�yy���1Dc�pƎ�ח�.��xe��vJb�Hހ���,e�8b �� ��T����RESST�%U��pR+���f�҈l������0��9��B�L�*?�b0Tk�Tq�q_!��>~��%���!�5Ү<�7'u�,��PH����)��@_1�0�M�1�$!Y��D���;ڏ=�H+���D<�\��.������.�J��6�7�-4�Ψ�E�T�� �w�e&q ��ZL������fo!1�����&��P"O}�/S��-��[�2�����eU*7!q�e��B%�1"E�4���*S&�J#�0�ag,)Ⱦ�T����L�H,	R�'d��\H��|`�Xh*��S���L���x�>�Χ���6�1��Fx]��Kf��2����@�	K�ETvѺ�|�,I��2�XȊ9��ơ2?J=R]]�4��(3�����lD*��M@��"꠲2WJQf)�|�k�,}���Ja�RX�+�i(�5+"z7�y�8�}�8>�����!]��㑕�3+�ڧ�.�%��-Yy32)��V鈣*{����*W��R�g �	A�&K�U �;t��CFS0P~�R4�Є���l��R����
�I	�zH���MR�lc( jC}}��xh���j�.�f炵����l4�mg���`�m��&197��
��������� G)�vT�W�U��ZJ.������"@���^((�a@Ĥ��yO�aG��'�!�'�V NA/�J,2@�Q��"��p p@)�?�

ª�3,c��7��6t���ā�R94����̀�,�(i���py��r1;��~�R��w��A�h�E5X�y�(ywh������
(��Y�G�* ��+��a !@W>�@����b7����"�פ"���,�{G���4Հ�k>�hP��
�I���+D(2��8j5��@G�s.R��<�Ϗ�b5��y 6〙��aPP����()x���g���6��7�0<��i��H���r�ϭ�,�c��u�`��u�6Y�>�D
(P�ki������>k�ߴ�)��w&
����	��<8`�t��i`ͽ����I���?X�?�X��`DmI���E}�D��� p�����L�Ғ�<�w~[a�)0�l�@n�"��8K�4���r���)?��f��ς���'�<��������署�'�_f�_��W�����L\"N>z�#��Q,��;	 �{�<	�r;J�'��L|�P�Z��Q�H!я�"��h:<:��|B�b�����k��c���&�әR41���)X�$�E~��H��z�o��g���R�Ge��t.W� �dR)���1�C�l)F�\��ō���ڶ��3ٸHT������q$��"���Q����ǥ/��-�E�,*���B\.
�'R�(4H1`��XB�J$bxq<&Pl.�y@R�~~��!_��,�G�
���cYB.���`���d�8
�`�G:�!᳹1�I�R0@�c�l%ĔHp��)��j�ДUH�s�/5u+a��?!����G�X^gpD�<�F�PK��X��@^?7N,�a���84���Qy9!�)KM���x����޵�}��u��i��m)����+o�KN����\�OZ�}u�"o�,�R��^w �Vn<L��ǁ����r����5��m�߯��?�K����ҟ���g�^���[w�f��Kײ�����4����eB ,͟Mz�gbe�v��@�
�?!:�T/�O�}�i��V�I���֮o�q�U�鰉I���qK���Z�v�h1kG��NG)��M�i�fqg}*𳍖t�m7�g��Җ�}>b��#��=�O�k�5�JB�"ڰAqbk�s��1.�����j���v���6U�>'#����ܴ��j^��0'�!���>/̗�@�[D>�c@@*S<����!3��jQGO��s%��Ӽ6;C9�7� +p"��P��|56~�W�t�y^Ϗ.��8���˟MqFP_G�)1��-Fc~�Ξ�yg%=r]�4��IhϦ$���t�ח�%�&��f��ޡ�ω	Qc;�����+;�X�������yN��fIyS.}����=_�-Pi�c$:f��y�A=5�Ay=1�G+�|\l4���-�Np3�/�ȝ%�dA��|v�4�?������mT�1C��Q��RI
Ň�&dWa�M��%T��h$��k��r޵��=�D0�y>Ds+r͖e��-R�`IҐ�3*��� )�>@�j�xa�_�Tx �a��b)�K�:7ݭ��l<+	�]�Z}�#�>�c�1�M��X�\Mi U��-p=��a(���m�'D�;hhȈ<Jo�(S[*tB5*I��قr+��\'����m,#�E'�����t�bI�B#h����1���H�����Lg#�	�&�J/*��k�eЙU�i�Dp:�C5C5kQ[(fV9 �+z	̨=D�E�|Uj��5'&;gt�$E�7��;�2^;�{1;Ƭӯ�Dt�j"��S�p�DD�0��S/2����Z+y���I��T ��{�q�n�%Y�d�M�T�^BZV�XT�C4F�D�G�)��F>21�I�3y���h6�ʦF�f�t�k#�Ri��A�2��v�C�,���`�ZJ+g8�0m��mc9(dx�@V�w��ۑ`��v-�Q)���օ����A����T�tZ��ΠԶvһ�7��F�L��u&Lh����a�|nJX09euX��1`�jܪ<�X<� .{�C�T��-�\��ᡫ�PFV�(ݱ��U��Mc���Ek�������V�b,
��K̐��(T�nA�l%�*+} ֧��֭�famo���R��倫 Jw����ŕp�T�3l��LIJ.'W[�KuJ�����F��mA������x\�9��AB��x9�F�ZO΋熻:��>_�3�T}"[�5��:�z��*܆�z�d=�S9Q��p���F���-�[o�O�a�B�l��P<q�YS#J�Mism��F$q�O���~"v�T�\�;9�4�����oֆ2��J�SQ*��N����LR��̴�����q��KI�y�
�S��QZ��.��DF�R����Ђ�ڌ|�3�{����v�]]Lg<��[��x mrx�91�(Y{�����l�����|����l{~�b>I���p
(P�@�
�? ���Ưa���ؿ� f��I1��a�;�k���A�3�!�{�߁�T
�aeb3�_bwX˴��@ج:��@�]_��A�}����1}�Ύ��sp�!��#����:m
f�=0���	�q؝d͵�`(���>��f�pu�,�����UX����w�إ���u��!:����O ���aUN74i�ù�Yx�2	>��ZZ̡��<\����
e?�����@g
@t�i��	�~k�m�����-;� n�[�&t1��^{�H��ǝ��J09�%ח~-ȑ�	��:x�����/�w墦�Xd �?������
(��I�K� 'n|4A�@���!�����Nx�~.ȯIyrߡ-Qp#c�2�Fܷ���?lz<5�u�>�������Pi��$�s�P���8���X@�^8�S���A����Ƴ���
`B�W�,h��G�iv�W����ཫZ<u��0f����Jh�̈́�)���۰�W٪�p9g�_$�\��+����MқT�lM�穹)qm�y��Ɖ��R	��������U���u�j�A��}nVg�_p�(@�FWq�=p&Cu�Z�E�a��E���y�إ&���W�1A,����h�4���`٦c�P���8�mw�%!��C�
|JE %�ͻ��T�O�Di��Ս�)H��2m��&ը�q`
l�$+>�
g��	p�x�0D�Hm7�x�<J���T���W4�{��8R��	����w�8Oe3i<��`/�;��@{m݋��5�Y^��%�	%�A4p�9e��Ɠ)CJ�DI���W�MhA�\ᤛXu��7	�M�KH��U{�>ޘo]���b�o��a:Jk�\��^�~Z���05E�j��"�H���w�攫�E�N�����h�Wd��ܛ�&�v�$��E5�r�N	�4/��j]ɼ��.��v�C�I)2��~0VD(,���x��g�uK��wRU5
n�4[��j�/���Jٔ~3�W�-�<I)��G#�c�XA}��ƺ�1oF�0��=�b���P��Lg���پ&O�Q�=���fEg�[i�ٟ�1lcc������U�xƘ�hc��-��$ص�������KSa�t��&<np�>b�=ل�e���N�ЂBj9>�*�+��u�F�M�螡
�bF�m����&d�#j㓐Wjk���{f~���4���6-[k�C�O����а�c���"{�׶�,��1�w�n'bT�i�ǍuP2�eM�n�X�	���Q�az�x���s�W=J�u�1��c;:�������t�&1S�^�;������������kG�D"&:���O�`P1:��anAڳ�$|t/vG��Un����EK�l��*��N��ڋ�&k˄���?Rk��$�~�(F���}�~�)�тu4xݶR]^5��/�a�m��Գ�U	�����^�#kj�r��-�z܂��n��Eն���6�����+2Y<ʋ��(���
ꤾ�Q�� ����)z)��<�����-�J�3�� U�d�����أת�:uGUo|�u����M	��wf��O/��e���2h�GK�a��"*:��ըj4��mBk��Y*�c�C�z�ZQE5ݚTJ����)�)U�����U�����L7��P=N���E���<cU�m��TO�|:Q�cٟ���� ��qUR�@3X���*=����c���z��U�"��^?�b,cQ',Nf������E��m���g�v>��T�"�^������[S8�~���*~�6�D�:�����^�иVd�^7���&��4K0NS��泭Q!��ì�$U3�Eů?($Z%˨�cH��oT͑��J:+����Ѫ�R�rqo��l>�5�X��hbO_���K�@�/ف��?���2?k�����_��ǒ
(�f�o�0 z�v�����@7�i�T�C-�}8'�@L#�XLuq0ҵ�׏��^�s;�0?���lȊ���u�X3j>� ��=0W�����@+�{�V
� :� �� y���B��&X��/{�`�f>�
�m�����@9L��69pm���&�ֺ��q �`�|���w:��U8,K���+�V ���5��tV�{�;��gk�=� ��� NY�t\�� e����@$�]����kV��瑟�Ep ��堁��"yy�&�0R��&��V�˗���aK�����'l�w�=j`��W� !k ����
�}��һ�f����A�:�CyC]w��Q/~�ɏp���=���Ԡ��06BB������7@<e����� Au��Џ�]��N���ga�6ZZa��|h?�z�v�c_#8�݂�� ��r3�(m �����_Ar�6H�8�% ��̶.�кN���z���B%y��p0�~�� OXq\�R���
������j�Z~/�6�f �`,��0 k���8G��(���UX����h-VpE�G�fHw�٫��಼�*�E���=�� :9Jj'rG;{a2�df`Mt��,�����7�� � ��N�d`�'�h,7~�F��%ķK���0�ΰ�x.�$G�+�4���!
�?lX���{XL�O'�f ��:H;��B�Q��"Q�r��B�z�1P	v�o� ��Q���z��c�L`t^&�̕���O�3��W�L�f+9������I MkA]z�0�;bAJ�O�oJ�&�����ý>��F�m
��|
z:���n����i���w.2��^��K�M^f�[߳�G��ٕ\ԖVn�z��Z��rIc��*ѵ	t���� I.����;G�p�u)�yo�,	�)\��L
2�_���~PaDؾw`(P�@�
(P�@�oQ|7��nD�"�i�������k�4����ot��5	�DcӰ��Dk�xB(YQ����G����y��x��F�E}���>��)�����v^�K)+S$�����X�r�'|Y�'��OK.F�(i��&#�B}�wsh�Va'��bG�^�Z���VjP1Ӹ���Z�BG�LTs(�@���"Y|r$;O�x8�I�TF�;!����ڕʌR�Ȍ�y���Zy�X.�@:�80��O#6/3�Z��O�cM-jI@�h,EaP�.S�3H����Lm�M%��&�g�X ۑx	X�D������E"�/�5���!��%����*������$l��Eb��Lq�#gf���~M,r/-��R�ŕ�S�}����%��v�xJ�V:#��'��X1��@uG�% i]ثb��}<ß1�I�㲵0��\G���@m3�k`D�*df�a����ͱ�B}-r����Q�����|�1�<����E����85Rٕb��ͳ���y	�fwL;�cYX8�qo�#�Cho/K(�\� "��#-�	��E����,�ѥ�.�<w�LK��ʡ��(ڈ~�T��GJ����%���0B'��135Ɖ�<=U�(�WR
3P�ve�]��Ĳ�e;2BY�6塴$���LC�:^C$5X��\\�X��)A=�J���LZ�˂t�J��@Ĉ�b�i��2eKk-�>V���)�J��*Wj�i%VL�f�]h��i*E�%�8���zٸi�F_d]&�J���T�pF932Q6���8�Ǥ&fRǑ\Ys{f�r�o�V3�6�nd,�e-lIMpo�Bڡ}Kk
-�C��#��H�q�.��"4�y�J
��I-���4?Q�_ "�}<�<TbފPJ�͔��ݑ�@a3�Ĥ�dib�F4����Mc�`�Ĵ�J-N(mʗ�''�I��iq�.�4;$if�]T#r�%���
a�1b��p�\CiE&�"�#kǴT�(�UهAu1H�e�SD�<� �{j��M�5gv	��y�	.Lww*OK4���eE��(�"8HcRو``�R$ۍN�|R�9a&U$���r!��h��1��]Lue��<�!���Hcd"2קv�[�	$��Z3X!�%O��ʜ∙_7Q�5��za2��r���c(��|�����vҗ�]܎��������v2.����5�'�82��V��8p���짌���뙙��)N�8��2U��"���q+�]��9���eqƉ�B���e3�(}�JkSk��N�EH �J��ˮ�u���\�5O9!�m,�Kbp|d��G"V9;��E,G���R4�U:^h:g<BgRf�W��ԟz��f��i��XAj1���ϸӅ��ZV"%��\YL���LQ�dql,]4.S��+����$�6���.�RjP�R�Є��H��iHb�AU�
�)����ɀ	�BZ	4Z��#�
b�l�H�|���pF`��O��OO/�X �Ő!�*7M��D��IX��G�"x�8�nLQ5��S@�V�/��A�[:�֒ #H��*tZ�-��"�!֠��'��]a��]�Y"�����Kb@n�*t��f�!���)cP?_��Z�p6|�e� ��)�t�"c�	:�	��F � �^���p����{8/0�	yq<W"t[@��n��8��4ɻ5�����]�E&�t�T�� > �Q�Z|/��T_
(��Km> �_E~-#B>@E>�`#Z����+t/��ʯI�r_�"�|�@؃U�0TB��O���
(�O�\{xNW����I⡂��n��!)
���p)@ ��06&�M'��{�U��&&2B�Qj��0/` Q���K,��h�M��s�$M�����;��T���_y3B�FjJ�H��f�q#���:rǈ�ȑ��CFj�hd��yL9R���'Gc��)��1?��#�ԡ=�S##d}Q���ݏ�����^��~�������<�<�7>�uS��?��s�P�	��C���c���ޯ��C؟��P���L�j ��ωϭ�bn��xѕ�ȥ��������C���.��ß�q�N��ġ��j��#��~��A���	Րth�<��"�a%x���~�w~��uR�q�ǬC�B���7�W�;�л!���}��W˿rE]�����#�����Ӝ�4���`����7���q �+�ݬu���:��� ���W�ANֹ�]�4(m�[4$7�Ϧ��̥�:i�%SJ�[��4����G����tY�vW���~�:���C �~S���J�Q[�*��lf��[c&X*���L�!��n��� s5����{*�s�~]�O�@���$YwR�N�n���W*%�Sq:�!p̇>������Lj�ڭ���שD:9Tv	P��u	�\9�Tr�4��:$n.�q�����T�|`���pn%��J]�T�v.ՊXv'�qh��a7�T�� p%v��upA`�*:�N�=�B��p�K��X9�g'D	8ÏJe1�ʠYW:Y��"�Y�h�?����p�u��Z�u�:���%�$4��K8t�m��W>��᥵~��B���+�6z$}5��E��w��R8z����ڮL:�J�Pc=2nX����=�n�+��I	P~��y����֯:j���W6�Z�|�9�^��Ҏ�LW�>�o�� ����#���ͩ/lz �����2���Q��cպ�h� ��1\������,�c��aN�k�Q��#����{A��2,0�w�fI�+8i��5D���-���6a�P"�������?4�xKT�oG��i��E+�p�L���l��S����$��ɈT,M�1��l3--m�nv�b1���k������YAxQo�7��5}Aw�!kף���Z�2�&�Cb���G�A��y�0��\^�I]�T�1��I�M|sL����ϗ�?I%-+w�};�YԸ�]|��b8д��W�ۋ�e�ɐ���U���j��^wp?��|��"�3j��˚7B�M-	���O��eߝ�,H�i
�fg�����U-�|�	'��M��z�`��uj�x��ے����K,*��1�tn	��e-��貊{8��M3]�;�ƙ?�N�~���X�-��޾6���\u�'�I���h�(9�n3,=t�)�9W_t�ot ���*���*���J�ю�ܼ<���=���'-����"����Nig�j��F����٘��0毐t�8�[�o��q�Hk�,��6��4)�2Җ|������c���L�W�䲻I�ɍ��lrW�(�t쭙��eY�b:Ǚњ�ON�*ݸ�M����,�ĉUd����;$[NvBi�!wMB��_6{�Jҵ�y��dW2�O$c.,Q)|�d�m���%�5%��2Jw��@��k�	e&��@� }�A#������ C4ʤȈ�m���^T�@�Ii�̒�Q�X�_�aF��cD5+^�ig�����4xd�-��U'��5k����TG�(�Hf�h�-tLUg��ie���h�ؒM������FH����]\�rF�|��Mڑ�g�P��v�$NM` �����tu+�B���v��:EC�>�'TO�����\�~A�^̋��$��U"�TM��
f��Ȃ��-ܔO�Xp��L���U0��f��"��
Y�ܻ�����>��r7
��Y(E	I%�k��h�ke�2���k��Q��m
��Ƥ{K`3Y�]5�q��-�g&bu�C�h�7��? ju���OR��zct_	��C�'�5ź\K�]1�+ξ�g�݈�����`n�b�$(��Ѽ$G����:�Sٲ��r33kiBڀ)��G��6�j��jJ���1���Xo�zLĴ�f(�G-LRa��M&�L��m7��Œ����偕���k��՟v8+9�����!o��oh_�CA���*�����fFB���$��?��l�����Oc;y�G�".CC��`��I~]���9�_�&�H.Z.�YNgץrt�S�rc,����җ{�I��*��Q��y,'&z��VUr��7ȞJ��f4d�k�=����4���Ie�����^[�9Q�\�_�N�y��`�Ė���i��tڲh'с1�y�ba����|-�ͨ��谒�k @� ���BP��s�@g4Ó$�]Tf�E�QaZ� ���nTJ�(���Wߺ~�F@~k4�[�~��%% ��5ب��s���\��{-T��N/���	o��� 0�~>���q���7Ëg��6^ys��~Fob7�����=�W�g�O��x�����z �V��?���S��w����m L�[��^x���,|��o§]x�N޾�=��Ux�T3�����8	5Y ����6���< �	<��&<{��!%�'�X���Z(��א?b�w�|�n�|���I ���÷�zz�.�p��0��b� ���u;��W��ߧ���Y��>�:T�|3�̅�����7���ߓ2�vE��n��Y���3@E���c)�0���e�!k2�k�>���"��r�7�̓���]l`w�@�G8x��3x���pV~l������h@�H?�ObÝ�~�����?�O��Ú�����W^�k�����	�SmP����.t� O�^�OO��oaO�*n�	P��/Em�A6�hDk�X���%���A�T�6����ZZ���1͛����ΨZ�F��T�0U��Ӓ�T�t4$��.el�ԥ��h.v�Y��jO�a8y�g��� ��������m��z.�]ά����>M4�p��a�j�R�=5&Bڀ�v-	���|���ģ�Æ�*<��ajEa�ga�Uq���5����*	3�;����������[��Z)wI�i�U�"��9����$�za?
z�kbت>:&�2ô̷Y��BX�.G���p�E�2+�eLtf�m�M�Cv�L����bT榉�f�5a�c��KVG�+��8Ĉ�\涚VJ��`�u�,���*�e�h2���|���S�%!E���A厒l�F�U�jiy6D&3-��Qq�y�i��Yc{�b�f�ե�cjظ����oUF���k]s�(L��`�Fsg�b 9[��yR���Mr�����N\]*S���H�$�'g1��.dVI��.Nv��9k����A_K"�DK7���Ry��b�Ϸ��Dkf��Q<�0&l���xe��f&ۃ�t��6���[�J����&�7Fi/ax%�n'���o�g�w;�|� �@["��S�������=�`fw�|��K0��U-�Dc7Q����7�;j5�,b6���{<�J�6�=��^�淅4:�W����!3:�Yo��M��$�\#�Q��hBy�&�v���LTc��5�J�S��β0��M��%���ޖ�^Ͷm���j�wKD.߄.b��\��=����4�tqq"9�K�V��37��B}+{M�m���j�(l27$�R '�yHz���8�������D�o���BM���qì�3��-,[Hv����|w�2#��2��/���$�Lbo���Y�$c'O����)�lbkob�� ��s6�~{3�kG*-�a��J�3��A�C��Y����1�(Y��n}��L	Sd"a{Kŀ�b�d3������-���h>�,Jǭ��k�1u�lf]]n�D
cl�Z�
�o,t�A_$�[ޠv'R�%z��*�8(S긮5���b��Bi)��e�kdmaCm��.B�ScL(�6����ͦ�����l�{i@�#�s�)���5YWK��.�ͷre��,"�ˤ��6�A5-�m�/S�y�����h>B5��F��0
v�Jg�aQov7O�jf��.a�l�gǝ5&����9pS�^|U�m����"�6 �Y&�������%uܠi�>yW7���P�ڶԞHI�2�lcACߤvc
a�M��FW	}��Y�Pe��"oJ-5]����׀p[�+)h���U����|1��l�7���t1��|,��i4��r&�n�+�J����0�H���OPq[;,|{
?cA����0�i���3�A��Ix��(�~��v&��NC�n�7�^���>l�� )�Y@�~;�qO��A��{�'!=�.�L���� �̸*�S	����w�~
w��O�1������ ��8�t6���y�-8��9���m�ů���������֭�??/�e�E�h��"���T�WUA��`�D�[�>�V=���A�=�A�`[�	n_��K׿�"/��|�����S�~h�ɩU�����	���/?0������Y����}��
�@>���������H?�� @��9�ަ�w�|;��4� Z� ���O��cpˍ��Mc����4�ݜh��r�k����>h҉�����;��{�2�~p�%��Q���SWC�w�7y={�<����B��������7�_�����˯D��P������z,X�7��k��sD�n���k��(ܮT�b��AX�O����Å�.��L��!pL�@T��B
����+�yt��b�Q��D��pKm؝�����3������YGՑ䖧ǂ̍�I��$��ޔ�̘]J��`Q'l�j
�����p(K!�.h$0�ߎu3 �l���o[ "F=z7˵!$7/�|�l�ܷ�%md3sVS/�M��.^A���Ne��?��ث�2SF�C�Ôg��r�1Wg�Z,Ji�cR>�%^()K�S�j���������W�JWc����pw��<�|zx������D�ƪ�@�o���g�j���1!�a�Y��&�F��(�u+nt�خ�D�!ٙVk��k ��ӄу^��B]���<-3�o�G�4�3/7�Əί"N�6�ư���VX�nԀ���X�{�ؐ dVx���`������$R7 ���4���ʎ��'�;�g��H�H @�  @����o#��F�;rP�P�]<���N��^��=p�T�mIv9��*��0�-&	RO�����_����&��*��q�}�ȁ
��Eْ��DX0��^p��'C���CЅ̏Ᏹ�^W�S<�!pY�g$������u��ä�����.��l�>��p<�br��i�����5W��t&!�S��g����V�����Y�5$D����3����(�D�j�İ�]A
?[��t�l&�91b�W�gH�̄��7�B�>gA��D�qu�ֺ��FO\��<�U�wrq�&Ea(�%���E�p�]��V��|Yg�8a����$�z�:*�e�H�(�!�_�ǳqZ�]�W�D|h��:�#g���r��Rr��u�a����y|�q�%)�V���u�*��."�����P�.��r���Viu�F`�s�!*o��c�)�Q��&u�������T�A}� )"J�0�u&DI'�X�9+��s/9	�LX��CN�3q�KR�}��ս�d�p/8=��7��J�l��Ń$��P�N�6NxDUM2��A���䄙���lN_��������:<����Ur8���\����2��*����4_�T��qM�:�mNO�k�N+�6���s�q�.��=�<#�P�#�U���^��"T�fmW\؛���G:���h��-Ĭ73O�8j�{4���sjOGx%*��f�GvW��pTx���q���R��#�_#��˚��B�s�q������l���K:��B�t�vB�ȧUF5�DH�&Do'L�/4��/Şg��l �ƇvhF�.-���6y���O-�2	�U+:��WR�]fR�/H����4g&9D��I�V�|���r���j�2��8��'.���g4l�eQ����\;rjձU�f���r���ՋᲤ��X�S�h +/�r��B���"�cՑ�S�̹��]&�_�ʑ]�?�r���������n�E5JGQ]Ι;��?��vK�N�Sk��M��q�vQ+��A���q�F)8��(XU�����I��:wz��c�Y�%ػ<b�tQq��XU�k�������{6("qj�,6j��H\�j:�t�%����o�2�p5]�=;a�jڒID�(u��O�/>xM��PP*��09A����X�4�5�E��T�*MA����(�<�w�����R��h%gf�p"�A-��9���B?�l�>��ݽ���]4-�!w@Ϩ@̜��j35R�-�9E0U�^y�c����e�Jp����]��pf��@�u�Ջ���9�5*Y�U��;W+�o�/QO3fGh%㺓'�C�ɼ�g�GIQ�<���2��:���8�pP�0_z��%�MgN��VE�Y�n����&S_L��n�B
�1�f�~B�!թ�}��κ�5�?������x�j YU�,-l0��,���D �)axV �2�-��N�}�hFypunaG�N�Ѓ�0h�����l&V	��� �(RU=ą�AZD=�{�0l��a'���SUm��$����!D+L�.����i�a��Z� �3�i�`�.@��
��.�O	Gs\ �a*�� f���I'tbB ��B~q>H��О�����)!+�6��K5и�ՠ�q�\��4WCq�� �,;47Ci�չK��ۘq��i��}�����z-���6�>� ����_�_� ��`��:�^W⿗)!P�v0dӰW�ڮ`p��&���n�y'��$�ɚa�.T%F�C _���,X�l�Y� DTg�U]a���(�IuPDqz�u�5���R!"	�sm��U�=p!���$(�a#�{%��u��mf�E�0l��@$�B������4����n�R~�W1@� ���w�i<Zi�X~�;�{D���WR��-0��" ���{�}�9��#y�/�{;����8��/N��_�򶎄��I0!/��8!�Fy�ֱ� �0����W��At�?��������_!|�hw��y1;��}-~y��_-��u�O�/�����_�Os���C��уU�  \�����\�N6���3�v89��EA��� ����`~g'�0���6�n%��@���\*��"#v%����SI��g���4.b�����~U	���c����q;��Q[�*:��6�Y*��-�Tf��\.�%Y�@֐�N�RD+���߼���pʳ���>�9�2Rpy�]��i���S�Y�R� d���g��)�@$�c��d��/$�3�3��@�����1��nP",�YIF�i`8�#+A�c�A��M�JG6�D4pZ�y"�*O��Z�}+A#���9�@ց��2X�r%NC3�t�+A�V��2C��6�u���S>�}��}��h�:�믏QN'KE�%�y��۬��9��_.HCG��<�偿}J9'�+��C��n��E���X8���7W���¡�s��F���f�B���Z�n�_
G�C��ח��]�I�\)j�g!�p��G�ak�~�W>��9��<�a	��	���?���Q��lȡ���9��'Gi�vW�>�����Gn x���H����/l�����m�Z����@�Q�8�8G�5� @� �fx[5�Tp�G�{�o�Ub����\�{13B��0�4'4���F�x�>S�l]igJ�L�V^#h�&��Þ�̷�s��԰�?��(��vZ�D$�oyc�@�l��+%������Aj2�g>T@Gװ�ӿ��K�A��gM���b,kQK�I-4�"�J��lxYKu]צ�]"
�>N\�
k��fQ�'Oᶶ��I�Q��E�����Ir=ù���Ͼ��Td1�R�SҒ2�]�e�AxCԩ�2|��i�v֎� �Q�j����~����[�_�$�S$
u���:S���]�<���K�BH"~KA�y�"������,�����l*����7k�+5��� ����$U�|
�Y��*3!}���[�0��}��Μ�?��{�^�N�Dn�uEV�	��y�lE���`����Q�.���p`PN���%ƫ��4I�|P��P�v��,Y���ʧ�z�|D/�I\j�)hq	#.UUT�#�*{)�%�w�BdHYB>�o�ц")3w����2ߒ͝&��ʃJ�꧅>=�3oX�1�_*��<�*��~?M�̈Y�l���>��a��g�ֺ�׷L��%76�I���SCCf���F����"F[c�=]�4�n/��Z*a؆dV����l�$��hcZ���h��3�#���� ���x��ԩ�mkn�;�D���LZS3��{�|i�I��q����R_O�;�#�W8���Dc��ұ	��6&B�^���[	�����M���o��L�vy{�Td�*O��ٜ�TH\��׸��^�+��\�i�e����6��Є��W�T���\����)���H�Kΰ
o��,��o��f�Ѳ��Ķ�T���Y���i��t���Uɖ�
��T>��wm�Dw��a��m {��PS���,GД��JMIz�@{	8c\�H��k��-�#���d���a�5*�N��ʴ�ng5sȤ0'B�Ť�f|2�VlKxx*X~�-S�i��u�2y;Z��K`����ΕtC�e�������rc2�Z-���cJ�񰽝m�u��%Ws>��^���N�rv��������|�n�S:�l��R6ñ�!�qtb�fY�7tO+ڵ//��&�k���..͐V_�}��=Z��������s3��4�"$Bk�l�閳�15��l��4E�"�e���׊�ɤ`���;����꩷�����a��������g��{߯�����1ɴ�ʹ=�`a3��K#o�������VP���������Z4��ŔR�i)Z���5gl��3�k�� �ã���E�g�CвQ9��-&�lһ5�`mܦj�UV�\F͐V�4)��Ǯ�n2���[�E�2G�Q�XsI��F��u���L7����zn�s��ÛU4��h��qA���F��6_��5����fc��
 @�  ��6��cE�hOC��S��.��3�p^ꄖ먀�����I�{��}�saޭ�o�ZH�X��Qx�$������}/���9�$
}	 z�E����[?{���;wP��0_Pr�4Kl����5�	���<Dv�x�8����c�۠L������ή8H~N�_u�������HW�_�w�߀��o�c�ܵ�w�B�x#T�߂�_ҁcل�W�Pu��@\��'�?���v� ci [C�A�د�6�@X�v��  9<�6<��ع�Q�k�����w�r�?y�#8�	��_/g|�����8���g�f�!��*\=��&�w�HO�" @��>��@��0�H����k�;��o�A�q����-���[~s?|4��2h��B�����"���;�I��o`�u�,2���Ex�྆]��t5��B�s���,H�����?�o�o�#�w,���lt�� �8�W3��|�ڽ��T<�l������ ��]@g����A�G8�i����v��r+t�@6��7ʨ�V}zкR�֖:_�5
���mٚ).dm�ӿ?D�/�'d�:#�*�8N��]�⃝�^�^��B<Ѐn�pje�k��`e23l���B�4��7�4NS1���!�.�2�r��ћkSJVX$i�>]�`s����O��ClIy�'MBi�0�+,w�<l�)]2R��j��c�4��		CP�
5������}I�
#��{T��_7;�\<L��a�M2r{���ՋK��eET�\dzZ��^NN�vd�[7F�Pu�5�Ӊu�ĮdU-��Z����v��ѐ�(YnM���Efk�e�ܝ�r��#z� ?1h���ƕ{$�j'��@V�k��kKƱ �+M8��Jê��X�rqjtj�|pQy�0v�El̪6Ϛ���`D%P�#<EͺD.7��@��j�EѬ� �Ѝ�W"�ײݕ.��ExfL��z�4Bi������]%�zU��(~H�.���՚1x���'w�7V�6BtA�F�pB��`�PZz���*.2g�VB\����V V�V�w6����ݨ���`��rcH�K4���v��M�.:�Belh����3��*����V?e�p��k��z�t������:��7Fb��c6�Y1��yg��ĺ��k�2���L��T�cB�[,���tcD�K9�3(R	6�[4����,IK:}��K0r�xZcv0u�S��DDƕ���T�3=E�"���Bb?���d�����孨t��"F�K�O���	��I��d�!H>����A���9�+Ғ�#Z��͡�攴8�|^��79o��(&/��!�����T��3Y�6a�i�Ȗx����6sx M3�G��FV3�\�_�@��S�h�QLO�lt��g'n0I�F��dz����2g�ȹFnI�ܬ6tV7�j2gI�ߘ���$�c=��C-%5nz/�!Wn�6b����UY�z�e�����*0WL���X;���������i�#mm��<�.#�l�2���@2����W8w<{|�v�h'����Қu6��X)ecZ���*EA.
����"XHB�ц��_�� �mr#�;5_��m)�s�l�,6�t[�
�Q��s-͘�	k�f��#�|Y"�O͌q��E���Tn��������a��dx��n�l�lg�Y��&���Җ22+�-%z����Gg�9�)�@/�@�kP����� a�Z_UA�ڮ�Q�ЙƱ�
�ŵY�%�%�uW�1q�C.'bC]�%8#��@�g�D����=�ȳ����e��6��Q3c!ў�FG���P��M]�ɄVFf/�����ŖV禷�"���5���
★�ל9�Ż�S�8���|���U�k����u!� ;�9��i������F$]�1��o� ��e�*ǝp���!�{'=�3�W�/0���\�����p���&�`P��찠��av�d�h</+#��
�n�A�5�w'&��cpy^�'��>N�}�3 �
`�4��#������R�~3�*����w@�1�>�6��.�����_�`���� �,�Y�᷑ o򏞔�G]]��}�-o��W���j��m��ϖၻC`y�<dw�C�T��3����!�~R��BkH ��2���3�d¯�#��xt?6�"���s@�ݵ���������;�p�O��a��.=��×O���;|�����HY>���^ ��K�p�V���1x��]`�\
�5u548n����᪉��6�=)�o[�pd>�K���MhZ�la6h�"�(L�u�G�h[�^��s����7��8ا֠�4>�mx� z��74���)��@��M������{n�Q��3��*������������wB����p�eL�t5�̔��n��˻_=� �	i�m l� $p���c)��
��@�D6�8+�r��<ۈ�����5�i�,r`2���ng�ǉ�DʙA8�rDִ^%�w{�*p����ZO�C��T��A�y0�.��%��=��} ���ߦМYP�_�:9�D6�[{3=ܮ�=���Q�@<����'��޼Tu�m�>����˵��썅��Sܱ���a�J�5W`��L�0�~�f���4 �b�q@�Ql�6@HE_5�b��o���bp�=V��6�|&�X�8%���tpGCFܒo:YT�l�Agp��4z�4����속>�}�����+P,[�z���lC����3|3c�!U!���#��i�r\c䅻���"?�\�|#n��m12�y-f����Q@`� ������`��O b�a-8�!S,�����y�R�^2^�� @�  @� ��6�m$��#�XG|�i�n�W6N�E�}����ʹy45�Z8R{�N9��T�b���Y�s��<�M�$�)w�[jO��kk��N}�z�|*�&nr�o��Jg��Z�}�|"��	�Ҡ?�s�{����=��K[�7�
W-�s��܃X��b#�r�ˮ=�H����d�%�^���	���V��%�B�[P�Gb�09�9ԩ��c�����\�#�'=!��p��&�Q�X�ͻד¥u���9����x�L�2����-}�w�!D}q��[�)�����b���Qȧ�3��K7�����u��=�V��9��z�I���;bp�B�]]�[9M;��]���9��3�<���EҖ��ldW�o`�ܬp^|c[ύP��#T\��4�����wP��.�p��JUZ�IQ��rg��$y���	�e��Q�t0�AkBSG�g�вLj!��p���D�T�üt!��Κc%-^uYIh��#�),�I����%�9{��J>-��Q��8�&��xe�.�{T���gQ���	�e��e\���m6�|��@P{Zc����y.)�7Mv���k��� 3�g꣸�,	��r��-�ĸ9|�� ���(R-_)q��z�֋:~�i�Jֱ�Ԣ��'�	*/�QN6�nP��ghT�,Y��22!c����nQ�b1��1��#M�gB/s�Xn�[Z9���*jQ''�{N�cϝc��Q���O��^T�O��{tr���\1^شxB������J�� %ڊ58�*CÏ?٤�� ;}��lB�X�g�X2����٦�����]d<��9P�������p�9d�ş����.2ki�	YO�C��z<���gbn�&9h�'���(�e��{�|2�Q�$���N��49��.�B�p���[;R�؊�u�Ǌ��\sl���B��ֺ["8M��/ƢsBc�i(�̳�(Ge6�ݭQ:��TyY��)�2����G�TĮR��⋧�LF����:�ef'���K[�qj��nS�hљT{:���ÒK�k٧`�i&�6&D��G
G4$�k��⋎�AV�=�ȹ���GT|x�Y��x��A�����JNG�L�*m�g\�T�Կ�a����������7 �I4[M[�8��Ǧǣ�o���\l��8�:�]g���7�u|w]p鮳��?1D�F�egvt���#� ��$���;����3�o�h���H!C��Ok�ԱU��!ً�Q��9v�� �B���ѤZ���_�������\<`���:�7��"�k>{�V�Y9�|��i%�t��*\/�H>��1/�\�j��C����lH�Öb;�!1)2�.~�V��g,�]�����F�{u��j��3�'5���H���ku?*<y��K�m�b��N��!���?�"Q��eNc�[�=�~����Q�mz]"R��,m�B�Ta!��K<3�@�ɂ	���U�L5\%6By��3�a�3�՛PM؃�%R(wOCPP�8��4 G����,@���kȂ�~7�������ߍ�(����!��_2��`�44l�A���0<�E.�������P���,�Xg�D��8o��9.���
�����/�)���`��f8�6�d&ɇ����!��$���1���wM�� $�A�����@/)��\	t�i�G�e�R�Ց�̐��ڱ�l�?���5p��_�Z�vM�gY�>�6w�sw�G�\ ��?lh6��{��� X�������a�����?6����s�I�4l	����h6�,�Z�HO��z:���P�vC+Xع�,����hqHா%�h��~.��`���0	��a�*�mx%$f�aeI�j�j��q"xh��v�r�$d��E��X7f��^���ò�ka�b� ���h��3��|3ܚb�B \�E�sj��_я, �w� ?�׿Rڎ��:,7�ץ]1{��ч���~ʵ����xؑ�C��/���c�/2��%!��N�?<��)�������@�B���UhJ�s���)�������$������b1�����5�4�?M<��=XE ,�R��$0���s.!X~��o�C@ pO���YJ'נ��r��:�(�|�?�\������<����*.Kc���-Q��g���h%K�����~�N���0 ���"�q;ܬ��XU�t��L�T\A*��5��i@hV3pE\D�4��_�r���ת��|��8Z�y�Y�K�Q58;Cde׫r�*��	N����g���S�FK104\��/� N3�m�8Y�D:��):�,��m�ڹh8%�f1r9�JP��\��bp�$Vj
Q���T��7�\�C�I��e ��"X%�Y'B��o�A@6�%N��f~��a<�x��%]�,��"��5���G�M%H$������/F���fU
h�)�8����dpS�'*Rh)�o���h3��ڡ�l�Yc�~�q,^Z)��+��_�P��o�G�W3|!}Q�Q-��/��ס���K���+��R<�����8�q���H��+���<}�@�� �=)5G-��XwECn�"��#�F���3W���+��(q����j���&�-|uE�!_�������U)sG��QC� �?D��(2HV���|�����4�w���U�}��(ߗ�SMo��tq��0?m��X�zY��<��!b|4�I��m��E7�	��Tv�$�:5�Q��Aw�B\ŝ&_x�"�څ-o��n�ˮ��uS�(~��9C�;F)�%�Ҙ-^��B��!���F�t��fi4�����K�5G+��D%��S"Ç�����h�h�5�����Ob�\�S2cYSS=-nA��,]*!Hp�/�O���'7ѪTb�s���g�6̶%7D�h��\ؑ��W����c�e-�O$�̩��0�pQ�B,|;�T0�D����]ĶT+Z����赪�tLkW��~l�o3�ܛ�2�Uh���ޚ\m5������d����S�^��&����d(qi�s��J�ۓe�	�G��U%�6eQBVV�m������{-m��Io��T�$eT%#�ah��4^{iK��6?(.M�t��;�����u~g���y�3�����@f*&��㌖&��g����y��lL"�XTV�k~�(�#�N���:Ɔ�b�g�S<�&�>K��7Ȓ<�T�T'=�7d��g���j��Q7�����&i-���%�7³��ݢƁ-D�G�U��s6Z���t�}c��NTY����Rj[��闆�����
-9����=
VeB���֐�^��3�Yۘ���e5���
b���9.�z!��L<��(p��u�Lsrj[o�7����|f�ؗ����A�ta�gi��Hv�a��di���H�� � ��f@E�$��齨�V�(ڸ�R�)qE
��.��gxF9H"ͻ���6\�om����=گ��Dŝ���
{�lbc�@Gb�Ϛq�ӵ�qboE�Q?�tM���y�c���Jf�W���2C�����xT��6㳱 �x�XcɃS�|� {�Ư���fb����Ϝtj��e�%���m��G��n�z��H�ܚ�cҲ`YӶC�0g���`W�/5��B$}̈́b7]f.�gsYeE�C��m�Nv'hm�Z�����Zq���i@�.r�U�������F���
�u�l�7��np�M���ƁzT����:K
a�$j����>�4szg�-J4��5V�Ѷ�[RM�E�s1��O8L��%��J�~���|:�	�1����Ě%�*�O�Udk�T,;��;���tf�^n����e�^a�%ΰ��ޏ�1�8�x�`��Iq�^j�/��T$����X��^���[`��/����xQi�.c�Sl5�w�-}�$���O@;��x��A�ؙ���/����h[���4&�Q2���;x����H�$IH2��t2�1�3!�I�6�&I�$�$I�J��v%i��ҕ���I�$I��>�n�y������y���������]ߵ�^߳�q�>��X=�uf)/�0e~����y�0EċZ}����&�Vk�֐��l��}��8F�zER��,���SX������"I��pv�t�Xd`�\�������c8��J�g(Q���Mh�τ̘.�=����#W�~e9X��
w��,O�נ�'�ɖ��a7|l�c�Ij��hy.��B�0�'����!ؽ�4Z�-�R��PAB�+D�s��g��n�[$�k[�Uӆai�d\؁�"�d���&��\,Պƍ-�s�0�$�M�P�#c0���x��=�d8+9c�	�1�-������؎.�@8�ŉ�/�I���3��9�0�tv�� �ñx�b1&�5bN�$:�nT&t��؅P���� 㰕�=`�<���T	��D}_'f�N�7(&K�<���@�C58̣w�I����}�i�F�IB&��lp48�tvE�Ʊ�v�w�$&Q�M��{�"������yy��h��P�!�Ҏ���(8ޅn�"$����0ܹ#*2�������́�������I,]�駀�O �+Nz!z�s�W��+��:y�g0�R�͛\N���40�a��"
o���4�?[�M�s��*)�Q�q9E��m�ㆻ'l"듪�3�����d���Ԯ�4��`Q[%���8��/I;ʦ�P$�~������$����^=�sr�p��q���e�d+�Ye�/�����,e׈]؅�I{S{
��"c~���Υ�y�c�ՎjgW�ȇ�D�B��H��phT��s�l�E���ޭ(��^���;� ;x6sR�x�yku^�������T~9mǼ��u�f7��I�?\!#3�Y��G�q{jy��XUN��a^~ˮ��')����Q����m^66��c���;פ͒��K?�\���nd�e�(ն�9��J�;�IʉHJx���p���(/�i=v�8�˦HE�(Fd�v�ˢj��]���J��W�_(���bjg�uG6��;��:�����c!��s3���uesױ	Y�n�>yqy�)�2cX�+���6֭��(��8���#'Zw�8ժn�Bɹt�#�)�:���R.M��RY���\4���A�(�Į��S�'u�˦�ղ�v��춗wV����6o7��Iz\��0�V8�\����)�ۭ�WL�B)f]�̄���r�nM"2�I���oĹ՝�x����V�x�1���J�;�nY���~�DT��I��ym���6�����:v۬+��c˨d�Οd.�?K_b��6���3�%���/��+��]*RR|_7������/�*�ǹ
q�k��)�ݕI"�IVyqJZ�7x�����M��<����?y��h\��q7��l��h~A��q�����٩7�̦�m�YM����*����/[�ӝkN��KoK�1�o�����~�27�9헝>�qۏ%�u�%���藒k���_X�2�(V4w~pݮ]uuns�'u߭��09YاTᡒn��FCމ�NƂ#JͥUs���Č�r͙����e�|���'X��"�S�����U�Yu�<���2�$+�|���RҼZԯ�Cx��������Y������X���UZ�c���IK���Qj���^�HA�h�F�#���)I�I�?M:&#˸`sI�����vwLG��vki���m��mI^E�*��^��-�T̛�N��-*Fih��9�)�o,�k-ɞ�+�([�%�rV�*.l��V4%]-��'U���n���J�r)'|3SJ�&̭1���*	�4nҝ=עmW���JyI��҉"A��ژyP%�6�Xh?S��U��Gᥗ����}}���35�dRjl��b��/
�`'i�_PmwS�WH̝�x$��ҾJ�R}l�pב�e��/�H*O�s�kx|�#�=;Y�Q,U�yE��N�����#������N���G1م1e�Ĝ��)S��Wt.�;���#��:?%�G�������fg��TZ-*IN(�c�9��Hf$w�X�!�ª�/�p��X�9��a��#�uS�JEv�6%KϭJ�N�.ϲI(;X�`�ú_�+������b���1ϧK�Di<O�K�Txx�`�}l�L�Z}��H�\AI��J5��/K44444��X�:wG!K� �n �'��[F�Ǫ�����[qhl�w�`��b�hݎ�wP��u�e�+~������t)���`t�i�"�����0��xF�Cw���:_�s����&ČW�L�4���6C���R�D�?�/b.bpw7���a�g�Q�KW�r`]�~�Z6!k*$az*��������Ǆ!��@ى6H�moUh����5WQ4o#���6�s<C}�~�Z���/����`�����0�' ���>� �m+��l`�S�l�2��l��r��\"e3Ơ�\��
�ߦ\�������<!���DPw�Uˁ�A��Sr�S�kKw����b7�I]�;�$ڍS	YX�z�����`M�����=N<��1�;7`��(L�FD�~�dbS�{] �k���
��db��xL�8�og6$�]�P�|����@�\Fk��&� �#��7r����l+d�~AZ�o�_��rз���G7�?D.{�a5�D(M��J\�M�Ų�!/\m�8a�V������I͹��Yl����^�a���u%5Y��W46�dj���Ja]ʋ���Ց��@,�i,cA!��Z@���M�@C�����Sȋ��H��3��f��&�ξ��xQ�9��En5Q�1V��u풎���9u]�;��w\'#�]t�ܾ�J��6�����c:�te�3}d�����'ɘd�<&��7RW���޲���e]��K�P�����t�J��;lq��͐�N��c�+*�j�l�A\b�̣"�􋠿]��P��~�j��EŮ8�)^�՗�q!N�ϗ��Lh;RשVh3)��d�v�A��|�&/���샱�BGR�:�j�^,PJ�����	���G��R������W6�FN�D�q��B��!�����*9Sjo4���̻�������������������������F.{\��5�0�k�?�^_ۣzcu��P����~B)���$��܁Nw�
���%�rg��{��	���7�)��������_����uom� ���m�T�[�`X�֭]��_�VN����ݕ�|��_��^�L㷢!�s��0�Y�;�Y谬G��&h��H�_ףs+�{L�����ߪ���������K^
U/}6�����\�e�usM�|͢WR���7l�'힅��}�l���m��/oW���_�.��BM��k>��7����.iU���ϼ](ȼ�ީx#��o��V���	Q����e��-�wk=���y�*�����j0A�ڒ�2�?�^��h����Wl>��aځ��"�x"t1��������z���׻]?��W��xm�[���n���Q��U�fy�e�������R�AW��i��x�ř�w*b��}tX�p�Ͼ��;�_�y��Ă��W��C/?�8&�\}z������g�o:3�n��ĺq�W�f��4mK�J:�~����a�c�'��J�V+?���Sb�n����;�v]>`�ӕ����Z���9��nV��}��K�J���;�uLM��[�~��~?;�s9�q���!�J�스�,�A�z�~V�f��k7�&��Ecy���+��4+��0_դ\ʹ�l���d�dje���� ����m:��[�6*[ذ�l˕b��r&�����x���b��vi��O�%z�I^R|��cP�ݴ�B�5k7)�Lݤ���I#�x�%���|s6�.����2s���k��D�SM���)���\���F+n�X]P���h�fV�t���-_����Y��,��N�-��g��j��^���7_�n7�px���S��rK~�(:��p��ו�g�<�M/�j�і�?Y�(.b�d���:�J�~���mf���u%��׊u���SO?4��Ծ5o?f�?�U53#_m��B��-��[�ݙ�V`�6��Y��S�WK��ߠ��5�J:wջ�u
�o���(0�|��z׳�%M�n����h<�*z�����O��t)i�m��Ř�z׷	�ۦ�z�&ʹ��*�3��n�n�����㹟��m��X�U}���&[��g��a�_+S�ݘ�A���������_�sGp����%��gY�dr<�)���>~����y��Q)��һ��8��g���!�/K}����R`-�c��p��QŲ��=~�`���z·L���iS����S�b˧��xf�ݭ�a=M���"e���	WWTL��83�z��ؚ��W��LϾ��/pm����G�.j�������������-X���W����|G��G����3n�J��}��f}R���O�f���0~�8�U��wn3㕨�X�7���VA�[��[�g>�;����y|���f7�4�[�Y����0�P�a����]�WS�]�� u-�S�Fj���Ս6��4ȹ1_���N��-B.wJ�ۃ������S��K��*W�;@�n�M�}88�O�e�LL(w���fL)���Dw ��)d���KP�(���a�pB^�	���r'�A��&�M��V>d�@ͫ��i�.�C�x�4���0/ډL��*|&�1Cά1��z����x��!�2͑�<Sv�bE�5�1:�9��q��#��*�U��+H�9�����F��|�N�� ��p� $�n��}o1*�<��ς���Vw"�$%k`r�t$�+��9����X�ݍ�9����$|������8x9��z�t9f��U�0��Eor��g@�����9��:k)#�H�XT��t�9��O�����3��z `��%�<U�.6�;�?�ClE�$4�$�g�a�%0+x�=�B�@��T�=�>U�K�=8�Fa�B(�L܂���p6X���i4����j�<��"���,�o.����x��O�t��lS%��?@@^Tk�ax�Y|Z��_��M@�uf� �v,r�����(����pm�J@�����������G�����2 �W�Ǣ�1�k�`A6��9ԉ�n�����|����u��+�Oԗ�����+� ȹ��~ny�	�ފ_����M=v��=�F%^�C�~�>�g�[�y����6@x��؎���@d(`F�,*+�����>+�\�ؑ��/^G�ӹ@4)o��Ry����L��oK�m��H;�����+���i�<�o��ڡ~3�}ֽ�&�8��f�C>��^q'�>.����(҅����j`'9p��" !虂��=8�o)m�N�|��ۧ�[�٢n܎N�7�z�zp�>��c~r֯��]=/z<�b�n]�s��֚9ex3�K�?:�Q����I�ݟ��)���|cЋ�P3UK���(�:^�?[�t�)<���|�B�'_ZS�0t��d��d����uw{QO��0D1
`XܖY1��.�ʎ�a��?�l��7>�S�5W�n-�s@��Q���4\��l7�L�$j��

�]m�
ǭM Yz�i�Q��a���A�m���%��WӖ}��~�۞灁�+���m�T'9Ƨc��
�����W�%��Cڃ�_i+ʟ	~줃̵��yv�����C=�z0>��g4ҩȯ���@*U��[^'�̜���H����˓�>��e��pJ�e�{8��/�8�?"��JH�-������hhhhh�Ghә:j��-��.���_�0w9� �r�qtU�q����7�v�]y3s�[�l���Zyk������,���o��Cm���k�͗�ov\us����l3!��7jKf&^�0N��� �z�iBu�a�����	#
��Ʊ+������6�6��x5�9��j���<���ۦ�]]M��0L�^ix!]/�b��p����W�L�<�B��|��k�5�3�*>��֟"Uv�xƄ�t��s�ս.�4�s=�l
i'e6[����V���:�b�v����WV��K���7Q��-S��.���i:��Z�YU��a���M�*?��zn��8�G����WW�Ɵ]��Tg��횭��/��\��|f��Ù��Un�D+�%c�]�\%��Yrf'�FI�9Z�|�F����m�v~�v�����iF��-�&���G/8��wj�����h���vt��É�=�?-�n�+�v��׻����<��������w.�o-M���T��GfI�?�$��ȬQI��_Ķ�s��6^���p��u�@���A�wǋʶj<ڳ,r���YYo���2wKا���wZ�M3��ڕZ��o[�@�O��^3Ho�K����^5{&UD,-��?�m������c>����:�f�j�֙i^m���ͮ+�^���x�Ӕ�(�����R��V?:?c';<Z������K�̧gy�	��i��.�ki���y��:/�1_�gN�۸)|@Ɩ�����៲r��=iVy�#9����r�*�7�˝����=�\��r�c�_��;/g7���<s\�~i�������rE�L�� #��^m+}^�%��F�;���to��B�Iq���M������-!~L��j����֤�`���F�k��'g�����|��q����=�53�4q��y�}>,Z�3~�_��*����jO6/�7��
蜿����~]�y�qY����\��y����<�N�d��[��*l�k�U�-��R���4���h\��b���9c��#�d��s�5z�
6�^���}��k��������������'ؤ�~\���E|�N��9;/���V�g%�Lge�[��<���[�3}ޅet|a�4ki��W�[KH�k[��S׺�������W��[WDX/����(���b��	�o����=@zwZD��M;�w����	¿l�����x�q�Ӗ�H�����m=����go�����m}�$���Q���� uiO��������;V�T����8�����L���L鎣s�M9��c�Ҡ'��I�<�4����K��l�y�J�z�؏���/��P���b-���Z�gS��'��?�7��L��K�2-��i:������z��mٱ����d2�T��̽�i������cT���9#��J�qW��I���&]]����:Ke����;�ZcZ�z댛Y��H|��J�oՎ�(��mjh�*}��U˳iz^V�\^eܥ;eԉ���N��e�^��jU�F�̺�V�rm��s���$%T��w�\�|e5s�U��3MEM��/������������O�����D�RH�aU�"��z���$Yr���bC�	�ew��fȶ�c��J>܈Y�!q #�#M�so<���R,��L�BZd;��a��&8d|�f��a;���{����C�Lt"'��K�j\sfc��30����q�/f>���s8��&�W�I�\&�'���P^a��y!�D�#����:�g)2؄�Ej8:EGe:�?L�)���$�ҏ����}����ā����n�%$v#f_���p�#����S"ѸP���4�[y��_l��?���a��8㎯�[��6��Goē�����P���H��	��#b�2L��jq^�����!Hb����MG���+B,G�S5��Ug0��	i'sp��8�̅3����Q�㪊��q���J�Dt�z��~#��7�x���k=\�VŪ�ftF���F�|j��iط�	N�Ć��o�G�,'9i8�������)�ן��G>�bģ�nc��������{�X���&c!ˌ�'S��$�u��ك��[��0|�-,�mJS5Ga��k[�ٚ<~^oqZW%j�u���.�xG"���Z�m����q\��JQթ�/i=�)|�ɴ˛Uo���M�N��>��pƫ_%��u�
ؾ��zmt�"�5(v`�C�V�{-+W.�,1�Dq�����Ҭ���?�����]��^�:��C�����|��G�#<;��ܞ���G�-x��r��y�_���K:�:$x�O�}r����͚�ο8��kV���-!��Q7��y6o�֠��U�E1��֮��Z2GE*�[��i���y/Y9]����"��:+P��o��(���ј�rt�`�j�������_�ܛmն2q���'O2������{��WF�<����C��Hn��3a��,���W�[�6��}�y������O��.�7����7��6TVJr�l�9-}~��r�R�M�׎�?���`�w���ף^(G+�x�|���"�Y��t�]��z��v<�;��L"b���-z�*�?g�l��#�7�Γ̴<u��^Uɟ׭ߺeM�g����leo��
��;���(�y�ŋ=Z��겡j�;ɦ�By}�lh����3������v�J�r�g����n����M҆]���,&Lя�S'"�s����A������?U���.⽄�����c�!�og)ݯ��p="�<뵷�1)E�5+�G����6����v�4|�Z�&�qw��CtJ�7yJ�k㧿�uE����u��"��%f��T}��r�kzcҍ9���{����wgdv4s޻}z?��R������9�L�x
��P�m|�yܛ�]	�k�Bo��l�d�a��wss�r��q��y'���m,���'q�����.��:V;i����9�k�]~�^�=�����v��L�z�6M�J����n���R������+X3-���c8��{����i򮼜�'�����!Ӷg��Y����K�m�{�bf�<����0ϻg�Rl��^� ~�Q_c����󂓝��$��������g�&�Y�w.\F��f���A%�6}�;�7r�h�m�[���0V��̰{�N7L8�߸o��\ח>)T�P��>�sf%���&]�i�o�m�7�qiw��9�Ȓ���S�e�u�O��M��~��2*��~�4֕f9�_��^�����׋��}�;��������9+���&n$sgS�~�!7g8�I{3��v�[�Z��t�Y����j���i���h���sa�P�_F\�zj���e#ò��v��˗��cwg�[.m��D�c�{��Rn���~\!9��i{�����n3%㩍f妎V�CF^����n钐q���xU}������x��/C�m�۷{b�|(~0K�&h��}�sc���<��Y��,�����$�^�o��>-����M��0�gY�}���d軆�f���>���f�8����c,":w��_~=�-*9HS����:�34�C�/��-;M8z�T�6m������ԇQhhhhh�WX�2"wO����\��Spsk9�R�S�)�&�C�G��c�����CK���ܵ�����#��C��0l�g�v�94���9�<���@�|~���܀�;�^���2��\����Q���)���L3?�>�w��`o[���'�C�]��6�?�@�4vy�b�s�]������pV��7��rp�C
�6f�Yf�����"��p�!�b�C�(�.����|���ǼI@��2^L��"wX���6'6�RX6� �i�b$�o���&B�6p��'yp�B���ן�� �Gd��00����[ʓ�����Pϲ�I �^�@��r(V��O�qJ�����[xDb�R�qMv����w���A�cF���~�� ��������`+�x� �t`��X���{���@���L�E��#�]���<�
�Sf���Ǹ�*��"��dw0JM���=�vX����.��݇G�{����as�>��wNi�����~@ݟ[@��d�=O_�B�Nk�F
�À�j�Cɼ ��6�Gk���oW�����~�/�WK�IU�-x$�}��y���;z�k�:��&y�����_F��0Ö��)��B���f5�V`�x��$/t��P_��o{��k�f�1ݻ��[#l�mT_?pT�p����6υaOn���}����q�/	�Q�3T�ΦuɅ8k-���C�k�G>H�_ߠQ���(�J'c
�ȉ���r*M�({>6יd�,[���0*� kr�o��Rp����e��z�8P��'��K���O52�e9qJ�X���ɦ�GU���p�<]�i��u(p���U�6T�<��<����ğ���5^��%�Y+��+�1�͓�u}s`X�i�ֽg[���n�U(��������'dNa�59��F�b�ԁ�}@�Zrr���!@�  +DxBiu���s�g�Պ3e�X�Y�g����������������p������oD��Pg�������>�P£��ye�wt���������_��*����l���Y_����g��v���+���oG��m�ێ��?��76�%��2�����٤t��}�濦��&��?��:����������6����b?�Q���?���o�m�����/�����ť��x����?k���������0l+!�q�����px���/[~N��VC���|b��`&ٚ!�S�ު�QC�'ѓ�� ��!�K��b���D��r�g������������v$mݔ�VB��B��'y�����ϒ���0x �1��p2| +rj`x��XAg>x9Ȓ6d,����\��k&Nli �[Q>�&��/vRp�x�h>x����f3����@+Qx1����w�W%�Ğ�A�=�Y�p'��*>F`��>�K��� �3�D�W������';����8���������$��0�+���\�H�� ��.���	gk8k=�3`J�Z	Û�+?�L�@��B|���"�B}5I��._]�z�"�Ėpoe�� �[��=9�����S8ےx�@b�l� 8Y���|X��n6�����IL�7DT�	"��HLUF���͞��Q~l"�&��������O����-ݛ�B�^b���t/�a����� D���d���@|(�<.�������"�؋�@��s2q�iE����I�)�xn���s��*��h�OT���*ϝB���JHe�i4�c�$y�}�����̟U����-����"')L@p0�^<"g,�<��:�7���d�5���4v�����O��k@����<���X~�l�Ș�����Аh���(;��xŀ Xx{��'���7,g����5#T�o";m��wC�O�
E�P�ť�.���2�����/8* 04��; �70l�w@PLp`hLHdht@xx\xD�qQ�ãb����#�b||#c���y�������>u��C�>�6�L� 	KOg(�y���cyy����pq�gx9C�=���%���ۇ��rl�l��]���|���o��#k��I�s�`'V�gv��Op��ox8�?(����'� ���pw�@U��q~��b���C$��X��Q�!Aq����F�2a\TH츰��>�!av>>�:&*�13Z����G�̛�Y�̡��)��A����^���������d{�; �ji�Sxʹ?���o$9���r}�9�|����/U��������UQ�f�����Q1$���K�I"��@���H9ǣ޸���Q��-���{��㦹���焝���.'6��Չ�>s�GO�Onl�e��7��/��,)g[eg[���=ݨ���o�����R�D����l�����V����/R����^]�v��Ϳ����'�ﵣu�Y]���������������i�YGwM���t߳�=��lR��1������������?���(L���G1�͇�m7����d����"�����,K������ ���L����[~��u����|��?vR�җ��3XIFu y��Q>��������cI��<m��e!g+!8i~���$��?���� �/��M����4��b#	j,b�-s8|�d�n,Bl)#�U!n��f[������'�!`��fd�.��a��?�����h����6�mp%>8����>�Ug�E��L}��
����ϧ<��-~#B=k�\�V���sF}4�ihh�=T��R{�#{u�P��9�3�3x����`�I�I]S]���C⁭,�sʁ�j$6�����H��wW��<H��Il�>��爫�3�$~�[���C؍%��vlUI�2��� 8�$H,���x;(����P?��⫏ oS�I���c8ڒX� O���u�e�ں3l��,;w+���-���z0lYl[��g�X$�JĝaCʭɖ�zŃc��g�ڹ2X���ՎJS�<���-��	�ش�+����΍�G�0a��$obM�]ҏu�_6?�zT}N�G�=����m��lR�Մ��#IS��\��q�����(;T]n�x��(�֔�Ė56��7Ֆ;��#�m]9�l�(���K��Qsi���;��j���3/�zl�/���okJgG�F���q�#���Q�j?��Q��9���kN[7μr�R>RiO��;'6�>��	�'�65��c��s��ls�Ճ��/��s��Ϟ�%b�@���o���'%����ޙں1읈�ދ[�񁴥|!c⌃�a�A����3nRfkO��d�(ێL�����b��ɓi���tt��Ҧ�^�N.^L{g/3G/S/S񅴣�2H;�7�8��C+ҏ%���>���֑�o��:^)?��-��3Fj����'���-[b�։�Ӄ��(;�Y��2�G/2d��O;'O#g/��wp��3e�Sc�4s����N��$iS���~���od�l�Ɩ�c��A߶dZ��Xr�9�;�g!mM��Ծd����طs��!�[&�e9��R��:p׼���x#bgK��Oj��2��c�:nm�c�Z[��Gk�q�9�����!ul�8�%'>Pu)�9�!�8�Gj��{�3g�r�8u�Q�:����Z⎛Z��q��]_\}o���{?�~9k�k�	�x�l�1��O��ӟ��k��Ḙ̂����9���w��P���R��5B�>rlS��y��C)�9m����R�ϊ����DCCCC�_��R�G5AU�	��o�;�:��a��C�`�	`�� ,���T֌��1	+m~0u�LO f�`Eʬ�E�0 C�M~��}����t�H�=��۠1�
>#�:ʤ�H=rMB�Y��0U:�[�F�o���
ZC��G�~���<�dÎ�d*"����2�����;0ȵ�����b��`X����K2F��;���ڇ�Вh�ܻ�!�&:0&utF4�P�Z�ס8 Pn� �uГ�&�;�����B���|��D=F������N�"2f�(6 �_�x�U<i��Y�T���bϡ&Hd��Ce�-�Ȑ�2�r�q��(�f�xe�D���⃹�`��`��	#���0���`NKb����CaIbC��*�Vh=9O�H�"�j�]��z-�NK^AS�Fꤽ� �MH�4���8,����k��*���D�Q�$���#���Cx <|\K&/4�E2�G_)�~�B��o�l�,.�ʧ4��Gu��:Vڪ&j::���|!�o��ifedbdi�0��1f�c`h�mh���ZZP�6V��1� Y%4KJ♴,Z����Tj��O�1���K(�U�@Q��䥒�����XCC��1Z�L]#SsMC#+c#+3���)�eʴd��ǲ�̱�cǚ������5�2026�64x�oh5%���0����ɓ�(�P2z#���.U�[Rz�wd5�!�����jN�?�)�T6�V��&�P���x1J�K����}]��b�����Zjx���'J���b��ml���4U10f�j�A��H�؄)�f`ħml��0��366y��g8Z�x,�Ĉeanimkafc�4a���ؚ��Zk���i�`���}6��I4q�e��E �&�6�`����Ɠ=zf�&��&f*ZF�<;�����������������H�I�F � �Z�%���x���u8?0D�	M�Z�-�S�c�8;k�G�9z�;����ŕ-l���������w�
���������+Xn~�.��P��� SS�Yb��n�R^�o��%����X�5��0o����;/o/�P��P+W� ����o����p@�w`Pt`PxttHhtPPhdhh`�_ph��Gp���_���������:�a��SMnC��0��3u��(G����'K�3��l�;����:��3�}͜\��8� �`as���>�V^��mowI���� `g�>vn~avA��~A�loO��}����Ԝ�}��B<B"<���Ŝ<},<�B�}��B�#�ǅ�G��GF�y�Z���C�@�#�L�I�L�;oC�1}�0} �a �>4��\�v��c{�;�����X��r*hhhhh�g��9M �o��Y��}����?��_��퇳�������s�~O���������n�WOCC��SA	g������ƻ���7cɿ+�L��+����*�8N������X�{�[��p��m9�8�zk��r5����)�E�����W�E}��=�6�f�i�/�r߶����GE���GE���Sѿ�����4�x��_�jn��49	9Mmy��{�W�lo�[�A?�+��^���i�}�5�U�I��ISҗ�J�	o�?��������&�;_���&�d��I=j�������-���*����\�}�>��X竢w���*q���+�~)��K85�����BNz��n9}%}����,w�������m�^�Wã�=���!GCCCC�絅�������1�������������g	9���,��,YB6����Pmxӧ��)YB���S����%�v�ۦ�W޺�o	7�)�=M��.����g�y^=ͿO%�5ƻ���}e�������\�����mhhhhh�w��MCCCC�_L�����L*��o�W�{���>�o������?�?��Է�ۧ�����~x�����?%<鿺���S��Fo[^=Ϳg�q��Z�Y�����+�ɷʾ%�l���_��_�[���p�4���Se������5N���X��m$8�|�
'ͽ%�+����W�g����>+z���w��3��z<����s���s�������/��U�	(A�|�<��;&߾���������������������ޏ����o����F��x�����^�Mn߿�W�'��9�'A��Gxt�|o�WO�2������?(A���7����3@�?�� "�lTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ǡ
�P@�� ��e�b1���&�X�P1�U�X�7�4�[��Qb�`���N�ȑ�����������ӛ�i�L�2{��H�E1�Ŝ����7gQ�C��h�;�lȈB�']��F`%њ`E��hL���DS�N";	%R؊���>'�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��                           ��QOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            ��             �骒OHDR�$           �             �          �7     S          +         �                   U�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       �	-nOCHK    J
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      `<��            �;�dOHDR4                  �                    �          gI
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       �5VOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         m             `��           ��            w�            ,�            �8{OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             7Gh�OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    ��2�            x^c`�Y@��� ��TREE  �����������������                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��uPUk� p$�6!-!R�l$�[�M�t�� "�"-!�][�A$%�FA��็��s�;g��Ν9�7��?X�k=��ǻ����%����N==��ߗ�9�),�Z~���h��C�����**XY77�3��]�--e?ZX����%��O��ᓤ����-*#K��E+){��݌���G�2���j�)��?|Pg΅��ߠL�X�������)�m�0=°R�:j�܌�Sz ��8�144��-׺������ B�(�b�CMm�NF�y��}`�g;!����y�v�ثW�J���VV$3�_�|׀��F	������5p��HKCKI���^	�`��Ɨ�0*�aB�����۳z��nkkb;nn�ʏaa�Ƣ�'�� ��7��~���� �c``0��O��)Z@�?��1���&���@p�w�������
ῲ���,
��?YZZ6moo��?�D,�tkk�@dd$����-999�����l���䯺�7u_4:uC0Vo߮�Ɛv����{��Up�N��)����G���cs3������k��)�k__���������<�MIIQ����˅��o���&&vS��G2D"��rk�W	dWk���zż)Jf[t@�GӀđ�~�8�����>�c�"g�f��9O^7��zt�����~�ѱ������bhh}��vc��f	j�Onn7�9q���w	���
X}l?����l�xA���P[K��U���&z��֯�w>?�]��3���p�����#ͣ��0���h,H�&�Mm��Xf+J��{B)E.����S�O�m��V�^2i�KL���&��u'�=|i���U��O$��J"�x�rM.�ݼy�K�Ç�
߾Q44 �$���x%*����2���>��b�s1��/�b�� m�d�Y�υ2λ{
�+�g��j��f33�_���^��������HjN���d��m�������Iooo::`d_)-�<:�@\\�˗/a@l�wv�����GZ��Rč�7J�FSS��|�]o`�h�\�[:�{W�bjj��i����u1���J4���3��i�s�2T4�i��b6��+}��u�()Y�ce��60��NM]������B�u�{L��Jch��#�7b膆����ɰ6KF~66A�X�Mt[�^?���[�;;�v톆��gg���|l�=��y��Nhh,�巜m����&&���NN�o���8;�1�����m�� �DG��.�@ �@ �����54,�ff�ij*�}<��%᮷���w��Ěooץ*,$0422��p��;  e�޽�YY��::<�%%�Y����_LMM�Zg���`���=9�D�&���+��=���g�����.����@@M�ZNN�n( ����=����豠z�˛��k㳳x�]/�g��JJ�([��Z[Sq�ˏ��ԛ��]���c�׷��9�$��}�uq�믫s٬�9�0p�g��ק��<I�����^�`�f�O�EKkz�$��(����r{;cvv8��e���Z��m"�Ewww�7TT-���؞���&������������k�����Sk����-)9���T���b���w�}��v�ʕ��������MZZ�7$$d��� ���8�w������{hVV�E��gyEe��L�����-?PQr�����P��oOB�7$+О���<�X��c4���~���2��b��}�i^uu����vJJ�xxxx-����}|||Plll\G���?.,bxZ���\Ծ�rx��d'.Z�q��[���|Ȍ�W���c�/�:�FJ�+i�u�z�����1�X�g`�m�7vV�U����3���y���&������_X��E��om���.�q �ѫ�𐕍}Q?v�ގ\N7d _��]}|,� ֈ�<����]��1�����$���?t��ee%OZ���A��4Tŵ8嘐ͻv����**���M�a'�/b�d�bJ�&EJ�����ѭ�$��S�J��#���:�����}�c��&�f�!�'&&������BL^6**jB�����~��˗Oh���55I��D�s��gUIMGMÐ����CDyjj����&&�9P�������s� Z�� ���@ � YSS�?@���˧�FR	��w��$�Lff&0&&��e��0p/������s��Ȓ�����/�щhi9E�4OO�KK�xy%�\�T_�f�G���έ[��K{�J���J/�j��Ud��n����<I�g,�w�+�����_�&�c��'1X��66��kk��..ۗ"#u�I�4�������f��'&^�qq�9�=��BA��'�c"�����Q��z�$#5���#��@�#
]��N��A=+0�
�����1x�bc/<joҾ~���Ǐ�Puu\'��x�0�f�Ea�_M� �@ �@�(-�oބ���Wsٗ#{'}ڱHJ"���"���<譫�,���m
Jt�y�,L\<�BB��Xc#��ܜn��BǾ���I{��į��+��5�]$�J�>�1Zy�����$p��c��1=�\Z"������2�(�}��:RJ���a����i��j�*���~}�X�/E�ޞ��������{6Ӈ55{�||�l?~\�����(,�������rw���lt#rs�����t��ʕ�<���R+�ll������9qqq�P���T1�$I������n�Fx8bʖ���D�����ն�,@`�����'xxx� #����@�p�R5�O)69�����sssሉ�Z������Sq������_����srr

4΁*?{�F!##���f��~	))).�q�l�՚�s���T���*V5u�J��[:����Qٯd�t��w�z���x��i�Ip��A ;���S;��v�ff��[[[Yvvv򼼼��������777�ù޾*$y���"����c�&�ʮ�Ê�Fr�}ڷȉc�R��)�K<��j����*_�Gt�~Հ㝼�ĳ�u>)T||D���蘰��ԗ���$vQJ�]?==:yn2��&]z�՜�ֲ�>���0�98
�K^^ӭ��	j)]�10�t��$����^u�������1OP.�E��j�
>���#yS�����"�pRlG?�/����=55�jsJ>��RT���c�����|f+����l:olo�/=��؂ڬh�jĞ~<�bZ�:�zg ��{pwww��+L��f�����+_��^ږ��D3qp^0�<b��}����j]&3 ''7<���eNN·5H!!}}�.�'��:�������������D�	hLMs���l��������p8
�td�))pK�|���
 ��p��6=Mgn�����و&'=:
����2�C�&tܔ�y�:�2YVVll��E�y�p�������DD�""�����,�\�/�Ņrp��"��&%�=��J�W��ظk�̌6��f�]s�jϷ�{Gqq�B+f�ȈO��	A�^<��dZ�Ölaa�͛��t�ckk�s�pXY?_���S�v-�_@ �#f��\+Yg}x��WG�2����ͫW�2Z{bb��͐NIZQш����@ �@ ��HԜ�u̵��rk{��$B<���>$-m㡝]Z	:Ӻ�����<��������%]]H&��@E���'O���o3MMU~~r�H�"�!��}�X�toם�\9)a���.��ts�ww���h��?2�ommM��>�a<��~3�|ɵa��������K��\��W���htu}�_�;;2��y:���%%�|��L!!A}��FFJ*3�����B.+����혹����,d*$4VAN>S��4��S�;�^$��W*+;����SS�����hi[�\]Q���O��0�''g,GG_988h���eLȸ�	�2#!�*��}=;;��8F� 檪��$O��)?�8�@MVv����~mm��lI�?l�����<�_2sttԐ���),,|DDD�4222u�������2EEWW���{\\���E�ę���ΊlD}B�+y�9�I$��"�I��2Db=&f�k=����C��W�mm-�	yM���ss�lmyXY��Қ^�������l�^���L)..�OOOg���2���܁�>Q����B����M������c��Z�z���۳	զ�|�%�i�l�������&�G�������w�k�ƌ�E*+/�����8~�0'0Џ3ۃ=V���ޫ�N�iʟ>�++�e�1�CC�E3���}=y�VW��Ph袐�T��������Z���P2�IH[�۷e�\Z-xt��PU���rt߫���uu9W�1)R��7�/7z��Z1��?Y�k�&�g�[�z�8XO�k�_˔`��<w��k���5z���C�+...�33L�VV,uu
���Ά�����IDD�S����:z$�Q]=��y3�Mm������>%���*R����,*���_��_	��P �g����w�d���'��S��$��L��S8>������US��{�z��ু}���������˗���b00��w\^6�T두����g`x�D�-�F���Ptiz%��ONꬭ�R�b\����h=�l0��RYU���1������r�xy�?����zzj��`���3v����1㐲���\:e5�׎YY�k���ak�aM���}�����~t����p���k���O����.]����A��$,�RV��Z���/��]
%1��Ĥ}�#�@���|�gώ~�O� �@ �@�8��G���?�f���K#�J>�dbg���@��	m��������4MN:�LM������L�*)A	JMm����+&!Y9�ʒ'�&`���ܿ�V�z��A�7{ڲ$��vJʝt,X���\af&.22������� 4/�m�,oR�b{%#��k��Kxo �\GL�����k#������O��I�))�$��R9)
�КD�tL��LC��O��rs�׷�0٥qv�a���i!>"��ښ3�r�D�3���bԈ��|v�LWWW��2�=2���(�j���C��/���hUSS󠡼<pu|�[jnn���ʪ��Ʀ���	 ����GTW������x� TF\\\3`�T�ߝ���P�����s��g���!!!�߹s1	�E���-rrreeeϤ������Y`[>��DY���M�laB�>&T�my9�7����i��n"*��=a~Q��V�$�<����ppB����IH�����GF\�ظ�AGG���Z���D������844eh�*����W�~�	�>�a����	��#��Ƒk���/��ת��d~���L�B��
�y�c�-�m�o�1m^X�H֭�F���D���y����D�����Y@l�'����7��ܗ�Z����ȗ�����G�l��A��4�Ѱ��|�۷[�XXY[�8(�葮��PA�-ӓ���<P;��Y����+K��x^�����&�
|���w��GT�ߟ��|�ڲ%� �����2"�21X:֝UAv����LN�Wx��%��j3FMwCN����j99�\aam���ŀ��6ƪ��%OOϼ۷�(
	���
o��2���r�޻�.E�����3�H��lRWW��}Nr������
�Yap�)@$#^0�\B��ܟ�x��ikii�xy᝗~������vmm������||��kkk>>>������J��ƭ�~DE]++����$&���Bzr�	)��B,}eej*Ϝv��؛7W�(Q>�kj��� E��*VWIH��o|E[��ǘH�+|񝑑4n��żk����z$��޿��X^f�-.^/�-�|�����U E�ś�x�GUqh��{����W.��+{z��P���]/zld����g=���������'߾=�|���!��fc�"����/"BԻ�1�������6�B���W�BN�r��k�@ �@ �'�����()���������LKz��,:"""$((�������������H_O�����0�5ZZ
R�
&���������������@OG[3�����mnvZj��	��QQQ!���>^^����V��a��*�w%����331����\%��bcc�!##_899��������������������ԇ��ၾ��ζ��8^]YYYVV\������������e\lLLhp@�����������!L瞚����pN�;P(�������� ''3#---�U22bB @,A�����@GCC�_#_�x�����!� ��� h�������7�&�D=��җ?1��!J?�)D��4��
�=�_���_�� X|YZZ^]__��������KDBNu�#3;;'��-Q)E5m�kGW�����)��9����5pxCKg���>L~��q�9���?-����b�����mk���BBA���-�#%�rO��������Ȅ���⊺�ޡ��+�Ǘp�ȯ�rAe�5a,m����ß�%�JO�~[\\RQUUU]����9����[;�����ǧ�g�V�nlln���_��~� BFIIu�������������M!Qqq��2����::�0C���������Ht,��׹�%%e����ޡᱩO�V���Q�� 䴴�L�<�P)y]KG���ؗo
��{G�痷��.�c�A���IH�~�$DDD@ CN�"�����^��FL8�AMLI����/|GZNI]GGG�{�T�����/�������0@� ��. ++����S�kԧ())��"Z���2&�gpqq�	���0���ӄ�����8?�iffzbb|d�����������������������͛���)II�qq�Q��!�~>>��.vv6�f��F0�������e�$��D������bJM~�*!.b�#�����������z{{��Ue��@MKJz�$��������Huv��֖�MLLtu���TU������%����:%))>6"��oon[B����� ��vut4�{�k�@ �@ �'����u���1����Ϛ
����U��5^�ʯ�����C�/����Ô�_���כ��k|�ѯ9�@ �@ ��ו� �����@ �@ �O�_� �TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������M                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �I
     S          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �W�3OHDR                       ?      @ 4 4�     +         �                   j�     �            ������������������������A         _Netcdf4Coordinates                               q�     R             �)��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    _J
     S          +         �                   fO                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��=�OHDR $                                    �     l          +         �                   T:                   ������������������������E         _Netcdf4Coordinates                                    �$��  x^��c[�� �l�v-�Z˶�2�m/۶m�X�m��~���x��G�      ��B�-��gH�l�"��|��VƉ�rv�=��A�&J�*E����I����(�y7�6�zF\�C^�C��������v��sɜ�Z�;8����i�Kp��,p �O.��|��E��$nk�}.���{̑2���D9Ґny���S9�(�����%''�<1�Z��n�}�L�{�?�y�;n'G�Ld�&
��
� �~���f�Ѡ�v���z�1�yÒs�K�`����ǽ���e"��,C��G���ʨ��`S�a�̩�̆j{&6�ܷK�L���u�D�aN99���yq���E�l���K[�cW5/>qt���$BC���`FKA��c�3l`[E�&�q���ý�4~��|�h� I]�6�E0=��f;�"��L'r�gֲE{F��lce�a��$��o�ݢ��G�����+�R��z.x��cì�\�$ڙ������?h����Z'١<T�1ΟYUy��gW�.��{6W�b���!7�oEpOǡ��6�S� dY	D�>?Q��\3���/�Qk��E����.��MCF?ޣ)ʉ��X}*
��k�_�6��q��#wɫ&���P�9�����!"!������=-�S_yPD9L���k�ò>sN�p$�f���6�Ҕ�
�m�3�/��+$d3�J���',�g�|�mw����I�5np���ڷ�w�Mİ3�t�"����c��,�_w�HR��Qbx3��p�_Jzb���'����o	�]/�.�h�`�n�p2|��ѿz2+������͏(P���'.���_3��N+F�
�)M���~����g'{'��i�kf���G'�B�K����[�fF�~��n;��>��j\u�٤ǺڲB�K���m+M�=����d��S�i���t�<)!\��,����"O����T�&M��1�[�Q������P'�WF(
ʔx �m�[�X��=E�����ຈE�e�0>Cǵp�������q^Eb��1����l�pcS_����W�.�����7(��P�[�8Uz崙�9��I�O+՜4)���\�6r&��3�����Z}�����h+���JOp��
ʫ�Cs˯�s��.��������ӽ�6;��3��z�[p8[_�������{#�\��J���v��Q�$z:7��``L��%��>e�p��1����뼫�~��9%=P�ݜ�6\��⚍*3e7$��֔	.��qw�ݻv\0���d�{HQ\��1���q�j�CC�sk��H���ؘF��DA�vS/!��IX!18u�Rd$\��Q °������'��)(z�t�oOG!�µc�R�7|���#!����ͺ	#���:�4�ݵl�;���'��g]������z���
�C<�)����v&;�5��ѾCn�ɘ-�E� &_�Z��>NFā��q�������0�������T�G���             �_��g����؀�%��WۊSs���㟩�w�`��ũ�]��;��2����������{����J#��C��]@�Hz??�T8��\�>�ʧ^�v}yx��z?���e� c�[��-_�:V����a:�����;,a ����O�x��;�b#��Jy�j'�`ݞ�K����
���#���@Z��0���aM(?G��g�\�FJ�5SN-j�)�=��Sz�(fpM1�U`f_o�rk|�eB��Ԣ�+[�A[%�;6Tj��#�d���;|L��J�{�h,z�{� ���Y�٧ �8�����CH��yo���[|iJ�QI�V�����ON�X�H��|7T�з�KW�t��%�5��_kz�5F�R��?���ߟu��<�`�[�h5�n�s���(i�OYmuً\/�5����b%ӝ��B��V����[��.����B�����t�ŬM����V���/��F�>�?8P�]HC�I��%�v{UL�?�����aٵ��L���xb��YN����x�i���6�-�C%�7��V���X�Qu���4�[����z}gz1?0-�z/�)�Tt�=>L�$X|T��R��L��Q֭/\j�t���5-�tWx�,�S?~ΜIR�,d�7A5r*�Z����^��B�x�Vٷذw���(�\��剻�m(HU馃�ɜ.��&��ku�/VJM��3��� ��|�5)�d�;;̕T7m,���7O��0��К<w/APvo�i�0���:QQ�ZPaJ�ְ�ًJ�����4�Z �Vu)qX�25
r�぀�(�5�H�`�}�"c�~T���~;�#�}Z��3U<U�7�i%�F�c(��i�viZgѥ����)?�����ύR�\��[P礱���o�|0,�e/�X�X60��n/�GUF�@���i��o�\�P
��6po�N8V�V,ƾS��2QR��*����ٺE�,s�,x?ba��`�ˈ_S�i�9m�;�}����T��ĉ�͟�xR��#�l���fxH[��F�Q��i�:Db��Ӷ����W���r^?5\���/���%���7�E��j垖{|��4�$N��W�)���p��C��P���$���k~�:)�Tm7VÉ�X:��(�N?��K����ި^��.�I1¸3g�R�`b���M>O���ۿ}�e���cKʻ���փj<�轭|��;�C �i=�[(�Uyjv�ǔ�}F���@�5�N8h��A��z�,F慩ϲ��r�����|�+_xt;�T�q|6j9�^1�G��� �L�Lb��7�͗��UV���_��Ζ|����4K5!i0�3�ߚ)�~os�$E?�jfR�m�R��050��0����d5]:���R�;=� "2Q���Ͷ��T\V]`�IO3J<��+&!�>������x�%�4qôE� *�;�1��}EL!�ѯ�H����<������             ����+g:��_kFJ��$e���O�Ġ7v;�o@�G��*��)IMp�U��"�x�J��S8�[%$�#��%0"K���%�Y{��gӁ&�[�)ߢ��4!3�S�wu�Ry��=y�t�Br�.�%5yW�D��⏗"�7�C�a{�f<�~�.���\	y���B4����¿�P`흆��R���N+�߬�k����9�Rڔ�e+��}lVh;�\��F��o��C��\S̲M�['Ӌ-	��yR�th��@!ܗ_N��̧���<�<z�9l-���R����-���㷴}�`^���VSkU�=,c���4�L��(vJPY�Vs���_�<��������s��rb7�J��a��B\�o��$���w������t;������]�/:9�����2����sd�����R�g��(lI#������#,�Ʉ�9H~Z�x'?p6�z��O(F���A)My�*{{�5����!o#�g�DUp�ǒE� ��=�ořb�;5|��W�w:j5 �k�T��R3�<��~�E��U3�iv�i�W�?
�	չ���W��/6��Q�{f<x���5z����\]�'t��$8WJ%6������P25z��8�
/O�!R��1��0A'��hCx{�!+֞?�t����=X��_B�l/���|���.�����닙����O1��P���]��5M��{��<	��x+S�F��"�҇a��x��<�|d�%�5�j��o�l�����L`��9����g�`s�,�5�)�c�b�¶�ѦC����5i�`��m�����J�M��l�F��;�����EfՑˁ{�T�i0P'��^��U��'
?�ͭ���\F�b���1�̕�Y��чَ0jDnG�G,T=4�z�=LsH��^�{��@��` =�;��5B�s:��&s��Q������g���#;;(�G;NA����#�����_Ĕ"}��D�sn,��+ɥA?ꈍӛU��ֱ\�۱����}����`��Q�<�$���N��®L��~�r�7^����'cff�>�ML��t������.YJ�ڇ�m }"�y�7�����j�/�juQ|�(�5ݑ�H�������kV����Z��o)F�����Dq31�P:��IRQ���c���]ΤDC�,u�l�`�M�Mc���w|�M�w�!�QȞ32oY�3W�!�� �5ԉ�Q�,��T�k/r�d�!���<łd���t�v[o�w��q&�?\���4=��s�N&���l��`b����f.a���@�-ʑ	fK�jf����7��j�k\���Ү��.��j�V������b���&2R�%�	���&K�}���ā�yN:���L(�r����˴�T�b�S�:�,�`�[���Y9����:�B�[4NW���yط�߿n����!_����3�YmC���h��Q��_� }i�w��ŗ��D������              �Kl�P�*�(B!��&����7qV���N?F�VC�O�)��OM�@<NK�͛�D0��F/`�(�o#p>��e)ew����ZY���ԫ`o$��j��N�R�#�mk\7឵��;��Fm���rC����OOIR��<���\V��\ӝ����?� ��JR��I��A�Ϧ���������������F�X:r��<<-A5�w[�{��2��KlҪ��rZ�|��b��Z���v�Y�~��8d����
ɕ��g�LV�!��h�����X��BG?p1�2-�X�%�����CkrUW�-��/zB����Aŏ�h�у���a�([�v:
��	
"�)x�v[������"Q�<���>��w�4�#�C@���ǝ�Ϳ?D\����LL����ݕ~���k�rS�B�"�x�F��PG[��X��>ys�l^ģ�~�U��ژ�m-$9;ӻ��Dܖ�HtK:v5O��%��9vW2rsV&G�����li̢�xDn��x�"+�)�����k�0d�/1�ks�t��;&���L��7"��5{U�?��4����;��R�!�ܘ�a�sڠcds����P!VF�)���6V���t��=��O��ǪBM�3�eѶz�v��'�F>�%��&� ��������a��E�Z{Wl�hVYn����.��(Y˯v���{[ܻ�6�Ԉ�ƥ�X������yW�f��	��<̝"V�ř��Vn��*1��n\�D�Z��tp�bh�#�o%�U����`�t�va�Ga�&A��チ�:�}��8��y%C�J`����^2�h56�n���+����#i��-��O����~�$���~�9�ӝ�>и�����F*�NX�;�8�>I�% 2�p����ERX�\F�#���v3�=Dr��G�_ɸ� ���۱N�f<r�K�\{4�{�Q����j�X�n�JMO�B��a�m���xa�~_�Iz'+Iۏ,��vh������ST���Z~�[2�n�=S�K`�>��)�Y��Q��p1�xU���|Ş����f��C��; �ȃ�*�dp*�ʂ���:U}��1-ʨ�� �#���-EoN=���3��I��E�zR�b�g�ț47����+&�(�?�����#>���k~��'��a[�d;��lm��xU�"%F���_4z��	��d���+"<b+�/�nт$_N��Y�ٞyE���z6����A�׏H3˥��Q;�0	O��/����4��A쐱_P���Hŉ�3Q�#kTi�B-�
��#C��
s���n��)�����qG*V�Y�ڨ�[`,:m���"c5��A�ԷQj���% SS��~4ָz���{��沈j6'm؛N�u�:��yf�a���BC�;�jθ�����q"*|wf�T�DP�P�趵D��]�s�{8             ���O�+R��ۍu~���F<�_ve��g�8~8���+�SV��HH ��;��Jr�W�9g�&��`�����cj��"����l�{��k��=�c'D�Q�]�'���p���G¸���j�K��j��r���Y(TaX@��0Gi�Y)Cv����fץ�<�n)a��戻:���@��>`�y��KK�	|�I,���簖�9�F~��~|�R�億�H##0��0�Ӝ�O�T�=��7[ �\�-F J¶_|I��!qL�c���!G~�\�rD��� ��19��)26"�>��{�ם>���h=��֧�a�yI:�`���!����<$��l$R��(�8��?��t_	�"�����\�9�dU^�i_��:������%��<ք�����!�M�{UI�r����H�/�߽�L1��^�Lf~�i�{s�9�\"����m<X��!|��t������t�SF�#����%��8]Pd���ڑq�5���=�F�$�F�B#<����q���OxXU:��*���;;�)r����@�	ER-�pn]Z�x]�dw�j�<q�6}���Hڸ���u�r�s�#3��� �^�g<�ୢ��2g�N�W��S@�4�4=��=BP���O=��vҽ��;�5P�c�o���tP�%�"�o�,����
*�&�i������%;Z��E#�]J	Q�jN�?F΃��E��Z���ڸs�a�-U��F�u�c�9��H�D�y���� J�.�c��k�I�hR5��'���H�N�D}� L�m�z��D:�h���	k-帎*q�&&ka���r�_�����e�(&��B�7V�O�s���8����J��4�vG�^�Q���la��Q*���0���&�J����L�/��J}2%�A[���TI�e��
I?���Wh��L~�e��MN+��[JY=
#�z� �Țs=]f��9�����&�[�X���Zk�@7�})IEč�F�B��k�v
��'fG�{æ���|b�2��	Q��pƴ��y�_ֈh��l5���O�Q��,E�	��JWYf{<��^H\�I�gz�lV�I�`n:�t�h������K��n,YڏΘ)�I��[���jTI����t��V0��Y�Q;��G�Ⱦ�Ec�K��Я��JUd6�.-��5/ǲ�ou�8��	�)��җ�x9��e�.�%Lp�U�����<fN��?]$^j�%�,�ge��q�?he�Z}�b��,��ۻG�VWw�)��m��4��0͜��M��,[�����9h����� ַ	ݧ�פVe���
�k�:{nx�6(�I���0�!�V/�F�:���7��� �m^�̦w^��b�!A��놹�03��E�&q̾�9�D���.>�~�����vmiV���J ?*���&��cFu� |L�	i&9�1O�p+b;��>���{cg$����             �QB~v��\��&�:K�Ǒ}"��ƞ2i���_��0�מ2O��e�d�S1���s�+�d��g�'f���'{�pH��G����Tiޚַ(G��]�-8�-]����5\����Z0ˢz����EE�'!�5�G�Ъ�^W��.���������J	�d~�g">?R|U$f�l���X2?�&���:����K�t,�ź���S�{���F���N(�I���U9�o��^��ԋh��.ѫn͸N�ܤ(�o�5�a,��dEb�9�E`�=�k9A"T�t"30��+���!�s%���)|�N2|�#!ma��z����"�����e�؞6 rɩ_���	�<�x��T���� ��N�	��>â��ͺ1c�~a��v}-���,���`�@�?�-��|�v`� y<��y&�����q�|T���4�;��g[���\C;���%1��^Z��uj�.��l��|��O*������%j�'�E��ʙ�c
(o���Ϭ����?�:������g�sQi����-2_��<N	��?�M��#TA��)�
ג�S�T���˞�\�H��	�C��e*T+1k�b��m�~�ΰ���֠+c6�V��o��6��u�-2As��=&]fY�+-�v�sI��y��f��+,
�(��1�z8US���I�9^VY$]UH_���go����:��`)�Jm�)��S��m{n	�vG��m���r��޾�L
��8����u͆Ji;��?+�/0�����ր�0{��j�Ovҥs=��sٮO�W3ݛ��N�$4�S|��ji�ߠ��i�'.
o�^�9��%�2��x-�)A����ږM{�b��w�x��U_S���/��#C�E�5k��X:tl�Vv��qwt����@�Ԟ�2чpx������(��M-})��s��q!�G���Rh\������]���d�>�
��=�����zK36�����t,V�]H��i}���c��pa[�^�&��يD���q<��to<���/�\֒sp⥕-�wM��i�S��q"p�%$��vM�Z�Xw�����i'uR�^"�����>��5cw�;,h���}�I�a"nY7��hz���ߝOJ�N�q0�g���z©�TBPW��d������bQTjV���CP����Jh)��p�]C7�t:@�Q�vM�^9�<q���Q��j2=��
J���';!�C�P�����:�?�7��W�	�*��*�ۺ��o���
�>Ə	;�ݕ#Ҋsl��,�W��̺�	�wka����ẃ��\�q<�jwH��x����2$>^Q.=��_��|md�6懂B��ET�#6��Y�=��q~D�������~�p:�_(����b��p���L��Znd�k0Qz��NX�G#���=D�s��u��T�hHk�)}\����MbK�^�!:0i��p             ��%o$���*$Y�����5�L6���I�)��8P�D�M�]����i*��G���`��#���J��Sf�J���`��)?���e���j��'9ôѩ_'�P��n3���-��;Ey�T�w�OK#��C��+��w�h�w\j�^+(bC��k����,Uf��m��~)}��c�/�CRZ���Wؚ�W��"��[��K�\3�R��k Y��y�8}�;֡��pm��/
��W�;}��1:ώ7�3��:�eN�G8��|D�u"�k�$��QVo����<��ܳo"s�ر�ٽ�y!��4?[=l�⫎�7]YS��Y]��;����Q<�:_U�Ŋ�E�iz�b5�*Q%�/�ڲ��C	�<�A��?hZ�T#,��O'�J�(���܋32�p�7e��YX���t^j�w��� b`��-���l(��
~˜���^����b�h"FL�c�)�H�O:�F�:U��r���F��f�W�a.E�̩e�~��|�ߚm*2!�z��5�7z��1�Q�i�j��O������T�{���o߾��E���֙��sغv�}U�����<Z����Y�c+�r��w��Zϛ��)�Q��M���,{I��bO~�.!����i��E�J�&Y��S[�]��t�;�~����Eh�0kv�T���J�<T�%qj�ϲ������b
�R���7��/��J�STq��*��I��A#[��~3�S��[�<XTН�a�,��p��W3�����^�e?�R���L��[O��(�[Wʃ�ʥ�����+�w�La���R�'��P��0������e�$����2�$><��Y�1z�<���չg�Fù$�'�>��D?m*�&�($��?b�
k7�\��t���~�����g�Ҿ�Ĝ��>����9��sx6ӵqS�Ҹ^Fj��Ȁ�/�0���A{�������>6�Ss���2�c�󩝄�IQ4��d��+@�F���!�T�;�F���bR�E���&/}�	�a1��ar-��㜩����J�(�����q�$6�A���S��˩���e�e�� ȟ�I��D�sd��_��E�4�$R�eT��9�ZVgd�\l���?�L�ĉ_Ƕg���֧��t6�ѝ�ku����ѹ.*�����Q?�cP0ѫ}(xA,�~X��Jl����h����c/�tmE�V ��y0��$��
�@�Ϧ�;S
j��[M�g���8^x0�Qqu�Y�j��1W*Y;��:-#.�'s�o����9�����P�n�(=�N��q��X
��&YǞ�12c~�3$ǲ�S��� ����
��XRx�?����Ƭ�����B�lŹ���p�"�
T\�5BM"��qQ�!��kA=������P޹�<+�sE�~Q)??f�+�7W��,U����Д[H�I�������o�F�QAzu)��(%G�ȲHFlx��ƃ0�]ä�������             ��X���F՛��q�ņ�0�̈́_�d��Y��*�g�U�6U�(L1�U�Տ�|#��u�U�	�( x%^/�;�wt�~d��֔-�=�j	�h�W�&1+�v�����~�lU�c8Ln��T�� ��,:�m�<��JF}���tj|n�����D�M.3��x����'�[9!^a����g�n{۴�ɺ4S��u��C���I\�EB�j �DT�ġK;�-O6$
M&R� Oկ���D~�c�\�H�����{pX���������6x���#s"����M����Gf�7Wì�B������z`�� ���y�����V���O�c4�I�",Wz�zĚM��,A�ӀiFz� Ux���pyR��ک$�,�Ϥ�_ѨE����<NA��;�v������ՙ�5ϔ����f&�3;��J�e��*C=�S�{O��Z�֗�R�{0]��0m��D��c���6�Ϝ���L*(��\��)�z��̽U��A$�=�e���Uk�ST��Գ��r�U�R���T��ڵ��SL��i�a���E��%/>o�����dT�T��SW����(�~�qZz��1�,�8��o���(�%�;y��=0V���C�?����(i0*)��z�ۜ�a <��v6�h������lJ�Wɗ�o�u��&�z�!mo��.�IC[N(�G	���m�/ԍ�;����J�(65Ր�Q�T�⤜�2�\���{"�[X�1���@�>�5�A�N��(�M�1'���)(0�܆���o��_��l\ K�����B���l��[�*H��r�c����.��M����C~�#�_V˶�E���d�@�@�`��$r��(�"���ʹ�S}�^ѽ5�l��ڧ�!�eV�uz}�(\6�GEҽ;A�G��q���U?`¥`T�/GS���K�kD1IWKd��{:V*�Q�P(������$���-{(���EO.�S"[�P;JX��������G�;�ţ�F���\�"^��]}�z�'��g:X(�I��em�+�A��{�2콻0G�y�}��I����YMx�X� )BJ�xȮ��ʕ+o�1��&H���L�]�(�@�LyT��������$8(0uĥtTF��r�A�Ԫ�Kʲ�������r�/עb�ˏD���!k�3)J�r����>:?��.���;����i����`<B�t��ժ;4�#��{�BB^���]|��Dߣ𝣃tm�fT�'kD���o���@X��!���0;
2�K���q�~�Z��*4��WJ��
�Ël�=�X������j�X��ݽ��h	 �_\��;�E����$'R�2�$y��Q��@;�%�q�n��6���sU��!.94O}:s,��SF�\"���bS�*^�2gNS�De���<k޸Tu�2}��@@��]D譢A?	�ߣ�K�w������)4���?�7rO{6�����              �K��v���kJ(���x��6
d���@�!� ����'*N�=a�&4���I��H6���;�P�Z��g�/�����Sv'�(�V�H��Zv>nۃ�^���n�4���jQb$�H:F�[cF�a��BX�o�%L��G�~d�b�9��F/H4s\>>�O;�^]���˲�:��2��dQ�M��$NʉV�XcS�^�8w�����v�ԣ��i�H��SBl�-d�JC}�����ɞ;3�~��2H�^y0L��æK��A�x��hu���s"<bxb���$F�r���߳����"ɓ������eN�-��Yh8�Cv�m+f��J��w�.6g.E��}��ܹ��$�7�#�T�V��bx���nzmlsN��JUm�b�fe� ���W%��m��[�ZB?���;>��.gz�,5�+b�d"n��?1��*��Ч"'<"ڂ�ْX�T6|K�Y��1��K6蝩�AD���m��ҿ���K|�L�F�@*�+[���B�ebr�tm�?�F�6d�H�d�)E�c�򻶴�/�D�[�4����dF=�1%�+˃�4�>36�͘$�K���L��=��n�&��L}��FL$�zV&_����aj*�dW�A;>F2Ƙ���dL�1�����yG(H��U���KS�W�/�`�+?9f�u�_��%j�/{� &��1���Q:����>�B� ��8�@�*3��-h��@�O"T��e�ˬ�9��L����z�p��\���Yf�^�Ru]�%*%��$ޘ)c�c���\������Dڼ�@��'��lQ��Xt�5	O����t���hlͧ:^)�;�l�O�3u8���b\�1�U�i��aӒ�c�&w͛�ޒ\_�58�I�x�s��/�c�$����=��Z�a}#���%Ur6�ޘۇ�,3���6by1ѷmj���|������y�^ � !A��a��͔�S0��9f��S<w��f;_��}�|�cF|���+���:d��S��7B��lT�>}
��,��I�T%ͼA�'H[��؟'ʹ:���{k�⤴���*g�U�G+h+�9܏�#���eX������|�6B��2;7�NFt�N�;	\0J�z\)#s�)'E��j
-�[ӟ�LX�aC�1r��,MBr!��Q�9,\�,S��ʠ��s�嬙2�S�2��N`��,�	�*h4�/גDE��U��Ȭ=����5��@Н�@`�LkѰ�K�N��B�)
�V/����=�m�����#����O΂��#�-\鍈�X�%�y�*}�'X�S�x�E���n�?HA��a+aK~���E�YM���� �x孙a�x��/h��u9O�0��У�*�@�Zw�˞����9z��1�op�i_(�ab�+�2bX���q��t�c��Й��r4A��"Z⸶3��C����|鵲.���             �_�H�_6�m��NŤ�īgu��C�k-���_<f**3��{
M���
�O��ZW]NA�m�waYцv�Z�o����5`������,8��\@��x���Rؘ�����o�}�l����r�|^L9�K�$�%	1md�� #��[<����o���w�e��;�����ڰu��7\�ݴJ+le������{��L}L1$۽��͸n��ĀX0��(]Q�U2�|�JJ�Pa-�2'��Cl�ה#y�
�K"�����B ���2+C�b�{��>�.��7�g�<�����<��5����O��g�&���nF�iJ�؏B�o/ĥ�"r��0��o("."��Z��t�����h�C�����Łk�g��X���`͇eut���r�v����N8�����3R:��I�\p�F���d�����=��ٞL7�O�֊���gJ;X3�`�T,���<��Ea�ª�x=:�X�ܶA#�1�9r�C��`a
T:��'^����R��ԍ��.��ý�׶ʾ?�:�.߆���P`�c�rѕ.M�TX�k�5G�*368�Y_��z�\@4L&�;���\�$Q�#|�Z�{tN佛�|�;�B6��#7H�pRP+��}����/r�:6�����c �`�D<c�N���I��X�cc�M��L�iV��5wA�/2@D�vFi��"�T���ښ��{:>�8l�����AKNAU���4�"�����_n�r�s^h�Qq[!L�I��+�XL�+�Ӥ���Ō���o���`'�ޜ�s�B!�����.S�a�c�h!kaJ���2ެVj�@\����P���-�ݿ���3�wZ�+�ý4-M'jZ��qh���j��|α'ZUO_��QJ�}�Z��F��@����\�:��=�~����ӆ��:���IXZ�eK��&k�k�g���YD.$��(��G��z挦�LN��~(�e	�4��h3���#�Z����ƚkI��di�IKN�!��w[�y�Ӊ=y/�@�\ai��I����.��f�Q�r�:�\9�u��Gg6�\�6�=к�[��/�	�/���i"d�\x�n�v�~{�򛹱������e��s�oј�_-�=#�� c�����DK���C]�%�'uw�%;a��7�_/��b���s��ͫ4I)�Ԑ\����%�]��!H��=�N�Y�E5���q��w��,����*_��?:GB�G�4���vl���g�Z��vS��5��sr���.��Z�'�?�Z��k�]��Ä�"����Ґ�fWr�x���{��4-t7��*y��۞�t�^�fo�<�r�-ki�j�@�C��-�:ŋ��.kr�-s�!��bO�a���]�(��ih�^��]���V�(�Ҳ��w*oD�2T��ʹ���f�^����ߘ��H�s9*�hႷ�j��jS���ԄZ��2�
�:ǻl�             �_�5��G���$ A��3��bpT{��Fj���������Ȭa�$�1�B6٭КS�m��qD_��6�sf��_�"������R��h5�7������*�'�>!�����X:�7��%�/q�����?��;�.ȋ2��4��,�#���GF]Wl%\ۄ�t��pգ����Y��k
.�8�л�օ�u�U��oΕs<�ՂMT�utK�W�0��^��D(��+��X/��Z�j��3O(���{�O2���t�D����X���o��O��@�㚷-%۽���'f0�*_�v�ǺKԕ>)����u۞�,��(�:"\��������3�u+����TJ����*���r@�����[Rf�gИ焁�a��v �#94��%r��a��X ��U��W�QDϭ&��'���G��o����u����O6��#���uH��"�)(/��a��t<�#l�x�D7ƵVuyI3/1�KF�ﳗ�<B�q5��6#yC�!�(��<�6]6��5����$O�X"5w�(s5�4�{{���쎝[j�s�
���P��L>v���f�lŶ��{�шs�T2a�5L[A"�R��ʝ�-/8��G�q� �\����GX#����zZ���	�h~��])@~��誸�r%������������ROH��rTW�h�
����˨,�3-���n�&��9 �"�n��q3��A�j,��p��sqih�e;��"/��@�_��<h>A(�73ý�����.��7��}��,��ݺ���j�D�m��oCq]��V��"��f��zp_�8E�H��y����V(%V��IQiH�6����T�,a�.h�1��eRO�Y_����3���)����fJ��vY�Ɑ�y`�pS��ǻG� ��AhpZn�i�x�
�x��ղD:Ͱ� ���} �y�Se/��
�^��(  h����r�`�|֡B~oH�h�~qV��0��4K�b�
{E��9��Z�`�>���)�|�-��r,��A��+�M�R�˦B�U��S��_�%I O�2��d��������<!,���h��&�{�"�=cv�͗��g��34��Tv��dP�/� x�	��L���vɄ��&V����������r?���;��}o�0����W��b�5̼![PQ,�j�$q^$��efxu#�����X��b!������eh~���;vG�[O*�]�OI�G�|Y�ʧ�,�J�T���p�h+�z(��;��4���.Y2|���V�|�|�׿�F�y;��e0�Ϊ�AD|��U��m��N'=��2�>�^���������R�}clN��~��0��:�\�&u���!�J�"�T�3nK��z��Y~�r��ى	=��L�7)��6;I��H3��"0H\��M���Ih�>�dGl��d�H�6�D���YB_���             �Ā|A������b�qg
6�����m�9*��x���+��"箼��n���)6��H0�_s�MZ����T�c"|s��؉֚);���tz�@�����[{��M!6��=6���ڱ�0�5ܠY�9���a��N�a�5G�(5[TL�$m�M;&j�w��VDB�b�BJ	!j� �TL5#�!����.����g�������{x��~��y���ow���5���4�__��J����К�U�s*޾����S�O��b�Yz����O�?0WD����u�o=U��K-���=w��v,���_ć_��n�LG��{n��=��O���gG|͇7:{�y�{M�t��-�.fﾪ�:\{�q�
jbÏGK''������3�ѻ�]�\[!~3wH��J�r�8}�S����=���ȕ7�tL8��z��X������^�rd��g�����]��?8�ǡ]�L�dW�ztHâ;窳v��살q�������ӝ;Y���r��6�F*�'�Co��'��ȣ�?�.�b7z�o���ӼA�/��o��l)�WÑS��C�5�9����l:o�C�mϜ��ݚ���Jܱ#kTΦo�/v�Un2���몷,ݴ�olW����Z���;���ŵ�Z6k�t�+t�"��CG��z�}}��j���}��&>3����=�/�9ס�N�����f���	��.�k�	��ʆ�Z���ǱϚ���}��'�'kF֬~���?l�iΓ�z'���X_�<���Pbc�������.,�4��t1?>{QI���ΜTW��T�������tA]���v�h��hl4��d������y䣴�S�>�o��<�i|�~c�7>X5櫭���xi�3%-��O��ݷ�0��?���L���iic����7O[?I����W��4��%9��VTn����W��v95�����S���Ѯ^���.waY��Yk��/+�p��Z�pϐ�7}��iu����o)nz�k�ח_<q���FTZ޹,����-I��P���k���A='�xH�ߵq�슏��]�����5��Q�������4���hn��;4�mS�Y���GnH�s#pN9���V���y��˷�T��ume�1���'5ϡ�f��mmZ���5��G:�%'��9����{��va�6�v-�0���=�����Mm��߳�y�Y�+?4s����Ӗ�����؃uV�h߻o���/������h�J��g�qˀ���o�uIߛ6o��Ny#�������P��Jӓ�=�it߆�����N{��)m�a۔1�KKZ��դ����]xtѤM���Y�mϡ�YYT���{(>�C���xN�p~Z�ڒ����q��xn���F���߷]�96�ƒҖeu��Z<��u����ܹ��l���x|{����Ox���}Z4}�%�nT8V�j�iؙ�m��_��}K��z���=\��������D��m��L}h���o}[v@�4�u�8��S��s_����=ʤ#m<��L��3�fQ%���y��;��v�n��9v?y��S�.]�/Xp`|�~������Y�?�d��^��ؓ���,6FW׼P������|��43��NLF��^�-_:�u��];�>}C��ӹG����)��K�+>6?\=�oJ;3�~�ͮ_�>[�k��҆}e[^�dƭӇys��z'               �+�)�$��]�Gr�=�;e.�':�I��
�dW@���"�:a��%�K��	��$?��撼�S�e� _�킯C���^^pzh�	�%���!sȢ� �cq@����I��+��<��"�Kؼ���{D��0o��\>�qx�s ^��%yD�#��N?�������	��V��(����1����=<�fE����K`��×�u#:<�����G�r���`��5�:yNr2��?���ńy�R>0ϣ���0��`X�&�9��r�������<������)_��Bq8���|��A����Og9�2�M�㰏�8��J.��aq|�	s�96Кe�!�#�Z�((A:���%ʡ\I1)�V�Y���$9����S�LQ�\�7�佲��Ȑ���G9.�`����,���Qɔd��%��$k9��eY���3�0A%"(�PB<��@ ���HZ+QRܢ�:�b��C����d'��N�Ou{����'��	A�_P`>��'�W3=���j�A��x������R�ᑃn�tq>0Xg}j�(נ�\3%j��l�\T0����3Rݨ6��0T�>%�2��₁�5S���bx)�������y�pה�N�b:�],܋,�9P{6�E��=����-������yx�;�q�'�'�s<�ud�G<�1��Xܓpw�'R=�g���]`�T�9�r��'".�^����5�~�M]{�X�Ǡ1��8�1�8�N��=;���[�7�tk���5�'b�Bڃ��	뒌��y?́����WF��t�)#-�=�_vI���1�@,��@>��:�tih���i�5}�xX[���M�c0�2Q��p��h3b�F�d���D�mb�3bRfԢ,�b�Q���,:n���_:nX�mZ�m،�����;>�	~&cC,+d�VĂ�6e��܈n�!rF-�3V�C�lʊ����,&�Q��\�Y���tX��XD��Xؤ�ĝ�iPG�D�h3d��!^���=&���/d!>t�@�� O��DgS-:��tD3X�~����*�a2P��aդB�I�0ր�qu�bt��9J׀�n�*���/�"���0����|H5h���G>*^��b�8>��1�O�M���C,բ �i��R�!XGq ��Fj�bw���<�aO�U����\������� n�Ru�ǫkq���ŰY(f�hI8����/�V��d;Q XV���1��a������GlZې�?��+���)-�t#)D�|&f&��]L+_����/Tl�@I؅�D�HM$�c�d�O�0V�B�|޴�X�ʣ�f�
�љ�{��*�C$��D`^�XyL�H�Q#IG�g8�C�<�Hz��6��Y-
ܠn�JPa;����G��G��	�]ිp>v>�CcXy��Ļ@���cM3郺�*���H2Q��m8�8����>�J�a��M�!;��Rq/��ܠ�h-h�*лZ(�hp/�U A�"�=����-6��\D��� �����!0�=�O|��P���!�Cz����'տ���`�wP/�Z �4ڇ��{�]��g_�~�}��#���}���q�?Q>�=�	tBC��DZ|M&�b]�wk�4	�k8C�6�v��^XX?l̸�a��Hm�Ezf&c�g�z��E>H[!?�q�M(>��HsPL�+�(����&ʗZC���k`̼^�	�J�D@@@@���5����������������௄��+!    ����N@@@@@@@@@@���?�_�TREE  �����������������                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
�`F�+�XV-��n��aRTL�\� h�&����b��a�����{/��p��E�*6^��3sB:fM���n�����ذ��Y���urk_�&����Zkʓ+�
��0�}d3�)Q��Lv2L�v<���N�3,`�E�u�����'r#TREE  ����������������                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB ��        vy��f       cost_investment_rhs��     g       cost_var_rhs�Y     h       system_balancej     i       required_resourcem     j       capacity_factor�o     k       systemwide_capacity_factor��     l       systemwide_levelised_costf�     m       total_levelised_costtG
     �       resource��
     �       timestep_resolution��     �       timestep_weightsu�
     �       
energy_effC�
     �       storage_initial��
     �       export_carrier��     �       storage_cap_max7�     �       resource_unit��     �       energy_cap_minӦ     �       storage_loss��     �       lifetime��     �       energy_cap_per_storage_cap_maxu�     �       force_resource"�     �       energy_cap_max�     �       energy_prod��     �       
energy_con��     �       resource_area_per_energy_capr�     �       "cost_om_annual_investment_fractionr     �       cost_storage_cape     �       cost_om_prod��               FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     �J     �E     �������������������������������������������������mTREE  �����������������                               =]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �J
     S          +         �                   �]           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       7P��OCHK    m$     �       D        _FillValue  ?      @ 4 4�                      �    ���s              ,�            �Y            ���OCHK    K�           |     0   REFERENCE_LIST 6     dataset        dimension                         ;             �o            衏�           w�            ,�            �Y            UKa�x^��
�`F�+�hX�]ݒ�bRTL�\A� Mv����������^����ދ��l���e'�&���Q��w��:	��>��2�nf��X64��֞��
�\�1�qٌ|
Ԡ9��S���!���������u"(:#TREE  �����������������M                                      r                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          K
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ��_OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   MԠOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   -Z��           j'OHDR�$           �             �          XK
     S          +         �                   ~�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       @��%OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             f�             tG
             7             ��PO     �     �     �	     �     �   �    �8ɽ�OHDR$    �             �                 ?      @ 4 4�     +         �                   �>	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                �Fe  x^��c[�� �l�v-�Z˶�2�m/۶m�X�m��~���x��G�      ��B�-��gH�l�"��|��VƉ�rv�=��A�&J�*E����I����(�y7�6�zF\�C^�C��������v��sɜ�Z�;8����i�Kp��,p �O.��|��E��$nk�}.���{̑2���D9Ґny���S9�(�����%''�<1�Z��n�}�L�{�?�y�;n'G�Ld�&
��
� �~���f�Ѡ�v���z�1�yÒs�K�`����ǽ���e"��,C��G���ʨ��`S�a�̩�̆j{&6�ܷK�L���u�D�aN99���yq���E�l���K[�cW5/>qt���$BC���`FKA��c�3l`[E�&�q���ý�4~��|�h� I]�6�E0=��f;�"��L'r�gֲE{F��lce�a��$��o�ݢ��G�����+�R��z.x��cì�\�$ڙ������?h����Z'١<T�1ΟYUy��gW�.��{6W�b���!7�oEpOǡ��6�S� dY	D�>?Q��\3���/�Qk��E����.��MCF?ޣ)ʉ��X}*
��k�_�6��q��#wɫ&���P�9�����!"!������=-�S_yPD9L���k�ò>sN�p$�f���6�Ҕ�
�m�3�/��+$d3�J���',�g�|�mw����I�5np���ڷ�w�Mİ3�t�"����c��,�_w�HR��Qbx3��p�_Jzb���'����o	�]/�.�h�`�n�p2|��ѿz2+������͏(P���'.���_3��N+F�
�)M���~����g'{'��i�kf���G'�B�K����[�fF�~��n;��>��j\u�٤ǺڲB�K���m+M�=����d��S�i���t�<)!\��,����"O����T�&M��1�[�Q������P'�WF(
ʔx �m�[�X��=E�����ຈE�e�0>Cǵp�������q^Eb��1����l�pcS_����W�.�����7(��P�[�8Uz崙�9��I�O+՜4)���\�6r&��3�����Z}�����h+���JOp��
ʫ�Cs˯�s��.��������ӽ�6;��3��z�[p8[_�������{#�\��J���v��Q�$z:7��``L��%��>e�p��1����뼫�~��9%=P�ݜ�6\��⚍*3e7$��֔	.��qw�ݻv\0���d�{HQ\��1���q�j�CC�sk��H���ؘF��DA�vS/!��IX!18u�Rd$\��Q °������'��)(z�t�oOG!�µc�R�7|���#!����ͺ	#���:�4�ݵl�;���'��g]������z���
�C<�)����v&;�5��ѾCn�ɘ-�E� &_�Z��>NFā��q�������0�������T�G���             �_��g����؀�%��WۊSs���㟩�w�`��ũ�]��;��2����������{����J#��C��]@�Hz??�T8��\�>�ʧ^�v}yx��z?���e� c�[��-_�:V����a:�����;,a ����O�x��;�b#��Jy�j'�`ݞ�K����
���#���@Z��0���aM(?G��g�\�FJ�5SN-j�)�=��Sz�(fpM1�U`f_o�rk|�eB��Ԣ�+[�A[%�;6Tj��#�d���;|L��J�{�h,z�{� ���Y�٧ �8�����CH��yo���[|iJ�QI�V�����ON�X�H��|7T�з�KW�t��%�5��_kz�5F�R��?���ߟu��<�`�[�h5�n�s���(i�OYmuً\/�5����b%ӝ��B��V����[��.����B�����t�ŬM����V���/��F�>�?8P�]HC�I��%�v{UL�?�����aٵ��L���xb��YN����x�i���6�-�C%�7��V���X�Qu���4�[����z}gz1?0-�z/�)�Tt�=>L�$X|T��R��L��Q֭/\j�t���5-�tWx�,�S?~ΜIR�,d�7A5r*�Z����^��B�x�Vٷذw���(�\��剻�m(HU馃�ɜ.��&��ku�/VJM��3��� ��|�5)�d�;;̕T7m,���7O��0��К<w/APvo�i�0���:QQ�ZPaJ�ְ�ًJ�����4�Z �Vu)qX�25
r�぀�(�5�H�`�}�"c�~T���~;�#�}Z��3U<U�7�i%�F�c(��i�viZgѥ����)?�����ύR�\��[P礱���o�|0,�e/�X�X60��n/�GUF�@���i��o�\�P
��6po�N8V�V,ƾS��2QR��*����ٺE�,s�,x?ba��`�ˈ_S�i�9m�;�}����T��ĉ�͟�xR��#�l���fxH[��F�Q��i�:Db��Ӷ����W���r^?5\���/���%���7�E��j垖{|��4�$N��W�)���p��C��P���$���k~�:)�Tm7VÉ�X:��(�N?��K����ި^��.�I1¸3g�R�`b���M>O���ۿ}�e���cKʻ���փj<�轭|��;�C �i=�[(�Uyjv�ǔ�}F���@�5�N8h��A��z�,F慩ϲ��r�����|�+_xt;�T�q|6j9�^1�G��� �L�Lb��7�͗��UV���_��Ζ|����4K5!i0�3�ߚ)�~os�$E?�jfR�m�R��050��0����d5]:���R�;=� "2Q���Ͷ��T\V]`�IO3J<��+&!�>������x�%�4qôE� *�;�1��}EL!�ѯ�H����<������             ����+g:��_kFJ��$e���O�Ġ7v;�o@�G��*��)IMp�U��"�x�J��S8�[%$�#��%0"K���%�Y{��gӁ&�[�)ߢ��4!3�S�wu�Ry��=y�t�Br�.�%5yW�D��⏗"�7�C�a{�f<�~�.���\	y���B4����¿�P`흆��R���N+�߬�k����9�Rڔ�e+��}lVh;�\��F��o��C��\S̲M�['Ӌ-	��yR�th��@!ܗ_N��̧���<�<z�9l-���R����-���㷴}�`^���VSkU�=,c���4�L��(vJPY�Vs���_�<��������s��rb7�J��a��B\�o��$���w������t;������]�/:9�����2����sd�����R�g��(lI#������#,�Ʉ�9H~Z�x'?p6�z��O(F���A)My�*{{�5����!o#�g�DUp�ǒE� ��=�ořb�;5|��W�w:j5 �k�T��R3�<��~�E��U3�iv�i�W�?
�	չ���W��/6��Q�{f<x���5z����\]�'t��$8WJ%6������P25z��8�
/O�!R��1��0A'��hCx{�!+֞?�t����=X��_B�l/���|���.�����닙����O1��P���]��5M��{��<	��x+S�F��"�҇a��x��<�|d�%�5�j��o�l�����L`��9����g�`s�,�5�)�c�b�¶�ѦC����5i�`��m�����J�M��l�F��;�����EfՑˁ{�T�i0P'��^��U��'
?�ͭ���\F�b���1�̕�Y��чَ0jDnG�G,T=4�z�=LsH��^�{��@��` =�;��5B�s:��&s��Q������g���#;;(�G;NA����#�����_Ĕ"}��D�sn,��+ɥA?ꈍӛU��ֱ\�۱����}����`��Q�<�$���N��®L��~�r�7^����'cff�>�ML��t������.YJ�ڇ�m }"�y�7�����j�/�juQ|�(�5ݑ�H�������kV����Z��o)F�����Dq31�P:��IRQ���c���]ΤDC�,u�l�`�M�Mc���w|�M�w�!�QȞ32oY�3W�!�� �5ԉ�Q�,��T�k/r�d�!���<łd���t�v[o�w��q&�?\���4=��s�N&���l��`b����f.a���@�-ʑ	fK�jf����7��j�k\���Ү��.��j�V������b���&2R�%�	���&K�}���ā�yN:���L(�r����˴�T�b�S�:�,�`�[���Y9����:�B�[4NW���yط�߿n����!_����3�YmC���h��Q��_� }i�w��ŗ��D������              �Kl�P�*�(B!��&����7qV���N?F�VC�O�)��OM�@<NK�͛�D0��F/`�(�o#p>��e)ew����ZY���ԫ`o$��j��N�R�#�mk\7឵��;��Fm���rC����OOIR��<���\V��\ӝ����?� ��JR��I��A�Ϧ���������������F�X:r��<<-A5�w[�{��2��KlҪ��rZ�|��b��Z���v�Y�~��8d����
ɕ��g�LV�!��h�����X��BG?p1�2-�X�%�����CkrUW�-��/zB����Aŏ�h�у���a�([�v:
��	
"�)x�v[������"Q�<���>��w�4�#�C@���ǝ�Ϳ?D\����LL����ݕ~���k�rS�B�"�x�F��PG[��X��>ys�l^ģ�~�U��ژ�m-$9;ӻ��Dܖ�HtK:v5O��%��9vW2rsV&G�����li̢�xDn��x�"+�)�����k�0d�/1�ks�t��;&���L��7"��5{U�?��4����;��R�!�ܘ�a�sڠcds����P!VF�)���6V���t��=��O��ǪBM�3�eѶz�v��'�F>�%��&� ��������a��E�Z{Wl�hVYn����.��(Y˯v���{[ܻ�6�Ԉ�ƥ�X������yW�f��	��<̝"V�ř��Vn��*1��n\�D�Z��tp�bh�#�o%�U����`�t�va�Ga�&A��チ�:�}��8��y%C�J`����^2�h56�n���+����#i��-��O����~�$���~�9�ӝ�>и�����F*�NX�;�8�>I�% 2�p����ERX�\F�#���v3�=Dr��G�_ɸ� ���۱N�f<r�K�\{4�{�Q����j�X�n�JMO�B��a�m���xa�~_�Iz'+Iۏ,��vh������ST���Z~�[2�n�=S�K`�>��)�Y��Q��p1�xU���|Ş����f��C��; �ȃ�*�dp*�ʂ���:U}��1-ʨ�� �#���-EoN=���3��I��E�zR�b�g�ț47����+&�(�?�����#>���k~��'��a[�d;��lm��xU�"%F���_4z��	��d���+"<b+�/�nт$_N��Y�ٞyE���z6����A�׏H3˥��Q;�0	O��/����4��A쐱_P���Hŉ�3Q�#kTi�B-�
��#C��
s���n��)�����qG*V�Y�ڨ�[`,:m���"c5��A�ԷQj���% SS��~4ָz���{��沈j6'm؛N�u�:��yf�a���BC�;�jθ�����q"*|wf�T�DP�P�趵D��]�s�{8             ���O�+R��ۍu~���F<�_ve��g�8~8���+�SV��HH ��;��Jr�W�9g�&��`�����cj��"����l�{��k��=�c'D�Q�]�'���p���G¸���j�K��j��r���Y(TaX@��0Gi�Y)Cv����fץ�<�n)a��戻:���@��>`�y��KK�	|�I,���簖�9�F~��~|�R�億�H##0��0�Ӝ�O�T�=��7[ �\�-F J¶_|I��!qL�c���!G~�\�rD��� ��19��)26"�>��{�ם>���h=��֧�a�yI:�`���!����<$��l$R��(�8��?��t_	�"�����\�9�dU^�i_��:������%��<ք�����!�M�{UI�r����H�/�߽�L1��^�Lf~�i�{s�9�\"����m<X��!|��t������t�SF�#����%��8]Pd���ڑq�5���=�F�$�F�B#<����q���OxXU:��*���;;�)r����@�	ER-�pn]Z�x]�dw�j�<q�6}���Hڸ���u�r�s�#3��� �^�g<�ୢ��2g�N�W��S@�4�4=��=BP���O=��vҽ��;�5P�c�o���tP�%�"�o�,����
*�&�i������%;Z��E#�]J	Q�jN�?F΃��E��Z���ڸs�a�-U��F�u�c�9��H�D�y���� J�.�c��k�I�hR5��'���H�N�D}� L�m�z��D:�h���	k-帎*q�&&ka���r�_�����e�(&��B�7V�O�s���8����J��4�vG�^�Q���la��Q*���0���&�J����L�/��J}2%�A[���TI�e��
I?���Wh��L~�e��MN+��[JY=
#�z� �Țs=]f��9�����&�[�X���Zk�@7�})IEč�F�B��k�v
��'fG�{æ���|b�2��	Q��pƴ��y�_ֈh��l5���O�Q��,E�	��JWYf{<��^H\�I�gz�lV�I�`n:�t�h������K��n,YڏΘ)�I��[���jTI����t��V0��Y�Q;��G�Ⱦ�Ec�K��Я��JUd6�.-��5/ǲ�ou�8��	�)��җ�x9��e�.�%Lp�U�����<fN��?]$^j�%�,�ge��q�?he�Z}�b��,��ۻG�VWw�)��m��4��0͜��M��,[�����9h����� ַ	ݧ�פVe���
�k�:{nx�6(�I���0�!�V/�F�:���7��� �m^�̦w^��b�!A��놹�03��E�&q̾�9�D���.>�~�����vmiV���J ?*���&��cFu� |L�	i&9�1O�p+b;��>���{cg$����             �QB~v��\��&�:K�Ǒ}"��ƞ2i���_��0�מ2O��e�d�S1���s�+�d��g�'f���'{�pH��G����Tiޚַ(G��]�-8�-]����5\����Z0ˢz����EE�'!�5�G�Ъ�^W��.���������J	�d~�g">?R|U$f�l���X2?�&���:����K�t,�ź���S�{���F���N(�I���U9�o��^��ԋh��.ѫn͸N�ܤ(�o�5�a,��dEb�9�E`�=�k9A"T�t"30��+���!�s%���)|�N2|�#!ma��z����"�����e�؞6 rɩ_���	�<�x��T���� ��N�	��>â��ͺ1c�~a��v}-���,���`�@�?�-��|�v`� y<��y&�����q�|T���4�;��g[���\C;���%1��^Z��uj�.��l��|��O*������%j�'�E��ʙ�c
(o���Ϭ����?�:������g�sQi����-2_��<N	��?�M��#TA��)�
ג�S�T���˞�\�H��	�C��e*T+1k�b��m�~�ΰ���֠+c6�V��o��6��u�-2As��=&]fY�+-�v�sI��y��f��+,
�(��1�z8US���I�9^VY$]UH_���go����:��`)�Jm�)��S��m{n	�vG��m���r��޾�L
��8����u͆Ji;��?+�/0�����ր�0{��j�Ovҥs=��sٮO�W3ݛ��N�$4�S|��ji�ߠ��i�'.
o�^�9��%�2��x-�)A����ږM{�b��w�x��U_S���/��#C�E�5k��X:tl�Vv��qwt����@�Ԟ�2чpx������(��M-})��s��q!�G���Rh\������]���d�>�
��=�����zK36�����t,V�]H��i}���c��pa[�^�&��يD���q<��to<���/�\֒sp⥕-�wM��i�S��q"p�%$��vM�Z�Xw�����i'uR�^"�����>��5cw�;,h���}�I�a"nY7��hz���ߝOJ�N�q0�g���z©�TBPW��d������bQTjV���CP����Jh)��p�]C7�t:@�Q�vM�^9�<q���Q��j2=��
J���';!�C�P�����:�?�7��W�	�*��*�ۺ��o���
�>Ə	;�ݕ#Ҋsl��,�W��̺�	�wka����ẃ��\�q<�jwH��x����2$>^Q.=��_��|md�6懂B��ET�#6��Y�=��q~D�������~�p:�_(����b��p���L��Znd�k0Qz��NX�G#���=D�s��u��T�hHk�)}\����MbK�^�!:0i��p             ��%o$���*$Y�����5�L6���I�)��8P�D�M�]����i*��G���`��#���J��Sf�J���`��)?���e���j��'9ôѩ_'�P��n3���-��;Ey�T�w�OK#��C��+��w�h�w\j�^+(bC��k����,Uf��m��~)}��c�/�CRZ���Wؚ�W��"��[��K�\3�R��k Y��y�8}�;֡��pm��/
��W�;}��1:ώ7�3��:�eN�G8��|D�u"�k�$��QVo����<��ܳo"s�ر�ٽ�y!��4?[=l�⫎�7]YS��Y]��;����Q<�:_U�Ŋ�E�iz�b5�*Q%�/�ڲ��C	�<�A��?hZ�T#,��O'�J�(���܋32�p�7e��YX���t^j�w��� b`��-���l(��
~˜���^����b�h"FL�c�)�H�O:�F�:U��r���F��f�W�a.E�̩e�~��|�ߚm*2!�z��5�7z��1�Q�i�j��O������T�{���o߾��E���֙��sغv�}U�����<Z����Y�c+�r��w��Zϛ��)�Q��M���,{I��bO~�.!����i��E�J�&Y��S[�]��t�;�~����Eh�0kv�T���J�<T�%qj�ϲ������b
�R���7��/��J�STq��*��I��A#[��~3�S��[�<XTН�a�,��p��W3�����^�e?�R���L��[O��(�[Wʃ�ʥ�����+�w�La���R�'��P��0������e�$����2�$><��Y�1z�<���չg�Fù$�'�>��D?m*�&�($��?b�
k7�\��t���~�����g�Ҿ�Ĝ��>����9��sx6ӵqS�Ҹ^Fj��Ȁ�/�0���A{�������>6�Ss���2�c�󩝄�IQ4��d��+@�F���!�T�;�F���bR�E���&/}�	�a1��ar-��㜩����J�(�����q�$6�A���S��˩���e�e�� ȟ�I��D�sd��_��E�4�$R�eT��9�ZVgd�\l���?�L�ĉ_Ƕg���֧��t6�ѝ�ku����ѹ.*�����Q?�cP0ѫ}(xA,�~X��Jl����h����c/�tmE�V ��y0��$��
�@�Ϧ�;S
j��[M�g���8^x0�Qqu�Y�j��1W*Y;��:-#.�'s�o����9�����P�n�(=�N��q��X
��&YǞ�12c~�3$ǲ�S��� ����
��XRx�?����Ƭ�����B�lŹ���p�"�
T\�5BM"��qQ�!��kA=������P޹�<+�sE�~Q)??f�+�7W��,U����Д[H�I�������o�F�QAzu)��(%G�ȲHFlx��ƃ0�]ä�������             ��X���F՛��q�ņ�0�̈́_�d��Y��*�g�U�6U�(L1�U�Տ�|#��u�U�	�( x%^/�;�wt�~d��֔-�=�j	�h�W�&1+�v�����~�lU�c8Ln��T�� ��,:�m�<��JF}���tj|n�����D�M.3��x����'�[9!^a����g�n{۴�ɺ4S��u��C���I\�EB�j �DT�ġK;�-O6$
M&R� Oկ���D~�c�\�H�����{pX���������6x���#s"����M����Gf�7Wì�B������z`�� ���y�����V���O�c4�I�",Wz�zĚM��,A�ӀiFz� Ux���pyR��ک$�,�Ϥ�_ѨE����<NA��;�v������ՙ�5ϔ����f&�3;��J�e��*C=�S�{O��Z�֗�R�{0]��0m��D��c���6�Ϝ���L*(��\��)�z��̽U��A$�=�e���Uk�ST��Գ��r�U�R���T��ڵ��SL��i�a���E��%/>o�����dT�T��SW����(�~�qZz��1�,�8��o���(�%�;y��=0V���C�?����(i0*)��z�ۜ�a <��v6�h������lJ�Wɗ�o�u��&�z�!mo��.�IC[N(�G	���m�/ԍ�;����J�(65Ր�Q�T�⤜�2�\���{"�[X�1���@�>�5�A�N��(�M�1'���)(0�܆���o��_��l\ K�����B���l��[�*H��r�c����.��M����C~�#�_V˶�E���d�@�@�`��$r��(�"���ʹ�S}�^ѽ5�l��ڧ�!�eV�uz}�(\6�GEҽ;A�G��q���U?`¥`T�/GS���K�kD1IWKd��{:V*�Q�P(������$���-{(���EO.�S"[�P;JX��������G�;�ţ�F���\�"^��]}�z�'��g:X(�I��em�+�A��{�2콻0G�y�}��I����YMx�X� )BJ�xȮ��ʕ+o�1��&H���L�]�(�@�LyT��������$8(0uĥtTF��r�A�Ԫ�Kʲ�������r�/עb�ˏD���!k�3)J�r����>:?��.���;����i����`<B�t��ժ;4�#��{�BB^���]|��Dߣ𝣃tm�fT�'kD���o���@X��!���0;
2�K���q�~�Z��*4��WJ��
�Ël�=�X������j�X��ݽ��h	 �_\��;�E����$'R�2�$y��Q��@;�%�q�n��6���sU��!.94O}:s,��SF�\"���bS�*^�2gNS�De���<k޸Tu�2}��@@��]D譢A?	�ߣ�K�w������)4���?�7rO{6�����              �K��v���kJ(���x��6
d���@�!� ����'*N�=a�&4���I��H6���;�P�Z��g�/�����Sv'�(�V�H��Zv>nۃ�^���n�4���jQb$�H:F�[cF�a��BX�o�%L��G�~d�b�9��F/H4s\>>�O;�^]���˲�:��2��dQ�M��$NʉV�XcS�^�8w�����v�ԣ��i�H��SBl�-d�JC}�����ɞ;3�~��2H�^y0L��æK��A�x��hu���s"<bxb���$F�r���߳����"ɓ������eN�-��Yh8�Cv�m+f��J��w�.6g.E��}��ܹ��$�7�#�T�V��bx���nzmlsN��JUm�b�fe� ���W%��m��[�ZB?���;>��.gz�,5�+b�d"n��?1��*��Ч"'<"ڂ�ْX�T6|K�Y��1��K6蝩�AD���m��ҿ���K|�L�F�@*�+[���B�ebr�tm�?�F�6d�H�d�)E�c�򻶴�/�D�[�4����dF=�1%�+˃�4�>36�͘$�K���L��=��n�&��L}��FL$�zV&_����aj*�dW�A;>F2Ƙ���dL�1�����yG(H��U���KS�W�/�`�+?9f�u�_��%j�/{� &��1���Q:����>�B� ��8�@�*3��-h��@�O"T��e�ˬ�9��L����z�p��\���Yf�^�Ru]�%*%��$ޘ)c�c���\������Dڼ�@��'��lQ��Xt�5	O����t���hlͧ:^)�;�l�O�3u8���b\�1�U�i��aӒ�c�&w͛�ޒ\_�58�I�x�s��/�c�$����=��Z�a}#���%Ur6�ޘۇ�,3���6by1ѷmj���|������y�^ � !A��a��͔�S0��9f��S<w��f;_��}�|�cF|���+���:d��S��7B��lT�>}
��,��I�T%ͼA�'H[��؟'ʹ:���{k�⤴���*g�U�G+h+�9܏�#���eX������|�6B��2;7�NFt�N�;	\0J�z\)#s�)'E��j
-�[ӟ�LX�aC�1r��,MBr!��Q�9,\�,S��ʠ��s�嬙2�S�2��N`��,�	�*h4�/גDE��U��Ȭ=����5��@Н�@`�LkѰ�K�N��B�)
�V/����=�m�����#����O΂��#�-\鍈�X�%�y�*}�'X�S�x�E���n�?HA��a+aK~���E�YM���� �x孙a�x��/h��u9O�0��У�*�@�Zw�˞����9z��1�op�i_(�ab�+�2bX���q��t�c��Й��r4A��"Z⸶3��C����|鵲.���             �_�H�_6�m��NŤ�īgu��C�k-���_<f**3��{
M���
�O��ZW]NA�m�waYцv�Z�o����5`������,8��\@��x���Rؘ�����o�}�l����r�|^L9�K�$�%	1md�� #��[<����o���w�e��;�����ڰu��7\�ݴJ+le������{��L}L1$۽��͸n��ĀX0��(]Q�U2�|�JJ�Pa-�2'��Cl�ה#y�
�K"�����B ���2+C�b�{��>�.��7�g�<�����<��5����O��g�&���nF�iJ�؏B�o/ĥ�"r��0��o("."��Z��t�����h�C�����Łk�g��X���`͇eut���r�v����N8�����3R:��I�\p�F���d�����=��ٞL7�O�֊���gJ;X3�`�T,���<��Ea�ª�x=:�X�ܶA#�1�9r�C��`a
T:��'^����R��ԍ��.��ý�׶ʾ?�:�.߆���P`�c�rѕ.M�TX�k�5G�*368�Y_��z�\@4L&�;���\�$Q�#|�Z�{tN佛�|�;�B6��#7H�pRP+��}����/r�:6�����c �`�D<c�N���I��X�cc�M��L�iV��5wA�/2@D�vFi��"�T���ښ��{:>�8l�����AKNAU���4�"�����_n�r�s^h�Qq[!L�I��+�XL�+�Ӥ���Ō���o���`'�ޜ�s�B!�����.S�a�c�h!kaJ���2ެVj�@\����P���-�ݿ���3�wZ�+�ý4-M'jZ��qh���j��|α'ZUO_��QJ�}�Z��F��@����\�:��=�~����ӆ��:���IXZ�eK��&k�k�g���YD.$��(��G��z挦�LN��~(�e	�4��h3���#�Z����ƚkI��di�IKN�!��w[�y�Ӊ=y/�@�\ai��I����.��f�Q�r�:�\9�u��Gg6�\�6�=к�[��/�	�/���i"d�\x�n�v�~{�򛹱������e��s�oј�_-�=#�� c�����DK���C]�%�'uw�%;a��7�_/��b���s��ͫ4I)�Ԑ\����%�]��!H��=�N�Y�E5���q��w��,����*_��?:GB�G�4���vl���g�Z��vS��5��sr���.��Z�'�?�Z��k�]��Ä�"����Ґ�fWr�x���{��4-t7��*y��۞�t�^�fo�<�r�-ki�j�@�C��-�:ŋ��.kr�-s�!��bO�a���]�(��ih�^��]���V�(�Ҳ��w*oD�2T��ʹ���f�^����ߘ��H�s9*�hႷ�j��jS���ԄZ��2�
�:ǻl�             �_�5��G���$ A��3��bpT{��Fj���������Ȭa�$�1�B6٭КS�m��qD_��6�sf��_�"������R��h5�7������*�'�>!�����X:�7��%�/q�����?��;�.ȋ2��4��,�#���GF]Wl%\ۄ�t��pգ����Y��k
.�8�л�օ�u�U��oΕs<�ՂMT�utK�W�0��^��D(��+��X/��Z�j��3O(���{�O2���t�D����X���o��O��@�㚷-%۽���'f0�*_�v�ǺKԕ>)����u۞�,��(�:"\��������3�u+����TJ����*���r@�����[Rf�gИ焁�a��v �#94��%r��a��X ��U��W�QDϭ&��'���G��o����u����O6��#���uH��"�)(/��a��t<�#l�x�D7ƵVuyI3/1�KF�ﳗ�<B�q5��6#yC�!�(��<�6]6��5����$O�X"5w�(s5�4�{{���쎝[j�s�
���P��L>v���f�lŶ��{�шs�T2a�5L[A"�R��ʝ�-/8��G�q� �\����GX#����zZ���	�h~��])@~��誸�r%������������ROH��rTW�h�
����˨,�3-���n�&��9 �"�n��q3��A�j,��p��sqih�e;��"/��@�_��<h>A(�73ý�����.��7��}��,��ݺ���j�D�m��oCq]��V��"��f��zp_�8E�H��y����V(%V��IQiH�6����T�,a�.h�1��eRO�Y_����3���)����fJ��vY�Ɑ�y`�pS��ǻG� ��AhpZn�i�x�
�x��ղD:Ͱ� ���} �y�Se/��
�^��(  h����r�`�|֡B~oH�h�~qV��0��4K�b�
{E��9��Z�`�>���)�|�-��r,��A��+�M�R�˦B�U��S��_�%I O�2��d��������<!,���h��&�{�"�=cv�͗��g��34��Tv��dP�/� x�	��L���vɄ��&V����������r?���;��}o�0����W��b�5̼![PQ,�j�$q^$��efxu#�����X��b!������eh~���;vG�[O*�]�OI�G�|Y�ʧ�,�J�T���p�h+�z(��;��4���.Y2|���V�|�|�׿�F�y;��e0�Ϊ�AD|��U��m��N'=��2�>�^���������R�}clN��~��0��:�\�&u���!�J�"�T�3nK��z��Y~�r��ى	=��L�7)��6;I��H3��"0H\��M���Ih�>�dGl��d�H�6�D���YB_���             �Ā|A������b�qg
6�����m�9*��x���+��"箼��n���)6��H0�_s�MZ����T�c"|s��؉֚);���tz�@�����[{��M!6��=6���ڱ�0�5ܠY�9���a��N�a�5G�(5[TL�$m�M;&j�w��VDB�b�BJ	!j� �TL5#�!����.����g�������{x��~��y���ow���5���4�__��J����К�U�s*޾����S�O��b�Yz����O�?0WD����u�o=U��K-���=w��v,���_ć_��n�LG��{n��=��O���gG|͇7:{�y�{M�t��-�.fﾪ�:\{�q�
jbÏGK''������3�ѻ�]�\[!~3wH��J�r�8}�S����=���ȕ7�tL8��z��X������^�rd��g�����]��?8�ǡ]�L�dW�ztHâ;窳v��살q�������ӝ;Y���r��6�F*�'�Co��'��ȣ�?�.�b7z�o���ӼA�/��o��l)�WÑS��C�5�9����l:o�C�mϜ��ݚ���Jܱ#kTΦo�/v�Un2���몷,ݴ�olW����Z���;���ŵ�Z6k�t�+t�"��CG��z�}}��j���}��&>3����=�/�9ס�N�����f���	��.�k�	��ʆ�Z���ǱϚ���}��'�'kF֬~���?l�iΓ�z'���X_�<���Pbc�������.,�4��t1?>{QI���ΜTW��T�������tA]���v�h��hl4��d������y䣴�S�>�o��<�i|�~c�7>X5櫭���xi�3%-��O��ݷ�0��?���L���iic����7O[?I����W��4��%9��VTn����W��v95�����S���Ѯ^���.waY��Yk��/+�p��Z�pϐ�7}��iu����o)nz�k�ח_<q���FTZ޹,����-I��P���k���A='�xH�ߵq�슏��]�����5��Q�������4���hn��;4�mS�Y���GnH�s#pN9���V���y��˷�T��ume�1���'5ϡ�f��mmZ���5��G:�%'��9����{��va�6�v-�0���=�����Mm��߳�y�Y�+?4s����Ӗ�����؃uV�h߻o���/������h�J��g�qˀ���o�uIߛ6o��Ny#�������P��Jӓ�=�it߆�����N{��)m�a۔1�KKZ��դ����]xtѤM���Y�mϡ�YYT���{(>�C���xN�p~Z�ڒ����q��xn���F���߷]�96�ƒҖeu��Z<��u����ܹ��l���x|{����Ox���}Z4}�%�nT8V�j�iؙ�m��_��}K��z���=\��������D��m��L}h���o}[v@�4�u�8��S��s_����=ʤ#m<��L��3�fQ%���y��;��v�n��9v?y��S�.]�/Xp`|�~������Y�?�d��^��ؓ���,6FW׼P������|��43��NLF��^�-_:�u��];�>}C��ӹG����)��K�+>6?\=�oJ;3�~�ͮ_�>[�k��҆}e[^�dƭӇys��z'               �+�)�$��]�Gr�=�;e.�':�I��
�dW@���"�:a��%�K��	��$?��撼�S�e� _�킯C���^^pzh�	�%���!sȢ� �cq@����I��+��<��"�Kؼ���{D��0o��\>�qx�s ^��%yD�#��N?�������	��V��(����1����=<�fE����K`��×�u#:<�����G�r���`��5�:yNr2��?���ńy�R>0ϣ���0��`X�&�9��r�������<������)_��Bq8���|��A����Og9�2�M�㰏�8��J.��aq|�	s�96Кe�!�#�Z�((A:���%ʡ\I1)�V�Y���$9����S�LQ�\�7�佲��Ȑ���G9.�`����,���Qɔd��%��$k9��eY���3�0A%"(�PB<��@ ���HZ+QRܢ�:�b��C����d'��N�Ou{����'��	A�_P`>��'�W3=���j�A��x������R�ᑃn�tq>0Xg}j�(נ�\3%j��l�\T0����3Rݨ6��0T�>%�2��₁�5S���bx)�������y�pה�N�b:�],܋,�9P{6�E��=����-������yx�;�q�'�'�s<�ud�G<�1��Xܓpw�'R=�g���]`�T�9�r��'".�^����5�~�M]{�X�Ǡ1��8�1�8�N��=;���[�7�tk���5�'b�Bڃ��	뒌��y?́����WF��t�)#-�=�_vI���1�@,��@>��:�tih���i�5}�xX[���M�c0�2Q��p��h3b�F�d���D�mb�3bRfԢ,�b�Q���,:n���_:nX�mZ�m،�����;>�	~&cC,+d�VĂ�6e��܈n�!rF-�3V�C�lʊ����,&�Q��\�Y���tX��XD��Xؤ�ĝ�iPG�D�h3d��!^���=&���/d!>t�@�� O��DgS-:��tD3X�~����*�a2P��aդB�I�0ր�qu�bt��9J׀�n�*���/�"���0����|H5h���G>*^��b�8>��1�O�M���C,բ �i��R�!XGq ��Fj�bw���<�aO�U����\������� n�Ru�ǫkq���ŰY(f�hI8����/�V��d;Q XV���1��a������GlZې�?��+���)-�t#)D�|&f&��]L+_����/Tl�@I؅�D�HM$�c�d�O�0V�B�|޴�X�ʣ�f�
�љ�{��*�C$��D`^�XyL�H�Q#IG�g8�C�<�Hz��6��Y-
ܠn�JPa;����G��G��	�]ිp>v>�CcXy��Ļ@���cM3郺�*���H2Q��m8�8����>�J�a��M�!;��Rq/��ܠ�h-h�*лZ(�hp/�U A�"�=����-6��\D��� �����!0�=�O|��P���!�Cz����'տ���`�wP/�Z �4ڇ��{�]��g_�~�}��#���}���q�?Q>�=�	tBC��DZ|M&�b]�wk�4	�k8C�6�v��^XX?l̸�a��Hm�Ezf&c�g�z��E>H[!?�q�M(>��HsPL�+�(����&ʗZC���k`̼^�	�J�D@@@@���5����������������௄��+!    ����N@@@@@@@@@@���?�_�TREE  ����������������[                               #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ([��  ,�bOHDR $                                    ��     l          +         �                   !0
                   ������������������������E         _Netcdf4Coordinates                                     -l��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �7�OHDR4                                                  �K
     S          +         �                   4;
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       ���YOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        lB�A         f�            ���OCHK    ��           +        _Netcdf4Dimid                ��                                                                 x^�qp����kJy(�R��""�#�""�҈��1b6f�E��rSDD�FĬH)"ED������l,�9)ED�#f��#b���Ƙ�}8�y�p��3��������o{�7s]�s�3��ș�m<^U~�{~�^>����Kw��a�S���#���~����o�|������4�K��)�t���!6�`�T4������}*�W�x���{�=��猵^}�s�[��g���L���bW��c������t����s�E��!�֨�U�)��G���^�n�S�cW���y�r-��K}y�����}o�p�}�b�z��{�k6?|�`&�ڿ���z����>���g܆�����F�®�.UGh�(�T�����|��ϮD���}m�/������G�����wX��U;�ha�̓�_M����3P*t�:�K��^J�*�F��B���;���W���˼�k����?��۷>���-�W����pUh������4�"��s��Q�ƈǖ��Y�ꁍ7�~��?�tM}�RN�Ƚ_<����?��U�~��Pl�/o.~��&���{ߗ��;�HR�͝��`�<����3ޡCGX����y����!�ؑ�^3�{oDɿ�:�M��=�hω'o�<Q����y�O=��y��/���a��vu���;Z��os�_}���ċgȟ��蹋��W�d���e���^�朱�q��6�':�o.�w޺o�����	�Q��0�˖�ʗ���$NVͼ�����o �>��?��wQ"�^�x���"�~:�V=�[�cI���ױ4�8 �������0�E�UW�.����3ǿ<q�kbġ��'�Y����7<w��D��W~|����;}0��X}�ɣW��W�7�'���s���}�;?��Uv��i\���Sk�-��N������v�<��#���䮋N��Q}��h~᫻H�ݯ8����k���O��]���70��ޕ_�~���}$�4�ӷu�Յ�����t�}O������T�,W�cD��q��롄�y�=�j��{j�ʏ�F��W�v��b5�;���,�^M��W/7<�uw�͈5�iLG����1:c����-�n��s	rY��U���K]�i}��g�O��]r���5�N��x�Gz��߳�~^��%���d����3����P�Ϟx�V�"��������?>�H�ۗI�Sג���#��l_����<6�z��/��}���'m���*���?�r�%� x���ȓZ9�]��.g ����p�s��mga���%�ͮ�O�_s��GL��������Dq�;O�r����cOo��^�M+�{�ܷ�������Jj:~��,|��C/��qg�����Uo_yL����.�9��5�����}�����>t�=��M0z�B� y�ox��[�+�F����Z̅�7_���N��ǿ*`�Z{���zj����/�_�y���W.����)��߼�w��/�/�mx�q��E-W+yyp�����9�_9p�-��y5y�M#����z�ؿ�q�j��k�{.���S��\�����}m"N�z�K������=xe���!�(s�����=*�}���u�Ctu��E�nfo>'�@�r��v��o$�~�WU�J��e_,?���G�J�,'�D>�>�ʟ�)�9����p�ӏ����qd�M3�i�#��9O��GW��D�y��������3��Y5����>RB	���b�>?�}��@��g�cA8f{��ܷৗ�r��K�mp\��7k���)��1��^��E���n~�H�� �7���� f�\�S�T\�>}	tb.��� ���?��=K0|��p�K��� ��D�?�����
@2I�����'��)p��,��s&�&�DK���O���}�x��N�\��q,X�Pp�7��[�6�+>�?q��y+�����d�3`�(�Ԝ����|��_hoC�z�?������uw����	�7�8���~��;��;��15��1 ��^H���ߎx ����|	B���]8���j^;&�M�P|�Uy#<�� N}�+.<�= 5�
g/�Ky�����)+�|�y��/ˠ���������t���): W�t-<�:�O���e�x
��p�x��"<��4�o��R�x^�o4=�~�-�!s����'t	��?�ӧ�Ϣ�},+*���>���m����co�y�o{�����7��F����ݤ�G�(m��"���F�ᱯVǏ�n��U��E^|b�����=�i�xz��P������3�/Nul�� ^��g3����o~J��Ye����/���۽ə};�Q��>�M[��u�|D| @վ�q�'zUwϻ�u]RL=%���q[r��KGQ�������o~���+��漻%OX}�t�k��>u�O�<+~����UW8�{����}���N>�籛�׹o�������=%��Z�ė/�o;z��b�v�OO��2v��n_���Zǟ�v�0�e�����5��G�^'�����rQ��?�?Ϲ���3�`�҅��@ˏύ}������g�^x1���>{�о��a�yh�#����q����׉������r�ޥ/+�����θ�R�1������?=G~;�����}�#�˰��]�}�����D+?|�-���.�r���׺��9�A���7���ǻ�[,?E�n�*����������rs���r,�u`��u{疍�O�����?�q��Ͻ��u}Z����?�}�J���������O�W��\��ׅ�(^��s�����ޝ����O�����,:���G�zD�[�d u����;��/��m
I$\t������i��6�Á�����I�u��9�3G9�գx��f�)���_v��T�mOpO����e߾�e��}����%j��_���#�c3�*\'�]�}�w����%�42E�Ϫ�/~1vB{ë�x���<u�� �䇗=��p��n�����'��� ���y��g����#
�=�I�e�J	tH�꺚-;u����gN��O���w����g¯_���ib2���G�k���7�n9��a�p[�B� ଳK\ށ//���KNG^��ߗ&ҩ?�\A�~@�C���g߽i�_3^f��/����O�����\w�]�~i��O�z�J��g����%���>��>����z�'1{�k�[xޫ�7=,���ؽ/a��Db��K��˝��ή���)��<}����¾O�?�����c�cR�9N}��t�-9�W�4�7v+���움��*ۡӖs������/���n�;�˗�I�]��ܿ���}��F>{��;�8qM�6对�k���
w�Gt��1�_�'	�I��O�g����QO�]��OL��\����.މ���%�6(���~�aٵn��_s]�y�y��+�K��-��y��g�.��o��So4�u�⎣R������ǎ]��Q���X��K(��ߝ����G�t\{���_|J��W7���q�a웢/�/̿w��{�?t���?Ϭn���7�x��_B=���{��ڹ����`�$��%|!��sg�o1.���e��<�A^n���[�3��2����[�C_L�ݹ�6���ϾAp��_��'����7�^���N��+��,8Yׅ$K�ӆg�ƣ_x����m�s������}�f�ϖ.F�^����?�>�ד������w|��Nk
�7 / �@�|�׾5��@oJ�e�������� �8���1^������G�t�oat����J7Z~���_��8�'G�h�9�GA�6�	���kfϽ���G8��GA��� Z* '�k��O>|`�I ��'<�ܥ	>s��n.h��䡳W�<s�h�y�G}��Y��U��;.��|��:�?<��b�spzy�(y����篛��K�=�5�̀�<-�Gn��]� �x�O+���Ӱ�z��{��q-�9������Ń�Ƹ�jb��?��S�څ'��w_%����4�L�5P�4$ܴq�a<�ˀw���ʭ��!>���S}���7�p@a|�0t�:�+Ze���S��ȃ��3�����\��Z��0rN�&|��<�8����?�����Y�=z�@��?n �^�j��I8[m���g�=mZ��}��g����w���t�G��������րn����-���TT�`�+��Z�G���فրlD��6��d&����+���dd!2ʊ��z߬�����Yd���ԈkJS��
�݅��gk�!)�"R�F��ud�-֗%s�[\}Uɷ��\�Pܛ����9���][jti��ƧT�5L�����JԽ5�R����ho�ا���}SOd�a(��y��bzY'�j�o&S������;˓�{	����VZ'�ۤw��75J{�fҶ;Do�m�	ju��Y���t��a�����sN�H��
}Q��ǔ�\u{%�R�ڒg�������������F��+��far{AN�ML�=6�'|3�)�(�H-�k�����f�W����Д^��1EĽ��w��M۞x�SWw�n�70�P�<J"���zgI�6�Z���M}�T>�gS���	m]��;=\^b�+<1ŝ�Ȗ�J���.׎�r�8��Vf��^���N�G��Xq��.ݝ��A��Y�۬ޛ���kwX"h��T��`Wpj�f�*Ы3B:.���\㗶"B���/HJZ�Y�K��B�f��ݑ%M+��L^7��b-��Օ�f yX!t�L+ʩ9*j��^-!D���	��,V�6�L���I}�r���8#�2�;�y�
���LƉ>������.�&{Pv�c�/��;����df(MB�:����EFM���j�=��Ɯ���4վ+���V���A�&��ǯ"#H���S��5��"�-�3uC6fKO fzpN�BpH��|owlb��q;^k��"�y�#WZ���wx�d};Z\v��.�h�V���ۋ����6��Nh�4�Q�K<��!tポѺ3�`��6�Ӿ���e��[ �Ъ�za'D�Z ��,$q�����0��a��Q[��KXݮm4���.�ɓ�Іȟ��(Iږ9ߺNsfC���NoĬ����!�pm�N�%C�n��\�G	l�k�ٌ�H���%)~U��@e��C�jԱ�ܵB��Z9(�l��gC��B1|c{����D;�?:DX!�i�r��ﰾ��O�u݋L���m��C�zs��1�d��J��OD�(���֘��=z~(�卸S*+yxQJ��%(��2�u.QF��ƴ��Y���h+̍��G��C�J���Ֆ��.��M����eFu�{��LQ�lU޴��7��SY�X�[��	�N�_�g���$$�+�jv�1�x��ڢ*�c}9� ����+�[�{����(zzD�\{�@]�L�N���"ޢ�Ю��FP3��ʖ�;̟�N*5>�6a����c��<�!�j�F]V������ޢ`i�t�Px����=7�E\�Y�w��Dz��|�W�j�$9�se�˨o[\ܥ�=���n4�};Pܘ�aP�D �`�b����d
�=����d,\>*�1��Pa�D}� ��4�=�c2<D��^B�`�*.0���<VӜ:L :�\�%�� �@���1<�3��QA�{�-R�^��V��=�_����@���ϝ�� �}>�l�`n�y�� �Gہ�����!��EX	p`��y:6�2P$���.@� �g���A�6̵���K��D 2 S|�LC�����tn-8`6'o&K�iV�p3�4����?���fᛅ�!�0ԌC�o�W�u�������0���͵�F= ���z�ar���
h�k�x���z �+��D��À�ȁ�=
��k0+� �F�2�S7@o�Z_�c[��3o* 7mW`/� Zm��ОjQc� >N�Ы�r�to
�Q(�h�.:ᑘ*Ӑ�!�͆�������Z!<��^�����y?i|�kRӬqD�CcwL�<f}ji���׷5�V���O������m����z����ѥ�e����O+�a�5Q�i���tz�N`����{��>�ʤ���=�9��-ؐX�I��q�K	����n�Y�yv�$O���j�*��X��>����wfۜl��sn5�aw*K>?��0�=��&|�Q4��M+w�	��������<V�<=���\�Ӓ�ߠA[N�
6�]3�$�,�&=�Jw�s��{�)�o��+��
�=�Ě�	��]�eP�����R��U�ǘ����4���6M屒��-9�745�-1�Z�����$��ɐ�+���6rNs��͌`�%��jyݸ.�{y��i�4�٠��e�ʦ��S���m�-�	�h�'F*ᡘn��3�,���0*<�=�kgCk�<�4�֊/T�%c���%E��m��'F����(
;��^urvо.�7��8�-.S���k�(�GZ�e�9����ڶ�������v�l������R��-5ĦC>\L��sv՛a�{9Zegn�;���;�S;>�N'�
�iܪ�%�U[+1O'G蟐v%��!+��&Y�U%�܈��ըf/����zje��C}RDq^��PUq<e�4�޳�9�<'=%���>�&dAẇB6a)�e�x8�A�$��e�ږ�Q#��I�2�lF �-r;v9s��jY� f�R|��1�&�`'.\LV�4e`$=;d� )*���ܪ�FZ)51�E�����d�0^b�������'�}a�6ެ/�:��ZB�8C�q����[748E�_�(��v�����f�ѬJ������|a���5���|���5�s4�@)1��
�E�D,X�g�|���\�4�}ɠL��SE��#�Ϣ-��a��؃hC�%ₛ���"c)�bKt�Ztm�6&=�����׹%���e�3�]VKU؊4VS*��D2w�t�N%��%)�U6e�mĨ����X`��g�
���W^�ۘ���c*gK��@��9U�@+2�qe�7@���u;;N���-l��N�jKd&i!T�UجL夳F'H�]f���� G�J���2Q	��uiܭ ,����q�g��5�lC�8)��$�8��@����9/�o��ē$zc&���S��/��6.Ke~Ng��X�����Z�Zo7�k���<q�6w���ڙ�uj��V���3'�c�j���͸���(�#PLKg���e���o����`���X���vc���$Z
0	c�����Ȃ'M rb��.�K��%jp���Ldf�="iF�rNvN�W4�u�onco�/F�s�{��,aj��7�sz�\�]g�P����ߖ��;��vdS r !"�8�`k�ӔVS�M1p�-� `6���UϷ Rݥ ��ఖ�?ٛ� A-]
������;"s�e�j|�*�n��n�&B�J3�lh2��N���'@G �Ӕ��i`��L85�6�Z�6Y�$GbHH�k�mڹ���zh�%����e]����*����|�D��I����1T�ӄ
{B&�A�(�ET!m�R�iM�9�?L�/�:h��N�d�C
��/��}�����������i -�̆�⼃nu�J���B����$�At��ӪYc��%	�3 Hbz��ZŅ[s���>��޻����r����8�pߡ�S�鎮)?�:��Z,NCɺ���)n��`��
6E�il�D��m��<��Ӧ%ƽ�啒hcv�����0KUf9�j�w����w�҈�ƽ{X�[��CW��i�u��DOD
B�:���	1$�\]���.�]RmR2�!��� eO�vy��Yr@��V���q�g�_+�Ĺ�6�����z"�Ȣ۳P�X��3�ꊃ����)G�|,f�m�\I�TLM(V�?韶�sZ���̶\ϩU�C�s��%Ky���)ODДxt�'�)v��_�*�h��8+/��Ҁ��qU�؃춒[�	�V�ī��~{as��Af���wh(P'�	8��|l����2�?ݍȂ�=�ww,0����\�yY��^�j�{j��{d��}c�C��������ߘ���jЛ���;\��q�Z����lf�OJR=���M���/!��21uI6P`���J{k-O��uG���c�����@�b�=�g����=�ƞZ>�M&
ct�������������J
uFHfۦp�oj���h�%���!E=uȑN��gV��N������u�l\ۍ��'�v�t=ڻ�0�R�j>5�H�m��@�ۤ`ō����Y���[G������Ԯ�,�L�y���	��M|O�"��rg��O�J˝��c�� �����L)`��ѓ�񶞐��(��=�S1Q�A����s���T%=����-��*���������/L͈�>�L[�S�Y=�6�ԮJ4��VW�:cғ,�ɝ��N}LĴP��A��4�E��ԜV�x=�0j{u;�`�<g�^�-&�֢���u�B�Hk�Re����{i�">V+v���K�Ō�;o䨶h�Ә��~˲V	m�~
fF�5��^��FK���&T�V%m[��r?Y�#�1-FV�_X�l�
�IsH�3�����V�B�v2��ӵ=���56(�g��<O��-�N2I�ȋ� @8�ݰe�)~��S[�}+�N�?_���1���ͧ'�\r#��H�`��@j�ı�zi�H���R�бP| '���^'9��n���h�41̥ɶ�ʆ�����!�n���Tk����gM���X�|P�o�C�s3���+�����E	��l�R��ᝫ����X��'k��n��=<�a~���'Z�t��`#s=i`���Ry�'�ӪOH�E[6��F�L
��ɠ�6�m��Y�^�-�M����_S�z���0|=�/�%�`��X��N8gC۶g����z܅����SA�)��/J�j9�e����Q�@c�o�����S�X+A��A��t��~���AP�����p%�JFX�@0si�*�G���{�Y|�ů�e1G�:q�F���
�	AI���-�vGß�x����ö6U��H�{i:kHv�J�y�۪d����gT���)����/�:��(����.���Rbh�56�@��8��<`}�@3o�H��.H�-�ȠgKt�,�&\��2@7ā\�>������j�:��	W!�Bo��Ke0jj��F@v|�J%t�WuC�|z� �3\�	��f.a9��m]H	���}(�t��� �F
:rZ�^jb~(�X�t��΃	�N�������e��\��vʓ!XРO(���fd-`���@�-��h�Aw�� ���%a{Q� �܎��Ra�9]�K�(v�����f���X�<n6���Zv�em�_E� @����5����������'Ь� �C4�2x� ��v�	�as�¦�x�k��y�sO��, �\`�Z����2g�a&�f�y���F�.h~� ��Eu�4�� %�Nf!g�@�� +��2��+���D�<108.lg} #Ra�	��y���s�l�a��{�u��"�	�o�@��CW�r��Ef�521%ޕ#�vRmC��.�������zE�Rb�7�
k��$�.S1����hD�%ԭ��I9����u�/,��,�h��sG���IEu�(æ��}�U0�"aFZ�`�.�,?��ɧ�K�^�bAV[���`b��r)z�#A�1pe�qU�g��V��Ī��0(�;mr�.��#���̚3�;�Y�ц�b��\���C��������dp}Vdò�[�TM�Ǭ�k����A�:��H���$��.w �,J弩Y�J��֊B�&��wXю2OӲ�]���2	dhz~��H0���hf2ޫY]*���=$$#�hs��h�c�#Z�sn�&��:�3��vo�j�X2dzĨ���to���9�ͧ��u��.��N�ֳ�������1�m #3����hFBЭ�˻����l��Xv&�f�uǸ�m���8w��ѼO!'�U��(ZK�8a�E�h丞��V�6C 2���g+5�di'X}Iie%�
�:�s]�8�:˒ϫ���vo�ۦ�$I�`��:H�>9�"�"�y���-d��29�R,j7b	ˀ<�wp}���������Ȟ�&�͉���dF�ӶT��l�7e�m�O�s�"����Q�S���3�Y�۷&'k�~��'NG��5Φ|�Ȟ\���zQ�"b�J�CB��X����]�Ԯ�ۅ�d�Sf'������ѩ�tcW��	�E�V90{ˣss+J��U���>w�kxzf3���g'�S&=S�L��Be�Z�����v�$k5@��m؉@E�I�}5Y��T�X�W���]]��tJ�G���]�W�6D3ݴ"� T[Ggژ��?�&�~\�H:+��-!�[zZ�*0�r:B�0�;�� ��g���rǴ�N��n�W-q	��I:{��n�g��7�N���̛�[��� F���Ä�õyT�n�`��Ry��)P����4�`✼��:Xf`��[8��M�\�>�Hf��\B�>8�EIt�Fh]��UKʦ��]Ͷ^����^+{�f�lt���{��j����L�&*�D����P��R�2q�2�Ņ�v��W��������v)���Z7��+ݍU�[NM�l2=s˄�??B�(�d+��O���$��u`��f"�Eu�w[�&�h�ž�>���
�(�(�Ƨ"����ThБ����&���ٝ�� >*���	��i�n�]G�:��}h"�~f�0��ͬN҂����L	w��
�,��X��$,��}����z�&Q-�##�hU���[uKAC��MO��\�pկ�\�1�y�����9׭4"��d.R�&���B��#��htp��a�F��ۮ����²4b`��Ћ �o�˛��jJB�BSơ6S(6�C��b�:�Tg�A"�Q��dn��j)6�Jw=oI�)i�I�ә�>�r���ARM��d�F��y̞aeI��V@o��c� 
7eh��0�|&��B3w74s����S��Z��n=�:���̘ձ��ũ�5d��nw_~���N����Z���/Ї5�ў@��J�G�qa��^�.�UMS�mZ�/&��n�Z�kt-Hm�]���lk��UPvq`g�a(���N�D������VO`g�d�8�]x���T��I�'&ad���7�g�����[Z���0pB#_K�Jꅑ��w|6N+f�7Ջ\{��W<iW���$�ꨋ=vi���m�8���SPX�6{�X7�M�k[[�M��b6{ڴ�)"(�*&���8O��.Oqm�o5�;���뙱c����ֺ�;�=c>{u�'�iY�OQ���v+-�!�b*��^º2���s�;g���^��l9�㦜��F$�6.�q خcn����&�v��R�����b��b��>�ύ�4aAt[_zX�_|��e2Z�����
)U�S�]=�Im"�G�Dǲ| K��#Kc&=�V�B��Y�aa��@�v���R��G5H�`������4�,,��)�oa��'�-B�Nb�lr]�<�v�Z��~ܷ�!r�����o��Y���f��~t0�v�=ST���%�~���UU}������y��褱�Ԩ6���ח�(e��M�'����N����*ɚ�ṵ��+:����v���˔:��%wd5+�]��ԷS�d���7D�]�u��1Z�®�Q۷���9����D�(+��%���Ke?����	#�7�p���,e�H���,��L����?�[٣�v�����>WU��wݐn+�'�ؒU��E~N��j��̮
�Hj���EM��T{��G=2gk�̋ڽ�N.R�Jh�]���@����|�����a�~j�� ��\�Lݶ��ʌq֠CeZ�gB��$=������9}��k�������X�%�%E�Hcԅu��#Ԭ(bL�Ǹ�;�"NF�w�����IV���*���5Hb�K|i-���-���Y1������vc4�\��ű`+qM�t��94A-/p���Eo��
[�~|v���2ۻ���'F�lc����섆���ϖ1H�j���e��;��a�s�+�v�Z/թ 4��J�V�ȶ}U�>o��캇�\�Z��v���f�]�r7ڲ���E���sA����(ƪ�:F�sH�Mh2�\us�ݒUþ�2�߽��X����,2��\�LeR�\�R��^I=�Q�e��uk ���C={���o
Rz�\�[H�򞥺�5f��� l���Լ�qr*2�V��D���.����7ҟ�;��]�&-�Bäz�(��4�67���	�Ƅ��h��lūȓ�[F�k�	SQ3��Q�;3��@F�XYqx�۪�	��A�ک�7�끇�cs��K����a�b!:!�G8���75�X�K���S=�s���Z�3hY5li8O���f��d�2m4�a�\�����cb&�횧td�?Uf�e������vbr�veq`�N.����[~�o��e���l�h{J"��m��3d\�q�����$�[p�Og�X�9�Id���-�����(��0l��P�	�;�{~��B[b62���F�蚚a"�h�П�����á9g9������=�[�����{��@^��Ӧi�k��-�㼆��'^�38�e���+N���b���sQz��ު҈����[��� $�VX�� �7H���@���m7�W� S� ��c���*319�� .�a�Ut��H�)���	�`�^2��3 d��tf��p���!���p4�2@�ct�%p���7s	JDg�8���AC�a;��)h� /]���K@���֌�{n ��<-B��|�!��h�y�t�1(�	v�w�L��0�A��jk��p����A�:�B3��'����ƽ��p 08]�8�)ȃ�R[���O�����N�)���l~�PS�X�<�5���ZF��h�������r���m�����6k��7�27� �v-�P遹	��n�Q���Lhse�R�����H��Q��Ԁ����C ��$��7 =��	�4p�}M%@?��6���.�a@�M@�ɂ����h�~�H0��7"9��f`��
�{�p\�u��lhm���&C��7��

%nbyEZįuԖEv>ja�2�tpi���e��du_���-�SU4TeM:�l�2+�������p�����`ky�PG凌~+�1T��lVvWn�WP��fE��D�E6f{`,D0оh�ti��Qɸf!e�f�AǴ�O�ZC�ƻÙA1�C��Pj�*ip��j���L.�����𬖂��L���l"��l��քSS1-k{d%�S��%ʄ�>������r^ǯһ8�U��֦�T�,�3gv�&-���K!R'U��/d+u�ಏ"�H��T�t���5���e�gk�R2/��}�-�S��M�k5�N��^
�͝�DWV���z��MOp�����4�"�x9D�f8����Q�!�����5�ڇ����92��޶g�Z�e�ā�Zd��G]���vS�\}g ���؞�/8G��,}[���Sۻt�1r�9��F�f|�(buwv�V���@�'*	�����+`{S}�BP�R_CUS(eC��3�b�ܸ=�M+z���	TtK��hb���lC�(�M&��]�!_�j�!L]��Q���_n�3Q��ʫLW��űHt�؍-�J�ɔ��l��$�z��P3�il�ѻ9��a�+���6C�����BR�F��Uw���������֕�������#z(Q٬|.ڍ`o�V1D+M<�l�'�\�+Cي�Z�<����ڊ$�6o� ���|�d��s-�r;7e,D��1��}��r�M��	�����x�~�m�b7p$���-JŮ2nowwo/�[�2�B$�_c��Y,c���p/6:�ZF"��v��q�K"
�93~eM��8�IM�Ik	�Չ!�jq����ئ�,�X���%���
����C���L��k��ȸ���'��ՙm{~O��0cwƦ:C.�p�kS�9�=v�9أ�������!���ڗJ�L2�[~��iy�8,�EN�d�g$����D[�����<�P:�[;u��&6.Uz4iH�w���������#5JK��l��d�|S/�)B/ِ+�I��&��V`39���KE+o"SفE�d��1jq�r���X�(�$��R��I���Y�`cq
_0�d}N�96�sEq8�K��f���%�X����������v�p�IS|��0q���F3H������F���!K���2�#Q��f��Z�(����}�+t��'�Y��#=R���؇������\_��t+�n��&Ұ�'m���n�rE��Ke��٫LL������i,e�ѻ�Uz��~ɠ��C�x�]w����\&LPn�s�H0��y-�]����2��cR�g]��]���5�{}�oK���j�)� �b F@F���xT���$2M1���>@kZ����X�c�Z�F5���P53���P�[2nd�?=�qS�M�B������z����AC� �&����<��8�T@KV ���w�W���m� C�g�T�, üٓ��ң�iގlb峝t��ۧ��a�4imֲ�^rUw޿>?�ٍ�L�v����z���]Y�3������Cة��6�<`yMS�oZ�OP���~0�k�Ь�9�:1���� 4�;�S�at�K�,���-Li�P$B'muo��W�=S���L���"-)� ����֧3z�uW�w����09��EW��ν����Q_M^h��P1�٧%��������6|�pk��cZ��;�,�d��F�G8�v@I����-�ae�i+�fO��HB@�+Z���{
�c;e��F�����������"���=t�|��w����𢏹]��ڶMV⭺<P4��b��^ѝ\�v�k�Ld?X�D#D;��{�-I,|Ѽ5�� ����=��"'�P�j��n�H���2\�R�wt�LǙ
�?���\��,��U�Q���hu�P���h���q�zʼ�M�����h�$�ѧ�{���q��5�8�$Qe�W$�]6-�J8'���j�;���U1�D?���=8K�%�:��XΉG���Ȋ�am��=�ز%�k�ك��4u#�T��_�vy
'��8��[(�ڿ�Ǎ+��	�w�A���Ċ.��x&pR�9���cN-�iAd�lЇ�U]�a)I��O����Z"�A�z��3s��|b-��:V��)D�1[��F��X������vA'vf3a"3l���)�T���K���oR���$adե���+\=�l.hTp�;�q��nժ���Vi�ݹ��xG��傟�´L씉�`G����u�r;mt�z=]��"��\&::B�_Y�h<�x8��n�	��91Y ܽ���%!3�]��P���#d�����XC&�W��D��*[�n�4~����$@e��\�t�Egt����6.u2�Bw;�G�4�;������M�0���ݿ�3��Z5 ZB��e{�eie}�@����CT\����p������r%I�d%!%!�c��4�c4�1f��$i���$i�4M��$�Z)������B�$�d��$I�$+M��~G{o�����{������<�y���{�����=����o#]hLt(�Ɣg���ĵ�]jZX���ʕ�#��ͭ����r��Ur�Y�	�VBcy��X�)2���&��{���T��+Tt&�Am�L�R%��ֽ������-����Ң�B�x%wМ �3N/�-��5d�x<���l�Όfefd���g�����r�+��=c���y�V�aYeO�$V)N^P�Lm�G��cj�i���*G՞hF�Z�����JC��OրxK9�YeQB��kc��;4CbK��խ11-��ͱ�� G
�ur♼�W|�XN�|�"�Ț��ը;�;/]�g0P�(�(��NX�y����B�a)��^��1C:�=Ჰ�t�a%TZCAA��Zm�D;9:=<���reR�B~�HIQt^Lz��F$)N�B
��U��$w�T�{[�%�%2�
*2٦��Hr����^2(��6Sk�j|bUT^�d$Fd]-`���+���U���L��Ï:���S^��$�0��$u������7��KI<�#q��j7:m|yY��a��ZY/�qŰ��蘉^�7\���_�J�ڹr��/���zx�oʲ�u�4���;+sLI��A��8��W������	R�i�ZOx�g^�H#��;XE�1�\����W	Az�]��[	�lB�_V�]��.����W���b�w��I�M�3�h�UR�m��	�hJD�ڈ-/�F��Ejtsu�ʣ6��5�lY!M+(td��`����P*��$\=��D7J'R��_#�0;2�ΰlr��c6L���
�uP��Lch��`��!|����!�It�*���ZDP�p��L���Q���H<@,:�h�7ɲJ/�sIQ?(G6B���N2�i�C�N7�G���#$��B*�yM���ւAtl����<�=�̑BN�YH6-�����+�^u�.�A)?	4�P����T�	G�����*�iFG�vD���&�c�@b�C�{<� t��3���o���Հ�N��M�{��"=t�Am=�?:�D jD��N��|�tt�~��7L}�3�)�{ЃH��7��rY(�h���'#&ʡ���6I���?�q���	$�H�8L�Jj���F	������
	�r�A�JR
����#�$UPXȃ�*("h��"Q�(�N@���H��)�� �2`�v4�+��=�Q�ƍ�)��6Ёj]�6�e�B[�>t�WC�&�v�j��D	�ȵ��f�ttU�킦|���j\�� ,�%UdZ��ҨRԒ:���r�S��⓳*�fšU�����6hs/�(ʫLׯn'U��g���5�xN�f}!H"�R&���\%V9�K)m�R�C�ܕZbk*��P�o�EQ��ոA���lm�n"?�����1��0Q.Ζpb��T�XY�44���*�?E���]�m�۟�Ү��I�Ӌ�WeгI�#)UU��<��4k��X8v	���&���y����Xyk��t�Ik��I�,aɀrIm�D��f���0Js��b�c����J%*�3��U�����1�X97D=ռ@Oi(�IERX��!���M����[Ʃ9�bS9��V[����5X��ʪ�ql��j�B?3�����;il�4Lڞ�(
!QR�ba�ug[�nu�X�\�f�4�㶕��
j��2Jr�X#k8�!2"��Ɉ��ύ��(�Ҋ��fG��#���hi�=^��5('�hQL�(�CT�k�fAo6_���5��o���Er�"M3G��tiLx\����O]/IP[Dm��U��*u��Ռ�z���e�z�J)�����$,��Җ�u�c�ڡ%�-�rbz.ـ�g�f�Q,��΋VJ��Yj��ŗ�ui�,��U�n�$zwb[g8ò�ٛi6�,�&��5uKA�P0d�A/(���髱�S��K��4�MAb�\IY�CE#+[ff#����bSZ������bR�F���ן78�$�4_���.�3⭅���T0VҮ��B�ǘ�ay���pTN9�����icƱ,V3���jd�s�
��hqM���$5f�a��E��Y���f�Pf�_�Gu�.Դ���t�����5��>j�bT�^��bN�k�$������������&V.]�8O�=��+��58<�h� *��߫f,ㅎG�tʓ�B[K��d���L�*� w%��HAB��� WP����'6�++�z��!��4sYiNE��ΰ�YyX�p̥�[ռX�� c�~F�C[b>�r�j5#�['4e���P�!�Jh�X�D1���u��F
M���)���Βh���
��(�G��lc�l,����Y��9f:�W$U�8���!��8��O凲s�1�2��� C����mif��+2��Kn&��C"y��Q��l��Xc�fD6�ʌ6e�q�jȍ���b���JknO}���*E�6���=J�M�w�LQ����Wf����diY��W-e�AxjNHe��<!�6����U�J�*�*���d�����dS����j�8I��D!� )<��͢�N�%��)'�����Uz"�5k�4몊�nw��R�B���rafcrS��JL�,�1�� u�r���#Ś	�8�����f������{�J�ȡCz|��fu��8��Ɣ��ki
S�D�  � �
��{|**2�Q���
-� ���������c!�ϔ8��T�^Gр� �u7�4��v6�vv�͋-ɸ�iˬpT
fal()P%v�3.!*�Ae����o����bP"*�Mea����a�M�Gmr�N��Gi�A�.,}D��2?+�-{t\�L;y`�$]O/D���@n.1N�����tڔ�4f��gꁒ�0Xt�JiUMR<�D(Է&�6VCQeVxW�xmV���{�����KQ$�Q�tb�AO"�^e(So�-%���AXT5���A��`�g�l30���6F���#MM=Л�x��rv�pYۘi1Bʼ�l�T������P	�rT˒c#-]�T���t]��h�%�Ŗ�5� X0$��Cۘ�[Q�G7Fk��DK6����3"�٭�}Z$�a��8�����8��o���d�~�
��4�O���
�&�	n�ȭ��n;w�hU��D�/H~<�r��2�q��[���lm�8l�y�ao�	����64I�Umb���D�H�����곦�v�M"k��4���9�W2è5�MֵuIi�n��7��9l7�j9v�ҟf�t��]/\p5y�l��M�OFxץZxץ,���mJ�!ɘyu�򧖑�*o�oY�(�Z[�k	�������h�<��%�~<��Н��QW�����m�~`����e/Wlлv��&Ε�K�^���:⸭1�"��p��]��7�Y�y��]�)���K��x��gWL.ߠw��Ttx�n3ߚ�K(?�2u�a���N�Ɓ�r�K�Ե*ΈP�����`�����U{̚L��9Q{<"�n�9�j�Uص�+���Z�A�/	����0p���M���ļr�|Ӌ1�����}�˝>��B՞��xZ���h��W%f����m�����F�yra��@ٶy��	t��m�/��~�yr;���:�+�x��u�Uy����~��/3�n/��߱mb���o�N��?Ɩ�#_L	���r�S���?���%��C���x�ě�xF���5���Ks�J>�N�87��'��u
#�<Đ��gs�R�=�������/91OKe<u��5H�AyDMr{���i�%�_�	p�ӟ��1G"���{2�^nOg�]�?�E�~q��Q���	i��<.��Z��x����WI\���຃^�8�(�H�h�����{�	�_kC�G�'�Y��}/u�%�ԃ�ILm�k�ݲf���0� �	-�&�)�A"/Y�c��i띒�s�$I�^�Fvl�0�>����3�wh������lyo�x�����p�����=�b���{��~��2�gb�!�� k�F��	~�|��t�_wc�'�ӟ���9��eйa;ے}��|�������$ࠧ�Ӄ�C��y?��aۅ�����!���\���$ρ�.�N�m+���П���mN�M�b��7h9���pbr�Uzk�"���F"x�Pf��`��mb����o?U�'b���+ylշmO�c?mh��s��c�/7�=[����'���R�w��L�q:hھӡӥajYy�J�3}>�=�?�����5�"�T��^��������_D{���O��������S���x�������� ���[�5��YW�y�ͳ�jv�T���dֵ�-ڷ��Y�΅�ы��_�0�?��w~��������U�i��#��2�_���:s�}ݾ�Ww����Z�W���r%�\�z�^q�t����V��]Ƹ��w�~K�?Z4�t�$�rUht]��l����o�q�`�㶖3[x�?�.�Z�W	n�o����f��Eq�o�q�[�:��;lF�%�q����3�ܫ�7qZR�$�8]ٿ�Q��b͵�6���+��ش��I�v�p��WQ����L���ύ:nZz��]ʹ~���A��M";[�|��=͏��U4X��"K�����BJ�C���X�`X
��2�
(����]���&�t/ �-�OM������)|y� ܮ���u8^�-<6��g@�| nh�Aǘ?�g�L��kn��$���=�w �@D��B��M8��>�uC�uwHD�*��c`��Lt|9
Ђ^<AK�e����	��h�k�c�	��e����Ӫ�`o�60�U���� �$&��Fq4~Ɂ��.\Y�r9��Ȃk[#��
&��ՆW^��e��]W��Ƀ>�`�}5,��&��ݟ-~B�Dtj�D��߬0�����1�S_�La
�`r	�������� 3�'��_��pр\|�r�!�0��8�!�72���a�	�����!���eApڐ�7���zT���>p�a0|�������B�Ò9��U1�H��_���� ��=X#��I�#�-��M��wT�s l���F ы��&A�������L? `�P=�����p��X&�]������~�F�)m�v������=��G��e��X?9��<y?�$�0��v��^�j�x펗-��>r�Do��>��h�]�,ϥ,fGo��V��ɦ���{���m��|����9�h�e��M_�=��������˳jA�WVT����~��c/��eH����'�#l����(��px��Y�v�i�|����n�?���ۋ[E�g�w\��]{�l�9	����r�#|�Y�{�lg��'��=__+������NdlvXpr�hq��ܲG�O�������S~�p���ύ�eʵ�<�P���2�MJ��"���6��˟��Z���<zg��ŏU�LZ|�����Ɂ"	a�@��%���4�2c_��_��k��]��ؽC\��kuN��XB�ءx��!���qO�l���a��o��*ҏJ�=s�p���`��Gq��,���3h���)qdA֥3�%l�ܳwo=^���پ�?[թg�ӳ�;�,�V���z�+o�&K���ܾ���$c7�oӾ%K��Ӧ�^�@�_�D��ј�&�詓�;�?�>��z����8�%n�H�|���O�y��jh��i�~&Q?e�8T�g�s�l��pSZ��B���Ɉ:Yǌ;(�(j��ۅ~�?�S"
����s\iVҦ�<q�f�M��kVwlm�����_���K�#�6*�Y+{�ͨ��Lǭ@�����i��E�S�s+j���_�j�'g��W�<|��Y�~6��K�ܾ1�����O��<.�Eo�-Q�z�����&O�C?�Gw
Z��y��sB�������\I0~���+�.\IJ>�e�"�|�t���7-��%6aϒ+���GVro�5�yw���7tef�el��c�iE���_,彖j_�p���y]�V�fn�=��g�k^��;�N��'1U�_ظ�$�J'�oj����۵A�u�}nR*)�N��2�0�;��ް#~/�
�������x����ğ�n�;qW�m![��}�p�� �+�d���3o�׺�ii����B^��F����/����߽}%(��q��֋Z��<��3~���?�f�ٵ���:��-��]�J�{�Y���ܱ�ܯ�|�_��`��9&�ڮ|~Y�}A��u��M��Y���}H�{�V����%�K�,ɤ��km��dr���l�F=���o�l,tI���k��]�<�5��m�Eh�x�р�íS��z?�*��q;V��U��g[n�|�zB��4Q���`}6���7��?P]n��ɹ��3�}�����MI/*�H���	x����GM�ݧK�n��W�<̟�蜓���/w��D�?�$�&�퍌m6u�Wٹ2g̽���p۞�k?�wJ=���6���\���۝��9�w����В�/+9��-"���v�).�N��})�:{���E$?i�67A��ñ��`�Ԛ�E����f<����������۹�z������MH1���}]V}y��r�#?{����kO�S5t�/U�R���439�*~���s��j����͗J�g��$���Ki
S�'�ڷ `g��p��$ ������"a��`� ��0j�B=��٢���M������l��&ݰy5G��k�5z
)�}o��j�ץw6�����PzGy��=��y1�o!I��}P�Ҍt�� �{z�b64x@{��<�(Z�LC��]ѱ��W��ؕ��ϯVc;�I���ලIܯ�ez��A-���g�e��Ü�����;�\��HY�~�ì̟+A�X�������o��~�I�$N��J���3���:�j�@��8< '��3�v�̣�Ȃ?g����w�!��eݦ�V?:}
aF��g��K}7.B`PD�y`s�ZD�2�]`G,�q��F�S*�R��{;�IZ����Z�N���Bq��,�s6�R�m�N��/����$?���z�l��3۾��Qh���0�9`� �K D�B� �DBG�_�
��*@�7���)2�����a��7��-��áKq#ͣ��,���?�����y�I2�'��O�����x.����Eg���!��[��%��C���������x�7n����}�?���)x �wy�P���ѿӿ7��x�'��x�'��mP	���Y|\f�����K5 ���PM�O7� _+^k�<j�!���>&�4� o�Gς�X������e�ԅ�g��������>W �O >�h,��T#X�i\$k��B`{"���G�:yЭ>Bן�/q�v�<����8��j0��ј9؟�w�y��|���,3�YAL+X�d��-�����PL��lp�~6�� �m
l�0p���/�� � y��f�+�����sY�\��9 ���rD�T&7����oſ�{0�-���
�_ ���=��{�S���u|�h�+ [�R��T��+P�1 ��
n(��@Y��7 v���J5�A����pPౖ�Z�b�]�~(_q}��{��|-��0�@�[x>��˲� �%(����l�z�O�P�Ae�#R��4�=�I�^��a�'O7�`6ʩ~��o|�e(�.�<�� �}!��z��f�sq�¹�i8���-��e�Z:΅D�u!Ѱ{�DGמ��pD�������
h<���GrA�\�q�5&����da}mIH���<q�.�+�ɰ%������Gr�H��;��
;�~XE[l���<"���l��T���Va	�#���G2'm���iKD2��br������b�0�Θ�H���;�w�C�]<�������o��|I��wr.
6~��_���]�V�3�sEs���&�!��|i�s6������c>��Ί�4�_'�b6b��8WҤO��(|��T����n���I�0ٓ~�+lS�r��/&�##���nh�ݐ���8W7o���3;2ki8���}!�X�4'�<�:f��6L�b����#a���x�;�������'�{��ݽ�k;7
��c5O�0���vnn;������8�6[l�`����8��y����.lC�p�~��D6(Z�3��xA�$�uD��d�x`v�����Hr��! �h��NW�����w��ݼ0��Hdl���ؼܼ0����N�?�w2N�uC~r��8)����.h�=m�k�|�lP�"4�ُ�%�v�$$��K�C�[<֒�hv��.n�1�J���7D�.X^�tb��#`{۷Dl�c���?l�a�B�'���ݞA}�žT��/f�b*��d<b�s~ϊ�U�8�����4����ycq��һ����!
y���NL�"���&c���l~
}�X~��IL���Ѓ���Z�
��&�/��,����=��CX�lW���u���@��/���-�b'�� �PA#��p�=�}S %�� ��k�/S�0}���E�8e=
e�W �����k�����91|ܨ�@_?_{�ϋ��%�0��L
�<=�Dc�����N�0��T�`����"T�� <��� ̴B��*�bK�Yn>$��W����2�k�O�?ݗ����d���q�����������`.��e��8�@����Z�����f0����f,C:M�fQ� 6���v�]a���(ޛ�ډJg*��`���S|�8����'��t�A��l�2�L`���;��x��<=@���]��ӕ�
p����|X�NTo ��RX~��>��h���k�z�X~��LG:����78`-���4��/���/��f�i>~lg��X�@kf�G>3���L���*�ht�|�r�t�V��͡���>~7O_�{;��pTOa
S���� ���eD ��;��*�'c���}x����Gc��Q�����>��W<��52�w��1�d(�0y�>
S���)b�xo��4���\�ߥ�J��#z_���0�)La
�{�����>���]F���X���K�˨�d�﮿>|�������Ά����r�Y�o��{���H��=�����k��>�'�o���_����b�����Ǎ�TREE  ����������������`�                              �H	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	��S���̥�Da���h�6"QB3�.����*d����Tx�L�$�4�dgJ*Ҡ�{~�u�}������.�>����5��q��<{���a�����ځ�}��?������n��=pU�\k�r��3,گ�p&�-=�ʶTk��j�xÖ����/���z˶\ks�:�>�Vk��\]��h�m�x�^���^߯�j��ڥ\���kw6����{�QLh7�����&�z'��������%z`M�|T�A��k��C��z������=pB�K�rl�3�֯�n�$�N�ϋ����Ɓ�۵��ղ= ��g�?}=7��a�&Cvl�vd&�a���nk3����؟I<�m״�Ww�p��ٯ�o�4�q>`������*�ݬ������&8�������֮��hm�6��wp������ھ\���b9�s���,��ecV�j��������9fFf-�b0�rPb0E݃�י�����^���v~k�quv��B��<V8����Op����=�&�W/�}�{���x�_����7���[{`����ìi�h7|��bX�_�Mi�Ao������9=)�c5aV౦��{�$�$Ã=�+�0Z��Ķ�׿e�>æ=p����m�֖��K= \W�!�.��9'q�K>�������/2��pcӺ���R�p�.�b8�_z�.�ǹ�|l�n�~d������Ľ�_������
�H��#�ߤ����p�j?c8�_��7�x�gq����r�0����8�_?�ar�= ����u{`G�������~};���@_B¬Y������*�&�f�A�>��7��ij���#z�@��t���b[�����e�db�e����Y���m�W�֯Oa0��A
�B�~l4S۽^���=R7�u{�/�w	�dNT���@��F���)������Y�~= Ԩו�ǰT�ޕI��/���������P����2g��~�?��)��s��R��|�x;C�����\-����}�}���r��n���ke2�j�\I��}�A�޵�t~�^��5�=�ЈJ�>��)�<��{@����~����`�f��o���Lȓ3�+��~�V�c��f�__��=pe=��cz@�{�5�C��AD<S�d�x��Ė�;�}$s�`�Gd]_�7 ?z��0WB��P��s�M�u���;���۳�B�6����vR�:�	D����j����B����6c�f���\Y<e��\m��o��[{�m+l~��IE}�V$���= ����>��I��X��n�͟i������$�'.��y��=�[��O���=v��W0xh�I�G�Q-�)��оİ���n�X�Qb7��J@��30O=�'�/��7�j��R5���zKvjW�W�Z+�0�vg��1�)�]r��{`�&�}C��]���x�/��s�וԾ"�P%��`VW�T�B(�r�4ng|�T��4Sk�S��Z�&qh���\y����E����~�7E�s��@��e,kǳt��֜�]�Ly*Z񖛒9��,K�mQ��zNv;�|˙(�������V�~��&���G�h����y��S= ����A�E�u1���ƕ���W���7��zs��O���A����M�s{@|�!}þ|�OIW�	Z}W��^�P����#X^�]��^7�,��{@��z)h����v����=�F�Ն-�\��־9n�P˭�/�P^��LJΡXy�u�;�|��̫�<�ׯo"�%�z�J�Ij U��[f?>��Y]�«�@�w����ɐ�w��n�¤y��f��!��@�MATLH�I���?�#83D����X�����S{@�<��*q3�y�ɤ��r�M�����ȡs�����W�?ڵ\&��*a4�Dڔ��zg��1OÅ��}�P7�R�%��z��ԋmG��&OU +;F����(���ڕ��o��:�;j����
��޲͎.Ŏ��YU�Y�ݖj0��Y Iwf-/�uq4ws�>j�UE��E<S?�W
o�����Vy�椅��h �P(,�ߓRї�l��*�-�g�υ�4�G�;��z���Ru�%��X6�k����9���P�"�BiIsv
���]'�Un��~�	��pX�ޢ��'Ơ	�,#�qa40��%����4r�;CWz���ؑa���>񶘒�¦��%�T�Y*�='&�Fք�������Q'��1�o�~B}�e��0Xށ~&.X<���8�!:'Vap2��Y�2����kJ�c��ꦊ8��Эԛ�Zs�2�]w�y)+�t�-X��M%`κ�@�Гd��a&?���p�0aⓅ
tW	���$���RX��&*&��t`&D_�D�&}F`/����Q�0���gb�G�p��:uI���<)*��Qs�J�o���eK�&�-���8 '�Y��M�3W�{@�m[p:����P�?���2�S�a��T.4�]��I�������	dY%p+�^Jl�����?V�<�@ᨉk~�[
�&��#����f��J@�v���d�C�-1�£���.��p&�7
�e�5�Mp��X�VQ�!9�l�lP�_3TC���_"��g�}�'P=�\��%�[�Z�n�؛a�x6C}1c�����lW��[�zHҦQ`:XV��R�6*P�v�% �\vm�<�����#��h(�tQ�P�P9>/�U�P�Z�d[+JN�Sj�b��I�!w�0�m��*ub��~���#���~2��s	�e���N�W*�X��e���P�>QR�ix�U
�c�d��sq-sK��.Ί���!��0#%�@�e�o��~��fP����yz.U��7�&P�/)��&��Vikc��@�\헟���6R�rW���;J�$�.�(p׫��)��ߑ�:	��0O���<�t����/����p�4��Te��2��)�	�?�J@��-a睁P�kUz���Hv,�j�u����Ҳj	\�P��<�<�}J�I��n�P3y�_J@ݬ�SkZ[/=@5��%�}��١f����@�R�O�7k?���2T# �U�7��'�����,U��w���c*�e�/j5k��}���h����(C�������>��֫r��iY��F���6k]�~���xl��r�X�U��v�ݽ*��G�����Ω䁴����IEr[�c$G��w���B���	5�q�mj���S�D��@��[Nd��d3"E�.�J�ͮ�B�6��
�Jr�S?^�a�8kV�<��]�0����b'\�Pg�Ht�=���+���4���䝁؆�Z�Y?D�F[@S��8NMM�,Ԇ��wܺ-�g��ϴβ���d� �y���m�>wCB����f��Nw�z�$���:��a�Cۤݸ��L��4$�|U^w�)I��v��#8$��x|2p8��g����|"@�|����Q/K��ڄ2V�۵I���������Jkm��@p�����m����CHL�/�g�����ǡS���p��f�-�;��=��a�ڌ܂���x<�
�H5���Utr�),�0���u34���m�x.oV���ڝ�$��I���Q�O]��s.���-����j;��6��\��C�����Ewx��
��q.�q�c.`��I�K�۲;�E����~J53x#�d�6a��xmCj����o4V� ��=�kK^̶p��h��ă�¤(�al����΁�Q��t����g��n�)�5�csL �ȴ��e�}jv����Ƽ6�Œ;���[�x�`R�����x�a��"U����j�q;�B�(�3��9��Қo�ڌ���}�7���d�n���L��ۼ�-�w�Pt��-�p^�=�И��l&7,��/ ��\�&�s	;݌�wo}[�:=TH�;
6�hx�Y�y>��$p�֭��~�E_Fi�>Һ}d��;X)�2�r84��j����ϐ+�5���qd~~'�m"�;1���;>J:�+�Ş��뎱�z���l�p�^��6������DA�� �ڄq.���0(1rl���XK1M�����S�8��Hj9 �b`��2���ע|����^��8pd<����`�n��З�@��v��d4��P��*�QvK�<���o�U�2���&�Cj�S�r��7�n�koN��M��|����~l�����G>�z���n%^d��&O:�:��=���G�m�1�c��I�c�l��j�����!�,}v�J��a��d�HI�=���|��Ǿے�<	��Ϧ*G:�X��9����rx��0��db��\��ؠ�P���`����h�X�c�#������G��A��tFR����3�o�zibL��a��?�x���qcp>�;��j2Ry{��"��k�V'-ѩSx�B�I��CG}] ������vc��O��z33J�GX'�e�⬔6�D������k��2�+Q�(:N;0)��F�֏H`9G5���d0S� �G����-�����a&�ea���/܆��P���2"�Q��`��aRn��5R�o�Ԋ�+<��G��iW=R�̎��x�#D�FU���,��9}�$��m�s��,N��\�uOZ���q���G<�uO���e��1������I�E������}�_����h�}�H��1����sZg���Aё����~�B5v�Ӈ��0���m�.	��P��,j3BZ�{H��I��l�� ���K�Y�j�n��9�Ϝ>���(���?�kF��'��P�)	|b�G-�p܆�Up$�'2�_���.��(@pu;�.�{����9m�A�|�8�"Y�1��l��Q�Q۴���ݎ䆈���pȜVf�<r8�� %L"�����.,�'>����܁��F5�ϔ9y6
��A3��Pv�q0�8�|�h�jp1�d-,|�B��f�G�ս8�'|�M�P_�v� ���X�AE�Om9��3��ރS��X�( �q�Ƿ�B���?`
����⑫�S+��8����ZQ��9����~�|�;P@�?>�j�Fsh��1Sd"F\c�)X>���8���(f'�/e�cǮ_mRQ#���a�-�x��<�I@�tg-�+����Sl�BC�܇9�N�KG������B�bd�N�omr�f�P0p	�c���AO���8�=wm������t��ƞAn@�w'p�yu�T�70��� �ݐ7��+�No��1D���uh"��h�͕�A��l��&��s�Lu���6�3�f��PfA����X�C�D�$��>��KpͲ�k�H���)|���G X4��6p �:�M��	���r�f�u	����\Hl�_��5����l��c1g���W�����qmb��d���sp���E!֥���l9B��r������>���[��ģ�D���ฎH`[
�I���J�`������؁����OW~���vX���ߺ�a8��+��X��9�%&�b�§��0WB�����~�|l�I02f��[w��\���Ǟqs��d�e(d�o����|�}�z��2z���=g{��x��}����9��@�1�X�M<�zOj}-����w1<�v�����ڴ��`��$�9�����6��Q�GPo�j�{�I�������i6�	0%574���[�ϑJ㨙�P�p鐤%�WH����v�L���*0��%0�ͥ��.�Ċ9�x;�L�6��E~#0.�,�#!�A��A�����;���OX�L���18�{�h�<�:�M����:fH���jݛ"��(,۬�+��^�55�CҒ�9/��9$<��u�r�T�8�S�!��`K2�:_�����{I�Ӳ��IZ*{p��k]pVH��yť�-�nKʛ�x�/mR=����C��L��kS/ �+�����g]���X�����H� &��Y� ���N��J� w��� ��qoi��fȩ��H>\Ύ�p�|.�*F&�)c������?� ����;�{��i�%��xd>���d4j8@a/|/��,b�CY��	ذ���4/(��9Bz�!��R�8� X���e����$����mb�]9�<@�:���N�:�`�<.D+�� V/�%�d�<GcWI`M��C���y2��a1X���m��� b������=d �4W�?�}��`J��<W���`~��A�D�~��P��+�"%9p<����6a�L�%#�`�Ni��y
�����QrS���yP����1����X��e�9�{��g����f_j�sْT��&?�{;vK���Ԭ6�Ǉ��H$X���i�_��3M���
���Ǟ>�gr�%`c3&������Fm\�^��d�L�q���� �>��o�Bz  ���%��~yҪ���c��0��ϑ-��K���t�2.|�|��~�����L�z��~s	P�S�g�2���02�0�@�S���FZ�u����0|p���,����Fm��ۘ�]'�d�73�S�f�1�[x=l��	 G2�f�����0lS�'푼�(���`�;��`.��B���Y Dp��#�\O��6�!�;8���$�cJ@r����P��̼@�0����ve~�d�(�=���M}©�	�R�r𛗀�5�0���%��"�=�\T��*��"�Ԕ2g��TLڀ�gW2ԛ���n�2���&\�ɏ�Xك���Ü�a�J���/��J��	���울
��%p&��L�a��TWƕ"����3}�]P��nV�z- ����ɵ��l�a�/H���&7D�gn��P���}|	8�Z/V��<�P5�f~*�]���`Y�Zs����<j�����h���.چ����F�va��-'�
�>]k �}��z�`w�-0�~X/O+3�j�-i��y��J�p8��U�v`0�k���t���X�%��{��bX�ܱ��v\�.�O�m��X�a~	�?�P�؜�d�ݐ���@�1ލZ�)�pC�0.�3%`�UU��sy>C-�;�����ݽ��\���/5�=�#J��n]�[��j!����})[������p��O�7\ϰT	������N���H��}��>� �_��R�]�z%%��ʫ���1��w��3`~TC�����n@�1��
��5�SZh&>��fZ~0dN�Śr�2TOwCmF���jx�_���˛��T�d��-�Q�=ޣ:X��2��V��ՙ��ʧ�0�)�^u������ע	,���*;X�p`�^�9���� &O}�r"�*I��X��_��𰫬i&*���:˛yS�[=�Oe͕u�P	�w���q�������4�|/�m��O��ܑmҙ��yOz}{#Y����If�/Cʸ�u�Zr�'�i��x�{jQ�ü����&��1���~��x=�N���Y�{���o��dX�_{r��{��ͣݓ.^�B���ȏO�<=���G��%��U��1���G@/��R�}I'��z&|`E��yeC�����ͮ��4� ���V�sj����וƿ�����G�0n
������d�Įf�F�>��=-��������X�Jq9U_���..b����cx��?O���2j�jn�?� s$x��bJ�wIj�n�2$a����xˏ�2Z����9�g��P��<g�"*�G��#���g�u��P⢕���/�NΠ�P*+���Q�<%��?�}���7�r��;�y��C1ޤ_?����,	
h�G��"��{T˲3C�������>� ��|��1���O��m�.������򘬈9*����b�����GF��큧����:��z��a�K��wAe�,�oӲ��
�c�VIeK���.ky}�yZ+[��Uؒ]W^���@@J���;����j�ݱx�sQ�m��Fl�)Ɍ��9>��	��9�ХSbRw^&*�k��/�8%�T��Ð�����S-U~K�>[��f��������[�G�����$[�r�D������T�
\%���<`r��9����e||�(]�&O���~9���ס�ڭ}���~�"����9['�V�?�A]���>O��A��eI���$�����0ݱI)��>=����7��j�K��=d��N�+�8�;M��;7�����~P�'����B�>�$~�Uf*�2$q/�gR��W^���W��y�vW+��pb�{}^�@bF ��@M�/tG�O9�_���M��n6E��ʱ��ښ�c�#Nn���0J�0呴<������C��ٱ��W��l��������c�9��~���[��<�ʢ���	I/���B�[�_�]�W�n����+�nɏ��N��d��z�}�>s����يy= �Ð��-.?g�7BcJ�����Ӧ_S��h��h�T�!�:5y����c�O�R�B~Y��������ǰH���Ye}R���ڗ���h�S!Bs3��6h9����T����E�J�������\�xTYSJ�X��_�!k.��1��I�=�jZ������[b�
.��.�U��<F.�탏1�ׂ߯��*i�=���Rb��<m�|v������������E҉K��C�GO��p������?�yh��a�������y��8����Q����j��)&M@��=�"�@b�M� J��NB]J�y�je�c1��<�'>�>8�p�C�c>͜��큍�r|�j؄�z�&k��������p�70���C�NuN�򎠛<y��j^>�"8�Ebz�	!A)p�'�t)�3�	k��=����k~��A��h��ym��K^�~�<()8D/�b��}K,�~/�(�9���ro�B��Z"	��= k�a	Z%_b���O4�A}{�Wn ?����t���@o%����T�D�};/32��HXg���r*;�i2(6���䒃:�a��{@�+?��O��ܱ���h��>5�����A��
2�:����d�{)Ϩ������#��>�'��X0�\r`e{Z4�N��j���x�G��B[o^Ń[����٘��J���j���-+�x��Ӽ݉-�2uޔ�b�] ��?���c�����}2�]WZs����t���!p�O��Y�"K��
ĝ�g�?<��P�z`��w��ž�zS�LfןO��H��b��y��>%Nz�Ŏ:��
_�}��-�Z������ҧ�y�c�*�<����ﰂc���T�eX���`~�ρ;��[�f�X��r�M�
)}��{��*V�g���g�?����j�L� "���r�7]�_��n��a����}\���Y�= ��B��[tbI˹EmOt�V��|�j��<]�7B��*{/R�1�QV�XԺ�`�a���A�B9}@<��U��	�eI)E7�#Q����K��V�qÂ~�f\� 3Ek,������\���5�zY���R��@��q�x�{H?U�W`��p'U���.D�Zj��:���}rjn-�\.�=.������X�9[��JU��7gnJ*[���2s˙Z���u3NM���4�i7a���E2�:�9�x��ΔJ$�YT��#+"�7�����^�H�|L�NT7�i���KZ>ȅ%���}t\����'A+�{�\�[��{(D�l|��E��G�k!c)T��U�ae��n�*r�N��lW&���k݊O�z�$��Z= <�SJ��K��i�2�μ�i�x	H�+��`��\}����<�t����lZƟ�D�)`Ᏻhz�����Z*?����9�-����:er
or�`������Z)�F=n�ϫ�J����0�sr���!��ҋð5C��!����<��J�yXzXj�pI���ȋ5�
'�L��j����A���]��D!l�RqSx��WNkv)=��kMu�X��G����P�*= �C�a���L�����p4��J6J�b��M���q���~��S�L3�_0H?Տ�ə���vk8���9�A�GJt�RȜ+�뭰�O�*Z�d�R���y/V/%�Jf�˗#O�tf�<���lF�m�{#�c��9������ij����j�r��gpT�C[��"�?���s8�'��\����Б�=�������~�?�p��g���a\qC�d�)����f\eW�1��rDT����7��ن�u�q+A��ft�al�O1���s��\i7��A'�/�YJ��|n6��؟�Aד[��J�=�:�}�R�b���3���v�i�x��a���o�B)�?Z��~�	%�g�����p������4yV��K@W�Q��a�[�P��t����G���xb=Qd�n�,���N��������b�fd2y	x�S̹�O�j�H�����~� ��O��"o֍uڿ�$�%�/X�A�l��ꎹ�J}�]w�'ChE6��LgT���OE"n�u�SLt�t]'/cLV6�iFb�_�I{P�'�!}�m��ٔ7y�CY�g��V�pC��G��/�T���tZBY��s,;�ut�w\Y��:AdM�o{��Y���Z�N�-�e�0�Z~�-�!������L�VY����EN��N1N�rv�ߛ|�[��ǴN甀�<=z1�k&{�˗��\���#��ZQ��zrh�C�O�A�*�g�0e�@N��y���('p�&I`F����D	T�g2؏�[���X+k��pX	�z����=6x�J�vDo����#%`�����fs�r��4��Z̿	X9ȼ��"}�\?�A���ψ���z3!42��J��W�ݏ60f��؛>���MU�����_�,�,��M���R�?|��~�f,��ڶ�I���
����g���A�~���g�P	�f��mA�Oů�cS<甀�5ͷ��x�ڗr�RNҬ	�f�`����f��wỏ��5���\5Pw]G_k_��!�X-S�̧K�LxI	(�RU������$��`KH?�*�e����AB?�z-y`��=��	�+�������^f��؅����x�ǔ��J�-��t	�,)L��}m`Y�P˒�L�ks����Y<����V�[XIڃ��d��κ��9V���$L�zr�Zj_������ k�~��K@�U�~���r]��I;���_3HO�N]V	L�ڼ��Z��$�"؂A�V��Qu-��J�A�����H`Y�q!C��JR5�\�Y��4��
w�%Cݱ5�4:����yK+�3Ԋ����`7�� �h}�j5XE_.�Z'V`�U�d�J9��,�9����QWk�ֺ�lk�ۼ��w�Ɓ���.�6&�^,7�A 1�*[�Y%���S:�R���%�.�b|�����q�ؼ���byE tJU�^˰��*�rڣJ�E�Q���P��_ʂ
��/�a�S�d������VmW��J�b�]J��*���{���@;��ۺ�*��c�a�C����$��/�1��N��׸�L�f�ot��K���I[�!���9��0Ek&oH��cC��`/����-��L����W`5Ƞ!O�G�Y8���U�P���t�pP:�v�K32&�aǍ��0�-��\w���V�yZ��`�ꤵ_�����s���+��_����
���Xw�گ��7Kp=�|^�8�O2T�0?,�`s��=p��m�������a��~*4�M>��ݯM���I����=�I��C����&7�P����p)��:ؕ��l2�������0�	�^��{��3X�r@A�ٖ	V���__���h�������vz3X���3�%�����'_%OI���7��v�/h�5�~p�I|쒇<��a�l����u���Eᣲ��Xs>1���0u�P��k����)��;�'��u�9����	�q~o����C�N�8�1��h�Q�aJ�{A�5,Ǻ��m�{��S��=�u`_�al.e��;��:����6�����ؠ�w����c��S|�p~�����[���\f:�˙g;�Tj9Y-�)`�av��i��g�y���8���qf;��4�U����uH �:��7S'Ol�M>�������r�R�v�N����*m������[7��(����&�bR���=��C��>��}8�<'?t�3��S��$߲O@��m
	������ h�Ʃ����/o���G@����Y��2jf�0w�}���͹ �GC�/EȎq�x�	��1xѰ��~���Uy#�˹~#�BmEw`ٔ�����Bd>����mmb���K��X:n@������篐��'�.��@�O���ʏ[?�Qb�"��e��.�~����Sߏ�7X����+[WB��W��?��*h�Y�p`{"�o�g�HHo<��3���l<���dC
>�;�����v�" �Ԕ?=�&���^�����P���? �|��5��	���y�l��K7��Q��J|v��X�3�_�������4����!$�vx˻8�m����P�Sb���	|���^F���{����j�~�`�tY3���%�.����iu-lK����`5ԋfÑ�~�ǋ��Z��a&��*ك������܀V3��<���� ���od��(���*eux�$?�t���,h�]i��-�ʚ�&�x
��.\��c/�����֝Ř�/(B�z��e�����	����M�(ӯ�oӝ�i8��\�F��&��A�ǥQ��;�`�a�Vd���&Zy	z͎����s=�M~~�9�69�W�8��>OJ���B��]Ђ6ɳ��޺b����e�����;��S��
p4��u?'�k�j�W���H�r���=H�v���Lɞ�J�K�\řR	�O��g���a�_���=e?.K�,|l�h�cWl���j/�nȱ�c�0�߷�Է&/��&�+Vw����>$̄ց�HKҁ��+I3���1iܜg��^ə©�/x���W;��^$�'��Í�$]�uC+�J�85�r?!񑓱Aw��vH�5�}n���k�f:����'��Їu_Jt�����2�y4�� ���T6a��!I'Q8�Bt<	������Ȫ��1"��s���r�#������$�=������Cm�\�@~P3ppGH��zY���p���o�|�}������- ���!9.߾���ܗ�Pl�.	��N&�X؂�+�y�1��B�g���l'30N�}��zdg�Z'Rs�g�周�VG+����ob?�+p38�1�> 8�b��ym�F��D|)f����6���X̼6q}�����t?��p�q�U(>8u�筏o}-$�
lKEB����X���NB �����/AM�&�����ټ��>�=�C����+�5��ּe�)C6'7�q<�adؒaP���1�c;>B�U�j~lD��`7�����:�M~(�XҚ�`o���6ɏ��IX�+O7�t7N�Ƕ*��3`_�'�ߴ�?���a��9�ۂug���^�%�J���S�o��X6���ρ= �'��������=�5��d��N���F:������S�|j��Hi�d��Q�T�	�FZ1XC�����d4ؔ��ǃ�/D��q�_#�h�^����1�ԗ+���M�i}�.�v���h� 7���v�ؘC�|�а�a�%��&{�{X����c~�؍@HpN,Ai���A�6c�;��GKp���;�6���� ����&�}��6���i�����~������A�'���<s8��m�0nzE�(Bf)	�`E���<��RMP�P�ǓҬ�9	�����6X��7<?��,�px���b*sT�m˵�9������61���s�X~��߯��>�Cf_��]��������9u?4�^����XH�����P�eP΍�B����2�2r�*��?�=})�9cr�"jv�6i�ۦ����bF�8<������!��Mf����[8Wz�Q�υ�1<7X�j�l�=�g-��ތ��&�`��ZoEOO��-$.�
�c�ȱ�A���������s[�d�,�ub��N��pm��:Q¯$�0f
�7�9�Z����Ur&�x!7#?[~V`sX�1�M^wl���&�{+��-��~�����ԋ�n��1�p�؏����v|c��g���S��z�>N�X��m�v�{�m�'4�CJ/h�u�q�[Ϗ!Z_dL�2��$�		,�1��x;��$g��/x����ԾǍ9p�i|%:h�}���I�_�fNP���^�06yy�<�G�BJ����N�G�nVlv��z��Ys~�9zmw�0���Aw����S{�ۺV�cX�������_�'?�A��n\�u2`��T$.�#�&?p'��z��j�hEe����%�e��@L�~jN�L�����O�h�Ŧ|�m��x��_�T4�.�prL�ǃ�����&հ-�;��t>1����n��,���[�����j�]�-�c<�p}_����a�ݏ���+�
�n8��^r��H�e�Q�(���oW��θ�X��m2'8��cUͩoM�A��|
��u�(�<��N���G��b���8��B�L�R }o�*6���0>�H��Cp�c��l0Ҷrg>����K`���'��38�m��Һ3�1��.����>���(�o��C;�n���^�ֿ�ɻ�U�!$�<$p e�=�΁�I�qX�ݾ��t�����>��f[Vs �/`jc`ϩ_�2�8�{��0�z���2#8�a�$�Z��-?�+���V�����L��6��S��b�1D(MC�O�O�C� �4����Hp��%@�N��m:��"��2��ǀ��%���`x `&�c�dGE�E*���Y��1*l��d6�n�O�����b��S����\a�D�Y�:yݍ��z3r�@]�����2lx�;�}�Q�@I��7�`l`Ja{�|�T`�"�5C-B��ԯڳ_	�c�-�e�U�}���/�uj�X�V@�cc{�� �9����d�?x���%���8ɩ]�)Y���P�a���=�;�9�������Qũ��҆U�lM-_2 �a�!��+[�Hʀ�6�<�j��eL�֞s�UzW��S��\����h��h�蘦�T>u�3�P=��L�(0�-h8O`_Ww�U_,j�-@]����Z	�k�ШM�{}R�����'��e�S�֜;V���Vw�ί�s2��U^�S�]��Pslq��c�d�F�R����uk������lY�C#�
X}�#������w9��h�����_s�x�8�8�@k]S�-��O���5<�T�0�A�i� ���O�Jն@e�����R�@�ΰ�@T�a���p��L~�(����VƜ�[��NV�W����A�����@O��]��O+�u6�)F	1А8�M%�p|���na���~�N�o�3� ��/�H��P�V,���P�
�z�ZBz�kNf
h�������% َv��ڭ�Z�5�)���*[*z�\�>6-ǰ}	h�]a �[�eu(�3���{T����T5��P����P<�K`��J��qʠ�-���^͠O2�]k2�,T���@�}`	��:�@�����-�v�p�x�6 [V{�UI�䴠�����<ci?W��{v	<���Od��_ʰ'Cl�"�r����2���Պn2K��~�g*>a�!�уSR��P|vZ�w*ÃO��D�<��c�Z���E�Vf�'��!��K����e/�:P��~xr�2i�&O?9fa9ɽ�/�j�XS6&�|V�f}�zA|�����	J��������i�������m�ϕ�ȋ���/I%�)kQDt�y��m��¤3���������"հJ}!%��@-;�Z�3x�H���/�<��|b.�⑤,=M�x�\���GX��2�������#�n��ة1��Lm���Μs�ag�յ؄ǎ�C�!�9��)[Q9�U��Y]�k��É=����|YE����/��*3>e�~��`��� x�
�ey	G��m����8J�����0���M������Gz��2��w('�!��4���	4$3��vR;v�(��6�h�b��Gl�0�vk�_c���v��qz��j�M��;	�yX��d�F,U�����߾���GD�O�������P��[���b;���B���=(����X-��]r�;GO:�-/�$��q�.��h���*C��e��]K2�`�Ф3{Q��'j�)Iih�a�ܛ<흼��W�i:���j��z�p>�a~<���2���	�<��W�F�)�oxW����U$���k9i����cH��y�l~�D�O�Fըʖ�3�;<fa:�ԙ��rr��x�QB�'4��ZY�= ����8~�ΑW�_������X�p��F��^N[s�o�O���r���"'W�jA�-�.-aJ�zE�Z�6�%�Xd�N�a��jv���9/��?��B��d%�.	W�3yv��wQ,l�����c�SQ�\���ώ�� ��ta��Ӝ��?�����&�s���HK'fa�NJ��[G��ӿ����ѯ����{y͠��b0��Rb��vd�ao�cu<FYҏ��Y�k By,L'~�)x?h� K"$��9�����O9^R���<����3����;}����}9	Xu�oI�� �5ܚC��8μ꼙�/�U���NVe�������.��O��_��6�|����T��Ǟ����f����~�+�O�����7���=�s��U��d��o��6�P���Yo�7�W��u�%C��A���O!�V���ߠ$�|�3p�y=(�Z��Yt���Q��{ylm$܊���:��iN^����_���F^L�%�A�K�x�����8���=�<��ʧs�ү���t9��tH);�(DbE������;�fئ&�m�����X_�)�3��UY�	�ܵZ��a%_��f�zlűY�!(�����g�ǋ-�H���B��&�x8�z|0ۙ�U�<w:��<����S��C<gY�F~�<���2(����1k��sxܟ�r����=�*0�����FQ�ě�9(����!�v�A�5�Oʧ���^{�e�-r�cQJ�,t��������`:kXol�B9�v�9�eُ�q��t�=��T1X�q���g2!S*�����d����������}���{3����|������ �T���o���S���_/Cn�%��a/ݠ���$��\��ү�����k��yP��ͮK����>؋!O��D�.�����[sJgqk-$�8�PN�3q$�]A���蜩]�a�%q�
	6I>�A�H#�n���ew�.��zD�6ߢ�k]2�]��d��	fU�i�F�^���Q$��F�>��Jy�,HB�;�#��
�F����X�3p����T���܄l��+�;Џ�l��?��+5��[I7N
�5�K8�_;k��=�
��v�����{��	�̐��(J��D����-K�87�Ly���޷���8��2LD��d���-�_���k{�w�O=��4�2�G���/,���ݎ�C�7�3�+�)X�ARek���[^���9�St~	�Ðy�E�j�ME(��r&&�d���cV����z_�#O%G�:��O$�c��\�%]�Óz`ce~�oD,LQ�q�QL������Z�y�i��x�钄7��R�\K8�5|��g�0��1��^5�g>�w8W_��KU��Z�7]JA\�X��T���"����֣�˕���X�;�1)=u{>�c;��|n���������2iy."�=�Ծ��
�(������qw�Rs?��re^ek%�s{@�r9�}N���lҥ�`�C+��*�(�����=𖞭g�q�f�[����#�.������m�J�G���d������1$�.©���w�VͦY=�.wԜ�	��§��|U<�Tz;Wa��IV�Z�!�X��r�{�B��K=�<HZ*�e}�����f��xu�Z��D<w:o\t<�[�Bү��+�#��C}��	/_ny�][����*�~<�$�Rk���p/�,��Zb��`�,ncn}�b��âd��{�j�H
�#�P�&߾u�r���,��\�c�J��V�C���^Ε��t\���w������a�ڧ��x��#��M��o�M6��߬��r���O����IP�����<;pU=���s�S$ADdn��X��ۡw2��5IR�b�"�0Y�^�ɬ]���ij���	���C/sk>��Օ-�i	���� �;�����1İ��\(x��z!��*O�{^N2{�i|�!�\\�I�����'s^G�0h_����A�g����x��0��uO���3ُQ����z`�u���-(ɵ�Ru'?���W?�������-/8��q�����'����<C�7�D�z�@c�y,a���|˟��̾\ɐ�e4p�ُ/���x�����G��򜾫�@0���Gny��ǉ�:�H9�'^�Ԯ�� �ƃW�f��- ��؊�w�>���H��H'"�&�΂j�qo/��k����/B��&��-���'��[��;M⹜�%U���'&q�����*^x�0���>�-bV;�@��K6yW�r(W��#����U���q�I���a�ӹ����n�*���+q��i������/�
tM��Anւ�3�p��*h�9�@_XE�)�կ����x���\��*;�&�C��ԅ��f��R����Ȗ�'�M��%�'�e�1ڞ��b���b����sn�R��4[g�>JH�j[��Q�vF�bO���~=?)������ ��������(P�mT��4�	?�I+��5�.C]��@�k^��9��?��멌p��vd��e�����|v��Qu3(�/4U�����0�(Ja�a��5�*���!��SH҉Sn*O�o%�Z�c�_�A�w�h�)������z:�{5W����6+k8�#lE�*��y%�I�*��b�[2��K����̓������<�����R����:�zQ�g��{��Nf\~8Y�u���(;������`��+^{^�)�HK mՔ�kԃQ��I��Ȑ�+�۟�B��Q����x�f�K��������@U׻QχE�.�|�ϣҖmG�X���p�[��v#�!�t15�/�̄�c:��ְ+|��V�W�cB#��~B�
4�+��PN�}�J�9�~��5���P���B;wv	X�q��{��0#��@n�:'��ӷM�U�0Ժ�;T��~�����
���% ]Xg��\5W.�%p���u��
�l���0�8��QW2�>J7��̄�vnv���Q'f��\���@���3�)e>NZ��P��=5���t'�q�} ��;�A��`���)���L�,��ۖ�rRS�3Ҧ��+J�M���B������)�����@�_ײ/CO�uN	h{j���������	t(N`�����Z�fP�K	-a��iY��2�_�F&8���CU����`C}��P�	JB�d8���ʖz�c�2T��"�x�>;�s�u�u��M�j���@���P
tz����^k_�^K]�Mc%^�P��O�Z�t�����
,��j�`?���� e+1|�lV畀
�p�Z+kuq+2Ĳ�Y
w`U�oQ&?P�dP����������ky���K�'�[�z����fs�x,C�0���#*����Ł[a��i�1�Ty�ک�b��c����b���Q ���E�T��ոh�o^�&Y���j�H���.0����F��>m")�d�m�����6�������6��d��Ǒ�؊���۱�����8~hw��;? 6gաJS��I�38��;� 7h���a���-�u�a���\������t\�^�����P�L�@��d`�X���Ve���9 �<8���[���˲����՟����>-��9�NBk��r8���v!]�+�w�X���e�I�eU]wM��#�Bp(�$`F�m+r��;��㭭���1asH^Q�����?���԰:C��s�D��C��H���<�j��x�D��p3�'��P{7��N��X�B:,��y�o����h���6�ߢى�A}��D��W����Pf�L��y�`e�oZ6]��\������sX�6��"&�S�a���w�;Z�	�M��#{����{���|��Qgâ���f�h0�����:��	�ˮo�&��r'/�؂���A��f*�u�<6J�$�.6�^�	-� ؍y�0d�R'���`�cZ?[�kGq�������<� &�՞����Wrt��q�4�Z���S���Z>��N�N`��[w[l���&<���0����v�.|[	~M�-�'�;~f�� ���F���N�,�]B��L������o6�� �����m▞@�C]c�v�զ���I~L��-;$�=(�|z=���E�͞�?�?�j���I�B�'9NҲ���T7ZXsCZ@��n�J���#?�?��'`��[a�g�ɿ��i�����\�K���o��s�H��<{r����u�9v(I?���ps�ă�BEb5��]�>��`��J���M~Ku��[�1�p���[�ɲ	����7�E	^�s��萂#�l}�p���SU�,h���&p��������Q�#����%�i�����4y�}F�����W7�g<cc7�kI��m���F��$Z;��C���}	��LY��y�h8i��������?؄<��� ���)����y�jHZr�x�6�o�.�P�v�g��(���B��&��v�̤'�xn�E��d�K~�M����C����8����:�<6���(xl��K��t���,���	`�F�>BC*B��yW�NH$���9mR'�x�8���O���S̃ϧ��l�{���&��դ2g3��4J�%O���
���G�e��}���s�'�����-�\���6��wr��SNf�P�qP�����Q �n��C��R@&�6�l��};q��?yނQdO-��H�����-I��q�|	�ɹ�r�!�{ k~W�(���Ws�P��^�W��á�[�NI���ַo��e��.^Eݲ�#��Me�#��׆~�[�x�d?����S�2�L`����`���i"�$���+j��cbP�8��Sl�ρ]H�����0��
P2�<���stT��ZJO�H�3�A����o����d��꨹��tch��+��S���9�{��	����AW�AԜ}�.尟�&��*����&��[���*X��c�Ip
~�Ē��:�aץx�m5=�x<xڈ��z	�'d��`?#��a�N]�z�47
j��6�GQ���V'�a\x=��^_� �:���Tڍ�������qdo9ꅓ��ǉ����� �������a K���`���c�Ň���1r�@+V5�5w���C�@�8WlX�����Wa�O�"�G�ɸ���G�u$��eqk��K���4�>��1�-�8[R���ð��\��	r��.le�i��f����K��9��'�I�-Ċ��� �!��Bc��׽�����<�&@�R	�������l��lvBxy<q�ǂ�C8�A���7淉X|�:!'M`O��-M�6�M�VٷY-�?���'�=��ʏ�a9f�|���jX�������i	�Frrw&p7��L]�ƇP.�|� }<�+�Y���y��pJ��J���C��@CH����KG�N�C,���o'�?�M�� �4�c���!\6r�6���OgB�	$�Q�`#��I�zB�������!�8�����G�9T��>�7�c��T���k}��26$7p#x!ށ]��g�����M~ �Sr�{�?H��C�*2=��J���Q#g���ZW�cnl�=���[G�;�h9��Fz��5D�fv)���oi=7L�\���R(3P�� _|�u�B��IGv|�t\;�'^��h9��P��V����r�g�J��#����D��$-t�Gg�4Ҋx�f�ΏM����40&��mZ�3D�;c?�]p8���+��8�[��9Kn��Q�"� ��F��X2�W��p�	>�i�<������2����8�a�O&����>���pRBu��*���.H�wjf��XMb������"�M�WhoG�F]��C��<���q��\h>&�;R�ZFE��WI�!���j���*�|��/f�榔�H˻�~Ζ�/�<H�a�.�G�C	�e|�W�[$�	�	)�cb��KYǠ����c���+g;����k���x����m��=9Z&l���#T7�3���p��qd!���n$ia����Z��[$��9W�R5��o�z~�ً4��.vi��K�m�ݺ��g���ZF�n¢nk��ᖇ[o����s�Ɂ������X|���Fm�&3�����0��ر��z���S�d���QQ��Yxy7ڕݨ&z��cV��Q�eX���	C^�f�QnNu�ك� ���R�s�אyVJ򂍰p�	[ .Z���`c�7�~X���-f;��OR��|4w�ۄ��r�͑���i��9���Z_��i��p�B	�ɿ��%���6�Q�Q�)l9R��M��7$���WA[�-,�0(�xO�V�S���ߊb���<á�E�b�I.n�>x���6a��PArtt|>��P��O>��5�h�61�ؗ��T�9��vC(`�A�O�l�i�1T/�n�%��/)S�=Xj��m�'�facP����>nJ~��.M�'sо�R���k��@����{_��0���2��0^0��wP+�����;��)뷶���?�5�2�}ȯ��/A\����8?I#�c����uk=T}M�����9$�U2�����k'�n����V�F���|a��؟G��rt����9��"���gs*˦"���qm�w�cP��c�
$;0����Z�c��Ou�
�v%`��Lq�a���lL)�p�IN�k��S��8y ��z����'��vc�9�őS���y:X��e��~h��%ڡq�R�2���N��pO�/
j�)�ĩ����(�������p���_�A�1x�,��1�ǒoS�e�6��mધ�n�>�o�8�A�@}�З
�o��:���" i�v��`���Ux��
��Z kM�/<<���
�i��2/�:���zhK���y5��zS��Q%��2=���b�ӿJ�3rA������<�J��q[PVF�[��PjG�0�S�����/lUe��x9z;�*�oqo���US��֭V��V�rh	`r���]�	t�S�\�Uu���M����/p��lmͼ ٟ�ec�Q������P3�I�{�ưi	`֦V��"%kx� ��[tS�5WǗ �9���� Z9`QW���L�Z/�Qe\{�z73T���POC�1��z)��%p#C�7�p
�,w�z:SM�yJH��ѽ��a#�z��H}����%`E���fO�:��]uO�7� ��@/�������ʾ��z���EM:[��og����<��v�z��������Ԕ����o�[k_����̉��� �᩿���K�lZ�<�*k�R]��WO�^�����2��XQڥ`�󀋫�r�h��z�o����׵{	x5�j+�xغ���Ww�8C�Si������?,�ڮ��S:�ш �w��`s�KJ�'�� XtZ�m�M��
hNe8�>�PY[OW?��,�t�P��;)�2���،�ӭ��3-˨/"��{K`E��z��Ak���G����ٷ3h�)���P9H
v��V��y�R	8�j7��(�`N	�&l[�-Ј�)����l�j&��6�Au�z��J@���.�U;*���ԗ�/��M�N���L�l���V�w~� ��"��_�}=�]^`6-(Oq�~=�A��`��XD=�Z�żz\S�m�0�8�HE�Rss�0/�M�='���Ȧ�ZUomh��h�,�,C�3���R����zA	Xb��k���U�w�|�a��ͪ^�$NCc�I���|��9�2�j��S��.��M����f��R�j��ː�� ���J.`P��Ð�ӭ��=�6�6�&k~��r�G��8���OO.��T3�_W*�y%�=���"VWq��~<��ׄ�H��*/e��Y�Ay;�c8�~aW�����y��O	���|�X% v�%QV+ ��s�X����-���o����7��lš��ڶ@
s�a�e�J*rr
��=24��G�R(Z�E��P�Q�[c����H�tmg�^}o�Q=>LN:��R�+����z}�b1�b6�K��D�^�4��Jb\F��(��\��ͼޔ93������I$�VF)L�����@+Tj�)Z*s�̇�_Ni���{����7`qި������M�Ƿz�c��<���g��Ԩ�Fi��l�P�����Y��;u���}:�T�����Ч��
���?�c����xr��T�٬��3�7]�Ϧee�z�9���z����M��GM�X��q�s��c��0�|6�xW������d�̨�o����%��+��q�t�����9����4
�2l�%TC+��8��~-�
��Zo<Ȑ�YMV�������璅?�J���!|z;Ԡ7�UK���c�B���J�����%iy M�j����P�\E���)���,Õ���?e�_�aZ>\C��/p�>��������R0��\պ����y��z�=Э�x�DK/�g�د?����V^|i�sP�[��;0y<�����{���zq���S�m��e������au"��;��\����tlI��z��,�a����ܩ[����9�P���د㣯��D���������BIu��m��}��[c{��P�6�ς�M��'�S����+�y��)k1$����= ~Ǡ��5�{��G^=۵{`��Y]{u9t"��͞�2������\ɐڗmϐ�ڔ�|Wq�ω�Beu�ᷓ������������`.�˶�-_��`���ih~IH�Im��e�~H�����"����׍k��N}�b�H��|�N~:��%?��5I������Xr�Чn�.n�%�ل�lg�����L\?+S�q�k�f�k�������'t��z�Ĺ=pkw+��K�?��^ױl���)Rf���H2�J�k��II�ېT*QHӎT�H$S	Qe�d��H6e�Le(������k?�������r�s=��\�9�q�k������� &X�֮��$��|�)�{G3���蛈��f�K��q�����,�D�D�	��>��� ��Mb��.C�=�մf��sڵD#�qW"�s�g��M���}�#U%]�m�����R!�����9�g�w�%����zմƴ���|�z!p��3�)B�]z�Qtw�d�<_�Z3y�vm4��-��
nf�禋�z��������Rx[I���bj�l�o�&�Z�����v���8���S+r�D3({^�P�R�n��Kj��筌���6�^lbo����+gѿ���B���i�Xd��7�P�J��d�>�?�gJ����᝭��u,�n��P���4�^�JU��?�9�]+�S��v}��+�j�k��'��P���� l�����(�e���˚�;4}��'F��ٗ���q�c�`м���p ����=~����H�:RA�Qs�,W#˭�����[��mO�*��d4q�03�$���� $ry�E%��~�"C>���QĶ��`[�z"A���.ӿq��x0JZ�.�tk(O�I��yVcٸ�Mӗ\d�@�B��l����AW�Ē�A��ͨ!���u,�c�i��Q���$�V�eO�mqKƷ[<�̕A�^��ʑf���gcU[J���1bHF�!���iē��rZ1�'L�Xb9���nm2t����٩P\���e�)�
�*3X"Y�@�0G6�p���R��ǒ��O���4!ѿ������mQ�*�ֱ(5�K��p<V��W��A��0�ì�H��`Fؒ^Үm>�e��W���M��%����Z{l��8j�RO�� ��2[q��$�U����D���G�F<����M:�P���OD���Ճ��k��x�c���.~���,����f��f8�E�J�/O�y�bB�rO���r�+W���~+1��7����<��s�+Ͱ9_�Ծ�c6E��9XRs�S�r��� ٢��}9��O;r���Hk&q��d�aH���7��da�E�IE��j�5h9ˮh~C��$��
�zN�=\ID��������\4	O[9��)��Ru�U����-$��2n2H<���������l�{8��S3(�S��0���~�w���Rbk��_NN���Bq�v�6�D�ly���*��q�c��(S�	�[?�t�Ŵ|3+#�@<��)����1��S`:$PB����C�ʹ��5�0[Z63X��#k��Ө�O�D�?�k��w���%X<yz|J=��;����Rp�G핪���t�����+;I�_�b�cki��r�=y��K���~B!��tB��C��2lHJ����N��*"M���ؿ������ 6�=����<�N'<�۝+'�p���Oj��x �
���70��A�la~��WF��={ ^5��>�o��o`yQ��`��Aa�yIX�Kq���-/ja���m8�}.�n�(�SQ2�L�������ǽ<?�S�SzH&���o�[����K��ؐcx�Fy1�n�R}&�B�`��l����;���P�}%�tD^�_�˶�G�N{�V�`���%�J��1!T�!���\�,W!���&Ͱ �M]��f��� %?ƕ�F�Z=!��f,q�����[h�)���a��*?O��+#�Y�a&PT��1��ĕ�ȱ��n7�0�CJ�Q��-���-�Ut���zF?�!Tɱ�	�L�;�j_R�e���0��0����V���sQ�O�a��r��f�z*�~���kt��9��Y����v���;9��bdôf؏-��Q�+X��g����lyy�2W�r���.�v�l�G�y�Jߟ��P������+��w����� �P��oۿ�-?�Me�DN(_r��H��pU'���&X�ܰ�m�Ǩ�_l��&��6yZ3,O*Y�R\�ǚ8�#I����	5s�
�\�q�����z};�s~3���ą�,��S�����ӢVB�������W��0?lv�L�[1�ɒ���9�/"�5��ݝD��c�V��aТ'J&�'F/h��g�)��ڝ��q��ш���a�a�tR*�0�=��ո����b0�|Y mX2]4�0�k:�_��tqi1�����j��C!POk��U�D��k+1p��3�$�YL|�%+���ɦP6(��P���@uT%���&���K}��,L���R?�.��
��a~��-է9�lH�������Z/�G��X��G3`�s��$�A���ӏd�NU�A��d�V �t�<�ke���hE���^ycRj�f;��-B���O5T9�R�~�-� l�b�l{�]���S�(�UBz���WN��E/R�48���`�$�����i�d1أ��ԑf!<��(��t��D'��Y���T�0E�-��Xj��� ��qŠ���X����`�g�5K���X�Ry�*5��Q18u�$���,�f�ݣ�2V�q�D�VU`����i-T�5��6-9��bp��\��`�?U��q�P�x��,u�P�9���Ê�t��b�l!�,�/�{T��W6��a!d�b�:jlM�,x���$�T��NpK����#�\%�KXf�]�
ťX�([~�U�j�/���
{���5?U;x�<�Җ)(��E �F}
���B>�?���BMW���Vw����\`�s�
lO�3�d�K1����fn����V�0��d�P:��^/a��&(5�d1H.�-�eY�l85�T	E����lѺ-��O��/��=Wm����߁I��b���Uz���4Y�^Uln�2�LQ)ؖT��U챁�p0T	'�L���l%�i,��8QG��mXj�=�RS[��e�\R�CbP�vo\�R�HS�T���@�pj��oe:��j,��trr�,����`C�D��N6m�3��S0����fU������P�+����ϵ|��@��+ӭ05㪂{�VB:�_C+s�P~ոl��CN��S���ӳ���{�'AU�����=��Φ��4{Ġ��i6U�q��������,&��8j��,؝���C��V���_,��7
|NWg1�g�QT��d��ٴ� �PO{��)���Y�$n�<����>��y�������ǧύa�5�F�]��0�q�b,�qW$?H�ާ�`�٧c��kyؑ@���>�s�����B4��O��
!�.W���d7�dhL�BM�zh&|�[�=��\�����m���y+����fo�{4����YtԷ�� ����<(�^��ؤCo�` `��#�ڽ�_'�[x���"b
w��aNN:�0zl�'���È�^�Q.z!@�Sn�;�z1<��[nI������4�#Vi�B��UB��th��?x���ߏa}D"M������L�v�!��v��(bם|:��H����5�C >�Rڏ��	�N6;�Ma_��g����'#�����aDJG��`ln�O�"���mF����C�ö�觚_�i����I~(S);�O��C=.��ih��q�>��w��T�,��)�������(��t5�3��<Io��Ň&���Sxݬ�)�sb8y١ŖW�c��ڣ�D^�[�H����)��!�ݰ�'}�:��|�����=4R�W�,�]�!��W#�^�L�g��W(��לM�j�G���N���`�|�f��W�)�VuN�z4�a���a����*�H��	�pt1���X����M�!�$>`���[�=����!Jc�|�����㫴�O�_7_�.3�f�g5�;O���L�m��r����:K�g"x	%)�d�a۽�>A��_�D[)�]�i��Bf��/�sh���4�!d�p*K�
fQ��[�L�a
��a��w!�M��h����X��]��sQ����P`A��a��_#���@�G�}���������wZ3����o��lVA���c 36o��&ϻ�;e������U~�+�.J~���LTS8��ŵ�C�U�v+�O�3��a}Ⱦ��?Ch�S�Ly��W��tvwG��oF��������6�nIxv
s�>*�qi
��x��%_���/F��w��5����YN���E9r/�-U�"s
'�)���D(�3S8	x�0
�[8:����1J����G4�K��׏��h:�5.9rl���͕]�-��|�0���y�z�;���ѧ�T��è��a�0Lϳ�H��a����('�5�z+X����ZÒ��)Ek��N�X�[��|j��{�F�=�N���eN\� ��!��x�\�V`Cn��a�hn���a��_CEsc�Xv�9o�����P~�3�n'س��4���"�O�pR���*��,��f���I��{�R���GZ�N�#�ΤS���Fr���:�7��� ���ۻ1����Fsb�~�%}
�2s�R�����땀� ?��(/
<����0ʏ�&��غ��� ���7���7{R|�^�� �i������a$%&��]\�#�;9��@�K�N�5�^�;|bh�;�[��w���5�'�60S� �1������>�S���0����q�h@cO�N�*)��b�?�=����2�.�,W���O&`#�A��%�E�-�F��d�� �fO����1�޻��ܠ�搱i~y�����=z�OX�=1(K��`K�2�}����}���������W
����Y��i�ޞ�#+�~�ↄ-,�Y���M�7�Z�K�2ڒb��ch�j���%���-��24����Ǵ3E|�Lz%*�k��P��w�Ciܸ�ؑ�%�� ��}�[兓;^A��As�p͆�L��!<��4�������tda���1&���GS	�~��ZB�x3w�]�?���ax�m��.6�Hc�1'�P���͇6Cu����0R9;��Ĥk��(@\@u��!FB�f�-�}8[��6���f��$p!uK_�i�|ihJ�{��t�5���S�\��Y1L��9�,�%�.���B��^��T��E�_{5H�����	4ͳ;�ctb�tw��l��,���%��_��u��)��S� ��}|�ć��Mυ�9`?�U��*��Z��P<��p!��G'i�B�8��R�}Gy�x2���i��/Y��ܑ/��!F��g��9���W�r4�ޣ��T�iiK�T����P>��·7���c+����5����OBJ��� �/{��#OWH��x�?mH�q%{li)b=��G���\c5'R@�#��4�G������i
g#��������0���Y{h��{��p����v��0��qh����"�:ӭB�;��P�L�N�0��0j� E!j؈ !hp4X�F^����I�7���p�F3�-���i����[�!����{�;���q{�9�#�0��}_�{(�������5B��;��{���jw���9��Y�����H9~k��~d�+��Sb�)�_��|�ׁ}�� �.j^ �R/x��N�?�/�|+������g#j�
�rc]���O9��'��������_�wh�X��ɥ��pz�O� �kHz򣋼��.ݯ���!j��@���WAh,^N�R���df�c��ja:19څ�7I%2�݂W:�?}$����<����)gR|,d�M���(.0���m��oM;�,|>�*g�q02�P�M�(.F��fX�d��x͏/�P�eA��D}9�J����;_p��c8�<��'�A�� ,K�!�N҇ClP����G����ԧ��A��>�	|�{���6�c�f:��ڡ�1 f;�L�s,�Au���@�{���Ո3h��ؚ����C�u�m��߱<�@_�|�S��H�Л/���9�~�¦��0���ԞIZv�4�:�E����qȑ�X��#`�c?'|��=:[��*����ލ�uSt�O��gٖO��}c��1-�N�q�:�R�4,�	. �=�>���0���榴�~�����A����`�b*��64����.&a�F?�s����"��_��G�}��a�;S�ϒ��'�H6�v'��IR�� ���*���K�]�nt�9H�^م����#a�� �����\:�~��C���6�>���|��C����Ye����1ch��}�	؁}|"�+���pN'R�b���Cs�i0�[���Fׅf$I��;�~x@��ˡ� b�Ag��{�jc	���c���Ŋ��V�]�Y��g`�v�A3�w���!��)� ����=��S ���D��1F&_V������W��K�{@ɶ�
dή���n�0�{o�&��\f��l+�?�߰�<;��.E�?�\��4�k8̘c�Z=���؝��<���o��,k�+@��k�B7:&Xz�K��������+-��8��n�Q��z8��e`�{�&�x���,PN�����G�>�:�4��ڀ,]j U�9x��b�~]��Y,5��B�b��;{� �f�d6�UJ�.���Z1�D;����f�0�~v`����S��i;��Q�1�.Tz�\W�v��۱�U��*�a�rn����c�L����uȫ��޴����+q KM�����a��"T5�T���(�g��T�@�,U:yݛP�,�UXP���� a1��u�����A��ѳ<V��L���],�^Ne��k���Xj�ȧ�� M3Vs;���h����*x8�F���o�������	0�m��4���6`������`�L�O����,�(��?�LG�tH��q=WW���j,��1_��>��瀹޵PUO�����(��Y����P�RK�Ԫ����8��W`��A�[3ȼ���J>a�ꘓ�~�A�)5�r\1��rS1��k\j/caN���m5J'ŀ�p�L��5�*�J� �;��>�u�=6�-0t��c�J�/U�����
�M��x�J����l��s��Z��,�f�Ke:�I�JkU`��]j"�c ���Y�U�����O�������١g��p�`��n�]`gՏ���0$�e��ݥd_���{T-���"`n���E���]}�bP�U��"eRp5Lg��o����,u��Pۉ��7uB�.���^���D1�^U}� ��*�yb2�1;P��W�m��
��_������"S�Em��z2{2O3j��W�il��ĒN(�H.���
$�(z3�M:�6�9����ч;�B�B!Ik�uOrW`�K���[u-��BuQۉ����,24;19�+S ���N'��Z��	E-�>��C(>���eXU�X�Un��) 㢓C}jD�.C�΄ގvg3�!\h���e��I/�U:�	�^�Ow&�	C�o�n��j�7,I� ��P�#�B $Yy��S��X��y���0���jf��aU:N䄟�<��c��$���i'
>w�f/fIk��^bV��|�`�,M<�|R��dS �]�!�*�Ï!usV��>�NX���P@p���F�,=���T�3��pr�0�Hڕ��_r�j3�N+]��/7�����Dx�|���9��5���OV���2��ơwi�P/؀#��D)8��]���D3�;Xm׫��RG�����
����K*��nB9�R�	���pU0�+�:Ӣ	��f'�X���)�Y��;���x�����,�`�q�fVN��|���M3��Vj�׸�
�e�x~������әN�*����  ��Xn�+r�bz�d��؝�:�K��>M2�_eɣ�o�(�#�!I�5�AXb�K)����|? �dc�m�j�)Փ�߄<ܤ�7]!�>"��f����^[����2׎�i">��>n�5/�U� �@W�� B+����m�+''O���#y3��Yg4�m�:�_��m~C$���d���Bb&F�d�ٻ��M�b�p����UDX_���w7�U"ɩ9��o�F�c����vm���RQ���Vn�yv! tVrlo<l��o#�}x�Lrr2Y��%�=m:Wa����*����	���v-1�t�R�,:v�f8�
Ti�����O�m<h��b�C�F1<4��!��%2��M��[|(1��b�ބ+�6Pb�h�}�:b(|��Z���`|D�LFn�v=�d&<�R�-� �E\=�B�l5��ŕ��ό4���g5���oخ7c�P8h�ٚn�f8�
t|���Ҥ}"d�}̇��Q:Ж������E}C��L���nD�gQMէVe��fua���`[���+���	��L��*��� O7H�۠t���q���������?��?{quc3���l��/��J<i���O'�t�Q�]�Zv<�d��&�m��g/[G6�n�=Up��7��lD*���u�����(��ʘ ��3�Pd`��.(e��d38|�%�-l!�'��$Wi�?!�v���Fts3a�f+���_ Ù��8';��]�֡ڲ�r��ڵS�,�;���)�tY�LȧG����NH�q\3LCy�MV"���L��K���F��Q3������le��9>�&Y^��A\Vѡ��7m�*��cXVuF�]�>�TH{2�_���-��}m��ok�y���6�6|c�|����`/ͣ45L8ٞ7'�J�94�o�f�V��V}�%JiE>���V
a�<���
>7q�9��)t����n�3 �M�����'�n�f���;� f4��:�+����FE�_�WG���*ؔ+��rN�~z39g��Z;�_cq"��RL~�]'�䙒��<؁z���ӽ�>�T����v� ����t�i�!���)\If�t�T�¸�@�h��D6��LwZ��5��	=(�]����@ ��1HP�1�J�f���-Mz���� f�,׮�%#�&k�Wt�g�z]��z��Wa�	��X�~t֍#��)Me_�ⴶ`3�A�}���6Ñ�Q��f�<���'� W
���ɦ4-�����,olח�D�1���[H��a3޻�cB��Kة(��Va���eQG�<��1�rVT��Q$�Ħ�C�,����],9�n���~o3F�7Zy���t#�O����6��9��T�AC[0_��J�`��Z677����yY�Ӄ�kp2���E{F_�o��%s�}��r��K�DK�C�{�����÷��	g�N ���]K�z'W!��)Zs���KX��@��%��{<O)��6̓��W���c�E�e;-J�۞��Yf5�8�%y� %nE�|��.��4�;��	q�ъ(؍%�7��Ԗ�s.�gMa��-���쓄��Ė�;Qe!�{��MFC��Z�ᝑ2+��u!c%��T��P��^�"����l|Uȸ��g�~�~!�m��}h\Ғ��YRs�p��\������J+�p���f˳���˱�;��V�͎���<uʧ�?���]��Nh���;#��=��yh�6����e3����e0����r-	�4�}�d{o&����p����T+q����^��#���z��&�f��X�R�����"S����
�0�S,�p)� O>ȕ���ӮN'�	�f 2хB�����PJ�~3�_�E���f�b�b0�̚<�5m����t1Ⱦ6�`E�5)����3�s��xe�T�VMgٮ�������]�ڳ���.�J�
䱨��k��i���l����g���J�x�t}8��x�,��&�,<m�Q���MtK��BK�˓����h!1\خ�ǹ��$��Ж�ww3���� 0$�nuu��Lk��9��dL��?u��fra8�?,_bI����h����x/�*�-t����o5�z�������1�mZ�5���bAg�L��O���=%9fG�V3#-u(�R�%��ߺP��c!e�k�A��H�K�^�q&��6����	!!ǫ'!�'B9I)��z	�����VB���"�$�h����a��0�N�*�Y�3PJ3��+5z�uD�������S�znz��N���_��0�1p�9\E�	? ��:�ďK�����F_��b�?�f8W��h�+hk�)D	[�l�ka�D��H+Yl���y�c�d��<�ė�Y�2�t�'�~�#���
��I�ڐ����1�A�u}rl5zW2|f1_]�����-g��ݐ@?H�ec���M4�[�w���{rڋە���	�5��X�B+�2�>�g�}��^�<�U*[��-�֓��D���Q��e�fؘ�+K�p�*�f�'PItde��Wq�s�:�a;��ԓ�B��9̞��C��=�شB���z�+WVs�9�_��l�s��
�m�O�tw5ú�/�J�O����U�t[��ޮ/$�=��fxK9Q�w�)I����܄~�VkO�>^�U��:9�EHa˝6�j���5�{������m�㾴��g?�f�\��ke<�;�\�NAn�4�c�xO+u����9��[��RϢ�����)��(��t�Xj�X@�.߮�lV���fr-��Ytl�&O.���O�����XBJu��G���?Nn!*G�^��	�"� �+�G�B�)�Ax��B�($ǟ��N1�4��]��]s��T[�'?�nc��X�e�lk�©\�FUI�Y�_~LE����F/hSA��n��<S���3�E8Y<��jf��@�H�_��\J\v%qgr%�3�-=��f��������\��>��U\�����%�4�	z�Ǐ�������w^
,�(��O
q�a�?j�/g�N�Y�$��͊������v1���2�DB���R����C��|L)Jڃ�a[�(%�H�%�@`��}�}��>�����U�˭��$��1�q����[W;TB1r5P2ghC�Ja�9j���ke��Y"�)���[˲T����2�&ݒ,[ëY2��\u�%k��[%G}:Yo`��,�f��$����R;ЋY2��I$�0��t`�p�	��آ�>��Y*��ɪ?t��-0O'���QT��m�A��Zz�������,Ӌ�:�VB��}�q��o��U�G���:���ZȒ\u��n�
l'5���/�y�Җ��6����t��P��}�?"����v���OY��6Ϛ���t��|��f�=[b�i�l�F��
O�;�d������b���]8���l8~v�7k���0�^��z,��B\7� ��,Ģ��r�;�iP}�`k��B'kluz�.jK��#0������&`�=v�*%Msi7�j¼��>2��c�KMK���bP�V�.���0y2�m�v�h)a�N/�>σ�m���+Y~]��8 չA�O&Y*���R�r9�Zٺs�b�Qa&>�/K�?�ǀ�=[��%��-=6K�p4�^P�X��;�p?m�è�?�F7�����H�UJ$�{9����?O�X�sVh�ӫwH)w8�K!*�wv���n�N8�#ay~��@~�=��CF̱Z@��24�����R�yZs]}��b�(��U��O��XVTu2�����*����BI�b1|CoS�M�,��aTf�f���*��0�����lȏ$kE�i=��j�N�����9�~7XY\]����a^� �mÂ�ZFikm��Y3_��IIb�C�3����9J���U�g��/��X�`��C+ C8�s��ϭ�9V�m'��.��n����[x�?ze�ӳ���a[ʃ~���˴ ������О��z��m���0�Ȧ�Rw�_�B|b��[g�z�΃F��cx=���.܃]"B�=�F��G4!��������'�O��T@��r����?�%�x�U1l������x�����*圓/���0��1,��*�)<F~@�G���;�Vb�+o��]��V�=?n�-Ӈџ��C亃���g/�p1��qY�{�`���<.xh���W��}�au�2j�G=��<[�=�=�p?��д��4��xF���IvNₘ�S�Zv��L���*�H>�B��F���~����G���}�m��El�a��/�0.�''���&����&;�WoK'𬓩�w�������w2����"Rw�eChεS�-���r<��*�5\Ч��Y��Y�)�1�}1܋�%���Sx�W����ЦLv�)�M�S�N6�����lS���t�a��e<Ƞ�U���h2x�r�����g�Pt��ΧBu��H
.N�\;��=��;A��I%Ҳ{�(zaķ`:y�n{��W��sb�*��cj�e�N&M���PT_�8f0�D��`��S�!u�u�1I�%�C�M��ѷM@L���;%_��X�o�w�,���>Do�9]����gv�Jl�����>�����R��=P3��RR����Ⱦ��߀i��O 7v�`cBGL��pI��0��@��`J��q�Z���CyzED�t���U�veDJ�W��oZ����'� ���v
ˠ���g
���u�Ѡ��?��:��u��>>4r�E�i�/<�}*���֊aI� ]N������bw
k��b�{AJG��nN��c�.�D�0�CK~�C@��fU�{ 4nػ���|��R�d�F�p��J�E7���4/gtD�ȧ�}|�I��
��%��[N�S8���w{>Ʀ�F�]�Q��a�,�D�3&t�v������>�P���?iE�6�^���e���ͧ=���~8L�:������?�0��ѡ��������o6���^��?d��u %��Ii)2�����0U���^2����a�H|ȵ������qc��N;k���Kb8t�0�-Im8�݂���^E��t/�a�iC��)<��Њx"�?[h�O��g��=��8�I'cx�I����iKj��������{pIӻ��T$Yܷ���CK�A��]6'��0(��{�^�;�v�Ss�Χ��]�,CJ]3���d!>���|�=��*����ˀqt8��˹�*:o��P�} ��`S]9� �~��QM��p1����O��k�a���Q��x
�7>�Ӓ���ۣ�8K���+��C��:6��	xg������ŶP�a��؎�x��0�K��4����Xz�2�<�{��%�����!�.�^�`R�R=0���(x��1ܱ�в���-�b�`S� r�C�w�Y4��
�t��1}�|��m�w��N�\�;�X}�[w�Nf�����L|��p2���·W�Px��,���Ըt�]$O@���'�����hw�Dۣ�6ch����&�>�N��s�j,�n�� ����� G�g
_C��G�!�;�=�����r�9<R��ܯq��Vx�X~��s��� �E���IFbJ��D\�F���4+�B��M��ڇ�[�=�49~@���s��=��O��}�}=��
��0�w�t'C��J$��04���7��L&Xz�Ҥ%���M�M~���&8�\]/uj��{(V�1�
Lj�[?~��6F�#脸�P�[�>��K��7�s� Z�^�
�S��7�2�T���b��{,BK���{��R���;B��^�w0���?�?�\�ܢ���ρsg�?vw�����}餤6�<��i�t���C#y�á�aW:��#�'���ՙ�����/�W��}�p������ЄUg�-�u4�f1��П�ч�6v/p��A��#ǘ��n������zOF4~'D7��cy����|q r�OS�7�^���Q�d1-܆���0�>�D��)r�6�� �c🾂�:'���F��W���A�N(�� ���3q�z��������N9���c��#�J&6p��%�`IH������8�z��9��'��� �CJ��<� ��1�]�d����N����p�ۆQ�oEU�R�Ű��?*��Uu��_�e��N^���r?�E|��'��x�u�H<�%oKP�0D/�/���V�mh�k��Hi��(�h2�5��O�ߪ:�����[c�"<F�{%��s��H@�N��-A�<���"$.E�E���ͯ��+�?�@�}�3X��
��жˀ��	�~;kh.��G9��ӣ&�Q�z�<C2{͍�?���,LG�i+�i�m~"�?#2a���u{t�ؚC��zl?K�ɱ���D�"��$p�ECS��-��О�t>��C�#��l���[���iщ��y���׳����-_�.^w���l��<���[�>�^�[�m��O#��.���Lq�<L;�"��a>2�W�����H�����n�����c�6�5}�ř���K��`AN���ܰ,��[�A:��|��bV$Ȱ>��[ch��qٙ��Q��M��Ӓ ��M�@�:���*o{{^o�V���:9�k�������ȫ]���Sb0Lh�2ΒE��۫��:h��ur3����p�j�i�(���ҳ؈����M	g��'H)|����_^�GH	1U��$�	��GR�}��c��َ�I�G'��r Z���6�F���%=FU1�C�Z���_��Ao%7H�^s{��%��R���̹`)򃽠2���q��_�@Į��^�u��E}��
�2M�t��!�C��GM�txݷ����<ϧ�ހ?�������N��>ȈA�-	����� ��N7@9F��tc�F@X�n�a���z��	~��I��Z�˰�<UBu�����X5�׻ǁڮ�������~� �Kg�d�c���{G��3���2���P����v����>��6t��Ŵb����F�� ��t��h���(����z8p�nl���$����Y̱J�F.����b �K��:��5Yz����}tL���Y���Y�I;���Nͷ��	S�T�s��Z���>�1����0�jj��P�FN��i��J��Av��蛚c�(*��ov��cOf�=���4P��{��*&�o�,�ڰ�;���k;�r_)��
�֝_:����b�M���u[�R��U#�-���.J�@�ؾ��r�a�s:�5��%��X���kP�c^Gk��;4�W���V��6��?�T��:l!3��(ô���>y�[.��-��z�ɂ��xKW����
��cL��<k�Ir�GʚR�򇇫��C���T���J(�1r�d�R`�����`7)��Լ
_��a!��w�XU.�ҕ8p�<7�ؘE�n�
7F9����l赫o�Rk_�%&/V\�b�
�
5?��c��l�ʶ���*��R�o{BwX�5�f���ĢS��־�6|�o˵p�5.2�GL�Jl�G�t�T!�(6F�J��SU�%XQ�-S�����bp�y��)uP�nR�
��U9�	����b�<̫@ne��0E�(�
}6R5z�%��R
����}�=���-�3jm���R8PLTvP�W�mUmiUV���_p�lŶj��&�:���#��<�O�y�ZJ�<�b���ŠV=�̏�`ob٧����>��p<K=�y�\1��k�M�z�
g�����Y�(��X�?��:g3����	�����ʡ�g�iieL/��J�ʯ�om�g��C���c��阮k�ϕ؄#Rlo��<ǳM�b���X#���d��0�
4+N��Yc���~�[��L�xZ3$oL�𘳌a�F�K��Xq��E^��sOUI�d�;�ʁ,�Zr��Pz͏X�?�fĄ��>&�A�b��]�s��[�ad�b����a~�g����r���	���cC�K�~�gp%����8��b���|�P���o_g���ÔN��a,�[�;�oN��C�)��j�_��;Y�%e���D.��m�N��m�_�<�^Ii�|���aQ;L6�P:��>M%���f���j�-)�5���*"{�J��{�W~�쳢2��G����O�AX]�fW�Į&э��a~Jm[�:ȩ<�~*����jj��a�>Wj�`:�T��U\���C:�\������z�iR�ʰ��-��g�3d����0EC�����Q3�H��?4�-�(o��cS���z#@��r��P��P�V<�0�R@��,����5|Z3Kr؍f4�5,I;�>aHn'�NI��+R-�o��T��o�l������%Ͱ4i �&q7�dVF�b�����.t�t����Βۂb�z!�K���ają>jہ%^�Rߎ��0R���@�f�\߀�j'��h��M~�jay�zH�K�&{"�Hr"W/?��L�W��KX2X����x�4�%�8�\�e�C�X3������!�;ٺ��雡9㬧��Td�7��~��~�b�JZ���9��=h|����Õt�|s�*_jx�t�DN,Ȓ�.B��٩�0�C�gs��c�SW�P�ey����N�в��}=c�ߚA�����O�y�A��y�9g3�o�(�Ϣ�I�wFZ��7���~��3$K,�#,�ЖUbE�{�B�6[�f�Lr*o�+�Ϡi��+��z��^�>Qgݹl��*O��/y{"y-�����:���7YҁN�i���cG��t�~%�[E��38��]şR2%67���Zށ\�|�c�H�?�N�i���'�o⑓���%߾��xMĚiD�|�.�q�Q�-ؙ%O&C'({��P|�K�;�d�q��Bb���?|��2�#A�L3�����oj���ޮ?Ȣ،>���Oq��F.Lk�"̏LIV�ɿe3<��Hl� �����,�������f�O#�+�X�7��ń���v-�)% ��yD�5�'��[�-�v?J��G]�#޳ד�y����o	#:�2�~��ki������L)���0g$�rl�@)0S��s�/����u��n~��\�'�(�pu}3�O�,ݮ��1V�V�0��Û�<r\�{M3{�̔|�OG������.j� ;��
k'9vӀ��fx)B�I<�7d�+L�@�)���7�<2$��t�S�aj_^L&yxF�v������@��"��NN:�c@�5�؟��*�~;�B���Bmep7�j���e7�x�;���z�|�v�z��&���J.J��)ߪ��_E�'�"��A2]*j�q$W.��6s0=ʆ�{<���W9�m���>�6��
w�}��<��ebW<���0RA��E�'�o���=^�åi\��lK�Uf{��B�Y��쿚����������A���g(�~s.����>��ӕr�*	T�!��a{��W<0��)�ͳ��w�����u������z�\�L$���5�O� }�GA��V5��Ws�^c+A�n�/�s�af�͒Ƚ�ln��â6kB��ez���M4
Ẵ��4��se��L>�U���Ē;����41�Er�&2.���������H:���(��HzË��U��i�	�I�G7��k󬱵��������O��b�F]�*=B��,:σ�L1�,���,V��z{3uw�����X3O�T;L6�Gq�J�� ��H��Hҳ��=v�Y蛰õLI7q�u3�up�~;���Y�Ci)�A�������,*ߌ.����9�LRp\ճ��⑳a9>��y�d�C(u�j� �S���(�Ϯ�?ޗ��P$̠��6�0Z�C�t�7��9�	x|3�I�9P�X#|�s��ʾ��$1Zi�l��݅,���Lg��"M��I\>@�9!���1,��Э[Hl�A�Xb���o�tB�K*j�.�r	����A6tٲ��6+�zS�?��c��m�#24��I̱[/ه��H�_��/�U�H�J�t�^h\b�?^�ɼG�r$�ܨ�AE��y����̾W�u	��H&y15w-�7��;��q��ʏ�K���`�����B����]h�.|�%z�1�R�=�+�N����~�V�P���m,���.̸rW���1�\�hUN�{9��Lϊh��Ce0���Rf��֜���"�}6��"����x�͛A���ðʅ��mT�#�)�X�&�E<�"g�_Y��� deer]������l߮��}X������A(%+)z�V���Y[�"	1�׫?����tjͷ�{�b1q�Ō��l�f���>�Y��m��o��c�7����t`,�K��ŸJ͝E�c$��gٴjQ��GI}l�c�P�A5.�J���S׆�m��s�P'
���zd��\��\�F�^��I���or�������\U���kx�#�'��0������S|��Z�ve�p�U�0��f��T�j�����K��zI�ހ'��q���L>�ڿ��xk�f�X�j�;�oy1��Db�L�ܔ�u,aa�&�G�ش⏏��J�gJ�@��]_ʘ"]X�P�y�^�２�j��,i8�!UL��1Ym���Z�d����Vɬ)�h�o��7p����)���bJ\^�<y/WQv{I:;���k�AH�9����̠������`��o����ք�L͝����<��8�j)\�T.�?fr3��}�3`�*f~�[YJ�)G���!��p-u:��N���5�5���U��/	Z8h>2�����l�`5B I'�>OK���8�y�΃�
�9�y�zK%�w��?\�Y\��m���V�j)9M�ˣ��2�αM2 ��`�͒+6�0��o�ϧa��§sB��e��%,8�d�Ѯϛ��-|��w$W�Qk�����Y��<�����M�j���N!�>����d�������m-s���;qUs�$�,��b��OŒ,�Baw�=[� 3�ܖ��Ը"�A�n��˕��n�V����|$�����Ͱ�B)����XRȎ�����}Ha�n�����G_�tj�2:H���1�����X4��I�� �j�V�mXw��ڮWc$�n����:��Z9h>����o�8@��	������,s���|�RY��,3�ai�W�U,��뗓�n����	��'�AŦ
�1�5��-��V��	vm��~D����%P�T�`��ƸԳ����]�F��۰H���kU�:Š�V2��\�R���Ps�bJ�	�YYʎ����Yd��F��������4��<��*#(�j�|��f���gڵ?+P����� |*lUk/Œ�.˯��E��6�;ְ�HS�*?�z֌�ȆyM��;uճ��kݺ�菟qw�{���\ճ��?�[+���'r�vdW[��æ��*��å5�Š �օj�
xi���P9٠U.<�%�fu��k��<6���(+T���<~�}�Vk_��u+ԍ�NG��f�Z�*غS�X��b0?�TƨΦ6ϋ�A�ם�R�H`�,[��
E��b��j�)%�(Ke�bX�E��Š�yE1x�E�A�pS1�?[�e�ӫY�W�T]�g�0�x>�#}`�U_�`݇��r�X^]2�$�I���(����f��}U1|�E�X�y�!L�m���˲��Pck\j¨-�R�]�;؅���>,��@I�S�I�������t��_�������^�i��� ��
��`U�z�Z{�N��pS�t-�z�`��OY�=lI����5���=�Aad��z��Y.+�~�$'�bPL��ס?��_Z*ѻ�A��a�a�}��69Q>���s��{�j�>��R����P&�~�$.�b+�r��������X{��br|�<KM:sl�bp��v�F��sYj{�**	�<7��[ŰK�_�(t��~8cV%�t2��3��ؕ��ǧX���vr^1H}rF`Gvv
Ty�(�֚놤��9�֋��)�@�_g�@��t?a�x��X�+7�c1����a:Km�ؙ�p-Z�\��w#%E���b��z� �����ѡ��j����m��{q�Q�B�V�w������9�C
t�l\��O*���G�?��%L�>�2�]�/�R���ީ�L�Æ4��aԕ�RUْ���gS��Qx�o���i`- ��+�A��]�O;܂��G]����'���iy|{�R���3�Q�]����<\�d�/�����ǧ� ����z�.�E� 	���l��=t���1~�1P{m� J���8�i�Wă�'����g��xM��a��g~f/r�J���6��H��zݱC2��,(��s?���,��+���{���@H�i1l�প�)B���C�(����<� :����ɯ��V�yd���g9����υx��C��_���b�)l��#�	߀��j�Lw/�N���Lay�J�$�����'b8��"{��=ghr���!%��'��L�ܰ��ω��O|�@� G��~M���$�!�m�?���/�au��	�o�v�>�0z��>Ҝ�tu0y�О*U��3�Q^q6j�s�ӧ����&�������7 ��m��M�W�S�8���y��;Epw���G������#�-��ᇰ-7�*vQF`rdf��>4��iy����)l�ٶ'��7����� }�55����A9���Rw!�`��bX�β>_M��'p���.&ȷ����$>�G�ż�G&+ǰ2�PC���V�'
���67�&�q���gL�<�M��^�q?Z5��b� ����`N�O��LE�t�������&�8�
xqlJ:���.%�A��#�|����:��!8�1u��$&y+8��.1�4��\�ԟ�1�}؉�p��C�[���Na��R���?[�5�O���y>R!���܃<Uu��SM �TN�"�Qt���M10U�������{i�4F�>�A,����AU�>Djs�.O�Ly��b�<_ )�E��cpA:���ur4$x�÷Wq��\C�G6������t%y���síd1L�Y{yH�J�-��56ￏr��g��N����+��o�v������'�/8������V�I�I:��}����v�=b���\���,��)�B�§�i��>y�0�C���Ox��j�{w�,�~��\p������?�T�����n��H��0��tӇK��9�-��f��ȳ~��y��qY����}p�>J�6shgY#��)����ӆV�
���տ��-�GO�+��O�{����U%�����Q����ƨ��[(�-��Lw$��i�x�ьO;�<���0�b8��e�a�/��B�L�`M���p��W��K�ܘ��A�!JzJ]C�P�]�H���^��q >�3�I: $O� wr�3�.�7���z�}��̦֎�X<Ez?��������G���^����Go�߃�pa?�nZU�T��?�������y�Sש�#MH�6(z��1|���ִ�<_�����4.p�N\d�)���@��U�`�m�@�D�Cj=.��`�����*z&،"H��ҍT��K������a���b�����e�?�.���l���������8�L\����:����>���n؉���>h:��A
�:Wނ��c0��x�c8��ß��>�R��_�/3S��iC����{rl��v6�&�Pv�~����[O}�x���qv����� .{��F��}�-eoB_�����b8�·u"��6��K�cgSZu��p��
*�W)��8���ȅ������bx����;�YC+�%� ���Xj��2���M�-j��aD���d�TЉ~��C{��u����V��ư�G��>�e�/�҉�j�)��ǀ���q7�D#�S���3�������r��"���A&�# �e�o��=4���si%Tv��7ѽ��h��|��܃FΦ����7��7C�	�䀚w���v$�`�~�?44t��Ny�F #�鷊�)�B砵u������I�-�����W�G�p�;��|4؏�Gw>�F�^Ǻ���y}o���ut7}�M� �X���d�y��/T�594N�c�+9-5'9S/@�^?w��<���n�M���^��l��}z9yΰ���-���/`9	����IL�D����[�>Ά����C��ϲ2K���D���3��_��swng~���1��<ç�s�W��p@&������I?�q�=,��1��H�6�w�PЯ����o��<��	G��c�}�3�f,���N�d��)\�ȇO{G~'}���=JI�w��S�=V>�0�=�=Zn�,�C�Z��:y���:ɾ�N�_:�i4+|����F��~>�*�ߵ�wM�v�w-��c�~x����߿���5̩�u�U��l{�!�¹LY�����������5^�?H�=���0�����ح�op2J���@��v����ד�7�^��|=LG�׏A*p\ &�Z~wb��@�1a�ɡ���^�������jx������nZ��)���ZoA쁓�l��+�}4+�r�V~�Ў1��8�m���'\��a��'�������O!p-�鬽&� �]:}:��1l�)��)BW�-}\K�,�^�B:�����^�'�1����9����#j�������è�׃>���b���9hWؖ���:��QIO�]tr%��/Zo��p25;�0h���pP�KrA��p��Y֊�,��>z~����},�
֠���k��i8p2jlD�}�eB����T��m�#Q��ހĹ����ft!������)��u��hx�<_������y|ƽ/�ew�l�C��~g�I)vK|����mO��`'����/�.����&��1��oU�Ne�ze���c��p ���" I�Ƈ��؞����w�(�\ ԇ]i����dDq�㬡���f�#_ �~������y'ع����L��%�ˋ������脐�_bP��T ���?"��D�5�{̈���~�"Q�Wz�)܂�&.�2�Z���i�das���Aܔ\�7�V�r�Ӂ��sSO�	�]���'��og(�H�����x��Iڕb��,�{�qk��J�����=6Ek�t1��M{����m�
��?=�/�>��1<�=�Q���뼢{�#�J�wAl��Ζa���{E-�tD�zW��.�4���?h�]��#�c�>6����=��?ah��G�'�7�K���`�kb0�D�{Эoіf2���K�j�P�M��<���wP�c���=�w����;�g���ҙX���C�F�8���'��ٯ�f��2L��S,��vf4{zf���pl��\�@��Cr��!��}��O� �0�[�a�B�^��f^��{.�>�
�ʞ�@�;W1�J�n�k�f�M{���(L(�SOk��:�Ƣ��	�c��꼪d������b��i�of��x+ˌb�GG�o-�O�t�f$p�5������ag���Ч���Y�����?��t�ٜva�(��X�-�I�������l���d�j�x�~�U<��������\戱{�|jU��W�u{w1���)،�����`\f�����T>[*�[}�ϊ-���ǭ�G��9Vc;�R_!)�@*�jK����D<�,%�uX��}S�ϔ�d`���Z���b��/-Ǝ�<]����`W}jeԺ���Ջ]�? <!�5OQ�b����Y��ƪ�b���y�?LK�R��D1�0o 1�ؚ	�00#H:��r~1�Ukrj�^��]%�\��[d�@��Y��Z:��lk]g��دV3ۍ�3���b��R������Z������. aۆ��X��,�*�v*��eF1��j��N{l�?$�@N�t���jeTM�?�T'��釋�}��vb�q��¨vw�h1��U(ڌm��<��r0��?&O�u����&(H������'����)u{����}8���kq�����]�l��RX�1ǟ�aCyt���P��h��ݹ���q��頋�"4���]��iY�*8&��5#?0���i�����,�9fUֹ�b�[���׳8�Գ�*i���`˯Ӊcu̀m�J8o�s5?̠����7�gtV8d�:�Y��0��Un�
x)�>���u�z�&�?X*��<�U�6)uD���:rU�!�T��7+Gtel�wٿ��c��ev�~�%f��->L0�|�K�e��V~��>��$P�RZ*�m����c�B��j�:�%��G0�p�b��Xu8S�����ɫ�GH�8:��^�$�B��K��Ϧ|����f�39@׸��%OL?6���%�S�a-^��>���pl�~@�����B�=��/���*�b[��C���6#1$?�)Z�a�"z�W;F��Sg1էm9��G©E��n%%��K�C�&��;W��	<������Ω�N��
lJŨ-��'Љ}d��E�B%^Ǖs``���D�m�M��1�>&�mO��4��7��J�Aa?Nĳ��c��J[�fq�e��IGVq� n��7s�u���\�{؝��w>��P;G�W��{uՊ�LK"��ɒ���CD�}ԔSh�f��G&���>˨&uD�����jl7g�Ѯ?
9�)���p��V��7����.�-�r���R_�r(	f9�Vb��%�#,��cT���&�9{dJ:��NrU�b�'�����_��Q�·ه錉��2=�rRn�_%���7�"��eZ5�� 	Һ/H<U6q����Ǥ�օe,Cʞ�9˟`��q���KK�A���`9�]/�i��cF.[���������*�x��xݞ��v�q5�K����DI���9�%Ǿh�'Ow�9�s�fn,l��)��*�q7"Ӡ�ׯ ��ٕ�Œ�J�O1yW|ĭ�K�V��˕�z6�W�S�e&�%�p\HCn*c�eӍf��,@IXQ�vz�?��UK9xG�� }����+��Z{�GXB[B��ߖ���c^�9>�O��9-={%m����o��
�Y�zJL�j)*:"_<cdV�kP8v��[� #�K�*����J������h�?;F��f���3������xt�����L�=�ؚ+��/�l>�H��_��^������Lzg������W�*�³�u��<f�ٮ�F �p�U�o��v؋\�l��o�~���D1�}�@+R��G����\�Y6Bnl�U���*6�3D����ӛA������J[a�(B&�`}�եSU��-��+lp���!j�	rKķP}&�7@�����x�}	I�� �X��z1��L5����p#�xo�&��Mx�|��RY�_�>���,�ӿ��T����ت��eX�Ԯ���� ��=fs�U)·7�X��zglZ,ul�8�W�cjU�je�EE��2؅�Q�5~��&�%��?�/�c�֜�}x�i�|\���#WA�vgw�=�on:?W����N��L^� ���OzQ���!C��L��<�xA{���������S����=~�Y�����{̃���	���r^��{���y�3/����4<e��u���y=6���p��M�U_Q�aWLl��{Lu�%��2���/����³O�}��><\b{	�+���.�g���c.8��e�Kn���|f��2��{�^�ʏ��qF��"<@����_���s��cq�Q��T��ȳ�c���ﱄ_?{����ڇoOl_�̳<��Y�2��_EzVl�Gb����s���5��-�ec��R���N�����E������<���,��{��qYdvr��ݧ�}�O����i�?f�c��{�����v��{�u�0�n��)��c<��Ύ���.�̺��T�������g�����@��D_xl��u'W���c��;�=��*�^�d6�ϸ��H�ʧ�ᨕOoB�>+?��ї�T{'?�������>�W!>���5�s>�`���Sf�����?� ������r��~[�a5���_w��lYu��I�9Mw�k��ۣ����/��~�W�ŭ��)�ȃUV�IY^��%���\$`L!� A[��v�ǘc�1����ڽ����,�����5.���g���
�^�%�C�����颋���U�En� �>v
�����GN��v죟��s���*C�~�����}�綜�t.����s!��5�HvȚ-�H�cݧ9��T�������0�O}<�w���z�S�1��~������1ϐe��-?Do�c���[�~�����N�<�!;|n%��/o�{�g�LC{)���\���Kb<��Jʭ����x�>Y�~��;0��ϐi�1V��4����!���`��cuٻ�7�CB���k#�)�y�w���&nu�ϭ,'>��t����!��C��~�N���{m�nc���"�����1��x�{1���V�>�1��z<<�c���Qt/�$�N�k�?�_����F�������'�Kb�1�S��������>/W�m�|/�9��_��)���Wk�]�����rq��
�����U0���.���^�:��c�1����S��F�������Ġy���Ó��
F��ĸ�_��~�����O�����4���A2niNҸ�x��g�~N~�n��mO��sز�sP������$;��!奿Wb��~/%���c�^�3�/{�c~���/�uʭ����7�hύ�P��sK}L����x =/����~^�{<8l��2����E�6�>��B��3���x�_�9]�!v�uN������2	1�/����=�ϋ�Q��v�����|}	����x~�}�T�q{�7��[_N^ǳq?n�_3����Đ�7�-�s>���5��#To���݉�K�q|��v��_�yƃx>�o�Ӗ��U�bGʋ�A�M�����b�d�g4�RR䲩��Bֹׄ0�1S)�K������В�fڡ��1���B�p��B�VLH��Bv����ƭ������N��ǔ��g<�Ք|!���T�1��x��fn?��˯���i�6�%��ArKL����+�|��RZ�����?�������k���A�m�E��Ǵ#��m_�	�}�K�$/㹕�~ܺ����q�bh����e�A1��A����1�bP^�������db�1n��������B�py�B��3(�O=/Z�Av�3�>�r[��綹��B��A�qC@���R��gP�q[�-�}�-_�����/]nmy���|*&�����-1(Ġx�/�����t�@�c��3Dh�v|�ќ,y�q;���?V������_T�a�$aܗ��*�|359x+�/�%���e�o�塠��젾~�o�2�f���㷇l�j�'�?���00�K5�A�t��A��4H�y��s21���5���&_�x�ԗ!�3؁xh��'�25ƃAߚ�?����͕0�>�n�|S7T2L��<���$���qO�|�?7;����|y%�*Pn�Zc�'D^�m�v ��x�@n�Ѡ�2;�j��$�8P��l��������4h��H�!�
_�����7��CA6*�~������	�'I�%0�٫r�J��.�S�ɥU����%�q0di^���")���U��� �Lb\���I18;~�j��`�e�#Sh�L�� �.Ky9������#/�X<PCǭ
�>tN~X>��1�a3��N`l���� � �1��No���G����*��8`�=���*�]Ԁh5.�_�8J�i��!�ת�S��IW(~�'ᶞ���5�*�v�p����q9(�B>� (C���0�-��/'�9����0W�%\��i3]
�q q5�:<��.�ï��b �a���0����#�`ب<�р&���|9����~62)��n�Oi��x��t��s�ɭׂ2��b�����/2m��1�`X� ���c�6��A0~��}�F�v������g(�6���=����fP�]I�+'X�)�Q��&h��2Ɵ���C������'a�"6���t��&�Oe�p:�\���7(�!탶�ʰQy��H�m������2~/�8�� /?7����JYp��_��ʅr��� t>���`�b�]S4�a�Ɯ
W����$�È�F�.�4���v�a3�u�IW}0�	�ɗ�2l>�P0��iU�0[�a��6�����$����^<�!��<Ǹ�q�4�-Ih����_�T����v��Ek�>�,/�F�[PN!s�E�j��~i�>ţ\oO�_��	������I�d뜭�./*�}0�}��^����_I�٥�}���_ʀ=(���+`\�&�6K��.��2�ȭY*��
&`c�P��6j �vc$M`�5��-�j�[).��I-��/�>��G�?M�v�qQ�tjr��`X�C�`�<���5�h��cFy��Tc�ec�խ����SA�7F9и=��`������۳���Y{[j�o�q��@m��q{�#v(7`ح�.�lfk��!�Th����,�����>��J������?��^b`�C��I��Ҏ��8b�
o����,0l�8���u�����=�l���ݖ�H�a��鴈	>��?
�x��V�_~�
�q߹;hn�A>:;�J5�0���tTvܫ�G�{����kA�듛3�E�C�����,��-b�/`t�s8dy�yPƫ��Y��'���r{�`-�y�c�٠�:��e���7n�\��ȭ%��_Ρ�b�HT~m�*��qa���*��,�oN+�@����li�N٥(0#��3AO�/8�!͊s܉�1��s۠��e��a�*�?ʸbv���-�hj^����E�:��5����j����Z�g�u��ٸ���L����1w���9Y6��O�9��)� ����0�r�܆/?L���}n���%Tr������-~�?�k���2���9tX0���8��Gm�n��q�]nm����acn�_���ۺo;����Q�q�"�fi�l�RyU��\�^P�9�3%��F�{��� v���?`�������	=w��Y�8B��v��s����q�s��Ӄa�%�`�^2��v�!`X��ǊƋ��N?�i�nd�\,�A���!�����K���r� k\U��[�r�� �X�|�ǚ�����m�(�qh�5;�� ��^�wp�֐M/�t����6�}�	6�e?���Wj9��7��sKm�[.I��C�6N����F-�އP˥_�@M����Q� E3�jN���(C�"v �v����z��Sp̹K���r����U�v���1,bbD3}�
_:| �nE����޴��M��ꞟv���|�����A?�ƻڢ�m����Z�g��9�Vd0�Ӣ��P`��e�{�Gz.��M7/[���y���.hϿ�_]!�/X�.	V���-ݿl}#(Þ9�`�î��1�/d�����${n	_lڢ9��C���m��O����:>���[A_J©G�2��A�=�2Xg��}9(_Jv�ǯY���	���-�eܙ����o�S-�����>4/��t�堹�St��A_�~z%(��$\(o�>�@��8(�m��s2=3������=��CU��?�0�ǔ�b�n�=~�)K�;-���P��y�m�0��O�dN��C���.D�e E~�n�>���sK�L_����Sc�4��-]�c,!��mƐ=?n)�=�܎����P����aBӗ�x��[�Kv����H󢂬��ܒ���m�O�[f��/� _�����x4c:�x��cėPa��d�~N�~:>n�1<�k��0a�!�q_(�����-.�����^�qh�t</#���F��/���y^����xt^� S����-�Y�EsK�cC���S���avt��y�6�h܊	�}2�p��w:�1h���2�e8�� ;d?�d��s�v��#��a(�ݸ��*�����q_���cn�y��1b�q�0d���0�[���mǉ�9ȏ[Z_��isN&_����6L�eb^<��-�E�v��ҎZ?��b�B���[oG��G(f��-�#ϭ���-�B��������2S�G(f�gx;����&3�����n|W���D�4��/�/?'�`rv��.j��P�_K=9ţ�N�ˣ���d�q�g�a�P_��m���e�/�;4�͘ʫK�A@b�~�}f�܎e�o@�D%��j)��a�x��.�����9�v�&��U4'K^Rn���|�s./~܊	)�oBȟ�4��r+���^ǋ~�/w��x�)�7�>��A�.�o'�g�>z��s+�C��';��h$F��r�y��X��B2IT
����74s{P�^qN�)��a���{�#���L�}�{J�ې�"�S�ȿ�x����"s>�����}}�Ӑ�!��syQ�<C1���T��gT޳Y�V�]��G����?$/y;�s+�P�zW���E�۴f_D����5�-1�e/y?��15/�O}<Ď&C��+����L�����bA1���w��/�J���>=�ޥ&��}]��DvH�n�����.�ޞ�޾��Cb�q+S�_��ï��>��^��;Z��z���(bJ�z	�.���Pa��ʻn��������=ͼК-�__$�}r���SyG���+�X1n�ׯ%Ƶ�}��{%�rK�C�O�s�.ۼ�w��b�/24c*��cE?��w2*��G��� /u��;��x���_,C^4�\�����K����C������t"�Ŏ�y[�[����Kۿ�41^@�渕��[ou2��(6sK�ށ(�k2d���E�+��By�l3��>X<���2�(/9#��b<�]�3����X��Hy���\��mL�o9�����CX�>&h�1��,�������5ƸE��I͗X2b�I͗�f,K�����&�L��eK�$;b�����#�v�¤>���� Ki1�$̷c1%c_HXϗ\XϗB�� ;j},����v��d�6��X͎�fP<ְ�BH��䌑&k�1��� �7� ���3��d!'N��b�����侌1JAOrF�jм^�K�ɨ�c��3HX#t�Z<B�J_�a�M�0=i1�}*2=�@��0F=��K�J�H��5;��j��ji1��8AK�A��e�		�d��1���ψ��AW1���4��T;0��Xȉ�xy[2�%�#�-c礴|�&5;bɈy�JΙjf��(bI�3�Fl3nJ?�1bɈ#MH�0��BH����	 --Ƥ>r� A
	�� AKΈy�:���AMHГY��j��%tc�t6L�gP�RX��	Z�1JAK�A�O`�� (I�3�I��|!��9-M;�&$h��X��	ZZ�P��K9:A	MF)l���tY��tY�x����B,�0����dB<���0Y����D�(Z����-��bl�9:AK�!'N�B�gH��a�$�S�_�|@�2ˎ5�QAK��'NX���`���cQ
Zf1�O���x-��3��2L�,ƀ�`�0�����S�Y�O͎8�$̲c :��(-7�AM>/�7���ǿB��u��HBل���X�P6!��HB��	Z�at�T&0F���X�@���RNn��B�1��	ZZ�$�MH`F�˺���0Ԅ�2�A�%�)j�b�U�D|�����jG�A��t�U
a�љ��0��!�aF��1!/��?P�i_c\pW�K5f	�q_���A��c�� �BNZ�
1�������M0�F+�--;R2���b4��$�a�@ft�!�'��L�,���b�eI�����c�e�A5����I��2�'�Ɏ��j�j2 0��A��v�	�ύ�0���C�:�5!;�A5HhA��A���lK`����j��.��j������J�q_ZM��5��@�c\H��Jć(baGem���dG)0�;�Іƙ��q&��X0�$$;�A�Z��	��Ҳ�`�`f�$,E�Ɣ>6Ƙ��S�A����I�������z?(���&$����0����ʤ�EjZu��e�-Fj�*�h1�e����k	��?Ɏq>�OU��V�M��Y�~Z4��--_��j؇)�����X�I��(�����
Æs�� �ZZ�
C�Yϔ�1��1 HSk�2�a>�1.�sþ���a�`'���=�[� a��}��1�l�-"��jB�Md��*��m<�0--	�Ы��Zr!���^43jʼ���������3�LFͰ8�q���0��d;ʫ����&�aGwH'�cQ
Z��h�T���K�I�����Z9�aB�A���Sij�QbwH'�`�^aL>F,��f�4�rF,k��´�E)�I.��*5�0�\�AM&�*5r!�B(�R�	�z�Y�a�/5��`�^���Y�]���Y��}����q�K�ν0$�bL�m���a�X2b�F.عfٱ,=���F���#�I�g����3jBΈ�����3b)�QF,;�X2bY��;!V�Yv,KA�\;H�%C��&�FqT�v�	�dĲ��wB�s� !��X� ��;!�gԄ/�/v�	�"xF�oc�		9#f5�%t)G'�I�� FYCO<#M�BR� =��,��=�狜8AOZr�--FM("6j�2��%t�,��=i1�r�=!!g�/��(��'�x�x� �2jv#���;b�5�T;0c�eaa
��l)Lbļ�Mb���B�������5;D�3HXÎ�;ȗ��� ���c���y�,	;���Q֠�s#Mʂ��� a)G'��,I���M8QR<#5&�4�t�#�g�QF��0Ɏ��(Fe�9�'-�&|Y�0�Av�|	m�A4hi1By�	��U�&�|�,	r��e*�Š�����v��³�TREE  �����������������                               Y:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1Q��rwPRJ4[I�@�
�D��(�� �%�^��R"Q�5��=��o�1�U�|���Xj�?�4U9�X�iL0�0(*49,����4�`P�1h�r\���Xb0�bP�1hzr�Yvi1�0(F4]9�X�it00(�4��-X>%���ww%oO��.�D�R�r�g;�Ś�>�F�'���B�x�Y��Ef\DI/��/���TREE  �����������������                                      tO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �K
     S          +         �                   
Q
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �B           +        _Netcdf4Dimid                �r%IOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  $�;�OCHK    H\
            +        _Netcdf4Dimid                ���OCHK    X\
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 6�OCHK    �\
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �@�pOCHK    �u
     �       +        _Netcdf4Dimid                J�� A   -Z��                              x^���/A�'$"�Q�����F�$J�(T

�X�G���\�TH����@��Y�d���7����s#�'��w�7�����L�	����x`���렲�G��A�6g�s����J�h��xf�Y8�캭�`Xo'N��9F�¬� �,�2��O4�0��}e�z���+�w�3�̲����£|��*ǈ]��|��B��9O\��YT��a��L�p�صKY=�;�%\�:�ʢ*_,��*�?��-̭��ޚis�0�,@?���{�%I��[Zw�ئ�4Qk��$i��,�(�o���8�3V��B�q����'B߃�yV���+k�ېE�ļ��DYD��8��.�q�)�Ng��+�3�B�Q+wz�}&
9���&T����TREE  ����������������f                               B[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s>�=s����S��K1�/��&���m���-jn00�8r��ƅu��20pUy��Z�'j.��;��)���20����Á7_=���=�� C",H   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t   &   ��     �   4   ��     �      ��     �   !   ��     �   +   ��     ~       ��           ��     �   )   ��     �       �]
        4   �]
           �]
           ��     �      ��     �      �]
        "   ��     �      ��     �       ��     �      ��     �      ��     �      ��     �   GCOL                        B302030807::wood_supply::wood                 B302030807::DHW_to_heat::heat          4       B302030807::geothermal_boreholes::geothermal_storage                   B302030807::wood_boiler_DHW::DHW                                                            	               
                                                                                  "       B302030807::wood_boiler_heat::heat                    B302030807::ASHP::cooling              !       B302030807::GSHP_cooling::cooling                     B302030807::ASHP_DHW::DHW                     B302030807::DHW_to_heat::heat                 B302030807::ASHP::heat                 B302030807::wood_boiler_DHW::DHW       ,       B302030807::GSHP_cooling::geothermal_storage                  B302030807::GSHP_heat::heat                                                                                                                                             !               "       "       B302030807::GSHP_heat::electricity      #       !       B302030807::GSHP_cooling::cooling       $       %       B302030807::GSHP_cooling::electricity   %              B302030807::ASHP::electricity   &       )       B302030807::GSHP_heat::geothermal_storage       '              B302030807::ASHP::cooling       (              B302030807::ASHP::heat  )       ,       B302030807::GSHP_cooling::geothermal_storage    *              B302030807::GSHP_heat::heat     +               ,               -               .               /               0       +       B302030807::demand_electricity::electricity     1       )       B302030807::demand_space_cooling::cooling       2       &       B302030807::demand_space_heating::heat  3       !       B302030807::demand_hot_water::DHW       4               5               6              B302030807::PV::electricity     7               8               9               :               ;               <              B302030807::wood_supply::wood   =              B302030807::SCFP::DHW   >              B302030807::PV::electricity     ?              B302030807::grid::electricity   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N       "       B302030807::wood_boiler_heat::heat      O              B302030807::ASHP_DHW::DHW       P              B302030807::ASHP::cooling       Q              B302030807::SCFP::DHW   R       !       B302030807::GSHP_cooling::cooling       S              B302030807::PV::electricity     T              B302030807::DHW_to_heat::heat   U              B302030807::grid::electricity   V              B302030807::ASHP::heat  W               B302030807::wood_boiler_DHW::DHWX              B302030807::wood_supply::wood   Y       ,       B302030807::GSHP_cooling::geothermal_storage    Z              B302030807::GSHP_heat::heat     [               \               ]               ^               _               `              B302030807::DHW_to_heat a              B302030807::ASHP_DHW    b              B302030807::wood_boiler_DHW     c              B302030807::wood_boiler_heat    d               e               f              B302030807::GSHP_heat   g               h               i              B302030807::GSHP_coolingj               k               l               m               n              B302030807::GSHP_heat   o              B302030807::GSHP_coolingp              B302030807::ASHPq               r               s               t               u               v              B302030807::battery     w              B302030807::DHW_storage x              B302030807::heat_storagey               B302030807::geothermal_boreholesz               {               |               }              B302030807::SCFP~              B302030807::PV                 �               �               �               �              B302030807::GSHP_heat   �              B302030807::GSHP_coolingOCHK    !�     �       +        _Netcdf4Dimid                  0.�|OCHK    �v
     @       +        _Netcdf4Dimid                ��� OCHK    �v
            F        NAME    ,      loc_tech_carriers_export_balance_constraint $�SOCHK    w
     @       +        _Netcdf4Dimid                ��OCHK    Hw
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all [ξ�OCHK    x
     @       B        NAME    (      loc_techs_balance_conversion_constraint O���OCHK    Xx
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �NN@OCHK    hx
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��OCHK    xx
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint &@��OCHK    �x
     @       +        _Netcdf4Dimid                 �F��OCHK    �x
             +        _Netcdf4Dimid             !   x3�OCHK    y
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint <,�OCHK    �     �       +        _Netcdf4Dimid             #     ����OCHK    x�
     p       +        _Netcdf4Dimid             $   ��OCHK   _�     �       +        _Netcdf4Dimid             %     .h�OCHK    �
     �       +        _Netcdf4Dimid             &   ���OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint PsADOCHK    8�
            +        _Netcdf4Dimid             (   �58�OCHK    H�
     @       +        _Netcdf4Dimid             )   _���OHDR                                     *       8y
     S       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��          �]
        ,   �]
            �]
           �]
           �]
        "   �]
           �]
        !   �]
           �]
           �]
     *   ,   �]
     )      �]
     (   )   �]
     &      �]
     '   "   �]
     "   !   �]
     #   %   �]
     $      �]
     %   !   �]
     3   &   �]
     2   +   �]
     0   )   �]
     1      �]
     6      �]
     ?      �]
     >      �]
     <      �]
     =      �]
     Z   ,   �]
     Y       �]
     W      �]
     X      �]
     T      �]
     U      �]
     V   "   �]
     N      �]
     O      �]
     P      �]
     Q   !   �]
     R      �]
     S      �]
     c      �]
     b      �]
     `      �]
     a      �]
     f      �]
     i      �]
     p      �]
     o      �]
     n       �]
     y      �]
     x      �]
     v      �]
     w      �]
     ~      �]
     }      8y
           �]
     �      �]
     �   GCOL                        B302030807::ASHP                                                                                         B302030807::DHW_to_heat               B302030807::ASHP_DHW    	              B302030807::wood_boiler_DHW     
              B302030807::wood_boiler_heat                                                                                                                                          B302030807::wood_boiler_heat                  B302030807::wood_boiler_DHW                   B302030807::DHW_to_heat               B302030807::GSHP_heat                 B302030807::ASHP_DHW                  B302030807::GSHP_cooling              B302030807::ASHP                                                                          B302030807::GSHP_heat                 B302030807::GSHP_cooling               B302030807::ASHP!               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302030807::PV  1              B302030807::grid2              B302030807::DHW_storage 3              B302030807::wood_boiler_heat    4              B302030807::wood_boiler_DHW     5              B302030807::battery     6              B302030807::SCFP7              B302030807::GSHP_cooling8              B302030807::wood_supply 9              B302030807::GSHP_heat   :              B302030807::ASHP;               B302030807::geothermal_boreholes<              B302030807::ASHP_DHW    =              B302030807::heat_storage>               ?               @               A               B               C              B302030807::PV  D              B302030807::SCFPE              B302030807::gridF              B302030807::wood_supply G               H               I              B302030807::PV  J               K               L               M               N               O              B302030807::demand_electricity  P               B302030807::demand_space_coolingQ               B302030807::demand_space_heatingR              B302030807::demand_hot_water    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302030807::DHW_storage b              B302030807::gridc              B302030807::battery     d              B302030807::wood_supply e               B302030807::demand_space_coolingf              B302030807::SCFPg              B302030807::DHW_to_heat h              B302030807::demand_electricity  i              B302030807::PV  j              B302030807::heat_storagek               B302030807::geothermal_boreholesl               B302030807::demand_space_heatingm              B302030807::demand_hot_water    n               o               p               q              B302030807::wood_boiler_heat    r              B302030807::wood_boiler_DHW     s               t               u               v               w               x               y               z              B302030807::ASHP_DHW    {              B302030807::GSHP_cooling|              B302030807::wood_boiler_heat    }              B302030807::GSHP_heat   ~              B302030807::ASHP              B302030807::wood_boiler_DHW     �               �               �              B302030807::battery     �               �               �              B302030807::PV  �               �               �               �               �               �               �               �              B302030807::demand_electricity  �               B302030807::demand_space_cooling�              B302030807::SCFP�              B302030807::PV  �               B302030807::demand_space_heating�              B302030807::demand_hot_water    �               �               �               �               �                          8y
     
      8y
     	      8y
           8y
           8y
           8y
           8y
           8y
           8y
           8y
           8y
           8y
            8y
           8y
           8y
     =      8y
     <      8y
     :       8y
     ;      8y
     7      8y
     8      8y
     9      8y
     0      8y
     1      8y
     2      8y
     3      8y
     4      8y
     5      8y
     6      8y
     F      8y
     E      8y
     C      8y
     D      8y
     I      8y
     R       8y
     Q      8y
     O       8y
     P      8y
     m       8y
     l      8y
     j       8y
     k      8y
     g      8y
     h      8y
     i      8y
     a      8y
     b      8y
     c      8y
     d       8y
     e      8y
     f      8y
     r      8y
     q   OCHK    ؔ
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   C��OCHK    X�
     @       ;        NAME    !      loc_techs_finite_resource_demand -��!OCHK    ��
             +        _Netcdf4Dimid             1   .E��OCHK    ��
            +        _Netcdf4Dimid             2   }�z�OCHK    ��     �       +        _Netcdf4Dimid             3     ��aOCHK    ��
     0      +        _Netcdf4Dimid             4   	��xOCHK    ��
     @       3        NAME          loc_techs_om_cost_supply '`lgOCHK    ��
            +        _Netcdf4Dimid             6   Z��OCHK    �
             +        _Netcdf4Dimid             7   gTQ{OCHK    (�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �ߏ"OCHK    H�
     @       +        _Netcdf4Dimid             9   ��cOCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint �mQOCHK    Ȩ
     @       +        _Netcdf4Dimid             ;   ĕBFOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ��HvOCHK    H�
     @       +        _Netcdf4Dimid             =   @��OCHK    ��
     @       +        _Netcdf4Dimid             >   hU�QOCHK    ȹ
     �       +        _Netcdf4Dimid             ?   �OCHK    x�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint R �{OCHK    غ
            @        NAME    &      loc_techs_update_costs_var_constraint �hX�OCHK   ��     �       +        _Netcdf4Dimid             B     J��(OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��                            8y
           8y
     ~      8y
     }      8y
     z      8y
     {      8y
     |      8y
     �      8y
     �      8y
     �       8y
     �      8y
     �      8y
     �       8y
     �      8y
     �      ��
            ��
           ��
            ��
        GCOL                        B302030807::demand_electricity                 B302030807::demand_space_cooling               B302030807::demand_space_heating              B302030807::demand_hot_water                                                               B302030807::SCFP	              B302030807::PV  
                                            B302030807::GSHP_heat                                                                                                                                                                                                                    B302030807::demand_electricity                B302030807::DHW_storage               B302030807::grid               B302030807::demand_space_cooling              B302030807::battery                   B302030807::SCFP                B302030807::geothermal_boreholes!              B302030807::wood_supply "              B302030807::PV  #              B302030807::heat_storage$               B302030807::demand_space_heating%              B302030807::demand_hot_water    &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302030807::PV  ;              B302030807::wood_boiler_heat    <              B302030807::wood_boiler_DHW     =              B302030807::grid>              B302030807::GSHP_cooling?              B302030807::wood_supply @              B302030807::ASHP_DHW    A               B302030807::demand_space_coolingB              B302030807::SCFPC              B302030807::demand_hot_water    D               B302030807::demand_space_heatingE              B302030807::heat_storageF               B302030807::geothermal_boreholesG              B302030807::GSHP_heat   H              B302030807::DHW_storage I              B302030807::battery     J              B302030807::demand_electricity  K              B302030807::DHW_to_heat L              B302030807::ASHPM               N               O               P               Q               R              B302030807::PV  S              B302030807::SCFPT              B302030807::gridU              B302030807::wood_supply V               W               X              B302030807::GSHP_coolingY               Z               [               \              B302030807::SCFP]              B302030807::PV  ^               _               `               a              B302030807::SCFPb              B302030807::PV  c               d               e               f               g               h              B302030807::battery     i              B302030807::DHW_storage j              B302030807::heat_storagek               B302030807::geothermal_boreholesl               m               n               o               p               q              B302030807::battery     r              B302030807::DHW_storage s              B302030807::heat_storaget               B302030807::geothermal_boreholesu               v               w               x               y               z              B302030807::battery     {              B302030807::DHW_storage |              B302030807::heat_storage}               B302030807::geothermal_boreholes~                              �               �               �               �              B302030807::battery     �              B302030807::DHW_storage �              B302030807::heat_storage�               B302030807::geothermal_boreholes�               �               �               �               �               �              B302030807::PV  �              B302030807::SCFP�              B302030807::grid�              B302030807::wood_supply �               �               �               �               �               �              B302030807::PV  �              B302030807::SCFP�              B302030807::grid   ��
     	      ��
           ��
           ��
     %       ��
     $      ��
     #       ��
            ��
     !      ��
     "      ��
           ��
           ��
            ��
           ��
           ��
           ��
     L      ��
     K      ��
     J      ��
     H      ��
     I      ��
     C       ��
     D      ��
     E       ��
     F      ��
     G      ��
     :      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @       ��
     A      ��
     B      ��
     U      ��
     T      ��
     R      ��
     S      ��
     X      ��
     ]      ��
     \      ��
     b      ��
     a       ��
     k      ��
     j      ��
     h      ��
     i       ��
     t      ��
     s      ��
     q      ��
     r       ��
     }      ��
     |      ��
     z      ��
     {       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ȩ
           ��
     �      ��
     �      ��
     �   GCOL                        B302030807::wood_supply                                                                                                          	               
                                                                          B302030807::PV                B302030807::GSHP_heat                 B302030807::ASHP_DHW                  B302030807::grid              B302030807::SCFP              B302030807::DHW_to_heat               B302030807::wood_supply               B302030807::wood_boiler_DHW                   B302030807::wood_boiler_heat                  B302030807::GSHP_cooling              B302030807::ASHP                                                                                                                        B302030807::ASHP_DHW    !              B302030807::GSHP_cooling"              B302030807::wood_boiler_heat    #              B302030807::GSHP_heat   $              B302030807::ASHP%              B302030807::wood_boiler_DHW     &               '               (              B302030807::PV  )               *               +       
       B302030807      ,               -               .       
       B302030807      /               0               1               2               3               4               5               6               7              wood    8              electricity     9              heat    :              DHW     ;              geothermal_storage      <              resource=              cooling >               ?               @               A               B               C              wood_boiler_heatD              wood_boiler_DHW E              ASHP_DHWF              DHW_to_heat     G               H               I               J               K       	       GSHP_heat       L              GSHP_cooling    M              ASHP    N               O               P               Q               R               S              demand_space_cooling    T              demand_hot_waterU              demand_space_heating    V              demand_electricity      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              DHDC_medium_heatr              PV      s              grid    t              demand_hot_wateru              DHDC_small_heat v              geothermal_boreholes    w              DHDC_large_cooling      x              DHW_storage     y              DHW_to_heat     z              ASHP_DHW{              wood_boiler_DHW |              DHDC_small_cooling      }              battery ~       	       GSHP_heat                     SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              ke                       ȩ
           ȩ
           ȩ
           ȩ
           ȩ
           ȩ
           ȩ
           ȩ
           ȩ
           ȩ
           ȩ
           ȩ
     %      ȩ
     $      ȩ
     #      ȩ
            ȩ
     !      ȩ
     "      ȩ
     (   
   ȩ
     +   
   ȩ
     .   OCHK    ��
     0       +        _Netcdf4Dimid             F   ��5OCHK    ��
     @       +        _Netcdf4Dimid             G   }E�bOCHK    (�
     �      +        _Netcdf4Dimid             H   _#
OCHK    ��
     @       +        _Netcdf4Dimid             I   ��OCHK    ��
     �       +        _Netcdf4Dimid             J   �>�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   =ƃ�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�     �      ��
        �R�OCHK     �           L        DIMENSION_LIST                              ��
        ����          ��
             ��FsOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ����            m            �o             ��
            :U�BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               !�^�           ȩ
     =      ȩ
     <      ȩ
     :      ȩ
     ;      ȩ
     7      ȩ
     8      ȩ
     9      ȩ
     F      ȩ
     E      ȩ
     C      ȩ
     D      ȩ
     M      ȩ
     L   	   ȩ
     K      ȩ
     V      ȩ
     U      ȩ
     S      ȩ
     T      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     }   	   ȩ
     ~      ȩ
           ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     q      ȩ
     r      ȩ
     s      ȩ
     t      ȩ
     u      ȩ
     v      ȩ
     w      ȩ
     x      ȩ
     y      ȩ
     z      ȩ
     {      ȩ
     |      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �      ȩ
     �   GCOL                        �5                   �5                   �5                   �%                   �4                                  �c                    	              electricity     
              �4                                  ke                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                �%                   �4                   �%                   �4                   ke                   �%                   �%                    �%     !              1'     "              )�     #              )�     $              �0     %              )�     &              )�     '              �0     (              )�     )              )�     *              52     +              )�     ,              )�     -              52     .              )�     /              )�     0              �0     1              )�     2              )�     3              �0     4              )�     5              )�     6              �0     7              )�     8              )�     9              �0     :              �}     ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _�     �     L        DIMENSION_LIST                              ��
        ��W6OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               ��
     �           WT  ��
            ��             $XơOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��^)OCHK    k�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ;            R            ��            w�            ,�            �Y            j            m            �o             ��
            ��             u�
             !DOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   Kd^OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        P%'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     8      ��
     9   ��Д         r            e            X!            $akOCHK    �
     s       7    
    is_result                               Y��     x^�qT���w)M�4�4�4"ƈ�Q�4�)ň����`JS��i�cDDDD�1RDDDDĈ�Mc�bJ1E��#"""""""����ޮ�����׷��^k��̙s�9g�=�w2D��&<�����vp�W�g��;�&�Ԫ�ץ�m��J�ve���"����1��cϛ�D[Kta^K�M�a�-�_���cn���=�����+�O�Y���T�~�ì����c�2��89C?y��C�?���ܐՔ�uA��l+�Y��~��n��P�U�h�e�>"E,��H��m�G�]��!���`���=.��{�~vףּKj��Y�.�$�GG�Wm<J�tnf܆1>����C<UR�a�QϠ�U��KC���g�,{s�%����l�<�s�/?��O\.߻��ɶ�ڋKȟJ��?�(&9S���TW�����{���E˻��G�~<:-����e��?-\q���K���>�7SW���":|>$zB���yWg�$�5���=Ql�z��碷Z0���%ϧr�<ܼ�P�vsے7*��gEr~�X{�Y�^���ף�֎�d��6${�݌1���Dr#"6���xP~yI��T"�|]ȹ�	�Eޫ��,�k���]�zw̚y�������lg��C�̪ظ�ͦK}�#xz{C���O���}p�z~�oԃ�uKNd;F��3�>��^��+c|5���	��W^�<�����������	���m5�ޛ%��c�g�Y��~Mm$��2uGۣ���GGoXA��E	�s��E��������]�����GM�E;�����s��l#̓��5�\6.8���T�y�w���4��m�dɺ]{g��,�a���;��X��d�W����!jR�#{��#�����Ϫn,�ޠ?�@�����+�(1����q��x��\�t�#e�)g͑�$��˒�?х�|#��ǹ��R�	>���i�#��
�o��͜���2���kw�N�ݷ�'S�u\g�U��y�X��*R���~t��ܲ]t�y��ì��4¡�Ί��{�YT��h�ig��x��ض]Ԓ�#cD
��ܽ>�����}�vu
��g�L������O�O?P��a��l���.��n����O~M��h��S��;�ɸ�W5_�s�p�Yb���Z��u��Bo�����ʴ��%��N�ǯ�dwN���:o�tC�����__2���b����O�o����O��p�N�r�.������M��Mg�$?�ʲ���c�E��f�~�)�Ѯԯ��MD��������=9�i�q\�X�ڝ��ڑ[E��u���O:tx�\�mN�i�w=�z%�vg,{&�2c���ܩ�+��˅��v#��%�K6�\mH	)��V|&
������t�ߝN
���'v-��yK�-;b��f����#��gN��<?5mf͞�ug�,�u��Y��%ŏ��ۇ�4��l�A�d3K�taIϾe���Kτ,����ًe����w��x�,q��V�^܋�pf����=K��]v����Ѝ�%3̄���qA5�O�չ���+�0���/�n3U��a�-����a�����_�p�G������M��dT8E=�?����>��zc�F���Cb��w+8��|2�3��ֵ��B��?�������፽-�S/6�˒�A���?��iu9�v[�M��y��,� ����{ ���>�y�y�%�`�*2@R���	0cs6Gø�����h�o�
��衖
�y��3�:q��!]����
2�.�Q8�|4���!�f;�j� R`�hX]�	�Ò� � |
(`{�^�˚�O"�pS���T�������xD���6n@z�v�
sw���w��<��!;H�%��'�a�%��?�r*���ܹΒ��:�>���Ey>9Y����lƭ��+�u�m���_�$�V�6c�P/lR��r]�����G����ۻ����`T?��d�l�A���O�n�ZS�֌���9z*,z$��g��x!������G#�vu�����S�S�0".��Ȗ����6WR��O���LX���H�qj.l9��s6M9!g�Y�������j��_�VL�����"�H��`��j�;�uS����|t�qػ`�5�� 4+PwL�b��n �\�!} �����h�c��� #Ɲ�K���c��c�� G5��x��ՅO ����� �%�x
1��¸��װk �{��Y`b��u)�?�'�	x|'۲�'������`� ~.Mx��-@����]��� ��r�n9��N�b?Zq�@����S0�JqA��4.x�}=���=��r�Z���~;��� �xv8�87ױ�0�K�u�� �kǘ���� 6,����6����;�}hĶ�M�I4��`�f8�ϲ�8�;����{�������Ɩ�0m'H�@��nx��c}ۊC7�a׭����<؅m�C�	�8��C����XFق���E�IX���A�w�Ѓ�ý��v���p����������cn�Ǧ-Y�ކ8qgd�^tС�~�% ����o�୞�p��A�i������'���p�6�=/1�ؤC1�3��X�{}�L(�ֻ􃯇Ys������@��Ǎ��f�HeýU�?��n��Et����y���U[w�m�K�-#؜��"����'k�����4�>��Ԣ���[�������	N[p̫`U����o>����%�\�?�
ʈ�pc�{�������5D��z����=�����t��P�+@��XY �����=���-�0���^�f�y_݆?�� �~{�B�Lp~�3s��l�[p��18v/�o���	�ٔ���p'#fN�yh��~��|�\�;p��[% d��y=8�h�h��_����-��8S1�c�b�.�N=��bL>BV�O �`N5���u�C�f ���Ӟ\� -�=�����/�^�i��ӡ��~(��&ޛ��ѝ���?{�;��8�ɣhg���- ��/���؟��k����0'�t��g�E߭�D[^�9ޏIcA�5�@�ĺ~A�v}R����ͣ?&��۱���x��C0_|���x�g�Oi� ?�Q?����O����#���E����P���`�g(�� $'��v���6���_��{ض�-��sGF�قu/��=��y�� �r�~�M�}w"p� $X��� ���5��x?D�='��!�M�����+�~lS9���}..[�b���Q��h��el�/�m���5�'��=�r��S�O[r�E-xk&�`\+����Z}}��C�-ct���۟'<�}x٭O�&N�w_��Ce�݅�j�-�;��n��k�#�L�ۚ�Ooq�V˗��ZDi���0��zf�=��E����K�<��ȇ.w|ّ!���%�ڬ��tw�W�U|���g�Ǯ�������b��s�w����s����3g�<���1�J�ӟ��lݘ��b��E����풯wG��l����+���y�Z1�#�G�����ensӏIn�qɮm
��w4|����忺�xQn�{�n}+?�r�@9�Yxbz�@�p�q�2Wc��ʘ�;��MWm��9~���9�#&��ۏ%�%�;��V<��<m
wӜ�3SG�����'٫ʸ$����B��������^��&N�WÚ_\�4_ykz������d+3�S'e<�07����ó��,Z|��0��ɻ]��i���6'�C�tp���ۋ�^t���!�W�q�w���#;�1�Jw��{���Ż�n���i���$O���'5������?��毄g;���rC��ݪ�y�*�홓�g��cAGD.�0�ޕ[�+�#�h�������D���s��@�N
ٵ��N��Y*X3@�Z���W����ڼ�?q�j������K��3_ �6s�%�ݎ�d���s���Jָk�̶q�p�1� �ymU�����Z����yÔ���>���c;�x�����>?�9,]p��]�'��ڽz���ȭi�'hNfʎ��P�i���kٿ���O,I+JVW�M���U�tB��Y����<�L!��R/�Wn���_~�_�*e�����7n'��Ƌ/m�NH���o��L?'D��g[<�!k�>�=�Q�i�9�iL�'^�9Vܤ.�]'�9pmQϟ��O�B�x��rȅ]�����Ƨ�2O�9����~����)���~x��l��Ļ�Ѵ���D�q�g�mX��o�)�`��_vt��_��������
��̖��q|�]�;+��M6H�����*|�����.*���<��"�Θ��x�:�������n�է];���������/�y�|AI-y��Y~���_���l���oM˺7�`��n�u�2�d��c#�?I��~r<0s��m_�1X7��.�l{����ڲ�C���m����������nh^E9�1-:�������s�E����:��w��\o._p��?D4�;D�[�XɺJþ����%���S����c�w�����{��=t�Ɖݢ�O�������:��A甕^?|�o�шI�w<�i��Ջq�f~��Ë��=�}��� �#N��	�>!]r�~���;�:�zq�L��v���қ䢳�T�����"^����|���%�S��ȬU?\��8������=��z|��5OY�(n�>~�ìǩ�W�rE�ߟ�A{re�e2Qw���Cn�p.�Ǒ;2��������#�.L ̘0�g#���dh�h��/����D���I�b�@B s�d�I���9��/�묶k�qmV���^I��_���v��w��q6K�X@�<c����]��d�(I<v_�5rj֚2h���M�k�eӁy
&Q/0!���,�r0Sw����S�d��k��/#��j�?-��()K���;�u���_>�c���~�Y5����C?,?@�<}\+��|��}�0���sԇ�Հ`��:mX9�^"���мj��jyr�������s����%�\�t#8�/b�휳���wù�G��� r�3�bK�|�;��{���g�:
�����(x�43��fo�z�R2%��u���6���F*�O{Q�伷|�[�ѯ���1(����Q�ޤ�ߞ�w�f[e����|��kڶu�i�	�eL�1��O`I1���;��9E(MX�k�hM�0���OW;�>����G�����@A�޿��/�d��;'��a��i�~�������:�K�2r ;6c��Yf��r�	�����V���.2#?I��V��!�|=�h��W�#�1�8肐1���`�ί��=���L���א�~B��αK��� ��.�[e�2�G�� �oQ�OY։m-�D�:��u
�L@�~d�7�r1o �kF�ٺyt�C\I "�u�y��<�H���IdJd�j�ڈ� ��Gﱠ�c�ƶj��P�˽�` a?-ȿ���k��6!O�\�<��Cfð�C>�u� _���>�� �����-�XGH���������>>	�p����°o�8X����zeT?w�����w��#7��X�K�;���� �#_�c���d��� ��q�t�� �Z��d�#N��j'�ӈ�*�!������ymp%	�:�����#��]p>��T׍S�cs��[l'�:'ː����G����.�5�+����h�Gq>����|#؍��q:Q�`l��}:�m��%��_�u��<�=��p>��W� }�"���c8�8��vh�������B<�v3DA��v����VYQ���E[��Ǌ�c��v��8\��n,�mX�-
�΁�r���sq. ������¹W�:Y}�ꇷ^]@Y���/�?�<�?�^������ �`:�q��.����(w����c��������������)�8�MEkv��3{7S��,9�[����RQ���]栉J����۪R�|�z��u$=��ޡ����<�e`����>���Բ��+�L��ѝު� �_�%ӿ/gs��ILc�$r�	&6/�-�$��3�S�-o���V��r����ž}���"�����vr��B�u�0Fڣ��lf)��5X�	��ד���,N��mku�̧��3��h�j�^�7���Q�@*ӹ#��	�4:�:�e�C�
S����d�b8�%�&oP+�bt�1k�}l�%zA�H�5{j�N��]��ZqEQj|���S��an���E��t�jUm'��4T_��o$j��
�N��E�Y
���y��BuP�������NM�8U(��%E	���Kb
ceRUR9/��Ȓ���2Xv-�_�:�ˌ������D4o�L�6��e�i�!�t''���5�^)J�W�tII��,OnU��>�г$��R�gQ���feL���آ�%Ї����(�o�Z�����b���A��,)(�yd����>����a��W[X֭�kfv�����2;��,����V۠߄��H���̓���"����솢�I���YV`�R6���"w�. |��m�q���b�������U�jg�c�@��}Gm�ʇ���Ui�m�������L���[�ŗ��i����M��"4g�7F�b�	&��AuJ�YB�m���U�&��ʊܖjFڰ�`��&��C^.��6SZ�'EWخ�֙����VWY����_*{�G�6�d���{zg��s�!6��J�&5�����ΘZ/)s�i�M�Ծ��Nj���8�ƺ��]D�":+����vLQ�d��퇨~�WE�RW�P�y9�X��Y�S�$�U1��t��e��x��Je��6?I֯Knݍ}^�HG6�H1����
8�� ��#XC7��%��\��1��v���d!_���qO�a:�u�~j���?�\3X��-�	je�J��t�؆Ge�K:ch��6�t�BU{�6 wZC͆r��{^Έy�P��J�N��6�r���$�:]~M�[Ŕ��ڒ]�=<���:ş�MIE9���"�866���(O������b�uZc
71�$�;%�򩅲*zGX\��C��\T�W�_-�g�zuH;<z��ľ\�0��¡�F�%��v�b����;������GE'�(ʁ� �g2Xm�f?Ay�s�\�VbY�WETc[c����.��<���oCԖ�F�����}4�������7�����c`~{
ն(�[���RNT��t�E{&xf������I5�ev9J�@[Cm�.Iɐ�������V���m��7�-�g�����>4��T����rU�6��+��a��������uE#�"[7�����7�=�D�b(���Б̄�R	8�aU�=T�C������@W��a����80u�I�3�DQ��"$u`�d��C���,����,�FA��4 ^���0� ��x>��A|r݃a�� ��,(��_h1�9A�Z��,�K�lR�� �1GJ�>y����=,(	Ǻ{5Z�
�)��s���Vh�p �-�L2�TG���e`���9B5h��P��A����@�y�=�dS�&H��2әPec�/�z n���ZS~���7�l�� �[A3�)��ej�o����?��#�}���;���#4�eL������Gj��=45��e?�~x6v��K؍�!�Ɓ�:��P��� (�bA.�bZh���>0�$�P�;`D[R��\��� �Z!� '�q�!�5 �� ���f�	�+\@@F���������`�c�[�$�=��N��ce����~���=���{�� ���d�ad���퐗��ғ���x�ʮ�=���>F޷�;������ȣk ۚ�ĝW� ��@�G.ڋl���E�c[�c��a�#Z�+>�<�Y�燨�����.�@��u�`L5` �ڂ�ρ#���ZPjx�rd�]d�O� �/b���ț�2�wd���?C�{�:��}w~C��gC�~����7x�������p܎���s ʐs��~���#GJ��w�x�z>���~D�|�'�~I���'p��O��R����W_���eO?�_Ȅw��u��Ҿ��;	Q%ip�b3,VO����q�:�}�G�a
֯�>��(<��U;���tp{ ���|���/���~p�b_���eq0������|�7z�p�`1t=pr�j#4�sEw�n%\�گ����=�tۏ�[�����~b������������]\ C�������g����e�5p���р������3W����r{�[��g�'����>���y�^�XP��9��r��_:ÃmS��-��W����s��/�6�����L��Z���7����ᥫ?k��o����ߕ�po�:��F�W-���p��M �o?��a��C�zخJ�L��K�����S��?��»^d��s�ӧ�_�O��!bj;���@D?�����	ca6�:���Z>@�^�v����1����}?�w_�� �:��۠�Pp�	���C���a��0���I�Z��:�;���GAY���0���@D[����:���p��o �І�7�M���ڌ��f�zc��� d9��Ih�h��� S�,�;<��WC�E;�<
`!�ޅ�.�v�V�x@�v�=���ۖa<���\cCe�!�C�[�gцT0<(�Qփ��}fi
�{= +�L{&�l��`�i�E�N��?�N�T~��b��؇	t�o���7��?����&~�����c�u����*%��m��6b���x[�/���5��p���Q�������]ch��1�\��2rAB������j k�Y�%��{ ��c,��}�:����*��0�>�jm��.�r1��9 $bL���к�1n�U#�M�0�B!��/����'�A�C��1w�3I�"���丰�
Yɱ��A�����7�-��%s��'_�����處^#�krÇd��6u����Ţ�a��6W��,6hHS��f3y%�i�Rж���ەp��f���ċ��Ԫ��}���p(H.O����UDOyR��(@kpN&�ʆ(�C���;m�WIK��%r��S{�Q����*���ZSH�/?�怡A*9!!ů�y��.��(��L�Hq1���m�>=�*��3��`�*���R�@�HM�}^{z`P7��:$>����7M�'IJ����m�6�8rV|�UZ&wq�tg���}r�.�"ι�C+���k
aFfu�.ַ�S8ФL��mW$ۺ�Gښ��]�]��l���Ȗe���0�J�:z��y���\gn_Py`�:?�Cc��p������>0̬��ګ��I������Ȝ�\f����'�o��'zf�6��r~-J�)ϗ�� /Wl2��\��8��D�4S�]ru�P���K3����*�]3��}1y)��P�n��tAB��ݕ3,��+2�+:�T�Lj�fН���,���d�� �j�uF@^�C�!ˋ����V)�b�nN�c���EDk��n鬈��T4�kx���^[%O�+�۶���q%�^o)���Usr�J�IPi2�I�uq�$�R�N`��d��k�8�>��l�ι^Y�r�۹g��5�٭�^aÜ�t��ζ�tZ�ñ��ϻ<��:)�g�2���Y�"�$VǤq��"`����;�܁�!�5�EUt��Ԛ:�s-����6�#3X��Y4�z�T����kQR���V�WL��2��L��h{����H١�QI+��j��sA�QZAYN�G`�FB278�{&��� ��M%LQ�Y^�j�V�쌵�Z�Q���bիݍ�R�Mm�^=�˲u&$��Yhe��U��9��Z����6���S�Y\:4GT�E���j�,�� B|�I�$OrL�ˌ^"�OG��X!�;�X��ޘ�v�ot�iSBՍq�j�UP�p`�&��I�S�ԚNLSv䓄5ݹ
z"7�j 2��ؕt��h�N���w�Z�<�t��B��CT���|�P�dN�:���/r�w���̂.~e��Z�͔'�eu����QSfQ�#��WH(�������cd�z@�`�J$R
�MeayU���z~����ʪjS���F��C.�~����a1
]V���g	��o(�X���RjLNJ�T4y$�uתs�\��l�4�&zW"�V�U�~mj�?��ke��=v�IM�6��5��Ω6�Auj����^қX���Wن5�R�tFm���[�Жd1��k���A�)QY�U���۟�W�3�lpxf���Ò�����u\BrSl�@0��aC�f6��������C]Մ�5���L4�r��	�!��3f!&4�d1};x�6�&?���]�a�;�7R\T	�.F�6zٓ�ح�$��V��#�̓4gJ�� S������Ԟ�ru�(_�H�d��jL��ؒ0�B��%��� �3+���`�D�U��K�:��yV��{$1E6U���.��Q�[N��%\Ih�'�]O#8�����Q;��QQC�	�zT�v�-���B�-��Uù��\���C��:!0K�!����>Т��:�p2l�� A[���`�Ѡ����̸���`@��Y)�J�L�dgBS��{x#��$�JX9⺺H*�׀�Qc�Uf3:��M5�[��>i�}�.�O����#l	�ؐkJ-r�-T{؝g��6T��|+��!1!�7�F1&~DJ�`r�s�Ixe6�f�]rҲ�קg53D��L�?�������Z��O�r���p�Wy�h����O��[[�����.���[�h���K�# F�Z���*�a'^��W�E
/�w���l�!� [G�����x�����F��n,��s
22��_]�~_D�JAV���l��HB��l�o�{Un-@��l�·~�=2q%r�Rd��ȩ��ŏ��� �C��JB~�~��Pu`ݫ1X�`t�L:��d��2d`����P-�b�l)vo9���q(9���C���H� ���x2���װ��_}���Q1��֎���m�n�Ib�`Ș�+r#�{��s�2�Kg,ꁌ�e֏a�Ǭ����Gx�u���Ql�~��pT���8�/�m�N�@�=�h!2?�)�>�Sr��?�5�c{��cH�~3�&��$w��"l�ۛ Q8�����_���y}�s���d2���}�zV��������V��!�_;�Ӄ� j�C��s0[��\Ʊ�Џv�E^�vQ�l�G�Va�� �����Zm��) p�~A�
�� u��9|�j� ��m�*?�ibЮBpGpn��kql�@[��� ޛh�������^�A����A;��o�;it��*	����z?��� ���s���3�?������y8_y�s; ��	��x�^�J�RV<ݻY��Y�^�2���G��.��V��ȿU�j�g���h��	� ֏}s>��ī�R����[��O����h�[��g`Md���Y��@�h����JR~ys@fe��O�m�3�_N4�f�E6��k�1�x����J�H�}c���-i�2�r��I��m�)�C���.�x0��j�Re#���w�W���to�=�JW��6Ύ\{%��"	󅍒�B���r�ZU��|Nw�XB���8�.�ME۝d�ٺ�(�2���i��P>�2�4����v��d��	p�!���v�dJȚ��ڬ��д���U���Uy1�~ڈ'���0G斗'��7\��_�V�!�(�w��NH��2\�wq7�d�-tM��T�������g�b��m��2��ŵ��jz�k*vE���{�<S^�G'�(�.*��ծ�	?��T�/��YQ�0���M錥�����K���s����=#A��q-���&��ےt����Qe���jBo�O���P8����/�	��$�tKm����^mr�i�*e{sSr?��!l{煡d�]�4��"��Y�b"G�KM��T~�s��G��K'۶�T)��8-#a�Ry��8�ewc���ض��B�,�{ڣ�H�n�jga��z�Љ�>v�'��+˿��=%s������,�x7�X���K����еܿ#�Q�U7Y�C�<��&SGu��]qljPs�C�L�G6�r�:ײB/�ntQ�G�m��X'EI���j@�vP�6�UI�Ne��ơ�`�XC�G*#-;�)��`#ьx'I8A�.CU�4P6�u(儓cڇ[���+��JU�Tz*����Q�U��ta�Rݭn� ��GJ[k�����`:���7���w�K�IuNQ��*�oⰡ��3*��
����H�>��>�@h��&��m�Y���M�gA�G�t(�.?2E��Ǖ�Hj��L�^Ys,1'\@��j�\YlT}J��c�mP61�
�=���J��JR��켈Jiw��Y�^����S���4� 
P�>�f!A��3ttY�h��b��d�U�5E��
��N����= <(̒�����)P8q��4Z�d�`;�;��Q��[��&;e�:���%�.oc�*\�ob�I1M���đ
�D'�*6E$���([x6������ۋ�H���{֟�]�m�s�U�bfl�OO�:RA�G���9�[���H|בR�h(�$4W{����R��^��"�5LlhMO���
-�v�c���nq�r�m+�=�U탺�|e�nPq��{x�f��J�~�����WV�[ڪ�l����.��f�,x(�@��A@�aX@.l��'m%z>2��.��'�2��PKxB�^����k�5S�&K�����R����M���cs���y��ޅYy�UY��� ���K�;�U}(�*z��Ylv����+j�3�),ѥqW����u��㙅����%�ϭ�\�X!���O��F2rr�	�M4{^T)�`��.ɽ���u�-��6���}`���	vUP�wY�,ݐg����͈F�?�h��L9�@R���ݠ�����h��G�#���/� |�a~�����$�� K����'�N̆T0��Mʌ| G�A�T6>=@�s �9��G�zd�5 �AV2�۱� �d�"�*+��@]>.  S���l 9(:H�t�7�w�:��p���p�nn�<A���P��\2	<�����֯!��QP�	����X��`D}���F����7��0�4 ����!e�G���!�5�C�%5�b,��lo [�>�
�ME�[L���`���ʑ Hn �ܛl �V �&��!�3�Y�ЗI�6���XTA~��j���1 �7@S\tv@�X�6Pu��?��@"���0ؐQ4� ���ERh���dH����i���o�{��A�M�`А�N"�l��K>x�� Ľ�w�!ǭ����%@3�U3v,���x�W�߇Z�Y��~��+��[�Ξ��\Uie��� t�@r�<��"�'k�e+a�r��5�~;���Xf��Zd�����"�\��W�̆��d��2�KȘ$*��ۥ�ӟ$�G�p>��y
�1�L�䵟��-���N��]lY��4�݇*c<=�8, �t�r�ތ�G��z2�-��}rU��9S��q��Ȉd�gN�������;�<�7�]lo"���,ꗕq|���<�m1:XE�T���@%�&�^������W`��a�x%���o��]h��6���.8_��(E����ԣ?׃��3�v� .�ȇ�˞A�
.u����6H�@�|���8�\ ߆��*>�Bd����|V��t�h86�3�����B)�_�w��·C�w�a��ˊێDؗ�
�I�e$�>�^���10���T����to���w�A\;~��+���O7��]X�i7���n�g��Z|�Ѧ���o*`�Le���$��~HėU'�s�f~����L��5@�əl�˝}�X��U�r苃�����;��HLs����2#�G��3��"����6�5��S���+��� �F4|:��Won���B�v#��̦n`���Ol���=��t�qU'�� ;7��5��/Q9[%��5&|�v{��;Ls�SAN�]�o0��$<�̀7�����E0�%��e6���ːec�

2�׷t�F�h8'6�ڡ��_�)����y���ᜂoT /�ПІ>@������	�Ю��G� m3 �bn�n��0�����C�+'�n,}�Bus	!��_l���"E��xmZ��� �f�ƃ�X/c��a�yc&��Q��C��?��>�a[��� R��=��I� ��aL@���ZL^��~�)֙u
�������Ч�@_�|׈�Y���޺`w	}�c��m��|���W�gA
��x��*���:(0>�N�C����y8>L�~+�q\3��*	��gt�et�3���}L�/,�s/	����예����.m���<ú/�no}�}�a�SS&����V"#|�|pW|���cm6�%�xl���>'Yx:UB�*��4��oF]�%>�u��&i�X�N�|���%w�g��{|*�ž��
Ø�T�Փ��P�\��g�RD��gJ@/�@��G���9�vB��\�^-�b�w����v�y�"����,aYTw;���S+���Xuz��n���cf9RR䤔�)�=NTV=�,`�����Hi�vey`�6�%�̓�)	�m)�����k}S���yM�}��0�ڕ�ݙ��I���J�}��=�e��� EM	��yžd�0b}��)�Tl'K�šC-�:���R���*�ڸ�6=ٵ
b_MAWTN��TydW5Vؐ*�[�Z�:)mi� ��򁨠�o�� ��L��(K��}x�/��;��*�Y�j�y�P� Y�ٗ�l(�)�$y޲K�'Ն�2u5��)5LKvwYV��7����;���T�TYK��~X��7$����WV�ۚ��s3�c��~��!� Ŝ'М;����T�\j"�J���w�90�}�����ݍJFu�>�%�g�����H�[�ķ�҅Q��JJ������αF�1 \'���;��	(1�-=(r�)�-o��!��L��dk�=���0A�G/`��6�Y�F�j
H.lK	��8��v5"1ϥO��ߠ������&� ��"�bT2Ty����.sZ_AAw[hP:1�VT.`�sz94vAˠ40���j��3�uA4����RA���4���k����Q��$ѣ]����¶��� �}@WP��A �m)%%�adz��AB*b�eg$�z�e�l��0)�#JT�d �����/��:�;5..�
�|M�.ј��՜�١�����:�������D31X��t{�2�*j�\Z�� �<E��1���gLSmo�X��f_g[_��D�����L[�@\�-,C�I���89��݊d�N�v=����H�P�czm�ݏ�U�ؤf�6�{{���RR�5dicfJ	Yg��]JtnkN�fp�UT!�2Pf�oH��Wr���[��N]V�Pڢ���d8G�Z�ܙ���fx��cb�_P������ ul0�;�d݊.K�&^�q`*�nl_^��3���QS����]�j�+%C��#C�#�q�%��d����tn���U\h��Z�U�2�Wf��@�:S�0��z���t��g��i����T����3�9R�ҥ��:f3j��j%�ك�L'A��6�<�������B +#�����B]xz� �1Ŕ/�j,��L�&�Rk�d���F^y���p�� q�j$.'X�j)p�V�'��S�n9.�	��7Ϻ�V�_E�������;R\�+O�����j��B�:m\�G�bJ�g�=�	�jio�RpV�-�:��OO�H76�����kM�Nѕ>���#�n����W_:�#��߅�
��B�-&0L(Z��r]��A�c8�U �HQ��>7C��9
��|cS>4q��������ƘF�&'��*�<I��33��
\{�S�� �Ň�L!�b�����G@����IT
�)�؀d��D��^ѵ�fq�����FU����V[�N�g:�fN_ߴY�S�1��������ē��
M�d�L�UT+*!�7<1&VØt�a��w��R٠����v�c�sq{AD��Q�"_��5'r�ʔP�����_e�򍊮I���>�UPH2B(�����x��O���uu^L �@@������oNL�1���8�M�������#ib��"Z��Q�&tku�û=,����Bsc%&j]��q1yU#�6�B_i/r��i��$WH{�h�t�\��|��󫗇���*q?��<�w�_�K����/q�����[^ I���oQ�^���h����Z��h]�V��r��;y������u��qC~Z����E�ٴ��C�>�W�#�q#/���i�nQ�z���x�P� Cm*���KG�/��@�|����� Uȅ�n ,���0������q:@ ����rȐ� "�·���VC�~�r� �c�n[�E� ��	���I#/1@�w ���t8v�+F�)��Â}����w��@�݅m2��������Al-�'4 �"s���AF����������!����!}%r�j�ˡ�%� �ı����`ݟ#�nC�eґD6�B8����h/�E�G������!/�G��o�;8�x��'�J:������Y9��琂�LA.A�}gxt���~B�C�c��uhO����h�� �Q���oQ�/P�;����q��ĺ��-��:�#�W<B]�b�}��˒�zp.�}tx���|c[��1�s�����=���Q��E Mb=��3֭J�Pl}/� ���h{V)�`]���pt-�Y}�{���h[;q����q �� ��m}��27�Q�F*at��*����u�q�v�c�6�u(���6�i؈�?�
�p� ���|j����l���[�A��~�u-���K&�d��<9z��utO����ȿ�J�'8'�����Տ�&� ��7��>�������[�����#e8K�F&�r�������	�śf�/�����{���4R��)E��("""R�)��iĘFD�#�#�#҈��QĔ"E�c@�H�H#b�1RDĈ����绿��~�ݵ~o��93���>{�gf2���m_۬v�ש\S\�|Hq���AeJc"+s�_�oAjBje��{jj��~A�lu_y�(o��
�8���fr� >�_|�74}d`��4���Ͱi�Px{X�JCV�R,�͚s�A��Y����0�u���#�/Rf�*������b^bVw]� �I�#��S�4�����iL��m��%�F�E���ȩqK
ֵ����[��K�	�:�xZ}A���V�K�rce� ��'*#��j�&?����-t��(k��V�����a�#tzvo�WtdP��@�t/
��9>Z������Ic�������hnwBA{u��Sك��.W'9���X)�$�����>�3ؖ��jN����;�o�H1��S=̜��Yv���e�!IM����[��֙D�5g_�Y-�Ԋ�d���>�TE����eO�y.���k�S)a�ƎA'#%�I+N�cm~���며qxӵ.b���-��lW�e�6XFt2���8�{3؃چ>NbA��%I;X5�T�֣����L��YHH���)%������D���9+�Kŵ>)
[P�]V[R�r+��9��S
�Âei6�>M��,;#�D ^�e$E�!1�/Yl%��HtjQ�xd�3|��[���^?� r/۫�>�*z�4(�Ϟ&�Dft��y�k�zZX��x�Q��ߗ��.%�}[3�v�� �;'�ɂĉj�r�kdzK�d_^KOT��*��EӘO���W&g�f�Ý���^݆�]�%��%��֫r���%���'��4beN�,<:x�+����T�x=���Tk�Ą��A���1�i����Ba}�����]f���Nj	��[+��qj���X%�ֲIoH���a����������Wp^�Y�ch�L���e�@g�O�J�r*Nil�dؖG��z�U��W�3kJ���"������Mh�_?(�k�����R�5�s����9����`��uq��Hյ�����DDI��ڭ�і�����i���$C`9������1�@j����e���ߖ9��5W�i�M��ZK�bm'I�e�n��B�j6��:�w�g�,kk�eᔚ�i��b��}�n5�}�a��m��9A��=Sr�������Tz�}B����$'�Z�Zg��vRNR[G��/���Y�i�Cq�7�$�)n�م�ج숮��e�z����H^���Xj��@��f��(rUӃ��E'���+�7��(�@�ʣ��Yw��Q���4��������^�_�yR0/��f��]e��QX������Tr �پ����I(p閗��*��PR��S�S�U���Cv�i�����Z�)uA�ܾ��0iw�_/�V�Z���c�G5��,�ȍi.fTES�[��>�O�n:G��%�V����y
�382i��ug	�5r������h2���*�ࣰp�B��q+X(��(/����H�KK��	@&�t8�%���5��$A�QeMP���\2�W"{xD!K�ǂ]�l����}�E�����j0�����w�$h�kB^��A|s���c6�r�(��|��F����`j�l��!B���l[ ^��*hpk�6�Z0�Ȇ�p%�R? ""ruP���g@3�����Y��6�>�r����5t����ˬ�������.�(���O�`|�������߾�-���_L�!��3���Lv�w��^���� (�"��*�uC� �m�%��B�$���V։]����( ںEШ*^ X�s!�:|�C!>��<u�Tΐ�M ��H�	`/ ��H/C���~��"�p�����&K!,�!���L'ʠ3i�c���K9�.�]����"�HV�5$7"O"OS��L�������ʡ�N�DF&�BVE6���}��Vw��A�JEf���`5}�?��?ob�w�2 �lr~^!G��C3V"O���x{�`}��b��	�G��Qț�p��$w��C�d!�� ��LBn{�Lu9)�֏�Wa��� �c|���8������wG:@���k��~`~ ֋z�b����b��޺�5���Y��(B��H����l{���с��y~G;����c��ϱ���ٰ�/py}.�E���XW��@�ۡ���?�2ht�U;2w��k�\�V��?������o�A2�Ů�����ޑQ��5t��q7�o���'��xǓ���\zV���<�7�Fh<U�H���|b5T\<��o����p��>Q0C����^	��H<=�N5 �J��?��>����p��|����Ң̖�W?��n!Pݍ�[G���Qhጇ���Meв�
7���V��V���eC݁����ڵ���e�AN����-�li�6]����lxqP �-�\ө{�L]�Ew}�og��"o��W�N�?*XM��I�GK#Ξ92��ƃh����]�����^�`����\������L�����ss���'|������Y`<����3�Ѳ{�<c1�|�	�:�����%p<��t��Q�VT�/�lM(��`�p��텙K�x�y=�>���OU6�aU��:�
�4�oK�L�/���0�dX~2�O�滧!��8����~C���.<+pN:㼪�H�*���� }��@�۲L�	��/��~A�]M ����5` ��$ �>t�� �Q�y�пq�4OƲ�}k�q��� ��B�s1�
����R�c8��w���Z��GR���8�;���.֏vވ�sQ��j��8ߢ>�%��L5��?�bY�`=�I����<����n��|LBݖ��9)��ק+�O�����"�=d>n;�?y�	l���1Ď��M�?�.�+c�3��\��F�X�� �b\B�e˰�e���`D�P�:���R�xhYr�v��L'�pۀp�h��&ܦ��l0�<��/n{m�ǑQ_b9�4%�V�z��x�D��c���1 ���{q��x,Y�eԷ��d�72Zm�)���ު�B�m���c��k�ɼ�B����0oF�C�b���(�W�Q�XUTG��&?&E�Gb$��6Ń�S�K�5o���X�btBC��� ��n�.07�ܱ�$�B�m��Q�P�a!�b���uw�J��A-�Q�S��T�ES�/����<sϔes�z@�,�Z׆$k+�k��urF��2!?�Ѳ�,WN�̳R��
�1���99��^���%��2Ǆz�R��*ϗI��Q6qd���_떔�[��BPb���<�e&*/��uJ�s���CXLXKC��S�"N�(.O+��	ڤ�Iv�]E�	avPO��-I�j�	���r,�u.\c��6[�)st��,:�Uf�N�OlMV��UvS�U|[����!��PfU$�W�T�*�s�KΑ[�����ݙL_'W�A�,%�fh�U��0���?hT�|���m���6���6����XMS�ɕ���t(IψM�W���;*Zc~~�>#-��Ӽ�LZA/sMkQD���x��ᡱ-����vs��<���ʗW�2�ʭjX��"˼��S3�a�,Ғ���t���=�3F^���OP|��qya��,��B�p����'�5�9��V�d:�Ĵ4'Zv'���M:�gt��ރjH���"6�:���]b5'�ŷ�&L/QP��rN�A�g�h0�ľ�"2!ȱ��UPH�6D�-�l]h�%�}��:_�R��Su*$�X���V����T)ѷ�%*�^�V�+��\}���
h���Ԅ����w9s��r�eafUP|�s��ػ�ڞDn�Xk4��z�h�i�K�{*��D"��C�`���g+��t�5�z(�*�c�w&KL)+��+��b�*�EV*.5!��bV��(c⵭�7��ݽ3�Y�F���kɤf�}�[P�f��U��3y��rk�C�ןd3���H����+��(������4�DEP\hQ@AR��1&Fl�U�Ԙe{T���
�3�
mlMq�OG[�[-��Li�Ƕ�����!�<+:]�3��m�Vf2��F	�,*n`�W�<;5龝DV��Y����)����&��5�1X��kj��R�ҼYV�M�B���Қ` ��5.��T:�fv�T�0U�v�l;�.uj� ���o��֧ɱiI�b���8�*}e�����u�8���g]'�P��Z0�d����Cp���"�Q��)���W1*j�E�ю��yb}�E��,֯#?�ޑnH��n��TT��8��ݡYɍn>91>��.�	�A�N�]����F���
D_r|70�W?` �4�%�ŝ�i���*s����VQ��%8���
�qM��ϵr����X� _�Ҧ��M`&�b���޽"�*�������]�D��$�[˄TJ_�㠣�:��)3�!���h�Rۛ\Һ|%��C��o�[�� 2���AL��.o�3�O�`a"�RP�� .J�g��4+E�����UQ��KT�B0ǿ�ohaf�}��65Čd�f�)�s���*9�q�d�JrFN讂s6��:���	�-&p�� ���#ŠN~ ��W�$�)ҺU�Js��Y��jZ(���~YZ�}{�p��J7n�����\�t@SJ�lYк��Y%-��;{;mR�X��B�r�Ҫ���fC zP�c�4��yL>�3F��oh Ic�9�5+
�n}@E\Zm,�p}�5��\���x�D���`�)>{�7������n�=����)FNQz[]]i0DTA��Nf�'�
��;�~H�wE���Z:Y
�g����Xp�:r���E�m��H���+^����{���d5�qWL8۸ ��4h�AHjl�1�Ӟ �Vaz��+Nԯ�ѵ�6�������
�y���W����a�{��]�?d��o2��5h��D������� �N(#k]���d�'��h�n�N��u޾p���l�D^� ��<�:'���6� ���G5 �l�Ȇl7~"V����	��J3>�B�F.KF��|����wۡ��I%@�dSd���Pu�?ml&!� �}��& ���8MM'���w��Cud��2���X�xd+�7��8�U�< �� l�ӈ�qJ��eh�B�_���5���1�����sG��)�b�����n��E�"��g �M���J��ϑ�7#���k0���vb佹� �D{�=&b����P��؟'����܉�9c߉ȿ�'C�d!Scc�ȍ8a��M��8�oL��ӱߦgc���Ɛ�yt�F���E\��a��k�<�q8��	������p� ��(��Cdsls�l�9�qt�bdc�@�sΐN�\�y
t� �i7��d�� 6� ��a8����Pԯ����mS�z�°z?�� h8G�gP'���џ�b��[Q�����L����z��C�B�����`b�� �{Ԛ�[���j�q%�|�;�C?f��Y�z蜂鼧INZb���_|�ǵ�,wC߹��n���Sd���pn:���C�C��v������wwZ�x0��I�wBѠ�V}�Z>E���n�O1�����a�g"�+4�����=���������b��=��o)���fBZ�U�2haVX�\���[X�F�ٯ�sJ��y)o�F���+�4J�Ύ��������.����֮Dz9)�.�͑�ț�X��iM�ɳ�"��#2��ѱ�����V\Ym`Jb ϻ���֗�j���Vy�HE%�A�>!b#��ө!�c�Y���kxz�:MUQ�<1#�۩N�$�i��xZ���Am�:x�뤤;ӿH#���Ѷ/�C�:A���:��= ���T�Z����y��&I�K��'��uM�Ĩ���F�G���,�AO�ʷ�7�m���2ď-&��k�̭eaf����,N��l�ݗ�$�!J-�O���u�5�ZJ��Ҥ���*˛��ޚ���W
�Es+�"��թ���tQ�����k#�8�}�I�2~���"���]ۛ٭&�=�{S�9v�%nq4�L��g�gP
<RU	�K�2��1����#���~�����<c3K�ohR�Y���̪�L�>�kSi�MMa�y���t��\�R��ei�5��*�Um�
��@��g�(NgM��1 W�T[���֨�r��Ue������s I���P*��=Z������%��O�M�M�ή�c[�i-���Xgg�"q˵�5��I�`���\���2:�n1����N���Sv��"Pԟ��B��j��,*��O������^O+�҂Rgޖ�d�3::5�bvB`�[��u��L��k!��ei]bs1��^��%˵3��Ĉ�����9Y=���,�$Q#Y��_�;���IdgA�������m`1Xj$VIc��*��Yy4��"��SK�4����.w��õGV�P���f�^YX:���џޜ��fWd��'���)I.|c�M�Si�N��&�%��F��W��oᐞOUV�����R,T�.�UV"�C�<��U�`ebS'���::��ց�l,�%!�eM�5�
���/���9���3���ܹ�Ӗ'3�;v������=���,���N9�*���g�ٖ�N�̪Ǭ�I� ��B],%��˸lt��b�Nr��WQ�Ǘ鬭b)���vG����ҪR�y�%Y��y�4�����boXX\��K�ȭ��%�QUqy�^��K�˽i_ֶ�U�M�n�������zY�G����=AK�}���Č��V3I���φA��x/af�z��jC{�k�򞉽}�핃�C�"Bo�e�L�5z�O4;xu��A�1-�K�ev]Q<1h��~��+�!�eNO�kzi��)��q���Y�UQLw���H���Z"��3�]�t��e�޿�Vs#I�M�y��Ve��
4��Ҝ�1I��6��q�m�4ᒺ2���6\��(-os�����K��5zK<+�b)�b�P[��%/�ʤj��Q4C"9݆�����y�@�>J� ��W],0��0�Q*���?��J�;7��g�0~p��`�G��Lh�uϱ���ۧ3��ԑ����V��	 "�Q)�X������q6�ӆ[�b(�@�,�!V):H���f� U�m��s�nHa�BZT ���-��0�kR�Mm�u�B�C�����9!D qfE�S��@*0@I��TP��Y�>�>pf�d�
l1_sm6@�3��|��O
��A��|��'(����=�CA��@��oS(�����M�F�1���mB`.'+�׽�&�����o�[���?r\��2��
p}F.v�A���kH=H�( ��22(�ݙr+*�;Á!U��(�� )\h.�����h w��U _�k�SZ��L(.��"2	e�� ���A�~h��AE�A�YL"���2#ܳ�6�^ph��Z�3�����\h�q��f%tX�a��m�m��>����׌Aå�,�N���\0XmF�܌�6<��g,G���(N"W�  _���&	�V G��O���tC�IL<}	yt$ �mz���� +�[a�r���w��!B�E[ֿF����}��"���I?���� F���8y�dM�������v���[�Osp��h@��of�
������vc{��t#�I�C�����8�
1�6��7O��ӱ�ը�*d@d�?�5�K4�v֯��!2�o��n��J��Y<.L�`~8�<�:</�E��ƀ���ڻ��l�dW�c�5R�����W��_]��gt�ӕ	�m��܃��/��z�M0x�b��@;�1	�A���%h���`n�u���h�`��;�5���af�X�.��wB���a�"���:|0�<�_��b�T��l���>o�񌵙1`3�}�2�\`]kBN��/�b��êg��M>	�{���mPG�a��%�X:V}z� ���?R}�X�����kΞ}q���Mg68�����ō?Pg�1����=��j�d��g��,Z���ՁF�-s]�¶��G��yt-��Iy|��Ý�ǎ����y����g����v|����e�>��/��y��f���#RYǝFz�b�WO�u��2�ٿ|���&�n���K�p� �ln±r�����40�B�x�����V\�	���6v9�?Iɐ3�.��C�p��d�M~��0�#�����;���}])0~���γ@=��m���-X�
�o#�o?��~p� ��K���9 ���q*��-�j_��D�gᔲü�o����;8�"�1Ѱ��r�#��t���@�R�гX�|�b�? �A�����)�k��"��"\�p���}��x�'�O��}p�o�ƹ�z?�����
�B�h��ڜp�=(����؉qb%Ɠ�X-����.�<�c^���c��{���Us��2�c6&�t�0��9�`5���^�!�Q���k��o������=@�c|z���
��yK��j �ڒ����<�<&���Z��[�v p���e��\��Л0NM�x�9��8W.��Ų�s~h��X��gǠ����c�%��톞��ŹK^	�)�b�q\��H#�@.���bP���]R�Y���\O�j�wKky@T3�._lgg�-q�D7����5�bQC>�'���
�ȱLm��dU*yn�쪰����&h�*,ʫ�9(�)�������P��ė^o]SҘ���l_j��YDy`6#��YN-c��T�Y�D�r�
��Q��,��`Y�Ij�_Ԫ���U:%%�Rz�o� �;��P'g�h����f��Ar!?�C��ψ U������z���lJ{ojU���&��%��.,�W���X����f@�V�`l̀�Μ�R��Ý��!Rt�#�+���ݜ��L��`G[GK[RXwZ !(�!�*7�P֘���Bȍ�Ls/�7�N�#J�����.���47Ps�%��(}��<�ÐX�Ak7'��%��Ҫ^�LՇ��'ц���ysJ�8��&��^�&���J"&����;�3����B���\��ܯ��I���IQ�93#���j+��&n��Ȏ������*m�0+��hk�Z��M������gG�|��ʣ��<����"�S����s�L��&��:z�tX�y�"j#'��ܭ�LK�pvӹ	�{#��RNU*�h$��4�mC���k��$���!� �t�ڻ�{b���%������N��'�5QP�i��0�XT��<��m�MZn��&�=Ӊ�Y/����*��'�,�$t{ŷ���2E,ZY*U�UQCM�y$��-D��l���A �	Y	��T������a��u����uuE�����2f�(�O�%r��S�ŌT���������}f=q9e�mDJ��ݳ��EE�e[e
�M��MM!�u1�VM�N(�/q�9{������U�>I���M"ՏTh�ב�����`.頖S<���U�B�{����$������$�4W_��֯�*"7Ԣ8��֟�,�J��Li_-�1�Kqh�p10���e)M�ƒ ��@���L�*7V��KW,/��֬��+��v�	�u
���ֹ��*C�%9��=��@B/�?7�%�!L�L��ײ\��a�~M��P¨rT[�
��R~ۺ�FdgK,(�Β���V��X���#<ս�تU�;�8���{�Suvnb��g���i��ᑐ��S��Ot�*:9���j���W��5DQ�ش�@>��@h	w�
#�-��<ݜu�b�\��� sIt,3��G��ָX��8:�eƻ�J�u�@�Km3[b1P�V���մxU�� N/����MM:Y�Zt*���͕��҆,�TYyA��!��K͉�T8���1��(��(��+1�ʱ���A��H���ͽ@(j� 'JӭU��!7��';"�u�6]؟SDHN�u��	��XKk��7ī���-�#յĲУ�[&�Ԥ�q�U� n�"��{�ҖS�0�$�['�$��>��t�K�[gjSj���U�rm����O$چ�T��C��o�[ޗ"�L�
�0Y�FB�p��bB搏���c�dLZ�u�t4hKBm=x�L��ABuh�w:u���V'+���m�KӶt��{������9n�}rp��@Q`�EN�Iʁ�" �5�Y���� &8�c�V�:�r�B�ܞ���&��;�-Y��K�g���>Y�m�g~VFSv߀�����>���>Z�[�X�pIO��t�X���
c��p{0���6�L@嘰���1�]S����,nk�:��T����HzG����>T�=�KE��N�R�@Sn	�C�m�8%H�XQ,�\��s�L��f1�5�de!�!6���V�9P��5iܞҦ~ל�yxE�{���,#˦#��m�*�t��^oKC�b��(���3����	�	��p^pa��2z �� ��jS�eO4��\2b�i��6�'�� ���o�?^n��e4�=�,�j�־�����������&�����Wf���{�����L�#Im@6�p ����!s�����R��c�fozF�2��+ �p���
�5�t��$� ����e�!��PǍ�@�?b�X��Sl����\��������������л;�"�����W�6h�iy�t���d�%�L�"+ژ�-Y`��1�CՌ{wb���C�w���ơ�ӳ�ӐQ='���@}�V��P,��io��{����X�m��"�aY�1�X��߾�W��bH]�vMx�0P
pv���3PW&� �B�5ݖb�}�w ~D��"�^<� ;p���ȋlh���C2��I<$<�tH�S�n0>�v���^O�^���e���#��_�]d��(������ �� ����k���;�6��S�yy8����� �P�2����І�a���Yz�u�؎�RD߅C:�����Cw5�ӊ����4��j� �g�E�_�`1�g�u��o5t���U�g;�݉#q���Nx����`_�ŷ���ܡ�LrM�v�u���h��L ww����+П�����ù8�� Y~���1 A�{�87�s��{�D}`������q��>���}%�#��M���=)�+��mM�ޠ���_����D�����1CK�8x��ڷ�n��������7p��M�����&�T����d	�/�+4���$�c��zĻuh���G��o)=S׎;]}4&�f�����^�^�==��{�F�m���ͦ��{n�?O�M ��=e�o��h�>��~������~��緳�H�ޛ2��u�����������q�vN��n�,n�؋~%}z�;wt��LU�}��ƃ�R�>q�ž	����ٹ��x<��>l?݋[�g:�F4-�JʴQ����];��:�cQu������KB��+;�>�[y=�*�h�7�m��j���tC2;�;;a���Nm�w��ܸ+)�W�g���g�7�)/����z��Z��퓿�&��p��FM�G�U�4�D��Y�-P��-�A�N�Xs}��.'M|0u����c����nKT['_���ťn��[]n�,�s!���U���ʍ��+x�Ɩ�?q���V7q��#��1���ܣ��L�\�=c�z�d:��3iŨ�E˧������O�+7�s=����8��6��|Nl]�?Ͷ��h�ՓB����5c^*V��Z|a�>�u��$n���Zw�n���g�g��q<�Eo��nQ_I�|�	'��$T�E�z�;+���wF}�3cI�FI��#�$�|%8D3��'��K��� g�f/v��rBΉ(�ˏ>�ï_���O�2WeG}X�ev��Jbqn��O_�~ڶ��u_���;�����_�'�Ѳ=K�L�HI^���dގ�]�-���/,ۻ�IɽI�?�􋗄>]��#���\�b�,��j���*q���3?H?�|P��̘��|%�{v_�r�!�wY����{>��
~H��pѮ�.Y�g�8�o��wQ��_=�I횗D��n�v�5�7-Y���/v����	"1D���Xⅆ�G����W���ʗ>ێz���u'^:�k��{��,����Žk�{�K=cK��\�?���ۧ�6�͊ۿ����/��W����{]�z�H�ҙQ�����Ϸ�H��>�j炮�VG���4O���?W��O"�<�ܻ�����↱����f�%�=�=!��v�v�$�1C��3��U�h#}�ܭ_>Z�'�IĞ%��d�7�Y����<;����0^ʲ"P��cQ����7�l�z�F	��%�i�n�a�8�Y���~ţ�w������xA�w���X{ �骃���<v�K[>w�Q��-�Y�vg�p,��9�X��ݩ���?�����ƺ�(�#e�*�y�D�7��G��y4'jXn�2c���⼕f����_���9#&('�E<S�al�i���u�=Ŷ�eN5��O��Z��t��:�[?����mr�q��������ٱ���u���x��m =)Y7���6��I��[���fW��V��+ۦ,�N	���n�ƾ�Z���Rʔ�T;��]�=uQ�nO:�?��u\)e_y���}b5�����go�����Ϸ�45�\Ϭ����5�/�A�9��~����|�a����ͿJ|�5��~S���
�nO��w��+��24{=��S&ι�{ZXMڴ������W~��ڵ�J戚���6?_�t�,�-s�g���[n�u{=�vN�_����^�Uu�YV3y�����ǇUU!0�bK΀��C�¢RK���_��K`���"�|�#\(�A��.��V��92�4� ��0H�X	��������ŕ3в�z&��GN��/�$��v�u�kDϏ/텧��ԫ_��9Fx���D_?�u�C�I��
�g(`�ׂ Yx��~p�N�p̋^��}��&	�a��O��b�d���B�����<��v
6��LK������B���H�w7:1����$H3aLF\�/��ê����YT<�7W����]��6=cS���iLS�^j��ùI0]L`��p����g�q���wi����-�/ńݓh��z���>x���d�ÁA���ϳ��:|KzUed'	6�7�����h��]Ԅrxu�	�b݅ �;1`��Y�В ����+��K���f��=rWH`ґ����ɴpYh��&xxX����r9L�����վAp�@�6xs���s/�"��¶�B(�6��ï2>7?�t>�*�c����f]+�0�ҡw�T �F#��E湻`�^d��7�!����wY��S�������<������^W��Ad��H�V�Ȉ�4�7b�'���Z�>�u�y�6��ȟ���M�����L�!��E^d`�+��ق<��H�"�MG�F��u�@��E]f"o�<���9���y�`�	��h��)?1~��`�����>A�ޅ�w�V������^��1����r��m >�Ϗ�@r
�<��
r��y��m�����z��:��E��g�f8'B�"{"o߮¸?��b]��JH��c�G5�q-�0&\]�}_t�o��@���5�xe��`@�I�͖�ϼI09|i�6�b����}w|3�>��r���dX:�{h���}\�5�� 
ڥ��jL/�1W�� Ձ�w��
Q8�v�z��yD��;���=0�>��W�����%�>b�����z����3�|����I^�<��V><�E?�~oҫ�De�̜�KNX��n���0	\�{�����Zd�)�/��Ҷ��s���3)�7ϗ<�K"�L.��hG9=�����?�j$/˒t�ͮ��p��������e�6E����2���p�8�����?�|�����I��4�O���-ap��/\�P|�>��k9o`�p�~��/���-�a��MP�5�\�	����Kx���M��t��Y����mS�}|T�e�c����٤���w5��s���|T �?'�}�QpOF]���8[�$ y�C�����G��l	\�B���i���`��S���]�� ֡����s�1����)�˭8GW�6���J~ �F_����E��l5��8�p����p�}?�;�0���@�v�+ƀIv _�__sp�ؐ����7�ߚ��C0<� b^2�(�����GSq�5l@?��>��9�g  ��xt ����7X��t^}��D�`-�3�S��X��k�yV�{��6-8wa�������6<�ףp����`����L������=�Bq��K >�9�A��{��}�y�a
ޝo���|����J�/��o�/�L?�!>X�qrn�8������I�)��$cݍ����&w/��M9���
c��r�0��1�ߦm�wq���� �3TP��c˃c�>�8��_t���A������'�����݊ߑ0�7��p|����Y������$h����y3�[<d6�_�pa}0������gs�t��)y�J�[�9�*��kW�׺����s��uW�L��5z_���	ف����߲��c�a��i��+f�+9���3t�3�v���z�3s�v�b���֖������Ӛ��}cܾO��횮��ϟ� �cTԖˣ�O�*�3:2���j�j�u��v?^6|Lw�Hx���6�'��~t69l�
�O�~#��u�����cǖ)?��Fۖؿ|`�&���F�9_�.��E��X�Ѵ�E�6�\_���ȯ?۔�M�>�!�3�a��+Ĝ5��I�={�NR߿������j?~7IЬZq�����1l�c{���#�W��I�=���O|�z��?kw|�s\��(�@�����T?��0Q=��l�.Ǻ�����dU��R�瞺}����5>�5���j�,�,+�e���W�%�d�u?g�-���w��&t���|��@i�ð᯦��O���_�;�_;�!�ϥY�Z�9�~,�lH\ݫg�y��������U�pm>���� T5g90�f~�����z�3��ł�����{�ĭ�q�pi�㝨f�C�ow�����E7Y��_+,�g�%���6�l�s�]�Q�sY�7�?7:�iN��X.��7>Y�Z6v���4јrU�n����z|�L��'��A�2��}<����5��'�~?Wx����Fh�a��O�H��L|b�3��5b�q괈��n�aw�HW�n~vfچ�3()Op' }Ӝ{��-",��aU�Ի���4�|�k<0�q��G�ۋ���53���y̖�����Q��/��|%'��cE��ck[�}������%*ce���.�J�=�W�~�=�!y�|Psx����l�¹��׊m~m#L��o咦Xq|�߶s,}6KX(ϐ�w�k�]�ͺ<ɷ7�x[�޶��1z��=�??{1rQ�eyʼ���W�Th=�ֽ�Ϭ&��2w�b�Ր[.�o^f�8�M�o�LʹK�ri���_�q�%Qy����=�zT��6�؏���b˪���3�Kt)��ϙ�̈́3SԳjF�l���[�p|�b�v�Q3]MS0J�Jq;rR&�i�f��������Ʈ�wQ�������|9�jD�����h�m���p�Ad��Fnv��s��a�pV�o&����t�����1��銩���c}��������o>�����5#F��������B���c"���FG����7o�O��w�\Xm�ç�G><=�q㞄[�lc�j�)���.�k���f�3?s�����ۿ���1��0�>c��T8�-("ݺ'�м?O�_�����8!`٩�g�����J��52oe�<��&#�V��N��>MU>a�d_���%	KN�Z��d�����t�����c"��Xq�R��Ͻ-�Q��'�7_}��je;|2aCt����nF�t���6��;��X!�;�>Y*:)�Z=�����}9��м&�l<���C�i�!��$20��Ǆ�1-"1�ä��/;�z��e�G�Ϸ�zޤ���j���qƪd�a�k�+^�����O����d8GhӠ�a���l8��y�����}1&#���"�v &s|��/���5樃E��XI��*:t��p8aFs����'S{m��s����]�=�<�����u�ۦ ����)�.;T2F��D=$���5���fP"A�id`�����-��/�'�Jp�i��e�.������fV���N�C1⧹�y�iYp6[�V݂�U/��Θ�ۜo�� v�<W�q�,g�A\����nFؔi1���{H�f
yp����b�p��SV��oIҶg9��f��6�8B��^��r��1i>��I9�0l�ɍ'�~�.��F��Xw�|��"a6Bѡ#(��/�}b`�aQ�ue���`��ׄؿ��x���
�o/4��
rBu�{���L��o��t��$�����7�#�-�y� �=��&Ñ��s�?6B�
�?����I\ML�o߯�32�k &�ߡs��[���&�~a�cc��"d#+g���w�s��g�V��=8�RbZqys���/�^D�[.N��d��X�>���O5��ld���dd:�o��>�W� �]lm�:�����C=��o"������ mC�<0���쭦{5P^΂���U<��`�2v<�ׯ@]R� �!�7� K��0���C =��Έ ��8�����3 o,?�;�J�d�7S �N�W��?Ű? l�	9�%6L���&,Be#3]8���'�Z{��ۧ�����:�C�/Z�c�����U���8��ȰN����C�6��ԅ���
���^��c�����|������q ��xHی�|���[�t��B�~��66=f*K���]���`۩��x�;�;�o'�;@��:�c���G��l�m����
���o ����+q��C�$�	�� � � �{����c20��7�D2��S�i# >G����gz���_zl?u��yO��F�u���h��r�m{��v`L)ntm��E8��g���*~)��s�y�۟何Ѧ�(��Χ~����w2|�M���oV-h{�sf���q��+����
M��=9�}ڌ}���y%���QL�g��+�[�]����_��,x^����*�_,��T�����w�9���?X6�T���l�������ou�+{���������m�?)����.�����q�k����۲�I�Y������:��j��*��:����4�A���J6���0��獂�_��%TG����S]!*�XK�Êof�
�/.gk�D`,�����q݊��}�+,��'�2�xX:�
�;�R�8!3��|G ���!��W{Weu�/������.@E��ÒIP��>�ْ�����s܀(�S)��7�@$���쐍 	d��6Y �EY�ETzl��.�����{߄/ӄ���h;��{�r�����}��I��m�)�>��!+�r�ۡ�|7��w��8�\c��y�(%�/YƝ�$�s�ޓ_�fۇ�LC�{��gs�]��2��Q��C�=cir2da��.����lC��+~�������#)=�6J��D>�rM�3�h��
�F�����ďy�x^'�~�g�� G����.��]�&�'Y&�F���x��Y����Gb�|s�����@�zo���B)���Z��&�j�F��[�:��Q�ri�8�fr��p��S&�1��Aޔ���}��}c�]ޟSv����e�{e���t�����%�a9�~LV��Ԍ����x+�Z�G?���d;ֻFьtܩ�q4=#���G�NAֻ�:�
9����68�2���e����V����5�y��c��)�x%�>h碶������6�Έ:g-���牖����"�6lTxP��V�V�r�7�@���]$��k3��I	<P/φ���w��v��Y�y�k��6�k�a��rȆ�ͨ�w`~'��]X��
4�C�V�݂�n�>��Qkm�x�-ۏZ
���^G�� ��JZ%�!{/j��Z�*�˪�wol; ���bu=Q9lڄ�T���j���3����U��h�꤯�@+=M�LΧ����vW�(�<�ZP�.���S�q���F�4?G��� �*����S>�*`{c�B*���%���؜GM-��ܲ�k�����S���;_�������D����a5��ճ��
f���&���<XC����g��f65.����ni(�����v
t�'���B5��"��`[�ų[�W�ڋ���'�-�mm/�����Cys�m+�46�F�{sCE���ET^=/�־�v���G�?u���jX3�����p�J�mynC�Z�.�`��W�
Յ^�U���Ɩ�'���z��i9���S-ň�`1�+���ÅO���z��uշQK(�j�oPKkU�.���/���U�f��:�VΥP�UZ�s��ߖR�}��SiE�v!�ZۗB�
�_F�h�� �V�sɣ*��.�5��p���\R}�Bj��l�a��i
���D���+�w=b�1��z�P����5�[� ��6��B���<�n��v��8V�����9U^!㚑�y/�5J̣�u�̡R�-��M�S�[��΅|�a\�xۅ\-E<mن>�}>d���"߶sNb���N�o�)e����sy�s�]���|ܸUA��f�h	�W�/6c<g�·����9�ցg#�"�Y|F�7=������G���4��~���H���>�{���V2/`߉�%ʘ��� ����we ��	�XU$�n!d��Ƒ�-���|���jЋ����M�q�2ܣ���A�?D��4|GC�J�YG�Ω�����w����t.�No���<���.��@�F��d��)�2�^�3�5z����,���,�y����,Юa]Z���XF���%�r�Г�إv0��8^#���:����o���y����)m�}�㴐)�5���x����'�����{c���J?(��|�]�iL��K���$i�܋��zi���ೱ]�աa'3̀��~�&�A6����އ�3"�׳x;��Z��\�6r?Uc�K�h��OX���~T���},[��%l�����!h4��M�ɥ1�R�1o�r��-��$/6`-ۂ=�}@���6	�X��7�tF�M��Y�ٕ�7�� �,�	F�3�lN�~�ɚ��%%-�hM�h2�śLi�z؂u�V�ul[�	�a�$�y�.!���̠�6��p����A�bN���4��[:��Y�N�8/��{ԛ�� 6���?�4XRe�>��%�xlr�}�z#�!u���er��	���A��S>7�Ig��(bvp|�p����Dq��lg ��x��g��6ޠ�|�S��M�Vorĳ�:��y����4��^`��/vM�ǭ�c�sK��ǅ�E�/l�3��&�����"E�|d�%+�,�V�8��?�4�r.�}ss����t��{O��zEnu�2'8�Y�C�����|?ɜdI�m��ò���Y�#�a��_�������O�C|���b-��l9���6y�� ��#~[3��O?���pr��T�#�n�� }}����-Z�?~��aM��V�C�����8S��b�ݜ��6�2s�~������N_Fv�����XIc����ӥ8�4"�@���馉�4��	DF��Q�/�����[�}�BqFhr�u>� C�[����x&g'�=.oz�����y�9���S��3�3�Θ��=###{Zvv�/}��9Wf�������L�x�Q����Α�Ң}�&��ǧ�'f�_R=_%ڬ�l��8���a~��k��-v�a��M���GF�7��1&�����~�v�Xc��&�3$җ&���bpe��ܾ�D�;��n����iq{�9|Y���rR}>��T�$�/{��;cJ��iӧd�bJ�Ff�zfz�4�۟���8����=�3{ >%�v�
����}��Eg~�ү-5���M����&�ק:�������W��EO^peL��C\o Jj�N�(W:�^.��P�cJ���^��� ��ʜQ�E�T����s��v�'�]D���*Ԡ�G���A#j�c�#D!\3G�G}��T�wE���s���9ԋ�w��S�Z��ǎ+|X�󧠣��Q�n'�x���%�?&:�
�D'>�<���:��Nݶ_�)���ڭr�w��)���D���k��a�<��Ai��33g��_DR.]!:��æ�!�5a��P��e�+R�{�k�����Y����	j��{��^�j�̠��]>����a���]���H"~�c��:�{3����d�-���?�vn;	�����_�K���t���[䟾����
��/�b=�\�Q���~����C�Y�i;�.2l��'��#��2t��קNK�.�� �"h����9o`�mG�3��'�Xρ&9�CN���o�(��}轈�ޕ~=_Rֽ���>3���{�V����8|�X�؂�|~�@���r4÷��!Ȇ�s�O��$����ߔ�J�S�c��BΑS�쌌�_&�^!����uU�8��$L"��׈i��ȶ�c�qnF�@�|G���R�n�&����� X������Q�g�
�V��/��rgt�Y��'���Ab�|g���X$B��zQ%C��Qa��'d��Q�V��X�]�ìkӃ�,C�A���� ���"�"���:����.��x=wLo��!Q��N���_k�L��@�����45OOr�����n��s�F�{C����х�!Z�
�l�*B']%3ZF'Dϫ�j�j�G���6p�'��u�'��4��;������[�[��F����1{7��Ȋ�g�kz�dc�� ���b��r��󸓧,�%ut]���RP��D�[�AeWm�ro(��B�VA���\kN�gۣ��'n��"(|v�OQc�	Pb�	���s�uC�V��M�|�8RKtT�����-j�eN�&%��_/�F���.{⡪��\��'�^��iWwr�Ξ�E!������1�����ۛ����s��]�*��~�R\��Q!(s]�V���ob�T4o7<�Ѓ�o!�y�#TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hc8� �f�13�P���9�B?~<���Џ/_>�����������@�}=� P")�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
                         ɩ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
        �g��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     
   NEAOHDRy                                     +       ��
                         P�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
        ��"OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             r�             ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        o��OHDR                       ?      @ 4 4�     +         �                   m�
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��        x^3f``0Ƃ_`�`o�` .��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�q��8� �}TREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�q��$���/��H|14ya4��zQ  ��	(TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     )      ��
     *   ��OCHK7    
    is_result                            z]�x     9e��OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��JOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        m3+)OCHK    +�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         s�             ��             ��
             7�             ��             u�             ��HFOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �JK�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�            �Y            ��            z"            )��A            ��             M�         x^c`�7���Ǉ?T����r����������r ?�TREE  ����������������"                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����.��������z��  !At� )�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ؉�fOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��kgOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
         �Wt�OCHK    [�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ƻ             C�
             Ӧ             ��             �             ��             ��             ^w�OHDRi                              
   +     �                   B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     !   ��4�                                                        x^c` >|�D���@ <��TREE  ����������������I                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�� }PZ	!d�'#�̡�7B�J�!���50�� $z��������@\ ��D�1 =X:TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���@H��� $� D��TREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ? �졠�A <��TREE  ����������������                       r%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ~%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     #      ��
     $   &���OHDR�$                                    ?      @ 4 4�     +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   J��!OHDR $                                    �[     l          +         �                   %W                   ������������������������E         _Netcdf4Coordinates                                    �k��  ��             W��OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ,      ��
     -   ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     /      ��
     0   '��%                                                                    x^cgb   N 
TREE  ����������������I                               �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 A�N~��/��.n�ЉkҤ=gD�,���Ea5�04�f�M����	����D������*�6TREE  ����������������                               7:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�Ђ�H�Q��� 7�'oTREE  ����������������E                               �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   �E�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    ��a� }#ZFHDB ��        7�j�       cost_exportz"     �       cost_depreciation_rateX!     �       cost_om_annual K     �       cost_energy_cap�b     �       cost_purchase]a     �       available_area{f     �       colorse�     �       inheritance��     �       carrier_ratios:�     �       lookup_loc_carriers��     �       lookup_loc_techsL�     �       lookup_loc_techs_conversionc�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusS�     �       lookup_loc_techs_export      �       lookup_loc_techs_area�     �       max_demand_timesteps7                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            r            e            X!             K            �b            ]a            E�J     �   
  �     �     �	     �     �   � }   �@~�     �'�OHDRH$                                    �D     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���                                                        x^�b�ޱdC
��\��5��V�V��*��^30�3�^d`�ehܱ�n���}���a�� {�zTREE  ����������������                               	W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������                               ]i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ME     l          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ]F)t           |���OHDR�$                                    ?      @ 4 4�     +         �                   bt                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     5      ��
     6   x�V�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         y"             ,�             ��             ��             �Y             f�            tG
            r             e             ��             z"             X!              K             �b             ]a             �lнOCHK    ��     �       7    
    is_result                                �O��   R���OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     :   1��FSSE u(       �   �     �     �   
  �     �     �	     �   8 �   Lh��                        {f             !�-�OCHK    f     _       D        _FillValue  ?      @ 4 4�                      �    �m�                         x^c`@s�f�e�;3Ȉ�C�b�w����?��@���r�V3X�b�e� d44�ʙof�e�`�+�@7�����M���ui2,�b�Z��X��
ز�ǆ-?�l�d��Q���!�L �!K&TREE  ����������������N                               t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��00 �D@>��G �#�]B@>��/
 ��P ��$�~��������5 e�������� BHT�TREE  ����������������/                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��F90$L��
��`����0���G�� \��  ��"�TREE  ����������������4                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`PЀ�@��@f0�@0\�q����8�38�;0��� �'�TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     ;                    u�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     <   �h<OCHK    �[
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         :�             c�             S�             ���OHDRy                                     +       ��
     o                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     p   U��4OCHK    (v
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :�            �L�           e�             ��             ��K3OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��z~OCHK    ˴     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            f�            e�             ��             �             �w�,OHDR $           	              	           �h     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �˔�                               x^��~��D� �TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�@q�]�"�od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���-jTREE  ����������������e                      %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0�9)x����}���� $S�chB �&瑄��[)�䋼�w�A%����K��L^`��v~F}N.�%���WS�P����#����V2�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    QL
                   QL
                   �>                                  E8                                                                                                !       �       B302030807::wood_boiler_DHW::DHW,B302030807::DHW_storage::DHW,B302030807::demand_hot_water::DHW,B302030807::DHW_to_heat::DHW,B302030807::SCFP::DHW,B302030807::ASHP_DHW::DHW    "       �       B302030807::GSHP_cooling::geothermal_storage,B302030807::geothermal_boreholes::geothermal_storage,B302030807::GSHP_heat::geothermal_storage     #             B302030807::ASHP_DHW::electricity,B302030807::grid::electricity,B302030807::battery::electricity,B302030807::GSHP_heat::electricity,B302030807::GSHP_cooling::electricity,B302030807::ASHP::electricity,B302030807::demand_electricity::electricity,B302030807::PV::electricity $       �       B302030807::GSHP_heat::heat,B302030807::demand_space_heating::heat,B302030807::DHW_to_heat::heat,B302030807::ASHP::heat,B302030807::wood_boiler_heat::heat,B302030807::heat_storage::heat       %       e       B302030807::ASHP::cooling,B302030807::GSHP_cooling::cooling,B302030807::demand_space_cooling::cooling   &       b       B302030807::wood_boiler_heat::wood,B302030807::wood_boiler_DHW::wood,B302030807::wood_supply::wood      '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       +       B302030807::demand_electricity::electricity     6              B302030807::DHW_storage::DHW    7              B302030807::grid::electricity   8       )       B302030807::demand_space_cooling::cooling       9               B302030807::battery::electricity:              B302030807::SCFP::DHW   ;       4       B302030807::geothermal_boreholes::geothermal_storage    <              B302030807::wood_supply::wood   =              B302030807::PV::electricity     >              B302030807::heat_storage::heat  ?       &       B302030807::demand_space_heating::heat  @       !       B302030807::demand_hot_water::DHW       A               B              QL
     C              QL
     D              <R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U       "       B302030807::wood_boiler_heat::wood      V       !       B302030807::wood_boiler_DHW::wood       W              B302030807::DHW_to_heat::DHW    X       !       B302030807::ASHP_DHW::electricity       Y               Z               [               \               ]               ^               _               `               a              B302030807::DHW_to_heat::heat   b              B302030807::ASHP_DHW::DHW       c               B302030807::wood_boiler_DHW::DHWd       "       B302030807::wood_boiler_heat::heat      e               f              �T     g               h               i               j       "       B302030807::GSHP_heat::electricity      k       %       B302030807::GSHP_cooling::electricity   l              B302030807::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]���0����r!>8��у���b'�I�m2M�d�n[ �_'p�6���'�-��k�-�wɬe�\,�`���9G�-U��2Z�O>�&�ky��;��f��I�]�[�����Q���D��=��{d��
��)�OCHKE         _Netcdf4Coordinates                           %   ���    $,=�TREE  ����������������2                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        (jVOCHK    �[
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��L�x^c```��@�D���8>�~����L�&���Dc� {�)�TREE  ����������������0                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     '                    |�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     (   ����OCHK    ȥ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�             �0�OHDR�$                                                   +       ��     A                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     C      ��     D   {m�^OCHK    8�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         c�            �WO8OHDRy                                     +       ��     e                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     f   ���OCHK\        DIMENSION_LIST                                                   %Z�              ��             ~�XOHDRy                                     +       ��     m                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     n   5�              x^Kb``ص��Ԁ8��
�;��*@�����H|% �gD� ��mTREE  ����������������L                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�;@P D�Y�V��h��f�չ�1�)n1������Bg}��>0Z���7�;�	����?��^�XG��	/�X�TREE  ����������������Q                              0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``ص��R�X��ĲH�D �D�'�I?��ƏG�' �?���a@,��G�� �~$?
��Əb �aATREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         {f             �             ez�OHDR $                                                   +                                                    ������������������������    =�     S           \�     E           '�     j             �u�BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             S�            ��rMOHDRy                                     +                                  �&                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                                    !   	B�OHDRy                                     +             $                    �.                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                                    %   i�e�                                                                                                                                                      x^�e``ص��r�X���JH�,  ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  GCOL                        B302030807::GSHP_heat::heat            !       B302030807::GSHP_cooling::cooling                     B302030807::ASHP::heat                               QL
                   QL
                   �T                    	               
                                                                                                                                                                    B302030807::ASHP::electricity          %       B302030807::GSHP_cooling::electricity          "       B302030807::GSHP_heat::electricity                                           )       B302030807::GSHP_heat::geothermal_storage                             ,       B302030807::GSHP_cooling::geothermal_storage                                 B302030807::GSHP_heat::heat            !       B302030807::GSHP_cooling::cooling              0       B302030807::ASHP::heat,B302030807::ASHP::cooling                !              �c     "               #              B302030807::PV::electricity     $               %              �}     &               '              B302030807::PV,B302030807::SCFP (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c ^��ĊH|& �F�31 z �TREE  ����������������H                              U&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3` ^� ĊH|9 �F�˂I_
�u��`�H|�(_�U���@�����8_�5���@ k��TREE  ����������������                      �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f ^ɠ� R XTREE  ����������������                      ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   !?                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                    (   �Ƅ4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g ^ɠ� � `TREE  ����������������                       QG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXRr�����?���/	 ���