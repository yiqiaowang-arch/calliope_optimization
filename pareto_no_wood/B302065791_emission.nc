�HDF

         ����������     0       ���AOHDR�"     �       ��     P�     O(     
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
  B302065791:
    available_area: 744.582089732984
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
          resource: df=supply_PV:B302065791
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
          resource: df=supply_SCFP:B302065791
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
          resource: df=demand_el:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 114.45820897329841
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
          energy_cap_max: 0.5722910448664921
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
      monetary: 0
      co2: 1
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
  - B302065791
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
  - B302065791::DHW
  - B302065791::wood
  - B302065791::electricity
  - B302065791::heat
  - B302065791::cooling
  - B302065791::geothermal_storage
  loc_tech_carriers_con:
  - B302065791::GSHP_heat::electricity
  - B302065791::heat_storage::heat
  - B302065791::DHW_storage::DHW
  - B302065791::wood_boiler_heat::wood
  - B302065791::demand_space_heating::heat
  - B302065791::demand_hot_water::DHW
  - B302065791::demand_space_cooling::cooling
  - B302065791::battery::electricity
  - B302065791::demand_electricity::electricity
  - B302065791::ASHP::electricity
  - B302065791::DHW_to_heat::DHW
  - B302065791::wood_boiler_DHW::wood
  - B302065791::ASHP_DHW::electricity
  - B302065791::GSHP_cooling::electricity
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP::heat
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302065791::GSHP_heat::electricity
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::ASHP::heat
  - B302065791::ASHP::electricity
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::GSHP_cooling::electricity
  - B302065791::GSHP_cooling::cooling
  - B302065791::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302065791::demand_hot_water::DHW
  - B302065791::demand_space_cooling::cooling
  - B302065791::demand_space_heating::heat
  - B302065791::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065791::PV::electricity
  loc_tech_carriers_prod:
  - B302065791::DHW_storage::DHW
  - B302065791::heat_storage::heat
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::grid::electricity
  - B302065791::PV::electricity
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP_DHW::DHW
  - B302065791::battery::electricity
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::SCFP::DHW
  - B302065791::ASHP::heat
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302065791::grid::electricity
  - B302065791::PV::electricity
  - B302065791::SCFP::DHW
  - B302065791::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065791::grid::electricity
  - B302065791::PV::electricity
  - B302065791::GSHP_cooling::geothermal_storage
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::SCFP::DHW
  - B302065791::ASHP::heat
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::GSHP_cooling::cooling
  loc_techs:
  - B302065791::battery
  - B302065791::heat_storage
  - B302065791::demand_electricity
  - B302065791::GSHP_cooling
  - B302065791::demand_hot_water
  - B302065791::DHW_to_heat
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::GSHP_heat
  - B302065791::demand_space_cooling
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::demand_space_heating
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_area:
  - B302065791::SCFP
  - B302065791::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065791::DHW_to_heat
  - B302065791::ASHP_DHW
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065791::DHW_to_heat
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302065791::ASHP
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  loc_techs_cost:
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_costs_export:
  - B302065791::PV
  loc_techs_demand:
  - B302065791::demand_space_cooling
  - B302065791::demand_space_heating
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  loc_techs_export:
  - B302065791::PV
  loc_techs_finite_resource:
  - B302065791::demand_hot_water
  - B302065791::SCFP
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::demand_space_heating
  - B302065791::PV
  loc_techs_finite_resource_demand:
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  - B302065791::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065791::SCFP
  - B302065791::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065791::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065791::demand_hot_water
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::demand_electricity
  - B302065791::demand_space_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::demand_space_heating
  - B302065791::geothermal_boreholes
  - B302065791::PV
  loc_techs_non_transmission:
  - B302065791::battery
  - B302065791::GSHP_cooling
  - B302065791::DHW_to_heat
  - B302065791::grid
  - B302065791::demand_space_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::PV
  - B302065791::heat_storage
  - B302065791::demand_electricity
  - B302065791::demand_hot_water
  - B302065791::SCFP
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::demand_space_heating
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::wood_boiler_DHW
  loc_techs_om_cost:
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065791::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_store:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_supply:
  - B302065791::SCFP
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::PV
  loc_techs_supply_all:
  - B302065791::SCFP
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::PV
  loc_techs_supply_conversion_all:
  - B302065791::DHW_to_heat
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065791::DHW
  - B302065791::wood
  - B302065791::electricity
  - B302065791::heat
  - B302065791::cooling
  - B302065791::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302065791::SCFP
  - B302065791::PV
  loc_techs_balance_demand_constraint:
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  - B302065791::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302065791::battery
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::heat_storage
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_supply
  - B302065791::wood_boiler_heat
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::PV
  - B302065791::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::PV
  loc_carriers_update_system_balance_constraint:
  - B302065791::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065791::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065791::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065791::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065791::SCFP
  - B302065791::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065791::SCFP
  - B302065791::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065791
  loc_techs_energy_capacity_constraint:
  - B302065791::battery
  - B302065791::heat_storage
  - B302065791::demand_electricity
  - B302065791::demand_hot_water
  - B302065791::DHW_to_heat
  - B302065791::SCFP
  - B302065791::grid
  - B302065791::demand_space_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::demand_space_heating
  - B302065791::geothermal_boreholes
  - B302065791::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065791::DHW_storage::DHW
  - B302065791::heat_storage::heat
  - B302065791::grid::electricity
  - B302065791::PV::electricity
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP_DHW::DHW
  - B302065791::battery::electricity
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::SCFP::DHW
  - B302065791::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065791::heat_storage::heat
  - B302065791::DHW_storage::DHW
  - B302065791::demand_space_heating::heat
  - B302065791::demand_hot_water::DHW
  - B302065791::demand_space_cooling::cooling
  - B302065791::battery::electricity
  - B302065791::demand_electricity::electricity
  - B302065791::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065791::heat_storage
  - B302065791::battery
  - B302065791::DHW_storage
  - B302065791::geothermal_boreholes
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
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065791::DHW_to_heat
  - B302065791::ASHP_DHW
  - B302065791::wood_boiler_heat
  - B302065791::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065791::ASHP
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065791::ASHP
  - B302065791::GSHP_cooling
  - B302065791::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065791::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065791::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      c�            ��     �m             <l��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       3           �&     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       3     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �3�YOHDR(                                     *       3     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �7�9OHDRI                                     *       3     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �9�      d��?FRHP               ��������)      u(      @                    �                                                         g�      ��R
BTHD      d(�_      �       P�l                            _debug_data    �m     comments:
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
        monetary: 0
        co2: 1
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
    B302065791:
      available_area: 744.582089732984
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
            energy_cap_max: 114.45820897329841
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.5722910448664921
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065791::heatN              B302065791::cooling     O              B302065791::geothermal_storage  P              B302065791::electricity Q              B302065791::woodR              B302065791::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       +       B302065791::demand_electricity::electricity     e              B302065791::ASHP::electricity   f              B302065791::DHW_to_heat::DHW    g       !       B302065791::wood_boiler_DHW::wood       h       !       B302065791::ASHP_DHW::electricity       i       %       B302065791::GSHP_cooling::electricity   j       4       B302065791::geothermal_boreholes::geothermal_storage    k       )       B302065791::GSHP_heat::geothermal_storage       l       &       B302065791::demand_space_heating::heat  m       !       B302065791::demand_hot_water::DHW       n       )       B302065791::demand_space_cooling::cooling       o               B302065791::battery::electricityp              B302065791::DHW_storage::DHW    q       "       B302065791::wood_boiler_heat::wood      r              B302065791::heat_storage::heat  s       "       B302065791::GSHP_heat::electricity      t               u               v              B302065791::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302065791::wood_boiler_heat::heat      �              B302065791::DHW_to_heat::heat   �              B302065791::SCFP::DHW   �              B302065791::ASHP::heat  �              B302065791::GSHP_heat::heat     �              B302065791::ASHP::cooling       �       4       B302065791::geothermal_boreholes::geothermal_storage    �       !       B302065791::GSHP_cooling::cooling       �               B302065791::wood_boiler_DHW::DHW�              B302065791::ASHP_DHW::DHW       �               B302065791::battery::electricity�              B302065791::wood_supply::wood           OHDR8                                     *       3     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��%�OHDR1                                     *       3     t       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � [�OHDR9                                     *       3     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��Z�OHDR,                                     *       [�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E��eOHDR                                     *       [�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��,            F;�
BTHD      d(�L      �       N�.�FSHD        	       	                P x          ��     ^       ^       ��*BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    I�     Q       )        NAME          loc_techs_area   �8tBOHDRF                                     *       [�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �Q.,OHDR1                                     *       [�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �|8ROHDRG                                     *       [�     X       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ж�OHDR1                                     *       [�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �u�OHDR5                                     *       ��            8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   AX�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   f#�pOHDRM    �      �                @    *         �    ں     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  }OCHK    ��           +        _Netcdf4Dimid                �]��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     d       �^     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ǚ��OHDRP                                     *       ��     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       ��     t       G�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �,DOHDR1                                     *       ��     �       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��T�OHDRC    	       	                          *       4�
            0�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD    	       	                          *       4�
            4�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��9\OHDR;                                     *       4�
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �!OHDR1                                     *       4�
     4       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j\OHDR?                                     *       4�
     7       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   fU�YOHDR1                                     *       4�
     @       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Д�tOHDR1                                     *       4�
     [       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t8^�OHDR1                                     *       4�
     d       c      r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!OHDR1                                     *       4�
     g       �      s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �b�OHDR1                                     *       4�
     j       H     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �J�OHDRG                                     *       4�
     q       �     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��f�OHDR                                     *       4�
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��c                ,�b�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �*     �     -     !�N     !>Q     ��     �9A!                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK         Q       >        NAME    $      loc_techs_balance_supply_constraint   ʋ�OHDR1                                     *       4�
            _     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   '��OHDR7                                     *       �	            �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �(��OHDR;                                     *       �	            ,     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   
e^�OHDR<                                     *       �	            }     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   vz4�OHDR<                                     *       �	     !       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   q�#�OHDR1                                     *       �	     >            ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   3�g�OHDR9                                     *       �	     G       }     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��ɲOHDR3                                     *       �	     J       �     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   	<|COCHK    $     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   +:<OHDR�                                     *       �	     n       �                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �j,�OHDR�                                     *       �	     s       %     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   Ҟ] OHDR                                     *       �	     �            �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   R��v                ~g�BTIN &�V �  ! ��_� �   �(     ,�a     *�K	     -�l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       �	     �      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �*z�OHDRm                                     *       �	     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ܃��OHDR1                                     *       �	     �       �     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   fm�OHDRC                                     *       4&                 Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���ZOHDR1                                     *       4&     
       h     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �Nj�OHDR;                                     *       4&            �     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ui�ZOHDR=                                     *       4&     &       
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��l�OHDR1                                     *       4&     M       [     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   FO��OHDR2                                     *       4&     V       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ~��
OHDRE                                     *       4&     Y             Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   S��(OHDR1                                     *       4&     ^       V      w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   k�|�OHDR4                                     *       4&     c       �      Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���~OHDR1                                     *       4&     l       !     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   '�l�OHDRG                                     *       4&     u       �!     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       4&     ~       �!     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �ZOHDR3                                     *       4&     �       6"     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       4&     �       �"     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �JYOHDRB                                     *       d:            �"     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   uOHDR1                                     *       d:            )#     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ~�i�OHDR1                                     *       d:     '       �#     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   t�;OHDR'                                     *       d:     *       
$     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   I���OHDR                                     *       d:     -       [$     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ~_��          C                    Rf��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       d:     0       �S     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   y��OHDRd                                     *       d:     ?       T     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �Z�OHDR8                                     *       d:     H       �K     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ,.bOHDR/                                     *       d:     O       �K     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   9��hOHDR9                                     *       d:     X       FL     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �:�OHDR0                                     *       d:     �       �L     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OHDR/    
       
                          *       d:     �       �L     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �z%      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  6�����9FHDB ��        �̌�       techs_conversion_plus܄     �       techs_non_transmission[�     �       techs_storage��     �       techs_supply܉     [       
energy_capƻ     \       carrier_prod;     ]       carrier_conR     ^       costy"     _       resource_area��     `       storage_cap�     a       storagej�     b       carrier_export�     c       cost_var��     d       cost_investment.     e       	purchased!     �       names#%     FHDB ��        �)D�        loc_techs_storage_max_constraintv     �       loc_techs_supplySw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint#{     �       %loc_techs_update_costs_var_constraint`|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionl�     �       techs_demand �      FHDB ��      
  aխ��        loc_techs_finite_resource_supply!h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply=m     �       loc_techs_out_2zn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint	q     �       loc_techs_storageFr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        ��+�       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceke     �        loc_techs_finite_resource_demand�f                      FHDB ��        D��|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint&J     ~       #loc_techs_balance_supply_constraintyK            ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion<R     �       loc_techs_conversion_allS     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintVW                    FHDB ��        U ��t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand&@     v       +loc_tech_carriers_export_balance_constraintmA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint2E     z       1loc_techs_balance_conversion_plus_in_2_constraintoF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2pi      FHDB ��        �Y�V       loc_techs_investment_cost�0     W       loc_techs_om_cost52     X       loc_techs_purchaseu3     Y       loc_techs_store�4     n       carrier_tiers��
     o       loc_carriersE8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintJ<     s        loc_tech_carriers_conversion_all�=                          FHDB ��         �(;�        techs��     K       carriers�     L       costs)�     M       &loc_carriers_system_balance_constraint]�     N       loc_tech_carriers_con3"     O       loc_tech_carriers_exportw#     P       loc_tech_carriers_prod�$     Q       	loc_techs�%     R       loc_techs_area1'     S       #loc_techs_balance_demand_constraint-     T       loc_techs_costh.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps�5         OCHK               +        _Netcdf4Dimid                x�t�] FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Qk�(�@     solution_time  ?      @ 4 4�                ��il��!@     time_finished          2023-12-18 04:31:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5�     ��������������������������������������������������������������������������������5�     �������������������������9[�   3     3      3     2      3     0      3     1      3     -      3     .      3     /      3     '      3     (      3     )      3     *   	   3     +      3     ,      3           3           3           3           3           3            3     !      3     "      3     #      3     $      3     %      3     &   OCHK   ��     r      +        _Netcdf4Dimid                  �Sy�OCHK    ��     �       +        _Netcdf4Dimid                  _��OCHK    E!     �       +        _Netcdf4Dimid                  D�9�OCHK    ��     �       3        NAME          loc_tech_carriers_export   I;T OCHK   �     �       +        _Netcdf4Dimid                  �qo]OCHK  	 ��     �       +        _Netcdf4Dimid                  e�v�OCHK   j5     �       +        _Netcdf4Dimid                  �$�#OCHK    ��     �       +        _Netcdf4Dimid             	     8�{�OCHK    �     �       +        _Netcdf4Dimid             
     ɀ��OCHK    Y�     �       +        _Netcdf4Dimid                  $�p�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �/�OCHK   )a     �       +        _Netcdf4Dimid                  wCP�OCHK    ��     �       +        _Netcdf4Dimid                  Y��~OCHK   |^     �       +        _Netcdf4Dimid                  ض�GOCHK   �d     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  <�>OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�0�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      �OCHK    �%     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �M             �3             ^_             �c�%                           3     @      3     ?      3     >      3     ;      3     <      3     =      3     E      3     D      3     R      3     Q      3     P      3     M      3     N      3     O   "   3     s      3     r      3     p   "   3     q   &   3     l   !   3     m   )   3     n       3     o   +   3     d      3     e      3     f   !   3     g   !   3     h   %   3     i   4   3     j   )   3     k      3     v      [�           [�        ,   [�           [�           [�            3     �      3     �       3     �      3     �   "   3     �      3     �      3     �      3     �      3     �      3     �   4   3     �   !   3     �   GCOL                        B302065791::grid::electricity                 B302065791::PV::electricity            ,       B302065791::GSHP_cooling::geothermal_storage                  B302065791::heat_storage::heat                B302065791::DHW_storage::DHW                                                 	               
                                                                                                                                                                                                                                                              B302065791::ASHP              B302065791::wood_supply               B302065791::wood_boiler_heat                  B302065791::DHW_storage                B302065791::demand_space_heating               B302065791::geothermal_boreholes               B302065791::ASHP_DHW    !              B302065791::PV  "              B302065791::wood_boiler_DHW     #              B302065791::DHW_to_heat $              B302065791::SCFP%              B302065791::grid&              B302065791::GSHP_heat   '               B302065791::demand_space_cooling(              B302065791::GSHP_cooling)              B302065791::demand_hot_water    *              B302065791::demand_electricity  +              B302065791::heat_storage,              B302065791::battery     -               .               /               0              B302065791::PV  1              B302065791::SCFP2               3               4               5               6               7              B302065791::demand_electricity  8               B302065791::demand_space_heating9              B302065791::demand_hot_water    :               B302065791::demand_space_cooling;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302065791::wood_boiler_heat    K              B302065791::DHW_storage L               B302065791::geothermal_boreholesM              B302065791::ASHP_DHW    N              B302065791::GSHP_coolingO              B302065791::PV  P              B302065791::wood_boiler_DHW     Q              B302065791::GSHP_heat   R              B302065791::ASHPS              B302065791::wood_supply T              B302065791::gridU              B302065791::heat_storageV              B302065791::SCFPW              B302065791::battery     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065791::wood_boiler_heat    h              B302065791::DHW_storage i               B302065791::geothermal_boreholesj              B302065791::ASHP_DHW    k              B302065791::GSHP_coolingl              B302065791::PV  m              B302065791::wood_boiler_DHW     n              B302065791::GSHP_heat   o              B302065791::ASHPp              B302065791::wood_supply q              B302065791::gridr              B302065791::heat_storages              B302065791::SCFPt              B302065791::battery     u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065791::wood_boiler_heat    �              B302065791::DHW_storage �               B302065791::geothermal_boreholes�              B302065791::ASHP_DHW    �              B302065791::GSHP_cooling�              B302065791::PV  �              B302065791::wood_boiler_DHW     �              B302065791::GSHP_heat   �              B302065791::ASHP�              B302065791::wood_supply �              B302065791::grid�              B302065791::heat_storage�              B302065791::SCFP   [�     ,      [�     +      [�     *      [�     (      [�     )      [�     #      [�     $      [�     %      [�     &       [�     '      [�           [�           [�           [�            [�            [�           [�            [�     !      [�     "      [�     1      [�     0       [�     :      [�     9      [�     7       [�     8      [�     W      [�     V      [�     T      [�     U      [�     Q      [�     R      [�     S      [�     J      [�     K       [�     L      [�     M      [�     N      [�     O      [�     P      [�     t      [�     s      [�     q      [�     r      [�     n      [�     o      [�     p      [�     g      [�     h       [�     i      [�     j      [�     k      [�     l      [�     m      ��           [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �       [�     �      [�     �      [�     �      [�     �      [�     �   GCOL                        B302065791::battery                                                                                              B302065791::grid              B302065791::PV  	              B302065791::SCFP
              B302065791::wood_supply                                                                                                                        B302065791::ASHP              B302065791::wood_boiler_heat                  B302065791::wood_boiler_DHW                   B302065791::GSHP_heat                 B302065791::GSHP_cooling              B302065791::ASHP_DHW                                                                                             B302065791::DHW_storage                B302065791::geothermal_boreholes              B302065791::battery                    B302065791::heat_storage!              �%     "              �$     #              �$     $              �5     %              3"     &              3"     '              �5     (              )�     )              )�     *              h.     +              1'     ,              �4     -              �4     .              �4     /              �5     0              w#     1              w#     2              �5     3              )�     4              )�     5              52     6              )�     7              52     8              �5     9              )�     :              )�     ;              �0     <              u3     =              )�     >              )�     ?              �/     @              )�     A              )�     B              52     C              )�     D              52     E              �5     F              ]�     G              ]�     H              �5     I              -     J              -     K              �5     L              �5     M              �5     N              �$     O              �     P              �     Q              ��     R              �     S              �     T              )�     U              �     V              )�     W              ��     X              �     Y              �     Z              )�     [               \               ]               ^               _               `              in      a              in_2    b              out_2   c              out     d               e               f               g               h               i               j               k              B302065791::heatl              B302065791::cooling     m              B302065791::geothermal_storage  n              B302065791::electricity o              B302065791::woodp              B302065791::DHW q               r               s              B302065791::electricity t               u               v               w               x               y               z               {               |               }       )       B302065791::demand_space_cooling::cooling       ~               B302065791::battery::electricity       +       B302065791::demand_electricity::electricity     �       4       B302065791::geothermal_boreholes::geothermal_storage    �       &       B302065791::demand_space_heating::heat  �       !       B302065791::demand_hot_water::DHW       �              B302065791::DHW_storage::DHW    �              B302065791::heat_storage::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065791::battery::electricity�              B302065791::wood_supply::wood   �       "       B302065791::wood_boiler_heat::heat      �              B302065791::DHW_to_heat::heat   �              B302065791::SCFP::DHW   �       4       B302065791::geothermal_boreholes::geothermal_storage    �              B302065791::PV::electricity     �               B302065791::wood_boiler_DHW::DHW�              �5        ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ;$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          W�     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $       vyv�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �X�?  `��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   cp��         -#�;OHDR�$           �             �          �M	     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       x��OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         R             �>��OCHK    Z     �       7    
    is_result                                }s��                        .            ��            �˚�OHDR�$                                    �     �          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^̡
�P @�'�*X��"�Z�������a� ��M�sQl6}I�]��+�c��vތ�D�M�ߩ�@�Wpw������a�r:����+;� ̘@�_W�1�pKLz�L�����f:% ]���z-�;Op�fT�H))3,'���(fTREE  ����������������I�                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{<�_�?��J�r�tbt��S��F'iDC���I�$�J�Je�I�(���Q����TI1��w_��������<���^�}���r�>\����k�k��Z 2� �2� �2� �2��Ne8t� �2�6
@�/�� � ���%]�!���� ��2j�U���� ���q����}�b�d�N"����C33g�dJe�0�.T��V��y�A�k�͌�L��]6��`��F<�� I��6�v��\�9�!FJ-��3k��'ww'qkyI,�XBw��3=��ǭI��ˉ�aXw����i\��|�я��J!�ŵ� ��!M�H4Q�f`��� ����Q9CD��P0_��:]�+� ͌�G��y�hc�J
dR�(��eT1���P�Ĥ9̈́Pa4���nވ�r�^�$@����D�&���Y�ؽ�sst�`��TV-'h��� 1� (fLr0���SЙi�ٛ�՟J��@�7�c����R� �g���&H}�G`ֆ>��h�8h�(�ds���F��<�wff������_&V���(:�L�����Z��P���gۉ�f����ƍ<�n�;Qެ/�4�˫��PHɧ{�iIu��G̟���Љ���5.cz��R�� M�l���q�e0�=~b��M��i�q#en��o*%]������ړb��ڬ漖�Y����5��E�v�H�wճ�ij֢�]�>�5��s��LO\p�`�ۧ}�~��e�E^O��,;?�@�m6�}j[�����8��(�Ig��y�2d�M�kcNw����H���+�Cʞ�U>)�+�Y�OLݵ��bG�3�b�rr��u:��쨞|m�-ʩ���}�7�9��^���|^��,&V��)�����׺`OtC��|S�мWx�s��cͅ�-��u��?@q�up7 Z��=�N�yun˙��l�Q���z�4L�{5�}�������{��h9�/�
�$�ҡo���=6M�ל۫d �`���*�ύ h��' *S��֝Z�ݦ8�Z�Jt��E;; >д �ǎ��(�3=}
�����A�1j�OG�=-ZƩb�$� ��{�� �y`B�4��2��7���xC+R5z~����`3��o�ѷ�j^��S`z4��l��c���W��kv/�E_	`{J�%�� l� �*D(o���`����%�%��GA�a	ژh��ѽ�/ �Z��-o����?����p9�K���ދ��<8�p>��Do���S���#s�;�}4������� u�xu@��*����[�!����&���_u �O#f�	��D��<q̸�=p��@����`�Z��|�obn��x �֗��ơ��Dot��9� @���_�@�1?Z^�=B�$��$���i��G��]5�GwS"��22��'F�(�����?����E�ܦh	V7�B�m-���́��B��x"DHz���]�#��u�o҆�� :ʤ1�vv�����/���j^w��u�<{��k����p�k8.��`�)���r`@y��j��i�c�b�ş�CqD(})c�����].|�3G堇�§U��he�uL��Gx3/L�1��$3�C�T]��x{�Y<:aM����
s5w�'K�,���6�)ux���e�.ŕ�6<ݸ	ף�?��ۻ��1Kh}�N����J.m�Z//*�:���S��ҷ�z�˓'\�ZV���<��[��&��-���s�`S��5g6�"�Ct�����6tt6:�;%ޱ�[ii6��t˃7���h�����S:�Ö��}�uL����:m�`~������yuhUO�P�S��
��Yc?��Y5�Ȟ�"��x�oʏ�E[�J�o��&���xU�|KKV�S���'Fu��j��X�\�;Z����՝O�~ k/޺An��\Nf:�j�;���u�e��[ۨ�]���]���HoB�5�M
�Q}��U�6E���Ԛ{h��7I�G�v���|`�k Ҁ��@O�?ѐ����x,jc	����q��1E%�衁v!��)(c1�dV]�H�H �h+�!��? ,�Zw-�>�W!�J����X�B�Z�C���@D��=4��C���|"5�VO7RERQ{|TW�qQ;(�B;Da*��'!��#���v+T�����O�h�k##>���Hmi��ʣ{ވV.����+�W�g�m3�����u�;�+��
Ѹ��EE}�!��� �t"!�_X��-+
P��CK�&q�`���Ӏ˶�a �9��!A�mTA���GA��m��c��Gq3�4��D�����W'� H�`c^��� suK0����^��9m���J�cyA]�w�/pF��U�W47�:����"���ԥ�A�
OS���L��S#t!BYM5iI��V����Љ����uV�<$3w(���Xa���D�(Qn��\6L����p��2��b�P�.��׶�m&e$xQFs���a2X��V�{��]7��(\�����!�4�t�e�x�A�H�o���`p�Y�qa��U��a��h���@1@�ڰ6(i��{������'�����`m3tJA"t���Ӱ\x6�A*4'�����k��P}#�ɟ�j�e�@���BcA7���A�e�q��28	��]@��&���Qo�K{A�* �Y3P���� �ݯ��� 3�����9`���;�n���mF2��ɡ(H.���H�F��ɞ**GƄ-U�Fc���D�=�/!4G�-��N3��jS��B����Y�5j���@&ꋇ��m*H6C�Z�P���Q����r�>�4Q�4�.�i�F���=��/hmEk���=��"!�)���FlP���~�C� ���*��P���ѡ��(`�`�t�?D��ؑ���y���h��9�^��ԧ)����[5�����뀎Y�h=��@k�$�w�MLC4�ܻr��	!�_�UF{q�z�@k��
5�>�����9�'��C��H넡�)�MC�O6�%����@C��"Tf�-�ʠz��٣�~;i-h.���2� ��6�tP��'�y��r�����6	e&�U^�|��U-M)�r��on�����;�VE�t������B��*�P֖�=��)d��%��N]�nI�����-�۬]x*mF�!>���[��}.�]�M�>��v(�����H��zX?�DO�]V�s�o��	��-���&���>T(F.�:���Gʔ9J{_�_�}�dr+�� �Ñ�~��o/�� *�ƔxqӇL3lZ��k�:9���-U�g+w���G]��fևn�|P�樿տb���f����m|xq;�L��v�nct#>W|�2��pW|�����a���q�D�MP�r�����G��C��r��	sBV��S]��l��s��u�}�TI�}J�D�Ⱦ�4+�agG����1Ҟ��Kp�k��Sߖ*�k�: ּ}_>'�|�����тϻ-�d���9�6����?��z�+m�o>���T�kj#�	�}?֛<Է�y|`�kɑ#F�Wu�����Ǎ��7��&d�\w?c��g�����c�/8�n��x޳5��G��qLϼ��<خ{���Wʼ�N7Z�O���{�2�Gi���'4ۭ�o�'x2��7�١w7�j����%=��A�ז��2\�j�X}>�~�m��cS��P�Lz�:�a|[��������X�6��k���͟L/��{4$�e�������uvB��Q��Q����i��nK��O��/�����)��Jų5��50l���ǁ#CW�Z���ٙ|0���1��u�f����I+\Ji͚��,uJ����+ǿ2\��d��io][��G��)�����j���O�A�o����k���O���hU�
)�Qu�XU�E�tѓ	{��L�{�X\2�4�`��n���w�f^���4"�d梯Gw�в��X4=���ߍq(�c;��N7�?Ub�@~t腉#&�҂�zC6����ZQ�>�5�P��Cy^A���s������n~������fZ����8{5�/�i�ў�d1%�٘P�\Ö3.s���י�>e��c���G^[�4�ɈiKq*���2��k��\�]�u����#�-��=�ّz�]���s�Fj���K�B±���fZ���.[8oeJgW��UkuO��;[�p��7K������Nkq���,G�rLP����~�p寒	'�?;*�~~�)I�m���>\��n�&��o���|�m`Q�F�Ly7�og��L9/a�������Y㙔u�o�&��:5�����/�m0�{u�+�/)!7����Ñ��q�M�&�v�p�X0�Z����7tZ�wS��]/,�t톓�Ǽ�4	ۆn}v�f�݄�',{L��&-Y�6�g�����z��M����	��N¾�u�&.�Ϥ�=Q��1K��vd���c�o̊=�C�t����s�9`�V�;�y���~ٷ�oǝq܁��kO}��M����^��~$����C��:�3��߾�0�b�٤ܷ~}�zj]�&9y�}tҩ:綿��(�)4ˁ��5Բ���Gs��r Я�؄N��#�
��\�=�'v���$�vc�?y���3��<�<�5[����_qa�ψ����=i��g�+vj����':1~�#�4L��'�S"��K��8�a��`��b�:�y���V�k�H�{6``yؗjZ?��M,�R�`�[~�>��.��� *��1�^mZ �b�`�:�J�{~���o��o��_ڶ�3��:~�_���3~b�/�_�F�H,� �C��.,���>`?p`�]�@Z������3��6�?���g����m�`sd�Ad����۸2� �2� �2� �2� �2� �2������J9i��@q�?Xd<K�^x���^�AΘ��?nȄ�g��Q�	��i�߉y�"�?x��!�U�![@Kg�&�{%\��p�b��$R4�/ ���o[�)��4�Z�F�����}\�e�}�#�	�c�ᰭ}�0f�*�T�2�lUt�QA�������y�
z�3@1Gz=l��d]���Ю̅ +�����64���w�!>$�\^Æް��+��@��>���Q^&�<k���_^A���/��ARsT�^BG�?��ы�ܫ@�����[���v��	���7��i�2�Q�����Vx��by��� Ԓ	F�!p��;p]�rf���d�����-�m�*|$>���-�>�>|z�(h���^	���8]v��� �2����`�� +f (TU0iim�\�
LE���`�t��]��� ��?@�9��r�"`~��P��2����L!076s^ 0���9�:0�D8ͼ����0_`����������`˴	LgC`��^̤X`j���L0)�yԕ����	��M~0��5}j�`0}�9�1yP��Ø0�9	6��Q��� �i�L22c��|&ȣZJvL�RrW0ј�s�i�ҋIj�`Aa����>��9
���y����=�O��&����?�����f�5�t���+
6��_Jb:,1��&�aߡK3!%L��^�
0����{h2�������qT���_���d�Wa���f81�22B|���%H�tZ4��9˙	��d91����̛L���k
5�	�
Q!��N�!8z��6Ԯ���d_ee�!f@�q(�.X&B<�>�b������Qu�^^�geQn��_`;s ����1'�k2�N��N:̄x�2��\n�=r��@	��&�����f�S��C<�aAF���@��̣^�Գ�h3M�k"ɳ_�Ona��:~~�]]{�o�C��0�R��5��zp�7�5���p��i��F�=�u]M鳂;�4���(�«cr0La�Q0D�;����d�?c25Ϙ& ���Rb�0�/U�L0a2љtZ����Zi��N����&���QSv~x(�h�yX#}<�}�-�������A��6�}-ԏ1��R<x���F�أ��v^9�^�N����=�d�m���k�D^�3�'܂j#�	C�j�ʇ�a^�r��Ӄ��Z�����}/�Ɖ���>$L�);���d�+ZB��9<ڔO���c��� �[�O,r�Oز�%:� @����~*#�M5,�cꪩ;�V�PA�����V���:�i=�{ܮ��.�)�O��j�'[��F���y����"�:o��B��3�b��5�&]��Տ |Ҡ»r���.5ж���E|bƂ��q�U�V���ޛ� w1b󾦉F��a�J�o-0w۾e���{�������g�[y5u�n�'��������`��@VȽ�ʾ6�J��vw(Oc���>�{���u oJ ��v�3v 
�<����)��}�h���z�� f��L�4�CE}�7�s��O�J����'��Q� w�����'.����r���+s���O�.�X�;
n,��֫������'���u��Ye�G��k�vn���X�x3�|]��J�?;Y<��C��C _�h�Cs�
��������c���7�
��2� �2� �2� �2��;�2� �- �m��	@���xTƚ"R*�/ �%T�XH�X�q��" �SS%@�f��$.��j���t;�2
�-s�<ǌb��6��"��jQ�@�3@h��壾<4������	p2X�T�P�3㉉x��ZB�9B�H�[s|1��D\Fa��	筃}_4J���bI��'p�0��U�l�N��C[���p9"H%rQ�$`��h�8� X asS�t`�x����P@"$A*���D>�B�k�T<[L�	$T2����T6�1�Y�pq!˃jMg��%��,���0cyTTV���9b��!b��B'�D�t �����G�5�Tkی!�".�R�	hbF<e�揎����  ���X5%zp�(��P���w�h4|��U��W�Uu��/��۴�q���%\�n�䫗���ђ��>������|Yh�.����ۃ�cfs�M3|����)�U��O_n_�4R�砯�0��'YOc��?�>�x"t�X��M�r�=�5�ꮏ=�<K���s|��$�{f��[��~��QV_�~w]|���h�G��v���71������=��~��Y�bQ9��,n{¸'�E�
ҁ(��>������G�8��=���Eu��7�𥠮��l&'n͹�ُ�¼�a[<���[���ɭş�[3�>ڥP���~�C����E>�۔�"�l[R���l�9H�{x(���^V�52�p�o���T�Z��F�a�$k��T	�^`�+�S�^Tg@�OyɾW�=�i0�㛹��-e���� ;D�$�~ �id߀e+����i*��X������@�ZS�>�{h� �U�3��1=�P���;�O�5w؆n˅��5|6�����+�(�`� r�£.��{���}`%���ѴwW]���LHQn�2U�&�B���8;��](���m�v�� �Ot��h�_���lM8��7�Y�vy�˔XG�ί8?�T��m {s�B9D���P_)?P��m8���T�m���hP=�����1ְ�	�}Y���S|rܟ�v�**�����
Ζ���3e�Vy�}(�������s˿ª��s�ͬ^��� LQz���P��]��S�Q|�* �1 �} ?T�x�(�d�q�xy;=��� �{�b��{k��˧3 ��DFO��ň׈��=��z'���{g��Q���s���\]� �[�Y_V�=�����T޺�Hy2sb���3�您r�![�N�֊����o��R/��;g��Cnª��`��b�)?���ܶ�C�	>��'�IO)���]X~s��w�A����_�ν^��2�ƨ���xG�Іiˬ��XGÔ��A�Y1a��k�Ut뵉F^��kf�?���f�EŧpS�Y�9w���i�cNCZ����x����U��^}?�����yx���9�/j�;�U[�>�4r�=�d^�+���YoZ,��x�WYfp����Z7�D���l8ux�����<_�>�r�h։.U��W#V-V��`o���I%�'Cǝ[/Im���^�Y���zh��Q�0��%j�j�ݘs�&n����\?:������,v�N_��O�Ek^��F�I�Wa�K���o����/l��y���׆O��k��#�0Tgܷ�b���h)�ߢ�R��t���b�����{_�vK]i��ߖ|��璀�}^�V�2�u����J$z~7�^��U���~�D�¼��z�2l����NO�r��J}���R���P� �t�*�� ����9^�v�#��<�T)�FY a>��A@F*��L�J��	H(���PQY�q�Y��*c@�℃&Ӂ��4
I���r,�3�D�#)��{\�tqfR_?��<��ш�����B
�7*#F�Bԯʧ����h�HIEu%?�Q��B:��߄�	����A!�g`u����t�x��N;�#�{TT��.B��~1�T$�����@���ё�ʦ"��8��E:+��PP?d:�^"�h�]<�5�9�$3��J���E	�K� '2�%3�S���1���*@�G�H$��I�m����T4F�0��xD3}pLB� 8�G��X*�)]B�c�b�x$���BD� �D �͐�3�|�)�1�18� ����.a�t���D_W̰& ͜,�T��N�qT1�K���2�A�x��ҹ�xq`1�b.�JA�c*ۚ��"E	��1��  �$�/l��O�3�����t�8< �$l^yx`���|"Q,dxxL��H�
�8l��� �б:����/��|�<���'�d��b���!^R�^KBr%���<��"�e0����q�0��ep9@ECc��7#����6��$�<� ��"yME2���,][3�8l-cb��.V�-���fc!R��\ /u���0�e�:��Q9���x�=6jC�.t|�!l}H�R�[�ẋ H�X�v��`G-$�d)�,�"�ʶ���Z�y���"�~Dh�����u&����B.*�G�@Z����Q�����v~�h��$�H�т��1Q��w`	D'F/ꃅ��a�l�B�qM��^dƑ�K���ۓRu�!��+���M���?�#�K��ƌ����s��J��d;�a�QQ�1�	��xظQ=
�{Կ�Y��\30�Ad���5)O���?�+
�9�{��bQY��铻�_fNX�g�ܠ���4%�17��8L�{(�{�ϓ�E)�M��
ߒ��7��[Z7;.�=�s�ي��#ތ��x�I����o)�>�vw�˔3�v��{�.U>7�\�S�cJڙS��CoYP�{��n���qBȇ�F�O��6��oH�׽:7-����2�����Z��#�G��U{:��l���>з����g��'�TT��yC�;���<��A��jO��8.[w�%�̄G�O��6^Ի۔��<�������V�&l��i�w'�h�͝#ZgN���������6��qCk�R���k�b�����U�r�.��LR�|���������ӂ��K�Z_���ܠZ���üt�x6�^��c�� K��`�δ����1�O(�}þv��ed�����R��mf��Wv6�?�&��]�}��0���X��1�*ȦF.�ġ^K�z��ݷ�ߜ�+���҈��Ӈ��Ә]K��w��P���ͤ4���%�:��l՟�?�t��E��i���ƙ�v�xѧ��rd�ӆ��̡�+u�_w����}��������#�}����m��8�ű-'�5�<Y�f����[N�Nq������v�Z���2�X�*kM�����v��/�=Ӽ���aCc�%^^a����ʘS��j�3��{��.�7|��Ϙ��s�ͯ<uO�����J��jw�*.�kݤ13��ɦ��7�ݳĴ�l�����#�
j/�bS\8!���A��G.0�XnP�ְY��Ȼ�s��Ļ=��G�c۷jbH�8�΀��W�)q袳)��G���r�Y_4AWߥ���������}z�=7�3���d���Ƌ���U�4L�
�}jŭ��=W���Y?{���FЈQ�拿.X�g��|��[�;��&{���U�X�au�7@%����'^n���5��F)�X��QEh[Xt�ܓ�C*N��t�~]>-���i�g����}o^��X�{������:�A�Lj�]���&"��y���W/S7�\<W�;w���vה�<���0�e��u�8?�J�fk\q�'��ݨ�x�u��3��Ķ����c����Lψ䍖�
C}N
�t�,0��������C�8#�.���2�0���Y��=�.�<���l�u�Ѝ�>Nn����򉖍��Ӟ^�ۅ79NG��[wɚ���}�1r�..��tK�@Y��[�7j���l}>�Yw�����d[��F��O_���*���_���H�yNaha����Y��L�y��\G�uy��]<���NTgz�p�����JƢ�*O��/��h��RB7�"&���Mz�� �.�/Զ��MRU{|��q�+n��)������l�=���K���;۬�4�Vz����J��e���t#r��V���~S�7-ϝ��b�)㦳���/$o>�b��иy_��jq�ͤ\Õ��׆Z뵲�c~Ô�3�ڳ2��0�5}R��Ύ!}���ğ�����2�~i\^����'c��Vy�\��\�36H�8#Mi{�{Ų�Z�]?���}��$_�ݵ����̳�*�2�7��{�O�B�*,���83����������-�5[���g �^�������?Ovb�\)�?��tV��4Lc��e���k^�1?Y�.-������ƢX]���ϻa.`y�A{��7�6���?p���y�D4��?n��}��8���?b����)�r���# �2��#�+���R�����׶���/���ڿY�g��?X��z� �=b7�R~�a��� �E�YU��cx�A��0��URw� ��?��w����:tM�R�_l��3�ʶ�ZVwe�Ad����۸2� �2� �2� �2� �2� �2����;��{<�~��1f0�Wp�������oʠ1g:��sn.[�A�v����L`���rx�-��ڳ@�rr��A�1U���-�ɛr���1��n(����vs˅o�A�u	��.߳L`l�2�v���50g���x7�<�����Q�?��1�BW�W(9�ؿڰ�;Acj�>8�
@1��/?	�+ ��4�8i�[���ǝ��N�*��r�nL�1��;�����A��:��`0�X�e�e��ĔA��p>���w��78��
�篁�rW�޷�@���
`}�$p���?�rW���=���KW���	�h���5!j���� �J���-��c�+�
�:A��,8^�E�7�O.
�(_!��x�
�N}l�_<>
Z��K
^�$�Ad�����V�Fd{�m
L��G�u8	4��@[��i����;io��T��`m;d�vB"M E�@�C����6��i�<Z�>� ��3�m1 �VO�����4���:о��^�]M+Z>�h�����4/�����q@�#��h����&�t
biO`yh0B���m/��d����t-�"�
DO�'��ShM0�6�QhO��U�E3�'�4�@�Bjh��A�{�4���i	@+#m_z�T"i�Q�F\M[����ro�y����=�O��&����?�����f���F�OЏ�b�h0e��R��a�։E�� 3UU�r:�{��DM,���<�
&N�}��0�7Y��Ց��x �E�ɭ�
4h���ֿlY���p�Р�k;�4
h��4�{�h
�h��54���;:Հ��rJZL�W{@KI��0�b ���KUA_�\]�����v�HO��i�H3G(Fb���� ��
%&�nQ���VS�U%�4y;'�Ä��C�v��|kTi	��D�f�x@�.��Gͩń�`�-&p�sY?��Cr@�lbUo�����w:�� �@!A���ꨪ����9����/��S`�養�,J��v���)(�/:K��+8E$�����`�\�������\����B��b(���OS -!���:�I�k�hߢh4$�4t&}�U
 h�_�>&��)�M��?��+�?� �C4p�Ɓ��
�ǹp�x�퐇���D,����8l-��@�i9SV���s#�u`>|�{��I��e����Yt�-���p}� f���'��E���k�T�!A����AfK|�� ��5�S+�����=.ڔ'��#�+��� �)pU`�>��� ծ G|(�~5��l9j�ԅ/�kD쯰vx�#o�KS�͵N�ϕ�8��s�T���-��0��qX��d|4�
������y��������"�M�f*�:x��	Y�k���� �����y�#�%�ۇGϙ����66KoD�b�/���V6+Ϻ�9k��ahn���AU��S(��������s���p\�-���d���d�	NP��4翭�������l���|o��w��3�Ts���U7%K�_9v��{?�S������<���S�kO?yR@�	>�=�$�7+��rlˍof�\�7�d����w��������P��)l�ȇ	�
���)\q�����So��^3���wWѓ� |E|z���hP�Y�q:ͥ6x�E��%�)솱W���㗉�Ad�Ad�Ad�A0�	x@�Ls30c�D f<�! '5�+b�y@Fgq�H%�9T�g�C�c`�US�@��5��Ó�ff	�6�/ ���\:��X��փ6GŨ�T3<p0���Ö(f�o,�s�F0�"
��琅8�¥ED3:��!�)��Β����6Gf}��Ng9=P�vRN������Z%���St3���p�3 3�+!^�G�R "�:�jx�5�
��l rH�*d�9$�@²�H�3*�O&	D*8"p9|r*�\:�b���x�؄*2�@L�J�b�����)**+ R�t2G�g��6#_�q��ݿ�T���̮�&��REx>O$S$k����Sk�e!f��]���3J 	�% ����l��N<E��ebe�?�o���2׊�|���٭����//�.��f~������Ne����K!�N�@^�ׂ���0�ם��5s;��7�hxH��̈��a�c������l�v�oŝ�߶��zR7�'��S����L�y+<Lb�m��8Uaݎ����l�ԋ�0���2m�}���r�>1X�3W�m�"_]�I��/$~�n�~����Z�>�%��+�ĲL��2����5m��5��I�!���}�W=)�k��q���F����F>u�6�M��Ӛ�|=�#W����c�Dƥp�;��u5�/��v��{����=�*�6|�~�S��)����ݓX[���P��#z�_w?]�T	a��9��Gp���-��З�c�F/̳��W�W��~�n[�3�m1t�=�ڴق	W���). �5 �c���φ��L�脬��C����g�̗V,1F�r%��S �b�o!zo����S0²|@����&to�~�8 �W��~��B�_����'8��i �T�(
.Y�X�:�"X��SDϰ��a8� ��W�L�9���%�j��z�w���m�AO�{�7`@�홁��7T1��-�E�j��˼��,�� �
Ƣ�HY  ��l �><By�f��BMQ|B*�	�`�|e��� @m���ч:��7{��<�(B�'�ޖfn�Ƀ5�y�On�S=����K'�K�a%��1//��Q�9��+B�*��"ě.�� �Cr�8L�3�<��&����H�Z Ӈ %*C+�GN4����W��1;��q���t���y_p�Ό�2#����x��͋�|;/5z��<3�}X���:M���ɻw �X%�c��?�;r�Q�GI`^}�(��{��|�e�}yΊ��"?ʻ���S꿹u2ۣf!l�q8�4~������_Ƃ���m��^F���/��<8��J�#����+?fIri�K	�/�L����[%E{^TN{�_���J����3f�f�U#�C�V����ux}��5�Jԯ��c�q�i����)z�{���3�����*����iZ:j3������Գv��d�;�IW��T��U�o%�o;�&��F�XF"�Z$��V����ݺ��ƴ܎���B��0ő�H;����o�\xT����s�����A�֛�/\��3)�0�K,�+�����P���9E��9�����-�2��t�퉉f������/o�A��kS᲌��c���O����u���~}���K�[��8vS��y[3�8Y���țl]�0�'��){����2�=���/Ϝ����ە�@�S9����F�OK,ݐ�Iy`���V�h��Y	ҧ&,S�rEΏrC�m�Ң�/+l��O���x֔���G2��I�*����yD�	��A��0Ij*f;���UB*�cR1ݘ*E���'bv�Q�ԠA��8���p�~0��J���p̦?���L�a�1�0���&��4�}j�.<� ���-�.6Iꯀ��Y����|`~XXyD���Yc�P�_j�Ȗ�]�`>xR��~
��KEu�?�Db��3���qP�� f��_��㱺X���t�\��N;�%�ǎ�<��3��_L-eH�@`e�>�j�Y���ʑ�< `�p\�&J�#pQ6f��L"�y�%C�l��-B:'��Cj/H�YT��t����m�c�����PA�k��*@�G��0�b>�n,�6R� Ĉ�r�f�c�@G���d��R�N��"ҁ���Щt�O"���r��T�"�!�+@�R%x$S<��;W�Bb@f��,��]}"��#�S̥$2^�B��ĸT	ÌJ6R��/���x|��c���5��4^!�x>ٚGe#�1�/�1�H@��t�E�gGD|�s�p$�"�
)!yT6�.�QM��B!s�,S�9�`��M@�:$\3`�Ͱ:���S"��|s�<p���7螋�b���x<�/�H�%�a���h������2���t�Y�؀I�=8�t�������(<�q �����d� l$��H^1$�?xҵ��q]�akSLv�r�lav�4�:���\�k8!��1�HV̰��ʉQ$F@�K��pЅ��2��"G��c�����<1�C��0H�y<)�b츂�4��q�?m�ck�@�����a�3&gX}Z�2� ��cc@c���`�\�?����		;b�`y\LQ۠�1'؆��b�l��qM��^��K��|�`�K؞����%�O�ZZ[�?0�"X�q���F����ş�1?�/�L���������Eylܨ�=��h&��5�� �2��o��u*!IQ^��~��w��f��9���r���8�n��)s�$#Z��;yiQv[0��ߡ2�4����{��+r�N�%w'��<�l��=�[-vV�W���g��UMP�a��8��8� E��}��w�(�TF�tz:bk�iEK��_#BM�۲.�k�;P*;J�Z��>�+��;bn�	#���'J9�ۮ�xx�¥�����O��%��ˏ*3�2�4�A)%儮�E��qI_fE<ь�X�tH=-�PiSc�������Γ3�=*S���dj�]�c`����9����M��{��X��9j׍|V��U>��s��I�<��wY�s���z��������{^�,0,�}t��Es\�ϔƠ��4��6��O׵Kc�i���x��,m�3`������W��W~�Qc���7?��u�w�:��p0}�lQ�,?��ƔU���z��~�T6¼/c���C�z��:ٹ�=I�/rv�mX6��$�	>��QƷ�Į��k���/�=*S�0<�v���cwsM�u�X�ۮ%�?��}���q�:�d���g�O+:Fگ�P8g��W��|x���-�ɻ���n�\��<5g���#��+�mv�j�3==�)��k�,���-iF�T��G�n1�f<kZ]q��)3���a7u�I�<��L�ӥ�l��l�cǰ-r��>����2�A�����r�f�M��^e���ӭ2�6,��h<�ٚ�>�9yΛm�s,���\+6����l�>2�p�z``��.��w��fυ��E�)��
7��,꾥��D���wuz��gֲ{s#����kv���rAɦ��Fq���ˠ��b�f��R��\�x��ɗ'%�r�X���~j�i��!| �%d�W]ZvCo�Ӳ���J����;l�b_F���z�n*�Y<2�}�qw��'�=�z�꺘i������3[����/�T�̩n�u��'9>T/��ް���2�hF�G��֖�zN'B�������9D�&�N{�Em��uV�mˣ�����>���]�5$��̱I��ɠ�׺`�G�'Â�#�qNMǒ���t�m��r��(M��ŐX�������-��{	gL*�ҕ7��i<bɡ�뎧�nm���ֳ��i�i����n�*e�3L�1���`k�^N��!Y��*ʏL�h[g;�����k�G&��z�}�#���K��{r_��}�R:X�w��3ɩA�=���۲��_�	<�c���Q_Qz�r���?�	���'�P�׶u���y�}��k�9��7�3�w�X3m�|71,��sѝ~����/['��N�鏮xx��b]���yNږ�>��8n�m���	o�njӭkOO.:��W�L�� g��x�{�E�m!��^ON�u'E���	��?��7���5��E9��+��&�\otQҎ)�˨06Ҽ�(Fmw�⤮�j����_���:נ��)T�w�zY�\%�]9���l����F�?9�f����g�nM#��S+�mi.ͣOV��d���qn����)�#.t�$���&�B�{��=�'�C�%,����?�<�y�����1��߀��~��?#�~�;1+�
��//哷������F_i0�>��� u�@�<# v�t����ϰx�2A���k�����XvǾ�yH�ݕ���%`��ǭri��a�变;���r+w�K��o��]��/�O�Da���`i�W�0�l�G�_������Az���\J\���> �%�|(`_wckt"����~�CSWе���'?���g `��q{�?������3�c�ʶ���c���b���ߒd���lhۑ$�*I�d�I;�$!�I�a۴��d6I�d�$�M��<���f���H����d6IF�̒���u]�}�u�������5�:s���s����;�Op� 0����y7� 0� 0� 0� 0� 0����(�1F��Ҹ$Ȝ-����H�xc��9i�$�*Ls�bݜx�-Z�3�\�cH晈���bЙ���$p�����-�	����UaV(�� Z��f�"_�R���*�oq�KSMp$�7m�1W�=*'�"�x����N/CT{*N�@>��儿����9��Smu7B�J`�YHV4�1З�Ҙvd����C��"*���=zJ#2ac�f{d����H+*y	=/Y�L�e����8H�%
���?�0� �/���K�w���(`ph8J��>�z$/ȃƪ�#^ȓp�P~���h�@�Y*"��҈��V���y[Jޤ�w�=R�lQ�1!��XP����i�'%�Y2��!��euϡ"�ek���ܐ�)�`wJH`�`�
6�Pn����/0��妕��T�B9g?�*�Z�Beo�V.�e�)�C���)�HW�Ү�ʾ�W.���?�V΃�E e�~(Wυ����⪲�	Jp+�d�JR��$(��R�����V�r��P>e�#(oɠlx��"�h	>T��6[���I|}=�x(���=~7�!�V�1OلL+%�(�E�2R9�ȷ�*��}��,Ft�7H��_���Z�6J|b�D�r��N���F����� �x��r^�@9��j�~�_X��������?���/�?9�2�]��;�jJ�F���fe�;1�!�%ҭ�qR�6і��h�h��8w� ���h�k�PV�"ҳ��!E[����9�R��d�t�(�ᩬ.,�OH�W� Di����PFg@��T�+��b�Jc{ee�#b�	k�u�}CƑ ��W��y�f�%GR<<`jZ��px$VEE��\i 2��lY:}���$D���a�yI %�P�W�(�S#�J�e���2:��	ʎ$7�Ć� G��R�4-�2¾A��
S��vV+=`SeKCjI`C�o╁��Tdt�e�(H��_eu�O�+��� ��
��	$NAFy=R[�2�����%��""3�^��
x�Ez�lL,����(�FEwW�2JeFi�fJRWc�N	���T�/!�,P�,:C`��I�d��~O7���o��߈��47^ཫl�_��.���[��Z�I����<ȶ���'�al�K4qh}c���q��,��6-�Z�b����󻌙kO��a����1��3|5�5��0��ƣ�B������%{.�ڈ����I�"�7z��#ɇ�|tҟ�5����;��#ƙ��s��+��;� E��_.��8DI�0*J�|��ɝi��p�j�3��I���	�E�ƈn�f�݄"���v�j����,�2۶�q�������<U@(Ya�@8���W!2�,Z")�[˰<?013*0�4���Oa�]a��C���Yj�TU�p3��;2�m��G�,ϛ���4{��Y�������(F�!a�{9��h���b�*�4I��0@ݮ�P��-O�@L�G;��7b�}.j��3ukѥ��*=`�� �R�E��a*�Ҽa�`tH�������?��&���*�M͍miOKjC;�"�(��o=cy�v}-�.�.JcS��f��ȼ�������6�gܜ�ch�^P�����:�SZ�	)�Le9�S��B0�����JI�2���&�K�9D2t���yN_�,O�����ӱ`�`�`�` C�F��dR2M>����D`� ~��W���<P���Z��BW\�y�fQvU)���qո����<#�סJԩ\�ǭe@!aA��iz8G�H*��BJ�I�>)�(弔k���ΉH2>b�B�*d��
	O��\W�$�p�\-G!�xJ:T�Z��Jl�`�����uK��.��D�gD��S����p�j�VAI5%�Ӕ)%��B�ёj�j���H�%d��*����ʴ:�+K��j $�"V���t
W��/`C��'�)�:x\xAj�42�0�A fA��q�A��D��V.I���D�T�U�r���:��(ѥ��5�0����Z��\W+�+$�F��@�zKx��S��(�������&��Ҫ]�����þ[.Q��(ـ� �?����<+��u�]���%p.������bU�s�n�Spc��,��h���3Q͊/��XF쒾
4�<5&;{Q�m�X���0��Ȑ�N��G�Z��p��]��w�/���"�ǆ�g�����k�o����n��+��|�!�m�bԓ���M���[.V5��h����e|֌�Ʒ���0lٖӾiee�>[:j�ض����d����|�c��cN����~��i� �f���+�Ƥ_����O>}:���'��^��9�r�Ui�|z��׻{}fd�Z�%	�/T7<l�Mq�13�iM�{�r���>��$gxg�?��V���`�D�qS�Wb����Y�N,�;]]�p۩�K�2����X�����Ǖ�(o�6�ӆ%��!�������m�|��:PP���dA2p�nu��X�;��%������$�ĺ�V+0f��L��P2)S�5�O�3�F���L�_�c��Q�i*�ɵ�;?���dHwl �n������� ��{�z`"�;��m	%D��L��q�E96X]��h}L5;�-}�q9%e�0-)90ǇL)��y��Ǩ"�]��IlY�8�9��d��j8
a�H�}Fd_����X�;���#2����A��8����Օ��
#{��7���7!��I���(ՒZz��k��?�oO����
�]t��I��Y��r���i������B���I8r��ĝ����6��rG��M$Z�v��@�����,xѲ����%�1�H�3d|
��5��.IKw����xx�D���GBx|��)3;���@ڌ=���ū�������'��ބ�1 ��0R�c�Y���a���vT�x9�l�㧽���ıϋD�[�:��}��h�w��b�m�/t<T|�Q{���^�S�fX���;�U���i_6���Ě~���p*m��2�K�C��t�rtX�q|>/����J��[�j�����{�/��e��������k���n�r��b���:���(��	�涾�y[1$��E�%?n�Z[��P�"�,��ը�{�3[<&�O9����d�X��gf�o�sxc{��N`U���\9��i���g�6����R�7�g�[���ń���0/�����;£�b�}���}�?��~M��E�[Sܦ��}��|�*�>��s�~���ƻ���bu��ы��TƷ-���o��i�7A�;���J�|qrS^�إ�����8����jkG�q���%��:�73�i�HٓO�߻���o\��z�GL�؏^^ӹ�����W7t_��+�U~��!k��3J_��;�`w�{/���6(�g׵�D��?�QZ�ި�xh���O�U�Ʃ������[��/�f�>��x��6����N�ٴ���	��õw���3=����p��Έ��\�d�$��;�r�S�r���R�n����y���'��d���_+�S=��G���r�N9���r���bʙ�g��PĦ��To-�r���B�R�����5�=8�U@�hi|"���H�4t�!�7:=:_��]j��甿�GOيHIZ��0q�^��G�oBʛ��w���Hz9MK�:$���dz�v�V��NuP�v�]B˥�R�^�K� [�">�/�u$R��<h�z�<GE9���,�'_����9u��d�ˇ+i,K���L�����O�Sh� #� uU�ʓ��|5<���ej���ԑ��#23z�$Ԫ�%�p�
���=%��υ��!�
��Ar�D� �
��j��V©%[GA!WK9r2�ؔ���֒a�P��%���W��#1�d�ē$r$
�XKv��J9,�@��	R�D�ck�:9���N��hɎW�G�\�а*����:�y@Cǭ����*h�p|�.:!�����5Q"��$D<�+��Dt$��#�(�:m"�n��`���J$��,.����N�ZH*�HƷ��!���z�s%�1�@r���-Ud_�JƕZ�#���J�	��v�p�`��a�P+�@�Ӈ\H�t��k%l�yo��� ��XN���]�T���[?���pt.�aJ�.�G��ͧ~��v��t<�j8�Ôc����$^IC��z�"Bb��g�����t�<4,��!�G-���`�e���h�\��r��9F�:@�.���T�g���8�鉭!q8������u u�zTh}z���#�y@u���#!�����P$n�@�:R}'t��zdt�mA�+�GH���E�\��T�	�_¢k���էB�ѧ�s���)Bˣ�!C_&�s��zF$�z.�.Z��hG�:����L<�H�Mҩhۓ�k��|���b�`��1�=ֽj���[��C��'�r7��yu���>�+o��v©�?ys���=b��;�h10���cgv�nZ*.ٹ�TR����]�lqL��)Ucr���+��ݦ�t�"� ��c,���ǉ'N�[wB���eŌc�X����#Fw�$���-*����~�o��O:�,��=��㎬]�ޝ�{'��r��*���B���n��;_�<3e�������CҫxGw݉ZV?X��('�'3:�ݧ�L�ݽ�g��Q����P�����U��M���}����;65���N��z�������=F]��������O�>�swՉ�"6��-�wt������_���3[��+6`l�gٝ!,�������CK���2�tY��oNm��aO綔^�Ǝ�n�5�^c��2�Qo��v��3'��<*�F�����U��.*�6�n�S������̅��������w߁�m_v�^���*L�t�o�]5G}}g7�֕�1A�����b�}n�X�(�Xc�9�.���B���ã����<�ְo���]ֽ��j�ؔo��Cv�k���Y��[?@�㓸��)�޸�pjG�k��֏�>f�:���]����v~����}\6�DOy����)Y�j��~8��o�ms�"h���63�b��_�����Dԃ��؊����k�E�~��/{���>�v��oN[9��EP�Ɓ�_<a��m˶�{3�]3�7�؛�Փm�U6U�ɳ=[2y�}�W������1���������{ڷm���W�s�Y�yK���-cF^c�俷,/g�O���w�����Ν_��?oL��;Qy�l�k��6>3���Ѷ��G-�w|ξ���͓�n�� .O��,����E*Ӆ�wT���T~��)������v��#li�K��Ԙ��[��x��$���޹ye��L�2����wz_]8oh���̰�fw��O?�N����TȬX����ʘ���<9�pB���O=����g��N���R��6}����Q�{�piu��/��6��Y�8���ջu�7��YS*���~V��_?����yY�'tI�{u�x4�����{��f&'�:p���{�w����[�O��~�c���ˢ9��X�X|�aΑ7�V�o|j�7p�m�Pxqޕ�}��tܠ���<�}o�Qgߜ�=�.��g�$�gP��l˷^�2~S��{U�OD�t�-o��~¹/⾜8�g��A�,��9fT/߇�60�_O��r������N}�;��n��G�~��݊���¥�n�_��
��Z�?���g�uq�����7�m9?���Ȣ9+nWܕqB�tu���󣀥�
�c/ȝ�ݣ7��m~��7��������A�w�����ٹ�֦M�������ɟ�~s7���-�c��X�����l�}���'��>��q���)���W�����;~�����މK�I���c�}}Lv5��|���W�V� ��<�ƶW~�z�dm�Rs�;ž�1h����G�)�++���܉g%+���H��jR��𱣷�����6#@$�X�,���T�t�q��;�o��|���A돩��͍����/�����W�S��S��/��A��M
��P��D��������oTţ�oc���[/��'w�|v��߃/�V�����#f�����cS�~������/�꩓��EL�Cԣ旾7ܣ>�^���=}��XG?���I{��%�1������=�h���1z����b��?y��O���=#	�/���#�?�So����o������瀷X����tT���3�C��	1��@.1O�!~>1��1'�1��A���q����ޞ����+�eЧ�������3�m�����`�����˸`�`�`�`�`���DL~0lu��zYBx�E��LU"�<Ƒ�ȊG�f9~9��G����/3�X+ES�����*��V>\L-�w1�򼛰�(�A37?pۊ���'J���U�;){��刴��ier��^�+u/!��Y���f�!xA �}��\����
����w�`SAL]#r�={���V#��&q�FX�B �aS\�hS#���4{�bA�]���R��%��%�f�8�[M	��5�K<�DP�o�;��Do��(q�90����rC��;�ګa.��� �E�I��{d:v	��������nHQ1���`E �(�@O�4ͅwK*�������!��Q^u��nD��jx�Z�&�̐�T���F���!3!��s�#�e��\�CѺ^�d���`��)>����VLM���W"�� :h
Ѩ+�/�����<|E�p]�P�V�O�H��k�����p=��h8Έ��h�v���@4,�����D[1�L��W^�H�a� ��&Ⲩ/��f{2D+A&����E���j0E��$��oD'q�_���X�Eχ�lxEl!�z���x!�F�s1�;��c�����X%Z��D� ��Df�M�0I5�}0���[E8/Z��I}�z#��0��"��SѼ����$��߯��\������'��?���'�_��yM|e���T��'I@�;1�!�%Q5ud��oQ��i�`���nS ��
�ց���<(c����S\�L˛Ṡm�"4�b;:\JJ�E���z��#�EѤ[�D"�d�hp�H�"�� �g"
�q	�no�K���[��W�URP����Ę�@�l�.�3���>����`t�%�1�	�XP�#����s�E2<E��@QSC�Ȣu	-%��hxF�4��ِa�#ʫ���%Pd��<�@VwĊRJ�<�}`FEj�o�'�E�՞�Dw[G��JH���BQll�E�3
�ђ���j��<:��&��H g��XkOe4�b�����G����M��A|}�;�1Vȩ>+�F�HmOچ����5��S	q���D�"RE"r&]�:k��\ϋ��A��ſ!�#�[�|`M�Sly?
�"S�|R���P���=�}l���rK�wG\�w �SK4�ɇ��9x���B�x��Ǝ�BG�Þ�e|�}�G>��mktٍ��(r��r[�=�Ĉ��a\i�%���11Y�%? Sc���G�����`@Ly�pאE�������sr�}'B����e�HR��2J�P�X[����Mq�z�oU+�Y�F䦗�iU5-��ە�Y��Ced����U�k�N3)m��u�+0��a�.FG�("+�0w���&��.)�����*U[ڜڒm�o��O�qy�]��njj�JWڄX�7�q��.L9%t�o,>���a���H��h�sKl�;:�bi�J�ސ���k���#`� l��
'u���_�O��܂*TE�"�%N�A�Y��sZ��lR_�pn(�Qɻ�Q�FnZ�p�ġLW��{���ݪ*�*a0��琚�b_�jyU�9�~~f��i�Y�����,ΏIK�Q�V��v.2.�9��y�b4�\X��k�"|��ظ�]'[�㡥D3�1�NI��@#i'r���J�����җ�hMR�r�s���_�Iti��3{�c0� 0� 0� 0� �Zu"�jJ�I�4%@"%�|'�\Hdz\�r��M��j�D as�L�F�(��R	T,���*vu���ؚ��hM�N�Q��CV�JqG��9� �tljy�R�OJ�IID)�%O� �蜈$�$��b8\�P�e�4	KR��0��
���b��<q��[Ǒ��X.%�W=}�5�*g���^�n��|�C�f�)�&U���CJ	q����9��B�
H8b��<�X�VC	�Ra��*W����va�9�h8lW�Z"H�/���aK9:hlhj��BW(`�*�V�5|������d<�V@⪵j)���yr��ZWp�L�il�kjGKmF��/��
X<��'a��r�^�A��-᩸�� �D��R,���T�<H�*�����Z�j�J�7�d�p�[th��O]�Kg�]���w\�Su�E��%/W����I�:��MgS�����k�]&��y�}O�U�S~i���ʁ�[�k�w_u�*,����C�-3W�_�o�6sW���̓��n�{>��d�dN��W#>}��Q��{k��a��w�>7f�7�u��[ob�=���W�s�%�/L+����� k�=��'���/�ق���ʉ��>������ᱞ��︜�)��i�b�c�4>7�ɯa{��k��Q����׃2ƫ����`7�#.�f�]�o���7q�ޚ�����-�YBd��z}�_?Q���s���0���ɮ�_*^��F�^:�d�G#�����m��[|{u�]/��K|`������"�W��e�-����i�X����l��Ҵ�h��m/3�N՘9b܀ۈ(�iu�Ck������x4xv�wћ;p1 ��vͮ���٩��]�F2s�������A�!�pn�u�y�>*��ݞ?}��8ݹۺo���S��_P}�?l$��A�$�9���� ���l����/�e˶�ps�6l�v�oL�9Z���$N��k�E�_T��br��cp����n�2��&�>�io���Rch'�}�՗�k�3�H��L���H �r����%�}�b�'Y��9M������@�W����|q�)`�7��5����+�"Yd�.:�s|S�,<�I�:�Ƌ��g�C�件����@���B4�Y'�_�)��.|Rv�9�G'PP�� �+��PZv�c�����Y
t�#���GV�vq,M����B;�͗��)8�v��ڭ[{��,�ѳ�
&}�rI[y���I��ԁ_z�AЋr=M{�V|�?d�߃�P�q-۵������O����Ў/=r�pj
��Ȇ/,�ϩ��G�r"(��hme���3����7����9�%-�&��G�U�ߏ��tK����������j΂򡿆W�`N�x����y�KW�j��pƯq��G;���u|^���T��?�[4��t�����fM,:s���I\�i����:6��ڨ��C�~o��fy>����dK�����غ��m�ͼ��'3��e������3ש#�����j��oT4Yr�S�m��$�U�t�짙!{c����/�*��n~�5n�h���s�fv����h>X��L�՗�l��.���V�kܨ;�ziژc{N}p����B��,��ys��HۊR���֟\��^¦#�y6�a�g�w�;3F��`�P,}5��@O�O��I���e����A��W=����K	�7�f-�^�+���ạ/���.aM�*u�<66��q��q�O�6y�it��}j�G���,�WK��ޜ�(Z�Z�%X7�z��T!Ws�j�������f�i]���i;z���ϙ�ш�왪�>΃wؠ(�Z�UbR�G��)g9�bRF�HTz�~	�������:1�^o�y@�D��%�ӟ��)g8ML����z�*��ٌ��S��<ʙ*�K��W�#��o���TW�kD�Y�TF&��l�����C�*W(�:W��<���=z
�
%%i%o�X
���ZRݿq�z��ߝ�/$�y4-͟�W�D��y���|�T��k��U�\�-���@и��5롷���R�^灖�v�i ���#hH)'����y��@Η��!�f�='�UF�����ȹ`�HHz8�iyl���akI]դ�d��D�Z�y@��B5�CJ�(��
���k{��R�A2a0�d+ {J"�����0d
���U!'�C._-uR�ed�H#�yj)�G�T"�}ר��0`��"� N���Cb���S�Qi�*6�Dv�|(dR��V��
�|R�J�IJ��jisĵ� -��
%P�8lq�@G��R�#�:� ��0d\R5O� "����+�'� suժ���/Ԁ�'p���ՀCR��*��	�j���\����5��3jiH��䫹�BZ2��d<pDگG=��l����x���ԑ}�+Wj���:�l�#� f��Hƛ8Q�]O2  U㐾����y�KBƲ:2v�d�R}$R����œq{T�ѹL�)�4[�7��9�&�i������9L9��X����S�4dA����C�=c��	W�e�XC�_�>LA�ң����M�˨���h�\�
�r��9F�J��u�P���=�LN�MOl1��'���< n��#գB��3W�����ĕ	�,4LC�"q��ԑ�;��; �mZ_��8B��g-�1��R�'T���IR�^T�
��X���M�T�-�w��U��A*]���깠�`h9tLӣ͏�<�mLdҐ0-�7I��mOʗ�%�/�a�`��1�8�K2堿�{p�ͦ�v��V�.iX�4k��
]gRjF]�AI���RV#u� �4uH��fCSAk�����bV��Q^�<��r�Lo�D���u�Q��e���'���q�Qba�e���Lx�<M\.��֙�JS~�N�������8w����EY���N��)�I�܀B�o��чc2�-scܟ�^�-h�{i>v���:�@"/m��K�͆�v5�g�E��f1MƗ�\�dQ&5E�?(گ��q�.�#K<_��]�=��j2��?<�#)%׆��^�V]�K�Ic��4f�Dq�"g��sG�܌�4<[I����/�>u���j-]{�+�Z���ג��a��,3��R����D�G�.o/{= ���22m��M�u���r�g�n'Ky��Z��p���>#�ɳ�?���iMI���b��˵(VF��<aDI���z�&���Oyf&�^{���jS�b2����]F��}��]���%���6�B��#k��a��wEH)�H��pϝ]�q��u�"3��WÌ�U]#^K�/ӽ��RY֭����r���"9bV�@���]z~[�;o�O�ϕ�eV!�����N/o�Ns����|E�+j��O���`#��5No`y�),�XY�P�^f�fb��P7بhh�����גN�,��p��4o�\�g�^e㧫��F�����K�aϐ�ܒʪ�,L:��ׂ;
�>���|���\��y�J΅Yy��	�������]�^�Z��un�kZL��+�/ׅ�X�F5ٔ��|�Uk�0�Ǧ{"7��}_�ȩ���93���\:�C�K�[��O��'�zf1
��ѪBeMʕY���#۬BӍ/u�F<���u�m��56���ݒ�|���]el^�>9��㘏�S�&_���˻�2��2�,A�놈��iɻ|��2R��iSB�U'�5fF��T#~d�Dqcڤ�~�*��칁D&�J3�9��8 -20��>j�S#��W�z
�����6��ug*Ke�=ϻ�d����3X�w%����9�֤6�U��+b�$��b��:�?j��)��.��a,rc̯��֐�!r�����]�;�#;�Yw������Í
�Gze�fs�gx��l���Ov	��X7�4��g����:��r�?��>6uW/2�X�p(��CZ�kpc���%Ǽ��'�����a���K�i�7=nV̴���\k���e�n�P.�U������9�OV�6W�x��Ý���~W������t�P��2����j
o��ᦫO��Q�W6���)	�<~�|@�����D�����'�g�'��t�!�g]���ڢ��&uΩy�%�-��-s?j�Wh4��ͻ�٦�g��_e������K�k���G,�K�*��l�7�V�[r]�^Fh�����l���V�\*41v-/��l��r.�psU���m������R6�Y�3�'�nwHPRh�V+���=W�a7��o��f����|n�S���>s����	�� ��o�(���#.�uD�O�z	���z��|.~Gg�N�����qs1�z(��u��o:��Gw�j\�i��a���l�S�kbF��֓7է��}L?g���ѧf��Lo��g�D萿��(�߹B�E��꿏�����O�m��M�	��#�?�M�L'�Fe�	�������oA�;��}�;��a��屠��Y�TB��AFL1�@���֡ �����ޞ���O��JR��1����3�m�����I0� �c��e� 0� 0� 0� 0� 0� �W�x� �q@�v�,��sa�!BzL���lKG�8�j1!��)�/��eRT�̂��lD�Ip?�&$�FH����
�0
5�,����i@��w��m�4(]�g[��tKT٤�yg7X���e���j� �TĦ��+ m�9�V��!?���\�7��4�h�����{����שr�ԡE~v ,�Z΂'��Ր{���6X��#�Q�1JGV���0��i��W[��.��$�W�M��ߑ� �?��P(��V�<%�+�[�|�b$+} 0)AXAX�e`T��NW��9�N�G��hv�FPj��2f�����x���B��)��:QW��+�(������/1�%������%�p_�Y/��`R��H��)!�`��)�mƴ���T���gB�fs�W"0�y�3�a;�CD3;1���3f3�2�"S�uL0w�������L�3�̉`Z���{�������̔�)��K:0������7`N�[p������`&�5��;�ܾ �ϛQ�Lm�!f0<_0�b�}=̩�tM�ިǟ� ���c�|���L�f��K"{��Wf<�3{�<���'1aARͪ`��,&��1�̄7��-Y����y��Gf�רn3���3_��ο_��?����/����O�_��Oοx׳��~E����Ua��;1��G>b�����{-1	%	��ȱ��"b�������(0�%�Ya��l馘.4xdcdN�'��@fKw�iE���L�f�g53�t�z �r��4�g2w�2�<��`�@D0#|MS-���a�j�X�T5W���ں��Pޕ�#���fP!Sd�p� ��^ Tt�7��#��L{_0���0�E70����Y���{�-��`V[�n����B2�]|��9`6��2C�am�����fF`"`�tI���H-�h�3#������<fISQ��li�J��G�u6�K��PA��X� �%�"!� %�,��� �@@Kvs@$�ӗ�ՠ\�%@<�Q]����fR�L�6�͘��H;U�}!���a2��d�3i�':C �s=oS�n���ߐſ�-il~Fs�<�A���b��WI1�}[�7'ckk:����w6���֬HxqNaG�^����)�Gh�&B��q��	��j�~���y��ه)���an�}�����M�qx����a��?�3_�L�<�C�k�T|�iT�Ʀw�a0�� OS�dq2`GƈM.�>hz'Bq`f�涰��J�P�+���N�)�
��EƩE�\d��4�����f�3bD81�[	0m��z�|8��;˪�Z���&(b�����
�h �&���Ek�V^�h]�dӕaom��n��ʧ��tNu9?��2(?�f��ʌ�6&M��E#�.]}YPo��恂Z����|�Τli�����d	����g��l�l,�Iu@�\�
3gMP�3���D�i)Nf(�	�.r��q���a�sF���K�ks��k�$�M(��]�$D�s�*�յ�)e�Z{����e��ژ%�)e�.b�R(Yﹾ������ARQ�E���W���b��~b��ǜ������#����;%��Q�K�)��l��R�6�v���e�,E2�$�1d����5UW4F�t�`�`�`�@!C �nW I���T��v���q���Y|�a ���_ ��,���r�ϡ�m�t^j�Be�fY�yh�c�ȥ~듬��>����O&Ox�k����&���\���g?�9}VD�ǁ��q&n�?#�Y�9?`¡1@�C\��w�r��1q�G,}ｳlQi*��6�Q�n�Z��#^ۜͥuW-��A�������]�v�p�Y5���l���ˌ����F�����"�����X�l�F�_n���Y�ғi�Kr������i�a��s��)f�K����������`>07~Ĕ'����V�X�Z�enC�t�[r�<���]I��ͧz[q��'��a�����8�yr��3�/&n���m��;��l����5֏����+s���ԍc}f/5��w����~y��6�:� �gW� � #��2`�
@�y <�I���e�^�%	����J��N����|�/	�+�g�>q�YtZ����9�7��a��-K�}&�~Y���㳏�'ּ��ӇO�$��g��i]]7�`�u��c�~���-��unЈz�NZ2���R�ي����|��d6.��G�=o>uԏS���k�d�}�G)yL.�;�^���k���+�w��s�՗����cչ�I���5_ٸ������I��a��;_7�;m��עoKݼv=Ű�^�st��u]s���,�2��=}�-}y�@�phny��/˻��$���?�
��<p���	!|8���]����g��蒚.K�yZ��͠�~�?��|6�b�`���B�k	��
�È���g.Il�X�,o��܏q꾵��31�8�Q�I���{a����wxt=O�I�ˠ�f,}�zmYTAL�/�O�J� q�O��a{+�!�(���+�MͶ#���,�ad6ƭ@��O��F��KVbQ��-��%��ã��!׊	?k �K?�C�/������� �g }&�J�t(���B�@��|S%�Rځ?>H|5�>�z�CGEU'Ч)�Lʯ�(i�{4�>����4��3�y��s��nx����Q�)��h�#`˳�55	��+s���^��\s� �q�Z��!\� a}+����JC�b��K3��k����HX#��9��,L˻��	��\J0u����p<�����X�<;�F&~�_�;��e(jv!��jdM����Ck��Dum"n������rR��?��=w�kr��%�F�+����9��NKw�оƵf0�|�|y�ۄr���v6L��L�J^��>������Y�oZ���F8+�[$����5���L	W�����̚���<;]V�VZ�:�i����5�/\j����\w���e�"��~c/3�&-��,(c��pdܮDB^��udz�'�d�}�3�^��׼l��9�~�fX�/{�_�v���>���n��=�6{�f`��A_n���=����˯f����]��L�,�����n��~I�jY��ף���-��o��>lػ(����~u�z��~J.Ɍ��d�֡��9�k����d�ܘg�ج[�ܺ��ݺ����&�9��\�{]ޝקxYw5ң��ޣOx�ӑe)Cm�
��=qF�j�	pe��qe��~�x�ict|�2�ƀ�_T>uOXZQq�J��^u�9������;��G��P��;l�ﲣK�?y-����V�]?���-m�
$�d%�k|�?y>��͗[G�Ko��5�U����t�x1�~���g߽)��k<�4~>�k0�7o�0��Xܟ�x�mu\�:wN�n��#*/�8]���R��E�C=+4M�j�
�i���'��;�����;����^��_C����r[\|���ƭTs�u��d������I2ߋ* ���)G�Y`����ܲ�u�F�MF�Q2*ǐp$��'��O(��[h�,S�%���ؔ3���ǔ3XmC� ���>��Z��z�Я�'��1K�,\M�{}�X��݋�8dv�@f7�s/e�#KH�G$_r��_p 6����c�������\$��i�����lE<HY���X`t4D�2�H�+Hy�du�J��äNg7��rY��x$ϣD>+2����d�Bʴ'�^!�'���%��Y�>H"u�#��>�{u���NA��a|lIډ�6���QMV��$�˟�\�I�	�'r�y��/#y�ec���B|i��,��-�(�Ś�D������%i�e��|t��ῒe;G��]��
5�*W���9K��P)>{ă�!62�h͐!��ⷶ���t�I��Q���8\U����Zj\;O�yK^��QP{4*t,a�^���N��հ-'�ā�M�ֱ��C�Gy$�3>[wF:-ź����cbkwJ�/�<_-H��
�sH�k?����'���,ٌiAؿ���X��ݶ)�1�;|l���~�Uj>�	|����1��q�qُU���d�h}2���2���/�LA�gι"T{�;`�N�fu[1��<I݆��l�^��C|�0��n_,��<>�_�����>���.��w�yx�3��a�����@Ԃ��U"0�0�< �3�_����(�%�\���H�:���_�����{�v>�~�:1������!d|
�x�t��Q720�9�9cF�U�;�%㚌�g�#�n��i5����!��C�*Ydޘ� K�Xi�?<�B� ��Nڅk�F�;�rw��	Ē�C8�5�&ǩ�d,��Nv$�������H��!\M�~)D62'�Y�Wd^ж{H�h�s�\�� k�ֈ�Fȼt%2X��hȭ�/�{> w����"�QB��#�)➼��#���}G֗�d���G�����H\�<Ҟ�39$�.�u��}����N(3�~�6�sջ�D��D��_��/���|!	�O��j����RHuz��S�p%u�t}��I�R�"��=��1�������қ@%��[ HBB
)��Mݔ�}��-�D���">`�IG�RDDTl�(JS,(�JS)b����6k�ay����or��{ڽsg�ٙ-�-� ���Y�cu��/f�'�߂y&����iҷ�ZZN�)�+���cՊվ�'��#Կ�.���ͳ�!M�"D�mP�ʛa�����|U��k%V��ڳ���U���o��AȌNj�aci�ƭ�v��0�۸��iG���DMM0����\���Ŧ]|�[����"���AԴ�}�X��;�zi֑���X�A�s�ڬ�^n�>�E���:��c��rO<����ڍ��?����]���YفU벏�y*���k��._�>~ﮨ�S:t}yٓi//[����Ǉ,[4w�+��H���ڕ�3��Uk2w-},�O�\Z������'p �Ŭ�����hO�X4lϓ��^��t�҅�L�������}v-�;tϪg�/�{Iq~��{W�^����|B��-K'X� ��e�R�^�>�𒙱/��PZ��G��Iؾ��!�=6��E��-��{���)�g[�Z0#zɼi=�sg��ww�e�����k�*��%�^[:/mǊ����i���a�64�ۦw�{|��Et�}�Ԉ[fM�V=�ֶ�=���K�}|6fFuÌjZ��p7���N3Ǆ=p���O�����Y��:sb�����9u��ȸ�wGN�������ǏO��tz������~<=́����u�I�܅�}�i������8�����/�z���/c��n���t�{Ju�Fӫ�|7��S�y�����'u��b�75i:ٍo�r�|bjMï��}�|�ؽ��_�dͿ�/�(�F�8elѧ�ƚ�WU�y�����ͪ/&���\vp����so)>�Q)�z��^����S&�������LgΌ�moF��_������iU����zq���OR~s�Ѽ�O��<:Vqh�-E_ͻ��h�G~p�����Ӛ�-����?0�&�����?_��nMU�g3W=���w�Q�o��s�F����W��y{�����`��]����q��>�f���/��&7,{w�ͩM㊏o���v�D���	ړ�u�^9�t��[&(��q���=�?-o:��-�S?�m�"nX�g�x�ٷnӜ~�vㅷ&�~5et�W
��~�b՛��Rzbø�#�o��|�-�_^�����tվ�Ɨ�;F~x��O*]I��#?�Q`{��O�[%��ޱ�Gc8��m�˟M��҆�kx�[�߿�u���7'8.����?��}��{��]Z/�qy_�E�4��/��f���O�7����փ����Ȃq��ko7�f��غI�3�:+���a��W����n���[Z����Gפּ���/�w�M��q�gOk|���.	����Zq�����v���ۓwߡ�n�׹��F�����.��R:��ՇwW5:��]?�?=t{x�#g�5�3U�c?�����~~`R�_�ҩ��{��ptӝӾ������Ϙ���ɝ"f�Ѧ�C���|tf��O�����mk�K��pF�=�<4`��ك"�>ߢS\㖷.�{�s?�tq¼%�S�-y<�φ5����ݓ�Vf�X�!����9��n��y���i>�sOZ�}+���_�\��[K�{js!q����c�d��>�{r������\�t����2�/��B��g����<�bɪ�W�����2ëo�ه��9��s�v6�;mz������nx��g�����/.Y��Ϊg�_�Z/�l�Ƃ��������`����G>�s����G]��ZX�nL����j깙������=C�~a����o؋�>h�������R��]}������k��o��y}*��ޟ����7&~�}9���L�����=����c��om�L��vBT���wH@��h[���}�˷�ش���D���~g���T_	���L>]p⊺n�>Mk�$�����!�{5p,]��"�}���&����9������L"9�"x_�A�Y�9��]��/�jܟ�/B��O��~ln!B���q"D�!B�"D�!B�"D�!�/	��X��$U��B�w��&q.�v�Ǒ
����)���n���;aQ%B�o	f�3b��aG�nspL�%}�:qޝs�·�a�ېOh�0��1���-�N�l�۵�)��<��� )q��<�m6}�X���]���-h��QT����}cr��P�Q��ہ}�p���8D�C��1nUn;��>�9w4C�mg�0��7�i0�@<.��m�6�~���w�PY�c�
Hr�=?	{g-��[�Q�C��׌P ���/z��o4"D��؂Y7���OU�^����\x��Kcv��^���>��@L��#��GPpq	럻����XD)���㟅{�|�UBL��3�}�;]FA�h6�
��tʼ5�1{s�º��x�Iܺ�G�}1�&��k��t��~�?�,�"D����[�>;��T8�������7�Pf�tA��b�6P
��R��<��G��xM��!,?���*�M�A���.���'�� L���E8 |�K�N��� P�?wC�R�}!�(�0B��*7B'��ށ�鉍Bc-�#��&7��'})��mD{/z�ǄK�-���"��p�`����[�H�vA#�!B������^/pPNyL�s!���/����T����ؖ
[H;��zVG
m\�����*,D�W��H�|ƴ���x�05ȓQz��	���̑}fغ�T,n)��y�f��<�e��,t����U%�_�Iq��}����������<+��U���w�9��	h%��>z\�%~
A�R�#���c�P}I*}#�Og��[���0�[ߟ	|����3
���;�����	�������G� cr��;���U�Kt�t�Ã��žS��BXtB����GB�Rp����t?���@��=��,����7	�9���W!m�X����BϒT,E��b_�F�w>���£�+��%%{�n� �m��p��������Eq��y����'�_P4c~.�~����9Z�_˜��	�Xs�I,�x�4�������F\ƿ��y�����L��4A0Ҝ�R �[�p����
���4�RAhL�B��ea7�a�����?�?!ş�?4���`���d>9�:�ZǏ#q_r��܂�Gt0��mĳX�P��.8�=7 �VcJ����qj�LX���+#�i��މ�x��h��������j�
ط5F��͸����������g�{�]7'�u��^@U�z�g^>j���Gٯ2��kt���^�����=�	rxb����>����J�?z7��t�;sV~��E�t5J}��ޘ1��e��3/�{��R͔�xl�w�ܘIm�w�Y>'z7ģ�޺����:n4�{��֞'0���pЗ�� w*0s�Z +�v�z�l<��3`�����/p�������ݺ5B{�G'Ni8tXeꆕ��\���'��i=^��w#�BD�/b;��ѡa_�0��Zr���k������>䍦�x�y��[���i'/�s�IZO�bύ�N�t�,��2lE��M_��O���2��[�@�*<߷U���Ω�Lǃ+>���N��!����o��u<Y3��wj�E���	O�:��)��$ܳx��
َY��ؘ�'?j����Ѫ�ϭ;sߺ�7���Ii���ʝ������{>����r�͝?���g ��D����ڞ{��o�ƭ��Nm��������3�����oK=��I9m�
ڱ"D�!B�"D�!B����%@�d��[�����Aߟ"� ��m��ލ)@�֤����\�ա�]56�Y�]ƛ���ڗ�mj����rV��+FZ]�Յv���͢A�^��/��9��*�Pe>�5��*:��q�Z"s�s\�V��F�8/78�Mv��8�UE6��j���x[��Q1�^Q^ɗ��rV�驮��*�G��]���J��Uû]�����n��@#G��|0���S�AA12���^�D����`mRl��X���P�P��r���Qhu(5�b���"Y���k)g�A���4k��W U��ѡ�;�TV�[i�;�� �ݮu��)&�-���mq�W�y��f��K�JG��S9bT���U�FU9=�sdyy����V�ʭ��%Ҙ3)�YS�M� I!�PD�o8�6�������QI��Z稨Ԙ�|Ў��U�9��$3i�2��,3�-2��$�-�Ai�tJ�̪#o�r63��VΨ2K�*Ǔެ1�x�U�SL��,5(��,���D�z�Ef�R��r�9M�I�."}���䣲ʌ
gV�8M�YV������c�曥��Tə9�2�͜��Tl���(_��S�|���e:�]�Y�,4s�2Ǹ�����Ra�ԅN�m�r�����F�8�$��eF�E:啘9���dqYfY^�YV,1Ɋ�,�����6q�d�̜����eP�<�/�����k�,���a�%�hܪR�4����i�¡�5'��d�,�x�f0�B3rj�I�']ɠ~��+��d�8#�100�X�'�(�ϏR;e�����KO4�f�ׯ�B\Oz���!�9�q�	�w�KM1�͊R��vh�|��%�wdy��^0�Xi��V��1Ki�,o6�B\7���M^���ԁυ�'����r��W)4����P���F��l���ɳ�K#������A/��3���P\ؚ���Ed-�8�q^���_��Ń U*�y�g�t^��'O_�����З(���+��1��<+vDz�-\W���}�l�q�\[��r9��*���5��-m���$YrT
�@�b9�l�r�
�e�x��*�y9����%�LW\2���s��M��K�e(m����w�s�x�I�kJԼޢ��&��Q�T?������v������U:Y)�M�L�.�V��l5������+J�XQ�+RY��"�J��J8KNg�͉��pC,9��$'YdC�Y��2k��>J�-�B)�M��+�c��h=I)>'�"3�Z*,0��n%Y&�����"W��:��9#� ���)�f�4������j��2E.ɴK&��ֿQNv�WR�P��-���r��֨L��|�����ȇb�
���j�9fg�ꜜ�j�C���'3��f��Z7qr�AZ$7q�V鴾bf�MO5GK��h�,F��f2sV�-YYs��(��bu�f��l+�PŨK̜Nc��ib5��g�)��H5�j���ę�.��2#q��R�5�N��l:oM�t���F�X�C��}�n��n5��J�U���-��i;���c�%~Ճ.�H�^����:�J� ��=X?��i=�(�l)i~_	M� ��M�#8��E2E��j؇�3�6�H�O+�7��T�hU��6!�l�A��ě�r$S��N)����R2S\.��\��)��dꓣS)��|P@�G�c8�Si�r5Зڙlܔ/��-����BGq$S1B)�?%��[F}qj�]E�Km��O�)�����J)����Ov�#����ˍT"�i�d�[n����a0����ƭ1�������f(c���o��|�(�E@M�*�>����/j����E4F��+Q7�����;�`��^�J#��a��<1}�}����PИe�`�1i4M����&.}�fF��h.w�i�p�o��n�1wh����/��h��E#�.Vm;�4��������ܜwm�D5��Lh�t�Qݬ�����؂�GӼ7o�[��[h�4a�]�A��kN��DC�W&@iKh�.�o�t�y�׬̞�lg���/��h�M9;5�9�74��6.�����Ǝ�t<��Q����!�؆v�@�\	pX�A�9 ��Np���鈆�=vGW8]L ��,��H���0��9�Is�N]
K�#��+���������>���*�l�t�������3��>:�>�3�F�mhA��5����ء��9�ɴ��阢�|�[[�=˲���cHKy�hq$�t|����ӳ>�t�i驐��бRL���(��Tq����B�'&q�/�5T@k���S��<��]DE�Bj��G���')���b �r7��:��kH:���\�o�r����NM�&��&�b�_B�1�dv�F�Ak43�WS2�ݢ�Rd�j�?���#�xլa�f���D��/xP�{WR�=)�G=��G�&�<������y����.�v�n@�M��X�l�H�1�(��ıKO�y*v�����(�oE9I�⫷�o<�i��T_{P=�!��ٟ�v�<�Ԏ�F"D�!�o��Ry^GEQnoE^~(l}H�и�>8.4_}�@L}�k��V[p?��P���vTȯf�V\���:Q�
yN��zm�yyATkk�k��:֍�����zƯ�_m����j�@_��G����Z9�e��9��{lך�kٮ�3d?�!�:Ǯ�v���Cs�B���~B�������Zk�Z������c�����8�	��߁6�
?z�1�}��W�~��g�N�q�y�Z��׷�pY�_���Z��Z�kc��do�������+Xa~�C��U�Q��c"��:\�F�_�^(�ј͛��6F��ڜY��x��,h�^��D���~It�N����f�X ��c�̏:��ck�~f 0&���C�P��� �����{l�6��Z��G�;����������(��g/x'�]�������'��J���jܟ��y���:m�CG�"D��� ���!B�"D�!B�"D�!B�Ih�;�4�)�C["7��)�P"�e^�z��G�`8��pYRඤ�m΀[;vm�T�(+�u8\�8XTa�Dæ C^/h�t���M΍(���"	�"|��K�R���~0�]?|i/��{C-�mVWȳ߱1���(�4�2$g�AAېB�9�(I��}�|h��0QNU�0X4v]\�$�4EAF��w�dJ��A���<B^b7KA���60��U���Od��μ<����ٽi�2#�Or��q�!���!�����c� 8�����&u���ո!0+¬&�&NCxeX��+ba,�	UFG(���H�bI��Ct�؆���Ϻ꜎T_:BW0�j^\�t8�IpS�2�]}n���NJzC���ܾ�(�?�$B�"��Ppa�����i���0ONB+x$��H#��D������e:�%J$J&�scOx�yGO�Փ�g t���(z�SL6iWx���'�+J= K� ?�z��P�R�+�	���C<�)_x���Q�$��ND�ɏ�9:?��@F��'<�S�,���ND���0o{��4������{�-���8ύ(��L�[�'{�p$%��@��b�y}<���#��>����O�zɣH�HI۳�zVG
m\�����*,D�W�0Q˃�L{%�'�3��h���}�գGb��a��;o�H;���;�r�+�V9&�A8JTی���Tx*|��n�@�gT%Qy�gt�v����0��ETQ��('��e��v��,ӕ:h�Uv��Qf�����jP��*xha.�$l�F�Z���@D�0 �Έ��:�FGIu9�WSC}P_#*=��*O���]I}�S�rx�঱�I����NT��QY��T��P��9���W���7�U�	��J'm������T�L�pXP�Q<��T��ܪC���>ʮ�KW����[�Ť�BE.����4P��jI�,3�ҮsP�h�4��l�jhw��QU�M;i�OM��o(���ܿ�� ��"��h����"�'Թ�a��I�%�ΐ�����?��}�-��Q�}��(���ν���P4,�ϑ����a�o �����^��K�@��PDz%G���`�&Q�8:XaS��������
�Һ�(;
�����>�M-D�Ai@���6��F�kA���7���yK��8h܌t��.Y�l��Zb�+�&�#�`�A�״�WK-V���9x��\�;�9f�a�)0L]�b��@o�BZ��!Ey藘	��I��h�萍1R���
�(�9j����l�[�.����3Z�z�ٮ2�f����p8M{��U^Q�vU�G��ʩ�]���4F;of,�t3[̐QUl�8{���ޠ�'YR���RU�z���*�
9%�/�Zr�ZSv�R�M���H͓�(�<�łtu	��Omg���
	�4e�f��Do��zsY�ڨF�٢��ˆj,��ݮ�:\Z���Ym6�[mN��^�tӓD����e�r�l�v�ݭ���r�]�ti�9�w����$i9@l.��$ ����g35�%eN���VZN�����"D�!B�"D�!�/�,�"x)�)��ǽ���������PE�`��CH_~��	��>< S}�P]�h���0�Ո�?������� t߉�^ T��P�O9��1��Lfkͯ����((�_��w	���+��f��f~�|�������L�����m��k��}�:�Sk�����X�(y�6�ɾv@{��drho.������P
k�ڂ�~]��8����@� ������F����P�u�
�����Q�n����P����k[�O�o=�P���I��c<T�o�|��]���1�<~u]E�#��Ϋ��F; �B���`
�&�C��_�[	�讥�o����br}���o�_��7�1�z���b6/1V��j�bBuD"D�!B�"D�逈�I�����cWI�����N��@���!�@��Wd�$	2�/cWȷe�+1���_P1������Q\�����r@V��M&�6mI����� ��@C���r��$�
?$א�)X����_��C�B��θ?�P�?�P���!B���q"D�!B�"D�!B�"D�!�/	����_��~w�Y��1�ن�\ם7�|՘,�-@��~�"�A�
��Bk�������D�!B��5<X���A�������,��A��u�~��� S1-�7�����Wau���5�������B�z���kzߜ<}Z���ի�z1���B�?��6���~%�m��oP��k� �u�2���W|�.>�P��u�A�Z�۪�eP��e���'�w��5>�H�k�*���ߟ�
�AHB����*~���ٿ57���!�>�����W�- &S}�P]�h���0��H���?�q.^TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ۾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             NE��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y"            ��Z�OHDR�                      ?      @ 4 4�     +         �                   Q	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      Mu�OCHK    �!     _       D        _FillValue  ?      @ 4 4�                      �    ��M�              ��             ��wsOHDR�                      ?      @ 4 4�     +         �                   M7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      \�.�OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �6��OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       j�?=                                               x^�<T[���	G�$IH��&ih҄#	��'����$M�pФ���L�	�	Mq�Is�ə��H�&	!IH��A��}��y���y��~���Z׵���Z{��k���������g�����[�
�+�����u��[Waږ �2���5�a+�(8�����!�S� �в��y���h{Ψ�f���S8����3����`N.4-�]��� X�~�7�8�:���j��nii@��e�/��jv����@oM쬋 �*�=���d�~�;�� ����W�3�|9�"�U�B���y7`�H���"F���0���:HÚ��M(p��Odj\���� �'C+�72w��K ��~�"�������$H���%�����n ��
�����͋@z�(���gK@�g!�����z<��AY�8�m-�Ĳǐ�b5L�3g ��[��&�B�U���K���4�nrec�}������*0Y���:Onf���x^�g1�~��:`���J� A�	$H� A�	$��bKZ"xz$��|��l�l�m�����=%C�|<S҂Z�+`Ӱ
d7�CX����1�%P���x.���s}(�8A��Xh���8[9�q�zf�nO�����W�ӕ W�s��k�Ӗ�з-ƞ��G��W�p�>�o�y��p[~���X�-X|�yE8y��W}�QD�UD[+�����P�H�)��|��wjwA������
�P Ӱ]���V\�r�v߇_OD��;�����������eD4v��yD�ޓ8��L�f��$H�w�� ��\�s��A��o�cfM��� W��o��I�A!�Z_z�@T��Uwh*P��N���\{��n��ͤ����p�|���Ӳ
��9&dؐB��hE�4 �	v�܇�Gm��̗�[ƅB����)��^��Z_u�_��r�ߟ19Z@oM[�����?5��_����ˊ�O��{<l�ku|�f�
�%������U#T���V�nw�ߧ��T���=�D�b�+��Dxnر�Y�3xZ�Б��9��i9����w��w8r|���#�=;ܣKJzPR]?�&=x���Tߙ�9��h��~us��U1��)ùA62�{�zr�iG��ġ�}=DI�*|��R2K^�뻶����`��,����@T݅~�pe۩�&Ogś�eQ�]m�W8��U��!��Ѥ
�ymU|^�d��z����c�>��oٗ�����������8ﺴB�6��'4L���b�H����2w�M+��j��t��
�ټz������w�u�#6��J��k�����y�*T��
����ݱ#:�s0���W�g�K��S��{V~�W�r�5]v�-ZS��m�b����(�F��N	�H�9�hS�*gY_ю�?_�Kd<���2=�V�=��U���*gO��(\��W'Zu>��*�|_y6�P�aҠ���{���a�M�o�٥\�7å^��ǹU'�3��d�2�K��=E��s���7�\z:z�_��}�?�n�G�����#�����W�.��=���}���l�n��f�[l���d�G�]���y늕���x{�*�O���WS���X�q�:Z�1����ݮ�T�4�}�۟�"��m[��t��PK�~��V[$��T�/����Th
���u�M3�2?���sbe�����~7�V��~?�Zj�<��A��q�QK_}C.۰�g�O�g1:ϡw�������]RW�߽҉�)ˌ/�^�V��w�e������{�}`zҮX�.a�CQ�6-X��|Dq����R
qe'{^���ܢ\B��]�KT��wK�������.a���w����F��#~�բ��o˙�C�ǅ��
d�خ<�i�����U��+��T˽{�+�,(:���#��!�Q�������^�ƅ���r�?���U~zjH9�is䃎�O�m)t���V�i6~tG�W�\5ϕͶ�w��nv����L��;�]��ޭ
�~�s#Ӭ�[Q'^�#2�e���]��r���bn��:��A���ޮ��p����۴�����w�Q��!y��v�>��QA5]|dk�P)�q<l��Ǿ��ȯ/�m*�==�ۅ�rIIK�ѨE*��WU[������y[�����,��غ�On�w�ϥ��	�r�Kվ+�)�jW�|�n��⳵"�m���ṯ�?��+7�.�"4x�r�����w�4ii��%��-��h�{�~]���W�ߏ���7@�w�p>{����p�#���잡cU	��6b����&��}?jw�w}t2���d�n��,�JfhhX
�ӈo�r�U9���s�1?{���O��l}w_(�~V��4,?[������d�~��;<�e������+�EV�.nm�8n�=?��t٪�?<n Z���ar�]�P���_�a$H����\UBVCl���2��
� x �`xr���R+��vf�Ő���vP�G��z��b�k�]���//� syA��G����N��G��}���*��/���+�������u9�p#��|�����Ex@y�*���ɴ�c��?mզ�`�E�v��K S�c�,귰�׌�j�?�_\����'���(�S��ƌ���岬ּX�nl�   ��v����POB@��7�� /:~�D���'��t8t�2� �n�� ���`��Zx�
M��S+.\ih���M�����ǋAx�����p��T��#��EuW>7
@݀O?E�ğ�Dz�w�y����+��h��4<­�q��A�����@����')E�G7q>��)�'@� �@������;�:�*�A z�{�P�ly&�{��Յ� ����&́Lq 7g�!"�{��x	�q��� ���si���EECs������=��-��w �H2�A�\�9���f6�j�� ��!u#yU� ���n��>��Yu`+,��#� �	"�1�o�zq"r�د�o�t �¹ۀ�_ҿ@fB��H՗�9v!� '�
D<8~e.�����r�l��=�eryV� �C�[�|��Q�̵�
�����W�	�������(p��0��H����!c(�R �;|�"�;_���5@N�Md��V�U%03K����^���p}��=�\/i�]e�g�9b�UʬM��F_����kĿ��[D�?�}�|�[6��g���'�� �� �%����Y�e>t��?t�rQ{5��P�@q?�7n�({�+S	�jk{�fx���+q	����'�y��y�r�r\���ewK.��Q\0�]�V6:9�:����㠓��wq6F��6�W��?����+��F����ך�騻'�hE�c��g�.Q.ݾ�{�c�E
C��$�I>�d��m��yމ�.�÷�÷8[V�v0�3m����fNȮ�w��b��8��݅��x0+�tg�7����+�+��
�^Y�&��)�aU��Ly��>ͷ�+m�G��g�&�ǖ��?�1��zg�%M�U=����������F�DW_����B�$�s�Z�T<�|�����VNʫD\p�zs�u�6�H�1e�����kE�}�}��*9�>�z�(���F��u��>�`�7?|�}�ӫ�G͆O{V�	Fil-�I|���*ʒOQ��]{/.R��E�d����A5������}V��OrMv���GI�'��Nn?S��~�Xc���ۥ�+v���E�Fcv�>ژ^�}���t�V��8�'t8�C�B_�W٢�eom�߼�����sjϥ�V���QVSWsg�V�������	��������������@��֧l���LD(���7i���n;���nC����/��H]�߄"8�����m\���r�5s��ni��V��/��g
JO�yM�V*%F���J�?6v^XI�����}�/��Fō.�է�}�оt�c�+�@�A~:ԓ����|�G��Ҍ�w-M��W�w��r,������=�ũ�Tf�T���"O������6f�N{���-�&�����N�郎v�\NZ�ȦM����]�~��E�PG�_cG��g���_��NO������� ���S�L���ʶ�xh,�%֨)�b�1B[�0��d�E����/l��l?te[d�C��7h5]�WQ��a���xbG���]��O\�s�ŷ�g��{N�~P<�x�s�YGЊ�A.��&��ԁ�����>\�ʽ^�͹�O-�aeo��:����P����K�R����%��1r��qe��?]���Sp5�m<͵Nh�i�1��w�ᱟv)�]�w��Q!��W��ҭ�+�|�Z6�-F��Գ&��^�8o�"��Co�f�<�����Eq����2K���4�\��h�|���"�k2}�{�V�2�v�*��#��%,̹2��s�1�;M��ٮ�t�;�9�����-��x���U��6��.�c��L��س�xEoe��tNhۚi�y[�ɂ*}���W��`��"�7��L��G�>ˎ��>ńȖ�O=��Lpr¼:v�ʜ�
�����	�^�*~t�L��h�J�VkՎ̵�m͢h��sj���d��>�ʉ?��/`w>��.�����]���`��/)���,�Fo���#��]n}����|�8ꉲ�G���UJW��Ȝ��sћv�^�v1��k��b]t���sʓ�2��}w�Kk�h�巫Vy�6)4�n��9z����$H� A�	$H��S A�	��!�~�\3�Z}��������k�9ԟ�%���R�%���º�'MJˮҧd,4~�rN��X�؅���@��ิ�S�ژ���w₊_J�86�������OUu]�\ڵW�AZr_����D��Vz��Ī�ǫ���q�@�z�w�Ch�P��7�-�M�<7*�\�b�ʹ�V!����Z�r�=%��*G�~W�r��Lc`o����F�'�wNYp-���{�,_��c�x���c�����.�#NS�^|hD��*|�mk;�i��gh�PՍ��:����P�Z��܊L���ZL�k�Ԩ�p}k�j���s��%�n�ɛ���֩�u�C�Z�.L*P�̘��Ɵ	��Q�4�oo��y�fݵ`�1�]�����mo��:R�#�/�u�=�l��x<rd����X1y�`��I̵�M�ME�S����5j�Y�ò+�j�i%���ox~j�Y���6��t��<��;��6i7�D�5�Zx�Y|�H����v[ũ1c��Q�fm�=��}���gm?��\�6(_c���)_:?�<�ե�N�Q�Me���i��?�e.Z�=ǯYl����U���u���UmUϜ��l&7�5�h5,fN3��
,����qZ��zq5Cg���g��"���sXB_���Z���5�}Vd�P�U�*~�g���6p��rPv̥m����W6c��];Gٿ��pq��I�Oj/]~>��6EB������PqS����c�I��.g�|N4	2�ot��K7��;������nRkI�<@��q�M����xK��q��L���?�Կ���XU���Z��	���;�y�H|?��t��m[�{�~��o3+������dǠ-����y+R��Ĺ���N<�-ig�S��R�����������'��N�}a���r��t_���5=����M��W��4������� z��s��J����?�s��>ü4�u�}K�c�B=_&-h����
�_K�)-G�t'�ɴ�u�V����9ah6��\��a��&H�y���zh=,���y*�2��ɭ0��S'�����{je�bܰQ������f?�X0_�9>Z{��z�y���5�C�aT�*��#z
��Oh�zo�ɴ�v����@��&����������vٰK�_m���g����&���L'w!	�yh���ƭ-1�ʌ�}O�$���:�n:��{�|�|�L��\���Z�w�/����f��L��s>z�f�d1��m.S���א�hڂѱ�����FTn� q���	��64K���M;f���>�:�")2��Ӌk���o_��p��\��X]�e`��Ҹ����I?���4�T�;�zFPV�X얡���;v�{��U��v��2�7lM���ӓ�_K����Q������}Xz��y�D�n�����<���ڱh��6�^{q��/'�}'Z����c�#t�v-*nB��7ޚ���R_��JW����|`X�����l��`cn߱[���wK�0���O��'�-�3�x��9;g�!�;v�/�DJav#����!�4���#���W��Q�_T#"vq�7S�Ll��k�*x��I�fO���)Bd�I�Ċ5YT�\��d���sƩL|�q�w�ksv-�>��D����|q�ĵ����`�1t��Z=WTv��_�?��A��������?1�A���?Q1�i�ב{߄��!�52����ÿ*im�H���#��?#9�R��� <������s:�k&�g ��🳩�d#����|�W|�5������d����?�UI��Ո�!2^�..��g)�n������Y��%}͜���K"�t��s��/	�����K;$^��9#�8ח��T��o<>r�$�#a!C/ןg�̪��� f{��Kbxx�8؅$�a�_1}
.��O"�������߫5�Z�'��?���O�0�QI���p 2��+�Hg(��ߢ�`k�55�`��������|�V���c�f}+����p���R��`�]E�4��:�~���i�] p���.{�6��<Ix8C���_ +�h��RT%*@��yP^dY�-��W}h= �`�NXt�P<��ݝ��0�6�F�BS`C�:x+�ۛ����q�Ku���wށ��@9f��6|{"6�u��=������|M�]i=��o.v7�{c}�;�W�._�K� �߀�t�����n>�K���#�0�s�!���� �X&��(+f�rJP
c�b�{���HL*q`�#f)�F�RMf�����o��+�,|��M��p�@��:=0���y���� �a��P ����Ix}V��~���@{Q�ua��	�� �3�)��� /��a���2��hA��!���AX�!�H����I���IO�>��*�z��B�s���G�.0�t�=@�U��Ad�� YUÞ=��GY��ۄ=���:�s,Nk�3x��R8�`�+A��0�+�m �WC|@]h�ن���5���)�5�jaA�C=0��{��o��sv�n >�)*�Н�:���/*�!�v
��?�׎4�uo!H��0���SD�"R�DīN���/�1�|��7C�	��N�!^�sK!l�|+`�qJ�5Fa��4_�Գ'��N��/�t��P�Q����3Wp�b�:Lo􁩇Q��aP�c`�Tk0.,�ë�X���)L��� �$�6�j������p'���zf{nA*2�`ǅ��	#(�y��g~<� A�	$H� A�	$H��R��T�5��VyS�[��gg�b qB��t �����pwL~$M���pԔ�^�K��SF�.F{y��1 8Y*Э�!AVP����> e���d2&��@���uP0�mʍ�`M������dc��f�艢@)��UR�i��D������F@];
:�e�U]<��`uF	�
� V�BܬA����f��=�Sݳ���|z� �����]�8�œ*"j�zKjfl�QW$�����U;$H��o@^L�V�����k��x"���P=!���`� ��tȚ��<��m�j/(Uw�0vy]g0j��(����o�<�����F�.u�(tc!�S�����c0����j�C2_Ƨ��W�(��h7:A#s�=ݩ���R���;{���*�d�!^���b'V^]�ytc��]R�[V�g*č�Ji�4)���̥Wj
���%1R��
�$�<H8J��O���2���6wz���R{�+S�qruN]d�a��R>nZ�8�˫��1�u��K����x']S6J=����ɶ�k�̖1w���
�)���B��V6��<F��6+�e[hk���]#�٣�Yxe�<TWlvh�3[g�+�n�W�!v�E	�=k�ʌ���=��2�S���C�M��բY�쁵����hۅe�������X2��	U��Qov��c���Y�{�:��f�Q��%:>F�Jk��NR�|Q4Qcx̧�51���-�t����)�%v�S�ݍ�ޚ4;k�m�U�h��&���oV�b٨�(�[�T�%�7��-���=RëN���t́�z�(9M]�p�F!�ߣ��2�+���F��V�w��Rm�iUU�	����%��Q;�T �b\&��5U휅S'�ڧ4����:�cR��]wcCUA�0Ra,H��Ģ�N&bJdF2"�DJ�B���k������#d��g��c����-C<:�&��J��5څ�hj��C����(_l��[��`2�xtQ.c8O_A�+̻D�t��a��zǥ��8U&�뻙+؍�;%N$2�;<��!��J=���W�� ��1
2�3ݰRդ����R��i��甫�/Vn,՝��w�3K�m7��8��]����=r͓�1Eqى�"]A�4��P����&��e�lP%�� M~^ݵzX�(�dT�30"Pk�2/b��ۻ���u��0>�|fr!��W$�b܃J���h��hW����lQ���1�M#>��?>LTF��)�j�[K��4�B�򀓞�΀~uz�lXd���u�O�uGu��zdL����g�E�wi:ع��j���n�t�����"�b�����jfS��ֆͽ�y��Qm��f����R�L��:�:�C�W7J k۴*(h��C�e�+��ץ{w���JI���xw7�JA�_L�c{Ւ,�^�|���F�`̰H�?���S�,d���TB��C�1!te��pӍ��R���2:��Jm�X"K�9���ߕdC!%Oz������ �!3oQ@�P!';,&�լ�T����ד&O�G�ڱ;|����%Y��
����UF�B=or�N1��0i����ː�߃��M��n6OĬe���e,%�z�; v/�;���6��q%ѣS�� '�Y{����H�N�P�b4Oxwg+Wxti��''�&j�R���^�$Y�~��TF»6V��Bw7�3�j_Aw7�X4�b)eiT��Hi��5�wq���Q�t41���Q�(*�v6�uu�/����Slj�[n8�N�����2��A�2��1~�z��QW���.�����o	f�U*��Bd5���h�� r� b�*�U  � x" �'�<� �� ��L�,-��̒BXF픺0bW�8�d�S<����q�Rg��6#�D��Rv�O^�.h�R�&��ߘ^�\�����Xz��e���� ��fTP�Z|.hvjd3;�q���<�J���޶b�
#ss��LXjv�М���6h��.4Y���w���m=əN=ֈ��=�2^�h� �pqt�#��~�֛�k]�SW�1���J� pv˃�	g��kg4���̂+(���nP���,3 �[ؕ�Z��e9�0%�衸��9C��T��*�������:���<
6�L˲I�$ބi@p�܄ܨ��6Ӻ���+L��B�Gf9�66��^N��_Hn���.��u@CI��P����!�1d�:�YD#�(�Yf�fZ1�\/{���U�%�WV��S�{`�3�3���΁�}��vJ��BD���s?����F�g��>Ś��E�휁L#�x^��@k2��C��됼|��\�߰c������l�S��� ��pi�r����3�:�j{��M��U��}��H��-�r�8q#��l�,琶�X*~f	����8�̾�m�٪�h;Y^ �M0�B�Ee.�.@u?@¡٨�ձF�8��E���Y3�X�=�OA���Y{��9�gx�={5���/�)�� �� '��e�*ĝu�"*�1r	~Cָȸ	�T��J`v\6!�|F	���b5d���P��0r��4�( �[�`��R;g����QY����������e����?���	�����������8�����Y�8%��Q�Y��v�hM]}M[�q}��yC%�QY��1�H�'U����iKn��.����
�N����Đ����
�`a�^%L3[�"��W+�QϜ�4K�j�%(�f͐�TdU������D��tʆ�K1��ȱf�x���N_�^�RV=�i�j*
jxQ��b�6k�who9k��eX�l��ڸ����@��klI�#�=w�V�Q�(Qz#��Ϩ�s�͵C�4�!=��Z^��;Ԏf��S-�}C��kj�U�1���-�C27���Lq��{P̣�x)Ɣ����Ѝօ��4��v���W0���>���זd[�ğ���Jb'�	�Jh3��lo]�]��Ma��o�{���+��*�%c�2m1dCLd�P^c�6�pb�ԋ���J7"��bd���ؔ¶!C�6W�2vYdsIl�BMbF�����p�?H-���Ʊ|{x�v���f�	eMs�<��ǟd�R�G�z4��3�q")m�ЫF~��2]�!}2���%�ߏ�q���/H����&���y4LnI��j���ڔ��!�.æ���2�%Ǫr��4�M�*9�)�<�� ��t��"�Ѕ�����X���J�c�5�l�g3٨㶞B���6uu��07�Zء�-�Q� �g�±:7^�3�����Ē��`�|H�P5	ۨ�a<��`�_�������8�����	��y����8�� �1c6%�-Ⱦ�J���Vvg?+���:�Mrb5�#���\Q�tek�4�H��F3=.��T_!�+2�S1~�ޤ�EeS�8�ޘ^�6�>ؔ���BYp=�h�|����2գ�Qln�
`��SP���<9Yn�a���� ;9���!�^�������L�'��_0�N�N���M���$:�҉�7�ۢ��PV���ͭ�*'�&��d^�G�J�.(��U���`��K��Y/�9��֙�@	�U0����/}�
��MKG��ɓn�B�f�X��1v#+j�� l�FF����^UԐO!y���j�͂���Y=�y���Ms���wxѿs���QF�5���%=�s����y�X����Kʺ�]5����+C4Oyg�WԸw�FJ*�(Q�f ��w��)�òG4���tϋ��������T�����DY!'�_��3��"69՛3慓o�u�8ȍY��z��K���/�����7�5���{4g+;�����١���&C>䍓u:��@�g�g��)�/M�S�n���y��u�a�f�:%���
<$Y��R�n�鍊Qa����n��#Y�]��������h[hg��,���d���q���1��-�)�x��
���8�N���!�<���Z�C��M�^Eio�wc�nɩ�2:����"d)��H�}�5�������{�'p���J���n�\�7�֝1eTCl�R�?�	� A�	$H� A��*	$H��7��g-lKk�X=�B��𭈗�8�j�.n�p�+'t�~�Am��Kھ�U2u�N����積
��<l�1��8�b�@���.�|B۲�	������O���9�G�{L���1����ߚd����{�{���Q�@f]�$i�U��ᆭ���O[=�zϓ3�p��i֕V��t:A.��������r�v\�j��ʴ�FL^(��I������u����aiz�0�\��/0�k�|<M��t���������o֢b�����)�����]^�Y>�t=�Z�3�5\�����VZ�Y%sK����������0�2�#:Q���*d��N�6=$J/�������d�Y��fܰ�f���^}��O��8KoZ<��_�����}��x��ǡ�'2�9U7{l+(4�8잃g"RFC1��m-���Ю�gi	"�r�d(fP���n��<�#���MVD�2K^G�Vr��Q
�}Z�$�M��&�ʱ,N�s��Z'.�����������n4�f���1dv��=�Ën���S�� �'��t
�.�̻,�8�]�������6�E.�3ޛ#���t�Z:�ͧ+��^��?���c����67L�,H|n��.,�c�n��N��kØ�l�A�ڦAlՏ�9��d'R��gv�x ?���>̜B�9�A����Ҷ>7`l��_Ť���m����I���i��?��|�ާ�Ʌ��t��)>)�u��ݏ���۳���O����<:FĞȱvD���ayD���/��=0�(9��y>Gm�PX����٤ӣ��T4��:�q	�|-���|ޓ��k�.VH{����	���RP��m�/�I�6�47o�ĵ�fՒ���>Z��_����UzM��2���$�yL6J��|^���?�VҠ��>RhR�� �I��%Tno~ ~��?8��i�O�d�X#�'�M:u��i�d29𠾭�H��e�.��>���q�("��.��oC/��j��k���i*��j�i���Ӊg2��"��{>U~f�a�Ԭ��U\����[��z��si��=�'"Ίp�*�EǍǡ%�~��ܤL�w��	)M�=	|�y�rm�a������~������Em��	gyC��D��x}��*g��ʧ���sfn���uP��#�6���g���g�;��$���*�$�FѾڴ*:����M�L������<�TJ���2Gy㵑���<Z��i���vw��}ڢ����j����Д�{��9/9\S�Iy�,�p��vAh|�����/��2mP��ǂ�8	����"��ɪʖ=d�맧O���4��L`/�/#�[�L��-H�u���T�G�������pӞ���P0�X�4�Uǰ#tO�b�򠨞�v�"B�y.�$��x��3NZ�w�)��8�U�"��VZ"Hi�Ʉ��[n�71q'���í6:7������o5�C��� a�����O�[�nL0�Iݜ-v�Il�7�?�'ހT�xv���)"2
�L\�"#�܂�}��a���f\��u�q0s���|��L�3�f�O'F�+%v;�q���5�n�3U�-�C|�'0{Ι����G�͞Ll�7p]����I�i���
ğWq-D�q<�q����ۆX��lw�����G�?�������'�?��'�/�?M�:�C��Z�]ȅ��"FP�_��CS$���Tj�Џ��!����J���65nNS�3��%U|*5k6�%A|��`}�q��Nɜ����Z1'�3�~j�Xi����G��Z'ΪPD�ϳ�X�q7��ܜ.���}N����%f���9��%anlf��vv.m�����t��/sUˉ���1uʿ�F���̸�����@��ӗDdl�A	̴�eJ�n.��S1uJH��*��*����jͿ��!;��
l�ׂ���Ú]�0��G��y�<8�=A���sH<40=����:�F����G�Mf<�Z ���B�]�p�<x���D2 ��!o�UX#R�W!��]��4�3���T�s�W�
�>��gC�N8�`2�ɐ�w��P
���pF�X�݁x�/.�b�N��@�o�?at:^��#]x~�<پ��/a��й�%8~�.����fxtZv�u'�w�gf7T/1���;n˃�MY���x�W��-�vS�̼�A���	��8
G�� |�i(Q�:o�BږM����!@�T/���Őh-�NW�n�
���IH��0��	�����ʔ�{��(G�:�b�#�2�}G�[��6��W�w�6��]� 0���_/�� շ��J�[�����Agy`��@Ge0�
m��I`*��E��#y@��=ܸqVo�Cq�ԱB�p�n��$��R���C�V�Ǣ��� wN���dly?l6��*��w�R	����Ͼ[&"�\n�@�,�������۳\#ra<� �ݘ{mDp,-������IP��7��1�*�/�D�_��I�ޙ�	,������+=��e*`u};�?c��򗠒	������GE@3�	� S|�ޔ�9Z�A̼nj��| �{��5��K!��?s\�W� A¿�Au�ﰔ�Q�ࡈ��P�cP�p��:����Ӿ� �K� c�[�h�3����#�F���g޽s���������®3!n�>�VynG�	g0Ӱ�d?��Kt8��7P%�B���;��r�a2�4��·l���T�����B�	$H� A�	$H� �,M)h��V���T��T�ᚃj��� �: v�B�s$����v�)l�c��q4%+AA&�10�c F�d���7
FQY`c��t`�4����z j8�~ 

֫�nO�`!/�ڴ��K��|�����Ef ��	SI��3E�eP���[/U�!��5�^3[��7O�{{�DB�{���BK��C2f�.p�`��BpǌKL�W*hjA����Ȁ^� 4ZG�x�H!�/�W#c��c�De(F춿7C�	��AX���MY)�=�A�D�J� ��"��Cb�
�Km��̠ ���z��3�;��X���=�b���$]H��ݥ`��f�64�8����52���V+��[l܉sJ�d+Au�T ��@%
t�?�F�0��B ..�냃o�JQ��I����E��f�r�jz%�a�^�~��v��
�@j��P����G��|s�j{M�C�uT����`Ȩ������!ǘZ4��\���������Ӭl�]TWB�uJy�e���GB��N��yy%'ׇrC���^�ȶ��U��T#����H��xg2�N�6)/�Q���T��2��*R���'���T.���87��?Rg�>�3�%�n]c�3ȍ~e4��5���؁Y���f���2��Npgv��:8֢�q�;=�v#�%s��z\߭�)6�&�a���kV
���oI��\����a��$�֞��#�]Fv��C���B�)VX����C>^eh�IE2�x���=�7gܨ�Ө�c�{2��-��'Y�	��cV�!�]���Z��T�l\3RP!�:�acw5>���E�qB�cqe��qG�5�)�I�-Uy>��g�Q�pC�7�R��,�6~Q�8�M+4��E�\)��Κ��N�/�L=�@.�h��
C2ή�z4�W��-����H�*a���zhP�,�Z���>��,QdQGV�lJ�Bb���k�\����t�Ev�B'aXF�u;�T�0V�+�F[o]�S�u��A�P������hc������<e�)3�]1�Q�i�%� x�My�Ʀ���*w�t�3S
�,��Zt96n��Ș�%���}�ԘEP�H.���Y��hu�����I�TOj�����Mp�Q΄��dkp��ykE�*?G�%j3�2t���r�X�H�2+�F�Z"�=l�$o'$jGZĨ��L��]=[Y�taYT0��Σ��m��k�b0�x'�z݂ʂ����~y�hFa^jvj�W��>z ?�t��]S�L�vv�j'zfi�-1!|5���!%E�2!vCԤ�����.��N������I�G�߉Ή5"$��3���}�ء��IA��Pʠ�Ր��͝�]���Y���\Y�\/�p@��Y/�.�J�����p�K��YQ�n3��'ucc�i�z8%�FE����)ɋ e_�uc��H]m}�b����� i�4*���l�ej�P&�*��=�X)�(2V��3�����N:����+3�VX?� ��Q�!�����:���MUsB���⽳)����Tsy�$/�c�^T1�K�K#%��(v���4�i�����I)�J�1Q�QT���E�u㘱!�t��Ѭ�h��T�(W�ND	jX�Ν�<�A5J�%���< @KA�U��p��4�'�\�Oh�keG0�:R�;K�S������|C�U9!�cm����x1L� ��TnI^;��"zL[O���ъ�F9���E��[��B�(�ln�Ý.�TS*�(���Ƀ��:m�Db!��Z��Dz������Ԭ�A�Hm����0��/�6�y��0�#r�G�sۈ{����2b]u�����0$̀+;kd5���hR���̿* p���d�G��0�r��-..)�[��b&��dz�3�"S���|��7��D^S�n�hU��Zrϰn3�m*Mmdk�@H� ��̡��� � / �!@��1u A,�T�����,��[mS�i^�[?B���V�3�Şض�s�;��|���q�����]n�����(m�5�i��� G&��'D_N�Ã|�p	��x���h/���0&�n6�;�CE�,�w4>k�� ���@��ىi�a�:�ǂ0���P��f����V�ck�?��%ՙ��3�`X�&��˳	���Z���b���}�4,��,jA�}����R
�m.��ֳ�ND���� �x�D�4
 ԑ� gd�t� YD#�(�Y�/�� .�sm��f#s243f��Y�Q�Sc�Й1�9r���#c�l��8�!c��1ǌ�r�1s̜92f�3F��Sg�!c����9m缿������y����~�����y���o����zjc�&�����h����U%lR�?ta�x�7%��3�B��M<���~[=��������N���'o���F��>3�_�e� ϻ�,�?��� dwݷw���i��n�fb4��hx�� ��x��	�\;�]�hZ�,��q+Z.p'�i�>�̄�`MWOcx���X��tV��|�t?<k�<a�f�Jw�{*!8Gx��_�p��[�Y���=o���=��uV��_3�+�m���,�,�gM/�z��n���=8��s�ݶg1���� Skʾt��*��]�_P��{��?D�[��\w�;���s�=����zb�Ǻ�_�t��}�ah���r���f��x>>�eaS�Q��jy����aja���f4�����ĎQ1] G 1Q�D���U��63)B�m��[&&"�T}�F�Be��}';A�o�ǑC����Kc�
d1&�ڠs�e�U�!�5���ތ���"�&>�X/iV!�A��\Gq���NC:i8v���+�P��LhI�t�ϙM	�S����'�E�L��"9�G�v)���`�O>Lӈ���j
�χ���.Ռ��|),UwJ,�	����zf�]1���� P��l�`L,ψ�-�)EN�"}�V�H&��r�m�ީ�^$++J*�R��Tt�cP9ޖL�$�
Fe�g%W[Y'r
C}:�&�PgI?�K��I���[��mĔ�`�f��'^�\ˌ�j%�Z*�h\t�5�+��X���N�腩A=$t]�S��R�yq��|հ�8�G�����q}HMh�kʸ�T�>D/�J�i��T��/@gLE���� ��鍄���XN@y_SPQ�EI�k(B��F�'y�Y�YH�ܪ�Ս��������nд֌f��	���(�XS��'2C�G�>g7(���8?m���TrnI*�"AK%!\l[�!]Pd�����ee��7�}ȹzJ�U����0S�%�Z��|��UӜ_�{r�M䶶vI�P�p�v��H*�Q�����(t�ku&�sM�hO���z�R�S��Y��fAu�hF�|b��s�c)ɕ�WN�������ŌZ�%D��PZ�!jޫ+,�ԗB�S(i���	�y��6���[���iJ\B�s��.�Џ�;1�[�q�vIKc��;e�p�(�y-I�N3�L\�KG�9�Jsj��%�,�!\*�Sc�Ur8Ƃ�0�&�Jnʸ���`I���M�V�HyH��&�=�у�
MMH]`�X^Z��0���&�Etb,/�i��}~j_etr:^���S�����ha�W��R��s��w��� .7!x������6�8�&Y��Z艹�֖A5�n��UfG�$De
9]�c
��9i�R��>�K�x�>'p�!G��+L�~��A�Ni�Z<Y3.l���S���χ1�&�!p*T1�Y=�y_�o�1��)�m�	"��� \ʧ�n#�V�8Ff�C�.S�͎��HE���}л�#�L*�M��$󉚐\v����LL���7f��sCVJ�����,�&"�pm�@3W�e�@+1������v��$ʜ�Ng���S�'��U����S2?5*9��:�V֌ޣQk�%�~6�� WW�c��W�;�����F�#R�C��愣\e{a3imD��*n*����f�}!UdB��E���ED�K���1��_�$��%������qC)���b9��v���%	�NI�/9�~���X�[���9�RnzeRa����#��z��R��5D�**,�+����U9Tr��8�x��ŋ/^�x��/�/^�x�_ßaϵ6��#k/Џt:E/ߺ�[�+z3&�s���k�QK_�` ��	/=q��)7��_�}�㐾佳����I������k�s�O�p�X���GF8��s/-�
?+dw��5�:]'��U�<kڞ��kZk5�Ye�����\���=��_��~�«�~�{�7y'��6�.�`��s���h��_��Ђ�M�?mV~*asB��>N:$��5�S��8ߖPΆ>Ǧ��x6A�D<�{eH���t�K����ٻ"k��߾�?u�>�a����;�o�r�},i�O�9:���u�
!~{=�뿮g�����{^���N_��y;�M�?R�>�;(yQ��[,:�hZ��ح�˂�}�t�~r�N����;��E���C��V)?/9~'�9%u�_�#ڲ�3%�]���כǾ[x�R��>XcL���4[fz���0o�K-��y|S�s���Q�|;.#Ȱ���y�|ܚ�7�OY�#�k��p��>�|K"��:"$)m���d�i��5�c_�2�|�߷�M�pT��~�����ru�������u���s�F6uS[����K�n	�~Z����_��}�S��=�������7����;G�/;�k?����!C#?�BW�e�w���7��ۂ�Y?���=w����0^�zyَ�1�ӢT/��Rј����P�J��Q�vU���I�?{�{=�q�a�+�e������9��Z����]J2^/IJ���S�L�系�!���L졑�����	��uq�Ȍ�>�[y�����"��s��g�8���D�I4i���(�3�qL}I�}��:�J�o�y��
����G�/�v��j�^���ǖ��i�9ٟM�em����2�kcjͶ}/�Ƒ^9{=f>�����ԗ�/�0,_Ut�>��<Nթ-S�֔>v�?8��>���A�PE��O;Wq޹9���Kѱ��x�Ǎ�s�j��*��P�]�\u����Q'�����5Ǟ�{gӫ���֦}��;��]�7Q:�8��r��l9,�G=|b����ew>���!�*7�C�x�W�z\�;T����ֳA�`}d �Μ�@Jr��J-�Y|�38�C��f��@��D<�32ݝ�(�v�<;d���sޱ�/	�7�Y��&j��L�~U$�xZ�7G3�,X�KWWn8.���8�ǐ�����uʦ��G��_<4ՙ��]zZE���~e�Zk�
M׻p~Q�\�N�عK�&�N��٪7�@Q>�>��+}���q[��^_��T������Цx��y_.���s���y�3(G��������M_pi�J�3��[��GL�w��`0��I���BT��n��&����矻�bR�_{y�Q�#>��o�����7�#����Տv�:���7��$k6I{��������2�?�{��gۖ�F�y[R^�=�����x�Pd�����G�֯�}�M�F�}:MZ�'�Ch?(ػ�%��������. �%1���p����f�`c�������+(C>�F���O$xa��o��?��������?��p�� u3�|���_)�[J`�w��#���C�J��X��N�k_��p՞}=�g�ݒ<�˴�Ք���1�y�g �x�gOXl���<�f_,�؇��� �=��I<�����[�9�g��s*��E�xEz��<>t�=� {fc����'<�WO+��[ָ�))�_��U6�e��F��4�A���}������<����Z�pfww�V��6��W�6:@�}h�2���s�	Ak�j˴R�,wM�{+m�'�j��޴���Z�T��h=�j��K���xv�҇3�9��:�g��:f$*���(^��Vun�h�=U�Jwrz�'�t���f4�7�����cكB����3��A���LA�Nwv�lj����P�L_f��:�6΢5&R��Z��X��uf���� �tOZ��Ɠ����J����6qȮ�w���W�4�/����kٷP�Tkl�嗏��]�Aܭ�9���g�`<��Y4~M~^)���?>
����p7���p;�"fC�"������a�R߃��6@I����Mp��j�>H4 ��MO��qI�w�.�� ��.�_�Z
%�P^��?Y����!�XTi��B���� ���;���B�u�y�N<_	���k�ڐ	�Ok�ɸ��y؍�K�	'7΃�ۀU�W��p�φ��n��a1�� ����+j�<���k2��+�A���	O�mϚT/^��q�.<z%4_�5{��ʄ9�]�z�x��?���Pp-���# �+V.���������τ�k
��!����0;쉩׮�{�c���_�`M�fع�W�=0�r~��Ӡ��O+��@�F�T�&��rB��Q��p�Z��'!��3��f|xE�����m����c�p����;w?�I��İ�n�������K!��R�&^������P«�#�ϑ) �>	8�EP㿁'
F d_|��.��'@x�}����e���s����R�N�3���x�����28�v�d���q���+�Q�-�c�}��n��N.�����	���~�? TEs���f�W� ���7��x?�Z��;��ȩO�(�
�v�>��8䧾ec3l�vA�}'�� �0��ᙛ��H�������?	�Ω~x���߈��a�ET������_J���m���-��lZB�Bx��&[`4�������]	g_�)�L��3���܀����ُ���Ǝo�W0	����Bo�_>�A����H��� �Ćo�N��Ր�y�_�}�;��p!�5��>���y��ŋ/^�x��ŋ/^���Aip*H���Xm�V� Z��b �0�e���y�<6 ��酰]�o��`����lr���!�X(h�|@;DD�|:$��BUa8��>	 /�~�:�V ��~@l�����N
���PFcpdAD���FcJ�J@V�2��U�az��@� N��=�c�|�|�b(������ ��XH�o.�|�A"hC�S.1a�Nh2�a2�:�+@=���<��<>0��>f�R��\z���o�U�=��/^�荇�0$��*��h�*B���@J�BY��㡺��J'@B� &��|$0L!�� ���Q��g@6��E�f�� ��	� $�+��W��':�F���|�pf��=_r�"!�������ha��Ղ 
'L�a�Ml��l����Pi�o�R�:�/:�JY���?8��:Q]����KK2ʚJ�VK���1Po'GTTW�~ȣ�7�U�Nc�&_"�mb���5���p��ݡ���L�K�ȉt�^�XZʆǃ�T-�Lʺ7;�����BK*�Vt��g�b�dt "��8�2>�'�X�dH�L]D��vGg��$�`KTʁN:rNkOе�*̪� �_�A�E��Ye��1�h�r}[�,u@��*;�Mlq���i1����7�Ei�?SbU�v�_	RW8�Z�[���8�J����RlgGU��Yw�56�{Avρ�8��)���IҨ���O���e�?��dI9%\�|��a`x�h̷���G�̒��2��ހC�[ΗY-��&��J��g��ϳ+���讧��T���1tW���$�ݡ�/A�9���--�絥�����A�=R�ٖH5�S{�Hy�����-f:�U�5J�cK0�"�q@CC��9%���
� ʮnC)q�6Q^J��P);j!�ak����Zr�u0<Jg��+Ĳ��*�x#��U�G3��T�=��w�3B)�%�0�iuF�c�3��߬v���9��`dk�XF_fox°E��>}F+�b��P�SC���3Ûm	|#/C"��}���9��&Y��[⟐g��I��� !�И]-�D�MšNTneP�@1]����YkӆŖ��Udv��`�kJ�s��C�Q�O���1d[�SlJH���šMh�M����a��KBz�(Bf�Y\MʙL6���l�Jk��1���!dw�p�7`�q�i�+���~(�����J��L&RJ'��s����Z9��gH�:�q�<���\�V�*�H'(��ڔ�IbY�$�̗��䧬�D�7���g�`J$��`�D*��<�l�R~�H�ƀ��e�[�s9��,n(�X�[�R?a���q��H�P<a�/-cu��wӻ�X�Oq{NBI<H&ZU��6��b�*��@:�Jl�2F��B\�A���j{kN���v+ׯ}X�67��ԗ�T�i���lv�Y��m ��`J�Ln�,K*�{�#Ah�3Ґ\�l`q1�>���Lm�2�E�ˬ�I�Y:��Ĩ܆��M����Uך"�G�V�d���RE��j_XB��g:~{V���Њ˶ĥ�5�қ2�q�!Bx#Z[~�T.�_:@�3a<2;��5��t�QP@��K����ʢs�})���h��V��m���)j�(+���ڈLR�:��DI2���c�����%��_`�i���F�g�G������͝Uن�vծ�,�?���^F��jK���|L��*�ъaX?�6��#�qV��`n<Ƿ��VN��~tqf5�AښX7�C_�����t!~�GW~�yF@���`+,�����e
$���i���D�9 �11���	 � �� y��� ���L:�=T�[/%��vk�� (ĝ٣�YY[�E
����Dn�(�5��A��?|����ɔR��el��ЊH$�� �3AK�I���5%���A�P#���$f�c'\�$�mtR��	�̳���gh��]�����kL���z"��*��d�3G�I]*�EY5�� �� u�����s!��7�M����0�ͽ�[����Z�d�ۘ��-V�!�_y���n)��E~��e@_{���u<�����R��������)��$�LH�/4�����tg�s�����
|J��Zlt+�=圣�������-y�	�)R��+`�\�+�q����W�h�5� ��
;�0Z�5E����W���b����z��o���3��[�t�v��8�,z8ֳ�K"<��=܃)�p����=� O|0�1��T�9��4{a:x��bu�|���:ݴ.<��;��`T��
` `f�ڙ�v�`f!����I��E�il̬�� 𧫧q��� 6������7 �t+��e3z)��x#��*������ #��Iޜ�rF Hi�v���1@���̭{ �x~ڞ�3�z(�0�~����[���<���>�Y�߹�u��綦}*�6�vO�O������=|�P#n<������f�t��p�>�n��<6�̟a*N��g��C<��������7�zo��o&��9���0�����ᐢ�L?7E(ImT�[��卓�+=/48���R'���qm�G��%Sؤ����>��b"`"B�����VrkU�rt<�7�����ȓh쨈ђ)�$�ddr�ՖbV���O܆M�Hl�m ��YH|cr�\g��1�4V���S> �D˚�-�ٍ�>L��6>o��.�u�'�*&C^�d�(n,�ksH<��h��ɭ��v��"�X;��V2bx1����*�����d��(�pQ�D��JP#2t�呃�p�=�2����<��%c�PoZu�f�x�fR��К���[oig���!�=9��2k%�Ő��1�|�:���,��.b�BC���h��F����d"K���q]B2���r��b�aK�B��o�A���u��j':�p�146(��Q�h��B1��+��u�tq�QXy�<e���'�"4c���8�_po1:�QZ����+�}ȡ���A�-@�2>5�I'5��hZkQ�t�5s��S�L������r[���Hc�:G�ψDC^�}����h\Gu)�
Ll�w�n����@c��h,jAtrNx]���J����腉���=i�:7u9B��})ye���'��(K(_!���%������������� ���y�����ca�
q�^l���X��Af��0E�uJ���� �M� 2��
��^aa鐣5�&a�ͮ���:{����!Z��bt�K ��D�a���3U�\ю-�(�C��4�++�v��[�'��i��R��d�����Ʈ"F�?����ɟ��&�D���V��Tj��jڇ�85���Ѫ[�{뱥5����nA�#��.�J׳�N��d�\12P�DKi~	���8th�A�&(�MO{@�,����6Yf:�Q�m��Cd������z�*�kBdUl�M�s��	���d�Я��,{R�s0�$2b\4\�:�c�t@YkfK��nZ�vxXC�,���J���^�5�o��Cm��<Mb���ڍ0q��\��E%�67U���Ĝr�2�>7�c��TW�	�-��&"�Qy�(D��A�0ʈT�/+e��j��- �;r*3�&U���v��ZB�e����VQHD�,�/>�%��+�q��$g�"V@�`�Ҩ6�ጊ.�9��Mө�Y�))�p�W��7Vnn
�����d�!���L�h��še�:L�n�ٝ�pQ �
��j!�w���0mmMX.����L�h���R����2��]�"zsdJ�1�c�+4�;[b#k����8r ��1̧VM%�ޖ�>��H��nE�O`ن�플��x��:5�?Qb��ɑE�bS_`5���V���)���̶�t�p�@��O4Ժ�!�	��1%��*�RՉ���)ł2CΎ� ���~��ŋ/^�x�����;^�x���͇��}�4��_Xc��
�e��=י5��nz*m�y����[+��[OHͿ�tz�M|>�𱻗FN&qvo��v�LI���3D���/���H���v�{ׯlw͒�.@����\�������~f�z�>�v���������c�3�^� �����n��]��T�Y���1�Ht`���s~Xk3�i�^�z��1��n�a�O���9P7Ԇ#o�R|�gn6w��������}X�/��>��'�+��G�^���3~�~�����������W;n��u�檑!����.I%b��R��=r%C�}	���@R�u���ۻ� m]{qO��#5�oF�d��N^ng��u��~����Ç�v�w�3�`!M�vM(��s���uA*�	�KNo���U2�b�w���Z�9{7a_���L�7ř7w�hQ�3�ݟ�m3^<�:����]p�S��dϛ�HҘ���{����_�Ґ���j_5�Nǻ𿄜Q#~������j���?��]�|jɆ$���%w�:��<���jj��R��%O
�=�--P^��"|�}�@ڳe<u��F�Q.ޚ���"��;���_��ed����r�J;��Tõ��O�ޏ�%�<jyR����e���[����x:U��DDX�8���ώ�7�8���Fv�#�%�[�����_�|��S_Za�y��d��]ib�����.���SFN�����+!���5JZZ��_���r�!�u�/wl�W��ʓ�?�;f$z���e���o��_�?f�E����ݭƮ>g;y�u�t����iK�M�z��1g����G�&��/>�u�9�<��Xj��St�]�:	�Ȇ���
G���g�tx��'��M�նſp���7,�Mj�Ő�g�{�콊l�SWz�H���i�1Wo|�X��X�1�=�~�.9���Q����'����\���s2�/��l�h�[C��݁���H������%��wF^H�s��TT�;���H���k�EuW4�F������"��D������W�l#�Nk�-X�.r�]x������r�������A�D����Ɓ�zjR��%�y�?��G4
�G��OE�Dܜ���y��+	�cWH�k7H��)��p�ը.�|�WH��G��I��'3\ƹ�ۖ�s-Mk��@u�OQ�8���i,TZ����giĺ���T��B]s�SO�z���˙�����V�.���Q��ցO��7�l'p�������m1��I5�q�W?l�X~y�#V�k���S�-
��|���I);@UƲ,!o���f�-չ�S�n_�z��y-�<?kQ�f��r��������:E�<x2Jp{�7�g6�|9���E�s��G��;�(Ţ�O�w\�t�x���h~�f�w��DWP֭W��{D�� �#o�=�\�@����w�=�����1��&���{1��?K���h����r�"�M"%��Q��
���U���^��#^_?������x"J�T���+��1�i����8/y�g�ӡ�����I�vn�t �of�U�[2��ӾTSmM��>�aO�5��6��
���w�-O�Mzꋦ�� ��x�mO5��sX�k]3Ls*��.���d��c}{lOp�k0��	�:�?���zZ��)��z��m��rK�[���N���������b�F���?P�3�i�Ù��P6��m`��r��p ��Ж�z�ar�u ���ư� -�n�V�O�f��r'��6�1�٪��lg{�f'N�
T����7�g�sZ�7��f�cG�q*������|y�[��e�����hw'��w)�$�n���m��r�}F{��yPS�z sF?(��),���ΔMm;=<Sj��fZM���Gas�l-�36eS�:��߆jj a�'�
�c�Ix0u�R;kH��û��n�{��*��&����:�-K^��OFaM��@��;�`�	$�.����������^���Vٴ���o�_���
�x�e �nC,g	�[�.�=��x��Rx��/0�8	ή?(�% ��i�،ϳ�d�*�|`6ܾ�.�MҮeH���1��O�VxvL��ao����v���P���g�q�{^�����އ���`�S���������2��$�ph�3��m<#��AQ����Y8����~B?��.��I�)��[~p��ʕ�q�N>GM�e}���ŋ���ʺ��ׅ�0�f�Gį��G��?�A�Я
��p+o��ev�>��@�\6ܷ}�9Z���9x��I�7�xw��>���@����a����g=<�W,��_ ���=����+��P� &�ƍ#0kK$4��i���:Cf�ҝ����a�X��l81.�|!�mP�4����y8���+�i�>�s$ՏB��hxnu(|��QH�I��^���,)����@�o�h�M|���w�lߞ���;Fkk����|'lgBW�K���"H[� ��{���Y��9�3�n��ƹ� 6��Dm���tU�A�cC(�'c��X9DW6�7�����k`}=N�� ˆv�%�	n��ysC|�xʾ�N7~;MO��y��s���	Orc��e;Z��T��۾��yx���� �!X���:�X	�ߔ���wa9�����$����/@�zT�7�S��Y_	�c�����f�:�v�Y�7z������F?�+���	��,������0o�8`��9%]��!�E�ƕP8�*�m��r lxz^����!�������ŋ/^�x��ŋ/^�x����#P ��DY=�����A\j���cb�)��7d&xZ���Z��2�'�R0P�@@���:(�
���>"}����z�W%�O�?�)�!H[��7 �L�JH�ml84�P+��0L8]�Iic}��T� 8���d�X��T��W�7���T@*�-�|���r�HN�Db�*P�Y�04�eB@c$�va�x��4B�w�%��%N4 � �G��d0��S�,�iwX3e�
���p����{���߆�\�6�!��4�&P�i��|m
0}ہќ�~����a���l`�)��#Y�%�����d����n֊�-	��N0@��@���$�0��.���f�@g;	��/��� ��
�BPIB��"�f�Co��T
��j�r%�D�_��xWO.�>���'�̏5��d��!m���ɵB�����ƿR�V@���#Ye�%ö(T<]\�g�EiѦ"�*�!���G3����e%Mf,����B�C�Gc��ʍ%Ԓ�ۧ&�F���B�آ�	F��7�H�6WX���U<��S1ս�'ǔ�����z_�>"l����?T]m6~�>�י�:�ߗ!���u򰕘�54�zy�U�H�K�f�$����Ȝ��`bQ#H�SPV+t���}2q9�m׌w���C��)B���` ���kZëB��ȸT����5NΪ�j`pSJ0$���l��)��ڡ�d�9~�"�Ŗ3>�NS��D�]�@M����'h�PqA�d�8�u]C���̹�-���=B�qG���*i�U:GA�j�!/.h�D�g�U�:B��추��]��}�ѢF����LDM�0����:+�)$e�E��r�9�!~�V��:�&/*��kӉ%�(����"�s_tus"�.�'�{��9�{uq�5�l�W�A��jS�|�A����t)�ƴ!RC���\GEv!����Ք��W��V�����#���,��dUz��Г��ۜEa3��&-��N�@LfF�R4����<�.C3�c�e)�Zj�o.R��\S2�X��,�iF�Ry��/�\�(
n���y�!uk{_����KW�U��v��5$�&�QX�ҏ��Ƌ�j[rD5D�XWZ�p�5k*z2ʹzː�,���GDg��j~ڙR��o��ԅ���N�BU�\�o���h0G�&+ˤ}}���7,���r�_Vբ�k��a�a�A[vV���dvg�h]�hF���q��4�0>���I�����uE9�jM�Ch��T���7�U�����-���!��01��.C�n�V�Q{l 5=�uH��`���DVfвFyv}lk\2�\ܑ�]Ol�8�>��R����D}~sA.���qAB�M�Hf���#��Q��.���]�m�O�C:Ë\���>*=٤ϒ�)�zSn_����̑E�J�RX�*R�9�m:����攤�ą�lrMZ^��/(HVEr�+{��~������hev��e�Մ�m~��qe��81^ɖ��W��+�}+[҇��4����8���y��0��o��i���8�x���Pdf�Ԏ�~v��-U�z�B@��V��G��)l55	6t|��7��E8�R"x9��λŵ�)��>_zs/��4�	��*jA|�h@�N�l��ah|j�Ǉ٥�j���UhK���NCk���u�~c���\q���D�'t4f�Um�dy���|�,C�N�?m�˜}�Y�_ѦK��'�#�HZi��8:n��'_��M1u�*tF�F�PI��Q�wM��N���2��P���&L@�x8Vh[3�?�� �� �G2� LzE}��œ��J��n6M��ڔ��c��e�?��¡5�GR[���2�C�P���ls�Sg�xA�m�©% =���8 �<`3����L��IVؤ��%��JRl��lc�a0pR�M�}y���0_;��	���KW~i������l
H\+�kB:��F9�"�
��3��J��~�
���VPwg�T����fY���+2��0����"r���tn�����v@��-t�,4)�X�ǵA��*#",BX�PU��̒���L�պn>6�ۧ����0�Jm�hlY��XXN,�Ĕ��Ad[��������˽�Dak��'7��*E'd%�˸41dY��m ���� 
�8U�����Fa �SaX#p���ta�@�b�D[Ξ���C֋�S�_0C;L��>��ݲ�7��x^J6:c�,A;�����nY��L���g�� ;^8�����N�v��䖛3��������L뜃 _�X��~�<��m�{*�َ,��oz\����������Ϲ�'��=���� ���>��?(���{�<k�<1�&�s��*��W���=Gx�s<Y����� �3�{cZGlt��R�[������1�]� �sf�C������[�q�͞@� X: ��#�"����=����핺w|�=�Ǹ�/j�M�[,/���}-=�@r_��L��{�}���t��J�Y8��o��8����Y�I��"�8f
���M�����g_��WVt�#��\���`k�RL�Bl�u�L�w�Wnj���dS�_�Y'~���
D�xSg�'ή̦ߊ"��ge ^�%wb���BZ��p/����M�6t�������O�e`r��ZDI(�^��������J2ǟ6��Zc���Ԍ'Q��℀Vi�D�B�N+���`'#����\tE��i$ec��?V1�w`��;��a����c��y�8�:�M��8�m��&2�$y�nSH���d�uA]�\��Uk���B��j2�W�:ОK��h�;�[:�D�Q#e)5])�%���=�k!�3Cr)z[0��~"�ʉ)�C_'����pSb{�g|�mֱ�� #/�W���S�)5X�Z�a�ƶ�Ia������PL���2*�*_��`�{�m	q�ΌLgQ9-Nۋ�!�ZpC:F�񶎔���~�p�sq]�����j�p��YC�+��qC&Dxf"�
+m��!���4�۵=�BC��'�wR��2Ƴ|C���Ψr���Ѻ=�����&D/�u�s�C;4]��Y��1_B�����bjpo�X��Y/��w�#��k�A@B ��?>�7�-��J�,�P��eB��4�'EUٯ���W�J���J�+h�dj��7	��Wƚ�g����?o�S�U�-��l�a������Y�PÙJ�R]!���we��>���Y�v9kp}2�b7E1D5H"V�8����{��@|��F��~Q�溰�ws4[�ڄ���Q"��Kw�d}���R����9���3Q�8�:�&u�g�4d=��O���V62��V�V�%cK�l�m�U��}P1�[a�� yC�s�TZ?F^���F��OY�A�Ӌ2�s�FϠ5��nI��Jm��E=1�*����rjJ�����{Z�V�4����I���6[��>����<Z�6�c�X�?
��� ��]�Xާ�9���(+.�j���N���!��fn./�0��aV5���_�Q�쒡�6���pR*�X���>�e�K$�{��I ��sif=rYO�_���j�2ӑ�h7�������

y!���3Ū��/|W�t����P�(�H(Q����������U�s����TTG���[�:oZ;���睩';\㝽��K����۟M�k2���Ss�5���a�%ID�`@e�FA�ʜ!fNmi�ӯ�<��A��VWs|�9��M�Bg��u���`��J,��Ȯ�m�����BT�	\c��`��J
8mE3{w7��6�
��9U��t(�o�*�ZMv���R[���ꆚ�W�r���ņ�"�:���Hq�ʨG6AB5pX��PD��v�|w �qAs��$�F�!4.7�'.�H��c�#����H͏���ʦ�q��>�:>��W���*�Y�×�wu���d-�:?q�UP�3�RRoK0[�(��n�xVe{��ŋ/^�x���_ŋ/^�����r��<�x�mQ�y6/�ЪE�.ݸ4�3v��3�����,r<j;H�x�|����XwsT��A����"�%3�R�Щ��V��Άb��kY��S�n����x�v��߱3"��j�}z�7���p{%���5�\�ҕ�Z|��S���\٭\�:��(�x9��"'�h�^3{ǖr��h�jݺki����a�{��	˕g��u��m�׊1�K�ޞ����ٲm��k�˅q׮m�)����)eq֍�U��^���h��^���{�l���G�[5�8_�.֭�.�s��.�2m�F�ê�z�<��]��snd;�z�ڱnU�˳b���R~���Sw��|�� �	Ew|�EI��bw���pcY+Z���/�z_Z�7�#��G�����6	���w-S�����l&f�H�y�<�u֥��d[�i����{u���5�>��-�.7�NmY�2�ҵ���
i���e��qG��\��eײ����ז-]'4,3_�qj��-�]Y�f�ʯ�>��Ԗ��#$L�0P�d��ͻ����c����Y��=+fǑ˃�7�3���7�:�)���b2^3=;�Z�V���do���/���=�Ȗ�e9f��X�����n�� ]\<˗������Gof8��+t��Ƥ�-_�qH�d�V���C�V���@��s{[ܣ/[�+ciÎ��̊��UBsƞ��c�P7|wi�Av�ҥ�G���*��{̳�+PʏN��3vU4��g-uu���e���{������X|���`�`��:&��t��n_��m[._�ڔ���Gǎdf��6^3�[��xp�!��e��J�DWͫ�x��=�-���7����4�j�4�tS����c;0d��tݷ/T,
,vq��g��������uh�Z�Jʔ/�6�q@S�.��ȷ:ޑm�٧����C��kB�Vt�)�c��b��1U��yd��7[���񬼕�ξ���P��e�L�c�p��2���WN��ѲP��>����\�!�<6k�����ulZq�͏�}��x�i�>e���'o�8�������#���.�Xu-�G_�TݾԿq�rf�zǊ1Xt����5NWGֺ�����c�/���Q���M���TG���T�P~��G���X����������C)"%4�ޫ�^Bo�B�"� *(*��;vEE]��X�`+b�ޱ�bW����������v��{����g��9sΜ�{gR�;1]m��5[�6��;�%t�v>�ˉ���/��,XBa�V�S�뒫�/@{�l���s+ӛ�)-��ؿ9�����.�r���Բ�
Ҭ[�;k��r��2s2/��޺^߹��rL�X����Q�]�V��:O]�{뭫���t�^��̈��V�ʜ��V{#�=}�v��U������R�V�N6�^��t#��G���-յ��K\���_��
�����[���6�܂�6���U5�%j[�.FȊe�3l���ʋz����L=�QU��[�TjY�T����d�4~�� '�?vTu���`H�nZ��uE��][[E�EeS��S���������MJ�\�&��3���ӑz��]��s����w� A���G��#�
��C�x<��e�<G��x�~�����s���m�cU�33��s֏W]�͉���0��8�
��� oPbr���v�LD*X?@����G��Np�Q�=��I�y�Ǿk��n�/�[����(>Hu1֗�.����3�3w�7�n%!���&��	~���G�����]�`A�T�r
15w��1&@�Ԭ�G�*${%
��R�.ҜB�(Z8�P�֢$��SLx9şH�~��(i��_��ͺQ%X�w<��Wx�(	<�M��(�8;�櫁2+DF�SX�p%_�&J8��F>/�#C}�帏5|!��#��{���!N�v�'#�r����/<�DE���WR
(xl��q��w1���I_��'O���j��ȗr��"�Щ����_��/�V4-�餀�W1Ч���������<�:�4��p3L���:A��!x���޸kO��6	X<���N�)����u|~�
�U�!9.̳��eR ���k�r�<hzТ�]旹�X@��$تU��Cǔ� �l,˛�ǀ��Gp~�H���u'����8HR���A:@Ч �c$Jl)ޔ�	�M�k�5P����0�4,��;�%�d8i6�Ybp��	�ǁ"�a��1�G^|����M���ݖ��[o쳁���Q�n�8�x���=$H����� �V���{s`�u&^A
z�����|>����Y����4�r��d;��Y���`��&��Z ˳�aţW@~�!�m_6�����k��d�׳D�1��؃�~%�Z���	��v�Uu����(x�  gL�z��Hk�.S���aA�.Hd^��K��jb(*��������X�j��yQ�Ĥ��"��c;���	W�5a��!pƫ d�m@2�c�Ac�(m��?΂�y/���)��,����=��o���,�*�S��i3oV���WA�����N��t����3k %(�����0ߵ~���+�h<�"��O:�G���a��)z-��+�ܯ[�s,S} �.@���������ٳ��$d����s�M<ܧ=��C�`�������1�Du��4�՚
9��e�Oސ A�o�M-���M��6� #Zƃl�`�xL��f�ڨ�G&AH���x:^?��=�ؽ�� ��k��\s��&��^��&�;.i�W0lp 	?I���̀ Q)6o�)����d�����ta�(����0[�������/(I� A�	$H� A�	$���������]r�^��M�K��
�_ƀ�Q^Y�w<�qV>�\�$$D���*��%6$~ �������8ef0 r������[�.\�;�cD�s��o��gA�@E����8�NI���%z`Q~^�R��Z�`�5��6p{f8���!�]
F����6���:s��_�޽8-�ܒ�Fm��qo��������7؎{��� ��w�R��N98rP� ���[ +)�O��>p�������>�4�c��fw�~�Ҫ��{�Lܿ���I���D��7� \ޜSR@��1xw�V^ӆ΂�������ec�����~�eπ����`��H5.=Gmv�@�jbOۘj���&8��Ֆ@�Q��*��a��9��[>��ЧP�'����a o����S@��	,P���D~: �һ%!�^�Z����}��y8j�80��}/���%�}���ۡf<ft���׽����rBS@ۄ��ywC^�������T*L�RLZ���Qu�+#��>(����`1���E�.�O�s�Φl~3�z��1����h7�B�e{���_[�:���m~wGTy��_�}1Z�hx��3�n���9��tZ��������H��J��sg�R�S�3��F7=-��}q�̉2�qג�<�RG����v�.���jϋ9cǾ�S?Ȯ�8������h��G|�歠�-/�g~>E��y9k-���*���;�o�8��;����Ő��^g�ukJ�p;�Z�vn`���a-���<G;5�s��ʴ��bU��Ԝ9�K�I��J���ٞ�y�ׇ�qoJ�p?70{�}��ú�Q���2\G������l���:�pj��Q��2G�_<{.r�l�)P��W�Jb�r�>��̀�~��5�.�}���v�~��JI>�&�]J�V}���Y&�՗��^`�x-���ԧs׶JU(M�/_ڿ\e��<����s-G��9�����U&՚��,u�oPm��p��Hb�f�Z%�G��].�W��Ө���Z�Ks����_{���Zn��x��գ%��#����[i¡-�4g�c��>�T{�W�B�,Sb�t��x�Q�y�ox�g����T�	*sLV��4��2�`f��^7�|U߫Q��N{�����Ֆ��Q��]�7����V��rFˏW,3R6P�D6^�T1�>�ΐ��E���}{��eH+��q���2�c�M�=I#��T�h����G+��7'hɇ�5�
�5�T��ҭ�7ˤ��Q�0�t�����k��%�N����J���皎W����˛��%'#�Bթ�˔X�P���"?S{���;�^+��2Z�2�`���E*��R���&�_��i�|�����2Ŕar%��ɗ(S�F���D�b�Fv�e�2y�/�bv%}M=�<^~��.6R>�o����Ӎ��,��њk�)h�赝]ʫt�nלa�@i��*��V5��lY��n���SƪEH�WL�3��@��:C�f�Z�5q}�lB�R�\�R��&eJ%%*���K>�y��Jw��b�U���o��m���M��ˁ�L<�i}�6��f�y�N��+]h-�=�]���/����/�7U�\s�1G{���U�K���.o{�o��R���L�y4�m�;g���f\�e�����'L�x�2��1`o�{����j����Z�5����bG�����f�hm6��F��(<f���z63ֵ>��z01��H��SSr|�s�MΞ�NgR\Τez^��qmH��錔w�Ϝ����9l!���->���6�?.�=I)��b\�
�>��?w �u��g(o���T��q-5�)�ɘ��7��<�������+(z�~�L8{9�uX�ǅ�B�[��^7��<,3�����.�i��g�Z�f�����	휾�\�iz���շu�4�KYK�m���F���O/*�
C���j@U: q`��)��*,? �Q �\3� 8�O,�"�^9i=���ް_�3�\���t�k�W�x�������h��m}
�����Z�}QX��4c�[-52u������ Ч} p�0�s�Lر~;��b[j�M�ι�^�vx���X�U���O���s�rٶ^���{��~E:��ۑ�W�r�R����-���uS]���ˎ�0�(������o�a Tۻ>}�=�c��Y}G�-ЦσM��c�иw���k��$�ϔ����Pg(�c�D��i5f���]T�[@XM�
;����k�������&0��l�����k�m'�<�Š��K������
ڭ�����zږ�����np-5�$���:x�-��+_,���T}�N� �+��_�Z���{ ]�W rL�Y���r2�J��������|�y��� �w�a�"
�9�������N柽�}�	��ݚ�oXT(�ᇌ0��%�K���y���� d��@��,���3C\\�����t}L'�0� � y�.F��Q(������F�F�e�X�}��h�f^@����n�*����!���Aq�h)�ee�������$6D���� I���7�G/���cl�����*x.���eA�r����A	����h��A�'_�(F�rM��}� �lA��s!�S�8� �Q؟�Σ�:�_i��T��1ȟ�	�~������}La�Vn��ݞ��n�È�y��<aM���� ?�F�ߍ�_s3M�˧�.����ti���#����T�X�Su��KO1��e++����9�?�[2�8�r��C��l,���di����ҬF��O�:c8
�}��P5�&~�Ǡ��V]��ގ��O6��J�@Q��V¹��Q�U��>�Tf|�3gW?�Q�-��d�ܘ]7pDT����UM�X�������Vʊ'Y�������=vAw��̚��H�,`��O`8K�|]]k�`۬�jE�}b��Ѫc|�eO��-��{�%ğ�u�Y��R;���'0�V�������L���S�'��{`�E�+�]j�-^Yb���׉m�I��#]�)*H��2b�*���^�m�����D�쭶�6'm�n�����@ѱs��l�=O��1c�I��W��>][~���)���
x����5����3Z;XQ/��h���rzÍ#5~LsVk���ۭ7���&�=
.��� l߻g.�����m6�5eïv#�Z���bU����4/0Y�a�{��7#:�.��88ts���Æ㩉����?9��*�~�����j������oG�T�PI���[�Ӥ������f,�F��H������u�1W?/��}$���~�����������n���;v�{9�2jPj��	�kg6�-{W���-�A�ka�t��ڲ���O��v�S�n�]6�ع�z׬�#6g)WF5��gT�U��b��u��w_��vkB�[�e-C�L���^�V>�Wj�P�i�\����_g޶��2_=�����m�djg8����m_����N�,��_�/䃧Dġ�$}�ہ�ٲU�>�Q��G�H??~~�z6��Ք����,ވ/��z�H�B��.��;�n�Iz�j��e�#�P.u���n�<�T���V%�"���}���ؼ�!/K�ޝ�ܫX���+s���$�/w���ߡ/�o-��e\&M�p;0�������x�?�Qh���I���ֲz��c{ݞvQ�����<�of��dJZ)_�瞉~F8o����c�W�G�S�Z�'�٦�z�ʺ��U�Y�=6�������Jo$~˪U�۸�N��M��N|��V������=]}���"���K_q$�F��;޳�W:4�>oz�����g�(�E��s�9"o���ރ򗸮s:���b����GC�<MT7oq��%n:�����e�����+Wq�]��9�ŝ^o��w[�px��b�u���o�ݙ�x�k��tY�V���z�T �!0�FQ=ɢq���F������M��I����m���ƾ��}�Nm/��p��/o�u�.�g-�N�`�o�ȲT�T�����-�N�46<?"b!/��Z��W��/w��uK���~��e/w��O�+ۯI),�+��TsL��ֲ�?��c�Px��Չ}j�/.R���tztʚa�G��=�����º^;,ު�� �_��T޾������ˌ�ݗs��Z�~��۪���ڍ5���h�mVl��U�qgt���U~���9��G�?�4F��o[���ݛܚ7I���9���tޏ~� A�	$H� A�D	$H���AN���!�7��ζ��>�)G��ˏ6�L=V�<b���+őe{/��^i
��z.��򙠃�υ�fI}!_4v��F�gzo�~���B����c^e%6ԗ}G/j��\ո�~���s��J�O�m����n2�y�dЎ��n�N6x�<s�c�g����#g�8�2��~ǹ'�:�4챝ذնr���df^�����͆�m0N޽ɠ���*�����������Oؿޤ��>���{.l�b3�c��T4����U�Z��ﶠq�ӄ}[,G��um�4bMf����<��f�:��r'��i9���YL9X3�d���'��޻�(�Pϵ�O�ȹ6���]g�[��(sw�iV�Z��A}M{���m�nb���Q(X�X�y�f�,5�U����ܳ�l�����w��A�u5�19��k^������ r��~���(�+��\Q)�>䃊�-�����E%�&I��+�PU���bZ�Ӿ/�Z]#{��++f˼_�TI|�"�O�+褈^��UL�qքQ���>͞R�-�*3R����[���L�s�Y���%h�����1��/��4*�9�����T.�ev����e��̙�k��'5�[na�&��_
3&�~�p*D�*F�.��+�ख�vN�CJf��{�-7rs��zG�w��/Um�e}t*5��@t��[�I�D�nsTm�p☒�[a�S���t��w�������`�&�r��{jy�X�䲏%�EǍ�8:�U���7ǏRl��r�k��<�5(�����;O2s�+h�|P�O��Vf���)w����Ď��+.������9���]L��q�wS�S��j�ybt���i����/1�^Ţ8�j���}��o��f�#�_Z��}��ךEcޛ����y��ܝr6�#�^���.n��.JA�ˎ�#_2t�vh��T.,z�;��UR�!|̐'�3�Zu(��q��5�����txf[g֠rC�#z(����l���n��g�C�6e��9�}��䬻o�>��!o|8.�ރ�ܶ�!o�Ǝ�R��9���ͫ��i�J�W�Yܙ6mbWAY���_5�X;�||-3��}v��O�F��3�荓QK����ϲsI�~fXR��l$�G�w�_�|�T?��%"�Y��Y3�&.��)�5�"{�Z?K�^=S�k�,٭g�-���ř�����^��}�-�nQQ��nʤϞ���y�k���M+-_^���j��ʥs�~�7Ql
����jxբ}WW͑Z�x�m�R�K8�WP_(�<��<1v��(�[1O����>�֮�~��`��6:�z�&��]�u�w���۾J�q�:��s?�&�l�h�c�qԾm�1{wZe��`�#g��cDz��v���]g�sY}��k�Ƀ�US�_�),�xh������g�h�'�xT�i�]Sj��Kyl��3�ݪΞ���xػ�q��䣵v�#�l�D��(?v�.w�oF){kmG��w�ޥ`���9�U��k/���\��K��u����p���;���v��l5�x�s^��ʦ�����~�M�r��׏�,�;�L~��{�5LCtާ��+��&�>\����)��X�	����]x�~~���Ԇ@�m��� ��8�j���4B�p]�fX���"8
<�	����I"���+ �a�3 �P6�DDֈ�2@΍�^��b���u6@.�>��whr+	ѷ�7YN��ӿ�=��'?Ȅ��
r��LG��!�&�j6z &�~N�����E�g�g/N8�SP2��sy9��H=�P2���)_��#�s:� �;�R:/���c2���0�q6�L����!��0.�l�K��rMV����q^������/���m�������|A#�A(F$�H�[�,ǐ�C>'qY]n�����JN�g��B3�%N(ʓ�,��3	'�/�3�/�p�89D���r>8���E9s��D��,�!����kQ�Zǽ`u�5��I�!g�\HJ��RQw{/���c*@�^ ,�H���d�PK[�ƭ��xA�������1�0@b5��ЅHuW����Wc�C��s�>�m{���l&A�.&8��U&<f����`C���8Ħ��(]�qW"W$@�M#�>�Ox*��q ��P2O��AۚN��	���mC	(-����
 =/��f��(�5���C��Vb_튀8�� ׂW 'n
Pʗ�߉�����w��@�D��۫�9y5�A��@$H���(�n�O����S����>�iN�Vw�/�����R�	+Ep�]�:L�b](T�7�Gg���s!1�R���-I����A��Jl�
"Yg@�z���Z�"�>����Oh=� �[���Ю����.�܋��p
�����}�Qx���`��������38�v���x�� �Vh.*�T��>vR�e�\����T
�]Հ��\�%�ն��� �2`��r��`��,t�p%1ԑc1�7g#	��ڣ7��z�N�#�����^���N��y@J`��ߢuU���v�\+��'C1���9�Z����jC�>��H�3X���{��\��h�!~�}>t4�;�W`��	8�H���1���#��D��Q�%r��߂!��� A��� ;����������x;Ɂ����}+Sq��ɀ� Ip����@u�w�^�b'^���h�������!0�E�F;q6Q��_��;`���B�f�I���,ZS�!?h�rTE��l�Ѻ�t^i����+���� �w�H� A�	$H� A�	��`(C8Uhv�����
Fׁ`��@r� H �,{�Hp��	�00��, �eI���ji�n�c	��e�LS�����
D��C��:yS�� ���}� �9$A����@*�
R�� :@�t-`yiB��"(�#�!���f��_X���c���0e���)�|F��C"�� L`[I@��0����W3�Y���
td�o�����Q�0�����~�H��]%�N��HT}4n�� �}.$H����c��u��e����k),�&iCD�Z� >��He	�1��a	,HeXBl�.Dz(C�S+��!�[��砬z<�E!�K���h}Q��@��YCF�;�� =�2b� �il��@S@뤷>D����"u!Z�P���@a�a�h�Ӻ�������z������8Ο���Ng, ���v|9��I�⯉HX���H�|�����3����i:?a��������}s
�~f�sݏ�݃���{�HX��u?[C~���ϟ�~�3�S$A�[�������g v���!�
�^ P$��^R�(���F2O��W5���2(6.9�=&6"�Q}"c�3�S��R�e�S��Ƨ$��F3���ѱ��D����U��2����@}*�{��@�
��h �!��`�#֗�oȊ�NH͈NN���MLe'ħF�Ƥ�'�e%���ǥ�f%gd�����������?pPzt
�15%�16)A+>!�?P���sV�-Z0|���3;^1<2�l�c�E�Y�(�H����`$e%�2YqԠ�H�
�� p��6����HH wf�(��O�� �gx�kTRP|rF;1%���ǌeBh|#15�.*!�,&5��������Sc��$&�'������������������:0*!9586��4k�3�'�d(�r{ W����]?��}*tq���Q��I�ɩ#���	q���)x�!�%������e�K a�J��kmnf��lϓ!o
7�݉��x��M?'�Rk#`���`4M�J�A$�Ő �6���|E Zg "X�3W�#?޳H�sH�~�1��@u	��_��{T���\5�'Q >���.���������n��Am�x��9.d��s�ڊ$�B~"�9Z.!.ٱ�e:�c�}.���3��%�C�����!���3_��]@K1D�N� c*�/����ݲD/a>~��|0P�yo����7�ř[6�c���F0�쏟�# ��Ё�o"��?�>�W�%, �o -84�¢1���	���<�̢�2�ĦF�<*˩�!�T,gF��Ql�c=�!�����Q4-$��3#�<��yl���!ܶ��,�;.j@p50�G��F���h�E	��y}@mE ;+���Bq!,�5����Ee`���I�����;����h/�;.�gj/�;v� �^ �ɍ�;VxLИ��bc;b�~�p_�8Q�XԀ0��M�Ŋ�O��������� n��(^�Lf7�P<n\DĸD~�5(�G4������k��58�M��{�!���g(j�A��b��=��'<�Q�ljTt�"�cDS�5b��>�����1>��X;��`�����x�P]|��M$��p�� ;��=�|-�h<q�Ѩ=6&����p� nQt4��٨���zx֡��(#���X�Q��aD��� �3*ǆb�Ɖ��m12YѸO�`�D��K�Gc��3�C�39��H�b�B��ǁ�$�_V1^���OXd�#�I<�>ѱl:��Έ�	ep��"�Cñ�Jܻ��ɻ�ix��؂�Ne";&��>�����b	E>��tVw,Y�G���>��0p��9��o^CP�bn��C���s߇b<c��@�KH(+ᇸ��s���w6- �E̫H;��x�`�u�Ab��>_���X������|�m�5�c����#��/͡(�ow��,b�!(�XChQ���ŋc
�"�I"~DQ\{��[[q��8#���>#9�s�gC��1��;��Z�e��E�/�5�	$H� A�	2$H� A�b�Nv"nN��nv���wщ�D�3;ן����Љ�::9����8�� ������tD}>/���;vv}y����e����I�'�-A]�O�6�ޏt�>����:��~����#��v����=�� 	�"l+���׽�D�]!��b!����N��n,���9�u?��x}��:���$H8����QU����}���� t�|A��'P���ɴ��]um�<�z���z�4�]������������ۋ��K�s���5t�v��h*vV`��b���z�F g���� ���Z�q��$�]�,�`e_��A�����í�����;���E��xP��ݨ�.�>n� w�ǕF������i4?*�;�������H����x�qswk#x�D��r��ƛƠ���nek��Nw���;آXm���̑�������U���L�MA����H�8�۸���� D�����l�@�Z��=�ܼ��<�͝�<��\�����ڃ�I�ww�v�R�<htWW�vnn&^>Tj��o�o�= ��Hs��Ҩ���^Ts�h�ɣ�� �4�����!���~� � �4`��}�������Ɲ�c���� D��D�������l^��3����Y�s��3���1����E\��!8!������� ����5�������=��3�q��nw쏨1�w����2&�#������l�	��Оy�-�Mփ.���;l����2!���B�7#?�1FNHބI�����1}��e�����F��O�I~~F.J2�|~/�O'�ACP��(�+e���|>M� ȏ(�����1��A��x%n����L��qx�1>��|�'p�x���˱��g_�Wa��>��c��n]��D��>�(������q{9�p_�n�3�,??�/��w�	�c��Ӳ�ӑ��AY��)���_��/�V4->��&�ā�$��2����i� үĄC��	$1� �e)��(w���3�bl?#H�v��HS�16CbB�I����xjB���]�B�5w0>ߔ�a�t]����G�#M 6@"|4!�["�U��Yh��:��������sP��Co��s���Ķ�:}!
�єv�=���l �D|�!�A�k� )sS �CӬU�`�>�o����!��>୬x//>���V����	'Eb���_� A��[��[g]`��CB�9�1�!�[��t�g� C`��A,Ø8�#6X��dL���(��w��K�\�����I�3�8+!_���>Fh�3�d��cIL{Hf�@|�DP��]��UB���AՁ� hh����'��� e�'n�SW؎G�B>�q��e���+X�g>d#�c�z��]G��������{�ɏH`mX+�ל�̏鉵��+'A�	$H� A�	$H��_Ʒߡ��&��n��O�>����
|��C��P�$\�''A�����?��$����خ��	$H�����	<��^ׁ �ѧ��٧���n��y�� �! ��n~Bm��%�O�6x����yA��\X&��˂ a���?"|�x|=��w 	{4xh�^߈�:>x��q���n.�r~=a�ᓇn;^خ�����BA��b�\�����W����˷���q��K��	���y�� z�0/�ۗ`��:��n���'�������G��O��-�����l�.4� A�����$H� A�	$H���~�M�	$H� A��?���$H�{ܺ���}}	V�˸�z^�������bX<�����ݧ�o�������C��6�:���'>~&��eA������0 ��7V=�<�;�H�W�A8�I�'���Ʉ�GIw�Gl[~�S�m�o�|��7q��$��-�Mփ.���;l����2!���.�Mq���5�"͗5� �2Q���C ~t-@X�+��G�����si<΅u�ՏG�=�?����[�;�C�z��O�uy�<9	$�F�X�	�1�����v=d��u�TREE  �����������������                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3e8Ő�𕁡�}Fj��D�u�@ލ�/�g�������!��n.����ۀ�}�w��2<gpc8��p^�hʺ�yb��0�����y˽�!�����g���=�a���+�eU�,�0��N俘���2C3L�țU������!����>��(�\��em��\b������MJ�2˞������� ��� �L�TREE  ����������������                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`g(aX� ǰ������ o�TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �%            |     0   REFERENCE_LIST 6     dataset        dimension                         �0             I�             P��gOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -            =���            .             ��xOHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       dY�yOCHK    E�
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     <      #��            ��/�OHDR4                  �                    �          ��
     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       �;Q\OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           j�            �            ��            ��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         !             ���OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    ��2�            x^c``X�����U�8�7280�1�3<� L�]TREE  �����������������+                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TI׮ArR@�," A�$+ Q����s�9IF���� �"Q�$H	��	nՁ�q��5�|3�Ν�:�Z�����jw��ݻw�FAA�	$H~v.�'�D�|}QP�����hD�h�q� pt{@\\�:��:���L>�����ٓ���a��'o���	P6 ����}�  <0ecc�Lww/����Z��鉫PO^����]WW�^���|.�'$$LLz��Q������77>�K���.���j�>,�TTě���P�핕����B@�����������w ���


�ߒ���IKK��VS�r̗��3ffF�^MMM�ѣG����ll߀�<����?}���� �%�u1���ի�h���LLL��۩����]+hhvvc��G`24���<<<)� nn�@�rr��T����������b�?{�;w�!�G�� `�`���{$%��ZoCxyM-,,.5773��12�����޴�����5`����#�v:?  � 8�f D~��� �"�����z��7��f@����9�M�_�������Õ	$H������6��IL\�pd�D��'##�،�;������,-ˏ��&�ܽ����}T���A,--���� GYY"o��(m��U�%��Nt� �V	I���:�C,,�A��Kϟ˱$%�WXX$'+I;::��]��hiYRMMQ�()UH>�c������c����ykk�TR´�ٹ���)�EC����C1q��ET�Gw�n�����&�˃�a>��1t��᝝rL9��������7o��tu��rsc1��oU[�XE��01ON�ڄ���������]�q[WCc���}rrr�BB;O1���D�e�M/3;5���
��FYYYP3e������"����@b��������*�Ν;ZZZ@����ݻw������6�[���7//���rN���ЕO���� ���=�F����ĝ������@y��]�r��Ѯ.???��IEEź:���dLG��i�KMMM��ii8���ss��[[����{z.-iiwt�}������\��la�㌈H�"����XY�=�������;z�bu�;��k���,nn�i8�����Dl~,�0�9�w��M�ieT��ܖ�䋹�k	���jU�ڪ�l�������5C��9Ʌ�K�5�WH.�^���M��("{���O�Y��o\��s�P�[�����@�d"�j�H�H�m�����T�m��g�g�����b����pF�����W� �w��&�����������&��f"��9�HW��?:}����)G�����k
��-O�ji?I��=΀�mMJKb#���W��yX]}�o�k9��ȿ��b�(��������-Tl2����P�Z&�p���u������,��V��4�a�%Z���Xl��\Jh��	��Xn˛&iWw��3��A]C��G��&�e�g�]���y���ƻ�v��(�����E5We�U�^t�蘆h�#J\�c�|֨�����.�F��	�aK�:2r�AN�!�(��Qn�Y�y�դ�<I���,�U���1�W��wX��.�^_�������������(
J�Ta�C^VV+a#A~~�#�&���`��泝��_t|}����f�>~<��fR���X0����*��ʶ���xlJ��A옘һ�nG���J5�|�[P�u��,ƾ�=7�u����і�S[������H� A���G����&77
J' �� �q Ml��=^���|��'`jj:�@�uF{��fff����#�`e�gfff�x肼w�'��:oV���~ �������>}��t����������7�O#��ef&	28��ٳ�����eZ�"UU�^{c���k��0,tu`,�����5QS����˗�7!`Rܻg��ckk{�9d #죣4*�n�jk����Icԃa�+sss��%ű��_��T899��~��M���F���Ň���*((��[������e�vԇ�_ pg<���{f�L�`lY L�|�00%4܃TT����١���imݼt��<���z p*�ډ�H��#(WWW#���k++�HII�����[�޸q����p������S� .8
		=�O
��"�==}�c+(Ԡ\�����xxĄ0��|r�qA;��c�
��A_z��r�(C������ o�@}OB�?G�_��堸���R�	$H�������d�ed�phiQo�R�K**�uZUII*������S��Y6ܨEE��˪����"0��%�''��.}{W�ɰ�h�rA���(|��\%?��!\�-]�8���ݠ�B�;wX1������ӷ�Z���-��v�?����y���]45�1��������"��x���5B��3���,jcc���d�4����X�de�z���v���X��g�L�JK�>NLL����4=���T�o�|~~�a�k�ˋ>�����3W**�g���[Z�����E��:c$%��] ��[���$KHH��7v,�-�b?#ci��:��@ ����
c�@%��z�����zCFF�>--�����ׯ��၎�	T[ff&Pb@M���"'��߯��4����@�`bA	����@?UV���
��˗@������4x\//ؙ����ATTffYYK�nv��',,rraa===?���������GFF�~�ǧ���gta�:��v�^II)�MT4�F��5��  
��''׮.-}}���]�a0�gT����:-�1��W�K^ך<��@�$k)@x̫�IO2�)���!����NvL�z����w�A��jh�~�ZojT��w�$��,`Ő3L��KD��+��js�~�"č��Z\�����Mid��@����텵)������E��'6�6���fؼ.�Qp�kSƘ��rI&��-i���k�7�_mz��G5<u,+�d17>}1�k�&9|)
9�)��d�$k5�\ߞ����ʇF���$�Wԯ:d���N(7w˛�z�Z����,0��
�
�h�>z�Fg�F2Y���#ڤ}Ee�T����^z�p}}kF�(:���DƉH쮩�#��]���������O�ΈƖ=]�c�_qqs��� �>Y?���t�S�1�Q��Fi�)�r�O�8�K��Ngr�S's��N�gR�L�ӧ�s�:D�}���˲-�Ȩ��$��9(����οޓ'�(��00��\]�ۦ��9��N���l�IJ6����=VU�1=zT�^U��TZ�R��g�8	�͓Ϟe߸wO���@ex���=cW̢r}����������������ӏ5Z[���d��{d޽��4=�R�����Ξ����\pl����[Z�}�_9xG�	$H~>�.؇4^Ь�PP`�L��:h��������(3"��PQQ� �����#����8S���zr``�	�1����_�0��'�����5z��KHH� \��M0��~~~�G�)0��|/��#��tz�� "�wiIme���Ғ���.>666ZFH��`��ȑ���n)��ձTU���..�B�d���>����MS��=�F�����N��������}����!''w�!F`%��������w�rssOb �b�n���SUU52��c�����4G����111�� {��ז�7�<###XyfGȵ��d�����޴P]ML��]�3���Q����	�S��q�;w0������pDEE���肀O��#��j�;�/3����#}}����^�"]���ff==֜���{�M(� ������޿�YH0&'oQd � �<`0�s�a<F���@`f4ܔ��g{��$��p?�p���x������9T?'��<?^j� A�ɿ���)"g�����\��jtU�&||$kkS��±=tt�<LL�9��=���>k�<rd�LF�
�>?3�������?��;>~F��ܩx����=ccUo76^�.)�KK�'��җ�*�����뼺�MFEE�7\�IͶ6/OOƹ���ΰ0��W�h&'�Nܹ���˛�)/��^[[&]󥠠��U�������L�2U���ŋ�������#��F�UTD�W�~5s}�/#����w*k��a�3k���%%K�WWC�VW�Mxx�?&&´k�F�\��l��)!!a�S��3������夤/  ���aff� )�F@�A�PPP z����>11!%%UPP���d%P0BBB���hhh@|� 하$�����Ǐ��"""�����kjj�?��???//_^^NB������d~>���ࠠ�`F::�II��`D�뵵

`�vvBBhhϟ'&�Ι���jj����IH�����mlz�,�U��~~=--�����CC/�``�x��D�k̞����ޓ����{~h�4 ���R���3ʭ5}��8j�>�x߻Ijg�jJq��D7�m�|��.��g4,�)Ϟ��Cf�J��P��hg۽�霖P�w�,���/z��n�c�y��wU��N��P���[�F_���r�w����۹G��$�I�~A7��k����+��n"�?�l����+�����^���u���
�ُ�wա�h9����֪>&�7�z����ˏ&�KZK�r$�%%X��7Ek���4��7'���y�0;����/ڍ����o0-k�
��v�A-�=��RMn��u�ٸ��ɤ뫿���ͨez��aӇ5ډ�x���\RGc�F�!��{Q�͑�r�1�>U]��Nz�/�ޞڌ7���ˍ �j�]t�4S�[߀�^��9���X5�4@��}-5p��x��%��qn�ɧO�d?�M���xF]�_���8����N����|��0Y^V�*)�-����t�j�����0O�jw���������66�jii���£w}�\�6;y�>�����҅�3I߾�I[X��ۃ+���ؓ'���͝ZXY?H��i�����=��ګW�"_�����K�?1����n�������!����������y�c��k8$H� A��q���}h@�_�((<�����X�-h0�KJ �{zz��s�o���O"h^��l��DGG3}�������qjj*%%�����;�Ն��0�yzV�$�!>O�����M��=��ʴ�ֿ�������ޒN1�����%���(^{;*����׽��M���W��:\�ݨ�����S������"����^��`������߅O�*+��߼y��׾��m裢����U�����W�����<=ohjj�.�0�T���Ssp�3777URR���;���(��� �,|�?{:?�˭���h 0�
}�3g����RQ��#�wHM��������yz��!��>!�2�� ��?��h5����Qll��@/-,��gE�G&�`����䂿���;�0��N'�rss�0
L�nmU~ܪ�=�G�����UA$$a���]x��@�, ��1����B��ä*x������؀ap?XKm �M���������<�R����K$H� ��3M��;�?}��`���s#���ׯ���򾴵1v89=pHK�~P%em�ژ�����zRjii|�O9dd8�L}TY���X�*%�v��~x��)*�?}��Y_��ii������+	07�����˱��,�Ѳ����f���P���>�`c������KO�kV\|m��� g{[B��&DY<���aii)�������\]/o`ck?�ļ`Qπ��BG�I%&F��ܜ$QT4ǧ�������ϋ�

�w]\�,�|���sBB��>}z L*����xyy>�9�oL8E�����g뀐�eG�����@F� ���*��`#EEEccc�p�EEE@Pu����N���@4��啐� �wk+�U>|�����ZOYY��H5�KJ�������B\P�ҥK�澾��ɥ�@ڎ�/-�'#�윗�70p���ALLLC��2�ŋnnCC<<׮ݼ�ܼ�z�8�EE����||&�����4���AO����@�74�L⃭�xx�b��($�,�|�q�|��Y�;>U��p̑��j(�h9?wk3��-s*��N�-�V��2���ѷ��~v.�y횂�;�����|��l��un�]�Ի�W�X�MZ�\H�%�&� MQ]�C��5T��^grvW���{�w����'UUE~,�$_�����l`��)�dv�O�R�Ǐ����F��_�?K���϶z�ţ��'�&߽CS<��7�V�<��������������T����՛��J��9"�}l��Κ���ݳ~�^)g`�p~t�
�Z4~6/nZ����y�D��9Jd�pMPɿ��Ԗq{=|"��"�E9O+aQVց٨�L�&��b�=��z��U�{Op��pU��]:��03�N�l�H����v�T/��#��C�����d���Vn�
�]��+�u/�IK�7Vgj��	�_�	y�K�">�Y1݀ƒzJk��������;>�y��f))������o%o��	0no�w�������~+/wr���_]�vazz˪��*�������ԗ����Eb��5����a�SR^55�pv������흸���bv��.V��P����F�����Ǐ)��ʏ�����&&f�/^d��;}��	$H��|�\��9�hAkmEA����bXud�n����<<<0d	��/�O�F���?��	C��Ö����			u^�x�u�Kunn�UG ��n��'$��%��:���5ttt�F=����JLL�������iii0�[a���ħәP��pqa�&66�͛O���߿71Q�u�Yo +kGb/m&Ð����<}����KUU�3g��!��x]U���X�����9D�7�E�QQ�ڵ��Z8)((ց̟>z`gg��AP
8
�+*�$%%u�:���aM11aa��RE`3,������0���������pAbu�2p3�H�S"��g������,`\xx���� H��]]ݖ��m��0;����4�Ș���=yfff��(//��ҽ߂ր�"XV<���~0�z:���<��k��>�HbddTA?0���b��r�%2�����Ѓ�wƫa03F�����C� ��5�[3�` ~/�V-�
��0�|�Hn.��әhi�ᆏ��\px<������I�?Ϗ�$H� A�'������@VV�B|�n������bO)�-��l��L((�)?&�[X�J��Ј���H��X�nh�h` s������y�շ���+v�������{��k�IH��x1�.#�x��/�0:����y����p�$##V��~��Ǐ��ss����Ӷ�������"���DE�lm���lvu��dg�ϥ�_?#(��ΎP7PA����ɗ��}��|�.�,=������'-mɨ�v�>%��TSS>nkkw��(���?;!�+0??�������V&���ò##��qq��n:����71�0���۷oX��I@��{R~N�l1󮄄����,	˴;vޤ�
JB ���`A>cccwww(�bcc�����"���hӁ�������E��wwwqqq�n=q(m>>>Ћ����PS��@&�� i��W^^^_�����?>>�� ���Y����@D���i��>y����:����rr�Α���S�}��+ӹs�/[XX��&%�H���|�aF�w�z�����[VU5O)+kk����2�DE�hj����})��&"  ��/�ER�䀳\!�-�T��M~zvΒ}t��IW�Iq�:�S�I:��с!qq��5*"�����#���D�D�Zk�L���Xx�܆��g���Ξk�ӻ���,A�mL;9��S����?^k��tո�t9}�U#��p��P}NPZ��Q�@�匠c+m�F�:$�Qymk���=�e�p�� I��q��c���^5��S�1��lj�_!����yk7���\b��K����k���.6�%��9x7������Usn=e��u\E�K6�����9M��g<��h����X�P24�'6b�؜k_n��%RJ��u�sn��ZU��T�a\z���Φr]F>Jt�vz�qZĻ7k�[h2�4e��M?�n���_/Ua��)��iN��C�����yyyӥ��G�g�L,��̭�u�M^���e��=A0>4P�i}mG�&�:?Xg��t�2��9�91a������NRC�Tln�b��H�iy����11����w�02bx�����l���V,-��RT�����`��F�t�ܬ���������E��ԂK}�鰤�뢺z	Gaa*?�][]��m5�lzzDGut��VV0i3�;8����V��yD��N�d��k8$H� A��!|p�>Ԡ=-'E���
��W���� �a��i!v��߿�e۶6��*k'  �B��$''g�k_�xQ��R0�t]�HI#�W{a,�$0+����CF�ϟ_���"Hv����Ǝ��u/(�:u�:�+W���������O��de��rrr*����oܻE�W�9+kF_w98rrr����K���kDI��E`����c�[I��1���A������4u?*|š��__��ee�`���`5X7V������� nMp���
]]]pS$�������0��{rr��	�0���d{wWZ������ss��Y�ng�	�:xy������bjh� ��X{H�C_�Gƛ��ꔔ���D\%$$,cDGz\��^��.���x�,QLL��V%&��)))��]�%OI����M�		S�𝎰6���������/6l�.9�^	�a '��E�u�J��-<`2/�Yz��ի��fO`"�$|$48|��//"�_`�K���|��?��U	$H����3�a����k��/���JKJ"��mL����yy)w�}{�ܜ���#��}xyn���[�5/_�8vlc�͛�Ң�p3CCQZjj����֊��pw-%�Ӭ�G�006&������J��M�J&6������DC[~��_�g����ٳd���W��{�������H�����eϞe`���C|��X���������j0vx'=!0 �J��einn
�/_F�<�wup�WRT��8s�ѷ��k�������$%9�hh	vw����

��up�@�k�]�bc8y����wSS���ٵ��� ����@�B�	T����Q44И��;�`�@�|�|W�Y\\��������� T'�/��� ��11:::�x{9%��@C�A'iaq��%%qq�g���pp67���������JJ��d_�~��lm-(����QS����ݝ�y��޽�XGG�O�'���?/ϯ������;;�舊�3`//��VW�)z_�&'/�ANO���:0P����4l�ݢ����	4AY�&5���gt<�S�����)d�I�5�/x-�n�:�I!m��	�ѡ�yə��ckx߿A���Y[X�x�zp���~Qzt�����/���o�'߾}�~sar���)Qi#�[�s���YX�e4�-���W4��m�����.hZ����{Ϥ�������/�Rnw*��إL��׏ḷ�`e��b<N��uc�u����=�쟘z1�6�������	�1�b�WP��������~͓���������������T������e��䵕/�X�9�^7Ӿl��V3��J#%�㐘�[�Q�4��J-f�s= %:���.���_JY{�ӹ�C4��>]hdg�<�ڧ���%/Yx�̮{�3��q���(�1b<t4�/�V��LLLv��v>�{���(�vj\bl��O@��G��wL~�㡕��g�Ŕ�4�>0o������$%�xxX�O�$ׯ����� ���x񸶦�$/77%&*�����X[SSNB\��������eww����;���m��u�F^g�s���=ni�����WXX������g���祤�210���\�����������vfft�����������k8$H� A��A|p�>�q��ׇ�C�{�~���/���)������0����k׮�7 �(��� -��FFF����7 6���v����0\��DD�a4bmß���3+++��kigw�����(e_?W7�������^����7,�������>��=<\]�ܜ�]\�\\\���ʍ�vuur}���!b�>�AG�..n`[70D�\]a�0����5������5+�`��]�ڃ.����<���%����������?�!!!A���A���Qސ�������u 
�x~.ؗ0�����Z �Mm��,�N�j`�Np�`�`о���
 �>��~��_�{�Q����Pi�#44<222*�0�3�CG|�������W" zp�b�^�����q�  k� �;"��]�_��ؿo� ��� ׆������KNB~Wo���K$H� �׃��<�����|M���?���{���g� S���x�<�?��r��>��w�� �1�K �~���`؟f�䗤���i�����^�����߃X��]�p�p0��<8I0��b��M�@/�����H��:��?m�ϲ���?w������������?������W��w:��^u��g�������C~��q�n���/�����H� A��χ�����711�����տ��:H� A�߱�A�	$�p�2�	$H���ƀr�TREE  ����������������"                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������m                                      .                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       �:hOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               q�     R             ����BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?        �6�OHDR $                                    {�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  x^��?U��>~E"��T�P"�����)�	ɐ)2d��LJ����D*;E�DR)I�E}O��|�?<�s�^�x���׺������8ױ��b0�`�	&��� L0�L�gP�ӱ��[k�u��cS�a.����O�������)���X��h��
wRZ��9���x����	���(w�:~DT0[2�0AO�����豗	0���BU[+E�v���w9)d�'��锾�@�X����cg��l�2w����m���^�r�cQD��Ɨ�s�W�˸[��gSH��^���͗�ܿ�*N^3�U��y�K�S�_��`U�E����q�4�P�o��f����n�}�h���9����5ż,5/�����?~��C謿��+w7s:�I[qm`�T���ʁ�ť�w�2���H�=�c���k�#�7J%k�m��ʻ�k����e<�	��<.0 ����{}�f��u=0��=�>�nA�	���U^�<����;g��5��Tg�הL=���]��{��,��o�X�cg���阖��8W>˩e�3�?ĳ` ,��y���.����������X�1c#�at7��ɘ��,�xH��>��0��H�?�/�p�V�<���վ{I�~x����^�8>CzFU�(��KC,�/�����p��_�����8kU*bh���ew�*3E�Z:�:�(�3���S��4��r�]�(x=qߨ��*�^H0Z�������9@?PHۍ��'o��(�?-����d��T�Lv�� Q�r�F��H�T��:Խ�c��zQe���$�SO��G�^�([�i�;�Q5��(��0RG�m#[= �:o��>�#�(*�Cۢ��K
�U
�$cȇ��舖3���
G�V;����e�=��Ѣ�}t�C �Πq� PM���F�y�%�&����Ze�?�}�WԌ����E�DY��F���QO����.�5�5�}!*q�PT���QOk�EqZ6D���M��S�NO|�'
Κy�~���	!��ذF0s����M� ū4;���`��E�Q��F�O~٘ �e�
K�>���|
9X|{j���q�)�Ϣ_8��+�ޞy+i��i�Q�S��{��|�>9ls�?\~�	��3�MVd�^X>��H6^��.�\P���g�F�7����u�]gk�:���[�9SA�������2b���6�+.���2n�l��֞sL�?moöO�f�M8m�.g�x����q"�{�pr4n):Q�?ҡ{m񂫍-��7�����Q��OO��;��a��k�������QIӅNN����r8��r����M��w<b�wnM�����?�ۿ4���잽j��?88���>���9��I���l���Dz�ȝ�7X��������ow�z��;���_����(��{�\\�����������F��^����~����B
���j�ذ�`-���������F&.�Zw�����^Ð�!O$O��&�� � �c�P9��g <B��4EE?�P���Q�ץ�:}�P�+ұ��
(�k9�a�R�����@�R�7́Aq�����$p�,թF��}�>��E�s�ꝁK�R���e("� F����E�� 5/�"~�~�9�mDU�Jw�	)"���X�I� ;��W՝�҉	�U{(� ���L ^��E��#LLI��AL�Em��O��ib&#`�)Kc��Ȏh"�l&�Cs�0�/S_D?��0Y�qԧ�xc*в�� ^:wz��t�a�&���<���� ��
���b�~V�Į�1'q�>^B��c|ث��]�0 �y@c}r���9�U�{�/�����b>�}-��ɷP�5m�)�q�<<B�����!��%��km�eԪ{i��z.�%�eSs�k�Į��x���W�� �
�7��)���Ѣ�-��!�o���n�4|���6��KD� ��cU*�6�����1�[�M��~��H�W⟾��)����!b�!����$h�7I�m�,����?�h�i�F���>�؈����j�K%w �b����lkn�����0����k�U���.��C(/ ����O��}��ef3��j �QO�0�־�''�>
Y�F�ȹ��
\H�f��x�ɠ��		R\ХvJ��������{V���7hXB>f��W�8|��4�-Tl��E~����Y��И�gݐw��_�6@�qL�j��F0�ѕ@�d&૱���B�[a�֮Bn��� ��<�|��R�Q����ہܔ}f�)�2� ʔs(N���W��JY��H	�aKY{*�Rl��n�.R�Q�����I��{(N���kR��XQu�� 	�o�����@�F���>y��B�<�س� ���m��ϔ�Q��ʣ��RC�P@ur��_�)Ω�Djc�Z��ԧ�0}(S�d�1��_C����8�t% \�SvM�����q��L�4�O@����X5�)���ޟ�4� �zzhfPf�6�ϣ�L�".@�����������!�v��Z~P��zܤq�Cc�v}�S@�E���< ^!.�!H�f�񷽁��@kq��!`ȗ&n
:A��fP}e'���1�L0�����L0���w�WIJ�^�(<�C�,�d~ˊ!O�R�������g��	\�eE�R�����_�����������c�|��U�C�WD'I��;����zq���ހ�v7�|�n�f����.|��t���,�5�/>ҌLQ�
����ph���ϭ��=����򴖖Lǫ�1�l��
x| �X��i,/JU��~,������б����RVV�z�'g尡��@��Vvx�"a���^�^|kٚ�^#*�oc��IH�;%�Or�t~ޫ�k6d�����:���*s������F��l3�X��r���=�?]ý]4N:�'}\�����h�aK*.7�a����X_׭q����u����fu���e�z ��u�w:�c��l�Г��A�ч���ox���W/i������ڤ._?%���Qj?o!�Eb���d��2mv�8��������d� ��Ku���ˤh����'G��i�����Cu�9	���75R]6#PiP EM�?IYj �$�8���f�ryD���J��L��Ds{�H�`��$4SHB�u�?�s����|�4���M*�Q3�' �	�3�Z��8ե�*����;�b� �-?��?����H��j�1HǸ�(�G
�5@Bq9	L�������ZR�0�V�~'�M��6��B��7~Y%}\���G�p�t���jbM��>��&��'�����qk���8>.��g���q�嗀�ږ�@퐊�?�)�:;p�4�'�m�\#5���j��pB뽘��%�^���'��5=��#��􎵘W��g<��Nv�Za�5����S/.'�����l�2�xJ���'����,��1�ܶj�eaԸ�y��b}����}���>c|��i�<�ƫ=+�ǸB��NU�z���Z��ۏ }JGDVq�B�yN,�4P�h������2n{��xn�2���枣��]!���N?�J^�.����^�W.)�߳�&�>Ò˃�v%��^m���Nat�L��b�*��벽>�v�n�xi~tFL�#��GR��g�l��x�ƅ�e�3$�/�=��c���o+K'm���4�u�ꚻ�~�_T�׸����Ƕ%�ej�r˂����ˊj� ��\b�ܷ^����z,���ߝs�L�48�d|�K�?�5�q<��k�m�^V��ҷ��*ߤ�?)��I�����˛D�����V�u/�Ԫ�lѦңj������>;˧=Y����%<�9�����u:��.��)�q�G�͟aM�R���'_:��/���+�w6Ży@a=�=مn�Zk�dؔ�p���<�C�Q���cc�����礰f��ʒ%:�	��X��ܭ��!����q��M�߰����Y�]$�~4�?Erjh�%u=n�yn�ٟ��0��O�1�L0���~��	&�`�������L0���]�8/�6���	���@>����%�v�ez��v$ݸ����du��狋��Y����"�R׍��͖+|$1{���^�ޙ�o<�8x�Nx:L� |�/-�E�����`�yjϴ�+��]o�.����U����?F��
Y�r8E�V��Bך���7&
Emm�+Q1�_.<���mwxö����Y[?�� ����MvQw��)2:���y4{����^��p>���髫�-�SW����\ˉ7˟�}�V�q�!݆�w������g��>�y���V{����q��j�+C7ۣӨ���?��Sl����S�Z��jхι���ŷ*�du<P��M��[W���;%�c��+ZWJ�{s��}(�"l�:�vȌ���3H��'�6'�����x�I�	��LVۦ~C@�p��T�@�==�ݘ��3 ����迹;؉ꊴ6�j֠������#ȼ��y� �i�`8\��s(�����;p0�F��r�TL�|�?�l��:�q�bL=�9�hQ�t��v��ô$�����@Q�NҗK�A�sm`v�h��eX��`��D'���_B!�%~����Q��T&gP_g�[xq�=��&\�ԁ�y�C��<���:��N��o����v�-�pW0pB�1q3��x7OJLB�q��F������%���	�>�Om��~�4i_ϥw����C�zN|�	�t6P?���<������O}��9�w����� ��W��#�'�I e%`sܪ8�M���2��0L�_��1��2��T�[,�a����-͔Q����jG�0��)1��Mf$�	1�f1��F2��0:3��-���?*9v	T�w��[·,�&�V`��6��l&i��L��{Ľ�4��c�g���2���bT�{�8q�N��9�Q��wzG�p�h��{ s�F�@��"��,�����ב�[�)�xZ���(��j���<X=,oV�n��E�x��Y���~�g9����?��m���F��s��NHz&m֯up�K ������.z/���p,y$�sE�[%�����U���h�����:v	M2�\�8~�&����4��63�k�����I	�5��l�ci��s�z�s6��M?�~����Qcr�����5N�С3פ�{[��K��ML�S���Ӓ">~�����^��Ya���ĬU�~_�-�s���#Q�q"d����������ɷ�֨Xc�\.�^�Ig�9��<�F��V����z�9��d�W��{����o��s��;���Z65�:*����F���
׳~X��wNhtȮ,�wQǃ�M�qYⓒ))�ժ/0�s���N�gh��k� `�Frɹ�Q7�z�s���E_S �8��O
5���TOQB���>��k@����!k�9J #��u|������:��6`�W�Č�7P�>�:G��8�<�9����O��@%E��1�C�#J�L=�H,ƹ�:L�Q�w�R�1�+���p�9��!J�;��_FgQ�Mbg�EJ��ս��S�e�Dur��O���Zc�E�`�a�9��0��S���؃ƚ���=�O���ͤ�9� ��%&�~���N���fBT~��Z�ꋈ��d�M�10�+<fp���i왈3�
X}U|�=�
,�!��ǂq�hS��\	Wf��RRf!Z�'��e;�Gv][Y��? 60���p�6�����������zkkCJ�-�k#�]��y����1��o�S��Q"Pu�/FD9$�~A�v<H$)����X�hx,�5������Uhԗ��a\���;.ZӍ�"Mw�>�;_����3쬦�(��u>u�Gnry|��q#(��Q����F��/j;"�ݎ�wۃ�wJ��t?ac`����Y=r>�
|(�L���;�����l���?{���'E֟��T�*�1�����J��Wk!�E���7�&[y��IP|z
?=}qt����b��Mh)BT�l�ٌ�5�-�C��x|���e��������6lB�l"�����OuA���E��P�*A �<6&C���e��L��N�bl�Q���9ؓG��\���'7��g_5L,�im�e�!���H�@��7R�.��Ǜ��[��-��C
���o�R�H䣇)]�(;��Xv�e�J(�(�fPZb����L^�6�?_Q&��K��nQ[/�h�6͕��R�;����#@���9g+)ݶS�>���2��9�8��|[4�.���G���[� �)�g͠qƒ�9�9��id
PL���`Is�f���A�+T��e'N����h��_D�E9�9Z�k�6�F41:�>]v�9�Ϡ��+�M�*�芁���5)��Ʊ�4��5j�]�A�ԟ�	�����̻�l�z���X5��8��"������������9qt����#�ϟ�>�Hj{�u����<��p�W��:Z�t�]75���L0����?L0���?6�Fe�ڢw���H��y��'�`屭��C:˶.��7'9k$*ȣپ���fc���^��3�X�ߍݞYl'�/���t[ͻ&�c�"�/��&ca�ߌ���^2?���U�H�(��*������|[�6�w�ɋ��Jo�s�~�\k��`�+/~5�͂uc�a"��])�~0�[��E�Ġ��g?����a�����%�b�RLP��P�Bq��������g���g_�s$m��t�đ���g��z;�����m�̀6Vo0��n�u�N���ۛkN����Ta�íB��#��"���'b�h���#K���U��ʵ�O�)�^�͵�)~�K�^��u��tX���[�2m��mP	U��i�x�X��������.����f�O�6��JC��҇���C3?}wYNj։T�VV�Ր ����.��]�� -ӐsQ��`���)jRk�� wS].�Ж��]܂y�����@ީ{�wOk�)�JH�~ڌ7>| 	@�� ;oX�J���bMԑ��g�]+$/��0u��(v��z�z)rDCV {o�~����@�c���70�g{L%�~л�"?��7� "*O���Z��4���:�~�z������-6w����bJ�d�ru�Dм�*��+��?��7M=�ZMJ�����J�A��&SR�J�F��^��)�JR�[�O��B\��ڻ�ӌ�ͧ��7/���e�ܱ��h��*+���՛Ӛ?���T�R�#����l�p6T��L6�w~4�����H*��F�7��?�����/:�WnP�so~����@� ߃U��O����`3���'`��������IY�O�X7<�i�NIV���l�![*3Hj����ycּ�4Uz^Mk�-lV{S�|�xC�ѫ��������5��ל#򦙭�Zs)�����"�j�V���pc"�=Q ��Ux��ADi�=Y���SSEk��D��зw�Ŝ�3}7ݷ�3���G{߇���&�J�R5�UsJ��$Iܕg TIK���}����T��������J����Dfv8/�i�ne��`]��:��}���d�ǁ��>K\%��s¬�n�y|}P���'���
��L䖼��*v�}��̬�iM�!�z�+o���o�`=K%ם���U�?���k��ǧ�mf�b��ᖸG���Nl�ۧyLS)s��K��l�W�8{\�T�z�B�ޏ,H]�~P��usMїˮ%4tʍ-��������O�_����w�)��]Mߴ��PX�c�r�XK�QN[G�x�U��i�oǯ(�=y��I���2ͦW,�r�
<�q5||�Wm�P\Nf�ì�L6�5��$���L�x5c���3ʖI���rخ�H�t�$����n��&��ܓ?}��r�X�F��9���>�RY>��?��|�yjp L0��lf�	&�`�?����L0�L���xS����h�P����#R�y������Vm����}�Oƅ<�ގ*\|0���.��&,����j�����'fWL:��,���i������2�Rg�σ�\�u����>o�7v�nNՓ�G��J�Z���Y�c�m�gn����m�ˎ�6�ܚ�&u����㧢���m��}�doj��m�J����Ew�5-Z�u2�6���Fk|P~��9f{����3��_�W���%�߇�L�ה|����_f�^���]	y/6�.��4�����:O���۽,
g?��?S��!��a�r�%������ʵv��>W{�[�g�¸��b|�gVT�,V14�B۶����F^�;^����\_�9[P�ˍ����(:u�.,/1�����{O����c�ni��[��I6i~Y��}�N[��f�˼�I9l*
��r���������~-�&@G�6�3���z�v{ �>ͨ,��]�p$z"M#`��k���tA l��������P�UQ`�H�m��`��j꥓[r9c�n*�ފb�]_N�hr���z���?q�Y���K��|��_˒l>a���ߨ���P2�#�!�O�|��_	������|%2��%lk�M7�QˀR.�6�|d��E4PY�2��
֤�7�!l�z��-p��|�뀹*TG���J�6���q��&8�iOT����L��,ͥ�/����a��av�܅�՗��_�|$�T ����6���� ����g�,WG�S������W��5���?���!1�ʭ%0x`�X g��9 s��q�(�)	d�(^�[J����\�W�J��܂��{>P�!���&F%��JNB����%'z�J��J�~��tD�$����ޥ�ks�l��T��P��8'�d���c�ͪ��}*�]�hpG����̃��_�-��F�r�ԫ.	�;W�U�O�ȊBϱF����"�����;��m������Vd���}��ۍ�<Ձ��P��p�~���&�_|'o�h�W��0˸/P�c�_{�&���-	^Cݬg�fq�L���F7�,C_	Q��Kč���-u�֛���i����W�Q�[R��qƞL��������#������������qdvϽ��O�'_�xsq�+���,����8U�k����㋥~����T�r�>u`0�k�`K��W����+2�9�.5}]�����̑{BG�t�󞸻���m�Q�r�����XtKN����}�I��gI�ц��2"�T���ڟ�\!��kN._v~ࡄ�ņ���_�s7n���A��e�u��a�
?s��U��{в��!�G�lR�y�ȿ�N�%`&{$!]���\�7��2���ᯪ�\�汹C���ѻ�b1y��������ug۲dv�_¦}Y����=R@6E��I��� Ӊ
(�)���l'�>$����~���ƻ�xb�3��al=@���e�߉=�kT&J���iQ�n����N=�N����0�@tUo�<��S��T*+rtU1�g24�>}�DmQ���<BLs��
`B�Hm_"��}�㧞�^���i�2��b�X�k-p�� ���8P^Cs'FY��N .J��G��߁/ ����e�MC��s�Ȟ1@H7`�(�M���� �l �L�x3�"���9H������<ޑ-xi��
H�q���
1�9�h�o�O�|������p|�c
��P>��f����!D���悞趮g0ւ�Ěn�nC�r;&��q��8��@{�W$���y^�Z��I@��n��/w�c}�62hN����2��ƺ�+s��bC�׫%��1�L���l1Q-�� zhb��X�=5�g�,���1�A|���"`���o7\���W�Q��(�/jݶ��9x�0wC�OZ�G�t��%�y-�Q�$�:9	Q�mU|��Z��,lt����OK4!�crr,�y�7��s�}�_�Ă;��ݲz�B���:n�����9�/<t^{��^��a�kbj���I��
W����m��afJΛn�ƹ�h���z�0B��$BҼP�b?��E���������|&D� "�M�>1��>�/��?Q�5��їØ&`���9H��l�k��<�*ǭV�Il����>��ī"�[�ٟ���/��4y�m��$y蠉b֒|�o�rc3X(��w#��4�N�K��%Ń'���M��E�v�)~��Y���l�'���v=7���S�2��	�����%�5}�5I��2����:/��e�]���������A\@Y+��X�>��:)v��@����ET��2W��H O��h�h� Q:�6]YP�ӡ������,��H)\�8��]�t��2l��a�� }�bו��Kc���r ~S���v�%�r1��)ē�4���~]�@�]AW�~��xw��IitcJ8�2���)��m��[aɿ�1��e��S�I�n�5�'��eȕ����zL�$�&��9�ӝ�'���o�>e�IK�?��Q6O%̞:�l�VK�UG�&>3,C1L0���K�L0�L�0����(����*=�u#�m���Ƽ��ç����3f�-���R.���p{rDj�k�-��~R5�{��K���[.}��gO����+wŵ�{���X>Q�� ��4���cqR�,J�5�Y�X�ts	�`9��ɪ�U�;u���.;Ȱ-y�$�cڥ�ϯK�ۜi�޻b��;���:�ַ�e�}��]�	׏�ܳ�ORo��/����7�5��y�0��}�5�F��L�EѾ�����^��=�s���o�GL}����wPv�����PF�W�6�C�f���k���=`6����~��ꉉ�j6
UvjA�sNh2Kq9Yo%�8���/�)�[Lj�����ʅ�m]O���qjA���`�\�o�N'��L������%ϝڽV]�/x�5��EG��x��p/��RI������%��x��f[�i�4U�瓂�V �I�fH����T�5����{VB���R��ge��B�ì$J}vխ������.�b����"R�r��dK?O���D��	B07�Vf'�vZ��1h���t���a�7���W��^�\��=�s��d|�k'�8��dj�����S7}�p8����3�������8+�7L�U(Ҽ���gI���b������S�o :�0�N�ü�y@/�Gj�J�O)RaR��{^��{������&� \�n-jǳ�m�]�����*[�>W���yYø���mV{6��Z�&�}xH��U'�ްע�e�>=�z���zR�W���	_
�_o���~��
~�v �<�E�xg�NdG;)��n �����E��d�����f{�=��6c77�R�,{~��7�����x�}(L���BI���=�ߕ��KWT���/l������ǌv����+�6}�4��l �,�R���{>�£��t�\�x(�k��c_P�>�޵¸}�cF{ẹ��j�[>n����Hّ���g'�a����\�U��[c�V�Q���s��!���.u��U|/���E�=Oy���ਊ�}?WeN��6����~o��dbl��})�3����{��G#�a�K/{o���}�u����X檼pmZ�n�`�ϕ}2u�M8�Wp��>;��#��Nq�賓�U�:�nF}���h}x��Io�_�!��y���]㿗���#��o��(,1�\���%p}��F蘤��ֆ�E��E��w�G�3�������uL?���S�vqq;K����=���\{����o���f]~y��xDe�x��4��i!��W�ꊝ��
}Y���0s��Q3�{��l�f~w��LW%S�ǿ�(��CQAz��]-�i��J~�ۻ8~�h�[�=^n�&5O�ձ��s��;��}��ͷ��4�v��������x߼\���rr���	&�`����1�L0����p&�`�	&��BD��\���´"��J�;��͟�sM��2��_�|X������ćK���$O�������<�Sg',�G��gd8��u��⺠)yiA�|R���<m%{s��?�tzֿ�s�^�cÉ���N��-��e����1�',A �U�.��H;�:�z��<{�&����Z��9�^d-&�PlWL���G�7o_�����������?��*/.�,�yA�����g�ҢF�ɏ�/L5�1�n�y����bv�P3�@�*����[��%�lfOqn�	A����;�����U257��)Z:�!_�px���BN�s�_W��\?}g�:��~�74G^]|����x���s{���
��]a� ��p�[�^�i�FO��s�0��n8�٪IJ\�כ�xq��C��N�!)���Y�ں�)ڣl�c�u�.u�e����}��0`@��,~��K(!�(���d�9j|.?ny��5Nݜ�1��a!�H��.���1�)*w� b�nڎԩ�����~�~�F����S/�d L�^�1��:��$�^q�E�Hϝ����=�A�6�xDe�D��T���3�,�h�6C��S��7��}0��'�l���ohLY�Y���r�D/Aη���L����
���jjO-��	�=�Y� :2TG�(N�r����Bn,U�ه���T�����w#9�G�m�&�i�@Nɇ�X��]�M���B9~�A5�&���$�Q�OҠ=�w�#�y���a�� ��g�&`s�'ak�wJ�XϤ���,����8.�蒃��~u]s�!`�E�������@�s�5�W�f\��`�߭�3+��~��y/�✘\��[�Ɛ~tZn������ic�r���r>l�rW�������϶�˻{I��������)�،��ɻ	e"�,oC �Y�g���ޞ�RfEO�~�ɯɓ�����d&׾��rG�3_��v7���e;v;������-9#@R��A����=(}�V%�!��6��o���[�}�Uu�|h�o��U�/ǊE�=��}��͹��j�	�*� �s =��Y=s���,Õ,�o#��z2ݼ���$��s;f���</ǉ5B�#��F������8c?Hwa���Z��kŻS3�����0�]�Zw��[�_[�&�i�痷<_���=���pms���c��ƈ~�>9��K���������u�S�bn�#���/I��Z�H�o�rf�ʳ���Ck����͟~VD���Y��|Z���iC�;�os߯�ȗx9��O��o��C�'"���Z�,0NeM���s�F��B��c|�;oL�P
R��Q1��O���6�����4Js����|'�6�K�/m��^�趙�qV:^8;�O�OC��s����w����ɾm�r���aD��oˁΩ�G���ja`��S�O���Pd�LV�� �S?͘�3y�����$Y��k;�bb�����SA!��H���n%/��P����W �ڃ%}2�b�#Q�z��q�x�"?p��~�H�$E���Y���P!��= 4R�Ձ +��5j��#��p�@�*8���W������@��ԟ�!�L O*��`����}�h��h:�2�E�>��4�cy
�#�I��#���,U�qˮ�1�ln� ���+��M`�٨��n �d�À�(�vn�/k�Q�;Z����]���\����
G�~|�i���!K����sb�|נ��۹i�d=��Xm��-�v<ň��G�1�g�v����֡n�M;�y�,W�l`g��՚Y�&�J6���{���;�*?3�!)��چ���Z}�ѴJ���]pB��[�[�+襼 �t��A{��#<yR�I�w6ͻ�1-HqչO+�+ڹ?��qI�|`��y�;�:���^g�:�n[ֶ_zF�8p���⇚螮��UNV�Х�/O�D��+�(I��'��ǔ�}�е�bE��5�:E��;��x��珿y��6s56���B}@p�8�C9�+�?�W��e�lZa�� r-%`xO{�?B�|Y�h�	Y9��mA�p�6�5h#�i�b��݅��>����ӏ5��~{�o�:(�����6C�60&�V�Ɓ^9s�l�H�<��<��-?v��F��V���G�Ja�Y�� ��H�V�Sf�H^P�\�;�W��oQLvQFO�"�x�+%�"�.3(+� ��V6�m�7
����ƀ��ڴ�N�ə�#�o� s�����ot� H��f�8!@���	e!��v��׀����'ʮ䇛�7���%�����
�_�K�}���7|�x�$�')�2�I)J�z�4�d����9�Bsi8����q���Z�0uI�b���g�OҼ�s�Q,Z�l)�R����O1������WS�q��.�xO<H���TԈw��meh�q4���@�?����y>����o5�$Z�)�c�[ ?��d�����yB�>���#��ԥ�.!��}N�_Q�4ojk��/�����ܒ�Rh���/͋��A^1�L0�����L0��R|q���f&M�
Rd��3���}9`�b�q���
#�k��];?Q){�^�w���e�ڼ�I�Cu����ۜ�?t��/t�������S�����Z,Uv����+����f�&Z�}�;��[���c�����0P�S���-�;��{V��-�o���IZ~�u�nVY׾���Y��1��{�6�k
��3����l�;uƒm������-�K�^\���ۄ�/~���Ӊ;]\��{#�{�8?��=�c��u�K��.�PaWn�r+�[�>z,�!�ylU�]��c�uf��[ݻ{N�}�>tnۥ����y����6��n���ëe�N���Mv��V�4�A�{����9Jc�&�K�dMk��w>Xn�o����@�^�̼�s2k��-����f-��js���3��~��()�y���㡐���A�o=�r�ݺ�S7�r���D��V ���G��	E����6 y�W�3�
}�@N[y���չ�.
#�|�|�H/bW����17����K�C�Op���SO��n�u_!E?���]���8.!�S7�z��j��b�������آ��u��ڐ*���.[�BT�g�qS$��0jMu�v��&X��|�VK_eF����"�.�&9D*R�6�º ��}7������XF��p
#�ޱR�%aDs'u,���8E!{X�kDY?�_�j7��t�>�g�k9�H�]�{M��ݲ�.�u�f޵���el����H�:�< 5O����7b ��5m�5�~j�çI�󒒗�Χy~��j.��r�/��J\wT[h.���ߚ�����[s�3���4�;4~�)}�T��^X��ؙ�P���T�3j׬�Z�A����o��C%�#�X�����i=9+�z��k�Wo���U�O;tZ�ع}�Qic�22��į,ׇ��Uĕ����q�7x���}jg|�x\�ȏT�X��X��Zk�M~��^�'���Q�!���ϭy<u�b�3���a\��)>K���Y���k���\��A��ɶz��W�_��|�7%���]++�x��Ox0\k��ev_�{A�������[8d�����wZv����0[%�D�^Ý�·m���~j��[^��b���#�}�g���mu�[���E&��ߞ��/��֣�a�B��W�.�}�S����{�x�������F��\���3���_�\�Ty��p�pv�����Kb�;C��Y&�r���q���G��ȝ�ewz��J�dl-�ҖpMN��p�Y���Q "�j"O�b�d��-����˾4�u�P�+�à��޺��z�T���>{��Y,�Y�����M��Fs�3JO�\����po��$oɬk�&���7���uG=�����H;H�>�k߳��ܡ�B[�M��?����x_╺$|5�X�9L0�L�7�`�	&�`�?����L0�L��E���<�����=0_��(�����i�������IM~.h�w��#���T��(jVD���������x���9����)���i��<�s�����槦���b��iTj��X-i��Ēu���n$�����|e���W��P��'�M���ÆMs�lU��k�L[4�3���}�߭����g6_dg�~����\9~h~K������ί�~�]���Łj�OFNkN<�z:�}�\W��]�G0E婱JJ����~��Ι��ߎZ�����l���2�#���.�`�c��N�V�B��y5���8��_�~ͬ��}\<�#,�q�9����E��'�2�2ԫ�0�ˢYKR���/-n ۯ��w	�F�	���"O�R좘O>W^���:�t�%��g���Ms���D�h�o:�m10����ߣGQk��.��J�������TG
d}J4�}�$��n+P�ނi�砣.� �L�(�����;�R �B�Z>l�������o�>v�׃��Ӿȯ�9��e�b㉰���:PG�TZ�t���<��xO�#%hq���C��Te;^Ow�@c��_*4 �(9Q]��y��N,g�;]J�7��p�F$��>�?���Is�S��)@}eZ��A. ��>�Sk�ni�l	�P�Cg������:e$L����M��.�vBm����sNJ}��K�[8-^�#ؿxx���͡8��Pt���x��q��m@u	�Ry����
'V�m �>Hc��-�B#V9������N�s�����D��	�
���e3u�̻	(lX�S30XC���:͖��D���N�;v�P�F���>wZ���i5�nx�S�u�35��JF����K:�����캮�,���ǭ�Nҍ�N���R�z���1'tN8��g��J\����a�z8�6��s��f��s����T��4��ڎ��ɶ�%s�e���
~l�}���$�$.Kj�U�x��z	�
�*�{[i>(K�jQ�:O�R�v�C�+�k�=u�_�Z��5�'��Q�l^MZs�2�������&��퇪���[
%�$���^p�{���`����c���"M�@�]ADĂ� �A��&�0޹s�����u��<�=e�S�>9�%9x"w���Y��w�%r:>|��ͯ��}�||��S��ׇ:,{��4{�O�[���O����%.]�v��w�I^��*��r���|��~�cE�(��ߺS�Ҵ�m��>��N��<�1g�$eU<��lN�����c[ȟQ���f�����>�=��#��=�w��rպwg��Tw�Q5���=�SJ���W�0s��ږ��T?u�V�he��U}�"���C+;ŴN��9���T����O`Ǻ�h2�̲���7C��M�eGD_�?x��p��i���*hP�/n�������_g�N�<g뛑�?�:p�O����-GG�]�*9��$q���O�ƭ�7[�7f�������{��K���pp����wf�|��@�1��`���|`sp�g`w0�L`�a���	o��@����;�<r�>�'��yj����w�pn���I���1 �ɞ����VG? �v��W�I��[~����`򚛟H�!y E.U4P� ����D�� ��
DS��|�yH7
UyV��x�zT�N�h|+��RT�DejO�0�(����qt�D4���q3��z��9��+W ���R��}�߀�c�u%��t������� �$�9���h��w�Wg��П�����8���Vy�l4�_5�@�{�L�_Z�&�GԦ+(.�G�����D�_z` ��"��c�J,N�
�%q�!�g�b��Ą�s�r�?���þW�����'�Ȱ9	��s:b������:<E� `�xg俣uU֏��C �Y~K�
��_��Q��׺�]~���閻[����>fOA���H�t	���	����S�+��p4�������GQ��: xS�]���48���k;�&��t�����EOl|�����&�ُŧq��������S�0N5�G�Nt9�B�Kg�?l����:>|���j�s�ו�[���+
��ڋ�b�r/�4^�9~����7�s���]�1��x�:y�c��ͱ�w2���Yn!h�D������h�	짣5�I�&�!�|�����`IK4��oLa0f�놘
%*�U�w�¶N�Z���Z��$�KGA�4
�/ ���˲�W i�Y�ߏ�ݲи�!�7�
�K'�#�d	����A���|���g��6�i�����a6�h�{��F'�:���)Z���7�/�d%n����h��/�H�Im��Ѿ����!�{���t�k(�5�����&�H��i���v�}<�|m5��:ْ��mtҹS,��i���hp:���!�s�s�Y(�@=����J�}�N�*:9���h/�ǐ�=�4�x���ՋN��м���K'��]*?�xr�^�"�Ԙ|�D�ɯ�kc��Q�g+h�o(����F���@N p�^]���I��Dcr|��[����1Hȡ�eY�gb'�F�z���J��@2͑�j� ����� �S|S�RLlC��F��A��v��\&[�ѫ%�)��y$��Ѹ֌���E���렃:���@�u�At�pwk�M���W��,����\]��7i�b��1��2JX�F�����Pߜa��v߬!��|j��K������t�%� J���p��ǌS��n�|%��bհa�:?9+^ ��orŬ�E&]]92w��"���q�Bh�i��z��������
O[z�	�t�;�a��^�>t�%�p�d�Ӵ�>��Q��o;����K�̅WuJ��4���9��؝�2U������VOSl�c�~z��n�8��M�q�U��۟��s���	m�s��'�0�y�A�˕��2��U��M���QD�m����;{�f�Ź���U�
�&!��i{ý���4xdf+HW�p|ȴ&.����^Ը����}GMT�Ő>K���/�����~[��s�\�<����}��o z�>R���j�BZ��m�D���7W��q��s�N3����mJ��/H�g����hBU� �WS��1l��͝33�{�f��<+n��:�>ݎ�!�u�&��t^��r8?3`fw��l�BN�5d�ZM���8��¥��C�/���]%K�bHi�7���F�O�|���R&h~���5�(�*Q� E�����m�:]颉�)@�G��걗��;��~�_��`��/����B�r.R]�3��:���'�tc��R�M��}Ӧt����}��O�
��f���zY۹�e��x��z����5ũM���XpV]j�6���91:��	N���R�M��֠7��t�M�Y�y�%�ݤ�vj�9�y_��[D�m�X�\�i��������vt������v�}�������;���L���0��D�!��I�v�������4'}�,���gi�i�k���zG���7��D�z�Rt]�^�{��ޅ��9_
�F�T;D�����F��J��Gzm�p>njrzS�w�_kc��c�X�lޘ~jU�khԼ_�_�6c��M�[���U�+�o���]<Uq��c�:=���z���o>~P:7�A�k��|\���dd�o���G�E� ��6�NY�_��MM2~ӹaőͧ۫��Wf�M�v�����N��մe���Yk�E��O��3�����j~��}���7����*�v��:��Y���+��[θCǎq-c=w[߬٧#��{�;�F�_ك[TF�z�s<���
�+�#�*�vx�i�'�]�ų������.����tcߵ�߽�I��u��>Uiep�����]��3Vm�攕��v���k��1�q-{4j����k�n���P=��V�뎽|���Y�?�г)D��-�zs�S#��[2���H�\5�p-��Ż�	�;���ʶç��/+0_�b���E�~~آ]Ĥ^����5�y���7���ި�.=�|����%%���-�U��s�t���}mr�u���`��C�������b��G�?�):蠃:�0�At����1\t�A��^$�N�79۶�����䖎\��Z�x��s̶/Z;�_�FQM�=��HR�vY��y��ë�K{�:�����q����wlw9˨r���O���]��m���!�J/����hd��	��ط�uc����g��v�$����7�dQ�Ey�\�vӷ���*�C#M�߿s���R��e��^g�U�8a����wyV<�n�ŷ�Z5~2���c������pG���)	i�����+힧�ݨ�[e���ؽ%f�ǎ˝�V\���9�|b�}�Ǣ��V�n1w���Υ��C�_G��[xN�)����ҩ.Zpv����1���m��Y�F[ߞ=෾x�߱S��عkF��k�G_��Ƹ�	�h�	���V�ݢODVY�e[�����Z�]�n�o~l+�;]���f���hyy�9x�n`���z��(Z�B���Q�}�.��O�4�Le�ݚDŎA�����]��>�[����1�}6H
0>&bHhsh��q�P�jBZLv"n'��Q7pBq�p�$`���ݪ�,�	5��y�{�)��О�Z퍂t��U`~����0��� ��x��gV-�Z��*�y�敾R�f7��b�����±�x��@�(֛�S$�Q]�L�q���D=��'�V�9�ק�ΕQ]>���m0�P�w���e� �]��&��Q�l���}U�?���j����oh� �G���$]U��@�4ۨ��B��0�ھ�q*��V|��҄����LmH;��*��IA*G�Y�:�rt���,{��A�4�K�a�,��iݪ����x� �c��.F����:�Q���j�6XU��6ǳT.�Y�ғU�.�R-��
��B�cH�jA�������GÇ�N`x���q��El$M<����X�(��g'^�C8�?ݨ�q��i1�]��CUQ��:_�@�MHY����	�C�ea��+���ʳ:��aX��}׻{�[�=lT����R?G}j���=gˮl�Y�9*e���w�&��gn{���4��k�O�^n����~�u�=�4ab��e�z�M���8k�N�Č�{]��+G�$����!������lpp`���?��0ڵ�+��ף��IK�@�=�z��C���p��x��q������[n���8��(b'�urŐ�a������̖��7��n��Yx�.ܾx#=��k�A�b����jɃ���o��9g�-혘�jR���(˽��W�3�v�Q�)z���K}m������6k�+gM0!r�l^� �hG��Y����i��Nf��OB�M�?=LS�����K�.-���^�.�����d�Ƽ̏i��u,/?�D�闱�?��/���m&Z��"��Z�i���*L��:y><x�u6>G�X�z>�l mI6 � �	�6��9�\
�iw.:<�Y0�v��̼5$�束�Ӏ����E��`��6�v��H��CՌ4�j�yuk��x@�W&4���!�G�5���2`=��ܡ�	w��r�9a�{H����\�X_�#�"�-0����DM���q��N�Az=�~3 �v\%_g �O+h��k�S{q�(r��p>��|�ҳ��{X9���xY�N�6�u�:�콀y�~���@v(�x40��@��zS%�4��4��V�ppE)�`���+@Ca vS��K��+?wD;�v��<������XX�խ_��t���C��[�O�x`Cs�	؈��/�ퟏdb(�{R�1F�D���#m�^�:������e̽3)�=1����A�>7�6t;*I��m'*Е�h(v1z5�<.��is�B4]1{[���	�6EWkΰ��2ð-W�z�&=FƄ��x{�/,d���vɁ�g���I���8�jD���Fӿ��a���Wm�GF�N=9�q��V8U~���4[_��Z,�1��;=m ��c��q;��5�e����ʃêS(��	�:���.�ڟHX���w`j�5���ϐ���y9���9h��[E�c�dCk��)1p��
G�٢L)��!�0�3�O�cw�"t�7S�f�`O=��*D�Q1�m���@�/F8#z�u=l�1	q3#p�|��p6{�pn�f��E!./�e1�*`�����xjj��	F�I~��
,[���L��3�Ҵ
�D��ڐ|��z�^�0#�G{om:������-���%�7/�k�qSN{6�P9�C蔦�P��\��ڷ$��<�LG� �9O�c���w�G����{A�w"�e�� χ� ���~��>��|�5�g�^�>G1�N�;ȯr(�l�E��p��#����NZ��r��L��q$���#_�i@1�w:}���4��gH��7��d�҉F��C/b�ͣ�$g �O̟e�!]o�븣��������mi~B�Lq`5��%G2ͣ���1g��Ç�oi~bv4n���zE�u����]�c�i 󲇐A�݂��5;I�蝶}9��bz�r�b�m��y��y{�W��)�UF1���ǅN��D��h���6��M�����'H�#�W�+��C�2�u�At�a��:蠃:����i`���7V�l]�:g�_�����:��,���z/�\����u��a��ߟ��~et�.��f�7��9s^	ߘZ��{���&�[g�Y�q��4/!9j�O�8���2��ĸ��7���>�5�GbX{�g�vڳ����➖#�.��n��;2~[��UӛU�Wp��6y�n+���l�N��)}޲���X�=㎲�R��%4����[je3�W?[����_��)M}�M2r��O��ُ�4�Q���Q%���X��<;��>�9�����h�ƆM�Ƕy�<��I��������}��i���C����(���0�5�e�k���v�g��e�{q�tk_�r�=9/S�z�JP*�Zt襓�	w�^&^�9��{9�Czg������B��mC��zІnz���ϼ
��1��^}�f~�z����at\��nc��%�"�2�.��mA���|�	 "ok�����=M{҅x�K��>�M�|	�Ɂp����y�W)�ü{}g*o��y����l�x�t�c�}����t�|IQ���	])m}%a�Wd����M�Cz+�;_0h<�v��>� ؅��剀3*6[��`� �}��\`��t��,V�J7̱t#s��r����Ntk���7#w����t����;r���@���V@�5��G��zNm+H�-�K�b|��x���E �y����>V��Ap�̼�
CU��n�Pۭ�v�K7�HO�' l�e�1nw���gʧM�[���� ���O�N�#�����ț����	E�s�Z�Y��)0��>M��fKWvj ����z�u�2�n�w� �;|R�%�-�l|=���4[p z�wOT�
r���&8/A�c���m�}N���VM�+�Уu�~��3�m3���YER��1��Z��}�~x�x�B�(b�6��/A�N���
�Y���^��^�:?�`l�;S�)v�)�q��,q��	�VFG.Nk5�ίt���bM�+��:�.9��c|ՐT�o8`2k��M�?{���,�[0d�����o˾�F��������9<����Mۯ���ܾ�h�$�Xҡ��kƆ�x8�]���w�����m��\��c0�kؕ�K�y��޷mz�Ə�ao!,���ػ�m*d[�-컡�C��6��+�������ۃ/N:����Q�eB�u�=gn-��÷6~�Y�6]������O�kn,�:��ͩ@׀�Q��g�&�=�i���Ac�zV���6]���719)������o�2��ڄ!����9�̗F-�>ߍm�$��dI��^S_7u��o�ɑ�+G�_���������)q��V�Y�_�ǡ�h^�پ�	��s��:=.���˕�͂nGO�:�x��X&v9t��!>3��Ӌ�At���1t�A~|�u�At��ˋ'fy�El���-��|	["�%B	K������7�I%�,1���,!Ol+�IXR�{��R__��t�$b[��lr�l_��������Ez"��$fy:��|W����dx�l!G�sD,OG1ۏ�!���H�'/G�-�Nd�e�Y�%r��D"71��@��E,c���l1ۛ��m'fs��,7��Ť>$��,as9b�Y��وX�oE,�2!��J�����4�9ٵ�xj�ѳ���l7k��T�b��l��X�����,�w"ۂ�:P{�>B�R��]��f�����o����Ĭ�"1�|���ެ��]N��e1 >��"��9P�Χ��L"�k���a3y@�����Bȶ�Ա0y.d;��1E,sC!`)fk�$l�CH�i��
#�f>��IY*���I}1�|�Au��0�����B�`~G-��{닊R�-���k�y �X� ����;p�!����x�dG��ɓ�8�R�K�3�sz���h���b�m��!R	�I��D���S�����1�b�-"_'ң1�S*�x�I��.J9����a��:J�h#�8�K��>�R�3H��q�I����O�#�dCJvs�|(/a���/�O�O�k_"VM��͗]�E����1?�g1z#��#u������쌜��Z}FF��q��0c�������ss7�ڗ����דz�J�2��齐:ۙJ�"��ӝ/��xI}D�R�7�=|��.�b[v�w{i!���kk	ۃ�)�~����_��������YV=K)G���q\�n\�-ۉ-a[�H��,��+KboW�kǪ��ٗS�H®�+��eV���!��p���min��,�Rڿ�O��og.aȗ���l�[k+LLD,7W	˕E~n+f	)�y"�ElkkJ�E���I��Du�b6Ǟ��[H�/t!>�s)^����"[���Q6�K�<ȿ�(��:	Y���b�1q΅��Ԇ���=��G1Û�u��E`��"b1���KC�Ll��E�I(bI�b��H��eR���w�xޤCm1q�_�������]���Q�11��'aɶXH1�b+�C�Q\dt�����/�X��I꛿�&&����+�M}O��������g�%�E%@j&��E���K*��֧?�I��{��y>��b*��;���x��l�,%��jY���TW�x�(QSJ�����R��Ȥ��=eģ�y���y���gE�9�)ף�Z�;G�t�I���]��<\b�R�F�_���S�_H��!1�k���@���_}��KiL��^�-H�X�3b�dۘy^�
�Ge}�MfQa��7�����C�O���$gD�Y��ZS�4!yK�׳Nդ66ڹ�$�>�<l��Eذ�Q�0�I�!l�K`٤��p,���2`fG2�``�	S��iNva�C껝�uP�\�hȑ��!���pp̂��=��m.B�扩W�݇�U�IW�0�>�/�����,9��>7���Z��%�,̑���0��97��.��|=ّ�
&�G�rE�[%θZ^��S4�u��9+���y���TWV���Tg�ؘ�$۲�Ҝ\���9<��qj��e���M�e���棲*���^�u���(�ͽ0��%���I
��5>;�����6�`�z�lú�d�{���\��	Kq����Wp2�)W��ӎ.�O�;?���K8�R`����y0r�	�Kprz��pp�Ms�K�<X���z�bZ7'���8�ރ�e6�S����kٹk�{p��ɳi~��_g֠�]���`����h]����:�6d�:���<�Y��B{ǚ���q:ޑ��=e�|:�lɇl�Ǭi��]}Z�/�����>��R��֮>�9�5�
����z�O}"��gC��f����Lj�G���և�Ȯ��@v����i}!��Q�qQ���h?}��<��E�}�����oj�UQ������|�ڦ��S�7�2ǢC�[F�X���?���2A���#��n�˵�����\1ɔP��4k������O�HFuG+���o�r�M!4�L�(�PL�gd	iLL$ܮ.3����W�+SS)>Q<}N�M( ���Geiu�s�N6٤���/"�%ދB�����{G�ʃ���K&F��|*�(�#t�A~h��:蠃?x�r^p��/���r~X �a2�"\���x!R?"D�W)��(9��#x�'T�^N�ʈ~�D*�<Yٔ��Ar���C��H���&��2~�����'��~���'�'������*�i��#�I=e<)��HG$�K�d9?�[�r��{�ȗ�C�O9?@(�I�
���%�`��/��<���K-�	��bw?�K���H]�.G� 9�燺����r��C�;)x���x2�d|�{9�㛌�w%=oꓵ���p�s���9߆�ϣ���x�Fr��g9�B���^�7��宜�����W��<�#�v�W��2�j)���R�x�.�Ee.�>tou����=V8@c��	��R}��=F��{2)���w��� ��#{�E���ôW����i>C�}�V��@��!>��-XW*��(���[�B�ċ���E��� � e`�B�x
JE�c�d�(����!�j��΁�\͸m$�7\-���Ѹ�(U�;+֪h� DK���J}���(��.J���w�o�2��@��J�J�pO�A�GD��h�W@�������/�J*GV�!��,�L�sG�M�G{ј��x��F����F���36O��Z���(��b���'���L�J����������Z��0��l��M�R���(�����e�,DB����S���\~I�	�'z\;j�����p"!��-G���O|(y�nJiX�R"+�R)�S�W��I�'��^��
O����˘�v
���v/��>����||!���F��yV�O\��tQ��ȗ�9_�#㺻���(�I�?�.?�+��� �g���u"�"�	�X!!?��}/�[j�_�'��8������S{�2��F>*�3~�G�E� <�dHW,�@u$H�%���D�p^ ��m/<�bF��l�x"QOL�R}H�6�ș�F�,,�bS8e�H�a�r~��bZ!Ó����H��Qa|y�&&�|弐 ң6�L{aDd[N<O�w�:�ᔒ^�B���R�`�r��C��Km�B)N0���:���ht�A~|�u�At����kDWӿC]����A4����PH6�!T�0ULJu�R�.�2e��f�4MV��!O�WCtW��fy�lFN����5�N^�4B�e%�C�3����5���ð�1ixZ;��5�4����y��O��Z���I_��H��OT�O���j��ʚ�c����vM?T�'��3buֱ��������[��'{L^S�-�;D3?L���P�hS-�:��`l��������U����k����0����DK��]�{Ҹ��u��KY�yue�dWY��>����|W_����E��{��j�u����}o�{���פ�"�rZ;5u�^�_��յ[���ԆV.Z[��L]5��j���064fj˵6���Ov���W�Z���/��,�����H��?��?&���E����������_����S�g������x]޿���}���?ٮ�W�\�S������Wm�{�j����w�%��1���Ol1<}����_���oJt�At�o�6�렃:��#@��5���� �V�{��d5���:�o�4���gmSf��%�fjdꐆ�ѫ!���S��j٨����|���m�(+����tk4�V�!mʰ�
�v5�kd���ռZԌ'�=-��uڤ���a$j�'4ƫ���:`�n%�����k���:�=�3u�����uu�u�5µ���S�d��c�����)0���6����5s���W����p]�o��頃:���� ���0TREE  �����������������                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3eHb�gX��P�>�q��: f���o�����20d�],�(�����{��,�J75��
Eg�=
?ɝ�����	�r%��癍�@�*�����?�l�m;����}���r"�ŴG�r00L��kU�.�M���>�a�\'�em�v�\
���MJ�2˞�A�(��@  4uB�TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �� � �D4� �P�FHDB ��        ��ff       cost_investment_rhs-     g       cost_var_rhs4�     h       system_balance�     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor�J	     l       systemwide_levelised_costJN	     m       total_levelised_cost��
     �       resource�M     �       timestep_resolution�I	     �       timestep_weightsc     �       
energy_eff�a     �       storage_initial|f     �       export_carrier�0     �       storage_cap_maxp2     �       resource_unit�3     �       energy_cap_min6     �       storage_loss�7     �       lifetime�Z     �       energy_cap_per_storage_cap_max�\     �       force_resource^_     �       energy_cap_maxT�     �       energy_prod�     �       
energy_con�     �       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod                FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     g�     ��     ����������������������������������������������������TREE  �����������������                               ӱ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ��P�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �L�              ��            4�            A��=OCHK    K�           |     0   REFERENCE_LIST 6     dataset        dimension                         ;             ��            ���           �            ��            4�            ΋}�x^3eHb�gX��P�>�q��: f���o�����20d�],�(�����{��,�J75��
Eg�=
?ɝ�����	�r%��癍�@�*�����?�l�m;����}���r"�ŴG�r00L��kU�.�M���>�a�\'�em�v�\
���MJ�2˞�A�(��@  3�B�TREE  �����������������m                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          =�
     S          +         �                   �4	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       8��YOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     P      ��     Q   Fr�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   -Z��           [�5EOHDR�$           �             �          ��
     S          +         �                   b?	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       ����OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �J	             JN	             ��
             L�             `�;�     �     �     �	     �     �   �    �8ɽ�AOHDR$    �             �                 ?      @ 4 4�     +         �                   U�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N   +        _Netcdf4Dimid                ����  x^��?U��>~E"��T�P"�����)�	ɐ)2d��LJ����D*;E�DR)I�E}O��|�?<�s�^�x���׺������8ױ��b0�`�	&��� L0�L�gP�ӱ��[k�u��cS�a.����O�������)���X��h��
wRZ��9���x����	���(w�:~DT0[2�0AO�����豗	0���BU[+E�v���w9)d�'��锾�@�X����cg��l�2w����m���^�r�cQD��Ɨ�s�W�˸[��gSH��^���͗�ܿ�*N^3�U��y�K�S�_��`U�E����q�4�P�o��f����n�}�h���9����5ż,5/�����?~��C謿��+w7s:�I[qm`�T���ʁ�ť�w�2���H�=�c���k�#�7J%k�m��ʻ�k����e<�	��<.0 ����{}�f��u=0��=�>�nA�	���U^�<����;g��5��Tg�הL=���]��{��,��o�X�cg���阖��8W>˩e�3�?ĳ` ,��y���.����������X�1c#�at7��ɘ��,�xH��>��0��H�?�/�p�V�<���վ{I�~x����^�8>CzFU�(��KC,�/�����p��_�����8kU*bh���ew�*3E�Z:�:�(�3���S��4��r�]�(x=qߨ��*�^H0Z�������9@?PHۍ��'o��(�?-����d��T�Lv�� Q�r�F��H�T��:Խ�c��zQe���$�SO��G�^�([�i�;�Q5��(��0RG�m#[= �:o��>�#�(*�Cۢ��K
�U
�$cȇ��舖3���
G�V;����e�=��Ѣ�}t�C �Πq� PM���F�y�%�&����Ze�?�}�WԌ����E�DY��F���QO����.�5�5�}!*q�PT���QOk�EqZ6D���M��S�NO|�'
Κy�~���	!��ذF0s����M� ū4;���`��E�Q��F�O~٘ �e�
K�>���|
9X|{j���q�)�Ϣ_8��+�ޞy+i��i�Q�S��{��|�>9ls�?\~�	��3�MVd�^X>��H6^��.�\P���g�F�7����u�]gk�:���[�9SA�������2b���6�+.���2n�l��֞sL�?moöO�f�M8m�.g�x����q"�{�pr4n):Q�?ҡ{m񂫍-��7�����Q��OO��;��a��k�������QIӅNN����r8��r����M��w<b�wnM�����?�ۿ4���잽j��?88���>���9��I���l���Dz�ȝ�7X��������ow�z��;���_����(��{�\\�����������F��^����~����B
���j�ذ�`-���������F&.�Zw�����^Ð�!O$O��&�� � �c�P9��g <B��4EE?�P���Q�ץ�:}�P�+ұ��
(�k9�a�R�����@�R�7́Aq�����$p�,թF��}�>��E�s�ꝁK�R���e("� F����E�� 5/�"~�~�9�mDU�Jw�	)"���X�I� ;��W՝�҉	�U{(� ���L ^��E��#LLI��AL�Em��O��ib&#`�)Kc��Ȏh"�l&�Cs�0�/S_D?��0Y�qԧ�xc*в�� ^:wz��t�a�&���<���� ��
���b�~V�Į�1'q�>^B��c|ث��]�0 �y@c}r���9�U�{�/�����b>�}-��ɷP�5m�)�q�<<B�����!��%��km�eԪ{i��z.�%�eSs�k�Į��x���W�� �
�7��)���Ѣ�-��!�o���n�4|���6��KD� ��cU*�6�����1�[�M��~��H�W⟾��)����!b�!����$h�7I�m�,����?�h�i�F���>�؈����j�K%w �b����lkn�����0����k�U���.��C(/ ����O��}��ef3��j �QO�0�־�''�>
Y�F�ȹ��
\H�f��x�ɠ��		R\ХvJ��������{V���7hXB>f��W�8|��4�-Tl��E~����Y��И�gݐw��_�6@�qL�j��F0�ѕ@�d&૱���B�[a�֮Bn��� ��<�|��R�Q����ہܔ}f�)�2� ʔs(N���W��JY��H	�aKY{*�Rl��n�.R�Q�����I��{(N���kR��XQu�� 	�o�����@�F���>y��B�<�س� ���m��ϔ�Q��ʣ��RC�P@ur��_�)Ω�Djc�Z��ԧ�0}(S�d�1��_C����8�t% \�SvM�����q��L�4�O@����X5�)���ޟ�4� �zzhfPf�6�ϣ�L�".@�����������!�v��Z~P��zܤq�Cc�v}�S@�E���< ^!.�!H�f�񷽁��@kq��!`ȗ&n
:A��fP}e'���1�L0�����L0���w�WIJ�^�(<�C�,�d~ˊ!O�R�������g��	\�eE�R�����_�����������c�|��U�C�WD'I��;����zq���ހ�v7�|�n�f����.|��t���,�5�/>ҌLQ�
����ph���ϭ��=����򴖖Lǫ�1�l��
x| �X��i,/JU��~,������б����RVV�z�'g尡��@��Vvx�"a���^�^|kٚ�^#*�oc��IH�;%�Or�t~ޫ�k6d�����:���*s������F��l3�X��r���=�?]ý]4N:�'}\�����h�aK*.7�a����X_׭q����u����fu���e�z ��u�w:�c��l�Г��A�ч���ox���W/i������ڤ._?%���Qj?o!�Eb���d��2mv�8��������d� ��Ku���ˤh����'G��i�����Cu�9	���75R]6#PiP EM�?IYj �$�8���f�ryD���J��L��Ds{�H�`��$4SHB�u�?�s����|�4���M*�Q3�' �	�3�Z��8ե�*����;�b� �-?��?����H��j�1HǸ�(�G
�5@Bq9	L�������ZR�0�V�~'�M��6��B��7~Y%}\���G�p�t���jbM��>��&��'�����qk���8>.��g���q�嗀�ږ�@퐊�?�)�:;p�4�'�m�\#5���j��pB뽘��%�^���'��5=��#��􎵘W��g<��Nv�Za�5����S/.'�����l�2�xJ���'����,��1�ܶj�eaԸ�y��b}����}���>c|��i�<�ƫ=+�ǸB��NU�z���Z��ۏ }JGDVq�B�yN,�4P�h������2n{��xn�2���枣��]!���N?�J^�.����^�W.)�߳�&�>Ò˃�v%��^m���Nat�L��b�*��벽>�v�n�xi~tFL�#��GR��g�l��x�ƅ�e�3$�/�=��c���o+K'm���4�u�ꚻ�~�_T�׸����Ƕ%�ej�r˂����ˊj� ��\b�ܷ^����z,���ߝs�L�48�d|�K�?�5�q<��k�m�^V��ҷ��*ߤ�?)��I�����˛D�����V�u/�Ԫ�lѦңj������>;˧=Y����%<�9�����u:��.��)�q�G�͟aM�R���'_:��/���+�w6Ży@a=�=مn�Zk�dؔ�p���<�C�Q���cc�����礰f��ʒ%:�	��X��ܭ��!����q��M�߰����Y�]$�~4�?Erjh�%u=n�yn�ٟ��0��O�1�L0���~��	&�`�������L0���]�8/�6���	���@>����%�v�ez��v$ݸ����du��狋��Y����"�R׍��͖+|$1{���^�ޙ�o<�8x�Nx:L� |�/-�E�����`�yjϴ�+��]o�.����U����?F��
Y�r8E�V��Bך���7&
Emm�+Q1�_.<���mwxö����Y[?�� ����MvQw��)2:���y4{����^��p>���髫�-�SW����\ˉ7˟�}�V�q�!݆�w������g��>�y���V{����q��j�+C7ۣӨ���?��Sl����S�Z��jхι���ŷ*�du<P��M��[W���;%�c��+ZWJ�{s��}(�"l�:�vȌ���3H��'�6'�����x�I�	��LVۦ~C@�p��T�@�==�ݘ��3 ����迹;؉ꊴ6�j֠������#ȼ��y� �i�`8\��s(�����;p0�F��r�TL�|�?�l��:�q�bL=�9�hQ�t��v��ô$�����@Q�NҗK�A�sm`v�h��eX��`��D'���_B!�%~����Q��T&gP_g�[xq�=��&\�ԁ�y�C��<���:��N��o����v�-�pW0pB�1q3��x7OJLB�q��F������%���	�>�Om��~�4i_ϥw����C�zN|�	�t6P?���<������O}��9�w����� ��W��#�'�I e%`sܪ8�M���2��0L�_��1��2��T�[,�a����-͔Q����jG�0��)1��Mf$�	1�f1��F2��0:3��-���?*9v	T�w��[·,�&�V`��6��l&i��L��{Ľ�4��c�g���2���bT�{�8q�N��9�Q��wzG�p�h��{ s�F�@��"��,�����ב�[�)�xZ���(��j���<X=,oV�n��E�x��Y���~�g9����?��m���F��s��NHz&m֯up�K ������.z/���p,y$�sE�[%�����U���h�����:v	M2�\�8~�&����4��63�k�����I	�5��l�ci��s�z�s6��M?�~����Qcr�����5N�С3פ�{[��K��ML�S���Ӓ">~�����^��Ya���ĬU�~_�-�s���#Q�q"d����������ɷ�֨Xc�\.�^�Ig�9��<�F��V����z�9��d�W��{����o��s��;���Z65�:*����F���
׳~X��wNhtȮ,�wQǃ�M�qYⓒ))�ժ/0�s���N�gh��k� `�Frɹ�Q7�z�s���E_S �8��O
5���TOQB���>��k@����!k�9J #��u|������:��6`�W�Č�7P�>�:G��8�<�9����O��@%E��1�C�#J�L=�H,ƹ�:L�Q�w�R�1�+���p�9��!J�;��_FgQ�Mbg�EJ��ս��S�e�Dur��O���Zc�E�`�a�9��0��S���؃ƚ���=�O���ͤ�9� ��%&�~���N���fBT~��Z�ꋈ��d�M�10�+<fp���i왈3�
X}U|�=�
,�!��ǂq�hS��\	Wf��RRf!Z�'��e;�Gv][Y��? 60���p�6�����������zkkCJ�-�k#�]��y����1��o�S��Q"Pu�/FD9$�~A�v<H$)����X�hx,�5������Uhԗ��a\���;.ZӍ�"Mw�>�;_����3쬦�(��u>u�Gnry|��q#(��Q����F��/j;"�ݎ�wۃ�wJ��t?ac`����Y=r>�
|(�L���;�����l���?{���'E֟��T�*�1�����J��Wk!�E���7�&[y��IP|z
?=}qt����b��Mh)BT�l�ٌ�5�-�C��x|���e��������6lB�l"�����OuA���E��P�*A �<6&C���e��L��N�bl�Q���9ؓG��\���'7��g_5L,�im�e�!���H�@��7R�.��Ǜ��[��-��C
���o�R�H䣇)]�(;��Xv�e�J(�(�fPZb����L^�6�?_Q&��K��nQ[/�h�6͕��R�;����#@���9g+)ݶS�>���2��9�8��|[4�.���G���[� �)�g͠qƒ�9�9��id
PL���`Is�f���A�+T��e'N����h��_D�E9�9Z�k�6�F41:�>]v�9�Ϡ��+�M�*�芁���5)��Ʊ�4��5j�]�A�ԟ�	�����̻�l�z���X5��8��"������������9qt����#�ϟ�>�Hj{�u����<��p�W��:Z�t�]75���L0����?L0���?6�Fe�ڢw���H��y��'�`屭��C:˶.��7'9k$*ȣپ���fc���^��3�X�ߍݞYl'�/���t[ͻ&�c�"�/��&ca�ߌ���^2?���U�H�(��*������|[�6�w�ɋ��Jo�s�~�\k��`�+/~5�͂uc�a"��])�~0�[��E�Ġ��g?����a�����%�b�RLP��P�Bq��������g���g_�s$m��t�đ���g��z;�����m�̀6Vo0��n�u�N���ۛkN����Ta�íB��#��"���'b�h���#K���U��ʵ�O�)�^�͵�)~�K�^��u��tX���[�2m��mP	U��i�x�X��������.����f�O�6��JC��҇���C3?}wYNj։T�VV�Ր ����.��]�� -ӐsQ��`���)jRk�� wS].�Ж��]܂y�����@ީ{�wOk�)�JH�~ڌ7>| 	@�� ;oX�J���bMԑ��g�]+$/��0u��(v��z�z)rDCV {o�~����@�c���70�g{L%�~л�"?��7� "*O���Z��4���:�~�z������-6w����bJ�d�ru�Dм�*��+��?��7M=�ZMJ�����J�A��&SR�J�F��^��)�JR�[�O��B\��ڻ�ӌ�ͧ��7/���e�ܱ��h��*+���՛Ӛ?���T�R�#����l�p6T��L6�w~4�����H*��F�7��?�����/:�WnP�so~����@� ߃U��O����`3���'`��������IY�O�X7<�i�NIV���l�![*3Hj����ycּ�4Uz^Mk�-lV{S�|�xC�ѫ��������5��ל#򦙭�Zs)�����"�j�V���pc"�=Q ��Ux��ADi�=Y���SSEk��D��зw�Ŝ�3}7ݷ�3���G{߇���&�J�R5�UsJ��$Iܕg TIK���}����T��������J����Dfv8/�i�ne��`]��:��}���d�ǁ��>K\%��s¬�n�y|}P���'���
��L䖼��*v�}��̬�iM�!�z�+o���o�`=K%ם���U�?���k��ǧ�mf�b��ᖸG���Nl�ۧyLS)s��K��l�W�8{\�T�z�B�ޏ,H]�~P��usMїˮ%4tʍ-��������O�_����w�)��]Mߴ��PX�c�r�XK�QN[G�x�U��i�oǯ(�=y��I���2ͦW,�r�
<�q5||�Wm�P\Nf�ì�L6�5��$���L�x5c���3ʖI���rخ�H�t�$����n��&��ܓ?}��r�X�F��9���>�RY>��?��|�yjp L0��lf�	&�`�?����L0�L���xS����h�P����#R�y������Vm����}�Oƅ<�ގ*\|0���.��&,����j�����'fWL:��,���i������2�Rg�σ�\�u����>o�7v�nNՓ�G��J�Z���Y�c�m�gn����m�ˎ�6�ܚ�&u����㧢���m��}�doj��m�J����Ew�5-Z�u2�6���Fk|P~��9f{����3��_�W���%�߇�L�ה|����_f�^���]	y/6�.��4�����:O���۽,
g?��?S��!��a�r�%������ʵv��>W{�[�g�¸��b|�gVT�,V14�B۶����F^�;^����\_�9[P�ˍ����(:u�.,/1�����{O����c�ni��[��I6i~Y��}�N[��f�˼�I9l*
��r���������~-�&@G�6�3���z�v{ �>ͨ,��]�p$z"M#`��k���tA l��������P�UQ`�H�m��`��j꥓[r9c�n*�ފb�]_N�hr���z���?q�Y���K��|��_˒l>a���ߨ���P2�#�!�O�|��_	������|%2��%lk�M7�QˀR.�6�|d��E4PY�2��
֤�7�!l�z��-p��|�뀹*TG���J�6���q��&8�iOT����L��,ͥ�/����a��av�܅�՗��_�|$�T ����6���� ����g�,WG�S������W��5���?���!1�ʭ%0x`�X g��9 s��q�(�)	d�(^�[J����\�W�J��܂��{>P�!���&F%��JNB����%'z�J��J�~��tD�$����ޥ�ks�l��T��P��8'�d���c�ͪ��}*�]�hpG����̃��_�-��F�r�ԫ.	�;W�U�O�ȊBϱF����"�����;��m������Vd���}��ۍ�<Ձ��P��p�~���&�_|'o�h�W��0˸/P�c�_{�&���-	^Cݬg�fq�L���F7�,C_	Q��Kč���-u�֛���i����W�Q�[R��qƞL��������#������������qdvϽ��O�'_�xsq�+���,����8U�k����㋥~����T�r�>u`0�k�`K��W����+2�9�.5}]�����̑{BG�t�󞸻���m�Q�r�����XtKN����}�I��gI�ц��2"�T���ڟ�\!��kN._v~ࡄ�ņ���_�s7n���A��e�u��a�
?s��U��{в��!�G�lR�y�ȿ�N�%`&{$!]���\�7��2���ᯪ�\�汹C���ѻ�b1y��������ug۲dv�_¦}Y����=R@6E��I��� Ӊ
(�)���l'�>$����~���ƻ�xb�3��al=@���e�߉=�kT&J���iQ�n����N=�N����0�@tUo�<��S��T*+rtU1�g24�>}�DmQ���<BLs��
`B�Hm_"��}�㧞�^���i�2��b�X�k-p�� ���8P^Cs'FY��N .J��G��߁/ ����e�MC��s�Ȟ1@H7`�(�M���� �l �L�x3�"���9H������<ޑ-xi��
H�q���
1�9�h�o�O�|������p|�c
��P>��f����!D���悞趮g0ւ�Ěn�nC�r;&��q��8��@{�W$���y^�Z��I@��n��/w�c}�62hN����2��ƺ�+s��bC�׫%��1�L���l1Q-�� zhb��X�=5�g�,���1�A|���"`���o7\���W�Q��(�/jݶ��9x�0wC�OZ�G�t��%�y-�Q�$�:9	Q�mU|��Z��,lt����OK4!�crr,�y�7��s�}�_�Ă;��ݲz�B���:n�����9�/<t^{��^��a�kbj���I��
W����m��afJΛn�ƹ�h���z�0B��$BҼP�b?��E���������|&D� "�M�>1��>�/��?Q�5��їØ&`���9H��l�k��<�*ǭV�Il����>��ī"�[�ٟ���/��4y�m��$y蠉b֒|�o�rc3X(��w#��4�N�K��%Ń'���M��E�v�)~��Y���l�'���v=7���S�2��	�����%�5}�5I��2����:/��e�]���������A\@Y+��X�>��:)v��@����ET��2W��H O��h�h� Q:�6]YP�ӡ������,��H)\�8��]�t��2l��a�� }�bו��Kc���r ~S���v�%�r1��)ē�4���~]�@�]AW�~��xw��IitcJ8�2���)��m��[aɿ�1��e��S�I�n�5�'��eȕ����zL�$�&��9�ӝ�'���o�>e�IK�?��Q6O%̞:�l�VK�UG�&>3,C1L0���K�L0�L�0����(����*=�u#�m���Ƽ��ç����3f�-���R.���p{rDj�k�-��~R5�{��K���[.}��gO����+wŵ�{���X>Q�� ��4���cqR�,J�5�Y�X�ts	�`9��ɪ�U�;u���.;Ȱ-y�$�cڥ�ϯK�ۜi�޻b��;���:�ַ�e�}��]�	׏�ܳ�ORo��/����7�5��y�0��}�5�F��L�EѾ�����^��=�s���o�GL}����wPv�����PF�W�6�C�f���k���=`6����~��ꉉ�j6
UvjA�sNh2Kq9Yo%�8���/�)�[Lj�����ʅ�m]O���qjA���`�\�o�N'��L������%ϝڽV]�/x�5��EG��x��p/��RI������%��x��f[�i�4U�瓂�V �I�fH����T�5����{VB���R��ge��B�ì$J}vխ������.�b����"R�r��dK?O���D��	B07�Vf'�vZ��1h���t���a�7���W��^�\��=�s��d|�k'�8��dj�����S7}�p8����3�������8+�7L�U(Ҽ���gI���b������S�o :�0�N�ü�y@/�Gj�J�O)RaR��{^��{������&� \�n-jǳ�m�]�����*[�>W���yYø���mV{6��Z�&�}xH��U'�ްע�e�>=�z���zR�W���	_
�_o���~��
~�v �<�E�xg�NdG;)��n �����E��d�����f{�=��6c77�R�,{~��7�����x�}(L���BI���=�ߕ��KWT���/l������ǌv����+�6}�4��l �,�R���{>�£��t�\�x(�k��c_P�>�޵¸}�cF{ẹ��j�[>n����Hّ���g'�a����\�U��[c�V�Q���s��!���.u��U|/���E�=Oy���ਊ�}?WeN��6����~o��dbl��})�3����{��G#�a�K/{o���}�u����X檼pmZ�n�`�ϕ}2u�M8�Wp��>;��#��Nq�賓�U�:�nF}���h}x��Io�_�!��y���]㿗���#��o��(,1�\���%p}��F蘤��ֆ�E��E��w�G�3�������uL?���S�vqq;K����=���\{����o���f]~y��xDe�x��4��i!��W�ꊝ��
}Y���0s��Q3�{��l�f~w��LW%S�ǿ�(��CQAz��]-�i��J~�ۻ8~�h�[�=^n�&5O�ձ��s��;��}��ͷ��4�v��������x߼\���rr���	&�`����1�L0����p&�`�	&��BD��\���´"��J�;��͟�sM��2��_�|X������ćK���$O�������<�Sg',�G��gd8��u��⺠)yiA�|R���<m%{s��?�tzֿ�s�^�cÉ���N��-��e����1�',A �U�.��H;�:�z��<{�&����Z��9�^d-&�PlWL���G�7o_�����������?��*/.�,�yA�����g�ҢF�ɏ�/L5�1�n�y����bv�P3�@�*����[��%�lfOqn�	A����;�����U257��)Z:�!_�px���BN�s�_W��\?}g�:��~�74G^]|����x���s{���
��]a� ��p�[�^�i�FO��s�0��n8�٪IJ\�כ�xq��C��N�!)���Y�ں�)ڣl�c�u�.u�e����}��0`@��,~��K(!�(���d�9j|.?ny��5Nݜ�1��a!�H��.���1�)*w� b�nڎԩ�����~�~�F����S/�d L�^�1��:��$�^q�E�Hϝ����=�A�6�xDe�D��T���3�,�h�6C��S��7��}0��'�l���ohLY�Y���r�D/Aη���L����
���jjO-��	�=�Y� :2TG�(N�r����Bn,U�ه���T�����w#9�G�m�&�i�@Nɇ�X��]�M���B9~�A5�&���$�Q�OҠ=�w�#�y���a�� ��g�&`s�'ak�wJ�XϤ���,����8.�蒃��~u]s�!`�E�������@�s�5�W�f\��`�߭�3+��~��y/�✘\��[�Ɛ~tZn������ic�r���r>l�rW�������϶�˻{I��������)�،��ɻ	e"�,oC �Y�g���ޞ�RfEO�~�ɯɓ�����d&׾��rG�3_��v7���e;v;������-9#@R��A����=(}�V%�!��6��o���[�}�Uu�|h�o��U�/ǊE�=��}��͹��j�	�*� �s =��Y=s���,Õ,�o#��z2ݼ���$��s;f���</ǉ5B�#��F������8c?Hwa���Z��kŻS3�����0�]�Zw��[�_[�&�i�痷<_���=���pms���c��ƈ~�>9��K���������u�S�bn�#���/I��Z�H�o�rf�ʳ���Ck����͟~VD���Y��|Z���iC�;�os߯�ȗx9��O��o��C�'"���Z�,0NeM���s�F��B��c|�;oL�P
R��Q1��O���6�����4Js����|'�6�K�/m��^�趙�qV:^8;�O�OC��s����w����ɾm�r���aD��oˁΩ�G���ja`��S�O���Pd�LV�� �S?͘�3y�����$Y��k;�bb�����SA!��H���n%/��P����W �ڃ%}2�b�#Q�z��q�x�"?p��~�H�$E���Y���P!��= 4R�Ձ +��5j��#��p�@�*8���W������@��ԟ�!�L O*��`����}�h��h:�2�E�>��4�cy
�#�I��#���,U�qˮ�1�ln� ���+��M`�٨��n �d�À�(�vn�/k�Q�;Z����]���\����
G�~|�i���!K����sb�|נ��۹i�d=��Xm��-�v<ň��G�1�g�v����֡n�M;�y�,W�l`g��՚Y�&�J6���{���;�*?3�!)��چ���Z}�ѴJ���]pB��[�[�+襼 �t��A{��#<yR�I�w6ͻ�1-HqչO+�+ڹ?��qI�|`��y�;�:���^g�:�n[ֶ_zF�8p���⇚螮��UNV�Х�/O�D��+�(I��'��ǔ�}�е�bE��5�:E��;��x��珿y��6s56���B}@p�8�C9�+�?�W��e�lZa�� r-%`xO{�?B�|Y�h�	Y9��mA�p�6�5h#�i�b��݅��>����ӏ5��~{�o�:(�����6C�60&�V�Ɓ^9s�l�H�<��<��-?v��F��V���G�Ja�Y�� ��H�V�Sf�H^P�\�;�W��oQLvQFO�"�x�+%�"�.3(+� ��V6�m�7
����ƀ��ڴ�N�ə�#�o� s�����ot� H��f�8!@���	e!��v��׀����'ʮ䇛�7���%�����
�_�K�}���7|�x�$�')�2�I)J�z�4�d����9�Bsi8����q���Z�0uI�b���g�OҼ�s�Q,Z�l)�R����O1������WS�q��.�xO<H���TԈw��meh�q4���@�?����y>����o5�$Z�)�c�[ ?��d�����yB�>���#��ԥ�.!��}N�_Q�4ojk��/�����ܒ�Rh���/͋��A^1�L0�����L0��R|q���f&M�
Rd��3���}9`�b�q���
#�k��];?Q){�^�w���e�ڼ�I�Cu����ۜ�?t��/t�������S�����Z,Uv����+����f�&Z�}�;��[���c�����0P�S���-�;��{V��-�o���IZ~�u�nVY׾���Y��1��{�6�k
��3����l�;uƒm������-�K�^\���ۄ�/~���Ӊ;]\��{#�{�8?��=�c��u�K��.�PaWn�r+�[�>z,�!�ylU�]��c�uf��[ݻ{N�}�>tnۥ����y����6��n���ëe�N���Mv��V�4�A�{����9Jc�&�K�dMk��w>Xn�o����@�^�̼�s2k��-����f-��js���3��~��()�y���㡐���A�o=�r�ݺ�S7�r���D��V ���G��	E����6 y�W�3�
}�@N[y���չ�.
#�|�|�H/bW����17����K�C�Op���SO��n�u_!E?���]���8.!�S7�z��j��b�������آ��u��ڐ*���.[�BT�g�qS$��0jMu�v��&X��|�VK_eF����"�.�&9D*R�6�º ��}7������XF��p
#�ޱR�%aDs'u,���8E!{X�kDY?�_�j7��t�>�g�k9�H�]�{M��ݲ�.�u�f޵���el����H�:�< 5O����7b ��5m�5�~j�çI�󒒗�Χy~��j.��r�/��J\wT[h.���ߚ�����[s�3���4�;4~�)}�T��^X��ؙ�P���T�3j׬�Z�A����o��C%�#�X�����i=9+�z��k�Wo���U�O;tZ�ع}�Qic�22��į,ׇ��Uĕ����q�7x���}jg|�x\�ȏT�X��X��Zk�M~��^�'���Q�!���ϭy<u�b�3���a\��)>K���Y���k���\��A��ɶz��W�_��|�7%���]++�x��Ox0\k��ev_�{A�������[8d�����wZv����0[%�D�^Ý�·m���~j��[^��b���#�}�g���mu�[���E&��ߞ��/��֣�a�B��W�.�}�S����{�x�������F��\���3���_�\�Ty��p�pv�����Kb�;C��Y&�r���q���G��ȝ�ewz��J�dl-�ҖpMN��p�Y���Q "�j"O�b�d��-����˾4�u�P�+�à��޺��z�T���>{��Y,�Y�����M��Fs�3JO�\����po��$oɬk�&���7���uG=�����H;H�>�k߳��ܡ�B[�M��?����x_╺$|5�X�9L0�L�7�`�	&�`�?����L0�L��E���<�����=0_��(�����i�������IM~.h�w��#���T��(jVD���������x���9����)���i��<�s�����槦���b��iTj��X-i��Ēu���n$�����|e���W��P��'�M���ÆMs�lU��k�L[4�3���}�߭����g6_dg�~����\9~h~K������ί�~�]���Łj�OFNkN<�z:�}�\W��]�G0E婱JJ����~��Ι��ߎZ�����l���2�#���.�`�c��N�V�B��y5���8��_�~ͬ��}\<�#,�q�9����E��'�2�2ԫ�0�ˢYKR���/-n ۯ��w	�F�	���"O�R좘O>W^���:�t�%��g���Ms���D�h�o:�m10����ߣGQk��.��J�������TG
d}J4�}�$��n+P�ނi�砣.� �L�(�����;�R �B�Z>l�������o�>v�׃��Ӿȯ�9��e�b㉰���:PG�TZ�t���<��xO�#%hq���C��Te;^Ow�@c��_*4 �(9Q]��y��N,g�;]J�7��p�F$��>�?���Is�S��)@}eZ��A. ��>�Sk�ni�l	�P�Cg������:e$L����M��.�vBm����sNJ}��K�[8-^�#ؿxx���͡8��Pt���x��q��m@u	�Ry����
'V�m �>Hc��-�B#V9������N�s�����D��	�
���e3u�̻	(lX�S30XC���:͖��D���N�;v�P�F���>wZ���i5�nx�S�u�35��JF����K:�����캮�,���ǭ�Nҍ�N���R�z���1'tN8��g��J\����a�z8�6��s��f��s����T��4��ڎ��ɶ�%s�e���
~l�}���$�$.Kj�U�x��z	�
�*�{[i>(K�jQ�:O�R�v�C�+�k�=u�_�Z��5�'��Q�l^MZs�2�������&��퇪���[
%�$���^p�{���`����c���"M�@�]ADĂ� �A��&�0޹s�����u��<�=e�S�>9�%9x"w���Y��w�%r:>|��ͯ��}�||��S��ׇ:,{��4{�O�[���O����%.]�v��w�I^��*��r���|��~�cE�(��ߺS�Ҵ�m��>��N��<�1g�$eU<��lN�����c[ȟQ���f�����>�=��#��=�w��rպwg��Tw�Q5���=�SJ���W�0s��ږ��T?u�V�he��U}�"���C+;ŴN��9���T����O`Ǻ�h2�̲���7C��M�eGD_�?x��p��i���*hP�/n�������_g�N�<g뛑�?�:p�O����-GG�]�*9��$q���O�ƭ�7[�7f�������{��K���pp����wf�|��@�1��`���|`sp�g`w0�L`�a���	o��@����;�<r�>�'��yj����w�pn���I���1 �ɞ����VG? �v��W�I��[~����`򚛟H�!y E.U4P� ����D�� ��
DS��|�yH7
UyV��x�zT�N�h|+��RT�DejO�0�(����qt�D4���q3��z��9��+W ���R��}�߀�c�u%��t������� �$�9���h��w�Wg��П�����8���Vy�l4�_5�@�{�L�_Z�&�GԦ+(.�G�����D�_z` ��"��c�J,N�
�%q�!�g�b��Ą�s�r�?���þW�����'�Ȱ9	��s:b������:<E� `�xg俣uU֏��C �Y~K�
��_��Q��׺�]~���閻[����>fOA���H�t	���	����S�+��p4�������GQ��: xS�]���48���k;�&��t�����EOl|�����&�ُŧq��������S�0N5�G�Nt9�B�Kg�?l����:>|���j�s�ו�[���+
��ڋ�b�r/�4^�9~����7�s���]�1��x�:y�c��ͱ�w2���Yn!h�D������h�	짣5�I�&�!�|�����`IK4��oLa0f�놘
%*�U�w�¶N�Z���Z��$�KGA�4
�/ ���˲�W i�Y�ߏ�ݲи�!�7�
�K'�#�d	����A���|���g��6�i�����a6�h�{��F'�:���)Z���7�/�d%n����h��/�H�Im��Ѿ����!�{���t�k(�5�����&�H��i���v�}<�|m5��:ْ��mtҹS,��i���hp:���!�s�s�Y(�@=����J�}�N�*:9���h/�ǐ�=�4�x���ՋN��м���K'��]*?�xr�^�"�Ԙ|�D�ɯ�kc��Q�g+h�o(����F���@N p�^]���I��Dcr|��[����1Hȡ�eY�gb'�F�z���J��@2͑�j� ����� �S|S�RLlC��F��A��v��\&[�ѫ%�)��y$��Ѹ֌���E���렃:���@�u�At�pwk�M���W��,����\]��7i�b��1��2JX�F�����Pߜa��v߬!��|j��K������t�%� J���p��ǌS��n�|%��bհa�:?9+^ ��orŬ�E&]]92w��"���q�Bh�i��z��������
O[z�	�t�;�a��^�>t�%�p�d�Ӵ�>��Q��o;����K�̅WuJ��4���9��؝�2U������VOSl�c�~z��n�8��M�q�U��۟��s���	m�s��'�0�y�A�˕��2��U��M���QD�m����;{�f�Ź���U�
�&!��i{ý���4xdf+HW�p|ȴ&.����^Ը����}GMT�Ő>K���/�����~[��s�\�<����}��o z�>R���j�BZ��m�D���7W��q��s�N3����mJ��/H�g����hBU� �WS��1l��͝33�{�f��<+n��:�>ݎ�!�u�&��t^��r8?3`fw��l�BN�5d�ZM���8��¥��C�/���]%K�bHi�7���F�O�|���R&h~���5�(�*Q� E�����m�:]颉�)@�G��걗��;��~�_��`��/����B�r.R]�3��:���'�tc��R�M��}Ӧt����}��O�
��f���zY۹�e��x��z����5ũM���XpV]j�6���91:��	N���R�M��֠7��t�M�Y�y�%�ݤ�vj�9�y_��[D�m�X�\�i��������vt������v�}�������;���L���0��D�!��I�v�������4'}�,���gi�i�k���zG���7��D�z�Rt]�^�{��ޅ��9_
�F�T;D�����F��J��Gzm�p>njrzS�w�_kc��c�X�lޘ~jU�khԼ_�_�6c��M�[���U�+�o���]<Uq��c�:=���z���o>~P:7�A�k��|\���dd�o���G�E� ��6�NY�_��MM2~ӹaőͧ۫��Wf�M�v�����N��մe���Yk�E��O��3�����j~��}���7����*�v��:��Y���+��[θCǎq-c=w[߬٧#��{�;�F�_ك[TF�z�s<���
�+�#�*�vx�i�'�]�ų������.����tcߵ�߽�I��u��>Uiep�����]��3Vm�攕��v���k��1�q-{4j����k�n���P=��V�뎽|���Y�?�г)D��-�zs�S#��[2���H�\5�p-��Ż�	�;���ʶç��/+0_�b���E�~~آ]Ĥ^����5�y���7���ި�.=�|����%%���-�U��s�t���}mr�u���`��C�������b��G�?�):蠃:�0�At����1\t�A��^$�N�79۶�����䖎\��Z�x��s̶/Z;�_�FQM�=��HR�vY��y��ë�K{�:�����q����wlw9˨r���O���]��m���!�J/����hd��	��ط�uc����g��v�$����7�dQ�Ey�\�vӷ���*�C#M�߿s���R��e��^g�U�8a����wyV<�n�ŷ�Z5~2���c������pG���)	i�����+힧�ݨ�[e���ؽ%f�ǎ˝�V\���9�|b�}�Ǣ��V�n1w���Υ��C�_G��[xN�)����ҩ.Zpv����1���m��Y�F[ߞ=෾x�߱S��عkF��k�G_��Ƹ�	�h�	���V�ݢODVY�e[�����Z�]�n�o~l+�;]���f���hyy�9x�n`���z��(Z�B���Q�}�.��O�4�Le�ݚDŎA�����]��>�[����1�}6H
0>&bHhsh��q�P�jBZLv"n'��Q7pBq�p�$`���ݪ�,�	5��y�{�)��О�Z퍂t��U`~����0��� ��x��gV-�Z��*�y�敾R�f7��b�����±�x��@�(֛�S$�Q]�L�q���D=��'�V�9�ק�ΕQ]>���m0�P�w���e� �]��&��Q�l���}U�?���j����oh� �G���$]U��@�4ۨ��B��0�ھ�q*��V|��҄����LmH;��*��IA*G�Y�:�rt���,{��A�4�K�a�,��iݪ����x� �c��.F����:�Q���j�6XU��6ǳT.�Y�ғU�.�R-��
��B�cH�jA�������GÇ�N`x���q��El$M<����X�(��g'^�C8�?ݨ�q��i1�]��CUQ��:_�@�MHY����	�C�ea��+���ʳ:��aX��}׻{�[�=lT����R?G}j���=gˮl�Y�9*e���w�&��gn{���4��k�O�^n����~�u�=�4ab��e�z�M���8k�N�Č�{]��+G�$����!������lpp`���?��0ڵ�+��ף��IK�@�=�z��C���p��x��q������[n���8��(b'�urŐ�a������̖��7��n��Yx�.ܾx#=��k�A�b����jɃ���o��9g�-혘�jR���(˽��W�3�v�Q�)z���K}m������6k�+gM0!r�l^� �hG��Y����i��Nf��OB�M�?=LS�����K�.-���^�.�����d�Ƽ̏i��u,/?�D�闱�?��/���m&Z��"��Z�i���*L��:y><x�u6>G�X�z>�l mI6 � �	�6��9�\
�iw.:<�Y0�v��̼5$�束�Ӏ����E��`��6�v��H��CՌ4�j�yuk��x@�W&4���!�G�5���2`=��ܡ�	w��r�9a�{H����\�X_�#�"�-0����DM���q��N�Az=�~3 �v\%_g �O+h��k�S{q�(r��p>��|�ҳ��{X9���xY�N�6�u�:�콀y�~���@v(�x40��@��zS%�4��4��V�ppE)�`���+@Ca vS��K��+?wD;�v��<������XX�խ_��t���C��[�O�x`Cs�	؈��/�ퟏdb(�{R�1F�D���#m�^�:������e̽3)�=1����A�>7�6t;*I��m'*Е�h(v1z5�<.��is�B4]1{[���	�6EWkΰ��2ð-W�z�&=FƄ��x{�/,d���vɁ�g���I���8�jD���Fӿ��a���Wm�GF�N=9�q��V8U~���4[_��Z,�1��;=m ��c��q;��5�e����ʃêS(��	�:���.�ڟHX���w`j�5���ϐ���y9���9h��[E�c�dCk��)1p��
G�٢L)��!�0�3�O�cw�"t�7S�f�`O=��*D�Q1�m���@�/F8#z�u=l�1	q3#p�|��p6{�pn�f��E!./�e1�*`�����xjj��	F�I~��
,[���L��3�Ҵ
�D��ڐ|��z�^�0#�G{om:������-���%�7/�k�qSN{6�P9�C蔦�P��\��ڷ$��<�LG� �9O�c���w�G����{A�w"�e�� χ� ���~��>��|�5�g�^�>G1�N�;ȯr(�l�E��p��#����NZ��r��L��q$���#_�i@1�w:}���4��gH��7��d�҉F��C/b�ͣ�$g �O̟e�!]o�븣��������mi~B�Lq`5��%G2ͣ���1g��Ç�oi~bv4n���zE�u����]�c�i 󲇐A�݂��5;I�蝶}9��bz�r�b�m��y��y{�W��)�UF1���ǅN��D��h���6��M�����'H�#�W�+��C�2�u�At�a��:蠃:����i`���7V�l]�:g�_�����:��,���z/�\����u��a��ߟ��~et�.��f�7��9s^	ߘZ��{���&�[g�Y�q��4/!9j�O�8���2��ĸ��7���>�5�GbX{�g�vڳ����➖#�.��n��;2~[��UӛU�Wp��6y�n+���l�N��)}޲���X�=㎲�R��%4����[je3�W?[����_��)M}�M2r��O��ُ�4�Q���Q%���X��<;��>�9�����h�ƆM�Ƕy�<��I��������}��i���C����(���0�5�e�k���v�g��e�{q�tk_�r�=9/S�z�JP*�Zt襓�	w�^&^�9��{9�Czg������B��mC��zІnz���ϼ
��1��^}�f~�z����at\��nc��%�"�2�.��mA���|�	 "ok�����=M{҅x�K��>�M�|	�Ɂp����y�W)�ü{}g*o��y����l�x�t�c�}����t�|IQ���	])m}%a�Wd����M�Cz+�;_0h<�v��>� ؅��剀3*6[��`� �}��\`��t��,V�J7̱t#s��r����Ntk���7#w����t����;r���@���V@�5��G��zNm+H�-�K�b|��x���E �y����>V��Ap�̼�
CU��n�Pۭ�v�K7�HO�' l�e�1nw���gʧM�[���� ���O�N�#�����ț����	E�s�Z�Y��)0��>M��fKWvj ����z�u�2�n�w� �;|R�%�-�l|=���4[p z�wOT�
r���&8/A�c���m�}N���VM�+�Уu�~��3�m3���YER��1��Z��}�~x�x�B�(b�6��/A�N���
�Y���^��^�:?�`l�;S�)v�)�q��,q��	�VFG.Nk5�ίt���bM�+��:�.9��c|ՐT�o8`2k��M�?{���,�[0d�����o˾�F��������9<����Mۯ���ܾ�h�$�Xҡ��kƆ�x8�]���w�����m��\��c0�kؕ�K�y��޷mz�Ə�ao!,���ػ�m*d[�-컡�C��6��+�������ۃ/N:����Q�eB�u�=gn-��÷6~�Y�6]������O�kn,�:��ͩ@׀�Q��g�&�=�i���Ac�zV���6]���719)������o�2��ڄ!����9�̗F-�>ߍm�$��dI��^S_7u��o�ɑ�+G�_���������)q��V�Y�_�ǡ�h^�پ�	��s��:=.���˕�͂nGO�:�x��X&v9t��!>3��Ӌ�At���1t�A~|�u�At��ˋ'fy�El���-��|	["�%B	K������7�I%�,1���,!Ol+�IXR�{��R__��t�$b[��lr�l_��������Ez"��$fy:��|W����dx�l!G�sD,OG1ۏ�!���H�'/G�-�Nd�e�Y�%r��D"71��@��E,c���l1ۛ��m'fs��,7��Ť>$��,as9b�Y��وX�oE,�2!��J�����4�9ٵ�xj�ѳ���l7k��T�b��l��X�����,�w"ۂ�:P{�>B�R��]��f�����o����Ĭ�"1�|���ެ��]N��e1 >��"��9P�Χ��L"�k���a3y@�����Bȶ�Ա0y.d;��1E,sC!`)fk�$l�CH�i��
#�f>��IY*���I}1�|�Au��0�����B�`~G-��{닊R�-���k�y �X� ����;p�!����x�dG��ɓ�8�R�K�3�sz���h���b�m��!R	�I��D���S�����1�b�-"_'ң1�S*�x�I��.J9����a��:J�h#�8�K��>�R�3H��q�I����O�#�dCJvs�|(/a���/�O�O�k_"VM��͗]�E����1?�g1z#��#u������쌜��Z}FF��q��0c�������ss7�ڗ����דz�J�2��齐:ۙJ�"��ӝ/��xI}D�R�7�=|��.�b[v�w{i!���kk	ۃ�)�~����_��������YV=K)G���q\�n\�-ۉ-a[�H��,��+KboW�kǪ��ٗS�H®�+��eV���!��p���min��,�Rڿ�O��og.aȗ���l�[k+LLD,7W	˕E~n+f	)�y"�ElkkJ�E���I��Du�b6Ǟ��[H�/t!>�s)^����"[���Q6�K�<ȿ�(��:	Y���b�1q΅��Ԇ���=��G1Û�u��E`��"b1���KC�Ll��E�I(bI�b��H��eR���w�xޤCm1q�_�������]���Q�11��'aɶXH1�b+�C�Q\dt�����/�X��I꛿�&&����+�M}O��������g�%�E%@j&��E���K*��֧?�I��{��y>��b*��;���x��l�,%��jY���TW�x�(QSJ�����R��Ȥ��=eģ�y���y���gE�9�)ף�Z�;G�t�I���]��<\b�R�F�_���S�_H��!1�k���@���_}��KiL��^�-H�X�3b�dۘy^�
�Ge}�MfQa��7�����C�O���$gD�Y��ZS�4!yK�׳Nդ66ڹ�$�>�<l��Eذ�Q�0�I�!l�K`٤��p,���2`fG2�``�	S��iNva�C껝�uP�\�hȑ��!���pp̂��=��m.B�扩W�݇�U�IW�0�>�/�����,9��>7���Z��%�,̑���0��97��.��|=ّ�
&�G�rE�[%θZ^��S4�u��9+���y���TWV���Tg�ؘ�$۲�Ҝ\���9<��qj��e���M�e���棲*���^�u���(�ͽ0��%���I
��5>;�����6�`�z�lú�d�{���\��	Kq����Wp2�)W��ӎ.�O�;?���K8�R`����y0r�	�Kprz��pp�Ms�K�<X���z�bZ7'���8�ރ�e6�S����kٹk�{p��ɳi~��_g֠�]���`����h]����:�6d�:���<�Y��B{ǚ���q:ޑ��=e�|:�lɇl�Ǭi��]}Z�/�����>��R��֮>�9�5�
����z�O}"��gC��f����Lj�G���և�Ȯ��@v����i}!��Q�qQ���h?}��<��E�}�����oj�UQ������|�ڦ��S�7�2ǢC�[F�X���?���2A���#��n�˵�����\1ɔP��4k������O�HFuG+���o�r�M!4�L�(�PL�gd	iLL$ܮ.3����W�+SS)>Q<}N�M( ���Geiu�s�N6٤���/"�%ދB�����{G�ʃ���K&F��|*�(�#t�A~h��:蠃?x�r^p��/���r~X �a2�"\���x!R?"D�W)��(9��#x�'T�^N�ʈ~�D*�<Yٔ��Ar���C��H���&��2~�����'��~���'�'������*�i��#�I=e<)��HG$�K�d9?�[�r��{�ȗ�C�O9?@(�I�
���%�`��/��<���K-�	��bw?�K���H]�.G� 9�燺����r��C�;)x���x2�d|�{9�㛌�w%=oꓵ���p�s���9߆�ϣ���x�Fr��g9�B���^�7��宜�����W��<�#�v�W��2�j)���R�x�.�Ee.�>tou����=V8@c��	��R}��=F��{2)���w��� ��#{�E���ôW����i>C�}�V��@��!>��-XW*��(���[�B�ċ���E��� � e`�B�x
JE�c�d�(����!�j��΁�\͸m$�7\-���Ѹ�(U�;+֪h� DK���J}���(��.J���w�o�2��@��J�J�pO�A�GD��h�W@�������/�J*GV�!��,�L�sG�M�G{ј��x��F����F���36O��Z���(��b���'���L�J����������Z��0��l��M�R���(�����e�,DB����S���\~I�	�'z\;j�����p"!��-G���O|(y�nJiX�R"+�R)�S�W��I�'��^��
O����˘�v
���v/��>����||!���F��yV�O\��tQ��ȗ�9_�#㺻���(�I�?�.?�+��� �g���u"�"�	�X!!?��}/�[j�_�'��8������S{�2��F>*�3~�G�E� <�dHW,�@u$H�%���D�p^ ��m/<�bF��l�x"QOL�R}H�6�ș�F�,,�bS8e�H�a�r~��bZ!Ó����H��Qa|y�&&�|弐 ң6�L{aDd[N<O�w�:�ᔒ^�B���R�`�r��C��Km�B)N0���:���ht�A~|�u�At����kDWӿC]����A4����PH6�!T�0ULJu�R�.�2e��f�4MV��!O�WCtW��fy�lFN����5�N^�4B�e%�C�3����5���ð�1ixZ;��5�4����y��O��Z���I_��H��OT�O���j��ʚ�c����vM?T�'��3buֱ��������[��'{L^S�-�;D3?L���P�hS-�:��`l��������U����k����0����DK��]�{Ҹ��u��KY�yue�dWY��>����|W_����E��{��j�u����}o�{���פ�"�rZ;5u�^�_��յ[���ԆV.Z[��L]5��j���064fj˵6���Ov���W�Z���/��,�����H��?��?&���E����������_����S�g������x]޿���}���?ٮ�W�\�S������Wm�{�j����w�%��1���Ol1<}����_���oJt�At�o�6�렃:��#@��5���� �V�{��d5���:�o�4���gmSf��%�fjdꐆ�ѫ!���S��j٨����|���m�(+����tk4�V�!mʰ�
�v5�kd���ռZԌ'�=-��uڤ���a$j�'4ƫ���:`�n%�����k���:�=�3u�����uu�u�5µ���S�d��c�����)0���6����5s���W����p]�o��頃:���� ���0TREE  ����������������[                               ?	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              �Q	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   >S     ^            ������������������������A         _Netcdf4Coordinates                               9M     R             q��  ���fOHDR $                                    ?�     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     @l�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �J	            �Y�OHDR4                                                  ��
     S          +         �                   l�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     U      ��     V      ��     W       yk.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �A           �A        }N�         JN	            �9;OCHK    ?�           +        _Netcdf4Dimid                m�#                                                                 x^��w�������E�bDL#�YDD�4���)�1c�"�c��HQ��CLSDĈi�1C�ːQ�c��#"FĘ�4�1MS�y�}�����q�u����>׹��:�}�|��<�?T�^ý�I�������l9 �
 �P����xy����y��7.�:)�g2;%��]C)�0uG���f���<��<�?�@l���c�V��a���i�����������W \��� �.;gv�<�"��<	��9���[�5��hY��Ҷ�L�K������ֆ3�Q�?,_�� �|�>������M��{�4��M��,+Go[�r�q���Ĝ]��v�u�� >�������W ���㓤��Ü���|�>@�ZF��C{�_e��^yN���Ͽ��z��c�H�Mp탻^�|~�-d�Nh���|I��9v����W�Ϟ�G��>d����M�O|={I�'�M}��v��%v �?^<�������_������6n��ǯ�.����̧0�k��P��*��c�Ѕ � �J $�V-�����߲����T��O�_�������/���+_�VM�w��������ާ�{��?���%�C��e�/���WD�f޹[��-���莛%SҗU�=���N���Ko���p���;Y����ˁ��q�O�n�y�uf������>��tXF���ŝ�#<z���{�xpr��@�!����5٧����ë�y4���t���,����񁎚��ɺ�ڃ����kGdՒ�#�63���/���/�͈g/�وB���w#f�_�R�W垊�uc��#ď�(Ŝ�KF�cۡoC�\����W���ۗ|�+*bzq���3�{{�?�y�o�>��������ۭ+N����Hj�?���[?~�o��j����>����[o�^�tE�ىY������J�캶˱O�����/dv���(���=��E��W�y�im�����'�q�KƧ{1�}������5_
OI��{���+�]�kC;s�^ܒ��8��$n��5�/hϰ�R_t�(��e_w.�{�����ww�|Eg�L���˩w&C�����51;�}m}��ؙ��d�W}�x�;8�1�!��+$E���T�~*�FC�߼��GN���c��n���!_�N~���O�����v�;��9���/<�t���v�n���?�}��	���%i�t�����_�
?�}Ǯ�ן��$�'�=�sgh���ua��S}�$���ŗ��G��o�	�>,\��?B#�o�K��R]�Rݻ_߶籷��S�o�������x�O��3��ǧ�j�i����m�����䵚g�X�~���^H9B�$v>�׷�Bշ��
y�%_�{��!���?��o����C�O-�a�C��ˣ�J<z��"�#��lxr7�:�r�`���.�j������3��2ͫm�K\?F(�t����nν{��z$���žҁ�{~R��Ɣg������%��?8�s�wf�{���G�;����M�]�Z�Iƙ��i%����o�ث��\��u��oھ��A�۟����o���;0�������^ę����W��(p��紵��E�}�����7+�:8݀�Ϸ��R��?uw����j�����{;z�����J�G�B��.�:X�^�9�zhF$���܎x�Kϓ�����;~�v��^:�|݃c'�V+��g�g����Vx��SP�b��������N�g�R�z�q��v�Hdz���g��3m_����w��}dϾ�G/�,�a}����lz�=߅��m�5��'���p��~����{�/��vX�����i�����d�����n�z�䓲�s�G��۸�F���;��|��������c�+){2�D�\&�ֿ����E�yOO��r�ھ�w~�������^��Y�W�Qw�s�g�^~��C���x��M���������h��\0��y���Z���/�d�o�_]�Z¡��ypϾ��>�K�룟c����ӯ�.vf�T:v������UQ�[�ۿ�݅���&�Ӛ���?ڼ� m�܁O.�v������ݽ�֧O�,?��Ф��k��I~Ws�o��}�/R���̸)D�tk��������\�\��f"cr�^���O{w_�i����v-��eG'_�����sŷ�:~��������ԇ�[O�2�;X�G:����ُ�V��Z�H�k?m[�1d�{����2)�ʇ�C�>���ر�6���/*��nu�{����wDz������S��-��ӗ���C��oY�O6���������T�z����k��Osx�oǞh�����H���L���lI}����
2���j
�ys����'G�W��a">qH�<!����/�W�z��.����@�l+�߳��1��!�Ͼ{B�f���	�fԮ/�8���+}g�.�\s�=^w]�~���'��{�7�~��]l�=�Yߵ�����وwJ�mI��=��;K��>��ud��3)�f~��.�|�K���O�W�E�߾������۔��5���/7_�G2L1S͹��X����y��}�c�W��菉������x]�3���i;����#}����#S�{'���R�"|p�Hb�����_3�#�yTS>�����71_�?��C��ܕ�ѩ��Sgn�LU~���U��������l'�ĿݻGp����eIv���=�-��O�g��N��_�u	�tk�!J��y��z�)��O��_��7�����.�!_�	�ދ@��u��������P���Eҫ�\~���>;��>%R�{/�~�P�5�[ϙt���������-��#�`�����O�����/�I���m̀�/}��|����Ο�/?:�~+糩߈:��;I�K}<�~�f.M����#��:�����s{�:�{O��n����uS|����ʫE7�)����\S߯�{&�+e����ɶ��]������s��������O�m�%;�S����A�bc��Xx���<)�zD�m�|8��?����=˯�n,��=�Ϳ�m�K�������~l�Kl�h��G��W7��ؓ�=[w�|�iƯ�,�ȝ�Ⓛ}o��'oݼ���Ƀ�_�z}�Z�:|�O�y�.FX����Xpߗ{�wa_��A�y~�qK�ϟ�������w�ه��4�\�w ���垽�����<�3�3<O���K��r��'s�������Vn�P�=�黷�[L�X���O.?]����qݹo{8A��$�ޚ_�D��Ѕ����?C9��>��Powyx{�t�u��w<�/��>w��_]:���#�S���;?��*y���:|?���Q���u�;��˹[d�=#E�އkj�DUX�6�զ�0���]s�d�,gz��6�|镊��'*���ɝ�=�Cu�> �^����!�6~����u���e�A1�/w�<����ؿ��L�5���f�[�]_"�1���C�Fnϖu���K�͏��R/}�_�/���mFi�����O�W��|�+l;9x�	���Yc��+s�^�{�guv�c��c{1��{���^=�M�s�����7���U�H�9��x�G��L���5�.x\q�K�y��m��n��z���=��?
��42�0�x �퇎��30/b�#���W7�⮄���BǱm��)�«0��"Xē�[�P�Ꟃ�F��cR _M��l�}W-��暸�ο�J.���t`KuÞ=W�'�_�n��O�P.)���!x}��ΎsP���Yw��( \s���n������-�����ؚ_�m|`����pF��x�N���,�D��>8;H��h�����ށ?=f�/~=²~�{Nm��R��ʖ���&����� m���/���<�8{�_��
C�����G�����lx�m�C|v���a����U@�/�O_�q������AX�:�)�b.�[n��	�Y�8,������\��÷����;4��� ��z�X� ���Ryxh���k`����w��9�hąa�?@� x� �s �,a ��H	 #���<Ї]kYno�2qz+��1���5���*%�����h�x%�ausǢ[�De�(7tb�0,qB�9m���$�+� L����@���5u�fh�Ʌz���eش㑮D�%^ɅES��Veo����U��*��n1���N�w���
C����c��=ج�I����DW�(� K �p�uU �"�f� ���*�p@���Ő�M��z7�WJ ,���j��s#"�G!3��b[gt��omL U��X��ݫ�@��Z��M$b�}��L_V;����DK�+uJ#�-�Z�z�*�D���~t��]���%�!�����w��+��yns��S��W��m�� k[y��pmm*��j�J��ej�9�z��7̸�
{��r֥k���+V���ݛ#�2�o,ф����'�嚘Ѷ�'(��&Ǭ�jd9��jR�5D�%����}r҂d/M58�ց�*���XP�{��J��ep�庄{�Q;�U����J4ƸM	;��E]�M�[D��h�h���O�ogg��[�*P��f���ƍ�LSp�+��4S�,��m����E���]mc�i?�@m>���J�L[c���%��\S�$K��Y���ݨ����ͤ{��'�H���#��/�u��V�@�4�.�g�5D̦KP�r����wvS�њvf��X��3�ͦ>�dC/K٘�uN�u�A~}u�7�Z��R,�YŦ�U�T�}J����!k:y�
�L�.���V[�"7իoOҨ?ې3�*�Ic^�no�"�Ne�Od�G$���TKn�f���%��vC���IGi���Ƒ�uc�t��ae�}�X}�H�v�'��l%'�"7���k��o�o����HCa�^�ls�	�hƈYH�u�Ta�$�e�X[���V�pYẾ������ׯ����N~�e ��Ķ�%��n�����)hU'H�K�t]�����V47W'�z��g2i[:�+~N���>R��J8�tQ+�sE��ׇ��y��N�M��Zy��dd5���*�!���+��h/��e�K�)�i�kn�t�)���w%�� UI�\����rmvCh	ڽÚ`c�M��i�Լyb�����`L�I�g������L�����.�$�Ydk�U��U6�83C�]��Y�~�6��K-b-&jʎi�A�h*���KbN(W?46�7d(�U���@��4�M�GW�4����T߰D�q��T��7ޫ��O�8$�e�/K�V��b�,��r�^�*jE��[�Q[T4C�l�I�nr^s�2'�@��hʵh��C�t�Z�k!�x6	62���s(sX��A�)C�Ɠ��F]ς�c�JW	�L��`Qΰ1���I����v�ϧ�f3������Zsۧ��3�:��U�U��5����2PE�C#�"��Ojy<.��]�l�L)ۆ���Թ�c𬍠��enO�l��,cBnY$����e����4F;=�j�s�99�LM����e�ٍ��l,wb���u�¬�Y�Wf�&�=��a�C>��p�5Nrz�#O��Dh��'2K��t����&;8�E��Ӭ��RM'�&��,������/~JR$��9���%�j6�V�n��X��@Z:i`/3��i):#���{��iura�.����vd;+:���ȍiR1����T�:+q�L:c��V��΁�����P���Q�:=�UG'��k�5[�Kفuz�U��R��b���Wu+��c�H�}�!#U�btP���^޿J{�*�XVS3���0gvv�`3���/�8*VC�]2d9gn�u�8�S�<�*1�t�y�~rrc|�Q��ރ�f=(eƲX�T�����n�s�9�g��&�Z�KL��]�X���������X+�q]C��ZA�oJ��f֎BKI��W�B�pg���� �S{)���k7���б�0��]ݒdi�m㴫j��@��>׳�i*��5�>s�I�g�<=j�S�u����<���ڳj�J�\���U��[��5Q�Fb����n�F��Z��R����<gjQC2Lz�Z�֜����r�6[�+��.S8<�v+͕�=��j��S��,�y��9�~�+�qR��E�L5��'�
�y}��U��6GX�!j͐"�QN�o_n儨�'n�N�L���hPҢ.5o�'��h�K]��:���ƬzO6[W[��Hl�*TVWY�z���"���H��L�Fވ7J��cOo�K�C�Ԕ�qe��7�7�8������K�˄pwf�E5z���h��Uplr!�Y��5�A�o�ů5\8�?]O����x�{=�M��+Q;����j�f9k��M����Է$��l4���"t���Q�}ZמY�EF偕�/�/i����d�'�	Z��P�Y6Pm�C��?R�m^�Z�?hYY�X�_8A]Oe��~�ǣB�d!�=:@P��<���i�Pؾ���l�����E!��XT*G�	��M!����9�[O�{�FC��{����C�=�Td���նDۧ��׽|����|ka��ji����n�{jO��-�1Q�
�ߗIY+3��i���%��(�Fz���k��Vzb���_���5:6f6�]���ߺs����G*���dSUJ`�|�jz�~gS�ͥ8�.S�@43�l���z�bMa�ԏ�8�>f��Eo��7���J1,��e$���H)m��eZ�\�3�X?:��9҅_N��Ol����Efb!�,.}5:Vޘ��>�n�s6���f%����	�|��F�ߏ�7e��5G��0�@�b�E�Sb��V��=ޑ��x�fD��S�IDiG]�������$����IOXd=z���M-5����ťaT&�fN
>.�;�lNwO`M��KkV����XhaV���ڔF�
=��@���iQ�͝�d�x��38y��h�N�MoDSd��moj������ +!�m���a����4L���)&8�<!$Et�.�5ؖ{VE��+c�b���2�w��.yh��f�i��*�D�@7�8`^�nӽ0�l|ck��3��_l�G#�ZG*C�I���h%u��M�t�j�}�w�P�j!e��W]K��B���C��on�	����7^�W5Ӧp��X�����Z�پ���^� ����x����������'A�����z�� ����r^i��j%��N,L�� ���X�	��8�b���� [��� �k��(k��lx9�O�O��Nk�hb�o�A΁�8X'�T2n@���6mYz��bܚn� �b����#�@�)�գ��NN����"� Vq#ȳ��|�v���HwBo��H�m����w�-#�������U��C3�o��?��<�9��&�������a����|p#B0�^=t5�0(�yF`lCI� ʁ`ZQ��:P�C]c7��C`b
���'S�%V���4,�׀d^��������%kп����)�`ߺ/��h�����K`�s�G{����:y� ��VC��j�� �?X�DP ^ ���:��>�Sw�x8<g�q]����\7�%�{m�޻�x3*2PRl���C�[��Y�6f��H Z��P�W@_HB��75�LH} }��&�0��e`���iP��^��LwL��������E&*U	�9��r��V�����r5�������Nѷ�1S1�I (�kŎ3r� �����n����f����D���4%v��(�P'X�)�YY[N��Do~�]V� ����g��P+�M��)7b�
4��S%{�g[���m�:d^�jm�QG:��
o�0G͋�ErRItrХ��!,��j�	$ƙ�wD:�,�����.����50�H'H[����޽���& �֦�n En����jW��5_Ӄ���>��w�����/����3�&�i��p{���F�!~������rj+ĦIW��"[�T��S�$r��{`��1>3}�QN�����6��X}���~���f��ϧ�--m�Gt���-�ZK� ���F9�F]43��%� e����~�k�����%|�v9����f�Y�5���,V0�6�lC�r~'�=�Ą982�ϳ���V�AӔۚD^��s��2�Hs��4�$����!�u%*�����k�W�v��­y��Y����&�#��ւ4>��.��Yo��j�,U�ucf�;�({�ft�7 %wX݌,��IG�NJ�C��������z���e�r��)��?�(?��.#]���K�����8�շQ���+ޒ��c����mrj�ɀ��Y��̗�a	��:�3'���wx�o�ƽ9����Ј�B,�zݚ=>`��w�]�.�IU�x�Ď<a�T61�u��!)�1d.f��ez5~������B��e;K}�n�A�<���3��A�0ܤa(
�H� �!�k�&]Ѻ	��ާ�lw�y�^�|�8�ui��7�����Œ������0��0[�L��2��</��6�m���Ҵ��3H����)bd��΋9��zM�����j��L-G'�mc�y�L��TTl#?߰p��K�'c�9Lc�C�_0Z�-�^�Y���as�m�,gՎM.d�X�\wBY��e�T2U�q���g���IX'-o�i'�Z�܄�C�S̢�|5-���dFQ�Z��8�T[qu�>��f!����V(�sy��u��I˘���Ӟ�^5�e6/�0���@\�C��ث��	�׭W���KG�Z�T�T4��u��y~O�X�����E�������|�r�O�-+���J���Y;oG�oD����.]��b�fG{��^���|��1���Y\KI��l�&(6k�lU�����0���iĀ�8[+N�vS�5$�E=f"�\��Jh�iMkד����"R�:4yV"Rs#����H��ҥ�`\��<bj��|.����<k�P�h#|�͇P�o#�\�1r��h�Y��gϙ�<bA�o8�tm衈z�GE�^Fȇ�g�x�}�~������	���SjU�KR� �؀�W/J��4�t����$>!Z�(��L���6/��i��lH���t�VF��IT���)�W��B�s�[���2-���ߏ���裄�)�"5{bdx�y�:孹�����Y%��Uj�=i�ūv��kM��ӄ��]�a9��#>�����m�*T��Q#���2�X���jҵ��$6�=)[��`T%b]�H����$�:P���_���i�a]�RRC2'�O�Xċ2m�߹�}5�����z���y�ՒJwnE<zҢ\Ɵ���8�A�n{�ej�!���J�iq�����j>"YȷRGg
�������ٟ����B�R����5���U�pz�88>���Շ��˹��ӫ�
���_�Ȉ�!fkW���̙�z�afg��#�x�Ƨ_�#W7Lw�.2*(}Mj�ʂ�W7�q2]K��nV$����P��d����D���l�����3�MqU�H������Qz��{v���p��9�����*+�]��[��Y�0?�-;F;��������|4,�r9��ўoD��D�^�o���6N��˒�v�r0Uc\��u 镙r$�ȳV��U��)����^5�J���mV�ʤg°�i#!���s�=�d��.c"=���=.p�Q��a�DՎ�m�4K��*�-/o6L�&͋�e&���x�q�>��x3{�Η"��zg\4Jh��b��ٖazuL�@��>V��gh��\ �K����޺�ղ18��ޅ�
��ų,I1"��c<�'��.�(����DZ�O#��'~OUͽ901�\)�k��'�g��<i;���8��D=i>�D��e�\���*�^�sU�w#xҔ���9��d�<�P�{S���0�FP�~l`V|{�>I:�u���o��v����vG�s{��f86�h��},�C��)�;㪼�ڴ��p1�;��L0��u�;g`�.�J��2���@��~�ָ��ȡ�=*ݻ9��"줦C�~��͢�6]����2h�J�;����^;(]+��Wۓ��m��ȃ#���*��u�C�G�}Pہܹ�ӈ�r�3^V��.Wmw�I��*�sv��i[uΗT^��m��L�V�!��pv���L/�����s�aY.�L���mbfH>9|xY�(��/nϙ�܎F?9��Z�D�(�,n|L���S���$��,ek���y>&�����H}A�"�'�A�w�ځM�
f��ķk���^��W|܆!��l�<8&���:�ym8�6>�������oc�j��g��e�hw��MFR���>Һu9�>� [�n��	�8�"Y�lž��0~�1/h�=���QE��!�V54o�_��K�f������	�4���.�\=D�xV��D7ӥ'����i��(�B[��DO7�D��7K!�/�^Ì�"�!�cs~`3��2�Nak�5�֝��������ۛ����rL�<����j6�m�3��$T=��PS�C8V��f%&�y��8�)�
�º;�.�߾Pqw5"�D3���W�쳍�,$��i�U����g\�2����;X��W����͕�Q>����I�Ձ�ѯ��lu�i��|?����2Z�2��q�;:ޕe�҆mɀr������:w�>m4���5m6��G=�$#!=�ܒOfk�i�*�	�� q�̼~�������B� ������.�qaى�^�CT��ajc���PQ�`1��H�f �zJ�2@* �����C���jh0�.@��"&
�^-�
r�)��cz�6z��' �~ �-�tC���ŭ�bv��84,aL��t���zHh��d���.��Ы` F;��o�	������QMK�晀���e���[?��1�Z���q���q����U.����9� Ӳ H吠%��`��y,XD>(��o�>{В�`��@I�+��41J`�.A\Z�-���(�z���@z���M�͐��jl����{7(�;��e�t~���˥}LZ��E��ў�<���V�0��jh��&� �����v��`��L� ��Ks�++�)���j5,�D1��x�rW����a/'�{
��n)�F��E�:��(����@Z���1X)�DH -��&����h���<�N�-&ʶ�O�؉�8d�����uaai�%��|����D�,z���c7c/��c;џ�f��}�O~1O��6�����f��7' ����I�wK�i&S��@G��[�@��@F�!��l]�J�I�K}���� o�f��2,�-�8��$�\�6��`���5uc�"fD���6>S[i�,��!37���v�UsC��1՘d]�^�4Cf@h]Q=����s5��;�7e��G��rњV�>\�a�7@� ���[������ �kkS� gv��(X2G�l7�J�f�Q���?(�y��Qu�DJ�T��݆h�^�mB�QK`�P�Y�k���]W�B�xf�r��G��$��*AO{�(;���w�����b�烲��\��j�/|!�`R��k޸��Q��g�w-y" S|}3��_�9L�ii�w�
���*��?Y��ܸ�ɩF�_f[���F�u	���+	ǂs�D����l�V�Y�� N�^�P���&z��;�0���LB��Yd�qƌ�E��~ֻ����u��7�c(צb������nⓤ�^Ǌ6�M6G�(B���ԭ�E�{
o�>h\�D�OO�t>0�����pݭ�g[	�֯���<G#���lݳ�H�S��7Z����e� ��0���6�.��__�ʜQF�4ap-)8bz������d�h���6NJ/�`���Fu���Sꁜd��Uc"ێf}����O�Ƨ�����X?�,__,�&�&MG���P�Sx�P
5��]�0���zZ��I��1^!/�,�ꆒK�QR?N���J�D��Aۏ�kƍ�R�J0�����ay�uB���5�TE�IC�pۘ�G,������1Ҡ2�0����˂�F'��+̩���4�I��}��N`�y��n"x(��[.�"���?��^,D{ce����ozV���k�!���d9��e�
�k�Io2�����5&b���򴣕��/��u�KT�n���2�W��6IM����1i��*�%3R�Yɟ2���C����X��${c5��,�b��aB�n��e(�9�s��N͚ItB?1#�7�����*��fc󕺅7\����WP33�
���-��x}\�q��=���x|�����WM�\�@����Y_�>��ʋ%�p]���7�	K�:���֏,��q+)�־��un4�jXj����0�0�)�wM�������ޣ˗C���چ��0���t�F�Z�Ӧk�0�����\��Y/�І펵9�F����g$Ii�����\��ͭ�1Y��×H��'$�-�$��͎�����D���`D__L�J���Z&>'G���^R��=���É�]I��I�qNJ��m��0�[��q������	�gE,u`�=Qzi��!�7-�q�L�����I:ѱ�V��N`��O"m�z���l����NL3!̑���M[�]ԢUU�t�;j'"�@���SY@�?�G�֌�.֔dUi��!�O͚�L�y�\�?��]]��eB��RC��1��a!��ҧ�C�M=���:���;�����%ti*���֧���%���HS��49'T;����Ǧe������<Z���kd\��Ge�8�_�����~;�	8�����@��$�b�.�R�h��h���z�j�pEZ����9n�U����X�rS�~�g��g:���Eb��vU�fw����B������%�F{z]&i�y�})��F�y�6Ң�'h5N��9[ڸ�]���:�ӄ?��ݾ�ĀaV;��Fyc/o�N����e��a>k����]�Z}�$Ϫ�9b$.�%���Qв.T��k�^ԕqc"�ԥ�5�l&�H�7���+#z�sn�|�0�qoZ�t�⽴��gt�>�JT�:-1���F�?����d�`e`L�#����%�G{赹����T�0��okgQ��i��VmX!��l{{�3�.;y`����CrT��fX�C<�a�a�����b��:�VDe�Sc��\����F֬���zbU�.X�HYr�G�N1=(���8<l�hRg�nEPp-���h8�&5���ә�uӬ������v�U����bf��4��n�5�F�m�Au�ݎ/O͙���Z�|�C�Lh��ۘCUL���\Y������r�_�:��0�����;�?��������Jǒ~��Be�����N���%ѱ��M�\97�$<F#�pA���J:W��� �B�Pyl�d,e`m���h��Q[�.|r�T��u�Q�ĺ���e�m�nxM��v4j|S�f�Jso<^,�"/̈́�e�2���#�_�V��J}Qh��G���ugoYϪ�,���/�V9�l��*�h)cWi*���$���)�D� \j Fq���c�6^BI+Ջ�Y]��k2s�q�f��S����kjn1ҽ�ѩa�V�A�t�Gk&��d���^�u�=�⩳1W#U�6�EJ��57��W*�!��g�|wĚ#i�0��2c�&^��0:��i�p}�1è�F]�K�q�K�Y˶Vg(�zBz����&óq,��4���F�B��{!��ǎ��᎒~�
�͑
��x���Q�e�K�N!W`���t�#�?�熳�M%�OU4�qw^��JMψ����0�ߧ(}LmmR�g��r��*1Wn��d�H�3�9�xQ��)���P��w�ZĆ�q���mz�P�=��B�.��L��QӲ�O*ڭLm�Ԩ��IjW��V���)�����O�L���H?'#K��,�#�D*w�\��Or�$�rh32�|ݶ��Uc�=�R��{(YoR�o�P�E���R[[�a8K��.�
Y�=UI�:��S��̮)'�Af_�n܃K�VVFV֕��X������=C����R�q�Dk�F��K�ԭ���|<M�z%!Z[S����S�����/Z�yغթ5�"4od���$!G���S��Sl�¢EtN63��͍�v�|���@�G�Ì�{K���v���׷qIK����u�`sq�,ۄ{s���p�U�6q߿yeS�2��p�l:�lt�O�AeU�%������J	Ҷ(�2@�ؠ1�`Q	G��py��;T�����s�Ba��~ qc`X� �	J_�q��� �쀖��U��r �0����A$R��qP���PM`6�:� X��s`q�	B� �m�P�8aĝ���@NmY��Htmͻ�YP���F�>	����� �cP���@(sP �4��4���@�+$�FV�@)�A��N�e���w��?c��i�aV�Ƴ?��<�9��2LP�Y��f�WA�B # �5�R9����l����Re�u�̚5p�
�S���E�(/�V���4�n�-/= 2"z�y�l�@������?7�aМ���J04�����ݰ�u_��4`���d��E�=�y�������@�jhޭ&����� ��H `(�_�t�̥�c������^�K�����T/���%�������.hE!M�R�	>��" ��<}}:L[*���z`S@����|3@�d3 �,XR:���F��B��-����I�,��O�9�i��fa���=�����Lh!ʽ�ö�vT�Ժ��ʮ��N3�	 �V�?�խ��+E 8���� M��
�q'����a	���s�bR�!ѷL瓠hXLmD��V��<�U�\� �)s'�,��Ʀ>�������s��陹F_���X;mB#�cK]_��n�6p��%<�b]���I!��Yj�=�}�}}��1��
�@ы�U��� [������ʓq���)���UK��c��$��?��-"~P����E{�C���
4��
�+Rg����_�&g��1�|�`�'���V$����7vS�N1B��cJV�_���u����G/>�vc�"�\o��o��P����@u�?�'�f�p�u�2�H���Е�y�M�i�l�ы]��*������&�-��{��X�8k&���x� ��n!Jr��\6(�����H��u��|���"�is�s3�A�	�*��w�z8����;^�.���6+�v�N�$9a[��J�۾�k��F�ց�pu�lU�62Z75%C����"f�����,�#ͣj��RӄL�֏k�8�H����"�N̻��f� ��(��YW��_����(��8�PS=,��;�SXG}dτts�n]|�4���g��k��6�����yzU���VG���LG��\�Zw�ڎ��hkβ����k��i-ukD�A�wy��u{k��iI��������]K�g�FU�I�v8�M�#_�ּU�5Ԃ���}8����ڒ$���$!M
I�&�c�1�̘��cI�J��-I�$I�$)I�%ْ&I�d+I���$I���=Ϩs:}g�s�s����\~׵��~�zֺk�����r�����&Nu/�/|0!D�i1*SL��gf�e*ԣ=�q}�t<ϯ[��m\7�9�����V�FEDť�v�t��F2�;D�~��q�<�!U��A�����6l�HL%��JcC���2��%����<N�A&Z�0�S��گY����*Q�#xI{�Fk[��OV�wi���9ֱz=��U�!�E�5�baBlXcX�l`��z�p(п���?PT3�m*�5��h�dm�Ґi-)�n���rx�����j�^~���	��T/T!y���ó��ƍ��b��Bav����:�ͤe4&"��ն'��ôD#+��UXV\+(�l��w$V2�'�[l��Ĕ����(%?3�^�`��f{IQ�yl?#�\&�&��P�ߡj�o��I�L�68 O�/�.���J�3K�TGFk�kz�40y����E$��$���ae����
��9��f��mq�f�e�*f�N�>io^��u������d=u/�����_[U����$�rG�bwd���fyr��~�Y$��+�m[��Y�fyu-��J����L���M��`N\���5���E��4Bpj�p'���K���3����F��4�������e(�~�>9JD�NX�\q��|���e��@LXf?9A�]%SF��*|1@!(6�tIR�ue������.��|� 9)�"���ȩiL�$�o��M��o�+l��lV���NN�u+��pdbʒz�c��#C2�<�UF�N���&���t��!]�1�s~JWMM\"��*�J9����\<�+��Q��!��\�*�-��Y̪��L5�*������d��JL;)�4��b��Q��V�Lj�i�.l�EW֐{�E�vYa�"�,�jb6��`�ͨ�!�T���4[��z�(�[�d��&6C�ۄ��R���h-�Z���I�������J��J��Į���f��o�qgb�W�@��!M/���5��igP�7�؊��HI�<���&A����Mg~��v~�nm�:a��ў�� �5fS�u�B�\ JX�&�]V`�e�J��O4-�a��m�sӪx����r]Z��~�9bO%-�R܌g���<��Y���R]����(-sr�oCYbN&q,%w�;d������7����������2	�5	������Q�L�خ*OZLi��ڒ�ꢔ^��Br-�)t0��yW;ꨚ���nE�aQ܈jċD��˰^+���i���Veg?3��9֤�B��α���W>��WPy��H�,1�i�VMK�����m��l`v�̪F(ԑ�(�YE�V�lk�^O��de5�6�Jl����@1�e���l/&���3�7�S%6�i�֧Z��ҫ���ӆlUŰ�hRcL��I�hq�0�k�!�=��%6����GLj6���Lf4��G�jW���we�jf�X��@������FE�9C�eN�����A�r� -��(&���d4+�q}�!ù�����/L��ʍ��LL��m��)64$:QIu�(�����/	����<�b.��Zݿ N��v:?d�)���J���U�IΘ�4kS"���bP�H���DJXT�W��荴�Nc������sx�'ju�����������mY:'�#=L�
7w�hNK[�Զi]2�q)\Ugoa����:�ӿ�1x�.�L�a�����v�`eO��?��y�hG[�M6ݥRQq]�s�������1��1wۢ��s�I�uXlO_{ș�H��� j���R�l}�h{L7oMz0�T�bK*_�w1���SE�-΢eZPS�^���^��f���ẇ�R��B+��g���+�?>��^1'�5����8e�����+5Ө%�����-�,������9�͸%��JC�����tz6e.Nv�1���]P��l�<j���4lV���A��%�!�B='�PMD��hifXm��Bg��(�hM��dz�s�R5Ӻhƪ���U:�Nt˷>���m��vDc�#6	ʲ��/;�͝EU��9���q�"ٿ�ڭ��sd;Y�D`�_��)�6����ɽ���_`b���siZ�#�m��p#r�m]8
I��.���ے8R�-*���w-��f&o��<�Z�Y�	���J֐ш�+Bxe��j�����Y}E剩����^�WGծ$��e�m�I��{Z.�_8֠�g��-'no���u�1e������$��tC[���.r��L�i|r�3m3O)3ӠR%}��KCQ�@C��y.�6�CH�h�=6��)�R��b�I7��O7ט��Vh%���u&&��[��TӺ�)f���R�U�6E����3s�<�zia���8%`ٟ
��dؖ��s	�&_S�[�RN:4�P�!�<#��yA+$�JA�V��ԁ ��<�A.���c�u� D����ᒡ�T
�!#U�taxdTq)��Bk0�=A��	0J�~q6trƿ��+���"�ʐ���p��ʆh[X[��sb!�4�EYT��g�*XF;
 ����N��CBG�/:R���dmu����G���J��Iň�Ɛ��7<&0�	���	E�`�<RX4��̃"�J�� ��Lx��A���<�m��+�O�ٖ���0��Y�^X[�&�*�S/�Md���5�eC8���BQZ	L���[��0}(�(R �ET �mQ���!2p8����N`h� ��5 �;�Z�!������������A�A�E���Z���&���V�)���Y1�~̥7�����IV�8|��ؗ9��P����+i��OY�A��u�������Z��3 .���M��ܽ %�p������,dA���:�}�k\?n�1)�r;�a/��K�l�?�8R��ʳ�g���T��-�2C婱��5/{��?X�9Pv<{P��2o؏���M@ZG��yd�\��w�~�W*D�5j�.��� �0X��f~k���+ܣ=��O�	����,}5i�i���=�a����d��	�x����#>>G_�0�×d5t���S�Kv����n_{0��x�L�C���9�v��T4�P�g}C�d�~���m�<q:�����h�g�P��ՙ]�`�5��� �N�䧢�� �9 n������	���!&re��Ÿ��,s�t��7;�������ő���qH�i�)���,�<�����Q��{�S�;�����)���1������8i��}a�?�����t����;��l��>�E�Ox١k�e���ݑ���?]���+J���s�����#�H/��p|�m_�2{�=��y���y�]�:7��|r|esH�N)ڬ&G�>�Gkm[��X�"���j�ʻA![�K���( <	=jS��t�M�ިK+����q�;��3��y��̲��Zj߹1Ӧ9p����Mdn���,��7�?�	���=^�S�9Vo�os���iM�m�ڟ�#��k��n��`��,�h���by�'ֲ�;���v�ZO����ܿ���bQ���2�o�OT��eѢQ����m[Z��-�d���4����n	c���l�2�u]wk�/���]���9]r]n\@X�}}�l:v{l�4�l�)���-( k��W�(Ss�P1��肃�q!���
��K��&�T�U74d.N�]�yĸRs��ͣ���9����Sx1iOoʩgScUw��P�>+F=c��9G��f�a��מ}.�gV�A��c�w���~��\\>�$����g���XpwO3}i�V����Ǘ��>���zzr׹��
;T7���ɑ��sUܮ�F1� ���聼���]��);0xW`ʬ���c�f����g��'����G'Z����I����]��V������ys��h%���0�U���w���Z�����Tޢ�CsʹM
d�(w���}ⓠ�]RL�Hy�-
t�He�A?XMڊ��mk�{.Svi���rd�46(l�lQ�1�S���#�'��fj��͜�� J%Nm��G�ߝ8�
Ѫq:���Z{Ucu���,ء��B�~��x��nD�6c��cj�L6`u����I#�|����IU�c�����H\xX=F�1u���Ǘ�9�GW+�hG+o�!���~z���JQjx��A��e"1;���HSw*-�0�L&Jq�́J֓O��6)�cf�*��ƫ�-)�N1-p:!���'���.�N\pH5�0G'ˤp�aӳ�'>_�{8e��V�����֙��{t֩&c�8���c�;��v��J۵�4v�FiE����d�]+|���{���ܜe�s��\2(���X��{�����N��#���o����	\�vƒ묋r]şg�k2<6s�^���qsN,N��Y��,�z�xx�)����~��j�g}ka���yY��U*�eZFb�b݂"����]q^x�z�_�f��ŝ���/�J�����ؽ4��]�t�ƚ��w��V\u箸��Y.,n�r�.��܆d��-�5�l����n���E���҆:�Ͷ�֧�?�RD��I��^E�Jޥʛ���8�������*�1����]���0�[�n�_E\&�����Ut�=��������4n�����ֿzo�nI�}|��<<"b����e����׻��G�?���{Bٛ��\p��y��l}��=����/�wo.$����!M�^�g���x������Q�-b�k�|������{t��G�	��jj
�so�\)8��8%�zǜ��1]�oo��ᔏ��T��D�)/��ēg����x˜z�L�?qO-�]�L�m�퍷j���8��.��&�l�5�%.��#���*؛�����
�mɗ}7�(���0�/��ʿ�����+Y�ZZHmȕ�_u�5���mp��ƜF��[�x�{��}r��P��R	��=әW�).J=<�z�����������	��ΤG?t��{�Cc}�M��W*�~|�+U�,��켻�L¹p��K�HϷ!����!<��I?�b���7�[[�{d1u3�>*���dz�taǻa�ɯ*:f�
�*�T��&"��e�@ldR铏W}�(�zo�H���m�{J���]�?d�ސ���h&�:�r�M\��T7d?�4}�e�{�2Ѫ�]���Y}�.^���v��Þ�:s�lS��p���C�'�N~�du���F�_;�D��김������z{P�-�
}U=���=�I���N�_&�=<#7s����x޽���:e��b�ٿ�[~�-��[ɳ~0vT�C,`[�]M	���MZq�����1r�w�ʤ>��*�W{k�Ȟ��8��~���v��݅�epb�~ww�梓�%�$53�=.���~�Z\�ˆs���$VcN6�S�9n~�@������im��8�x�T������1'{o\7;�Ê�R���ˆ/K>#��-Y�rz�,s�h������'�2-�ǹI�mdշ<խ�.� ?Wj�*���,��-|�v�
�q�x=�ߨ���t���5�#��J��~�q���mNʼ3Ǩ������άq�����2u�Xrz��6{�[�#g�������ƞ��"�f����I���ɖ�3�?�2�Ý�۵KƲ2�N����)���o}A��(�����[��hg}�r�3�f��WSB���%\�z���k8��}���,U	��iiܠ��}�n��%ޓ��`���nT�nuzV&�yi��{���e��Ϟ}��s�8%��Ik.ow�z�߽~z�I���;�������'-{j�Z�i�^��,ý�m��E������MY���"���]�������`ƹ�"�d�;�5�y��aZǕ�׭�?O�>2�h�[{�\�U׏�Í�O�a���������{�<7�:+<<��g����c�)F����ٹ����nL�����=����=#�?�5]���M~��r�Ũ���ɚ�C���6��ɭ��7�>��v�z�}]7o>��h6�:�'��HI�z�u�ͷZK~��i�KA1���[V��l��.�J'�{���|��F���2�&�S��$︒͗z�`c}Ã��f	ה_޻�㕻>��U��X�vK�M9or�ѐ�܈3��@�����I^ܜ��濳ʊ���D��K�2G���+f[��h����7bnN=�R�4�Y�tܰ{�׍��ף���w{�/��p�ʪg��ԗc�S��u>ۀ[fSC@T,�K3`V�
t��}�#Вb`VIl3!@��� p]
��[�g<>��oP�>/�v���"\�~92+5:�š(RW#[�_���;0�@]y�k=E�sP/� �3��(��π4�P�^ �:����T
%i`5�4�< �������7 ��͂o��c���_l>C�mC	P~��>�l�%G��y0��`;���t-_��7zx�_��^��w5�4$��Ls�{0>"�_`���=��g�J�˄
Ò�Q�|�c�� ��p0��? ��a��>4����90v<��`�J}�d[S�F�. ��΀D�p�����g� ��n���F��	ѦE�p��g kd����pu�ݐ,eaw�p�h���Bx�L}5���V��'�a�k8�a�=�	L@�w8'P7Z��`��{@�7�Ev��,�6b���53 �)���^˖�w�z��V��W	�xn`pY���n4��h��*���Џ���Kt��p��a�T���� ;��8`	�إ6 ʺ�>�� �x��ٷ4g�C��B����>���Nx�8��E$7o����Ս���!��>|���*��� _Q��P������ڇ�p���^��)�v��=�����]d.;
�ړ`9�Csu��t.80�?�خWW �@A�T���d��NW ��`�pi�B�Ob`�tA����su���������J����p�=�nL���ޞf,��B��7�C(b��|�����*o�@__?���hU�����[�����ys��n1�y9��5�r�a)�
"���~� �X ��dÒ^����ۗ!��9��'�:tgGm:�d�p$/:t���F�۷~�U��m�?���~�����,��6�����~_���[��eݙ4���_l�d�1�����g��1�������������������ߟ��x������^}��Ƕ?;C���g1���g1��v*��əm�d���+:�ڑ)l;'
r��$��3�+����dg�3Y��,.:F�x��	�Ib!q��;";ggT�=��s�X��C��񹘮l$�_x�),<���'��we#�Ѹ���v�.h�/9 s1?�+���Fx!�ؒg��hn�|N,<�!��<%9�Q��|��=�[2e�.x����������>^+�&HM�zqQ?I%y��\$<���xG�q��9ْ�Wd�z�6tm�X,����4�#���?���BE�6O�AR�$.�w�"��p	H�	l6����x
�+����	��OAcR��Q�<��~����~B���p�,���d�B���5b��d�\.����\����SA��F�E��qEĉ���rρ�·䀮��'ʓ���E���A�4:W"ltD8�՞��Ic��iԆ<�A8 ;�+�Iq��%�h͘,��2���S��9�)���ݗ��%ZO�'��%zt��̇\QOI�е`�$��c�W��@k�C�֒�q��#\�it�Jϕ-ɟg�rE{�L��]������h�!ܜ\$�g"~��	���K��.T$&�k�f�ג��>$�3���G��3�	=C�9��D�G��=��,��z�$:ԟ��g���$�do�A&�߹v�NlI_����E�	6z� =(鱿��$W6[�h���0ޯ�\�}��ؗ�`�&9K$q�H�$q��͏-�CI?8Q%g���_���(.,�9)�k���r��yIx�J��HA�M�[_|$��=��;�Y1�w�Y��$�K�_�vT^�����Z(˕��^$�:��*�E tY>� ,_�
�u�_�x����1xR�@�a	"�b��k>�b. I�&��J�,�&8�T:�F���킣�!���!a��l �\���q.0���m;(�pT�F����^	�L?�� �o^�#��ę��Sro6O�HLW=%�#�9� b��D��:��� ��Fp1Q&~�#>����F3�)\*���ue�@lț&�G�b�%���� l��������&��=`��[l[,�Q�����ș4�X�3w�!�3=�|xK��a �)xӍ�����j��x����T�eHX�b��/����$�!�p�Fș�D�V��57��L��9���N9'W�W]`;�c��l'0	�VUA" ����o���6.��_���;��v���������U���_m_�������^���������� T��]�/�_=�
���|�v��&0�	L`���}��������/�����yY�&�?��_��su��U���~���~s6�[����E��F� ��xTREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]����ݝ�$�ww	Bp��Kp�p	6�ݝ ���;'論ꞩ��3۷�;�S]��t/ /����:;
��!��jx
��a4xeT�8�(��ˤ B�?���R���`�8̙�]V�!�8���jh ��(x�T����^Qu6��C���`�pN}�x�֨���BZ���o�eSgs!�8,��%T�`�8�4�rr�Cl�N�}/�.x�a��'c�� {�j��W�H^Vՠ�k��^�eU�6���/�0�'�a-�+�	�(��}���l���keo�jh��C���C)�ʫ�-��������ES�� x7UC'�S^��@5hT��Tg��8��������1@���C<����������,�!��cx5TC{�"��{�4���
��pK��+�����B�p��C>ss!�=9P����0���W5�R}DO�`t���SY�x��YVn��^c�0]�Q��!"��$�P�z��7� ��:�>��wV5����W�Z��j5��t�M�3�wN���8^o���"xr��4Wz�l=X�RoTx��TCR��Gՠ��uꬬ�Hۄ�pհ������ '�y��e���l6���%��������q�0/q<W5h���I���C��^$�C���̪�+�:�:��uۻ��b� RT ]G�����O�Q�Mu��̪ͬށO?�j�Q�٨�� u`'�[�Q��>����aH�:�?TC^H/1���4�o�z��W���	=9�����P�<���YP`�S#+y�ՙVi�|�AU��VPOA��ՠ�����:[��h��{�.�T�̽]�a<��o^mՠ��7_��R}lZJ�\F��n�V�����Zՠ�W��8%�;{�T��i�:����O��-���`�8� �/ZG�O�H�<��	��w`���Ǡ1F�Z�I�
]��I�3��&:�����uT/π�C�z� ��8D o�j�(ޤ@��zd,ʩN[|$��Q<��F�'5���dM�+��k�Q5LV��2���A��A5hL��MSgc�G 5]�V49�0��PU7�U�:��KR�dYN�Ƞ:]^a��
��T���z9�Yf�����;�pA�1���!#HE2,U��dJ!|�����A�d�P�py����&�h�&U��ˡ�������{ ��u,/�j�H�#uvP����wG5�)c1<5بؤ9��Bc���Uߞ�$�����I.#��[qH �lՠ��'� �I�Q~uzTq���#-PO!҃�U5h��@�\O��T�ީ�� UML��Q�@2���I�m��Xbl����λ���N'X��� �Pՠ�})���#�ymTCu�Z!3x���� %g���:��� r����L�U�����QI T�\=S����'8��ŽFĨ6��&Z�7@=�F�J�Ac�~�s�A
J�V���h�@pp/�j�*�*x��L��Qg����L��u=@x/i�\v:�hm�$)��i�>]h@�h�|����4d�'�zy9��E��Rg[UW�Ӝ��@Y�,x���;F�>6�#Ѯ 'š0x�T�y��#��׸ً(�Շw���4�)���QL�pq���Z5h�{�����>����}&�,��u>�W��?7Oq���HV��b�	�3����A��q���/q����>��QL1�*��l.Mw;My'��ڢ�(�i��c�Ƀ��;���#��Aڄ{�}�^�N���4&=����Pz�Nwr�����|��FO�3����Y���9��Q5LQ}�.���yq�ĹԾN�?�*�Y����h
��?H]��,�}�ԝ��ꬤ��^O�_���'TC]�NNd=b���4�Gy-sxT��=(�R���l���h�ۓ$KX���ii����A���j���Ŏ�4�A����IT7�\R�>O���O�z4S����q�∀��P�`}�ӳ�^�"����.˸TC��#�}t��%�zGav�5�k��)��qy&�>�"���7D��VQ�l�h���4�|<T}��&���9�mQO!T$�Y��u�ɉ��@�1���#%�%n�y��k��P�%?�;����rU5hL�M<yHWxHBo�j��>���ߤ"�9�-��G"���(��P��@�A�C]�������n/���c�Z�bJ?e#�X���3�1ht࡬����藁4��ǡ��s�Ћ#�����t.?��'o�z9K�ؙ��G�Dz����?��y��j�}�lJ� H��p|�oz��!�;i���|���(��k^Dq�]�\])(�Xpt������>N���AWP��.��3 �=:gťf!99x��;tu*{�8�d�(��4���G����WD�}P���z��m�Z@~v4��Jx�9�1�uǧ�dH���?#
T�d���5d�A�P+i�<^�]gF�"�"n��X�CYӀ��F��:�HU`,�?���@2�jЬ�ן�U����/ӁtVedQ@~��&���N�'7�(t��~�>���	�� ��}C:�Y^�gD���\�U�q�G��P�_�7���1�<YP��s:��7j�o����+g��vQLZc�O�ʏ|��f��ϓ&�`���G��A��ޘV��Tɉ~i��酮<>�sVaS�|� J�֘7��:���t9���)�h>%-?�{Wo��3�e.�����H����iZ��'��Wv/ٍO��<��v�e*v*f=�����,C����2O
�HMv�y��0�4�����H��J���k���#�.S"D� �a&��?��5�_Б�c�'PZ���C~a89�#)'z� D��95�3��H��Y����F�4��!�5�r٨�����:Aާǁ��Kх�x��Je��,�юǵ�`�~�O��q��2�?B�N���HĆ��+j�y0�R��P����/(��q��q���b�:<o75H|���s���@#�B�R��6" ?2���gL���6�%W
7��n������
�� ���;���8qړ)$�m>�V}$"c����3��������^Th�X�0XY�+H�����K[��𗗖N�G꿷�E��	�w����l�դsua1�߃�#0��� o^�]k���3"���wt���y(��z�r�}}hx�(x��t�������t-N�_�\�#c"k�$�n`Y�NmȄd�]i�{�t�@�#eV
ei� /	��w���. !=E��[�S�E�;�(�w,o����y�������@����k�3�&}�O�,|��"��#ؘ�;���>�2g�[�+ߑg1��J@�<�����L;|�����fΩ>�OH(��ǲ�(�l�m�����2x�i��h_�<����Ǭ8�>�2�tes�q׽�t��H��ql��-m
\�cx3�U�y2�e��o�$�t�ϭ:xY�S#�
���N�;�d��J�C4��P�I�r�l����ॣs��V|��(�tTU�.ZͯB58	�{E�/�~�7��&"{#|����K�Y�XF��a��oLe���tz��>ƆZ�Q�C>/�ˁ,��#v��y�=�F�ý+���y�H���6(������h��F���қ^�R��j�܉NW��N�Fp��>��v;@��2bT��>m����d��z�{/�y�+cX�&�Lҍ�Ao���YSt�'܌���Jzˉ����c2���7�l�^T_��`q��2;7�e��
��P��Y�S� D,�ӫ8Ĵ �׷	���󏭱��Ya>�v�pm�����H�*�|#vCTp���:v���^��|�����L��������h�/�N>�}�1��9���%���c�qe$^��J��-�_�eP>ȡ;�\���s^z�_� j}_�ꏌH����[p�b����ga_q�C)��f�ȿ��nI)@�ʃ��c��������m�����X�/%~K����F9���o�� ���&(�>��`��L/lp')�)�C��ҞZ����P�$�7᪕��� ��j��jTqݰ���t����e���e�9P��^�21�M�0�uNʛ�(�2��Z�<�D�o5��!���	IP�(�Wδ�>
�o}czy�ݒ>�j8����	�-o�tl���(c���(�uc����N��Ά���;�X��G*d"Kq<�(��E� ,�/���De���v��v� �����SE&�9��1�[����"����	��p�md��%{��L�UM�YJ��.>��(��ӯ�H�e��0�S�V�KD�c�w"f�˻I�;��HRN���)Dfk��<�M��_�D@�+�����;�|�_�c�B"�X�FD3{�����R�E��GT4I&||� �smeL/���RZG�.w��@Uȫ���o���o)'"���p�_���9��I5xb6@����Q�q��C+���!��j>5��T�-�(G&��;�n}d�{_�
Ʋ��J�$�cm���JHʇ�V��>V�`o#5���#�M@l0��3[m^,���y9���>��Y� ]괡 Y�6�D�?*��ߍ���J�V^����R=�a��p�N���ǪO�f�(+��,�W},��V4���AE����E��Đ�c�wN����a����@r����7�	�8ކ��G��+�P)5���(~=k�[W�x���#[�F��某�-�j3"6�lu;碉�F�J��Ö`�օ��¬	���Ӭ��!��1�u�U��M�t�'
!��B�ǚ�����B�_��Eo�X����|�u��wZI.�v�Ue�si�P�l&�v�Q>�⎊^D��mz5�?Ϩ�R���Z-a�2AP�+V�	t�Z���0l4��F�����㑍��*.�-�si=�1t����Y+����AK�Za�O`D[Q���kM�dd3ي���Td�'���r�7���1�~���zڌ�O�r�׍����_pz��S�#�q0ק���qL<�f���-��%#P��j�'�B�����S��c�X����XE��*�X��b�\hUNkx��؍�L$���^F��I���u��B���m���"��c�_�~�ģM�/6�����|����Q�C�{ߓ����I��V�|�<h��L��D��Ƈ�m(��N����	�-����u���<��q���|���:9̚�%�x\A�t��9�
5 �����>&cC��E͓��^��Ԁ�����WF���\˪�&mEQ�˂�"�L��{g�Z�ў�^������[�D�aM�+*TB��� ��Zn���+�˗A�v�SZi�ý�ݺ�_��>�ƾN��B�Z�|��>����0�y.�pf�����c{�7��Lz$��ӧ��s�O����(khP���,_�8@���)���Dt0�-����0ӭV]�E9�<x�U��u��,�I�#��'�����o%�i���"'�i|0l[�[�̀��t��F|�ȃ_z��JY�P�^�>�མ��u"i����,�>>~i�kQ�".GB�qU�I�._'G�P�-�ҖE3l�1u���`n�`��*zs�Q������~-S�獾��G^Bg�aRd'���ߑx���=����!O�`H>�滴� oQ��X뱠)��!y����hw�^'z=Gl*�����De�)o y�'�y���ׁ��<x�I����Ml���5��������={�0�X�� l���<Q>����{"
�wX��~�w6!�`�[��1Z��";�������,�W��jb�#���Ž$�h����K���`��T���� apD,�:5�>�Ba�Ÿ&�?�uF^ 1�3`�0�"g��c۞��f�E�����<��t}��+AKE�!�/�-�xze���.�y]u2����HY�����8g���Ǜ�;muǢ�h�޴����X�3�Ai�-@��{9x�����"9����x�?�xd���#��^�'ADN�E5�^R@*���w$�S<"���WT}��[�3BLظ����.1NϦ��st_���O��
4�蛢SL|�N��DS���E+�=�a���P>�����h(�g�5�ɔ��
d�ћGŐ�'�𳍏�@%x�W���K8T=�|��}4��������s�O")��!
?�-��D�T��.Ol�A+�ܶU�q�|���8J%ͨ.	�Sȗ�F;lal�����Pз�d	��ц��;�-����8���\�Rɟż]�[�(�#�`�qt�pϛX�j�l�X�,_�L���`S���0����W�o�5�������ո3�}o��l��J�%�ZKx�ۼ:��c<�����6�Y8ْ��r���?��g���8	���Aĥ\|���_�O��/'�(�d��P��t�U9mpt�^��7�����|E6�оWv��g�sBA���PCݕ�oH��.���	G��D���-*-��OEF��� ��uD�_����d*^�((33J�i�s��<W��>n�S�lH
o#i�$8��$��(n���}Q���]���ur��pI%�"�i�K��D+z�x����@��{E�ۏ��_H/1ͱ�8����(��<.F3��އ��'��#:4�C>{;Q�c�J�xi�BQ��f���N-Z�r�^�E�_�Nf�8�<��2�sY�����b<����^�`�+�:����HM���F��a�k<E�n����ӮB���"ǟ�B�n�Y`�j���C�6���Q�M�m�C��8�!���D@j#�Z����c<z2yr��U��OP�9-DA)�{A1�򙩍(��zAz�."���m�ڙ�tA���֎a�2�^@��;P�?\4��-�)A�g;혆�FB��[J�0���ˬ��
 v��j$R03A+��'����f�mC�n`g���ɱ��@�h��Q�:�)��}�E-��9�|ł�Q�u�4�wsH⴪MK3���[cUcE��ݗWT�q�d6Ly�d�7vLk`o}BN{#�fC� �>ME��|�٢��]��U��c��\��B������Q�����t,֦�=[�	���Q�#�|��}@��`~n��u64�b�b����l��Սc%��]�1���-_����w��\rXƗϖ}�es�����fF�Q.�M/�����X��d���H��Ӝ96@�0���7�{��=��Z��b[[�Mc���� 13-�}Tt-e�&���_wqFUm`�xヾ ���A��3M�Լ�햰����o����	���>���Ԭ�g�}��"�6"�Pť� �%�$Q��>~0n�\[[�*�_)�� w�K�Z�
K6k;°/���&���?���X�p���@f�ѹ�X�??�)�e_��"f`�[��-������֏4,����[��
�^�yԀ�jjU�ndzT�#�������!�	 ɵ`i{S�_�ƾb�ˠ
���:EbL��m^�^G3��4i{�K���Rj	+Y�Rٺ�x��}�E��d� ��	Vi?�o
n��W�Xi��X6a'q�b����=$fWdY��UuF��%��'(�ņ��@&^'����@��"4��~n�k�;�b�΋kug�\S���K��������nl!l���r�3>:*��WS#1'�W9�p����ց��I�/fT���Y��@�2qc�$:�c4�.`.�.�vM��bey۷fފ@C�-6Y/qì'�(��3X���t������|���x���_�&�c�Z��ʒ$���R?�/;+P� ��]ʷ�Y����H[�$�?���|m��lO�bԵ{h_c�b0�,��xXȦ$z�d�~K�u|�$N.gPc�Έ�>=��|��zWm�[b�y��ٮ�׸�7k���ƶ$ʝe;��ˏ�s�8���L�q��h��׭��ʑK:LIg_����
+P�=��7�u's����|��nmYY�i��Pc�ٻC#�Y����S����6f]��N_݅���L�N`�l��|I&�	�FJt>�(Wk�&�G�N\#��M��՟�g	�DU�O���`�N��3�hV%?�oR���쳊M�Fۙ�O�Mc_�@��T���ȳ��Pb.O�&t%�Of>���&�in_
���}�v���)��n�LZb�h�Y�x�О*��I��+�7�0��eK�r��������?����bD�?΃п5Q'���ت�Nق��\���c�%v����5��7���D����}_ e=r��0�c��1��8'[Ѝ/e:6Z,�.�ti粇����\D-k�fH���s��[�(1o��b1-Շ���|��MdO�Db���_v3��[��q����}I�+o���[K,1����%�'`�Ǚ����v��������+>Ms>V�e��-L���x`3#72��
:�y{�o㄄uO��v	_�@�mL}���I��u�9v�K����8|ۢU|���Fle[��LI���f��|bܒ6�&јo���gK$�4]�JlW���5`hd)�Z��L)���x|΍N��G��AU��.$:������p�D��̳�L
+q=V��j�a{�����7gnu�[L���Ժ2�d?�eH��1��+_�Z���^�KPID��Lc>�UX3����1j]&�0M��j��YU�z�ECq�~�ix�WR� R<�I��i\�T	\{�$�XfF��p�ߔ;އ��)3�G9ϗJ���7����M%jD�����K�43H�����gB�u.��aPL������"�&U�2-S��,��*D.E��/����/D��H���� S|��W=���Ɗ��l�)l�޲�,?��Pm!�8������^T��?:e�[A&q8kR�-@���G�I�;P'�!��: �_�q��=wr~:�
}�!�<,��߈̢�>���X1;w����ڷgPb�$�g������C��%�%�N���eQ�ʠ��+Du�H�Г� ����^�Uz��-��m�!H�=̨�;j9P4~��o:Zm��79����fxaj_��L7�IR�Q,^@�R����D^H���v0�A��>�����0]�`�u#;���_�d&m|\��ʗ���m:�$B� �����D�G��HI�y29o�������վ�'"��..�����=�-/��r�K���� ��Ni�jS��&W0�B�l'�)��JQ�l�<�RQ���9�Vr�!�8t�r�3-/m+2� ��P�bd�)��oh�63������[v����Y2'�HU11�X I���H�i8�M���B,g'Hr��v$��y;��K��Lo���r�O��tE5�+"�� }�.l�V�RWZ{43���>$��"��b��6����W,��q�0��6]Q{1&�{w.Bi�.j��c�Q�Q���326AmJ��Wc$��.)�s�Bn9x���4���R���.`��T`�M&4�[[*:�������6�����i�h���K�ͦd�
"%ه��j��|�KD��(`�8���y�8�MU�g5_��=�ץe������8]L�jO�;t`w�R�?�<*�M �M����}�bd3�l&�-3y=�Q�!����C	J�ւ��P���H���=���'�sC���{��r�M�~:B�ʫ<�0�	�#�G�xT��\�HGɩ.ՆP>��M����&��A��w9q�lj<ʛ��c�oqg��55���֨�.�2譶��Ք�4S�r�/H-҄6Gʠ�����v*����V��� ��&�D!���~���T��&�ōꋯ�/D����FӸ��G�ݳk�����KR�GuTd����qfP�@S��_���{�f������/�k˽��oR:y� �A���41���Z�fՠq��R�e��1�v����������}�w��5�F���<�j�=���t.ȱ|	�V�9@��	�̏��܅�l�b�m��:��N�����a/WO���j��ȱ,x�Ք%�2я��
e��G�$�A'`C7W�X�6��X��>^�V�w�	\mM5v_s_�3=���j��F�����e�>�+'�A��v�aY����˯J}� W�פ Kx"�C�Op�O�K��~�+5� /��Վ��� ��T�F���6|-��=R��tT[��j�>��u��hx�\������p���������ʾ��_�;}4sg����0܌꬈�3��Ua��k�~V3��Ez��i���:[�6x�lF�|���_��
fTx]mM�ȯW�$b��F�\FF�E(Ȩ��4tz�~ W[��JK���j���]�q	ȑ����Έ�^���".vv��s&�R���]��J>2�w��|�Q��a��jG�:���Vp��*Ԗ���"u�[m�[h��(E��`���"�&y�9I����k�:�6}DC���8h����k*�px)WO����ͯκ�!Z����㸚�-Rq鱫=-M O��9�D��;-���FBp5�-������5o}��E���ۋ��W��%��a���T���;t��	��\��j�ʉ$��TH����x4[ ���)K��ٙ�F7>mr5гu�\WGG����� zrQu�'7�,�������vvt�St_9ޥ��&�!HO/'�UT�����XG��ҹ�V�༜������r4��,����I���NT&��j�����]�kdWz��)�����/є&���=b�ͣ�(�TB�I%��;��jȠ C�����v�5�s5�����bcR9QU ������\M{4��j=!�:@ѳ��4��+�A%p�C7HǕ�Rh�u�г�+���f��.,�4Lp��X�����h�����^�}V�u��TCke���F��n)u&��Pk_%#�9�p�c�I�Koө���$ɭկfD��QZk4ԩ��@aF�h���:����键�_�Ȣ�H�"��.��[5hTH�V�ځ���p�����o���������LBͱ܋�d�b}���5��S)��t�l�H	�&��ԡsq2Z��FƨO;���j���F�h4����@\H�Ӎ�Β)::�L���VW��{��ՙVx1�!駴r-p�I�c�8��jʨq�[H�uSF�د��p5W���b���]m5&Mwu�Twu?"I�Q���\��R}�W5�'u��ď����{D��y�_�|Il�ƣ5dNB3��(]i|E��'w^*�+m��Իnwu6G����J�$@�����5��p��(����̊���$>��&'��/��e�4��Yp����5��jx+و�����8ݭ��׵�Z[��D/EYB�T�n�@C����4KM�����!�z�� �>*Gb��@e��;ԙ��ΐ���م��W|�7c<5���Q�z��9��5��&:�͡�4u�C�:�鮔FYX,�7��N�t�n�OV&������"�Q���J�!H�Iq����9���Vq�����a�i��F�?��������G��"�v�W/B^!rK��7��\"&�Sٗ�����Ec�.�_E�b����2�������rWƅdq� r�$vPF����+��U�4w)=��I� �����7ͺ��{�[%#���0z��|O�������U��S��w��͆uWy��K��}���i?��}v�C%��{P�}V�?0InP���*|��	�4H"&J�w��/��Ձ��θ���5$�UI}�Q7����������;L�U�H2>1.��ӯ����?�>Vg��$wN�fRCեoW����ܱ�L#�LWN�����tsS@N�	�� �\<'�dS�	��\�7*Y/{��C�\i�D�V�:���r�:�WJy��C�7]��zO�u�!��^�'����~��ē5���О��qB@��F���ə0l�;G�5Sn�k �]�'�������k�8����P���h<�����}P9�8Z���O�r@�S�\R��hs������8`&���gd,ʪ�K�*�GmS^r�G�RR�N�V}S���)��
��F�k����������$��S���G��\G����mT�Unfu�K�^#�w�RWU��Z5��G���R�2x/J��l�R�\s��j�bȦF�3�u�J,��]�1����F�+ɯA�7k�a`�b��Ք@��qh4�u'j�$e�.�D�����A{��@��fJݸ�T��(�f�Rp��a~3	5&/��a�4�8��i:����2���\��n�C#�8���Ӗ��jBc�Q�}S��N(�$�p*s@o�N4>_q�&���?��`�יQ<�1o� P�O����o� W��-h��o?	��yG��&��5!'Q��o���<W�yI�P6ȱ�=PB�/�9�uB=we�uG�)���B]�F<"�]��f"����ܚ)X������@Cw�j��@,Gcul��B�S#̄�](#A�D�Dc��G�2E�w�`�m��8�ë�$/8�G�e���]m�5^r���s����F��l!�����OLdW
���oR�aa>� K��q��m_�L�hT[�64��Ģ=w��C��Ip�љ2�en��kX��
���&��L[cTj��ٟ3�8���E��D�gM�5����2RMc�Q��̈Cf�9x�ў(�4@w�	[�jiJ�;���KATry����x���$[#W�����4�
�4������G��o̼�l���ClK�?�|0e0��L?�d��\L\��ְ������2��ƛyL�O��t���F[`�CR�8�v�?���W�#��u,\a�Jqjo�������.Jed.`֡,Cs����1Z��46�Y	m]Y+`�6� b�b�W_J��6�q:����kO�.l�]�.��\0�B.Ƥ�5V�wey��-�L!�v�T��m
J�i�N�R<�������"�i0
��6dc���LNK���n��	���2���� (�
6�`���5&�x/E�&y>���fn���n����6
*p���q�����Q(�ChȂh�?lc��T�u(cS��Ƣ���}��+�Ǜ`��ԯp5� �dJ��55�k�Ew:P�C#���kta9��p�z�:	g��Qv H�<��Vas���7��m�6�J��;��y6^��QU �/fp].�q�yБ�]�z�;^��s�����q��۴��y��6��
Y}n�rK܍�j�18�Cn
��h�ʟ^P���SFQ��T9�cM����fΙЅA��"S9��p�b���>�up�YE��]��mv1w�k$6��� :��>MW���0�L��v��쟁����
��C���q���}�;"�_>�[�4\�L����XMT�}��Յ��XnT�&V����=
.}��0��O�.����a^R�3òQ�ČDA.�:��/�0���GQI�C�N�y�z�s,��.�p!�@�T�	@�$���X��$����(02?&�SiI����nĐ{���iҥ��x{Ot������~�<AO�6<tw��ٕyӭ*�X�{Z6����{�,$om �w���V��twQ�|��>��a���ӧ?�[5�y�J�b�eұ�V�޴��tȚ:�*��v��O.
��mi�5��~�bUN��BQ�}��.��g�Žr&�I�B�H㺋��䳌�Y?�ӭ@��,2�xŇ�w�P%����amv�k"h��=KzK\ǟ_��Ƴ�JTn�}c������X'��9���Z��"-6�5��ِSo.ꏱ!A~�� �h����ߑ����\7�@A�n�'��C���U��P@s���ƣ����*��աh��v���M���X���O�hu��-dD	K��s#�5˖��� ҠM���3�ͷs�&C뛾�+jԪ����ip���/E꜍,n ��ldBl~��+��Q����_�2�iC�i�I�k��Z`��K�~�C�	�E
2%N�(K�"��������;P�z��Qz, w.5E���fʾ�vH'*Ѫ�����;�������GE�n�*�Q�W����n�*�}pF�MI٠[iϾ����pT҆��""��,�Z�"��pw*Z��"ڽ�iq�e=�����f�)>��B-�j��~n)se x߻c��q��u��x��N<�bu��O	�q/��f�d�6�i������C:[��E
tbAY���iP��@��í���|�+��k�0;�PG�;d�u�M�VY�O<�K[Xj Z9�}�j#��Q[�h�ɚ�(j~��������WO���6��e,����v��M����d�]�Q7��e�wo��~d��܉O�
�p�����^&}�*�j����]C��M��_��c���%.�S�����[p��Nju��~M>��,��/H�L�����Q��Z�!����Z��_4I��ؚމweJ�>��~���/�s���mP�I"���U�A�&a"h��R�T����`ofa	k�H�wƯ���S: `��x6#�;�u��8o�ys7���7�/�d�e8�p�6](ly�9а}�͞�s���Yn(5t��,g-�q�A����l��FT�<����癫%|�]��}���{M���s�:vCKs��Ӡt�|!���G��~@4��f{/;P�&��f9̷R�g���W2R�D�7�ۓl���q%���G�p�O+DTHF�
"p��R]7�D4_�;�}��]�R�j�7��*A{_Fdk�͍�>�}4�o�w�g���n�~�!���Z�l�<:�u"���5+�cW�"�� �,;�ɣ٨>#�ϋ�*f�7����dˁ��85q�7����NwEW:�.�WSw��V�H	T�-��{�^�tD]lB��Gy/�����H�e�R��P������5���P��?_�E&ʋb�#�J�$W��n'��Ȋz$k=`�k.���0)
�Ӌ�*�'rw��2ݥX�#d=2�h3Ų�ތ�4�m����d��	Ț.��뇶��޴�Cͨ����8��:��3��by�aR�� �,�\����O�Z�x沭�K+�������%8m�bE���\��n�::����[ �t�-a@$�����%�E&��5�����kDo˃�
�:��)\�b�.�i�T6����%���1���=nBX����O2jcl��榇5�6���<��a�Y����P�����@�,W�T�ʺl�����%'ăJd�e��b��t��Z��v����x�V��j�N�X��f%�+ġt�j�z$W,�ݼ�Z@��T��^�Q<��fxg�$�;�*i�$��q_=L���`����*�EQ���3��ݭ�z�z��"�'��ژc�b=y	_�<J��:���%|SQ�[ԼDEv{��{���%yp�BR��77M�7ڗ -,?X.����#
��(�&<z��rP��gfy&�tú�Q;,��]GI�
����\1�x����3�;Y���q�$W��	n���T�r헱�*�Y8�}ʕ����}��x6$�k���r��tV�ޗ;�+�&�٬.���:k&2i������^Lu*�ԧ�>P�������6ny+5Ά�ìr$<���Q���zq���t}A�c����l.n2����l��'�m)��I���~�>�,�i�Ա�ZV�⸡����n��~���;]��ک��h��h���F�}+q�|gYN�<H�n��1�����7"��s��Q46J���m-*���� �E�_.Z�d������vH��Gj�x�|%(�bt�SL�n��`��(K����6��]X�C�"���J�D������ �j���b�a@b� �@TJ�'��e���gs�2~�xAG���Q��`c��66�Lp�O�(^aԳ��ѫE�<[���A����AL�����D����?���Mx�(:'��n�e������`$���b�q�0������E1T7/5��T����O��������N�;Jn�l����A[�%��Їܞ]��ԗ2�{9�VsF�OTê���B5l�*���#�$��]h��@8c�c�:�|{���N3n
r=E�f� �ۅ�`w�8n)jZ����VpŜ� c��F�c�K��
S:�1j��Ɣ�sY���-n<HDK�k�A�����Ȅv�r�f��I��s����G��[�+M-8�VM1��J9��w�>�3��U_���ݝf���������5í�#V��{�5�x�[��%�'r��f�(tx_��fU_	�^�����ĬL�'f��!��fY'�H9�t����x�{v�#�w�見�B��;x��V��_���~_�ܔ��m���*��
�����5�I?�JCK�W�����/f�I,�wrd�zEb�3��:�F��� |���g��(}��nF-p�' �V�\<���_�-N�";�Y��|V���mm�":K^�����W.�R�->y���3�l`W8E���sF]�|�<	�*�A}u��a�*���R�%�b����GH1jI�R4ɷ&Q���xe틘��/v�O��bS�I�z�G�p�
��Pj��U�EZ;@����u����|��Htڷ�Jx��k�\b����Y�p��s���p<�5u�����Z��}���hi�B�e%m����sr��_n+ι�Ԡ�7���خ*m, 0���19��Ě:�X�#�ѾT	裝/p�&U���h���E��*�(B]k	��H����
>��x�^\cuzY[�geX�zD��D+i9�@���m���|�I��O(�ʍR�Zg���sֽ�yR��o�}(���������ӧ��E7�&L������*��
i)�B�ԋ��Q5�W�(������$�qK�#�\�m��V�4�54 |jȞ�WpX��̨\�م�۵�9�	�PO�I�,D�ؿ�}{9�����J&�Z�L��A�3�;�5��ѷA����S��c[7����q+�SJl�xf����\9��W-���vu� ) �.�u�i
=���Xid���D�4�W�5h/���#۳�� +|D���������*w9_X Ֆh8.�Ƈg�X��zAG�I4�J�يA��TV��__�Z ��Ր(�kX��g�`����|�Y��2�0V��{a��5EE��6��c����-�f�5>���Ǘ�8]��F�V�Ё/��0��?�ؠ�D��@�ۿ;*산�l�_���p^��3S�-&�2�����3���8�Xa��l7��|9T�Q�F�����}�հ�����(4��c�j�7V){��:ι�'k�j���l�קہ���a��k+��!�I�ľ8�D���sSv6������q\�t���a��[��~���B�����ݮ7~��4_����IW��ʳ��/�/Є�l�؅.�*����D.[���{�ܽ���|#��&�"P���ID1�5�C��	�; �P�6[�9�3[�T��K�2ֽ[�P�4��_ul@DbFV��=�VH~���w�q��w��7g�H�m�h(�t�gO�Po�rP�m4�����hk
�(5��n�u�<�E�F��L[~��v��hvLѨg6z��ޝ�ª�������k��9�X�N�
A�kG���HT�
�S�fD �Z@�a�2��� }��� �
Z�Č�B�~��xuV�0�o	�X5��؊��.ca9H�mvx2�X����y��Ø�ZY����f�*��|�8|����f�>wy��� ��7�~$;ĘA��5����b0ެ�����G��LK"W��d��v$d;r}2{�h��>a��l<>VdF+5_�6ܤ��	�z�sX5�`NG7�[�����R0/��1|N�}��?4�nn_�5ؖ!�,8?$b�#)��N�J�Gl�n����>�qs [���s�^�a+ۊ���4&p��87+Hm�鱤�؅� �
�f
��h���%�l$+5�0~Z�0cy��-�I���$��ġ1_�{��{?�z��7m�C;n<[�e�X�b;��[0���\&0B�?��/���6U<���@�����]��-v:�U�{�3}l�K�)؈���<�[��gk$�r����Ҿ�-Ŗ����^��X�|�������5��\����V��~�fu�@�2���
#h	�vA5�Z�	Ul�]b�}抺<���?�G��il�ن��� 0J�sT�^�v��8�[n7�F2�� -S{�6�
7)�!" /IM�6�@���	��Zؗ$/Mi�r����L[�ا ����GC�\�l"�'� �sj��R|�b��R�lH��6��z;��Ɲ͡�G��%�&om��&Ћ�.U�U��(c�~��1�������W&Q�¯������<,��F�
Wl&��J�v(���֭�i�7ʲ\P����*C�<�7�z�<�v!z��%ȸ��Yb�u��eU{��GK����N�6I� ����m��]j�Um'5���%jc�h�:VE�TZ��Oe�εQiiD��Zb���<!��0�j봛�ɬ5W���1��6�9���هr)�.���Pγ��㿏��ݓ?�Q��yԸ�^���o���K�YvF B�Y��<�7)"�ҫ���n�������O��E��4v���PR�#�������*=�Q���_������#E�@��3~�Q	�֭؇�<s#{��i���K:�6��0�܄M"&��D7މ���挤�G\��ڧh�
����~oBj5@�
�򵀝&Q�k��H�CٷAj���f��^���m���5�t��mm����W�6�6jk����0�?r��0Cm9��6-�!���V�2�CR{T�0�8�*�{lb�Qվ=���Ւ�(��^-��!}���>����j#��f�l�tm�4.V����N��G�m�4c�s��&S��LXE���Nzp����jéW&v�F�ָ��n��Q����=R�:�W5�����:7�s�71z�v�=���D�V����ß �q�S�Ao����3��&����rF�m�=�C�&M�ޒ����FI�_U���6q�6"�$�{�>���8�g��]����e���0���z���.<�le�W�\�\.��V���gTS����ʖ�T���uj���� �R��i_�7�h>�~�@�`�����ȳ8����U5��y\3Ațj��)��J����'�l��#���j_��H���;��m8AK����o�7B���x�+��w��Y�����Z�`�r�ɞ(P����E^Q�#��4۪��U��Q�HՓ�6����JW)�^M�KFRJzإ
_��J	eSsEn���f�L�'���3��ߢ1-��E��گ/�SJ5���&G�*���	'ȥV<v�����W�gp4��&�pƨ�� c��9�4z�t����j{�QOb�Sn�����g'\5hDGϨ�jg���T�"����}KVu/)�O0X�~�hK�"�C��tY�mk���c�2�����ӠS;��:ӢVx����x���`p�5տ���
�A��G�u�E'5q櫳<j��>�蹟S���]��@}�r��u���@p�;R9����m���ue���$AZ:)�&�خ���w~Vg��^��9�|���pt�m/HWx8�Xp�I�~�#e����h�#���щ�rb������$�R��@��������lG��j��M>�?ost "��׺W'G��%�Aptz�&�@� p�v?<	�
��$'qBU�]u�
���W��:�%�����r8�|�����%<>��5¯q��&V;>�?����>G*!��'M N0���4k'6tM���:�V�5���6��+���T�|��Z:��>�)�H�4z=q���P^��ί�A�X�h�U퍍B���������r��NE�:|1jk��t��	2��@��7��J��i)m�#������ގG*I�Z�}=���&�<�"���N)�u	�n�Ac�}��w�}��}��n����g#��vd3	5�.�h3�=��9)���)���?S��G0/6c��:��i;����D�983T�4�H�6��ގ�:��c����M_��N5$T����٭4P)�{ɫ�:����$O��j3�+%}�	�A#���0)����=N,���u(N0���!ٰ� �Og�q��qPmDZ��J�G��h����9>A��3W5�F��:4O�hh��F�>�`u�MU�d
4‣5�Ɵ������0괦�|XD�Ok�p��+U�eil��4Pg����k��Q�:��٤^�V�E��e!�[���Ýy�A�S��.��C*���LB��g�J��K�ю.���}8���7�{IةV8�5���6]Y���=Om"<pΩ��jo�E�h�ҥy�g<����,������#�_�n����� ����Z��\�蒀튒�3n��5���H�i0i���K���(��v@�����~�k,�����/i�}�� 1�KM���V-%�^Gc���3�:�ԙ��IG��.(��&h2w�`6��;GG���#�ϑR�^(c� �����(G�/)m���HcUX��� �T�uu�a�A��iG�?J0�nu���-��A�?5�i�N�\DRl��&# �9z���~<�(Q���f��>���M�������Cq~���h��!gm�8��D�U~�,�	p4��@c�=>|���::��1������P�F˻�l5�>v4��@q8h�N���Il��:�<��@�3^i�y�4�s]د)==_�&'>�T9ި�u���}�g�:>L +�#Z��'Y_�fHY4C,�~�+��
�:�R�F��X��YS�m|L��&�A�a�.pd��l^i��f����Y� vc��¥{n� ��Kj�6���h���2�Ӏ��5����3NWՠc	��?�fѸNε�����$�w��ɘt�}�
o'�Aeӓ�8�|�3��Hž�yJu.�|�š ���s��CseP>�"q�V6�Q㷕?w�s�Bs���b&����ha�NBu�T��9�7m5�8�|R[^�&�����!ƭ��A&c���Wg���<p��k^2h�*�����h,\��Vgi�oMdNLΙ�U7Sl�2��I91@:*�"&����5ՠ�n@����耈F�^NLu�U��?��[\]�T�(5Q��%CN�,��eEL�ĸ�p�j�HƟK��NYu�N1����r��� ����I~/qۑ�ɫ�3�H��W?�LSm�N������**B�$E&v�����A?�0no[z���p$�r8A@\���p��@�o�$OV��Vo�T�Ak"�U�f(78��k.��~?��U9:�RY�oB��suG�@�����j���
4�1�{3�k{�Ó��kD
�Ʉ���F�
�赘�nL~��׃���f"kԫAR��"�}��u]M��>?J
L	pd���L�������w$�7�d�T���@C���imV�a�T�c���6��G��}��Zȑ.��Ҋ!5�o����������GFr�=-�ӷȭ�'6�@�R�Y�W<L�XG�4~����8P��;'r�� (����F]����ĕB4�5R��&��8��F��(�p*���F�.�yk7;�22�S��}����Ɍ8lq�e6X
��@L��t�+f�"6_j��]���H�mв�>��@��Ʉ>�M���ł	_�G�QjF��+8�74xфMS�ӑp�w@�S�q�4��Sb�<%�/8_t`F#.��tL�hB��y�(&�.1�l�>5~y����LN�6��xw}�|@]��ƣ��Jj4哰�F�H:2Jj�����R�F�^'\c��O��<��t#sx�mew��D4���������y��6i|���Y@��m���=ƨ�[͔a,�=��	(�����S ���?���D�5P�uA�M�4�ߣ��F���d��y�b��1�3�+�) �q74(�cJn{�j�3��{6�)���������9��=����qu K���x;����SG�L4f;�o#g"�e�t����)E���XQ�yI��}�n�P�/�AX�z�"G��$y�!��|�S�Z�y63"�\[GH5�PX�g�4RG��~�������� �_�L�d&�ݘR�Q�D\E�O�g�3��!��茡���l<>q���K�����Պ�<4�6@�
��A8�,��?Yj�tɧ���`���2��j ?�y'�(���� ��sR;0����)�^A��Չ�j�^�q!��\�����) ��Q�L��O����������>�z�=�>��|T���M��'X���up~���(�5w�������Fs{��ў���ӈ�	���|oʸf�X��hn��~��(����ƥ��7�=>��XH�j&����:�����Z��̾d ��s�Ԉ�Դv��6p�'�X6bP�]ǪQ,�6��h�L�b:(��`?��:,�T���M��8���"�x<�Ge'��Q�[#�1��8I�V� Slp�����@�>����c����x/���x�C&π�L��&�n6Bd�6::0ro�Ȼ��d,��י��}Q�ķ��w�HR6r�?#������^���G�X�5]��gְ���Ӣ���9�I���U�������y�G�X�|DQ���C�
���@�n�w� #S�)��$����=���}��|�����P���Y��=�0H��Ihhnr�Nɖ�׉�X������Y*>����I��,�Wt���u|�Y��<�p���;c�������8�R~�E&G�S�¶��^>�feL�o5�����b���H�[=\�
�:v��,�}���ܦ;" 4�]0�a�dG�@ΆD0�^z��(�+����r*�yCx�m��/�v���6�3-�3�3����
Ld��+*���m,xR[�a�ӓH�>|��,td0R` 
���+,�]�NTg'uVm���]���{^ao�Y#�
+��$�B;ů،*w���s\p6PC|�l��6��'^i�ߧ�D
���ǯ)#���u4E ��ݸ+��$M�^�;���6��kF-��8f3��މZ���X8@��~��;b�5�m�720b�9d5N�Pz���k�6���s��[P��'E]�7��}�{�FG:7A���D�Q\7����.��4N]�1%v�M��oL@���*��Upz4�u�U�����nz���[dw�c����!��sμl�����kvZ�(r@����ȍ~�j!�s_ɨ^ Kwtt0)ae������
��ޥ}|�m�j�l����r�G��Q�y"���j��hNf���s5p<��ޔ����1 Ů���Xmiw�B�x������	�QDR�TY�
�O�ҒQ-FE�M$�^Y�#��Kz�*��E�����TC]hL��v��A՗��f�Hd��Q���o�fP0�H���?�iw曫�+6�k�����G�����	�^���uC��"vٙE�#�x�c�8)�k����N�������� ���^z����3Y��Z�\1DD��#��Dl�ɷ�dv*SC��L@T�Z��d�'	�Pg��,��H�~%~N�ϳR:}f�5Q>��Zn�%2�~�8�|eҞ�w���Y�n���E�H��%��6��hT����R�X�̶�ع bt�@��DEp�$8��Z�r��$���[m�#Ң��|�IE�MX;�{�!�"�4x/:!��U_�7)����MN63��q7٠�!������<�ރQ��'��I"Ѣ#F��wP��=��z��������0q�^:ЋAIĢ�\>����8�Xu�P̭�+�\�t�)���"���^X4.�Ʀ
"�P�4���'n��I��4dB������J,����J+AGp�90̺��������4g@��>(|��s���Dx�@ᗩp	��"y\�Y@�"��7���Pt�X�8��2O7�C��5�;����N�x/�X���{�
v�3i?5�`/��ds 
�hc9b��MC/X�}��i+��C=��/�t�S�I[�Wh�����/���m�������#�Zl��)GG�h[b��q��@�fGVY�$V��}�O��U��5�^�G�U�Iq4��ܝA��[�������a��r���B�p����Ww���_ϓ�n�7;�]]��vA���'�[s2�H��+���8�dJzP-�����B�����w�f�4�GA����[t�'���@w���$�T�i\^_�8�BoA�CA_V@��d��8*����i5�9��Up���w�z����X��c�^D���)�FqQl�U��n��v��6Av`��_�Zk��q�I��v�Q�1A�����"3!QPv�%�D�\��Ӊc#��}��gtD��v�}��(�_����� �e�5�D7��C{ToDbQ�k]�A���@�Y6ѓ���tyY��1�V�+?����4;�>�CSVAMf�@x���!"�5���s�ߗ}X����ˊ[�.z�~G����Z='�֓�ݬ�M��D�+M�
���S!�n��ie�`�ݬ�E iX�������}�H�i-��(Y��	,��ŵ�;�@[O@�p�����/>���-��%((� �L��u�a�t�/"�i��]������6@�p*���z@R���t�>�:܇}�\1�U'!������R��XlY��H"h�K"P�#�^x���w
�]�&�A=�o��0�aa���3&��i?�ZI�ͦ�`w3Z�zr;��s~0�
*��J����^4�u�4o���rؚ�OZ�fk�>����U|�շ®�S�Xn�P��[LW'X���.>~�ȋm��PI��ŧ�:���x����Ȏr=�Pԉ�������D�R���Ck���?��Yt��}>�J���04���ͨo���3�LŖ6�\-��U�z�,�A�ս�m��z�?<�������=z�m+��	����C�^��.v��٭�ۅ���HO:!ʉ�9<�x�h<�!�?DO��n���Ŕ6(����kz��n���ŗ���Hg,k�<Viw��hz@t�qS�f�d�K����sU�*ޟw�u���L�[]�	n�-��X����k�E'
T��݃��EC 
-Nj��h��earlA��8����F���'/3n���Z׍8���ĜVI���S��UQؚ�6�cE[��Ҝ��b�$��Z�z�3KX~ ��@	�"�Ԯ�fz@4B�V��-�\?���WHi'(_ca~�����k0s�Uѩ�P	W�$��/��c4���̔�U�f�
��Fk����/�Бh�+F��+1�F��G|���B�oc���0�gK�	���zj��IR瓍h�����[e��Y׈��%A�@��¡�,��������A}�7��:�n�u3���G=�q	�J��ר�Ɠ;� 䯭�]�@���+'�ܐ6gP�az�
N��>��'w�\v���٬�)��i�;�y:\�	�<uI����R4�~K�,7=��q�ň�y�[N� �|~����۲�$܄l"�ܔ�U�4��D��^a.��o�&O�UK����hh�5.|�So=9F;e-��ra_��[VE��dzU��A+4�i���B�52�Z��k�
�����5��#J������$� VJ��:[A&]����A�-3=95u}ݨt��@�9���筭����dqI�����?�_ �Au�0'<6;�b���@�$ �og�8���p%��h@V������P�)���(q�ց� �
��AIS����
�8̓"�&��3�'臺!���v�ע}��� ��w�:��?'�)g���r�΁��D"xP]m�@�(f�7�y�b��L�� o�m�k�4��U��o�#]���� ��r���=X`d���'->�t�#�돓yj�+����>��s�6�;�.R��I~d6~~T,aI<u�s�a�۪��AB��UXA�5����`x탐'�DPq"ۂ����d�)g�u�y9b�7H$lT"܄�{|(����~�h��jp~����2�F��zE��0�C)��參��{_4��㮴`r���V�T��g>��n�h�.%����<T��<�F�Czs�����,��1�� ��_�A����Z�6��"n��qM-
$a�g�5ޏ����K(r����<훇��{��)BS���?U�Ա�RH�u��s�Q7v�Ը��@hV��V��C�Rk�'�[XHA5-dCZ��,�H4s��<���;����k��#r�^�=���Bsv}NO	s
4�D�r8�A�����
L�%� ��Y��3u� rO����04�
����$��a(j���!!����*��|�G	,��uv��N�(=/A	�C��y�H�$��m��)����r���jQ,A)o#RM�ȳ����u��x�֣���*(��n��&���}Au���n����Cc�����^�I��n�F(�҄%�-ò�ʛZsEy�f��,A&ys�=?�I
�p�4r++�)僗}kx瑯,�jz����R� ޗ�k?p��gY�V7S��2���X�1J̵���2U�����`-K9�܏�T�u'M��
De�lo7���ɼ����k��J~I��[Y(��</�U2�Ζ��e3�y���)Z���G�U�B�1O����ت/d󱩍�(Jz��^WK�l�?�׷j-��^�S���"��3YN^�I,����x�4&Qt>*[�mu،��^a<�)oG높g��zE�Ŷ�e��DQ�VlN��c�*�����.��}v������:OE�MḢ�cmG�֝AC}�yM�`D��1��ܘ=�:>M᧢�X���,�0+������X%��7,c7��I�n�y(�6�m����Bs���7�TP�1��&i�iֹ%�K�țW�X��n(z;�ծD�b+�c:��͆�Y};..\�@GQ�s�t'ziVBT��Lč�o=�!���cK���K3��"�߱_�4�]t�)�,�=�G� �dG&��ǟ�|�i#+��Q�m�^�%�y��Sj�]y�'���u�^�4p��=����惍YH����?dJ|� V�(��|�L���Q1YID�k��e�7HPr^п47����8�}?2�˱v�J��2�5�c�Hz��\�~L\T}`S$��a/B��J�\��X�70�X�e���h�H%�+�h|�N�'�O���&�e)�B�=��;���:ůÅ~�Ko^Wr%�ȏ���q�<nJI���TΊТ�eKّ�� ��$��!�K^P���j7W��L�$EW=�4��*cG�ТX�9���}�軲�I��R4�񢼴\��:ʰ� nF6��3�f��Z/f����i�K��$���$�u�(�1��PQ���>�%V����McE���}[(ӷx�w9�WRo�g���y��N��iY�H�PVB���2��7V6���_(��K!�>:���n9I�^3@R��cS���Ӣ�u�E�1u���?��z�u�Ir
�6_�xߞI;��(�\!��3���"������f���33����P�7��9æJjڊI�5������6�FR�6,()>0ˢx��.VaU�G�"�P^��:�/rf�c��M��K�[Q6�=DJNe���Mv(�qan����ީ����˧�5o��z���0t�X��c��ik&nLц�zjk��rP��V��D�`�,[�Jԣf�d�b�lĤ^i)��)�MST�ق׵�>�V(H�P��U�FS.����?{Qx��R��nP�,�0�o+��`ދ1�X�aR���c��<���q̾m��F.G���,�r�K��٣�I�"Sݑ:�l�N��}t:�\jV�)��������HuZ���BPi�p����]3�Z��5�v��Z�I�O�Ђ�8���r 5|i��- ]�%ͯ(�FsO�e��T���N�=��t�Gu���z�6�K���oڲHB-����%E�^�O��N�P+�R�5��������ύ�xu���U���((��H�iGUt���ר�F�L�4�����l�y]��s�B1�2h�P��'�����h��U�������c�.��2޳����w�,��K����cH����rM]�P��E��`lz��\r�vvm�M8������A^�ϧ+okP3�fl�4�P_�qMu�OS�ƛ~m|Sg��VPW�hINdhJ���Yĥ��c�q�<�J1�E��߂���v꣸Ә���^���r���:�`�Y�c��z�?1}�WR��\iU4+���Hn�T����̯]���n��n�3S���1��;L��P�=Y����=K;�>S��l�tp�*-�b�V�L�)ۅ��5u�/Q���Dfm�7#{b�z_��*}~�q��I�D��xK՜Ҥ����M��e{����"���7JΦu�e�v"��
�=�z�n����i~_����Wr��N�H���=�G��&�|�^9����[D����0�0�ꪡS	RI��h�p�&,x��z�����A[W@r_�풏C��>Ö� �\|]���<�Y�Z¬�faS��	3�q�w���6~R�m�G��S)0f�@궖���UJ;��d��rn��l�$&��	M��
�W��RٱԖ��1E�@Z�<qBI��j��!����*X�U�75�C����@eQ�"�k��	KP��&%�'u������2�-�
���^�b�,��[?)ˀ���ũ��'q��Xڷ�!!�(�6𶃌���6!�:�U��K}�����<-%އ
إ'�R\)�����	R����J� ����o���~9�>����(BZW��&���w�`Ґy��A�h�/�+���J�\5���	d�ٮRZRz)�*��n� �,�~+��K�]Q����S\�.P˺��*�h�����{�j�r�>/D/�:��hR\ W���t��fp��v��਺��\e$!�q��@^4�{\�+�
sU0V�W�{�����:�A?\'&^n��X[Qp�ӻ��m/rsW)��\�S:C���1;��<Ig?��*�FA���*S�Z�� �M��UzY'M"�
|�������IR8�����P�������䤳�r�g����*��?:��>�~�s���1������ԉ��F�*�]1��e�J�g�DtW�t�|�dtW^�4e�b�2i���^�E���9�@��|��5���*n����׏��u%�TS�o�jWyG��=l���Fp�V��4k��ӷ��Jg+��/p���P�~����	�
�+v�^��M�Q�g|u���� ;��mz�������tx�7�]=�5n�LnndP������$X�a�+u� �������$p��G�ɮ2��Z1�U���X��J:D���=���PFplK�`/��h@]**���'!� p�>�f#���W�*�V���Xp�\�L���Ȋ�.�b\��f,�R�Z�� W��_ԕ8�~k���3��Q͕��s�WB��ۊ�`�\�h�p����ZZؕ@�nK��;�
Ke `t�Eu2h�RJ��k�,����/]�'�����"�~��5��LW	A�"�+ņ yr����BEW�Uh+"���F'���O�n�M/��UE�dp�w4uj}�B+�X�i����<�*���Z�.��*�Z\�I
M�*cU�pdQ�����y5�4�� �� E���e;�*'�R�tz��� �w�6�0�����w1n��.�w���u=c�	;��؏�31����^�n0�*�}����}3��Dz�0A\)Gʬe�HB�*���q��UW�A��W��d�"��Rl���R���*��qQ���)갍s*�����4�)'�ܪ��	SҬ&W�ˤos����WZ��L��X�AzW�4�]�ɳȠ�n((e.���4������-�po�V/'�}��E�����?8C5��@-�����
��8Koԉ�V'�y�N����R|���ˢ��T�Ru0�(�(�RQ; ��*�}�^ځ���5G����J>1���F9��%eS�'�kH'��r����F:��E��b���᧠�c5���F�(��^����tb�+5��L����F�� �@TԲ��R�	���M�Xr��W�7C��U[ZQ���r�}���<�UE/9�A�1�70�Z��>�5�U�\����#�n}c��2Wi<E���*+Bأ����5�SP!Y_�֑�4h�� ��kc�$�l��7�u�Ӈ�N��&�ŧ��<W�sO����ې}��P�jq��\���(J�ɭJ��2��٬�����]��Y鬁���E�$a��F0)��F�+��H��2[����K}����>�w�����f#+
�w ��f��l�Y��A� kq����?�2y�|-����)��~��tmMp;�@xz)�WE
q��.Jn�A�JRQ���$s��r���RK�dY�+���RDe@O��ǱԜ/Zj�B�)~/W�'��ED�ѝ>�i�xnBz�l�/C��i�` �i:�'�
(��ĕ	�"�L�=������~Q���zɏ1JKQ�خC��Iy����i��LWmǗdH �V���_*7	�;@6�ܑ��W!�%��Q+�H����-�R�q�����t<�����a�F(Ju��ϒ�ε)��f(�R��%P3��ˬ��Rpc)"�:��R9A�[Z�+�##a.�MQ���zz��h[U��94A��\W���@I~Eg�r9�/M�i`�ꋗ�ྤ�_�s}�~��AY��rk8�b8g�:��C�	�<�>G��Pw�r�����I^:�w�q�(yF(�\M��?�a�_�1]���JpchW���6u��r��l,E����tW���:�\x����3�.E��h���q{���g1��M�U^IEw+�?�G��z��ci��tƎ:G��,�R�:;]��t�m����BvP�@EK�Q��iw�سi1�q%{�	7��}�8e���(���xJ��a��O �%�T6rkp��7�/�*/�#B�M&�N���}��ظ]$�H��
�z��]L4�NQ�q�(�x�}���Ɲ��˰���?�<�D���)��*hO��ɩ�Q49C�[A+qE)�f�t��o ����g�>��}��p{?C���h��}(�P�mR������4�=-<a��h%a-�����.[}��v�}Nn𘢾\����N��R4 ܅��1��k�_�Z*�l�3�V�����&����\�B�m�)B�`�����H��d��i�JE�����M�\FD��j?������|���<E��F�������~Ln!�g��	%0�Ea����<�0���Ȋ�FрDQIpUpIQd.�gѮ_M!�Y��Xv�;M՚9DR}c��R�.��O��*l�i-��rse7��˥鑆��ⲵ����N�ر���lUt���(B��<2�vp;��`��5���|���FJ��g���^k�@�$W��}��T�{�� ?��k�	� ��du�~�L��>����X��Z�7n��7Ҷ���ڮT����V��2`�f�0ρ���v:w����hsEѻ�n�o��q�i����d7�)$c��������`�����)J���P��Oآ����u���u����_�*�9Upm����d��Ԕ�yzCG2�<ƶ�o�Ǧ�:��b�؍���s�{&�`�����
�+ʝ*�gq>ݮ�UEg�2՘�ǢO%gΌG/�L�fn%�B�P1 ���;]Q�L@[��ր��70��9��x-~���_9u��>CR����b*��5˹)}�߰9M�GG�����(�;����0���c�-�$.d�q M�X$`�~�B�﷢��{��������,em|�.�Gn�8�i�(�t��(�:2��id(�6�}^���i'p����\�L��kEpU�DSe7��.C���3�f��z:ȡS.����)~��	̜�Ж1n���ioqvh�SS4��:[�B�k����9���(E�0�����o�8Ll!��/e�	�޿��ܬP���Uҹ
���p�1� *
\�������`)�ҽ<�zr{�C��(Iہ��]�_D��=05�RG��=�p;��q���uVќ2�tR	�<|x�l�g��������s>�	��}���*e3h�h��Cy��~=�ض��5��	���.^xNdw��BE���~n9l "����s�'�/r���e��tf
M���F����ߘ���O�D�ɤT��:	Kю�����J�oь�գ���@�Jr�[�β�k~� |v�7U����)���d�y(���!۷K��Y�G������L� pO��n�Vn4�"
�ʿ���� �9�D�ej����og��o�ǃ�Z���ʷp�B�e)<�_������c������m {w̏�:U������j�!���dE����gY�X#ʣ5��7Ds�}�Y_��#1����� oga��Wʭl`�]���^Z�U5D�3�c�@���~�sh�'�KE��ۆ(D���kMZ�(�כ�ʈ� э�n�؞l�Mc�����KL��{�Wl2X����rr�q���fa���ڄ�;	��o{��5ڟ�n3��%�ݺ�4�M qf�^^w��$��S�[CO�?- �]��(�����w	�ɬ��=��}�r�j��8_k�N����wy�ʉ�Yv��h�Bk���}�����Bz��'ol����8��YkM��;ߧ���p�
�Gi!�U�_���F�3f-o�)Ѵyk���؏;=n�m�/�Y�\O8z���>�=����
����vMG4Av#[���M.�˖�sZ7L��/"��,,�Q��ў(q���֢.V9�4΢�S�DQC'w�M�������m�3�_�݇�M~�VC���:�2���Hw���I�x��y�a���E�����^�=1l^��7��'�`0��}u��?�^�%7Y��ZE$�-v�Z�v�ua�?��u�Hv�o n���EE���V�o���R�M굼�!�5h�y1��n}}���-l%L�KKV�oH,�)4"�n5�e/f}EQ�(���5�#_���]�z���[���:T���k:���O�5��7��	j﷢��R�+CP~/�0������A|�4��lA��Ÿ;Q�8=�z%�& <���\_)��(u-��{+���V���?�8�A�g~�'!��5���Z�nns7R��ֽ����f�7�-��뫸'��3d�}s[_NIT���<s�@x�Up~�̂���dC��^=�ܟ_x[���%�u:!H!֮�n+>�
X�\�/�zxc}S����z7���Y<~k�pɍO<���E8�V�9�����htT����_��Xk}�����Tk-��(���}|���t���PLƘ͆kE��nm[�Q���Y�V���JڸG��"�2�[J�j�!�E ���"2�:���ٷS�n�6�c$��n}ݼ�����`������˧Y�`t?��mO�ξ�a��Q\
�}2A�Z�&M��]���F��e��8�å��mQp�X�Y�R����_��.4Iu2:@i4��׬�#x �P���F�#�$�Y��Bپ.��0����gݯF%��(����$f=f�s�֗^FqRN�#�l`s�u"t�%�}��aM� ���`.��mP�EG(�N��G�������qH��K���}Ң��l7P�� �Ｕ���޲v�=�䶇�Kz�U�RM:��1�H|w��\=����Z��#�V���K@�KP��g��Y�+�C.F=r�*��?T5k����N���C����d���������l��b�tG$��tk1�U�u#i^o� b1p��/�P���l!C��������|/R���+R끾 �n�]�v�E1�a��; O'ξ���o�`7�@G���)�Z��o��T��s�h�f(׍�$J��;��E��=�k�����ӻ���i�(�<2��]�6l_ �@c�ɂz��b�B��"Z{�����qғ�(�TW�뫇r̂��q{�Xh����Nr6����<�	�܍�?��	j�8�h�����|����hj�"E����H
A!W�j�X��VGe$Q�~��L��R�O��"���:�Ȧk��>D�BNwNeq��Kb���}�����<� v��?W�%�d�ld�IC������E]�E 7�=�ڣ9q�W^��i4�_�5���]|@#ޘyo�^�מ�X�3��mA��{^�*X�Y��(pm/ b��jU��>�+eټ��G(�7��k��0��� �@�[�n�"�>̪�-h�6j6�F�������O��5F��r�d�WVi���u���	�	���$a����(C����՟u�g�$2�A�,�����O7�`�_�l�S5�N����T�8"�!��2/_��1�/̀���hj���
����n;c{��)7��c����cu�����	����	Wn�n�E�B���B|A�!��N�v	3��s8'"���Xi�U�:���X�v�1�.��H)�C��2$���N>�t&яh&��}��knӑˣ���j�EN$OP�3���Go-'wE-q��K�P�ѐ�o*�����<�h����Ҹ8c#�'�Ht��EnA��`S��͎�b�$��iD���M�9����$:A�MA�2��bA��?+-s���<	ԄŎ���P���f����
K�y�5�s�ݖ��r�A� �l�#��S!��{P�mz����&�5�E+�?Fx<�g���zCW𞤆Y���c�NNqn�k�ME�<G;۰�����;���+�p�e�W�_& ���}��ᩝ-�S�h�W���+!�wil�-�	�nM��|���{��M��!Z���Qj= �%ڹ1���XEH���8�D!����Z�A�i�+�vT{�mm;�fG���TCQ�E�j/��E�{����o���& ���\�b۟ݝP��<ز�8���L�^(��u3%���nK�|���=
//j����	o�
7�1q��G�k�.E��(��^�6���B��q ��dj@�����q���~e�SK�wzv��h�H ��noùmq����H�x/�|����|�?���ڈq+.+�^0���ۻP�$�vi�+�!��}�:�+E��9��ͣ!�8 gpGO����"bq�z�� �wX�[���Ck�����A���`�z�Ǹx��g8���VJ����{X�Ȅ��瓇?*��^դ�'��cH�GV�I���7D�� �(�/��l��P�������;« ���s$��'�����<*�C�ڵm�I��b�Xc'���˫��#�.�IZDM���r�N�����2�vapŶ!�Mxf�� ��O\9�p�82�^1!A��ha�N���r,Z��6CU�Q����k7��`�pD$��݊-�|����AB�%D#`��Df?z�4/n��k��P�0W��=�g�܄5��4�4FQ�XAZ4��kQ�����BkQi���''o���љ��O��iˮ��[q�o�<l��*�B��Y�"�v�iV7���6�s�&�<%g��p�Ե�>���|���
 x���,-��!�M���"guoO*`���k��+?�Z3�r�W�,hz�6�,@E^wR��?f\�_V��(��3ɓ�u�&���[��t��,!�E[_pg7���>
4�,J�U�������B9�e�G\lz	��v�o
�_�6��������o�p�,f5V�a��������Ƣ#�8�����No���E�U�����_^��M�'��ɱ��z �ž�|)z�M���żQ�y22�*��e=�B0,�S$ ���Gzx�S�����9�[�@�]�k�F��a�'O�\ M�ɬQ$ \��`�fYX�Xrܛ���Ը��9h�k� ��Tm��]Q�KL��?�x����L���K�+B��7��ם�]ʒI�`���q!I����`���2�F��tܫ_�K�c��4�:j�K����E>����MMX���ZR	^StKj�ݜe�=�e{�<�PҢY,/g�l������ ��~K��Xnqk�>����fh�n��|���Qԃ�U�RxS�f�_��է�^����|Z��%q��*i�i^���f��v7�aE^�}�->Y[ﱔ���Y�M;�k�7��@�I�ZPQ�r,_
!����TEo߲�\j&+xxnu�� ��y���[�U_���A��y�m��a����VK�M���7۠�5��ŀ�X����A7g;{9����l^�a՚���`[�k$y�}���2�ׯc�<]x}6*��>������=3�A#i0�����p7����+�䯼F��:���6�-�B���� ��|�+��^��.��o���QQ�"lG�,ª��9����-��2kef�r-�ո���l`�$�]�1o��tEK/�u�1��I��%���UE�G��<����g&���f�Yk��O�=`
��X�׬öi^R5؝~�����.:͓b%�7n��lǤ����aN�u�JZl:Oc)�14>���P4���������IX��|]p���e~�	((E%���e��v+��~���^|*(���~���?��j���O�2��U�f1dP�/�����wl���J�>bUீ!�弑O�LL�{Ɣ���������ܬ�/�Sv�syIDb���`�/�d&�q1OR����dX4����V2ӟgc�#X�Be���LҮ�lߞ�v�F��yȩ�,�8�X�8�����򃚎a���\HJ��8΋Ъda���<^ZI�x�U\(e���aM#�'	�\_�m�F��e�b/C��뮨�H�z�2�Ү+���$a:{�&���2��WE̽l�*}��:	j���$��X�֌���fr�&//��QMy��ȵ����kxw�����K���GU��EQD`�u�35�,�Gh�*(�x�k�crxIUV��r�̷��m�fd�x&�zB��*�-X=��nI�@`�o�x���C��`��l�t��#pu�(R�C9ݞY׸,�����*М`���KyO��קd���e�aV�9=
t|�6��N��e����g��pz�.���f�Ġ�f��Qy�N��F	�S�7p'��:`L���o�	l�Zhe��Z0}��Ѐjg�@N���m�l�KP���?����v�{K퓢ݰZ�*�f�4�tzT��è�i�"��	�Ǥ��W�&��\��H��8 ��F�_�dZ@��Z��5Mx��������Le5��G�7����� j�� ���ԠI�c�rө�Q9^��X|�A����z�8$��٫H)T�����w�AJ��u���"gK��rE�K(�Ҁ�m��&�AߘRH1�S��FGM�^�x�y�:W!�:�e�����<��	$���]Y����]����K=w�U��z�u�~�F�u�s���(�(ZN���@sZ��*�E�^�����s�>�Q#��S�W9�r\��d��7�,�[�
��]$�C2Vp>MwN�"�0t�N|�H�q¨�ԗg0�G�{Ak�tԨ�yv�3XD���01*�:��A+�k9�J���c�����hz�U�NX�ypi���yԥ��a�rY���o�瘈��=f���s�(�%����%��9�]i:N��Օ�������ԃ����*���=T��)���L"��mڛ�pL��@kj#q5�jQX�>�Q�`������{���]���ԁ�a7w��:�	��e3��9�h��H�j��76���63kۆz���\�:�1�4�Rڻ���$���~��<
�I� ������L+;jJAP�7C�/���Ǖ4���������$���S�~��:;��E~�O����^ig
�[�Rn�ݠ<��@�<�	f=�(�#uY-�N{Ц��}�L�7@'�T� mG��]��f���;��N���:�h�c�AW5�����W�f"[]�NW~�!�?��Ɗ��ZB����԰'	�.i��̢��[=���;ڇ2�z�W��ͦMԍ�#�ʊ���I�#�k]������PA7�����!q�T��Z&�QwӦ�lă⥺�M'Ps������Y5;<��������0Q"!E�bܾ&qL���d�֢�F�����*nڍ�Ժ����k�w��x���ܔQ�x�:�(K�����ԧE3B���Rg���0щq����Q����Hyf�~M������稘�r`�G���T:��Ɋ2��̄����z��a �Q ��!ӵQ��_Q�裣�Y�j�����"~ ���Jn�s���_�9�ݡ̩<�>��騳�(��H9:�(���)C��<���(X���xyp���E�R�p~�]�e���e`VGiBB�e����2�� (��Qo5��K��W�k��i�����ܒ���/�Yi��}���(����p��Z���S��r�M�_�G��nڕ�����RG��\�d�E4��X����/E����qk;J�]"UPq���J��w�A�l�������f�!� ~���� Dzpл� -p�d�i�DGI��;��ԫ���Q���d\���8��]":�f�s�,(�pjӻ��3�%8~�2��@���n�O��	�C]H%�ifb��i@��3z�~${��-G�>��﹆��?�@Q�?����$���usI� lS���G�B����7�Q��$��v�Ӏ��^����S�$^��uE�Qk���q�W��#8J�&�mXi-:N,z�\:wͬ���֨U�&ŋJN2������y��QVccRI��Q*:'ɘ0��Ptm���e���ԑ֒09��i�Kn���ѶQ���2z�ng�-`k#9���#�x�Z(J4�Q>���v��C.ve#��!C�QEQ���</�ƑbT`mI팸�J��n#>���w�H7�2������_i�-EG*�C�؜��Q@q#��)h@�O#��@g(��%
S�9
��#��
�P
�K��(�G1c�L�m�E��QHIуDZ(&8���^95Oō,,Fg��(z��3�ލ��2�eV�#'�63��E��0h��V�,����_��Xq�Q.�}����e%=���`�w�+���Q�G�1�Y i98�$nNr�8�h@�$�����-v��_1R/p���N��\�o���r��ܨ'���?ܩI�h!�+��h18��"�I):
|�EnQ��UtWR����� G:�Т����(�?�����_
��'H:$��ߐ�@��q�$w�1h"`��i��NUz����?5�'��/5U#h���c�dg5���Ĉ�T+q�P%)M����(/��*h�R��G��3��#���r�@��F��,�<�3�|9�G�k(|��(�P�BW���P���Tr�i,6�y3@i�c���ҵ�Ec�٤=�i�q�|[UAoBE8Ʌ|�jj3a(A��ᜇ�/ �q:�:�#Q�!D�����4�U4�뾁۠9YQ��zm5~�H�2��X��Gy��m������9�c��q@8-k�����t�NI�|�4��C��QY(A?� I]pҀ�(�5����y+�뙈��g�6=IgP�5EѼ��z���������s�e�~��X�ǉCj���)�=!�v���ّ�D�Sis$��̢��ŵ�Q���e,�-�h�m7�sE�'w�+�]&.�Vo�e�`�(�;N�&d��䤁1%�֕�<I/(>�;E58���:}0wy}%#��#���	D����ZGh!&%l�Q��w�����R��ʧ����K�^r��K=ʱ7��69�V�_�7-�b��e[��r(��2�1$������H�/������a(�L'
�{A�~7�skw�tvHR�M�C$�v��� �r*���Q��Ƕ��*ZBoi��wk�d�e��cI/�9R�
K���5���HR������KΟ��=0�<��G�YoN.�@$�.W[:*.vR���}�4P�e����6zAЫD�����.:i�}q��^�*)�����R4BQ�i��._�N�����G[�����6׷5o;[�]=����/IB�����6��|V:H�sA�����3��E"g9ͷi@Q����<|�D�X2�}�0f�c��.���{Gu�J!�jnf�f��Ȋ�p�Ґ��٥����*e���_���9Ha�m�Z��A��F� �9��U:KOa'�T��	#��X��U�,�:�,�E9{8_��E
s�<̞68E|o,Vt�^���_^�QFXn��7�<mL6!�GoPt��vC]VL5N[I	����!�P6�6��3�j�w:���k��!�h
��w����Pa19	��t:x�����t��9:qK� Ek�;�|u��G�-�����5��oq���:�PH�dO�V.x��b�����u����nvc�E�bE{���*-�.U�|����:Rڂ���|D���6���;��fh����(:�KߍU���3I�j^E���Q��G:�-�g��M��P������iQP��ֶ-��h�+I��߅Z�+�X��-�?ӡPRHQ����t���_�,g��p�yR�ɧ�Q�m�1�>E�x��Y.G�/Mu BQ1p�����j��r]�fi��)�����:�}�33)Ֆ��LΟ�mB0�E72�vq�A�AL:�*�(�����<�fU��k������F��&�@1����đִ�_�}��Q5*hߧ�����!<���
���h�I�� �#cJ�Ў����1b��OG��5ee��$	Sk����l7�;�����**h�;�Rvc���L��y�_\�=�R4�˱H,���6$-��p�t�R��CJh��X\p$*�4������,ٶ/�/�t����P������6\8�P�q���Q^E��:ҩa(�1h4Ma�zh���0�dR�tHOSm�hj�H���y��Eqm�*�^�^�, �#�%C9*:*�(+J�s�?0ə��<��CPJ�+`�9�_�`��c昩ef���a^'(�H��P�a,ęӄ[��~�F�����)&ꜽ�j�][ъ��h���<����������8!�vd*�ɯ���J�I�\&�`=���V3wGpd��P�-���hsV���ڇb�9�G$}��*VB���#m2C�[��qi�"ȧ}�ӄ0�Z�z�N���?�)���9��s����w��c�C;��8�W0wt�A�v��Va+���=-ts�6i7��yӝ���Y\7@]����73#�c������T�����z��:���onB��lW�>���,��P���9�f9�"�������kl���%����䬮�
���}��t�|�!����I��I~���т���1�lf�������.CSy�2"B�HQ=������+LZ�~�����ŁR:�D�#��^Ǒ�hAo��uÃB~�<��]�0��4�
Q[�9������⏒�èr QƵ����w��P�'�nI�o�h��r�����Q�$�����_~-6�԰���cD�9�<��s=}���А��/��i����Ng߯<Ϭ�����ѯ���%C�1���8����7��Ə.��?*"��/��Z��//e�����P7��:���d"� �w�f:�}O[&���l��T�*lr��E����=�m�w��\�Ux�Vk#j#�w+�yxL��s��%���B�m1+����g�uU�z���3�3�?�܈S�|z��\�����H� g�^��CQ��n7Н� O˵�VR��"!��S�0�4Tj��W�M��p6���H�/�l�7�g�ڿ��4��1u=��,���7�t�J`KN�H~|�Sӗ;y� �]�=~:�'U���7�\��}��D�O�O��1>P�t[�*��ÅC����*���hz��߂�S8[��C��I�3���'t���<Q���?�y�����=9�����"٥�}�W�DV�8��T5p��l���E��<s��-��c#����c��g/쁊�J�S��O��^q>��y�?�F�5���{ʊg�6�^ ��(�Y�X�옲�Xm�^4���1�j��`�P��~ӑfZ��� �Z�8�D5���8��G�j3w�~����㼙��z��'��P$jx�4���·�ù�7��"�����W2	��WkG%@����:+"������Ҫ�,T�[Z$��`Kd��?oY=wT�������P�%��S�<D?�)=ڤJ�=������B�~�^��{��-�E��?�nX�= =�;��E:"j� �&��."(S�柫��e}�'���)�V�#�-�?��#�����!��N��K`ȣ�����YƝ�C��N��}�8tx��R�d9��vu-���2'a0B�7#,Dv�gJu��X��NI��?�G l�ɓO#K��f��t��U�L�w�d����	 ��hn]j���}�M��i�$/6]u���w�O�ͳ���A��׹�����硒Ƞ	�§ـ4��n+_�V�ziƩ�VYDB��6noM����u�5���1��x������d��pܺ�F�HY'���Sg����9�F�m<��ۈ�� �@��x�u�	�z�N~��shc��P�:p߉�v!pNT�5#E7ϯ<��E�+�sYۀgs	AU��'$�c�ӓ��B�R&b+�Å���Ė?�lrl�# Ze�,���!>U���[_���Zǒ ��3P�y�D+�\��)���yL���{�G�}6�"��5w�9�=Pr�h��wj���
	_Xm�'B�e+�Z��n
�p߿캈n��ﱈM���~�c�C�c�{��j���Z��=U�����^��]#�4����	��60$Z�&X��Ö���o���Q����>��G��N{�;B����S���UDyΩ��%����`��~�9�E�6��sg'�{�G<<��E��
����ڈL6M��c�8}�����5.�����Xl)ڿ~��"�#g��"_vN聗����Ӳ�h��NQ�yr{�!���.�h=`N�c7�,iq������ym=h+ �	�.��Y"���b���DrAA��	Ǥ��`-[��ufl��=����fQ5+^�M��Lן7�)z�}�ؕYE��Sz�%Q���o�9���y<9��L�H��X�@�%���Ny}g���5���`T��W�c�4oa���:��L�{�zz�pR3	/��~+���w�������k�����$�ik�B�r��9�B
�^��OR�Ƀ�<2'c⮺:٩�/�]���,�^kq���(�L$�a�^]�$@L���w�\�Y�{�)�����Ž߶�u"���-K8�('���y���Mu�@пh[i`��K!�#�6������8��ʎ�7��QɈs��V\��:s9����Vߎ`��mm$��p��g����[\����F����6�D���=Azw婈���ŗ��;��r�h��^ϲ��u��i�}��t�{#���sJ�]T�L��17�u��{\���-/�]�7�1ɂޟQD�{���u�X���H���p�4X\�8T8iWZ�c��"�8�'��͏�Q��[n#A��Z|�t�+�����Z@"l�<-~X��P��G_^���od�"����6	����Gj����j�kW�D�ed�66���z���������?M����������awT��(�'x\j(8��y|��QH��s�Z8:�2�b��sE8)B[��������%�W��4���ȋ:!mSh��](��S4��Cg�����h�����[�]��]�Dt������6�-�e�Ƌ
& �ݐ�q
k�|{?:�Ӻ Y�+����8p���X��Q6�~{�oq��xV&/��(eL=+P��+v��M��!uX�ǦF�F�X��'�xO|D(��Y'B6D3y� 9�8�Ω�D�9�I�':q�p�:Ll��V����a7aג ���� ��ɳ���}���_��>�e)qr௒���	��/g���¯����kS�Q�U��(X���G�h�JD�䕨_��Ya'r����8b�dcԚ��Ax7��+�l,&J��cX0qLȫ},?�|��ҾeE�T�N��BT������|��܍����ok��pC��"�p�8ō���Aa�9�)v8sP8Z�bIq����"�P����\1��rlcoOyⱋ=C�M���Ho�0a�����$~�G*4.��K�N�q�Yk%��7�?o��shwYX�f]^���.�+ķ�>�Q=_���c����ɧ�C��p��'	�*��蛬�?�wk�2{G<����8r�(�:�<u'Yq�g�;���Ĝ_�hg]�]#0�Y��%K��s�$�gU�c�_iP��f����2"��缉���,��c{��^�"�3~�M���$P�̫��#�(	p ��(����V&�Cn7<��QB��Dp�p���3��A�<G޿��f���YE<��|*v�+g�6����9�y���z����:AWT
Sڽ��s�P��ə��y5E�x���b�X��1��(z�|�5����pb����O~P	�
�'g���߄�c�VT��1mW����ӛt�'�fCO�2]�;����[M���N:�U�����L�;�'=
����0� NS�)0�
=�f��#�3�qϡğ�r������v'�9⼓�x���w�G{������v���P�u8������M���͂����gmKe}�z���1�a9�~ˑ�L3,�6q�Ǉ��§�-[.B���jk7<B��(���Nx7DU��k���luCyD[YJ����� }p��џ�E��1���~�Y�vq�;�:��q~yR���OgT�52zس�V{,�����}��qx������<�o톕(.֡Z��D�L��I�v�S4��b�D|�[��zZ1T��2~=��~�qVW�m�ҡ�7�S�۸�r�]���9�2]�_<��[��,2^����g��� Ƣ�x��=�p�Њ���s��	y��OO��Ѥ+`=G����ni�!��.�Y��mN�l4J� <�g�Y�CL�'�Cxn�f�[}��,��X����8A�R4�ÜF\>(axk�<<��e�� �.Yv�� 	���[�Б�ʹ�� %���^D�E� �7�6�f����0�J����'�픖�{���D�8m�ɇ8��8O��|���m�x23�YJ���I��>�l$Q�K|�a�����f6e���<�{��/ϰ��s=�IAG��"h��jU|����r7:13Rl�[N��SA�0.|�[Sd��oYׯ�@6%��M��5���*�R�c��ky��0^�v���`���X��6�8}�K��ߛu+���J��
$����n��eI��Mm��<������/�&�ֈ�p\�;���?f)V�����ylGg����KYtl�b5����KX#�U�Y�mJ^v�?\�0V�i9K7�Eߊj��.�ǳb�N�;�� c���Y1\��lm�{}����I�ҙeB�u�����K���#3�R&���E_����J��:�%�8�{�(�a�^M�
GAi����Y]Rf�=�Z���؝�9hѧ������x�f��,�xD=넔�׃�$��u|yγ�5m#��� ,V�D�ɭ��X�d���&��?��{�Tay�~09���xH$sA�>���7��e%�Ş�{"�o�j5��ƪ���k:/T:^ˆ�$]�k-OI�y	�*���4+��+4��j���qn)���ܺ�$��_�t��*��U�\���a��	��������9%}��ؔ4��7ܾ�ʡ��b�n/���X*VC&��d"�#�;�Zk�~�`
���X=aR`I�s�7��+R씋=�=�#z��g���q�2e�V9����x�����Gf9�&`+s=<�QA�8C}��t����X�LE�<;Ii0k�W�M�~]fp�NV�_X�����Ю�loo��(�����?|�R�f@���UGU^��`+E�ߏ��e�s:��ʊ����x�!m�o �4S4uS�ޱB�^� I]`��B~VwR�&C���D�s:�t)R� ��g��Z�e�o����\V����_{LOr���,�
��e@`;�c��o���f3�c)�ȕXh@�?;4X���t��uUH���>����j%f��v(K���m�?Y��dJ|�EO.���\5~5A��8�SS��>���GVx �~J��A�Ǧ��"��}S0m��\f�v�-�����у-e�w'�V�S�4�ST�d����s���Lפ3��eŴEx�������wO2x�׿����˕E`00IyV��X��k^7�os�t�{����<�J호x0�����t+��2b���γ�<�����ΟgI�v���\�=�Mc�4�+���m�E�.��-V��-��pSC��),O)�g�E;��_(u�^Ak��Ԯ��)�{E�j�y�§ux�
��}A��Wj1��<�u*;)��[���KD�Q������V�,;�ԕ� ���MsE�/�ckAJ�2�5��'���B͢�s%��pPB*�� ��ۨu^�F�uL)�{Sv����%U��bz�R{�X&�u������q�����M��XԶ������Zn�7N�K�r��u�jK+�HS��\��3tp�Wn�5� XDD�t�����܄�>fO����nZ��vD��v/�A'�Υv'���]ʹ��(��΀�QE
�lߨ�e�t�A��AQhw��[�Z����9Ժ��iۼU����.j�Ks�Z��&^hgw����sY�g|Ғ:e���j0T�DH������J#OS��������a���/�M��#����1�����Q\~l�S˱����m��ad�R�7�u�k��t�g�C}�VW�-ej����(u����6}����R��)�J�Nb��W�AO�����z]��q/i����Z�f �Y���&����#k�;�O�����q��G�o�y��G��8�s���~8E�9<���*�2�!-��ji��IM7.�����x\��cmͧ��;kh�t�X��	�L�shZ��y������ԙ�U'�yNm�"�ޥ�h�gr��n����t����{��b*{���wʭ%]x�[�X����@��'��= e��{.�d��9����k�'�1˄�S��f�'���ڬG�8{^Բ0:�l6�M �ө*��_�p.��ۨ����v֥'����o���6~���*HC�ps�Z�\��h��",&1�?2��NJkE���5���H��ּ����iy��nh��z�=���k��i��bR��M|��J���ԏ��q��b��`���&�B�2�_��iXwD�y�Ľ��d"�I,Sn���V��οB���6���D�ە��`A.���͚['r�'�S��6y��|�5��Lt��nH��G�� U@� mw�v��LyzQ�s_x(�3��@Z6�.널�Ԣ+�i�������E(,q�ΐo�����]&7��ҁ��鴛�P�AQ���av�����P�1$�B@��g���c�<��7��"��%�Jyާ�· ��
��S�7(t�(R�������?�_a�:��K��
�%3�!�^�w,��h��+���j4�
�ע�{�@`(
P��톑Q�}| i�����:�'�r��e�����k�Ā����8�lP���6ri�E�(_����=������u4��F��dEc ������%����2�`qZ�Q8�r��+P��+��Y�
}*[ ��!�a�#"p�U<P�2+��2����HRF3��8��iYX���JGO��P��zo�J�r�<��z)?Q���J�+�U
I+��_�س�wzw�zd>�2q��� F.��[���P���8 �/$슿J߇��=Ö�DA��6�*�{Qy����TFN����������B@I�udj�}P�R�S�!p��E���%1�n�t�YJ�S�N���.� ZB(S���<�+��?h^����`�Ls��d%��?Vpvw@�rbSg��G�U�Uc�Ŗ�u� �i@���O �A5O�d(Q�P�3ɠ7F8**���L�1�)G/����(�8�_7H�6�(�o�АSfm7Q���PhK���
l���U���]Y\x*"�|[�i�N���U���E��Eu
m=�.�g�zA��A`.(�z3 �R�k%]yP�u4�T߈��"iO��m�T@�5ep���2@4���(���O8��Fr�.�ѾmuG�S%�;���D�^7A@�UCg�pLJ�:���/���it�2bQ~H�J)�n��n�����KLWҮ3ԏ먃�t
��|ʪ�ʮܨ��N��PPRQ��pW�|t��;�� ���|5��-.��2+��ѥG@���Q�����ԅ7�����wZ~�]���^�ĺ� �l�m�9�n�!�h�~r����a$�V�$d~�ӊ�d�2�-嵸Z)Đ�\c-�nU.�C�&��N۴u�_��R�@��rMA�5E�C��U��	����_tt���6��� ez)�dx�
�,[���$��;U�`�cA��hwO?KR8�:K���Ѐ���>�mt��V|��L�$fϩ�Α!�Q}��|�Dæ���{Z�w$���O�����A@�*C�z�k���	���W@'I�5^��e��#�W�D��ĩ�5~'�#�;��a�;(��$���)���Yjvzic \/�!^P���ʶw��?FZ��,�^�IE�pZӀ�k�F��_c�)Ԅ�IY���9�{�(��_j��҉-��e��b+:�U� ^�sE�p��n�`2�&�27������zmE-�7�"�=$�5�����!�N��v�Y����$bV�BI9�j�J�$^�_IP�h:+���鄘�P��(�:�����U���g�Ke҅��PR���yJ#���֥7���9]�X�Qi<��z����8��d�fr�;w"FL��\�3GuY1�.�e]1���kN�H�b@E�$�Dr�4�$iH���cu�̽�0���}[?���9�S��]U]ݧ�|Y�2��dy��Y,PE7O���1i��gb��0q�/2�び��(�:V��}����Ҡ*�1Ό��#LS�|��&���b7=	%�g��5��s ����(����n	Ε�~��iI��� �9�q�?B�.�;g_O׾R�o���K'��Lc���u�1_�:�]��!�d�2�[d|:��M����FK9���Q�uex�4�� 8�IW�J��'��1݅r�S�J�ue�4f|�\�z�([�̖���P��=��"�/Xo�uIџt�c$-�q[,�sܹz���,��+F#��J��9W�I�˵��Z���dK��5�#�h]Ff���0���mĎUR{��Kn?ݦ_Io�q��an��6z��@��%��h]kK]-����lĐ\a\��YO�8�Q�	ə���zR����f���J/��vfW��~�y܆��1�D�=?�q���t���oU���,m��#3<r��@�ֆ�~��d���ʿ="��~N$�!�)4։"ghG��*>=v��g+ⶰ������K:�q��s՛��+J5���j�����xQt6�se,��AM�M�q�2Ÿj��GEd�����e� �Z����gʈm�g��(ZD���t��p�Qx	�Oh.Վ���|�q��\H��t����w�k��n�+#�Sp�d���� �
fˎ���a�hu�n���:��H7���X�G�ю6��z�����9KdEh��C|Ewt��*n%>���)LumE]�I,���c�i]Ʋ��øp���͜����O�E�0���0F�	�;֙D�MX���x�8>E3:j�FSs�$��ϝ��,P1���U�г�*jʂ����&��eed����r�a�34v�6�6X���j��ap��v�̳�Y��z*�G��a\t�j��gn	D�ϐ��猗F��D��L2��iH� /9̓�żE��H��=�a����|�T�]H�\���d��NDg�H{?�h-]o��M��ߜT:�K͚��n&�Q��K�K�'I].��c?ӦO����O!uiי�����g���֗n>�9���r�Kp�����qς~�)�U���+�[x.��e����ܒ�κE�n2ߊ��<̞�t���9i�F�����ṯa$�ހ��T�":%�zY ��V�4�Ġ��_Yp��j-
8���:	���_HH�{��c��5<��a~+�>�/�����\C6����3�i&g�f?��	�H%��2q�m�<��2�e��A]\�0�B� �-Id��D/���g���)�+�-[F���g1�C�>��=)� K��@���������TL�P*�\�*�b�G㸾������w�끚�):�,>*:c���i*%N������(��>�Ɠ�l5�c�����R�C��$H'��YdT^I}�x�ް�a�����i��\�S\��'3?K���YQ֝:^WtnJ�ro\��l��`As��`��A�x&�w���[Lg�4��v r�������L�5��:}�ȷI�;��n63�M��.#��½[i�ɂ�s��GV,p~�;���F��<�2�KW5��2��ُ��IM��~z�B�+���{;�OA'�ז��X30��Q׸�8�i�v養��hn�=t��'fI?58��$�Jw(�$�<��cI?�ߙ�S��<KmH"�w�Ч%�,3��6I�}8/��0.���R�W��	���+�נ؁;ɞ��Gs�A��`0�O��?ڜ�� ?�$��k�G���)�l���f��izp�u�'s���k��������Qw�p��q;���-v�查́�y���M� kb16s�Fg����(8���p����oc�؝*pr��H��.(�s�Ñ�'��;6{��٩�HiY�)Hp�����[KL���o�8h	;��9�ҭƠ6-�?�7&Ѕ�M~�=L�֠s�O���l!�e�x���˗���t_�W�=���A�z-sCpB��t���bJ�EN���GnF��>`����Ӈ��&NJk��s���?��f�ېٿ~�zGv6���� ���6���[��� ��λ!PK��*=+i�0j1��ZK}��p�8�<���E+���%�k���y,;l[�5l�o�FAS����W������r�Wv���,XY,~�N|%	�>~�^|��w�s9|6�选v��)�<������#�.����\�[�im|
�����ԥ�S���ǪL�8�%.��ݼ0�78��-�rZ����!V���Uʙm(�?��ܥ/&��O���a��Z�����Mflꩋ�2)g�]��/��7g��B;�}"3�A�Z=n�l�w�(�p��w[P�n���qNv��x�����E���nD�G��y�4�����y�%V�y�^i��N�(�m��_�󳠱NeM�.0�������To�	?�͉�|��[h�[�����i5��Ͷ�����	��H���!��c��L�|�u�sg����i��+�P?�KxJ�֞f�,�]:%ϻ7�W�𷠙f@"�E����V��C�.>���]������[w�cs}@C�=�fY����O�l�_�|����/:צ���~m�f��Q������;�4N��8s���>�@U�Y�u:��������<	�!�����\��NޣI������x�sm,5.l�(�,�2�Т7��� ���A�Yf��L�y���1��E> *�������n��R���cy<$�η+x����1�7���m���������~���}��9�����qq��QJM���AN�� �8���l�͍w��{����*�f��'k��y����V��c7��}W.Ҍ��ph�H֚|�0��;����}�������v��џ�j���h�2Xh�e-����L�Y���5�5�S�/rZ���y˯�q�S�I�_~�Ř6�?�L[|�V��`��1���K~<��ۧ!���j7��m	��'��e4��A�����m{�U��(�7���G�@�\d�����.�����g���	������: ��?�o��$�Q?�d��p�Ϣa6U1y���[�;����h2al�=C��׸����3'�	��Y\0	<�Ev�
�2��%ht�bd�~:���r�S��O����Kg���W���'s>?|���ϰ&�'�vk�}b1 TX��cVR�A��z�m��D^����S�RM�io�EP����)��ؿ��Qn�w�qyfs-c���߷�M�7u.�F��o��㌷>9��n7�MX�]������l]���U�d��a��68:Ns�`�����y�J�W5��j�y$�i׍�|��d	�>\ə��P:��#Ѧ�7���u+��TX�y,8̆ ���N��)p��9�3�f���խ��A�/t,	D�T�C��6�
��������h�7U�����n-��'�}���d�ߗ�~9���:�p�$P+���v�����r��0v�F���q~>L>���1�{Q��6�?�;�+������z��/�#���m�� ��qf�4@�bN�]��p�+�D¸׳��v�t�]�(�jx-i�$��c�&&��]ϙ�����}̾�r�˫��S옃	o����x�����jw�Doe�?�ѐ?��5����E��1�]K��ϲޣiK�O7�|�K��S��}+��=��B'���_p���ĺ[�-`"1�:��a����5`���������[�{-���z7W+��u����.t$sSY=xl����������������y�8��^�[�Y�����+gqo5rn��Q_�lSyM�r7o�_.���3�ё����n6	Fp0s��[6-�qᙷB#��1i6,�_45}�����轓�O��F$�L3���K��u��������@,���=��Y<�4l/�豠}��>�h ����C`�x���5fO�-E\/G�G��]��/�ŷ��.O��m�nC{�&��;a	6���s�C9G����̆_`�at����F��V�;_�����7��Λ7��ڍ�2����f ���r�qCz��v.�5���H�)�i�݄5���G?`���r�eV/�0x��͟>��v+�}\/�v�m�]�d��g��-����9�N���������hF.����v\8+�/W`+��g{�a���rX�a�}8����5�,>�Xx�;��k{����6�+����6Uv��Yۦ����b�����Ú���B��J���n���]^��ӻ�$�`ۭ^�����w��������_v�&��evdwヰ[ߛ��5�w��N��N;���ܰ����8�\�'�M^�/n~Ć=����@6���]��N־�h=����N��|J�M�����`+���|��e?���#��`�[;�J��݃��q״��v/8�)�л3��,�rk�z�;�ѶX
���wYz�;̀��q��x����m����YsW�C'�o��Ł���-��j���'������Z�q�`;暃+��Q�@SY���Aba��W������"����>؝��G�Zf���`ˤ}�����؂46���|���u9��7q.>�4�y��
���>��.1/������e���{��d�f�̀d���
S�uZ,b6�-k�gk�Ђ?��+�˰��w:pu���ڠ0���q~����G��`��[�}p�L�h@��3���6����o��>|]nM&�9B���UML�Ƨ��Ȭ�'��zA�sP��fY�\3�'o�?��m<��0���k��Y�m�α|
Ľ�IASd��)L��)CI�ӻ\����b&J0�p�W\�|�1�4:�����~omr+nY�e�lu��_`m���V�Q|zԦ������[�u��\@.����W��V���=p��@��F�7<��ǒ�l�ߟ+/hn��}�e6%�aCn��F����9Yh#�A�Ne��1N��z�����/�My(��K-��s~K�ӯh��U��"m���h�W͋J�l����9.���&ٺ�=ܯ�1+4�;�F���~ż�h՜_���*��`.���;�	KО�˶r�2��]l�o��?���r��<	~o�@�=.;���L��+�|��:z���M�n;8�A�c���n@w�3�);)��6c��[�t~"�c�f2<f"7��D�C��j:�
�? ��ŷ숂4eÑ��0���Z� ������zL���w�F��a̮��sS{l\w��ᝬ��ϭ�z�9<����Me�Y���1wx����7A�o'�A���9����W2%�g���ac[�Fx���/�:�oN+:�S�a�m�����ЖY?��Q70����#ZcpH�*��x.z�x�!އ� �{��������l,u7���`6_�@�� d��[��X�������c��Ǻ�{����+����j��^�d��sP���}G�.de��+�n�λ�=x�%��,Xa�t[l2>߄u������bn�8��Գл��_�}}�#v�r�]���/C�RH ��y�f���}��?���m\� �f��C���E�46��>?�����y��6z��0�ėނ��<< �������'6�SJdlъSP�Ӟ]�G=� �i�>AnF���)��:�A'ҽ�g^D^P^��,�-�w8��;���|�����[�
���[}�/{�6��.٘�]�q�%f-����&{j�nOa�Z�R���N#/^�0�l|��n�����:�Y�w���ɫ��2���$���^N�����7����Hߡ9cٌ>�U�a�r���n���f�쨤�Ԅ����<f��ڎ�a���sȞ�����B��-�#��|9��M�:�:z�ǝ#� z����:��"��0U�T1���+��w1���w�FcX�����&��b6���=`�j���d����d�h�#���4#�X�n�c=%Q7�M�8O�F6�x���AilA���M��提�����=���<�{���ڍD���]k�H˷�~z�J�Ƕ1�?�e�g�ﯓ��G]Ot{%��2rž6��K$�04KRy�٥'�ds�(�~C"}%s�91E���z�*���X����.�?�C6N/�M�Zs��ØL�7=�N7c'�G��T����}�&��l)����J0Gc):���;�H�ȧv�}8��xr11J7�wh���=�4�p�#￼��Ăf� �a���[�ɾ�O�=}�O��M��}/�7~��P�қɻ	7�%����8]�0.]G�e�*���]F��s{�ØB�o(}���Ss���(�+b`;�J���P_9y��#�rZ�&�A�U��v�[�T���딿wc��dD/k�����[�H����I�^�/y߃�]���54Mvg�`op�~<�0R�Lu�� ����.#kk�_���ĎBiA_R9.�#d��#^�}��(�_�y�����Z^I}�k�ӵ����?���1��%烀gd������7iw��n�����#� ��0������RO'�|�;y��#z�a��ݕ��o�!���y��Z��"^=upp��hM��x��-��!�ع����M�}�9�N�>�C�y�w!}��SF�)M��`\�K��K�i�И��%1�Ooځb\�슷��H���9y�z���������+�I{<ǂ�ƍ�8�F-��HpŇ��L���7ɷw u9��7���žg$/]H���I�XN�{}��[�I �Z��U3��
�duy	y-k�.w���p�VG:��O!�_ �q<}����f�CЗ���n��FV���_ƻ����!:�����,���v!S�e��7c��Jߋ>ݜ�h�`�:�\��1}��#t���+hӷI�v|=�~N�u���U�25J;Ow�`7��#�O䉎���r7���Ȝ���Z���)�S�Y�n���x(N`�Mᑽu�q�<�斻t{̃x�h,�1�Y�{ޔ�.F�����S���+w��C���q���A`70����m�J`��k�B�φ�*a��*�asCоqA͍�H��0��,꘍��H���)������N�/;} ����#�G�'v��q:��=J)�4� �]�{�ɐ�%2��ʝ��<�@���K����<¾yC-�%��_�&<Z���?�x��Oԯ��.��No���&Fc�y�x�~N�
F��zkE����<N����X�Ty��|���H7����S�%Nx���:�S�>��E���2^̛|���Wyn ���W�~S�Z��G^��_u������˽���K� y��G�<�Ϗ�}�:yj�#������:/3!�"���i?�~�V�Z�n�����������Ȏ۔�y�k�߾τ-n0@���ك�{�<}�{�>r�1:rL�����,�I&R%���R��ms�yJS�=m#���֞�xg���	���1u^���^Gޞ����hAF�]c3,&��*��<^<��r����P�w��:d)�瞯1��#�`��`�,O�����_�i��^u�~R���b[�K�4!$ϧ����_�c�'�ik7z�E��&���M�3#�	G��g'y��v��­RQ-�n� ����I��T�jy��f�\#��q�� 6���Iݮ�s�䁖G�m��L�3>�R������H��]>Fo�Y�D���B��!_~&�53��ȏB���қ}�����:�~A����c0^t5�����]����o�oQ�b�i�1��m�C�in��=��J���|O]���9F?J9��=���z u�ߑx�	�L�;ݜ�"�}���|.Eo{���K[8ˌ�d����N��1��ĸ�BǸe��O�;�ƅm_���gy�h�u�<�/�K���0���Χge�fl�Dy,�-��1w6��<3��!�\:���n��٤�Wh9^���l#����\���I;����,�g1�|�n�T�Q�Uf�4P�{^�JV�O)ʚTR �rD�M.ɕ�J�rYIH2~��q��!��!%��o��K��$O2v�/ì$[2FI�V��͎�C5�.yK�x�ص��r�ȿ� O��G1���+�t��o)e+���.C9?j������Z�ߤ���$�鼺���t��e�����c������
�}K���c���t�ôn�dL�2E���,�F���VP�i��_Rfj�&�"��v�<ѫK���'�mh����P���oS#G��R�3�-�c�f����(��;��1�U�|����i��Q`�R(���k��°rl�G�z�SJ���t}K�P�c�t0�m��H��u�";n�KUAu�k�K��7�M׺�m�jU"�W�B���Y�� ?�`�B��a�N��2g�[� ��E���c�F/�r�?Tߢ���*�0��Q0�������-i��uY%c�J��o�C���[�x�uQmZA�m،[%:�J�I�3	V����)�q�5͎[Q��ҺM�G���.����#���.��YZ�ri�l]�ɯ2yz	O��K��֢��nh
��9r~��	3��/���b̗rxF/�	�~ѷ쑅��E��=�_��P�V�<��b�(�*�[k��/*��Ӻ]/�*V��<�1Z˱[�_��h�N�.���"�.?k���HXHk���mh��P�Bү��]��%�g#<�؏�E��*�ȿ�S�}#G���S�[*�
�k+G���U�+�X��2��os�ns��K�����խ��޸͘��ˢ����+;n���`���6(U=}��R~�ȶiM��b$*�9v��f�LTy9�M�K�_�o�.c~�1
�.y=5�~Y�F�&�0����Ț�1*d?m�LcL���!�c�M�fK�V���K����mjc���;���M����`bbWY�u�l���D�3��3^c�c?�G��Ur�n��`-����1�ي_�1>��>���x)�5�r9��K����0�(¦�)JX��iF�
�AL9�q��C�v�,v�h�N3��f�,(�ؠ8Y$,к�+?Ejc���w��������y���e(i�|����@c��b��X���6��*�N7~�,��YIO���c�L���ַ(���uO�
�
%�͸�O1�x�t����R��Vh��I��l�(8�r#e��C�=�j�*kǭr�^]B�j[�5Zte`m]6�c�=�,3�R�|.n�ꥦyv���2[��g�R9Ԝ���X�1T(�\߲��1Mf�<�4�Ow��|���H*GWx'O`��=���R�5�_�u��Î�	��㖛%G���qɺsSe��%a��P��ls��4k��P>��ҷظP1f׀a���/�fܪ�zQ=��)+4F���Z��Z��o��#��� '�i�i�er�a1�����s�n3�����_D�kt�T�c��M��k+����%����%d����e�kmO�*�b+~����%���Ų�C���������L,��X�o�M~|������(���ʭ-�u�}]֭(*̸�)S�kW�q��Q;n��o�xs ^}���MZ�6ח=]0��m*�F/j�M��ME�����\;Y�=���g��h�Z���b���G��/���T�D��R�]W�~},o�.Y�u�n�zQ�U�]N0�q;v��C[�neq�n��.�؎0$m��[A��
��Y+Qxm�q�(�զCš�x�bT��� 1ҌQ�$͉�O�9�(6����bѭ���O�˹�X�s��Z�\S�N�L�tyl��e��Ø�����Qt+��c;�9J7�zܮ�D�r0�����­�����2ne����C���e�M%m��E�T��G�[RgѺDkQ�L�RS4݊�/��d��T?�ϗ�`Ȣ�`���#�<Tp1�B�Eb���DGR��c��;�n���v�s�\��U�z�%m�m�vG��������N�����(z������D������˱���+��@rHBu�r���Nu����O(֭,��줺���������.}c鶂�1_�_�6��h@}%��e�1
��p�8��N���&Z���6n9��>[�gǰne�����V���v=�nw-#��e%���_�����=D��1�\x ��u���Xi�Gc\o��se�����_/�=j��K0r��"�S��n�۽D����R����D�C�d9��6uu��ꥌ�e�?n�^<���A〇����%���Yh�I�Jj?�!�"��وaȶ�,P]$Q�O�M�m*���D��M�Q]�c)AD����}a/A��z^����&�%M^l?�&��)c��|�M^ī��4��޸]���˼_�y�`R/��"Sѝ��r�MG�J�Q8��G�#�^�.t2��M�A�8�/|��:���vl/������>��۝���49GE^��1��ԿpF^/|E����[D�;�C����-�Ħ�K6����e2�/��Q8����/$�����y����W����&��?��V����6���ǎ���p������6����>R���غ�($�X9�I���&�`{�ny�������I�Lm�d'�m�=�[����Ɋ����H����-����XV��k�X�iman�H�[��� ��/�#-�����l{$���)�ӜJ�2P�#%���Mh�����|��~>c)#5�?:���KN�����g��qݖj���z[���� �� �Zl1@�T���b��}�&���݆@{l*�ݥ������s]a�\8�<���e��Kr���'����-H�i������Sh�P�Y���¢^�=v��'�a?�[,���\�,ަ�(��6͇�بU�Ms��R8{�ŀ���-@��4��t���5	�1h�0C Z�u[��[~�D�����A/�Ow�V����0ƈ�$����Mc}J�k�Q8��Z=�+ʌ9�q��-h�����ۍ�%9�׀n��q�P���nA���E�=���4\�#�`��t�*�?����E�9��/	� F��|ŀ�ʑ^��=�r��]��ay��L�+�V���t%�q�B��bܜr&掷�)�}\9�b[��\Q\j��0���[(����}Z�y<��n�
8�*^�<<i��%� /����G�XԄ�n`�!�/� (��<��7��Q��ޛ���5�~C���o[��r��^�ɱו�'��
'�`�`1��>u7����b������Wރ&����	�x�ʁ�X�-���V��rd��fs3n����cn?�0�?!PؖU��;nK� zƀ>���tcno4��%�5%�i��2q���0Ĳ9��X�_�}h1
�F�TF<��r�Ĳ
c�9{�h�%���DcLA��2���ɨ.`ar�P� w'�ctI�*��X0P^
Z,4�[h��B���	дd4V*c��-�%�_��W8		�NB"��M3� [rd�%���o��^\���4r(�0 z^����{x�at  1L�Kݒ�o1�M���6��6��5��Wȁl2ȑ�<"o�8 ���$g����W'�1Pe�n���\s�����<x��;n7pƑ��P�P��L"��s�\�a����G�@�巄�F��������́���z��h��Xh���r�#�Bms�
�v84�b�S�����ˑ���ۦE%#�pJIh�f�8Hg�+r�/��#c���v�	�<�0u᠙��A��뒁b:���q��+x�7x�b@������`�������ŉ�g�C���V6��a������hBV�'��4���H��=-7�$d���]L���^�����u��Bd����p�>	/�,��I|��뛏�QP�¹-pk¨M!�a4�0�i� �U�a���Kb�*�?��d��ڮ��a���*��ŀ��d�3�8��A�0W�TpZ� �.�7��Xj5���mA	�"��i�Q���c(�9�}�HpI<02 Gz�D�[�ܷN]AAm
-�����L�<��1�mS'�M�}Fvb>�-��؋��@2�d�qQ�n�۴c�����'&��A��h�C�b�Uh^	W��D}��P��H�TØq+b����nA)3�^ #�۠�<�������}�Ma2?q+���	[݊��=U8o	�8�6����l����ˑ�ZN�m�8 ��>�3�!]j1��N�奠���Cy��-�-ۏ�(X����p���Ȯ�DD!ZW�]�0�)�ȿ Fv*� U��7�V��`O�\�ͅ�-$D�x{8c�A�0*�oj�K�����mq���!V����N{����-��rk��b�cqF�q+�ٴ�o��l!�጗��x�e/�1�㺀;�h���3a��V7����B���iN��*8��X�0Գ���/��J@��D��ݡ��� �[ȱ�1K�����cs���t��G�9���|`d�#t���oJ�'kZ��S0�ېφ.��� ��I�h�4�צ�<�X�c�!/���9�a�L�B�(7.��x�"����e���
&��!�
���ơ=2 �O1` ���(�F�oG�W�m@"��H��$:ºs�2dO!,��[�3O�)IH� z�X�@Y|�t�E}J�?BW���-�ǒ6"�\�,ܦ#���v.�t�Re�4��.9x^	}�����M�s�P*������	��>GބG�x1^d"�X9�R��3�~K��^8�W�\�0�u��f���0���g��+�\����a�oAs9�s�^�=��3W0��s �Ffe��N�~�9`4��;��y�.���^8h�tҦ�=�ho��$�!R!�G@��mD�����E�`��-� c/bR�������rf}�~�NEsd�Q��A<^_�a�1�ﳇ�z��Yh�1�&��_���.�ؾx��,ٔ���[.)�[w�E)��@1�.
K9���u�D��~��A$�ީ�h��c�Pl��(p|{�{�L��^���+�Q�[����!��t�6�����S�wD����{u�L֢��E�v�/��-�u;w���-��n�=J��@��X
���Qx���JB�H.�{���۴p(7L�h��Ϝ�(�n� �m�f�T�w���i�T<��1pl!�}ȱ��B)x2$���>�9c��q	�g�h+5�J���ŀ�g���wCx���}8N�����i�y�.V!��h�-K4�)�\D0��dA��
J�{�*c����c:A+�{�'G�XW{�(�����0��P�m1��t��W h��X�������!�X���(VQ�5�.޾>:�e��=����TR9���s�,?�6u1��;E�*h?���|���|2���37��v�Z_/.��?y=��^�"�[Qxu)��v{��py�������c�2�Du뵩����8�"ëK<Ű��+�0p�BP��[Έ�[o����v��t��q��M4��*�}ޅ�	(�#���[�+G��ǜW��y_Q�w�=9ҧ���0p,%(Ŝ�(~���ɂ��EA;c���K"�[�.F�$��a�UP#�����y�Xy�Ԯ'��N�b��a��?<�&�Dt�˜���ӭg���95���������#40V]<�z�D<��gO3c��غ��(J����ȘI�4f]|;��v��[�o�ƣ�	U��.���m����P����h^)(���#L�G�9wCQl�TZ�D�� ���C0r����<ݦ �=0���6����(Μ�(�����b��/յ��. ~gUPrL�Vz�LE���s�1���#˜��(uz,O��8����y㶒���A�z�9�QQl�f�!Yb��kS��fN�5�g׽>���}#d�U�=��r�ש��N���/D�9T����	�EE#�nI{|K02�<A^����g���W`o>n�^�5(|�/�g�d�\�wn�Ty����\�����Quv�Ũ�"���T�o�_*�0��*�ۜ	Z�����Z/�p��X���f�暾�gu��0T�r�n��t^]�I�g݄�kYޙn�k8�͞���d�������6�7��=\�-���<X+G�<�ܪ2^��n�M�䛾����0T�)�a@Vu��7ns~к��Cc��UMZ���?�b퐉-��Pi�ߦ3q����Z6
�=�9�Z�׽sX��3C=��^D/y�ulu8��P��c��rԙ�9f�:oˮ�x�D2�BCZe�+�@�1L%A�Q�e�X5gA����m��ߪ.�dl�:/'���}�"޸��N��!Z���Rk�k:�0�9��m�Þc�?��Z��c#���й��
��ȓ��ɪŬKR��Y�<,ρ�1�^�	�Aa,��+c9��O�����P�Y昭<ޙ�3�Y��n3�MVg���sϕ-��V����6��tj�%�/�Z�os�u�<�4kF�}]���a��9r��WfԹ_v̩s��6�7~N��6���q�rl����@c�3�C�\ku ��X_�w��pu֞��e}�b�C=݆�i�*{�N�V�oW�s�]��s6������3�U׫��Q꼾�i�ry@��O=���ku�gȌu�|�q2�T�kO�s��\�y�g+{6[����墱j��&K�2�Dx�UO����<�P>�O�n���6y�<������ZP��8"��(VFC��!ȿ1Dq�
�^�.u���C�&sEį���¨Y��_����@�C��q���{������ڣfF�0�MC����5!����ƨ鱘��5aT#�P�1D���1�a�o��Zaxr��b�ئ��[�Qr��V^�bcx�x��ƨY��o�����.u���i�0�[Z�b�V�C����xrh~�1����
�!c�»�v��-�8$�b^�j����1b�>0���+jQO�u�uE=`���rh�Z�]x����3j�q��Q��=$}E�1<U�ëK���xu�W�1'��>�r�����cR{�#fh�C�䈅�%��[A�1D�U?�^���|zK䈂Q9"�
VF1fxQ�C��C?a�D?$���1l]�a�c����El�FA�3�C^V���E���v��Z�qo�V��^�ƈx�PШ��*���k�ȆQ�Qm��O��!
��k�Qm]j�C2�-h�2��x������R��`IE�C�-�`��C���c}�Ĕû�S6�QE�!����"���M/�cG�,(hl9�[��aAQ1dAo���!z����������AQQDŐz���%*���BQ�WP �(�"Ҧ�-�`���֯m4EVY�[���c=�'����D�c�lOt�r��b8�y�xm굇�XO0�ȶ�,�+bbԇ��P���p]���XQT��
F�bH.����7�1�"����Myz99b�S�mo)&�.f
�P8W�ƀ+��)�N� �i�QE��W��uq��}ܦC�$u�~�0�[�oW0��PE,`+��RPܦ�����[�BS�,���rT�O�^�:������h�.�M�Px�z����娶=\9���ǀ��^�/zeD �X1� Զ\�T?���p�F0�+� ������p�`�^1��.(� �h3��I04h��!�plru]*:�,F�V�РP:PV}l��
�Jy��`����b8�AThA1�|�:];R(������4�PT�[����c)�/GD4�����0 W3<9�Šr0��^]�&�q��gx����|@��0��[h����F^!���[Z�:a�j0"��.�&�|�b�/z���1b��rD(����`��PD���@msp���B0�1��p��!(}�H�00�`PF���+�cF�_|��Q�Sb�Qm]4J�{����i���!���GԫA���ahF�r��D�Wx�-0��ԕ�Z��8H9e�uaûE�b9$��F}��X�$G��=(P���1���?�1��Pz�0ස�R� FZ��g8r��0@T{�� ������1<*�wE�����Ŵ`��зG��u�A1F�r���`���c��m�S#��V�N�M�a������0"�b��j�(���`ԫ���0"��h����Q1��0<Ey^?uk�1"�0�6��%��ȱ�ⴇ/�A��ۦ���=�&�n�8��r��bPV��t[[��_��.qn��3Ș���=�c`9�|9<sQ�V�kS���rPzm��O�^��������-��zrD9����a�[�i�K1��!�X#��q�m*�����^�����N.(�"��X�a@5�'�w�ǈ����D��x�Za�A��U���F���e1b�b��q�:� C����b��V �����RO�EOa��E��8ȺDm!\�ɭ�Y� �Ó�kɣ�PF����S�p}lĩKDaF��V^�1�����-���oƭ�O/�-@N{ 9m
D����1bcԇ�����1��q��2��1bcD�-���3j�Qr��0�[<��!b��`x��3�c0��{��`�w���0<9|�=F�1�C�����1^�=Fl����o��h�����zE]0�[<�.F}�>0|ƿ�^Q������_�Q"F��b��^Q�����W�û�c���0���a0#
���c�#���ЌZaȢ�
{g�1��֡=b>�c�����Q#},��f�C�_����:`ԇ��!o�C?����u�C�з�
E���cx�{�1F���,<��b�;0���Cѭ��cE��[���K�1�o�e�:��ۯRTREE  ����������������                              O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!OA��H�Z�IM����E8	C��TV�_ �	AP�H$�:s��f��wb������JkT����e�敱����p�E�G��J��R�b�H�5���C������+a�K�u�[}��
Z�Ջ"L�^	,�X,#Zҹa�g[h���������e��Ң#��V�0�����ӾW�9�',���\�z/���_�����%&f-R�uLY�����޸����]ޘ��ɯ�oNfyF�8��S�� z�l�j����F�"t���_*6òTREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    6�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       �Q(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    "�           +        _Netcdf4Dimid                Wk=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      *"     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  3V��OCHK    ��
            +        _Netcdf4Dimid                ��OCHK    ��
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �fo�OCHK    t�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    4     �       +        _Netcdf4Dimid                ����� A   -Z��                              x^u�1hA�VF�F$ �b�(1`�NJ�Tba!��C��5�,䐳I%�4-�ī�JL��)$`��\�μ۷�濙��{�}�1{��{tH���/J�K=\փ���mp�O�e��,u�9��eL�
aE�Y��C�X��[���zx��c5��u��W��}�(�im-����n������>*�/{|F�x��{z�|CQ3BW��%!�@��{Ҽ���@��B��"�
�Z�A�m�i�����A����	����N�S�|]��GmI=*�7�qE�&
���-�p�|�N��4�(jn��'�ۋ�뼯����ֲ%v�#L�r�����n�t|�C��<CQ�LS�\�6W�ӯ��cm-3�`��~��
��.o�%Y��٠�?ٮ
�wl�`�*y����r��`?�����ڰT#d���;�����X�+��)�7W�"-L(0Eݧ�
�%��ij��B~0
�s$���,d�d)L4� L�TREE  ����������������f                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1��1���k��~M,�oL�j����Z{5��p�ʩ��n�}�oU���3`ƿ4��2?[M�~u�wm+Ǵ�Y�{�~�z����W~��gմ� #x/[   ��     c      ��     b      ��     `      ��     a      ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     s      ��     �      ��     �   &   ��     �   !   ��     �   )   ��     }       ��     ~   +   ��        4   ��     �      4�
           4�
           4�
           ��     �       ��     �      4�
            ��     �      ��     �   "   ��     �      ��     �      ��     �   4   ��     �   GCOL                        B302065791::ASHP_DHW::DHW                     B302065791::grid::electricity                 B302065791::heat_storage::heat                B302065791::DHW_storage::DHW                                                                	               
                                                                                         B302065791::ASHP::heat                B302065791::GSHP_heat::heat                   B302065791::ASHP::cooling              !       B302065791::GSHP_cooling::cooling              "       B302065791::wood_boiler_heat::heat                    B302065791::DHW_to_heat::heat                 B302065791::ASHP_DHW::DHW                      B302065791::wood_boiler_DHW::DHW       ,       B302065791::GSHP_cooling::geothermal_storage                                                                                                                                            !               "              B302065791::ASHP::cooling       #       %       B302065791::GSHP_cooling::electricity   $       !       B302065791::GSHP_cooling::cooling       %       )       B302065791::GSHP_heat::geothermal_storage       &              B302065791::ASHP::electricity   '              B302065791::GSHP_heat::heat     (              B302065791::ASHP::heat  )       ,       B302065791::GSHP_cooling::geothermal_storage    *       "       B302065791::GSHP_heat::electricity      +               ,               -               .               /               0       &       B302065791::demand_space_heating::heat  1       +       B302065791::demand_electricity::electricity     2       )       B302065791::demand_space_cooling::cooling       3       !       B302065791::demand_hot_water::DHW       4               5               6              B302065791::PV::electricity     7               8               9               :               ;               <              B302065791::SCFP::DHW   =              B302065791::wood_supply::wood   >              B302065791::PV::electricity     ?              B302065791::grid::electricity   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302065791::DHW_to_heat::heat   O              B302065791::SCFP::DHW   P              B302065791::ASHP::heat  Q              B302065791::GSHP_heat::heat     R              B302065791::ASHP::cooling       S       !       B302065791::GSHP_cooling::cooling       T              B302065791::ASHP_DHW::DHW       U              B302065791::wood_supply::wood   V       "       B302065791::wood_boiler_heat::heat      W       ,       B302065791::GSHP_cooling::geothermal_storage    X               B302065791::wood_boiler_DHW::DHWY              B302065791::PV::electricity     Z              B302065791::grid::electricity   [               \               ]               ^               _               `              B302065791::wood_boiler_heat    a              B302065791::wood_boiler_DHW     b              B302065791::ASHP_DHW    c              B302065791::DHW_to_heat d               e               f              B302065791::GSHP_heat   g               h               i              B302065791::GSHP_coolingj               k               l               m               n              B302065791::GSHP_heat   o              B302065791::GSHP_coolingp              B302065791::ASHPq               r               s               t               u               v              B302065791::DHW_storage w               B302065791::geothermal_boreholesx              B302065791::battery     y              B302065791::heat_storagez               {               |               }              B302065791::PV  ~              B302065791::SCFP               �               �               �               �              B302065791::GSHP_heat   �              B302065791::GSHP_cooling�              ke     OCHK    a$     �       +        _Netcdf4Dimid                  #�y�OCHK    T     @       +        _Netcdf4Dimid                �R�OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��2�OCHK    �     @       +        _Netcdf4Dimid                �ҍ�OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 
q�6OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint �
�8OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint z8��OCHK    	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��$OCHK    	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �f��OCHK    D	     @       +        _Netcdf4Dimid                 _>ܜOCHK    �	             +        _Netcdf4Dimid             !   N��OCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��9OCHK    Ik     �       +        _Netcdf4Dimid             #     ��bnOCHK         p       +        _Netcdf4Dimid             $   w~�rOCHK   ��     �       +        _Netcdf4Dimid             %     d�aPOCHK    �     �       +        _Netcdf4Dimid             &   ��s`OCHK    �     @       8        NAME          loc_techs_cost_var_constraint �1OCHK    �            +        _Netcdf4Dimid             (   E�VOCHK    �     @       +        _Netcdf4Dimid             )   �t7�OHDR                                     *       �	     S       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   2
D�       ,   4�
            4�
           4�
        "   4�
           4�
           4�
           4�
           4�
        !   4�
        "   4�
     *   ,   4�
     )      4�
     (      4�
     &      4�
     '      4�
     "   %   4�
     #   !   4�
     $   )   4�
     %   !   4�
     3   )   4�
     2   &   4�
     0   +   4�
     1      4�
     6      4�
     ?      4�
     >      4�
     <      4�
     =      4�
     Z      4�
     Y   ,   4�
     W       4�
     X      4�
     T      4�
     U   "   4�
     V      4�
     N      4�
     O      4�
     P      4�
     Q      4�
     R   !   4�
     S      4�
     c      4�
     b      4�
     `      4�
     a      4�
     f      4�
     i      4�
     p      4�
     o      4�
     n      4�
     y      4�
     x      4�
     v       4�
     w      4�
     ~      4�
     }      �	           4�
     �      4�
     �   GCOL                        B302065791::ASHP                                                                                         B302065791::wood_boiler_heat                  B302065791::wood_boiler_DHW     	              B302065791::ASHP_DHW    
              B302065791::DHW_to_heat                                                                                                                                       B302065791::ASHP              B302065791::wood_boiler_heat                  B302065791::wood_boiler_DHW                   B302065791::GSHP_cooling              B302065791::GSHP_heat                 B302065791::ASHP_DHW                  B302065791::DHW_to_heat                                                                           B302065791::GSHP_heat                 B302065791::GSHP_cooling               B302065791::ASHP!               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B302065791::wood_boiler_heat    1              B302065791::DHW_storage 2               B302065791::geothermal_boreholes3              B302065791::ASHP_DHW    4              B302065791::GSHP_cooling5              B302065791::PV  6              B302065791::wood_boiler_DHW     7              B302065791::GSHP_heat   8              B302065791::ASHP9              B302065791::wood_supply :              B302065791::grid;              B302065791::heat_storage<              B302065791::SCFP=              B302065791::battery     >               ?               @               A               B               C              B302065791::gridD              B302065791::PV  E              B302065791::SCFPF              B302065791::wood_supply G               H               I              B302065791::PV  J               K               L               M               N               O              B302065791::demand_hot_water    P              B302065791::demand_electricity  Q               B302065791::demand_space_heatingR               B302065791::demand_space_coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               B302065791::demand_space_coolingb              B302065791::wood_supply c              B302065791::DHW_storage d               B302065791::demand_space_heatinge               B302065791::geothermal_boreholesf              B302065791::PV  g              B302065791::DHW_to_heat h              B302065791::SCFPi              B302065791::gridj              B302065791::demand_electricity  k              B302065791::demand_hot_water    l              B302065791::heat_storagem              B302065791::battery     n               o               p               q              B302065791::wood_boiler_DHW     r              B302065791::wood_boiler_heat    s               t               u               v               w               x               y               z              B302065791::ASHP{              B302065791::wood_boiler_heat    |              B302065791::wood_boiler_DHW     }              B302065791::GSHP_heat   ~              B302065791::GSHP_cooling              B302065791::ASHP_DHW    �               �               �              B302065791::battery     �               �               �              B302065791::PV  �               �               �               �               �               �               �               �               B302065791::demand_space_cooling�               B302065791::demand_space_heating�              B302065791::PV  �              B302065791::demand_electricity  �              B302065791::SCFP�              B302065791::demand_hot_water    �               �               �               �               �                          �	     
      �	     	      �	           �	           �	           �	           �	           �	           �	           �	           �	           �	            �	           �	           �	     =      �	     <      �	     :      �	     ;      �	     7      �	     8      �	     9      �	     0      �	     1       �	     2      �	     3      �	     4      �	     5      �	     6      �	     F      �	     E      �	     C      �	     D      �	     I       �	     R       �	     Q      �	     O      �	     P      �	     m      �	     l      �	     j      �	     k      �	     g      �	     h      �	     i       �	     a      �	     b      �	     c       �	     d       �	     e      �	     f      �	     r      �	     q   OCHK    t%            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �]"�OCHK    �%     @       ;        NAME    !      loc_techs_finite_resource_demand uI��OCHK    46             +        _Netcdf4Dimid             1   I�aTOCHK    T6            +        _Netcdf4Dimid             2   �VHOCHK    
i     �       +        _Netcdf4Dimid             3     �{rOCHK    $7     0      +        _Netcdf4Dimid             4   �8�\OCHK    T8     @       3        NAME          loc_techs_om_cost_supply VŒOCHK    �8            +        _Netcdf4Dimid             6   tOCHK    �8             +        _Netcdf4Dimid             7   +UcmOCHK    �8             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint iL��OCHK    �8     @       +        _Netcdf4Dimid             9    �(�OCHK    $9     @       @        NAME    &      loc_techs_storage_capacity_constraint �<� OCHK    d9     @       +        _Netcdf4Dimid             ;   ���OCHK    �9     @       ;        NAME    !      loc_techs_storage_max_constraint {/�|OCHK    �9     @       +        _Netcdf4Dimid             =   =ܓOCHK    $:     @       +        _Netcdf4Dimid             >   RC5OCHK    dJ     �       +        _Netcdf4Dimid             ?   �&iFOCHK    K     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ՗��OCHK    tK            @        NAME    &      loc_techs_update_costs_var_constraint ^3{OCHK   �     �       +        _Netcdf4Dimid             B     i�jOCHK    �K            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���d                            �	           �	     ~      �	     }      �	     z      �	     {      �	     |      �	     �      �	     �      �	     �      �	     �      �	     �       �	     �       �	     �      �	     �       4&           4&           4&            4&        GCOL                        B302065791::demand_electricity                 B302065791::demand_space_heating              B302065791::demand_hot_water                   B302065791::demand_space_cooling                                                           B302065791::PV  	              B302065791::SCFP
                                            B302065791::GSHP_heat                                                                                                                                                                                                                     B302065791::demand_space_cooling              B302065791::wood_supply               B302065791::DHW_storage                B302065791::demand_space_heating               B302065791::geothermal_boreholes              B302065791::PV                 B302065791::grid!              B302065791::heat_storage"              B302065791::demand_electricity  #              B302065791::SCFP$              B302065791::battery     %              B302065791::demand_hot_water    &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302065791::demand_hot_water    ;              B302065791::SCFP<              B302065791::GSHP_heat   =              B302065791::ASHP>              B302065791::wood_boiler_heat    ?               B302065791::demand_space_heating@               B302065791::geothermal_boreholesA              B302065791::ASHP_DHW    B              B302065791::wood_boiler_DHW     C              B302065791::wood_supply D              B302065791::DHW_storage E              B302065791::PV  F              B302065791::heat_storageG              B302065791::demand_electricity  H              B302065791::gridI               B302065791::demand_space_coolingJ              B302065791::DHW_to_heat K              B302065791::GSHP_coolingL              B302065791::battery     M               N               O               P               Q               R              B302065791::gridS              B302065791::PV  T              B302065791::SCFPU              B302065791::wood_supply V               W               X              B302065791::GSHP_coolingY               Z               [               \              B302065791::PV  ]              B302065791::SCFP^               _               `               a              B302065791::PV  b              B302065791::SCFPc               d               e               f               g               h              B302065791::DHW_storage i               B302065791::geothermal_boreholesj              B302065791::battery     k              B302065791::heat_storagel               m               n               o               p               q              B302065791::DHW_storage r               B302065791::geothermal_boreholess              B302065791::battery     t              B302065791::heat_storageu               v               w               x               y               z              B302065791::DHW_storage {               B302065791::geothermal_boreholes|              B302065791::battery     }              B302065791::heat_storage~                              �               �               �               �              B302065791::DHW_storage �               B302065791::geothermal_boreholes�              B302065791::battery     �              B302065791::heat_storage�               �               �               �               �               �              B302065791::grid�              B302065791::PV  �              B302065791::wood_supply �              B302065791::SCFP�               �               �               �               �               �              B302065791::grid�              B302065791::PV  �              ke                4&     	      4&           4&           4&     %      4&     $      4&     #      4&            4&     !      4&     "       4&           4&           4&            4&            4&           4&           4&     L      4&     K      4&     J      4&     H       4&     I      4&     C      4&     D      4&     E      4&     F      4&     G      4&     :      4&     ;      4&     <      4&     =      4&     >       4&     ?       4&     @      4&     A      4&     B      4&     U      4&     T      4&     R      4&     S      4&     X      4&     ]      4&     \      4&     b      4&     a      4&     k      4&     j      4&     h       4&     i      4&     t      4&     s      4&     q       4&     r      4&     }      4&     |      4&     z       4&     {      4&     �      4&     �      4&     �       4&     �      4&     �      4&     �      4&     �      4&     �      d:           d:           4&     �      4&     �   GCOL                        B302065791::wood_supply               B302065791::SCFP                                                                                          	               
                                                                                         B302065791::wood_boiler_heat                  B302065791::ASHP_DHW                  B302065791::GSHP_cooling              B302065791::PV                B302065791::wood_boiler_DHW                   B302065791::GSHP_heat                 B302065791::ASHP              B302065791::wood_supply               B302065791::grid              B302065791::SCFP              B302065791::DHW_to_heat                                                                                                           !              B302065791::ASHP"              B302065791::wood_boiler_heat    #              B302065791::wood_boiler_DHW     $              B302065791::GSHP_heat   %              B302065791::GSHP_cooling&              B302065791::ASHP_DHW    '               (               )              B302065791::PV  *               +               ,       
       B302065791      -               .               /       
       B302065791      0               1               2               3               4               5               6               7               8              wood    9              electricity     :              heat    ;              DHW     <              geothermal_storage      =              resource>              cooling ?               @               A               B               C               D              wood_boiler_heatE              wood_boiler_DHW F              ASHP_DHWG              DHW_to_heat     H               I               J               K               L       	       GSHP_heat       M              GSHP_cooling    N              ASHP    O               P               Q               R               S               T              demand_space_cooling    U              demand_hot_waterV              demand_space_heating    W              demand_electricity      X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              DHDC_medium_heats              PV      t              grid    u              demand_hot_waterv              DHDC_small_heat w              geothermal_boreholes    x              DHDC_large_cooling      y              DHW_storage     z              DHW_to_heat     {              ASHP_DHW|              wood_boiler_DHW }              DHDC_small_cooling      ~              battery        	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP               d:           d:           d:           d:           d:           d:           d:           d:           d:           d:           d:           d:     &      d:     %      d:     $      d:     !      d:     "      d:     #      d:     )   
   d:     ,   
   d:     /   OCHK    TT     0       +        _Netcdf4Dimid             F   ���+OCHK    �T     @       +        _Netcdf4Dimid             G   �t�vOCHK    �T     �      +        _Netcdf4Dimid             H   q���OCHK    TV     @       +        _Netcdf4Dimid             I   F�ԘOCHK    �V     �       +        _Netcdf4Dimid             J   :AOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   =ƃ�OHDR�$           �             �          ?      @ 4 4�     +         �                   4W        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�
     �      ��     �   {�C/OCHK    8b           L        DIMENSION_LIST                              li        LS�}          �M             \V�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        +��'            ��            ��             �M            ��$�BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    la     s       7    
    is_result                               l�4           d:     >      d:     =      d:     ;      d:     <      d:     8      d:     9      d:     :      d:     G      d:     F      d:     D      d:     E      d:     N      d:     M   	   d:     L      d:     W      d:     V      d:     T      d:     U      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     ~   	   d:           d:     �      d:     �      d:     �      d:     �      d:     r      d:     s      d:     t      d:     u      d:     v      d:     w      d:     x      d:     y      d:     z      d:     {      d:     |      d:     }      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �      d:     �   TREE  ����������������3�                              ly                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              li        M��OHDR                       ?      @ 4 4�     +         �                   O                 ������������������������A         _Netcdf4Coordinates                               P     �           N��  �M            �I	             ڭOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        ҧ�OCHK    k�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ;            R            j�            �            ��            4�            �            ��            ��             �M            �I	             c             �'��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   Kd^OHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        1�\�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              li     7      li     8   S�i         ��            ��            ��            �D�OCHK    �O     s       7    
    is_result                               ���     GCOL                        �5                   �5                   �%                   �4                                  �c                                  electricity     	              �4     
                             ke                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                �%                   �4                   �%                   �4                   ke                   �%                   �%                   �%                    1'     !              )�     "              )�     #              �0     $              )�     %              )�     &              �0     '              )�     (              )�     )              52     *              )�     +              )�     ,              52     -              )�     .              )�     /              �0     0              )�     1              )�     2              �0     3              )�     4              )�     5              �0     6              )�     7              )�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�|T����4E�ш4�# JiLS#�cD�"�iDĈ���ؘҘRD�#"�HE�)"""""��D���~{�s�������9�nv��_��<��,�G�[9���QV���.|��EeqG?�x��.��z���#o���Z�Fw����_.۶t��s��ٔkK�X�T=���k���bX�MK��`LH>�Sy����ϖ�K�]!|k�톙��Q!G����\n';��a��a�[˾X�J*+k'[�Z�Q\{4�~ϓV�U5�^��?�pF�>F{��(֗��]c�h�!ظ��Z*�>�ݚ��B��%�&<��䌇�������d±w��ju:8ȧ7�Q�6=+�P�L�mi<�e�8�R���hE���a��ʄ�_9��_4��֬���<������g��)�Ձq�%/Z�����=�n�菽��Φq�U%ʔ[.�W�Z4�b��T��⺔�#M/�"Xas����O۸�ny����.�J��3�uV�|���U��6'�Jyv�|�#���I��]�Ms����������S�n����~�YUi�g�w��X��23��YI���.v{����#�*��D���n���1��k+��	ʔ;�>��Z��(�"f}"�j��S�7��ԙNY�����y�M�!�vX����_|�-�P==���x�U���jI����N&cI���a2���SW������.��>iҦ]��&^8�0.�?Է�n����Y��}�]��	Y?j�R?߹ϩ��-�ek�W)�Z-(�Sjƻ�V̸�y4��%%����V�����R-���	�"�5��d���W8�Kf��X���q�I�����1��r�:���K��Ä�7��g�G�"�L,�>}統��l��o���t�"j������^��Dz�_�hW�ٜ7a�7��'ۭ3=`������Y�B<u��#��+�)i���o-�?:�z���M��uܨ}�&8�%� ���)`��)�s7�7\��ܚHIU�h��������"Όɏ\����	7��^���Jw���k�~u�IYs��S�ݴ��/�XɻS~�Vȓ����M�8�c�q�$�+�R*�����K)�c�|�!p.��&�߻����w�;�=xc���t���w:Gd��nxeg�����@�M��_Ի�:oE�^y�ݗ�x�\��vX�vØʌkJcsm(W���A��(ww�'���Es="NF����<gS�3�잎���C��mww}y{�~�ú`]C�tQ��,е��?�o+�7�'�>r���`�.2�;�����q���N�w��ל��K�3��:ȸC�Iw�r]6��H�Кb�����O�X{���T�gF��x�Z�m�\8V5��ٞ&��?X�����G�������jh�<��#�\n���j���BI���o2�ٮԽ8X��u2����˹s*�^��}d������	��^<%�x����~u�ayvc��/��^9H52�Vϧ�X��m����Xwb�h���)��ݪRv�V�1T>��V=Z�X�u���W���8����⟦��_y��h�����V�bG�7�s*�����2=^�֐�Uf�	Ղ#�ۜ����=xo�ů~��\&�$\�|��/j�w�f�;�����<�~�W Sl���^����?������ ։ ��u����u��q{��4<��� �S+��ߟԶ��6��'��"�Y��c=�qk �'nFy(W�3 � �����Ї�Q�� b ��A 4o�Ͻ �'���0.���� /��8 S�jO 0C}��;Q~5�C�w������.<.as�<�_��W�p�����p�M��(��x�'I ՛P�{ \��=���M6��q� ~*H¹˚� �d����@7��3 N����6��`��9^+E��y���oَs8 :u�e���w ���������C^~�F��A���a(�"�`��D����x@�j�;���}4�Ţ��G}��<#�}��' �K }06�p���6�ƩS �[pu�D#V� ������>�)@�>MX�F.�{��S;� �8 �ἔa�Cv�4O�m p�����qnx�h�2��Cz�rϠ�) +0���+��B� ,<�������g�=}�}�x��y�% ����87s,Ko��/�!���Fx���i �_^�����64`�] ��8`�~�`�3�c,�Θ�>����e��~��sp���e�����������5��OտF M��0�̒_�w��J����煤F?68�a���d��?�?�N�	��>�����J��}�u��̔8�Y%A��S��R}����kl|��ClI+[�۽�~da�lW�fs�y�����e�*H���-���~������_��#�U�EZ�/#���S?����{b��/�B㾖Sg���R����
�0�v�n�vϱ����._��y$BlwsQ�m��;��6�/-O�^���k��`�����	�o�:�e���٫���m5:���Og��ZP�>�ۊ'�L�&�W^5]�p�\<9稉>���d>I��Rњ'6�s*��-M��u"$�K�V۹κ�pW���	��l(3ڳ���ZZ���;D�����৯�����2y����&�g-���9o�<�e���݇�=���i	+A��<4y�����Zß����fh�W&���z���eב96�W�5T�L�W�{�(�V����O��%}��?��1�M�j˪/�sgN�%�Io�M��bk��ڜ<�e~��7F���dm�|~u��9o��~�B]zy�ĕ���Rb����e�Iד�Xܚ�SնMQ���u˕��'��%��DyR�GY�6���n�ջ������2������E5�5�'x�԰��Ș�:H��q)�XY��M\wO��,��������E�1�P���Q����%{No����Y�ɺ�n�(#�L�Op	$͜L�}W�t^����=7k�q���Vz��?c��T�	彽^e����fT�>wP�?4=��:���~�+{�Q�]�T��̛WM�޲�����[��S>l���2(\>Z<�b��"��߄�N,���[�}�c7ݏ�YL��?k1�y8���Ȭ�s�)e+V�\_��1�$�Κ�ӊ����.q���mt��:���^e\�ng�鏒�o�J��&�F�}�����WSb�=��q�ܥ�����7\�%�ے#��.��ݜ����~����ɛ����>�$�������)n�J{=єW#�����ˏ��󔟞��ϴ;������&��~O��tCz�~�{s��{��/)ok��y�<� ��I��e)&������V�SBz�.��X�(����l%y�P���d#��*U���t��7����\׷J��ښ�H�7�h�olݼ\a&:����� ��׏fčn O_�(|�lr�dۛ{�_[t�e!?b��8<zʫ���L޾wU�^�r
$M2M�V�];�~B�:���s։���t�*�7�%�.�r�}ö?-<�uzo�V���e��-b�?�c�67Y�!m��K_�<jXָ2����D*�䗆]a�t��Fy[��q��V����+N��x�C�u<�+4�CW&�09q�&r���P�p�ɛ�97
�>/)�W}�G:�	�T.�n�ӵ<�2] �l����[Õ�'f�/�oM��V&h�wH,�:L�~�:clJ���pR��ׇ�|���!��;|u�&��I��9��'�_o�?Av��T�vu��@��0pF��ɷOIh[N+��87���AN�k�jŶ�D�1�D3fo�G��>c��"������G�So�{�����Աc�2;�@W+���#��_�`�����`�g	�B t��M7�sO�xj��%�����-g��k���-K���I翞R���,��ٰA(y��e��B�`�����\�e��Z��,l>��5 ��!��|W �p�E<��+�e�^������t�1?Q8qٸ+��ےb7XH&�$J~,~h�`p]����/�_̍�P	a���%��.��槔.��������x���HX�r�^ ��o�����uێ2�Q�ה7���k(�[�E���ً~O�1�%l|r�:�h�	��]�W:y�N�̇ٛ����|����d���H��_�XQ{�]���/�fs�C����{�~���voq孟n-=sԥ��]~;2H�;����oѳ�%]�X�i���4��N�!d��>��a��M�@ }��u)�ܭ�Ah}[��6�^������'>����eb�����h:�����A�	�'n��Ahe��{\��4�}�ip=�$�ޜ��M ҟ���#��*E`�Ҕ0=�<!@�v�̤��&H�3���ѡ������~�؄�����`5��+���;��ɒd�g��<?:?��W���8g��W������d�)����_l(4���MH�:�}5�e)�n��S�#�� o9���

~}����"���V�v2Ni�춫���x�u3��G�7f���o1�8n֫.A�w^&dP[R�[�����7Лg�Tx
<.]K<�[�oC�X8uo�[�\�U
hx���I0v��O�ඌ���p�7B:^����N9�ݱd,n�̃m�}dsJ�F��E\��0�36�.��Pr�k_��[���zQ�B�N�b7b�^��� V��)B&n;��(�����S܏�82@C�����y%pY7<{}k  ���7v<�x�C��D�� �"�/E^6 ���|��&�	����f��u ��汷|�c�� m� {��=�� ���%@�ꅼ� kF]�:;��>�*<~:��!<�0����	��� 9X��D;P��h�߿�G��<+ƚn��j��^0�#���� �y{ �������!�2�L�?< ����r�F��:f�:t�.C�)�����(��8�u�퇈U ����o�� `��8�B��zX��CC}��-��i���4�P�K5�>�Mh.'.���е����s ��6���0l��s�{A1Y
!�'�Y�l��*�W�L��Ο�9� YN^�׼�� ͙g�eB��3g�S}�Y���N�Cx%�}����l�CڋU�;91å>�!���;〙��lylX��kp�9�3�|"��C����bߊ�&o��X��S)��&���I����`��sgO�<}b�Cw��J����_%yrz�������~=�b�`
�~�f(���Avj/(Mh�_�kۦ6����6f��4�	N����J{(����ev<��&�þn�V�/g� �p�f�����_~�ۜ�Y_�Üu�`�]��\ȸ[
���ޏ�M�9�}r�-%�k��?�l3�cgz!��)����[����� ���>�����P=m&Dt� "y?ܛ9v�Q����1����/�7��y ]�ՠ������� �'��C�3{lI�c�@x�������E:�?�⽈�`0�0)���q��[%#l���y���b������ �Q�+�`�B�LE���V��5���� �?��b���3�3�Ԣ쵘C�C���C�B��`�,����|A�_�Kn��0o�z`;5w�پ�0Ya�k1�0������a��c��9��n��#��)hw�k�-�P�x��!̅�o���8�)֠�X� ����j�"`����E�ë- ����ю�h��~��=B�Ñ�f	�η(�_1��`�f�k��ú����/n9#���F�IX�����Q�}j��~��k�0��Ya�5�� ���"�]X[aVl�N?���m���\?��ѷ[E�W9�C��<7ani���V虤-���L(ե�Jj_yw��TP��JQ��U���r��e�D��J�L�3V���Gg��Z�#���
�{v�IUvͨ6��k�c�Q��}fl[���댳���uc�r_���g���������H��}��􈄡!���!W���TR�MS�lm8�ΐzA�}>ݜ�Q1�E"�v����z��|��j�m����~5#�N�����=������B�:]�wl���l��h�����(����H`I����������wKc�7�ùE_gNwwN�N(���dD�W��W�9�&�$�uO�Z:0��k3Ia%�$��ˢ�-�V,3�F����k��n�����qH��u��D�{k-��$�Zo~T�@�W�s�]AoMyuV��i�b�ö�j�c'�ا��Xˍ;ٝQ�"%��4��G��)��i��o��m�00t���*k�O��o�!ƸD���6-�����~����4l�գ̱���M4�,WgM�.���i��C����1�y	F�f*y�SH7O:7���4@h����Х����Xu'��;���8T�4�������;����r�I����,@��bL7V�{��(�<Qx�&���+�e���j��2z�B=)��,a�"} ]���7��U�T9
썸6�]�ˈK	��9�u��L������(�Q6��C�I�y��;����v�M�i�M�,�ݨ~($Y�Z�.P�k\l+b�TJM�������$Q}	e��XUqr\Hu�NK�d�"�z5��DO��թ��'Ѵ޾��!�M��%�R�i�\N2KH�H���Z�BB+k̆
Z�X��F����4Q��?���S,lu��e̼�.A.%ۼ+��ڮ˩:'�,J��d�E
}��%�V	�y�M�z�eRg�M�h���&�G��IȱNN��(�O9֩��îz�����b�����nBw�4�6�
R����G�6-��sa���6��(6��H#0�4�&�q�mQ���>{:+�"9�օ�*�ЩZ�Lo�Lƫv��E�Z'j�����T��>.[�E6Q��]�I�s�uВGnW渶�g3�zR�]��Yc6�)�5벱m���d�Fp���E��9��؀n��֘�nyI�(9?Ľ���ɳrLm��0�	���QNYI��|MM�W{wv��8�RW>��o�T)�����9������̶�z�t�ٹ��r�Zj��w�T�ʍ�|IP�'��p�u]���N�eI}�.�� �&-�(���O�T�v�c�]��
�+�-6u&Y�E�6]d~�*������,/�r�D.��m5�X�
�6��tw��Ҵ�営D��{���V�b�U��Ln\�;��`Y�ju�X�Y_�\���6W֬Tчs�2�\��LK)=�N�+p"�9�U�V5ތ������)���4��'��5��~� ��?�7�}Y;�_u�?�߼�� ��?����a�5�F�YA�?�_�<��_�pmm����J��q��p��L�K�q]%#~�#α=�a�L�$ԋ:�� $G<P��W|���J�8���}�*׉ c�� �F����6�]l!�+�lFLz��Y\�S�O���Pﭷp=G�T�����6�=k9{��>�;��#{�+��E��yw!.��X<�.w���m����w+_����cA4ڃv�a���9�BE�o�w���(��V�u������c>��c;�� �%& �ڈ�GP��![`#�X�،���ئe�@�a�8�╏����� &������1:F��q��?� �B���I/����{�>�':�^ئ�sě����I]�$���7!~܇��4Γ�}�@D�>��2�����P��'�xދ
�����q��g������~C�Ѹ�> 	�3m��X��8�G����m�?�M�0&#~�Eٞ��0���rx�@Ί	�ڿ�O��q.��f��<�C|]�X��p�x�!��sy���k�+��F��!�#����ƾnZ�#����쩰߾Ќ=%�붟p��_}�8��X�}��=���}�ܟ�q�X��"_���'��I{G�^6`f�c��_ԁ�dm9V���4L���w����T�	���oy����E����P��pb�\�O2�ڿ���K�֪/�=ѩi	5����hi-��\�G��f��WS[WӘ�ZW7��lf�G�n5s�3�ڳ[��0�Ƭ�ʟ�EN��ݱ>9i�����&f|Y�PQ��P'��,ҡ>��K����T�_�K�v��5H\�~��4�������m��I�BZ����WbJ�W�.M3o��G1��:��h)��n��:k_�Z���c�cn4�ǚ��-�1��wX�gK��5���Wo��)8�����[s���hq�c�O!�N	9	5�&�%EݱM�)j'�w}T</��&|"%�!�_F\(�&������"J󸡋��X�3M��h�75�k}�^���+QYn*ۈ'ׯs�)�3�$�A���0^fnz�����;;� �^��_�JP���>Q�]y1|�B�� �7&s�����L[���-���6���^T:�����܈2�%�Ρ�!du�:��L�H�I�S�ݢZ���c-���4iT{9�?X(���0���yf��UC)!=}�vk�μNZ+і��H��9���|��U}?�͉H�t�	��3��u*2f�.�]��hB�P�Ei��ڍ��Y^m���^��s�p%%�]2'��Wd��I12�[�?�H�w��5j}�\���ؠ*�fW�O���}��|ΑҴ����*��ӣ�PC�͎�[#'��}o]mhy����θ�	ނص.�����-2�ZG��k��6�+/��y�x��>uSro�zl��@M}�}��5�Oݦ)�k�T%j�1g��/��=��\t%kf�O�G-!���L�5�6������ݬ�u�����<�p�&�p�l��y8���erMy��q�Э�£�\�s�]��u��Y*us�����~8&��+� �g��1�t5)�zYAV2�+i@z\�����H�wj��݈\�؁��ܢh�̡�!fP� �Y}6�1qT�����*���cǂFz�x��,ǞK]j��
� g���$���5���Ŕ��"�.W�h���a���\��ޖR�P���]���i�J�I����D��?n������'��حc��R_�i�z���>T�&?�Mw+ʑ��̋[,
��IK2ɗ5���~W�4��ԟi'���>U,��(����d��~8� ����,I �]*�4��j3��YT�:�8�w{�݆U��K�PUv9fG��tv��u%1����?���^����~�D+h�v�j�mu��8�$"!�ש����!ZѤ��v�c����5��i6o,�g�4�'G���]���m[R�T��o������C��l�@L���]�8���^�J�m��8�i��%�˾P�C!��6-��OÄ�ƭ�T���Y1����oA���+��{����O�x��/1*�t��(wf��,��V�2�ʊ��1��Ьl	�N�.(��ѣ!p�M}Ү�j}{ki�*�= m�� k�1s-	)h�,"�\��}��j�3�ҬF����C��ެ��� ��DQE���N�@Jl$84�rlLta@`#p��GPg�������/e4EԊ�-��L*��`�$%M�q*�Y���o�{~E�$��c�l˳�WԦ��B�����!�W�<Vtl���3�As���
)Ҋ �Fo]����I�E�AU�duGcih%��3"�$ʖQ{�|��d�3��;�Zo<�P��SWSĒ�%�=�[��i);����b�S�-&=�	;�Z�!��A-���)P�Y�@Z����
!�$H%�܅�9m� ��]�;0;��+������'"Ħ�ݩ� B3��U�U����܄���zaq5����,N��[�Pn4`�gke��S��!���Z*"w�O�r�Kv]�э��;u���4�
��X�a�ӦĆ���"��G?5c!E�t�L�CA�VٗUG����+Cb�l���/HYem�8�Th0q�w?��E`���r��ty	�2����$��3 ?D�F7)x�!G�.4E��q{*�u�C	M�,S�4n��x�+�@���T�b���j \n	-�>���0T�
�Zo����?��,�v��+�&AJq 8�&�Y:���!{�lm?��Y�m2$���m"4�����l���Wٚb���B|�XA=���[���ݏlVTi�!�#
���d(�䦠�k0�? Ie5���B��a���������@v5t�3n �<�!�΄l��H�
|rs (6����l��jTX���o X����>�i�H1<V�0>$�:��Km��`%�J��8U�����rh��"�:H�z��mdw�hbC�Ȧ�� 4�!Ӆ �$�/b����(� �� �c����'k�n���˸!�J��0���fx�: �O���,�w���pq7����; S���瑍�d�!�3F}��A��`�&����-x0���2vs(q ��N`�f�}Q�� �L�_�G���Cu�L�����e�q�@p.��� �� ���Q�n��2�j�k���a����g �)#�2�OX��OlE�{P��s { b���!�P��_�M/��w��=��}�6���s���"4e�w�����k)@�X�(���j>w���lXh��=�a��c=V��-?�������U �3�&���Q`����@x���I�L���.��
^�/�9���;����6U�� G��@�f�V�;�\�<��0�X�~zQ�vn�[w;�l�~����/s��ј��m���jO�i��g��V؞���7ê�>���%��������;�B|�^r�A��}+�;c�6{~����ؓ�X���}��[y�R���c�Ax�c\��#�>�N����'���.�Uʿ��7�}^�TtFB��@�oXc�v��+�����l�/%ye��3SS� |DK�_���z��{/<��ﾇ�u�0ap3����<�&�8~�
Dk���,�q���k��Y��v~p���M�h�׫���E�	R�~X��d�ܚ�ϲ��\XT�k�n�GT��#ƛ^
�+L�j�=�s�e��$������KP�Ƀ}��sa2��s��CK�~pcu6ƺ|�% �+�;q#��Ǭ1N�ڻ`㾑�`�k�`;�hȓ����l�\���C����<�	�q���.��x��Q�1��'8�&���-8Ư��V̹��x�s3��t�셠�{�%(����(�K���WR�93����{0'a~
q��+��9s!c8S2R6�3�`�S�6��1�.���3\D�a�H+����稷r4�#�}3� G1o1O���c������{-�z\�z}�-����#�޿��> ;�#�Ft��`d�5���qؚ%j'�=�y��R���p>��]�����`�~��~u�{{�?���LE�MǺ��%�C~�خ@"ڜ������o�V���2@TL���&�^D�T���
bm��Q<r1ww5�t,���:�:�=M���*�77�`��oQ�*�uLyT���z�M	��'�gȳ�>�Uv���Mv��n�sn?�l/L�%o�r��Ғ�Ֆ���tİ�\�BS��8נ�I�b���Fݪ-�^	��U3JH����4;!L��e�[\�,.+r�W�Q$�>�"�2;����d�I��l�iN��@5��Zk��6���2П���nRXS�k.���n��$�����rX.�=G�\��:>U�8/v$51��)C�կ�B�oK�;ED��d�lZ�Y݉�zαwV�7�;��eZGx�'�m�ia�����ɽ�n'JE�S�\��F��ƞ�!kSnܶ4�27��5�E�hjZ�uz^�"ћ��K�D[YHVH��
S�ks�^Y%){8���TZ�II�N-���OU7��"�˓|A�A������D��]b�GZw��h��q>�Q��t�F�M�]mI��e��FVW��M�gP����(���R�(����DA,33T�.�/�V�[��e�ޙ�\��f�"W���E��j�>L��H�p������R�T��V�<H'�k�i"T��%��_[�^c9�JI�r��u=͡I��pkA$���|�GOz^ٝ�Wf㕯kv	e�:$9"�f��W��V�16
��b_��lKHNO6�t����{ŶsF�em�&tSqCp���c��<��W��U�]�@I\bDɀU�P���ĳ�2�B�C(�b�mšyv�=Z�W��^F��Y����x���똶	^�V���'aHX���y N�N�jk���\��(�XܕH)����U�U�N��<yqvAv<O��K�:����/���g��������\o�x�eh���2E)�ٿ�K���k�T�w���g�Y�;�	C�H�Π�	�%]Z��b�F�����b�����D��KZ���������3�;w��XvB�KӒ���[��Nj2�O�
-qI���\-�t���kM-+c_:i��3�V��[���:y�r��\��q���Ԃ`�D7w�9�fV�O�9��W(	���LPzˆ4��8z�6 ABh�׽s�M��������8/���p�ep7��~��^]�����6���x��CQ|ǣ��X���isT'�:Z��2T�v�h^���Z�H�����h�]��݆86�^�pa���% QS#}�	֗��[Fd�j�=cb(Tf��E����N��g9�e����Z2��>ˢ���,\�=�/5�I�c��j��xYE��k��rYr�o��Kk���cb�TN`�\�����I���eoA�i����d�E"�����f�i,�ԃ�6�xkm�'әr�����8�D+;M#����r�΋�M�u��a/�!jN���n�e�=O��̬��h5|���L�¿����������g����;�/0|?�Z;��`2�Q�u��aoxW�:�u�	��bx�~Ŀ��1l����fn�������5/���@ �]"~܈X�#�!� ͈w�#���݇���^EL]�ks>���<�@���{���>���&��b�����|��b�r��c���}c|�߰�cO0�8e��6˩#� �ƯV �@o;���� n�0���%�v��!s�����/Y��/����
�F0eOA���Pч�����
1X��О3Q7��7 U�;R)�w`Dpb�y�G���b��؇�c4f$!��>�AP�8If��O��#����@�3jD�ۈ�ƫ�;n���E���}�>�^h���
�D���9���C|U�XI���6��W޿K�����l q�0�fxl�k�p��au����"�Ğ�1�u��*PN��q�r��V�x���-��@�#�]�������x���x��觏P/�S`���3��~ī֡�(���6�v�I����<�!.\3q&�M��A���c�xm�؋z�\@\�A\��>iF�;ɀ��=����8ϖ��H�0VB1����� �G�� �O�f�	�E����|��3�ׅ�#��6�e`?i���$�B�W���#|��W�pk�l�j�{CN"�D"�p��C������0G�1n]��庁�����f)���3N�����I�������#�4)wE�έ�+�-�#����t��.o�q�f�5y:�����,����Tgy#E�T �W$���
��HuQu}���fˤ��k�]�h3����uqu��ٱB������=�tt���?����嚟��[����h���MZ_�NZ9�TS4M�@ɢK��L�
yPt?9�8�hT��Lr���2�ZH��O�O[��-�|+?k0���n"�sʮ�

,����(x���uA������F!!��5�fJ�3��i1�E��Ț��0Swר��𧡝�
됫>E	1.	�6���^o��H�Q��&z����->)���BߚP����a.��L��u^)Y�e�Ţ6W/K�2LN���g��4�l}�*4��bz�T�Q!�)�b���<)��Lۢ[�&����\f/�l��N�(4�.���4k�"g�:Y�eM��:K�gᝓjdZ�\��ԓ�%���C�2Fk�9Mh*j,1�t�
��-�4I�9$%5y�B�ʋZms��5���͔��ť�i]A�<�p��UwIs5�L�w��K��E��V��Q��s�ZocN���>��E����jVi��DJDdCc0iB�͊���&�pj����M�l��̖���QJ�M:p3����-��\�%6�Sl �?�9ñ�\���H��2��T�Jߦ�����Ķ�UI�"~�$ű��n�kp���������"F̈́�(YX95,"4XoYA�N+�V�ӎ���5�,���JzLV��pK��8�bR�,���mz$/�+4�T�$N{�R�e����s-�|SN�]EY��3�7����ȗ���Q���ҳ��Qd��Tj�0��(�GX6��Ҩ�8^=2M�tf^�}m�Ub�'��Tb�شͷݩ�&�P�f�;A��eQ��&yצq�����%�u��ލ�N��rM��BWN$'����G)t��5�W�X"Q��q��$])�;}H���^M�׳�8���v��kK���^J��#3U�	�.��Z&UI(V�eI����	�}y�S�ꂆ#��NBA\��w�PZO��[ka$���_�s5��w�!�&�M��R���ɛ�����H��~א����M�γ\�&�O�����ee��(�:�g9;>��T7��,�t����)��x���L������+���uA�2fLD/�Z�Pi��U�Jv�Ui�[��h���RdV����9�;�-Y�3`�"����
�%�o��ƺ��ގ�nU����TQ��� °�k
���Vm?<���'Y��}�J�Ԅ4�2�MT�+\!&��%q��m�A��K��YR�Zg�� Rۇ%f=A������~�vhV�2FL��� g�X_��<�S�ćel�苵�{��U��@�q{W�/K�	���Ii���PAownא�KDδ�o��cL��N�		z^@K�gM���O����C��߈&�gN*l�!���� M(82�-\�m@M�&�A�[b�QQii����.MH��s�*��5!�?-5��s�<��7���؂k���c_O�&�*0�ksm�{!^��zO�@�+�F��6H�3�5�8�JA�U%IّBrVG�o�M�g�}]�K_rXXZ{��J�+�6f7{�Y�՞S��\C_�N�
}����R��"���T�� 6&�}u�C爠�*��t0��)���Cyv�<��V���B�}�tB��L��K��ֺ���70���Ja�:��GK@��	扄��lwPI:�.��s{lrM߸Yfv׺	;z����cT�]U�+2���i584��"[l4T0�$I��ī�o�W�"R�W��4��	bR�껚bӸ$H�#��b�be�B( �d�`Y�F1��)04v4H�����e��5��bs����A"h+�8�b�w4Ni0�����Q(�$���rG7�� ��EpN����Yf ��@�������9tD%B!|��!:�T�DU� �Ꚓ��P(1 �pZ[���P���F�Rh�T #R
1��@��a8�"{$�(P��{��P���6j,x��?t��Iv]	�ϒ�F}|�mU�Ȣ��K��B��р"l~��G/ll�n�پ$p,��O��k ���|����L�94�[�����7P�;���!�x�f"����%@x�)$�ʠŲ���A��TMH�]���)�H�����
��.PsL����*�3�R�mA�,�aՊ�* f���s�ΧCD�/�2���*�^vU�^F���T�`8��o ?y�L7 �zp3�~>�����J�6�� ~[
`}�!U�a)7<w�P��!�Ǐ�m��'�X� |����� ���߅| }��c������O�6<3|�:m4�A>�� ,�Ѝ0�h�I��4��M�YX�s�ơλGc=� �v ����K�8�0�_�r�g2& |��n2�ԅ �СL�e�nd��I�� ڧ\� <����n�@����F!�����u����p��?��bA_�h���� �~A��]^ 1������E�� ��0ܳ &,�i�-d���Y�U����@y�:Fü���Y�s(v���0_�]h�:�$���s���)��@����@)�
�l�p�,�Wk= ��o�ӏ���7�c�#p�;��Q`'�­�V8��b�c�^��������Z>7�fu?�NXt_��1����4զ������߄Y�y�{�{_�ܹ��M���{A*o��?pA>�����3�fg�س�_�k2z~�K��~�d�-[����}Y=y��m����GR+Ҏ�㔻�$�p^�ps)mg��C��i�8�'��F����S�p6ޅ'�ٍ�c���������:�3���&�L���=�f=���`���/����0|.�d��E�s3t��9O�X�U�u#|��N�a�n���A��/a��8(b�J�rXj2Fa�1$���� ����
�^.|��W�O�YcÕ5k`����?�d ӱ�`\�&���50r����a�*�����	H�7�S�A�4�-l9p����؃p��&��z �.|���b� @�q���Kű �1?~�vz�)�k~�Cix���L�,� r h)Ø܂��8>� ���F�c*1^0�О?0��㹫8��@��SP��������w����X�y��:�Z	�(k�W�/00G�`����b	�9�)')����#x���,���!޷m� (S�����h?`~30��m����?��1gg��u���Ж9(�g�s�� B�f _{���1ֹX��M6���̓b̽���[c�#_݉����Y�	���5!�P;q��5����̕� R�n��0|��4	k�6�'܁{��-���%�֧�ȫkȯ� ��p�=�}� Vc2�z*� ߷54¦R��!1�c%ż;n%9���t}��S��T'�o*�$ї+��l��6�N�Uo��5=+��+��zd��?M
3�pwHH��=�)_���d���{�۷��$If2I2I"�$�$�f&�'�$�3�N2I��H�d�d&I�D�$��I&I�Df�L�$I���Xs?�}�}?��~���{}^��>^�u���w��y��~_׹��ZF�i\��9����M6�,354�a�w�g�Zuv/1��kj%Yg���NO�^ds��F6
�� ����&O�7�,y��W譭�Z��3<�'[�.��:�X����^����'�Q��=I��ҚIe���aB�I���R�OC�2 ��x�I`@B[��m�¸�'�g'GZ:#�.-������]��3��eM5t�8A���=��f#'�f�y�X%_���>����-}D��cwњ��â�E,#a�+�2[�ŗ��	j̈́��\�����f�ߠ5�a��N�3�W����~x���.��tw��ߠ�ZpD��W���pyC��Ys���*�(��Э�45H����Tg�_�q� $aRa.k�>�T7�p���R+н<�ƫy�m�$c�*���dq%͜� �P�4�LU�$B�04��I��rd�[wY<�N=o$4�[�j�F��U��S��u��ŵ�ִ�$s�(�*�8�$���5J�7(l�+����>����gt�uZ�0�J�D}eN�S�S���`%�jqQ�+ͩM����������ַ==�a��6ϭ�FW9X�[����:�r�<�����uS=l������-�!�d`?Ŀ�-&��]hZj�AJU�X�Rk6}yA}�F���.�	=�3R[��W����-����x#%���QT��	��jiyT�	�(ȸ��em��)bh�]NU��F����Ds�!���Q��,���X��X'!���	���F��LCW�\K�U�(wr��t4	��	
S�Cyu*�{'��60����L���L�����cL
�.�0�.�0{>Ǉ>!�J���6Ը���s�$�0eCn}T�e.=�����$�i�w(G,
�m�	WFM�-������Y��&tT����
�˼J&�Z���� ;wH+�h.2n�n��Y�=~�����!ם�\VB5�fII6ʚ�6��g��A�@���T��m)Գ#)x�Y� �c���K	b��*<�3�I�z�	JQ�8\X��xK"H:�*��:3���f�շ��J�"�,��M�s,��p��3X-Ay>I�Ă��Rz|4E'�*�t�1�2��f�+�T7�ߋ�]-�b����jmYzR�l�3��z�������g�}��%��7*D����H�9i]�6owu�
=�bd��[�����mBZiI)N�k�L�5�'Z�t�!.q�r2	v{Q��2����S�,(9 �V�fY�r�R{uy{�����P��F�]3h���]��[��cr��Uz(<(�l�˔��F<��Y�r���Y��N�+i(e�g4%��!�:��6�T85��7O`�Z�^u�0��EL^�KpZ�f�����?� ͅ������ �E2�8�}�������������qĵ�繁���!ox���C�F����_-��@�C��Ÿ��A|���c��|�'�8,�uq���Aoq�/E,�^3�2`�@b�8;���>�Q���b�N�?�mN���S�s��)�>#���k�:� ��^c7>a�ȇ�?�>�XyN�5\�Wk���9���	���D�����zW�A��G� �n�Ae�s �*הY���9�
�G1b�Y����{9�������B|;�ި׹S��P']�'|<wۻ��h�<=�;���B�;%�F�R�5�-<���]�q�Xg���cp	�e_�X�ܑ/�5�ud<X��A��m�y�jl��e$b+�;7g��U�+�Y8�D���a�x=��=&�	�,��a�6�2�8n�3�!�F�E�F^�\�=CL��ފ�)�{�������� �Ņ _��da?��c�?�ߋ�@���b!�0���#�r��p�����~E<u��.�Yqa��~�~x05����T0��(�AG��EߌS�d�����zO��Pl��6�3}S�jfti~�`��S��LF�����y`�!���!��F��~�Q<b��j�����p|f����=e"����yVq�HSo�z�	�-l���c��{4��h���A� �?d�栆�s���"�.�y^Q_|�I���Ϗ������?
r����K[�q@[�]@�32��j�$��.fy��"�����(����渹��2�E&M�LN0-<���U�w;,%.攦b����L�,/!�.2���Rׂg��5��4�s���l�r���6��@~	3&L� 3q�t̮�`��s]u-2��S��9��|o��\�E�����n�Z��Չv�������莰�.�eV���2��
<i��j�י�$5}T$K�&�9m�����`��]����L�Sd'�c�u����t:�>G�ϥ�HhՐb�faWKd0|wQ]c������rZ��b��<rc��2ٮ���h\X�i���X�W�DrۋRk-���fRGL ��Ըտ�6���-�gZy��}uC��rNB2��#?,bB�6.X�RA�-�Stp=lc���JeL'�ֿ5�Ԇ�Z�N��M�U�P�#K��ms;�MR()��H~)����RT�h�gTSH�ʔDd�D�Y(t#�˃^�D��qk�u3ۋ��d�����h��*~�4N���L�=�w�������\�*���ts+�(߽
R�Ƿ�w��������i�I��j9|�����<9D���#�!�\����8CIe�ʪ�%E$_L*�T�f��pxa)�N��cU8!��'Aω%ᓬ�t�Z��v�S���S���7x�U��gioK6j+�4�չǐ�I�M��Nq@��^'�V��^����R���NQU���4�K��*%8��L&�4ro67.0<[�@�u�D$/��x?~�*L�dh�^h��G0 Z�wR����I���T�A��	�:����-):�̒ .C��i嶤ZߝdY.��	���.b���DR��W��GI�ph�Z"��L5	�#�6e"�v"�&k?ss�l�滋��`e�L1V��$.zԘ�23��QE:�>=��4?���h�o#�)_&Kb��3��KKM�I�N)&�K���Ŷ�Fm��ŉ��dQ%����݉�'���u%y�T�Wv{�����CT�J~�����ó��)Ϟ�zb���2*M|\YmӪ�5��xy�f�E&�2�jAz�w�NmVlAnv�2�i��)LI'��V�U1��"�Z��lwn�Y�X�b.�ԧ1y�%�A�O7�+�t�E%�1c��<#؄ꬢ���Vwi�C%��׷�"�7�tJ"�ٱ�Mx~q��H�yQ�V �H��S�f�(�ͪ�J<��!fn�Y,~3�^e_eT��"T�6��݊��b�~L� ������@Ӱ�d������N�x�xb�;.1����K���qdoNx���R
1�����,eaiA	7�+׊n]�dئ𯰐��X%RHuѶL�A{Q��Q�{TW�8�2�Ha��U�&��A��7E�r\�m���m-b�Gq���g�e�c���K$������ҝL�ٲ(�I(�8�ۋ2�Ӎb�&�3�1��g-7�qIH���Dܔ`[�%��ca�G���D���uHj��N]�p��!�
��D ���WQE��S�0������LK�c�$4asY��]i	r��W��2Y�iU��EZ�ގ�~W�M�.t�A���X��N���k��j����l����� :^��5�D��|}��n�MGw�%����+���Ib��?��͹��ޛF�K&U���4���RC��#J+���(+�Vdճ�ݝ�9���@r��JS�2����&���VB���$����M2�-,���r��&x��@����
�S9����E�Uq�����c�
�ƕ��Fzzz�^�Ee3)*�S�,"K߿:΢.�?իӧ�!,;$.
�B�$&�v!�J���-��u�4uc]>ϣ#T���L�&&�k3��j�dJ�v�A,�N��; ���BsTA����dTxyH$N�L�?�?��.!��`���J���j����BT �%\����OR8D����=�J��,X#փ����m�t~�8�@��6�$���LX��*��X��"�(�l �;@!� �ey?�݊zH��V9ʕm����Dr��$;p��@�*Ő�X
L��ޥHFKV� E�A��Np���R�$@��	��B��H �*���v�a��d��A<�{�~�䐭��.���CN� ��
{.� �u������^Hx�І�\J�G����Tځ?��Z����.���-% 9*����<hT���c���ATH��k��'����q��4�5
�Tj��90+��klNJ0�V���
�f$ ��00B"�Jal�
��!1"\:ݠ�K�
lL��YX��^����P���гDy ���<�l�[��'q��~ V� 76P)8� �smN�苰�-�?���9��0?`��ڔz_�ZR �Y`;X�S�jL�i5�٘6I���{GԷc���V>�`n5�s= � �;�{���! �#R� ��x��@
1a9�z�����`���&�s� �Za9 �y g��؂p۫��5�H��� �2 \G���r`�0�b���bݳ[4?��0�.�g<��H����=.�"{a�h�XW.���)���-�ù�`��}�|��fg� ���2t	�h ��~��SA��%芙ˆ��m��݀�K5��D��po2�>�"��<
���5n�7HC������@�E�L80��T��ܫ� x�
'w��9��G�^�҂k^�`{��{D�j+��[�L����n����??��:/��?e��A����˷;X6����kh}h ����9_�x@�X������ku��Mz��~��-�&%���w&��,m0b�0F'�^�ZN��Q��Anr�%�Â�U�y,h����|�/p���qӛI��?}��>q<J_�{
�����ˠު�d�:�7��ϧx�*[���āc�.�5k����}z셭����C�wG���,��l�xa��0�a�l$�5�.���)0y[t9ށ�}8r�d��w����Ο��N� ��{��spW�*r6@�<����n�+Sq�ḧ�8���p(ax�L�r�#sт���� �K�*��ܯ`8�� �1���T���8�� x�>���1�E2����sjD��`x����� ��h ��yh^�/hb�3�^�c<�A�c$a�}��c�7�
��ɳ :1�1&Ol�z�Sb�b}}1���o_C�_*��ü&O��}�����	�}�~��_0��OH۬1��c�bL,���nMp^��	Іp	]Zp>��y /z�K�B	�c��@1X��̂t<�����J�����zOG;�:�����$s�w���@[a�G��.D�����~\o��@st.��c�U���s'�݂���p��iM$RD�BLS_�Wߏ@yY�s��0���>�x�Ҝv��`]:�>|6�~�죳��pb�|̏P��F���^Zk%��f'6z�[�zA-�%�ޜT���H	�Ǧ"?�-�i[�j�(]�-c�\��Ks��#�e~��A~+~X��zk;�� ��"��A�P6d�fxru-(�F&�[����&�e�Y�x�F��(a�vǴֵR��4�NL-6��;���H[�4���L������c*+O��;SZ���^
Y�%�A觯o�SG��<��P�٤�3>
Q�@Q�ia�z��\��� �Kc|f�(\O�zwc23��b�P�'b�<�K�mWД��!-�-���>�<�цO�hqu�[�qR�(���-C�ꨓڦ�c���3�z�!-Z��m�����K˨�4�:q�v]�)_�=[�
=������~94CA��z�#�4�����`*�%û;Π��+Ѻ,!�0%�<�j�e94O+�X��aU��g��jO	���"�\âL�M�e��%�1�����(=�N+G�c.��/��&�q:ci����!��/�1:Q�$-��#ſ�/�'+N�Yw'%g֊lqX1���Ɏ����J��&��ж�@y%�K'ǅ#IJ����½C��,	�÷^�aj]�����-�3��	ÄQ�u��Z�VgR�U]�߷�+��n_�c��r�}���j��C�D	L_�bz^dP�#O��"�Zk�Ow/p/�	7�J��1�j1����i���\m.��Da}� T`��AKu�4k̑*Ӳk��Y9������l]�1)����U����S�hQ�S�dIv7N�Liw*r����J�T~=7����Y��Ga�3s�y�Nz �'�.4��º�I"���⥔Zd��e()�]a�©�����&�(�B��$+?��+���,'�Պdn�N'�����FBXZ����k����kg\��k��`�]���Qkh�acM9�lm��o�gu��f��i%��<_�ή�
Rqc}�1��-*�\�(�m-t�lҸ��T����2ʨ��� 3$��j�ņx�Z9����yߍeF��'�'e2}��5�F'c2Y�%����\J�>K��i�����D���K]S��l�K���Lfvp�gE"��ݣ��h�l������b:?���΍��������D�� +�~D�opMZq������Wެ�G��ˑ����9�X�F'��b�h5�:��&�伶�Vf�Ayv�J�߅V��P�Tql��[Y�A�J_�
����`��!�,K�GWFe�47�di�qq�z��U���eD~l�A�v��Կ�s`��N�T�xո�6[��*ɱ^�Y�J�жw���Wr����<��ΓM�!*VN�(�(BmIu��tTa�2��J����;�����^J��e���d�f
�|K�6�u��	u�ʰN�v�2�'\V�j������h�^Ŷ+���"�@�^]d�V\吗��g���9���R���\����'�F\���S�4G�z�㟤o�/�{ƈ��[zd܏���5�
�x�^B���LW��?�W�}�e�E,;�-��P s\o"�j���Ώ��ޚ�<A<�q���]��#��� >�G��8��6b�&�?��#�9 7��"7�5�D���F������\�}�|D\09�o�W@��;��.Hx�9"���؇��oV!w*Ȃ�x ���1SW�Q�� N�4e*g��[�����/�0�W���=�G~�x�����>�m�F[�4#��"g:�\�	b����h�m5ﻛ|^�;�ÈaZ!�q����D|g�6�G\?B�	I�Z�*Bl�;����GF.�`����r�m����7�T!&[�C�8�}�7�} q�X���)b��V"�tE;`SE���U�5� �c,w}g9b�^��±}���˞vñ��iڻ�3��qt�� 2�Lz�/J�C�:�t
1�,�8��� h��
�'g�_q�r���8����/�Q�za�˧@�s6��ߜȚ��2�1~�<�Z�{��^�7՗���`���Կ���'�o{����O��7��%��m���8�k��l��k�+"O܌z:����h�X@L<m~v ��7V}Mr2��~��=m$ӳ�^����Y�gz�����V�������~�r
r��#�G�A}-����T���C���(�h�r�E-���l�K�_���|�_�v��l�U[:���L/q�%�&ua���Ef��ؼ��yn�"���m]�;OWy�(��К-/�%�E�y���שqu��P�$7�c��{x75U�{e�lf�e�����7��Ew�Su5vK8�Đ����dO;/� v�4�V}~���]�e�Ⱥ++�J�J�:��ą-Au�z*�.+_�T�7��/�W��2(��|���v�\n�FJ��Ď��=Y�Mu�RBK���o,-E^�Ը��<��#'\�(�_���g����Љ��U�͉���]��_��d�6̅WB�j�(�j���R��7����@����'��0�A�e��!�i�e{ Ǧ�⼎����-��XI�,0�Ը������{�}3e�id�8׎jjXد[�i���o�(
n+w����t��;���&���|��b.������f��B�ؖ��x2j1MĔ�<�����B�mc��9��#�DRت�IK�)ϴ(,��+�kQ*�r�Xn���i����Z�ﲠ�R�����T�JZ٭/p2-�+�U%��б�� B����@w�J��D�����-memVa��6��H%�����ˬ���]�i	_���%a�I�
���W)B�_#��E�.��!���%׿���Ñj;��2�"',�e\�<cm�}J�&���h-�ƅ6e��wk/
Y<�3Pt�<p�����7r��+ĖS�C���_�EC,,��j�M�ēN(��'��)�Y:jk>U�œb�!�∮�C�{�rH{J=���U���ii�LҞ��Re����x���f��OKg��u2	�Y���Z�ڟ�e0ɫ#�=�CJLɈ���HR[�Υ��5�gj��� v����<!�K�L�-��c���~Je \��a�+�uQPC�ZP��j_�?��l�G���b���n)�:J�xk�
�u�Jn���ЧW�|~�»j���bd`��emu�OX%��=�X��x�؉��YɆ�3Z|פ�fUQ'�$�-di��N�iI��h�O�i׶�+�_x�QA;E>���;��\l��e�[�^�dv��2��C�a�{��������=������4�U��$�UkàZ����E�'���-}�{�Նc��B��I��uEv�}
y�S��ݭ�J�_-����wAˈ�eג]��3�s�$�5W����ŖVĈl߸4�IR��241�ک'S��.L}� &&T�(T�7�:ݿ��"[�j� w�U���;��6�%y�4,6�
�.�n���E� T0,�]��,;xxs�T����ł�����d��4%8�~flIԋ�P=�����f6dS�(y�"�f[am�M3 e��lS�reb󳊕94�Xq�W������H��& �`��s��i�2��{�F,��&�ª�G��y
x�$}���;��V��U^ULqj�;���8���吕��t���P\ψ�Ux��Q~�����G2� :��9J2D{���"��G�%G�f$�C�]� �K�R]��#S�����,�#�2�d���+?��D�(�6�#���]�gTC�`�6f�P+������*�ɠ1��C���c�!Sz���ltx�-0����=4��]�]b���Vd����VU�ŭ�dЃ�}�m��N}�L�X��"n���[��8�[Mt�������J�T�3�q�祃��V�JB@�m

�r�ؑYe"�'S�\k!9���Dh֕C�8,=M�6^�be	���AO
�4�؆�4=>��P^�bI�c��[B4�D)�P]S\Vma�(���� �G�k�6ۄ�
�]�A�fX�\%����ݩ_�Z:�J��O/b�3%P���FI�p�C��D���] ih��$$t�)���2��T����H�����:�?�?��.� PZ�*�1)X�i`&���zp/�������I�0-�C���.�J���
�D&x�%�� ^e* VW�L��&���A�[��Y@*��Z(E�����*5
l�!ӬHPIAGg7R��e-�Zpm��Bc졋͇y
Թk��d��3�=�B�C�A��Ntpt��o�,�����l fZ�w�!8�t�f�B�g�Gv-�:i�� d�H�teX)�����m���.�E�nP�������?��/�7dG�]e(x0����Y�M�At|u
���	�5ŠW���j �܀́%�`�WQ-$e&��	RX9�W�C�Y<�St����Ui�P
�Jd�s���&����4hv�y!�*����);
t=� �owZ,�wlU ��=�0f���D�B��ҧ  �菓ې� ��3P}U��$��o ����g��8)�\@���(��u.�D&�_ pc���;֔`B53�O�F�}X]�m= ��!���h>W_�}��9��"��@��6���2��[�m���<{��+ĺw��~}�=�9�	��߿a�'��\���UG�e/ >���P_��g�N��- ��3u�ǴGmW ԙ�t$��(�V�G�a]3 v�l��6�FXw`����%!���g3�pl��2���I{����I���`h���,��>?�}C���7<�}����h�=�g���l��>�>/�Թ�C%�̀���p6��۾ή��gc���l-��aF�u0�0�in����*���@����Oo\y�a�c���a���pj���B/�˻����f�������1�ո��e�7�P82z<��-1��r����G�4�X�}�t��I���wv�)ƪ��KV9̲�G\��{��꽅a�	] z5���
��"`��j�w���|�<���S>�/q�i|������p�����9� k�R�9�i#�{-;���`{����;���1�6o#�J'ު<�r�x՜��N�Bk�V�8�w�E<�,���7�� �o\"�D+�'l�q��6_a�� p�:���&���m��`_�Z~0��:� ��e�: �Ze�O�4q+��$���9�aY;����8��m'a�����6ƥ�G���w^A�>�0��4�B�H��!�(�w�Y%��V C&�1�9y�C��`��(����<�f���c~ù@1���h��gП0��Ƹ;
p}�)ֲ:�ll�p
�����3����m2�]��|��&�O�i��*�C�CoX�0&��A]��q �f*�1�IH�d� ���֨_�: O,7���06�|�cP=OY�~�V�Ƹ�X������ù���/�3��Q_GG{��X:�����j ���p�B[D�B[a?O�GXvW�\��$�d�����#��+ -�������v�q�3^�T�fa����%8NMh��I��8�E���u]�F*�u8^��8F�_c>�����e�:�rn�;�5vֳ@1�E�)���dzCh:�զ��0����/����{�s��ֲ?�|=p6J�3��r^!�%�����h��ߺ=gλm���b�Ѓwe�j�����s^��Z������(�{�s.EOX���[o�}�u_�œ.Xv~���tg�Ɯ9u$���U�C�3�r��>��kENվ{f��;��u߬��[�д,^�Ittf��}��o�k^�U�n����<����E_�=�O��ڒ�\�1if���-�W��$9��Mvn�d�����~�.b���l��虏�N�*�H���^�S/�v,^�v�9���^��W�;�^�P�B�pն%����&?�e1s�}��vW�N�ĦR�p�>׿�޺�ĉ�q�7nf_L{����ۼ��W�ޠ��}c��ES�z�L��p���y���N�ΤOZqc8-�E�ű��-Sf�sخ{\&����3iy��y�)�'^��e�E�:���/�2�E���M#���F����<b|tⵑ���{�&g�i�?��_��Q�	ۆG�'ydB��x�#���Kξ��3\b�4��}���͓&Iǜ��Z~kİ|C��q'��%S
L$�����7��������ε��p��Ncw]��B�m�5��Q��vHo�箿��껝H��n:��V�>t�`Ǎ3��cG���N:`y|X���>�}�}��ߍ��$MKy�:�$�j�Q�U)rTƜ}�g��j��A�	ۍ����X�����,zpR��'�g��<`��`�W@����[k{
���e�i���]Gh�a�&��Aۇ����fV砓&�l����J��R88jȖA������)�F�#���5��yH���Ѧ�0R>�8^��ω��{l�!����%�)f��t�I�[&�6O4�?L�0v�������uP곮��ჶ��/�~�p�z�p�vSm��q��j�f����V�����y��%��W��!�����ZD�ē�L�m2��R\�:$�|x���q��R�ɔ��m��?��J���{m1r��N\��eتA{���,6�;�ugƇ^��Hk	�L�F"��B!)�|�Kb����CRG�;2:uj��33/[f�rF'NiY��rf��l�ٹ@9�\9����Q'�2���7]�S�|&1>dul����Q#OL��NIt���(�c�)�Q��~_��2�����9��$�?�,ܒo2An��(�=�l��ym�.�±�3���C'�Y�wn��˪��8[5>s�k�[K-ֿ���x
}��{�K�_[�d������^t�ۿ.mv̽=m&Ӿ|����;��GE�p�]��S�K)Λ���;�ڜM��Ū�V�l��2�S��8Ώi�M[e��ٜ�x����67GŊշYo®�>�~>�M���џ�m�񢜳$����H�+6:��:=���
�t�voΒ+s�"k���rA�����Q�ٝ{���=\�}��r}̌�~�ί�]t�ߔ�x-�ޮ��L������(��3��#�=�L�"�k����|�����>��#A}�C-������U� +q�V?W�q!�����M��D��b>S�s���_ð��2���~dD,3���`�2r�'w������ނ��%� �����Q�>�9L��#b�.�;�qݝx`S�\{�;� ���7q�.��q�>���{��p}B��N�'�N�1�Ȏ����`���^?��h�>,�kX�q�E���[4e.�w5��p
q���<�;�k�U����t��N����,���`;�E 툉�p��"�X��ɱ� l�3�)�P��\	b��
�-�o. '�@�#��v�����!��"�<#�K��>!7�x����L�]���XW&b;6r"���F���>����mo�\���&uE� ���x�~�8�����1q��!>�k4b*7��;<������ݻ��F'�ݚg��iG|�8��}�3m����Xy��s�!��y��g ����#�X��51���Ͻ!#&F;�Q�e�_�^�$�O�GM{j��>��p��V�{b͂g��a��3��q��{����>^D�Z������8F�p��B���:�s���1�o8�/��w�ߟ���4�RWs�+Xf:�n��4Ѝ��y�o����x!��Kj��"S牢?���1C5�I;4����g����c4����1���t����?�ߩ�<��Q�rj��%���v�M�����Z_ˊ�����+�=��a��������If���!��-s�9�dȐ	������?v�u|P����g#T��ls1�:�w���eM�4Y?ß����3xL��8�b�uɩI�������v��ߖ�L�S��<�,�S��Ѹ�ۅo�M�3��V����ʸ+�6,r���u�%o��!o2.����;��Xx�����U�Y	g����v��_`_���cӓk&��Ҋ�`���%y�=��=';��hǁ^���m����_n o��[]���[k}��>�UQ&>b��|�l��w��J��<�l�N̹Pv��׎������dm�����[\/��y��jKu_���n�M>�y}�����tʃ�d[����{�t�]Xء+��dAl����V�$��h7Q�{�a�׹�y����_V-xٶx�;&o�H㸮�w�(�Ys�HV�_~8ơ�#q�ϯ�<\�Û�)����1�ޣ?���i�Ӷ!n��x;�����q�*�����3�|���s��#�	�ְϭa���ݙ�����)�x׏��s�H}���>���������`�_��}aܧr��8g��/Ό��Kr��gy8>�>:�V�ر�Z|@�[.4�^�n��sU����w���
�����}�}�L��\��mwk*��k^_߸)�dIns���=��:<�s)yR�������*R,"��QǦ��Ϙ�$~wOQ�n�ٺ~�ט�Or"�Y�q݈�O�s�&�^�z�������8s��L]��>Ӯǭ��.p�y����❣c����Ztۛ�8zZ-��b� �.���xq󆕕�xK��?�>6�8������ߋC�L��ɳ8w��,����c�c�<���e�ۊ��F/��'-�dI
��9��[�:�1�e��SYԋȓC�O��7��M������Ê��m�޳�?u�.Y������\P~\�lK����W��lY�xv�c���+�3��6�9E��8���.o�o����ז��u^u0�Qtu�`~����4�gv���ϻ�����M+-�2�e�~��i�u���x��s��ی�❽�<�V�T�IK���M'基C�/�~�}���fO���QA�E������O����XC˦?���ߠ�������������2�⽈_��d�fZ=�=݇�G{�����v}�_{u`�zU������&o�É��i�r&��9#���y���N��0�E�,�p�w�����sl���n�����ڭ��<�ڸ+��&2�F��d�?�hRP�T�ߠAe��Wq�)���T.>��k���ec���-ۧ�u����br�Y�k��>��{����}�|��+������G&N3���c?<��7�Е���FSy!�S�抨�M���acY����Ï��Ok���M[׸pT%�X|�\9(�O�v��ag��ֺ�!s����KRw�aFr��m�^��C���Wm���r�&Ϝ�Wo��	�y�9��f�t�q��n���
#~9_�|���^W������4�b��EK�ʭ?����?�#&G��fx@�Jv"@�_�Gr	��'�Y2���Q�����^��#��l}��-���[�a���4�q������9�(�&>ђ��,x�g~j���ۢS� ۴|GU�l�8��A(��% *������\��y�.}�8�������یn�i�;T6tqГ&V�J�v�5'�wE笳���F���r�������'Ϧ����&�Ÿ5�xJۀGSW�~.Ws�$
�P>�IS�7u�u@Ѭa��ƹY�a�ރ�|�����SQ��}��poX�; �\W��'Oyӻ͍���?�*�c����1\"6m1���#+W}{��M:9�\Z�NUL�}����%S���u��z�`���������g}���\���N�Nr�]�|���u�Q�oI*x����m �� ;I'���HB�"��x���`� ��w)z�I�Զ�d;�@bן��w�%����5�������9%��ձ�h�\��F���f�J�C��;�p
,�L���K����`�f���Q;���?e�=����zN)��iAT�>l�~����r�A��T���A��x�h"к(�MB�G#$?6P��s�R�+��3�����8c�yo�r�&r�c��ӻ{����6¦3���{/�ȶ�0yk+L>��[@̛��:���z��W�~h�?o.d��fY��^��?���y��=�i�k�u��I�x@GϽ�����G����������j�^^ç�N8�	��w�{�<�8��_�`K��઀Ց
;V����O�fl%��Q9ܴ��&$�l�SAvM&�y�XF��w�j�X��f�8-+�π��]���	B�\��f]�^D��'�a�[K8d4J> 0?�=����]��j�i����`.���[e����+ N.��	� ��%|D0��/����� yg�#��/j$���uײFa��uX�5�C��y�"蹧��2�6�`=K��� .x�6`��q
�� h�Lu�� �c�Q�P��� �c�{'8�Z>Ŀ���"�ž-�7��l�!
�7!�»�t������.o�ù����ϣM���ҕ�W�k�=�U�M��H���BO ��nӼ��%BW�c�=ƚ�R���8�Vawp,�.Ǽ. Y��0t�E3}�-+��� �$X���I����0��:`�%;^Ʒp���2�@X)��ۨ� �J��K`�LԼ0o�>"9��^��`"�ԝ"¼3^0h�C`J^�{ k��v�׬'�7�=�f7(��iw�}N|]3V1��ֆdh�m�	�%�h�Pl��./��'��7�̝�p�>Xe*脕�Ͱ����>œs˷;C�h9�qW�����A`8]'f֦�}�W��kx���K�;�`�@қ�o�7�U˳�y�M�%�5��pd�.7�"}�}�+���ڔ�G�&Ra~��e��A���HM��Р�'z`��p�`c�H3�/�!����[�s�"���y�8���o D����_f�m
|���>Y��	+��n,4ۉ�᳏p�����I�A��C0mg=4t�����<��(������@���h��b�x�'�	km}@���>�Mn�YPXE!p��XZ�>u�j��oPU���`��l�<����U/ �v�#F�v}/a6��	�N3y ��0}����4,�c~ƙ���� �6`���l��� �Ƙ�þ�A�yr���X�����y��w��j t��l�|>@�6c&�/��:���� �06�c�؟! V��p\���mڪ�c!FC�]�u!@>N��s���i��Cߕ8�E��b� ���1߻�;B����C1�Ԁ�/�� ��|������6�^3z���R;�'� Ey�z�q+�BsL��921&�bǨ�N���- g<�U�Ƽ=�]�W�4e���q��c}�Ha��ܷ@���º�b_=�q�����b��|H����h��5���5]�fZ��e��!/`���Nc�Mڟ����_���i����k=�������]��?�������8�>���ϟ��3G����?��������Y�h����'��wK����Yn�����6���������ߧ�k?�W>�s<�������u���!��wu�]���ɞ����'%��(���X���8��=�"As<Y���^|9�럤��)��8������{�"NƵ��ȄX����/��Ć�}���!@�r����ˈ�w�d����E^G�-�O�ͻ��+�G�*"IG=J0O�y�ʃ��ϜF\T�m�B�� �"���"z�x��r��� �1�C,��>qJF����뚣y��%��%/��<�G̅8���3<�?�\B����)S�y��S�SՈ8
۸��*��ԥuR��qAm3�������5X�w���Ga/o��X� ⢫9�� �/=�/�w�F��븍6������3!ר¾��">��k���yYc+֍�. oyՌy���G��K�>���7q,*�h��*�l9֯D=_]��C �_u�i��F���z�yN\f���g^jE�´�w��6��y�5}V���/5���:�1V�����_�h딢���N籝j�=1���f|/5:�b�5�����ޕ7y]�/��N2����)!P!�&@X,ɫd�Z�_�d����;$�N���Д����%�L
6�`@�m��N��}�[�}�L�߹��Ȋ���љ9s�=�=��s�H�l����/����O���Z�����?3o�X���	�g,>#��#��n��%���w���Ϙ��iw��kp�Z�~�w�Ž?%�&mvs����8n�k?��I?c��u��ߕ����jޕ�}�~�r�������ma�{��Z�"s��)s�g�9��{���$�zs�F��j�u��$���I�g�m��W��u:�����V��g���V�WЧ�㑹a�u�V��k�)4,n5��-�y>�н�5C�·���<e�vD�|�Ϛ�'�+��#t�U�����3��zt���˒��,��Oٳxt��j?ݚ�/�cg�^nꉯ������t%c�(_�l�ϮY\£��:�E���]l����~3.7�ts?͌�%���Ҧ�+�	c�x��b�Υ�Y��<�n��7��=ue���$��[���ֹv�bG����j�/N��iO���)�Գ؝��ϰ1�6]����3ށ��4�\�k��h�!6��[�P�0$_T�$'$�$��ϰh>�����.�E�H���f~���t�ou���(��)+w$:���g����ܲ� wiw1�⧏��܏�}\�B]�!�|j�0�g�۟Q�e}�>R�*��OG�:����W�o����{˞�G��3Y��5�K�3�OM�+�K���I����(~�O#�ݯ�e���-�㷹���Ebi����Q��ۜ.�:��*�Jm�:U�����-�F�����-^�y�s��<4l���M���53�:����3��\��Fb�,v��C��Kզ܏���R���.O��������T�*;*��5�|7�9v]ՕG|��>�K�a���^�Yu]՟ԻԂY����k��X/0y��(�:kHSv�����U=؝��X5�����#_S}R�O�L}���z��K��Q��3:H'O�VLG�UjL�{�Yw�UBS�GS����S���i��f�� ������7_#���|����S�?�^6x�����xj^��c��,���|p��9�@A���������t�QRV�,	�\x�[ �/�k��`uf!-φ)�l��6�������Y���V� O�\�
dz��c�`�
�����ف��
�=Y��tQ�����4���|����KJK��%���|%�1\~10?4"
"Õ�!Ӧ�Ӵq�����#8����I.Y^�l�C_=���p���C�^��bw{���b�;3��ǻ����P���D��y<�L��\阥ͷ�������x��\E��S�P`�?6�J�����'��`NQqYQ8���bQŢ��/.-,^.Wh��#60�:�>� �����i��L`b�o:0},0s6���H�_(W�C�e._�0�bSp���3��`��Cd�y�C��1��0�F���J�_@�>���BEp*�	��1�3�PZ�2����<�"�Y{��?{���ᱍ���$����ԱX�ȱ>��},|�c�������Q�匆7c�y?�c�P�{��1d<��#��'$�a��2����`�z�GQH��Q���E�}�Q�#�!��	��O���M�=�e82��=m�O���#@�=�_�]� ��J8^z
� XF3ns��ǩ�o�)HA
�K��/��������9�&�DǞ�4�yc���t?���tm"��SP���>a�Dr��g�0�_�+�2��^��a�[1���!gޓ�fc_���I(�F�1e��(�!�}F֏a�>�>��g�g�A�=����y�`�Q�j�n-�o������ Ǖہ��$���r�LK~���c�o6'<S:D���}��Q���K�o�m����)�?�x��i�N ����|���Z`�;α�x�N� �S���=�B[Vg�8L�'�ͽ��a�>�����Ȝ{�p<I~�'@���c�L?�/[�>N������e�]0yW(Oڅ���;������'��(p��Dy~XO����9�8O�fy��N>�#�76W��ϣ�;"qk��+�B���j\m}���)Z�֎Uh�\��h%�:8��BK���F��5���M���{^����ej߶ηPO��mP�ٳ�k�ѵ���~i�k�]�����Z�߶o���ʅ�7�E}nh{m�AS���H��eך^�`�˨:{�W+:��/mo[�H����p�m+j{Qy�4^鍼��˫Q����sr튞�]���z[�/�qseO�nD�*W\m][�ݳ���s;�*W����6�VQ�=�k�+7n�΁��Å��zo���y�q�V��y'�� ڶ�w�іwi��ںv,�^\���c��ci�A�C� ��a�뻗t��Z�ѳW��GW�
D����g������7�ݵ=�w���龶���4�����8���XnF׵w�Y�:���w3:��#zq:8v�l@+m\h�{Y�������ڻ��R����p��c�9�\��}�-��a�D�u+q�#�
s�����*\���:b��eڭ�}�\5s���z��K��F�eү0�j��M�f^��ϳ�c��s���+&J�_��p��}�ʟ<k~�QG{���y��9�����e��%��3O0%�����z���;��$q��4�5�5�'nc�Y#}���S�#���5��)���ԯ>n��j���ޢ�!�5k�0�G9�cl��{�����0�7n �6>8b�� �k�{����{�)�Kd	U�a}l����){P�e+��/x�]�9�A��ƫ(�>�}V��򯮣�>�'�;����^�w�of?��9H{������vv���a4� )HA
�5`6��%�K&��D(;/I>����c'���I�$���t���*�v�w*7�;�,�;�>�x���*�M��{7g���w�ߘO_���{�=�s���}�[�HW���ٍ��vM�������c�L|�����k!%� ��{޻���S��� �.$���@A����CaD�D�H�g�����	I�&��q����I@�{����A�8=��8��Ʉ;b0����#q�/)������a�]�1˷�lݶ�ȗ�Au"&/�ɲ1z
R���Dz���=�n�^Z�g>	������FBN��y�I���@x;2���54���D���k���@��H�#$0��	6�m�A2=q�h7�I�dd���Ļ,���o��sc��woU��&{Gz">�x;���,Y�V8��� ���TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       '              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������<                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Nc��Y��3�#	͜�p��B�����������o�?<�����" ���
�)�TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       li                         9                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              li        �T�OHDRi                              
   +     �                   FA                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              li     	   �5��OHDRy                                     +       li     
                    �I                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              li        ��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ^ʡ�OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        �&p�OHDR                       ?      @ 4 4�     +         �                   	i     ^            ������������������������A         _Netcdf4Coordinates                               f     R             {�d        x^c``0f��?0|xm�`o *F�TREE  ����������������                      2A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���f   
� �TREE  ����������������                       vI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���������� #��TREE  ����������������(                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���f q �G�1_�/��f@�/� /��TREE  ����������������$                       b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              li     (      li     )   �RexOCHK7    
    is_result                            z]�x     j 	�OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        >8pOHDR�                      ?      @ 4 4�     +         �                   �r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        a��OCHK    +�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             j�             |f             p2             �7             �\             ��QOHDR�                      ?      @ 4 4�     +         �                   ${                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        �	��OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            4�                         ��            ����            �             S|S         x^c`�7����0��������`�� � ��TREE  ����������������!                       hj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������'                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3�a�#R���� �R������ (��TREE  ����������������                       {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        sʭzOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        ߧ�OHDR�                      ?      @ 4 4�     +         �                   .�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li        ��Z[OCHK    [�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ƻ             �a             6             �Z             T�             �             �             �pYOHDRi                              
   +     �                   |�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              li         O�Wj                                                        x^c` >������z{{�z <��TREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�i �BpA�&F��]�B�@�*d
���Bs~ ���?~���1����A )\�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���~ Q0�޾�A�  C��TREE  ����������������                       ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~��=�׃� @@�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              li     "      li     #   �R�OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              li     %      li     &   G�7�OHDR $                                    O�     l          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                                    ��|�                ����OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              li     +      li     ,   �|�tOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              li     .      li     /   ��5                                                                    x^cbg   I 
TREE  ����������������K                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�� 1�<D�)�N	(�<�)[��L��
�ж�Ph��*������F��e"�ݯ�k���D�6TREE  ����������������"                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`
�
H��D���(���D= 6�'oTREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              li     1      li     2   x(�OCHK    Gh     �       D        _FillValue  ?      @ 4 4�                      �    *� �_�FHDB ��        R��       cost_export��     �       cost_depreciation_rate��     �       cost_om_annualA�     �       cost_energy_cap��     �       cost_purchase��     �       available_area��     �       colors�      �       inheritance�"     �       carrier_ratiosz'     �       lookup_loc_carriers]     �       lookup_loc_techs�g     �       lookup_loc_techs_conversion�i     �       #lookup_primary_loc_tech_carriers_in�k     �       $lookup_primary_loc_tech_carriers_out�m     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportI�     �       lookup_loc_techs_areaΐ     �       max_demand_timestepsL�                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         .            ��            ��            ��            A�            ��            ��            �<)�     �   
  �     �     �	     �     �   � }   �@~�     �	6OHDRH$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �P                                                        x^��� ��aC��~��u+�][�V���T�^3�2�]gd���и�nz߁�~��a��� }~zTREE  ����������������                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �V�           9HCOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              li     4      li     5   �z~#OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         y"             ��             .             -             4�             JN	            ��
            ��             ��                           ��             ��             A�             ��             ��             S�OCHK    eP	     �       7    
    is_result                                �M��   R���OHDR�                      ?      @ 4 4�     +         �                   u                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              li     9   ����FSSE u(       �   �     �     �   
  �     �     �	     �   8 �   Lh��                        ��             �NOCHK    S�     _       D        _FillValue  ?      @ 4 4�                      �    ��:                         x^U̱� �᷎J�`K�������p
ZKbA���s�+��B@o�Ʋ	M���Z�5�FMJ��@�8&����9��G0j9#�7R�=�D��}�Rv�*)�꭫�Wg�_I����;���K&TREE  ����������������I                               V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0� �������( .f]Bp90�����$ ��P� �Tj"?~أ�z pp �  6aT�TREE  ����������������5                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� a�p ���
����a��?�2�ϬG���@�� ��"�TREE  ����������������1                               D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`p� '0�J����0\�q�Ǐ�?.�c �z��z�z ��'�TREE  ����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       li     :                    �(                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              li     ;   ��p�OCHK    D�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         z'             �i             ��             Ǫ�OHDRy                                     +       li     n                    31                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              li     o   x��qOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z'            q��3           �              �"             �g2?OHDRy                                     +       li     �                    �9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              li     �   ���mOCHK    ˴     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �J	            JN	            �              �"             #%             KLOHDR $           	              	           �     l          +         �                   �R        	           ������������������������E         _Netcdf4Coordinates                                    ���                               x^c/Y)�¥� ��TREE  ����������������N                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��6�}������Ȭ��	ZE$�Fj��?G��?��8�>��`{��;��x�'x�x�7��{9p� 	TREE  ����������������d                      c9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ьt�s
^Ĺ��tS���S���R Mb��Dʏ$P��7y'�<JB�	��Y��
���3�����\�+r��P�oa�ӑ{����l%3TREE  �����������������                      �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �>                                  E8                                                                                                !       �       B302065791::heat_storage::heat,B302065791::demand_space_heating::heat,B302065791::wood_boiler_heat::heat,B302065791::DHW_to_heat::heat,B302065791::ASHP::heat,B302065791::GSHP_heat::heat       "       e       B302065791::ASHP::cooling,B302065791::demand_space_cooling::cooling,B302065791::GSHP_cooling::cooling   #       �       B302065791::GSHP_cooling::geothermal_storage,B302065791::geothermal_boreholes::geothermal_storage,B302065791::GSHP_heat::geothermal_storage     $             B302065791::GSHP_heat::electricity,B302065791::grid::electricity,B302065791::PV::electricity,B302065791::battery::electricity,B302065791::demand_electricity::electricity,B302065791::ASHP::electricity,B302065791::ASHP_DHW::electricity,B302065791::GSHP_cooling::electricity %       b       B302065791::wood_boiler_heat::wood,B302065791::wood_boiler_DHW::wood,B302065791::wood_supply::wood      &       �       B302065791::DHW_storage::DHW,B302065791::wood_boiler_DHW::DHW,B302065791::ASHP_DHW::DHW,B302065791::demand_hot_water::DHW,B302065791::SCFP::DHW,B302065791::DHW_to_heat::DHW    '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       )       B302065791::demand_space_cooling::cooling       6              B302065791::wood_supply::wood   7              B302065791::DHW_storage::DHW    8       &       B302065791::demand_space_heating::heat  9       4       B302065791::geothermal_boreholes::geothermal_storage    :              B302065791::PV::electricity     ;              B302065791::grid::electricity   <              B302065791::heat_storage::heat  =       +       B302065791::demand_electricity::electricity     >              B302065791::SCFP::DHW   ?               B302065791::battery::electricity@       !       B302065791::demand_hot_water::DHW       A               B              ��
     C              ��
     D              <R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B302065791::DHW_to_heat::DHW    V       !       B302065791::ASHP_DHW::electricity       W       "       B302065791::wood_boiler_heat::wood      X       !       B302065791::wood_boiler_DHW::wood       Y               Z               [               \               ]               ^               _               `               a       "       B302065791::wood_boiler_heat::heat      b               B302065791::wood_boiler_DHW::DHWc              B302065791::ASHP_DHW::DHW       d              B302065791::DHW_to_heat::heat   e               f              �T     g               h               i               j       "       B302065791::GSHP_heat::electricity      k       %       B302065791::GSHP_cooling::electricity   l              B302065791::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]�]
�0�Ѫ���ۗ�e<�����WwX���6�&5�ߣ�l�ķ�1y���]r��dֲ&\[.b��b�՜��ֲX^O�ޖR�Z�������8o�̻����o�>�{�7�	�o���#DOCHKE         _Netcdf4Coordinates                           %   ���    $,=�TREE  ����������������0                               %_                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �A                         U_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �A        �QQ�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ]             ��.�x^c` �Y � ��.�"5>p|���A���8 ����	� ~�)�TREE  ����������������0                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �A     '                    �o                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �A     (   ���3OCHK    d6     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �g             ��ҮOHDR�$                                                   +       �A     A                    1x                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �A     C      �A     D   �V�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �i            '�1OHDRy                                     +       �A     e                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �A     f   V;�OCHK\        DIMENSION_LIST                              8�           8�        ^|�              �k             ��R�OHDRy                                     +       �A     m                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �A     n   �]��              x^[����ݑ�Ԁ8	��
����
�D�W�T$�w#� K;TREE  ����������������L                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�)�@ C�^ �b	�����Ǖ&O|�V�sg�v��>�[��W�������Fi�Y/�#
����TREE  ����������������P                              i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``���� )@,��Ob%$~"+ ��$��ƏC�ǣ��X�
ĊH�0T����#�$��ƏB�G��c� �3TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �K            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ΐ             R� UOHDR $                                                   +       8�                         W�                   ������������������������    xR     S           �Z     E           `m     j             ����BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �k             �m             ��            �	W�OHDRy                                     +       8�                          ص                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              8�     !   H�|�OHDRy                                     +       8�     $                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              8�     %   �"4                                                                                                                                                      x^�e``���� 9@����b%$~ �'uTREE  ����������������                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302065791::GSHP_heat::heat            !       B302065791::GSHP_cooling::cooling                     B302065791::ASHP::heat                               ��
                   ��
                   �T                    	               
                                                                                                                                                                    B302065791::ASHP::electricity          %       B302065791::GSHP_cooling::electricity          "       B302065791::GSHP_heat::electricity                                           )       B302065791::GSHP_heat::geothermal_storage                             ,       B302065791::GSHP_cooling::geothermal_storage                                 B302065791::GSHP_heat::heat            !       B302065791::GSHP_cooling::cooling              0       B302065791::ASHP::heat,B302065791::ASHP::cooling                !              �c     "               #              B302065791::PV::electricity     $               %              �}     &               '              B302065791::SCFP,B302065791::PV (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``���� �@���gbi$># R�TREE  ����������������I                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```���� �@��ėbi$�,�D�X�R�,/� �� �*_����b`�G�K �&_�
�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ TREE  ����������������                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   `�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              8�     (   c�V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``���� �@ g'TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����!���!^ �'