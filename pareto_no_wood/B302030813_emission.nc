�HDF

         ����������     0       �_#	OHDR�"     �       ��     P�     O(     
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
  B302030813:
    available_area: 273.4503378449888
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
          resource: df=supply_PV:B302030813
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
          resource: df=supply_SCFP:B302030813
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
          resource: df=demand_el:B302030813
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030813
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030813
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030813
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.34503378449888
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
          energy_cap_max: 0.3367251689224944
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
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B302030813
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B302030813::cooling
  - B302030813::heat
  - B302030813::geothermal_storage
  - B302030813::DHW
  - B302030813::electricity
  - B302030813::wood
  loc_tech_carriers_con:
  - B302030813::demand_hot_water::DHW
  - B302030813::demand_electricity::electricity
  - B302030813::wood_boiler_DHW::wood
  - B302030813::demand_space_heating::heat
  - B302030813::ASHP::electricity
  - B302030813::GSHP_heat::geothermal_storage
  - B302030813::wood_boiler_heat::wood
  - B302030813::GSHP_cooling::electricity
  - B302030813::heat_storage::heat
  - B302030813::geothermal_boreholes::geothermal_storage
  - B302030813::battery::electricity
  - B302030813::DHW_to_heat::DHW
  - B302030813::ASHP_DHW::electricity
  - B302030813::GSHP_heat::electricity
  - B302030813::demand_space_cooling::cooling
  - B302030813::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B302030813::ASHP::heat
  - B302030813::GSHP_cooling::cooling
  - B302030813::wood_boiler_DHW::DHW
  - B302030813::wood_boiler_heat::heat
  - B302030813::GSHP_heat::heat
  - B302030813::ASHP_DHW::DHW
  - B302030813::DHW_to_heat::heat
  - B302030813::ASHP::cooling
  - B302030813::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302030813::ASHP::heat
  - B302030813::GSHP_cooling::cooling
  - B302030813::GSHP_heat::heat
  - B302030813::ASHP::electricity
  - B302030813::GSHP_heat::geothermal_storage
  - B302030813::GSHP_cooling::electricity
  - B302030813::ASHP::cooling
  - B302030813::GSHP_cooling::geothermal_storage
  - B302030813::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302030813::demand_hot_water::DHW
  - B302030813::demand_electricity::electricity
  - B302030813::demand_space_heating::heat
  - B302030813::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030813::PV::electricity
  loc_tech_carriers_prod:
  - B302030813::PV::electricity
  - B302030813::ASHP::heat
  - B302030813::GSHP_cooling::cooling
  - B302030813::wood_boiler_DHW::DHW
  - B302030813::wood_boiler_heat::heat
  - B302030813::GSHP_heat::heat
  - B302030813::ASHP_DHW::DHW
  - B302030813::wood_supply::wood
  - B302030813::SCFP::DHW
  - B302030813::geothermal_boreholes::geothermal_storage
  - B302030813::battery::electricity
  - B302030813::grid::electricity
  - B302030813::DHW_to_heat::heat
  - B302030813::GSHP_cooling::geothermal_storage
  - B302030813::ASHP::cooling
  - B302030813::heat_storage::heat
  - B302030813::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B302030813::PV::electricity
  - B302030813::SCFP::DHW
  - B302030813::wood_supply::wood
  - B302030813::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030813::PV::electricity
  - B302030813::GSHP_cooling::geothermal_storage
  - B302030813::ASHP::heat
  - B302030813::GSHP_cooling::cooling
  - B302030813::wood_supply::wood
  - B302030813::wood_boiler_DHW::DHW
  - B302030813::wood_boiler_heat::heat
  - B302030813::GSHP_heat::heat
  - B302030813::ASHP_DHW::DHW
  - B302030813::SCFP::DHW
  - B302030813::grid::electricity
  - B302030813::DHW_to_heat::heat
  - B302030813::ASHP::cooling
  loc_techs:
  - B302030813::grid
  - B302030813::DHW_storage
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  - B302030813::DHW_to_heat
  - B302030813::demand_space_cooling
  - B302030813::wood_boiler_DHW
  - B302030813::wood_boiler_heat
  - B302030813::SCFP
  - B302030813::heat_storage
  - B302030813::geothermal_boreholes
  - B302030813::ASHP_DHW
  - B302030813::demand_hot_water
  - B302030813::demand_space_heating
  - B302030813::ASHP
  - B302030813::PV
  - B302030813::demand_electricity
  - B302030813::battery
  - B302030813::wood_supply
  loc_techs_area:
  - B302030813::PV
  - B302030813::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030813::ASHP_DHW
  - B302030813::DHW_to_heat
  - B302030813::wood_boiler_heat
  - B302030813::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030813::GSHP_cooling
  - B302030813::DHW_to_heat
  - B302030813::wood_boiler_DHW
  - B302030813::GSHP_heat
  - B302030813::ASHP_DHW
  - B302030813::ASHP
  - B302030813::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302030813::ASHP
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  loc_techs_cost:
  - B302030813::SCFP
  - B302030813::heat_storage
  - B302030813::geothermal_boreholes
  - B302030813::ASHP_DHW
  - B302030813::ASHP
  - B302030813::grid
  - B302030813::PV
  - B302030813::DHW_storage
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_DHW
  - B302030813::battery
  - B302030813::wood_supply
  - B302030813::wood_boiler_heat
  loc_techs_costs_export:
  - B302030813::PV
  loc_techs_demand:
  - B302030813::demand_space_heating
  - B302030813::demand_space_cooling
  - B302030813::demand_electricity
  - B302030813::demand_hot_water
  loc_techs_export:
  - B302030813::PV
  loc_techs_finite_resource:
  - B302030813::SCFP
  - B302030813::demand_hot_water
  - B302030813::demand_space_heating
  - B302030813::PV
  - B302030813::demand_space_cooling
  - B302030813::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030813::demand_space_heating
  - B302030813::demand_space_cooling
  - B302030813::demand_electricity
  - B302030813::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030813::PV
  - B302030813::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030813::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030813::SCFP
  - B302030813::heat_storage
  - B302030813::geothermal_boreholes
  - B302030813::ASHP_DHW
  - B302030813::ASHP
  - B302030813::grid
  - B302030813::PV
  - B302030813::DHW_storage
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_heat
  - B302030813::battery
  - B302030813::wood_supply
  - B302030813::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030813::SCFP
  - B302030813::heat_storage
  - B302030813::geothermal_boreholes
  - B302030813::demand_hot_water
  - B302030813::demand_space_heating
  - B302030813::grid
  - B302030813::PV
  - B302030813::DHW_storage
  - B302030813::demand_space_cooling
  - B302030813::demand_electricity
  - B302030813::battery
  - B302030813::wood_supply
  loc_techs_non_transmission:
  - B302030813::grid
  - B302030813::DHW_storage
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_DHW
  - B302030813::wood_boiler_heat
  - B302030813::ASHP_DHW
  - B302030813::demand_hot_water
  - B302030813::PV
  - B302030813::demand_electricity
  - B302030813::battery
  - B302030813::GSHP_cooling
  - B302030813::DHW_to_heat
  - B302030813::demand_space_cooling
  - B302030813::SCFP
  - B302030813::heat_storage
  - B302030813::geothermal_boreholes
  - B302030813::demand_space_heating
  - B302030813::ASHP
  - B302030813::wood_supply
  loc_techs_om_cost:
  - B302030813::SCFP
  - B302030813::PV
  - B302030813::grid
  - B302030813::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030813::PV
  - B302030813::grid
  - B302030813::wood_supply
  - B302030813::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030813::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_heat
  - B302030813::ASHP_DHW
  - B302030813::ASHP
  - B302030813::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030813::DHW_storage
  - B302030813::heat_storage
  - B302030813::battery
  - B302030813::geothermal_boreholes
  loc_techs_store:
  - B302030813::DHW_storage
  - B302030813::heat_storage
  - B302030813::battery
  - B302030813::geothermal_boreholes
  loc_techs_supply:
  - B302030813::PV
  - B302030813::grid
  - B302030813::wood_supply
  - B302030813::SCFP
  loc_techs_supply_all:
  - B302030813::PV
  - B302030813::grid
  - B302030813::wood_supply
  - B302030813::SCFP
  loc_techs_supply_conversion_all:
  - B302030813::SCFP
  - B302030813::ASHP_DHW
  - B302030813::ASHP
  - B302030813::grid
  - B302030813::PV
  - B302030813::GSHP_cooling
  - B302030813::DHW_to_heat
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_heat
  - B302030813::wood_supply
  - B302030813::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030813::cooling
  - B302030813::heat
  - B302030813::geothermal_storage
  - B302030813::DHW
  - B302030813::electricity
  - B302030813::wood
  loc_techs_balance_supply_constraint:
  - B302030813::PV
  - B302030813::SCFP
  loc_techs_balance_demand_constraint:
  - B302030813::demand_space_heating
  - B302030813::demand_space_cooling
  - B302030813::demand_electricity
  - B302030813::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030813::DHW_storage
  - B302030813::heat_storage
  - B302030813::battery
  - B302030813::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030813::DHW_storage
  - B302030813::heat_storage
  - B302030813::battery
  - B302030813::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030813::SCFP
  - B302030813::heat_storage
  - B302030813::geothermal_boreholes
  - B302030813::ASHP_DHW
  - B302030813::ASHP
  - B302030813::grid
  - B302030813::PV
  - B302030813::DHW_storage
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_DHW
  - B302030813::battery
  - B302030813::wood_supply
  - B302030813::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302030813::SCFP
  - B302030813::heat_storage
  - B302030813::geothermal_boreholes
  - B302030813::ASHP_DHW
  - B302030813::ASHP
  - B302030813::grid
  - B302030813::PV
  - B302030813::DHW_storage
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_heat
  - B302030813::battery
  - B302030813::wood_supply
  - B302030813::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302030813::SCFP
  - B302030813::PV
  - B302030813::grid
  - B302030813::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030813::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030813::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030813::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030813::DHW_storage
  - B302030813::heat_storage
  - B302030813::battery
  - B302030813::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030813::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030813::PV
  - B302030813::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030813::PV
  - B302030813::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030813
  loc_techs_energy_capacity_constraint:
  - B302030813::grid
  - B302030813::DHW_storage
  - B302030813::DHW_to_heat
  - B302030813::demand_space_cooling
  - B302030813::SCFP
  - B302030813::heat_storage
  - B302030813::geothermal_boreholes
  - B302030813::demand_hot_water
  - B302030813::demand_space_heating
  - B302030813::PV
  - B302030813::demand_electricity
  - B302030813::battery
  - B302030813::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030813::PV::electricity
  - B302030813::wood_boiler_DHW::DHW
  - B302030813::wood_boiler_heat::heat
  - B302030813::ASHP_DHW::DHW
  - B302030813::wood_supply::wood
  - B302030813::SCFP::DHW
  - B302030813::geothermal_boreholes::geothermal_storage
  - B302030813::battery::electricity
  - B302030813::grid::electricity
  - B302030813::DHW_to_heat::heat
  - B302030813::heat_storage::heat
  - B302030813::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030813::demand_hot_water::DHW
  - B302030813::demand_electricity::electricity
  - B302030813::demand_space_heating::heat
  - B302030813::heat_storage::heat
  - B302030813::geothermal_boreholes::geothermal_storage
  - B302030813::battery::electricity
  - B302030813::demand_space_cooling::cooling
  - B302030813::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030813::DHW_storage
  - B302030813::heat_storage
  - B302030813::battery
  - B302030813::geothermal_boreholes
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
  - B302030813::wood_boiler_heat
  - B302030813::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_heat
  - B302030813::ASHP_DHW
  - B302030813::ASHP
  - B302030813::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  - B302030813::wood_boiler_heat
  - B302030813::ASHP_DHW
  - B302030813::ASHP
  - B302030813::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030813::ASHP_DHW
  - B302030813::DHW_to_heat
  - B302030813::wood_boiler_heat
  - B302030813::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030813::ASHP
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030813::ASHP
  - B302030813::GSHP_cooling
  - B302030813::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030813::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030813::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      c�            ��     �m             <l��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       3           �e     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �OHDR+                                     *       3     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �3�YOHDR(                                     *       3     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �7�9OHDRI                                     *       3     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �9�      d��?FRHP               ��������)      u(      @                    �                                                         ��      f�v�BTHD      d(�_      �       P�l                            _debug_data    �m     comments:
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
    B302030813:
      available_area: 273.4503378449888
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
            energy_cap_max: 67.34503378449888
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3367251689224944
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302030813::DHW N              B302030813::electricity O              B302030813::woodP              B302030813::geothermal_storage  Q              B302030813::heatR              B302030813::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302030813::heat_storage::heat  e       4       B302030813::geothermal_boreholes::geothermal_storage    f               B302030813::battery::electricityg              B302030813::DHW_to_heat::DHW    h       !       B302030813::ASHP_DHW::electricity       i       "       B302030813::GSHP_heat::electricity      j       )       B302030813::demand_space_cooling::cooling       k              B302030813::DHW_storage::DHW    l              B302030813::ASHP::electricity   m       )       B302030813::GSHP_heat::geothermal_storage       n       "       B302030813::wood_boiler_heat::wood      o       %       B302030813::GSHP_cooling::electricity   p       !       B302030813::wood_boiler_DHW::wood       q       &       B302030813::demand_space_heating::heat  r       +       B302030813::demand_electricity::electricity     s       !       B302030813::demand_hot_water::DHW       t               u               v              B302030813::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       4       B302030813::geothermal_boreholes::geothermal_storage    �               B302030813::battery::electricity�              B302030813::grid::electricity   �              B302030813::DHW_to_heat::heat   �       ,       B302030813::GSHP_cooling::geothermal_storage    �              B302030813::ASHP::cooling       �              B302030813::heat_storage::heat  �              B302030813::DHW_storage::DHW    �              B302030813::GSHP_heat::heat     �              B302030813::ASHP_DHW::DHW       �              B302030813::wood_supply::wood   �              B302030813::SCFP::DHW   OHDR8                                     *       3     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��%�OHDR1                                     *       3     t       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � [�OHDR9                                     *       3     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��Z�OHDR,                                     *       [�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E��eOHDR                                     *       [�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��,            F;�
BTHD      d(�L      �       N�.�FSHD        	       	                P x          ̼     Z       Z       ���BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� V  1 ~�W f    +˾ �   ( w::  m  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 7   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �E�=                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    I�     Q       )        NAME          loc_techs_area   �8tBOHDRF                                     *       [�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �Q.,OHDR1                                     *       [�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �|8ROHDRG                                     *       [�     X       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �ж�OHDR1                                     *       [�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �u�OHDR5                                     *       ��            8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   AX�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   f#�pOHDRM    �      �                @    *         �    ں     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  }OCHK    5�           +        _Netcdf4Dimid                ��qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     d       q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  t�OHDRP                                     *       ��     q       (�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   2�\}OHDR1                                     *       ��     t       y�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )���OHDR1                                     *       ��     �       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )�FOHDRC    	       	                          *       |             b�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��`OHDRD    	       	                          *       |             |     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��^8OHDR;                                     *       |      +       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   hV�OHDR1                                     *       |      4            l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �i^�OHDR?                                     *       |      7       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   蜥OHDR1                                     *       |      @       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                RG�zOHDR1                                     *       |      [       C     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�OHDR1                                     *       |      d       �     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?.�OHDR1                                     *       |      g            s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���vOHDR1                                     *       |      j       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0�~�OHDRG                                     *       |      q            Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��EOHDR                                     *       |      z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �T��                ,�b�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �*     �     �     !�N     !�c     b�     �,Fh                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    V     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��k�OHDR1                                     *       |             �     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �1dOHDR7                                     *       |      �       #     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �
S"OHDR;                                     *       \     	       t     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ʞpOHDR<                                     *       \            �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ֮�OHDR<                                     *       \                 Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   q���OHDR1                                     *       \     <       g     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   s�O�OHDR9                                     *       \     E       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   <]UOHDR3                                     *       \     H            Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    l.     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��rnOHDR�                                     *       \     l       </                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ����OHDR�                                     *       \     q       \7     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �(��OHDR                                     *       \     ~       \/     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                ~g�BTIN &�V �  ! ��_� �   �(     ,�a     *�H	     -|��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 H�`                                        OHDRd                                     *       \     �      EM	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     qxOHDRm                                     *       \     �      �G     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �:�OHDR1                                     *       \     �       �/     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �a��OHDRC                                     *       |8            _0     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �_�OHDR1                                     *       |8     	       �0     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   %Q�OHDR;                                     *       |8            1     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   i��zOHDR=                                     *       |8     %       R1     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ]�$OHDR1                                     *       |8     L       �1     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   |/�GOHDR2                                     *       |8     U       �1     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �6�OHDRE                                     *       |8     X       M2     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �p{]OHDR1                                     *       |8     ]       �2     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �-0�OHDR4                                     *       |8     b       3     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       |8     k       f3     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   d(m8OHDRG                                     *       |8     t       �3     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   V@��OHDR1                                     *       |8     }       4     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   S��OHDR3                                     *       |8     �       ~4     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   J��OHDR7                                     *       |8     �       �4     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��	COHDRB                                     *       �L             5     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��pOHDR1                                     *       �L            q5     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���
OHDR1                                     *       �L     %       �5     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��ǃOHDR'                                     *       �L     (       R6     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��gBOHDR                                     *       �L     +       �6     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ˭�          C                    Rf��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �L     .       �e     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �H�sOHDRd                                     *       �L     =       \f     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��OHDR8                                     *       �L     F       �]     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   w��OHDR/                                     *       �L     M       =^     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   W��OHDR9                                     *       �L     V       �^     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �OHDR0                                     *       �L     �       �^     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   &�{^OHDR/    
       
                          *       �L     �       0_     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �V�F      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �@̚��9FHDB ��        3X;�       techs_conversion_plus܄     �       techs_non_transmission[�     �       techs_storage��     �       techs_supply܉     [       
energy_capƻ     \       carrier_prod;     ]       carrier_conR     ^       costy"     _       resource_area��     `       storage_cap5�     a       storage��     b       carrier_export��     c       cost_varn�     d       cost_investment�     e       	purchasedv     �       names8     FHDB ��        �)D�        loc_techs_storage_max_constraintv     �       loc_techs_supplySw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint#{     �       %loc_techs_update_costs_var_constraint`|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionl�     �       techs_demand �      FHDB ��      
  aխ��        loc_techs_finite_resource_supply!h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply=m     �       loc_techs_out_2zn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint	q     �       loc_techs_storageFr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        ��D��       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraintg     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceke     �        loc_techs_finite_resource_demand�f                      FHDB ��        D��|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint&J     ~       #loc_techs_balance_supply_constraintyK            ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion<R     �       loc_techs_conversion_allS     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintVW                    FHDB ��        U ��t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand&@     v       +loc_tech_carriers_export_balance_constraintmA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint2E     z       1loc_techs_balance_conversion_plus_in_2_constraintoF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2pi      FHDB ��        Ⱥ��V       loc_techs_investment_cost�0     W       loc_techs_om_cost52     X       loc_techs_purchaseu3     Y       loc_techs_store�4     n       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ݑ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �I�Y�,�@     solution_time  ?      @ 4 4�                ��4}>+@     time_finished          2023-12-18 10:35:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5�     ��������������������������������������������������������������������������������5�     �������������������������9[�   3     3      3     2      3     0      3     1      3     -      3     .      3     /      3     '      3     (      3     )      3     *   	   3     +      3     ,      3           3           3           3           3           3            3     !      3     "      3     #      3     $      3     %      3     &   OCHK   �     r      +        _Netcdf4Dimid                  ��*9OCHK    ��     �       +        _Netcdf4Dimid                  *:�OCHK    E!     �       +        _Netcdf4Dimid                  D�9�OCHK     �     �       3        NAME          loc_tech_carriers_export   �ad�OCHK   �     �       +        _Netcdf4Dimid                  �h^+OCHK  	 /�     �       +        _Netcdf4Dimid                  �q�*OCHK   �E     �       +        _Netcdf4Dimid                  #�OCHK    ��     �       +        _Netcdf4Dimid             	     i@ �OCHK    F�     �       +        _Netcdf4Dimid             
     ю��OCHK    �     �       +        _Netcdf4Dimid                  yMAOCHK  	 J
     �       4        NAME          loc_techs_investment_cost   f�wOCHK   J     �       +        _Netcdf4Dimid                  d��OCHK    [�     �       +        _Netcdf4Dimid                   6�AOCHK   ;j     �       +        _Netcdf4Dimid                  ���OCHK   $w     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��d�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�0�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      �OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �G	             *K	             ��
             4�             �/�           3     @      3     ?      3     >      3     ;      3     <      3     =      3     E      3     D      3     R      3     Q      3     P      3     M      3     N      3     O   !   3     s   +   3     r   !   3     p   &   3     q      3     l   )   3     m   "   3     n   %   3     o      3     d   4   3     e       3     f      3     g   !   3     h   "   3     i   )   3     j      3     k      3     v      [�           [�        !   [�            [�        "   [�           3     �      3     �      3     �      3     �   4   3     �       3     �      3     �      3     �   ,   3     �      3     �      3     �      3     �   GCOL                         B302030813::wood_boiler_DHW::DHW       "       B302030813::wood_boiler_heat::heat             !       B302030813::GSHP_cooling::cooling                     B302030813::ASHP::heat                B302030813::PV::electricity                                                  	               
                                                                                                                                                                                                                                                               B302030813::geothermal_boreholes              B302030813::ASHP_DHW                  B302030813::demand_hot_water                   B302030813::demand_space_heating              B302030813::ASHP              B302030813::PV                 B302030813::demand_electricity  !              B302030813::battery     "              B302030813::wood_supply #               B302030813::demand_space_cooling$              B302030813::wood_boiler_DHW     %              B302030813::wood_boiler_heat    &              B302030813::SCFP'              B302030813::heat_storage(              B302030813::GSHP_heat   )              B302030813::DHW_to_heat *              B302030813::GSHP_cooling+              B302030813::DHW_storage ,              B302030813::grid-               .               /               0              B302030813::SCFP1              B302030813::PV  2               3               4               5               6               7              B302030813::demand_electricity  8              B302030813::demand_hot_water    9               B302030813::demand_space_cooling:               B302030813::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302030813::DHW_storage K              B302030813::GSHP_coolingL              B302030813::GSHP_heat   M              B302030813::wood_boiler_DHW     N              B302030813::battery     O              B302030813::wood_supply P              B302030813::wood_boiler_heat    Q              B302030813::ASHPR              B302030813::gridS              B302030813::PV  T               B302030813::geothermal_boreholesU              B302030813::ASHP_DHW    V              B302030813::heat_storageW              B302030813::SCFPX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030813::DHW_storage h              B302030813::GSHP_coolingi              B302030813::GSHP_heat   j              B302030813::wood_boiler_heat    k              B302030813::battery     l              B302030813::wood_supply m              B302030813::wood_boiler_DHW     n              B302030813::ASHPo              B302030813::gridp              B302030813::PV  q               B302030813::geothermal_boreholesr              B302030813::ASHP_DHW    s              B302030813::heat_storaget              B302030813::SCFPu               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302030813::DHW_storage �              B302030813::GSHP_cooling�              B302030813::GSHP_heat   �              B302030813::wood_boiler_heat    �              B302030813::battery     �              B302030813::wood_supply �              B302030813::wood_boiler_DHW     �              B302030813::ASHP�              B302030813::grid�              B302030813::PV  �               B302030813::geothermal_boreholes�              B302030813::ASHP_DHW    �              B302030813::heat_storage   [�     ,      [�     +      [�     *      [�     (      [�     )       [�     #      [�     $      [�     %      [�     &      [�     '       [�           [�           [�            [�           [�           [�           [�            [�     !      [�     "      [�     1      [�     0       [�     :       [�     9      [�     7      [�     8      [�     W      [�     V       [�     T      [�     U      [�     Q      [�     R      [�     S      [�     J      [�     K      [�     L      [�     M      [�     N      [�     O      [�     P      [�     t      [�     s       [�     q      [�     r      [�     n      [�     o      [�     p      [�     g      [�     h      [�     i      [�     j      [�     k      [�     l      [�     m      ��           [�     �       [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �   GCOL                        B302030813::SCFP                                                                                         B302030813::grid              B302030813::wood_supply 	              B302030813::PV  
              B302030813::SCFP                                                                                                                       B302030813::ASHP_DHW                  B302030813::ASHP              B302030813::wood_boiler_DHW                   B302030813::wood_boiler_heat                  B302030813::GSHP_heat                 B302030813::GSHP_cooling                                                                                         B302030813::battery                    B302030813::geothermal_boreholes              B302030813::heat_storage               B302030813::DHW_storage !              �%     "              �$     #              �$     $              �5     %              3"     &              3"     '              �5     (              )�     )              )�     *              h.     +              1'     ,              �4     -              �4     .              �4     /              �5     0              w#     1              w#     2              �5     3              )�     4              )�     5              52     6              )�     7              52     8              �5     9              )�     :              )�     ;              �0     <              u3     =              )�     >              )�     ?              �/     @              )�     A              )�     B              52     C              )�     D              52     E              �5     F              ]�     G              ]�     H              �5     I              -     J              -     K              �5     L              �5     M              �5     N              �$     O              �     P              �     Q              ��     R              �     S              �     T              )�     U              �     V              )�     W              ��     X              �     Y              �     Z              )�     [               \               ]               ^               _               `              in      a              out     b              in_2    c              out_2   d               e               f               g               h               i               j               k              B302030813::DHW l              B302030813::electricity m              B302030813::woodn              B302030813::geothermal_storage  o              B302030813::heatp              B302030813::cooling     q               r               s              B302030813::electricity t               u               v               w               x               y               z               {               |               }       4       B302030813::geothermal_boreholes::geothermal_storage    ~               B302030813::battery::electricity       )       B302030813::demand_space_cooling::cooling       �              B302030813::DHW_storage::DHW    �       &       B302030813::demand_space_heating::heat  �              B302030813::heat_storage::heat  �       +       B302030813::demand_electricity::electricity     �       !       B302030813::demand_hot_water::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �       4       B302030813::geothermal_boreholes::geothermal_storage    �               B302030813::battery::electricity�              B302030813::grid::electricity   �              B302030813::DHW_to_heat::heat   �              B302030813::heat_storage::heat  �              B302030813::DHW_storage::DHW    �              B302030813::ASHP_DHW::DHW       �              B302030813::wood_supply::wood   �              B302030813::ASHP   ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ;$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          k�     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $       ���|OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �c�8  `��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   cp��         -#�;OHDR�$           �             �          �J	     S          +         �                   |�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �	,�OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         R             �>��OCHK    i�     �       7    
    is_result                                ̈����w:�=58                 �            !�            @���OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��k�    x^Se�oc�ed``��1��a��[�2�/bxa��+�������1L	�[*���u�w��X����X	Kŝ	ݭ� !s��6�?Ob����5���bO���9��P�A^���Y�����,{ e>+ TREE  ����������������z�                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�[�?���Ir4�HC�7�?M��I��P�$Mr�I��$4J�!I�$�"i��L�49��$�!S)��4JT��9�w�s����}�s������k���Z{_k�������9@ � |� �� �Ttl `����I:.hm�[���蘁�%��� e� Z��w�� �F�# L���� �b�=_ �e�`�;����L�m��@�PyV5@�
���KX(X��d��BvoP���O 5� �b�9����"� ��!�/���	@2�
@؎�"�� O��h.	 ��7��h 2�*�3�6Q ��#�俨@g7�Q D�����h�u#^@�|�5B������H��d��0�?��Կ�$�H��Q=^Ѓ��ݮ�(^�~��6��	��΀[$/�6!%������v�!�o��ޔ'R���9e�2ж��3 �E�`��|���ɣ�@���-�C�߾�	��6��0j#��>���+�O��F�g/q�kF�!��@�D��oS�J�f�0�-�q�1<�0�:�3 �����t�K[x� ��͡v��z�By��f�B���@e̔qa�sN���c�	�0�l;w&\u2��@��p#�Ur�[�Y�0r�c�<4��D=��`�=.e�4ῃ,�<��>i&Т�=����֥�,3�Nw��@1yH��σ����zѾ�� ��q��`�s\e����hH�wз	`�� ��V��`��ɟ`��U����v���|��|[=ysaw6pn�@�[g�aӣ' @qM*�B��,U~�6IN�lE(�?mx+D��M�R	ܫ��?
 FA���^Dq�	��2K�����[w�R�(6o!�oQ�1��xC1�@1%� �R�b}
�{+��Wҁ���6$���������H���*�&Tw�bP��P�� W�[	P�t=B2ğQ�~D�:�=(^�1f��@ŷ �#@ca!�oW�S�����ь�s%��Y��l	�;��h� ��좩 �T7O1��!ߒa`�hF��"B���������f4����yH��M�g�cо9���gm���8��Xmȏ�n���	����aw�ƮU�m�����TTu�x�G��Ѽ����_���@Q'�G}�	��+�cgt�FH���;� Bz��<���w;�s&j�1�H�G	%�PB	%���] C7,���]�s��Cy�mt��.�����>�<Z�5�E����i#ve�4qZ�UB(� ��%�XFG�}���~���ȯ�o1�X~i�W�1�P�Y��Ց�z������2�����^��]zσ��8t�1$Tt��r���>�Q�8�ǂ��Q~��K1־�g�ܸ�勚�i=�x��u����r��ƑU���,�`����n�4�������]C>�\l��]!�3�=�	�S��K|<��w㝩CKj�@*�	�&T	��y�F�#m?�2���v�Vg�ۿ��B�@��͎B��EH�HXvU{�ր���9�Fb���.3`iV�D��]=34��SV>O��������9��9��|�����,r+-��:4�3��[H�1WW	<UP LWtqI4C7U��*�	E7�v?Bʐ
�;Ѕ�=t\����ɻ�H��F�r����?�X%����Q��5��g(�����s�J(��cH��P���f'���xv'At�n��ݼ �1xrlt,6^�)�| -v~p��=�����UI�a����y������J�®�b�PQ�Sp"�"��v�P=a�u&����3�Pxl)D�C��&h-�_ﻁ��`�62i@��"x�r|H>5a�@���!�&�@��gO��_-!&�
��"���N�O��q|P�������xC󉀹~��[`j�gYVp��� �|�v��>�4Bp&:B|>��m���� y�#{�gv��r>�H�+���A�%�^��3 :�����D������c�UB	%�=,��<Ǒ �S`���MT"�,������zLv0 @��aЕ�ƻ����
�#��� �������}w$\��{c�Â0O��9�=�-Ua׃װl�~P=�	�����x�����pz���l͝	��|L?��ZA>���������>O��J=ؚW �9B3J�v0��	��!����25�H@0���0ia{�ڒN��I�ss(��E���������n���m�-�텂�/'Z�Z�T 	����i��g�_�b��uk9?�����y}�Vֹ��%�_1��8;&a���9А�e�ܬ��bUCׄ��YwN�������#JuH٫�/�BZ',w;���ۤ���f��aob�[jݒY�n���L���Q�=j��h8l��L�{p۾�V�,�����X��K�˧/�V�
�I��f�E_�`���2����'�Y��(�+b�;I����3_f��Yl��a�����2��j��$I�3��,s[�}e�$5쏷�W��P�8����I7��V�t��[.��f�&�G�'���9����3n	���{Q�nl-5��tKM�T��&g{��/�5O�J�F�9������Ͻ�����n�(}�8aU�Ca�&�c^G��4M-;Xx�Ȱ�)��]���>��׎�m^r�K�5�J�2pP[�Ğ�	b�V��ߝs���=+tmג�?�Z���ǾK�'��|2i|�!W��o�O���Nk�>;����;J��}b�����0��'��6Ս95�1���s��l�L�pԎY�ɗk��'�j�v�L�*w��3b
ogKd�O��bw~��Q��6�Ua���'����2E-�C���y������i�Z��l'�;���|��l��@v<س�(�laA^��a��rw{B�����̹r�%wU��[�������L\ (�8K<ocPy������k�4�M��e��~�w>�&h��z�~t��Ho�O��oO��)Z�^r@��PT+S{1��߽𮠕�ĝ��ҹz��ﲃ�����>O<vI���ˤ\����{�E�&���W.'�}I�Xoz�E,�����]�ӏ�]tyQ�� �+�+���r�m�ب�U����9sM��KX�jpPߑ���K��S���cd��|i��Yw[|nw�k�nz��W~�r���j����_����~�	_[���*����U����F���׶��	/���N��7���V�M�̞���t�P��o�����u��*���������hP?>-���eYG���6��Sk�]X����I]��j�IO��.�=u��r(:\�^�{�}z�Ry�x�R�Ec��_��U>=㼬�n�'������ߘ�wM�V�F-��A�h���EU������:�8e��7���4]U��Z�V��*(��׮����%�3�5y�zX��*�/��y�"s��yV�a�e������{W�4-;"j:��dw���oo_�ɬ��}Pg��W;�ɗn�}��3����e��c'�� ��~����7N��;f[������)�N�lT���Z�,����������ЌX�5lqk���eݥV��+�l9͘��T�1Wp��4��7\0�j�n�B�]C|m#�h:&��p�O��k|�8��{��Uj?_��:pnqȥ���n�8�����ǯ�1m����{���!?�ݬL��Tз��sܓ�[�_\O;���kT}�PB	%�����&�PB	%����nM*Շ� �T�^�/�00�� |�}�h	��ׁ�"N#�5+dS��Ў:���I�1�\�5�J�@<\2��[�>^u�1P��������z�a
;��t��J�jI���qPB]Ym ![PП��?�E���x�T�q�,8y0fƙ��8 �!L<��kW�4��d']i�~�q�au
̦�AT�"H�C��9� g� �{ڍ��/����::�a��&8�I�,P���ɕ�mީ��Ul��9�҇�A�
��DE=����G�&�'�c��ğ������[�=�/���?r�7���s�����e�_�����w�Oj�	믡��U���P�������?5�H$���,Φ�a4I�\�0���	��O�y�Pϣ�OhG�m`�KG��ԣT���'����#���N0���/P��SC���&u>�z����������T���:j��Y�`.u)|��ꫳК�gS@nV=�p`���=���@����|8�y4|kσ�A��.�U�)��F�3~E�����`����zP��6���"r�U/��e�3�þ?�/�o#D����h��b��%����[�Xǭ5�\ti���A���O��G�e��ڝ��@��p��n'W�T|�W�ꉇw�j�Λڭ^leҔ'�;;}#��p�z谳�E������V-z���pJ	�W��+R�̃�a�����{_�N��.�}h��Mso�z=����w���� .�*�@�uf�
��r���sLu��~p4���ے!�Mv�z��z�<�~щ�Vo)�ں϶�J�yʍ������>��o:Z�\3���٠� �v�y'G$ֹ����fz�����Ö�^;b�C~^�A����zzvf=�H$��/	�p������z�𼬳{&�>X�������]1��30mq~�����#��vˉ�����|��;9=	�q�c�蔆u�<��}e��(֋����b��T��cw#©��e�6��&�~tڗ7n��+�L�T]�gϕ�{7V-f�4�T/����uACu	���;rŦNwR7��@��zp�Y��jʕg'f�\v(ꚑ�^�9v�H~�2&��~�;a@�@�Z>Tn�8g���<��w}�6��[t5:�sv��I�� ���F�N����� ]7�x�����ƻ��:�S��H% �B�����ދ<�߀�o '>��/]f�f����G�˞k"���7V�ch�S�Ke���7[�}��K�HbͶG*��k�ms8��l��:x�ҹD��G�O�?��Q� �+��nｘ0���u�G$� ��Xnr@_˺����}ZV���K"ǜ��6/(W{�}�\c	�gv<�+XW<S��*�/��m�����kִ��'Y�4�{�)$��i�L��
��]A����B~H�*n�kl�+Y�r.��9��F��k�[@������id�N�3�>���-�
A�O�3�rbBg[if�Ƅ��7�5�L��ju�|����Z�"�mZh�I�����΢�7ق�6o׹��6�9N<�8!�*]&8[�!08��A�&jJM��-����ʹen�6Yes�����Ͻ�7U���Z�gWc�m�E��X�K�ö3[��%\y�&p� kn�K�M�~/"LHJ�Vۖ1�/�/o�3�9��
���D_w�q����Ε�d�G{h��V�ݟ�<�8�ӡl�n�ã��8kC|�z���~��	��R�5W�XV���2��S�ww�h���g�MZf̒*ٓo
�">87�=�>��3��`-�F��XŶ���9�ѓ��}��1
��ϛyl�wJ��gFC�gE�<��9���~�s��ǳ��zNp��U�>.te��A�j�P]��i����͓��{��aܡ>_�0�̲�����������s�6�>����p#���;����xt����Ӈ�xF
�%;W_�14�h��˞�
kuu���2���o��ll7��8ڪ-2��p�ߓ�
���U��P^�����!����O5�� ��7}���m��G&��s&ɛ��ܼ��򳠠�Λǫ��r�_+L��釜o���s�J(��J(�o" F��0훼X��w� t�gp��m�i��!��	K$H��v��
z�N`�ɽj'��3�¢T��4dϦ�3I��N��U�#H!�H���a�$��Г@;��|�E, �e�WP�3TG#���:���	bB�!�� ˌF���Q�Ifؔ[�j������I�_H��M�w7������3� ϪN䱣��p��[��Å	)�r�.dt�[�F�{h`׹�1�e^&p�WAT�
�YR
nM�3�m������� �U���Lp��-�MC�(�:��}(�@���E��,�R�WЀX�L���*̈́))��#�#��)υ\6����ͷ��E7��� ������":e�,.QJ�&�BQ�9����e�@J�-t��Vl��1c���J���\Һ��a��pb�PB	%�PB	%�PB	%�PB	%�P���E������}��g� ���X��� .,�Ce�X`�x��.�+DH���I�hx�\����~2 ����dG�����}B�h`Ld���rЖ��#d���Pd
?��-d���P�2�IG�4��i\�,���?� Y��d��,pp����"S����#�:��ɐ�
�E����.:����u#� G��H'�:�>�!��$"�2��B��- <T_Ff��EJ)�.x.���$ ��@&��� ��dpH"�O6�[��O.Wl�C�T�?)XH0��q�F����:��O�Ɂ�c�rl�u��ǐ<���l��q���R>�y<.����Y\	PX\��]�1�sAcr�Hb�A�����.#�"!������r�#`�Y4��D�VKH$ȑoL����Ӹ�¸<"0)CNb�\�t6�!6�̔�A6�á`,�|�7:�HD!�Qd���r��P �&� ?�l<�	.9���t�����bS�|� ��d�)�br@J����F��F'�@� �A�I� L�472T/
�x����D��y'�0A�`�X�	�A� �� 9j����i�"�-��2D\F�k)�Q��Xx���#�*5"9�1E�IQ9���wA2L|���u��A�OD�$󍨈I!M�����<��W���7j6����|����=�KC<��Y>	�[f���t������<x�L�x��<T����㶐r|�@|�[�l� ��	���[1o �|��$�����gd����Ж��i�n�b��?��H��"Aa���'+�#���x� ���e��d��d�ė}CǨ�P(��8�<��=4���d䃀���@2�?6��"�$4�������R�����9�>%�PB	%�P�?����}-��e�[S��o�w@_�U �肁e�8����k̲����T��.��6��� }��B��~�r����J��euMr�ma]]��+��7@��i��A�EX�;A�E>�����?ܧ� Z�G�G�k�F�ą���'�SM;WW�\YG�6F'�~��{-_��²�����6
��;�t�Z��n)Wo�Է�Hl�y�n>g�BV\#ƣ�
�'j2����>����\�?��i��	o��'����^��I-lJxI�}K�%�1�O�#`��"��R,��Iy��:Z>��mh.����*z�B�_�S�H�SkyQK~:-�5�˦�k�Z`$�\���ж�ڲݻ�K�Y�Ќ�����M��|��t=�L};�Ҁ)�o���EY� u��B��
\7t��|�����+�[L��ٛv�?��(�����s�PB	%�����s�J(��c��P�\���!�LZ"��+e��3f�T�=+8o�c���	JK�DT猍 �c��u�tH���`/uP�����|�SS(�@���{�2i�+&�ec�g[�z�Ķ�.��0��uƚ0�H9xj�Fp�p/�zQ _��X	MGԀ]
�pN�
�O���B�50�^c����>R��\����)&�z@g7��M�89�H�C*��mT�U���3@��H� T���@D� Ƒ ��q�� d��6�UdP� OW�\��|�+X<����Ϡ��=��|Q#�s����d�PB��x�g1�#�f${�p�(������[f φ�׈`�O�Zn4�iQ�'TF���	����^,�� H?>z� �X���@8mn�n�Ʃ�I7�#K����,dP�e��@��
��jaa$�� &��O�at+Э���/,� �`Uxm�<�'�����lF1�WB��I�_��������!�?���p+��8-vh���]���>V�k�v��&g��M&���5_X_������3�#'��׸�#��K����J1�|�͐�SIr��NK�\�c�|������An�K�gXݻs/f�R��lB�<W�z��y�{\�W��S��=��yQ?C=�eo�v����z�yl���R�I���t�!���3���W�#s[�jZ�42�X������z}�L���Z�G�w<��^�cWS���n���n'��7<S�]o�5s���%=g���s�����^�i{�9%g��.���m��g�&�{��2����]2fowΌw{�s��_U�V��4�9����2G��,���`��{~h�an�s��껵ZW#YG��\'�j3��:�)�c����ƅ��fl+�Zf����w�����a~/�Zc[��y�j�D���Ee��-�j�y�#��A���=���S�$���}�SAƎ2O	=gC�(�1�j�ݒ����nL_ym�O�'����(�,<jwS%��Q�pʃ"���ݶ8..�soO&�cY��2��w_u-(W�%��!M�T��w�Ϝ1m�k�ͻ�=s27Yz���I�U������w��W�~����/��a��=>���A�C��˞Z���bzY��c̎�gg[��8��t����ؤ>���J��3m3TO�hO���jT��sӌ�K���S��6��ޒ���y���L���,��J&�x?�gHl�i�D�wS��#�۪�wG�/�{�pD2w�&��1���yn!��?4M)b���y猪[Xr5ߦa�X���~�����	I�|���\��P5�Gx��8�b;C�=3.��<�|NAa&��mg�=�8nV�i������?{���p��{'c��7�x4ƍ���rT�I��F��L[��+�;ҟL��S'n~�ֿ[�.�hP�^\�ڇ�R�eb��n������4� �zf�^�[�G6������l��qw[��������8g�����̳=�ģE){'�d�ݧ��ܼ���/-��o3p6l�C�Ӓ��R��yZ��U��`���j'�y��w[���w���Zi�w-O��*�{r��gU�Ow�Ff�M����/����NI�;F�R�����U��@�97!���8Yk������[N���,��>^���0�i�Ӓ?1N�/Vm�|�֓=%�y���՟��9LP+h��{4O�{�j�>W$t�\`�����/{�]*�1r��9�	6M�Y�0�����#f���'��X;�=��;��ȉ[�B��o&4}p�lύQ�5����e���_�V�.L:��`+c�.g��\�Ɍ�Z��)7K?vٜi�I��yw�σ6w_������㦝�'�[�����#G�6��Z�FF�߶c��L����ݱ��~g�I��IG�,s�����*��<.wl���w��<���?mҋ{�����2vx�������L,�1��#��l�s��:���p�'����M٪�I��>,}x��=����{��?��5Cw���{�J(���1�Ǜ	%�PB	%���>Ec�a0��0H�� �ބ@,�U >�!������r:�e#z�h�!�;�
��_0,�Ԣ�y�}��1X���f=�E�!�L0�O}��� vh�߇�_��������`��;nA�9L AX+LpK��=9�����n)6��L�A/x~��%x,(��s���px?�	����������x���cx���?����0��{��ׄ��g������x�\�Y;l���D�ƈZ��e���w��k�%��	"TZ~u:�l��xRQ����I����X)�'����%��N�����#������9G�~����Wf�U��:�}g��柰��J�P��~+�]�0���S`�����j��]�9)�Va�+A� �s[40���V���ҁ�͊`��ǰ'�V����U���;q�>{��D_��0�24{`��TG�4{�L`*Ќf�E�;XcZ����ǩp�s�_ս	Z��'�B����29tM��o��/\� ��+ d�_�[	%�P���+���vN����c�-�����!z�(�#�Ϳ�T����Ə�3�������ň����)G���������A��'�[0sl�����,�2�0��[&N�0�as��=�w��Μg�;�����xWԱؙ�uͶY��[n��r6~��M��{[3S�P���F�w�9ޥv�R�8v�Z��ݺ���46-1f��`v��Ρ���y����s�>L�h*~����S	c�\�������ZT���^W�y|�8�/h��S	�>��2_��{2��jP�z۸�g���h真}��z7z���G����[��4�H�;�Z��I|�e�Ή��f�t�T3o6�e�͝��ػt�xg���		k��LvԼ����=�q����v�_lt�t��dW�#e�%\����/oZ�U4���r�v����N�Ãx��C�y��m�:���ޭ��
,�x�>lΉC�{M���̯�?[?��S]v����;m��o��0&�t��Ցj��wУ������9�����f���%D��� ��l>7=Ē�7т����S���'������G�V\N�3��X��:��uc��X�C Xh��㉵��|3s"�t�
g7�2#�~BlX­��i^��+ Gꗏι�Om�ힴ`j�t�+�n��(}%%�5��y�t�ڰ�|���'���B�m�ۄ�\�zx�m��{��5Z��y�2��������}!kur#(י�0����QWsw�/�m�c�/9��c�'���6���3�W���.���l�pt��� C�e5.��wG��3��rjȍ�G�ޜ��ð9�[>�����f�*��lp?$�l^���-![�o�o�Ѹ�7fB�O��)�9�%�S=��7�h��_���&8l`���6w�s�(p��a�Rީ��K7�8�n|M:5�����ފ�I����3�9� ��$�8�&2�aMzN'�J�̏/�v�F���W{z'�FTİ�� �,��1��ŘMJ�w�?9c�'�$�X��}!����Z�
�V)+���Z�������
B�N}$���e!M߬ʫo��pb�9k�ѵ��¸�1-%N�_���/��ּ�F6܌z�C�4荺��{m�;"C�����T�9��{n/��hbH�NX;��l:n�I�G͌z3f�G�M�i-�Kp��"i�H�	�km&䇼�cy��4���Q�f$�sGy�j^�r}*+���-V]���|#����p��Ǯp��3j�r/��p�Z�pS+{tB����_���E�Y���R���6��ۿH��=v��R�^���Qz�dB�������d�f½���S�ډ#f���=��Ή/X6��b�H�*�W�\,Ԫ-�/:S��Q��﮶P2}gT˰�U�cf�wi~c����3��O)7kw�2��m݉CV�,Tߟ<k'k�z�7���,�`p�"s����+=�暢�Qf�
&G�XV����f�Ϟ��ڠ���N�_ �>���'��ڮG�����'N�fE���L�2#�(r����u��laK�U_|-Q��νwrN�_?�����m�KzLƤ-W^w��M�%����k�Y/��\��z6��9\	%�PB	%��O�� _l_X�!R,���Gi�bq:��1��VI�Űh2��%	yR�K��g�$6�%I]x2�H�D�-�Pd��������,G( �Y� )�_t7�/<��C���\"��0_§�$"���&0�u6_d��r��~�cB.��P4^H>�,\~���0.�|%�>�dB�@v�9�� G�X[����2��L���9R!��E�E`SX '�$2�a~#F���:�œ1�)ȁH@�H�K�|hL	P� Ф��0BW�d@��$�K�0`p	d���X��+����,9c�޵��£��ʡˢ�9őϒȅ2|1���ŢkL�b%.�G�X����BCD�L�!��ѹlYȖ��*��J(��J(��J(��J(���xN"�6��9�t���D�ڗ�k��бr���ʄ���O�H�br|=�� �(���5�χ�R�����/�����#4�>��6�u#0q�P9��#;DTW�)�i��:���ȊGx��#H���I� =|-q|�u��	\�� ����,����u���}D���-��9��#�57Ya��d�������{��}:�%�us׍xD�b�w��"꺁��1����ݎt�]�<���m�G��_˝3�fK
,�p`}t&X�x@���Ed0x\9�]@��}Ș��|ԁ\.d��<����(@D�4d4.�\��`�X��H�y%2�1"*�1䨣���5��ZĐ�0	�)��i�Yt c���
�D.(D.�!�r��\�\�9d 	h ���|����,�\���:�I22���<࠶J�r��a�$��2�+����2�	X2[�	�R��2��C�l�PH��d�7)��|9HQH\(l�B�HR2MN�&)	?�2<�%���V.@'�Fgׅ�bS�|���\$ 2��"HQ�P�����+aP@�a�$�!��|ō�'��@��������0��!�X&��� F� ��'���� ��A���$��� "�q��G�Uj
pDd`�q��s��s@ W��/D1����_7�<?��s.|�+b�a����s�c�y����F�F� _�/S���"�����1Kg+rH9�W $��N�����|�L)��h�/h�b�Q��*�m�y�y���?��<�{�P=4$�)���20o �x~	<�o>�>�yE\������&)�9<��]���E��^����h��V�7ɯ?���E
�E�ߵ b �˯9P(����@�����x�yUdH����9f�x��s�H�C������>%�PB	%�P�?��T���@�����X��7hX�/�� ��Qc %Hʑ��z����i��1��s}1(/`�|�J�ꌊ�Ƥ�]A]��*t9YXTj,�4�@�l0�Íw;` �u��do���n� �����������G`˽�oi�o����ut�V�k�'p{�J��J��_Ӓ[��Xz�G�_�Y��dXx�m�`Q��v7ԁu$�'� OM+:�WX}�T�^�MF��b�.dT��ٱ��M�a�~MxiZRb���<<� l�6P��"|�n�E|�Y�%|Um&5�<�@;����|�tZ`h�@hn���"�S+������J^I�P)W�_��ĘP`�G�"�ٷ4��-#5�ˋ��
;��ZBS���f;�t~m���6yqC�Ȃ�`��<tQ֍.@5��Q?�W���#��Ġ�`��ԭx�>)H�B���)s�A��J(����ÕPB	%���H.�`�����;�XF "�`�*SX�j����B�_x�%+扜��1�W��4�����A'(mɃ�"P�J`R�X��@P6z��C>���b邨 �.���AQ%�����j}���4B�AA�O��L�Z 5+괵������,@�`��Q� 1�<<!�����0�J�@)�,���>� ��$_:H~���A���|OЏs�� �y
n�u���|,�"j h,h���I␽�"=�4u� ��1�x��,�+����{���ȍ -�>���HE�C��UB	%�=���q^l�O �����PU�z�in�$�b��߶g���k��j@�Q�eU ��zZЭ���U�8CV�ā�oz� ���JM��}��6�G��� 8���.`LK����S�]��2 �[��_$u���9�;��@��kCq��yt F,���hF9G �|��!=��p��tf�5�TMV�7ȟ�7A���"�©�\w���Z'�Ѐ+�����+�X���1q��'锴GS*��	>b�$�uJ�[3R@�GJ��+�Ҧ�#�s����\{Њ�QU����x��mD:g��X��PjTcw��`rip�}���+��Wu���]ds��Ę��*>�u��ٝJn�@xF���4үX�rY���G��Au��l+�v��˻��Tͪ�40�="y��7��ħ�iE݉����sI���.�0�T����"�������Y^X�ɛ_S&R�����wI���C�"��Zv�rx�}�BV�9c�˳�V�
�LЮ]�]3On!�#�;E��5�XG��f�q���>�4�)��K��h-.h�r�����I�]E�N�u��C篏b�����~i�\{_�2�OGV��a��V��s��/���Z^��P�55�>�Ӭ��4}��Q���-��'���u���􃓉�c���c�ɚμ��*|W�.�˺�b�?۸�i�.��S�Y���K�OT�Ւ�е���o�WL_pa���M� ��������G�-^֮`]X�B�q-����J��8���Y�nͤ���z�*f�!�^L���tE�����-�:�h��:�Nm�͚�)m�ZRWp����ꊼ��i2����{7���U�pj���hy��A]z�ci�X1��iQ��IK����K]��,�������Up��%t7�N<�n��:�ŋ��>:}�&�mx�myh����6���#4���{�����;����U��I�x�ug'K��Fe��j�4�Y�F�C]��������ɃmN�Zm�g;m�,.Z��>�Қ�ك�Mv�t�E��e��(�A�����g��@,��&^�:���r_�s���O�RϷb_��>�Gc��U��:A�B�};�B4�(�CN��mM��L���;[�|A�|�"m��v�aZ�C-���|\����P^���	����a�5�Ǯ�xa'�Np5���^��!���ުVs�ߗʡM�j+��6$�7��4�4 ib�V�'NK{[V�O5�$��h��?��$}m�yދ�m���������O�Vy�w��	��MK�o�F��=ݗ�^�j~E�ρ�6�&���"N*�,I��]O��%���%�ocu�O�%n��z�l\u��f|w�(�Q�����$�
�FNj�gVYS��*���-�-��a	9�Q���������۲��&��.M�R��[kWS\�VS���-���Ù��O�����	V�ɶ�}Į���]�ED��!�	4�g��i-���N�Վ/�M��2�qؼľ�ۇ$�v_6�����k��高_�}�$?ݔ4�׶��ky����L�\�fj8���p��y_�ϫ�6�����/�7�g�P�B��jM*_��͙'�\w�%��:J��g�[�%����3}l�F��\đ�Y�iM�*$���o��z�s��U�H	%�PB��|w7��J(����WUb��� ~,���� �ڂՠ�* ���B|��@�
DZ����/��P�P���x��������^BqDF��݈��]�W�>�!{��9 �CM�L���7�CД����Ɖ¥y��p�!�_�D1~~`m����P����/��ĳ���O?�@��`��{(��b$X?R�W�=�	ca)q>\������`'� �z��0}�,�y�'ر��rw���`��.x�:ͩ�v����Є�� ڊ�Πmީ��Ul��D����e �)�2-E=���jοI����X)�'����%��~��K�n���� �����E����O������u����I�?a�5����?
�V���a|����!Z�Ėe#���P�&����狇��[�x#Ql50��x*z�v��20���Ibq=a�u_s�(L�5�v�|]��Qh�<�����2�!�́�h�X�%ǉM��./l��"��@��a`�3!�Xl�;���4�p��6K�S(v�T��S*�f�e��i��rn� ��/ۭ�����3ш��;o[�~w�
�\_�C���jD3�i�u��������7�D��}�|g��e��������J��a�m#&�~3���-�����G���9|�E���]՛�Ο������R��ay��ނ�R~�)Ȑ�i�9�z���]��ڸ(jj��hm�חk����߫�,Ř9Knӿ$�L��"]�y�������/VI���z����z��B鼗g��|��wPw##]\j���`��e ��N���&�Fo���\��.<���v�I�aϧM���r���;�,��6�C_��>�ɻi�M4N#f�݈����B�U'��2�ں�#��u�'Z��>g[���0\��>_��l����=7��Q��]����ݣ�Տ�X4�=�&7�j�+������_7�v���"�fՇ��ׯ�Ҋua�1�uf��K�i)j����d��c������U���</��]8������R�[\�h������/��+�������m��W�)C�qv,� ���Ӳ�:��+dN��r�Ü�w�ϼY�\�Hu�͔�g����(�>i����έnpv���ĭ :� Q�R��x���2`܅��K�S��D��K��ݗn��cѱ�! t�����m5U�J�L����@Hd�ֹ)��ux�Cl���;��QK�3㞏��t��G��yۙ����s�~�ޏs�?��yW���;��Y�4�u*S�sf��q�Q�[Ӫ_��v���昒�rM�w}��ZU	��)��[��]NA�c�"�?�@�y:gmE��\ăY��OV�$-<I��P4~���y�&����>�����r\}FǺ����-���j�ϗ�_�����_����K*�=SX{`�8xY��8���R���]wҴgA7h������Um൩��k�溫,Y\�w��w��c����=��w�2n>�m���Xk,�Ǩ��u߶(���>Zd��s�⥦�_�~U�(/�҈(�X���C��B��O���$>I%���羶����w.p1m����3�d�¨�&�$#	��S*�JFR�d1���"��d(�A�FE�02�q��$�d���������9����^��9�׼Y��k���w��֚�{�|?��ljv�/ ��U�Z�U��b���	~���+ƛ�<�B���t�������H��b��$��+�}ˣeag�s�t�>�
������T���N�rK��_�,nVco���8��9l^��^3��$�s��]�����8=C�0^e�s���ٍ�wNo�/4
�޻�����mq����.Q�N���Sg�vO[��F�zt��*��q�^Ճچ��5�o��4 y�^�2������K��E��a=�ZZK��̼��Hn5Ik����[}�|&�ryݶك-�\����,3wq{��Ώv\�L}F��ҝ�~#�ؼ�K&f�x�8=�4$��|����V^w2=Zr~�	}BSz�����Q�S헾��Ő3�y��~�l�d��1+��=�zUe����]m�lN�x���,�WqN�:uE�4���
cL�ϔ������8p� F�u�D/�bm��ѢF�]����q��*S���e�_7�|T�kN�˦����RU_c�z��o/����������A�V͉?,'?6g�2C�B�q��Sr��إ_����Cd%J�(Q�D��L� s6�9b������-P8Ǒ`�l�$���9��	�4
�Ò3�x�$� �,��b�T2�GId�D��e2�0_N|p��x�r0�d����Ĝ Q0�;X��12�e�;�R��c"
���q�\�L&�'/�Q�@c��d�(�	����#��W^��-L ��RX;���yB9�F����h|�\ 
L��%�wġʨ41p�'`���6�/$���"��f���7�i�� $,<�J��@��#�ȥSȀ�s�$��������Y&]F�DΒ����'�#�dC�g��两Odv2��|�a�q	5�I�HA�s�r*��_�@�p�F�*�(a�D��Y�0����J�Ipȼ@	G&��e�8�J�(Q�D�%J�(Q�D�%J���i�0���5��opv�mS1��x��]���Cq(M�����"+��c��G�U�Ȉ
��!���1��D���R�8�x�sl����c6�tv;��4бr��O;����ʠ)n�av`� r�N	���|��m1����������By�����˱�QP�n1�X��wm��.1�����#�2�ރmKPY��~��X�(�GR��n/�����NFe0���L
�!���m�ݲ%�1_��6�L�������t�1���/U d�"��|�˄h�T�Bs��:�á�Ϡ+��<�� ����!2��z��~]	��2���D�Q�� ��Z�fR�\6]ȡ�T��%@#�9:G.�q@�qXl*G�i�s!�s�"ЀE�������N��(x!�* �|	�,���4��<��ryD
�0����M�����)T����J&P�T��T1��@�������i�oL6S�Q��D��dd�D`1i8"p���,�R���%�h$4h�t�q:p�46��f��߀�e�.�������\.�T�L��\�@��Ѹ����l49��~":�h�4�ae�H@�����`b�b ����Ҁ� "� ����y�8'��G�Qj
�4`����1�^l�@T����1�ij`����O��c��(�1�i`��6g0��,ߨ��d+v��1]����8Ř��L���ŴS0����G�f�P1��(�ق�(Ǔc�����0�l��� 0�l�c�#آ��CS�9a"{1͖�u���K`:"l��:��LT���ؚ���R�s���D������"A�^���V����*V�7k��HBu��g-(�Q<�������y��;���"�)ڊi�8�c��U���xT>�1#�����<[�����r�<%J�(Q�D��������z��,Q8c��D��� Ћ>0�T�%	�k��?>SӪ٦�슷x��A����E:O�o�x<u��d7O�&"sړi�-폙¤<x�Y �-��<+2|���aڠiO��Ї�p̦2 �-���E>���܊l�j��u�7~��V��=�G{��U�=0?��o/.�NF�y�xލn��ϋ7�<	�*sY!��w��9��5�7���R�.�KR��-
R��u��U��Z�Oz���ln��e�g�����A΂2Z8{�7��0��a�F<�n�T�$�O�������@��k��/�7�}���9�r���=�,ރ�������G���YI��#�P�;��u⢆�Hb�ߎb��;�_9�J���9��;�C���mp������:���>����f ~֨���c��Ux:?.h�Df�.�g,Ҩ�L%y6��(5�F�R�D�%~\Õ(Q�D�0<���� �ѱ0�e8|iK�����y0^�=|�a[#�4�6�����D�6�a����6�����=|0%���VUH�Յ�ZD���Ftm��oa@5�;��=[�����7�mvh8���S	dE�sI ��_yj�t���X�D����t� |���1%�}4�C�'T��X���H��L�M�[���Jn	v��*��F�F�R��<Tx���1��o�.��6���B��:��6 ��B(�Ϡg ����	�Tl���,������
m���) �ޗ���T�D�_���l� f���Lb̂r�����.�΀3, ���m}zJ?�c��0a�3T�值Y�zA��������ev(p)�0�%�e�`��,����f�8p�K�>]����c\�����n�@�R�3��X)��T�d���lM;@Z��Z��d�3���[T�&�VV�A����U'���Mջ��ƛ9nV�:�w�Û"����ݵ`��ڪ�mo\]����O~�p��bF�ک���U�I���dU����&�-��p�k&��5���ԧ�nN�MK|�jm�2�U���o�9��7��vox���~މC���k3��!�����{U�o1��5]��s�J�=p��u����6'������X����ߝ3O�̝w1Rz��|5|��_i���W���P����-�*τ5�7]wl��v�����k^���8�#�^0"ܟ�?�&��ٴ)�3x�7=Z�`�k����_�.ؕ���WP�O{-~ϵ]�}�����8��|5$hr1}���z�9�E��xFEL�:Ѡx���ȡ�&ޭ0j2}��K����鳚vŤQ��WH��XZ����s-ÖVL�^�b��c'ox��UT�ƛ���jo:px���8���9��FΟ�dĞ�0��;��������ʈ�G�Ol31e��[�哏���i\���}�֍�+��UEN����,�V�׫uc?F�\]��T���⫞3ofn��'q핫������8��5mٓ��{'���V���f__'_�Zt+%���)3���QM�x�`@Q��ow��;���'�Dgr��w,>|w�o��M铩���38z��s�&P���W�|�ut���+Wu_?_x��z�����n�&(j�S��־�C�q���S##.x�1�ذ���ݜ �j�����f�.�5���Zǔcw�>�2inA%�܁�s�>:m�netwq���%�6�.�� ���𡾘Y[/�(�*R\/��r4wr�Yʰ����^M,�K~V0�Im�QS�4���}�F�����&�.�P�g�t��C�5�_��r���sg�{����o��N\6nߊ��̥6�3�T�=`H~�}_i@�ȏ�C�L�W�Z�1q5,7��/��ț��D���.��ų����ezsvi-�?�5��ϰ�U�<�TY��\��¹)�����L�/|�}�3O�ĹM�l��_��.Y�:��L��W��ץ�͊R=ѷ�ѻ��.m��ظ�[:�ǆ��]�[7x��G��Yq}���G��G�o/��,ڟo������[7_]۳����]k���ǔ?�d6��%����~!���~ym���kW����|z���!�j���j�iȈ��Sڥ��F��{7�r�V�ԙ��uLߺ鎱�/7_)�g�ȯ�|��M���'���h�3�^eT�o7�FX�1�7��2��Z�7���^rؽ`դ1c��������^�ͽ`�X:��3����q:���*|���t>�o����p����{|��XS�~�o��޵/UK'��1V??k4d�m�k��#yOMNZ�5�(���֮�%�m�3�:���A����x����v��}=/\�����i���)՞1�Y�M��U����8�D����6mV�x"�Q�8��q�ʆB�Q�uۦB5i��:!oJ[�>8��O}������M�p\�p=�jұc+�.W|�xu��1�$EQ���^s:�g��y��#_͠�?0c���c�~Y6xwg�%J�(����Մ%J�(�&�V$$�I@@��(IX	Zhw,�b@���.@��sFq.(D� MD	�Q�U��IHHC��vpB=$h&�_�M�f��`��PZDy�ПnH؎��	ŷ�X�2p}��� #za��0%�w�މ�BoB�%�ü\�������C��}p�QB�t���F�`��p��{���m��@����y��= ��!�㯕���$,�3HU]
�T����㐙 0�s{��۹��>���Bs�
D;%�?Z��_��]�x�	�P���O�Q �O��)��B�����~R�Q��'���Ӕ�Ĭ#��?������?�������U��J���׍�ɑ?��s��C���P�{���G��?%�,
�([�89Xh�8�GQ}sBz�JH0�I��_� �%�@ڿ�/w�h{n�^B�쾞�#!�oB��^L��<5����3j!�1!a�bz�:���8ڮLHX��sl	U	'�.�D����Lw� �z`?��� wՌ >v&��E@��砧o	�=��6��(�=���v+Q���Ϯ�
Q�@��?��_��;�5
�Q@o�*@��P'������nT~�������n�EA���=������~�P�O�t�
�Sm�X�k�|x�I�|�����Gc�}�������:��'z&lW��<��M~:VD
��N/��_:;$zy�ጻ�-��m��ܲ#��fC�g�����3(/��d�q:����k���Q�]a�ךi����7#�KF��]7M~��3Xt��!k����7�-.�4/2��yyOf���>�^s�v��%�+��g���5/�~�$d���3��{�'[�ۭ�2�JT��V�jK�.��a��de����\������E�3_k�V]��ε	�?�&�,�u�i�z�b��z�����\�뙂��)٥�ĆGC�[j�+_�߃�0�->�8Wএ������mx�0�aKl�4�Y&�Zl(�⯾@5�;~I��#uucz��7v�%1���s{U̪������������J?���T��s?�;�óy������KȒ��D-IwG�\:+����y�,�>�!�ʞ�˿RN�gW3;|�[�|H����?��h�vGo�ۗ���S۷�L͉׾��� �|���=<����0�HM�~���Ozg��Ѯ��,.,2бԽ��v�wہ(��:3r�7_۶��a�#���H�}޲:k���O�jo?z>���Ȣ��Ɗ$	ke�8��&k���~��3S*��U�w�U�������OdSԂ���u(�V��ή�F�3ZϪ�iS2ۇ]Z?r��:����]|9��{�� �9`�������-r�ڐ�p�b�U�u��~,�߮���*��n�H1V��\1ܨ���b`�Z]OEK�㊖�e-~�U<��v�63�WxE�4l]��ص�4	24�nm|�3�6��ƕ�6�u_R��Rv�c��~8���ٛk�)���K��L��m������X���ڙLX):���ྎ {�m���[sg�Zq����l�:`ى�K1�e~~��=��F�M�<�`��������s}��*���8W`P�}x��gbŊ�x˫"g�cμԕԧ#�1Kq��=m��[C̺_ߩ�>��%PU=_���#睫$�y۾��kEˈ��=�*��:���Ƿ�l�K�{���V�l�Z7�0�9�MnTӭ0�-��B�V�E�<J6,�4d��oq��O��U�P�U|��ӊ>A�����i6��i�N�#��nt^/+��[�ğ�i�����������;{�O��*N�>8f��ڡ��:��|��Z�/�#����qԒa���o��Z"*mN�p�q�2�:~����t�9�{��W��0���Vw�]4���pǂ����;_�磡�w�w�kiة]�dwL>.Ŀg5[d/Y��� �_�W0sת�؍��A�t��gM�_j�[�c���z�[:t�$Y��(ܵ�Y���].����Sm}N��˫���[Y��o7vV\wu{��6JA��h��&ƻ��Es�-&���~|V\�-�}s�����F�$���J�/����w��2���7p��I�q�$q�Y�/�M����V{��~�OM�k/�}�y�����p%J�(Q�D��L� s6�9����2\ W8�ab��$��9��	l	�##��<2G���2*�#��|���
I8*�D��T�1_N2p�x��D�q8`�ǜ I0�;X��1�%�;��	�c"	C"3�>�����R%B`�)E@c
q,� 	��a�#�|�c���X\��w%p�t��([��g��	Qr	�,L��E�w��S�l��L9�"���6�/d����&��qr�76�ؘ��2�O'��@
���ƠKp �3���W�gP�o	 �e<����(c�L��Á��e��d9Y��h>s!s�&(�d��b�;��;x�o���F�cΐ�5�
�kt���@�+�%	��Q�l6S��3fr�r6��=�Q�D�%J�(Q�D�%J�(Q��o �I@�|��8�3��)�=.���|����w-š4b���j���C��#�!C�@�)|�����S�W���Ӱ�K����ɨ̱9V6��ل����Tl�@�q
?�ؗ��۬d��fv�LT�$�P9̗8��AC�\�B߁�������~��X�(���[���s�|9�6[Q�`~ߑB�B���,�w?�8�lG!)��c�Q���rǡ2��vT����p�FSܶ�n�∘/wy�Y<<�H�~��:x���&�@�/�
dD�B�- >]�� A�ᰁ�쐓���#����s�K� u�����<�_W��eGA�bu��'��߷
�|C@r$b�<&�q8���!2)2�(��ϑc��\p��P�l���@��}��T	OH��ql���1�2>���4䨭
M��4�p@��r@�Q88	�,��M��X<_"' �+��Q��:�H$�)D��^����Q0$*�$&�dx��&1�&�;�|l�3X26	Z�t1���M���7 0@���ţ��F��G'�! _.��2�,9Hx\4n�8~�~� M:���λ�E����2�XT��r`�v��X<X20�l`�q@@��#�t�y�:B
6�q��{���r!b�8�a�5X4�o"�������`�(?���M������i`s�<��b�񍚍lA�b'��8�E�a�('V�Y&U�A��+�0P^L;�ُ�|�k&��Ę-h���q"�(��]��	L ��6�1�lQ@ǡ)ѿ�����fK������%0�l�l�)tE��	lM�ʖ)�9L����@AE�k��a��k(��c+�����غHBu��g-(P<������y��;�ځ�Rm�4d�1���Q^*Әab��]� kO��|��e"V�%J�(Q�����-U�F�P���}��������~I`���F�Q����j�o���G���x�O�L��VaQI�nzn8���6��z�'�0��r4@�[��2K|a������x�J s��$���|5�
�ч�<�e�A���Z����,�j�&:<�=���	�1��6�i���-��KْU�>o[���ʮ�	B-�S<�/2o}���Z&�Z��t�ao0t��
�&j���P\|�&����ǕyI}�Π��2 㺠�
�Z'*�-�<��9���[�C+T#J��	�������T�� ��λw׵q�[�S{t�$��4��/Ҳ{\�-��
�&�P�T���:r�?l�G�ӆ-����/9o��fO�J�o}I|���A3�1ҥ��2��}(��>�� h�G�d�t��"��ه������*���M<�vI`�o�R��o�e%J�(Q���5\�%J��Cao�l�x�}�e�A��Bv<�&��f-�su�G���6 ê"�xA O����E'��A[t�>�Dm00��>���@��lAυ�w� ]�:�@���N�C@_5dk�C(�5���2.L�ʂ�yA3+�/�7Ú<hG�1Q�lȘg|s�%n 7�r�I@�Xf;Ce*��Ο �F�<����ƌT V6C"��:�������$(�8��63����"R�n�CY4;_��@�@T��^�i_�6T�y���%@���d
�1�`�U)��W���:Px���A� 5"�N!y���y�(Q�׈��<�.��X9�������J c�̃ʀ0-�\���V�x	hs>A��c�jBv�ݽ�����r8�N4�C�
V���i�����A�P(i�U���oC_|B�1@��.t�e �:��m�!��j;` �|�e�	*ٗA���g���	��hEq�/W���l0;SXg��Z�üHu���X-�� ���է��V?o�0{g��0+7ōJ�8O�h�X���d�>�.U-/K�������v�q�
<4M�O�X���a�[�[;����S����|�I5��1i�V�h|�u>�rO�)_��:��39�����3MY���r�5{�}v�	0��L頝�yZ��ty���>�e�n���|�=?x��a�l�B����4�V-u$��_Ir�^Pm#g�l_�s���$��$?��[f��=6�i-M�(ŁB߶P+�X���V'i�^;,M8�$�r���G�VL����77к�n׵��A�.���d��>��8�M�)���kY�T�ta����|�P_߰������y�d�$gm?�h�m���
c��;�'�J���3LrSq��x�Ec��܀�[��_�/�F${Tw+�n����oa2��t�"V��-�&��wXx�m��w�jk�݈ͨ��a׾�P��-�dޠ�9�!���c���R�4�<�U����������3HjG����I�^_�vKg����2Fpw��f���W�z�I�۲3�s[�7V�����[�g֢W�(��M��9N�f�W��#;��j`���j�����)�	W���� -�ӞP���m£��{/�ǝv4���(���
C�+n���7����Y�k庴�Af_JRZ�ɞ��ݱc�g��b�c�d��,-��S^��~<w����jä8�4}r�^\�Ɠ!��ƃ���h��'�����U����%�����[��'et����y
;~���}�ͣ�rY�:S�����w?ΰ����`O�'h�I���wF�f��Q��-O�v_�Gˇg�}�ϰ1]����Z����
�]%�+���ݰl���*����[}�X�3��|Motd��*jZ>���)�q+�]�NzȜ>4��i%Uq&�����Ƕm��* �3��,�q0�E��Wh>���6�goM���V]�oy�nN]�BM��S�O8�xμ����ְ�6�vpR+wp+�z�xO|��gU;#|�N���a���cˢ<8�â���}��F�a�a�{w��5?Ps��}��$z�$\���X�G��c���}��j�Ѥ'��6����/;d��I|����u�`_��5ϥ�l��z�<Ȱ��ޒ�h�]������t�5��1�&,M]pD�����I�,��h��K�)\T�����&��E�NI�]��+��(3�Ҝ�n?��F�=m��r=^�/
��Vo�1G�2�aj�Mkҩ�8�@� �jș#ޝ�m���(��$5V�GI��,�֘�^�E�Oڅ��>b��W�x�N�qֱ�M��uZ��U ��U�\�RI�X�~fv��د��tN2NgB�v�V�׺f_��K.�('ة=�:a��sgc�ٞ]���������Q=��ؗ�˺V^�;�=nvbHN��7１τ/$�ܙF>P�������ե_>�>�k@,��#V̷:}��/�9�J�(Q��o�WJ�(Q��?Q��DD�નDK��u0�U ��P�������P ����h�hJ\�ȻW$b��h�]�"U�	 ��Hԇ��P��<KE~_�|�"���+����:��6��Q�,�'�x#�!����� �m���${�>��-ڿŅ6��,�R�`X~9|]i+���:ghm��4(�;�w ��æ�z��a��%�O��-p�z��+A[��x��N����4m��.h�'�D�����_��E��{�"E�*^~B9
I(5ump_�D�ę*�������{���Cԟ��I��v�4�/�g.��'ԍ=;�9�l���p�1���Wi�v��1?9�'Q���v�?�
~O�#����a���\Q(B��1��w"8���s���EV�u�H�9Kҿ��hJ�ֶ�i����;�)j��v�v�Ƴ[E�ٺ�z��o�B�pg��"�֦O��ȧ�p�-��D�"]``��恙��D�@T�.E^pB���S`\�U8�["��|5W���Ra|�l���F��8hE����n%J�?x�cb
[A��G}���w�d
@�w 
��xr�����������ǈ�l��V�P�&}�?�G��=�S7%3�[c��N��N��H���1uث�WT��â��u��b�V�x�$��v1��ؾ�βi���\`�I��-�;{'D9�}�]��q}#k�m����=�3.Ke�z�:,J���<�ldh�Ԛ���Bk� {��[������zq�hݝ}�;���n���B��܇o���-�s���Y����l�=��T�\����왍�=:���������8'0bg��ƫ��~\3��ζ ��ZV�]yB{�����͚o��/_j�v����Q��tX�)Bn}T�[ܡt�����^07�m������X�]������t�������/��N?�]8���a(#���c̈́|���G�#;ޮ��ihܝr�֧}�,����ћ)>׼���7����l��b���e�:/��;�^?]�(�����a����g]&uN�t+��ȪR��g��f��������n����X͘�$�4T�_M�&�|��|��Jظp�ϳ�祥e.;\{��z�?�hܳ���FH�����`p> =#�c����d�~P{����Z7�L�s�]w���I����/�����q�Ok���/Ҧ�軙��6ꝁ���|WK���rt��l��߳����Ii&�U])��N��2��Ҭ��i�!����Ή�S�ӚR�c����uw����	�?X�5�عcv��x ��F���r����0 ����xf��-=��{u>�-�u����_��Zü"�5�Φ���/������o����[�R��ܪ�J�ԑ�a�H���\�x��5�>�i��U�MS=���ฑ��+A�w!�ݐ �� ���f�'�l�����'�h�|2�r&L�����n�ֈ̞�;���,7������M��r�78A�V��f�EĜ��n��&��Ͻi<��9?{�2b�~U���֒7^���}�wt���`M#ÔY��cgy[H�	�)V3����ԧ�3=R�l=S�,�8[-Q3�dP����Q���N�����Z$4k�T�~m�~t���u&�6��3}ǭui������Ugnئ�u�$�t�n�jO\:�&���6fd��Kc7}U��1��n��۾5a���L��
�0N��?M�{j�=a�􂪯{�'���}��v5�!��&���4��y4 �0)F���jp��}�x��?��{g�by�)�ၨ*ǈ]�;�>�R3�8���7"���v��L�������CNo;Y����+Yl�{�Jɸ!͚\���yR��А�+,U��cb��q��>�u7�;4�>֘�:km�vYBk�zĕ�sF�.Y�'H����8�\����ԡ�{uQ׾���*�T��Y_l��6-l���=�7��|Ixn�w���_#s8���y�����_�:u���&U�/ޙU��9u�1UD�"Ό/y+MF�7ﾩ�H>㽲0k����v���/g�%�\����Wz#��qĬ1>;��I��S�o��E��m�}4�ۻ�D�ǡ�9;����7L��=,����+Q�D�%J�n`���!̱�\�p���WN?r��9�<�+���<���0%*ǣ�8\{
�G�9TGK$��$�H$���� ��������H�N,M<�	s��U�9�]\�s.!��9&b��\.YH&���8݈�� '��%r6^(��ژb�v#�S0>_&c�FB�LN>Ҩ��
�A�b҈@d��(�4ب]�~�@� `p��'�$D��l�pP�B�I`S�r�@L��X�iO��t��l�0P?R�d:S\:Hx0�<�DX�9�F���|�4*�*�s$2���@��qB�����������n��R�v���'����0)d6��9C��<`(���	
'J�v��p�$���hHB�\d^(��'
h|�?�W%J�(Q�D�%J�(Q�D�%J���4	$�o��t��7��ǅ�	! r
���E ���* �u��*�S��G�;Bt<y( ��z�8�8�e?���p��žn�գ

q ċ���i��h��(�������0}�k 8*CMa��L�����l^ 0e/�wT�a*G��@8�^�Խ�T��l��D��mb���-��\� p� ��Ձ��٢��|�# ܑͮ��~8����
����ơ��$ [d�T��|dC*{����.�Yk Ԧ0����m�RT����%JQ��<\�D�LKa� �āq�ZYB%�|�f�Z&2�B�q����ރ�t��/��}��QݲxH"Yp�.���=�sA#�MB�x��7��� �">W>O�ϡȮ�HE&�-�<��ta#�;��<<Gr�'���6�¡����t���D0��0,���s�}�W�3�a4>d�p�x7�JP�a�pM!���%��dUd����7$
�>�a�]	G<� �
q�A�=�G�Ed����~zK8�(h4W�& �ԒC�t��fCX����V��$�a<���T'�B*����Ȳn��^2��3�M���5&���������S9�Ҡm*�ıa�k�&쐓 *A44���ɠ�D��y����'	0���x8�!�Y4��� ����Ѹ��G�t"H0YK�pIeCV� ȓŰ&˝�|&��1"�A�<C���t�Ϣq�Z �hLPy�c 2�XVEc>��Z4_Ρ���Ξ��#�@46 {� ;�n�y���h4��Q��u
̓�L�|z1`��.�|4��O���0���(N�Ʊg&�彆���Rd�� Tn'�{�:0�L@u�PY4��h�q�\�DsH�컋�4�
�l��� 0�l�c�#h�F��S,=<do&~���\L_��3�"��x�w5:���K[�0M�b��/d���|d�0Z�E"Fk�c���� Տ�=�� c� źHBu�P^�y�ų�kP�x*����v E[1�>���uU�n
*Ә��6ɿkా�+4�u����D�%J�(�{�z�}p�y�7��.�3�߉�Eo�= �蓷$Ұ_��7���"i�/�S.?�b�����S�,���Kͦ8�i�Y�o�^wԟr���K�G�
��}��ͯA�<�����sH���O`�r�i���'z�Na����/߀>|�qg	��q�x�c�W�l���X���r�}�Nۡ;�i�\J�}l~)֭�<�mP�@�q:cu�e�ѓ��WEU^����|�D�½��
��w�9}(�����a�ڎW3� ��/��O��p��
F���S}�� �{~H�R��V�N]���|��W��#.E���}@�5�d:���*��c���i��`-˽P����~rSΛ�ή�J��{i�xb`Q>�&Zg�Ówi��T��U�FR�%H��ۖ����S?k~u6Ћч�� N[��J ��a�8Y�������� ��P����k}Zho԰��4LPB�߄cJ�(Q��oÏk�%J�(��H�NO���:�Mu���@8�w�ש�,cH5l��u����u�v�.����Q�!�L�%�0H�
�=�	A[a��s�|� �&��^:>.\��$��x0,���'}��s f��S�����fP-��j�o���
*u�p���]��X����0�Y-t�\��'�ѧ �~ Q9[H`��+�5a`0�oA���b0�ka��N����������Z��G�4h�J(�15���6��@//�랄)��/k��9�p]6� ����z���꫺��,f������O?���F(�mtN�QL��[ V�($1��!�%J�����7a�KB���x�|�o:�z�c�|WBt�uߧ�(����L�}��6�/��|<)�3֟���������Al�vX�Z �M̀\���p\�sȃ�۹�l7��7�6K^�L��� zAp'.}s����`�9)�V�x�/�axBVA��4�{��\`��*t�
w�����8p� �l3#ے,(z�������>�_�s���WP���վ�^�H�};��Ɨx��x�R��{p������='ܺ�x`I�[�c���ej�����ڿb��P��SA��S�n��ʅ}�
�>�
/���]�i�����'��
�_�
����|w0hɘ������s~����NS�'x����|�~7���7�s_gg�6g�m$GN8��V�"�v�a�Ey^���,���3�KT��P^�ȩ�>�Z>��s/������x��ޟ.�o��}V���M���N�]���wk���[.�O�]��D*�]�|�٣���9=�=��ƽ���Wa��Ȇd?���*�gGO���uئ)3æ5;�����DO�3 +}��C)snH�%�L���ink��ɦ8ʈ��r˜��*����7g�����[�+N4Yr�m�0-j��}ۦצ1�]L0N���Ҹ'r�	7�~�]6�o�9�ܞE�8y|yH��wq���6�X��Lv#��s&������o6{,BwL�7c�E7�`b�q���e:;������!Ӏvxk݊�>����2bo���T��xetpc��1fU�u����q&'"G��6h̡-��2ء�#
}q��N���w���~˾җM��e`T�����>�v�
�V���xk�]�9���2�P�鞇�Mz띢~Y�K�A+&(wXTPʐȵ�!��i4��n�������4��u�a�k�W����+�wQcx����|���5���k�7~Ł��{n͞���1꓿�/��#{�.Ԑ�Wh��{�e���ϛVO�uŔ�A>�UW{��CVQ��M���؈8F��9�vm���BE/�9���u����[��މ��?86����o@;�&}�n+�ckm��F׈��S��tաEc���^�D�km�gjo>��~�ɗ@�qK�9���A�W[�a}��7�
��UKՂhC��?}݆�˺ՔA4�/a�U��}���ii����M�p��������\�����{== �sް'�
G���#�;$!���tF�}Â�柮ۥ�֬2�񞯲f��A��^;�?w�/��f��tUZ�n(3h�f�o�y���%�ۋ�6$
/�e>wjG�aZ�ɤ뛲M�q��h9�d����H�q'��fm;��̟1�u�dt�&�A��˄��Ü�uc�o��Z�z�N�׆G����&��|&f�Ye�D≨���zY�+���T�&��&�N�?@�z�%K�^���^�_���L���nzM��E��u���Owi���R(]yg��;�Ԝ[�В�e��M9�<ye��d��ǎؽ��q���:��qh9�!��.ܩ#�w�ι�^vyw�����;�W���.���J�������z�U����3�����6U����A�ˠ�����R��y�3��L�GW�\zOfٽ@���	�c���_
by�I6κ����g��-ރ+�{,C��ųߦ�-5��r�=�m�~���[Q�k��n_y�K_��(Q�D���?\M(Q�D���`�$O)H�RH�H�t*H?E��Ў�*���(�]h�� ���.f�O(�"o�T��6F�mwiH��� Հ0���{��`9��z�A�+��^����|���>�6�YgX��8�ow�JB l��D)	�l8���O���v��tN��o��9瀷DTc2���s�C8���_3���g��$�p��s����JJ��S6C9��j·�݃@&��ж�CJ�
��N;�	٭�p�0ψؽy��?+�*�V���Ph�R�B�y�������a�_�����'����9~���?M�K��1�O����?e�	�l���8�c�?�_U������uc~r�O���A���>5���G�����O�Ƣpe[6��"EsN*��VT�!�^K�{@*�_�@j��ƣ�������
�n�2��S�&�9	��*��	�����R��*��8)��.F�Tʷ;ԿI}�G�ǤRl�k�6l���K��8�3�v���b56>���_��������*����CJ�&�����pp�+�֘@��?m�%������/�+������a>�0�&�(� A���<�_�݌�1���a�(���ܘ��������s��%������8��_x�>s-7��I�G����$�L�������}�;n�Tvx��Ǉ�4~���W�͈U3<.^���8v�q�فѓ�Mb^��	�o:68�-�y�r�l�����Y�V�1d���%g.˥=�y�6�d���}�ާ0�u�k�e4/�w�d;��ԥ�x��{_�L�ئq��[�hVa\<���kq}��iAio>w<�4�c߶�ٱs�+.>4ې��y���%)�b]\׹;�KN���j�/}�1�O�^����/�_�916�s���&�ȯg�Y�M1طBv��賧�$���x�^r�FV��|��'��uo5<���.W5.!�,j��MG���鄊�I�c�_{�Gu���%��U�����bI�d˫�;��jw�w��lU�%�1oC1<��$1%	I(~���!���PB00Հ_�%��n�����6��ܯ?���s�=�Ν�G3Z�4���'�_q�c�+��}nٖ�W9_�_zS��=�N�E�gq��_f���g<ܰ��_\Y���;v\��|Qt�3�)_,��qۆ�&WO]���oy�����ɚ��������5��\:�j7.�u���{/�~=�n����FN�b�����߮��Ѷ�<������{��w��ev煕O������	 uw�����i��6���fb���{ə�wo*x�gξ���l���ww߱��s,���t�e_}���e��ޖ}n�q�^��)�n�t�%p�_��=�أ_����97�>���2�qh����9���?#����=o�w=6tS�Ρy�wٮ8h��Wj���J�0Nwu�-�ϝ������3��nF<ϯw��g��Ep��ŵ�p"0��g?�s-���S�v�_j���/T�c����s�C��;�;�����k޻f?N��ߞ9Tydh��[�fq?
��?t܉K����zæ�?gݲ�/���5��q����{!�:2r+��^���ݸq:tߞ�����G/͝5�.��+���?<�؇�֕ݏ>~�_L�뗆�w��{�����Ć�g�]tˌ��^{l�����x��)�)ו�|�Ы;�^5�3Sn]��[�8��nν��4w�f���Ѐg`����w^�y�K��}�⦡K]���w��6U�*�����/x͸M������(�������|�⬓�X��/J���)��s���Ϸ\��[����������s�N?��g��~�����%�ҟ���1+t�gj�O�Y��.�x��YM%�<�b����}fK?o:wL��=��ħ��W;.�k�p�ϟ\�Z�ܛ�nh_q��-��o��}+~���g��ꔷ��W�Yz�~8f�yw��W}��
�zW������zv(���S��?�v|�������vၠ��ۚur������G����S�n|�T��kn޳��5�'7���y��tʼ�-�dMˢ�1��c�)��?����{������m����//���^����mʖ����������������'?S��ʬ����v�k���V�,z�ڸ�r���L:�O'Z�w�C7�o̽hyC�Ĺi:9�_�Z.�󫍦mo���s��p�}��Xj�x��'�v���ܛ�'�|�3�Lx��7�+/�l�پ}��9wc�Woxꑥ��.�'���W��Z�y��)☛��}ڒ��~��՗]�`uÌ�9}����%m����c��~P��e�'�~���`0���56�����&`�$�~�yn���VP2�	������j^���v���x�s����ڇ-�X�����������?��Uμr���ws�/�����oę[.��i?|'ܴѷw����?*�+J�Yʠg�P��7�#Oͦ��}��5�_[�r������}��ݎ�>o�ު[��������j��3���쵟v����//��~���kw,�{$��'�v�M���:�'������X�n�ո������n ���xv����o*���}s0���`:[�vM�����Ъ���a��.n�k������7sߚ���@�L�]�Gg�����l͍�}7Z���fџ�Z��;W<�я���Pu�9����~ǻ�^j��t��v����_4�Â��?����ӯ��˛��	�^t�����v��{<��]�mp�$��mtn���m�_���"�[ď�v�v����O�yY��*��ϔ�Lf0��`0��`0��� 9S��Ԙ�V#c��,$~Ii����l�9��YIv*1��sH?���H1��b��� �ʏv)�
u@�f7P�y@�|*�^��ls�9��9P~@��t��0�WӜ��RYP
|B�s[ȧ)i��9���7�Qlo��̤_��^v�;���J��l��Z���DO:��v%ͷ�tS�]�̛�M���H~\�ƙ�N�yБ����<�Gc�� ;���@GJ:�@ͩ��i�OG�	v�� ���dכG�ْ\�1dk�}+�M���?���m������{'l�a�S�ܞ�N��h,�����Bc�4�}-���ދ6���?6!n�8ҍ�ӓ�;�Ή��c��@+���orLD�0�~�8:��ξ:F������/|1l��d�Hk`ʰۛ���Ȇ`�3춗�m�O��#���K��q'ڴ����|Yþ����l�˖�Y�JG|]Ű������_�V�;-��gN{�H@YG�v�)D�f�#Q*�>eS?���-]��a����-o��.��[Lk<햩��&[l��8<��-�|lw��S��=�t����h�?P���+���-��_
�m�g�������'�ד_�.O��|�O���6�TT�y��ZN��ͅW�F�v���](N����ˁݝޠ��1��Y4�mpz�zq��V'��m�J�w̶4ҵc����}�
�GtM	�k&���Ke�2R�6:_��䵦�뵆�t��$FZK��xʵ�F�Gͳ�d��6*ySJ��5�S%I#�7�j��-�'�)���X��$ي��-�ɽ�L�S=]�:�;)�'d/���~���Ij�&�k��*�H�(߀r)�����~��zUCR�Pީ�M�9�3�Ru��d�)�L�
򩢲��s���i^!0C�e$�3nl�>���(�2`�[�̏��b�i�ʏ�[��H��J�|�-��@��#��(��dS�b�1�C�Ҕ��5�b�O	�KI��w�Lʩ�ϥ<J�x:Օ�?��O~J��8�Ԟ1;��`0�QL>����������)��Ϗ���0�<�e!>�n���'�J�7�m�-t�2��q��wLjsI6G��+�D��B�>cW0\�pA�s��Knw�C�1���yvu�>��}f�o��3��X�7s��l��G7�&Qpy^Y/��D9���{�b��#Jݲ�8R$2��v��b݋b=�%�h�B���`�|�,�� �V9����2���j���3͞]�W�ip;��Q�p��lC�[4����t��a�$�{�5s����P�v���e�c�Նm-^���U���!�w�^:�.�F+=D���@(��%ɡ=�.���z���@_O�����hd�;��~0j�>i�泉�GsS�l���<;���}�Q��&�'	{�tD\B��)��͒�8���9��qԠ�����#ۋ���6N��Z��� ��=�t�"�C�\�vk��1�A�X�>�}�Z���h�-� �F�_���!]!ũ@�]�Y��=Xf:[t֡�W�����9k.z�7�@�Q���]�i�4O@�<A�d�;����
����=�7\�� �K [��h�P�nW��<D=uX$j0 i1ME�uB�Rx�o��r"|>���J�6�C�&"�5�q/쵀s"`���\/�g�˅�-�fr|�o4M8$>.����z�E+�U3�����7&>N�|��`0�56A�[@{1�Y�>�ڦ���sa��p��SȃSi�H�_S[�rm��ت�<�jF�\�U���
=r#z���M9c�4�j��_�K9�򗒻�w�e�N�� �y@��r�a"���-����bQW#���`���`#zi�nW	\��1!O9I����U�*�&�Z�	ȗ6�}�����v���~_Ŗ���b~�s��p���m�N먶釱������S�ږ�iS�5jL���#eS�iQ�TrPL�-�_F\Ŗ��2�͖��M�S�1a�_�\2t�����,�|�1���*Ǡ�{�x�~���U��Q�)�C�S�d;�>��6u>;\Lˑb��ҡb����/L��`0�� �����	čq��S�̠�L�m$��5�v��tn��2�o!c}��En�+���4��/����Ig [��i�����*�+(VB�H���"���p�&�φ�1~ȕ�Epہ�?��?K�Ne~���m�I��G�Z_�Dȶ*D�����C���i��X{�0l�9p�N�Pz/�B��*��$xZr�媀��	Z�s c��p��N��Q��&��qh���~ԑ_3��O�œK�,FaIYM�c ��x� �L��"�*�I{�^�:��(�y�j�F,R+����=�c�����U+��=��;�Of�����L��]�5���]	�����'�Knm�4beNJ����|�*����ܸ9��o!O��8��$������8�͂�Z8�Aȟ�W�N<D90�C�C�1P��CJ�K�J��8����4�>�%�C󘎸a*�|H�JD�5葚�+�C�܄X�&v�F�R �v��؊!�������`����g
�/�)/�f�l����������\%�<�6�+��b�B����j���cQ�R�o���)_��O��)j���啸�W����8��I$2'yeN��z�l2�BbP}0�>���z�-�CRP
P[r�(�D��K.I/�%��N����e��t.����^ry�I��)�)��~�O��59'�Y��Y�~>����H/H�� s]I�yw��;%�렾��X��d]�#�%�[h\�ᡸ.��9I\&����^3�E��5H|��bz$�����yk���d���6���M���K�]#�f����H/Hz{��ko�t�|���%��+��j�落6�ę:$]�A�[�K|�;2o�~��/̗����N3�bмݹ�+�:����$��Z������|=-T@��D~6D]yً$^?Q�yzJ0jD�k��2�Ո:3����_�@��꿇���G����ZE��A�w׊�N����t�,�k�'+��a���%��]�i9��Q4J�f��i�:$z���Ebg��0\2s51��<�Y�k��FK�lwǬo�ŋ1[{KL�[�|�֡ ȕ�D���(��T橛2+ș������*��nK��bL�4^�$$��"|�p�N��-1S;��Q��u8�1���ۭ1��8�1��s����Y�,Q;�uL��[Z"��cd]�c"�Y2�A��=��F�op4��7ev�oh�a�B<g	��p���7�����Ϩ�V�,��p��5�v�=�����]2_Y,����1;���a
��mQ��1p\����Y�1��շ�&sg�)�c^�/�<1�,�ܒs��1�W�	V�o��I#�Zt>躲��|Ky�7�e�^'r�����˺�� ߪ�s�Yh}�+���d�H{�f��-�r������B�������ӷK|g��g�kʬ��ΉU/q��';�o�h���1�|�<�fIg2���,r����6�|����i�|ʜ�&qʵJ�ଢ଼��.�������[P�i��Q<���$%&�i��~���.��s*q��&��P�<��A{�I��!��롵
8���h��e�c��6��*z��A���y0 �"�*�w�8��<G��N�I�/)w%tJ)y(��%��t]�D�rS2��/�_8�+����>H}�t��8��Id�S>�ܬ�>zʩ�:�3��8�(� ��;g
����?��g�?�J�1��:���X���v��3��f���L�\��FY��)���]a�/6(����z��}��`��2�M��,G��@7�v�Ѷb�ن�j���i4��〼J�3��n�c-^��u�=�^)"�{�ў��@x@-��h���ݽ���c�-^������E��,������@(�o�D"%r$�v��-��_��c�v��NE���f�,���(����x�Ds�~h�n�	��V_Dp���s"�iA�����u6�(	t�N���A�]n|n���ΐ�tɱnW(�kv%:��'�6�B�
1��Y4(�#�Y9b��===K/��`߱K�.���X��w�,��Ѩ��6�Z��a<���fj�^[r�q6�P�SKmY��z�l�%�Hw�=L��`0��`0��`�TiR�Ӓ�g��}�d���&�2}�����13u��9��t�R��!%�12�*e��P��3��ef��Δ,����{�_ʞ9�D��>��U���Q|YO���>��ǔ�G�����͔�^���Q��Z2m龙��?=N�>Z��+�^�����F���i_u�H���VH����L�K�I�R�tj��D��%���`0�n2o���ML�=qS���0�nZ�~��BR����SD��;5��r��6AZ�c(�aS݋0o����eH���SǦjE�Q\G� S2�+��ډ���8j01�A����=Fy.�n%�yɿ4�)�X�H"N�g?J[�?�d�Qv��GJR>��vB�Q��Ғ��H�X�v��ܑ
����xf;C�?�(�oK�I^:�0��`0�o��S��`0�y[H�8��HK��F]WK&�m��)i]&J�kJ���S��q��=�|��N��T���ftE�t�T=����!CT�m*�i�H�[�oA�8"�A��F�}j�!Ԋ���'�Z�ԊQUGF��?�:�u0��<X���JbK)C�ɽ�(R{.���*aK�����Օ2]W�UuU�C晃D!U?�����V �˔oa���D!]~�j�
AUWKZ�M�
���dFg|�|�7%� %�z&�v&HHJ⫷�r�R�l
�i%�)F�L�Nig(ԇ�n����R��i}�8��i�����R���J�Tu?�v��K,�팺����k�J���`0�Z2oe��z�~��ѣ�BR�YO߮~9�Q���(��u%�(��P+�&P�r�w����`0��`0����A��PTREE  ����������������3�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ۾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �29TOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y"            ��Z�OHDR�                      ?      @ 4 4�     +         �                   �M	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      )u�QOCHK    e�     �       7    
    is_result                                ���                        ��             8^OHDR�                      ?      @ 4 4�     +         �                   M7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      \�.�OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��C�OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       #�                                               x^�Xɶ��&��1��y��È�1"BDD����"f2!FDDD#f""F�Sޢ��1b��#"�#"bD^���F�{��?��{�=��ι'��E�cuUWWuuUweui4����#ϙGl�x2n��^���-�[Z�p?��g�XE%�����o/_�W���;H��}*���H���ۘ�虥Ҋ
��Q�'3[77.U)n��g��P:�-���r,o���qP_��n%)��d�Z�ԜV��o?�to�4`�����՗�k%�Zg^�`Ҏ�$��ω��k����<S���No��u��Ń*k��a7��%V;b��{=q^�x[����茎	I�q3�yu� ⡟�+\�~�ʔg�=�"w|��X��u>�N�G[;�A�z)��eΪ��U�U�Z�*O��$�&��iE:�g0��M�:�_Csْ�����$ϙ������l�6I��;YL4jz��$i��?��w'0?��j�:���铓�|z�N1��#Ǌ��}�WzVz����Z����Է�ܳ�%��i����T�-&5-@3?y㮋�>�RsǄ��^>��^����O��_Mq��4VS�mi�Ŭ�|�^����c,�1��KA�^'����J�5�{�nX�����(����_f���8yϠ���f �l���Wq/6���ov��g?�4�>?_���2�?cc��^��s��o^�Hv�}"n튉����5��#/O_ٺe�Ѯ3������iT��!����h�ªg�*�[�����6Q�����mU~��rE�'n� .e�5�ݍ��(�?i>� /�^��@�헀ve߳J�J��QEG_F=q���G���}��(��w�α���O<\��d{��~F�paP�ۦ�T�U>E�O���M��vz�ZAn�I9m^���u�Z������=W,�Λ\��п�!ۻ���M�����'o�c�0�n��iz�V�vZ��N�f�['���+�����*�w�ȫ���=e�G��>)k��^�n�����;�ya�$Z��E��4�X��Ͳc;��D%��]��؜�Ko��\��0��E�/�׽zL�%{����Ae��Az(%tv��]�ͦc��������C"SQA:�?촎��^�M�f�����6cC���>�p3Jn�i��sӒE�6)�x/�e֬f0�&�{��Є�]Lnn���}'�gb�;�w岋3�NO`��f���?��2S��k���?�t��R����-�?��VcK��/o/�_�C�����cE>�M����g��P?,}k��ZR�h)=�>J�߫���������#�:��R���[:��X_(�5~����|��ƟyG?}�iSZ~������%�N��RN��-�\T�5��0W�i��qd��#�46΋oN�4�~W�0�[3Ny}c���%��Ť��g3��5�?6�(Vu7;��|w~�H�{{���X��w��L7��x�ǉ9�@�c�l-Cp|�>�lʒ�&��wD��ur?^��Q�#:.�WQ~H9���cw�K��D?�Hn�X�'_���?6rt�M��6�:ul�45��Zk������l�t3"��K�$���2Քza���K��������fԅѾs^캳�����>6�z�v����� �n�M�����;�0�b�?̎���~39p����Ƨ���w8ᨱI����9������fq���������u�#��2[�K�w�?�}S�{Oπ��)
,�}�7ҽ����y�ݧ7{��_|2��������C����?����^�"X��p3�o�t�\ �zw�~�g��mef�ʆ�A�զ�ۺHbϾ�a�A|ٸM�6������O|u򩜻�n3���6N;r�S���I���]��vF�S���vV�'��k1%A��1$��w�W�A����O�K��Ko�X�D��^���{����M�ۭ��.�]mZ�`?�e�o�e��ёb��X�[�_?J��c4�|�j���s�$$���q�Q�;:�U��u&O.��wj�q�wf�Z/�w+Z��xz��
(�t�%c���H5�`�F��Jc!�塖{�Zn����>tF���U�L�w'�c3֊��s�������6�SE���9�lh��hͼT�|=x�IK��_��ט��'��j}�q��Ni���_�L�q����*Ǥ�'3�DOd��eeb��6�3��(��{�Y�t���s�6��W��A�I)�7tbe����Oo7N��P���2��hw���؆�h�<� m}p���e�̏��\�����Ӷ\�L2���V�z���8�}���A�L�w�����,��)�Ɲ��S��n�b����<�Y�v~Q�N���^M~X����C����zOe,��^[�ncq�z�`N��v��ݭ�@�ǟ|6���ᵚ��z��F��κ�nC�ybC��ë.,�	1�����Rܝ�N���ߛ:�t;Y�T�<�*{��o$��Kf�Z�c�gg���w��OJݰ�q5\)����'qGk����q,�n���S�7���S��$7�jv��M�壔6v�՞̟�|��^Vo'��ݷ�n1B,�sRtqK�����Uo���x�ԕ�&�^�p������垥ʏ�G�A�ߺ|�Q�#�,ΛM(c���/���~�v�顔u���+����iޏ?���ۗyd(w�'#�Ӿ�5�2l��� Il#��}p󐼢u�FQv��@i�%J���4�=/��>�������Y������6$��k蓬^Y8�Ӑ�jfwg����X���Acuӡ��5T#����?�.ڬ�d�̙0��P���pA�A�p�Ŷ�o��ɧ.mU2ݍ�X�h��-y3e����Ъ~no���N��@߸�gҞ�qo�K�qާ­V=n�:#�ǲ�4^���˦7��}����넨x��<�'��n��c�d��rU�V]X(mpz�]�����_1��r������[�֜ݧ��`�&��>�q���H�V`����b��4l�Oo-뫴W�����r �D]hk4�q_�5��}��pu���#&��r�w�.��m��Y���:�%Z�0�P���7UI���t���&=�ᒇ~��h?�T�ߚ�o(P����@�7�ɠ��9NiP}�	�
��E����A�:�t�෡��� 	5}0���?�U�O�x�]���k-�"�	���H��Q(��Â3�A�#�r�A�!�  ���J�6�I=/���
o���OPݛ���K|
�Ok��3���uG`��h��!� ��Մ��l�y=��Ӎ��icfP4�(����Y.Q>�Th�@��>���!?��^�2�{xvph��f��^�by�� ���{H����_h�!P�0��0 �#�/� ld�2��!��7�E БBL���']
�{l@�
��3 �cM�H(�$�R3@T�Z8�l�UZ���0@���_<
�)�`p�j��G��BD�`�h.xED���!�X��>J�C=�a���y���2@�B.��
�{�Q�ڙ	��m��@��/[��U�@3~�Oc����e�1���kIt�(H�����R��"=���gJ�'~��M)(P�@�g��-�w���WhQ]
�_���v<.��;�T>��N�z�	h9��#��I��64ApO7d�-���ϡu�7,�E3�!��1x���4�N�>��v�a޾+�7󂓗;��9��H�4�#$�t���*aw�8���������5ӟ�¢��c����
.�g��^Oȗ��"���:v7�� W�q�����,<�����`��<���30���@Wu9�O�Wd�@���A6�ߚ!) �i�����փ��8(���@��������z{x��2� �?�	��� �K�&��?�!"n�<����b@�"� }����?�*P���� |���� sX�!`��P{d~��̅}������1��k $� �ݑ2��NA�p1(<�o}?L���~���0�gU�Ə\h>	a�d��!d._ING��#}�X8�M*����ux�O����+�7�Ć4��(���K�+a9.�	C{N��+ j���-����M����`T��*d����X�OeT�@�
����@@�lA|���p�o����@�;2����0"2�@�1n���3��p�"���6u?�o��	�[�(�20&=5a}��m5�έa��	�a0�����K���K��)P7��E�f�P�q$��G >�`�@��b�ڜA�mɺ��穐���N���s|-�@�24�r�ʘ\׵�Ԟb^y��o�x/�\o�Q��XS�i�SʚwNͰ�k�|��M<x�� x��p��)�ir�26>)�%��Os��%���@&�h�*T�@��L�{�Sot$N�~��G���Q��^�`�Ԑ-�Ώ�M�T�r����]�qz��?����~��6��/���;h���oy�H��5���Xi���>���.ik�`�KY�Y*�/���J*�!vdTP�>�܅ X SG��J���9Os!eJ9r��Q��ǈ_ cJ��3&Gt�m���<�ߘ���
(P����� ���V� � /�������ڙ6�6�ڼ;d�[mv�r���j�#�^ Z�����t��\M�q�qxc��l`� �
P:�Jb��96�q�ll���������5$� �����t��\������" ����|�H���?y�m ��B���/yf�?������)�/��X[���o����|�7A�R�/���Q�����6�!�E�r��fB����pL>�s�jd|��"�}4Ex^�$�rl�U0NB�\�-'���{���5�s�����\]�8���-�3HA{�p�������\�9oN����/`52�υ��knB����+���}� ����.qu�Qwv5<;�(���}nM���6��½z�7�x�������ݠ�m�&�j�����O�́���m(���w@q�Ҋ8H����g=� ��_r?J!��9�6�-��q�e2�
r�31�)6�S(��%�2�λ;�}� "�Q(F��΅{Ѐ�"�	Q��t5[��Gσ�sB���j�QwY.���t�Q�U�2}%�0��~=��I�=�|D+����bG���8XZ|�g]6r��H�zA�j��p�I9p�+=d[k�B�����"���_#�����y�i���b��_4����|��v���ߕ���|��K�����QH��?��''��EZ�6�:B0L������|�Y��t�,�a�d��42��.�d|��~	��q6	K�Q�f��8�7��f0��6$�6��
�	 ����R�7�(��N"�_��
�W�}� 7d��ff�5\��_��!�oC�.��g�n��/q�M����&�B��6���rd�P~ �ߺA�k�L��|������8?��[���S��_�
(P���/��m/x�HE5�o�3�ы9��_��P{/w���]'���'n-5^�[}&��qĆ)�NI���ݞ�;�<��_�Qys����m5�
Q+�o��C�`C��0��p坚����U�PoBg������r�f�|*�7�[�>��Is�v���msl�u��3�Yq�W^��Z�~¯�k�دyc�x4��z}��S�	OQ;o��g��ksFf���^ߏ�&�p�ت���c�n�Dʏ�����#�:b�-Wgu݄G=���}O���F��k�ڴ�u���sw%>�\�g��lu������sT/|o~Uۢ���������K#~�i��7��M1_dy{��&'xH�����+8��?^S�-Һ�1o�|�s�gy;?���a[���ڗ�9�7+����|�x�O�*�9�$��S�y�<���ߖ�鞋��,��6�1sYe�����y��5��Y��ܖ~s8ʴ���,����c�]�V��.�		�f_�~�H��z[�be����42���&��W��>�0���l-���3������)G�=�0={Ybc:�j��n�Q�`^3�Gl��.D8��~��/�H~?���9��]��pw�e����"�f�|L�~vp���צ����	���S��FW\3}�b���	qV���~3B��|rS��O~�q�XkN�B�˓�j;^��h<Q��E�3���Z�3v_ږJ3��>}��P[�������u���/5`���Z��c�i#ksLn�����Ms����^$t�f�2d�j�*#���/���7YNmSn���^Zg|n��N����q>�9�.
�]��&1�ֶ�-~,A��U����1򌺣�Έ׽��S�W4�`E��zt����Ⱦ�{�4�_cO���Z\/�N\��#�._좶·�}��uD5��&{�䃌5qR���X�;e��i{Ʋ�uf������M���\�7���t��|B��,���~�P+�yK�z|��;_������a��,�s����.��� Ex��jM���..��esWFJ>a����;���mf�'�Hl�Xs{��Se򁧢�i/���9wa��P��[��CF���ّ{�m3��T�xn�b��8����vޡZ�j���9�K�3P:��KRe8�L��%����G2�z���w�r��S�Ͻ��X�=e"�uPiI���8�s�OS);����nԦ 8���u��B_n۶���n��n�p����p�&P�'y����,�{ʅ�w�iO�/�ުqv��]ʯ�ם���k���a�����\c���+����v;�vnXrks��)ogHv�+]6�skx���i<uk���Y��S°ҥ�G��kfn8���Ms�$~���T���H��J�O$�=�ii˓d�5T*6��pBo��f����T��'+��[�o(ܷ�٬a�a�〾䤒}F�����ݙ_�?<V��sx��mb�y����h�������ha+W^�忿+b��z_�ˌ�ѷ���t;n/�]b��߱��{6L�����J8/� �>���2�E� �~��T8��kT�L����0?5��?�� G��#����`(�퍅{'� yU%\����@�8
�#Ӡ���t�2��V,��Ip��&׊�t���^��FO��7V��5�P����a����<� hD��*�\!���_�!�t�~@�<{�(� l�b��3;��q8.���_#!�ߣ�+��qCs�6=K�O�C�ҍ�e��� l7pS �#�}�T�]7Ba�&�E��I�R Sd;�+��k(�RiGc*� 6' ���O�(P�oA�/�`� ��|����� �GxB���
iЉ\�I. Hw��|ｅ�{��X�D������P}VZ��� �~~��gGi0��;�������������̅��� T��
u߇��A �Uԇ������mvr/��̅��$8tD����##�y�~�Ȃ6�' �f���2p|1 �s�ߔR�����~���b��b��
(P��%�v�h��,U��Vo�h�c���Gkj3ls�J9�� �z<��7n��7�ѪM�'��"��b;��C$T��WfNh��FY���klXKQ��u	�[9�I��F�F���U��<}M�h'��$=/��X�I�#ʪ�9%>m�̑���!�0W��&9�6�Z'lJ�jV��)�Y���TM�I�o�I����!l�
qvA�P�qCV�-������R���}� ���ZRa��'p����9���m!ށ�$.�Q���
���U �ʤ��4	X�AoQ��vh�� H�NW��5����(őMdTo4�UWI�Q����Ԉ�),l���w��4�)�*�W���%U��t��J[\fhP�"���@Q䐐mѦ��%��Ѫ�V��L��8[[2��:�D�$��m.M�(��$'�d������%D���Z:�bf���͓N����V�8D[pQ1J��9��Ŷ��ru�D�%C��KH�k6�D��d�(�y>]Qf���*�vި�Ds�P���k�\K0^�¸�b�����*��3"�.�e��Yj[֫�*��cY��κ�.oj��GK\oX���ѫ�֐XG6)-�����"�U�dh7�:��f���T�<�?ۺ��oE�h7��-e������F&,N�´�Ƴ;";G���}�vh�
����:�u���35�L�Zf thk�n��k)c��#qF���lUC����ZB@oG����z�P[.a
Դ5���T5X��rZ(Ð�'�i��̻M��X�j���[��Ս�,vh�Ϭ���v�U�C���P9O��Kp�� ;�D�@Pm07�t��
ۇ"��iU�,|��A�=��%� *�)G3#U�C��چ��z?9�]�[,�l-2��6
�q�$�W��XUp��*��r�	��^����r��]�8��(Fш:�)u��5�P
鮱-��$�x[;�L�,j�6�V�zk��U���n�J���CY%��
U>�ć�ޜ$����N4���I�n�ZA#�]���!����J����x���[[�%���QPJ�-u��<F�7Rޛ���[�;j��u�iq���^��,ţ�L��V�� {�E�D�x�R|�1$�4j ��Z���V�K��aGeUQm��E�,55�վ�fQ� �p���X���H\��$U�mԜ&1�E�s�����CVy��J����N�fFg�g����H7T`0�j���v�.Fq�:�%D5�c��敎#$��r�fB��j$�%�������&F>r�P=�1,�@&�$f��C�C��%$.�oaa����i�Z��$B�6�nj�ϰoZ��b�vCݶ��x+�'E��I����~+{LY��OI�-�3/v�(�43[��X�K�D��.�ʌ�_�i�Z�!�MU���|���u��D����zD�����ZLl?W ���T�X��ff|[Bl]����^K��ѪRM��E�*�)���i=JW���q���\˖��W���	��l����*&o�8�s�#���,����F�M���O�5�{��#�#������3錊�|�R^�Lhڜ�23�HR�r�'3�"L�	J�����I
䑪��0��k�GFyi�����f���T'Ӗ$������J�����@��D>iM�y��$�zzN�ʪ��T�-�.�x��o=3b�@I��E�҇�!qZ�$a��ʊ:���ū�[�)�Z�U8�xk4��xW�bܢ�����p����8�B"���¼���+qM*N��
8bg�U%��k�c,��c���G�z��꼭*pTWI1AU��B,gG�Z��@[/��uX��ga|�si���4�n4�i���R:`bX�.��`P�1'z��ң�¸B�)�֎Ӆq��j��g1*�y��J�.�T�pĜ!5Vo�\�U���ϐa���?���$z���¥a�*�"�[+ȹ�H�71mm�a��-.�r��'���e9,�R�h�s�[���B�N�ҦZ��:�n]:�p�	7,7b��6�b�>�7�9���x(�n!���me���'����L���z$ ��%T��j�����u��T|����;D͈)�������q�p��U�:S�x���H��Z�UT^����{��������w�,���÷�v�5�Z�>� ��b;Y�t�;Q��vUo�z�������K�w�)-(Z[h�9�`�`�D)��7<�V�ѠQ���ZId.�����(t}��Q�B�=n�)���	D�x*���C��QW,!���K�jm�-���9���㛃�G,�EIA�j��B�p?�y~ja�+�����-\w~�J���׏w/5s�( ��\��o�I��͚�J�R�(g�LFV@Y���ۙedƤjp�|��B�$��^W���@��s�T�w#8�ލ������ad]���A�E5�$�ăP���z���hu�?�����R]u,I��8gB���;��B�A�ڣ���5^@.V������K��n���jG崠��r%#e��������.���)4��A��7��l���#�Ioc�-{XU�Tn���b�ns�kE�G�V�˨G���ܙOR}E������-�FL���<B��uLD����\#gZf��<���J�#ȯ��������^�8gՅ�����v�hz�JY*�0��8)���
 ���n��������~r�lu�Ǣ�c������-r���Nm�-e�5�U��&Ձ%^�땒�8�Qaj���(���X	��=m�EFSӹ�QžEe���x�-�Z�2:���ia[���5BeJz���Y>���rRL1��Xݍ�i�w�ľK�e��q�+Ij#'*P�@���1@��T�y@�J��j@�I�z�2+�AMs"
fj�BB:X�����(���B}Hj�P{�c�	����*r��@�8	�q8(��C��2�WgA����  P@�"Thb �i�dW0�"B��*��I����P�ސ�Ƈ� 0�V@k�20K�
�&���!�A �1@�v��!<H
���s\+G�PΎ �Da$�� KƀT,2� \�a���5|)�ʖ�DGD� 
@�9�A`��W�^(9�{L��i�w� �\ 1�-F��O��
uDqL-�",�?R�"$���4���@��|��oi@N���.	�X �# e��?�"W�P�����@��:h�l��t*TD����I>PLR+�2ъ�!�=��"�/�:�<���2
��%��=
�J��y�r��偃7@�7
:z[A,���3�"��N�i���Q/%�?�V5T	:��!'�
�@�G%�"zd���s!(P�@�k������#��S8����.��B��`h��,�ȼfKa����U�뙳A�� �g�n�Y��%C�	j�	P3~��H����~�a�+���S�S|�&�3����w�z�f����'0g�l���@��ׇ�����}b�Qm�b!���) �U �#�\���_hAB��X�����#x�i
 ��-@^]�wV���t���!����f���
��W�̧����k�\�83�<�C�*tl����#��½�<�/�C�A�y��G����w_�/fK&�y�gL��DDrk	` {��Ҿ,g���?T(P�o��شwTF氏n��ѭ@����rd.L)�9A >v�"�~}d���zDV���RX�����2� ��5���-�*�Z���c�㣰�M�~{���ƄS���yx���o;�������X%
^� �kgz�����w���u;,��3Ԍ����f���ɴ���l z�n��Q����U�ާO����
(P�@���qLڇ�H��I� B�����Ar`#��@d�N��,����Y�ىbZ��N-��x�w
�Z�u��V������0G\��:�v4�9V'j�@3�LbF��s�ɲ�b]@d�-%dS��Tg�	 �������j�?&�7n^$+RJ/l({Y�C�4G��w��E�b�]wx��­������O��e�X�ݡ_�ќ&���E��FpATQ�̟b��+�����4� »-B�}�7�}$���t1���*��A�@"P5�F|��ڙx��e���]3��@H0�8�W�j��R�|t��m�j���D�?^J+�Ķ &US���ޤ�,��n/�V�G%�8�C��U���[ӯ��z�B#���� jP�p�����'��"�OJ1��'2!TCΓp<��
�G��⯀BOVA�Eg	3�Mo�O�t���b(P�@��E� N���@{��,������!��'bh̠�~�A3�w�+hU��V8�װ+L~=�� 
z``2�@� 4�C���4���S���F��I��i�;�A�4 Ch4�"d��� Xy� ��t`�Ĳ?�'?�\���" ���_=����L�� ���@�y���/yfr�W����)�/��Xd4�W��0��7��o����_(|=n�g��l�/6�)�����Y���o<2�s���M�bE�Z��$��L�X��8G�á���	�t�4���-GN�b��j<�)���4&�D.t�r�#�M��4�X9�MDL�$����?�E�Z��n@��r�\"QZ-�3�h4�s�ɭ�,���8Vӄ97�41��z����K��6V>�q`ƛj��'�\���`�ƥ���u��8�Us�L�n��3�&h"�B,[�&F�.���_-&>t(�&4��&@3���68�����Bru`��y���qi@���h�L�����X�#�c
��(�uԥ8r��pP8h!3��SN	��/9��Pf���r�?���(?%��7råb9S��~6r��H]�ɑ����� u5_})�rG"rx�9L���)�S����h�����?��/.��+�]������|i�_�ן\��s�����@�;��tU�_���?���.�����n�-_��-M��l�h���_��?�����{�a��9��,��C">mפ�D�������O
��C
�'q
�W�������ĵ/��H�Z�8&e�����p����W%��Ɩ��_�|o��7�a8���;\��M6�����=��j>��A����6���L��+~���Ư@�
(�_��{�F\�mN�eG��Y�g+�V��]�yX�J��
8�q�B���B�������?�w���ijeN��0�F������D��சU�#M'���N��^���D������]<��0SxU'k�Gc� %cԼY����7ow�L��X�eH�DN��o�ؼK�+��X��d&���29a{H�M������>���\o���N��ҷ��-�[-�ҳ\�%.�.�pg�b+V����x'I+�������6�_؉t�&�8��i*�n�`���Ie��J�4�T�NF>�3:����pY��Vg_MJ\fO��;_g�*5n{�1�Bd�΂��l�y���ᕷ�jf��f-�Z�> mZĢ�F�L$E�]�Ӽ�Ư�\�4�diP(!Mmަ�*�V�
�üжoi%�ù2���1�?k_���mґ�M��-��7u�L���c{�L�0����7އ��hb�]ݖ�ܹ�~߫���K�Ɛ�wKgk�?�}t�M�骵k-���B���@��C휺xC���̸,�����!�}�ŞU���b^E���������]�ѹM�)�*�Jm3�*�xJ�ݝ$X�$�KQ"\�z��,;�V3����i����iw-��d��Ѡ�ǂRG���g�:?�������5�ز#��x��B�)��~��}�w��U��7�Z�>�aQ�Dz,������D���G��Frh�:�u�Y�V��o�.����К�s���S�Ϛ-�H�ֱɭ�^���Y_��Ia�ҽ����
�{�M\p)L��Yٰy�Ӊ�u�#*����^��u9E>��de��o���&��I�,u Q0띦^�^}��W>���>���Ή�����r��n����>w��Mw��ަa�b�E7V��4���^���C�|��nwr�߅;�K��37��='-n�w�ʩ	������I���'3���J�D#����3Q����Yw�Xs�<���>^jG�;~�X��U��������GѤ�ZJ۬Y�]WL7lk6]�hq�{��~�QnV�ܭg�x�z�Z�Z	!��vS�F5s�tm�V��O^;�k���8;s07[�r��J�݌#ƻ�,���9bj����9nn�t���梈��'�"��(�=E���y|������+������m��V���n�=��utpȣ6�L_�%���T����B�2��}��l�N���3-{h3�;{�TQq��쐙��Wء�e%�F1�"������/$T�=���'��dO�d�r(�N�fm������*̺�y�{��9�`�J��"�n̽�ݣ���I7r�<�4�9��Knʜ:]a{�d`0�ړr��VR�ƕhN���?�\�4�H�Q����aZ�a����N]��g����}^od0�I�T֮�WYړFV���T@�����t�ؤ�l��j.�x�����S�gL1������ɉ]:t#���UFj��=�H�G:gt��Z��t8x�s�6Sa��l�.��MG�-o��O=��x^����W�T�k�r���F�G�a�T�N���n��48�k�JS���x)���
�={%�t���w?®����%hj���Km�A��6��<ٗk���d��>	~�� �FӀ�P����U�����v��[�$�S�� �����y(�͇���P�8�Uh�+�U� �?�@v��\\���a�+ ђ/k��;�M{`i�:��
 ״��a?xd��X;q�������� ��? �a�t���8�w�²t�Z�����PԉS�l����@�L$�5$y(��٫�!a`�1՗�OiO����}���2""����� �9�闵ݓ<���
�=�)A�. ����>�� � }�9�xZ^\�[e AH�D�z	|�p�џ������׆���̮����W^�h?�Ԥ�����[~��R6�c7P;?f��!����55vz<ğ��d$0�*�Z�v��؅�3�.Դ�1�2X�A��H�e{�r�Y��|z�o �z��g�p���)�S(�;��~��~
(P�@���7hy��T�̬�\����N_�RR*1O=O9O�0�7��TT������]���]��d�8�D#���d�����
���h��EMU��V�I���㑭!��V7�k�i�덷�g��yJv(Nw3�;�f���t�óD����t��j�:^g�U}��`'2Э���qM�ٌ6��p��/E�z�����hӭ������㢺<�ц���f#�9M��a���t7�j�P��_�L���ӵi���.�X4��ՠ��ˍ-��2-��Zm�FNyE���2�4ԇ^���^��B�����������Z_\�'�陃2��G7��z{]��x�NO3�xh���5�o��Ñ��%����E��+V��:b��^�vf�j`�VK��AL�/I�-6��#�[��������Cht�h/�"{� MM+]\ch�D���Q�����~��.�����b;G\�'�����Ohb��v9GQ��щ�XU&U�5�GٙE:���f�je|j�}��Z腣(5�V$���!(+boWR�XE8�,(e�"���5����h��XO|C����� ,�]&ĩ��(WcG�b������|)���>)�<T�"O$�b����]�r*)N�:$�l�ۓ2#u�D�2�'W���G78j�G�"��4����R�C�gjD�Abk�j�����̍�j�-�+�S�0gp��"�,z���f��f#��CԒ�Q{e&#� Er֗Wx��J�]R�<͚4����R9*Q�%HH$�PL���f�"CV�uu�٥�_\�ՠePW�K0�'y�]F���*�j���Ӂj�i�B1Q퐡�+duXM�hy��Oi�����4,Si�
��I�f1��޾d��HvԸow]S�@��k��Ek�E�hd�~P\踚 �����Fu��`\c�5:��Q�b5���u.Q;2J�R�)��{Y�F�{�c��%#�6M��ؾ*ʗ��­&�y�w��Vt���Rv���(]\��5SK�QK�	r�ng�W������l�s��؈���xB�Y����%�@K�80^@n
Ñ��K�8�C�qVjbI8+ҹ^K�Ap����f�2��QX/�/����|����Z�o[WY��O��mݎ*�i䔙�hO<�ѐ*I�sóICyJ*v�I�kLQŠX�20����`��K����@<?<��cᒞD���f�<��\썊F��Tk�[�" �
��ra��yF$�wF�|��:�Q%�N�n5H�a�����M��YXc�D����ކ$�����nT����<�M����aZ��q�7۪��I%�־��^�Ȋ�)���,5����gb��#L��WۯI���H�AF\�qAL������!���9ʈ��E^����󼽻����8g��X��
kIф��Nbx��*{��5wy�4��Yaѩn��%r�8�d�[Wx|Nc���M'P�Ə��I��G��
�2��**Uf��v���i���EZF���9��H_7s�+�(B������%.Yr��)��h<1�P#��a�BםYG��k�^��5�m5`i�okW���>�U�?14P��Z&}�]�K)���
@c��,c|�fj�$\�ښR3۽�����,��`U��ꋳ�&o������4����8Z��8>.�3S����P��O'"�i435:'H�ş�Ȋ�U'%*��#�5�����k�z���f���pi�+�kߐ#��v
�D��6��K繢�X1��R�s�c�J��KU�c<��c�;��,����ESCjUZEҮ�ؠ�n��������]����1g�ȼ���1s�Ɯ3"G�3rd9rd��1��9bļ�C#ǘy1G��,F̙#r\�uČ�ȍ�3"s^G�̸��폳��������~���{_��|�9o8�|���9�����:���j���L̡2dK���/9�2��Lj�(mu��´4� ��`h
S�&Mgd��#e����Q���T�!�5F�Sɦ����q{5a��ߩ3��\��1F~t�?>���Mi刺��\nNv��Z�d�'�.TCQ�%��!��fn�����WJ����d��:����~�a��|+�К\�3���шh�)�����BBT������.+Sp)I���7���}c�_�Y#۲r�b%Oj�C�R1oﳋU�.�eZ_2��wW�v?�v�+;�$W��<����	�;���nJ���z��G��׭J>4�#Q��L�+�'o,H,>�^ɼ3c��]���t�匸��{�0���ȵ3{'0_< p%OM��.���S����R��PW���.o�I_&sk��yA�R��LT�5M��Ɂ��a:�%�I�a.O4H���^E�6�|�� �~�,�|��9��C�)% �\��b�ᝩ���u��r�~[`cV7�����Pe�T¥�*k5��/�0ށ)I_Q��X������a��x'�ԽD¾R"^���vB�DY�ʹYд�S1�\�~����Ԑ�ٓ�LA{S���B6�69�O+����9�ͅ6u���miy��J{������j�er����A�_Ҙ����tK��%�@��r�RN:B��=U��yz��Z(��?�� -�ܣi�c�>g��1��ub�����0����SB�='�\�%4y�C�-���|$Q=���i�eg%�U�����8e3������}B��J�����u���2$�KmB��RX+\؞�Z3��Z��p�(P�e<oh+�N�ғƋ�Y��v�tBɌ�B�L�L�������\�o��R�1q^�dA�ڇq��;�3&�BL�F�ar�����ڟ�e���	��U:��:��1��6���Q�
�������L��x~��6�k�Mx��e#���`�5X͎VFv��6ƚN욠�z�Ӎ��ƧtR&��*�H� ��L��Ȥ$��y��)Lˎ�]���&�6;��bV�bT-�ƥ員��%��bw�(Q�D��0�v��B�)��<���&NB��Y�1@����+��7N,�
 SV�90�o��<�U���6	^��}��. D��ڇ�R	-�*��;zdXpOH ��I\�$1`���[\�fH�Ӡm� �41�} ����}		�o�@�h�� ��ee;�H]�/(���%_��ˣ a�	
�AP����b�qdA��(|)�ʈ��5@���T��a[aD3 ��}�d0C��ʅ�����@�I�1]Rߑ�$.�g�Wǂ���0s�G��0����@)�z�5�,17�F���s:��m ��j@*А����AbeT�� ��y�������M���^p��@��� ��0�·���OO��b��lHt�����8W�
Z�<ʄ8�]�<�]-��:��"��7®.@!��-��1!f���B<I���0]0"��Ñ+J+
Bj6K%���W��Q�D���zf�A����W?�fL.��l�'������<���H�������|O�j�bx/�yX`�Sr`%�x�4	�;���g	0�����=XΦ���&���i�-�M�sS��eۡ��
=� p�xÚ��²����\7T�3��N�R�8� ��Sǡ�m���Ț����Ck����3�`���T�6D���;�oX��[�d�sp�q���A��8p�]�C��t8��SxT��HϲO��u��ɽWa��.���� ?����5��E$=�S�����{�=b7;�:r[�nڿ����ٱ�'J�C�� �#�68`���o��%ʿǬ�к�{�%҇�p>�~ν
p����p�-�l�[0���r
�y����πp�V`7����ò(8%̀[y�뎁x�s�cZ����!�~A���߀�^������rHd-����5�}�J'��� �Y3
w��}+B���~(�.��DȖ|��X�
|q9*����"�tO?r"�����~��V@e4���Q�D�%J��8f��b"��h �J�{8�7�T G���`�s��}��d���]�l"��+�­���(��NKv�bҝu���qQ�G�Ktt���A7�/���T��U&�sD�́�F�kŐ�_	���Mhsg�\P��5�(�(����q� N6����\�,-Ci����v#c��8T�t���i_�}���r��ʶl�|����i�92M�fFEa\�άI!�ʦ@؈s�)W$�'`Zj��4�%�Vڛ�kd��� j�l"l1y�49�7D�B�EVVc�����6���$7����{ ^�GF6�h��*�Jg�8�cv:S �S�k��Sژ�#F�
T	�P?a4���k�6�0$���ݗv��s�a�sǇĵ~N�i�����TO X�"B^d?�6.RW��H�(#~	��a���Ԋ�>k�c��Ω�%J�(Q��H���S�t�ή ���Ƥ罤H��M�{޺�S���a���Q����췆g�F��0�0,�?���o�������HH�.�=`�T͎��f� �{���x<��]�����I8�%�՛2��.��7n����{��!�ݳ7<��=��?�|��N�������K���A~bv]�H�M��¯�ή��+��`��o��"�_Z���O�����v��4�ճZ��9����v P"5���V��[�e���(���2ka�#�zd��ȱ"S��Z��*���f��M���
�
i�҂�*�aV���q�� ���V�,<�ѭ�&����#�H�
ps��a)X
ep����G_�D���Ȭ���Ġ���ˢ��A~��������>�W���-,4��
>�>I�oey�`Y�����&F�I�g-7���P�
:�f����=Zm$}7BD��Ow�\����P�*0"nI/"�}��� JXt@���%3��/ZA�+������"�P�f<�j����"7F�!j��7���z���:E����e��)�ea�07�I?;��(��*�F���Ypb��f��[#eB����Q��	�ڐ�n�ן����W��5s_�����S�g���K�/��������W��7|���4]���Y�LH���^���?����篁煿���)�o!V9<o�m7BxPu#�����k�}W�S�����깱0�v�9k�t�1�Ƙ��I�ϳ��}ɹ�����o&����q�cm����x�����4?���m�O�*���3Y � ��,���n�?cv��T���?��Y��}n��� �w?��_��
�3��Mh�8�nb�/�え+���p�v�(Q�D��g�N]���U��}��/o>���N?/f�n�a��k&��ߦ�~�I�7�x%���5�%K�W.>������m����)=V���_']��f����x��]�O��q�җׯYw���:�Z�dC,}�r�����}�;��w�ِ��qy97�
[��/�X|�k2q[+�Eܕ�����w}�춲s����ʮٹB;��ĳϮ�>�Q�:?��������G���~����cw���p���~us:{񏖉�Α�m�a�����%L�}��1^{_�<��yW^Z��p��^��ʻ�$<x���7l���#���fʸ~lٴb�[eL���ꚫ�h/�yǇ��<���Wv�ķ�j�L��*Rt~Gw�c$�c-���ֲ����@i��~����O��ao��:�z���^7l����vV�&�	��/�{���z��Ն��;�_R��ھx��������޼���m����ח�k%���V��>,o@��o�w6(C�ܬћ4VM&M���ۯ-&#Oݦ7�ү0�ݯn_y�ëU�����[.x�x����$܏x��l�����Kw�v��-,w��n�]w�l��w{�=:n/�ph�
�!�c5O�{�X�W�7m\x����d��|�%�������(��������ǽ]-��,�}�%q��n^�wa|����#��%;^����F��[�O7��r�@�����U�����c��G�p�����k�o��H|��\�m|����|)��n�����]Y���1{Ƃ��w�M�eXymW9q�W=��wm�����li�v̞��v� ӻz[x��u�}����ړ����/_�l�Wǎ�=��l{��	��r��e�zfի���T�;�X��ҷ�1�������CWf�����ا�^K�������ml^{�#+���j��Smz�p�=)_;���0��rgٶ������w>SC9t��~4����\_U^��1���K��٬��p�Cȳ�_?��S=�[�V&&)Mue���\D��X�;>����c�v��t�ܹ�+�i�8M�)?Q����q:�pȽ�r�'/��pZ�a����� 8�}�a�h�J��M���.;jW���x���}��ۙ��W^8�����V�4ʿ��x��g�C���gO�up�V�gg���7��u,@�[��e�A.m�U� �����n���Q�Iv����K�e���Ъ�޴���&�U��pnSm���#��v�Z��@�ͷ�]٘���퓟�w���?=��vr�K���,z9�X��#?f�ж��[&{�wВ͍�X���׷�[=߻��RC�KK5��Ezv�᥷�V_=��������ӫ>AR�;ن��v5+�T�݅�M$|�Iw�Z�<V>{{�c�e{�ڊY���~����������o��Q�q���w����:��=��Qʚ�^:���ΜW�~Ѽw*'��[M��i|w~���Wb������_�n��m
�t�݋�_�Q�|���Sj��%ح�;�οcԳ�I��;Z�@�d����_~���i/���~��ql@m��P|��d0]	ORn��zo�l���=�]��96i�W����ٟ��V��Co�y?4�r��S8����rx��}pUz^���A5���C��v�s i0_0��&�7� h>���PeZ��_D1,.J��}&H}��d�׷L@�g��5|�ء����-�6�-k�;��1H��/�'�aq�;�U'�[pQ�7��3'`���W!���?��.�U�1������p��oAx+��� ��7�����!G�w��6�pw��v�퉽���>�G����y��Fܒ�M�D%��m �gN��&�(Q��{l����B+�u��r&� *�E�x��.��� 	���fn{:�* �j,\��~8
/ö�sй\aa/T�MA��)�	���L��pϣ߂��2��!�NÈ8v�n��8y �?^�/��OA��?��q%,�[;�I�3�Q�q	X��`�5�������1 �R�}�[��U�P�(Q~&:�/:�/J�(Q�D���!}(\d"w����z5�fY*��_ލ�U�t2)�2���4W�= �p�̺bͨ���6���Y��s�=����<�������؂���z���>�HP*2���C�"J���P��,"i[��-��X�[����d���<�n,��MM�6�s&���"v�b2!�lc�5�c�Oȧ��}��R�ߨ�lO��7`�]�A�#V5�i���<C��qWŘ5�m�֖Hd.�xFX��s��be��@�gJ�/�q<,=�l*oR��H8U�z{�0��R���3�1B��U����NҔ�"mc(NDjk�2<t����'�K1��Ը��>�+�d�uj�#Je1���U1���ࠠsP6�2�AD�0�YԦwن��)��$i��2^9���'�,�����q��RO�V32p��Θ�v�r�	K�&؈\=�hçih�w��N�'�LA�p�y�^�4S�qx�rj�ڥ
2��ƴ�� �l"��v�mݼ��&�^�-,��T��^	�b�7֓�Q^y�L؄'N��z)ѝ#��[���1�"-��������^�^� 
���Vr��ӦQ���I3D?łf��c���\f�$��61�u��n�h87/��bg$O��'1�KE�NR���nJ"�!Ƅ[;ɥ		1� e���a��Ϊ�g�N�a���bVc�bB7�L6�,kr��J�UM�Ur��l�VUU����dˣZ���bOŔ�{$���7�PQz.�iII��R�j"��lKe�b�n+$O��HN����G��B2�MS>(iE���6ǆo��d�=�1�����S���i�#�%v�cP�9وʌz*;^���c��N�Z�ζ2o����Y��ꣵ${z�����jd���Z:aI���\v-Un/�ڨ5��l��:l��
gM�4��,m�K�,(��b�DY�L�d�ëi,ω%T"�1��������Ma�Q�����6�D�Dۜ$��W�"����zG���7��1��+��ސS%���.�3��ե�Y����BO[a*N0�L�A��Ş%�7��w(�Rb�����
���IZ]ɲb�4�Z�����9�����8Bsg�y�Qޓ�o��;���/��c�A��A�M(��1�Lt�.�T�!�ʲQ��	Kk�p��aհ:��<�?��"&6a:ZU�`��x�e�N��aF*2��INH�d��:�N"��d
B��,�Lj)>�-����OKmo����yZfR�b��lC3�䌎x��j$�jUt��R+r0�4_��T�+z����T��DAWth(�W����Y��
s���6�9d�T���r����%����A�[�"��@�d���p���B^�$v����Jn���d�����PKv�6q���h��J��V���r'�2�R4%L��{��8���j���(�s�rLb��ߗ��d+�����]F<}<;)�e25��&�&s���q.�,����4�@�0s���U4�½�A6W�Ij��ߚ����w�P���)B�4Y}]ާ�F�+[ډ�3E���an��iVl�%	[�
����"�Ӈ��-�1��A�������iR�4�~��MS�h�����)��֦"�}����$����9��U��"GSkR7C��&����F���A��c�,F��Z�&=#�_�}:�� �����
�T�r��ө� ��Z'u��#��ز�\��:s2�1IM��`b�6V1�-�r���^��~Ҕ�6��fZ����CcG�BTmο0lrN�K�cJ�9����.;��h������}�pѨ-̛֠.l�1�rS�3Ӽ1�ڤ"N�(f~w�]���U^}�%wd*G�BT��֯Z��r�/����f������K�*��/�H�9`h
�f���lk��8�?HabH�ѪE���
U;�2�R)�����)�3�I�3��8�L�D*#�HL�j������Mz��R;�W�?�o��� I�9�lbn��S-̪��`jj���ό�{Sj��F�^������+teqy��f���u�V��땊L1�XY5��
�����2�ϕ��|-l��_�&�`�攙�vE��8��o�T�-�+9�6?<bt�,�=��Tu��Z�#}}3���xIe^ncN�m��r�íi��8ڈ�C�{8���U���mI���91��V%�ְ��W�3(�[����b�'�(��3����ш�_nC~�3�_(����RF��'ĉ6Uv�od�+�<�\iF����(��ˤ�*��2F�	ա�4�w�\2�,�L��\���)�9�)G��r��K�a���{�O̍O�.#��|�!��Sۖ��h���"8��>.ۣ����޶�	)�1�ȶ�1ړn�o��/ߛ|��K| �+8F6�����;덶�q�%��ze^��8A�t���a ��Z�=-�$��Խ�6В%͡�d���9��ܤ1��t�n���S�V�X/��;�/��y�&�Ø=6ل)�e���v&,������`��q���n�w���Ǎæ��v�6��:%��.��_괵�g�5�<��E�{��)�WfkuI�H}V?��e%7�$����IM��{k�i�'J�a��԰�U���q�k�mR�(/��ڮ����
2$5�㿮��췆���H'g<\/�yz�b�������Ÿ�T-�'5�9b	[�ƶ��e	f�ǋ�:hvK�5�g&P��Pw�P6���0R�ԚC*3�l*�!kHe�����D�i��aN�"�g�l���d9
�˜��I	y܅��ڒ��'J�(Q��� f��%FH�UM�	(���<H�[!��)>%,�/���~(�����z��- ����/�9#��
@ߋ܄H�
 KP��B���C vw@3��J��q	9((���=�*�8�F@f�`d���`�	e�eg/t��@Z]S,;����0�[V��D�<�6(�]�5����xǠX(l�>*�5�LM|�N����a�e���80��:�q�R�����M�y �z <�a���,�^�D�+�@5hf����A5��7����肹9"2�
X ��Btͽf�%�g�(Q����`n,�	��� S�~��R�f}/Ĕ�AiA#� �ɹ��S,h�����6�{�!��fq�*l�ā�������!:� M���q��U�V����zȞ�B7�
��n����UB+����j���f���
!P�#�Q��^l}�� ���t�2���N;$5"Q�(Q�D��?�sq}`����@��
�����qH��Axb	���sXv�L�'�w����$4V�D�����R��|U5�O`��u���O��!d���6�) h;��Za�������H����ۜq����f=��wt�v�U(�����W���o0�z����3/@��
�:�W�}Nz��Ck��{��D�RP��
+_������C��oo�CܾlH�����/�s ZD/@ʙ��+��~
�yi�A<	Y��`��8i�G��d~/|ze�"�	r4�:�>
�̍5����g?��c�o�������N����6�ț����%J���n@�,҇]� �A8�2��ȭk�}p��	Hb���9.�Ȏ������u�v��Ȅ���O���Y*S8�L���1H�^�ۺS��4�"'_w�>Q���q��T�a�N��e��Q	�� �0r85�M��@�=���~����T�����>]�������5$ޑp�K�c�
w��B�G���%J�(Q��G3���	 t��EF�������G���H����{o D��M�C��X٘�<�m$��b�@1�@�_��i�bfy�tb�H?<!闹U���A=\ڟE��$�
��x@3�0W�Dz �y� Ȕ��z:ҹz�P$océBiJ&� ��;�l��i+{�1�z]�4���qk{���'��	�=K�:r6�?{e;F{�!���o��m�� �s2�4�=\	�r���H�"�V��ɘJ�@ =�T?�Ld�#����	:�*`�����\�hb��c��W����Q�C.܁�$��x�v@f����w2�Dء�gID�@"�7$���&U+Eg.C��6hz|�EN��q�x��+ׄ�;۞�?�q�h�h�E���.��:[Z�D�q �ȍ$>-�!̌�8ЦE�b4R?9��i��i��{')�2)&0&�sj�D�%J���Deேr�o�0+*[c-�f�:���T���曣�����.(��!M��}w�.�[1�|���fpj���v8T?>S�o�DA��Y��q5���]M����|���f�+���vs�n��g�:fE~���"D������[ڗ�w䗁��������op�v(�����"�_�}~5��Z����_�K�_1�)�57����9MlǬ�6���p�b#�u�Y�lǜ��3�����A�6D�c�tm�Ԁ	qQ�O��X,��MAq����j��BO�hV��]&*��BA��F�"[C��F���ۊ��`((
�|"������?r�nP�Y����Q
�� ���m'��آ��W(x����{����v���`$5>X�paŬ~v��F5�Ak�Z��da+��Q��6��[\��!�#�F�K�����P�a���tk	Q���,Cd?���� 
|%"��`�aD,�wxp�!-���0����2-KaF�CkP+��0�mv��Z��q�mf��?1�7�N��q��C���J�,��\�O�ّ}D��U�5R7,����G�j6��E�L>`Y�j�/��d��V��/i��rp�Jпf�K���qj�l���	����2w�����*�ô���E "��5T����l���?ٯ,�aV�Q99�o\��ߥ�J�c+�f����"܈��}!0�\s��h��jn�c5�\$"j���s���S�I���2 ��tf)�Oۿ�9����k���b�c ���oS
��9��_r����t��s��?����n�?cN9��d-�G��$�r�>["��Qi��l���g��PqCHe���y�k����Y��%7�?�i;J�(Q�D�򿆿.�YD<�<����q���ȃ�\�����5-\�z���ϔ	��A�}��unﮓYӌ3����8�`�2B����w_>j��_0=������W�b�YKS&�3(����f�{�\��?�h0_v�u�l�i�}��7ZO�.�_�yO�Y��ᣖ7x�R������p��o>I��>\2�H.���Ĝn t$���bq���~����y]�Rxm���WU~�+r�;&�k;/��e�V>}=�����۸�I��x７]�U��p��5����
�{v~�{�x�.�������Y�^�"i���_�^<�.a��Q�yڥ�Ň����>����D�iǾ�}Ķ�O�w�p��Ң�Aɪ{�Xy�e�����<s�[�_�x̍>��j�w�%��Xx�W��s�`�;_�#ێ<z�SG�kv�X�'�lW�$�#EO��ԭ������y)��vxv����9�g
6��)�K.�sk9�����M�W�<i�-Ɲ9��Ѷ�S�δ:}I�tX¡n��xn�|o�n�;�#��-^4XĹ�܃�xz�����Vؿt�8�݊C/��24�Zn2���H�4����J3W��<�ݰ�����Ofn~q��X�a���}���#k�In�7J���_��ȋ��:[w�*]t�r�6y���<ݓ���r3�T���Gڸ��)�?�
��˿����o��ẜ�9H(���`��_@�._ȭ�%\=������=��?����������3?<��i�~^J���������aS�ތ�;�j�89�Z�wl��/m�����u�}^��K�{~工i���x��Wd��dK�#wl�ۢ���W���CR�E����R�A���>���P��'b%{����m]uy����7��ROJ�:�QA���d���t}�x�%���O�$2ɷ_8�=c_����;
^��y�T�:~��[Nw\�aSV�;��K�ݹ�ң;�-رS���3�΄�w<�?�Q��Gp�S>�~�Ì����W<��]^�C�����}��	7\m%o�o~�l�y����М��w�~��e��/Yp��gu}���0���:.dS�G���צ�h��y㓷�~��{�m8��_-g���8�Ig���EK���H�V�x~i`տ�c�Փ�m�,/�y���<�G�8��C��X��M�\s��A�2�\Y�#�x}E����+m�]38��-�{ZXD<���G�o9K���1�w.��3&�`�����O�»�k/#[�����i;v/Rw�">Z��u͢G�;�w�y�[�*���%�}�������R�s]����S8Yp��	��W\ݱ��0Z��a���*OƟ����w�;��%o}`{�w��w3ч�\�#�/?
d�?��R�
�[.��I���L��1��r�f�~���n���O?X�1�ډo�����n�4�����)�T��fO��8��x��V�݇�1M�/0,�u��M��%:M33ord���͇R$�r��[���y���yGO7�vt'&�*Ƶ3W:�Ԣ�a��1�~p 
C�P��
tצ ��[������5�4k^�������tM����֐���4t�~!�A�k*�/�_�gH��a�}��#n}���Q�΄���
pg��`\a�Q?Ta*�>� ė����I`�0��9Xv�N���}����q�:v ~����/��_ ��-��� ���^�6X�3�&��X	�����Z8��J�
G�����y�9�;�	�!|��=�8��69��Y������!��i�N��Ԍ��o�7���+��r�=��E�a�O�8�>�̭E���F���ܜ�7]�/�8V���)�ƚ�Q�D�o9ma���ב�r���p��� ��I�yq�>o���F�#�λܠL�������p�5���u�a��OB�55t=���{�kЂ�*�W�0�Z�����YX�����l��+~����oH ��e�	�k����*����C�*���>��.��|��YXVW	�]�!o�a�ˉ [������o�����X��X�(Q�D�%���^�9��B6&�zYr��@�uwu7tcF���t�=�KO��s��A���6*7X<�c	Ȯ�����u���
&�����rU���.1��D兪����!N/e���k�q�!��Y�pPU��9e0w�Q���Nwm�QH.w	���z*�W�+)m
�G�L݄�<e�8�r����N�G�s�0x"3�'�(�,�*�
�Jk铽9�TaO}��-��%v�$(���Pj���̠�����#q23'X�� q� �63��S���Z����v���G�p6�YSV&�
�UL����!m97��lr	��&QN�+S�1��Ӛ�R}�_(�V���b�4~v�����\a.��
c���nW�H]�v�PS��=����)G�4���%4�����ݼ</V,ND�j���S
��+��]!�|�T��T��֤[�6����z%�33��a��X}���>�d��Ϫ�qH�dE*Dy�m�*S5uN �3M�̌�1vRY��F�cq#���J�'*]>NVB��WJ�¨N��:"�8ǊhE��i��O����J�HF�*��)��7kY>)h�N-�
8���)��������V-��t��TY�!'��taerB���BS+0&�GۍuSb�E#�|�x���:�,��+bN���S���6s�%+�,Ϯ�t����r�)� ��3��i�'65T6�
���z�xY��3�d֊��v�d}e<!5�i�#r����J�8�ZA����8�jgP�DFW��s�An�@�L�����[��!)M�	F!WK1	Ma[�`��-�nJ%�c�V�R`��+X��qji�������W5�*;��x���i���5�:�=Ҁ�2�o�k��2չM���q�\/͔赵Y�b<�v�AjN�Y�b�L�(�<C�ۃUw�X�m��M�)�3�-O�VYJI�|��X��@�&��>�`���)d��A�s�I��x	����I��2[<������j�;��SfO�R	%tt���Y�!�鏱M6[*��[r�}|im2��lI�
c�b���~������6��CӴ�p��,_�W��/�u����֮Μ貚c
y:�7�����
<�f�e�O�И#K�&�5w���q�!���8���M͈����"�h��_�)���X?f�\�-ˈoI�%:B:&͜_�,(U!���b�:s@�T����s��i�>r���D�*qmd��Ϯ�Ԫ��B-|l���Kb��2�<�3��0e��'�\O5������L_��H�[*q8
������p�Il�+C�g�&���^V�1$��%z��bnw^_>����E|J5�"8$�(��m��$D�ۧ�2���xkN��C����Ύ1m��v���vܞk)����.���o�2�;2�k6yX^�RoJ)Ǩ�,sL�#�ӷ��	SR͸N$�Pގ�� ���ʫ�+뼣HM.�.��Sl�����8�$&{-�V}D�E����<TJ��<V���w\ϒ�u!�J�.>���p��XS70��O����pvȑT���0�ڛ��P��8��LWRS�Feuk	�C��=!�u���H�XZY� �6^J����bC0?����S��M��"zu[�(�Z�/��3;U�S֌�|1�$ot��V��I�᫨AI�h ��F�	zd#Y!C��G��$V���?�_'
���e��\|v�,���V�V��k�Y<�������B��˫��¸��wbz�t!z+N>�˩����t	�\S��].�c75yx�Z␜]����\��:�t{'?��>GϏ����"����I��R+��X~Y���s���8��Ua�W��,�Ki��N��=����`���Co�߀2��<�|Z?Oᤨ�J���oC�֗�,��J�L�P�����$�P[���,rl�S8��(F�o���'�K�3�R���p��jHϣ�:�u��N��A䐑�q��}�P�Hng�q#I�!n{E�K��=��aVX&�񴻳�5����4l��NB�b,��a�!%��T�Д#�䭨�|?�ۗ�M5���)�e,�`IZ�=���I�$^��W�IY��S�4��%J�٧J�ʇ�������=Z>�nB��v8�SB��l�HjY�}8��~j�SCE�2�ё%NsM�t�4U�d��ߞX@g�I��&р����\b��lG�5tz����[�'�6fL��i������dY�U��,�#����mb��$e����Ȗ�����n��_`�h�n��<�>V���%�j�EHʝ.�C���M����)I��0u[ѓکL��T=3"('�:��p����P،ܘf���#ԙ���H��T�X��c��Z�®�F�pFX�M�E�����Y3��-���Έ	M)Όj��=���z���[0
v~��Tt5'զ��xqK������h���8pⰮ�%o�l8;+��	�*���-������Үr=AךB�yuӸ\<����p�l����)
�갊�)���n��;�>V2hb�8���By��}��D���1EA�d�g�	�TL������k�=t�A9B"��z��@ e55�胱%x��g�
S\h�2Q��?U�'�Ntj���%&�1��M�-wk��*��U���fr;���B;�� ��:�ޡʉ�픍�7��g[	d��5T5��:F�"����٨Hm�	; �����6Md����>:�̝�����]�$��;p,J�(Q��� ,��%:(�@�|f1�Ճ0��C!�	�,�����DT�u<(6'�^w<p*�`1�A�p%�@bm<$%@���z@�����CbJ{� tO@���R = �S}P<c}�ʬ���a���&��I>��@�n���.��1�	�t�<�ܲ��J
�R�0IcC�쒯�"h7R@�i��F;PK,ը�
@M��cV�%Ȇ��4`!@��B�kZ�A�3��z4�&*�&IӀ���Hz�3����V7�n:�(��M�싸ܿ?{�Uz`Ngc�@q@)Dq��k�Y�n��%ʿ��t��� �a�qI��h��NJ����,.\ �77ն2%��)(E��ۉ}s6sy�Oʄ>RHl�����0��ȧj@41m�6@� �*��aP�����"<L�0�М��qA#���`�1�S��s�clP���� ���4'�XhдF�(^X���Cz����Q�D��?��<)b��y'�p�%f��H^���!���@"(�r�4®����t�?K��A�M���p��>X�_/*��}_~��b����E�=��
<p��^(���r`�s�;�2`����P��ý/|��TعN6L�>�
�O/���;a����� 
b�������"�;���B���v����2?��D���~�j�k�PaӉd��a���=zK=���~V.P�_�N��@���bWl��\��Ab��HcmE�G��f���Hz�_{o�����TB��%틶�i�>��6�5�w"D�9��-kY#k�:q��!Kv�H��"���L1gN�9��ܿ���ߟ'��\��~_��>��5�fO��~�{$;��	�uz���߂�L�|"K�Q�D�A�����ϖ�����$��H[6y�}������>���<K����Y�^k�Q�@�H޹�kWbu�h��ގ׫obZ�]��̅�ӥ��{2�-e���~�>އ�}M������%��w��׹r)J5��GLXop�Cif���-�͐���mG$�'���"��b�f����`��4��Cj��F`ܱ9��4�����8uP��4444444�uP��I֒�a��X�{s��t�E���Z �{�idWcݮ�tQ�C�t�lo�c8u/ob���O��L	5�1Y�M���8N+�>�h����{����v�yb����IB �jzG�CH�+`�q|����@l%y�9Y��p�cѸR�8�/�;�h|(*H�8$�吓M����a��u��n��픤�G�>e�^+�������tZ��&9�ĈL�E��JR�t@8��ʅdZe��,��>�s�萒�"Q!;�w�b��*o4�Il>�c��V9��%�"'�O%F��jq{>�h3A�O�A�'���A��+��yy��h�YW�ǭ�dc�	�['%����~�<��,�����Ƣ�o��r>JbR��x��
^���A�D¶�7Ӵ��Y��wc�GMZ��L��v��K��v�C�^�W��H�,"���{�l�Bo��s3k���D}��SCCCCCC����F��ǨcW�!�:�la���iԭחY�?�_]�k)�q�3���*V�<�"����84R'�����Nqu,�B�;=�q( ��8���~u��v�ա��� ��8�*&��w\�s�Nĩ*b��#xf��b)�Z�@����?�˛��W�6�k���Ѫ��`(�.@ �/-�1�,w��l�jޙ�m�Y�9@=�Y��$�:i���6��ֵ�Թ�EZ9ՙ~�R����<}T�ԯ����4GL���A1��Y_��d*֗��(� ~9b(�������@��u�6�r�3�� *�2H#�뉗����9���˴�,*���V,/OK�_�\�Y�j������<������zN��Ϝ�s��ն����B�lyP���YQ�Ӄ�P��Y���h�P�g�z�L�rP�X�X�V�"i����N}}]Aɿ��L����U�k%|�F}uA�@�~.b�	��R�!���_�uBf=����NCZQ�uC���q�
J�[� ���k�.hhq�G[AZuK���X�K�K^��4K��K^ۖ�/a�ӳ��>���R�L�L�<�b9���l�FL�W	��oPG��G���׎#u*B�bu�t)�h�r�jN�5_�~����M�_Ë���15�1�C���[x�3�X���aG������?�B�0e�[���:�R'!����LF�R|����٪+MB38r�3�����AJj��T�Y���c�뉽uH�Q��} �cd8<�%�g|�r|�$��w��}�����&��G�wY��P7�Ý��!:]�q�C�@:1����������1���G[�����+�uF�9��u}@��[e	��x�5����u�xwP]�2=�[J4444444�3Xh��1�Oc_�o�)�Z}EL[ܓUf-w�����u��Tԙ��f�C����'�B���M͙�+/g���h\�P����z#�86hU���u�-Y?V>r����85��X,���*��[�r��<g�zK�͂���y��g�n�J��h�u��r�W�v}[ԧ��.I�"OjwZ���زJ����
�F=�;+6��\F85m�AN��@�����!�;M�gx�f�d�+Nf�&Ӵ�)��n�bG���,�����\�X`�R���wS8aej`�L	�-��._#�<</���W���^����	�Ngfo�u<S__�2j�eG�܊GgK3T�3��]��`L�]ISd`�؎��˲/����Y�R���OY�Y�eb[��w'�Y�)�0�.�Oت�Ш��}�N���ˢY3ZK���o�H��] .v (�"߹0��"0!��\��V�G�uU.�[/��a�h�+�(&e�r�c^Q����v>�e�S�u�_K���V��;�-�t���bGW�a�)~�C{��]�\�^���؋����^�ߒQfxSLx��e��;�-��,
�=z�}�ڮ�7�F���J����b��ě�Y��>pUiK]�]��SVz�Y[��F=3���������N���O�Y��.����t�oZ�]S�Vc�i�d�S��=�W�����2��g�h�_*�3�1�t�#�#K3K3���V��h*��;����.�PLKwz��WuGN�)���HF��qFz��������+���>V�eU%���P���r�>ᶛ�Y�29�S��z�����x���k78�li�\C��+�V�WK+V�Ǫ\>��Vby�f���,ז��K����Hul
)������5\\�mнT�*���:�Ʊcj�|[�8��LK����������u��#c�e���ڻ9
�)���9���z�I�֋��=Z$6uk`��W�m����YWS[���{˻�zu�E���Y�;�ԃcZ�%G������=ښ�kّ�Q;�ݖ�����w%C����^Ϸ�Hݭ�+��C>�aE+C��;N�=]����F�����	���K��>-�D�b/�aҺw�T�z_�-9�ؑ1����м\�ͺ����i����ץ�h�X!}�U`���zS#7/R�2!�}���^ҭ�电�WIޜ������El�Jނt�v�zv�LG���K�t��Ik����/O��U/55�\:�g���}������[�;\D�r.��宮=_�ZY/7�@'��/7r���UǾ�,~%*�$�;{�ia�\��i���еk,�I�۞�;FW�b�Mіގ��WXL�ݢ]����K��5�j���g�\�qI�i1u�i��OFZC裔�7�/g��U��\}����}*;�.v�y֩
eg�W[_,�]a���Q�yW�ᩦ�G��Ȉ��0hH[x'��Y�q`�ͬ�Xݜ�
�9��^4.k8s�N����J]�"k�V���J�����.M�����1�:Z���٩	-M��ܑ�8�;*c���[(�=����P�/�x��r	N.�ib�a#|��ߣ�dvl:�Q2(�2B����7�^����o�0O�#��6������O�8F&ᴏ�j���La����qhF��Zr�8��LR�C�1�*g����-�7�����(غ�$��TĢ)�hYt
f��Z�*��j�#����
�ӈ��Q��,��B��~�[�%b��.\�M���~��s�W���e^�^�[ak\��@����q�l./J@>0dt@N�3�#����>-I���/C��O_]�)v�=�"����� W�8�ө��Ք���;y�O�m't��q��S[�z��]X�{��Pu������A�*�ľՈ�3{��5|-</��§uH~�gEr���C'�f?W���"�����l�D�j?�,Fr���B$$�lФx�ɂb���?>����X�X���1�EO��cXM 
|�}/+;��}+�72�cz�vĬq�%M'�g������������;�Ŭe��8�7��4|�ǲ��ϥ#gc_ԏD�68����pPl�>�#�ī��;>�h���6����zM�É�D�'��r�A�#	K���-��]DzׯY)\U�c���B{c�9�c�H������<?��f�}*���/f����B��q��yH��[�X� �h�X"�gdV��Y[�S]>	�ϛ�~W��;&�-��}��w�ǒP��56����r!vs���3>�Eo�}0~y��0��->�77��W�^�q[��e�˄�Df�oҋ[i�^�|��w�f����ב��6���0��m�ޟY0�����K���o����^�;8f����/+�|���v{̛b�QoJƽ���7�G�/�g'�Z����-��
�G��\^� <��R��Ź�������������ۂ48y#�?9�к�7�]�+�E����U���K��:Mֈ��:A������5��=����"[�,�Y�UJ��m�K�d,��~\`��h���G[�3��.m�|%G��n�Vm]�n����0�W��ݧ&�P�*W��t�M�LS�X��"��0���쐵g��~a�V���g���<W�c?"]���	o��5|r![�V]�΍+?\�<M��3P�rqt��2����ڗ�w���)������s������3�?�$�_ri�ؔ#����%riϬ���e2�^pb���tŵ�^+EI4ˏ9vn���Ԏ�f(�;5]�@��!d�{\ٓ<�Hj�*Rd����/���})��J��-�:��H�]��/�,I"rk�p��$�2!�W����#;�|��������U�"�\����ᅜⳓՋO�.&�XP9Vj��	�:z�(ߖ�7�j��⣣d�+�Ω����r�\�T�к�YA�Iؚ������=6An�	�;��z��=���Cן+��f��'FK'�%�?���C^�t�IGFZp4i@��$�G����$Kxoٶ`����G�f�'KE���(��d�&�o���!}c����q�����WXzb����5�����k�D�4U�H����S�w_��~��4M�a!}��NZ[�(��7���D����O���pK.�׆�y�iSdV$��xr��⟒e�2�a��94'��)�.gk� }~��<���fi{��i��ݟ-I�c��E���-4|x=������^�QrrgW'��4C��/�U�_��v���_����7J�ϩe�g��үo\e���|�������e�����wsOFk�
���[|z��^��7���6ԒwOoȷ�m^� �x����|[�gžw"����;� �c'g�Ǣ����3�o	�nkȈ����s��l�n[�ď�B&}(�}�`�B�Ko*���=rn�}1˰;z����"���������ʜ�{��`ܚ^G�ֈ�[+z$%,��CN�Ά"у1�z}P�`�e��P�Q�^ny�ӥ���N�'�4<�î���E�Ʈf=�tn�
у���u�ո�G��uLȘw�>������v[Ќ�����Ph�����-:��cO�\}�r@�ǵ�b��8�����R�ڼh�v�σV�7'�si�0�~�������A����ݱ8�h^�+ƉfŢ�w����N�[�:r�F��7�c���ZR�}�b?�g�uj˱�aK���z(޾����3�C���7ע�D������,<\so�x���7N��WIzc�9���T5�^��|+�+�<�u�?%o�C^��k�3/����_���4�U�G���`���k�{��h�	m��Ì��Z7��zѮ�/�[%�ˉ��ە���b�*�����Z-����o���1?��ŉ��[�����A�O��Y��%:������l�78:^b�־�I\<Q�f�J���Bn\�p�9srͤ+·���������A�!�'Ū7�r�>ʨ���O'�9�l�z�Ô��G����&Y�[_�MT�ƅ���g��\��;���;Y��\52o�����,X��#��=�[K��z����EoG�~�-&����ɷݧ$G��n�Y���b������΍�p�Y�Ѻ��h�'G��j^�	�2������#����W����Yj���Q�����,ܱ�D%����J3��0-���[��J�~.6���]Ӫ�=�ɯ>lk�t����1�3�e�k���{�(�^g��n��.T�3��l�ط�Fe}��[}`N�)2�A�Ųf�Ͽ���"#���u����������B��lS<�U���Ew�n4���f0x�����`lRu\�T�z�тe:���#:~�f��ݬ��N-L�nKe��:���w�į��Y([�r����k�7�f\�:j�U����b�g\��9�2r����
[[ptӶ�Gj0�63�(N��pe�χ}�w�=괅�;��C\�>��ww�Ke��;/��<ug�eE�g�lN:��J[�>i��/��]=!��^æz<M�W��o��MCZOܾ�h_u��{��?o��.t��e	���2J)3W��4���ƹ�G#n-X��kɦ��Jٓͼ�T��v��.j�X���_k~?��%��;��^e==��±WF|��F?0�����N��3���v
��}�̘�Q6��Z낹y�K�����uv�㾣��-�V��yg1����9�qŷ[~�hpwS��E�=����pS�S����⪵C�����nH�����>?Xߢ]��[������3���+a�e��[�n�
�6�j�,^�aKp���F�#m���:���퓷����G�Q���y�q�+!�!�g��Kƕ����l1��Jԥ���fG�{��6��}0E�J���B�ێ,��<I�c���P�Û��6Z�a�n~s���z���]vu�=y�=��,V���)���{�勺L~�(��������+�ץ\��|m�]сg��nͯo�u�Y���k���g3����:Fz_���TcbuiΤm/���_5�60�tTMٙ��u}<�`�l���k�$ņθ3@�A�3���	:/�-��D*�A\�D�N���G��Ό�>�v[@n�f��D��#�����7�qG�s�ι��*��(p�T(a[$�&N2m�6�P:��'!-r����K�c6��ٞ�P��������!�`�����X�Y��)~�E���p�jԓ'����}��E�rX���w��x]τ1�/B��CT�-X ��b_�=�
½��2`�x =��T�#���b��9���5x��Y���m��0;��݅ޓ��^����A$���ߊ	HS����g�Z��vc��#�<*��~�hN��!�ш�쇓{1nT�J��Tv���ܖ&̴jBU> ���݆�r�����]�@��H9�* E� i�N�ϐ,�{�;6�w��3��g3&�����gKCC�}P_#���Wפθ����x�h�>��g�k�l� ��F����XB&ʓ?��o
��Tþ��wM�����-���op��"�.��@�x��������c�S	�L-�[��+� ɜ�x��y���T_���N���>z�kD��Q���A��%������q�s+�m=��,��R�qQ���v`پ!�i�V��44444��a?Ʊa��⊍�����_��ǍkJx�i�/���{Q"���`�k5f���q�d�2��U���uлێc�cz�(F^h���I��}���D��L8��1��\z1n��I�'%1��y4��ưB�����V<��9���rv�!~q f��=r�0eX
4�2qq�{�3�e��Z�y�`��<��X�C�������O\�lCz�C,�S��w�	N5,D��<�%�a?j��#�ҟ�#�Տ�sz�%hH:�a��M�[5o64Ś���bu���J�������3�7(�QR�#TI����N}w_����טMd�@K`߯gqch��K���l\�\�`2Y[~����W��Eֱ�j�?9��t���c��-��{q�f�Is6L: ���`�*��l�0�Q�
[}tՈEg�aI!�����h����`j�"�*�ǎ�-X������u\��e�\�]�Ga��R,>9���`�cŏ�:�����jICCCCCC�_��E@��Ā#�yov17
��{��%@�\�S��c=��+��i�g���Н�U�[������ӆ =}��������S΃��T�\oS�|�-vM|�67��ʇ���g�C'��F�A�N�<�Z�uz���\����^����D�N�\E�1��v�ɏ;~��м����	{�D��)�=�~`s�%"-��lםf��U�]|*2�hU����k�ٵ ��Fc��K��/D�E�.�щO���_�I�eN��aO(]�Xp=>��Z��~��6�f�[����1m�)��ʊ3*gN��9�]�)�0�����|��/͞�����9Ɂ����ρlL�N����v'���jɇ˳+-՜��~�j�r�IN�_狜�ף�Q(�˔�F3c��r��/��68a���r�J�:�lG!����(X�D�ϖ�i�!��2�e���D���ey��&�������������4R'h�;�F��ˑ��ٜ�$\w���6n_{����!(�c7���*V�tP��`�:��T:�8D��?�!	�av��}�Cd����7~ۈ+d���؈��F�[j�����hŖ��b���D���W������=|�g�W�ߧ�H�` �` ?��������e��O��h��`(�.@ �/-�1�,w#68��~��u��P�g��&��\�)0X�,��S@B�vxN��y��A��[�7�xa�����GL	��t�.w���4�s��Y��|����Ly�snb���;���42�0w�2���E*S2��Cڜ�/je��1jG�,�qPv��u�c�C3�֟T�<�V���I�����{��l����� I�6'�W�%O��llL���G�Fx)u���G{�`4�!`�\�'�����^���*��(��X��w���kӨ�5jVC�'�a���V_FR�cx��ӤGㄉ���,���L��X�43{��������U��Z�Ц��J�pJR�Gl�gb�Խ���dj���IU?��c���Mcꍢ97���p��ʊ����q�<{��u�[�cz��(w;}Z�C�fT��8�g�5d�mi#}���ûɄ0&��C����P_dƇN,�+��n���J��Y��OL����&��E�]Կ�_����!@��-�qܙ}?�\�������ޤ�@�e��G�u�7sycx�M#.�S
k���	�+MP�������jn��puC��`6~V
�o�h4��F�'�4R�1#� ��П��}����:|�?��L�?���� ��,N�f�Vg�	��N7?|GP���]l�����u��w"��U���ΫJ�R��fI}Q�U�O�d�k��}ur�)��:'��<g�ACCCCCC�?��������o�>�X<�Zr�܅䭊��8>^�rm�����WL��TN?6By�S�Iǭf�^�a儳3ގ-��]k�ē6���i5�ڭ�۲n}Aک�Gmښ�J�i���Q[�N,�3}�d�e\y|i�b����U���mj��lW�hݸy����ڮx#y�|�"������V�?/ذx����q��ǯ��׳ z����eR���I�y��䍲���I,�#m��ӄ���/��7��<����WH�Oڬ�$�H�\�
q��+捪�p&f�Xm�6�Oc��~J^=�Bi��ţ�&�[��j�2���R�G����+�lZ��hL���{WF���H�$zY�=1�{hޝ;���R1��δ7K�3��N}1*bY�{��;�S�'q+qŠ���!w����ƭ��??�&dg`��%«crۦs�=�4�->`��ON\�Rh��k�šޑ�y�����N�_P3n�R��NJ�i�r�1wd����N~�8�َs����L�:�����]��!�朳m�g�-�� ��:9��֥l���^ǂY��G8,ؗ�zpx����{Y���O���N�rfW�u	?gY�m���W�/u��3�~���9W��_�<�U��@1��l���Y���N�'}�e��6{��2�Ug��4�dm�����aKީ+-�60X�>�`��L)#����#�0M��p�mw{�Z�Qg{�p��k���|ϵq<�k�}0��t[��ᅚ3$���+�
���/}���DX[��F?Y��^m���k.i��Y�HI~�m��+%���)�\�d�'=�U�z�t5V�06d��0���n�Tni�5��v�i�Z�aU������<��!�t�9��ɖi�U��~��|�Φp�!���I�����0S���FV[��Kn`��<��0#V�����V{٦��iꮴ\�9Lgش�F�L��k��Y5�@w����j�<'�!S�7bl���+x�i�� �:5���5��>��&e�e�����ճ�em�\1�����m������ϴ��;���@��_E����C�FZlV�*���^�NK����z1��V9c�΀�c��Dt���0�62�,w���m�73�1m[�I��!a,��lǀ�G���}�G'�j�3SGEzm�Oƣ;��U��_κF֝t
9#}4�O�j��b{�O,�ه3�8'�#�\;����<O{�Sйݾ�-w�����k�g�e���"��J��Njz�7�N+{����o�؉�rO��-���.�3�\����AS����'ԣq���#	k�ʞM\��lB�ę���{bW���m�򰄊��+��Y)^������Bٳq������q���+a��Ք��-��Ɣh��]=�uӶ´�S.%���S����:oF����O?�ɚ�I�sE��Tz9������Z�)��7�7�|�x�Sb���[d��,.�� ]�~�ɤ����N<��l�N=�����k��k�2�I��Ei��>�Ef��~�S��7��(��M5���u����£��u[`U��a(���G��P#��H��_���Am�{�6c�}C�2x�&�%x��n�"���'�#T	WW�ҲC(�"����8:K�%fx|�����������1��P���������E.���琺�|��p�t8�Y	��j4���V \���5�o*tj෭J���za�ّ�X�:,���0���L|�l�Q��݀����,���jo�V�Õ!��5��)���!|j>��OB�05���f��F�g��p%\[
�z�w#+
y?WL�o��O��B($r�\N佀{_?���WS��ē��2���)�K� 2IM� ��? �p�K��8k	�&�+��aH��K��X��sޢ$Z��٘��^ܹ��mYX+���1�b5�� ��V�޹�'�aȘ��m ��C��A����C����¸�dm�ݎ�'�Y�g�z�n�z�g`��T0k�a�(������ >e*<*a�"����t�Y?��~4444444��]��8�T]X_ĕ'�NΕ�:���]:��K~'^g���(9u|���}I�ݗ4�U�n�q�(ǟ��7ur��N�����~��[i��n�7��^ݷ�I��;u�J�?���8C��x�j�o���������|�Np\����}k���u�[:��.7��u����$���,�	�΃������	�����������ؖ�s�,�NJ:�\;�ކ�a���P�N�E�y�n�����);�ˎһSiۑ|��X,��������ƞ�!e`q��L쉞JÆ*�Z��e��A�͢�I���-��S��M��2f9t�Ş[ck*��Fg�:��T^$IÝ��k",*=7�^T���Pu�/mKRfny�v�Ң�M���I>T�M(n[u�4(���&���0�'~�=�������R�Ǎ�+#ՆT��ܾ�s�I�WN����Qmâ���׊�K��ʞ�;^��|�2Su7���k�Jڂ�!�C���o$�_lx~^�9Pv�&v���> 6$��H�N^���fN�>f.>&��Ή
�6��ܔ��?��疛����|��<����=oGg/3'S'oS�������=���ś������J�\�%ܲ���������:p۔��ԕE��mgon]��򒼉��$���Ğ������'w\s�O�|LXT<'�O�r���&e4%u��ʟ��Ӕ�㶑)�eC�	��2sr����3�Þ�:��Q�T�Sc���x����X��s%�ө��%��֑�����#�R�dCڂ���ގ���'����=)�������	�o�#������'�����wL��	5^�9c�9>xq���Ɲ{�8��E�%^�S�Æ;vys��;j��Y�:`BՇ��Ԙ��lxs�[^<*}�ء�M�<��Ejq��;� ����>w-�¨q͝�d���>��?5�<��2qۓJ�����Y#�s��%��Z��o[����|�ܺs�<5�����.��;YK<�s�WV�\Լ�Nj������o��$w��lz��A>v��:�����2!����B���P���@��:�|��ak�㣁���b ���`U�x�#�M��$%����E�&ͰWLI޾.��TF��*B=�HZZ#��nJp�G��,���ݰ7��o�n�=�ʼ����w~���g�:�A�r�K��*`[H"�]�D�1d+oE8��^ܕ��3B
NJ����_M�J��L��j��'�EpP�_;��%�4��m"/9^��y���y��L}�C��}�c8x_Yq`��I��� �^�:��|�444�uv�Y�Z��������t����\X�p��oy���X>�
�w� G��u�`�p�*خCू0�����?�d͈���H_U��!�W���d���.�p�@֦�p�,��Zb%/'9������<4ᭃ�`&��E���:'�����%��<�
DT�"PK���x�����G8�	��F�p�D��r�#{d'r�qQA��6���B	��Ƚ��=U�L�1F�ޣ�ofS�tg%�����a����û����V� r�#~�����u��RA��uL��2𵖂�mo8��� �'%�$�S�k0{ho����u���5�6��8��3ͥH�
�4��+�ݴ�>^~#z��f�?K���8!{v1�����4�n*���F"�&�s3{�2�� 6��Fn�N$?Kax2$�<���oMJz��N�_�v�}"��=��E�#���N}>[���2xG4K�uB�.���a&٪��8	;F�������[#b;��3��=��4�XC�Z6A�:dmR�'y��qJ��� {�@/5����C�<ϓ5�G!n�d��v��-���Nvda01~{S�������M�3��2�]��ک�p_]���G��:]�����Lډ�|e��@�O���������W�R����\��t��?�Ss��n�B��F����v�'5�~�A{k�7��f`$�?\*z-�Z�jL+}�����������>�䃾�$u5 �o4DK�=�qK�?n�+��3)õw��eÕ���Xx&��~d�2���5ܤEC�h������ZA�a��0��047b���I>���v�#����G��0�aa��4��nĴ`1��Ռ_�2!�����X�����<d�TB�2�e%%�S~CN�𺂶&$u�M�Q&OM��aF��4�!���ܑ�iS2R�k`���Z���4L_-�j�� ��*%UC+U]��*�i"�f�C�b��`�Ue�k3M�GX��Q�7T�5�411fYYXY��L�m�L��M�-�F����1͔�F�h�$HHI���0�Je���:���)/��ۦtg�����V���\�Ј�@0��$�l<���ɕ��1$0:�h㒒"b�Bc����$�y�	�%#��s�D� )8
Iщ�D"I��1��ҥ�CRI��$QB��!�TZ��I�B"��:7�ʾ���C�c�W�K�W�߇J7F0������ޙ���h��n����R �/-�1�,wd,!@���^���	�ʓV�������IC���X�h8Z���q�k��l�����S��;��3$���ŰC9��!a���>0��;����4��	=L�H�s��*)C�0R��{Q@R%IXᴑ��}ä<��X�aс�a1v>�Q쀑Q���Q�������@Nx'"&>>22!4"2&"jdR'*�7($* 8$��=(h0;)���cd��JÁ!N�p'r	�e::B�����_�';_�$c__�yx���5�@� ���t=]��\�!db�-��b���>����Sq�w�����Y�W� G��hWvH�k@H������B�]�|C���"�فA�B�� ;�������記��hNB����Ȱ�����lv�98�C� S m�^��^Ir\�4"�%} QG@���!�B�<ýCb��B#��B�:��nG7AM�l�]�_$ԥ�b�� w���qg��u"��q5��đ�8ʆ,U�<K��D��d�C\"�&$�SK��4��G�p��[ ¨D�ZA*E$N�>�7Jw٢^�_j��F徹 ��_�1�N�{~�����~���yt�~$xHg����n~�~u�2�������/���� �����V�<jt^�Ty��ƀ>���`����]�S�Ӊ�q�]M(�[���7-��9�:����}���K׏��?8<����u��N��x�,>ߊ�����ƣ������>v���҉��P��?�}������H����_�����̏��t�J�?��+�����x���Ht���x���x�"8��	���i�	�k�������[s�/u�k�`~]����g�Z[�ҁ��
�
��1�!��[���z��a���joa��V:=a��[��"ka��	aC#tE`m&�8L�0��m!�h|���V�w���zj���3��3�@r��S���0��S-!�3z�L���;`��FJ����M��0Fʣ𘔳�R�!_�;�Z��-誾C�%4� ա�a�0=��fOX�����8�
-��F�o�%v����#��WC{(�����ϡ/�C!��U@�P�|z����{��������˟���X M���<�'vG/�ޒP��+TH�a��>��S��ϖ�����~đzKp�+2OE~�΀'�����l�ڀ�P�j��*o��h$kI;�a����Q��� C�-�3Fo���^0#k���,�z�̰�t{���#Yc^C��u�{}՗P#�ܠ;P܌�m�Sz	�����"�uz��X
6F��1���ao�.Dְ7А�C��z��N0��פ��)��!r�yQ4��? ��)��'*D�k!$�� o:�φfPf��j�9�4�b�����{/�Ʈ~����@�Р����Ao�@yoW0<�a�Ͷpu���>�ݒ��H�ȑ2��^� 7G4��$LqB�	��e���u�`��p|ف#��|ü|���}�BپAQ$����NtthHL@HhDHXp�p�Hw��/�?Tϑ�'���D�_��+mG6,���K�X��so������7(9�@��Jn�6��lsG7h8ۣ��>2�dXl{?H��B��C���	}�fe����,?�����������
��ן����7��?�' �����h��g���	㌌��DE���F{y����=!���0���K�*��%1�^���C�HG���^� W���_@��۟�cihhhhhh�!�hhhhhhhhhhhhhhhh����{�$T�ޘ�N!iT�'�t�4�t�_о;����A�t�������a|n|��.�J��κt�ihh�=Ȕ�:7��q~?_ؗ����S�=��_��������	���U]ҕ%�>��������|��Kߓ�����������SY�)�|¯�
��T~�%;����	�?���*�B�uWvɗt�����;#�Y��
_��5_n�]U�׎O���;��U(���ۥ�� ��_ݍi�p�E�|鿮�t��_)�(hhhhhhh�q�����x��B�)����Wn,�����i�uv�(M�/"7�˒���;M��J����M]��r���KTu� U��T}��+ПR%��E�=U|"@�7�U��u�-wUg?����ό
���������� �)�~�|������K�t	���OǷ}�]��r�u����@	���k~]mG	%:���6诩�{�
���T	\� ��*�P����W�����r��W���5�l�h�:nx�勶3�/"����?�Ox���*���T	��_�Z�����T	����T��-uL��/�7���l~oY�^���iuy���U�n����~���!�LU�.��?�����Ǵ/к�����i��u�󿬣���U���}K(����:�����߈#(T_���Fڕ���t�;���ϯ+J���,\�%]itJW���OCC��P󨊒/kB�|�J��o�S�����º�4����������jlt���O�ɝ\]�W��`� �/n*=J(�����dW�tIW����Q�ŮS����]a_ܝu��tc�-����^��$�Y?��<�e�^TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��d�<�����1������h�<~��_�p[���K��~���<�n"�+���:������o�2,�c����� ��ffsVC��g ^�~n��5�<U~����n��xW\�>|������6�azN8�w�1��;��jU�W oA�ٽ	M�.��x���f�(� ��@@<{� � G�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a8�P�0���A����� T�TREE  ����������������"                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �{     (      �{     )   ��          �f             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��a8            �             caMWOHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       �� �OCHK    w�
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     <      ��'�            W��zOHDR4                  �                    �          ��
     S          +         �                   C�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       �@�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ٺ             $�o�           ��            ��            n�            ���OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         v             H@��OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    ��2�            x^c``����`�ρX�;b��i K!KTREE  ����������������*                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w<V�8p�cd�-	Y�Ȫ�Y%#{d�PF�23J���HH���7�${oʖ��߹�~�����>�������?y��s����|��>��`a!�@ Ŀ�H�&���H��4::����"������	AA�L


¯�FlqR
���=L`�V��6��hkk�5���A�@�!�@IC�@�m���E!!!�}�%�t�B���_��;�nC�!����{7������x���B�[?�U������I�~M?��TBbhV7������S皩}K��2H��Q~~o��B$��]ERS%��}9�4ZH�d�����f�6iS���D����WS���N�p|��vpȕ��Ng0������͛����n���j�bc��IIk��ɧ䍌n*��a,,��14,��1��u�0� �t%����..
�<8<\���As�~7w����j_��Ng�Nܰ���j����U�����¶��3ۻ�������Ҫ���<���LU�c㘘��� ZZ�����444�qnn��/�@"SR�iih�)!�E��@��,�+s�.�gE�/�PPP0����B��
���,��?r�jKLݰ��p��Z1��1����)))]555�...M�===����S=��L���D�}f$C'����p����LV||���e�8w!�Ȃ�ꒉ��Z&�:wC�RP2gg����Vj;}H.fY�el�,}��~�����7nذ��6@bZZZffd,VWWY����edo������֓����k������,p����Ce�;���VO��g�d)%��iS�w!Fq��y�N(�D��������<�"45��w����Դ&����"!���=(FXTԬ��vi��e_cNae��vr��:`(��_�j��E�B���g����L���謯�67��������Z�+))���S�±���pE����PG/7�j��E��ۄ�	ɞ#��F��/�n�%�0���h?�O�O�uRy0�_�*����&y���4�^��]�NNN΄��,4(�TTT�sr�TU_����=-))!8~������b��J���|�m���������Q��6L�_ `����6�bh�+��ͭW&((���U��T��k�U��;1zq�nRl���fݸ��&&)FFF��쌌���w�3O��65�����?ذTfam=w������R�>�,Aߚ��N��ާ�E2��i���	�?�}zyْ���'?�1ߕ|�c�<�RR|55�[ӟ9��ܹ��llI쎎����[;$%�mdd����"�߽+]ڻ��̙����̹��������0��E�p!��b�5�@ �@ �F��M�0\���a��� 79A0Ӧh��5~�	;;�-�Y
���[V�$r� ��+���71o��u��˳����o�c������ڐ됷F����d �7]��¨�Bs��~��_�<O  �N`�)� \� ��#EE�}|׊�Ģ�#J��lT#��m[]�|4y*����"�2��R�S��Ja��/+�@p}�޸��?�'�@}����ON�z�h%%��M0F=uz���K�.-�h��TR����[��	a��g%�f���V��~d`f��t	�gg�x�P���4�;i�3�������oK{�򃨨e���F�IO�����kkkJYYYoߊg;����6�� ��y?/�)���Y��^9��:�T]}v���r��������  �Q��

��s~~tr44EW��d��3���|�B�>�$$8��C��؂u���Hק{��\duu0��,Rt!DDD�o����ۯ��36t�%i`uvv.����
C� ����!��S0;�2�Q�T?c]��S�OOO?���w:�P��L'~����NOOOm5���liiA�
HgL?�IA��b���:�m����"qT>�{��.�q�ޒ�o���B�ou���/.��)!/�F�ͬ��xf��tl��G�rss���Ȁ/���;%%,i+++���zz�"�,�J͊�ϓ3G���w��?N$(~�p�<�]��몐{�.��l�hYմG�r?W��j��ۨf�%R���i��K@��MUYP���m��AA'C'f:�x��U�,������J8!��2kM�ᕒ��OOOfTe��X�';�k�<i�q��=go����򈹇���>zD���]&�����[[��ŖˈHE�?���:�K2���W~4,���lO�؀TK��ќ�'�!�S��5��S�B'�} N�V�]c�Z��ֻyf��e���aw������������ARR��ϟeppq-y����'&&ꉉ�+XY�M���e�շ���k�:�Z�� ���`T��4!�{��q0��zN6��_Q���%���=FF/O���K�Aw�g���{j��߁���?z�����w���X����H�4�v�.��*�fە�g���Y|���&'q�?~���7���������i2��;�{3�����ꇅ��/^�}��וs<H#;$��ͭ)A".�Z���7��櫡�����}xx���]j��Dq22�������,�jj&uIJr�-���^��Ϩ��<xp��@ ��<�>��-��pŴ�a�����9��
��'0R.��Zo��������?FM��d��ƣ!�Otb��H;c@?.��I���4(��W3���;�"�@@v�)�A]#Ϧ�?�hii�>~Gs�@e��_��5 ��s�M���|p!�h���?7��I6T��#�NL�液�N�{'�ZZZ��h!׫Z5����Z�9K�Mr!ATt�ej��|p�ڴ����������Ku�ez�<I���K�5�k�89��SP��3:z�m��9�����;�l��BO�eu��[��_�ٿ������O�55�O�Č4�}}y�dd���O���;��y	yxd���B��^�`c`��F}�,�ӧL
EBsEE�����)*��z�̨=5�M��gꭥ��8��		���ZY����Q��fe~��r���J=9)����dk]-Q^^^{�mmi�"#AH�]�J��\���璒��4 X��M=l��w`^�����F���:�=x�����+�:=�p�V�r�G_�2�Q���7�������!�������������� ԡYB;z����tSSӳ��ok|:FFFfQt������5�u	�N�'�{$B_��rT���}my�ξ�±זd{�^=�/�qdc`ؗ47'p��hk��(T����?�F������f�T^^�@XXë���ba93�,�H�mW�=�X5xb��A�c�]4���Y��݃^W���;`���u�-+U)�Q[��hVj�H>7�q�~g.���k�Ңi:���̍�����*�{{{M������k�L�X>�qd�݋0L�%�hhK�k��I�8zM��c�TTp�k�y���0:�]&peZ�����ܙ3O��(�R�ɥ���O�es%��<�)����K�l}��;lS��[8.��K���	�:o�G��>}��ja�&�-i*��S���!��|�1z�w\�#V��˗/㬭�5ACГ�#�plL~pG�LLL����{�j*�l4�J������A�~T�wlL�o.��@w�����m`�L/�v�-^"""7���j��x�0���-�i@�)r������#N�i�L��v��JIJJ�Up��&S="��BZ ,܏��pڙ+�}��C�ݎ��oݢ�WU�f�אp�nH�Ѿ}1��L���Z[;q�w째sg\�%\V�7Ey* ���1+UT�5z�ԹVC����������a���Χ�==��]]��R�%b���&&Vō���WV^]daI�8t�503~#�@ ĿXʋ�9ËA��W�7\jmm�)QtJ,,Ƭ�F�(��4�	\\�-啕�k�O�?V�;@@�"��� ��o�n�	���X�=�b��������0 ���f`+ ;� �Y3�շ�?t��ؾ�^c�3ی�0tTA��nePs�;�" HH݃@Zy��X ��|p!���^�P���OtuM�	
j��Pm���tfg]�<4�1bit�x�;�����!II��LL�5_�Z�740􄆪��^��.zve貧E䭚��v���V}}GE;:�/��5_�0�x�?�::��RO�|F�S�ncS����U�ҒY��@�g�v�6BB���j����UD�=��to��4���`����8t�
7m(����k|������c����t��Y��7t����ki[��,���Ĕ��kq���祥o�<=EoLN��	�����.,�q���WCKK��ֶ�fd$3"-M�(99����088��QZZѷǎ%C�����44�?��-A@4yj�G�?�x t��h,.�@��B||�����oA���	rh+x�-dk����)AV�����{XXX.���b�����`�i���U!www���o	t��۷��[Ǳ$�~�'5��l��\���
�Yl��=.�l'���z�"�RPM2Y�A%����o�����+�yy�ҲU����W]=H	�����c3==�a��ܝ;w�����77w~;!o)��7�S{����>��AҠع�^Eg�W{F��R��>x�u�Ū@-�љ�p��6e~�g=a�+�����ٝ�z��*FT�x���to\��� (�0G��g��@��J�S�ajW�P��>>�/����bbħ\G*O��STTTϬ�*+�{%M�C��i���;>_������M��������ޗZB�I~�ļ]<���\��n�V�G��5�R�)�u���/7o�w���&b�o�{q��ڕ��[��3Q�YKۓ'����ɍ�C����׷/!!�RGG��h�{�ׯ_O*--m����vq�K�VZQ�1�z�������Ҙ'L ���i�GN|:r�I���Z��_|7a.��+�MMM}�)))���.����^z>��Ș�����k���	Noi�/��P����������ڶE�*?��c�4/��3�x����{{�lF���$$o���eƥ�$�̡��ڪS��'>�[��re����Wט�уK�*Z�?-Hu���IK��m+/��VW���}�LC#+''c��U��Dk���No�hX^�>��������?<<���&Ʃ����g���p�@ ���)M�.������:h����3��+:[�qp���w%?�	z�U�RRR: Zxl���C@��*��2�v�����~ FrCx~~>Kyy9H�o��,���쇀,3�v������� '�[�GLLl��z3+x4О����y��@��w�5� �D���L�?�Q���|p!�^��ή̲�Hef�ie`_qp0�S ����tJ2�q]h%���W X�ݓ��u]AA����x���ǝ,,�,75U��3/c��)�z�>"�M�,Гm����@�)/O1��N��\�XG�����(V�9��
O��T���;cc]b��W���
J��'긹�%;:�mhh�)�������B��>}���O|\\\[۽{���Ltc���FEDD��o��"?�l��ե��M���yb����w<<ܔ"#CW��w2UV�kr�9u�a]Vv��������C����XY��&<00��ŋ�	66��`wIɛ˽����<�
d��CW>�B�m��0��oj�����>ݿO���Ե{�����t����@�o�9o���YnKo+D �9[��{�����RPP�Ba�lDDza����D����t۶m���ދ###{455c���\_п��ô��	y�X
�;)�~��@�c=w��t(K��ɝ~�Xrժ���%RJJ+���z��l��p���4]ob�O�C�B��F�SSS��^�qC*�����{(�m�o�5Z5%^d6k���Hk����६�K��i�^��[1c��B��a����ڱ�x���kJ��}��TJKWgg������ٳ
�.�>M���'l)�޾m���A�J��5�ʗ��ftt3��]�.��^�"��> ������C'N�}Q*���h�������z�hT����&73����%bWi1T�ȥ*�"��_��Z��W�`A.��)�Mr����j�JDu�X��?�Ӿ���!3n������Q2W��%��.��
	�����B���z{{�.]��+)������������$%%e�ij��E������{q�������������wg�8|z����&0��_K�W�6��"  `��m`�'g���D\ZZ�4--�!}M�]X�nq��YH61�Ocbb��}�Aɓ������f�t3Ꙫ��n����2�nj��ʱ��X���������ZO�e{�g?���9��=ZZ��\p�T�&-,l��s����������ܹ鷶�����"**�o+.���ښ�ҒD]'�M;�0ݬ,yCVּɝ;����bag��K���@ ��4ѥO0�Eg�2����XP��N�����D- ��n�v�����-Y�G����q�;��ZPk*�7_���I{)H�`@/��,��beem�Wx��
�g��=�w�@��hP�����6 /[ ?~\��?�F�hy0��?��%��Ld�9 ��W*LA� =��7B�L�tu5��U��y�$).*�N@@����e3]]]U�ӢGY�鈱WV�{�>�>�L��y��ESS%YY���܌�8�+_F�Z��f�Ǆܼ��hki��(+�w�+###%)֗��ɱ��ֆׯ�K�r3Ӓ"����p�|��P[������Cll{���I	��ח�����Ǉ�z{;>|�P[UYY���ENzzz2te�r�HHHH`�?4�\l--���4A'II�Ǐ�`ccc�CMM�6��ħO}е����}MEyy�W��?���HOK{���~���㊝��sss}�s��+]J\\\XHH�����0�{�L���T�v�����@t-@�5���x��4���d������������=̄���F���"	@�#05����l}� �]�[D�%%AA�B@�jz��'�5C�� t2�%�c������������=6>����OFE���������y��I��5����v����c������W�1321����dkke��p���a�L���	\]]������<|}=}�B#�g伪�i�Z�&�gf��Q1���� #�u��4�*f^	E���Ó^T4��b���ְ�u����[VQ���;:������������������좡�ed��:���/|괔����y+SGGg??����;QI���V�mjj�������[ݎCLE����� /߉S222�jj�Z��edi��q�ṇ�����݃�?/m'��=p��_\�����e�����/++�>t���MJs@@Z���f�����ѕ��˨_�s������ٳ/_�,��G	'�����%�����7Uuuu��Hklll��Y!��g��T�l$����4��ccz|K^\l��Q�~�)h���l�����*�� �w�ڹs'	11>P�Ƈ�:���߿1���EvVzbllĝ���=]\����/��SV:�.�=(Ԏ������z(���{�� 11������������I(�����!�Y[�h�6����x7�����������ҙ3g�O���߀������k}}�˗/��CC��ޕ<��M�"�M/ww[s3Cuyy�����Ǐ��#͞=;�	�}���p�@ �����lB��{�`ڿ�z� /TD�rp�C��I�"Ɵ�������o"�~���[�A�+4��56h�����m��A7HYp�?��~�>E�5��៎���?��������[��s/�7�u�i '= _`�߀.�? �i�/�Z���@��/�W�������,�@��`a����|m��a��>��7`��?�����	�����_�??�?_~��C����@ �@ �>`	/����>�� �@ ��w��%�TREE  ����������������"                               !�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    $�
     S          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ms<iOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               q�     R             �{�<BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �V~\OHDR $                                    �L     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �Z3�  x^�|w8�o��I�ʊ�$�l��."{+�PYY٣��l��-do)B6��
Y��~���������9~��񹏻k��y^��z���9�7 0� 0� 0���m����F�Od�Ϸ��XߦV�:2�at���q��������'ښ��FG{]���|�`VB���h��϶f��aǡT��{FL��D���-���z�p�Q�!�7�_.�v���,�c��	|���m[|�A�GL�B�B��վ.�U2��E��|`{s%c!������҅K=n�52w�a�hXJU��K�^�1R�Z��?�PU�5ɴm3�a��-�-��Q���M1�^ц�2��x�Ȝ��e/�k3.�U�:)��d�sޕ�)�G�&mK���Ci�)_����%4��?�ZSB���i^��o���@��)s�ڐHE��ک�0�rK�&���nV���� ��ci2n{{���S�U�&C�;�[:5Sf��3W�H���J���	m%����)M��H���������*J�x��;�XYꗟ)�ҙ+�~Igh�f;uު[n�s��v�Ny�V*(Q�*�w�v�Q4�<�3�f]vf�p=��y�p঍��4$3�����z��A�>��,,3��ԛ�ܬ���;Y�WȹR�AƇ9��(�30 ���ad!���i�Ç<Μ��b��V(sU�6��iw��l_,��dX�򠱬Z��Lt	�7�4�ޔw?Em}r��X@:hDj�JEz�����M��B'w�����]��]���f���v�-����dkm�
�B��y�c ϵM��P� ��8�_tú�ʻfV9�p���m���b���s�X�Ҽ�rҳ�gI_����$�t�#]��!-��#}��?��3�.�ZldD�X�9G�+D����;_x���o�1�&���z����U�N�]�yG�i2���:�4ߜ�R;���2|��8����h? ��>97���G�6��/����=�#�!Q0��4�jl�>#�L�U�M��Q��k����s���A��I���I�XH��yI+,�wN��FƑ2^�����@L0v���89�jtG@��A��&��߭]-�y)~I�8�L�>D+�A�L���>=eT�%��/O�͵��؈H�ƧV ��]��u��y�B�ǞC���Z7;�k:f�ǋ=:��>��w��W��Nr��H��x7�H�8*��AL ��v�;�b���ǡ��s{�O������`���Gqaޔ]����� [_V{��/���r~����z�y}PP�.����~��^�;���Q�?��.�	mzZ��$�f*o��7��2Qc�}X׽�-���w���'�_Zf�61J*��ܨ�/�`Q��Xc��W�}��dg�z_tg�Sp����+��k��	z��
{�NLu'+Z2N1��.�T��^�9�ٝ`1�-f�:{��Rb\��Qn(���nڴE,�5W}�c�6�܂SV&���s�W�(bv�$�S�X:j�$��Zy\�9�1�c��0�aԂ���,��T��z^�bt�N8׀�e�t�&�����à�'sl�l�1������ �ƿ�wc�`��| %��(Tx��P_�n�ʛ ,G �x 37��X��`��������S�6S���n`��S�k�*����@���0�� 2���	0���J�lѝ]�М� g^%�x�N�� �� �^��G��W��/ 
1 �q ���'dC.`�$��@�Q�lt��P� �D6N N �裓?7�/��0����Gv�I���
@
��9�$�$y��' � R�]5 �� �� �*�!4��F�wcT����#.
��~�w2��0@h3��ǘ��W������GbT�lq�P<~���L�h��h&��{/��6�W�@���	�	���m�W��}�_����e`���.�뀡!�g�������@��X?N��)P�l�^U���? ���ι%������th�;���	@��tGF��mط�Hp�m�.!;�Fc�t:ܰ�t�~	��Z�%D.C��
��+�?y���l�h�c=7��kӦ����+��혱ՅO���"���t8�d�+��_{��#��]abQ1G�r��B���v���bǚ���fŢ�č�`����k�����i�P���!�*ڴ��'�3n*߇o���nR�S�*wao�Wd�V��B��!\=c���ي���8�LUAW	�)W�,�$ߟ��4p�>�Yǅ+(�v;T��8�����	����� H���_���AL*4���у�>�胯:Q�0�qn�)��$p�m�� ��)���-�)�)�
�h>����߇ �K(�� �/�}�c(���P~�!^J��Ǣ�r@y�@Ќ�{?��;�l!~n� <G��[�b�Cy�r��*��@ ��#h�� � J ���&�G�m�/��o�|= B�n��s�joG���W��, hǣ�G6"�_������� ��.L(#=B6� #�Đ]z����Hk�)�>!]�G�����mDy�W�Q̨h8��6� �7���0��0�$��E�چx�4��� ��Be�1��` ;�����	�� �����ڄ`������m��_ ����b#|
@!��iF����=��u��Ƽ@�y�%�5oAZv��Z+�t�	iR@�`�/���*��B��t ��(l��R8uk��)K�L��k����{'��*e	�y%���`��Yto$�Lѳ��E랏�Z����"����R8{���b���X���0'�����N-/��՝����^�?2��0`�<�}7ܿ�O_�Z��{��˗˝�B߅�z���Z�uHt�ٶ$���X��������<n3
5F�W�կ8�x:�\�
�?&P��ؗ-�^����:�(wW���U���5�Z�3�9�Y$?��SHc�4��̂4z�	��|H�z2�`u��d�MM�N_�J��e��i#�� qav�7���ʍ�t3'|��O��Bo32�W�t�p������6��uwqz�x��y;ѽ����9��㼑������1w�� �
,�D��?��H��\l�e��6?O�෺o�9o%�+��doM�	�>�ݥ�5~���ӵ = �Q�y��g��C�rCR��36�!�'�9p�p�r:�_[#<��Y�18�=�t"y��!V�6��P��I^)��/f�3���I��Y���	���]6H����
��/�
-���_2�u�~���5���o�C�������䑄����f8��O��خ��審/@��:�Z�+9�.����^:��)���������*���zɖG�	���Q5�s7'cT����e���H��p����B��`�r�$)SK�1z"�@��Fo׹B��e�B�[|�ɥ�$�;�Ҕg���&�~W��yTcEdT?�6����é���6	�Q�L�R�;[\��IǔI���r�]�s��QR4��T��.�P�V/#�}�D_��}��>�P	�6~���c�+��b��gS|�8Oo�cp��+�f3���c�~#�����Ƭ�g��E���9T���I:��,������X�ԧ�e�w)�o�vݨ
Xʭ~�l�uy?���[��zB�Y�FuΘA5cNF�l,�,c�`W87�Tϻã��K̫/�m��Mۿ��Zwm�6ӵSk��x��������r���������jM6�o�uŊ�����leJ
�s��˵+��ٽ�zw�us�Cp�-��9͵�.��+���C�h�p�s�ƗR�o�6���IE�(��=tw�դ������!�ģ�����v�[�|���6�6�.��5�`#���H����Rm����x��^�}�+���N�c�j��9~k��Z�p��W�cv�b���"�gs���P��t�U�ܧ~��v�㳟3��������s�~���	'���{�-��^���{���E̡���ɯ
a�/8=����]�����~�y��Z��}��~���]�`e�����F#�W�����6	h�}��@��,C�m��,����b�ϫ�C�W��z�>��^(=�|oo��W��ܕ{��U�QAﾛ��lk�ߢ��>>ӯ���2'�$t�d�Y\��1�S�f����FK|����uI�!/�©`p��h��{`��3�ya� 0� 0� �/�*�ŵ�{u_�C鰅ˈ�e��|gj6n�U����~�i(��X^-�#���dq&�J�����@��e)W|Ɔ7���6���}�d�p��~O7�~F���vxwߠR=5p?�K���xPaHC�V���3򷉍q��5��SN:6��9Z�,�lP/֙WZ���h�^������-q`�y<#\+͉q:f(�e�fO	����6�˟O㱇"��1C������8�[~�L����o:�����K.X��\xs;vUH����@���|˂f���i���xk�FO�!^�I�Xy}�+͙Ck�a��y����r�Rs���R\4�xژ:=�y���([��zȺp<�e�7��ө�Z���lr��i�l�H�i���Wd������Y�q�S|%�I�r��J���o�w~Zj:�#r��S�S��'�0������!�Yh)Z5;�g�{�7$1Y�� ��.~���yB�c�M�RL�/
��h�����B���G����,�PΓ�a���-6��Y�?��П��0�iZ8B!��է�;[�=�_�P$er& z����l�� ���H����%����.*{4��q�r�C�uv�$po`o���2���M��@J÷K��opX@��n�V��Ӫ�pi���qw��n`��n�'Ḡ{�72���Ȥ��r������)�O��٤�<9�sp��&h�za���տ��u ��:W��Ǳ*o�y��o�-�o����W�q��5�L��eY�+�����k���j�Ƹʮ��z����C���Ab�Ȥ�gZE� ��ex�h8Vرǫ�?�ű���o�VwĻ�n���2���?d��u�h�O<�e�~?�ބ��=ñ�U��D�j����YS,5�8�>w�r��O�_����jk*�I���@�^�^��F���"~^g��?�ջ��r��y�<���^���؝�m�5Ǜ��j�ͩx�k7L�ڱ�lG�����pG��
bQSʌ���
y�I��8�eܸY�?�yʰ�d�R�5���n���]����{xV�7�
�^��)j���_n�}˵�[�չҘ�l�����&�!��B��ބ\���6-��u��>���F���Nq��Ӆ�k���?��Jsa�,���'�)W��#UyG�%�k�,HO���F�P��uc��-��/���0����ڬ�r�����͢*=���Ϟ��>������j��j9���T:V�N�F���>钧|8Q����״�"qh�(��GFދj�f�0� �_�:�T`)�_�t7X�J���C��e�UB8��N��c�d�!O�V��9Q2mk�����趌��������	�{��_ט����RЮ/r�����8�Kf;��������<1��:E/:b8��g�/gl9��i�J�ͣ��ZevIBv{6�un$�:4��MɊ�Vz�Ы�ĳs<!^QH���bS�n�ao�7�/~P��$`�����߻1� 0�F���	 �~T��y���9���P=��� =�O�t*t����@�>@�I��n�9���[�0d�J
�}U��������u ���пu�~.�|�BwQt1HW�#�^�!М.� f A�hj�' �UU ��P��x�Cv� �� �4��	�`	@���@>*8s���� �t͉�� ����[�VG���7�& uȧ��(�o���m �ȇN]��s &(μvT_
P�bx��8 �И���|7ޕPT��Z
������rC>Z��D l4��< >�'@�t�3������P��nh��O�(����7�g�|,R{�;�Q���' bkP�w��E�$�d�+G�w�unj�@�/̱�1N��m��`���<�����,o����i �HC#���3��6������KaXRG����O�U�7�%	���^��	w�ā�0)�?�� ]Ek,�=�+6�ۯ4��KQ�szޏد�[�Gp}9�3d�_�#�f��:|Ю�����>�}�Xj>��*,Ts+�*�vzFc��c_�ߐd��W&�
z �tv�������>������I��qXQ�7� k�ʀ���W	���?ɦ:��(y���u?�߼�f>�1��܋�j�+D5��f-6�[�+��pdŶ ����E9b�g!&��h��q_��L=���*�����^���	6 �<���*=��R�C``S F'A݊��=��=@5M/^W ����Km� 1�c���p�"�R��-���7�-��3 $� U�(O� ��0�G��`������@���"��8��~�A�����`B��"�"⹍�S!D� "Ľ0����(�Y �FѼ)H#�f�(#;Qs����g	@�����k�-�Yg�g�^(���d3�(��iF:���x��7�?���9@>��J�?��wA���(��|���q�U�A�V��'Ճ�C��W�G�� ��^�)��7���ݹ��@���Ce�P�_� h����_C�p��΄��A>2��>� �������x�x0���&Oѥ�Ϙ~d��;������o_dK��_��k௖!y��T�ڇb��x�fD�ά��'�S1�v�����ƥ��IC(B�����K�4������������n�\�Ȯ-���b�͉��`]m��^V��Ū��8Z��Z��?��.6�qx^R�*9�f�A�t��m?˝ǿl�T�&�n<�Ի���[ζ��߻k95j$�M�/�wQzG�\Rӥ���e��(��"2����|��J��^M^�0�qn�3v�iS���b����G��<�����1��|��L�T_B���Uqg���_z�.�>��x,@dFS���2Q�-x��nbO����f[���5�6����i���5/DCq��֌���ԅ5Ĕ�MTD�:q���Y���I��w��5�߉�z垎��ʄf��T�l�Ţà����k��"	�{%{\�'��%z��MOī��pL\w�O�'[�LH��,�n ��y���	|O���R��½1�c̶��|>7�Wv�E9	����2:�b��r�	b�n���>i��!fp���:�3�顧��M
%�KKR�p,��)_M�T!<�&���Ԕ�,?����泱�yu���{[�R<�|��� i�m����o[��7R�qłO��s�Ǭ��n�[	|�;�5��&d]�\Ү��p�]�u�M������k��w�Ɓ��N:q`��Gc�\��#/�*�2�[D��u�<�k+S�!���;A�X��^����8{BNT�é�ӭ^팒nM�1?���S����|�vZ�����͖�߭0��MFb�������7�vl_��.�F����|)w#�V.���/��8�ՙH�jC�
4�U5T^�6�X?|n�����h�X�ge�"z�#P�����D!�N�S��~z�2����t)����U��),�o�ClS�?�'V}��]�]d�8V]� {l�FA
?�.WI�����=��׭<��ݚ��*����
�����~����ۗc���6ߢ�K��u��OUB���W:,n�(�=^���i�XP� ��k�`�I+����� 7�����L#�|ɻS����U6C��s��������{�$�/��sq<'gXB��J�>��,�b����1F$R�	ͨh�&{�>b���QP+�or�4R-(1x�s�=o�u��ZM�jy.mt`|}�z�Qéo�����eS^r������Je*��bnKuz���!��t�3�����%���n�2W�z���~�M�]�ʋ(���(P�
l¾��]RA>��|X�9��^�s��'3��8O���"�����7��c�݋�?�*9F:i���� �{!��!cʽ$'n%����q��kD�N�̧*7*��r����o[���ޚ�R�[b��9�e+�����2T��;��i��C��		�K<�/:�Rҥ������C�2��xp�1�}ЬxO剺X�.���o�)���2k���L�`����A;���Y�_'+�k�>��"�`���ya� 0� 0� �/As��ڵzaE�������C7¸tG�sR/
�x�����zǘ�}B�f��q'7�ȕM��3��D������ˢl��������a��I<56��d�ؔ�[o|�l��P2	�\�k`&�SYK��-�?^�1E��gG��^TA��p���3�>������^6UZ�������S8W�t��]���z��/ay����Jv�Y�{v���/�W>x��dR9�tQ	���+^��������]�	�r��Ӣ�:�-w�ګ�q��L���t~�py�y{zK9�g�e����\���_)�=�{*R�ҷ�r\�/�*������8�^�~�h����u�S�R�Ħɯ?s���m\~@��Y|(�f���|^�V������K��.i�O5m2O{ϕݍ�` ��_Hnl����uG!�����$>��G됁K��;M�X�+;��I�F<������t&Le�b	��g�JRm��rD��6��XD�/�ߤ�Kt+r>�TLR���Uu w���L��9��s���*$p��rq�=ˢo�I�{������z3��9�旾k�q^���u�TR�
Ƈ*
���=qO����& ��6���3����֚�WaYՐ7�y1�;���ʛn��<V��6W-��W����?�B:a� ���)�cdR2�CL��ל �>s&
JN(���[�7�� |�>`�i���bp�ʦ�ޫ�`'9_�Z}G!��Av����U�rNUGU-��0U�~�ٌ���̪��V��	���m�em'�	�h�]�>[�=�(t97CM)���Q���Aϙ��_�{F���NA�����$qN�e}�va��*�>W�v��\�$�ĥ6<�x`i��%�<f��&+l��<���˸�qQ�9��c$ ����<G����)��8�kdQ�q�T��E����b;��岩6���ZN�P�e]Q-���`aZWM*(~�#$�mR��y���0��m�(v?A���8^2�>K�����wW�Sn��fS�7��g"fQ�\:�UE��
S�*��J<�<v�~�&~7�#���n�NYR%�S����Ss%Sw�W�v��觧�^�EN��s��`��������������<�r�c���؞O���A��ȹ®��/}6�B�T>e&��e�6�j\N<s��r�OA�������E��_�?�
<#�ٱ������e���k߿Jy��E�*1+�Ȝ����]����@�Ql-����bΥ�^�{��f�����5����{�<�N�S%�v�K��7��-����f�,݌���vC�u�g��~�������u���K��g]R�/3w����m��w��͐+���*���F��ATԢ���q���7_�8N�Q��+��Y�}��|��s��FmCuk�bm�b%���d��5��IY]O�	��hE�C�O�G����Q�D}|�j^7u�N��[<�L&���$&���� 0����ލ`��0�� ^��- �����ˣ��#  k- jF�O� }��jF:m�W �ndg����g � ��H��-��( H�  �v �� �n(٣�.�K6�����-�,bt�x�lȠ�06��7@��7�� "]�!�����i��'�ϼ �� ՞ �k '� j~4�X%�Q\��A ?	��3@� ��I�9:�pZ �\G>� �� 0��W�����0�E��k V�^*�m�e��_p�2 s@�SvD�� i4_�:@��J����x _��ɧ�x�w. n*���}%8L��߾�i�!��<�EP'vZ?�B��̯.[P1���������0!H�#�Q������z��3�# �y�`�M`$
t��f�
��� �%
��!��P� P#P��fkX�ڗXd~�. �f������Nx��.ɾ���Aѝ���M�\
A����/���:��P��O		~q$LA�u�C[2��~��Z�Dt��䥕K�X=��װ�X���wykw#�w
c �DK=P(Z$������A�Mڠ\���Sj��_��ka��b���CN�o������AfX�0qe�;��M�r���I.��:��΅�+�	l���~�|3���Z�U��|tJR`��!�H����Ip�k
ZOK@1)l���5���~�s 1�����4 �-O��\��<(��o�hئ�k�/�q�j�w�M�!�)�0U�0��W{:��(�3����. �����N�ՠ�����HC�x���X�"��r� @* ��>��C�p�m�y_��� �� ڈo�� �- �����Є�n��z	�n��G����'=��:�##f��� �p��� ��������~�%�-�w�t7 �i@�^"��2!�@����T��go ���_#MP�X�B�#H�%����M��4�C�C<��t����(vQԮ�t�R��/CzqiVB8�|Z�N qtq"��j�"3V�h< x�y>����"�M
$v }A�u��֛��-B�_C�r���$҇!��4 /� ��H/x���������!��1�ȶ9⦌6ڋc4?Ҏ������[N�N�EYc���?��iQ��� ��&��KT?'�ڶK?��t�������V7N�uA�e���E!��>�b�wLE���+�39�}eµ��p�����Q���@���Df���o��xwY6�N6:��S��':�}�Irw�����N)���)����N�[��(yO2F��Q�[�!�#��vOhn�?Mv��zd��\	d�8��',n��i��M��at�h�}��$
�]k�g�^K>pa��3��u���ۚҝ����-�9�a%ҦҺ�w6\�?|uƇ��Ϩ�i�bE�P�_��H�~�����m/N���#;I��צ�co�c�zF�E�~���:��p����~갛0sw����a���_��u���TE��Y���=Yg%S��Ȯc��g�
���#�oZc�-h*UhR�(GJ�b�z�/����*��7�9��9����D
���ܒ��y�.ꡂ?Ⱦ�s��!Iu-��;m_�K�M�L撾�7H��}���-����3k���əN�9yn�{� Gj�G�=�@���s��%�p�qƑJ"55�W�	�ĭ2�'��^����s��_nH�(���ӯ�a�th�1�#~ �F@�a!�ԫE\y�H$D̸MN���gu���:t��V72�>�m�����|�W�+\���y��-�iO^�����r��!~;�����{���,�%JX�z��\�+b�����F�e{ ���Ͻr�C	z�"�"��1|�W��?(�a��c'�Bms�"	��[!2&���O�*ڈ��FiYцiZ-���r�j�ҨI��s��T骈k�~CZ���������H8��@L�'^�x�!�R
�O���ߠ�?Պ#�
߹oT.G��\��VT�-ִ�UV��7���W�:��c�2�X_
=�ł�nmu��W{�[Ĕ;+�Y���}�>�:�!i��&�5�K�yH/_��k<jW/|���wQ�1��wV��UV�ɴV��+������.�X�<P	u���hay�<ܢ)=���[��,��"�;n TOZu/_���]q(��t:��]���*�:8zZ��4D�I�����.�QTs��9���~�἖sO�����?��+�Wd։������J%�}z�nYt�Y,<f0�`h�Q��#�+�M��\��e�+�B7M۷��2*L�sY+��SIe�,=��;�.Vu�Y�]��7\��\ɠ1�w�k�o��f�E9�<�weD��fHU��=� ����h���4����T��Sy̻����5����K�fH��z��E{K�-�}�{��K���w*q��W8f�1M��(��1��[j:�gep�vj,�j�ٗŲe~vK�i�u_�6�S�3��ֿ�DԔ�(-�!,�#�!��VE~�+C�̨e�������p�+u�x��PL>r��8��+�T&�`	Dx��T�<�<V��H�a�Z�m%����#�N_�ϋ���	�K��Z>7�ɶ���Jr�<�s�9J�f883�At&��>��d�`���ya� 0� 0� �/q?�s���T��ď�h����m1;����ΰ����q���#�n�����5ʝ�~[���}��gS�O�<o]ȶ|3J�4�R1�~1��5y��S�Kf?�]�n_"f'/��H���������<����cr:�.,<�%i �̈́R�X�W��薤�厁�s���%�SQ��5,�B�F
���k�Vq'�O�Ư�ɗ�]<[�^Ԣcxo��]/J%,BU����+�}׽��2��.]���r{�j�Ɍ?4�'ֱ.'�=�p����k��6���G��Qm�8��Z�;R+�k�C6��U��cD�y8�W�28�}r�(�!us19fں&˰�ȁ��r�k�,(���F����?�.R�m����/����t���¿�y^�n_VDH5+�Tȗ�e�*�:2����]u�3zs�K�,�e����~;|������i�]�&s���-�6 {�|Z�)#��ͽ*lW,���Ϟ��\{���F�$��;j?����HZ~��3Os�[�������p5~V8�v�2V�`��s����@����ǥ��ٴF�9�iMQ�= �a��72���L$j�_:��RL�B���I5*���X}����ϰ�0~��	��\9}M�:��OU�U[�^l!n�����x�G>�'�k��۹����|����[ܪ!	��J�g�I7o/��2'�m�h����-�|�`��d�N��� ��:��bkO:�|2�����o*�hM��ЛY�ѻڋ�;$t�Wҗˋ�$:��N�ѫ>�jM/·�!�;��K�ѭ�����:�? ���Yw-����	����8R����*!C��SX{B��l��sIsR�eY��~-`�� ����d���7����ա��zQ�0˟����|ֆ)��-ߞ�z�O)[�5,q�B���"��ܚw���E�K�;��H�t��'��)���k��3��<K8�D���k�����UH�"���*q���BP�k�͙����4�^-�P����!��)��O2����>f6Ʋ��m�`��8���f_�x�msm����_U�e�'����1��P��6�$+��)�S6.L岐�ܸ֞�ww9af�%����gH�Ȯ��Tu<����I�5�_��	�X)����>GК�v�~$7��X�o��u_��b�U�����7��)&��6Y$���{�⏆BFepn����������ë8sY_[S�O�ڜ�j������=��-� �.'���%��X��w���R	����-L�3�+���p�w����2W��~�#�'�OT��v��ˋ�oC6�wYܩ��A�B�̄���2����X$,���7����+�����
��~	&w��#$t]>�������mΚ�ZA���Qb�����O�����咏�l_ҭ��\��p��M�t�я=�}�P�|�,{��ݺKj�l�7�ͧu
B��oU�w6�(��-0� ����{7`����V �+�y�
J � �� 9��~���Ё��{����*����܊�B����g ����ݥx a&��9�yrT����P�S� s\ �% �d �_ ��~;���m������;~A�r�Xt:G>�Sq�/ �� �U <�O�����ltL]�6Fe"��� 7 ��):� �E�!��{�1Dq- �Q<�4u ��U l4X �#���a L� '��ѿI�x>��>�q;�k�v��$��x�p�����Ѕ�FM�#߲�|� ��И� EQ(�K��<�@���y�lg G=�,��HJ@-�[q7U���G+�W=�`B�	�	D+�`�y4�>�y� ��br���Og�����|��=�F'� \�:8X��P_0��B��]�v;sX�ʵ�=#PÍ䎕1�߻"�����sI��э#���!_aOx�2�׮*��i��h���V�^�Ȗ��
(xN��Y�$�O ,�?�>���9aP�'k����3O'u?lX<��!]6Z��L3�]3��iƻi%��G����&xa����?h�^Z~����w�U�@"�r���j���T��q�(����۱���.g+��ܝ�4	���D��.�«�kO.��4|���{) ;����A�f�6g�"A�a;M�5`L['"B@������{����*o��
B�����a��������.���3��`����,�#��$0��H�*���Y�Ƒ�w�
Pgqy��aN>5TB�1!�k �ϔ�ҿZ�R*�a�"^@��ʓOh�7�qj���G���_�܈O�(O} ��X�ގ 4?C�A|�C�B\@9|� f�}�����` �-�~����(���Wи� �r j<��vHVT |?�92�F [��(�g��<+F���]�������:��(�N!�qP\h^�H�T�Ozd�^���.Ҍ�����C����C~�͢��6T���|\*�p���4�kI�v8��v@�y�Z�j4�h���H�_��?���c�8��Scwk���p��	p�Ŷ�q� ��]B��?c^#�9H����^ ������@~O�1�o������:A+��#R�GOP�Kh;�^�z�r�w頤w�/��5�Y�����#ڱ�gQ�x��=���������V�pM��h� \��-a��,ҟti̮���A�ݜ������C����2���k�)�Lm��&)�4�)M�y˧w[(������Y�`�N�of&��ծ滿���y�U�'�����$��+�H��V�7[[��D�S������/�YnO�0t�*��r���R��q����d-Q�w�S:���ˍ_X�9��TU���W0LY%y�P��Z)%k�����QN���ac"���R5몷ڭ�7�j�6[����+��z�zO&X^"��_�yBD�PV&ժNG$G@p`�����B�⦬봤� ��h�%�ʨ��+��e�����l�;rS����`�(u��ۘ���;��dǛ���L�O\����7�-�}�qN/������3��jΌ�����8��3���H�&\ڜ�{U3t��-������`�>w�w��l���;1k�0�õ�0��Gp����p	@������̶�iN��r8��za�mH�W��_��׃�m��Rz�K4�(Sj�?����⽒yl&�=,f��@P3�i:�1X��b �+m

�2�r˴�/˱�����r�O�}4���O�]�G9�nHq������(���k������ݫ�6�?��2z�48�,Q49Ҫ`�A�B�H�>zR*.�bAY���T8��̦��I�p�z[ﳫ�u��:)+�,�T?w�בY{�E�S��,)�Q��R�&�S�۵U77>Q7�3gq�P7EN����W��eE��^�g9��\��:�>>C)dty�B�Xk���^�YJ���	�Q]f�q�Fx7:����"� ��H���+e$O� い�,�??l��XD�-�g^7*�sR�]����1�j��*�?�tyˮ����|Jް?[]��=+6q�L���>Qս)�������h�^g�^�:(H��K�gƚS�^�i}������<o��s�SWz�3�Vl���6��_j��ʏ"��Z�p����QW��#ׂ*d��anh��Q�2K�=���o��>���q+���o�*��������W�{ï����㉗u���i]��;DpQHv{�y-v\���-��ZgU��A�m����/�[F]#��
�$����L�[�8���&����N
5y�S���w��6��U����(fCT�l@�H��9��q�+jJ��ް#���$��)�q�s�ip��פn0��M�X ��.��4hB@i��h�S��!��t�Ӆ]� �/��7U�ܟC��E�eӞ����o(}���d*Y�*��o*�tS�Q�}zk%�Ӈ��d*�׾�~�g�_	W=p��Hֵ5�f܉t�9|V<�g�R���k��&\�X���|_�	r-�zf���-�4xd�v>x!}�2�!�2��E�O�])��Y�j��cە�f��.
4����$ג�aٛ|We�\�H52�t�0� ����`�`��_�1m���CpQ�sou�C�M��ьR��{gǗ�ok^n6۞d#��~ս0-�9�[À�D�*��珻?I'dm�Z44{4�|�Tq�M��)�J�q���#�[8�w��_{�������!�BO���P��� V�{��EEA@T@Dl�DA��Jo" M����	�9>�=Ͻ﻾���o�ָ�{f���g&	b\4�fT@���-���+��o}=����a���em��*�׮��Uʙ}D��;�ֶ����v)X]1~���,߷r����f���4bm�����^6�.�=�-F'O�P�xs���u�{JR�����@2b>U��zpo_��p�5#� ��@�M�c���.1u����:/иF���ON�����Nw���m�wzoҖ��m��:��׺&m���5��ق�+gz5�5^.<�̻]ʶ�Df��z���rݱ�Eh�f��
2v�N<~6eAut�i��t�{�}T��������e����6[�c���>[4�Yns�]�D��.Y�����{��H"�!sV�ó1�����U�@�j{U��/`�����.� �w.������p��U8]K�^�\ޮ�q4�$d�g�
Ր�y&vk�tgk��9ݘ�tP�o�u΁;/�A���oTڿ���fF�,R����Q2��λq���fl��� 9��%�� 7������7?[�ܰ����.���'�ہΗ<�>�ʩ^���tw^���N��u$wI���C��I�J�	���;B��g��p�U[���y���M�P�	�o<y���V�����c���!S��;l>� 8 ����?u��3�M���_v�^2*�}Iz��jz���ܫ���T���Uo?dP�*�Ϭ|X�&&]mfY�^���bG��./���%c?�&��z��Y�]�6J� L��5�w;��(RZG�2��L�^1�G��ҬL7p�aݘp{�:�<�G�[>C� ��-����S3�=�Y��۷��L�+����+�O1��E�ՑJS�J�]�
��?��VVٵ�߽�m�𢡊�V0�Z<*Sq���F٥[��ϲ�(7���֫>qϯ:�N������t�ꮟ�?OY\�ǆJ�۠�y4�nQG3���xȤ0.�T��۲�3���)\|�wE}�c����k���l���]�,�뵷m՗��)1��{�EE��Y/�b�(jJ+�wY�7�<qکk�$ՠ}��έa9'i�9�_R4!�f�D�ֹk���2^��UNm�����o(�(��rꭱ���_��;�Z�Y�����k�}M&Ø�0���qw�����K�s�O]�"�i����k�8L��%�[v�d�ߡ��6�����)_����.?��lN��;��ޟ�Ƣķ�Yw����|Sk��խk�VHũ?�_�Su����MǑ�O�X�H����8���P�C*�w��Ι�xӲԑ�s�F��]͸#?v��ke�w��k���'�&�|{-�����M���M�.�Um�گ%�N��ǂ=�5�¦�:Z���k�&e�f'RT�7��o���m�O��	�M�q����5{�ݹ�u[�.���9���5�n�>��ٶ��p���o���Ɠ�<�7ʺpVu$�!�B��_�w!�B�?G�d� f]��&�� /W���`�;�]�0 FdL�Hp.��n��#M �`���O����}��k\� C�}��Tx|��6n���P���?����Ē�>�= �f`� d��G?� �0N������� ��~Z.����m0��O�+p� ֫\Y�1���R�oG0�i � z ]	 n�- �k%�#��A���ךTMP@�*<��e ��L����@�b�țIH�xK�%eH� &ON W���B���@ �P��v�W��t�c�J �q/M���o�@X�O�\G[�{��r*��΂��S@�r>������Wp�C�<p�N
̖ PV��ac�nx��vFIq)x:.煭p��~� v�?�'N# ����i�@�`o�;���S�k�����3����:��=SWm���O,
�!�H[�%��U�B
��4K�gG=��%�|=:�>L�j(�$��}s�-9�V*���
]�?MQ|���l���j��@���ԯK��ߏ���&^����iǭ���W�
�q9�akJO��M#���ā�V�Hf|�֌��0��blg�r�ub������O���}FI�"��L�Ho�kӳU��{�ݕk�� aa󻴡�]7L�PQ��3�t~B:����!4�AKՠ��9��|l�6���Y��w���=�t.S?CJ`�1�A�Q��A��#�o0E��6������)�gB���P�0
LJc���p8��9����F�km�	��X�']o؇uqm�n̙o� O0750go����8�P��o��~��q@-�� =@��.֡�.ޏ%��
 Q��֡��b�an)��O�Z��������EhG����1�Wa�G}�#��f1�_c�5�a-c�i�-��X��ֱ�v7 ���/��%�K���h���ƾE� �� Ҹk��BA�Z�Ž`���)X;7ux^��^���� N�����s5 ��z��7�,�}F}�� ��R �b̧;���s��{��ܮ�z� ��Şt{����q��!ch�%���P@!Ǝ�]������q7�ي�Ǻuþ#�� �^'�N{<?�-�7�<��y=KS�����Mfn{���%�-N�}m��'�>�cZ�7��-��2�=)�-e�iLv���.»4��m����ht:s�h7�r�l�l�۶��O�zn��<��cȺ�/G�u{Ҭ(Y�鋿ɒD')M�{���΃Jƈ���Y�>��.^7��-���V'�ي;�T���5Qn��#���'�-�*���~vD��7��ݹRg9�.~~�������xu��s��C���ϧۚ�v���(@cke�Qi��φ9Z�,��o��;��W=�;0�C�G�gv^�\�bY7̰���0]�]]0�qRҬ�����J{lc�zj��o~=���I��K��ԋ#�Í'�b����ҿ�X��ǧ£�qu�]�����ou�ힺ2e���R��|ܠ�:��&���z�Ƨ�ٗf4�<�|[���&z�~{�K�F�i��9V	�O����:��M��D1�4=�L�mA���_���W~KͮHk[)�� ;f�[�����Ƕ�Rj��+���n��e�8a�>�	+V
_=6y�q����?������?��W����8}���/����q���ކ��VV=^����i������6�q:��Ж��N�`���+�����O-J񔿞�C��8�]�����~oa��R2�B5зQ������3���F��\ڑ��V`�]�aem�?tp�6Bf�B3��Mۓ5FrN`��Yw�V��=�7a����W`�"��b[}S�zRy)c�/������g?�/��#���/���u��7��b߅��d��o�������������]|�U��M9�˪?i��L�ej��&|E^GPa�erR
�ּ��jv3j�l�5�`מ��j��}{��o��t�TyJ�,�1���_Zv���O޵CelާT��h��u��*o��u�mX�����"��9����X�T=hέ�f��|Z��C�i[�wԄg����˕5f�Z������{6d��фE��3:G������|Ro6I5D�D�iF'�V��O�ʎ �5����t�s��c�3�c݋��6&c�n�����q�	�����kOڏ��{_�~�0��;;Tl}��V���b��)Y��`��[��?]oU.�˼>o���*cs⛥�>Y]ͳ�Պ�_d���<_6yf�'������"����
�|t2������'��X-�'y�ϧ�=2;� [����;�X��5:���]4_�^�V9��Mר���a̓yz�w�	S�ޖ���P�^En� SؑoaH�o�y�|>����]�ArY�j��T��'�Z�{���
mCM�j���珙�e�2�;��jN���S���M2	߽?~�m��܉�=�S�k��eTۣ���]��j�~�p"??2z��č��֐V}�֘�������y�B_/��s�8�O��4�eo��䒅,7�����3����	�ew4�Ve��kN�����t�[�nU��P����=5Ni&�Y����&K�(�`�i�8�>2u�{cy;/:�<�<!���B!���aB!�B!�B!�+�e�ti�m���U����^�G]�y\��-��5�����SάMm$H
-{�nc�˕won�I� u)At�Z�ċe��,;���M�\�[�������*����J[|��v��Ey{f�ćy�^�2�սo��C\��fy����E.�黎]o���s�+�u��{!�$y-K'���jm�g�Z�s���av��M�~B�%!x��#�-b)�׮,8�q���'�#!10}�X0e�KY1O�BKe�b ]"x���x5��6O+V�I���wTܻ�ܕ�2��#��똻ߝz.Ky���ϫ��.�96�2g�9�J�:��r�;�|H?���,���4#sˢ�G�{�9��++�P�����u����>��6�T����5�W��ӹ�lǽ����sgX�v��N��\�H���5���
�Î�2D�BYR�gG�$�S��ܙ�2�ª)M��g%�SGM�cl�r
��'���6��4�/9r�ܔ</����f�8�1׏�^칱d[����š�f*�ڔ������~ ��9��*P����o�b����#��"^i���1�a4�]�5��=c��q ?V[����e�0�;u ���)0�l^�#4ć|�_�t������{�Z�󝃟���c��9v�Vdj�L�K�g	�N/���?Y���}�MPT��H�@ͽz0q�-V������_�� ̈A�*���!G8����^���R�=�6��{�[O�&V|�S�쉨�uM�9�DI�R�Q�Y�Ò��5��$j��j����i����c3���7?J�P�R��vKar�GNj���:8a�#
�� �B4o�{��HR��H�?>#�����6�`�#ä���%�/��F��hɽg�L����DJ+�MI��.�S�^�-�U����m��}6KL�_�z]GO
�Uf�8K���)��7oz0���mխ�/�Q����Y��q��$wYK�51Am�ׂv�����-�Y���+U��y^PU?�ԭlm'Z��,C��]�����𣸏�ًb�HW�_�X�Fiev�܁������spW�bг�s}T���mJw����O�1�M��1��NZ��NI��gna�_cnغ�8+��ԧ"��*禗���e�Zϫ9I;�.�����C�����5�&�����eK0�e���/�/�mh�wO�]��u䆕A���:�ߟ��t8�\�(�Rb����?�~K��� i���lÕ��������ɴ��ٕ�wP��}�����D����.8�o����id����j��Q/n�r�%f��EY�꥜������<��237K�=M�ս�3G�aַ����S�68����)�������[�J%ܹ?C��k��&��)�so�9%�_L��}�S��߮�w���oZ�'�啅1��+}vez��%/�=q�u��b���y�N��ر�z��,/J�DFIG��n�˷<�dg�˻U���=9i����-EQ�*��+$-]���Z?���G�N����՜sX�ݺ#(]!�B����[!�B�������a������vp�Ĺ7��$ ��i(��"�w`eʯ#�x���ʜ���E �� �� \�i�K�л`�"�xs �����#v����8
�s�@V�C�Z�1�b�q� (�a����,(*An M�0dC�/ t�V�'��Dk���8@2�1��}��D_5Nh�`�ڛ��a��ґ �뇾�X- ������آ�esnc�~`>�$����s</�%~�z��o��G�Z�{����g���Dw��xv��ߟ݅�*��1� ���,�戃ƭ��&��J7�Z ֧ƀ�ؓ�b9�!�4&�1���xƏ]�g� <���g�� �� sV����h��\�2�V ����n����e�<��[�bB�r̍;za����tB{M�#1����R�J�++u�챷�p.}�l�9� 5�|���qpFV̆��}�t�2 �ݸ:y��v4��A�X3����@.�(x����_n��P<�mY&�.�Ķ &�x�z�$m٠�U���_�|��Vw�`6�.��HY�/9��m\R�qp��IH9U�aR�q�(5v�y��h_O��!^���2�����Ե&�
����+���N��MX��
s=�LR`t/lk����p�Rrw�^�'8u��F�s*@[|�� ��1�� @"����0����+.l��ty��!b U��p��	V����]H*~�����pj�Mؼq&,�]sG�D���� a�n�(�Ѵd�m�W�%��ua��Q����5V��8��
 �#��X�D�oQ _��^Կ�5��uӑ��.����\�0 
���>�Ι lZ0n�A^Χ�	~�����X���^3�% m��B���1w��|�Zfb�R�EЗ#����1��X��N��h�/�� ��<�l)��̛���� KP����-ʱ��q/3q��>����j���,b�:xn�����k�P���
w��a^���]����o��F�\0S��f��	G]P�4i�1��q�c_{p�4{�O�a���g@ &�v�33������6J��P0nLm(D{Ɠз�{��|��z�����c[	?���N��]��ʤ��W=^��]�.	�s&K/"ą�x�<Q�l���o��Ht�t���5�����?���`��髕j�.W�L16
P����Q'n���ݔ�����++������c���be�<{SjO��1�Z�H��J�뢞1������H�v�dɲ��yd6�ago�w���}��)Wvr����#��$5�ʈ�>¢Y�7�7w;_b����>�s����yF���/zz�f�oL>M��aF����%f�,9^^��se�g�����g�ϐ���ߎ�S�0���_�e�����^W_w�9^�B��Prhi����s��}FR��~�W	^'B�kI��^H�i��E�S�����{��y"����b~�����f?0Y�+fު�k�΋&�[�i_����<7Փ�~��O-JȘ��w����9r�p��>oL��9��i
[ba�̳�Fhn��#Ð�p�+ҟ\�?��.ة�Ho�i�O��>%�!���K��{)�ew��"}R�<Ջ��7>}$� �}�E`#�q�r�v�ʷx>�"v��hl���[�?��	ږW�ܯ�q�`�پtI�d�c^,�7!wE;lуf'X��3F���+�((�m������w�E��N0� n�/�Y��x߃#��kN�g�M{�K������IG������+D�v�ج#�3����#Է���$�L)�f�H���%�[�Xu=��_1��UoGv����N�p�rs�켢��?TS�����ڀ��P���9�j݅��M�6�kXy��+<��������ʉQ���1o��r��BS�޳^���v��gz]M��Υ��ԁ�����m�>�P��y�(rے�����s�ܖ���3	��R��6�;v���u�n��<��T�`�����
����!�\�_�Y��s����Θ5��c���&e����s�ՌU����S}�9�
��u{n��L+��_~�?�S�?��_1�b��S��6^�I���S�*��8
�L��p	�v;ӫr�̵��b��g����t�6�I{���������'S秿�#6���F�8��!��r����jJ���9o��g^�-p�]���0b�a������S�=l����۴7[�
�F�q>m:���2q`Od�у_�>��Zs���W�D<�<X�L������˼�䗏ht����4�ծ�|_vvI�l����w�����;�~\l9�9(���u,�]���wM���7��d���ߏ>!cxm��0ӕ�D�6�+w~��GN"�pQ����'����/6(�����7�K�I�6��^�4z��M�I.*k��$W����&=���"��M��t2�r��8!����t{T�ĩ���%���.��N8���`\[Y���xT\߀���r�#�G�O�x)q{��K���I�Z03�L��ۓ��ޟ;^"Wɳ8�������X�ܛ��!s�&g���������� o���}����]�'֚7���P���e���T/=��B!���aB!�B!�B!�+A3��!��z|�	��:H<�������L��>�LQffb* ���)�妆C|��0�2̌q�2>�O5�����<��������S��xt]�	�@˔��1���O�oЦ�.���Ź�n��dJ7`�h�|��2@�!�O���gM��ʧ��4�a��U����q,>]�������6���6�#��Q��tю6���G}�^�Uю�f�ǣ�c*|:G���R�3t�r&4-u�6�Gג�әr<��|M�Q�Q�)|*]�G��yt:�GW"��j�<:�ţi��gJ�Ny�ki�t5�Δ��TH|��4��8�5<�f�	�H�1�D�H�Q�l�E��E�G �@2����ӄ�<:��O��L]}ˠm>MI΄���P���tU�/�`B+�|z���H�����Yc��S���.����}��>]��G��̧*�LhT�$y4y$%>U�J �Զ�<5�j:ьI�bi�X���JW�f4I�S�k��ӷҥ�Xq��4�K���9~��:�,��ؖ4y3��Ok�3�1��J�"&4���Y�C���9�3E2��R�����Q�VZ,+e��PŒ�ְ��Ѷ���Xii��t9l+#}+m6ۊ�η�V5�b�,�h�V*u��%��S%��з<���Miꕖ�D��cFo�7�KH��k��iPeF����Ts5���YÌVC6�C�S2U�dY2�:��9�\�LYUˌ��mN�(�3�7�`s����LMKMs���%��n�J�Y(��XrX\+S˒�L��`�Y�p����yzV�|+.�g��շ��1��lC�֒�<���ʧ���y���
=�tU��E4�)RL�4�J!���x7�V,-+���%�����kbsx�,e���<ݔ�)o�P��2�1�ʘ�
�h��9�d`�*�i8���xt%]��5������1&�G��0���&4������Ѵ�xT��	���Z>��:x�t����ɣ�`�q��4�C���^�f�i��&α^�����W�O��K��P_IkGOkZ{��$�smA��������yT��?��P���$�C���<��	�����}{!�ؔ�3�Q��/Mp�<S���O.�,.�j$�ܡ�$胆��)�H�G3�5�:_o�������O\�C�!�CCA�20e`���!�B!�1���n!�B!��c&@�k�炿�L�, ��x���C�8f�x3�Y2�� 2�Q�#����^��W�9� O�2� ��Z��f� y�帼� )�ł���
����(��D�ߐ�T���o$�||gm%ʐwM�ݽh#ו����Ÿ��	Ǌf���3�+G^ʿ� T#}k�܀�>�� x��ł���;�}��zȫC��6|nh��{;�(�EY�P�k�����e?pl��ǘ>�~P�m��t�����mtD�����=e�=����u܅�ޛЂq�vFC/܁>�{��}����Aj�Gxum��}נϟ���>b�o?<�z�� �0H"�ϑ�-��)��&a8�uxN~e2ڊ�"&�
1�ƾ{Џ1��FF��^k����~Bt�ث(k�O1懑"�Y;~���ob-Vbm����=�o��f��P�4� �!Ĳ���<�J$eF�>A珨Ȯ�'�	���C*�4E��͌��;Ѣbix��W��\�!Nʄ澬kb�Q�4��I���>RF@[}/���5t�$Gv�<��'��j�Ȉ>H�b��������tUD�C8�C�h&��DA�H:���wB,����H
��}ĳ��3L����xzz^Cn���Ġ�%�mڞA��h�¼"�!�?��p�����m����;hx]=�a��w����t��7���:��m�艆r̝̯�����u��9ڎw[�]��]Xc�C?���ʻ�r�����g�	�	r�s��E*��>���x��چ��˰�jP��}��X��F����k��J0b>�a���������X?a�U���u���P��Y�����1�$��l<���|.��"a��R<�S���z,�#��A�Yh�����s��ثwH�i �x����<Yh#'�����	�����=-M���.艈�_�D\�u��f�2��P����|B��(��E�g��ِ� �L�y�����9�i�"/���V�D�ԍG;i8O���*����&����L5�8����$�*��TaK�Q�F��# 	�&��Qc�8�C|�2[B�ő���9�Cb3�D�*��b�$�TY]yP��TG{T6Qy&Y�ʖ`�9d&�Q��d2�Py��C1�)�H�46Qש�L]�E��#_�E�K�IQ��@R�a�Ui���&�P��DM�K	�)�m��]�4�DGbȡ-	����½�J���hS�ET�Ԥ�dEQ�U�-A�g%`��rL"��"S�EV ���|y�U�E�e�},2��E&w���l��T��HrR,��4�,Z�"��
�N��E��c��:YD�C�r!�j��q���E�he�&Y��M��>�1��&�	�Ć�(�b�%>��d`�e�H�h[�MG���,�-�%K�~�������Lr �ː2D�d�n&9��I��c? ���"z�}�t9�,[�"UH���$&��6����H�l���QO�[S�0��~١�@j�Rh�2����~�RE[���UTQ�2�L��$�+O&��嵉P�!ն���(�"A���FIA�%^�}5�Y��O��IK^IL�ܒ�-C$r����$���.�KQ�ӥѩ\:M�K�*rJ�&]�KST�*˱�4iWQ��K%�r���kK:�-����L24����!���J�#aLZ��&mrw���]�yZdE��#�-���#�%�E*��"�k\'Ζ����+�uHЬM�-Ii���^�����Ҭ-OQ��KJ�(��u���"b�
J�:�$������E���@Օ�$��)�p�Le���W���Uc���,����UR���+���1�����x�W�66���!KK���&IT�M$I���]�(�����ȫ1t%(rl�,֔�"K�"ɖ�A"�%�E�2D����$!�"���sJA��DQ�E����g��HXcx?r�x_���('�$+*0I򨯌reY�G�E�Q1?e�x�lU�E�*�AV�a��(��S�ZV��cb�*�=
�URb	l��뙊�t�.��2��`͑i��GR�aMӱ�јd���g�IÞ��{I��k��dU_��	A샚,"���
�{�`�>���@��~��k�'Y*�ϔY$5eQC}�{�PT���I��)�9d�\���,ױP���{�����JB�B!����7�B!�B!�B!�%l��� �~ѿ�$�У`7�+�_������hx��(�a������/�q'�ïxl~����� ~�-�ÿ�ȇ���0�?s��_��������.��1̇�x��a��3����]~����8!�B!�1~�-�B!�? ��=L������J�_u�������]��ο��w���Ϡq�O0��l󋆟���>��Ư��쏟������/]�_������78�f��_l��O��RA�!��cо@�ךߞ��d�6��X~[���!�?����~mP>����A����������=�)�����σ��{�E����J͍7������o��N��j�@�o��[� �e�F�Ʀ��/`�_����w�����:�0���~����+��z�g��bC@�J�l���;�3�?b ~�<�7߃v��~����w\>����%����gǃ���iX��	~���?�s���/:C�?�a�`�0���������:�=��eB�S!x�!�B!�?�)��TREE  �����������������                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�?(�q ���B2Е���A)�]�oFe J��2PJ�u�鼑(V/e��Ģt�ܨ��ݢ���Y�	���4H�KG5�e~���6g*��˧l��� �{�{V�tg��ǐVvC����q�f�*j���AQ���U5h[�˒��;�#�:^�m!�鉱H1�rqHM���Iо�+����qB"I:	���I�<$TREE  ����������������                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |``h``� ��FHDB ��        ��c�f       cost_investment_rhs�     g       cost_var_rhsN�     h       system_balance��     i       required_resourceٺ     j       capacity_factorν     k       systemwide_capacity_factor�G	     l       systemwide_levelised_cost*K	     m       total_levelised_cost��
     �       resource�_     �       timestep_resolutionzF	     �       timestep_weightsYu     �       resource_unit't     �       export_carrierfx     �       resource_area_per_energy_capIz     �       storage_cap_max"F     �       storage_lossIH     �       energy_cap_per_storage_cap_max�J     �       energy_prod�f     �       storage_initialph     �       lifetimek     �       
energy_eff�     �       
energy_conҐ     �       force_resource��     �       energy_cap_minh�     �       energy_cap_maxd�     �       cost_energy_cap!�     �       cost_om_prod�     �       cost_purchaseu     �       cost_export�       FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     ��     �     �������������������������������������������������G�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �/�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �{     7      �{     8   ��^�         N�            !�~OCHK    K�           |     0   REFERENCE_LIST 6     dataset        dimension                         ;             ν            	S�8           ��            n�            N�            o9R"x^=�?(�q ���B2Е���A)˝EQ�Rg�����C��d:o(��EƋA�3�(�-7*F~���o}��t�3�;"҆���Q�z��k}�͙
���)���8���ކ�m�Y��1���о��kܦ���ځ��jP���,�xU��;鲤5������u[jzb,R̥\RS�xv����if-�E��H�N����G�<"TREE  �����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          o�
     S          +         �                   �1	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       f���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     P      ��     Q   Fr�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   -Z��           s>T�OHDR�$           �             �          ��
     S          +         �                   B<	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       |$X�FSSE u(       �   �     �   �     �     �     �	     �   @ �   +�9�on                         �G	             *K	             ��
             �j�OCHK7    
    is_result                            z]�x   �8ɽ�OHDR$    �             �                 ?      @ 4 4�     +         �                   Ű	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N   +        _Netcdf4Dimid                ��6R  x^�|w8�o��I�ʊ�$�l��."{+�PYY٣��l��-do)B6��
Y��~���������9~��񹏻k��y^��z���9�7 0� 0� 0���m����F�Od�Ϸ��XߦV�:2�at���q��������'ښ��FG{]���|�`VB���h��϶f��aǡT��{FL��D���-���z�p�Q�!�7�_.�v���,�c��	|���m[|�A�GL�B�B��վ.�U2��E��|`{s%c!������҅K=n�52w�a�hXJU��K�^�1R�Z��?�PU�5ɴm3�a��-�-��Q���M1�^ц�2��x�Ȝ��e/�k3.�U�:)��d�sޕ�)�G�&mK���Ci�)_����%4��?�ZSB���i^��o���@��)s�ڐHE��ک�0�rK�&���nV���� ��ci2n{{���S�U�&C�;�[:5Sf��3W�H���J���	m%����)M��H���������*J�x��;�XYꗟ)�ҙ+�~Igh�f;uު[n�s��v�Ny�V*(Q�*�w�v�Q4�<�3�f]vf�p=��y�p঍��4$3�����z��A�>��,,3��ԛ�ܬ���;Y�WȹR�AƇ9��(�30 ���ad!���i�Ç<Μ��b��V(sU�6��iw��l_,��dX�򠱬Z��Lt	�7�4�ޔw?Em}r��X@:hDj�JEz�����M��B'w�����]��]���f���v�-����dkm�
�B��y�c ϵM��P� ��8�_tú�ʻfV9�p���m���b���s�X�Ҽ�rҳ�gI_����$�t�#]��!-��#}��?��3�.�ZldD�X�9G�+D����;_x���o�1�&���z����U�N�]�yG�i2���:�4ߜ�R;���2|��8����h? ��>97���G�6��/����=�#�!Q0��4�jl�>#�L�U�M��Q��k����s���A��I���I�XH��yI+,�wN��FƑ2^�����@L0v���89�jtG@��A��&��߭]-�y)~I�8�L�>D+�A�L���>=eT�%��/O�͵��؈H�ƧV ��]��u��y�B�ǞC���Z7;�k:f�ǋ=:��>��w��W��Nr��H��x7�H�8*��AL ��v�;�b���ǡ��s{�O������`���Gqaޔ]����� [_V{��/���r~����z�y}PP�.����~��^�;���Q�?��.�	mzZ��$�f*o��7��2Qc�}X׽�-���w���'�_Zf�61J*��ܨ�/�`Q��Xc��W�}��dg�z_tg�Sp����+��k��	z��
{�NLu'+Z2N1��.�T��^�9�ٝ`1�-f�:{��Rb\��Qn(���nڴE,�5W}�c�6�܂SV&���s�W�(bv�$�S�X:j�$��Zy\�9�1�c��0�aԂ���,��T��z^�bt�N8׀�e�t�&�����à�'sl�l�1������ �ƿ�wc�`��| %��(Tx��P_�n�ʛ ,G �x 37��X��`��������S�6S���n`��S�k�*����@���0�� 2���	0���J�lѝ]�М� g^%�x�N�� �� �^��G��W��/ 
1 �q ���'dC.`�$��@�Q�lt��P� �D6N N �裓?7�/��0����Gv�I���
@
��9�$�$y��' � R�]5 �� �� �*�!4��F�wcT����#.
��~�w2��0@h3��ǘ��W������GbT�lq�P<~���L�h��h&��{/��6�W�@���	�	���m�W��}�_����e`���.�뀡!�g�������@��X?N��)P�l�^U���? ���ι%������th�;���	@��tGF��mط�Hp�m�.!;�Fc�t:ܰ�t�~	��Z�%D.C��
��+�?y���l�h�c=7��kӦ����+��혱ՅO���"���t8�d�+��_{��#��]abQ1G�r��B���v���bǚ���fŢ�č�`����k�����i�P���!�*ڴ��'�3n*߇o���nR�S�*wao�Wd�V��B��!\=c���ي���8�LUAW	�)W�,�$ߟ��4p�>�Yǅ+(�v;T��8�����	����� H���_���AL*4���у�>�胯:Q�0�qn�)��$p�m�� ��)���-�)�)�
�h>����߇ �K(�� �/�}�c(���P~�!^J��Ǣ�r@y�@Ќ�{?��;�l!~n� <G��[�b�Cy�r��*��@ ��#h�� � J ���&�G�m�/��o�|= B�n��s�joG���W��, hǣ�G6"�_������� ��.L(#=B6� #�Đ]z����Hk�)�>!]�G�����mDy�W�Q̨h8��6� �7���0��0�$��E�چx�4��� ��Be�1��` ;�����	�� �����ڄ`������m��_ ����b#|
@!��iF����=��u��Ƽ@�y�%�5oAZv��Z+�t�	iR@�`�/���*��B��t ��(l��R8uk��)K�L��k����{'��*e	�y%���`��Yto$�Lѳ��E랏�Z����"����R8{���b���X���0'�����N-/��՝����^�?2��0`�<�}7ܿ�O_�Z��{��˗˝�B߅�z���Z�uHt�ٶ$���X��������<n3
5F�W�կ8�x:�\�
�?&P��ؗ-�^����:�(wW���U���5�Z�3�9�Y$?��SHc�4��̂4z�	��|H�z2�`u��d�MM�N_�J��e��i#�� qav�7���ʍ�t3'|��O��Bo32�W�t�p������6��uwqz�x��y;ѽ����9��㼑������1w�� �
,�D��?��H��\l�e��6?O�෺o�9o%�+��doM�	�>�ݥ�5~���ӵ = �Q�y��g��C�rCR��36�!�'�9p�p�r:�_[#<��Y�18�=�t"y��!V�6��P��I^)��/f�3���I��Y���	���]6H����
��/�
-���_2�u�~���5���o�C�������䑄����f8��O��خ��審/@��:�Z�+9�.����^:��)���������*���zɖG�	���Q5�s7'cT����e���H��p����B��`�r�$)SK�1z"�@��Fo׹B��e�B�[|�ɥ�$�;�Ҕg���&�~W��yTcEdT?�6����é���6	�Q�L�R�;[\��IǔI���r�]�s��QR4��T��.�P�V/#�}�D_��}��>�P	�6~���c�+��b��gS|�8Oo�cp��+�f3���c�~#�����Ƭ�g��E���9T���I:��,������X�ԧ�e�w)�o�vݨ
Xʭ~�l�uy?���[��zB�Y�FuΘA5cNF�l,�,c�`W87�Tϻã��K̫/�m��Mۿ��Zwm�6ӵSk��x��������r���������jM6�o�uŊ�����leJ
�s��˵+��ٽ�zw�us�Cp�-��9͵�.��+���C�h�p�s�ƗR�o�6���IE�(��=tw�դ������!�ģ�����v�[�|���6�6�.��5�`#���H����Rm����x��^�}�+���N�c�j��9~k��Z�p��W�cv�b���"�gs���P��t�U�ܧ~��v�㳟3��������s�~���	'���{�-��^���{���E̡���ɯ
a�/8=����]�����~�y��Z��}��~���]�`e�����F#�W�����6	h�}��@��,C�m��,����b�ϫ�C�W��z�>��^(=�|oo��W��ܕ{��U�QAﾛ��lk�ߢ��>>ӯ���2'�$t�d�Y\��1�S�f����FK|����uI�!/�©`p��h��{`��3�ya� 0� 0� �/�*�ŵ�{u_�C鰅ˈ�e��|gj6n�U����~�i(��X^-�#���dq&�J�����@��e)W|Ɔ7���6���}�d�p��~O7�~F���vxwߠR=5p?�K���xPaHC�V���3򷉍q��5��SN:6��9Z�,�lP/֙WZ���h�^������-q`�y<#\+͉q:f(�e�fO	����6�˟O㱇"��1C������8�[~�L����o:�����K.X��\xs;vUH����@���|˂f���i���xk�FO�!^�I�Xy}�+͙Ck�a��y����r�Rs���R\4�xژ:=�y���([��zȺp<�e�7��ө�Z���lr��i�l�H�i���Wd������Y�q�S|%�I�r��J���o�w~Zj:�#r��S�S��'�0������!�Yh)Z5;�g�{�7$1Y�� ��.~���yB�c�M�RL�/
��h�����B���G����,�PΓ�a���-6��Y�?��П��0�iZ8B!��է�;[�=�_�P$er& z����l�� ���H����%����.*{4��q�r�C�uv�$po`o���2���M��@J÷K��opX@��n�V��Ӫ�pi���qw��n`��n�'Ḡ{�72���Ȥ��r������)�O��٤�<9�sp��&h�za���տ��u ��:W��Ǳ*o�y��o�-�o����W�q��5�L��eY�+�����k���j�Ƹʮ��z����C���Ab�Ȥ�gZE� ��ex�h8Vرǫ�?�ű���o�VwĻ�n���2���?d��u�h�O<�e�~?�ބ��=ñ�U��D�j����YS,5�8�>w�r��O�_����jk*�I���@�^�^��F���"~^g��?�ջ��r��y�<���^���؝�m�5Ǜ��j�ͩx�k7L�ڱ�lG�����pG��
bQSʌ���
y�I��8�eܸY�?�yʰ�d�R�5���n���]����{xV�7�
�^��)j���_n�}˵�[�չҘ�l�����&�!��B��ބ\���6-��u��>���F���Nq��Ӆ�k���?��Jsa�,���'�)W��#UyG�%�k�,HO���F�P��uc��-��/���0����ڬ�r�����͢*=���Ϟ��>������j��j9���T:V�N�F���>钧|8Q����״�"qh�(��GFދj�f�0� �_�:�T`)�_�t7X�J���C��e�UB8��N��c�d�!O�V��9Q2mk�����趌��������	�{��_ט����RЮ/r�����8�Kf;��������<1��:E/:b8��g�/gl9��i�J�ͣ��ZevIBv{6�un$�:4��MɊ�Vz�Ы�ĳs<!^QH���bS�n�ao�7�/~P��$`�����߻1� 0�F���	 �~T��y���9���P=��� =�O�t*t����@�>@�I��n�9���[�0d�J
�}U��������u ���пu�~.�|�BwQt1HW�#�^�!М.� f A�hj�' �UU ��P��x�Cv� �� �4��	�`	@���@>*8s���� �t͉�� ����[�VG���7�& uȧ��(�o���m �ȇN]��s &(μvT_
P�bx��8 �И���|7ޕPT��Z
������rC>Z��D l4��< >�'@�t�3������P��nh��O�(����7�g�|,R{�;�Q���' bkP�w��E�$�d�+G�w�unj�@�/̱�1N��m��`���<�����,o����i �HC#���3��6������KaXRG����O�U�7�%	���^��	w�ā�0)�?�� ]Ek,�=�+6�ۯ4��KQ�szޏد�[�Gp}9�3d�_�#�f��:|Ю�����>�}�Xj>��*,Ts+�*�vzFc��c_�ߐd��W&�
z �tv�������>������I��qXQ�7� k�ʀ���W	���?ɦ:��(y���u?�߼�f>�1��܋�j�+D5��f-6�[�+��pdŶ ����E9b�g!&��h��q_��L=���*�����^���	6 �<���*=��R�C``S F'A݊��=��=@5M/^W ����Km� 1�c���p�"�R��-���7�-��3 $� U�(O� ��0�G��`������@���"��8��~�A�����`B��"�"⹍�S!D� "Ľ0����(�Y �FѼ)H#�f�(#;Qs����g	@�����k�-�Yg�g�^(���d3�(��iF:���x��7�?���9@>��J�?��wA���(��|���q�U�A�V��'Ճ�C��W�G�� ��^�)��7���ݹ��@���Ce�P�_� h����_C�p��΄��A>2��>� �������x�x0���&Oѥ�Ϙ~d��;������o_dK��_��k௖!y��T�ڇb��x�fD�ά��'�S1�v�����ƥ��IC(B�����K�4������������n�\�Ȯ-���b�͉��`]m��^V��Ū��8Z��Z��?��.6�qx^R�*9�f�A�t��m?˝ǿl�T�&�n<�Ի���[ζ��߻k95j$�M�/�wQzG�\Rӥ���e��(��"2����|��J��^M^�0�qn�3v�iS���b����G��<�����1��|��L�T_B���Uqg���_z�.�>��x,@dFS���2Q�-x��nbO����f[���5�6����i���5/DCq��֌���ԅ5Ĕ�MTD�:q���Y���I��w��5�߉�z垎��ʄf��T�l�Ţà����k��"	�{%{\�'��%z��MOī��pL\w�O�'[�LH��,�n ��y���	|O���R��½1�c̶��|>7�Wv�E9	����2:�b��r�	b�n���>i��!fp���:�3�顧��M
%�KKR�p,��)_M�T!<�&���Ԕ�,?����泱�yu���{[�R<�|��� i�m����o[��7R�qłO��s�Ǭ��n�[	|�;�5��&d]�\Ү��p�]�u�M������k��w�Ɓ��N:q`��Gc�\��#/�*�2�[D��u�<�k+S�!���;A�X��^����8{BNT�é�ӭ^팒nM�1?���S����|�vZ�����͖�߭0��MFb�������7�vl_��.�F����|)w#�V.���/��8�ՙH�jC�
4�U5T^�6�X?|n�����h�X�ge�"z�#P�����D!�N�S��~z�2����t)����U��),�o�ClS�?�'V}��]�]d�8V]� {l�FA
?�.WI�����=��׭<��ݚ��*����
�����~����ۗc���6ߢ�K��u��OUB���W:,n�(�=^���i�XP� ��k�`�I+����� 7�����L#�|ɻS����U6C��s��������{�$�/��sq<'gXB��J�>��,�b����1F$R�	ͨh�&{�>b���QP+�or�4R-(1x�s�=o�u��ZM�jy.mt`|}�z�Qéo�����eS^r������Je*��bnKuz���!��t�3�����%���n�2W�z���~�M�]�ʋ(���(P�
l¾��]RA>��|X�9��^�s��'3��8O���"�����7��c�݋�?�*9F:i���� �{!��!cʽ$'n%����q��kD�N�̧*7*��r����o[���ޚ�R�[b��9�e+�����2T��;��i��C��		�K<�/:�Rҥ������C�2��xp�1�}ЬxO剺X�.���o�)���2k���L�`����A;���Y�_'+�k�>��"�`���ya� 0� 0� �/As��ڵzaE�������C7¸tG�sR/
�x�����zǘ�}B�f��q'7�ȕM��3��D������ˢl��������a��I<56��d�ؔ�[o|�l��P2	�\�k`&�SYK��-�?^�1E��gG��^TA��p���3�>������^6UZ�������S8W�t��]���z��/ay����Jv�Y�{v���/�W>x��dR9�tQ	���+^��������]�	�r��Ӣ�:�-w�ګ�q��L���t~�py�y{zK9�g�e����\���_)�=�{*R�ҷ�r\�/�*������8�^�~�h����u�S�R�Ħɯ?s���m\~@��Y|(�f���|^�V������K��.i�O5m2O{ϕݍ�` ��_Hnl����uG!�����$>��G됁K��;M�X�+;��I�F<������t&Le�b	��g�JRm��rD��6��XD�/�ߤ�Kt+r>�TLR���Uu w���L��9��s���*$p��rq�=ˢo�I�{������z3��9�旾k�q^���u�TR�
Ƈ*
���=qO����& ��6���3����֚�WaYՐ7�y1�;���ʛn��<V��6W-��W����?�B:a� ���)�cdR2�CL��ל �>s&
JN(���[�7�� |�>`�i���bp�ʦ�ޫ�`'9_�Z}G!��Av����U�rNUGU-��0U�~�ٌ���̪��V��	���m�em'�	�h�]�>[�=�(t97CM)���Q���Aϙ��_�{F���NA�����$qN�e}�va��*�>W�v��\�$�ĥ6<�x`i��%�<f��&+l��<���˸�qQ�9��c$ ����<G����)��8�kdQ�q�T��E����b;��岩6���ZN�P�e]Q-���`aZWM*(~�#$�mR��y���0��m�(v?A���8^2�>K�����wW�Sn��fS�7��g"fQ�\:�UE��
S�*��J<�<v�~�&~7�#���n�NYR%�S����Ss%Sw�W�v��觧�^�EN��s��`��������������<�r�c���؞O���A��ȹ®��/}6�B�T>e&��e�6�j\N<s��r�OA�������E��_�?�
<#�ٱ������e���k߿Jy��E�*1+�Ȝ����]����@�Ql-����bΥ�^�{��f�����5����{�<�N�S%�v�K��7��-����f�,݌���vC�u�g��~�������u���K��g]R�/3w����m��w��͐+���*���F��ATԢ���q���7_�8N�Q��+��Y�}��|��s��FmCuk�bm�b%���d��5��IY]O�	��hE�C�O�G����Q�D}|�j^7u�N��[<�L&���$&���� 0����ލ`��0�� ^��- �����ˣ��#  k- jF�O� }��jF:m�W �ndg����g � ��H��-��( H�  �v �� �n(٣�.�K6�����-�,bt�x�lȠ�06��7@��7�� "]�!�����i��'�ϼ �� ՞ �k '� j~4�X%�Q\��A ?	��3@� ��I�9:�pZ �\G>� �� 0��W�����0�E��k V�^*�m�e��_p�2 s@�SvD�� i4_�:@��J����x _��ɧ�x�w. n*���}%8L��߾�i�!��<�EP'vZ?�B��̯.[P1���������0!H�#�Q������z��3�# �y�`�M`$
t��f�
��� �%
��!��P� P#P��fkX�ڗXd~�. �f������Nx��.ɾ���Aѝ���M�\
A����/���:��P��O		~q$LA�u�C[2��~��Z�Dt��䥕K�X=��װ�X���wykw#�w
c �DK=P(Z$������A�Mڠ\���Sj��_��ka��b���CN�o������AfX�0qe�;��M�r���I.��:��΅�+�	l���~�|3���Z�U��|tJR`��!�H����Ip�k
ZOK@1)l���5���~�s 1�����4 �-O��\��<(��o�hئ�k�/�q�j�w�M�!�)�0U�0��W{:��(�3����. �����N�ՠ�����HC�x���X�"��r� @* ��>��C�p�m�y_��� �� ڈo�� �- �����Є�n��z	�n��G����'=��:�##f��� �p��� ��������~�%�-�w�t7 �i@�^"��2!�@����T��go ���_#MP�X�B�#H�%����M��4�C�C<��t����(vQԮ�t�R��/CzqiVB8�|Z�N qtq"��j�"3V�h< x�y>����"�M
$v }A�u��֛��-B�_C�r���$҇!��4 /� ��H/x���������!��1�ȶ9⦌6ڋc4?Ҏ������[N�N�EYc���?��iQ��� ��&��KT?'�ڶK?��t�������V7N�uA�e���E!��>�b�wLE���+�39�}eµ��p�����Q���@���Df���o��xwY6�N6:��S��':�}�Irw�����N)���)����N�[��(yO2F��Q�[�!�#��vOhn�?Mv��zd��\	d�8��',n��i��M��at�h�}��$
�]k�g�^K>pa��3��u���ۚҝ����-�9�a%ҦҺ�w6\�?|uƇ��Ϩ�i�bE�P�_��H�~�����m/N���#;I��צ�co�c�zF�E�~���:��p����~갛0sw����a���_��u���TE��Y���=Yg%S��Ȯc��g�
���#�oZc�-h*UhR�(GJ�b�z�/����*��7�9��9����D
���ܒ��y�.ꡂ?Ⱦ�s��!Iu-��;m_�K�M�L撾�7H��}���-����3k���əN�9yn�{� Gj�G�=�@���s��%�p�qƑJ"55�W�	�ĭ2�'��^����s��_nH�(���ӯ�a�th�1�#~ �F@�a!�ԫE\y�H$D̸MN���gu���:t��V72�>�m�����|�W�+\���y��-�iO^�����r��!~;�����{���,�%JX�z��\�+b�����F�e{ ���Ͻr�C	z�"�"��1|�W��?(�a��c'�Bms�"	��[!2&���O�*ڈ��FiYцiZ-���r�j�ҨI��s��T骈k�~CZ���������H8��@L�'^�x�!�R
�O���ߠ�?Պ#�
߹oT.G��\��VT�-ִ�UV��7���W�:��c�2�X_
=�ł�nmu��W{�[Ĕ;+�Y���}�>�:�!i��&�5�K�yH/_��k<jW/|���wQ�1��wV��UV�ɴV��+������.�X�<P	u���hay�<ܢ)=���[��,��"�;n TOZu/_���]q(��t:��]���*�:8zZ��4D�I�����.�QTs��9���~�἖sO�����?��+�Wd։������J%�}z�nYt�Y,<f0�`h�Q��#�+�M��\��e�+�B7M۷��2*L�sY+��SIe�,=��;�.Vu�Y�]��7\��\ɠ1�w�k�o��f�E9�<�weD��fHU��=� ����h���4����T��Sy̻����5����K�fH��z��E{K�-�}�{��K���w*q��W8f�1M��(��1��[j:�gep�vj,�j�ٗŲe~vK�i�u_�6�S�3��ֿ�DԔ�(-�!,�#�!��VE~�+C�̨e�������p�+u�x��PL>r��8��+�T&�`	Dx��T�<�<V��H�a�Z�m%����#�N_�ϋ���	�K��Z>7�ɶ���Jr�<�s�9J�f883�At&��>��d�`���ya� 0� 0� �/q?�s���T��ď�h����m1;����ΰ����q���#�n�����5ʝ�~[���}��gS�O�<o]ȶ|3J�4�R1�~1��5y��S�Kf?�]�n_"f'/��H���������<����cr:�.,<�%i �̈́R�X�W��薤�厁�s���%�SQ��5,�B�F
���k�Vq'�O�Ư�ɗ�]<[�^Ԣcxo��]/J%,BU����+�}׽��2��.]���r{�j�Ɍ?4�'ֱ.'�=�p����k��6���G��Qm�8��Z�;R+�k�C6��U��cD�y8�W�28�}r�(�!us19fں&˰�ȁ��r�k�,(���F����?�.R�m����/����t���¿�y^�n_VDH5+�Tȗ�e�*�:2����]u�3zs�K�,�e����~;|������i�]�&s���-�6 {�|Z�)#��ͽ*lW,���Ϟ��\{���F�$��;j?����HZ~��3Os�[�������p5~V8�v�2V�`��s����@����ǥ��ٴF�9�iMQ�= �a��72���L$j�_:��RL�B���I5*���X}����ϰ�0~��	��\9}M�:��OU�U[�^l!n�����x�G>�'�k��۹����|����[ܪ!	��J�g�I7o/��2'�m�h����-�|�`��d�N��� ��:��bkO:�|2�����o*�hM��ЛY�ѻڋ�;$t�Wҗˋ�$:��N�ѫ>�jM/·�!�;��K�ѭ�����:�? ���Yw-����	����8R����*!C��SX{B��l��sIsR�eY��~-`�� ����d���7����ա��zQ�0˟����|ֆ)��-ߞ�z�O)[�5,q�B���"��ܚw���E�K�;��H�t��'��)���k��3��<K8�D���k�����UH�"���*q���BP�k�͙����4�^-�P����!��)��O2����>f6Ʋ��m�`��8���f_�x�msm����_U�e�'����1��P��6�$+��)�S6.L岐�ܸ֞�ww9af�%����gH�Ȯ��Tu<����I�5�_��	�X)����>GК�v�~$7��X�o��u_��b�U�����7��)&��6Y$���{�⏆BFepn����������ë8sY_[S�O�ڜ�j������=��-� �.'���%��X��w���R	����-L�3�+���p�w����2W��~�#�'�OT��v��ˋ�oC6�wYܩ��A�B�̄���2����X$,���7����+�����
��~	&w��#$t]>�������mΚ�ZA���Qb�����O�����咏�l_ҭ��\��p��M�t�я=�}�P�|�,{��ݺKj�l�7�ͧu
B��oU�w6�(��-0� ����{7`����V �+�y�
J � �� 9��~���Ё��{����*����܊�B����g ����ݥx a&��9�yrT����P�S� s\ �% �d �_ ��~;���m������;~A�r�Xt:G>�Sq�/ �� �U <�O�����ltL]�6Fe"��� 7 ��):� �E�!��{�1Dq- �Q<�4u ��U l4X �#���a L� '��ѿI�x>��>�q;�k�v��$��x�p�����Ѕ�FM�#߲�|� ��И� EQ(�K��<�@���y�lg G=�,��HJ@-�[q7U���G+�W=�`B�	�	D+�`�y4�>�y� ��br���Og�����|��=�F'� \�:8X��P_0��B��]�v;sX�ʵ�=#PÍ䎕1�߻"�����sI��э#���!_aOx�2�׮*��i��h���V�^�Ȗ��
(xN��Y�$�O ,�?�>���9aP�'k����3O'u?lX<��!]6Z��L3�]3��iƻi%��G����&xa����?h�^Z~����w�U�@"�r���j���T��q�(����۱���.g+��ܝ�4	���D��.�«�kO.��4|���{) ;����A�f�6g�"A�a;M�5`L['"B@������{����*o��
B�����a��������.���3��`����,�#��$0��H�*���Y�Ƒ�w�
Pgqy��aN>5TB�1!�k �ϔ�ҿZ�R*�a�"^@��ʓOh�7�qj���G���_�܈O�(O} ��X�ގ 4?C�A|�C�B\@9|� f�}�����` �-�~����(���Wи� �r j<��vHVT |?�92�F [��(�g��<+F���]�������:��(�N!�qP\h^�H�T�Ozd�^���.Ҍ�����C����C~�͢��6T���|\*�p���4�kI�v8��v@�y�Z�j4�h���H�_��?���c�8��Scwk���p��	p�Ŷ�q� ��]B��?c^#�9H����^ ������@~O�1�o������:A+��#R�GOP�Kh;�^�z�r�w頤w�/��5�Y�����#ڱ�gQ�x��=���������V�pM��h� \��-a��,ҟti̮���A�ݜ������C����2���k�)�Lm��&)�4�)M�y˧w[(������Y�`�N�of&��ծ滿���y�U�'�����$��+�H��V�7[[��D�S������/�YnO�0t�*��r���R��q����d-Q�w�S:���ˍ_X�9��TU���W0LY%y�P��Z)%k�����QN���ac"���R5몷ڭ�7�j�6[����+��z�zO&X^"��_�yBD�PV&ժNG$G@p`�����B�⦬봤� ��h�%�ʨ��+��e�����l�;rS����`�(u��ۘ���;��dǛ���L�O\����7�-�}�qN/������3��jΌ�����8��3���H�&\ڜ�{U3t��-������`�>w�w��l���;1k�0�õ�0��Gp����p	@������̶�iN��r8��za�mH�W��_��׃�m��Rz�K4�(Sj�?����⽒yl&�=,f��@P3�i:�1X��b �+m

�2�r˴�/˱�����r�O�}4���O�]�G9�nHq������(���k������ݫ�6�?��2z�48�,Q49Ҫ`�A�B�H�>zR*.�bAY���T8��̦��I�p�z[ﳫ�u��:)+�,�T?w�בY{�E�S��,)�Q��R�&�S�۵U77>Q7�3gq�P7EN����W��eE��^�g9��\��:�>>C)dty�B�Xk���^�YJ���	�Q]f�q�Fx7:����"� ��H���+e$O� い�,�??l��XD�-�g^7*�sR�]����1�j��*�?�tyˮ����|Jް?[]��=+6q�L���>Qս)�������h�^g�^�:(H��K�gƚS�^�i}������<o��s�SWz�3�Vl���6��_j��ʏ"��Z�p����QW��#ׂ*d��anh��Q�2K�=���o��>���q+���o�*��������W�{ï����㉗u���i]��;DpQHv{�y-v\���-��ZgU��A�m����/�[F]#��
�$����L�[�8���&����N
5y�S���w��6��U����(fCT�l@�H��9��q�+jJ��ް#���$��)�q�s�ip��פn0��M�X ��.��4hB@i��h�S��!��t�Ӆ]� �/��7U�ܟC��E�eӞ����o(}���d*Y�*��o*�tS�Q�}zk%�Ӈ��d*�׾�~�g�_	W=p��Hֵ5�f܉t�9|V<�g�R���k��&\�X���|_�	r-�zf���-�4xd�v>x!}�2�!�2��E�O�])��Y�j��cە�f��.
4����$ג�aٛ|We�\�H52�t�0� ����`�`��_�1m���CpQ�sou�C�M��ьR��{gǗ�ok^n6۞d#��~ս0-�9�[À�D�*��珻?I'dm�Z44{4�|�Tq�M��)�J�q���#�[8�w��_{�������!�BO���P��� V�{��EEA@T@Dl�DA��Jo" M����	�9>�=Ͻ﻾���o�ָ�{f���g&	b\4�fT@���-���+��o}=����a���em��*�׮��Uʙ}D��;�ֶ����v)X]1~���,߷r����f���4bm�����^6�.�=�-F'O�P�xs���u�{JR�����@2b>U��zpo_��p�5#� ��@�M�c���.1u����:/иF���ON�����Nw���m�wzoҖ��m��:��׺&m���5��ق�+gz5�5^.<�̻]ʶ�Df��z���rݱ�Eh�f��
2v�N<~6eAut�i��t�{�}T��������e����6[�c���>[4�Yns�]�D��.Y�����{��H"�!sV�ó1�����U�@�j{U��/`�����.� �w.������p��U8]K�^�\ޮ�q4�$d�g�
Ր�y&vk�tgk��9ݘ�tP�o�u΁;/�A���oTڿ���fF�,R����Q2��λq���fl��� 9��%�� 7������7?[�ܰ����.���'�ہΗ<�>�ʩ^���tw^���N��u$wI���C��I�J�	���;B��g��p�U[���y���M�P�	�o<y���V�����c���!S��;l>� 8 ����?u��3�M���_v�^2*�}Iz��jz���ܫ���T���Uo?dP�*�Ϭ|X�&&]mfY�^���bG��./���%c?�&��z��Y�]�6J� L��5�w;��(RZG�2��L�^1�G��ҬL7p�aݘp{�:�<�G�[>C� ��-����S3�=�Y��۷��L�+����+�O1��E�ՑJS�J�]�
��?��VVٵ�߽�m�𢡊�V0�Z<*Sq���F٥[��ϲ�(7���֫>qϯ:�N������t�ꮟ�?OY\�ǆJ�۠�y4�nQG3���xȤ0.�T��۲�3���)\|�wE}�c����k���l���]�,�뵷m՗��)1��{�EE��Y/�b�(jJ+�wY�7�<qکk�$ՠ}��έa9'i�9�_R4!�f�D�ֹk���2^��UNm�����o(�(��rꭱ���_��;�Z�Y�����k�}M&Ø�0���qw�����K�s�O]�"�i����k�8L��%�[v�d�ߡ��6�����)_����.?��lN��;��ޟ�Ƣķ�Yw����|Sk��խk�VHũ?�_�Su����MǑ�O�X�H����8���P�C*�w��Ι�xӲԑ�s�F��]͸#?v��ke�w��k���'�&�|{-�����M���M�.�Um�گ%�N��ǂ=�5�¦�:Z���k�&e�f'RT�7��o���m�O��	�M�q����5{�ݹ�u[�.���9���5�n�>��ٶ��p���o���Ɠ�<�7ʺpVu$�!�B��_�w!�B�?G�d� f]��&�� /W���`�;�]�0 FdL�Hp.��n��#M �`���O����}��k\� C�}��Tx|��6n���P���?����Ē�>�= �f`� d��G?� �0N������� ��~Z.����m0��O�+p� ֫\Y�1���R�oG0�i � z ]	 n�- �k%�#��A���ךTMP@�*<��e ��L����@�b�țIH�xK�%eH� &ON W���B���@ �P��v�W��t�c�J �q/M���o�@X�O�\G[�{��r*��΂��S@�r>������Wp�C�<p�N
̖ PV��ac�nx��vFIq)x:.煭p��~� v�?�'N# ����i�@�`o�;���S�k�����3����:��=SWm���O,
�!�H[�%��U�B
��4K�gG=��%�|=:�>L�j(�$��}s�-9�V*���
]�?MQ|���l���j��@���ԯK��ߏ���&^����iǭ���W�
�q9�akJO��M#���ā�V�Hf|�֌��0��blg�r�ub������O���}FI�"��L�Ho�kӳU��{�ݕk�� aa󻴡�]7L�PQ��3�t~B:����!4�AKՠ��9��|l�6���Y��w���=�t.S?CJ`�1�A�Q��A��#�o0E��6������)�gB���P�0
LJc���p8��9����F�km�	��X�']o؇uqm�n̙o� O0750go����8�P��o��~��q@-�� =@��.֡�.ޏ%��
 Q��֡��b�an)��O�Z��������EhG����1�Wa�G}�#��f1�_c�5�a-c�i�-��X��ֱ�v7 ���/��%�K���h���ƾE� �� Ҹk��BA�Z�Ž`���)X;7ux^��^���� N�����s5 ��z��7�,�}F}�� ��R �b̧;���s��{��ܮ�z� ��Şt{����q��!ch�%���P@!Ǝ�]������q7�ي�Ǻuþ#�� �^'�N{<?�-�7�<��y=KS�����Mfn{���%�-N�}m��'�>�cZ�7��-��2�=)�-e�iLv���.»4��m����ht:s�h7�r�l�l�۶��O�zn��<��cȺ�/G�u{Ҭ(Y�鋿ɒD')M�{���΃Jƈ���Y�>��.^7��-���V'�ي;�T���5Qn��#���'�-�*���~vD��7��ݹRg9�.~~�������xu��s��C���ϧۚ�v���(@cke�Qi��φ9Z�,��o��;��W=�;0�C�G�gv^�\�bY7̰���0]�]]0�qRҬ�����J{lc�zj��o~=���I��K��ԋ#�Í'�b����ҿ�X��ǧ£�qu�]�����ou�ힺ2e���R��|ܠ�:��&���z�Ƨ�ٗf4�<�|[���&z�~{�K�F�i��9V	�O����:��M��D1�4=�L�mA���_���W~KͮHk[)�� ;f�[�����Ƕ�Rj��+���n��e�8a�>�	+V
_=6y�q����?������?��W����8}���/����q���ކ��VV=^����i������6�q:��Ж��N�`���+�����O-J񔿞�C��8�]�����~oa��R2�B5зQ������3���F��\ڑ��V`�]�aem�?tp�6Bf�B3��Mۓ5FrN`��Yw�V��=�7a����W`�"��b[}S�zRy)c�/������g?�/��#���/���u��7��b߅��d��o�������������]|�U��M9�˪?i��L�ej��&|E^GPa�erR
�ּ��jv3j�l�5�`מ��j��}{��o��t�TyJ�,�1���_Zv���O޵CelާT��h��u��*o��u�mX�����"��9����X�T=hέ�f��|Z��C�i[�wԄg����˕5f�Z������{6d��фE��3:G������|Ro6I5D�D�iF'�V��O�ʎ �5����t�s��c�3�c݋��6&c�n�����q�	�����kOڏ��{_�~�0��;;Tl}��V���b��)Y��`��[��?]oU.�˼>o���*cs⛥�>Y]ͳ�Պ�_d���<_6yf�'������"����
�|t2������'��X-�'y�ϧ�=2;� [����;�X��5:���]4_�^�V9��Mר���a̓yz�w�	S�ޖ���P�^En� SؑoaH�o�y�|>����]�ArY�j��T��'�Z�{���
mCM�j���珙�e�2�;��jN���S���M2	߽?~�m��܉�=�S�k��eTۣ���]��j�~�p"??2z��č��֐V}�֘�������y�B_/��s�8�O��4�eo��䒅,7�����3����	�ew4�Ve��kN�����t�[�nU��P����=5Ni&�Y����&K�(�`�i�8�>2u�{cy;/:�<�<!���B!���aB!�B!�B!�+�e�ti�m���U����^�G]�y\��-��5�����SάMm$H
-{�nc�˕won�I� u)At�Z�ċe��,;���M�\�[�������*����J[|��v��Ey{f�ćy�^�2�սo��C\��fy����E.�黎]o���s�+�u��{!�$y-K'���jm�g�Z�s���av��M�~B�%!x��#�-b)�׮,8�q���'�#!10}�X0e�KY1O�BKe�b ]"x���x5��6O+V�I���wTܻ�ܕ�2��#��똻ߝz.Ky���ϫ��.�96�2g�9�J�:��r�;�|H?���,���4#sˢ�G�{�9��++�P�����u����>��6�T����5�W��ӹ�lǽ����sgX�v��N��\�H���5���
�Î�2D�BYR�gG�$�S��ܙ�2�ª)M��g%�SGM�cl�r
��'���6��4�/9r�ܔ</����f�8�1׏�^칱d[����š�f*�ڔ������~ ��9��*P����o�b����#��"^i���1�a4�]�5��=c��q ?V[����e�0�;u ���)0�l^�#4ć|�_�t������{�Z�󝃟���c��9v�Vdj�L�K�g	�N/���?Y���}�MPT��H�@ͽz0q�-V������_�� ̈A�*���!G8����^���R�=�6��{�[O�&V|�S�쉨�uM�9�DI�R�Q�Y�Ò��5��$j��j����i����c3���7?J�P�R��vKar�GNj���:8a�#
�� �B4o�{��HR��H�?>#�����6�`�#ä���%�/��F��hɽg�L����DJ+�MI��.�S�^�-�U����m��}6KL�_�z]GO
�Uf�8K���)��7oz0���mխ�/�Q����Y��q��$wYK�51Am�ׂv�����-�Y���+U��y^PU?�ԭlm'Z��,C��]�����𣸏�ًb�HW�_�X�Fiev�܁������spW�bг�s}T���mJw����O�1�M��1��NZ��NI��gna�_cnغ�8+��ԧ"��*禗���e�Zϫ9I;�.�����C�����5�&�����eK0�e���/�/�mh�wO�]��u䆕A���:�ߟ��t8�\�(�Rb����?�~K��� i���lÕ��������ɴ��ٕ�wP��}�����D����.8�o����id����j��Q/n�r�%f��EY�꥜������<��237K�=M�ս�3G�aַ����S�68����)�������[�J%ܹ?C��k��&��)�so�9%�_L��}�S��߮�w���oZ�'�啅1��+}vez��%/�=q�u��b���y�N��ر�z��,/J�DFIG��n�˷<�dg�˻U���=9i����-EQ�*��+$-]���Z?���G�N����՜sX�ݺ#(]!�B����[!�B�������a������vp�Ĺ7��$ ��i(��"�w`eʯ#�x���ʜ���E �� �� \�i�K�л`�"�xs �����#v����8
�s�@V�C�Z�1�b�q� (�a����,(*An M�0dC�/ t�V�'��Dk���8@2�1��}��D_5Nh�`�ڛ��a��ґ �뇾�X- ������آ�esnc�~`>�$����s</�%~�z��o��G�Z�{����g���Dw��xv��ߟ݅�*��1� ���,�戃ƭ��&��J7�Z ֧ƀ�ؓ�b9�!�4&�1���xƏ]�g� <���g�� �� sV����h��\�2�V ����n����e�<��[�bB�r̍;za����tB{M�#1����R�J�++u�챷�p.}�l�9� 5�|���qpFV̆��}�t�2 �ݸ:y��v4��A�X3����@.�(x����_n��P<�mY&�.�Ķ &�x�z�$m٠�U���_�|��Vw�`6�.��HY�/9��m\R�qp��IH9U�aR�q�(5v�y��h_O��!^���2�����Ե&�
����+���N��MX��
s=�LR`t/lk����p�Rrw�^�'8u��F�s*@[|�� ��1�� @"����0����+.l��ty��!b U��p��	V����]H*~�����pj�Mؼq&,�]sG�D���� a�n�(�Ѵd�m�W�%��ua��Q����5V��8��
 �#��X�D�oQ _��^Կ�5��uӑ��.����\�0 
���>�Ι lZ0n�A^Χ�	~�����X���^3�% m��B���1w��|�Zfb�R�EЗ#����1��X��N��h�/�� ��<�l)��̛���� KP����-ʱ��q/3q��>����j���,b�:xn�����k�P���
w��a^���]����o��F�\0S��f��	G]P�4i�1��q�c_{p�4{�O�a���g@ &�v�33������6J��P0nLm(D{Ɠз�{��|��z�����c[	?���N��]��ʤ��W=^��]�.	�s&K/"ą�x�<Q�l���o��Ht�t���5�����?���`��髕j�.W�L16
P����Q'n���ݔ�����++������c���be�<{SjO��1�Z�H��J�뢞1������H�v�dɲ��yd6�ago�w���}��)Wvr����#��$5�ʈ�>¢Y�7�7w;_b����>�s����yF���/zz�f�oL>M��aF����%f�,9^^��se�g�����g�ϐ���ߎ�S�0���_�e�����^W_w�9^�B��Prhi����s��}FR��~�W	^'B�kI��^H�i��E�S�����{��y"����b~�����f?0Y�+fު�k�΋&�[�i_����<7Փ�~��O-JȘ��w����9r�p��>oL��9��i
[ba�̳�Fhn��#Ð�p�+ҟ\�?��.ة�Ho�i�O��>%�!���K��{)�ew��"}R�<Ջ��7>}$� �}�E`#�q�r�v�ʷx>�"v��hl���[�?��	ږW�ܯ�q�`�پtI�d�c^,�7!wE;lуf'X��3F���+�((�m������w�E��N0� n�/�Y��x߃#��kN�g�M{�K������IG������+D�v�ج#�3����#Է���$�L)�f�H���%�[�Xu=��_1��UoGv����N�p�rs�켢��?TS�����ڀ��P���9�j݅��M�6�kXy��+<��������ʉQ���1o��r��BS�޳^���v��gz]M��Υ��ԁ�����m�>�P��y�(rے�����s�ܖ���3	��R��6�;v���u�n��<��T�`�����
����!�\�_�Y��s����Θ5��c���&e����s�ՌU����S}�9�
��u{n��L+��_~�?�S�?��_1�b��S��6^�I���S�*��8
�L��p	�v;ӫr�̵��b��g����t�6�I{���������'S秿�#6���F�8��!��r����jJ���9o��g^�-p�]���0b�a������S�=l����۴7[�
�F�q>m:���2q`Od�у_�>��Zs���W�D<�<X�L������˼�䗏ht����4�ծ�|_vvI�l����w�����;�~\l9�9(���u,�]���wM���7��d���ߏ>!cxm��0ӕ�D�6�+w~��GN"�pQ����'����/6(�����7�K�I�6��^�4z��M�I.*k��$W����&=���"��M��t2�r��8!����t{T�ĩ���%���.��N8���`\[Y���xT\߀���r�#�G�O�x)q{��K���I�Z03�L��ۓ��ޟ;^"Wɳ8�������X�ܛ��!s�&g���������� o���}����]�'֚7���P���e���T/=��B!���aB!�B!�B!�+A3��!��z|�	��:H<�������L��>�LQffb* ���)�妆C|��0�2̌q�2>�O5�����<��������S��xt]�	�@˔��1���O�oЦ�.���Ź�n��dJ7`�h�|��2@�!�O���gM��ʧ��4�a��U����q,>]�������6���6�#��Q��tю6���G}�^�Uю�f�ǣ�c*|:G���R�3t�r&4-u�6�Gג�әr<��|M�Q�Q�)|*]�G��yt:�GW"��j�<:�ţi��gJ�Ny�ki�t5�Δ��TH|��4��8�5<�f�	�H�1�D�H�Q�l�E��E�G �@2����ӄ�<:��O��L]}ˠm>MI΄���P���tU�/�`B+�|z���H�����Yc��S���.����}��>]��G��̧*�LhT�$y4y$%>U�J �Զ�<5�j:ьI�bi�X���JW�f4I�S�k��ӷҥ�Xq��4�K���9~��:�,��ؖ4y3��Ok�3�1��J�"&4���Y�C���9�3E2��R�����Q�VZ,+e��PŒ�ְ��Ѷ���Xii��t9l+#}+m6ۊ�η�V5�b�,�h�V*u��%��S%��з<���Miꕖ�D��cFo�7�KH��k��iPeF����Ts5���YÌVC6�C�S2U�dY2�:��9�\�LYUˌ��mN�(�3�7�`s����LMKMs���%��n�J�Y(��XrX\+S˒�L��`�Y�p����yzV�|+.�g��շ��1��lC�֒�<���ʧ���y���
=�tU��E4�)RL�4�J!���x7�V,-+���%�����kbsx�,e���<ݔ�)o�P��2�1�ʘ�
�h��9�d`�*�i8���xt%]��5������1&�G��0���&4������Ѵ�xT��	���Z>��:x�t����ɣ�`�q��4�C���^�f�i��&α^�����W�O��K��P_IkGOkZ{��$�smA��������yT��?��P���$�C���<��	�����}{!�ؔ�3�Q��/Mp�<S���O.�,.�j$�ܡ�$胆��)�H�G3�5�:_o�������O\�C�!�CCA�20e`���!�B!�1���n!�B!��c&@�k�炿�L�, ��x���C�8f�x3�Y2�� 2�Q�#����^��W�9� O�2� ��Z��f� y�帼� )�ł���
����(��D�ߐ�T���o$�||gm%ʐwM�ݽh#ו����Ÿ��	Ǌf���3�+G^ʿ� T#}k�܀�>�� x��ł���;�}��zȫC��6|nh��{;�(�EY�P�k�����e?pl��ǘ>�~P�m��t�����mtD�����=e�=����u܅�ޛЂq�vFC/܁>�{��}����Aj�Gxum��}נϟ���>b�o?<�z�� �0H"�ϑ�-��)��&a8�uxN~e2ڊ�"&�
1�ƾ{Џ1��FF��^k����~Bt�ث(k�O1懑"�Y;~���ob-Vbm����=�o��f��P�4� �!Ĳ���<�J$eF�>A珨Ȯ�'�	���C*�4E��͌��;Ѣbix��W��\�!Nʄ澬kb�Q�4��I���>RF@[}/���5t�$Gv�<��'��j�Ȉ>H�b��������tUD�C8�C�h&��DA�H:���wB,����H
��}ĳ��3L����xzz^Cn���Ġ�%�mڞA��h�¼"�!�?��p�����m����;hx]=�a��w����t��7���:��m�艆r̝̯�����u��9ڎw[�]��]Xc�C?���ʻ�r�����g�	�	r�s��E*��>���x��چ��˰�jP��}��X��F����k��J0b>�a���������X?a�U���u���P��Y�����1�$��l<���|.��"a��R<�S���z,�#��A�Yh�����s��ثwH�i �x����<Yh#'�����	�����=-M���.艈�_�D\�u��f�2��P����|B��(��E�g��ِ� �L�y�����9�i�"/���V�D�ԍG;i8O���*����&����L5�8����$�*��TaK�Q�F��# 	�&��Qc�8�C|�2[B�ő���9�Cb3�D�*��b�$�TY]yP��TG{T6Qy&Y�ʖ`�9d&�Q��d2�Py��C1�)�H�46Qש�L]�E��#_�E�K�IQ��@R�a�Ui���&�P��DM�K	�)�m��]�4�DGbȡ-	����½�J���hS�ET�Ԥ�dEQ�U�-A�g%`��rL"��"S�EV ���|y�U�E�e�},2��E&w���l��T��HrR,��4�,Z�"��
�N��E��c��:YD�C�r!�j��q���E�he�&Y��M��>�1��&�	�Ć�(�b�%>��d`�e�H�h[�MG���,�-�%K�~�������Lr �ː2D�d�n&9��I��c? ���"z�}�t9�,[�"UH���$&��6����H�l���QO�[S�0��~١�@j�Rh�2����~�RE[���UTQ�2�L��$�+O&��嵉P�!ն���(�"A���FIA�%^�}5�Y��O��IK^IL�ܒ�-C$r����$���.�KQ�ӥѩ\:M�K�*rJ�&]�KST�*˱�4iWQ��K%�r���kK:�-����L24����!���J�#aLZ��&mrw���]�yZdE��#�-���#�%�E*��"�k\'Ζ����+�uHЬM�-Ii���^�����Ҭ-OQ��KJ�(��u���"b�
J�:�$������E���@Օ�$��)�p�Le���W���Uc���,����UR���+���1�����x�W�66���!KK���&IT�M$I���]�(�����ȫ1t%(rl�,֔�"K�"ɖ�A"�%�E�2D����$!�"���sJA��DQ�E����g��HXcx?r�x_���('�$+*0I򨯌reY�G�E�Q1?e�x�lU�E�*�AV�a��(��S�ZV��cb�*�=
�URb	l��뙊�t�.��2��`͑i��GR�aMӱ�јd���g�IÞ��{I��k��dU_��	A샚,"���
�{�`�>���@��~��k�'Y*�ϔY$5eQC}�{�PT���I��)�9d�\���,ױP���{�����JB�B!����7�B!�B!�B!�%l��� �~ѿ�$�У`7�+�_������hx��(�a������/�q'�ïxl~����� ~�-�ÿ�ȇ���0�?s��_��������.��1̇�x��a��3����]~����8!�B!�1~�-�B!�? ��=L������J�_u�������]��ο��w���Ϡq�O0��l󋆟���>��Ư��쏟������/]�_������78�f��_l��O��RA�!��cо@�ךߞ��d�6��X~[���!�?����~mP>����A����������=�)�����σ��{�E����J͍7������o��N��j�@�o��[� �e�F�Ʀ��/`�_����w�����:�0���~����+��z�g��bC@�J�l���;�3�?b ~�<�7߃v��~����w\>����%����gǃ���iX��	~���?�s���/:C�?�a�`�0���������:�=��eB�S!x�!�B!�?�)��TREE  ����������������[                               �;	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Kb                              zN	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �e     ^            ������������������������A         _Netcdf4Coordinates                               �_     R             ,�WO  �<ҞOHDR $                                    ��     l          +         �                   K�
                   ������������������������E         _Netcdf4Coordinates                                     ���PBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A �N��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �G	            ��]�OHDR4                                                  �
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     U      ��     V      ��     W       �l��OCHK    �7            |     0   REFERENCE_LIST 6     dataset        dimension                         fx             �             6m$OCHK    ��           +        _Netcdf4Dimid                �                                                                 x^�qt�յ�Ki��4F�12cFĈ��#21"�&�"��"Mc�c1R�bDDd0��L&b�\.ry#E�H1b��)R��)f0Fc��L���~o��������Z�[k�g����9�9�>����b�q� �W��!��<�6�#�|��#P�C��*>�� ʷ���w��S�	/�w>̹އ���/}�i@;l��r��C�QH!�>D�K��Rx3���J�w[� ��#�:̂��c���EE8>�8���w�ha ��7�?������pnP]
?�?�X��<:|z�|�����^P�G������ ���^�~	?�@��$���(�6���.x���$��v��@8�k����{a4X�B�%�r_�����? �3��-@�^�w>����[�"���r�.�O�YF m݈�����ߟ�'�3���3n��.{@�m�(�) ����7�*|�*�e��D�����e ?$�wC7��T�Eo�[���8��0�]����8�n|�9�1	}���m�sG��yjx���o��e������{�v���7�沷�r�4��p4����~������pm� ��C�+1��d}F9��x��'���'��b���d4��!@p�K��DS �7 l������cO��?�l�*���������� �A�����3������9�>�{z�t�_��Y;����?���Mz�f�G�9^����}�l/	^ �LW��z�����l� n�r7�K�oW�9���Q�cg]�>��׿�٣y����n��;��齹�e��Oŵ��")�����N{����>���O�1�7��%~s��|��������ں]�F��ҡ��ǔ���(�}�Oc���PJ���&`8�+H����)pQ�V���T>kz���7a�p7<G{ޕ0<�kn�
���
ɽ��i<'�w��q>�:�Qa�6�T~G��i�~ǧ.G�l��T�Ÿ�F���o�����E�0��=y�L+5&z,B{(����YG����+E�9] ���>V��p�{�rN!)'l��[�܆���{'����=����.�*����׮{���.�:��y�������a�-�W话0�ny�eF��s��Gn�W~�����+������o<��×���.:�y���o(W^�����Sg��~��㮻�W?����}�g���M_�=��ؑO��lU����/ܵ�����T3��ew�_n����^cʿ���.e�埄��7���������%�����}Uq�[��+�ۦ���n"��5�m�O~�Ž���^�|���z�x�����+/zQ�y��W�3Wk�?���?�<iC�z�z��5����~
�U��'�P·�z���gW/v�:h�2��޽���~oȽ�|�&���5�N1��ێ���v����ݡ������x�卻���?�\��V��^3�<߱�*���We�5]���.��F���T��o>�~T��u����G������C�?�]_y��?+�-�,������D"�������&on�5ܧ<��-�Ԑ*�c��<��k��)������G�޾� �t�z�B�����T�+��S�wȢ�歞gn+:_�4�4�����z�I�=��7�'�G��o��(Gg'l�����zn����P��4�;=�~	}������O�����?���W:v���e<���طO#/.�}��(J��������/_vp{t�Gf��[��5|�����_��R�������[����I�H�M4ɹ_�u�sw��o��2�껅G-�{0Bś�?c���_J�)͋W��{\����$��I���M�B������/��C��B�1�1ߏc��wz�P��򟚮,�^���3C����g�/��+��;�ا���`��i���h��}����s�x��iӇ^��5'�v�ދ9����|��½w�]�DYR�/�oر�~Ѡ�g�Y�3y̷���GTY��e�ϙ__��ɱۮ�^f ]�6]����JѰ��N�������{���i���
���ߌ��y�������~űP��u���a�����h/N>�B���t�	4v���C��F�-�W%�^��C���o�R�x�;��|����чީ��r����������h�W�_�f���O����-	}�A�{�����Wއ6�\*2�O���Mgy��ŏo�7�&/x�I�[�k�w�>{Ju8�F�������<|��W�B��O\�G��������J��/���hUhz{��J�y���3��=t�#��O}sY���ׯ�c{��k��
'G/�wѕ�Pf���?�y�{w����������M�e��ߺ"�����,ʈ�o�,aVқBO(�|���/<�֑�OY�o�R��NŽ�߿rZ��욜��?n`�5�^�5��^T0S��ȣg]q��Ǵo|��_c���\}�K��'��ϵZ�
�֮������D��k�'t��_=q�WjV�r�/�~���4V���~�c8��]@�"ɺ#C��^��A�쯏3�s����;t^�5���1�m�U�������c<�n�<��9�<�؇�7Es�[{R��w1Ҧ�!�nԳύ�����}{��;�q�����;�s��\)�/~v��;ܱtG����=���W�]a����?�:�5x�f�r���}xx�U�!��\:M{b$����}ǮB����>ti�|�(F���Τ��r?)���������˹ͻχ����ks�ۿ���(�|>���G�f�#�1���������n�v�譟�����oP7�o��sco-�؃�O���}�U��ӢK^B��zh�t�G���X��V?+ 6$oم���H'%��釯���G�w���ŕ7`�)Θ����E�-����ā��چ��u��$>����O܋'b�2=�傳y�s����/�v����'�X��v�A�:��<���ɠ��Әs�O�,��xKǭ'o���{���ݡX�E�׉�wq7_o����_�ǎ_B�8c9�֣����8f�:g�u`�]/\mR�|�����!�WN�����i��M�� �����|�z7v�y����-�}��e����/~#�#no�������ݗ`o�NTxGv�a�?n�<�M��� ���+0Ϯ����O_�|�����)վn�e_���ݞ���̉��RB?���[�}r�5��.���P����kO��`���wK}�ğq�iS��ot��^�욃�����/n�3>���۠�|����Re^:#f|)��O�p����kO�T��<��sޥ�Z�~�{@z�ɇ
O��$W[o���0a�u�A�$���j���'#��?|�w��6�������*��~+}��蒣��=z�i)r�`��������+�O�q�������/���}1�����_��i>��Ӊ��?����%�^�pD�>,���?{W�v�#�E�}�%#ϣ��.�v�Zm|��Ӥ�B�/NK\��W���n;z}@>���Б{O�F߹�oޟ]������٧.6�[�Dϝ�Y�������f.
�-���F|��w+�
��j�3���Ͽ�
��7���D�w�@9��ӷ�>s�����g��sӀ�h�b}ر�
���T�}Վ/�~;d�Bj�H����w�����M$d�ɺݖ�}�WbU��ܳ{0,����ﹽ�&�d���͑C&����hƗ_<�B�qtP���	����	_]q����g��8���R�.�>���f~�G{~��KG���Y�ۀ����9�tDu��G����/����!^��_���	ⷪ�^�2�m�x��n�U�WQ����{�F�����?^ܷ�x�'�SY��e�[_��:��=r�g���M�yγ�O��O����_������1�'�z�1�WW��ϋ7��`�p��L]}I�CO!�{/t�!�㝾�ZdLNp4�r��>�����y��sC���:�u������OcD�?}g�t䯸���>��o����f�&8��[�?��\��k�yS�ћ��\z��]��e�EG�~��WѮ��E-]��1�@��ӎ���_:����N�܁��_SB$�v�S����{E��շ=��#��������/����K.�᫖CƳ���I�54�}>����-�t/K�"��_e��`�`A����A�DASJBfc��U0�ơ���s	]���z�p��X&�d�m�A�%�kL/������ ս
�I5Tvx��P V�C�� ��̖,������"_�Ӏ�;i\f�$��6ǆE2��$ȰAР����rv��KC�� �8@~@�}=:À'2`�\�[���M:$�C@� ���-	��F0i��äm,%����"��^�H��r8H40����<���`2;�z{�n'�����~_�Ko  Q���E�O��GS]���36~��n��~s�?~'����p�����
 qK��A�h`V'�V���@� �� -u]r3��(Tʐ�Azd�J8y
��!��5C�Nؔp�����DaT����"�|#1����s4S�-�#`�V�Dx�4>X���4���z� �� ���� �tHX!�äA�������4
��4�{���F���I�]Q�\`9`��� �	�`������=V�_�Mq������L�Ml�P��A�r! 4�zɦ����dbv��a�/.�d\�F*�n�ZXKMB��֨ �� 4#�7���}� h��} ���"�޷�M����~�����'�E�S�9Wt��ͨ��7b���rL������u���̝��%ᬒ*��Ǎ����Z��@;\BV����U&y�S	JoyK21m����&�0��asK��V6�- !�@��ઐ#�
�E�AFi�k���h�k�+M\����@p�zt	0c���r�}��Z�/�Qyg�v���'��,���H�	�)� ��4^m����l��OQU�ǡ?R�u( i�υ"�lc�9!�#���ZU����4L�,�Z%f���1f7�����m�t�[�Jvlv�����m���t�ڌ[�S|����²^�Rӡ.����ɕ>�5�`r{.N��h�XIޚ龜:��(o%�ΡW�$��]��j�@�4������9�k�yieHӰd��6z;�������9�]�QGa\��g����w�`�WkJ�"����t6Ү+L^�f�G�\�i��ǌ�#�:�� �=��.���mJ����
�+�ߒ�E=�.��:]��Ǔl�3>< �v�4j#n%>�̹EY���D鵤%�DX2�1����K�^���`u�+�$�Sd�"���%�9��M�����"{��uv�����x�-;
um{�"�R�)��!�f3byZǒ���g�I�A��8̾��Hn�@�hU2׶����:�rV�"�M�0�X����[U�%b~�K�25u�m��i���^D�9_����E���F{봮)��E��ӑp�7VW/��"�i�b)ʛ��x�0����jjn
��H�Z�C
2�=��H���V��D^x�n*a̪�s�&9j�x�W%rz����a5p;��{��l�wT�h�D�9ԗ��S�4;i�˭I���%0/Вh7��>�\�s��g��zG{@�x�꫖�]���r	߰��]���%ƳJ��e.�d���fK�XfK}x!��4�pDD���e_���1�*�wC�m�h�����꤬:f�OGv�j��ͮ���e����oc��&׍����m���gw�N^(�w�~���D7�V,m�k#R엽���#��{�bׁ�EWG<�}��.� 4��>�o�~GyxAi84O4-���4Ɔ������n�a��l!dݡNbn,��Q�]��a�v/�1Z(��e�����&s�)��N/��n1UQ�`K�(9�m�o���Q���
[9�=ˆ�]N���������u��&���H<���D��F�X�iB=�@Y��*mT��YP���Xw�N���cȤN��R�_����HC�P[g��J���+6�c��I�Wd�ASQHz��F䔲ދ�<���g�E���,�ԝ,��6����$3�����ς쌇z�g5��pppD�B�5�&C�E�\�u-(��i?��ͅ��R����v�,��2ǔ�}�H[
��驾��)�v���\�x�O���Ö�&&�͌n]��tڌ˗����5�i��èb�W��ck�I%j�<��'6��ԱƟ�Q-gA��l�OoG�ԼuT�������_n�/�����&��R|w���q��}5߶=��˱�P{f &��nA���ʈ�B),CD)b�q���}�J���e��Ȍ�?�ޔ>x�@d���>߮m@�M�
��W�(��d�����b'�D�<�LP�se�8����
F?wϛ?������/�n�U&��JQ��6��%f��fyp�u�g'Ao�{³�}Yz0�tl�jS��U��,�)�he��CT9b�N��Ϧ���Q��}�3&�6L�#nD��Ns�V�ܶ*H"�Y1�qr����;�_`��d�1E�rȻ�I�7I�^q-����"y��U��6�҆��Zia� iT����[tK_$/��%D�c�Ef.��k�B*��T�IM���R&�����{X8�L�o�����[�N�l�;�@i׻=��,�ȇ-9_��7�uiA�7�,k����R��bJg��+y	�f��� s��$g⍓��E��$�)��Hl�z�A!%�և�J�"AL̶��3K��
�Û;m�Q�MV��Ű�y;l̎���.�"�CVM���]��dlr 8�llF���Nq���*�nF¬C�1�"��֟YϦ1ә�n+-��!3���.�t:�H5��\�)�+ja�9
T��5�vc�k#T��5$Nm7"�	;�a��l�aĚi�茝&L�Y:��V"�۩YƩL"3��E�wF-N�����&�-
��D�5cX���k��Eׂ�=>�-ГQ�/�,#bf1ϫdT��8F������u��X&�G����U��ik�x�����p�W�+[n�ӥ�s�i��Zl��9 *���D\�,9ҽ�X-Ӕ���jy��6�Z�c[��Bm}�����Z[�0��T�n$�����"����S�cJv��D���ڞ���z���̠p-�Lwٻ�]Ȩt��
��$�xr��)������;�~��}C4Ѓ��{ʛ��f�7Ǜ�ϴ��Zo|i�F�s�W��a,wz�#!����M��2^�(���m��6��VwҭJ�+XiOʑ��2R�v^��l���&�Z�B�ڻ�Q6!L��&3E��^6�巤���Q��X�����]�M�袼������H�Q�2��T�eUBv�%&]Ic!KLa(ܫyK�^\�M��dFaW��V�Z��<ԅ�r���l��uj�U"~U�tR�cia�2eR�([��׾ٵ�*��;-�V�C��]��WFҾE���ظ��K�#CFA��T)��x(Knd�29�E҉;Sc�A�vi��_&Ь����"wNC[�N��m\sU��+�cD�v�&1D-g=��lh���ꛊ� K�YWU0Uܢ<���U�4�8ӘmI��k�}F0�կc�	"�x��p��{Lqj$�@`�J�A����wF���������WZ�'J����+���x{�l���Q��R��i���1n��6t��Nǰ�a�4�l��b�e9?�Zƃ9t����,.
3;ۥ����Tǌ���^0��*.'�L�8��9�gH��2{S+a�J��� �]�24��@�"����Mh�	�+Z�%4nG2 ;��/Rx�-+�e��3���웇x=������@������-b�i����[r3�0g�C������X�ę4�ஆ!���*��H�j��S E]���qXlj�B@�k&X���~8~C��OC^"��)� ��6m	,�ZxX	�D�T=�nQ�f��$2h�� ǋ@ű"�"�O`�d�AU]� �Y�<f 4�&������E@�}�.�= ��z]:�w��2?�{��5  u#�#?��߃�'�3���3��w3k@9h�Mx �0�\���q&�� :`��: �a�m2�(�f� ѩ ��1"3���A�>�rRZ�u� ��B�bk\��ؐ���u�Y�@f��L`�L��l/l�g�b^]WU�K�
Z��p�X�Ѹ�%U�ࢠ]��(�hX��@�ցw��_�<����<x ���I�.��`� �	������orɺ>5&����)m�э�m��e��$�{��т�X�i6���퉙��\�p�@ζ�t`�l�k`�ʇ�[<�:Du�����>u��0 ]0���W^���@E��D4T��jM?�����gk6N؎OqV����,>?����Gg��S?�|x�=���-gH���^�kSc[�r�@`#Z���hS
p>k�Y�������iU��k�	�Ԅ���Qd�p����Jǃ2h�H�8��ܶB�,�5������x��9h4!��q���}E�_�MAғ1w+ �H�@��nӧp6^�hR͢Iy��ƌ`1|��T��������}+�������D��W�BK}�����~����$�>V1G}|,��jX|j�6��'DOu>��Μ�����I^�oos
k}K��˳�i?=&�u�V;��R�5�s���Y�t�������r�'Y�B3=�EP�9�r�3_��U�V��۴7�&s��JaC+���S Q�N
&V�^�y��v���xu���>��m9{xA�������Uem0�ֻ8�ߑ��f�K7���F�v�>�"�oioV�1�Y�M��KD$��t�Mqj�݈��{1=W@�H5�����;�����V�e��if`�;t���%��z[㎳c]�m�ur+Pi]�Q������������o�殾���!���݀��EcZ����pt��J���a��=a��9;}�'�ZD	��{��iOk�y�yMQCˆ�QK�������z5�l�]�[��'Z&�p�(_�6�H&��E��Y���u��W��	�C�z'es���F��1�FXcz9�@N������viC->B�����,mp��B�ߪ��Z����۔{��QdG����ҍh���2.'ev�,hM���NE�m�G����UG�C#�qYI������'�"�"� ��5Ɨ�15��,�.F)6�V��vU5#s|��	�ļ8�U|FF�����O�'6�c�?U]K{*�t�-܃ם���W��˟-Ƶ��[e�u�"�O�D��ɽ�x�����M�!J�8�P�p��D'�C6!�Z���O;z%��ʃ�E�[Z�7]����_;��26��-���N��{S;�ӯ\ܟ���i֝?��>�V�&omGoݖ�e��s3���f��G���fɯ�Xܻ���i��)���m
��D��	n��5��&r'��M�K���숇��D���,��/Pio�Q��E�Mj�'�4�)���[}ꧧGw��z��h�]!�j~��_������Vo��,ƒj3�����ŕ_���s�rן�p�?�ɋ<��'��{����.�ޫ��t޿�l�˳Lj��;6G��b�mݴ]��=�Ft�F�Y̎&Z&dQ;���	���1;�w?��i$�9�(x�m�}��R-ˈA��`�ӽ��k�Aʡ���/��k3L�+��� �!��vT��)�ؽ!]H�EE�x)"#�2%��M�q��f���Y|��7� 7֤�v����|��Pv5W�Ճ߸����OX�=�埭��[M���啎1��� �S��P�{.O��F��g���岪�8�5���P�w4&��&�,u9�a�vS��~�H�k:�ƅ�@���GvzCI�4ӎ�f'���
��EL%A	�0;���*����ͥ~!릑|k�ؕ�ʤQ|�`I},Llx�Q�9��tb(]ʗ��qife��
�,�x�f+boI�Q
�ho��3������h�g�0��I��j���k��uf��)U�r���H�y:i�fR��a?WE�n4|�bֵ�87�؉H�O��5���β��?48�l�'8��n*�����ƕ*�U�{�=�4�0UZܠwx=鹦e]��\��f�\���ī�!w[S�C��Y͚xܟ��X��J+qg�8d��4�-���./�&�s��mI� <Ղ�:�iEg<U2�0�5.O�7g�}��(+;/D38Qr��`gx�hW�M��Y9�TJ�:w���0��2�r29ed�/\��r���-�d^��Gb���I�`��K�@p]Kti�)_���>����=�Z`tzH��Q~�|?�Jg�]��N�M5��T"Cj�r��&��:�=��d9�Q�hAe��|��V�e5#���"��vtk� ibG��l�S(����pl�ՠ6����kI��đL�V��P�a��r�Ҁ�������[fڝ6��R�OSH�!͊��*��s�j��Bq�0�m�A��jܿ,�`U�lfG�C�2���2 ­k��uF�^ӭ�G�an���Śeɵ��C���g�c��ِ,Ν�JƦ�)r��v�q��!�][s�'P��B8n�odR�Y|5d�X�Q}э'�qmd���G(���n�m4��N�d�Ի�Ɛ�$�+�#,P�V]�yL[�'�Z�MJ�x�Dq3��v-�n�kz��M�K4)�3E�Н���Bb[�6<8H�v��9S�N4f"��+X6�6'	��Zf���T�F�) \^��Ԇu+��)�e��f�!��V�bI>V��E�<>W��ii0"`/����@�m�,tf��Z���B�b39㈷0��T��/h�L��ƨ��,��+K��q�Q���%i;v��ȦK}j�����t�ץ�	����:�*L�
s�j���+%�a�Ȏ���/o��sM�b�V��!:t;�a����#
e|��k��Wp̑�q�Q%5z:G(.��Ȫ;9cԊi����jԝjMna�	|�;7����K�;�)�Y����|<�����D?d��Q��C�����Aa�l�q����X�d�+��h5fG��<Ֆ,��f{c�'��)���8�N-��w,c���2��6'���BI�]Y4W�kl�t6�^_ٗ�J;C"no�+��f�]�eʹ���Ha����v�&)�%�ű�[�6L�x�SHǐL:{mly����y�BU@mQ7�����{�2��Q0��Ǽ%�A/���\m��y�r�:B�.�I"�k�2�P8��������`������oP���N��ޓu�k�n)�Q(l��*��A�Ew�Ξ>�.V��$�](��T�;j���pbb��8�Ip�q�}-a>ۍ���I��u_�N�6�m� g'l�#���DϷ1���[���U_`R�!���D��t𛭣��tg��n経C@��x�tG���4.it�#������O�-���V���!0�8'��Q@vK��M���I#��`*��@�z(�!��`������p���L����L��u�E�	� �t�;������ =���$Ǫ����8�] l����E���B�@E��(��?���2��*(U����u'07�u� g�{E
yH=Q��B �mk��롪�v�u�ؚ�G� [1���ב�D�9���\w	��~ݩK����Y�a��@ʂ�`�n�d����{D����p��)��g��)�U���j�	� �UPK��7�6V�[K=��`�F����	�(6!�Ҳ	 ,!a�s &{0��`rf �:*�k�1ڀ:����w��D��N���܂��Ю����
�X�>|i�Ba��)k�i|x^,L+}��@�]�Qj9&0��šٍ�/V���A&W �`L��� �	�
���]����$��_�'˘�C�B[»�k����S�T,�J�%�{�ەuf���Q�ƺ�R0dl�8�����.t1ٰ�aBz�0,a������4����} W�h�޷�J�J�*��I��le�/���<�s^�wL��\p�n��5�����?R�������{q�/o��U.wF�`��>$W��1h��v^ݮz�#|�8[��";�jo�K�4��k�nа�aFj�hY]�B���<tjq�R��Cd�m���k`�bd��f�jīؐ� �8=;�{�߯���zt�����D.���0n���0�.�\.84��+I����/O�<������m�MkK'�y�Z��~s}�)u?o�(X���>VCk�����q�R��m?�)��R�mjI��3����q�{7M���-�r��ojU#r�H|iHسH��1�ݖ�"y|<^�E�}�S��N#���,���'B����^<��� v�TsY�䴺3�$S���.����X���Bկ���k�	��|�Oߖ�[Uf��l�θh��}�v+c�!'��z;����W�f�tb�l��/���9�@'7��PHv�N���۔�m!��T���촄%��ε�E������t��E��Z[s0׃l�mS��*z��3ݜ�h��
���w��b��U�]d0�����A�:�w6F��a#<�9�٦פ�<�v[K�8�'|���n� �w2��y�4����AV�4���La��1��:7���I��ݴ�ӊF��	e��L�Y3}��Om��HuX�.,��x�;���9�|-�0i�ۖ����޶5�4Z����c�psc�h�vS�;�l�=���i$�O^5�[�"�W�tQܢ��s��U��ث��H����9�2˟tG���͖g�\E�f:O�.��$Dj+�i�w�%іQ���)�g���@[k��olgrS�T�#	��|o�_�Ak���x}�|�	�7�����d�>��){�����l��_�aZ��[�U�W�k�p��c�>W�4!�����ഘY��Ŵ֛�(Xs$�s �KX��1*7���v���Zw^��z%��OKj�G���2O5qce*�/*����\�l���cgqq'�T�QW��u��O�i���m�K�����g��_O�m����f�����Duڂ>k������l0��B1�t��[��n9�匵��~9��~�B}��>����X�2��a~�"j~5����������H��Q�r�K'�\�Us�0M#�,j0��_J����Ѵ.Q)s1X��HJz�����6�����9���)r�Q��h���Ss�Pwfh��o@h3�?	y�8��5���sw��@z^�hS-Qk�ǃ$��kV�4�W�)��B6g�9�,iC��#W��h?�6Y�,��B4i\�F�T�O7~�zp��BK�.=�s�5�n'����檡%�Le��F�L,�	V����SVg����Twus'�dt�Ա�g;z��^ihʽ�XqǓS�K���Ԋ��V��Do)��O�rzP�[Zԩ��ܻ��T3�#ʊ�Ȗ=��5N�5=ҿXqv��"��<ѣ��,��$�Uք�*�䉚�^�h۰���D�S�@H?��k폄���	Cw������Td����U�چSg�_!��̶3��~�mj����XP5�:��o�'X�ިɷf:'y��4rn�(��!٦2l�֧�}v�k���H���4Oe�
l����1�Fj����ym�TOB"H567�	Ϟ"X��Mc����6
�F����S(L��F�Lc};}�٣��R�U�&��J�Z���1�i#=�K��`{�����V�=�� YT�:){��d13���2]Nﮭ��"����m�}IvC.��r�n�)��v�3L��lFr29�`�l*��C=RG�55#�H�N�Hq�.YP��S��0��8�����[�[Mfj�˩ZE;;T�4d�q��_gH�hwT.[�OI�f�:�����ҋJ�l�����S���k�:��aRz�*�Hp����ev��fK�$vb�ӛ����^�j(��v�3�`g��a��E�#Vڰ!�b܈��c�bG�bQ�O��C;���زy�?�j)!FT,�<�MGW�:ZW)�e�6\5�K	rt�:�kܬY�A'{[5�a-m�6[���lS�]�%NE[��NAfQ�d3�u��dY�v؃�;��D6nd��Ӷ��qSW�$��8ER�`롤�kn<�u����b�:.=��w;)at�8���oi�J{lu{���}�%GAtc���<2�*]�J�E�Ԯ0e�4�� 4V�:��;:D��p�q$��r��Z�4�5���I��Fo��b�� o-6skj��ǏP��g̒��}	�1������"�<隉c�]��w�������Ėy}��"���K��YmDeM䍐i+4,X�	�m�U�l��c�:�r~hK��`C��I�R��֦�
�5eo��zJ�6^�\�{V�;��}G!��5�h��cpY��ј]�PBm	�wV�rU��*m�V���m�t�r,�DO�3��Vw����aο��$�L
c��,�ܩ4qՉ��Ny~�'�A�fPm���`�Z|Q��{�Ƹ$e:�с�|�J�:�ѵ.vD�]�⬅+Q�
�T�z����T'�� ��4��B�����NLe��'��a�Cf�1���(�Ă"M�nx���t<$��b�6y�)�YXM�t�E~�_�c�ȖF��.�,� �����j��n_L)�+���-$,�ֆ�">����LA�Ʋ,�&��m�j�	mDw�-;��Qb�ҙ�)YR�|�q��h�b��
A�k�x6I��+]�$iP�S�us1}c"�G"F����zpں2��D=1|L$)[j��v�8.��غ�A�rz*�l��*
�8̥5Q79�"u
�Je��X��]ܝ�YJ#!ԶH���ma>�4���p����vK�^D�Ғ`����Q�H�<�3��qjn�$��m�'��Q�b��t�P�؉�/e�(-�C@Z�2+�[4,��L�`��\	��m� 1y�J3�No��z��"ebB&� 0��d�N��e�*��M#;�-�}������fN�$"Z�1W�Ǯo�,If���\@�2,y[@�IA�$d�(|�=�<�Ġ���F� 8���|rM��)���촀�T��||:���ʬCw`2��4;�9P������@D�� �g&�mx�]Z��; �~���*��0\򂻋��>��Ϝ:���a��������V��N�n�Ǌ`m��m� ��C�޶�|���V�Ѓ0�� �t|�H�rY��&���&eЍ��Ro�cGi|X� ־/�e�  �_�������9�a���`����!���?��g��a���ɫ ő 
)0;�t7�A�AL9�U L���;�Z�F��QȤ0����^1�(,X�PA�d���+�)!@�t�f}B���Y0v@h%�	�,�$o��	v� d<�n��'`�ȁ�!�Rk�c\䍫��G�Y�4S�֙t��%;	��y�c��_�<����d=x  ؍ I6�l��O(������C�!�h�u�-"i�m������4[˟O��ޭ����1Z��涷��۶p��� `'P�؎m1�h�[A�$���Ժ�u����}Z�a;1�ڽP�o��4(4%5%h�^z�m��i�{��L��O��&I��f%��$��1�c�1�Ic�&M�$I���"M��4k�d�
I��WV�Z+����de�d%	��yf��׵�~ߵ���]�����s=�}�s���~�gd�dg��G���
�u�B�8f��X�rP���jx�dҤeq�(��YQt��><k�`H��C`8C:��#�D�B�֐��Ǩ�p���Y����&"�:�@��h�4�����
�f�A|T>i�4bY��@�~!��}V�r�y�Y�(�qG�s�HA�Q�VO59M'���uڵ�ò�:f?�(�>��6FMkCD�]�����'��Y�n�=�6��j?��ͮ���A�ԉ�!}_��n(���R$Wi�H~N �,��6�
4�O��y�b������A�����N����P��z3�[��CB�qZEO�͗$�H���9<��_�ҙ���d�FJ�lk��V��C����t$��	�4�\9t���`\)/��:�=fF����r�@h��Z;>�9�dS��.Ԫ�}I���`(��"��_���0yJ�PR�� ��J>2������s�˲i��I�����Z\�]����7!� ȼ<�(�6J�q������H|p�w1&��Ҝimm��÷
/(������{F���R�!l\RGHs�]Q�0I˧�(��xC]���x���K���g��������Q���z}fzNyG??%t,��)j�`�@���Vٚ;�~GbEE��a�y걚�|H\[�T�&��q�h� ���=i�����W5HR&�"�:4C��X
E� 'Ѭ/�K��T6�S�'�J9|
ͪO[��W��eahbrj�i�~c��i)C]$3J%x�}��N�],�ܰ�%���e�NHM�j���,z��Ŭ1h�����4K�	2/��&�(�"���ے&k(6g�0��6�	���t D�1g�
����l�(Q��)*�2�F�9�j�/��/�L�1���Gj/��T�'�������"�m�ҒFc��h�t�}y�g,�}nC<���BN/�h�l�Jk���ˤ=����)f��b|?!�X��0#ј�.���;L�6v��D�=��θJƬ�bk����l}9�%�3Iɴ�W+G��1C����)!}#�<F��FN�P�P���R^�-���6�|Le�V��j$����=�lPL���j)a\ff�}��xy��ޭI�����N*
�r�����"��1r!��.n�!���5S���	bqU�Q��FpM
�J����,+�L3��'�ʬ�Y�9�-IUuLO2_XܜQ��$��Af�r�A�8B�Ԝ;��1'�*3���JMcLtĚK4F�*4�3&�r�8���I��`9Ks����$e۰h\5zg�Q�Y��=��ٮ�����@c��@SZ#N��NK�p:\�m���2Mce�Zʹ��a�
�z� ���LGT�Ij�H��׍g��M����l�D�B:!,�H�ld��WN�qj��2��y�E���]�U�q�:ݱ���bͨ�L��1����,��cCAk��@�7W|0�5Q��h����&X�-)��u<�pPo!���Ӓ��-�(�	�4�'l�\!���SM͛P�..+��i�J��B�uN��."�<R(	b*�Cɽ�A�����X�@��
:Vs��J0e�k����Z��պ�F
~~mS��$m�����ȶ.��A��Z��h �����r�־���P���~v7�Qah-�-��δ���Z'	4*I�B\W�D�$R�����'����&v�X�V?[���[Q��F���uw���h�*4ҍ�Z����Z:��u5u��tD6�VՌ�Lmy��*�P��퇢s����u4jz��q얆.���p����cY��cӱ��8ܠ�U�ŦϦ�5Z.�*�KȨ���7���4e�O��kb�v�u�]UM��yR�	��S٧91ȋ�F+zR��虣���b���ndm�Q�Ms� �A�&-�5R�"bı�V�"8�<��n5�6��b�²*iAպ=�6y`VNb���LkƉ'����8=!���ݥ�hǫn&��%������rRMXM琅Aem�\&��k�u�$}!��E��H<��p���EBSk=2��!+��v��p�"�鈴�آ�"!���ԕ�G���˒�����.�IA�}Xkp��t�Z_{--�N�kŅ���q��PV��7⢇�c58q,Q��0�_:�-	j���J�4�M�D�&-�mX����1N%��6B%N�z��)��	}��Q�ش�Ў�=�җ���[�p�Z��$�qs>���C�i33��D�a�DM�Is���^�-���i�735&L�F���8;c���&�FȸDQg*�讵j�6��	�$����8|E�=�\�)j8��^lo��6K�5�����1ұJj���$���6g��l�*�Q|��p���8��k�JͲ0$�'�R
J�J�)��F��t�)�Ӏ+2��:�(��ӝf��1�`Id/+M2";�Io�H`�&�UT�ُ��h�Z(ƛC���+������'��ٵ����(��flG'�I��I�j����h���԰Q��I=3ȃtCŘ��0ޭ;���,��u�zmji�n��Z�3/��o!���ڴ�Ɣ���b�b��*��~�ZK��餪������q#Q�V:��0���z�j:,.:+�."+#��H`%՚��7[O2i�f�i�!B1�ۈK
�j��(%O�e���1�P�)�8�<�_�l&c4vcL��{��%����j
�b'�iGh��7��F�v��x�����8B��'[VmI2"k��W�T�%��j�����|v�]ɶ7�a���'�p���IiEU��.��JBD����`���t;���*�oC���2M��*��R�ƻ3)�j��Ll��(�d.l&g�v`��-l����:�֢�$Lo��A_Qq�Zzy���t�m�?CL�	��+��oUo��kgȈ��:�y��V�E��2ap�F\)O��Uņ��Ӷ2mϰNbR�uc�@Ma�P�Uj�P������H����"�9�=5Jm�Щ-�#�u��HE�ҜѢD��<YV��<�,?�����f��n0�h��4z��Ә���4~R36o0"�]'�%�4̳����4��ɡ"�8��Ȉ~a�Qih�a����3������ &mi�/�P�N��$�Ts������|X����M�@W���t��L)�J���h��a�=��1���cn~pi<>���`O�����_�;�`�3�¹�8�
�ALx��O�m��k�m:��!y�F�!���6����/���\T+/�]��4Z���G���nط��t����G���ԇOǒ��.�8	�]D�F���g��nMP�igx\��F��j�c�9���ɗ`oU%�U��iп��2e �҄�륰w� ��c��X�	�}ptS� ��X /� ��]��7�U�]���N �+��:� �@�7�R�x��3���ޏ�I`Y����٪�,����Y���8P���d�3'3��"^\��P��O���]:��X���b���b� �<m���8��}y��)����`���W����C������ �I���r��eF>t���1�\�����/�kAm c�j[B��K=�3̻� ͫ��h>�o��y+�~�/G
V�����Hh�x��/������㹷���Y����1�� �P9�j�W� ���z���Q r�O?�5���'~��XY-�ݒ3�~!���maɪ6��}�-g=��s�o�|�����8|��7c���_qV2�P7��P_W��{T�i��=(��� �K�E�F�V��/�zT���Ȓf�����\K��3-#i�إ����%��K����E��X�BR٣��rom���	o;�pmf���ɠ�(�����������C��M�@����{.�3����u? ַ�}�v�d��j���$H����_ :�֚_Kr�8z�&u�ܔ (�. �ί����C'�]{v8~������y񀓌�g<i�ϸ�����|���3i��آ��:�{O�Ծ����I{�y����c)~���KV7�!�ybhpAN��- �� �J!Ca�ď�䇍�M$˙�#Q�Z�N?,[|�(z��0�0h��ﶛ�;O��,�s�'�1e�"��
����[�����̵�ߙ��߸~�ot��/J÷�=L&�п��X��z��ѵ7�	9�]��Ԧ���`�SO������p,K��'9^�.;pn]�j�S弽w��%^.���|�"J��ʢ��	�7�\?���O�]��\��q��O=�¿[h$}F�K�?d�3����q}�q������e��ԟ���^9o_��A��>��|�$������\���>�׿t���f�H��_ƍ����Ǟm�24>�I�ғ5���;�{ �X�K�OC��q��C�(�#w�:Ǔ���go�s������͟�^��� P/`�օ���j�Y�y"�B�AG۾���"�#ڜ�-���}���>�9���-w�O����F��]��Wk��ų�m���M���i�n��L�kڼ��1F�?�q��{�eN!���;���b�>ɝ*�5xDֱ|�g��ל�'��~�3��������{F޳v=�3 ����k������?���ς�v����u�zw� ��*c��j���ؖNi��Si�ѿ��,�8-����q�-i�U���ܩ�|#�<u�t6Vh�KK�t�����\�y�����c���(�}w��C��~�s�@���5�'w��}c����������^W����W�i$o^J}�}l̑eIw��Z4���$�x���~>�9��߅�[q�=ݐs?���8�W+�%���MͰ��J�̾��叒?6������?t�Z��[���X�����B=|�����JRp�#e�M�n��:pw��]�6��Q�<@���H��[F[Nݛ�8w�W�U��Y���H�ֆ���:�9paw�������s+�LL�e�|9^��|d�ɥ�ۣ?*��8G��C���E��)n�C_|���;�/m�3�y�b�c�:/�O9����{�'.��`�����:/��eU�l�8���wFǓ�r{�~�hCg�K��{+c#I��j��ܙw�b=l�폾�Y���g��ۤ����ΐ��ٞ6���g�>֮ٝ����������=��~0U�d�֬��N��Фrz�,�%/�G�����\_t�ض��{�f[�??����sJ�����r�#~|w�Xn�9������<հ$s?�����������W%�_��JZ�Er��w����b�]y.��'�'/���}���8��ye���Գu��7���7��@Z^��F�A������v`I���wjz��ը3Y\�w2���������A���0��'����L�\���=h����f�8���so=t���M}b��!ȂY��J���<	�����Ό���t<1<��{+nlV�Y��ww	-��c{׬Τ��y7O|dr�;c�1vm���&���?�s��'n�},�`���&�����oF(��ٖ|p|����%Mm��#]:�[3�w=�����}��_*2��|�J��F���s��ū����4�E��a�����^�&��^��u �~�3-J._�Y�vh�������R#��6GO��Y�%.�?B�2(����#�[&���r���5�W4��T-�	;�/�9W󧳙��8�^��Ң�}��ʠSs+����e�i�g��-g��|�IL鶓s/o92]��@��ݷ/�N
��H�=�x�eI�ZY�g�e�n{؋5Z?99��8J��s���L]~0uq���Ϙ`�K���K���_x���������|��3~}�Nz
\ž��:0]��Q����E!+��R�슅�e����,��1�xk��E�E`���wiG��y0�l[ּʝY��0��%����G/�I{Q��0���� mn�ԉ�<�$g���"���E���
y���Y������>"6�T��=�	�`m������9�����oO5�<>�����E�ɗ���'r�c'
������V����m�?s�z�A��qqꗓ�����i���Z�;����k5�OP�&�+6�1�W��˩M��'7�d8�x�N_�(�~�1ʄv;/��-~�`�a����5�w�Z=�J�������+	�K��-Ϫٍ�������Wf�0R3Z��J��\��>o>b��vd�7w����=�j��p�u?\�7~?����X���X��~�!z����'��,UT�y7�t��Z���k�����]	��Z�k�(���"	�`�%]������U˖���|3��WN8W��੡X���4�W�~��%Ƹ���
ŭ�FW�����\����ܽ����K�mה\ީ��r�*m�X�ţ^;��4��H��^�:W�T�C=�8��RNV�W{ץ�Kb�n_���`�a��;��RD���&��z���7�,N���������(Ϥ�=��U�pi7B��k"�o���.��(�c�'��̛{	9�W&|���r�ޔ.睯?���޿�ӛ{���{/�LWZ�sѷ�铩���#*e�&WIu�ˤ�G*w��T�\|��Xrv�OB�.܁����%2-�\�;^E;f�w�ώq��y���
ْ��0�S7��60����쯗o�����M��j��t����o�W��,��(���]ii�����U{��k�t�}�e�$����D]߉��.�p�;q��Ϳ�{i�_=����UY?Į��y�����q'f�;5ڌy�,V���}'�w�X���q��;q������ƳҺ�G̾�>Ҩ�#�W�|����3�]���>��x���gG���?y�F~ѕ`#��oh�S��|�0ٛ��g2Y&}���K\:��'���O����Q�=����?E*y~+9p�Ptt:�'v:������/
6H3�O5xV��󼀿�KA�d����RH���H�3uiK˒��R�y���ϩ]���w�����b�V�9�R��v5�ze�08������Q/���W%+ǖ�83�dk"��N����vZ�nF�#}]������//��l;K��ۏ?Q/�Y��ꮫ�j�V,��9_C!�����g������G�m?5�tk
�l��lg�b,W*X��/.m	x�,��{�Cޣ�U����^k!���B�sM@�a"�� ⚂X��k���|�+A�1kx��E���<���F�G�z�!߃�
6�� _�J�c#��@������y��q��\�5��F EX�w���8L�-V}��b�<z�E�W��AŁ��xm�_�U��Ğk�O�w:������X�nXï����U�CY�$,�܍���`�"��X ��� �v	�U����8x�~��g�E $P}ǁ�/2�#���*�Zu`h!� (w�������0����T�;�@^��m�`� u�7�l;	L�60����)�j�u6 ��>�@��"ok���\���cB/sz��f���������c%�-`��rf"�zvYO�M9�� s��r�l����%�ٴ�lS�w7� _�^b井g��~.z�b�q~�]4_7�����Y���D�?L��<�'� =���7迠�M4	�Aj�)�X�n�����&�
*I݌�x���I�zmpwe�#�y�����3O������}��{�E�<�e�\X����^]X�`����V0aO���!7�'���s����G�Z����dTW��l/;Oo���ϖM,!��W�������{#z<�� �@�'�x��B�m<_�W/��Ë�g�������N5[([��ե�Pa)��؊J<�ub���&ֲY`�̄�4'0dy8P��윘,0uv���`�z��R���9�tY.`��&P����c��p�уJ���x�t����������y��=<�X<��@����=Ms�������[,���E|�V_~�����W����|i</7X�y�D�am����J�%��m,�Gj�y xB�R�K��.T�V����Ӌ�Fbg��s Ril9�G���F��܈��-YW��n3<(Ό�|*��mKU���B�*~�g��y�(��袡t�-*���EeQ��^G6���JtpD� 6P�|�#BGe8�� W2Ui�J���ډ��(��!t�#�8�T��/�J?l��RƌO3��1�ك�pU�C�T�A���c�~�����>�b��m��젴�*�ݧ�#zP��(�2V34T:oD?�����?�����r��F4��NWe�q��C��Dh�>46T�f��M�^$���ܩ��AmF}�ݤ���zEb�� �Ae��с��A5W厎�it$Nhd�����tgwÙK�3�D���@��mi��C�)�_i7��V�^��ݖ��#H����9$:����p_��"ѝ8$GD��]��Ʌ��"�\>�J[�TT���R/����2�蕊�P��]�����nd��/�����M���~*�Zi?:�s�Tt�#��le��1b�z�wQ��n�Q>e������	:�L�NN�N�����OGc��*�u�)k�R�4���Z��n���	��yr@b��Nr�!q���r��ۜ�I4'7"��L�!zT���_�	Y�*ߔ5��u"Z/h�l����>�ޔ���jZK����ᠬ]U�����甲f�� ��{�&Q>U�)mQ�C�j���>U�"ZGJ>י3HU�h�+�t�ke/#�NEs��?�?�j�2��ՙ��%�P�K$'ʳT�o�r�ԧ��E黲�ѾB�>�\T�+r���=����;W=��]�u%�J�.*Dix�63�������?�7c�rJ{�ηio���?����Wv��>�̷������4���f���F���������h���̿K�+;Q;�&��d�ߠ�k[������*.E�o�����k��ho��;�����z��h�c��s�ho���)eΜ��_��/g�[4�����7@��	�����B�T�+:�����=o������/v�j�\{c5��g|yE��Y��� -���|��o��X{}�����s��Y��?�6n��\o��h�tMY�*����3������cT�����{���y�w��W:P|��z��k�|���ë�����x{a���OP�7��x�ʥj~�-�0�1�_37�0�0�0�0�0��?�t�TREE  ����������������N                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�S���nK��C�,Q)�%��N�N�l�FDB��ٳ��EvS�E"e�d'RY��E��?���ܿ9���>�33���o��\������Bx(��C`[|�!�����T�A'�P	MBw@�c�J����=�9=+����*uf	t+�\qm%|�� l�3�䨍��\�0C`��/�=_`���~+A�7&r����啰$|W�q�:��n�q��@�i�0=�*���:�I��*E^S��Dgt���k��0Q`�#��o�T6i}g%�.AXSM.��\n�M�v���O�,�lW\c�0����x���WB߰G�=Gg,�x�{�7J.��'�ٿ����"�{����)AX.В�!Nx���Y8u_��e�c����J��9:U`����
�E7-�t�M`|	��C8�I`��3Jp}�	e���K�k�Y���]�� ��ީ�w�MN|��
ە ܦ&�p���
�W�a �>�����&}.8���#9ZK�K+��O�"���0?�-�,YYM�-AX]���@����,E�ϕg<�$ܠ����AO^+p
G��Z	��S�,y�����hM�ٻ��*P�y%�F�M^��N����CM�p� �1��	�>��3���d�y����/���1G�	\p����B����4YT�n�� ���ࣱ�K�� ��J��ז \'�k	>������OUB�pK	���3Z� \!�Go�_	G�� �
L�^g,,��h&pg	�;����dH%��L8�&��.N`��Wn��a���6_z
���]69�O%��.A�Yg��h��Vx�_�"z�Ǫ6i�@g8$�Ov[��kUb^��T�^�q[y�y�*anh_���X�+.V�^Q��O���S	��&I�	��N޵o�xx�ؽ�z���3&$p`	�st�����^���,\��θ+i2X 	���{9:D�ó��������08�"��6���g����&nkT���j҃�NG p�(����&��^	��WJ`;��|'0���g |P�?*�%���:��/���x�Cg�
XY�2F�N�*�ְM	��:�A	�Q>�7������|\����}��S|�Au+�^h$��p��*��ɶ�~��N�H&a��z|G��]Ig/�hY�Fi #t���ߵR��]8�L`��+���S�q���Y$"/`Ɏ٘�?C��m�
|x\���W�&w>y�Ա��s���B���B.ڻP9M��Z��ޑ�B{�-A�Iװ��I<_	E�C��$������Ql���s��a�H�̙���;
�YH���}<���?	�a]�q��ʡ��R�Ƚ>~�꧒�s��(L�������`]14l)0ŶU�dfaɫ�n�����/.-������ķ0���"����\a�ᐄ_?�h=����+�p�,܄`qJ�<Y�Ɵ����6��&V
��~����ۯ��h���a�;�3��$t�KR�q����>�0�K����{Ov�N���4�J	hvl�=W`@_��
�X69�N�Y;�-9�'0�x����Gݻ�>�.�4/\ߠ�� 7�(G���w(+�K`B�N����z%Q,� �4�"�>�?q[�]U)�E	����,i�x5��=A����~<�	��M�۷l�I��E%#u'��v�"���@�VdZ/�L�&/NQ�N��@faO������=�\�"]�>
E�lx��Ğ%mu��9�C�wa������L�۲�d���n�:������P#0��_ZŇ�^���N��>y�X%�ro�vJ���
Ͽ,t �%0��껦q�^���aG]Æ�O����O�	/	��W�f�B�MhV���\]���د��Em�����ԅ�/�[dI3dLU`;�9+0�9ݩ#�(��E���kL�P�p�X;���W��b��ȣ��J�ϣ*�}&�ް���gl��5lA�
,�_):���Q�w
K���6��Hy�L�s�k8Fuع��OJ���n9Iy�Ȳ�E��g% ���
<г��Y�,�ms������j6)A8]g����MѬ��,�i��Q���*��sH�������Rx1?>9�B[>�����Rd�Iv���p�0�*llh��Q�`�P�lҶ�ӆi"�oE?^�K��,>��K��|I���ۥr�د�bt����4.�Q'��\NRS���/��GӑG���o�T� ~l�.:#��ȯD����ǖ�����h���b���O��|� t�+F�	�U<�uq(X���]¥e�>�T
�R	�=�Fs��	�e��~�����M�?X�V��s9zE���Ͼ���1\g�4Ak?��'V㈔�{�	�
�v�ۉM�;�R8�K(��2N��+�`���,T�;�4MF���F�-���ܯ�O�����2=~��9�J$K����z�)����r��tF�j�x,G8ߧL��\II���8���ۤ�@�,���m6<P^�2�V���+$M��y	�dK�Z���*�:�ڍ3���O7���7�<�rt��9����%��]g�M����k����
�l�O	X�@C��	�E`
G�s���f/(C���&g���~��1'xW���@*�6H�GS'4N��B�롕@Z$mJ�?�	]�"mrr���(w��4��rG@lZ��W����; �GR��}8�<&��W@թ`��iʳ��3���rt8`3g
�a�@*�	��}�,Wq4T���TtC�jl$M0�4����"G�v(�C�Bm�S
v�ԫ��Mۀ��K�Y��\�Ů�튁�<:��y�R�yZsܧ��m�BJ�(T�>h��ו0�?y�j�����9B�Th�6��1Y��_���?ӄ�[r �f�/GG�9�R8�� ���Elh�[�&&`-�������	o-��}��^	 [�b����]80Q �
�+X��;�tX%�U:9l�3,���d�t�+�ɤ������0 �:�� ���� @���|�[��6�(��)Ð�o�c���s+��<]�_P��G ��r����(g�v Z
t .�!	;��Z������X�X`��h�h���+��j,�^0.�@�����R�����,�$���[m��[v0_���5�������h ��3X�sV��-��w� �O�√A`����,����1�:���,`����} �
Xz��,�:!��!� Kvx��ʄ{�Y�փ0�c9��S���M������ �kq5pjy�m�㏅Q;�46�|G䄞sV����L1�زI Ч�q�+�l�� G^�;i�	\�����[s�B1|/������+\p`�v�n�-v��&i|�,=���;�zα~�t�Z��bb  ~������J�����]n��u�h���a50�_� �+��{��:" uKKڝ ������ϸ�b��G�/���� ���M J��*ˢb�FO o"�c�AU����{��U/��Z 朥����P1r	:MFp����+`A�qyO`9`8��%�x�����M �<~Psu4 �b���ج� l ���/ �3�]ܙ
�U�+�� z��� ��:�ѷ>�@�Zl�'z����� D �Sw!�	�B��o}�$ ����beJb�� ��z\܄����͑�ec�s -�u8H�5��¬#�8t�	��56��B]�+��Y�C��
�W/�`t�jB!bG�n,�=���%��9������`9��-�L��u}NS@%�����^̢^�(�u5�$�(F-8\%`��F�� �	L�����W�(g1�����2�ˀ�nYt9/�Ǘ���v[��W �q���@n�h����,������) 0� n/����� jJ�
�$��ӽïY||gt����A Gp��"|�օ7��>��Xn~��y^�N��%� 7씨�y�,�Zإz���+��b����rS�P�v�����lNʢT8U��#� �UKO��{f[}~�`�[Ўõ�Sz66,ˢsl�PYZ�m�HE��1��U��FaF�N�!}��M����M�W�c��,��9̩C����h3�g�S�8<j��5�q����00�)��qk���bX�����p`�i7c�N����
��&�g���%�N+�yc�W�#����}l�΢񯮚v1���L%����rZU����_gL@<�^��:�Xn�4<��P,�mS��,@?�1��H� �>y*zk��e��rs�pa��1�*�GaE�U�,F���\�S���&v`���Epl���+s�$;!��f9+��q9˗�:�O�W#7'����؎P���<�����Dr$�����(��Ea4�>�+LˬP��v���t�J�Y�����@S?�b�m�F�2ǹ��l��,:�3xd0G���O���"�/��{�㙣X����OY��)L�u�eYL#7 MZ�0�����{`i�dMy��,�m���eRD�T�W	e�)��_���By���A=��{m�Uo�Y*So��х�"�;�/�X��&�p�Ê�M�gX[���ڶe�-����,ʯ%F�O&�ru���z�ͩM��b�j��߆�ͼmsrҼ�u���|'А�S��7���gq��ͲXR��a�@#�XK=��b�=���^/���뫄���jB�0�p�h�?z����b��CWz�P��Av^��l꒾��k��� <̟��9�}�iW,��֫.-gq�d?2��YZϳ��������.e1f�j�W�,&�ǜj �g ��-���PP�d�N�?_:̢�j�_����/��S���8��LӘOsd��:.��3�]�S.G���b|��t/Mp�N�]��2P�KB�,�hW��f���M����J���t�j�wI�,�b7�zˊ��;�~�Ž=�7&g���X���.g����qا �?�=�P�.���]𞁵R�P����O�N�'pB`;�q��5��RI�uV�� �(���ʢs<:.���Eti��]��k���V'�Ni5��-B�,@1k��(��Л�\~��D��+�M�X=�����-��{�����pn�>�D|L��dw-A�TtS���ޒE�ro��M�����:�(����C��
�����z/	o��zY�R����u���vm��.�vږWS>�>���s��y�Z`2"���E_���R�pT��nE���?�kWs1�Yʢ�^�ʢp��;�ffQ���ũP����+cR��:A}�����jFc�����TQ�ɿ�A�q�۲h��0Q� �(0����2��b]�Pj5c�[�g���,
g1�l�3P�TоEJ>�b�~>�&tϜW��	���I�H!{�pIW��Dm�
�gя��c������!e�θ�q����E��w˰$�^{Strc�jg��.Y,�`mdIx,�oe]M���"�<��yx2sҼYu9�e���AjB�,
�z�?^+�%�Wș�_9ȋ(̣���
�3<�N�.�z3��Y�F��O�ׁ��Yv͢��EA}�pV��/NO�!|��j���|�+$�_KS�:���1ܑŨ~K2��
p���1�(��sy8�c�h:y]�:��̨��6�d1�/����Xc���� ��E�9�,y!���A���Db��Y��O�Z�ka��e��Bsm�� <���N�M�qN�0?���az[W�,�:��h�$s�x^��3�/@#��xˏ��~�!����l&d1�v�7��slBm�QX/��yN����z�L�Z-���o�4r�X�"X�4�n8�Z��^ñ�W5��Y3�T�1���XИ��&��l�>�W!7W�f1���D~*�V�hטHJ|3�;���k?���XqX���󟀸���f�SuY8�޲G�2�lW���o�wډb�=�,Z��8oUu�ٞ`�c�	ZOP�9-���7�6"�iC9W�X�QL$l���u��q�S�"����Nf�
7�Zr�b!s,Gs��,��F�OO&��'��gh�Ţ۶�*[�~Z� ��"i��Ȣs<��w4*x�A�o&e���G����P�H�����,&g�2��f1\}%$�C��V�Q�V�bbPk9���F�����y$�P9�Q��ؔi1L��>��^)�G��
I��u'E*5w���о�p��NDgb%j�^���u��e�յ,��KЋ�,��SZ�D��<o���{��k�,Ћ����3	o�pE���Z �oIΦ������[rtp81���_���2C}O7&/�k��Ӎ���n&�Q�ޒ�E�'�^�7�y"o�7����,����m�=��Y��]�=�P�!�{*�hK�Q�X!.��[��oUT��xճ5��L���x|�շ���9���F�|�v=R��$�/�Jӕk�K���!"�F9��ђe�Q���@*�����W@�XtsR�g82�c���%$�����tXa��[FY,1��h�Re�:�(n�!7)<v,4=V�+�s�;\_?K&�a�|�r���z_�i�S㋍2��<��L��C�_�0�����d.��\][U�1_&�q{�=�8���'�,��q�;�IY̑_�on�_}���2(4�b��iB�P7��� ^��8l��Db�+�-q9��i�'	x_�X*5�ñY\��x�sD����\�6�u��j}t�4ּW	��zEhKl!�+
�~YL�fh孈�kf1I��<o��b�qW�5�[fQ�}��,ʯ�x���pM��|���ҋ���8���{��N��#1��v�k4%h]D�,��3%5f�g�
�`B�^�^��c(��А;�)=K�o��Q	�s��y�/����;�6Y��F��*\��Sz����QT��$m*�;�~lr��0� ��fɿ^�=���Y�|4ܕŒɢ�ࢉ��~��{��4am�rw�U��q&�Z�̫��/Ih�rƐ�a\�/���-	��cc-X�-Y�|Ť���Et41갰a�0ۄ��Aav_LQ�B�B���M1���Q�K��3��F�$ތ�|�i�s�h�xu1Mb��ok���)=�+�6��4���WѤ�zI]�]\��P��1��Y��݋��#�ё$�� )�L���de'�*N%��YI�ڇ��(,����w�^-��ǔjQM���:�f��:�B�ӱ|��p�mx��������(%ͼ]ʛ�#%�
�D�������w��$~�����~��8�WY�Z�x�����*V���Ț��,jK���5h�D�'���=��v1Tэ*�sQ��a�0+��.2�@굇��Q�h�~"Ь�Ջ,��=�>�Dti�S�+Mb�B����ބ�@B�����i�W�d��;�;U�fQ�����үk��
�E���'��;��/����4�15�F@��.R�k
t`F�Жc����i��Y�1K��`e��k��0t`�NJ��#M���ӥ *���Z�#�_����<_��}|��j��-�	�ϭ���S^�w�+�Y5*@�gjU4�>7!H�)y'7�7��^T��+d��3�՗Q�ť��S�Q��I��>��V��})i��:h3B��e�
T��$�R����WoV��V'�6#:+4�bh�Lju.�������6��P��R\�(�G��U��Ѽ�19t�����U6	VL��D�"X}[� �0^���������� �q�a�?��`�e�@n2C�� Y��� B@����3EȘ �U�@)��<{:���p�@� fT������ VE��;��Jg�Mp9��	8��\}Z��V �ս8�&�^�% ���>�?�;	�� i��W�̡���5���  �o��&�S�����P-~+�Y �Aˆ�&?	�lF	���C 5���� Ե��0���Ty��CS �J)�j��U�6a(�Bp}/st��"�^}���5�j^<P=�
�@kqt����% �������#���E��b��� |�E����tq$Grt- ����HnT�{ ��Y��+��}�,
Ek�[ ��?�4�#Ջ���c���7��+�]����m�	R��ƀHh�@4M���
� Y&5� �\���ww�b�=%M0혙HxW��N #��*?=�F���ܤ
p[*W_{En�\����Yrd���t��& �JE�Y\�9<iBNh7n��Y�^ `�y
�D��s��	��~��S}��}�j����T��=���s���ZGXM��@7�J i����
�l���Nu+��d@h���D s�6�oy�&MЧ����j+������t��v�6�%Ψ` $�5� P��`{��P�r܄�3�s��%{�[�Ŗ	�U@��jjl�@���;���*F��4�uN /`~̑ע���Hb� @8�e��q�; @���v@'��ǖgo�ů���\��  ����P~S�,���>��C��J���D2���Q�9����5Zx�4� ��N	��y�o�ޫ�w²�*��}��,�ƗM|�\_�@�����R��̶��:P=���il�'�
$��L�� P2I�++�&�/��8:@�vh� ����/o�b��Q] ��^�0 �m��"{���]��`Y8�%GN���T'��h1�r#��Ů�����&e:��Lx�Z*`����Je1SlN(�h�oR�{x6�`\<�$.ؕ ��U��[�8�Y Of�+(n�P���r~P�6�> ��K�@}�I ���#�(4��� �3B7#`+4�����DN|��Յ�p�^�1@(�?��L����J���ʺU�ڼ�ao ���)�H�	���sΚ����� EHW����lހ>uI[o�R�T��,^�4�J�Y�ow|�Q�+Z�W��g7�ִR���J�t��g���,���Q\���食`J��R���sK`�Ѐܴ�{���q�lL��P���LXm�J���>�cPtS66��R|�?x#"��y�xƹ���r�I�� �	�b�j�1�M���g_)0�%pg�n¼�;<��X�'��o������F̆k�&�ҋ�iG�-����9Bl�@�hr������V K����	��D%tKr���v�p ��m�GYX��~���>Ak�:���'1	m�<����wΘ
�Z`�CV9nB"�28��].�]�Jq�V�/pƎ:#����4�%�
`��j�-�*��E7��E���3���*�V������G�� .@�d��"#�_ۺ˔���u ǹ��#qE�&;"��"r�r���3������'5�Y�p=<K��mt����[��4�_L������:�+���&�
�*�����`�~a(1m�S�Z�{l�nkJ���A��$7��w�R�M
�hj�O8�v�~f�4 9P�7��B^Y�ɤ"�����"��OR�{�w&.)��B}>�~o�{���H�Ŧ���zW���]��)�b粲���ۼ��I�D�ԡ��d	�_�Y�+�e��ן�=]�����8��~�*ո�o�դ��N�o�:5G��B��T-@,:_M6.�k��p4N`P�P:�_����c��&߿���%pz�\��	�1|Ꮕb[��|�1x:լ#���^�:��u1Kڛ��c�\qF�B�<M`?v;G�
���w��$;I���� �<wM��%��a}���y�g[��'��J�>R��QJ�(�����\��)D8$�+$�	q�~|r�H#]��I�=+���P�p���?����U����K�]��ib�D�����@�r���+D���'�	tV	�?n,��E��S�$gRBJS�]�J �2h�,�� ',�s��������T_���M��ߗ�qV�Q`N���g7,��^���L�9�,�j�d�/�C�,�Phr���a���@�#G��٬�����l��=K��"	��?y%u���&K��'2\=Z����Z��M�ݯ��jJ�v���,���hs���A;�l��ZR�i��5\�*�˷�s����/l�T���S�#���b����T���$��O?y����V�$������Ԥ�=J��p��qNh��~��}J���n��>t�~;�:�Y��]�ߥ�cd��s-J��p�s����+�tʃ�ܺ��2��\W��-��5.����+�$�?*��H���9�?5X�#Y��~���G���5��G��g!~�O}�8g�s���We6ܝ^������'M�,����e�qt�@�b�O�_>�?Vn��_6�yoM�I%�_������Я������c��$y�*M�\� ד-Y6��~��rt��Ҟ����&��) �\�cd�2U��B��Қ�6�9�g%M>���:�<f���~!�m)9\`�%Z#��[�a�eں�^5��I=�c��H`tfm�.���+�J���~P�+�p����UL��.���]�3 ��׎~�!Nfrt����TS�3Ngj�<N7���ZK�{�l�Ցs��3w]'q^+&��{p��-�E��W���}������]�j��r�@o^c�	����$bMm},�Uʨ�/y�B;�`��JͶ��b�����}�E�pu�:�)�ؒ?���k�o���X��W��%�s���P��7Ү/J�Φ�j#rY�c �N��QV"�qH:Z`	Ҵ6	���D�7K�ED�:������>�>S�.��Թ�i|�>���M��<P�Xဩ�V%p��}\�Ek��N�x�D2�:t׶V�����_>~X>�	`��O(�vrF����%p�Kw��z�h�UOY�?�.�֡�Qh�*�m�=���_t���g���K�Wl���T���-�y�-
0o���a%(r�P�I�_NUqб� ���{'�4�q�W& �S��̹7Po�/{�� ]��1���EͫKpnSm�{ j0���<xm�ňB�Z���Gj[���a��z����N�Z�Y���9� ����aK�nm��C������voK��,yB�>���"0�<����<��N[K�K��M7��o�P1�w�>��;�Ҥ�GZ����X��#�g���Q��qՉ&���I��5�I���&Ni8I��g,�C%�Y�?O�`��*�&������\��\�������J0x�2u�����].g�E�YPG��,б��Oul��g���M����\�m����Wk�ђ�RΨ����l�m���cY��$+�Cg\Ǯ�6�vSR���Z��k��<&��oͤ��)������ɰmA ۩��i��J=��q�kTy_^6��Q�4�r뾱���VF�xѸ��J
)��LHF��bR�o8zV��]���qʾz9*������#��o���D'	���Ae�����O���e�O�L��K�������o_��5�$�߼]�}W|9����?�X���n��u�K�:�Y�*��	��b'��њ/� �켉a�����R�ʾr�C �s�^]�M5��4��?K�p�~����Tk�@|���2�l2�v=�M%H����!z1�/ a�j��DZ3To[&�mu��9� ����YU��&�����W����MӤ�f n�mo�&V��8y��)����	��R���R�����g�)��V�d9N�w��AB����5�%l�ӵ���rim��د���v>�j6K �����<�]�!��$Lt�����`�P#�I'%T�������ee�����v)�u�8��A��s@#�܀�;��� �$��9��kk�ﶓ���z
,<^kM��_�L��/7pT�t�E`�]Zﰶ|O �K(�1�+/$��s�#��*�:��"�|��M�޵�Z��-��0��E��{s��?�J�/��w�ހL&���`Ŷ��9�(��,x�2BO �\�Z�i��?�:��ݮ����κUIQm���׏P5�I	,<_�h���C�lڽ~�]����4�lR w�������ē�.�A�i�)	������&p�s��L��
�/����*�v,����Dq��"�j
+�O��c�3�ϓP��l�YS�V� ��	���Ÿ,Ы��c�V��g�d�}����ς��jńW k	��@*<W�����Y���؝�ߠ����g.d�����i��hU.�� ��)�,��3��g�\<UoR%��	��DયE^#��+mru'}܁r$ǕM��A8���hG<��2�/ -~�F�84ٯ��zjc��79�/�Ci��8:�9�]�l2���ӳ%�5<�Ć��;Yp����4}��7�/�_�s��V����.�-�;�k�띊d�7o�$�8�[��"���K8z�$��lUƓ�� �8�^T���J��4=��i��������}�V��`1B[��h��G���:��]~�vJ�p�� �����\*� �c�=��4�o�d�B�y��;M}D���yht���²Iݝ5ԯ��?Yl��G`��zM���}�xZ�į��P�,	��#Y�S���֣�]���I���	�G���(�jU�s�٫��R6�}��	ca`��G(h����p��������A�}*+�Pέ-q��ޮP��X�:E�5���B��$<F`�՚/xH�>��N6��:R��tۚ#��e�<���,�h��Il� ^`�^g��a`����Sr�C�}+]��f����L��\�w���9�~� *8�Q`��ʒ�,���M�<�F[���3G��ix
��y��d���[�w08B[��� "��Ӻ�z�ũ�G9�<�{V��,���S�,Lu �����qm-H�M��
8J�C �Q�m@D[�ї l�h ��w��i�~:�x,nײ?Vo��>}�h��4�ﺀ����J�'�� �i�0o�ش2X��bN���p��X%ݵ���X`��
�nҔ3�e��-�ֶQj��X�ݳ\~z�d�h�]g8nB쵇1�
]�e~,�3�}�Ӟ�O,���p�a >6\����Ѥp��"?6#i��J ��#GC6_C5>U~�6X�����mj�i"��m�;�̦�9�D��M�3���ċ`���8�X`��仜1L�O�����[4���`�6Od��� �"=�0@�����W"S��=��s�;���:$ٍ�W��>6ծ�G{ �c#@ ��֪oO ��@�I�O����M��SJ��\��?,Ѯ�F � 9��l��� "k`!��v  �f+|@(��X�8�>��5Ҽa��K9��v=�j h�z�� &$�^�<���o�C��!,+_̓_��
�OKէ�,�r����w� �>��<~�hh���v���D����= v(4q$ |�真mv`.`���1��T ���OK���9_�P ]��1���@�� Lt׮Ֆ�6Q��) �N��Zl�vl�m�e�o���kT�;�a܅� �έ�]�S���*��{��p�*�9��k��� ���c�^��V�� Ч��+�6�k;+h�9گ����� fe*�i{N��vs�,YVԮo����eFK�1Џ��q�Zme f�� ���HH�����t9�i`��u Y�;�״��#�y��>�	�g>� d]�}�h^6�} �|��ê,����7������ҹ.T��7��`aO����?� ����/iw�*�c]��q�pm�2�����Z�؊�{ ���' vӮk[�14�W�  <��H��QW�ܵ��W��� �F�O�8���w��[�3�(H���x�8���5#��&�b���쵵���P 1�V�p�v��x��) �a���k�M�<G�[:�_��?��
���< �v����0r�s���}�k�<������B�<f'��%�<������ >
#��fQ���[y���U�ˣw�S���X����y���v'��]��� ����u�Zg+�� ���t�}<J��շ&�8�=: �=K��<��X!;8��3�������]@���� �`���{�NpF pc?s��@ ��5����� Dg@��SD1˯� (���{8J+�� �8��� ��d���ټ�H�]�yy���_(S���)Q;����ϣ�H�ׄs�h����;Є8�Ƿ���]���B��5v�y�fy���b�6K:�� ��#`��f#����7�1���*���B�p	W������]�Ϋ΅N<4��\�+�f�@8�� h��&S,z=���L���?��&u-`e���n����"|~:�1�Ճ�Q�G�jV��+�{S�>̣S��94<�G���'h��c<��|eh��z',k}*L��y��M<��;�+������͉R�B�<�����'�E;|K���pZ�Ա���]]΃H�m�oyLz#�憾9���b�2��<����pd-h�ƵaNߩo�P�QW���y�)u"/pf������D��ȲCC�<v��Կ�	7�ѹ��ߺ�1p�O�
��1q����Y�Ǡ����0��,c�Bq'y��X�7��<�"���nϮK����s���I��1��;��ʣ�)�>l�ǯ ��R����w����<��y���}�u�O1�X�f�?��s��<)�ȣx��\�!ȣR�	�(l�Gg�����;���y.��Ǳ}���s�To�xґ���<��C�c'�c�(7B�D��]&�~�^�cہ�^�Ue:hE��m���/�n!�4�@{4L�k�@Nb(>��kN��i��-�$b�L̮G�U�uy�y�nO��y�ȯ���htE'�^o���tx�+���"T2��ץ/&�qy|�e/������a�<�O�<�4�6�ͣ|�B�.����r,�P��f~�k��ݼZ������՝����Qôࢾ]h��j����
ת�$��c^��z�P/�ʫg�����%KMx/�
�T΂��1Ԯ�
��ɣ�r�C�ua�L ��Z��>�
�{����6���'�����$qΟ���yt��"~�B4bY�<V{��`�s #����!T+o+�1���}� �,ip�����)���Uh��ܿa��9y�,\w��(�-���5���{�G�#���D7/<�nx%���p�� �?=�����e�p{��}�GzΡx�s�{az^��6AC~t�,�t��:�p<�u\Kq��4@R����k��9.(wl����E��)�ϣ:��bv
/���?`����)w��=��="��z�>��A�Cn�3ST�0;�r�xJ���a4�Ŭ���^���xBA�pC��H�(��.�cD����OaQ��Ob]r�<ֹ&���X1A�sMX5��يȞ7��G�[k��+x�gQ]���k��J��p}�H��Ld��
�VW
}��w�W�*������<>�5����x�����c�~&�8C�T�I����V�D*�φ/�"���P��o�s�7��gy���/��c��V<����^��j�-��K���I�� 0���G��@=|�W��]��%D��C���|'d1��b+��������?Ms����@�Q�1������]�}}U8(��}�K��,��8щ�p`��S���C�<����櫄�(iǐ�����Bg9��L��Xg�ĉ��y,�_����1�������r�AI!�1�G:�[�P`9�m�qJ��Y��\r��2��^y����������}­y��1��$�{���P%#D��0�naa�ÿt�N�M|���<�Y�n�?H��̖�Y�Ǽ��N������I4K)6i����%dr>��x���dO�C3v�~
���.��=(�G�Չ�l�pr��󌧆�9>��"��N�p�茇����?U����X��M��.�S�_O]�����%�<ʨ�8�+��-������:�.�=���ǁ[T+�y��-�hf���'�qnx�z���d�a�
�'������ZP|��?������!n����P{��WQ�s���`]2!���_�x��Khy�c�9��c!�v�3��<��S(v�+�P� �zʏ�d7w1r�1���u�3��_ ��W�zF�w��;��?T�nM����8����<���:��-�sE���ǱK��w�ay�Q_"�;�Qϋ�Q��Ÿm�5�I1�j�/��[�y��<�Ͽ�_f�c�]Gi$r�0z���6���K��Y`��
Lݧ+�J�΋��y,��t�>v�Ku�"����9څi*'XL���f��y\���x*u)�ʮqMB��-FR��A2�g��䢇����y,�.��8Rl���Lɀ���C�b<�M����+�����Yޢ�T�����H��ꋍɍ��(v]�G�6��Ԟ�q����p�h�'J��cc�����1�.�s7W�<:Xr�B0��Wצ����
y�R��G��y�=�Ll�Z��c})1�,쇅�����O�
��1�o��*�Ѕ�q�+� � �јK^ɜk���B�qH, M�c��:��T�*�8:�5J���>�c����y��;q�� �k��P�E~�F�L��N`��/\�Q;������ۚF�	~�`1�y,����W�T��C�/��&��r��L�cM��^{#��>����q��pXt��c�
�/�s�4�]���}�wt��W%G�4&2=L����1��$B#9r���M�̨���d$~/4ݸpA��.G���c�z��rl����0�^�1w�<�,��.�%6�]9����(�`R�>f�1x��t/a��QH��Q�@�G�$�+�lLI�)��x s����؁�_�E'W��.���c�8��=�M�%�8�1�ҋ�n�ΟT�0��¸�£7����Q3K'#�#���O����F�9zc,�kV�%���~���z��.��W�ۀ�|�)�f\���]I!�q�ω����X"_�ԟ�H;_	���^�]��w$x���73��Ɨ$��\p��o�+
,P9戰Ks�{���I5��v��r�f�2�zӔ�y��Y���s������_4n9��Lz}?���1�� ���/b�r-�/t��4m���Uy���Ū���8���,;���ޙ�kPeA�mD�c)��|����,����:q����/T�
D��8�E��2M	��X��?��i��È�+���X�h�#� {e�Υ�4�� �� ��W�^��S]U���/
�D�`G��C<�R�#b�Hv:��V��y�y��H�
��m�x'�-~�G��� ���>��@�P�#�Iy�K�g]��pGO[�#�O;T��
��݃�T�P�mp7^���p���@:�Q����Y3$��d'x�[���Q���6L�
K�hc�Wr*���:((i&|�Ǥ8���=����TTǒW��溆�0.O��gbL�M���o�N�R�W�ӽ�վ<z)��m��ą�c�)y,��Ś���~yt(� ���w�����Q|^�MI�"#P���7�7�el�8(�ȣ�;:N1U>�΂�7q��Ҁ��@��)�\�2`�X�T:�D���M�<vg#�����.j��7�/���e�=��G)F�V='���= OЧ8��q�P��uQU���-/��^��T��t2�? ���y\H�R���<����B *�]\��<Ηf1�S$���]�g��6M�hq�G���%�@����'���qy\�%v�V�x�����_�㟈r+�7�-]��5���<��X�ay�0����9�a���+�i��^�è*��Hv-\N[����?$�����=��cbL��s�Ed����y�M����^ŗ5����B�-Чҡ���4�c�@[rw��Q]R#@�R���؇n���c6� �@D�J��q E1wl��x�"��ɣ��z#h��p�5>��]�W}8�S��q��S�R��H����Jj�O�)�/>.�l�+�W<���6�x�� ��Q[ 8�6 �i����(��I��~�"�  rԓ0 �����N_c@j7�չ2�U���e�/�&�n�ѝ |�)�˧��A��5�W*��q}�S�/�� |��	 �ؖ�� ����0 � �6��}�� ������>�l ���	8G[Ϩ}R�1���d� �"zB@�-�̿��a����2��+�Wj{M$���� �G?�y��v���ھ� L�<0�~K��l�7�O_qt�4���� �� �� �����Qm�wV��A���k�j�YR L��^ʀ�� �Aa5�Dy�># ��vn��hRغ�Y�!�@ (M+�P�(j��� ��{�H�<&��X�M�ɨx�%��� �U[�U�������]�O�tkұ� �A-����vz8 ���0�q"���c��Q���:���(j�bi(�mTc ��n� s2���>0#}�O�I ��N�6��& ����<���,(��N��������}� 8���E|�E��g�'2N)Jƈ�ĈǗ��{ˇ�� b�e�
��c��	3NB�
�^�<�rfDu��t�_40e}�{���bM8z��u�c�%�.���i5��>���>��콴�'�Q�Vh���U���h�gv�q�x��?���?�N*�F7p�v�n���S4L� mW��` �a!�������'������Mx�z��+�}� L�1	�T[�0����	�s���@:Pd�v?�0��G��N�Pt�gY��X��?����ɔꏷ�%�(C��\X���S�G�����ڤ��k*����>�0fs z�&���P��/N3�m���[=�E��� $�ʀ���J ���%��!�M��.In|m��+5�e�:�2`���q��q�a��c<��L�F:_Ӯ����6��X*���n�u�(����+E�*gI@Ʉ?��[@���
�,v�	 ��v�%G�������>y�*_$`Em�74��nw� T�S� 8P�4���r����P�Jz�G�㠥��C���;���'~����M��T�'��(=E�c��ǯ����������$\Dl�D[�p���7N��ހ%�4М$��'}����8u��х��g  x.!n�������J�"S2�M�TY�z����7*���s�d��g<��C�����	�����^4r#u�LdŞ�֓��$0�5�&�d`�J��B(38��.�]�]"�����R!<Mމ���0˭?HxG=$���p�Qs�8CJ`;�Q[����G�,��������n ���տ�1�`v�O�������c�D�$ۮ�ՙ$q�`i����"����͒5�o�}Gd&�)8�]�&�x�49c�1|�ȂV�Cօ��s���*�[��M-O��IُN�N�菳	��A`�	�f�A��ў�1F!��{
=�~�'�r=�:�˓��֚�E��}'���g'����7���c%��r�ݿ��h�NO��������S]��\���m��d6�X�}���z�T�	}���=T�|����]2./]�.>������F2��\����z��1��@���=�ci2C���bu�sӨ$�$D�U�}c9
����f	vc��6��\�sA	����	����N������S6y�/ix����~�_��+��k�V�LNъ�&�� -���0��rbϧQ+�g.]��Mz^���i\��.��w�@�Zp��⌮��+K�|�R��|�F� ̗/�+���d҃��'���{	��Mڱ1��gF�(�����%pDs'�g��� t�G*�+��N�0 \��#$ܝ8�q�&<��Ō �#-/�K��7��0�g�7w>�i������'��|�%�.p1�����,�����T�p�D�����/Ev��2p�g�;GF�86�F%~��GͿ�rvy������tm�Y�`��I٥����঺��J`uOr韵�]G��'���Z5��o���.'�>N8�'i;X�j�o�&#��b���d����oO1��c�(K����T���\�qD���(�{�	\z�2|�Mz4ԣ�)�C���
;���a�\`�u�O�YФ�M��IH��]�#l��z������&�/7���ҔK���Q�w�l�~Q>%��3�G���y��她:�b)G���vo�	�v�|P҅s��.���\�[9j���f�5�xS��*v89=U��`��.��\��^[rTG��{���M��E^r�X$��]��Q?��@�j�p�<�ͥ�g����J0�&�}���繤���#��L�KJ�U,&��&�z��xg� ��ג'a~���.�?����+��?xn�
�~� 0b�j(N����������&�=-U�d���!�4f_���ĭ c�Y�O������&�^��#t�\���h�y�(�j�H��Du|bR�ݴ�o�Skwst�����Nf�	<�@�OXv�-����xH,i[
\��v�>��d������Stc���&Ul�s��j{�k��&��@��%�� ���sڡ� p�$ɀW�3.{W�Z�X�	vJZj�̷���P�4�C��7i��2+��=��zZ�~��C_�J��Mv�+���؟~����7����Մ��[;�j��s�*�,����̼T�G+	���v�Y|�p�s�|����38zJ�E=�ڏ�'���wӧ�Lj�5qU���J`A3�؞9D�<�>5aPGmk�bM�f�+<�4��=���]� Ы{u?[��v�}{���;@�f�������iu��sk����pc}�5���QE���Y37렕����.x�Cs�)>���z�:�J��+��h)�ׄC�T5�6;�	9O����:mJpbsGC&<�ı6��	'#=���Ug�`4.�*���7�dMy�Q%���3c,G��O��_�H�3$ ,�h��n��W��E��q�Yǫ���@ c�N�I��,��v�?{��$��7 u�����)I�K�ל,�������'^�^��Zj���6�v 4�M��,�&|��D����ߴM�� mq�R�5����W����]�l���VC��1R[GSL���r�^k.����Q��q��t ��s�Jk�ߕ�V�Ö�M��f*��j��8��p�+��,�
\�L�>p�0�J�k$#��h���3=�gl�H���6�NN���q�^�/�C�J\��}�J����5�$���h��)���O������M⨇@۩���N��ߎM���% Go�dz\�\��`&g,�nb>��3�=����~���,�Y����1������ގ�E�������e\�p�����'��v�9�oE4b���ьNB��d�J����C�`Ğ�
,;#��Sv9[钣)��?�+Q���k�m+1�<��%�\sK`��m)�؇JW��&pv&�Ѷl2h+��D�&��I�m<B�q-Gc�8D5�Z9Z>���Ub��N%x�\��h���Bgm�U��!���\��>-��y1Oӛz-�䫭�Մ6��_��YM�s�u�5ԅdyr<5���%R�>}|�#�e`�b7��������	�<7y�}u`�<$�4�+%6�+�`��%��~����J`��N�Y潥/
�_��(�T�?�G�4	��;�9ZK��x�Xŗn�]G���T�����{
L�y8���m_j7����R��#����-C��󷭓�h�� M5pP��$
�T�i���X�4��/f�3����	`"\��~�&had���$tU�P�؉�v�6�?x��{��'�ʬ5��Ƚ�>h���k���y�l��������n�ѩ����9��R���U?�lҹ�R�[J�0i[G��
� 	4�%К��mq�WP���X�8�X��Tխ9�x�&�-��l%����x{Kt�%/)H)���"�d5�/@4権@��$i�诪���q6�����T��[	!�3�_�J��TG��>
I�<wŗ�J�>���q�oW
�lv�{�	�Ĥ��t~	o�� p�"٘u2I@�u��C7y�>��D�:������IоXI����D�\��<]�������w5E9"�c��d(��49��|��/1V�&�]Wt`��aˤ8&�M��o�ځ>e�No_,��^�I�8C)b^=Y�'I��\�rDxݸ�n���>�����?�lp�	pq���1�N_�`��MS�9�&�t����������{��s�1���O��mA4Yuc��I�v ���*0��T�� ��%�h���&��*?׫>xH���4� ���*�sF��n��2΅%�5��j���*$9��'�ݛr��7�����
`aa���f�)4�!��@9���&��W���n��m�&�~������[4Ihl��*ho����6��/�W�C_����^Ln��Gp,G��D.9�B��W=�	`��I��D)�$ 5�����:�U�����N��@]��D��m�������B�&�<�j�^%p��������v�W�l(�L��~�SJcԖںvA����L�S�y�W�<܄� ���-���zê�(�e�I &�t���bw!����|y��5�G'�7$���Vz/���D� G�,�T�Z��#����,���ی 	�W4_.�Rj���~I��ڦ�~}m�s��@����6��9�aA�&ݴ%߈���m8��LYQ�*`��a�D'ۃ�� ��a�u�W���e!g`��nB�m�e�5ُ�$������ќ��H]�m������+�̳ �pƓ^�3����֪�+��v���F:=��֞��jm�?f�Ѯ�}�;=� ��$�;��� 
�}�@F�fI��� 4�m h�]��� :�� ��:	ȵ����e���>> �����]+�LV׀�~P� @Uߚ�������]�h�+6t z��<����`�uNP����{M�t����I@��n;N��*gg�Юէ�`Չ0�����j�F���K��f���ne��&*WG��&݅'
�^�T��˚��v����I�@m�`�k/���I��}\�������_���IM(�y5aD7=�h@]��TA��Fl�'b��s�0��t�O��̒�>5т�����G5њ��8{_�9�D|y(�=)����mx7�Q��G�M��i��T[� XrG��>��x��P��wt9�>�g��år�zm{$ 'g�`�v-�[����y�s�{4  �$�q���) "�M��.��	 ��G+�>ڝ
 ���mt�������������e vo�E�mo�Q Y�h" ��#��SV}�B�M�i`��6�5 c�{�M.�'ʈ5q�QZЧ&��-��� 0sK���h�U� @hY��	`��\�����X�w8	��ڮ�e(G�C�׮��q�ߵ��/t��n> u��~@n�5�^��v'�ɴ;G�1�a|y쏗���&�A�w�S��<�����2 ~,�߀p�r�}j����6 `<�e�/.�@��
���s�FZfo8�x� 8��	 e`�e��kءl �Y� Қ� ��X9��0\Vއc��:!�'@ Н�
��@��w#����h�3* �bNW���N�qMt}># �O���uD�_����Gj�b�&
gr}j��8�������	��b�|���J�|yp{��6���g{ 3-�OM�A��}�/�����%ص����&�uw�~ �qh���zg@]�"������j
�f}�� '  4Ю%m �m��8"�X� �*�X��������}�aX�c�w8`#�c3V��pp���pdx�v���E'4��P���y,<���6KV�0���gkJ+��C�4 �/���
�|��-�0���?8���R��R�x��� @��5xmߺǅ�m1qQ8����^f��sM�ê+051=ބ�& z�`\�Y#a_��aYM5��o)�Ā�Lt��AܞoM������51�:����&�����>���Q5��KB��JM��T�6Qc�$�����:�е������hMݪ�&�'�'�׮s�W�3�o,|g�x�3�2m�r�1 ]E�V��&C7 ��6էHd���D��� �f$]]�� +LÆ�)F��9?�����+��5Q�w!kA�i�9�
�,ɟ!a~MtG�O���k�*�B�?���i$�3�G8�z�&�,7��"�S�	M�S��� �B��RM,|���͚8��2),�b�+��5�M��,M	{�Ԯ~�r^k�/���p��8����gT8���'�!(��5�����}��|��G�Y�mQu_�*���b`�`+ *:v���"b":&v!�&HX�"6 �����<����z�w�,��=s��k�����jZ|��+���sc���P�#��rfv:)�a:���L{\o�4��������BE��:����"&�\*Bߤ{���u��Ӻ�+e s��n.��G����,B6t�E�ҡEx��Lî�]�z[��%���R�.��a�qA:���q5u��g�N�(x��x�P7����bY����&Ep�U��=S�""��(��pa�g��c>�@�HL��9E�p��r<��E�G���П}��=�0�P��0�:�0=V���ʹ6}Zī��Bj�����ӁE��`�4�IG��3���8��	�ɧËЪoR��<� �Jz�
nb��_��P�kG/QO���~-B5��?���@_3ȳ� =����0:�^��T����"����(" ��vf��&^���&-U���A��&�UD>t�{4����1��V)�g�/�K���5�y6NM��5�QSә(����t�XD�v'���uC��,����w��E$#[�^L��/�?��Ж��gz�K���(�<�:8�(�o��+X���}�KR�#�@d���+�.՗�� ���~�oG��-����_�"�c邝���W[�+e��E�˻ܘ%m#������i-���;���G�r�l=��\�g2A_�g!.��y��Z�v�z�����NWgL{��h����M}�}�a�"F����i�"��ω���J`I��� �[lv��:�����
=��,"4>� 8��0�.~�{h�M��I���VL6n���서%�'����tw1�/��s������(1��ުt�`#�lCp �d�r����ډ�WE,5,��fiA�62���E�b� �[�2��S�T��NW��)\�q�m��SǢa�@��NY#Ss<���*���AѰ���섋�DV؝�v.g֛��.��a�W�C�cӾE��GH��62t��xڶ�ꀲ���%�jB~�v�R�,��`j	9n�3dH��/
,5:;i�p�	؜��:�Z�_rX��sA����c �eӍE|��j��r��U��-��"��ȵ�)ª�@�E���5�����h�@�~��w��y�-��4���N��E��$��;i�eTY�`�}�kK�~ �S�0:�k_��"�-�lǦg�F�=y6s{��v1+�נFo`���E�t^'�����,ϡx�a��9�5�R|�$u+즭�X��H5n�i'3��9��.
�ϡ\�mگ0���U䃈�8�!D�/H��Q��C�=h�!͝uI��[�݊��I�2h��|��������`emc�~&����1�a�M��s	w����خL��+���MM�+s��:c��bLi�<����Uް��n���k����y�[�S��qXmn?*"��l����m��5��0���"�ſ ����)I]�(���.�6jy?f��e6&m	�}@B~(t�d��5L'�p�;́���Hb�,����i/O��Pgn_HW��Ɨ'�pM���Ҙ��ס�z�����aH��(~�`j+G�S�ࠍ�֓Hy�p~a�O��0���>i��X6�R�t{��2���5k��iNnz9��MV�j^#>s^;�a�.�J,�\����jka�~O��q���G���$~ZV��(���G�E���1����:|r���L��4]C�O��丏RR^��S^�)K.u���."q�����h�ѣ ���}��(�fq�Ki�"����/a��K�Ø~��dB��_��A�m�P����/�h����tA��K��x|����8���=+�R�I�-�v�Vހ�oKx힮.B%�S�"
��ڦE�"*f5�,���!eV���S�"L��`"�l�悒��������?�C�w������YH�`��H,_D��w�Kڸ��Ի��
\�����r[q�Tp!�,\��w6RR�Y#�I�N��d���䡈Z����J�pO"i�Mo�@?`{��E$Emc�W׀��5з،�)�3g�0x�D�mIhX�9;ּ����)T�ֱd$�f���7��R��ƀx}A��L5!�MH_���ͯ�@����?p�d���åp+b^�K5o��^��5�������N[Tj���ݸq:�(?�c�&�PN�ar���U]�V�-�>n�R��B�M?	��LZ����,B��E�=Ts��>������3���kҚE�7��i��&j�S�V,"�ݞ��F2@O	��V�����T~+�Vӈ)�&�j�4��[��G�� mS��p�Z���=��OK�QTY�ZaD��p'���c��#�@k�I��G������'�l���"�!��@.W��^L����3�k�[�`�+�u��gm�?��E�At�$���hu��aa�\��PĚ���'4*"ע��qn�_���MD����"g~���~*��&�dק��p¹� ~N'��)֊N-\.]�L�Z��n�C_K�u]Ɏ�9fcz~O�EMQ$z���h ����8CZ�+a�R@�-wݩ��'�ѓ�h���C�����a�[������UqN�X!��"��&�����"�Ol�"Ԗ�NM�A'Y�Ʈf�J��I�!7�\�'��ɿ�^M)u����G�>��AbuՍ�	��H�MҮE$E=bUKE"͉��5!-^^c4n�'���gXV�p���Z��r�}��)�H�W�tP��'���B�=�+��+"Z���9\%�1üf��q�	s;�"�Q�2ta<�2��.�A����P\�?ΌnI�_9-V�/��s���4�����5�R���VE�ܒ�,�G����/M�� ��>8Ѓ�@=t�K�ĸ[��G]�(��F�'R�"�kn�AKn���E5X	��J!����
X�;�HP~;�lm�s�wڔ�I/Y~�5����1���E(��h�3��JU�2xs�r��s�3���uY�b@MH�A��Z����!�r��)�@D��A+V{�ћ$��e�w��Z�\D�pTh=��������K�Ck6&!{wz����=)]Z��_�9� x�pc#W�7p��q�?h�^L�e�:'�"Кj�+_�,���|�$�W�� p+�=7�S!ZikmV$z�h��L��rt#��1)y_-R��)�������"���8��Gߍ8�M�eJ����#�?9UD�A�=a��8�Ҡ"��N���JD�b�W#E,ś�?@\1�\lR��C|�� ̤�V��X���o (�sz��?9��5�3��7��QXۡs0K%�	#1��"�3��O=7p�:k+"$y<v`�\�OWaAW���r���ڢ�0zb�r�R�9�z3�k,�(	 �[��cPE���ps/ ��y�ͯrX͌�mTD8i]~�\��6�+	�������E,@lon)ӂOϧ�h�n�=jk2�s�w��Y�w�B8�&
��;qnf�d�$=�<W��ԏtQ�Q����x���_���3�YG�������?;�1.t���kL���a�Q������D1T�%�v�kEh��ʷ��Xv=��w pS� hK[P���J`�����+�Ч� _���� ܩSܑ��J <�� -^VӁ l���� ^�� ���+�� ��_[�,/ ��4��Usa�=ګ���VD�޳�s3�
�|5h�^� ��F P��o���0���N�^ ł��K�"�W�� �N[�_�S�w��p\Cy`- ����"Lj�
 �����jB�����I��VmY%��/��T�,��E�ſ؊��� �C���9�TBĈ�*����@!�?�G�^8Q�O � ��_s 	ߩ���X���4�y<�U��)06?T �F������d��E�OmEfZV �rGM:�iWo�#�� �~�
 ��@ (�N� {kS�T�쓠@h1E�g� �����3;$ n�	���Rz������}�	���U�U�g+ �Ւ�%�O�t �g�	@���ǀ���R� ����I)@.U;eL�;Re.p \R�[ l3 ����l-j��aş B��8�-G�(鈯�����F���� ��0����E� �#�丷�"�[�ϼlȑ���d+��[�r�R�Ԟ��1c߇��U�}�h+B��40�1���j�N_�&���r��.btG��=մ�� @���ڊ��W <s�JKw�g�#�P�ڊ��U+ ��.�`%5�~2�"�<��'�4��P�w�3��aq�;  P%��S���-F�(qh+B�W��� e ��-y .[�u�cun����^�߇i˓����  �j�"�w�dNf|x =�Mh+�ɜ���t3�u�5'V�$�X M�� �b�Q������*�mE�b�h�/��]�� `� j��
@�P}Z��x?�s ��8a�{@�C"���`�� D�G� ��� ��G�ܧ&�߮���  �`�b`g��S:���IZ�$ ��e�<CIB�<ZJe��;���t�'��� �Ga�������u=������%�W-b�" !pV` u+G�����}��Y�A(QҜ ��W���pt Q������
�#�gYx6	Y�[��"ܭs�����cLԮ � ��Gb����0D���jZ�xPͪ7@?U>%�3l��"�ctK?�V�Yh	 L�te�Rj.��@q �m�ƸSlS�࿃6!�q'��ݬ�܅�ڳ �|���u�+rƦjV͒y^��}��5B��{K;^!���w|�*�p�'8"'�cٳOp�8�0>��߀-�~pht�:\����:x�_J;�5+�����pN�[P��rdZ��?��gx��� `P�swm������!�4I'�<�}����"QS���VZ�Qlo�#LZ���e��6) ��)�L�-�O3����8�Uo�%�;��u�5�  �w�V��}��G�%��?v�*q���!�Ϧ ���f5�)�%@lh�&�'g�[�]�xG�D�-* �a_�V���G�������˲�3}0/�Ǩ�~�A�N��&�P[��U�_�8n��F��{s�H�ݯjL+��v�p&��=N0�^5�`<�#V6�}�k@9����u��ޚ9�F~$�q���rD#{�k}�9:L�.�(�bΚ�"}~����j?���u��8��%�K��m ��,�D����yc��?���tzR�-�@ ���zrT�c��VlӀS/�bė!�HTU|��T"Eq�����*��*Q�@�mU��T���WQ�"������hK������,}��>B�Ы��*ܣy��19.��	!��Y�	u@��-��]4��l�UR��6�'-pc�ˉ'��T��l��`��9Zw�8�W%-��o�ؒ�u	��XI��+S)�&/ć9�;A~ݣ��o�vk�:`%Z!���~G	�6O��B}M� �$Y�[��؇[IX='���"�Jh����� 9x�L�����j��Ѕ��U�2�k#���8�l�܉�l7*���u��ѣ,�[{���h��OT��W  H��f��WFyͪ��-9�,�yf�s{������$ 	���2 GB s���a��
���4Z%�5b��P�J̞}��,��?p�ڌ��8�qM�=�c�)��>���h��T���."W 菊r�C&``��b|V�o�g��9����C^�" �a0���J�l�Vm������N0�sOF��eɶu�I��m*�̡'��N�J��z���-��r�;�������mLi���.�(���81��{Q�i���
��}����r��J���\�!>���x\�ۑ�}�nV���+]3e���i!`�.������l�7t����e�dU����8�/�����D?�WM8?#��K��ū�jrY�C�&$�
���}�F��.]���?_�/�p�O�5�(�`��ɖ\M1���-/KAW٥���,`Փ�/~�^^\޲u���7�����8G�l�t����ڬ����g|p�غ:�dn�p�\���!�J�����у.�=%=��"q^�b�ַ�N����5z( 0�e�6
�U����YЖ=��<��e��YE��}�]:͊0r�G-l���8���-���]ڏW�iN0������/!�A8��pQ��+�.�}���ڑ�pd��ol��vS����e�������g	7E@s��� ���i����4�X�~r�m_�sRl���Q	�ZmyzZ<�����j�k�"`�ez����*�p��=��a�����h&`��an���|�R�=8�%�rX�z}����q6�wٸ��x��
ny��85�h!�	��A� `�Vr�u�y�:p�����LC�|V?�;�M� �u�����r����IHՖ���iߠ��x��?G�xe���b;
x�5�p�վ���g8j�5�S�"�],����辸�̅S�=��0@'�{�f��˪�.]7�~J�5���o��� ����.O�V��U��Xc��$��"+��,����j�4���dK�u|5U\���ŹZ|z���f�A��^������9�<'��E����s3��s�:0bx���x��V�Y��dVu�8�=���oj�`7p�!J�-��r�*6Ĩ<�!�b{���b����:�L�I���~O��S��n#�9z�p�,5�u�ƿ*��8o��|ERa�p�[�� �SqXp��:�7����$������uu�G�	��Xٸy[_�#T(x������ O4�,���1��&�w���O���˭�;�j)�����
x�_$���U��3g�>w<S�� 2��,lR���XPe�|(��o-U�W�-`J���3�UU��J��t W�.Q��JJ��e`��گY�/7D�Z�;Cv�*G+h5R�M�g��ɏ�����~9O��Aਆh�ll" ��:�p������y� �Av2�	��;:�ٿ�Łlc�	x�vJeLG���Y �f7���Ɓ��p9�2����	�Rl���a>�
��4�C�k�z�;j�H� ��P@����FOXhH5jl��~�p�4��������^i!����u��,H�81�á�v<��4����U!�B�����$��a�= gL�.<����xD��|����`�M	�5!�����t�NW�0M�w��O���4��R�˝N���+�p|_��c�e��u�;���^��u����
X�M�����Oҭ:k�1EJ��Z�GV}�
�	�J^;P1�"�����v'��X���[����lI�g^V2B�0`y�;=V@۳�+x��e�4�c�<1�]��F
�k�I�%�n�LR(�[�26�5��wb�� ���^�us�^p��<p�i�I�}��&s�d���t�3t���=s�B.Ӷ���]H�=�V#���O����gؼ�qna�}c�Xo������k�I �`P|�]r�^� ��=ʁ*�k$|Ā���tB��p�����Jx���lW[v����z	��M�!��u�7:�}�����c���-T߹`w>��$3�� ��W r�x��`��Bf|��/J�����R\������$+$S���i�U?�D䝗��"�A�;��&6�A>t����T�w%��Me��`t؄�H��.]��(��]f��Dc�:�(0���칛�L�{	��8-*�T������6�����?�N�� �
x���z��A��ۊ$����_��4�Z�V�R���w\h0�B���>Tn<
�Y�gJ�c��r�o2��`u�q���>]C"�i�7�+EWI5�}_���l�v����&�@������V��E�U����~����EAb�8�*b�]�r�5J��� ^;�HN:4��4�5�:Sv�p�NGˤ�����upǋ� ��ջK�x��2l��^�����n����/{�h��_ֻz��j���s���_�@\�n�*5+r��+D���_Q&���2]��ڤ�y�b)�.��z��8�|CKmv����I��.�SI�����ϳP���`^6���8� ���d��ջ�?KQip����[����^�2��j9���e�x1>)��Wj��H%����eJ���B���y�齈<=p��zc���G?[� ��T��:ș����$Mi;�&`��t���]��V��W�̷�hI/l!���@��NU�,�S��:`m�$G賊��^�(g|��E��|��)����[��x�j�!iКᮡ �$�.}gj���:`Ʋ��N�Q}�Q���˕gU|������S���+��P���8�.ˈ�����D�����������?ۘ3~V��g�c�L ���"]�N�#���լJ8r����u�MI�>|D��*C�ӆ�j�����):�F�������y(�jxŚ���"��/�������)g ��Jx��
�wq!�o]��~ �q���ז�w�W�t�� \���t��U}���՘[��� ����2�q��PpX���hD�i-z�d�up �dlh����P	�Z��c����9�]�ӾGЖ�c �ur��=�UG��P�Ŝ������~���d��j��qU�Jz0��jt ��2� �e.<L����wY�3,�E,�JҌ��@�nW��`�详��@��p ����J�<��bo�.���Ǽ5�W����])��i�75���
Xx1�7�T�@}U2��؄#�v�7UNu��#]f(i~ �u�W�R���˭z�+ Zqc')	������AwWH6�,���,��V�`myTl+��	�Ŷί|p�	j�� ��o�J���	��E�Gs�O8�S���M��D�=�p�y�' ��ң�\�g�l� �����Vӣ����s B-� �GG�&jQ����vX��x�P�����9 d���K `��Y	�$�-��'�_�<�c	G�`�Vuu�ր
�ۻ�� 4�3p&o�iUàx����6��� �}zC���>,��N� @(=��Q�f�#
�R	��	!z�<޴��෶B�8�L ��o�Q;�{�$�T򊫰���E��Y.�:���6�� L��3 �������1��  @a�<Q<FE(zM�"H�W���. ��c���jZ~%�״ߜ#�)d>%)��]��j.\by��9z �;����� EG�JQ��eo� �a"	p89� ��, b�x�fԯ�����au�i�} �{�� f�9 qe�l�1�c���<��,� ��� �>�W���.�@�����@�8��Ea��`�=b��8"���  ټ7�>���Xy�s�$ lI6�;�CU���ܳ0GF�Bwg;�C�� >���X�u�o�������?i!�����6�3x8�A L�:M�o���1/&�� �� ���)����<��� 	O�� ��lvBT��-9�X�2U���^@lz{ -UM$ J4?-L�*�i��� $W�0?�vZy�g &���� k�IՖ����Q?�qqr� ��[�/�-�m�L ���� ��#6��� N�����9�M��Z�7��P�fz0e�Hy'y��P���_� l����}x���{<R�Z���� '����R��y(����K��yxh#��OK@G�y��������<L���.���c?.��<��ne�&$R�T��g�����!,���y$��rt+@s5�椹y�� xʚ�����ڛa�l��� p�Tw�?��� ����`w5}Qq���n�`+4�qc��+ h)��ӲyC�P�w_�%���Ъ	�qfk G���Ny(�u9熴E�՚Q��.�9;rK���oOM���8:h��<��~hz�%����L�r���.̣ �AdR��QNȌ�Yd�o����$XU��7M�C�m���Iyd�硠zq���Z��+ @��rސ����N��!оC=�Y�k2E�<�\����{�<w��J���<(ej�������<ޮ���a��5��ܔi�;��G�p"�+O��:�Q��桂���JC��a��ӗy,׶B�]�V�ô?A�>�6�C�lYI����$1/�����*���㻯��}3�zy�Mg�b-�����FYE3��B\OJ�<���;���[�О�.����g�<^7m���t��:56~����p��ߥ W2@;��E�48�$�-n�5g@JC �!iPΉ�G	҉il�=E׾��EM=����K�ro´	��PI�$��;��/�샫]DM`n�>��y���wycw��_=�{�U�[䑕_H�| 4�f���x9c�7b�J��NV�55�J��A�s���F_�R�j���#-ݔ.��ɹ�wI;�D1��Xnx(���7�7Lm�m�@n��]��6N?�A��S0];��p�_��x�fz+톺�^T#����&žw�;���]��R�<��=���dҦK�6)ey��2	�;DX[�}9��/����<"a_F}��>��y�`��q�xs�֍�e�d����q����� �f�����37�W�񗗐�-���юw��_��K��%�M�Ҟ��V.����������pd�i~�ߏ��Ki�<��{����Q�sj�-a���k�G��Fl|���wkAJ'p�	>�w�,{,6��N!���uJ�!�~��_�b�a��h��#Ö��/g�����-�|.�Xɣ��|��J��ڄ$�y)�2�t4��ld[ ��톴mް򤩼.��ǃ.V~ޓ�P|��6�<>ޘ ���2�������'lRs?9��\.d������9iͼa�G4r��[��`��9
��t����/���,�>�^�Vy��4>o�$S�i�#�`F��VK}0�+|��{/���C��c�LĆ{l�s����#4��_�N����^#�آ�<��p�_��)y(�D��ґy���@n���#M�U�p�5���0!��4���v�&ݖ��LЙ��{���g���L�摫O
�uAly*g`:0�\w��Ӵt�:D�r����pܹ�Hؘ����B���
��tX��1��6��C�D��8ݓ�Y�CUi ����n���<�pt:.oH5,��!o����3�B�7���"ˣ�<ߟ�6�#6�_�s��_?=�]>� f㖴O�[[�tIn��R.0h^t�5�T2�+�x���O��IUztj�����)q״pwg��i܃��)�>E����z�5�;�
'[:�nL� ���=*]����C��L?呩F��`�*7��/����G�G�B��y���6�w0bb�sc�$!9D�p�tƚL���<֕�	JG���8n�55�]���,�uȣ�x��#i�<>��DP�$��G�8�,B��r�|��<�����M'֖�PH*��7a��IT�|ѭ��c���z�����D�]���C�J��9c�T�Ϙ&2-��EHs�"M]c~)���u���MVD�����`R�ǯ�NG�C�W#Qߝ���=���R8� 7���-ݛGu���7���A�ԼH�3]��0j6�5��9�š���F�}0�<�^^t���4/����[z���H��}4z�����f��y���d8�W��/�X!�Y������d�Ez4�:�W���B�yv���l���SĊ��3�+%�������x#��x������� Bi���8��V�CZ�.�y0�l��'����P�*�]bs_|nW��x$,�u��,�\�F�ുqoH��Qy�	��1���+cyL�2�ee|!��M"��y�4�2��A:!�:�UQT�d�ǰ�u)C��$v���)�@��/�.��֍��-���S�=�������hܹ��?^M�!Yf����`]�{8��G�ޔص5�"QY��f�x�8n�R����ȶ�W(R�N�5��y�;�R"?]��>?Yנd���Q1{��=�2���\��Q���y�=��)��!� ��rH�`�p��a���\T��Ո���KSRC�m%5�xlr\�<��{����0P�I�5��;q��d󔤮*�:C���ǻi�<j����BG�6c:�؁���ƕo��Q��.\(��7|&�7�,	���G:7�G�c����TVj�#���1��C��n�S��
����y#5�'X�P�����1ZÅO�-�Xu~1'�+H�n���$�|��]� �&�S��rS����4���`f�0oX����6ȃP2��,������_��cJ$����=���O��A�Kr�# ����.)`g5V��vK�����J��.T������4&�=���p Sҳ�<�kC\y��X��5e����sY��C�_�-�RX�s�ǃ�O�Hl@�)�G��]�`k9ڙ���/`sz�!���!bM�Uɛ��W�*ܯ�=�so��&eV���G 7�k�b���(ٷ�Xv�<d�Į�Ԕ�p^C���5�(��	8�A5I��A'3Q������ȣt�	�~VZ*G������֟�P"�O�)��NTj�گ��{#&�]4�v�N��*ɕ�k�y�9DH͍�˃aV%D7%��߄�VG��߉מe��s��]HW�x�7���9���4���]�妎y��g��Du��kz���˼�H.p�KW�y jGƃ��7?F~q�k(v=Ih�,�$8a�	�"�=��,�t�{��y���8Й��q��ة����3ȁ�!̼O		y����1�כ���(c��ߟ��r���(��@mk���ï�!``��p�.�H\�v;#�j�U����IO�Z1�K��L/��/�ߛ���_6���Dj��t9&�k��^�OE`9^�z&}��tc<~O�����s����kH�P����)���"�H�)��������@[��sQ*BB�?b7W��y��_����ἶ�>�T�����(�MFG�OH:���.��K�(8�
i���@�@��y5��gY��{\H�A��]3\q�C��������`�������Ie�v|`�>��^<�<"!D�X�W�M~{�+#2�ڬH������M�����nk5~*��#M���v�C̃���
���ǻ]
���'�y��@�`�+\ȍ-����q�3*z��o��� Ж�Q�<^O<7ރ֨��ƭ��:�m���RU�
��?����s,ت�֡� ��� W�y"fE���<wԽ�+y�t�@Wy<>C!ϯ��e��ѽ\�̓a@k#/m������^��xO^z��(]�'G>�R<�k,���6c�Wة��s#˿���_��� J"I���
׊|_�D�Rͯ}Qu!��g�JͶ ���P�_E
������7�XFZ���(�P�ؓrn�ه����:�>����NL��x���������;���pʀ�����Jޱ��H̱,i�}�����y(����s�n�H��Nt��K�Nw����!-z���>���Z�}t���)���-�R��Z�����3�`b���<^����	�JM��� P���-�b(�� ��@�Y��;�@ ��-�  (�-���9�mjZ[̫� ��@,U���#'4o���:����# ����3�� N�aHmy��+ )���IM��d <�N[�O��_8jV?����IQ}��<� C�Mĺ:\b��  ͯ�Ė��XO{B��H���" >��Z#�qn`�N �PM2�x���M��`���[ϋ"o���� p��*�<8(" jײ�3 ��b s ���xpcS* �a�� x<��gԑ�<J�T F�0���78�~�&� +�=�P!���+؜�����* \�5G3pBQ̜G��R[yQҜ xP�� �W �@T灴�a^�D ��>�yyL�;��5�mq*�  SUU��{`1 Ԗ+	 g��-4hj<���[|C��-p�E����G��԰�� ��f�ƈhU�E%�,O��ʆ OP�>�L�#R��&�C��i��^��J;lyT���Ԟۧ � �58s��-��S@]���' ��m�񥭚V�	 ��K{8#�����`5�<my(@�. ��Q�x ߿`H�> Umy�� 5�ܶ �4lc6~hw  �T��l�=�C��y/�ǔ'7I' �G��֞��}!��bG�˭� f��������i�� 9�=*0zU��-���<�?��c� Ȭ�Y0i��l1�c�j��<�9 �����SM�^Vn��U��i00_{�;��>~�d3�_	@i��Q$�r����4��?� ��P� �ltK�� 5�m�XE�#�<^\�:!
�n�6  9C?�K��� �t���1�#wa<^�Ñs wh�,O� ����<���.$��Y0�!���BqƷo۪9 <�}�
p��n_i���Ƿ+���.	 ��б�۴�  ��p �3i+�8z 
���^��=�p ��� �W� L����y�`
�jV9���_T �����A���b�r�; ����@ȄD�����jV�uW�v�\{H$ $���z��f�H�6 �q0G~|�����߾� V�����Z��X�	 L�M �۪�!ӂ��!X�u���Q� �l�3 nZ;�����ʩ��e�_�`<x��qL�Dº�a5-� Fܯ`��l|A{09������J[x��
p���8�V����#f+���M��t�=� �n�����6�Ʊ�#`��4�fmw!p�� ����r��O ������T����$�̀�c���g7ӈ2��W�G׻��}@U|v%�l����W�ێ�s�L>�B- ���ʞ��d���/�
�z����] �* �Z�x�U7�k��?Ƚ�ۺ�刳5M��G²�븞c��F���+9c�L�Z%X�eS�>p$��T~%��x�I�o�}Bt�k����хZO�.�{40	T�u2��* �J�8�N5����5�.]H:���س��x�E[{��A�cq�.�k�O ̋G�5�+��� �s��]�T�W���ܸ���C��������e؝*�U�)��}�1�$������9|�VIi��7s������C��X�ll�i�ˌ�_����!�-K�X\��KEK����4��G#D���O�>���6*� ���#��~��*s�A uҏV�ع�e�"ϛu����@|9��ֆZ���6�D��B�y'+�\��l�:���Z�p��Y��"�yL�n�:`�i��H[$q�zC����k����f�W����L�mt ��R+ց�Ӳ��u�u?g��k{�iI;\�ֳ4�g�|��*��Y4����:�z	h����]��Q��}�ss� ���qc_
��RY19��ܱ�,�3`��J����4�,��^�1�u�Y���>M��D���n�K�����/�W�9H��Hg�����a4����,�����UQ3[{�܇Y� ]��f2��Y.Lx�� µ��u��j:�D��h�fw� no��B��?,�2I����@w������L��y�/�����%��p��M���d��Ku�甄4��v7�;o��P�fU��s�J��(-�$G�sxW��7��k�0u��̖���P�~�Si�
�3GPߏ�H�
 bC��Ԭpa�y=U��Lਫ�7Ra�(`}d	����� WJ��aK<ԓ}��Ǯ��W�r��z_�rc56\�L�OcI��wѧ�+^�ޥ�sJ�7���]����T�TH��?+�r���ۋ%W�^+0�`c����� �x�$]�"ϳ9�޿뀋4�����]~b	���;N�CT�v�K$�+�f����i�����𝀩�K0W�%�����=���O@��j��[8��r�]�]F���u�:����͟%`��Ƙ�8y��Oi���2�Z)j� �����L(/	���L�
�.ٶ��/�T�
#ו�[')ඛ�s�|������q�����/]J��z�����J�q��b�W���S��ڜ,���:S��CTA��e��*�T�'�4����dU<�0Q?��v �q��?P6Z-���=�oE�9[�(��������׻�s�|����K��n��1�-����{T��2؛�zB�`<�8�G�5߈�Oh.`�U�i������ .[����l�z��}_MWY��V�eU����F�z
x�k���G�iJ�1�c뀵���2On�W�kH�7�e��blA �0����[<�f��]`�1ѣ\��
1ր�Xq4H��Р�u��Zl&_�`�Sp��u� ����.-`��;8�:��S0@�5U,Er���� )T�}di,7io p %@���C�P�+��l9A�ʯ\�Th�QY�8HDA%K��PL��hY��@}Y�����	��t��k8� v�#
֣�� �7��,���pu��p��"����,�X�&��X9�ܮ�\�^E�a���ޔ@D����'�`Wpu�g�p�\�����]��*d���c��B�F �%��M%5gջ�M�ߡ���@�Y�
�i�Θ��7�l�����u�Z�2�7p�Qi�,}�Bc���8�eo ��^�ѵ���L�=����K}fi�F������d���i��D��N{IG7��N�0?8�9Z`��]�"&K��"z��`�'����g:2���%�	g��!=����]����}���:p;Y��M�5K���p>K���8	��v��=�]9�r�L��	8�5�y�+!��@�oB_��.���'�	3�u�˶3�-%\�}@�M�T����:<.��W�ei̋
�_��=��r�]�$ȥ2�#���7��,�ћ�����_~i��&`�n�m`���4=��r�����H�*��3���>���0ؠ���W�ܨ�%�&
P�$K�l'�7�,��Ku�Ѿz��ڿ��i^!��Ui���N����j�+�bI�ixV���E�wNd^*�q�tU���S�J�a!f�J�jg5�i�u�Jx��b�������x;Qx���o�i�OFQݪ�{k�y8uq�M}�K�����3>�:�C#�E���/`���;K���:I?ԯ�e�,e�Da����@�����GX��N�L��h +d��;�d��#�t}8��[�ZE�5�g���R�
;6��$Ͳ��TY�� 	x� �9�׻<�X���z׾���E��p��r�1�.�^����)};��lwY�� �{��׻���4�e@���M��G譾 �h�@4_��_�i^*�c5k��]��[��8U@�/��ɀ.M�V��sv2G���uC����k�&��]�.+��<\�G	��q�3�s��>�ޥu&�m(�eQ>A��?i��� ��ɫ(�܅jO�
����9�7��qt��?�����[�U{� �A���. 6l @Om��  <�� h�w9�E�K=�=m�/�����.wl�Q�_l^�s�-�Դ
.�2P͊�,z��U�#c�v�Y�&��a7)�,�>^�q]f���ʏu�*��� `����:��ũ��U� ���L�e<�碮��$���Q���v
j����Q;�vV�1 '��>�f�.�7��?���_c5Z�N�h^'�%dU�иa̀Â�$��c�Jc��O0yS�\%"�<OwJ�0��p�]V��{�\L�m����r�)�h���}����I�>V(?	��"����j=\��:P�s�	��
V�o�r�H���wO��ڂ ̅�sļ�z�@\�`�|EDE�w�e��6Q%<i�q4Q�օn��פ�Ar�J��mUĮ���K8�'���I��d��ճ�l���SE�vS 38Ddkz�d1�e�e)��]�i!�sp�Ͳ� �P�˱r���WRѡ/(ȟT����a?�=
0K�뉹*�ȃU�]̾f��ܵ�*h;|$`BŒ�r��z;��:�l�R�a��R��4r���8���l������1�#����,�OpвJw+r���b���"M#�s���.`�ZW����6:��0���T��_$=/�
xs9r�z�����j������}q-J#�|�~wj���-��[��x��>�v��Y�!_�CS�T�jRm���X?�m��
��� ������{*]��w* :�����߉�T�	�)�r����C�ݳX���h+�.��?����&��x w9{K��Bq�٦}'�r��i���1FM�T�y����g.Q"3`���O�e�F���kaW�Gu�����<�X���}�trQ��,���Em�8�L��'+����Λ���^�.g5�����y�a��D$6��9�����I��`<��}nkW̗�s89��e�J�״wI��uڛ�I���$ma�ü�o�f5]���� L��
��^���l�ȯ����76O��9:N@���Ԋ���0b�Pta�FT 8�d���;p	O�x�c�eA9U��vw�"��p�p@�&f�-�w6� ���R��9A��wQ�Aі�U�SH�������c G�Y�[�ꔍ�m���@ε �وMJ	� �������x8�����Н�,��
�Y�c8Z`5����"��	����p=��y ��x�W�৴�Yp7�tkN�\=`<g@�.D$ H� �֕��|�B�� 8�#иJ�O� �(_����j�+$gh�l�z�Ӷ;��p��8j��[��7w8[����ȴU���@�d�3I��֊���s1_OɌ��z�]mYX�d�60}9ݛ	e��-:�쬂ݥ��UÅ�=�H�n��$��k!�4�D��	�;$�p����� PN�@[��� E��P�/�e�&�f�A�=�������%^U�	�z ��i�
��\ ,�}_����m��ܦ�+	 Z�YN:�zO R�1�D�njV[7�Y�56�N���d����eg���820V7 ��V��m �~Go|���}0�'��e� 	����� �:�poyvit�yV�e�6oN��Z��W\(6d�iF%�����,��� �| b�2@t� ���E� �n.�j���d�=���% �vG���ԣ~��j�p N��i���9��B.�� d�����jzR�Y&q� @[5]ص��gmt_0@���,TN� �Ȟ�o�u9��@Ìg�o�/ >� � f�R�����$���;�[*ܭ&����3�~��\��U8"��5V���V�%w `|�Z
� �ȧ��d�"�,ިb����� �� w���X6���jZm%�I�;�8�I[`��̆!�Fg�b�+�`�Ml� �^�]>�rl�e!6m�`ġ�;.�;�%�������A����W������ ,�&<�-�8�*��������CXY0�eO����� `<kx�R�Rm�f��b��	 �Z s!Zʴ5��7@��y���U_;��ʳ�2ᩴ�J C�w��N&��X
���(�v-�,D�]�:��j�����v��ś@���WL� `�~ڋȺ��@�y ��p�f8�{2��������KH	��k��� H�f &6H�-��mG6��-�uZ}\�*k(J��vY(�!��_YL<���؉�L�p�m��3�RY�ǹ�*N�*�_֯?�3��2Y�i�Z��,�L��[��:��⬲����&+?���>I�fY/,�*Y�k�b ��t2�S�+����볐����&�Ж8���L?h�ڸm���ZW�>�3La�����M6�X(bA.�% X��, ��`% f�|:�I5W � ћf:�o��� h�- �O�d�7��G�J�g1�+bT&X�vɤNr��w���6�i�,��G��t!1!��2ܮ*�Im�k�C49݉�fI����p��Vl?��Y�~�N+���ZX(�����?0
�Y���K�e�9)��#��݁@?�k0G��9 ��l���%��I6<(������,+��[�簾��40�׊�+��,8��p���x7�3r�E��Y�_�W�s_�E	���=��Y��0���iA��sc~<���EZ#���)`MK�X�Y@²oZ7�)ysZ;�[ü1��Rz�tj��$���^�}�,�����闬�o�H�LK�|�v5�D�7���W��Y�ȯ���n��p��BF���(ll�Q�WWc%��
�����Eް?bg�46�|�D�Qz.r9.���fA[ײ�wA�3k��7�I����c�[�9Y�yn�{9���Q���cc��l�N��H�^!-H{d�����Y���QBG�Ų(�-��MOea��0�=�g̏r�KN���M�f�V�@�zgջ��:�����w�g�ͳ(�|Bg��R��[(g$�����j��k,�1���dN��bn��v�gp	��Ĵi_�^����nʢ,�!u�����g�6o�n�"�����i�,E��,��M�N��
���vW:8kƢ�ߙ99JmŹ��YYބ?��܇Y{j:([o��G��D��,
d��ߎ�%�<�?,���N�1���m�}�A_�����IT�}��xR���j�,T�O8��i�,B�Ƽ��-����b��W�\.@QԔ�e<m<�N�>����Tz8��h�����t@Z8��y@�C�a*���dRۦ�����kGY� ��}��Wռ�B���@�V$N'�{�(u>����5�LI[��X�,���BL�D�����W:�<* �	}��z�,�]�F�xΠlѐ	d��L���5z <�͢6>/Y&���D}��D$���k��ٺ�ϲ�j��p�to���ry:��?{Lڱ��o�č���N_D� �"6�
��[�S�.���6�.p����.Y��1W�n�X�V��]z%��~YÛ��� �ֽȡ����$�j��]���T`�]:8�O�R�YL�|���tz��:����,4&aCCӳY(��1�%үY�����]iXӰ�	QÝ�������S��Ƭ��/��p,h�N��~�_M��g�����D��5+�h����o�FYۯH��x�s�ɜ�I��s�`�Y��ʢ�Ж���Sy�H��e_���7'"o"�Vy_j� ��|"r&�f���t@��ƥ��q�q�x���,��\��.��->C�~YcWsE�%ӿYw~��@ٳ+��>��Y�?�d�!z�u+�d�✞픅T���(F]3TT5�W3���X+��Ղ������{��ߐ�g�x��i�,�h�c`:%-u)����6��hh�O�d�5�%;�=��"�O,
�!��@��񐴲����Nwd��������\'`2��\z1���A��L�������Ic�%ĝҒY���+2����篧[2+�}J���0z���D� ������ӆYT:�.���+��������\�*�>�,"P��'���9�_JI��i���;}���E,t�;Ji�mN8�-�B��n�Y ]�zЅL�p�wy���&�fa<4�pI�h�WR*��%���:��(q�	�\]j�)
�a�ϿӀ,�Is��xr�7����Դ6��'=�,�>�*�,1��o�-����k�S��������Y��O��'Y�%M4.U�V�����,jlw �K[ea��b�����ȵg��������^Y��N��9�"�X�f�x+�`��e%�T�V^)E�l�C�*Y�g�W��k���- ����A�E�������,�S^VP���k�A:�f�����,~`�|C����>�w�5P��	�u�F���#��ސ�5�|zF�ӲP��9�/}�5,�ʑ?�P���+5�<GvJ��?�l����P_A4�d�����Y�#�hϴj��<^oQ�I
�6ٲ�)�Qb�p����,��M�<���E�<�|--��p�Q/�
�ٟ;}>=���u�M�Jݲp�#VZKmI)˒��-���	��=V8I���h�������9@�K�}�g#oB�<�.�B��R��,��n�f�P38�9߇��׈���x����=�ڔ��L�G��k	'��0��EW����X� :Mg(����>Ĺ�E��餌�&�'y���_9�\�b^�7&;�+��}��d1�+����p�܀�M�,ʥ�TM*6X#R�y�Z�����tY��������M�
-�0�w) �W� 6�� Bb�b�-%#��56�,��N�"X�bX3m������uHd�WX����x��r�e�tg�mOXjP�6��'�U���O*W���[l��5�(B��zM�j8�D�Y#��~�'�XZ\��9���������c��b(�S�d�a��35$i�9JI�V=�%o@� �8��UgG���Y0ݚ�&f1�p���^Y��bh���Y�}��%p+Gۧ�YT?�p�O�g�z��Cߟ^�ⵍ?ʷj��(s�y�Y�,����,"a#2���GY0�{��������B��c��0�*	X1�P��56+�@M�j� k�g���L�5��,�}�s�Y���)u���\I�!�@�� GI��B�\�dyJ��x�KZ��\��\{��!j��&�t�Y�$6�p��R(�8w6G�B�e9���T{���ƃh\�~!8�����"fJ�	W�83���N�
~�F���a�yad��X�0��B@L�7��[�hz+��x� �<��jc*
���q�Š�ራ�^aX&#����ų������.�B��O����<1�_@�4)aʒjY�@�#2~Nd��t$64!߿V����\��:ł�*�����/�~�+�C�I����$���O�Y��9A���j|G{��n:WoM��;�8��`f"�Z�J�R^�Q�%5��zq9L��s��b����+�Ͳx�j$ˏ�/���V\���37=3�ͥ��&J
�	���ә�=�"�=��ɼt]s{0g��ĸϗ9�*F��@d�\�Pu�8���dok4zevK��2%��gq(`rz%kx���$��p&x��L�N~8^I�5�c;������+��s�tb�;��/�%X�{5㗒���,�BlX1���Aپ��F����
���Y �����5���ݫI�����������������^��Cz�v[�w�����LMWk_։���!���W␏5�U�Ę�<%����/�S�x��-��"�f�k��H(ϩ�� UH���d��y�Q� ���@�y��gB.����,�6*�=*o̺pM d��Xq��,V�o��*�ǣ��(��'R���2�� �	��{���L��eA/�HxG͡�/�|n�@^��S�G8���tQ|��kp��--��i����"���}8��U&~Y��ӈ� 0:O���gr�f���`���

*F��8��k<j\���y�Ɣ��,Ը��O11��ʂ��{�*�p���$�dE�B��U�ȣ��Nڒ7�s��[��ea�o�; +d�?���r��5�{GRK��NE(b�;˂�%Yp��X���>�4�tTZ��������qH|۶~y��	C��>��N���%���i��;�|#7�Wy�;���"d( �R�-� ���g ���wi�c�� t���Y4���X5復�#`�(� �'�����?�B�;i��M���i?��� ��e�ǆt�& b����[���_@~k�: �P�֑ `~����G�lL��C ����-��υ *=��� ��\��c�[�P��aW���p�;��nw ���?LbW7�� ��lN��<زx{зn���Y `�0B��� � +)�ܣ1 �;���4��y�e���0�i=p�����wk�� > f�RK ����>� tP3�~�"Xx�����V���C�+1\��]�kڹC��]�3@fg~�Yrc&�0� Oj�`5YC's�>�Qj6�	�wqemY�=� :yG/���𻚄CmY�\K�_�f�Ob�w ��O� `,+)���`���qd1��Z}�*V ��c�& �1>���0�$ ��R����[K}�S�; 0��}�,�$�- $��6 �:\�i ���ڲ�P6� 8�=jq Ly C�bL�$ �������đ�3��wUǔ,�
�{X�����& �ILі��J� *�����# n���][֠O� F<��� �J�t�T�a�|p��Wp��''�Ċ7�Vkw��z�
@ht4}� hõ#�f5�B�S+ ��W��t��� �:�-������R~|��8�N ̑#r�M{4G ��c |���J�Y�p��+4׾j�<�5Y�����= ���[�6�7pZ��fjZ�'�n�;35�����pmR� 0�� �T5�������H��Aj��A�#�W'��8��k��I���D�@[C�U���q�.��e3 thy�j`+V���* ��h� �U��ߺ�E����\ h�#�, A�� '�V &��&Ua�� ���@	 �j:��QlU ���z ���E���|��$ �����y��s�`��������k�=��(���IH�PSIX���ҥ�E�Q,("�(�"��`�cAl_Q)�B��B	�	-�$��Bz#!���3sϞs�%����Nr����yvf>}v�f= �B;y��;�C4��q�	m	����}�����>�|��p��$T�!N ��� �v�O��~؍`
+P>���]Y�`�g<�pB8l��ɟb���ݏ�@��3���9���'��i��E ���y��B����.q)&h��߹ �k�����X����_��c���E�C���3�U��9z	�(F�� ����&�$$�R�xu]�`?��9��(�t!�S�Ml��]���ܑ�uV���	Q��7@Rs4G���ST$�X,�C}�Uy�Ĭ�%	����fRϭp��w}Fq+K�n���y�f����g_�k�C��l�$��ݴ�U�������H���G�!g�O���G�\�P����%�r.�����i7���h���M�87� �������n����� �p=mq��'XXP��}��tƳ�$M�c�Z�7G�	�R�r��=ϗ�s:O��+���Q���\]+���N�L��������o&�'4Y ���p�yH"�yg;"@��Q��@��9���D7�A�	+r�$��tSwH�����ȿ�&I�p�</f�pϝZp$�L���IM�9Hy���o�~�n��&����,��D鲎�l�nk�R�3 ��z�vq�n2%�L|3�G���}�����Oa�6M^�%�E΃��3���{׫�[Ԁ�v�J3`@9�:q�`���)٬��R�M���h<1���ˀu5� �����yfj�᫤J[& �����ݺ驾,3�����q	8g?�ـo�����,YGN����Y�����lms��Sm�\�D�/H��[h;9��S�b�`��qZ�{얀3��GM���&�<Tn¥(�u���de�0� ��� $$'M��|85�$���ʀ��c6!it����f�9*�vJM�,On����;'�s��g�Ō�n�"Ӡ+0d�� ��vq�2�%�i�\�{�ҳ���������go�q���eϯ �#�W{������s������/�b�<V��c4��>;�i�"�)&gp����������ue]߃D���b�3�����e�Ë�O�>31������}���6c�� X�x�De�Y8�ҋ���}ڎJ@�JX<����I��(�0�O�1��+�GY�qο9;W���=&Fo?��6��|�f�K�bJVb���r�e?[O�7 �aS���A�����H��Y����.!8�{H��8���l��"a���)���e�]�W|���Ѣ@N6�V��k��i2l��Ȝ�Mp�M����n��2���hG�
?+:`���>�58B��2\�5��뽧��&*�ݏ�	�}�#�e�ɥ��]� /���6ۿO��
uüo��G����T�ڲ����h��j����_��������3���A޷�rܣ ��������&�ߧ�,y�BE�Uוo{����&�InN�h�9ʮ�
ฉ8D��*�c�/��{��m����MМغ>���>�@s3G�
8�Z�Ş�3V=\Ym��;p�S;�K�md%~W�j���ҍ3OQT��p2o���� gs|�%K�n7�l�#f�À�i��\��d�k  ��F�Eg�Ԉ�%�<V������{�� ����cʤ�h�����v�;��U�f?�[��] 	�{�|f��N��)T�k	��|F���~���JG79���:������(:��E���p�8釟RD�צE����=����h����iF��z�Y�T���a,~��V�\��*%Z��Osk����B�~]�ƹ�_M?��K��R�'"qTZ�ٯk�T�����
{ۥ&n��U��E�m���3�k�����ڭ�EXk[-�Z N
Px�>/��G
8 �x$��,�K��1�RŁ�b��]l-�H�؆�s`�x
G[
�&��e��K��h�O�|����|�K����|W�7������&���X_�;�~�-���2�v���h[�=J��9�K�p�óNǶ8A�h�-j��>@}q���M�X���l�3)gw�-j�-��m���,Vg4���~S�r+�;�~���I��g��zAS��rZf�`\ �����11ԝc]z���Є�9�T�K�ʯ�c�1�q��K�� �)��� W�����]_��I�����:��H�3o�o7�'�}'j��آ����	����qt����&���p0:Vϵ���)��6G��2@6���"��Tn���xm����'�*�+�: �![�+ ^-v4,����y�;M�H`���Bd�;�fm���fk��c����]#49�`V�H�H�G���T���H��q�z^X��l��q�̀��|�p��� �j��0e�Y(XB�L-�11��V0�/<B�6��zUP��V��� \�E<j8�N��e���*y<2�I6N��eV���ҭ�qt���S�-���E��5���)Z.�VS�
<8�S9�J16���o� 2@[�����8N{q���͢�MG�m��\p9'�S�WH���=��䎏H�I^=��]#�a2Q\�I?�\�)m��Z���ɥ�:����s��&�8�%��S=���k,�2N7�&8�;�K^"F1B}
���0�`�C[~][�_��^}��,;%����8�8�<*rF_,`�������d�^��g`]�X >0[rۍ���
d�3l��e���ʜ�3������9T�����[��MJ�}���u�lŰ� l.`�!��=.M�J�I[�ɻ9�I��j��Q�v��v�JM��\Jg��|�e������,��V��z�_�7��d�w#����+J���T53=N7��S����:��)����+֞-J+���T��uj�O�Xq4p.��H��t�J�� �t[Q�g�������Þn�����:h1���O�&�x�,��	pn��iM��O���� ���O�$f�l����m<�;I5��a�����%gҜa�,�@��3ǥ:�VN�.W�W���SD��� ���*೟S]��1H�uG˨HM�|S맙������A3���^?'`7&<��&e�׷E�39�]���壜~����*�ߙ�츥�fɄ��/಩�<o+�w�T�~�5!�y���T��˩�!v�;DB����{�r{&�ކ�UyU�E�h7#��}��]��Q+5tƀ#���!��t僶J�q�*4����͕��C8�#T���Ja���#`�O�f9̇וb;3 ��T���7UY�6���H�35��k�r�<��֏��T��d��'�����\�!]�����p�t� W�7����&�7���\O���~3CN� ��CUݒ>������|�\�����,��dϺ/V��QV�|j��6JXr�CO��(`�T-c�w���d�=���*˷(|�x<G�0��S+�� �p��ʓ3�{���Z��ʲ�T��g��z�"༿Kx�X6��n���):�]����-����X���"i��l�N�S��{>~��:������o
؝���آ����I= |�
��n-�] 㳙v��[%M&}@�hnspX��|�u	�^{��A)��2���Q�]���������X��>X|Pj�`sU���~[�VAj)˗uk��&�,���|^�]CA>K��_��bL�e��S��8�e��w�� �5�',>�Qo�L���ҭ+�b4��56���� �U�N�MW��P����f���&L!�����~Џ���p�E�;�	����[V,�)N��>3G5�� �
��0�=�R���׍�a	��	�0��d�_�r�8�?,��3`��/s�{}?�����<\�R�D֤���|,����SΗ?'+Q�R+F.�|l��츗D�4��?p�q�N��t�������I����Sh =uj=E��e/N%��� O7�X�G2`]m�O���Iz��Q���7aN�f�Z�:w����&�^����(w����W[����h�dw�0B�%O(����~���v�M��`?�@�<���vd���rt��s�i�X ��˟�Ա�, ���I� �E{e�E��mn �(}��n�h3�q��$ s�z�D� @j����2mA���2���v]��>�汁&#8�3��ڽ�" *��  ���@$�8�L��� �[g+����C��ݏ=8{4�� ��Y���D�I֜�� ��< �!�	�e}��D�=��-�u�x�����ONs�a{�#k�?���A���/	�:]�����8@��0n���yǨ��;|T���kF/ �o,:45�ok��� ǚ79���K�j1�n�~W�И�	��̱y8G?p�Ty~+?I��Pŉ���z>� F�9=U��w�:!��z��( �˚,ԖY���	8V��dM���}�;ӧ�z��󴵩� N�c5 �J�O�@�]W:�,`�]�T �1�r+6YO[&%��E�q��jח=��q~z
 v����vG��v�!�w`�ǹA��/3 �o�6�i��^��]�ʙ��˄<w��$C�g]�N�ypTnv��/C ����ŀ�9��n��Ձ�r���A���׫��>)��>���������-:�]˳c�bu���mqw^b��g�I��;�Ż]:�M�".X�\zI�
�Cq�8�t B���{�%�+�*�s-��{�<��� N��G[l�]�k ����@����Q#m@�PT��X���!G��@�� p���p4 =Ŋ|��%��Ѕ� r�|��. ��|<��i��+�R������|Q�v���� �0m/�h�ā���My��gE����s�����: ���$��g ����@�rj=���F 2ק���P�B��_@�� ����!}�x皉�"19�=�eۦ�9 ��!�����9"6x�]��}~ �b&�Ppt���vok�];%�dpc�����Ӵ�~�p_��2Q���u lX�q�\�z2OJQdO�ŧ|�2�+�'�m h�u���Ѩ$eֳ�̮�� t�4ER-��ޟ<��� >��x���&�*�C�r+��i�=�Ċ(V�)evE��ӵ c �h�� ��O������7�6��kו�uC�����=�m��|�����AG P1 ��Zץ~�0 �G�����>@ �8/\��$��Rʫ�?�Sć�s��e��\P�R�����I^c۰G˷_ė��g����?E��>�[�D�8��"��p�r����tIN��������)������Uđ?E�pM�a;� �d��,9"��q�`��"�x����N&��(�뵃��?�-o/�,��F ����V����g,0�3 ��8��!��(��S��]7�S��8�6 ���I���y��9 �b�� ��]
�o�A� �S�� y��E�2~E&d���k�b���������B]�z��+M~(����;Jr�Z.�L���xC�[E���PY-Y��'��`�-�(���X�����щ��\.,��]ǅ/�����P���h��f�&�V�.���
|��%�#¦E��C�9�e� ;G
_hGJ����L±]���$پ��fE���%W�'lX�t�'a��"�(~�%<TD��=/{�4/|����Ã�
�0-��ʮ�@��'�^D�7�Yx3l\Ĵ�Gd.�3ҥZ�䄧�?�r�R���"��ȃO
��8_n.��>QsDxx���_Y��}xw�5�N-9Va�~|ط��߽�QW����fwa�yYQD-\��̫�EL{�'�,P~���ߋ�k����v'��g�_���^`N�E��tߌ�S���r|8��~}��I8����8�]à�����[�X�G���Y'�>�Y?�z���⍟�?�uR�pB�"Nй���±E|�h��¥E��3W�_�[�n��ea�"�Hx��������7�.bZ9 wqE�W�Q⭽��V�ye�>e�&���E<��eẼ�ϒ���8�KI��w1e9*�}��\���1\_��6�_D�$��c�b8�uCQ���8��5��sM��z���"��{��l�h���Y�諴{&����?Et�[�5�Gǰۛc0ؾ$]?�����'���9��|��������Ԯ�6���-L��~T��8ށam�(b��6��'a�"��i8��p�	 �2�4&��QS����u=-|�����������h\�2� ��.bX+�)�GدX��Jn��st{Z�
x{�d��hs��Q���(b$<���ǭ��P�R���O��ҐCÛE|Tj*+�/d[1Ү�ԟ�a�x�ױ['�\eէ�k��}�L)���s18V��;Ð"���t�i��a\�8Ve�Ͻ���| ��(�)b�[X>-Y�lëi�T
����~lˣ:{��
r��IV��*ו��Ş�n[QJC���E\�>�F�9�M�~M��2EF��(�K���?Hj��"�1p
���V��5E��ܚ�[�mE��O�r�ߊ8����Ǣ������鰨�(0��</�C�>�B2���E$�[��ǾǴ|#�'��1 <Q�����<:=�,��	�m�SD���>�)b�9��56���������W��6$!�9�VĘ}8��O�8��X�/���^6�����2�U9�����3|��#�����R�e�}B�"��ٙ�fBx�m�rs\0c�{#���%�aE���X��_Hһ9�{�NE��X��/�)�%�Kq�@٧�Dm�%���X�'����(DU�z��p3���C.0��"�����aA��L\�]���y�N�:�}>�zR�t?V@V!hяKI��
�/�c��H�"\_�մ�	�ۣ0��H�J��������pFa�{�+����'�cp�(I���R���$I��1'lRX�v0�/UD7�$�T�mW�EN
wQ��" ܎3P��O���q���տ�)��>�KQ)��'�'/
�~�Gc¯�X�L��ʙa|�r/��Է�R�b)�R�������c�D{�K�j#Te�h8���)�jC�~lP��~d��bvO��K̞>R�c��9aJmn�Xk�*|+퟾q��p_3��)�O&e���*9�az}���K�虙ݸ��;y��%fl~Yą�?���o�=�vH�B�8h&WD�A����d�T�jt@h��Wï���$)�2�&�m�"~��~}�p]��ǉ��ÃE�Mp&r�g���?�_�/�J���O$�gV�U�0k�-����h'�ߜ/b�?GO�6���e�Jų�t2��:��|Ҡ�ؑ����K��C1�,�#yЬ�Fzg̱m;V7�	/@�s��"��杰l*����ǿ����Pmd����"�B.�>�"�&�~�|T���㓺H�.�G�Y �Aο��Ν�G÷�o?���)�8�'����Z[93\Yĵ�uX�����RS��Њ��.F�7.��؆tth�^�ǣ��ٰ^s�O����*�����|M�u-�K����G��d�5@��@r���N�臹3��?n��|��~�Y~ݩ�3F���O+WkwS\�c�"��S�pY�X!�K�"y-��P��Fto$��~�Z8��n|��bxr�o5� �(e5��pf}M���x{�TW��C�~�E|M��BRڳL �>$�Q�{瓐�?|���g�
I.�9���3�P��a�"��9�!<s�~�(F��p���r)���S��\�[,U<C����+�E�x���es�@�I.#�����|�vq\ĵ�}�cG{1��)�WQ�I딠еqm�ci���"���-U�l~:9�c)t� ����8��|@��ݪ�Ӽ][�0Q �)b��=�ǭdJ�����q`��/�m]Qĸ���v)bF�����C��Km���1F�@�ZD?X�������A��2�M�<�����Pv�؀l_D����GMo��&<��Zo��?�юT'd�'0�C.[	�
�T��������ו����~��z�-|��^��mq��ʍb�8������뻄1�Ĭo�*b�_?��_V8|]Y�ƐZ*�ZE��Cۇ%���O���we���I���/����Z�/��
��L�=\U�;-���($,?��1��z�kl`& zz*����|�D���;>h���"�1�x�X@�ĺ��;6�=�-^�
��v�cԩE|�l`@X��5Й�5=z�o��������V�RhgS�rd�P9�KI 7&�C.�"D��l�	�C�����I�,��1_�k|3���![bv�x\�ngjg�kJ�����,�?�~���\���|��5Е<�q���A���êE��5��_1S|��Z������]��������2Y_�b�h�$���18*1b]j i�!��'_�{�-���e��)�����E���U��G��ҏ|&���X�xK c� 3I�+�y����kE�s%�� R�����5����e�'�V����UP�s�Eo>�+��k5m�c����I&��v��-�(6�R�u�,2��G��d��ŇW�8��.g�0��]�-<�P�l�'�J�nOv�f��ŝ^$�_č��?�����������~:&�g� �]���L�F�Ojr�ۻ�t��x�u��G�)ac����q�p܎��ZD����D�">�q}y����P�����G�_���}i|�J��<�|���kl,��g{�j�"�����>�����@r�ʷ�1���p���~m����@OOpfK�]�K�05�IK�GE��.qy��S��Ozg����ЊX#ә�0�8��)�CU.�L�r��:�-��
	3-)�|���M�}�g�mЁE�O/�E��0̪�GZ�Qq\�O�J����)�ҏ�GA�xk�kkDE�>��Ͻ���=>>*��"�vJ�Y=�p��@M�<�lI����1�����η���$����)�so�:�6�=>�=����W��XjXԽ	k���Q�G(�X��t��Hq��DR�Z+��-��J!v�?g�O���żOk��31�)?�p7�C�)](���&�����������'�4��m/ۗ�O���0��ݰsُ��}Q��qڙ�i)���[,��I��T]��jǪ���ʓ���F��^��e �Q.� �t� Z��"��W`�q����3 >�ѧ���H`9d��E\�#��w����w  �1'U���| �<w}4 r���a@0
��w(�s�� �([m ��E��L��W�>a�b��C*ǧ�uU^h��� l�k�G��wFR?b�F��� ����9�O�  �+B����+� �Leo��8�����g �k��ߢ�d�R��-� 
�2���C�	���L��f�)�����j� ���d ���ז�b�g����M���ږ\ �RQ��-�8:@Yf�o�- �9n �L�m� �5�G� �5�� w�O9�{#���Z?+��Z���1�L�Vyt	P��WZ�ծ����q琹Z~X[:\���y�Qڵ�^���� $sE �l�]����j	6�O�/[��)�Fi,^ ��}B�." r�+[ �jK����"{说�]��/ ��C������ѧ �� ��Ϲ��"�6�	�-������r $�� Nɩ�~ LҊ�(�Zq�&������\�f�`�v���Q5r���1�(l����&͚�>E���)}N[�_V)얉�JG?� I�E`/m���c�4	p@�v���z��։-R?��\�l�e .�t�~@��lK��":;2��A� �
����R����~�a ��� �F�qf�h� �)b"@f�i�;��������+o ��>���G]@Z���?������T����~����p(?�)b�xO�5�I;e!�������o�av��y2��,V$����(f���ǆ����(B�P��#��Z�݄���/ ����"�[2�����&v	 s��pt!O�����]S�7�k �RP}��=3 ���� �{;�> Tk�~��m�O[�垩�_ P��n,�k��#p��(||v�q�4 C�� �uX�����b�; ��h���SP��������}�\�}��P�0���p?û�_'���C� ���@.��'��U�A'�n��.��/���M�Xr�X��c�����
@�p�w?� �$d6�B�I\�(���=����TP^D �ti�5 ����\�]G� �c��ٳSr�	�K2�"���SĬ� �;1�&��kR3�
�r��}���� 8���Ό[�l���˵�)�z��D�ٳ(�.������P�����$v|����Xx����+�u:�?}�
���L[j�[�짣�p9�k��Ԯ3� G�xr	XO�I����|ȟ��"�y�e�ϰ��c�Opt��yh�r9� �j9�OK@����p��|6��\t�v]���W�*ܝ ;�,��p��_�E�#�����m&ä��X�;� =%���>q�rq�:M�Bj`k ��Y�$`�i��?���:��	�+�bm���Ÿq����}�)�>E��<�Ey ����I��� ���M>�m.l�2�#bԺ�5ܿI���vmQ4yh+m�a l���h���fj��* ������T��):��8�`��V��q���#�p��f�^'�T�E��
xc�V�Mop ކ��M�a:)��޿����`���C�ݰ9�����ة$�e�w��cD�� ��)�Of�&7��Q:����q�%����:nl'���kA>O{p(������$� ���C�2���l�����ʼ�gI�H��G*'�� ���G�WB ��E.�H]NHz��"��S��ޯ�	p��q���6����V<Z�w� �Lq�{t�L������tGĆL�AS�`�orm-��/j��~4�]�ө�1kj�ו��uA�� ��W�_2Z�&��'�E���Mns���*�d,�8:]��G� (|�<rm��H/p���~�U�� �����PJ��&7}H� s�N^!�'*�ɋ�kM&V��^�tC3S�+`\�X��
��!Jȳ~�/�����ǲ��3�N�HHv>X�Τ���h���8-�&|�k �X}s�^zCm���)��~M��z	��J9X+M�!��� ���̜)yX.L�C�12g���D�������S�n2F@�ok7��7����|8��D�yˋV2�q�=�o������h�Z>�cï��N&h��{�?E�����mgh]�4ů/CD�8��?�V^�	p�M����@f� 
ޏ�L-K�e��$�,u�D��^S���]E��:&5�nO=��-Wn�s�ߞ'��4���Ï����S��?�*��k�%ťu��7��$CNj�<Z��ŗks=���?��Z�e��l@Ĺ���ʓL�ImZ��x8pxN'��%�m /	��
k\�MfV���)ٛ��"��Gy�$�� ��?5������8='̟�U-���l�3�-1�M毡J�	p�co�[����� �^��C�᢬n�un�@�~)�>�U�y�����d�:,�BZu^|��S�"`���y`��o�U�'S���Kʞ�����(`�,�
��E����Rƒ��;j�ݕ�s��9���%uqj��^=L9�E����H.�!;������>�q���6<B����w�+�̜�}�x�6��>�c��%`��%�L.����+��!LT��g��Ȱ��A�8��}��T�:�HM��&}ƫp����}��0ǭ���q��{P�G;�Y�pt��a�.s{蕚�'��G��Q��n�F�k��~<Ҝ�9�p=�[ˣ�'�4y��qG�XJ�������Q㘝b���T?=��b>��T$��j����5��qLl�q,�g< `Y�\�l&�AQ��G���82���c��x>�0 �:��A���:�����8�G�F�I�8�~\(` � nЧƱJM���3 r�!�7��9�5���4P���X��vd�Y��\�-�c�xzڳ��'ӏ��6[t�u=�S��j�5�x��l��7��2����[%��ˌ��a=�8|����ƒ���Ǔ�s�N.��^Q.�	�K�3�hNǷ���r��N�\&�8�kKi� ��h>�q��\��m.��e��eL3ٖv�`�Q���V�n��ܤ�l˱�r��3��F����Yƒu��Oתq,�g<)`��|dx��qgc?��xD��̇�ۗ?���|a�����:�*�V�2��q_�~ ȯ/�G��~d�����Ǆ4� ��8�E�Q�#���+r�n�����j41��)8�9���-�1c�����Lj�-k�L�%��E&�g�|d���nq[}3]N�*�c����C��\�Ǻp��O�l��1{Ls�~��[s��x������82���§��_�0��q5�Y��9���Jtc(f�����Z�F4ʥ�O�|t�W���L�e/#���in�#����̼��J?́l��\��z+�/����8����9z�[�|oߨq�������U�s��rN���LA���s��Z��%�XX�˴�n��Ә�ev�ʏ-���|(O���ؽ���X���2`�RIs�`�'g���6�k��ӿ$�{�q>�P�8�*5��19�؋��q\�DF�?J�k�Q�&T4�X��Ǘ��w���v6g���c�;������x�͇��)5���}�5�˪��~��T7�������'���X��N�.X�qlP��Zns��}��S�>tݡq��'j�4�G�9�b��l,���5�Wr]��qw�#���X�8��9��&9���5���Rr����:67��1!縿�qkU��nܾ�c+�[MP6���1j�8l��G����B?�'g>hr�&ya9B��u{�	V�5Y��B喣��ٜs�-c��[��~Kod�_آ����Y�2Դ6-�A�`_��TrL����po+�T���؏�L�q<���?k��-b0�Ml��gkry��f���k���]���Sw��~�1��ʄ�}���ލ:�8����������Ϡ�1��|�+}��zN��\�|���sj��u�JHW�#�Ӧ�X�1N��蘛0ֱlN�qmՏ[�V�X���Y�x9=?V�K?�%�G��Z�X}!@j�,��Oc>��[r:��}����)h��ލ~=�P��9�K���IsjD�l�R8��T��[ß�5���\���ebv[����J�3����qJ+�qi>N��ֶ��cU�^����ecq���5a,���Oms�=��	�q������n�ke�߱Ң�&��*h<Z�<�[�eGc�����*�����I��1�W��?&�_wu>2��ār}v�G}-����c����ra������c����Z.�S?�(�qd���_�x*~O���:cv�Ҋ�Z����u�����ؤ��]�&ٺ	w�b�f�-/�q�tz☒5��vfj�J����8&dM*s
��1.q84�#��9�~�O͑���X2�ŏ��f��-��B��n�fc��Ñ���:������sVj�d֤2�~�R�j/F��]rJ�zK�L?���ɟ)&�V���Y�R����<����F���M�;��)\0P���tTo�qw�;U�f���70���~]�ˉ�t�bs�l��{�[���ѹ�f�B%�(�]Xst��u�&�a�-��8n�9����`֤��l=��d>�1���Q�}��M������
�ݧ�	&�|�d����%�[�7�� ��i��'羐`a��T8���������ib�|>@�Ʊdrq��x`n���o�|������1��qIُ�k��X�~x
=�pX��~T8*cP�G&�>9�x` ry��i������q<Ђ#K&[�Sۜu����CA�Q�A�\�|>2�q������u�Q���I�cF֤��P��nk\��0fg����P�q�\�`��!�n.�%t?��8<AN-�#��n�O��&�����B�/O�~�c\�p������m5�(s���󱰱׶�(��U���e���8nX �\��.��}9q�N� <��5ڛ�ќ#��M�Sܱl,C�|���/��q�4C�#�] V~8���0G�dy�9��f�ũ��#�l>n�8�x[��{��f�C��#۬�5i>/�ò��a���+9���!aZ�kk�s��!zv��lr_��)�)�O��Y�2��p}��*�C=7ܞ8�<�ܞca��gq����w�o����G��sdu����ǒcd|X�ԏ[Zs؏�
��O� p=�׏�ng'ۜ�D���M*��|r_\��g���[;z��3����	�M�����Ei,���8&2�NC���!%G��vR�q�<�N7��F�}&q(G��a�d9���J������F٥Ŭc�%Ǜ<�(ܕ��ޠU�q���*|k1_��|�?�Õ#�6W��\[���|x,��Ru��lsp<�W�&L,9z�/�L/ǲ�ǯ�����ɯ���|�q��Ür,}q��WK�%p����`��%�*��Û%G?�
�J&��%��0�����[B��1cP���%G7���쒣'�^��c�Z�^�&���X����J��\eM���j�谬�G�������e������a~XO�Ix�i���z�"�K�:��b�6ld=��4�W�~L#|%,-9��b/	=J�q�za9��q\�\��Z���ϭ��rN5��u�*�tb�Ur�"�8֌���F���Lk�������?�4�p��W�����8�~0�c~X��XD?A
�lH�sL1�y�C��Ü$[�J/Lc��X�cQ?Ա��#�lP�X?��$8f�UFF�,��C�A��h�o`���e�K�~�d9txҏ�H.���c��̒�9h�1�Lb��	=˱����7	��Rp,���S׻�ˬ�1�Y���r����c6���0��E����ȕ*�t>�?��AC�Tr8��+L(9�P�W8f���10<«w�2Z8^b��%?�/&�u�5ǋaxُn|wiB9�^�<$�0�:��0���uv��r����J���N���hɱ�έ�eQcl��r���a���R�-=�q���eJ�ss�s7&ŹJ�_�؏�x�(y�a�G�pj��hR'8��:=�b�������P�S����pX�7�cI�'�����($E�PH��e>��p��h�~��.�n����}ݏ�n��({�9���88���@)cYƌL z0���lHi2�e�v>H6�gf=·f}=���R�w�q_��^/9�R���8�s�uA���찺?�ٔc�~�'glP4�c-�������C�����ss�Y��ˁc�un
k����R���qx:d���M��Z4������8 5G �#��\�58��*p�f�b�	��ʡ�3�U�$�ǪHF�Q=1�[C�8�����X����\O��a���O��\�әe��˥]�e#��?+q��+ȱ� }ѣVd1[Mj�0�G� ��e#�.{{�9z�fgC
�:���)9V�c2 k�%�9��Rf�ȶ'7�g�d۝&s�@.� ���o$�l4A�~`}��o��ɤ}c�4(r6�)�Wfu]���4�V�B�r,�;!K��Z���Ǻc�c����UNO�Gw�b�h�&�l�l�%�pd9]��i����?���x�������]�c2��r)��aDɱ�W��#e�c)˂�c�[P>��ű�cl��s�Ԓ�e�#�\^�l��'y!��>�1��pK�1�o/H~�F;���ѻ��^���e^�n��wb�"���%��s�rK��5<�9�ٵ��`����{���oa�ڼ�87��F]���#.����\����ͧ	ù�yN�gf�����՞d[p\��W�.{I���|��ok{��)��ղ��TX����R8d���/�8��*N����X��Iq��g��Y�eaL��F����K���e��z�y��i�>#�>��1�~�i��X�cAUr�k��Q.��Ѳ%ǫalɱ�;A�\�!�(#G\�k�13<��C7g��	ɭ��h��+�� �%�<�lWx�r���./iY{�e���c=�����Ǜp�-������|�� ���T6���T�q>�s���Gr�"A�x����Р��v\���JM�)hf���<���D��:�s%�b�J�Rx(q�n_N��͝ǜF�g2�S8�P9�U'8����r�	W��u��^��������v+G�1 �q��z��(�x;vd;�<�U8�q�j���ۙ�!ɀ��{華�"�*5=���4ONc��Xn$�E��O�Q�G]��H�_�C|ҁ�,�heCX�[���[Q�kY����o�Ǭ���co���tl,�B�m�i�0��G٪�S���EY�o�k9j�l�=1 �ňa.!�,&D��� �āl�1�1ǝ�8���ϔlz%��U�d�����I�o"ۋ��8֏�9���c&��Tz�1߫��R_s�F��J5�)ÿ<q�218�`b��\�3AY��G�����xɱ����D8�bb�S8,��SM80ΩFk �vg �n���#g�����Z�u53�G7�>����7~~����~��1������y8���F��\��5�K-â�����6��t})Sx^]�k9��_����I떽��	�2C�~Y���x8�`�^Ku���95�@k�)T��Xʜ_kS�DOc?�dB�	{QH\X����2)�]��n=D��l]���ĐK���HWH��" �@���i>��I�����Է��pu.�j�	{�R�����Cc�]�i}��!�v�YI�����l�ugR)8|��u�D_(�|=�c�h��J�9?_��?f�<�5��#�Vɪ1D�ԣ_��W8��Q���K���ɜ����񙙆x�ݏ�0�~ �7��:���Bc��8�fq�	�}�ȑ������>#�N�o�{�K����?22Pɕ�2+<Pr�_��zNr41�V��އ3>�9.���
�ȡ�����x2�űcF8��_#���u�WM����^��U5�r)������b!��i���a���ޑQ.�R��>�E}H�5����ԏ�)����J�������$�C����'�cCn_����M�p8V�*�R(X-�����Ux}T��ѝl�)K�5q���E��/@����bԚĨ	�n���pR_wD�u��b������ȟ���M@f��s��o�R����bb}������s�#<�9����`,�3����e�LO=|;%8bB[r4yαs��M���=��8��J�~t��r������v!G;��S��\2��q��c�)��R�`,-���E79�&���Q��V)��᫸IGO'�?p�E�Q�9? �E�#���
��o�9G�LM�欸�'�&�d��=��g��Oq�&q؛��2.qX�܏��V��l�a��8J��ǐ���L�_؂�M����c�s4��B�2Oa��ens��d��f�a��\����n3s������ܤ�l=��J};R!M�~0�
��4�/��u_�M���g\�8���qT|r�~������)�I��`���GS?�8WK&�{��yr�MS��\�\��a1d������\.�X{���o>����������s�Gů��28�f@�c���B?*c�d{�|���͵��C�����-�[nR����O�g��=ҜsTƒ͇8�v��~�c���2�q>2{���}3 ����a{�S�#�A����~<�؏~�2�l��LǬ0�6KE.�l+��8l�ɜz>*q�@󱴰�'9Fv�Q�G�q3��8*�m���#��f:�r,�'��+G������F�X��%�G&��/�x��Яg�����9Zė�X���9P���8N���$w.��;�	�T�x6���ce"�&�8��ܬ�z��~<�[_-��}���7�EǱ�����&�ʾ��X����fN��L?��i�/ �>�~���z�M�'Wd���g2��0���4ӏ{����D�����_'�8��rdv��*���������~�Jo��:v ��k�]7�M�~�[�Qr0�~��e�~x>r{��u��c��4�2�!�6KS�\~����{
��ݖz�|�{���wCe���2�L�����(���� �4}�D9���j�0����{��>�J?JTJ��)߃Fһ��C� ���]^��Gq��#��5����c�ΰ��- �%�Z�Ӌ�h2�����'���V���_�W� #k2�ֱG磔���Sr��9�w�{i����S ������z_߼|,��G9�~Ic��C�r]��c|3ٶ��*��\���	�޳�D#G;���=����Xԏ������^��|�������q��ӨcY�E-�������8�����v�s
�wT������(�S��2��s���ӅQa��� �	5��9�~�% �/u��A��e\�~��C��a����8�|@B�3p��c��u8��1������݃�9�x��+ޖ]�)V�㸮��K�'���ӵ�/��e�|��c-����,�g0�KǢwR�^Տ�X9+����bv�~�����c��qS��F���E�Q���0�~d��pX?�*��0�|@���:�D?��'ױL���]�~�c�������>z�w�O.9h��e1jN�(�a����cA~���GE�_����]��;��t�1t]��^�sT�X�t]�>.�I���������i���߉��AN�s���8o�x���|+���8��z7v�\�~d��^�|�j��k���G�1��棅����E������u��ފ�v�����̏9�f�n=m1_�R�h�ev�cb�c��˫�0���d��|,��%�B?��y��;e+9]�a��*�ܯ�]����L�����~�cz�u��<����Ο�R�����Yq��tؖ�]2 L���q��+q�g�9�5��6�G�-��NS��Ke>*�����Ѯ9)XSA�Qs��������2jTu����hy9VF?����\*M* X�~t���r��_���R�SA�Qs�v���s T�T�烝J���Q�(�Q�z ��q��G��Pi�tN+�~t>%;M9��v�^�T��s�@���Q��ޤc�Pe[�6� ��9m:�9��ɥҤT�QK�]�;M9*�h�Q�,@�IX��`'o���\�����mͱ2��28V�X�"G~F�cm��ψ'� ;��cqT��&�h7�
G��X���G�9���CPyԊ�gk�o}F<IGeN+�� ��|��G��dM*@S��я�J�J�
Д�<㿐�g������X^���(��5����(��ˊr� �rpT�T�
GS�
JM��[�O�Ag��cept>��b�z��x,���U8*cY�28JM�:�r�#��C,u`98�&�;\E`��.[���������Xh���ο�ce�X�CPj�E�Q!��U�Q�X�~ t��`�KjT�C.���8� ���X�~t�OkzF�;+Ƒ��cM���OkzF�O�U�.rT �Ա�gT ��d�*M*�?+�� ,�?P��Q�Sǚ��9��:����Ա�g4 ��(�.s4�Sǚ���N9|Ɗp�5�3:�hُ�kzF�;���O���s�N3��j���V@4G�˦_��`K�
�ϊp�5��Q~��@?u�����cM��П�1G[��&%��f��c�0�e�ȑ�4\%k��-q�@gnҜßK	4�#����ē:�h ��b��蘣�9�ß&��8J�3���8Zw�缥���b%кc� ����sX~��9мI	�E`7	p��o�C7)9��h�JlR�/ێ��q�}�
i~�
i��h �8ںؤɜ
h7�-�D�M��Q�iK��a���@��2-�T�
GE��&%P�u����gZ1��;f�PK����6p���C�~�ܨ�����::����T sD�&�*�q���Cc+��O����Zr��&+��S�0�|s�?*����ф�u�
��4��_z�O����3��\y�z�v�&�9*M*@K��M*�9 %i�*-\F�~,�Xt�-8B�G�Ih���������� G���8�|�8vi�&j?m�:�G�8�@s��qtڏ.ٜ��H�p�j��$��]35��5 ���_�ah�8�761К�s�����Ѻ�%Ж8�o�ʶҤ5� ֢�:��uڏ���:GD��C'b<jД�~��8ض?��[�G��Xښn�E���&�u�����p#�N|�ci5�av�i;"m�p���h=>�	Ж ��qt�IЉ]��ͮ��Zs���_v9t���&�Տ�@[l��hK�7t0�J�&%�z�S�4���t��3�Ge,���Љ�i��-c鈣�I(9ı4=���+����Xԛ�K���e9�,n"��?ʑ���p����XN���� ��m٤�e�1U�������
��F��'9��b���\�Ρ�+i,	�q,�|�M���o��K��@��W����Zr44� ��dM/[�p�es����3���a�9G�O�U��>�� ]����"G�;5@�|]��X1��w�sm+����E���8V&G�O�U�.r�ο��g�G�;]��+�À��?	h���N��Gy���蜣%��.r������ȡ?	�G��V�#�����À�
�E��я�h[	��Y>�����hߤd��G����~T�T c�E�X�����X�h���4� �*���p��-�Ǘ7� ]�ПԤ�xT�~����)�hR^�9G~F<IG[�~�kR�~ 4��|,l�Q󱴿l�8*����}����~4�T1��\:��|,U�k6�~T8B#�.\U�QmR:���T�ҹ�U�J?�ʥ�~���ʑ`�1�|��:� �\�kl�Q�& �)��:PiR�r��G]���ra��|�{��8Z��-pT�Qr��5�J?tNy�E���h���M��9G��SU9*M*@���4i:�ʣ�]@>������h�Q�Lm����4�\�4�ӎ����(��9V�X���]?rR�� Ǌ����~*����m	� G�	@�I��p���,'G�sZ�������TREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���NA���N��NJ:��� ���@������(�ZY�ڐP`!�mb�0s��ϰ�-����ٛ�Q����h^�'�L��(֘2���j#f�f�F�I5�7:G��\� I����)�W4��|�K?Fqt���Zڈ9Es�F�AR�u܊�h����ۈ٠�Ѭi$����(�0e����6b��|����e>A'�;L�k$	~�s��S&����hf���L}[ěn��ĳ���z66�u�xGb��.�r.'y>1��2a�nY�ɽTREE  ����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    h�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       ���SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    >�           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      x     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  h�POCHK    ,�
            +        _Netcdf4Dimid                g�6OCHK    <�
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint >@�;OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint d��AOCHK    |     �       +        _Netcdf4Dimid                ��I�� A   -Z��                              x^u�AHa���A"�.�ME<x(��N��I�H{/A'=�F)������"Y�\*<"�t2"Ov��.������;�����|����������K��ͬ#�̂��A3�"c��ں��酭�]�X�]mI�ԉB�B��6
�=�Q13fM�d��0�M3��_�fk�U��������U[C�ȩ1�iB��YB�}��WQ2-zx��[����E���zl���~iε5<��!3?PxF!<�?��k�s
�z(�A��"�7ݱ�/x�A۶�O�N�(הd�YS�ҁB(��r����b���	%3��c=h>��إ	[���X�}hr��4]��J���~#�|G!L�-TL�YP2czp�fEF_��?��y��?�fS[R_	��׽���
�M�׈�(��&���/8�#�=SRA����}:����9��]|a�}7x&[m�V;yA��w�r^��.߀7XI�В�?�I�|A!	��:(�Aևa�ܳ=_���U��_�/�����@��A��` ��TREE  ����������������k                               !�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��UpҺw�|�X��
�(�ڔtb��(�3
j�C"�5q��y��L�k���oO~cVv"zE\D2��/��Ό�Lx��������.??@?????@?@@c�.�   ��     c      ��     b      ��     `      ��     a      ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     s   !   ��     �   +   ��     �   &   ��     �      ��     �   4   ��     }       ��     ~   )   ��           ��     �      |             |         "   |            ��     �      ��     �      |         4   ��     �       ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B302030813::SCFP::DHW          "       B302030813::wood_boiler_heat::heat                     B302030813::wood_boiler_DHW::DHW              B302030813::PV::electricity                                                                 	               
                                                                                         B302030813::ASHP_DHW::DHW                     B302030813::DHW_to_heat::heat                 B302030813::ASHP::cooling              ,       B302030813::GSHP_cooling::geothermal_storage           "       B302030813::wood_boiler_heat::heat                    B302030813::GSHP_heat::heat                    B302030813::wood_boiler_DHW::DHW       !       B302030813::GSHP_cooling::cooling                     B302030813::ASHP::heat                                                                                                                                          !               "       %       B302030813::GSHP_cooling::electricity   #              B302030813::ASHP::cooling       $       ,       B302030813::GSHP_cooling::geothermal_storage    %       "       B302030813::GSHP_heat::electricity      &              B302030813::ASHP::electricity   '       )       B302030813::GSHP_heat::geothermal_storage       (              B302030813::GSHP_heat::heat     )       !       B302030813::GSHP_cooling::cooling       *              B302030813::ASHP::heat  +               ,               -               .               /               0       &       B302030813::demand_space_heating::heat  1       )       B302030813::demand_space_cooling::cooling       2       +       B302030813::demand_electricity::electricity     3       !       B302030813::demand_hot_water::DHW       4               5               6              B302030813::PV::electricity     7               8               9               :               ;               <              B302030813::wood_supply::wood   =              B302030813::grid::electricity   >              B302030813::SCFP::DHW   ?              B302030813::PV::electricity     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302030813::GSHP_heat::heat     O              B302030813::ASHP_DHW::DHW       P              B302030813::SCFP::DHW   Q              B302030813::grid::electricity   R              B302030813::DHW_to_heat::heat   S              B302030813::ASHP::cooling       T              B302030813::wood_supply::wood   U               B302030813::wood_boiler_DHW::DHWV       "       B302030813::wood_boiler_heat::heat      W              B302030813::ASHP::heat  X       !       B302030813::GSHP_cooling::cooling       Y       ,       B302030813::GSHP_cooling::geothermal_storage    Z              B302030813::PV::electricity     [               \               ]               ^               _               `              B302030813::wood_boiler_heat    a              B302030813::wood_boiler_DHW     b              B302030813::DHW_to_heat c              B302030813::ASHP_DHW    d               e               f              B302030813::GSHP_heat   g               h               i              B302030813::GSHP_coolingj               k               l               m               n              B302030813::GSHP_heat   o              B302030813::GSHP_coolingp              B302030813::ASHPq               r               s               t               u               v              B302030813::battery     w               B302030813::geothermal_boreholesx              B302030813::heat_storagey              B302030813::DHW_storage z               {               |               }              B302030813::SCFP~              B302030813::PV                 �               �               �               �              B302030813::GSHP_heat   �              B302030813::GSHP_cooling�                       OCHK    3�     �       +        _Netcdf4Dimid                  �ʈ�OCHK    �     @       +        _Netcdf4Dimid                |ꓦOCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �H@GOCHK    �     @       +        _Netcdf4Dimid                %���OCHK    ,     �       B        NAME    (      loc_tech_carriers_supply_conversion_all L5�OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ,���OCHK    <            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    L            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �+�`OCHK    \     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint � R�OCHK    �     @       +        _Netcdf4Dimid                 �T	}OCHK    �             +        _Netcdf4Dimid             !   ,D�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �?� OCHK    ]u     �       +        _Netcdf4Dimid             #     ѵ��OCHK    \,     p       +        _Netcdf4Dimid             $   ���OCHK   b�     �       +        _Netcdf4Dimid             %     yǂ'OCHK    �,     �       +        _Netcdf4Dimid             &   \e�OCHK    �-     @       8        NAME          loc_techs_cost_var_constraint ��wOCHK    .            +        _Netcdf4Dimid             (   Y�02OCHK    ,.     @       +        _Netcdf4Dimid             )   @�OHDR                                     *       \     Q       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��R          |         !   |             |         "   |            |            |            |            |         ,   |            |      *   !   |      )      |      (      |      &   )   |      '   %   |      "      |      #   ,   |      $   "   |      %   !   |      3   +   |      2   &   |      0   )   |      1      |      6      |      ?      |      >      |      <      |      =      |      Z   ,   |      Y      |      W   !   |      X      |      T       |      U   "   |      V      |      N      |      O      |      P      |      Q      |      R      |      S      |      c      |      b      |      `      |      a      |      f      |      i      |      p      |      o      |      n      |      y      |      x      |      v       |      w      |      ~      |      }      ��     �      |      �      |      �      \           \           \           \        GCOL                                                                                    B302030813::wood_boiler_heat                  B302030813::wood_boiler_DHW                   B302030813::DHW_to_heat               B302030813::ASHP_DHW    	               
                                                                                                                       B302030813::ASHP_DHW                  B302030813::ASHP              B302030813::wood_boiler_heat                  B302030813::wood_boiler_DHW                   B302030813::GSHP_heat                 B302030813::DHW_to_heat               B302030813::GSHP_cooling                                                                          B302030813::GSHP_heat                 B302030813::GSHP_cooling              B302030813::ASHP                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B302030813::DHW_storage /              B302030813::GSHP_cooling0              B302030813::GSHP_heat   1              B302030813::wood_boiler_DHW     2              B302030813::battery     3              B302030813::wood_supply 4              B302030813::wood_boiler_heat    5              B302030813::ASHP6              B302030813::grid7              B302030813::PV  8               B302030813::geothermal_boreholes9              B302030813::ASHP_DHW    :              B302030813::heat_storage;              B302030813::SCFP<               =               >               ?               @               A              B302030813::gridB              B302030813::wood_supply C              B302030813::PV  D              B302030813::SCFPE               F               G              B302030813::PV  H               I               J               K               L               M              B302030813::demand_electricity  N              B302030813::demand_hot_water    O               B302030813::demand_space_coolingP               B302030813::demand_space_heatingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302030813::demand_hot_water    `               B302030813::demand_space_heatinga              B302030813::PV  b              B302030813::demand_electricity  c              B302030813::battery     d              B302030813::wood_supply e              B302030813::SCFPf              B302030813::heat_storageg               B302030813::geothermal_boreholesh              B302030813::DHW_to_heat i               B302030813::demand_space_coolingj              B302030813::DHW_storage k              B302030813::gridl               m               n               o              B302030813::wood_boiler_DHW     p              B302030813::wood_boiler_heat    q               r               s               t               u               v               w               x              B302030813::ASHP_DHW    y              B302030813::ASHPz              B302030813::wood_boiler_DHW     {              B302030813::wood_boiler_heat    |              B302030813::GSHP_heat   }              B302030813::GSHP_cooling~                              �              B302030813::battery     �               �               �              B302030813::PV  �               �               �               �               �               �               �               �              B302030813::PV  �               B302030813::demand_space_cooling�              B302030813::demand_electricity  �               B302030813::demand_space_heating�              B302030813::demand_hot_water    �              B302030813::SCFP�               �               �               �               �               �              B302030813::demand_electricity             \           \           \           \           \           \           \           \           \           \           \     ;      \     :       \     8      \     9      \     5      \     6      \     7      \     .      \     /      \     0      \     1      \     2      \     3      \     4      \     D      \     C      \     A      \     B      \     G       \     P       \     O      \     M      \     N      \     k      \     j      \     h       \     i      \     e      \     f       \     g      \     _       \     `      \     a      \     b      \     c      \     d      \     p      \     o   OCHK    �7            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   }ʫVOCHK    <8     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    |H             +        _Netcdf4Dimid             1   ��OCHK    �H            +        _Netcdf4Dimid             2   M,�OCHK    s     �       +        _Netcdf4Dimid             3     U*��OCHK    lI     0      +        _Netcdf4Dimid             4   ��OCHK    �J     @       3        NAME          loc_techs_om_cost_supply A�lOCHK    �J            +        _Netcdf4Dimid             6   �@�OCHK    �J             +        _Netcdf4Dimid             7   4��@OCHK    K             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �*��OCHK    ,K     @       +        _Netcdf4Dimid             9   �\�OCHK    lK     @       @        NAME    &      loc_techs_storage_capacity_constraint R�/OCHK    �K     @       +        _Netcdf4Dimid             ;   m͐�OCHK    �K     @       ;        NAME    !      loc_techs_storage_max_constraint 4�g�OCHK    ,L     @       +        _Netcdf4Dimid             =   �.�OCHK    lL     @       +        _Netcdf4Dimid             >   ⿰SOCHK    �\     �       +        _Netcdf4Dimid             ?   �[�NOCHK    \]     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �t��OCHK    �]            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   tw     �       +        _Netcdf4Dimid             B     ֻ�OCHK    �]            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��:�                            \     }      \     |      \     {      \     x      \     y      \     z      \     �      \     �      \     �      \     �       \     �      \     �       \     �      \     �       |8            |8           \     �      |8        GCOL                        B302030813::demand_hot_water                   B302030813::demand_space_cooling               B302030813::demand_space_heating                                                           B302030813::SCFP              B302030813::PV  	               
                             B302030813::GSHP_heat                                                                                                                                                                                                                    B302030813::PV                B302030813::DHW_storage                B302030813::demand_space_cooling              B302030813::demand_electricity                B302030813::battery                   B302030813::wood_supply               B302030813::demand_hot_water                    B302030813::demand_space_heating!              B302030813::grid"               B302030813::geothermal_boreholes#              B302030813::heat_storage$              B302030813::SCFP%               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B302030813::GSHP_cooling:              B302030813::DHW_to_heat ;               B302030813::demand_space_cooling<              B302030813::SCFP=              B302030813::heat_storage>               B302030813::geothermal_boreholes?               B302030813::demand_space_heating@              B302030813::ASHPA              B302030813::wood_supply B              B302030813::ASHP_DHW    C              B302030813::demand_hot_water    D              B302030813::PV  E              B302030813::demand_electricity  F              B302030813::battery     G              B302030813::wood_boiler_DHW     H              B302030813::wood_boiler_heat    I              B302030813::GSHP_heat   J              B302030813::DHW_storage K              B302030813::gridL               M               N               O               P               Q              B302030813::wood_supply R              B302030813::SCFPS              B302030813::gridT              B302030813::PV  U               V               W              B302030813::GSHP_coolingX               Y               Z               [              B302030813::SCFP\              B302030813::PV  ]               ^               _               `              B302030813::SCFPa              B302030813::PV  b               c               d               e               f               g              B302030813::battery     h               B302030813::geothermal_boreholesi              B302030813::heat_storagej              B302030813::DHW_storage k               l               m               n               o               p              B302030813::battery     q               B302030813::geothermal_boreholesr              B302030813::heat_storages              B302030813::DHW_storage t               u               v               w               x               y              B302030813::battery     z               B302030813::geothermal_boreholes{              B302030813::heat_storage|              B302030813::DHW_storage }               ~                              �               �               �              B302030813::battery     �               B302030813::geothermal_boreholes�              B302030813::heat_storage�              B302030813::DHW_storage �               �               �               �               �               �              B302030813::wood_supply �              B302030813::SCFP�              B302030813::grid�              B302030813::PV  �               �               �               �               �               �              B302030813::wood_supply �              B302030813::SCFP�              B302030813::grid�              B302030813::PV             |8           |8           |8           |8     $      |8     #       |8     "      |8            |8            |8     !      |8           |8            |8           |8           |8           |8           |8     K      |8     J      |8     I      |8     G      |8     H      |8     B      |8     C      |8     D      |8     E      |8     F      |8     9      |8     :       |8     ;      |8     <      |8     =       |8     >       |8     ?      |8     @      |8     A      |8     T      |8     S      |8     Q      |8     R      |8     W      |8     \      |8     [      |8     a      |8     `      |8     j      |8     i      |8     g       |8     h      |8     s      |8     r      |8     p       |8     q      |8     |      |8     {      |8     y       |8     z      |8     �      |8     �      |8     �       |8     �      |8     �      |8     �      |8     �      |8     �      |8     �      |8     �      |8     �      |8     �   GCOL                                                                                                                                  	               
                                                           B302030813::DHW_to_heat               B302030813::GSHP_heat                 B302030813::wood_boiler_heat                  B302030813::wood_supply               B302030813::wood_boiler_DHW                   B302030813::grid              B302030813::PV                B302030813::GSHP_cooling              B302030813::ASHP              B302030813::ASHP_DHW                  B302030813::SCFP                                                                                                                       B302030813::ASHP_DHW                   B302030813::ASHP!              B302030813::wood_boiler_DHW     "              B302030813::wood_boiler_heat    #              B302030813::GSHP_heat   $              B302030813::GSHP_cooling%               &               '              B302030813::PV  (               )               *       
       B302030813      +               ,               -       
       B302030813      .               /               0               1               2               3               4               5               6              DHW     7              resource8              geothermal_storage      9              heat    :              cooling ;              electricity     <              wood    =               >               ?               @               A               B              wood_boiler_heatC              DHW_to_heat     D              ASHP_DHWE              wood_boiler_DHW F               G               H               I               J       	       GSHP_heat       K              ASHP    L              GSHP_cooling    M               N               O               P               Q               R              demand_electricity      S              demand_hot_waterT              demand_space_heating    U              demand_space_cooling    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              DHDC_medium_heatq              ASHP    r              DHDC_small_cooling      s              demand_space_cooling    t              DHDC_medium_cooling     u              SCFP    v              demand_electricity      w              PV      x              battery y              DHDC_large_cooling      z              demand_hot_water{       	       GSHP_heat       |              wood_boiler_heat}              heat_storage    ~              wood_boiler_DHW               DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              ke     �              ke     �              �5                �L           �L           �L           �L           �L           �L           �L           �L           �L           �L           �L           �L     $      �L     #      �L     "      �L           �L            �L     !      �L     '   
   �L     *   
   �L     -   OCHK    �f     0       +        _Netcdf4Dimid             F   �F�OCHK    �f     @       +        _Netcdf4Dimid             G   |�0�OCHK    g     �      +        _Netcdf4Dimid             H   �J�OCHK    �h     @       +        _Netcdf4Dimid             I   ��2OCHK    �h     �       +        _Netcdf4Dimid             J   R&	OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   =ƃ�OHDR�$           �             �          ?      @ 4 4�     +         �                   |i        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L     �      �L     �   I�OCHK             L        DIMENSION_LIST                              �     %   ��P           fx             �ߐOCHK             L        DIMENSION_LIST                              �{        5(�OCHK    �,           L        DIMENSION_LIST                              �{     9   ��ѽ          �_             't             �+��         �G�OBTLF �        �  # �        �    �        �  ! �        �  / �          " �        7   �        V  1 �        �   �        �  " �        �   �        �   �        �   �          ! �        =  ! �        ^  ! �          " W^k1                                                                                                                                                                                                                                                                      OCHK    �s     s       7    
    is_result                               Z           �L     <      �L     ;      �L     9      �L     :      �L     6      �L     7      �L     8      �L     E      �L     D      �L     B      �L     C      �L     L      �L     K   	   �L     J      �L     U      �L     T      �L     R      �L     S      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     |      �L     }      �L     ~      �L           �L     �      �L     �      �L     p      �L     q      �L     r      �L     s      �L     t      �L     u      �L     v      �L     w      �L     x      �L     y      �L     z   	   �L     {      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �   TREE  ����������������"�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �#     �     L        DIMENSION_LIST                              �{        5�OHDR                                      +       �{            db     r           �4                ������������������������A         _Netcdf4Coordinates                        /       ~�     E         Q�  �_            zF	             S�2=OHDR�    �      �          ?      @ 4 4�     +         �                   .,     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        &~2OCHK    k�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ;            R            ��            ��            n�            N�            ��            ٺ            ν             �_            zF	             Yu             O߬OHDRy                                     +       �{                         �<                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �{        {�Y�OCHKE         _Netcdf4Coordinates                           %   ���   G���\KAOHDR                              
   +     �                   E     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               U��mOCHK7    
    is_result                            z]�x   GCOL                        �5                   �5                                  ke                                                                 	               
                             energy_per_area               energy                energy                energy                energy                energy_per_area                              �c                                  electricity                   1'                   �4                   �4                   �4                   �%                   �4                   �%                   �%                   �%                   ke                   �%                    �%     !              )�     "              )�     #              �0     $              )�     %              )�     &              52     '              )�     (              )�     )              �0     *              )�     +              )�     ,              �0     -              )�     .              )�     /              �0     0              )�     1              )�     2              �0     3              )�     4              )�     5              52     6              )�     7              )�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�TS׳/<MS1M��i������4�4��RDD�"bDl�4�#b����P��4E��H#""b�RDDĈ������o"������o���u׺�Z����g��3�g���C �������p;����" �����ٍ����)[�~y�b`����o�Q026��@��8��N ��1�_�f��?�pk�N�,���|gpq�ێx|��d�-��3��5�/{{^ �0��=�$K�"�y�)��:h� ����+�� ��M G x��Z�v����3 T �~8��pO�I9�����acS?�oF�L
��h�3T]	���V��
��/Q�T��(�bd��?�Ο�N�?@����|��	 eX<�� �|�;�]�vA���� �} bf )X�u�
�M; ��h�tʾ�!����o��9�~G}��]��� C� h�����~D>�Gh�}8w���� ��c�j '�+z/��֊�fb�Kۏ��rEN��{��7�f7'�T��}�q>�O &���x�柣~_��Il�A4�����0��׎������/8�����Ѷ�pm����m��S���~�X9
�} ��^�ӡ_�������r�����A�#���#���������#��1���c�c ;5���7����ЗϢ����m8�ƣ�cQ���Gx^��S1^hhǟ�����	}q	�������p��"�s��s���z;�c����7!��xo�3�=�@�η'���_���]2��j������K�P��|�o'����&ꅲo��a�:��I�[���GR�<��i�e�5m�����j?������g{Y9[T��OY�u��E?FZx���&6����U[n�;C>,S�X]��;YwmL��I%���Om�Jꎟ�J�rc����ް��<�!���'�]b�Қ�^v~nc�����jO��~oSD��n��6�K��7���7�t�5E��O��� ��9iq3��"�6��b�B?�ȫ�k��%
�SNX~'?��ڰiS�R��K���K'���������`�ѹ��K�S�ok�8����q�gZ>�_D�n)���>���̃_h�NIϗM�Hx�/}�{#͖\䦺}z�hw��{����^-�ZixԷ���:ױD��`�:_�R�?���A���޷K]��\�
��W�C����ڇ[��^�y���Yr�����S��G+�܎e]�qg�u�rfVTc��+��X�r�f�`r��l��E{'U�,�"jl��R�T�yu���4*y	����U[�n�M�["�9�[�
A+�t���S(��q�/f��[�o,eQ����������^ͷ�s��N�r�c�"W��N{��ƻ��xko�gE�+�W���?�oՌ�m[M���}��pD������wv��f�k�i�����g���X<�m� j�ŏ4}B�G�H����߄
�BKx��a׼W�[<h�7��Ku�sơ5\a�٭xF������=�q���S/�����L��~������$_>����0'���6i����W-_�ro_�N):�䵣h���tj�i�WSa���Ż����z�'�gx�,8vi�"kB��%�l?�[���������|��4���hXy_��+�K!۷���UW��,�۹Ӌ���v۪�X�2�k���~#����h�:�n�nܱ�O*���,}~��AS�e��ӵ�=���v������-��7�LԆɼ��$|�����G�RE���<ݡ�:�tQ��~���ƒ�7��;�R#�������V�$��h��u����4wV�����83T�3Q�Ͷ+Ǌ���J��Gx^^=}�S��Z��0=F�]9kƆ�)aSR�W����.y�a�~�h���ͭiE1agws�ǯџ�<|n�1E���ݯɂ@�%���۸�/y���wo�(*�O��P�����c���=(z�t����/�mgl/�\���E�س��/8��ӣ�Ͱ���x/}N��{�WMN|�W���iu�4�e��<T�v�h�ƪ%T+��l{��˕Yǋ�L8�������C;Ӟ�ZU\���EM_���d��S,��!�VLHo���z����0z�����_/��(�<�O�}���h��gM�,�P��{�܇{��ێ�F-�����U�WJ�A�Z��O�I���Ư�,�N�۱x����Y������<��?�س#��꽶Z���w�M��X��B~��j0�ıU_˯��*]M[��3���r���'apۼS�/ߵk��Qz�a�=���M}>e҂�v�G�r���r�LTX����Fw�q�c�	���V�]�(w=��ᐷ,jk�s:)t��`K�[��C���0����`Z��<�W�.���Fy��8�'�B�bWp=*��;`k���:̂)�O���!y�8`i;��Qw��_;'�hb+<��^_�e}�����u �\�V3�Y�A�ߦ��Sa�g�W V��[�vY��2"��+ �*�^1�x�&��f[8���P!6�%4.��,���m�G��7�>�0-��b�
H���ud=��2�h|z�%@���`E��	�w̥���X��K�� ����$�������QX�P�QX��=�����C��?�Gfhb��+�.�M�N�z�@\JD<�|i1lnf�-R+LC��F\T�}�G�A�!8l�+Z6謓!���+a�~<����8�:� ,�&��O&����]w"l��+�K�x�<����L��!w1�.o2l,��!v�E`�|Z���ɧ���#���0��������0�<�&M������� F�FXpހ�q̃����ˈ N"�D�W���!��A���߆X�iH�\�ǿ�u1�pY T3���=�_�8m�`�9�yc"�X���~1'.7��1O�D\� ,�,�F�n�K���R�T���#�7\����1	F^CL��ј����<�s$�Y�yw�m����Xt�b�;��1Ġ�"�� ����b2�0n6�7Νr����)�@����h�I8������.A��\�ר�%����#Lƻp��$�Jr���N&�M R�(
e6��������X1����o>?bj�a��%���
8t���v���d�l���+��&!����a)�w��$���qX�8���F��Bu�'YA4��)4n��%^��x�s��:�LC��,��/~H亁��Ё�#��/�iYs�?���h�� z-��������W+9����P��U��EQ46N���/נO����yd�>���ǎ\\6�f�0�O_;e/qx����R�O�����g+�FWo �j��1�_o�z����o��G�T�{����>Z����3p�2fk���^,�Y�����nz��޸��;O���
+��|\����acL���*�fmha$r���կ�ģw��݋`q���dULѕ�æE�o�k��pge������ī�p2��6AB�D��@ׯ�At�~�u���
���H�����4s���o�<(k��F�YJ.�L:'r������a1��t<H\0} ���QF ��a�����0}��{����7�0��L��+ �@�9I0c'� cg�3��W�� g���1�8Ǳ�8X��5�Ё�X���x�y}������)�}Xs��q
����}�sMxэu��3����T��(#摝�ge�OPV:�����:��˗8�*�9@��%�.�; ^a�v@}�ͅ����;�?c��x���b�0?��fc��3�4�/++G�q����P�}1>B~�p��� �2�D���9K0����ۢ�rd�p`�{�����`l4�\Ehw�K1��%x�F�K�[�3�0i�h�)6�>��r��8�����>��ضp!��pm��|�c��?���Š܏i���`��#E�_��=���6=�4�y�c�����%.j�[�Z�	[X/���;u����k�^E�jܛ���У��&��w~��:�/�u?��0���V]�
{8BǢ( ��^��z�|Xҏ��l&4.��^=kɍ��&�87F�������%���/�G_Z=/�X����V��wy��W~d���Ú'7�\Z��Т�˾aRݢ]{L�ϟ<n���%�	�m���Nz�	�^q�L�����K3�/�7>D|z,)PS)v��f~��/&}̀��e��#&h�K�^^D�z8���ݶ��+O� t�e�o�9�z1�29}���A.�<?}j����.I4k�]��[許�͒eE*�>e�]��x��C���:֌w~�'�&V���$��V�X)R]�c�y���SL&��á�p�v|�	 ��2�"2��8o��[���w���\sV���B��r����λ���gM/�>|0�-��.]�;�)��'�ȥgϓ%a~�cn_��t�`��YE+�������ۦ9's'�s'|����빭�^����9Qz$q�:������������'9H�y���ˎݝ����o�&�n{�gd���z��V��Ǿ�na��̚,,?��nI�$0�a��4���)���	sq������<�9�}���O�9�S������ME��'������7K��^N<.P��~FZ��[���my�B|��ylGw��-��-��j����p��[���{��&���˒F��)<����Kg%n<s�#V,yf���~��F�G������k��zl:O8�Y�pz���G�i}N��L��ĎC.��	���H�P�W�8�	.sFF���=yaƎ���/.W[���p���k|�:67��p�i1O����,�E\.�zlA���k�+rSJ����&��/���"���֧��<�m�!��oY��եMY��='($�+��=�y3�"_կt��6�U����񐞨��e��n��}/�/������.|��b}P1�ь�-��O��i{��[ɘ|��km�7>��$y=Z �Q�����Y�vcBv״�{N�({��8I��v62���e^|�Hr��iZ�P*�Ӟ�P|�.�Z���9�!���tCg�����7/�is�]�W��,r�y4j�z����'12�\i�!3m �_�Hn	?	5U��8���X��/�L��cz��G���߱�`��8n�#�;y�MT���U�{�o����dV[��9W��-mӍ3�794}٪����2|U��+�Vg����Vy���E��c�]��Z�ǖ��<��޵�|L쟵�I�����w��m���-�e�,�7�g�k"�\�|	����i�ݞM��2s�,����lKɔ�/+;Z�ë�x���_��2�Xq��m��u8ؼ��_�y����ĬWG�~��YD�����k�E��Ӓ8��y���#�'<�����k���R;���)����p��*n�����	.���^�l7W������W�ԣϊZ?>�5g��CK��?z]�Ve�]�����N�Ӝ�Ǧr%Q/7�X4*�w�2*t�_��|�?�u�
��W�G��t�q'B�N�p4��S�mڳ'���R�{2�F?S��+���c�A�K��;��L��9�7l7�|�|���s3i�$��s�早3VM�5�Q���h��a��S�ֵ�H9�~����4���3�k�ӿ���3�c�ŝ-���E���%�C�XR"�\<v����cъ��3�:�:*���F�kZ�.��Ś����w���N,5���7D矝��������_5m\��e�m�t�,F6[M�`jcò��<�I?S��s_�)z���(w�l����W~�`�s�s��J<��:`?1��%c`��mYԊ��kl��m���'%h���<;��f�f��׷:'��U���e���+��[�,�=�~��dv����x:i�����6M����bD����������=̄����������l�����4�3�S�7Za�RfB��� c�:Q�v��_���,ĉ���N �ϵ�vC����y7B�K��;��gX�$�#4��0y{��}xN�x���z�O�q� \��Xl? �{bA�H���{ۏ���ҔwKb){1��e��>�r)��1�TlkލX�`b(3>k[�X���-�#{9�,b�Yh����#.F��q��n8���=	 *_��KD{��g��?������j�8��� y6[���b_ī�mFy_Ԣ^e��t��N�C��3Y+�aқ� ��5 �OĴE�-@�\W#�F\�w1:�G�������2b�����G�E� ~��E[!�,-E����v�������,��"V���������P��w#>�x�sg��X�6�t���׍�݃�������l�{|~ǽ}� � ���ǹ� �[#��y $#O#b��c2�q�&�F\���p|@"��������W>�DV��Gq؉k���k72���M �LDH0A0K��P�%�.�~�ey���_q�^�}3��|�4ΛҁvD�n����t����p�%+1V.��}���Ay��Z����<�N	��g��������v����2���oO 	x8����#�|~8�G���7n��G=�6����5�w����}�Do�r����.L���GR��B�ڙK�u�����~	|)=5?�=�ݱ�o��eS��UĄY�ja�Poo���V�)K�b�v�P8�o^N^|<�VQ��LMh)��(���k*� �&���YrV�P�ƞ�$'������Z<kU���m5����vm�`m�i�>!������%ԗ6eݛ)�~Q�EHno[}&��#�s.d�BJ�xq��m�w��P/������3�`o��j�5T{�G��ܩ�%�bI����߶��+Ȩ�J����
��C5`H�T�7�d����DG��� MA�!�$"�z9�i�J��В$ZG��+W���}�-1����n4�FjH R,�������$�0��@���pt�*iiKj#Aq�@�µ�*H͉�XI�xwvJH�KJ yXakj֖����c�Q��MC��,/Z�feCRZ%���J	�LNKga�RO
aqE�ވ�>c5��6�W�&��%y��%^����*kgw��M��ڱ3Ӛ�d9e0W�K��Nf��5��!+�3}�P'a�md�ed^laZj��5���=>4o���`�W��t�u3����TY�L�Y��&h"��Tk����^J{����\^��ԳzIAu��P&��6q:k�LIZk�m�>R�Q��s$��R�%C��rAA����L�N�e�I݆�銎�����t���mi�[M��.��xDs۸�i���
�R�������Ƃ�eLs*t4)(���޾:vTo����º�̮�2HuV��(c~�B�YfW��K��KF�mJ�K�se6UMI�0L�Z�.-��ה3�S__��ɢ�R��T�����^v���KI���Ґ����ύ�#���LI��؎�N.��١&@�Sޒ��P�!���&Q|
������P�>~��V�Fo��q�uJ��5dDV���W��Ҫ���U"gN���,!E�o���uv���I񠵔�m���X95��SZ2�9!�^2���os�������)���=��ft��*�ee�Քp��,\mj����Q��
�#�A^61��ݽ֦8/�'Ӂh����V�����pm|}(���R��ȗD�1�zs^]�&?[M��]�clZl�PoPIT"54���ek�N㇤%�%���
����1����i$�l-��3S5ԡ������*o�̌k���u��5t����ܺD�$FR�!�6h�%�2�ٖdT)���T����r?b[�Q�Ij�tfp��\�=PM&7�X�&b��$��GI�#;ӹ	�l;#f�N%)g�j+	�J!Gۯ�l(Nuv
��*���K�*h��z�Uũ��Qae�B�����G����6�F��G��D�]���%�▁R���TO��]{SI�^��i��det&Q�}�>$rE�Wx1G�S��R��pn���=�ƀ<���wvS�`:�-��C'�$���K� �w���!� ��
b�P�_9�]�(�O���b�:d� 7�ʠ�����9��>p�-2��F�o��s���������ks��M��#�vTA,�ꠚN��z���T�	`�@@�@�e �� �]�11�@���4��E���ͫ�Ef��A4[6���:��X`(Ԃ���p�C�"$"5x�&A^J?��$�IeC��� H�t"o��T��p�nXW9$�8)�g����7x�.����n�7��!��%���.��+���<��,�b��#Q�blLz{��o}�����#�So���#~F(��q qw�_|�ja�8\o�a_*U���i��lT'W�B �p(��ݫ�l�a���T=�h�2��:.t��4%p}b� �jJ���������*� ��P�KOW�!Дd�`��Ќ�@$GB`u��a�ybh�1�y�4T��j(t�<��^!,@�f~��M'�S�_^��8�4&؉ ��!�D�9�w&����{�G����k)�0!���#�y��L�����O �@���q�x.ey��5��}�/�|���x�4bT�6��GW�wἰ�-����2?rA�w���!���� �#���x��A��E�y;s=b�|�D���j@���ׁ�� �U� v<xg��������@����W#ϲ%0#6���/�q�8����%:~�����N�s�����~����x� �P�_����_q���� �l��E*��B6�-̀��y�3A�H!dk9�r�G�u�J�x����&}�zZ�����v�� ��4�*ԯ�jL<p�?���{ �\I�'p�b2诖��ǩ��O gw����a]�&�*�=@$��"��Tq7�v��0�-��ńb����	՟UZ<����|��ܵ����0� <���.���ރ�	`��w.�X����������T:�f�|�#4��B2M�{�t��S���s7yF6��?/<pr�lвb�v?=���	漷c���W�4�C�G�K�,�����NL,���xQ$��e=+,}%r��]63n����`��0g�*��q��+tw����?�� D��R
�����@���Xe��Lp��������;0�� ��38v����n-d�p`VH'<�����&�����K&A�����Mp{�x|�FdA�( �Ǽ�S�C!�^$�f���I6�`���+1����q ����0@@=����� ��R��D��);��a,c��0�|_���� ���`1�7�qV�X� <��u�~�� F�ǥ�D�t,0����W��v>��g �S����/AC_O���]����~�~c	}_j�q��ɯ+п~D��q��  -�cC���
�� �1��E���`��u�i�AØ��@;���a�)��*��7P�`s���&�)�b�c$v��q�:pÜ�0٬�4�c�`m���W�h��}hc�K����-�cf
6�1�I�#��6�]���	��,ޤ(W�h,�S�%��ϛg��F�x o6�Ә�^��c~�1 C��}��� �|>�w@����r���G���\7������zb���be� i�d@)Z�"��/dx1sF0�e&��w��֧��i	�6��ʡ�.V��uj�MA������0�����_�k���U�ڀ��	�)���Uy��V��wӀ�\<������J)�x�n�B^��Ƶ6%A3�RܖPL�.l��Sݐ�jN�O�o�GǦ�~� ��ge��؋�d�|Z�ַ�ME��M���$�A_�X'���f���/�b�4� �=nqB�㵒8� 'ħ5ИǄ�~%���n'��%�}�� �+;J��HHR7�
�屚
�+�W.X	;�}<�
"4�:U����L�������Tv���>�0Q���fH��5z�w���U���jZ�,Z�����	��=��Q����PLAX,��NDPqq��� �<���PȕD�v�Ic���&�L7_ֿ-�?�?���M�V wHp�Iv"�=�m���>��+�-�� �31��Z/vj}�ˎ˅�nyC5�t��k��$o�`p=�D��N���Ѳc��e㥱Ғ��R�"l(�X#�L�T�舋�h�%���]4��M���)c�i�ټJ�ĒD�i�O��#G$�N)�^���(u�oΛ���ɱJ���K�d��Lg�.�h<%� 9#ZéQO�~�^�|>�Wl��GZ��5;\�g�U9^��>VddB����^��-Tjc����n�\�(/C��U��Œ$�i�[��+b�('qLYac@W�SjG���)U7���&�Y�]�á��Z=k>���U%��4�aWc�V�5�j)����z�˚\]Z�ie�%��������BrkJc�tm�k��O�p}� �׃W�^�J��,��J!�d��	u�^<���#!Ŋ[���_.�HoL?'�6����5�;;�[�jp(P�T*�����d˵�i��-zN~����H�i��ʕT[k�r��;$�
�ϼ+WYoM���)�K�F�F:~�����erzč	�n1;���+9=�������׀�*���J�T��y2��0���%H �w5Xf@ySAlM�G���l��jgu±�u]gd��6D������ۆ�5��Z�����y�>ėI���2Í�����e�R+{�-�1��]Q���*����2��I����я��.�K�������|�͠�W]�|��b|CH�yM��f�D�P\�}�ɭoR�x�����:����K��NY�(�lr(�q�w̓����<����K���\AzhK!6KQ�JY0�M��x�^(>\g+i��}`U�tL�]�'D�4�����J�ʇ]�&��t��R���$�P �����MxLO���ws�&a��c�+�"�1vV\C��8�fB�U�t��N��-Y�.���Nʼ����Ghΰ������������fz'Ѳ<$ٟ�#ɍ��g�pz;s��RMU�(�d��*Jk؂�tոZ���l��U�dk��N��!��(ʲ��v��=��>F�d��>��(Nt���i���j.1Xat��5�>��dw�K�R+�M2�G��/���S�g��_Et��2h�zea6=e^��ή���h��m^�Ĝ��������d5nuTȶ�P������h�����Wa���C�ꡞ��UX�Q�����	�lo����)�̈�N��9��*��H7w��������zV���m����s��ʙ�V��ҹ��2Rc�'w��� �Gq�H��Eb�t��:��.�QkZ�_q��E^�FGF��.E�*[а��`HQ��Qҵε�e���ČUgr�hK�u���A+ՠ�Q�r���luGzr����j~�����V����2A���UЩ:r�J�����6���I)�╵=��b�OO@�Ì:���8������/_�wүo@ꀑ(�?�tds�om����s�i�sk3�]D���	�s3�ｘ�Ic�����l?~��N#����ul����7O`�����C�8K�)� >���N�����I�fl���rK��1�!,g� �*Z
��9��	�">\��Ѯ��& �C�p��D|�!ˀs�EU�\�w��x+q����C�r��ߡ|��>�<vd/Cݣ��=��d	��FW�X�5�W�y �h�P�<2��>��H����%-ӡ��O"v-�
�+h�s���y���Nå����lWoC��Q�h�Q�g"v������"��D��w!d�y�Wc���ц���6\��A�l<~��t�7"��`�  ���?�����m d��-����툏��.[Pw�;��%y��D3#Ě� ����F����k1��)�����{�
Q�wq��2��1�%�-C��f�ȴ��D!��^EȎr��s��|�Ȩ� ��`�[�	�wĺè�)�e_��JC;�=�A~�s�P�'8�����z-�E����[j�5.D�����LP �F�`�g0 �	A}̿�a~_�ן�k�>�1���2���'�~�1H���=���#�+��-�ף Y�S�X���1��;���/��)�����x��߄�2m��PG����x�i�5��9#��F��I�
�7�p���#�/=���L��1ҡQ��\��!��>�O��3��|�>لUz��|��N���Bj[������o�o�����r�QU�X��D�݅Fc�2��fi�E�k3���!dFA��MlyyqSM|�{jF���pRk��@[gð����cy�r�D��7A��ړ�hY��q���c���m�j��C4���ƺ K�����.�C7�T;G*$��F���(���5%�h�vu��n�bFrw��Y��Shd��5�&h�˲�k���n�m:��Od��U8��X%��~�h^�OܫN-��
��U]5-���h�e�/�UY�[�GrI�P���Gg��j�2�ުT)7��tט�M^�����V��qqB'�)��i�s��"=l~�����Q%.ۨ�JR>�ԏl-�)���:At�MKt8���o_8�mW���i�V��^WȰ����Y�y.�>�(:�ݎ��%;:����ʋ���H�1�v8 ��[�^�M�cDs�}�9}�&Eo|�r���O��R�C�����L��(J��H��
�}rE��B#���[�dQ]h�qw��JRi��\��_[�`��h�|y@q*�ՐA�ӨN	�&}B)�ʥ?���:��dd�'�8Cs���,{��*�^ψ�R���N�~Zew����I�l����M9��$;o}UT�k(M�Ϩe�w���CQNI11tVX��7����l���)���:��ٮ$?������"Q�'u��Z�W2-�����A�q��B*Iv ����y�����.������Y�EPڷĔ�=[
B��{�~�N���ޣ�X-���+��i�q�M+�c;���!�*�N��T��M¶�
�l0:�[B�)mcu[}H��9T�K�e��6�G��8V��sc�����)��aB��2I�<,�o2����5֮����CI%�1i��V�x�w�m��?2���B댦�%W&�XE�&�<�Jۤ�.%�$Q�s�KR�F�fT9��t6�ҧ&Y�I0��k=����]uwGP@(W�tNٕ�8�P<�*�g���	�5I|���2#��^�l��Dcr}:���bh�d��=���nJ`p���n��ð,SY&�%�m*C�A��6���A�i���Xh,�+�R+��
6��l�$l�H�
o�-Tx�U�bZ^��,��e�%����P����I�b�!=0%ד�Pb?����E��dQV�~ia�g�V��I������3sڸ� ��A�S�N�BL*�x!�� ���&*�:�	����aB(����#�X7��9Z��~ӵ߃L�t�3�%�6d��Z�%��u�U��(��b�t���2Sٯ2�ًDbq�2=��.�d���:�\Fm)g�ѕaT�;��g�eXH��4���Ρ����Y1NQj�a]J1���meK��g����$��]�]��X{MXXO�V�`�F��?T�a(�t��e�Y��`SlB;x����y l��K�-�XId%���hP���8�_ ��0��AyJ3l�����Pn*��  Ė�S�d2�+`�`�4��P#�A���O�Uy�mI5�	�ӥ�0\s-!��	�n{�3E���(d�gC��54��!�[]X������/#���PM|$�5>>\���f_��@\K��(#���.
b���&V�A- �.P9�Й�\���SC�D1��5a�P��9b�K/�)��;#���<65���~ �0R[x����$sI��1�z���4T�6y䖭�����?��"346��&G'�Q IJk�1ċ5�&�'eC�m*���a�f5�`Щj{�_Q��@'[A�:v���!D��jЫD���j
8����()�PU�}2Ȕ��g&�� *L2BuX�܀�ʞH8�Ɔ� ;�%�/���\��@,U��(��Х�@dT<䤺Bb������;��1�\BL����{���Is; \�>E3�17��{��枅��q��8l���N ��N"A^�#����}��l'�^Lt�F�MhT5�;�9�_@Y� �n����g2��e�;ǟ@��r�F�Xd�;q�k���F<�<���/�!ԣ�w���!�^pn��E �"~���k牘���%y� !F�@l�89�5�<�7�~
��m�9�IC}~���<�C��# O#�I��|��������� ?�G3�|�Q�	�EKH�P0��t���.�+���ڙ �B,|�>��Q�	'4��0�!S�!��7���9l���$%l?���L���A��a�3݅Z�!1���`�+/x��5e���>����Zx�z;������B���d|�|���pS�	A; �T���<��K��� �C��x�I��g�;�vj}�fp�?��jY�}>t\�b1xkFIuF���p	ױ����mB7\����gv�g�����)Q��s��Շ��IR8u8R1��{�~g�x) e�iy�O�5'���k������Ȫ%w(�b6o����G�����?��4��~�/�枆!�.xQ�ٷ�ɗG-}�h#����a/���ńͩ� �_�s���F�.�T���,� |6�_ |U	Xe'��r#P��C�b*<]�.'�]����[�m�}&����Tq�t�����g;�.�|�f��>i>�J�·'���Upcc��lXp~��O�{s7�v%�?L��7���y��#^������ �Ǹ8we� �D�ݭA?;��h�����o�Z�a��6���� ,�wmqL���3 ��{Y��~��q@�\��w<P�E�c��e����/C_>����*��e�[8�cl��Ϯ |���k��_c\aMS������v��Oc��)�l�Ym�����ML��� 31�NC����}��0�r7� G0��b��cG���!s�� uI�z�q��Y �*�d��Q7K*@{>ƨ9�a.Z��Ɯb�/6��P�ǣ�>cq�ݸ&8�V<>�I�G ���?H��<�d4�?�@6��x�Zw��\W�P���\�����#�o���yף]s1�o�`�P��fT`nE[5�`��v��[�� ��ok6 ��}���/T�Ɂ�A����$��h���`��X�P�#��F�)3��ؖ�pr���ɮ����áڏ�R�ڬL����It�,�Nph��i��	B���c�N���p��E��ŋg]�Y&,x��Rq6���l�ѝ��[q�-��7���ÄhK�`E9}�<߻�3Ô��=�AՍ3�<o������z���_�U	���/��/?�TyDBf� Df؁�_�z��U@-�7��z��M}Ry�2]��4�b����zbH�G�k}�B�J��!����l'ЦA7�'B��w������P����Pr��̪�/����+�p��(��u����)S�$��Ҿɾ��$�A���ޔp����9'>`���ui���4�mei==a'ł�@��Y)�ډ*
�U&�F�C/�V�Ar������S�1�KX������p�H�Z�,xC���!-����T�̠x��.�0kgUP�8=�A��j�ق��C���᱅�9D5�T��y׵�F�F�8���5%	�\�"^vq"Qf'QW�
�]�U��=iQU��������?��}�9݃=��n^}^��ڋZm"���v?Z分5v�僱�l�,ɼ
��2h�-�ʨ�ZT��ZO���H���	��FR���n�_+Lk�l^*4pT6lr�0+-�3��RMω���d{�y��r2�y1�����,�o%�,V'u%���A�G�x�8��r���%�-�v>y:��a}g�߬��EO��@�\Y
��Q�����Dj �d���U�vce)�]6�ὖ��:R����;.5��GC�.��&o�͵˳�F�
�S��I��Vw�.^�O��0��pK�J�4��Z�@۽X���ͣ�һ�r���臼��8n�<�P���d�/��T-�>&砠�{����{��9�́0U"!���頻O�xsMl7�,���h�� ������,��Еf1̎+�q7���y���Q���@���\P����O�l)�D
������S�"3!�&�֚s���mR�O�}��1r�<s�[3þ�QZ�����5:h	-~��4��s7�'6���Ic=�Kw�p�J�+�h���&�-r�c��4j>�"�UW��fi`ťY�M���Rg9���M�Q[�~��s��O���3�=�^T�gB{�Q����>�Qsz�ʇ���ޞ^�08К�lHb�e8���L�T�`nI�}^at8��!�珜�CUtŤ!��J;�n���u���Eԇ|eBSn�0/.j�>q`_;��d4���%�xл��(ʞ𞸚�GT���`H���T�ڌ���&}�'^� �<i�Iɚ5h}��$y'�Zʣ���P#\fD�:?��$�)�˧J�&��h?D������_e��tYC��f��Ԙ�^�ƴQ���8��F'_ן��M*+��^fLI�1��.W�W�U����7�C���H�5][8�{>`��Eŵl]4��z����R�YM㰇>u��L\�]�&��p� iJ��2]z��}�����*�5'��T@/�m����(��J��MF�ɥ ��`�JrV��f�i�l��MORT�����\�ޯ���>�t�:5>���%3��=���MfnV��ͨ��$�ծ��I3=a��^���i#�tu��S�x��u�!�ᄸDV�Gqb}����7�!=Gk��)�c�8��rT����+#oGR��4��D�/Jnrl���~*��k!��Tٯ��'|`�*���nk21�١�q�U��ܘN�SE'���4�zG��@��_ne�w���Q��7D���y��)Z�a�X����4v*ÝH�*'��+�����G�O$��J�'%��'җ���?�TSW��;��1�H�ƈ4E�M�R���#M#"���1"F����1҈#��Qc�#�4"RL)"�""EJ)""�f���ڞ��{�{�8g��1 ���֚s�93k��]�ȴ��d�b�:n�H=��c"����K��7��G����d��}��n�X�5�d�in�$�]�o5��zHޭ�0��z��̉����u2�!���g������Mϲ����%��ϱl6@��G�|`<2�U�� ��~��up� �`
:`�`o6֏��G�l^w1$�b��%�~L�l�h�Iwc;�"c}��W��m%����ۅ�gb=dL=2�X�d9��w���ȥ4@�F����@�3���d 2�9G?ENN3�� ��4�u�92�Q��\��+�}�x^:�'������!�y	�L�7< ��Dn��l؁lw�X��s�Ɯ6��,��y�-������h�7X�bd~��0t��#�Ѕ /ⱌ���1p_ַ| `-��ǑM� K�6sp��ۈ:��>"#c.�t=ٖ�v>�u����2���\���� �c�����!�ң-i_ >#�7�H���No�%�=yb��.�ߋ s?7���ca2��gh3.n3ԡ�/�p@[�]������b]E�N�����}1�rr1�q8
�v�X��V�ӈ/�M}�v�D�h0�g�3> ���^���&��kM�����Ě���3�+�XT��� ]�Y���@���i�$��o��RΠ�-C�@䚊6y�� b��%�<_����y���f�Qw@k��I�̯?�?�����@9{�����E��+CQ�&X5D�xoB;����s��>�ؠ�B�'7��I��e�_�X���R\Z{�Ů%*�kF��[���[N���$%2�m��<7��)���I�ˈ�t��K=rc]�����U��-��U���ղX'˰��@��"˻/�Z��n˭mu��ww�!D.3��?�����h�.l0��xKCr�\�-'��ӧ1Fp����*ST�p�>���c�`�)l����v�/H�S�ҭ�mDe�-�����n�*�#�����]Pߥ�4(u�Q	I�,� ?�ϛϮ�Ls�	�fx�y&�4�Բd����r	��K��c'p��S#�:+>[�:H(��6|��R�,�.��q�ٲJS���V�{��f�C�D�v'�*�N�L(��J%M.�"Q$#/�2~�Ҧ���J[�z�s<��!�ӏ��Wj�
\۬�������p��L���X�u��J�� _���h'�,��P��:s	����ZF�ܮ@Kw�xq�u<��@��7��(�A�X���j}�.٣,�R���G�9wh�Sr�\Ut	Y߃I�OU�V.��G�w{�2Ck����2)SM�M��-�3�+�z�h���ȩ/�������(n����
׆v���v�(���K5(�\e�UN���+�v0���$��u"i�_d��М뗜aYN��pw诉���N��K�����9"�-�7�٢���5���B��֚�U����H��m���"Y�������
��&FcK��L�Mu�U���R8u��xN�8�#�����P%xFV�����)����B�<��t��G��+2ᅬf�S�%ա�`��Hv�qpIti0t��"\�T��AGv\ZV�J�����^ImU�.Ъڝ�3Ý����$��R����O(q�������ZV��[i�JU1��V��T�h}Y�W�Cu�&$#OH4���{�֝���J]�G�.L���d2b���e�>=���'��L�]Du����{����Y,��>�P`Q�+�+�"��8�$N0�n@���\A�V0��^�kW��^�/ҩB�ꥡ~)�CMG�8���]�N�hF�|8e��jU�}?��U�bAb`F]�."�v��"��eC��/ކ��q�m��T:$E�;�RI�$�n}0ޝ�/h��GDz��V{$W�ܭ
���M5L6��>�*��mϣ�Ef%����Y�6�~����b���=-#ƟT�У,Jo����HX���P�}$�ۑĠ�ڔ��>���Ȗʂr�$�M;O�j���j����]:&�}Гסt���:�1�h*�:ff�������&g���u1D*"��� �7s:�kc3��MZYa�S<�F�l,��5��u�5RBsoW�{q�9��ɋ��X�#h]�,!^�(�H��kUX��Uz�b��-�ʎ��Ar}!?.��f�Z���U��1��"B��
F�� =;+3%(�T����V
Z[�s��]|eE	M�v�prZ(�+AU .vB�J������Ӏ{@!8E0:$��C$�V`i#�������1����K<x ���0���5� �T*H+� �5�ȳ�C���l��$�.�	�J�xɀ�o��~�&+!@�R��Jk�<��B�g� #9�l�j�y]<��	P��h���|�����]�OjnF{�G�;�I���V
�m�Po��,-��P@A��S�#Pԉ��F�/XK���jBx�C���� �HC�G ��fs*oJ_�������20�/I���0�n�D%��̹�IB�����G�����4_�t/k=w@X�L���'���.��A12P@� ���^v��:��0 tUy��d�P$P�2"h����,2X���_����Vݐ�,�����?H�r_4�ʡٲ�FE�`$T��8�Kk��Pϓ"��K�y�Nx�B��E��� � F�n#�� )Ձ���9 �Y�0t����M�S�Et�S�ȹbd��ȯO� d#�
��I`��(�?r����w�&i�@.\�8�+&����@�s���G8�-GN�9�w��	��w���1Mmy�Al�"l�zl�:��� 998�iz��2<ր,�2`2�<� ��u�CDv��@���5�����c�d���xÑ�~D�C���A�-v�l�c��l�?��ܐ���au���O�>X�jd~�=�M���!u��B�sC����Ϗᶝ�hd�4�O�z��Ꙉ�턶��<������f#[1����f��r�C�o�X���Q�*|/�a_�mT¢>O��r���!��UӰo��~��]�U�����U`80M�O�Ѫ	���&�_�����Yg`'�y�� ���h�O9�m�I��Xӳ�~�)[��ziIӮ������D��z)�^�cFj�<�-m���F]Yq���ү�~��k� ���p�7dv����Ggj_nM#�n,�?ny��n*����{?�s��N���oa��Г3��r��\u��f��@t��x�����������E~���>��7g�ÊN�q R���M#%������Ϳ�Rx��^��	>Y�Ch�'�.������;KP�c��r�π1�T��p=�&@��M�e�eHht�C�D���=D������0r�pFߨd��N�47��7)6@)z	?�cFσ{�hV�]�u�7~158n?N��5��<�:?i��ӽ%�r�l8�,��)Zz�pg�8�cɆ`�{ �'N��u�31xp6�4���ct���; ��G?�4`�;��v��8ֶ=�\�%���!�L�G跤� �� .�X.�7��0�ُ1a�\��� lÕ֘��x}�c�@�ہ��,�A�m���.c��9��`Խ��R�7�� w�w�� .b|��s�� Oi0���r ��=`�+-��.|1��o�%�g���ļ�cB��Sp̞G?6Ŵ:��s�1^����ayX~Vꍱ����Q�l��o-���$��Pjf�_��1V�0��b�Тo�`�ⱾLLJ�T���3�����s*��S��h��Xo�_ԯ���LF�O`�m�����F�n��w�.�;�e �����#���}�h�x 9������遐Ћm ��`f�|{<������f��%rm���E�]n��Ԑ��Ȗ����Jk�y��=	�Iq��T�Bf[t���7��z@e��}��HAG�U�#�ڄA�3�21��t�w���6'~�c��S���=�8��͘�R%�(��pH�5��j+�����īł��sK�+��}e��|�Mg��\����d�{���R@�,F ꅕ
٠����6A��C��ˏ�kED>��8�\(	C@HKt��!ȭ�6@o�I�ص?M��	�c��&�-���a�Q�MEe1�K�(~�(��k	L��,�^�e���-GC�	̒T���dF��Jc����~�D�ݺ1ܹ�����¨���������s3�3:?)
d;c_�c �� i��Z�z�@��4h"���O`���Ϻ��AB�j�K�|��OnqL.�"v�)��]c|���-[�lC���9���"��u�E�e_+�n�Vqq�ʫ��H�vK�\\�U�q�E�^���g��O5-��[�m���H�����FJ��/e����i���o���BrrJ����>��uH|���H�tmi+Bm�E���Ly��4�R#��*=��O�c�g�B�r�� �z �����e��r/�:,2߫3�N��o�eO�v� h��:;�l�F��m�s�����*�-���v�I�����z]���/�+���B��z,qqw��.��X~��&dg	i�ĸ�ʀ�'z�]�&#Q_(������|�������b^^W3-�;�2����lUk�J��-�2��BA�0����[P�'T��k+��iKl��Vs�5�:j�L9�U�ꭌ��N�e�(x Bm�W����\k��n���Y����}��3Sk�e���~v�#C\��<.�v�%���Z�	����>LYHc�ƣ�OW�s)3}
�zh���[<��9�J��~��φԙ:.»5^��'T�+����aZzh��	�'̜��cEW��×V�p��CY�w}��e�2��.���P��g�}l�?#��ui�_���f''w_Mo��we'��1]�(K������&5}ZN%8��>/�^Yk���7HEi�V�(�3���!�h�&��+i��Yd�̮�� �kA�(���#-��4F��#������T|×v�s��)l�}���+�R�e�"m�>�XW�A"K�ҫ�V��U����j�@b�x�mB�p����HD՛�S�nIJVR�M���~����q��R� ��ed��6�8�7�X^�d��$�����V���~�-c�Ǧd�T&�Gj|}�����٥g	�};���Ogem�"��"��)Q[��oo�[���Xaag_�T7��k�;R�6
���5���ڔ׾|ۂ�t��_I|^Ւ�q-!�	
��n5�֪�{9��4m��"��APAצ7���p!�Lp���ε��V%��J�a�Փ ������Z��)@��%��'��kuΔ���bA�2㜪��'��5���t`�Sm���Z�
CR�(a�܃B��(�j8�5�҈�����}�W_�M���Kat���X/��z߀��٠�#E(ӕ4�[u�7iһ�A}`sEB}^�/�8KD�������<�ˍ�CL'�Զf;�w�Vz	��ڥ>n�Mv>y������m���t}�3'��.��HM$8��*�	uv���*1?.�1J���U[&��'����%��ޯ�ed��p�ݽ҄���EW�a@�fP���]��<�+�-H��j�`)��{���%^���EU�May�˝�Ii�=n����|'?+���kvQ���D�%��P�9�B� ?@.6T��a!1V����A�h�QR�?Mf�ߒ�߀b����k��������mK5��n�u���7� G�M����+�CWc0�B~!m�������O����_�!{m�2E�B�� ���z�;0����ܕ_p�/Ӕ�.x��p�pK���4��G�R�5��I^�JV�;������ �� \d�ԃX��[�����Z�a3�f;�J1]�'b���bF���L��gh�\�I!��:��4����c-r�L���N&I1�����A쫍� ���A�����|�|�_`�5�<S����#���@���� 7�`���<���Ҽ�'�XP���c�~D�D=���{Ю+��е�&d�cȹȿ�ۧ�>y��Z@E���+>BƴĮ�c��Q7<��E�I����P�,L9?l�>���3�ǌA�t��=��� A���c�Zdy<~�� ~���*��>�8�29r��s�~Fv���s�'m�vے�cl	�82�<V�:)��>�~��9 ���s^c����际}��"9��(�V����<A;pט�3�$ԣ�q�����vǾ섡u?ΈB+Pw��[L����"�oL����X��}u�\f���.�~؄�"��",*`�u�tLR��`h��_����`�~=��C.8$9I�����o��w;P�F�/��/6�!�X��-D��8����dl[��v��=�&����p�\�n�G��W�~�'���Rk�vĞ�J�̡��e�ڤ�X���ʳ�m���]�u�e9Vny�O-��#�yu&�+��ӻ��e�L*����dk��/O���vM�L,͠���H�BjG�K+�ƭխ�6Y§���+R����|CvE���L�y�6��
�����`z�����,L��m�������)���&}Y`�>ҡԭ:�#���74NA��)HH����r�ӽ�jصN�*i!=� �k}�t6	��:I��$�`gzu������vJ���[[��Fr�g����Cǋ��򲕇J<�e��vZ�B�P�[���D�f�9{�r+�ܾ�#��䧵+\�s��>�|AIb|g`��� �KU�+� 2���aW�NKb�I���\ۄ���FˁPQ;�KP]�1�i�j�Jc�C�k��T$)��b��!!���.f*�#�؆���:�xQ�D+��c�l�K�8��H�.uھ^��'�J���bUAJ��.Qkni�w���� ۘ��}�����stb7�cu,MTi��X�1���Sl{I���v^uE׋k���n]R�"�;�;��Ҩ���VYV71���[��ߤw��1����<��Jӈ���DCR��G���'$32Z�	䈆kqmiG+�#ަX_�]N5�Yh��I!��xb�P�V��#w�w���3�T
���߫9�?�c�܉�`���Lo(�)�d50r�Rr�y�-R^wLV�_U�(�%]�ѩ���)V�Nι}�q�F[�H,��y-���̊�\Wrj}C�!�9ȧ�n�����ߐlۡ%��vZ����;��s{yi�}M6y�����i��Tوx:���xV��ۣ���V�O)	�ltIͳK)j�q���6�EM�W����*�����!\A���g�]�K�dy�g�<;�GIH��3em�ծ,�*���g'=�=;��*�,��ԫ��%����^Ng��G�2����f��W5�,�F^�sbQn�·M`�l{����jZo�<׳���).j��A��S��}�79"M�XV�Ϋj����)S��
ٍ!�p̨����B��^��ejb��X��/M�52
��/IQ{�k����^�K��F4��85�j�ԙ�}M9>y�9���@�3��;/����rv��k�WZK�k%bBK9ŮU�TZ��J�v���n߁�l.��9�>�S��J��4�[t)⭲cܭ
��
r�]l�NV1İh1Q�
�ZRJ� ����VA�gwq�k�(�"�5Q���\++��e�-�b����pjnqx �e�L�%;qڭ�ŞtzGU����CAW��(�-�
b�R3�Q�ag�F��6�9V� be�Sʲ�����kX�	�F���'APyp]��B��&$�7�&&��������L;�޲.-�O��Yi��ޡ$�����+a���ޭT�3	���L yT4��AS��
2[�QN�rX�S!������Q�9����N�pR��,۶��6-�
l� l�"���L���k��o�E5����z!rPr�b4	�k���|pJɅ.�s%`�j�ؗB{Y�4�A���`���yR���t�� ��;�C��.p��$6P/� ��	� �L���x dB�B�� hls!\�-���
��!܏�N���ts�>� ��ʆnI�2�T:�� ���)k���=��߉�K��gh}����� ɨDd�y��$�?���#��MD`^��E�h��]ʪ��J�m ��J#c�y�����)��`����0T�A����PazB���`�Mm�L�	����J�bh-$�Ā��y4(��{.���0��@�n��uy�o���Wt�p-p�: K���e@�u�n�
 �� )R��^t���%�< `b�x2� ����hZ�����l��2�4�|}���t/��u�x^g��5D�����ȅ�#ȼZdD�x���Y���]����XW�������D�kːϐ�<����6�`y�����G���N���a��7`���֙�]1����[���`'��}l�M��l�B,s2V�Do��d�(9~>|`�2u\��t���D�g?r+2���|}�cyr�-���U�|�C�ې����ܶ9R�v��{y�'d�<&�����|�*ZOLz�@3}����r�=
א|=�QE3L�v�l� ��F��t
�8ֻ����Np��'��,��v�����ÿ�8���\8�1�'�А�K}�Sb�J�(�֐><
R�/��'d3,��<A�c8�{X7:���7oX� u|:��=E;]�K��ý�w���R�>c������kf�ǟs*��zO_�_@�k=s�2��s���o��Q ��ُ�w�)O�y���"�=�瞅v���I�����[����ǲ������b�2��Z����e�;�6�I�?s����s��V�,���zp��z�Y�^/-&':�/�S���O��������0x��ٞ�f��k�I�� � �؍�0e�|Z�麭`�vt��)�7`5P	[iO`�{Ipz^�蛀vv/<I����0;x:��?%��,p�H����So�C��6-�o�O�&�i��6W���a6o�b�`�aB�9�ۃm����x^j�3��\�8n���y�[����Wl����c?��r<2~+���� �Q�w�_̏D��1�>��u�0_�Ĳp?��c�+��!<����>׃cI�c����S0��Nk� ��`[9��;.� ��c;Ƃ &�/�"aLŰ���X�F<�;��~gċ8�w����#�F�o_bXA��x�Cs/B�٫ ��?F�.�9 �1g;lZ�Q��B]��ֳ��15�ڈP�� ��|e�b�"�@G=M�4vh����R�D��GD�}f�9�?�P�;SC��`~=�ǹcR1ޛN�-fa����M�:�Q'Ӽ�)�0�3�1bZ6�������l�%�m�'�X��[0tX�e�+���Z +�{�0���#�I8�)��䍎_��+"ל��KLsc��S�㱘fF�S�&x��k�6�T�c}lxmw�x�p��%Q=bS�����$�d��m1}
��A?P��N�`n:$X��+GgL�\X���!��Z�" E!�d�EW^8�*i��T�F:Wp��v�ώγ�-o-2Z;�.���r��>��hK�z<&(Χ���Ʌ[i�"�����	���i����XXi������@ll(�-[pC��OK���=�1@���7hܪ������B��S:�%}�-���.F�?xEC���|�G���Ji�yK�SA���5�[�S�b���Ym��μ|A��'|�
"=�YO�˽%�r-���E2�N�W9�>�]QQ�)&��b�LS=�ΐ�¾�bp���C!��ڣȎH��&J��+�����$����,u]k�O�e{KN^qm+ߞ.w�j�ݾ��(,J�Չ]]�Bm�u��;'.��%Ֆ�P����s��[�3�E��a�DI �;�������)�~��Z�U�F���M�0�R��=܊2c-%���[�Ę2�OtEe�oD]DkC�[�$��S,���t�t��w�m�I���Lu�o[���)R�:�J�܈e"aQ�$i'dV��웨��^���DZtJD���ݨe�ݒ�]]��!.�E*NL�Q���b����:IBq}l��SaS�jܹ!zTpgcDz&�cJO�h&1�e�̎�v�r�2״$b]��[a˒�Է�d������������,��٩����5�>��� Z��e*9·+���Sʤg-j�9=%�e,J�;�m��?����Q�� �'�
�rs�C�����tjK��2L\��:�VqB||]Z�(�!��`9��띩���V	��R<�-�c2������N�g*�i�R��.��8���=by�$�չ�=G�5)����]5����V�&V�4�Y�ZR�4�R�d���]�JD�i2�'}�d{���Y���v���\��p�����I�.}�ߥi1��v!�{K�3�kJ+�Yq�$צ
�n���O&8�}Y2�v[IkPj����4��6g�_��GS-0�J+�i�5�ً��������W���������$�؟\Dj���,���~�WHS�ciK��&K�[�rض�[�qL"˥¢���TǊs��G�dĶv��������μ�\RlMIE��W���)��E�f�һ��jLctp�b<
�>���@VN��ة�$-\M�o"����lkr��v���v��x�(Q�#�K¼��⹵��t�h�{9C�E��rK��n��j)7� ,R��AV�c��U���w������C�ٚ�(�]�wW��#�*�+����h
qX�KN�on��G��_���{��5��~�|'W8�΋et��{C�>�-�7��گ!����S�a�K�1�����i9����"2��+K��T�@r��I����U�a+;��@f��X����T���7xT;g�ڤ��6~iey����~tA�����M��{r�v�ޜ���.��)���4^Xaݔ�U]�%'Is��z���b��9E����9v�t�Bf�ތ�~]���8��V�PQ�1Q���R�kl��d[F$s��eQ�N4�~7R`�{��η���¥K�.����x��aޮ��v�+�� e&���:Y��8��(zeeU_�Md�N�G
Mɪ���3³+�NY<�ZMg��R�7�*=���B�lb��
;<�:2�P_	dY� ��Qۚ��G�H�ɫ���ػJ�E��9n-�N�8Wq(�N�A�,�6
x1Q1��=���9P'!���ͽ��6v�u��E�̱���	˛����˻k���`���_��bL��,��\SY���F�ib��?]
���u ��+M��a�f��3��L����l��0�v�t�k��Ȉ�@� |���0�iZ����0`	2��� �� �ȡ��n@��
�l,��r��vF�1�;�(���-����خm ǐ�J��P��� q�*��6 O���_�#�5���i~�p��FD4�I��X,'�	���\��9X������#�9��b�&�=�g}�Ƕ� ~�G&~�l�)�gȞi��)X��t#��
��4d�>Zd�U�s5&�rd�� 3����/\X��`��96
�� *��-��j��
����ҟ1ͷ�4�5��[l����r7 ��B^��L�l��e�MJ�M����lq�%��n~~�n*����)4O�����cAuU��7]�r0}��
���u��1V�\^�e~���˦� ��bX^���M�p�\�`}ȹ��m�7	���i�q�9c�kG |�納�>¾�vfa]?�Ff��V�	�%���ؖ��/δΣ9�����>����>��yu���_4��F=#��z%�m��[�u+���=�m"���W�~%��,�����P��� &��q�؜����i^�C�
|1�Ƌؼ$#?�����_��K1L�d��Uc��P�������Û������������Ӵ�� ��0��?K��>��ǺVb]�G�m����
��К�����;:���2^+V$����V�R�����(���zy	IͿ0F���1eqɺ��c�[7籆���yy�	K��sc�7���Q�k�z�?ɲ sd��s���Yy��Zs`���;ϯ������8��`ѾQWb�#/�d�����/7��#�>0�"±*B2\�2����]�O�����7��2���n����K6��Z��Ԣm���'�͙�l�Y�O}��x����yĒ�Y�O�ĝ
�N���s%F6X�l���k��R�O�8G��"�$���`ɮa�5���r8&|{.��/���q��U�R�`ᲔW�C��Uk2��/���v���Ò��ा�c_���pɦ�'G/�ƽ�[#\�s�ٝ���ߜ����z
��
�׭�U��\�����o�E��?�$��(�)<�~-I]���Ek^_���l?N��>o�xW�':EOo�<��:�I����]3�M�}��;{�}ԃ�D�'gS90˦={ޤ�2��f����4��VAl[]���_3�i�����G���%.�xxQ~����e_Ѳ��t����*�:X8E�{|Qz�j��g�w0�u;>����)7�i.k?�w�y��澇"�_�S�7Ԧ2����ܻ�<i�ǼqVW�.�m|?W�q|����єm��鿎Y\�{Y��X�U�c�ג�+x�m����[�]˥����^����Z��"�~T���{.��{)���_OSդ8�['�����b�F[k��ꔩ˶i���J����kɼ��/D�-�
��wz��u؆Պ(���|ʪӫ����[�'��l����\,5F��jù��R/���J�Mm����'�'����p۱�����K7�z{��()H\��v�tUz5vBZY�����h���r�RBගk����m���Lۢ�<�g��3I�;u[>8vm�����bl��׏�9�o ���	ژ��J���j���z����.���ݗ��T��@ݪY��|e��������r >/e��3���41��5��׶MV�:R&,#�UHV���}�ְپ@�mҹ[;&_��<��a��{�䐣W���U�c�K��ėn��\�Ů��l��|��h�+�ߔ�~XOM�6�n��XqiwD��ۦ�o�N=�}���>�;)S�Mf��S�p<�j����)��ɽ�n-w��936�hUG��v0~�9�A}{���;{�]�93�7PG�8���ή������i��c���F�[��{��ʭ�?><g�E:��/�γo�	�ܺo�t�fG��s��4K}�m2?Z�l��g��#z�yc_�����KSO.���TȦ��C?�g�{��r��E!_�l�.4a@���N����j����V��]��s�OX^X{���ڠMg����A%�+�����X\�<j����gӬ���%�oG�Ɣ�J�};���tP�;�����T�X?��b�ց�¾~{���#s���<tزd�z���ƖmҌ���klhl��Q�o%Պ�}E!;����Z�AP���!o>L"���S9�XT��A��'yPW5f9�Ab_;�_�)?,��_.�s}'�X�� �B���n߉���a,�8�	��)4�ł��F7�d�hX>�k����0��n8�.,i�w!�T���.��q3`&Y7Ҟ�����c<�s\|���S$�-��1�_���[�1��J䰢�Ѧ��¢+�!Ρ��|)�9pd�9�T��/Km�^�����+xId(���M:�V�
��`��$u���٭P& a~,*���/��S�}�.��{�S�*C�.��1?�Ӭ�����&y`^_�|&&&�H@>�3Oٚ��O��#��?�_D���i����v1��F��_?��j��T���@
2]�z���@�����A]���~
���nT��BL��"8	��R�Yx1����36��	c��!4nχ���Ⴆ��F���`1���5�p��?�<�F^x��RpT���[S�
:�g@��w��Æ)���^"�8��g��[1�(�~��G,0]�@F��L��\R<�֩�#�ʑ�q.#K��0��� �s
ȕ@�Yd�����p�Bd}�Q�i���w;���̿�������zN�ie� ���g��0��x2���%����0�!#��v��e��Xy�G�����=m�?�?�m3R�k�}:��!ЅmF���W|d��[�/GF� q1��F�`+��e�ȭ�W9+���e%��`��3ȑ��e�b�4���u` tMF>FGN^��RQ��a�3�W��JǶ�>2�1�:P�5xN����A]�`�uh�Ȼ��&،�wJĄC6�}a�8(�$����!�|����NG������ S�6��qNa��e�6mW�n�`ڑ�@ЁhC��]���p��װ��\�5�	��ן�SwL����t�(!2�j��4@����o=�Һ�h�/�`ꂩp|�Ē�ᚹS�3n�y�������-����E�\Nzn��g� ��i��2r����N;�:����� ��}?Q?n����L��lq�|����g.���������p�S���v[=X�>o��m�9�����+n��c�N�����%)p�G�]�b.�+��7\&�/;����~H̄yǅ �m	2�.L��>nԹN��e�`�85��U�{�t%DY��X76x���6u0�r<J���cL��������n��������~p;B�������mx}��-��)�/�|/(j�ù%9�gG&t�Q} ����Nc�s:�A�c��Q ���Y��D o4_>�f,8������92>�������0�'�ѯ
���K�|�e
��������+�����X��q�p<`�� �=B�-Ǳ�0��g�#񜃦��	�X߮l�ئ�i�#�/�}�)�7X�Vl�
����g]q������ l�s-�;�
��0.b|�[�Д �/'�?�ta�`�8�1(uc�.>
��҉eO��D��a�{�U�o �c�~A��.�����xe��3=�9c��kE?N��ؖ������ �?�1e�)pa��8��i�	%�-ƍ(�������خ{} OО0^7}`	����ec�r�Q5 ?�Y�}������b�c��L�8sڰ�9 Mk1�4<�n.��G��|Y�	~y�#�㗲�˜��KD\t��n��n!#�� �A�DS>�0*k����O�;���}:g�x��F��yz�>:�>����n̟0���%W���1�����
�#&]���%��3��3q 7�`�a���!g*�݄_����\�#���T�2ڕ�^�b��������N�n���[����F��:O-5�m�Ģ#������C�T4����RJ���&�2#'���}`���[�4�u'���u����8��Ǩ���v��_�&ͼ�eF�F?f@=F�${�p�.�����'��q��g�On���kؾ;�sWψ54���*�>������/�N[��ĥ���i@��2����n]m˷���«^��~�wl�N��H-~�r��9A:��m�c�O�h=�n[�s��Q���"�E&�{n� ;�����I�x�һ��)�?�=����"���t0w-[s-��o�'�����k��Iq�
^�	U���=������=�֧��f}:�W��Q�T�+CM�ߚ��}�,�7���zf\k�����-^{�飝����i'���X�������O/���8�}��K�7ݹ$M�p�'h�iR���c�O���n�Ӯ�h��_�hJc<T��~v����8�_�d����l?��uѕ�v�w�ݖ���̼����G#7��>^mo;��(�@�b�c�9���L��������*#7q���	���%����~���[Ʒv�}|L0��V�#�;�c�[�일���B��y����Q��~%k��Ӫ�՞�8=:r�굔S�G��O�����/s��Z_�����Ċ�����x.M=�|��~Y����ד�J#���0���Mc�>���'/iv���]Y:�$��Y�p���2���o^�8���e���k��m���L���	�O�>������z��G�V�9G���;�߷a��g����J|��Ŷ��3o�����;f�ly|揥�Eܵ���Cf�V,\���Wm�Sjx�R>Q�&>��N_�6��K)M;����O��Y{;�uQ�C�HK�)5�,�6|ySa���HY��O�vc4��x䲏k����b;�7��j��A��x`{䏟���+<n�8�]趱�j���G/����oV��s�O#��(�c�wek����{��9~�'g���#7��F�q�����?��o����e�8�K�j�q��sZ�>*y���Ǘ#^�`3c�ÂI�/�&=��k��p���6�jm��5{����K���ՆͳG�+^�[㹣zv�����>��}�'�Z��8Z[��f�ҿ�4:�������SjصS�k^��ʚ0q�ҧ�.<��{��sŷzno/&ʏ�5��_~vl�(�/GŽ�i���f�g/,G~���O2�5\8�q���k��_Яc�r)�\/��7�t�6�Y���������4���'��:݌z�Yþ��8�&٧&z,ܭ����ug~.w���7?>���|���GF��|��u����b_��3}����1bqˏol�	�2Ʈ��ǽ�3�==ɷ�y.�E��}��yI��QP|������D�|б'���a_���k�yW��G'���}��=Yv��{��䗶�� N���;5�*��QWV}�%���O)�)_�x-x�z�=k��:�N-��6��cm/q������<R�csm�S�ϓ�*-|B���	�����U���E�?YL��Ak�%k���ϙM���3���Y�b�h²"��im	��>� 跹�_�v�q5 h��9�ot�2��z$�7�s��Y�����{��-����8�%+�����}��qgL��"7��{�w���_|����Al�y�y�7��6ew�K��\>��������T�Ͼ�;���$x���ҽ�܊�?v�ԎbO�y�m��1���"}��њ�K�s��?]�b��2c�佥�DJ����j��˥a?�L��hђ��)!O���Zi�6���m�>ktx[X,:¿Ҹak�߭�K)>'C�^DZ��9q��$�����+C��7�o�8�̉�m;l~9Y���+/�{���7������7A>d1@+,8j��m��N�cZg����\@�js���2��ne@.��r�Aٻ�!���n�����t���?ر�"{ݺ����]��1�d3<������qn�[Pq���W�`���6 �5=���Z���F�<�̴��!����.��Q�`~=r����x�Q�Q��<��?¿:<�"rW�M�9�Ӥ�
�����:.a��/�~Ӂ��6� ^G{���Ƕ��2�?�]yt�����U�qc�*�,�hRg�(a�}If��!����X��n�KA��b,��I�5�0�&�J�z
.�G��j�j��o���$�h{�g�9����w�}�����͗	��a�;X{{܍��$�����?����}��V����0Ư���O���w��-��7˛��{G�6��N������|����ÿI;��s�j̣'�w��~\������Q�?~
:w��s����>������u�/'Q���i;�N������wߗ�>@Ҳ�NH�NA�_N�}�D\>/@���������<ֳ�]�k��d��b�_A;��`��oHހ=���	�S]����|S{���?���/�#��1q�[H��g����"��1��N�]���)5�k�O�c't�9�������G� ��
�:�<@�is��'������6�:�(�$?SUab�9~
X�>sغ�ԗzz?>���u�������C�[_����D>k� /�a��Y	#V��2ΡX��ȴ�N��q*�搴��3Y��$�1-�N--�?U_RfZRf_v�Y'dj��u��������k�i�H�Kfo�+��9PZ_v���%�A��{�>��嗾h���+M��h�5�i�Z����ʱ3����i�4!S�7���e]�;KC��m(��s�e��
,C�gL~��)侚B�+��`"��N���,�,�K,ͣپ�T�O�k��7�f��Qeq��S�o�z�S�k�s�@�h*v�$�c�O��*����;&Ҍ�1T�Ge�@�$*o�k4��#��2���Kȝ}�����g�~9o|��&ʪ��m8��&�m-C�=�Ȧ�2�X
�|)��'�-�,�Ȣb���\Ea˕T0�Sr�D����6�*#��?����Q w��א���&9Y�'�i�x��4�B
ꇒg����y\����)��S~(���@��גu>�.��QDƷ�W�1\��d``�2E|��È�O����KȕM�7	5�uq�� �r)9x�O��Fݹ䳏���J*���R��l�GA������*����T�;��T��G��4�?	w&�/���� ��r�M��qѴ�p��"�m8�̓ɓ?��&�-�)TYr#U�A���
M��[�A�iD��v����±�4��%KQ�$��j�"���C�K�P�B[�v�r�*�E�<��|�3)��l�<�GY�
�n����.�����2�=��Qռ��v�˒��[��6cw�\�ی:i�N��D}3��k���3�ssk��X�u�sз	���{�X��-܇�m�-����^ԁ{em��el�G����l7�=��un�Iۍz�s{PO74����3l؎�n7��FQ���q���������JEM��M����F��<l_��5�B:���=�Һ���������M��R�e>�{(�v��m���!�?��u�y�9B����m븟v����%�����a�-���*��XLm���C����h{�4��U��O�nؼ��^j���ij_>�H�o�G�hΡ��?��y��s��SS��y����.�W�)r�e����7;x/|1�!�k��y]�OGڻ�#ݱ�;^}m]��{5E�ϟ�[� ޵rA[�r�:��-�.r���T��n�ĹF��X}'�ў��9ݯ���ZE��e�[;ֻ��!��Q�۲�ZbO�m�=0��s��-����ھ�:7ӝ��q���o�ۺ�����k�m�]+���:�ͣ���i5t=@]��R<���}�::ه����v/�Xl)m��ţ����G���co������9Ļ1���ǩ=�2�P�m����᳖�wQ[�!��}�YnG۲�b|�mwQ�pD<�"���,��<b�s��� �[jd��z��6��c�/��f����k������e\r��!'6"�v�m<$��|?7;(c�q��C�ૃ�������Q�Bhuȹ�Z�{�8�-�_��=2_����ȷ�8'��y��V~��6���e�oZ�<�]��_Ğ_�&��1nB�nެ�G$���{�kd�m@���]�g�l�����I�I/�����:�&�=�n`�p�Ɲ��y�U���]�{a����y?��rVCF<♌�\�
�TI��5�]������w�{��S|�b�1���*�Y�|�'H�鉾��O�>F"�$�f>�;�?*=g,�'��m�Pa|�����\��?�e;/w����y�2{���=T�-
���+�P�H��IY�v����t�i|���Ⱦ�>����WÆφ��7��OP�������8�b�����_q��.�o
�+�����.��_R��ʂ���a�	W�VTV���.-����䗡���`���M�C<��-
�;UG#�w��h�BCM��nPnr�W�W��AY.mwе&+�v�F{�&��E�f�ȜO_fg]3T	���4�失�W�6��b�O����ٯX��P��M��
����
N��#\�"_�����4y���EE���3gW�:�����(\^RZT��JL�`!�Bw=�#�zy.��#<�^}t.�q�)2T���^�TB��p�)�l�r�+��Gg4{�Po2�&�Έy�W
UF�/�$ݠ����fYL�I~��C��yL
t���ұl��,E�Zs��hv�f������͠�ۃv�"l�:X��v�^���:�]�bQ�b��M�y!Cݓ����k �-���Pay.����=K�I��`�A��~aYl7��t����G�J��'���E�c����ti/�O��6�Y�[����y�N���}���Ro>��y���ߡ�m���,�n��X�zn���b�cyv���M���� <�S��<9�7�f��Z>��
>�{u&�3��)�v�ٰ�B��uzu���Z,^���ɵ�|9�7�r-VO�:���gu����EآWX��+�-§���*�C��+���Ѝ>�/�܈��Ͱ{����q-��ŧWx����e)��>l���Y?�(�a>�#l�1����\�Ûg���؇�V��-�c3Ǫ+o"V���&���8.��h�_l�z+Z>'|���M𛩐��X̰���5Y�د�w�c����D�L�!�&bZ溞�s&_����C����8c�8��s~D���0�=%bV�z��=�$�d�	[�:�/c��F�S��G�ϭ�A2~9��]�s�"���
�)�?���M,C�i2�pG��/q&�.��mc�O��{9�y�w����ݸK
DNK[�.�;������� 9�n�7 �Q˯���ɱ�&IN�O��klю{̥�Ѣd��|yihZ<S�t�cO<Li�&צ���߅W�ڕN�@����4��̦>P{������=9׏�kU��~�R\��Q%�s=�6�'�:�=��)-o�$���,�h2��d�G���f QT�� BF3IrXf��c-:L]����*O�I��\J���h2ս$��@� ����d���S�w	�(Ƚ�?��R���ZL�ߪAxZ;������ӛ�tx&<?4�1ǭ����H]{�2z�1he�@*[r"���k���Fַ�cm?�\	��hh��|��|�t������_�_��G��;�c�4��J�g�5�ao23�������U�f�oN����D�5×H;�R1�gy��O�V���iH�&t0��xw�I>��KqCb.�W���N���5-#�b��g)������<�d ����4f	)TREE  ����������������(                       ,             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ^4             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�R�� @̆��G��A�`|�,σ��b �m�TREE  ����������������                      M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    !M           L        DIMENSION_LIST                              �{        ����OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Iz             Z �4OHDRi                              
   +     �                   ]U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �{        ���OCHK    �7     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �_             't             ��             ���AOHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        }�1�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         n�            N�            �            �            �+|qOHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        Ўs�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��5x^�f``�R�� "@ 7ZTREE  ����������������                       QU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������)                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ˴     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �G	            *K	            �4             }6             8             )��	OHDR�                      ?      @ 4 4�     +         �                   @v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        ���OHDR�                      ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        �yZbOCHK    +�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         5�             ��             "F             IH             �J             ph             sbS�OHDR�                      ?      @ 4 4�     +         �                   ׆                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        �N�}OCHK             L        DIMENSION_LIST                              MV        �IJOCHK\        DIMENSION_LIST                              �           �         ض  �Y?�         x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       ,v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                        p~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��?�L{�����`& >��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        u��kOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        �`}lOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        ���OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{        �S�/OCHK         �       l     0   REFERENCE_LIST 6     dataset        dimension                         �9            �6!                                                                  x^c`�7�3����ab�gbg�㇥�� P&��A�z ��TREE  ����������������B                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� i����X@r&Xh&C�Z�x�A�Ǐg/?<{���Ǉ?^����w��P�޾ L�)�TREE  ����������������                       ӧ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���4��QoPH� @@�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������'                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �{         ang�OCHK    [�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ƻ             �f             k             �             Ґ             h�             d�             ��G�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     "      �{     #   5�S�OHDR�$                                    ?      @ 4 4�     +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     %      �{     &   ���OHDRH$                                    �!     _          +         �                   "                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���#         x^c`�7��CE���?~| �?�� �������TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�V(�.� ��#��Bi��މ���!���5�P�0�?�Ǐ ���z0pp b�� �<TREE  ����������������9                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`<`������*������ԩ?��``�����8��;8�;ԃ�)  ��"�TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`رd�4C�\��>C
C�m�]k��\�U�30^dc�g`رxG#C���-=0��� t]zTREE  ����������������7                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     +      �{     ,   gg�fFHDB ��        �<l��       cost_storage_cap(�     �       "cost_om_annual_investment_fraction�     �       cost_om_annual�     �       cost_depreciation_rate�     �       available_area<     �       colors�4     �       inheritance}6     �       carrier_ratios�9     �       lookup_loc_carriersz;     �       lookup_loc_techs�q     �       lookup_loc_techs_conversion�s     �       #lookup_primary_loc_tech_carriers_in�u     �       $lookup_primary_loc_tech_carriers_outќ     �        lookup_loc_techs_conversion_plusV�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps4�                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     .      �{     /   �\s�                          x^c`�;hh@A��+�T!�?~\�$.��DȠ����H00 I	  ��'�TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����  "��,$P�P �B  i'oTREE  ����������������K                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   =                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     1      �{     2   �kOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �{     4      �{     5   �ͬOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         y"             n�             �             �             N�             *K	            ��
            !�             �             u             (�             �             �             �             �             ���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            !�            u            (�            �            �            �            J�imOHDRm                      ?      @ 4 4�     +         �                   �b     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               W��                                                             x^MƱ� AA?���N����¡�u3.�6�r#j�Z�$���$���$���$���$�����v��Un
��6TREE  ����������������O                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1� �xH�AFNvpBwE24��6�k�+�%`�7��^�-%w�?ބY.��N,��nT�TREE  ����������������                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3��������  
�ATREE  ����������������{                               M,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0�:�4�T��_Yt7@T�!P�t���lܿ\�y�=ȏ�'x����v]�P���۶i@��4���<���;3��4�D�ovP�;Mn��/��m%�u��"0��~Xc/��K&TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �{     :                    =                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �{     ;   ��_OHDRy                                     +       �{     n                    �E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �{     o   �N�OHDRy                                     +       �{     �                    N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �{     �   }��OHDR�$           	              	           ?      @ 4 4�     +         �                   �f        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              MV           MV        >?��OHDR'                                     +       MV            �l     r           :y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              SH�                                                                           x^�9V2�D�� ��TREE  ����������������P                      8E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��ؖ��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���ps(�TREE  ����������������e                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��n�}��,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����k�-�TREE  �����������������                      Mf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �>                                  E8                                                                                                !       �       B302030813::demand_hot_water::DHW,B302030813::wood_boiler_DHW::DHW,B302030813::ASHP_DHW::DHW,B302030813::SCFP::DHW,B302030813::DHW_to_heat::DHW,B302030813::DHW_storage::DHW    "             B302030813::PV::electricity,B302030813::demand_electricity::electricity,B302030813::ASHP::electricity,B302030813::battery::electricity,B302030813::GSHP_cooling::electricity,B302030813::grid::electricity,B302030813::ASHP_DHW::electricity,B302030813::GSHP_heat::electricity #       b       B302030813::wood_boiler_heat::wood,B302030813::wood_supply::wood,B302030813::wood_boiler_DHW::wood      $       �       B302030813::GSHP_heat::geothermal_storage,B302030813::geothermal_boreholes::geothermal_storage,B302030813::GSHP_cooling::geothermal_storage     %       �       B302030813::ASHP::heat,B302030813::wood_boiler_heat::heat,B302030813::demand_space_heating::heat,B302030813::GSHP_heat::heat,B302030813::DHW_to_heat::heat,B302030813::heat_storage::heat       &       e       B302030813::GSHP_cooling::cooling,B302030813::ASHP::cooling,B302030813::demand_space_cooling::cooling   '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302030813::PV::electricity     6              B302030813::DHW_storage::DHW    7       )       B302030813::demand_space_cooling::cooling       8       +       B302030813::demand_electricity::electricity     9               B302030813::battery::electricity:              B302030813::wood_supply::wood   ;       !       B302030813::demand_hot_water::DHW       <       &       B302030813::demand_space_heating::heat  =              B302030813::grid::electricity   >       4       B302030813::geothermal_boreholes::geothermal_storage    ?              B302030813::heat_storage::heat  @              B302030813::SCFP::DHW   A               B              ��
     C              ��
     D              <R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U       !       B302030813::ASHP_DHW::electricity       V              B302030813::DHW_to_heat::DHW    W       "       B302030813::wood_boiler_heat::wood      X       !       B302030813::wood_boiler_DHW::wood       Y              B302030813::ASHP_DHW::DHW       Z              B302030813::DHW_to_heat::heat   [       "       B302030813::wood_boiler_heat::heat      \               B302030813::wood_boiler_DHW::DHW]               ^               _               `               a               b               c               d               e               f              �T     g               h               i               j       "       B302030813::GSHP_heat::electricity      k       %       B302030813::GSHP_cooling::electricity   l              B302030813::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]�K�0Ё-����Jl��b[�hxdY�:�Dy��8�<�8fK%�%�ɓ�,��T?$��5��rs}s������~q'�ZJ��r�w��7�y�dޥ.��� c����	�c��qO���nsTREE  ����������������3                               y                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         z;             Ga�OHDRy                                     +       MV     '                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              MV     (   r���OCHK    �H     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             sch�OHDR�$                                                   +       MV     A                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              MV     C      MV     D   �|�OCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         �s            j~g�OHDRy                                     +       MV     e                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              MV     f   V$��OCHK    �]            |     0   REFERENCE_LIST 6     dataset        dimension                         <             ��             -��OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �9             �s             V�             �u��                                                               x^c`  f�`3�� :�� "`�ʃ ���=8 �0� �	 Fe)�TREE  ����������������0                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``��e 5 މ�W�n$�
�A�+1?#���IH��@ ���TREE  ����������������N                      ʉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^e``��e  �C���	�����@��ķbY$�-K#�M�X�oĚH|s �F�[ �ߒ�|+  ٤�TREE  ����������������Q                              P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e �0��'����Ih�X4~?�� ĊH�P �A��?M}K"�#�X�ŀ�?���1@ �h�TREE  ����������������                      Ѥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       MV     m                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              MV     n   �m$OHDR $                                                   +       �                         >�                   ������������������������    �y     S           l{     E           Zm     j             ��1BTLF �        �    �          # �        8  5 �        m  ! �        �   �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �<                                                                                                                                                                                                          OCHK    �,     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             ќ             V�            �X�XOHDRy                                     +       �                          ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     !   �fh�OHDR'                                     +       �     $       �a     r           �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                              '�_     x^�e``��e � VE�g�?�^�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030813::GSHP_heat::heat            !       B302030813::GSHP_cooling::cooling                     B302030813::ASHP::heat                               ��
                   ��
                   �T                    	               
                                                                                                                                                                    B302030813::ASHP::electricity          %       B302030813::GSHP_cooling::electricity          "       B302030813::GSHP_heat::electricity             0       B302030813::ASHP::heat,B302030813::ASHP::cooling       !       B302030813::GSHP_cooling::cooling                     B302030813::GSHP_heat::heat                                          )       B302030813::GSHP_heat::geothermal_storage                             ,       B302030813::GSHP_cooling::geothermal_storage                                   !              �c     "               #              B302030813::PV::electricity     $               %              �}     &               '              B302030813::PV,B302030813::SCFP (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``�_�� �@���gbi$># O��TREE  ����������������J                              v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�_�� �@��ė��,_
�/ĚH|�_�U���@���b$�8+"�% v���@ �@�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�_�� �@ �TREE  ����������������                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   H�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     (   Q?	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``�_�� �@  TREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cpY�� ��ӷ0��$ 3�$�