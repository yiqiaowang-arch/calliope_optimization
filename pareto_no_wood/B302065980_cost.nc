�HDF

         ���������     0       ��OHDR�"     �       ��     P�     O(     
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
  B302065980:
    available_area: 139.2721038414354
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
          resource: df=supply_PV:B302065980
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
          resource: df=supply_SCFP:B302065980
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
          resource: df=demand_el:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 53.92721038414354
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
          energy_cap_max: 0.2696360519207177
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
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302065980
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302065980::electricity
  - B302065980::DHW
  - B302065980::geothermal_storage
  - B302065980::wood
  - B302065980::cooling
  - B302065980::heat
  loc_tech_carriers_con:
  - B302065980::demand_space_heating::heat
  - B302065980::DHW_to_heat::DHW
  - B302065980::GSHP_heat::electricity
  - B302065980::DHW_storage::DHW
  - B302065980::ASHP::electricity
  - B302065980::demand_electricity::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::demand_hot_water::DHW
  - B302065980::wood_boiler_DHW::wood
  - B302065980::heat_storage::heat
  - B302065980::GSHP_heat::geothermal_storage
  - B302065980::GSHP_cooling::electricity
  - B302065980::demand_space_cooling::cooling
  - B302065980::battery::electricity
  - B302065980::wood_boiler_heat::wood
  - B302065980::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302065980::ASHP::heat
  - B302065980::ASHP_DHW::DHW
  - B302065980::GSHP_heat::heat
  - B302065980::ASHP::cooling
  - B302065980::GSHP_cooling::cooling
  - B302065980::wood_boiler_heat::heat
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065980::ASHP::heat
  - B302065980::ASHP::electricity
  - B302065980::GSHP_heat::electricity
  - B302065980::ASHP::cooling
  - B302065980::GSHP_cooling::cooling
  - B302065980::GSHP_heat::geothermal_storage
  - B302065980::GSHP_cooling::electricity
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302065980::demand_space_heating::heat
  - B302065980::demand_electricity::electricity
  - B302065980::demand_space_cooling::cooling
  - B302065980::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302065980::PV::electricity
  loc_tech_carriers_prod:
  - B302065980::ASHP::heat
  - B302065980::PV::electricity
  - B302065980::DHW_storage::DHW
  - B302065980::ASHP_DHW::DHW
  - B302065980::GSHP_heat::heat
  - B302065980::grid::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::GSHP_cooling::cooling
  - B302065980::ASHP::cooling
  - B302065980::heat_storage::heat
  - B302065980::wood_supply::wood
  - B302065980::wood_boiler_heat::heat
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::battery::electricity
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::DHW_to_heat::heat
  - B302065980::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B302065980::wood_supply::wood
  - B302065980::grid::electricity
  - B302065980::PV::electricity
  - B302065980::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065980::ASHP::heat
  - B302065980::DHW_to_heat::heat
  - B302065980::PV::electricity
  - B302065980::ASHP_DHW::DHW
  - B302065980::grid::electricity
  - B302065980::ASHP::cooling
  - B302065980::GSHP_cooling::cooling
  - B302065980::wood_supply::wood
  - B302065980::wood_boiler_heat::heat
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::GSHP_heat::heat
  - B302065980::SCFP::DHW
  loc_techs:
  - B302065980::DHW_storage
  - B302065980::PV
  - B302065980::demand_electricity
  - B302065980::wood_supply
  - B302065980::DHW_to_heat
  - B302065980::heat_storage
  - B302065980::demand_space_heating
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  - B302065980::demand_hot_water
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  loc_techs_area:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065980::ASHP_DHW
  - B302065980::DHW_to_heat
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065980::ASHP
  - B302065980::DHW_to_heat
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_cost:
  - B302065980::SCFP
  - B302065980::DHW_storage
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::geothermal_boreholes
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_costs_export:
  - B302065980::PV
  loc_techs_demand:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::demand_space_cooling
  - B302065980::demand_electricity
  loc_techs_export:
  - B302065980::PV
  loc_techs_finite_resource:
  - B302065980::demand_hot_water
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::demand_electricity
  - B302065980::demand_space_heating
  - B302065980::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::demand_space_cooling
  - B302065980::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065980::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065980::SCFP
  - B302065980::DHW_storage
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::geothermal_boreholes
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065980::demand_hot_water
  - B302065980::DHW_storage
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::demand_electricity
  - B302065980::wood_supply
  - B302065980::demand_space_heating
  - B302065980::heat_storage
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  loc_techs_non_transmission:
  - B302065980::DHW_storage
  - B302065980::PV
  - B302065980::DHW_to_heat
  - B302065980::demand_space_heating
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  - B302065980::demand_hot_water
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::ASHP_DHW
  - B302065980::demand_electricity
  - B302065980::wood_supply
  - B302065980::heat_storage
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  loc_techs_om_cost:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065980::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_store:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_supply:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_techs_supply_all:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_techs_supply_conversion_all:
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  - B302065980::wood_supply
  - B302065980::ASHP
  - B302065980::DHW_to_heat
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065980::electricity
  - B302065980::DHW
  - B302065980::geothermal_storage
  - B302065980::wood
  - B302065980::cooling
  - B302065980::heat
  loc_techs_balance_supply_constraint:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_balance_demand_constraint:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::demand_space_cooling
  - B302065980::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_storage_initial_constraint:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065980::SCFP
  - B302065980::DHW_storage
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::geothermal_boreholes
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302065980::SCFP
  - B302065980::DHW_storage
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::geothermal_boreholes
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_carriers_update_system_balance_constraint:
  - B302065980::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065980::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065980::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065980::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065980::SCFP
  - B302065980::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065980
  loc_techs_energy_capacity_constraint:
  - B302065980::DHW_storage
  - B302065980::PV
  - B302065980::demand_electricity
  - B302065980::wood_supply
  - B302065980::DHW_to_heat
  - B302065980::heat_storage
  - B302065980::demand_space_heating
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  - B302065980::demand_hot_water
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065980::PV::electricity
  - B302065980::DHW_storage::DHW
  - B302065980::ASHP_DHW::DHW
  - B302065980::grid::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::heat_storage::heat
  - B302065980::wood_supply::wood
  - B302065980::wood_boiler_heat::heat
  - B302065980::battery::electricity
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::DHW_to_heat::heat
  - B302065980::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065980::demand_space_heating::heat
  - B302065980::DHW_storage::DHW
  - B302065980::demand_electricity::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::demand_hot_water::DHW
  - B302065980::heat_storage::heat
  - B302065980::demand_space_cooling::cooling
  - B302065980::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
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
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065980::ASHP_DHW
  - B302065980::DHW_to_heat
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065980::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065980::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      c�            ��     �m             <l��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       3           �}     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       3     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �3�YOHDR(                                     *       3     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �7�9OHDRI                                     *       3     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �9�      d��?FRHP               ��������)      u(      @                    �                                                         �1      ��,KBTHD      d(�_      �       P�l                            _debug_data    �m     comments:
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
    B302065980:
      available_area: 139.2721038414354
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
            energy_cap_max: 53.92721038414354
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2696360519207177
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065980::woodN              B302065980::cooling     O              B302065980::heatP              B302065980::geothermal_storage  Q              B302065980::DHW R              B302065980::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302065980::wood_boiler_DHW::wood       e              B302065980::heat_storage::heat  f       )       B302065980::GSHP_heat::geothermal_storage       g       %       B302065980::GSHP_cooling::electricity   h       )       B302065980::demand_space_cooling::cooling       i               B302065980::battery::electricityj       "       B302065980::wood_boiler_heat::wood      k       !       B302065980::ASHP_DHW::electricity       l              B302065980::ASHP::electricity   m       +       B302065980::demand_electricity::electricity     n       4       B302065980::geothermal_boreholes::geothermal_storage    o       !       B302065980::demand_hot_water::DHW       p       "       B302065980::GSHP_heat::electricity      q              B302065980::DHW_storage::DHW    r              B302065980::DHW_to_heat::DHW    s       &       B302065980::demand_space_heating::heat  t               u               v              B302065980::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065980::heat_storage::heat  �              B302065980::wood_supply::wood   �       "       B302065980::wood_boiler_heat::heat      �       ,       B302065980::GSHP_cooling::geothermal_storage    �               B302065980::battery::electricity�               B302065980::wood_boiler_DHW::DHW�              B302065980::DHW_to_heat::heat   �              B302065980::SCFP::DHW   �              B302065980::grid::electricity   �       4       B302065980::geothermal_boreholes::geothermal_storage    �       !       B302065980::GSHP_cooling::cooling       �              ke             OHDR8                                     *       3     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��%�OHDR1                                     *       3     t       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � [�OHDR9                                     *       3     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��Z�OHDR,                                     *       [�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       [�     .       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   EOo�            F;�
BTHD      d(�L      �       N�.�FSHD        	       	                P x          M�     Z       Z       �=wBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 5  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S U  ) �`T �    � V �  ' 6�gV d   ]}��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    I�     Q       )        NAME          loc_techs_area   �8tBOHDRF                                     *       [�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       [�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �:BOHDRG                                     *       [�     Y       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��-OHDR1                                     *       [�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��            8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ԝuOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �k�OHDRM    �      �                @    *         �    ں     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  }OCHK    ,�           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �ÄOHDRP                                     *       ��     r       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   c�+OHDR1                                     *       ��     u       	
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �9OHDR1                                     *       ��     �       �	
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+�nOHDRC    	       	                          *       �
            �	
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �#+TOHDRD    	       	                          *       �
            �(
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �O\OHDR;                                     *       �
     ,       E)
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   n�OHDR1                                     *       �
     5       �)
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L�"OHDR?                                     *       �
     8       *
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OOHDR1                                     *       �
     A       S*
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �
     \       �*
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�YOHDR1                                     *       �
     e       #+
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `�OHDR1                                     *       �
     h       �+
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O��OHDR1                                     *       �
     k       ,
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�t�OHDRG                                     *       �
     r       },
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   J5a�OHDR                                     *       �
     {       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                ,�b�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! �*     �     l�     !�N     !�{
     ��     S�&                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �,
     Q       >        NAME    $      loc_techs_balance_supply_constraint   	�|qOHDR1                                     *       �
     �       -
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �2�COHDR7                                     *       �4
            �-
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   /��SOHDR;                                     *       �4
            �-
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   6��OHDR<                                     *       �4
            =.
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ðFOHDR<                                     *       �4
     "       �.
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��:�OHDR1                                     *       �4
     ?       �.
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��ҍOHDR9                                     *       �4
     H       =/
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   <�#<OHDR3                                     *       �4
     K       �/
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   i�1�OCHK    �F
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ۮ �OHDR�                                     *       �4
     o       �G
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��P�OHDR�                                     *       �4
     t       �O
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �qOHDR                                     *       �4
     �       �G
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �N                ~g�BTIN &�V �  ! ��_� �   �(     ,�a     *n�     -�f��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 4   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� ~   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 2��                                        OHDRd                                     *       �4
     �      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     =���OHDRm                                     *       �4
     �      �
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     _kn!OHDR1                                     *       �4
     �       vH
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   =���OHDRC                                     *       �P
            �H
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   VӻxOHDR1                                     *       �P
     
       (I
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �Q�OHDR;                                     *       �P
            yI
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   `�hOHDR=                                     *       �P
     &       �I
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �8�OHDR1                                     *       �P
     M       J
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��OHDR2                                     *       �P
     V       tJ
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �`m]OHDRE                                     *       �P
     Y       �J
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �P
     ^       K
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       �P
     c       �K
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��8OHDR1                                     *       �P
     l       �K
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��,OHDRG                                     *       �P
     u       DL
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ^�OHDR1                                     *       �P
     ~       �L
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���/OHDR3                                     *       �P
     �       �L
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �OBOHDR7                                     *       �P
     �       GM
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���:OHDRB                                     *       $e
            �M
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��uOHDR1                                     *       $e
            �M
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �1DOHDR1                                     *       $e
     &       dN
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Ѭ|�OHDR'                                     *       $e
     )       �N
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �e�OHDR                                     *       $e
     ,       O
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   � F%          C                    Rf��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       $e
     /       d~
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       $e
     >       �~
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   w���OHDR8                                     *       $e
     G       dv
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   x3��OHDR/                                     *       $e
     N       �v
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �ZJAOHDR9                                     *       $e
     W       w
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �fr�OHDR0                                     *       $e
     �       Ww
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   S�
OHDR/    
       
                          *       $e
     �       �w
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �3�f      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   R     �       +        _Netcdf4Dimid                  L��К��9FHDB ��        n�S��       techs_conversion_plus܄     �       techs_non_transmission[�     �       techs_storage��     �       techs_supply܉     [       
energy_capƻ     \       carrier_prod;     ]       carrier_conR     ^       costy"     _       resource_areaP�     `       storage_cap��     a       storage
�     b       carrier_export��     c       cost_vare�     d       cost_investmentm�     e       	purchased`�     �       namesM     FHDB ��        �)D�        loc_techs_storage_max_constraintv     �       loc_techs_supplySw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint#{     �       %loc_techs_update_costs_var_constraint`|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionl�     �       techs_demand �      FHDB ��      
  aխ��        loc_techs_finite_resource_supply!h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply=m     �       loc_techs_out_2zn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint	q     �       loc_techs_storageFr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        �� ��       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint�/
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceke     �        loc_techs_finite_resource_demand�f                      FHDB ��        D��|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint&J     ~       #loc_techs_balance_supply_constraintyK            ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion<R     �       loc_techs_conversion_allS     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintVW                    FHDB ��        U ��t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand&@     v       +loc_tech_carriers_export_balance_constraintmA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint2E     z       1loc_techs_balance_conversion_plus_in_2_constraintoF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2pi      FHDB ��        ���V       loc_techs_investment_cost�0     W       loc_techs_om_cost52     X       loc_techs_purchaseu3     Y       loc_techs_store�4     n       carrier_tiersQ
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �>�n�+�@     solution_time  ?      @ 4 4�                ��[�n�!@     time_finished          2023-12-17 23:35:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5�     ��������������������������������������������������������������������������������5�     �������������������������9[�   3     3      3     2      3     0      3     1      3     -      3     .      3     /      3     '      3     (      3     )      3     *   	   3     +      3     ,      3           3           3           3           3           3            3     !      3     "      3     #      3     $      3     %      3     &   OCHK   �     r      +        _Netcdf4Dimid                  S��OCHK    ,�     �       +        _Netcdf4Dimid                  ��wGOCHK    E!     �       +        _Netcdf4Dimid                  D�9�OCHK    x�     �       3        NAME          loc_tech_carriers_export   r���OCHK   g?     �       +        _Netcdf4Dimid                  	T�WOCHK  	 ��     �       +        _Netcdf4Dimid                  I�]OCHK   \�     �       +        _Netcdf4Dimid                  ։�OCHK    ��     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     ��wwOCHK    ��     �       +        _Netcdf4Dimid                  �uH�OCHK  	 \     �       4        NAME          loc_techs_investment_cost   �4g�OCHK   U{     �       +        _Netcdf4Dimid                  M�ÕOCHK    R�     �       +        _Netcdf4Dimid                  �k�OCHK   N�     �       +        _Netcdf4Dimid                  h��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��@OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�0�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      o�FOCHK             L        DIMENSION_LIST                              ck        ��cdOCHK    Jz
     s       1    	    calendar          proleptic_gregorian   }��   3     @      3     ?      3     >      3     ;      3     <      3     =      3     E      3     D      3     R      3     Q      3     P      3     M      3     N      3     O   &   3     s      3     r   "   3     p      3     q      3     l   +   3     m   4   3     n   !   3     o   !   3     d      3     e   )   3     f   %   3     g   )   3     h       3     i   "   3     j   !   3     k      3     v      [�           [�           [�           [�           [�           3     �   4   3     �   !   3     �      [�           3     �      3     �   "   3     �   ,   3     �       3     �       3     �      3     �      3     �   GCOL                        B302065980::ASHP::cooling                     B302065980::ASHP_DHW::DHW                     B302065980::GSHP_heat::heat                   B302065980::DHW_storage::DHW                  B302065980::PV::electricity                   B302065980::ASHP::heat                                	               
                                                                                                                                                                                                                                                                             B302065980::GSHP_cooling              B302065980::demand_hot_water                  B302065980::SCFP              B302065980::battery                   B302065980::grid               B302065980::ASHP!              B302065980::wood_boiler_heat    "              B302065980::wood_boiler_DHW     #              B302065980::ASHP_DHW    $              B302065980::heat_storage%               B302065980::demand_space_heating&               B302065980::geothermal_boreholes'               B302065980::demand_space_cooling(              B302065980::GSHP_heat   )              B302065980::wood_supply *              B302065980::DHW_to_heat +              B302065980::demand_electricity  ,              B302065980::PV  -              B302065980::DHW_storage .               /               0               1              B302065980::PV  2              B302065980::SCFP3               4               5               6               7               8               B302065980::demand_space_cooling9              B302065980::demand_electricity  :               B302065980::demand_space_heating;              B302065980::demand_hot_water    <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302065980::wood_boiler_heat    L              B302065980::heat_storageM              B302065980::wood_boiler_DHW     N              B302065980::ASHP_DHW    O               B302065980::geothermal_boreholesP              B302065980::GSHP_heat   Q              B302065980::GSHP_coolingR              B302065980::gridS              B302065980::ASHPT              B302065980::wood_supply U              B302065980::battery     V              B302065980::PV  W              B302065980::DHW_storage X              B302065980::SCFPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065980::wood_boiler_heat    i              B302065980::heat_storagej              B302065980::wood_boiler_DHW     k              B302065980::ASHP_DHW    l               B302065980::geothermal_boreholesm              B302065980::GSHP_heat   n              B302065980::GSHP_coolingo              B302065980::gridp              B302065980::ASHPq              B302065980::wood_supply r              B302065980::battery     s              B302065980::PV  t              B302065980::DHW_storage u              B302065980::SCFPv               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302065980::wood_boiler_heat    �              B302065980::heat_storage�              B302065980::wood_boiler_DHW     �              B302065980::ASHP_DHW    �               B302065980::geothermal_boreholes�              B302065980::GSHP_heat   �              B302065980::GSHP_cooling�              B302065980::grid�              B302065980::ASHP�              B302065980::wood_supply �              B302065980::battery     �              B302065980::PV             [�     -      [�     ,      [�     +      [�     )      [�     *      [�     $       [�     %       [�     &       [�     '      [�     (      [�           [�           [�           [�           [�           [�            [�     !      [�     "      [�     #      [�     2      [�     1      [�     ;       [�     :       [�     8      [�     9      [�     X      [�     W      [�     U      [�     V      [�     R      [�     S      [�     T      [�     K      [�     L      [�     M      [�     N       [�     O      [�     P      [�     Q      [�     u      [�     t      [�     r      [�     s      [�     o      [�     p      [�     q      [�     h      [�     i      [�     j      [�     k       [�     l      [�     m      [�     n      ��           ��           [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �       [�     �      [�     �      [�     �   GCOL                        B302065980::DHW_storage               B302065980::SCFP                                                                                         B302065980::PV  	              B302065980::grid
              B302065980::SCFP              B302065980::wood_supply                                                                                                                        B302065980::ASHP_DHW                  B302065980::GSHP_heat                 B302065980::GSHP_cooling              B302065980::wood_boiler_DHW                   B302065980::wood_boiler_heat                  B302065980::ASHP                                                                                         B302065980::heat_storage              B302065980::battery                     B302065980::geothermal_boreholes!              B302065980::DHW_storage "              �%     #              �$     $              �$     %              �5     &              3"     '              3"     (              �5     )              )�     *              )�     +              h.     ,              1'     -              �4     .              �4     /              �4     0              �5     1              w#     2              w#     3              �5     4              )�     5              )�     6              52     7              )�     8              52     9              �5     :              )�     ;              )�     <              �0     =              u3     >              )�     ?              )�     @              �/     A              )�     B              )�     C              52     D              )�     E              52     F              �5     G              ]�     H              ]�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              �     Q              �     R              ��     S              �     T              �     U              )�     V              �     W              )�     X              ��     Y              �     Z              �     [              )�     \               ]               ^               _               `               a              out_2   b              in_2    c              in      d              out     e               f               g               h               i               j               k               l              B302065980::woodm              B302065980::cooling     n              B302065980::heato              B302065980::geothermal_storage  p              B302065980::DHW q              B302065980::electricity r               s               t              B302065980::electricity u               v               w               x               y               z               {               |               }               ~       !       B302065980::demand_hot_water::DHW                     B302065980::heat_storage::heat  �       )       B302065980::demand_space_cooling::cooling       �               B302065980::battery::electricity�       +       B302065980::demand_electricity::electricity     �       4       B302065980::geothermal_boreholes::geothermal_storage    �              B302065980::DHW_storage::DHW    �       &       B302065980::demand_space_heating::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065980::wood_supply::wood   �       "       B302065980::wood_boiler_heat::heat      �               B302065980::battery::electricity�               B302065980::wood_boiler_DHW::DHW�              B302065980::DHW_to_heat::heat   �              B302065980::SCFP::DHW   �              B302065980::grid::electricity   �              B302065980::GSHP_cooling�                          ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !       ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ;$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �O     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       N��yOCHK    O     �       7    
    is_result                           +        _Netcdf4Dimid                (9�\  `��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   �'         -#�;OHDR�$           �             �          n�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ?Z�OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         R             �>��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     8      �
     9   +J�         ��            �"�OHDR�$                                    �     �          +         �                   v                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��0    x^c`��g`��`��C�d 5���kb�*��a �b����6|�t�� e=���_���:�� u;�|�;_܁Bk���#��<wK=��R��?0X��*+q00h20 ){{0 �A {?#aTREE  �����������������~                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8Ti���iv��ZYMH�4�L�$+IB�4ICk���&I�$I��4M��	I�$Iv��ZiH�$Yi�����$$TB��������������z�g��\�u]���}ι瞣�>��sߟ����υ�I��i�	�y4�]ڎb�������4�h<���J��`�]�m���-����h'-��xh���|2�̑<Q/OA��h�Ni���Ы]��@�ph�65퟇�C�� �E����h���}澳@[�<!�n7�=� -�CPvW�ڸh�P��{�'�������v���FT�)�D�i}��7���%�X~h@i�K��N� ����h��z���Av��ZzA2w>h�M;�$`�p��:F�@/&�e��~�m���1H�Ӛ8��@�s1tE�)�[85��
k��@�M� ��y�����`}�[h`�x���`�6�u�	�y�!o!  <�6!�����5a�8�Ƀk7���E0I)�Ww%p�e
<��(�F���/�#ۘ��ʆ�!��ٌ,&!��9a��w9X�l{�%@?�!���	,�A�g�m�9�����\ Ko LA��"Q����%�Űx�R�r�V�N<��OLnC�:N��r�`�׽����-�J�x�굄�u�P���P�Q�tf����G�jp,�7����~�ж�mj��Wp��.��yh��BS�h;�B����u%����(�+���w�@�E��� m6:Oi������I�=4jЌ�@c#8N� �{�S� t>OA��3���A^��	y��fu�m����g@.8+-Ԡ��c�b��D��y��mh�o�Hs�L��� ��/����u���@+�y�_������������_�y�.ڪ���yˣ�0�<�3�ob�y��)y���F榟�3�'G2��3����	��Lc_f�qM���8����3����̘[̻�u���6�֐�̩/#��MdF�򘒉o��/w8:�Β)�?U3�ɔ<U2�����\���}ƛ�yJ����.sA�Nf)�����.���,K;�<�Ѳ/�Մ����G�glĦF/~�ur;�~����|��}�[�|9��ez��g�6���ILٖ�3R&�V��ز�9���ᤠ�7o1��3�ۖ�</�2�+Y�֯�2�/��|�L�y���k��g,��o�m={��S�a�U�_��NN�x���>���uf�)�ri(����Wg�T;s͎�o�~�v�\o�;.��'�	��4(x����eu�9�fj��bZx�1��[t���ƍ>E���ʍ�N[�*�[5cS��^g�/�m���pƤ�7�If�\0�4���#~�	��ؙ��]/#�)�_$���by!<����5&���v�H��c>5��̙<�d�RAEݮ�U��OZrzf$��k[��X��d�-�*7�]�`�!?�d���(BW�,�ݔʟt�wY�����P��֋¸UL?�9��*�ζ'�V%�fEk�餎��l����V�d΍z�,VF�6Œ�}cv�tj�?�����%6��*��y������lS[[���$�_c�.�KX�@_��Jyt��w~I7Nu�:x)���9g�v�5��do}������|}ڪ�0���;��R�E;�l�l�[��O�'-�C�?�}LR���R�</I���2�rcZ(f�Xo�g��Z2I�@�*���V�"�a3���Mj]:�@�֍�:�+��'��_���vi�m�+�ݱכ���I���>���b��KZ땸�-��[AU��~�z�ٓ�����y�f�.;�Mt�0J��u�c���u���q��fZ��V�{��2��np��.�����(�_G���-���w��y�����9Z�I�s��ϛ�_�f�a�ZO�]����o��\��`5���������^89/�ޫ��{Gfv�gw$�y�9C���/�[:����T����ݣfp������9Z�{&��1k��G�_�p��ye�;�N���Ƴ�N,\�@�.y�j�Z�w/Y�X��[���kV���rvT缅ɞ��_�X�f��[�8ɦS�#Ǆy��w��9�u��g�u���Wza����_.�۪1����uw����_�Y?k�FN,��:6]t7�PыG3t��uVb��ǺK�_�Xo���3A���_�{��t[���7L��ߘ3�O1��?`�X&y]���탳���3�F<��3��y��&Y��P�<��=r,�L[���&f��/�����o2�b0ǟ~�d�81����3��d<���v&���s��L�ܓL�m3B��l����.������s�����i���ܳ�Ο5�'8I/��g��k�S�G`�WL找/���Lf��i�|��!����ScǄ}�g0��#]|����&3�N�0�H�HG�����j� %�U��c y蕆���>5� �rU�fH�Hg�^ �����؋t)I�� �5�~�������s���HO@U�!����HA՞2PmO@�؇hw'��qD
}_>���j��2P��	��G�E�չN���R�7	�{'��@���Ġ��޾߆x�E�G!�������?���<|�Z�4��Q.��e*������עUD���KYjg����ց�����h�/�śҺf�"|������y� ��Lp������W��
����������'�yU�%���Һ����c��Ɉ_Z��L���T����&G*kN/q���1�	���=�іEaN�]'o�Y�0-�ˁ�K���bQ�,�zo��r�yj�m��¡��9�ϞZ���[g�����:W�؋K�X�����/>��]�`8��6W�9��	O�s�`[��o�,����~:K��������=#�<�8sil��'5�:w�+��o����{�K�z�`bx��u�]a����ynvM���|:�`ѷݳ����'�N�٣�Ӧ�0nǜ�Rl���9���>˿Uڝ_�6�l�Sm��{z�����C�+�L~���sң��[�"Z|ʄ>��|����o����}*�q�>�H�o�f�8J��u���<m(�O���/|��*wѧ�㵒P���:��z��YKfT{�ϲ�䅡mϋS{��9xUS�ܦC����Zũz�י?wIb�f������.�u��]���8?a���ȋr��Kj��� ��Ҹ1�~��7�LJ\���3���=�_��+���S�}���1� '~�T((*zi{��/�I��w\�i��4��t��O��g͸zR�n�r꬏a�9�}>��iΨj�u��Ǐ�Z?�y�t��~���Kk�E%y;4i
]�dG�Ӗ�Gf��}��*��w�U��c;�0���﮹�`��;��4?��m�_tŴН�uL���ٗ�xw��H���Ҽ���*��;�lٲ�y/�>�ҟ��������՞F���+w�S��ܦ>e}s��ࠟf�o�fZؕ�Ҕ�ɘ0� ��鯓���\kl��A=�ė>s��fuqq��tZ����G��u؜>���aJ���=+=p�5ޙ }l�𫁡�~���.f��{v��Y��>e�	�qq�E�K�">*���i����is #zZ�q+IIU2���E[1��ODs�J?�a�?:4&�ۓmV`}o��G�h���XrƬ��hY�e=���岹��S#Y���=�_{�	.�� ��z���_�[�8��1S�a��:ZaK�K�����Z��ycD��֜�l�w�ޓ4��ŷ�3#7�\c���-k|-<���9��K�M�N�GM��8��s~�Q�'�}(�6�a�h��[��yjk�p�$=��W�v�B���3/r͚�D�;w��ޕ�((@���¹K,\p��_���|����XO�mXo�Wo~��w����_����Gw�h���*~y=�֮u��} qߤ�ڿ7��߫�-�\A)`��:zސ=f�!K��/%+��T%���k5�1��s�tq�VL荏��l�{죙Mٓ�N�Jܮ?]�*\Y��pɩצϴk�������硵犉�L%޿ďz������%mo��{G�/M�Y�nж�]�e9^y��i�6��&m�/7���?L���r��H�/k��gͥ������m�S�#)S�'?K9�3:A������P#:f��ݚ9G�����w�>��)T׎l��H�[ ��͗_�44�����"}�t��m�-�Db ]�5���'�H{@��MG���	�y�H�#M}�-1��h�1T�%���#}���t�瑪=_ U�������^�k���qH�ޗg۰��HW������q��+HH���������8'[A�by�u�Ö�_p@��_�B:�Z՟&��T��) �0�:�S�k�<����Ťa������ԎT�ж`�/�p��w����w!�����	ɿt��%���h�% �&����b=Ј\~+����N�|&���Ħ������ |t�[�@�5���ߌ����̃��z��P`��N�0��>�\�	���x?����cR���O�6HHHH�� �����I�� :�<�0bd��'��
��v _�
$f� ��U�c�Qx�k@��G���}Oxu��$F G��Fm�Ȋ��H��L�vl�s&:>� ź�Is���q��fBƫP@��)�`R�ȊHHHHHHHHHHHHH�$ܑ�(�����	��#��LN����/x�{d�͉}8�l$�#�����M��=|�����,��{d	�ߜ�#�G�qd��d��x�n��/O������#��*�#���$��;��������ט��ۮ��5 U����L�J���&`&6�}e(��h#E"�#�I�Lt����ޛ��x`b�&��`ҟ &9y`��$EuԺ�G�x[�&�|�h�%�X�:�5�D���Cۡ�t-�Di&�Q�}|`��� ��@�2��� P�9`�'�*�~��$0�Fm��B��Tf瀉��Z &ƨ^�.01��f6�D�BN��W	&N(�����`�=�ڎ�i�B�����T3�M\0��	=h%��灶qrF�H �d��Fi?$�-�kW�2�A�  �jBT�ЅN�­�]Ԯ!tܓu�DQ	Nu�� �4
��hCR�4�3����mJAQ�a�V U-B	4�1��¸R)���.�d%��`��
5�`Z��6�וֹ�ږ�ʆC<����,&!�u\���Aݠ4|m�;	��u��t� �%�[
>�xW<����`��S"y#�u�B��45x`�޾! ��@ͺ��,0�l#�6�*��U ��J`˩�9�f�.+�:��w+��:h��wm��ԡ��_%�`��&��]-f�R�40��G�%���n}3�F����1����8��j��h0�z$����w�	y����L4�?�>��C��I :���� ��E��@^aW]a@��I����A?�0��0�A��	v�����g��}���
�Ԑ�� O4�Zy� o�@�(�����X��o�����0�R1~��T[���6`|n�AŲ��1L��a�qf�aj��P9S�˱��L�.��X�\���XĐ���bXm)�)����1W��y�IF�!~��ݾ�>�3�h�\M���S��ьզia�X��ŵ9`2;L�=�#uH�2�S������,ܲ���4�#���y"�v,K��Rl1'�fy���ܲ
+�)�D�*�3K�c��!�Vӌa�ᘍ�`�(�K�L�����н1-���j�j��?G�9G�x幧�u��?'UT��vH�v����~�o���(´��
����nu�n�������� �PZga\��Z�(��`uB�C_��]�uw|d����r��
�I����.x�fK���	�L����5��o��	�iͼcN�ź��� �v�g"��*K��:QCʾ�ZA_�%�ն�b��+8-_����Iy5�"z~����b�����}c)iy�C��{�Lܗ�Y�6���44��`(~�'
�a�4��yY��2�k�ʡ�aV,���&�]�O��Z���H�l�Ċ�f���I��]���P�ݱ�TV��}����h���e�"40-�����;8��<�+�Fd��N3�2��3c�8�Y	l� Q��P�m�~hJw�>ۅSf�,7M�u����X|�ۊ�2��H�ٖb:ȷ��r��&e�j�^�n�>&N`��J��Ju��L�y��锳���Z�kX���Фd�\�m��͜f�,�������<�`Ss�Wl;�h0��uT���V�%p
ԫc\[J����Q�M��"��R3����/.{9UH�r���u�6U�N�%�=�� �T~h�c�NK�[[dKz��j�"�\J�K���;��Ҳ�ʬ o�Z�~͡FM�򦮴H6��>K���^�-�-�i:0����Un/�:je�e��*�:B��.��RSi�����{��sV���8]_��G�Of��z%�e�f�v��4*R�N�
�2��'
i,0���Fc�%�2C]W�B��F�&G���K;��y�Y�o�h��W�TFE:/<*��E���,ñ����шr�z�ըyU�^a��8
�`���I#dAhT9=�-2���A�Nm���vH�T_��(��ߝ�8�Tܐ��ǭO+�j0[�U���l=Ǳ1�c�k�X���V�ҟ��d�h[I�P��Ңy:H�ju�1ݜ:L=��N1�r�]�W��m�P`іi��yڏt��u�jr~�j����S�����9�e���
��aN�BL?9���bX!�#�0��,E?+�U�ʭ�c��I�d��Jq� ��0��6:�lm􍫭Ŋ�t�hw<��γ��],��p̌�a��0�-��1L������8��>ݖF,X�<T��fgb��#���i#�b��&"-�
�L"��� �~��ʒA�t�8 �'��Vh�w9���W���u$�HD.Y"N���A���v�f7�j	�؄�s�����sa"��
P�0$��鄫�������B�x�l��T9|���"�[&⡏<vⳈ|��G� !��B��D\�"F*�]�W�B�5l���@x����� ��HkA����:PŜ��D;z5����1=<J���Ix���i1Ҍ���M ��s��x�z�M���dx���w�ae�&	6����K�����)�E���dA���nɵ[X�ni�rìΫ���RǺIZ�p��&p��a�)��w��p��:�cls���V���'c5�#xL����T�Gѵ9&4L]�U|����|N��Uی}�1NOk>�����Xs�2ŅE�M�8���=�B8{��gMWoq�8���[�vb���K��:�3��8r�5�g=c�����^)���2��{��G�?t}‟⼷�ڌ*����p�
K��g�>�;1�g����9�;~����`�����1���e>#�h�'���;j�~������]������{M���r��]!��[���FF��])�w�)��n~=׻�kn�^�a�_��ޒ7�b�h�E{Z[D�Q���O;�W�XϽJ7��-�L[99x�!Iem�����W؟0	���v����l�y��<�V���}�Y�*�ӟu(��:?k��=2V: :ӛ9gw1����~�G������O�W�>��t��%k>��&��<����?��Z�<�=��wm����t-�M\?�js�z����7���]�j��c�{���g^��C]�4U����ūV<��1���t��3[��i[=�:�IF�N����ͨ20r�������36?rMX���h�X�E1��Íӯ-�m�3���u�O�w�m�y�c�j4���������Qv5����l�ܗ�U�69hR��i������:r�W�X8���ug��G6��?M<8ʵ`����oj����g�˔�6�-�y��o2�����$t����u��|�b���\;��J��z��S(w"���LW�EN7.q��8���ٻ�;F�����|4����^�����k��0/��t�e�{擉|㡃��'b�~���yOF�u-3S/af�Gyz��c��>'�1����d��s�3��
t^Mb88����ۓo˔IUsnx}���3�*��l�G���O�ؘv�y���>��tݓ�?�����"s�ܣ��K��*��{}�!���{�)Ω.�
��~G���g]lx�3���y�:o\���iJ���g\�iå������?}lX��?��W�ܸ���x�����D}o��M����ƛ��.�N�b�tݢʾ�yk��뭝W�������g:,^�5�lZ~>?ͩ��OX�-8:T��Y�r٤��;����)�om�S�G=,l�	�������P�A� W�Ǌ�����i~V�v�y_l��8X�J0��w����L\q��B�C��̈́)�ѭ�ʫ61/��<�z��%�J��0G/̲�xM�ե��Y��(�p>�Rg
.��[,�og����������vLv�'o��ŴEW�s�_���Zze�nG���&q��^��Lp�bj���U[��&��
���sw���̮�k�m�=Sy_�Mv�U���1��4g��4��(�rIj�)V��uo/�jv��$�|l��+SO������@��zW��؃��Y�x�g8D��B\_���D��觚�E�� ���<��MG�G:���v�e"
1ѷ�B�U��藏$T�s��A�/F��w}�AP����oK\���1k�i鰲���O��%RQ�mP��C��{H�]@5��O �yF��2qL�|
�D��7b�
��)DN-���!����P�{m����a��/�{s"�sP�/����G�A6�.�B ��q&�~+ <��P��@���m# �"r��8`�8�y?�>8Eu,?�!�rA�d����R 't�/G�E4����J\�=@;�n
�oo��|Ђ�!0�+��NI�i� ��Y�#G�������	�DT�C�n:�#�7N��P�I�b!D��A*����o*������?"�1������������������������O!� �e 81��9��$U�Z��b8d�@�H��z����:<::�`�'�TW�\ ��O�V�+q�w��:��f
�
�jT$�D	2X�A�K4��<��J �󀄄��������������lC"���>ݐ�A5g��	`z	�nk���ꦠ�[2�B�P�j���@5����I��$橌�1��dsh����h�&PmK̋'��	jA57� "�������b�9���#�����F�����1���<vb.1v������ԉv~����w�g �m�7r	��b���¿ "1���7T�ȇ��3����������wi^ށl���$�@���nնeT^Il3<��e#�x�J��|��� �g`�j^б���4�����e$$$$$؆]��T-T�cX��w�Y8�%���|`���{`�}�ڑ���,A�;��-�=[��l1�ը���vE�ӑ��B��-�\�a�B�� �Wv#�3�غ�h�@��O�l>l7�>4(�gr��NI�(5:�x���&���>��y�6�����ڋ- "����m���WC�"E;���6�r���>T_��,�jvN���Q��>���;ǁ�<u��h�|��] 	WBX<چ��QȝcA+��3��
 :��Q�`��� W:L�A�˅��(P���qwV [�H/l���Ņ>��
�~.���j�����V����O�b	uI�֗r�,He����h8��O	l�:X��@eF���C��O|�����O�
(DO��䏉l�A�]6�-P�/-}t�>'�2zl\�A��
��(�����J�ߢ�qЬ��$C_��k�U�>h�뀫k��yA��,�!�`���U	�|����:1`���s��xH�4�[$F@�=R�#�y�ί�`� � �u^�BJ�n]�0m��T�ܐ��ʆ��R�q��d�L0����j�@��l'T�+�?j0�`Ӑ�iY�:��MA�`D� �z�S� t>#/c#��G�Ӏ������al�&�=//�av��`�@�H�&S�{�3{2о\��J��:�������[9ț��m0���J��U�>Xx,�:�Z>������U��} ��ⱥ�xZ�)���Z0�76�x�^g���4#|`��n�qa)�;W�~9^Z�3b[p�=���㦕>��?h��~��N1O�4��J�q�FS\iI�͹�x�A6n[n��
�p�<h��5�r�:	�Z70
��R�����P��E�r������N�x�Sn�*��v�MeV����3�*Q�d݁g&��E���⃌l�M�E���N.ո~D>��]X!���mtq���ُ�*�x\iEs��Iah�ώXJ���d��X����?B�w;�>�}V���5#��
�]���f5��r��`�ye����u���vDsS�_mJ{����\���8ו�Y��a;X ���uT�׷�y�`U����,��s���i6>a㜬�E��f\����r�K^�;3J�Me�yliͫ��!m�6#�=z(�.SݡA)����/c���[�islx%d�RFy]B�8�ͣ.7{��0'�)!�&��:���(�!�yXF?d6,p3��%��SO�jl�����h/�'Ը�nn��y4���UKhr�n����Y��-�iԨ�Y�Z�Vڄ6�ZXf���1G�2��m9��۔c��N%6>.��MIu�xeh��O�S�H��9>V:4��Z7�M���/�߲�@���T,�t5�U��~\M�2���j��`�o���ZEk�G�i$w���!T�T�Kq�~n���"/�H�d7PU��������J�)u(:���+~F���-�Ǭ#W���2ߦ�,�&X�[�8`�ԤU��@.�2���wd��V���8�RĠʓD��-�[�a3�mAǺ���bQ�E�-�~�Z�L��;ФM<Iy�_c��Py#ˣ���"�.<8ߔ#s˨2�Њu7�j��S�<����lX���X�uIR�m��{�� źAו�����\����nV]Jj
i	aDX�w���ei)&Ɖ$NҨ��)ALga��Y?8���ߟfV�N��f���,��3'���溠� <-ܩ�W���gR�
���R�Ȝ�Q��W�;x�|���k'MIcٙ���*�$<��`H��ѵ�S�Y�'�܎�U��UѠs���h��`�O�L�ՁG�{����~��K��;^����p����%���Un��t.�x��b�q�2�P7���%�~���j�X��8�2e�\��>W��+�pEE$.-�}B����^u fϖ�A���~a>��E�@���؂G��Գ�Ku�uFvy�6��^��s[zp�s�mo��=-8Y\@^-��!Tg��[�a�����㸇��!�c�xtC 0(�����|�������[�ǮZ��g�>^�f�ΰ�ܸ��:M_�c�8���f�w��x=�Qs^�^�K�$ڊc��y(���ٸ�F�bu��q-��=zT�(D��� i7 $��ĸ�'��`��8J'�K�T���߿���mH�?�hf���5���JP��$ �x�<�}��[8��5��T�ˉ_g��~E�_ -y�M�/�	���D<Vb���h b-~�O�2�����6r	�ߔ�:o�j���D�fbL�ĸ�����7P�� r��@e���V�O����x"^��X����="�˚ȯ�?�q�	�$r)��@u���
�^5��Cބe���z�=�Z���˵7��7,z��0��Nၸ�B��"�7>��}%�8��Ղy>���uj���.�mK��G�I�f�[�0��uiw�o�+c8�<t��:����s�(���iX���<���p�	�����[#a�φF��}����K�>y;9�^�ȹ2�P�r��J�!7%��4Nw�x�3���-�R��w굮;K_x���M�uS2'X5�� pz��Q��?¹�f������5z�g�F�*��5z�����o�W��p���׸�GnchҘ[O��5w���v^�e���i��{��O~��ߋU<e�G_$����27�1����U4���_��]6����� ��ΟWZ�����;q#�ш�-����]�ֵ��N?���!,��с�:rQpM<���J��L�7"�۬�Q���~���s�{$_c��4b�����<���������Y�}�w�'�S[��5ۛ5��,k�V0��,<{��}��NS�xa�e�����q��'���ow���~d����-^��@�՗�h�����O7�-�X��I���PT���k�����lV�~��h�h]bm�~����Z����~���=�X�ǕsE���?p���9ΐ�����\t[�|�U��q�`�弼����6�p�i22-�yNk�%j�f����S�uߺ��onޱ��i���Э���X���Q����k3��H�|�`���	��Y`e�l��c�(��U�b֗��<��� .M�zJN���ǔ�I����BOc0�\J�x�^���ft�Y��֦�M���VPz_7w��{:5�k�m�uou���O]���79K�_�{Ƙ�[>�Sshqc��O7��Ӵ��i��{8ϼqG�V�|��`hj|>];��>��c�ft8���qs�mjt/�KS�0Z0�����ڝ�?m�̊Z��O�������X7����|�x��������՛�ގ�U�cX?+r����G{!_,#sc^�Ԫ-k��wn�rK�T��9���ʷq�/���E������F�ǜ�Kg~?�r�3���j�s�������˳\���[�X�"�m��m�}5.�9=]� �	�H{������
	�U�t���'�"ʕ�f+�1n���|�G�����hVӋ͊[5w���X���XM������Dz��S<�T����>�l��v�x�e�ިC�ӧ�_4���Fe ���M�"�����bݘECS&<��eʟ<�hk˹)?��l��m��oϧ�7��3��i�Nڄ�=�i��u��~�ۚ����Wxn�E��O���Fu�m�=����3���-Ս;��T���+ZPd�چ5�^�i9����x���}O���o��<v������q�vE^���F*��Y�>��k�*�і�vΑ��s�֮Ύ����s�ל+k��I+���:ۡ�M�2~���y6��h���{�o�oړ�V�&o����t��A�g��2����S<���&8Mnx���&l;8G���$jq�X�-e�-��a��-��y���~���>�Ȩ_��#n�g���E�_	��2
�/��v&�n�j�1���L� #��Ζ��g"e������61~q$��i"�=�	��h?U��Tc��'؋��~y$�u���y�>@�uT�шu��8��B\?	��J@�'�'��<�}�(G1f�D�g�z��@�b�kI�1~��rh��!�u�+!�[�����g r�?��	?�V�( ���D���o'�"\G7T�����B�W���\)����ȣH��?7G����T&oP�7��7��5"�0��Á�e$$�~�U��.�F��������D	`>�n הC�i���@x�|�&r��ĲA�Ap�@�0D�:G� �J���x8�Cif
�)P�&=�FZ��a���C��.�m�T��ˑ�qJHHHH������lx��"�																				ɿW i  �@F����Q��,��J)H8(q��@BO��,8G��hY*p8t��萪�@��������Q»��j�h؃+n��O5*r�+��>���a"&�����rd|�2�											�?��`8�p("~�OH�Hv������n���� 4�j^	����s�`��j�'1�����9�@5}$D~�ɠ��B��^��3Jl�T��g����175�ݼ���%�F�Bm��|Pb�1�����(��:�m��N}�<	�r-�34��-�� ����1�ܐ�b�1�����݇��3�Ĺ��>��:���M�yZ/X��|GP�ږZ�ZO�������C.�;�np��|W�k��j��|,�7m"ޓC=IHHH�^p|��܃5� H'K	,	8��@:p���R�pl�L������护��H�Ԡ�]$�4'�8�Q�a�9� ���?0w��!":�z1p�Q��Y�Qτ�vh?�1ph8p4�Q�$0 G�)�NH8��">�%tH4�f�F*p�Q�x`����l�x��Us�����Ar N�;p�D�)�;��W
�!9� ��8�A��h�\{�������H���@z�&p:��5��)h��`t�8�W�.5�e�qP	AA��wh��AD(,��̆E��4@��+�89p�K�������Un=�@PBVq!4x@���e�yB=$��O��E�B���cB!Uh�(��h������1�k�B�A�{�qSss�[��O�*Yܑ�$$����B������������v�:��DJ�����=�9���a��T��4$t;w;���V�XuQ��.�J3H.n�H_]h4ͅ��\�� ;�(u���K
#� m3MhO��Jj�CnP��!5�����J���[�v1p��	��p} �E�:9 M�����d�s�X����{5h��?�� ���Q"��nC�ш�+�a�~�sఐ?�>��#�' ����8�3��� ����CB �}�c��9FЌ<�I���?&�����5��!�oR4RR2�X����
N �V)��..p,LG�5HHHHHHHHHHH��e�ʾ�n	�4����-��Z&��e���h��&WV��%+���|�e��6��8[&Kn�E�	e��<Yt]����C&�͐��e�^���H����F&��Xfv2�[߮���Ǻi�:�C3�e1Ɩ2��D���"+�H�M6ʗ	{�dZ�ڲ�\?������62J�G�Y���C���g�+�tiF���@6�m���sKd��JYKS��*+���bY�����Ǒ�t�Ȗu�d���܆4��__�$�r�e�RYnw���\�/R���e<��L��g������}-3�6�)�@�,�)O�oֵ+u�E�qe�
�@7#��(��;�7g#,�!׊4
j��ˏ��9�����K�=ڊ�CLۋ�������_֢��Q�9���:�a��L[���a�(��.�4N�sM��<@d�̵j��a�h���ᫌ��y�}b�zv���*��.^��PmT���"��wP�C���F��#}�"�p�>;zh�QdW���`|dwZ��oE ��L��Ԗ]���Xבh�.e��)�\9fʐ(���&����Q(�ԌӖ Ϡ;��Q����^���;d\�������(�����鮆R��7��>[ǉ[��&2��ӹ�"��ng�Hz
�>Jd�e;)��%����h�kz�z��i^�F�|n�����DA	.ɴm�jf�$V�[b�Ԩh򲈧�ҭ���#��8Nq�:����B�.j���;�,Oף):�נ+�J?KX>�����p:�r�]�h�}j�i���'kP=]�](j��4�n���q�����53�Ӣ�	5��T
��)�aN���NbVCd.ь��n�i൑��vC'�F���$�:��� ~�D�ZB��v5�*6.W�6�ƛf�44%��[J�42�J���x��ƬH5VV^���i�H�^o/(k��w)(��%qsY~
eC����ӮU vH�
����Щ�i(m̊�E����`CkW.ݡ�9�$!N׀�Mm�����`Y6��6-��V�� ƍU�Hώ,ᨗ�ʓ���r~ʐ@��¢�c*z2D��Cev�uY�U�Z�9>��¦|���,S�/K��� zV@���!_���0�?��å�7IY
{ �X�:��:�4$����EB|/j����O�,��n���P��6�r�	5�\�]��y���Y[W�J�w�U8���}r�u��5m�9������v��O^"���e��=2[�;��U��ۥ���J�Fϋm���F��(�[��$Y]�)85��iF����,Ü+k��y�ʴ4�e���Y\@X�,��.��e��.XU�,˩2Y|��ǠOfޡ%��v�Ҋӛlivm�j�fh|��w��R%<<УR��c�WN��Z2Y-�Q�d��t�,�h�DV)���C]��5٠�P���\T(˳x'u8D@�7O"S$1��a�)�@v��@�@T������H�c*Uq�;@K��핈�J�$^GB�� r&�7�m�x�ĳY"^*Q�DDb	1�� b���}cB@�� r)�^��s�U�"�@��0�=���3A����A<s���v8���|r���D|�����JB� �����WC����Hy����Ö�_t�*�+k�WW-S�w%Ɗ�B@��j�
$���.O61����r"/��ج#!r(�N�H�Y t�|�����c���O$���d�gf3
��>Y��
r�k[����O���bc�b�Yx�Ԫm��(�e��.1����z��mLg��xA{�7��ߛ%$/}w�B;%�.8O�[w�q��)�v�M��8�u��!?�����[#WY�Y��y�]�����i��a�������d��g��^�{o�[|���4NhO��x���ݮQ�N��u�����?:{��Lv�S���l�9�����θd���x����/�c�^�y��p���An�Q��77�L׭���F����`@S�s��xvH��^"8�x����c����D��9�a��.m�W�������ߜ��v�~�w2>��1%DD��R�v:��5.�*�"�V?\��qx�Y��|J*���Gӿs�(9��}z�Y�knơ1��·k���w����ѣ]��m�aa����*rT{���/�)���owo>��H�-��>��4T.��q1�-���=�նh��/i�6	�q�:�x0���sq�wz�Nv�/��3^!x˹w����a��8�u�ח:}Ƈ?=ut+���5�'Я�n�s���|�0��υӮ��:�����<���l�n��kJzq��_/��>Q/�#���<����	O+�`����.����_X���UFW^R��d�Zw~���K��c��ި3�y�����)����E`���yNh����~�I���t�Z�l���Q��= �8���6�kØ�3���d��Ama�ϞYo�e�63yq��:��i�G���O{�WS�>�?�$I�$��II�{��9ݓ$�4i��q�ܓ&��HbBn���F�4MB�=I�$&i�$ٓ��_O�3�3�||������k�_���Ϻ����z��g?k=��{�=��q������֮I����{7���!���s�D<�~y`J������^?�:q镧���&Tn��7�lص��=���>Q��?gC�m���|yN7�bEP����r�K���Rש�(ߴ���/�/~{�h��B�>;���g��z���z�L25JK�9ۦ�����6��t��S���"~ppN�d_�'�S���������+��}�r��=w�[ᄥ�2��2=�d��ה#7����,uy[�]E�x/_�4�� �g���k���l�����\�>�}yl���>����*����#ͽ��,����Uٓ���f��GH˹��)zCuM�t�����M7�����t�F����������ѾѾ���s���[p��X��ޢ`��צ-Eݧ�>�Z9���q�Y�Ne�M�S����gv��^f��[T����m]Ӥ�ik�����T�(�����_L�����!������0p�����'��{�3T7Zq���h�7q�A��;T7|������WWm���Z�$˳Ea��m�d��O�M��v�W���o*�&���n�����
����~��TO?��Ӹ���Ԯ;G?*n��E�~W�y�/>�iTS��g|X?�U�LA�x�1�,���_�>����b���6�-�z~lF���g8��g����lN�=���ҙ��ErVk�T�'=x��(Ӆ�r��*�{��g��ų�J[�ܸsU���o�k��<{�FK�]�/�[�p�ibߩ�Iqzwc�G�8��OU���s#����[���)B��p�Hw`�����H�:��� �d�=�$b����{/3&��d�ݟ�6n� `l0�Gt�߃����8����5��������kFpm�%m�����8���~��'y����Nl�Ķ������'��^*�礨�w�W���=`�
Q(�p�(�ď@��S���T�ϡ8�n�?�1ɤ�Q<�6��h/��
�2��@��Ӂ��{L��-c%Ȃ���|29�a�8'I�K�1����m�MіF����u-y���tXo��&ĂT$�@O��`��(r�/��oP�5���,��Y�D n%䆎O�8���\$B�Gp
�t	��E�d�BF:�P����K7�a�r\��͵9P_�P��m�B�P���$�O��(
�B�P(
�B�P(
��7R	�	H�`��CW]�P6�&9������c�Mc3��φi�0��99q�:06G���) J������������Bp+U��|Sr~
IR%�U����>LRʇ���`yeJk̃ZF���<�P(
�B�P(��
�!i�q�Y��L�K�s��N��P��w+� қ�{&@%ַ�iu�"O��ssp�r�=�덊��?)\ή�e' [�L[Y��/nۗ%�9>oڥE�X������P��*���9=�.�i8g��2=���R܀���+`����S(���/���>�윚�D���}�N�v`/�sˍ� 8���9z{ײv�֋-����X��-B[&Kr�m�b"�9 O�Y�Z���\��Vmꄟq#�B�P�9�C 3��4C���gG�x�&�+@� &�w��X�EĘ�<�h�T�qA�u�gq�u@�A�{@l���DjI�o \��J@Ԭ5}H� +�6�f��h3�_GʑzM
 N��\��b��19	 ��j�3y���A}R d��%:������
�ʺ��k	�*�[a��7�v�1q}�ϊ@<_,���v��Xn����ęǉ�N���a�$7׀z���ȁ��*5�!)��)~H�Q��,��l�m�fB?n��-��
���=�6���OQ1��i�SMD�r�g6��w'�텺��R��o��/,
f{4�^�D�l�7� �.�n�s��m�9S�P	m4�w�l�Ȃբ��23r�l �_�@��)�3�k]+GJ���;\���p����1z:����,�6��`��#}W�\�y%pCAMF��Y	��{AF@Dl�1�Ǉs�B*@>��g�4�2+NATT 8y셚�2�5n��`��y�3$DU��X �ay�(z᧠��\�Ӄ��>���6k�~L��f���AA�����uP���$�g��yh�;5Z�)wV�fC��P)CKb��q5i'��?�b;tA�FlXf.i#���>�E;H��lb��a�?[&&6��'�؊DU0���P+&����Kl�w�JHk&��.��"6��[Ld:�<"N���"6�T�ց8��V���� .ǧt
�B�P(
��_F�Y���A�n����w�k7�&YՅQW�θ�40Z�7I�aB����a�2��7S3W��u��L�ld�Z�L�af2�U��VM5�\��0�FL|`���ŨW��7�o��)e� �'呝V!�AA�QOsc�g3���Č�ƛ݌�:��!�)Ld|�j6���1�s�Lj���[V(�gTrJ��W���(U�g�4"�bﳎ�M����f\�����&;:����0�6LC�Y���g��r������)fJ����d������Ɍ�A�f��<Բܚ������/a�ZN-�Rt~a]�޲����Cl5�U�H9#{��^ؾ��9�+3V'�iZgX���FK��y1'�r69��}�skb�GH/c=�j�n�&�֗)�J?i����!�'�G\25)ǥ����E���׆��3�
z�k��ᆉ��^W�����zY�t�����2f6�SU��b90!�Z]A��ZA� ����Ũ���U���Hگ[#���׭կ�[ߜQ`��\Srv�M�gRut�H3yV�V�C溑>ۓ�� ;�'�ueN�^
�
㼿�1VN��������w�ύJ6�$6�X���?޽ٰ�BJ�Z�g%y"%�7E�iFU�S��+8q��UJ[���!-�������DY�%+�k��ՕDY�-������ezʭT"�"z��q�*-#B��+Q��̭��~�KVK$�m�p;�V�U��]U���gz<e�^M�ʖ���eb������J3�-��-K���rgfsـ`�����.8G=�!,ǧ����4��X?V�l����Դz���I�������|�tٞS\�c��Dh8�L�nV�_wG��&���8A�6߫&�V/ 8[ר8U�42��x��f�� ��D�ʌ*nTdFR�]���]#o͖zE����K�N�����{�kb�g�M6�0�i�(�箓Ͼ�Uլn�ύ)�j��6���F�pg؀�MӤB-��D���y��lQ`�]fS��A��q�CV���<��H}�_��Wy�z�ճ6�j%�h�,�Y]}*6�~k�����W��ŦI=�F����qM<�h���<o��+B����W�2�yt^ ���]#3�q ��9�ρ��'�f~�=6�X���T���8_o7��E�[Ɯ�T4�pP���q��5�\����0G����nbc�ܡ��1�Zi��3�u�2\�J��j���o�X�cws���E�陾��߉#�&f�����t�����F�i>�d��(�a���^�K��-�|��2�{$ejz��o�kޘ�����)m����3�a@�ٌ;㊫M��j�X��23�1,Mc�:�1qaS��q�8F�2�q�
`�L=E��$�2#}�C�xL��Ü����J�hQ-,e��焨�����c��qRb�F!����2�g�t�1��0�3����nLĀB&ή�iӝX&������+jd�C���x �D0R$����6"�l �� ������e����fGd�4�]� w��+`�A��^u�]_��D�ہ�X�Hp�p\?}F0& ����{Z�1��i l�)I��?F?\#qx"۶��#���f�>��L��/Ϊh�f�����g��_�k���?\������n�7���\������h�0>�tm������6b�`�����z�hk�m��^HJD�})�A����͈-�pʉ�Q�c��C���	m�rr�;�E�!��6��t}B�j�Ƈ�7%.<Ǭ�~	\7�����eY����Nt�\��b���T��\�7lxas�䔺ǚnf���
kW�V��c��۞{-��6A�����(���GV>�d�����[�ev;r�e�9}#��˽4�d�;s�ڡ�{yϭ�F�)I���{���=v:zq�R޷�Ϡޑ_�2�ZS�����zC�o.����Ѻ<��l�o���5�W���鸲�Y�L��D�b�z�+_Pz$T���#X_�в��-�o��K{:Ĺ��{_��;�cEL3��>�j�ӛ-�׆����(Z���gy��u�]���)5�ءӧϹ��?�:^�(O������[��y����Otz^��.��)�ʯ޴J5��A�˝A*!�o�����M��YN��ϥn�+���{��O[*��,|��w�ܑ���M~eZ�F--�v��.G���-��M[�	j9��+<��٥��G�+V.��o�j��7Mo���)�6��L��!�mc�ͧ͌�I�����ۛ��u)�D�L�ܓ����7kؼY?�?Nk.ے�gx�
��~?����t�p�wZE3�����g��v���&����6�zj��-��ٯ��r+�E����>�Y'��F���N�nw���e�2t�n�9i���wm���!S�<rt���'��ER}���-��sy݅CB�*CnG/����������cg}�xN�x˭s��8�[w$r�ڳ���WX1_ǧ|%_]d��ˆ���T\�q�����ͅG���lJ��޳/ZL�ԟ|�r����ܩ�(�~�=�^EY��(*�#j�bh�����x��;W��N(��!�d��S�T+M��C>�<3"O�������a\	w���G�l�kGr���R�����B��ѧ{d+�x�h�s�W?�s�1�8iܪ�8{m3��陧��y#^�ZON�%&��<I���k6̴���N����~�t���쿘����{�3��rO>����s����i��޿�7c
�@oOךc���4r]+ġ>FE�gC2�䷎���m�ї��e<��@�|)��&�`d�'�/N2d������J��{e'�n�
*�xvշ��e�bl
=>�`�un˴)�z[�ݱ����Y?����L�f��ITdV���2��;W����u8m�ޕa^��o��X<H�Iݥ���e&�q3a�rQ���+��8r��t���%W�U��زz����1�+�N��y��0����gQ7j���
���]�g�����mȵIw�bcR���t�]����}݋�Q5�Q�Iͻ����Z�7�	~�+��آ��[T|4���3o�[�(ΪQ뗬��N[v����3��ι�^/�������S���������w֥�O��
Y{����gOV��c�����ϟ5a���cw�9W�m��z$\�.2�6h1[�߷SBo��OL�ܝ�̤�ę߾˳m���}2S�?k���2���.��rf�E��e^v{کa�꾝��ph�i�*�����z�y/}�=i픴���͖K������ʸ��$"�غ�n���B�3��7�f㸔���
�F��cga}��\ r�{�,�.�2[I��x>xo��{��0���m���Z}'1V��c��8��{by����yp[���$�ؘ����,_��G�
\����>�跁>�ʿ��Ƙ^�/�6� ����5��>����<�ȷ��m���X_���MD{�qXp�~�-����%�88ޗ�mɂv��#h�.���$��Ƀ�y֦-h+��`�_�e[���cD:�����g.�7�r�{�C��������S��u�Z�:��gA��PIF��/|L�I����٠����H��oG@��
TU5�@�����a���� 0���P(�	�e_����I�
�B�P(
�B�P(
�B���p�Go�]u�C�L���JN>�3�����7C�@;�;�t�7�S��ka�z)>����4��� 9�B�L)�(Ɣ��B��Q�0}z x�2�(�&G�n�yࣟ�CcP(
�B�P(�_琴�k�\���sQ����^`�	���^���4`��y/{��*e�cc� ���s֯ ;�F6��O�"`}��?�p0�8�Ź�X� �Dt��e��-�w��]��s�q�q�E����>� �8 8��E0��`X��'u�SJ%�����G]ld3(�(8�c|l��f;�E�y���>���v ח��u�� qd{�9�8��
�����lyk+�L{[��L��t��@/����ɬ�����	u��4��B�P(����Æ��`��<����8|�!�/~�+�o->_����>"���3�����|qIK'���,��|A��|^"��z �:�s� M���f��s�_�Dd9��*����/E��� ����?�4䛒c���'��c���	R�k!�k5Ԗ}�>��z�5��s(!��oo�m�.�H�D'�S�7��$���P������-U���x�Jt�K�)��;P�y$�cl`��J������@���_�2hR	u�[��V��e��k�h�T����nн��3�BNS�󴇨�����:�w~k��Ca�9|o�澸o�n@�70cR2��.�u�F�E�l���+���p�/�>
�ߕ����
.BH�#�����}
{������H����u��\����ڃ�>�Ų�ʯ$}Nu���^�yW���2�_#�t����+֕CĒR$���T�����R���_�\m* �<&;�@�wD����[��"8�>|v�@f�t0�|
�U/���z(�s����� ��G�oש`v����@�M3���a��%6I�������v�<��O����ՠ�Pwo%lU�zwWC����mv#O�窅��|�׎ �� �ǉ�[@�|��2�=�_c�m$�È��@�z�~�mWүC��y ����>s�nj~`2Ԭ��n���n&�g�z$���}�?�"u�yBd5R�r$�w���)��oQ����1��/���(
�B�P(��tɭ��z�G/��m��j��J�ݒ���D�K*�Hx�&�g��%�D�4T"9K$�����$�*I^}#i�W"m$�)�4���?(�p*�Hi�K~�yU�D���iOҾJ�rA�`�b��
�%�E�%OTJ�u%�t�����~7�I�k����$��3YR��/�Z7��G�$jgb����ƕ6͏��|�W���+�IJ��I��I~�k�Ư�?�j��2�\R܍#i|'�|��J"THJ��<��QR�{���7���ۧ$��슽�r����$yk�Tr��^Ie�*IK}��G�.�ޒ���Ӗ�׺\�<�^���ӭ*WoWK��,�\lZ�U��y_]h������'s�ҏ�F>�77:�&|ѡ���s�~�c�m��n����j�Œ���jU���/�/4����Q�9�5�n�ŗE���ye�2��d�3���A�a���}���й[.9�Zs\�C���̇1/7�F�d$Ĝ�]}�rڒk/b���bZ̕ƀWߥ�|�p��)�3��˚���mWgD�=׫�v%8z�	_�9�ٮ�O#R�*��q��塃�SN�{<���^�r�^v��M,�M\sWQnȻ�7�Z�f�(�q��7���_q�,S%��쯚��OK�yoB������������=j3v��Ra5ԘT���������oz�쫡W��i_s��f�����&.MG~6H8f��p܌���)���$�����k����RO�L��]��g��R>��5%4�m�S3��a=��T��!E���7���9���9�K75��J��i~�VE�iɅ*�f�K�.�6��8V]z���u��}�9���b�n�K]���z��ں�M0��4�95�:�(Hg���P}���n�jSb���d�
�~f�m�"r�Y�:'��y�<��9�g�zT����'����EQc�|;fܴ��#�%��+��O2��'�����m�im�i�m�8�(���b"����j<�n���<k�%��K#�q��[�Ʈo�Ս{i���|�p�,C�	KP��}��ۯO���܀5�.H;�{����KW�N�z5��D'ىB�'��r��uq��O�;�����N�;����7|m�O��y~3�9���px���;��~y� ����_]~��Q�س�<W�q�G�q���S�v�Ǯ�}���T5l�Q<�*�r�M��+����("�Dq���j��}^��|A�]��*��O<���J���C?ټ��^�K�L��+�l���,���2!�f��E�wm�vv[�9�s���	�/6�Ĝ�r�:Z5R\�#Gr��:I�K�%��ސ\�3�K�ӗ�^�uI�*���s�)t��z����c���-[V�}��+-��9���V="�X,���KIݐ��A$��w$�R��Z��ŠZ	>���s_�ej)y�LE"y� y1�'IO+ɋa$z�H�)��q�w�fa��V)<���3�B1n�ݮ�V��͓ܼ��Z���1ї4��J$n.���Ď���J	�v!���z�I�`bC5NK�q�H݇�2Fߓ⺃�>�*�7(����+ �� �f���7��`L��� �7 ہ��uqv�
"��iG�� 2�H�F"��]/��b���*�o�`����~�Opf��O��� �ľ��X��9R��
b캬_{,Ӷ��`])�=�}��0���=4��o ߃`���������~����/.�����l\Z���~����m��'���S�k�YNC����<\�Z~���i�O����Ю�p�,3`��1]� '�@S���L��G�mn:���%F�]����'�w]J��*�&�/ȝ�f���~�[˯��W����9T4[n��9Tֿ�n{���J��*2����ͬ��~03!$��"�I>�B詽���Yޗ���/��y`���g�N�^>�jz��_�U�qs�ի�'k���=j��h�'��k0�2@��n������:O}x��>m�P3��t�X�[��iҬؿg��-
V�����g��/�$͚�?5�҂�7�T�r}��56ͅ�f����Dٹ�n��[��,3��I-����96/�4r�X���ސc��|,��f�&����E�^��ԧ�pX�n��<~\�L)b���[c���ٳ��B�Ig�ei׾�e;\[!����͟UW/�6Ԕ��W������\C�9��z�q����/n)}N���փ�|b��}'�wyT1��*Wn@w3[�&�cLH��5K���7Um��{LqC�����:��=0W��U�ƛ�+��O��ZyM�{�sP��-(�|ש�ׅ9[yG�&x��߰�q��kÓ��^N:u�zw��]1J���f�������eu�<���.?\w�2f7t~����wf�i�k ����х�;úު?�;ݩ�,K#�{#�.����\o�_3��ӕ˷L�����]��<7/�aC���i^��������N.�V��zg�՟��{x����Kv�Ȯ[���(�ѥx���7v��ReR3���ʩ�����o7<�L�g_2�����؜s�O�+�/8��ӣNk�k_-�8v�v����;C:_)N���L�oۆA�Ỿ�a8����
G��~��uY���e�n?�|�]�՗j�a��l(�1��)2S2��Э[Y�NW��4>�˵��P�S����u�:��^]�U��eG�7I��}�e}�ƾ���&���� HU���Sr�v��=9����k�­�����6^��X�>�.5���䧾��N1��wU�:��+[z������׬��z����'rR�bNnr������N*��xr#r�w�i+g�Z��@�im�.^\F�Ճ�^8���g�_�{>>a�����!O�CjS�fVk�y{�t��u��~�M�lD/�k����t;�]Yݼ�ru��3R�N����8`Q�g��oM�$�����e��kRi`�-��g/�gz�1��z{�U�W]�a�$�ٞ�������*���՝�,�<OVb�S2O~�ВBך��[�{9���_�Tչao�IS��N�X��t��>�yM��6}� 7�ا�1��熋wԩ���s�7Ƹ��Ԝ��-Qr��2�����BN�֋Իf�`wP_�Z�k%W���צUi��Xl_���p�����^w�X�b4��ݯ��n|���q �e>1���%ֈ_l��3P{�n��ڎ�Fdg,��?�iZ����L��*�_�:+����{���n�<-�b���柌�7O�[���<����)�'{�-��;����>��Ȥ�*ᨾ���YqICy��Wt��ڔ4����DN���j��7#��m��71�eq�R���J��Zh�\���.~����\�-�b�8����G�/� 2h���Ln��l<�G�$� [@���q:�����O�S��%Y�o[�����ރq<�]_|-��me1�NG~��r`��l���a8�@dPK}(p���VwDl\A���m���񺔍��[�
��ӥ���?�S8���'r �10���@\���o��{��c�y����h�r��*�h+ЋC�G�'[�M@�����s`A�u�%r��
%�[��s�/k_Ѯ!8gc��]�(v���0�\̚�b�N.~�@��'���8��EI-tNN��m�99R.����v��];����#@߂�\����<F]���E����0�q^w8_ �Hw���''nO�󗥰��	 ��·='��C��P(�?��G���8јB�P(
�B�P(
�B�P(#Y N; v_ �v>|յ�(��;խ~~]o��B���:��MH�Ufe���n���"����� �xBϥ�I:�z���@��/��h ��p���0���g�s?=�6�s���%}VM�m�B�P(
�B�P(��\�;'O����8O��!b� c)@�7 �bv~
�U�9�8�%y@h
�W�1p��4`}�q&���bE��D�)b��`Yt���R�,`�����mδK[Җ����W�wx;W}����"�����,�ѓ:�)%����>�_@w-�E�3O�����+���;`���켼U2y��\c2�4v�Kw"�DFkzng�N�*[�Jk��L{[�Q,�^m[��8&9঄���l̕�me�6�N��۠P(�?����0a�I����� g�m ��|�����J���DI��	��N�
�g"d;ޖ��m���H���?�ƹ_WmR֙-��&����dߎ��㓺c-a�(s�١U�	ަ��i�΃�ǹ?�w�t3�o�Z��U&�1�Hyos�.��cH��6�w&mx�rcH���&:���Ǫ��M͇��I>9?&��=Lt�^��9��0�c���XW=�j�X�A�c��Xh�c5�&�a���:�F�����du��6�<��E�M{����� �`���� z��d�G�_&�>���z����ۨ'��c���5�uԁ��<���}o�ί��A�mx��v:�+����E�t���;��G���6R?/��|H�r1 ?']�QG�N`��>X�lA'��E���Fw�+��p1P��^0Nȁ��o35e�/�ǽ�u�-�K���xOS�7�`�Y+ԃQa��.�8j�h�^��h�,�~�vc�)��~7��5�{ꁏ���4�	����#6����s�?b��3���6�KĆL$��W�f��X�׺E�G��Di9'��3�G{Bl�8b#F��LY[C�'z��	hC�>�m�n�� �H�V}Zm�}�-�P(
�B�P(�uz�S6��0:BV�y}�~_��DE��4�}=��d�5L�����y*&�XO�x��D�x�i���01ڦ[�<��u�3=�˓����yF����k{���ac�a�I^�?���zR��<i�����{M�w�����v'm*�<u����n��G�.�}��zJۖ�S*���͡�d�g�?��q[�������"�SV���A6�?塞����w�;�����oy����ב�"{^P��I�?}�?�&��?���y���_�Bk��y�k���:�k���>&ۧ�������ZE��D&oد[־����{����R�<Y�*s���k]û=}��Ms0���]�;Oy /c�Q$q�)��ԱMpMUO3"�l�x��w�������&������,p�_�����󶲸v!�����wH�4�Ӱ]������v\�|x�>���uPO\_��u��mI���~v�t
�� ����� �u�u���_L�G�lY�h�\UX��~rhq�"n[��k�����}�m�d��L���:^���"J�$ɵ�m�#��I��B!v���j��p��z8	y#��<OWo����	��=D�1N�1�D�P���j��t������ �N�x��2�����^"�hw��&�v�K��tj{8�q�Dv<W�)K�k+���ȶ�.�y�ϣ\��E�ux���ڤg����Ɂ��h�ss�����܅�Og����<�����PG��3ʙK>�<]H�D<Dڭ�H�Ӊ�D_Ҏ����"�H';�:���Ȟ;�U�%�k�t���$in��<W�~7;[���@��Z�sX�-�yN�<K�Y��qs$���)"�����"{���V�E �9��r]mly��6<{sk�����`jű2��Y�זoų3��XYk;�8��x�66<k�&$��!�9�8���\c+���5�
�fd_h!�X�XpLɾ��%ה/���6M�-�g+mkkmS��L��$]�*f��n�!BҭZ�LL��.�|昘�s�M�����z�F�i�%�ᘚ�X�}Ak�1�7����cSہ&���e�[�NDWK��	���>�l��%nI=��:��q�ȹ����5I�嘙۵�֎���+rr�:������(r�m�f��\s�5��嚘ېzԵ�\�wk=f�>x,r���"�	�#�hڪ�zd���c���Aν6џ#mǌ�3�x�FXi�X���Z�Â���um9B��59/&6D7[��.���D����=��Aȵ ���|c<7R=�����|lϋ����E��d����3o�3n�����-�im��b ѕ�/�	̬y��zs%׾�������O�lg�#�#���%ג����ԒgA�iabM�G���%���J�A ��Y�D��u�繒����uXs�lg�׉\�Nv6<g�u%��\�'����ɳ%��Y;�d�mI�n�����E�$}�;�с�cmb?H�&�El�fm��m��)h;H?�y���j�o�ޣ�Z��'�b�~�{#��rƌrj�<m�H�V{Fl�����.x|b��~�}%z�.mv
�����Vr,b�8�=D\���v��c�N�܈mu�j������{��1/��]� Օ�|\I��vL��P��B�.J�_���P������ǨR0�'���!��lǠx�����c�?�U�
X}uڥ�^���J����:J�8>�w���c�����~\�m��_�X�p��@������ �+D]���J����C��dXm�&QW�9���MLG��i���a��h?�֠��X	R��mI����<�@Wbx\4�]%It�mK��D�a�ڭ�bR(�U@�n#rG��������g8<X���
l�la��<=l��lG�X���h3�av�'X�;�.ꁳ'>&U�:S#��N0̊�T����
������v��( g�%89	@ך<P붷
��/@���<���P(
�B�P(
�B�P(��H  S���ԑ�� Z��$���=��E0��|ƈ`4َ���� ��h`��z�G����z1]Ѓ��6�w�6`�h:���ƌv��nDW;pw�P!9�C?�+�B�P(
�B�P(��7h{N��q"?�O$��>��D$Dv�GҾ#rZ#����k�F�k���s�~n��,����6� ��챶�鶲���C�x���,�
X=SVw���>֓��ixll���dA=���R���`�S��g
���Ix����i�C�N��}h{�`�>��o��~�Y߱m�g�Qdm����,���b=����@�}�������	����%
�B���"
��O��uph !�����$���K�Kk�E�)������O��mkٶ�J*Z�J�B�P(
�B�P��)
����F��D(#�/��Nd~�H#VJ?w���t��*����-"�k��^d����A��A������F؁Hi��geE�AZ{�}��&R��K�۶����k�ڊ6a-7�B�P�	����;���v"��G��D�ȇ���߇�H?�*m����q6�@�ٔ�6��;)�����;Hk/�8�B�H߿P��W���]"�c�� ��Q�Ǣ��:�^7Y��Kk
�B�7!l�~l����P6�B�P(
�B�P(
�B�P(��"�����忉��]��B�P(
�B�P(�	�'A�|�߉PF�(_6���"����A�Lَ�-+��ڮ���:ڗ-Ӟ���+��1(�"�+׳l����l}Y��8��˔���q�i���tT�]�B�P��{FTREE  �����������������                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ۾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,M             /F�IOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y"            ��Z�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �ޮ�OCHK    �!     �       7    
    is_result                                ��l�   ���	                 P�             5;OHDR�                      ?      @ 4 4�     +         �                   M7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ���OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��V3OHDR�$           �             �          �7     S          +         �                   {�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �k                                               x^�<T����"�Z+���$+���옐�b'������d%��J��d'�JB���/���N��������V2b��P	I�;����v���������������xu>�9�s�g���|f��y|��� ,J���F*Z����o+�r�0s��N�q,�ŀk��p�.�G������)�}�2�#pGM�jZ��o�����f3qs�&=9��}L(|҅k���T�"c��M�(/D��\]���'�غ[6K�q̿w���FB	6�>�y�"�zg92lwb��^��GYCl\7#��w��7)��{�ͷ���A[+f���g��Z��V\C��'x�b?�y��V�S��33��O-�n��эM8+8��l;���`T/���(�B�0h��c�C��6S� P�v[~C| ��~�#���c@k�R�E?C��8��>'ԣ�)0+.�S�a�7�?[��T@9��� M������@�q�-�(�oB��)�儾%�~��T0�2�*T\;�MqK0C���>Nu~�k�:�'�g��������#��L}�Z���`���|W�"�vz�P���r�ݺ_\�D���	~)�pr�#ܯ���	)*>3%��a�Bw|��f(L?M�d�~�S%yd�܈J���ֺ��)6���T7OC�S��Fc�?�����Q��@���+�2��o���ͥX���O��/{w`�����鎶�Oе� 	�+���jd�	��2�py�#(g�C�Q�*����z��T�j�b��d�vw
~S��r|�҄MGK��+@��0�6!3����U�$�n��-�1R�0y�|����$�X��"z��i�RF/DP�;V}�o���B��ճ�pI:�LU�y��Ѳ[��_�;��������B	��q��:���I��o��7h��n�������w���-���	�������	x����w+d�����݊��V����';�߭�3;�N�~�������[�=!������{� B�ީ;J���B���#�#�)Q�� �;C�5Oz��&���6ta������m:�z/��_C4�$����@��~�͙�K��d�����÷ד�_	���}�YK��	��GB.?}]&ېcr�|�u��ؿU^�V������c��
2����#�J�\�$o��M���@���`Đz)ҟH�"�C��B\�7�g/$�?~��ƛ�E��2�)�Fe���':Y6_ꛤ�����+2dȐ�ǀ���$�F�ն�����"�G`3��O`�V�!�F�}�r	�1�!m02�8���#��(#��Y*`���n
�!`h��C-�|�w���Y`<�q=�BO07����8D����`�o
ʪ�`(~��C���1��Q=g>��^�������C��S�!�A��K��iƼX0�a�Nh�0�5��ꂅTw���f���[
Ə�D߷�aM�OC]������O�sg<��Gm���'ף���8��O~����0����H�+b��iLn���0�*�t�����1r�8�J`LB��s,|�inaw�v��;,p�H3�UGq-�6�������2_!�L(�rS�brZ>���C>~+��	7�q4t�s��������������}���o�1��XKޭ����݊? �߭��sre~�����s�]]�U#3�8���(*U"�?���j�*�b��*�Y��������� 8����Q��,�-�xC3��ܳF`U~	��ԟмY�#�p�̂$8Ϸ��r�:8{���7�-����I0��}�>NL�{�`<x��/h�^c�=����RV%�bknlg�\�l,���io1���
�U'_k#L��?�A쫗��0�����c�I&_K�z�C,]�� �e�`4A92�|���5h����cK�yp�ľh`�(����}���6��B"B���i:I?��f�8�Y�o�J�s��{W��.�|��؈�r�~;7��,m�gNtf�+9�d9^a�s�2KO�wN�Gv>T�ǟgR�z��њ��]�]�Oۮ>�h�-7?o�\P�W����ᡇr�Cre\�"��]Z��B������k/	��{Ό�j���u�+<q��?����u��6�˷�=f}�&��l+_����y�ә��2c:�]c�>t��.��w�7��υ푊g��m�Ì-�yZ�B��.:������lQ��F�Ӻ���y3���D���E�o��%�bw孶���զ}۹b�[����;e�{����ؼO�&"ęZ�m���#S��;�=�UI�@�ͣ��K�S�Ýי�y�̅Zڍ��߻�5���:�isB吨4ߗ���V-��v�W�c��)����+5�v�d��=���̍KF������Z 7�������3����d�U��I�����b���_���2l�&���z���\L]�(R��]��1���j-���]WX�\m�a�܊�+�WןS�Y*7����/�~�G.u+����$����i\�#Z��)�tM�ђ0W��]̔�A} ל�,sEj������;��_mb6��7��l����z�ԇkO����`.k�6��e�_������Nj�(k�ס��?�L������ZѯS�sհ���8��<�cLs�Wfz�.�s��-�9�U���UIt�ern��x.JJ��ޠ��t__����K�N��t��Oq�2�I�<��U�C�7�O1S�Edޝ���q\�ܾ�f��î�O?���^+��-�~;}{(��=���h���Ւ�:W���SY�{�L�7��F�[�E���wL��O\o����Q��~��Ʊ���W/gj\��L__�t��>��D��9��r��D�T;Q�Kϥ��=�=1۰��I�o���U�Z��,=���W/����/Hz�̫�z֔S1������Z㚺��=n"�܇���E�oʬ���:e�U9���c&)>�)��hs�W�3tFۓ�E�"T��&�-qe���5�jṻW}�����ߛ�Ѻ���X��%G�>���m����b3�����s���M��_��\���5${{��ծ�6����e��x��T��΃s�{��޼Ja���0󹶽�|EW9��ݮ����[��16�����\i��r��s�n�g���ܩ�kuO-�9�y�9fY��u�e��վ���Q�Eƛne�W/cN̊�+d�������?7?}���-z�z^�,�y�(��\��
͏�=��y�U'�0u��������7���dW.�r����3�K�=��.7_��ꉀ�s�k����ȿCx;�E��넰VT��_��d�z��u7n���ʜ����������eV��#�(4{ӹX���֨P{���B���+��_x�:s�v�뼼!׉�ϙ�J���s�[�t���f�D��hbh�h�3%3����]�[����}�wf�Ьs�=̻�7/�v��:�y��îJ�Mԟ]�é1�g��,�Ϝ�芜Iٚ���ʐ�Oc
лhO�� ���	�Ek|���}5�m=��ʨ�z�~\�f-�p�'�|��B�8��~wG�d������öM�М=�8?B�X�5�غ5�'f#kx�v@�%����E38��Hƿ'�wh��l#%?h��l���
�#��j�d����㖻��[���&��k���R�Z{
t�%�6����Q�CS%G�?.�Us�1��D��k�����vT?�f�[��(ۥ���G[3��?��3��vت�bv�&(��ĺ�%����?��t��(�?�T���öo*M|��x�d���Բ#���zt�N���ɴ�.�$5�����V�[ۚ���>��c��w����V�U���r�7�9�n�w�7�,J���;ڹ��gKι&���������7v������6���r���K����Zx���3���{��26��P���9�XUPq޶N~�������t?�N�}wi<�����S�+���ؽS�������o8=�3�dp�v��@G�3�'��7+�;j�|j�)K�7�h����bRW��~��f�*�}�x�v]����{���θtm��<�i��
o�a����;�N����$���M�RO��������~�͖��2�>�����4Tx3�d?ugU5�H\�����7�67u��P׊��2gR���zÂ��������"o��f\����~'f���˂u�������S�D�����9� ��-�wh�Ԧ��2U�58��t6Y7<�,춹֤�k�ճ�ٵr�����(�߾�,ɕjڱ����Tf��.�oJ�>l�7���v����h���w��;�v�Xo<ͫ���Ϗ��P��%�ś��p,�f�����Kt�_t÷��vIh��-��&�nzo��]�I����Ͽ�ܵO�u�2�|����q��&wP<u��{_�p��W��_ԼQ5�rI�M���+3�/�ۣz��̪�~�O�>����k�0��}���������[\�v�<0���d���*���{����^>��i��	���-�ĐㅱZ�u|��x�݇��o;y�^�C���}eۛ�ǲ��nX�����e���i�·���t�>��t�Q۔�7}����7-���}�/e�JOB�ot�.2ռ�YviƳcڂu�\��`9SX��s`Ң}�/d/���T�O�o��3�7%X����8�(�H�cӋ��$W�Nq��l9ž�?Y�B�r���lT����yn�2W�~��?YX��a�c5��'2�pO�?sp�����֣���{*��*
���MJ��/��{�����6}9wi���V���C�Uw�S���8��x�Q������z�/<ło��2M������ko����FQu���'�[-R���u�S���ݐ��⣻s5X��%��D��������d��ry
KK#�k�íǻ.6=���?a`b�ܦck��|�h��0�ŝSZM�&'��y����ɿ�d%;K2����!n\��8�&n���3����`�ű���{�Ъ���$	�=;��^�X����&�_�;i����f����ܶ��giZn��^��"͋��ˠO_������N�9P`e�`e���7���3s��2�E�i��V���j�G�U��t~��^�cr=���6��_��'ޚn��T�ݪ_�3��(]2dȐ!C�2d�o}�5W�@(��dB��yx��~(+�S���·P!B�ƀ5�f�(_�4����!BM�k��xB�	e��4���}��s�H�ߜɾ�-�8g2>����J�4���U���1�4>����&ۑ�.��'E���.�o�������N���BO�]!C������u�U���5������\c�3H��I�G�$�&�'��ʟ���A�/�ab9�yz�?c�V�v��伕B� �.��W����o��CX��4o�J��>[ �E�[ h=��������q�Z�S��5���������������)�ވ��n@����خ����!GB���.D�$�e�q���W_�`�ϛ1���j���`fF���i��#2d���/����=�����2ϖ!C�2dȐ!C��0�pCJ>>�ܴp妞\�@Wm�j�W�C�%��p5�wsǧp����܂\n�*��~�����)s?Q��]R1��#����Z��:��Z��}�:���|w���ܞ�
���qnI؍�����a�{�;���;������-���=��͵���ս���|φ{Yk.���Bn��Fn/'ک{/7j������\���Qjݥ�jO�m�e����?��>q�[n�ϥ�p��T�
=\� 	�� .�k�����w���M��
;��ws��&gpWq3b�s7�Wsk�}�ՠwsO._��>���k~��w獵:9:r[�]~t���U�4�|�w|������*r��~����{ƺ��s.��'d/a�����̉K����숀��S
�;��qyi�'%�-�M�g8�=r9tT�SQ~w�,�����!_�|P����c����37NU]?���͡����.�s�Z�<�Ҹ����{�%�ԁm�i��qJ/�����s���&�p�R١5��Z�{8��mwHZ���x�B��6L�������W�iR@`�9���ekf��ն\�[�=�p�R�Ku��t�&�x�(��Xy�l����X%gW�>�x�S�,�I��V%�~~�5-���b����qA�ŀ����u
yoa�q���/lY�������N/q}T��έ��U������|e�/w�.���Q{�Հ�!�j��s�V���Qɋ�8{�����<��sw������<�;wv,�cQ����&���ٿLsآ�i��{?�b[�b�:x�*�Gk��˟���Y��a�UG�Z��Sz��N��������ܝ��z������Ƈt��uﴒ����wؖL���sj71=�C4�od���l�V4z�k���B����N���w�}mIͪ��n��%��ٛ4�v��Qx8���B���j�j�Më��m��N��a��_��s���Tlۭ�~9#�{�9���FHfvD�{��
�i�&ک಩���F�óË|����,1s�zxC��_�oy�>�v��n�9Ψ+���C�d�\���xM�EP�e���7�=�S�[��^�P�c��m���}C��S�����<�ƣ�W�>uc��U�o�N[�;ω���sg/�0�	ȱQV�ĝ뺄��4#���`9���<�3�i�F��~`�/F��KV}:|�j��M��F=9�ʇ��6�q�ј����7[�#�����~��VX�������e�1wIݩNG�u����P�I�p
w$�N��J.�۝<�Fw��{���z7�{3fs,��g_�fV���h�{w����]�)�Z^{�Ņ���E��-P���8g������{?�iz�c��*�U'w�����4.�f/�p�!w�{����j�έ���9{�ks��实˵�x�{u@�+Q��z�}�W�W׾z w��산�7��[���d�6�pO�v0���:��׹
�.W��˝��˵<���q���e��]����XCxh�k�m�V��R�mۉ m��a�̇�P	X��p�
�||W���j�Q�c�h�Ff�&b�pZcu�X:`���D�(!�H�#)���ccA>�����;�#�o�1���0�-�v�GéI	$F �>=Z�h����8Fy10ԊDZo,���gT���4�x�,��n#h��AG���zD���iunP����ᄇ^}�4{���1���(�SR5F�Q���0�G�j�BeW.W/Ɛ�!�D㠷�L��)�,�#߃'���d����k�\:������}�06܈��_���/�'8�)@�0-7d�����\��Dx�@[S�NjH�C����R[QK�\�;DJ�y��d��F�&|���l����\*awPV�L��Y��8�R��u��"���@�[uoC��Va�[-C������(鈠�K�w��@�`�.|�j���H�K��D0\ b;	!oBΏ}��e,����>�����B'��]Ph6�o� Տ%p�S@θL�p+/F�G��+�T܈�Q}x�ǁS��7��X#--*��u� 2=E�#p�g���c��j���u�;�S���D�?B��}&b�n`��`��e�(1|�x�P���\�UFB+��&�r��A��:C�������G_D���`�c��#!<,�5�"m$D���GA�,*,/��[��`e�"<%apI0C}]|�L1�+F0eY�(~�ﱅP>��ud.�@H� �8 �� ;)��$���3ƫ_K^��U��Á/�2��U��ϴ�_�v௹G(�x>wBBb�6Hے14�?�n[i��߂t2.���yC��&S�>��}$�)�b^�!Ӂ7�.o�4�����M,�ۼ�;$!�3��'��vɾ,|w�P� ���WC�5��g+�1�I��{P���1��,��#!l���$� !Z�;��m�.H��l�&w*	�e���zI��"BU���`��&���nCz�L�&��_׿���� �i�Y2G,�M��ʅ����ef�wDQ�*�����ĉ*n~'�9���&�O#t���5d�H_�L�z��9n�1 q�p�P��d��u�]��"��k�cJ��>�P�g�{��W��7m��A�!EH�=�^N�_��go���̭o���@�����~$C�2�$y���!�j�^���E�#y��[������8��f���t�	9����j@h����Az�M��xo��@z,�zH��I.0����H�t#�ې�C �y�1�o�eȐ!C��}*:?@��nF]�hu*v�ȨGE�*�T�"+�C��(#���B\T\%�*�G��D�.��*J�Qaq��n#*(�X�.�ĺf�0�%����Z�����o��.F�~*��B�9L( �3P1Gnľ��bj qL��}�c�v6h�ǈE����Ε�P'������#����
��D��Q�G���<���,�C��\T|�#��QA�BžcD߉m��Q���;���>��L�@��P�L���͗�P1y�"BQt��,�1���k�>��g��6:��5x~A�eA
n��ס��*��D�Bܦ�"JW޻���؁��x�EhQ���1��%�{������я��}[|�1�+�P��b�6Xi(�+�|֍���W��7��2��_ޅ��㺚<¿!�^/�|9�G����|�v
���P�����0]�U+Q����7�8u���/ͱ�Y��¡8Dl7��CU��q��|øG�JLO�B�>J_��r�kX7��Q~����..Xĵ�P�&� H8Ѱ���!��r7��m=�Q� ��"�c�?1BxK*DBTN�ۇpi4B����Dd)�K~�q�Ax&�wI>m���K�S[1*~_A��%*��"�"��³��FT�N��9*n�>�*�$Ēh�ցX2��AE�1*F%pv݃_�G�$�0��sox�r�*�/���dT��B��s���>V粢 q	O$��-��1=T��&��+T4�PhЄ��ɴ�fPFF�/�{hYe���J��D���ZZg#-Km��%j�Iy���ѕ���ۚ�<^��S
4/�Q�K?���2�@m��2�D�I'j�9>�F����,�������
�.M=&MS$T���9�m1�7S�L�`j^��) ��2Қ�Co�L�Y�|ien�"*mČZ���D[z3�#-�1�e���VJ�l6����<f:S�suFj�>	#"/�|��0iD������G{�������D��6Mz�B�@�B9+�Ӵ�|hz~x<:�Yۧ���'M���7�H����h�xd	�i^"!mPot��l�a��fܗnG�T3�Z�h/��dE�h�>j><Z^G-q��.�H:4�'�Y~��4��j�-�]*^���J�Ȳ6�N�,/�V�Fj�g.��O��jtA�3hj�,׆E�3=��	�#Q#i
��2mc��E<�֬��Th.tI���#���f�B��V��P�Vt��3P}=4jXu:�O � aD9���EIU5#�ꦝC�1���:�"F<c9T��hjN��-V��ͳ��P�ѧ��S�1ː^ˢ%�R݌<i��\�>��y��NJgW�(���Uk����8j|��-J,'�'���j_�#I�l�yl��y#I�N�Tym�Hz_�����H�Jg5Bd�a�˧��F�ۨ態c�h}Nv'���h��B��J5q�Q�9#4Nr4|i]G�<J-*�횓c�T��c��H5���ANF��4zRaԈ�Y0��hA5��Sr2�0�}b��N�}Y���a)Q4��W�D����a��[y�.G��mNWm����>b>�#��s��9EԺ���t^R���8�3�H�Oɠ�DQ�R"=6��ÔJ����� 0�KF��Jxqa�=�L�F�J�Y�^�^�#��N��	����Zn0H?ah�86x�<v�@�Q
M��G/�T�����y��)��]D�����D�{�dh������М���fn#a)1��>U���
F��Ǟ�Y����j��
� �� �1����hZ�G�	���31�+�[��4���f�Xep�9D����RG5��r���Rڈ�]�@RT��b)������f�)��j�Df���"Ւ��F5b����W�S�-36n1�j�S�L� =�A������4��&ՁA#:S�A�S���1�Ka�Zl�M7"<¡�1R@})��,+�`���v��ytW	��zh�<���rZZ�ȀA��R�H|�Sy.�&Ԧz�uQ@1j!�]��:ЅcB��B,�Ro���ÒV)�*3�(�wШ}�i#/#[F^�(�x��hBひ�&�"�1jR�ꀦ�"�RhL�	Ok�%��E��Ǆ�7f�S/�Ҽ��i^~��A�fɫ�_ֻ�@ʐ�ςxc�r ����_}�7p�]zB��t�d�&CӃ���MX���dz{�`2T�E4W���S������P��v���Y�GHT�Qė�ãk��p�D�ʯ�g�'K �,��O������#�tИ�fE
kc�4ε՗���[Fc�J5�����Y��w�'_�ć�^�+ƏW�/n���m̉lL�U�0�:���nu�!Q���F�$���*徏{j?�}��P��ݔ��������F�=6t���C��YCGTU��Vq���E��Un[Ѭ6�+���eU�GmL���2w�M��a�U��-d��x䲙]���c�u���f�re�ү�4VLmp�^������~�u|�9�������U��v�u���{OVuI�-Rm�w��<�׬�8���v�N+������o�z��q.�"�FL}����V��ZBy����Ϝ�b����;2�֩�0~�aab�YU�a�����P��m"�qRt#�}����֢�|����A��~�~��A>��8���H$_�FA��<���:k��N���Of[&�ZІ�-�TCV9(
��I�ȳ��T�ٹ2Bcp��!�=:�S`�E�!]�٬�7^�H~��8���-d^���Cё�`���m�c-zy��`����D/��>�A}���:���y��d�W$��_zNbE�K�;s���Vn1�.3����4�f�3��`Zhn'p3�_��;%���Q��4�z=��<�r�ҩl��D�#&�f����8��qOzn��Z�GM�C�W�2,&<�q����g�����5�}����4&�y�L-qi�[Ǆ�Ř����$]���vʍ�vq�,�A�tmU=�?8m�ܛ�3Ш4�l)�<(2�0�s�����*����ү�2Ӵ��F'�w������\���]����[t"m}�*4k����YMJ~��)z�J�H�9�j����S,��r��)29=���Q�Z�S갱$|��<D�Ą��xںi������5�E�9��$���&���V�ykԫ������(W���t�o��-�p��D���ȫ/aw�����Zg��S�Bu�E�a�e�0J{�6= ]T����R>�䭵p�R�&۳�˸$枃��t�����Y�c���8�Q�U�,y��,�!vX���k��2f��(a��i�=
�,�kU<����\b
M�|���r[��`X����=!�*�K+�������ʱ���'���\Qjj6`�=�c����y�a�᱕��]ѹ��=M�ѦQ�b���oNk�V��ދ2�k9���t�l�؉��n���y�������6J���郹"5ˢ�z��ow6�=�ϭ�bk��J�N�j�F��$�4a�ɷU͹L�#�|��Z���kE�x,��E�i��9ka!�8����2*ʛ=�P��������rcl��N\m��O�>�-;��A��@aω���6���_��+�5�ԥ?�A1T��&���7��}��a$P�mg9��̷�~��dN;��i��1`Ң^�o��b�0C9JT��om!��٤9���:yc�oT�J՞.9���Y��2dȐ!C�2�7��U~CN��{��'� H����h�o=�y�ɸu�H��?>:����dv42���xE2F��/|�\Hc���E���U�t!�A$�p��zȸk2.r�u�]�o�fA:/�d�#9_�B��(~��oo��'c�{_�� ��&�ɸL2.�]��U&�	�c�9�ܖ�=.Cƿ���z��_ �E��'犐s���V����D�O�q�d�ղ���>Bzas�朐���|�Ҙm҃H�#�%�L�[�7�}#!�E�+�i:�e
���//��7aN�?�y�I/��ϖ�p ����(����@�-��Ё@�E�ٹM=�(.Єf��ư��UH0L��
�$���:��S@��X�լ�2�j���5D\�#t! ��PL���D�؂��K�!P�l02d�����g�^{��س5d�-C�2dȐ!C��`.q&]2lh�Uβ���O��J�$���\�-���rj|�rj9�so�����pX&��&�e�\�dȏs��<��^�����#�0����fq�܎��C�P{�R�������G{�~˧�E�D�(�\rQ�XY5p�Y��8+�&���?��?�̹-T䬙�p�Q0�s{Ԅ#p�ٮ�3�sU�u)��V��$8�7����z�}�mN"�[>t�{�Ȥ�3���p8sb8��p8�C�^�nΖP	�o��,��JNτ���.��<�Xi�s&I�9�s8�gr��*�P�|j��cb^�vtt��k��_so���ϡO��0�
��ƙ�u+��Y��� �P����n?��8Jy��^�o����F��,�����?T3yN�5܆3�'Q��W����^��~��n�-f����!�I+ݷ7������*�_sf��T-�K�e&k�*t	�z"_�'_�v�������_s���Ŏ/|�&��MLLD�8�D{����2{M^���tz�K?�ǜz^W`��*O�g�1�F�n�_�;���C.��n�I+M2��m�:�;
�p��F?3���ݰIӏ�x�7��ҙ�HO�c~�/?����ϓrO˸^� ��!Mu�Mxܐ�ūv1�~�I6�q����E���"�����U|�;Y��7j�5)��d*�j�JǢ���Z=��/3�]&��q�t[��8:��Rx���C�����������)l�y�kb%o�w<���z��zHߒ�˻l�r�_�ޖ?��6t��&�ٗ_�wo�9��F�W.���WO��ґ3�w�:.�$�O��������rq�|54�r�Н�"1�J�S�+�\si��1�u��y�!�Qs��M����[�0/45�]��ѵ�q�E/n;�Mb��J̟\r\�\Z)�c��z�PФ�9��/�͚�'92;������PGCI����=g��扣��d���{Vs�L��9�H�O�j�ؘ�d�+kf���`ڵ^MV<�yƄ�$�VN�l�D�bҋ�K���x��}�P��B�\]Л}y>/7�0<&R�a����2ʓSgY��3����d��(�A�ӫi(��$�|��ԩ{,���F&'O^/�{R�wե��ұw�O����7���Ц;�!���&��`e��ߊ8��$���k$�~���%��{t��<�hMu�gg��a�!��d�����?Ord-[3kO�"}���������&���KMC�xkl�iJz�7�H�&Ou�

ON��R��ޓ�a�ݚ�X�1��7�(&Xz:r̻�sfY�q-m8�}��P�M(o�fj��s�!��'�hk*#N+U��J�{���.7gF�gg5i�%��pO28���M���������rV�
81����C�ct��	]#�p�qx�B΁~>'&c%g�~�]��C�%uZ9W��{P���rh������݊��ɼ˗c��IBN�Њ������p,'sc�(3��카8U��Ú3��8ʚ�9��(��j��
�Џ3�_*&���  �`��E���}��Ӄ��i���#�x߈��<�%�=J��y(UT��W��"Е�}:��
�F���iPK�h�Bs����0�	Z�o��[��[��Bg�4�ҜmOX�� VQ<��i� b9/x��a.L�h�=��:R�|��JR�¼#��z�>AEl��N�0=
� S�v�C�*f��0G}T"L-�0l�ģ,g$����� "�������nq<Ts:є�����$v#,Z��?
���A3� K+ ����hf@��[�F]�����)�}�DG����ڠ��B�`)T��<(�SH��Ϫ������u�������j ��1���CC%X8k�:��U��7�q3����4� 9P Of��!�o�Y�t��37DS ��XF=է1H��֜k��<6�y�F��7%Ӽ�R�D��/��`���@��C���B�^�{Ɛ/�w]c�U�7���TƐ3��4��b�<�h�1YPu;H����c�/R mm�8H�!-���JP#Ԑ����ah�=�FA)x�"4ρΉ�(�»�
V~4��@a#����I��*������A�����䇳� �+�3G�V"��jmn�����m`T�0[���0T�V�<ڌ�DS���,T���5�n՘[��P�
�6R���0=M���Z��W9�߆�/!c]j�sK�Ҽ���g$p�O�>��Ո�q�M����(M^�3%�FZHh���k�\�3!�<JH�J�W�l���]_�u��9��aȘ�����Xr&2ӊ�{�46�̱�&&��K�#c�^��[�vߎW$���>���$����
2���1k�ޭ�@�ܑ�����~H󪽽������&d�"���z!���e~R�a�K�*4Jד"��e��&�7�d|�O�'�����!�}~�۟�&�O�k2��_~2.���J��i�4��#���~ �9��er�F��S$|�Uy��%dC�ɤ7��X��}��%,��x����'|�?{6>��.&����Vy�B }~+yBC�,2�|�d<%yo!!}��釄���}_x�L�o�O#��G>/�|�2d�;@�����?��:��q�}�����gP�� �d���g��'i�t����]r9��X �uM���9s��x��V����]��c��M��b�@.�R/���"�������\	2dȐ��#9��+��S<���A\����vJ�����5�����*	} qF*!3��ԅ�b#Qw���#�C�$�N��#׻B�dA��?-����������� q�b�>��[��ۉv�G-�x�bF#�ۮ"Ֆ8f�<b�W�� 
��W���?�&���@�N���E"3��[�#�@��Bc����7���?��o< ޹n��St ~��;���q�@�2Bȕ$ط%�0��yg�W������d���*7Y��Q�g�q��!���C#G4���mM��v|�"c�g(��3�B��q�ʢA���n���=ʨ9��L��:�L;���+}&��B�З�v1���Tl��U��`���&�:D�M�0> *���8�/���~��h�~��m��ɑG�7����͇�?"���b\�q��
�_�{���%C�]VB\Xǧk�c\_��Z�G�"�Y:6%#���M/I�Rt?�L�c�>��kXt���&c̐<�fC�+݊Ec�8q���e��N�p��a�
rJ*P�z
:���I�gG@��B\��u��%�X�,0�N��q ��.�nZf�W@7z?�l��H-�%�Gn�%T+9C��(�k!V>�?����_�!^��y� �B� �69�XZ�s �T#<�+��Z�g	�G{�����!�*���bx�\��g��Q�q`Z$ħ�@�F��؞��B��^��uˈ�}!�z���G�1̏�-#�))u���T0��$�R^X�m4��m̡s�(:>���hkm�"k7_I^�N�G�4�e��ڛb��Ƥ�LJF�� }���u����"t����±f)V�j�ti~�R�������P��B�q�Z}宒V�����'D�B5量1B�<�/T/#cI�e��0��Y������vm|l7�IbC����S^�US:|�(�u	cյ�^�!*lA��W�b����aR�o�R��U���E���t�yQj}�=��I|I�w8��{�yC��@�7/S���u
�J~��
y����zz
IU�I:�:J���2�����Y$)�1,bÔ�|E��`/�i��N�-��`�cͫ���!�1�O��/<"�I6ck�<������wP�k��j=P�ϫ(��v�%G���¡uDR=�#��Uŧ/���"I?Q�W������V���W*cS��h���B����N���0��$�4ё�>�(�mF�1���!�#(���j� ^ޙ3�6�c3"��`���tމ�`�"�]��v�U�0hqI��I-��ֱuE>��-Z/%]��f(QԢ­ccڼZc[���DcA�v�B�	|�����<Т0��[��Uh��3�ՇZ��Wz�����r=�`�t���B�WXl�5�Z���W��C�@��Fgӣ����=ح����%�P�w$�4�b���>Ha�k�76*�4�ɋ��S| e��$)Kɀخ�\s\�6{|:�ޘ�SU�*TLR�Ֆ��z��PԢ��-ֱy��!�֚��^l��,ʂ��WJQ��;mB�(�F����C�׈��$��Ub�QU�dǴ6�/F�|=>{���#�*]��a�}�����w�F�W���xY㪗{#/��F��˪K4DFH\3552r�\�����סO�:FD��|]B�c\%52r�%�HY$��Us���w�0�;�ٻ�G��_�W���x?���|�=�s��~(�dDUys��Is=��}%��ީ�$��
�(��p��#�Ok䎡�޾�.?U^�	x|}A_?�?g�'�S�H���ęwx�8o��o��v��}�b��Td0�-	�}9��2u1�l2#�Bb�����;���.!ANcLO�{r����}#�#כ;	�<6mo��0���Gq��P�5c=t*�M����$b3ӻ��r/]YhlL�C�Y�:36R���eO����N�#~,Qf��i�8&�x���,��]���c5���75��ժ:J�v!v���V�8L����U~��,&�3$�W��K'���rzj�>�xF��6V3`)}�~��;�B�!г�%`!9m\�9w��W��l0�0&]��;���:��$H��K��T2�8������A�����RO�1�	!���L�u�9t��^��s�Gg�*NW��40z:d�����\���(F�3ϸ�қȾ��!�h��tg��L���F1��bE=�c����/f����g6��MڣO #D�c����� v|d��z�����.�`����C��f2jP�%���v<DT2 o k�`� �#Ͽ�x��H�<'��L�h�����P2Gdr�L<!2�G9�{���v@ ��� ��Y�]wj�������Y�$)����b�!%�:�9'n��LK��D-������ƚ�x~=#�w��!��}��i��]s1P����duvn�m�t�ߥ��
�ڲ��om�%��$�ԤQ��9�SO��y$S�dtj8�@�_ȍʙ�'f�M��w��bW��f2#�#-�enWKQw�<��%+߫X`��ZO�i�}2v�i^��_Rlؚ��^��}�J��U6#@��V��6i��O)��h���|�]�Hmk�=3L;���$���[�_w��c��;��J�6ҳ{S�m�d�4Tp(���wն�p�3ٿ&鶅�Ÿ���kj��lC�*�Ƭ`}����*&wi�)�F���kN�V�xM��.f��}���$��"�(>'�Z�uꖱ����[R�������[0$�$����p]���q6��'�A��C-�5�ξ�PB��ȶǦ\����γr�oOy6Q<��������9�:�z�@:{�^k��,����:v�����tc+���@^�h�젝�s[GN`t��<����@0V���8���
����2My��'�$�#�o��|�ɘ��y$�:���y�����g:��7r�3�1e6�9�}'2_K[��T� ʝb��Ɔ�׭}^�~�p���I怀'�'��-k�1����$o��emٺ�H�q۸"l:��^))o���0���'iU�S+]It����=%]-1��[f�O��8&:3���C+�JW,�V�r��g{��Ӻ���t�LW���3�Bj`,���7U��o-h���{B�����%�V�+�	3�7i�����8��R%fu�'6��UO*_J�I�4��h}��n���Hv��3ƪ�΋HLɺ%5/��=Ü��V��joe�6R,o�����GV2�du��|O�zf�;��ca�� ��(#wJ������r�ic3�C1��|�킶���M9��9s���o������u}���&��m�x됶�钮�/�Iv�V[K���hun�+����6��̥)�zc �Q3,g�Tox��ɱ��(��8=W�j7�vԮ�p��
��Ä���s�ss�Y���AQ�~����~������(�I�:����Ť�wr�c3����f�鞰�n��CUg������T=�l3����M�\^zha���/��:6���N"�zP�xo�<#=�cW��p�i9��t�ou��ZM*d��e���v�I6�a���zS����>1vA'n�m�.�w��b�hR�*/����B,Ű�*aӿ5����_�)ٽ(`�<�~iK�R�İG�jմĔ�V�L/�Ӎ��é��*��	#���Ԃq�f���T�oO�MNfA���sk1�KB�47���[���ic8��Y�@�wFQ���������j�s��\���|ڪ7'l�2�=��Vv���2V��ҍ!B�"D�!��ã5��_�.`q�/܏,� ��$�g�H6|k�����!��a�qO;>�o���W�����ܫbvϏ�{����B؛���ŗ��y?s~-J �~8G�������}���ޖ���f���װŽ����y�z߸'��7�3�^�[a�z����G'���:���|�9"��N~Z �«<�z `��]�y*x^��sS~�ۋ���¾l܏����Z��=ݏr��k��qs�ea;�ILT���p�l<�׵_C�w�{�#Dx}����D���ׯ��O��6�=���p�V�VA����� �%����U;����
�� ����_A����{��`�anT�ؕ�N�"����{.8g��,O��nR�@�[�����!B���x4�r_�����"D�!B�"D�3�t3�^��Q}�p�C�7��~�&���@�$�-s��&�P�%�Է�2
��hQ���2��j�m��d�. �Thy2���@W/�B*']7.���ћ�L��"o��CtKD3�D�r�;`A�J�4_Gw8w���]v�KrKU7��ER)���f^�v4<9S��J�����]Gݽ�Ȩ���&-��~��a����wn�|B�	�8��D�;t��q��%�
"]!���]���L�S�ѵ�JT����p��V~����#������6��]JY�^� �<-8AV):������>-��/mZ4w���J����e�Zt�/�[�bHM��C���lF�K(+q�c#�����R�Q?G�",���ݕ�=���vE߾A>�4-�y�{�����o���3o�kz+���u���[�ӆ��.5�L/��y��p���!�h�y�2T3�I��<�?\U|�S9���s[�<i%���b~�f�6��n��w�t�E��"�w0����R��������ك��Y��x�����[V�{5;���*R�u����+yʺo[�/43+��P� �DѠR]s�r�9�K�����*n��1�.���Ƀku�����r��)%_)��X�L᤽T��	)u��̢������h��H'wx���C꽠دKǕ���]5�c�]��\��B�W�5��f�����B��Em�撊���$�CWJ��w#fh��m����V�'�T
���4��IiV��Ȫ�58�\��K�<��
�Z��5��m��#�vݙ��攺#����9��˥�n�W���;�T����g=;w�t��U8C����ߺi�K����K)�[J�b��W}-kQ����=�W�N鋺�J��:��j�֜ot��u;��Dπ�h�:.�Л7�ȅ�Q�T'��,
�Z���/,Y�z����n
�.�nQ��[���n���*�&��57\��!�����W�ll�"��LQ����H�r�	tB�A�-�]ݠ�:��Az)�k�/ܑ�ت�>���N*�%Y��+�l2�~L��Jߡ_R4x�&g��o����Lyj.��h��)�*��N�|�U]i�+�nt�y��`����j���(�9��~�¥毙��Q��I9����i�$�D[9������+�Hl�VI��Rt��n�4��ތ�	j��}�W��%���PI�SC~�f�����\�}3������qB��ّ�G˽�(�����G�������+�U��FhR(E��"t<�E�/5 d��.����Dʿ���=@D}�t9QYs	<h�;�iZ4�஼��5�lK�5$�_
IND�9Q�Ӆ�������r�	rOޫ��^c&�@�zo9n��]���ȭ��K�	�.��%'
���C�^�#�{�� *��Q*�P���]�w`m���}�q$C�F<�0����ʹ�pzX�j/p�ǠMC��z6G���U�	�53�ez0n h��Ni�fBI�qPU�!��
1����K�G�N�d��S�,�}��8��B�Bv����O�B'��UAÌ�]� kV
�a*��A���X.�s8`6��T<�cB�\�Bз��>�q�t gP�Z��`�Ã��y�-s�>�������`�Bl��J �:yl��ص	��	@k�]���9������N�BL���i�U���'g#�����pE<cp�Xj��D%ԅ�mz&��K��4	
(�4Al\'���A�C'i�Y83ޫ]�Zྡ�ɣ�#D�w�\Ah��t�&�ِ�����vg=^`����d�@F�.{���I�eUQ�յ��}?r�;���������֥1�?	A1��*H�Ï���t�ԵA5����5�q{0��\i	��=Hv$�fp	bbh����N�@j�������GIFX�C��8�(P�)��.�W8!����Y0K�ȫ�`�m�������>�s���H�U�h�xWB8zM`-��/g@R(�UR`��A���� ��>Lö%�)������CC��Ҁ��ϝ*aC�ό��	=:���P\���.�K`��}�F��൮�1�q_^)/I�����8�~�-�z/�S�|�L}���İ�kr��ƃp�W�>�k�]>�G�/��8��ue������m��]��?�ų��u@��g"7~[��p�[<[_q�^����ׄ���ۼV�]|=�?���C��;�>A|]�~!(�X��щ��1�{ioA������w��:�ה��c��}�x�I,�!�����*�m[��J���Z����0����v����kx�����p%��k�N��1�7�����{ی�����8 �H��?��[�	���hX�� ���X�މ���a?4�<ܓ�{��LK|Y���L=��-�i|7����9w?'�ۂ{q�q�e{�� ���i? ����g|��3ۃ����x�Z\������� �7z���G�����R��C��;|�����/"D��E?���z���� �Ư�p�}�����
_��qJ�TX'��פDk3�����q�pm�� �]�����x���y�����~L�	�~���	�׀��,@�O\�p�!B�:lS��������@tk5l�ܰ��6���s���K��4�y{�O`��E9l�`�q�~���]l����4v=�Y�6�`��¶�k��¯`{2 �?;��^�§�x�V��Ѳ;��ll��5l;�b�� k�m؞{	�-����?�oma˼���~'� W���M�`,����5ۉ�:�v�[����ua�K`�������zl���S��L��)l/^��_�����c���`�܇�;6O�����_0�οcl2<�I��>�?Q	��am~~۷�a��߁~���N����;޳	�� V�al.��=?z�i+���L0�<ۆq���7�v�i(�)o9�%�6K���n���3�}���Y16B��~�p�)~}��������7�o\�jq��C/���Ehf��a^#�����������]��;�:��д�����_!�M+n�S�}�)�x%���1�l�g �)�3��W`��gӗ�ɿ��_�߅�3�!�~�q�{�E��E��ʻ�˴(=��wv| .���^m�E/����7�|����i�X�H��{. �* �����f(C�>ꅾw��S��SZ���q��&خ����Ӧ��a��S�6��(�WRӠ!�1}�:���� fp�����N��?�_�{L׈��~
���ӎ�b�p���i�;a;�.lg�:ȇm;	{�4�/�ثӘ��o��v�+���޸�c�~��*�|V9�O��Df!l����n�����s�a��a�Cؾh�4q~��L�ja��/���B�f��I���O���)�yb�vT|�9a���r행�ѩ�Vخ0l�Yb6�i�"�N��8F��Tv[��b�j�k��V�G쓑v�AC��e��Pq�'4���u�ClW<i�S;+�l:}���ڶ�(��T�IQ��'�
���<�u:�u��hy�z���Y,v�&88�Z�اc�j�pk�J����ƔT�ωmbCa��~�<�6Z쫘�b/1=�2U�e÷�5�֋��_[��ǰd+�I>�hm�os�ݧ�(R㙎�x*T�S�Y�C\k���F�����g�Xb��ڣ!vu�@��Uji��a�)^�mt�Nb����XV���)T��g<�yW��ֿ%,�W\=\�-�~��� �sAA�O�c
�
��z�X�A�>:�M탶�VG��ر�3��{�j2hs���BE�V����* �t��e�8�_L��bT+�V��}:��,�%��`8{X��ڡ(Y����(�\�%o�+O��K����n��b�ωs���S�jv��B�X�Zì~�����l���[���&�����=�\X�)&<q�����"��sL�T��d�|��X�&Q�9}SK����J�Be:�X�q���b�A�j��dKؙ5%վ~SK�q���%��%��-	�X�1�$T���1���{nu���y��1
Ĭc�ca����'���r:ٻ�&)�������c"m�i��$h^w��֎����B�\���X��b-g#��n_,�3�CV���6g1�C��V+ͱ2���ۊ��D�C�tri>�D��O�(Xٙ��={=y.#���h��)�̜
�����Kⶨ7%H4���0*:[Gج�Tm�޾B�ՙ�6�v$���^W+��c� ���I�l��ne�2Z�a߷�u̦��~�Mm]W,�n�V0���SǊ�CL:f)��	�ʒP�1(ɤ�'����k�,��.�N�}��Ʌ�A���5Ȟ�%�:;��N֔b
;U��
r1-��\<<�w����m%lpُ�t���~E��Nk�Hĳ�ɾV{���hq��tP!.̬�Yẘ�2V#{��ÖP[�4���f:ZFZ��Ci�^��V�T��@�h���2f�b;vg���!6��^!v�bO�+�s����'�dź��.� �j��6��-E0H��=�M9�U9��Z1�U�)G�s�`!c���V�0�������ϝ#���8XOͱ���c�`����W+8�Tq���h%jҷ|+c�T�B����1��6�?va��W8��bz<�M�mg�k���T�ب
���l3�w����k�|�M�C�u�Rd�j��ex���)��X����2�aZ�L7Y4��#�E�d�����s�oJ�tn�i�>��Ꮕ�\`��__���º$Ǫ�=u� p��SeАl�� �U����5��u�7���	�$	�V'p�D�����qb����� 9�
&����@�W�~v �]|�"�������{��c������gt��s�<꓎2Re��5�6?��P�GN�^0�ve�L��bhk�}����<Ѣ\�.�ۭ:2%��B��R�D>�.qlλXviZ0�Z��k+�V�jzcZm��	����^6�Se�=��5��ek�aQ�TN���t�<anwL̢Q��'��jq�6�4rڲ��2d>��hL&eH�C�\�ē�eJf�b��(���ϯ�˟љʬ��c��g.�/���jS�6���T{�w*�v���%M�S��\�T��7��(�(~��=�7�p�	�_���)�Ӫ�j^I�q��ϗ\<��v$�nP��3ʮD����"�)/��QV�����ݾީ�Py�������vm-�{6ɬ�p�JP�|��%�F%��Ɩu����z�ha�gr�k��Ύ��a!��J�-����$��6�X�&Q&��1%�pF�\�4U���2�����}j�3�qݸUfb��(��x�+����.��$�k��d�fF��6�u��~4���v�K��{�w��g=0U�Ƈ��|\����ґ�A'y���.'�S��qqm�	f���(U�Q������Lw[B��y����<��Ħ�٭�:N���U��3Il��b�'C3���{
��J�R��Z���P.�7�o-�w��Iq��c�m������U�''�7��fGw�!ft��{d��]�->��4F�7��{��]�79I0����1G�\6�u~"�jK9J��L6� �$�k�L��)���x���C'�e	qÅ"ޑP��1������3���*!��@'��)��ȓ��]K]�Q�m�M�I*۔�O��5ǵU��f��T���.��O����:2frU'�o�\�g�o���G�=i[���<k0.m�0Ǭ˝�N�2s�	9��>VF�VOמ������e��j�d,G��n:ʢx����:SYh�^��W%��6�<��j�,wUӔ��H�,I�lor����\���"}:I+�g���h!���Ц3���bg�����U��Lmҗ�WU��ƞ�l�U\���%|�0>To��-tmMu�2ģ�ԅ����uM�\�!�鲓VOB>�2SX�)7ԙIdL�3Ʋ[��d�z;��K;���I�Nbdqӡ����$�Z��Q�e�~�h��Ç��5�M&�X����))�Dh<IZg���F����('�{ģ S�:���;Kg�Sa��/�-�xg��X[p5e����Mɫ���rO�y(6~�	���is8�r��]#���u�!A�im<1V�y�b����Ե.|��|�$�卮�h��8�[�1��y>$L������P����a�n��T�+u��d}#�d[���%��W-U�3�1�rM����(��Q+���̨��2�L�~��ӷJ!�N�Ů������i���ҍ!B�"D�!��ãCP�A�ǈ���0���,�� �Q�"6OZ�/�����ߊEޯ~!������9u,Z�x�g��߈���������>��?��uj����Qp�8�߇{���̿a�@�C��߃�������������ی{9C����h>���A�a�F��t�/�7x��M�}������}+�+:��:��Ya�����z��:����m���J�S�T�,������y.��k���X�-����/�sv��� �'�Io�?-B�?>؉� �0��B8��	� [Z(̎�����Q �I|V���>y'p��F(�9l �vBǳ^o# ����F�Z�~U�]�`W�v���]���ۀ��*@+f �{�(B������y_��=��"D�!B�"D�3��g(E2����J�Q�A>JQ�H@3FJ4[�5��/Q�
\Fh��O�42t'��H";J����m5Br@��JD�q��]5^F�N�y��f��e!ћ2`��z�G��2�L&���"��P���~�z�( �#���n���R��T9��k!�ϻk��f.f���&���7Qw�]�э����Gњ"$꽌\�-��{!$�"k�
]�IB^7һR� �\�drj@Y��CD�� �{i%�*�-5��,��T��ټ���g_��rB܁,�܋�\�V�f^�|Y�<�t]�aJe����E���$�b�TuP8p; ��ŀ�ڭE���[!t#q�AuѬ����Y�W���.���Wn��.�=:�P}�ݺ��8,jBN����Q���edo��&�|���}��z�:!P����`4��H��v� at7����K;V�r7ǚϻ:y�ླྀ�3�Ry}�ln��n��5����k�Ŵ�$��
�_Ѹ��ו��R�['���p�3wp�6EƱ�5�9��x�er`Ǟr�I�4�oBo�L�h��K K9���ċ��bs��L�����ԋ3ĝ|�����U��˱4/[o�v��y�u~��[Sw��T}�y�C��K'�/-N��恁���F'�����������1g�e�����O��#нd��NÕ�v������Ps]q;Es�pg9�vѵ�K�J���k?H.^)E�Va"�\ܲ�,WK�Lor�N�M�k��;�7.64�I�h�Ќ�Zz��MO���^��N���wt�;w*9n]ͅk���ȩ^6����;�K��Y3������g�=)Һ|�"�Ό�0�;x���5Y��R
��䭁�qE��f��-���mXid��u��I���"w����]��.ŵ����S��y��Wnݹ���^�_��ܹJ�V�hͪ�
T��V���y�B4_N��%��]�@뒰�z�b�rHqUq�v!�FY9�Jn�*LT*���E��K���[�h{u�f�^j�:ͫ��]n�\,�)s��t��BL^͕��q5R4�h��z�}���vf�\�m�ߤ,�����[��VSЁHs%�5���/�-���s͊f�E�-Q��6�0#}]��u��7Dʺ�,%��7jx�\�{�!x�hWP��*t��4:��U鐰������(�Du)��zAi�Dw�.�^R���b�%}�On[?�xw2��6>�3^�,�q�n(�-˅nD+G�C��I�n
�NAW,�ȬGh��2њѵq��F((E��x��u]� �,z��8y)T�ͭ���ޔ�*���%�]�|�
���1;%߉\��TJ���o!L�~�^���%��E���� �]�e�T�&P�C(I�L9�T�zs��`�(��7d-���<��Z�7;�G�^��
�be|��k�|e��2�!m(Z,�+�1c?�P�p-�6�J_v(��xpR���<8c������t�X{B ��gQb���$��'u c( \� �9j8���� Z� 2��)J���L�( �O�n�����f������'@��ΒF`֕�
Dq� ��ݐZ�� ��P	����8�EA��T��X�̵U^+�V`j�2���fg���8�r� �@�c����3J�O���(i:!\��fA�7��, �S����>�Ѐ��S�z�_�^��A|\������?��l��Mf�r��.$AO(LQ�0G����N���������=�	���tr��N6�
IUP�ٖ��� ysk��V���K@*#	&�O�����g��_"G�1���%+z� ���A�AI��j7 3��ێ ���-��H������^5���@(���yH�i��l8���TB/��l��
������7��9����e:�:p�\���4�FmBo�4xN!N��6�����A�8���S��eB9G�)��`����8q�@����)��9�W[Щ��¾`��A���b�@� �aU�^0��au��beP'.��u�`c��	s0�Vj�<�W!�7[u0KN��?�y����~|�����5^)�
�,��`�|�@��}�?5����>�o� >��p�i�Ǉ��p�^#�����zG؟���9��u�1��W��&@��Z�
��ڿ�.�������q?�,�!؟�^}Xܿ��{��}�x�8�4+���ۼV�]|=�?���C��;DCx]�&F���g��J�����4���C����w�x-W\�ڧb,b;µU����5�W�úÓ��z�a���<�E��=J��W\;q�AH
���C� ��>�M�:��W�.��$cQ�Ň \�H����،?���*v_�G��&�6v�`��m����;��x-��Bx{����|�5�_��v��d�������u����?
�����kp�������������	�?a�����C���ο��������}�3X�<������?��4B�?���V����x���?���C����+>v�]k-^�� ��se�چ���v��A��;�k1<��~@�C����W<�_��k��/_
k�G�y�}�����E�!B�?L����?�/~t߫�5=���N�������e0�ʰ�X��d��ŧ���/�����,�L�?S�L�10��	L_��i��������f/D���{���Ӈ_/ �7_��'��s`1�i@&���5��*l�7?��̓����&���Rཟ�SN+��uʚ���T�ܿ�L~0ѹ�:`�azG`z�g`"��W(Ͻ��`�8�ў&�Lο���G+S���@�{\�����)���"Hʱ6/�e�}�9�o'\��@�x�RC�x����E(z�89�V��s�`l���M����t�'�^�K0��:���L��×��pm����,<�����l�w~2<��Յ����7��P���Kh�ׯMw��	�+2��7\��X�[�w� <��*W�M{�^,��{��yp��Z?|�����?>=o������ ��C��
�z��� .�B��A�s),�6���*pE�����LＲ�k��k'Pz�
_e=!����%�����+�_��@N�-�pćǱc5��_����W���ǵ� �tО��[%�gBvc�}F9��S�	�w
A����_�z5^����P_�j�Ǣ2��U�0�G;g��������t�3��`zрi�&�Cw��nL���
�j)�Np|LAL�Lt�xva����`����Y"��c7�ij0Ű�1�ވ��Ǡ����/.�i�L��t����X(���mL��<�k?��X1�����[ز�3,�����O�u��` ����<-e��P�R�i2��tڶ��l�i8��$���I�AU�禵���$s����Y�yK�ۀ��*��q��j��7a�-�
�e|�f��	%J���[,�yCNC{n�\YN@?6H�$�%�v'����X�;�غ�*O,�Og��-�L���Z$6á��,U�}$���E�+����l�����8�+�2H�9�6b�azhni�j.�ѝI���B�x)��7�i��S��v���K��%r�rE ���[\[q�;f����%m�}I�.^+���Ʒh[<N�m8䴵�r�����N��ѩ�x-C���v��k��W�l�K�%n��va[v��7�^g��I�
����{�5lk/km�)���;�8�[��U�lI�����ܺ�4W�6����!�8���p^C�A��J*�7ټ�_V->['8s�s�BX�[�	�Y�޶.�k<��P�I]u�X�d~�DU0Z�j��l���-1It�Z�0��~�I�ƾA-Fu��Jo�KZ��eW����H�JR��jK���Զ����g 0��L��Q]�m�?>]��p�j���o���ů���:F 
�Ɇ�<��  �_k�OO2��9$��rC'�I�Th+d�ueC��A�+$�l�A����w�Jq��q��fd�qM�Z�-i�&욗��C�ֱ��p��e;�д��[���TN�S��XkQ��X�#Rn��PK!C@JZO3(;l�������\�đ(��zwt�ĝg��
綪3�56���x�~��w�Eb�H��`�zd�P�]J�B���p��Xe�΂�@�/]E�R2�A��O�0X1-M��ê�jZ��+T�J�z(�O5�Sz�w[A� ��`%���;�g��,qmJD�����*�T��%�Ǹ�C,���A�[m�m�$V���Y�a���6��8/��رb �oX�R3mg�T��Ph�gql�IW��C&�T��ɫ��-�ȸ�咹^	P�k���S)�V�±�m��C}0�D�]�f[Aj��]�\��d�f�J�g����K���z"7)-�v^B�v˪��+��x?in��"���X�r*��DBGȶ`�.A���WP-.î��x���@)��|IB�T�@>��qۇ�H�b�՞Q�7�H��T�x�*�#a�:ʎ���;�1eQ�ӵ_�#���pq�m.���m���m��2����$�3^2<$8��C�P#~�B*�Er�9m�\��^�'9o���b�GeC�ڽ`�0��yL���^b1�6��[�ɬ�I�t\���Dw�l�@K�ƴ��:}�.�]K_JpJl��᠕������<�2B�?
 u G@ş���/~֥�d;��T�#R�ۈ���	�h� ���L�] D�b�e n��8~'�z�W����	^�A:���$fhl���v/<��ݫ�ͣ������C �T�Q�~�M���@��8��_i��)�q�C9����vg�����6㉭����KK�F�Z�w��ֆ����O��N�H{	��o���i{~nh��`�s]����Y���%K���|>NX��o3Ӝ/b_!�8��\����,h�'t]�g��;(|����%���|�޵�M��v��%���1L�"qu���	��%�o�gƶ��#Sr۳���w���~q�>��2	��~��3��S�:�{"NX����·��1w%'V�;�#�����*�M�ձW��i�M��}�S�����'�}R�uA��b�x������5ll�H,����U������d�}Kʳ2�wB��<�ݛxa�T��nN�����U��v02�wZ.M��.���9|�!U���R�o���ƫ�u���[��$��J.��\'���B�c.cԉʚQǶ����OO�i��o�|W7�8�L�������Qo&
CO�Ͷ?Q5�.V�x9�̭��~c�^!�-�n�_M�u�T3ƴ{k�ŵ�~�
;U������12�y�~���o��m��U��$aƩ���5/�ܱy����!���hkC��ǿ�m;|y�n��sB��#ksl"�l5�D�I�O��durm��8�)�KO�vݡ�m9^���S���,�e�_ YU@.�B��;�Q��3uY���4�F�W��mlpVs�%/������m�y���pS�U>��|����e�{��S��i�3^�H�q�5є��~�u����l�)��>9����A��T{Tg����t3-���Z�h�k��1�!{x��}J]�#4f��2�z�����.��Y��%��s���$�x~�$�k�=ŉ��v�d�{c��j�t&�5��n��g�H��s�}B���h��1�yeg������X25�V�!�M�$���=U��U˘ȫb'g뉁�m0fz)�6!��eS�*B����Yv�H]��2���L�o��t�F2e,�h�9u��j�ׯf<՛$/mڠ����
������h=�<kr�G��ϫ����V�<���/+>!���e�]�!�Y[��]+cK��U�h�U�vƼ��\�K����c��<������ԗt���j&��b���U�g�Տ(�?��N���v�j{�hWX��Z��0?x�l}�J�,J3�6N��(̉�ĵ��D�K�/"^��U���$F�*c�<�/t�w�?h�� �G�7���^�N�Q'�9�ĳ��t�� ��y�=���O��O��-O��N��d?t��y�Sb�|�.j��������]~�gҦ�Ϻ(뿌o�u���"�/������Y�z�3�鱲��_vй�Ξ6�4�Sd^n���n����B�a�żu��t���~R�����|��3�r_�TuF�e���s�˵7>-�}��u��C�*�qxm��R5�{p���;���LlWOi�X��_�t#D�!B�"D����{��l��q�2�Gǽ�/z�/�<
��ͰR�����937��M��q�5>?�S��|���G���=��W��ŷ �]�+���-x��������������� <_�m�>k<7h�+��?g�o��q�qp_�۱���=�x=�Gi~�=��s��o������/"D��4?����<��<'�]{����:d=~��O6�	a��k��൬qM���c����6��������K���(��׽el��{ /�b��k������{��A��;x�����!�����/�jK^�s���݄�/��?a��v����R �.	��Zh���:��+x�?�2H�N���62���!��� !!��.���U���>@<2� ��q B��������?a�^�hv�"D�!B�"���A�J3�(���b~�����P�B��`F�2�{M�d!B�E�xF�hn��vd�a��D"2k��{���%��-@䁋�ZJ�*��S��kh�(�_hw�
n�:��� d����N"��nF2k%bݎF����XF�e�༎/7����t�Ǝ.�dM�ܷ��}I�w3�o�Ҫ7�K���o�#9��T��X�u�f��2���5pP� BhY��Y��*��z��ĹeG�[��D�(��F.3IC(�|]��9˷[B���q8�r�~�ܛպ������@����%�ۈ�������w�����қ���������2�Iť����,�����4w/4 ��&�|����3/T��Sdk��A
-�i�8Wz��M��e������8XϿ�;�9�I��s�dN9!	?d��/(���<݁���7������K��(��n�5̠;��"��P
�N���?�]	\M���$��rO�M���mѦ�E��Y�u3v!"I!.J4�~�u�e]Bd&[]2J�%�����u'���������q�y��}��}��~�9��G����ʚ�3�����%��=�8s��2�Uh��z��9�JT�(
.;�VZ�w����J�[�P����䀑gE�`���c�c;vmM�V�:ԑ�s�"��G%;V�W�nNU��*)�J�̵��iT/�/.��:V�]<�jk���iB�8ӊ�\[}�vMLl�������3�b�L���r��%��js�+�3+�U�4Js����pI��K��3�Z����䢲���<s�%��,+�U&
v���|+U!lZ�rf�iq�
V%O+�����nG�9��IQ��5j��0A�~�{ǩ�I
J�柬\v��2�J�g껢ڶ��r����Ea玥G�.Kq4J�����L�,���`��ʮ��k��.I!�JPTm��__]���(��?V�fWJ���S+�{f&�K��-N�lu��N��+�	�V�D���������(S���əp�37%ֿD�R�0!�]S�0�"�460N;�̊�������8��IM<�m[l�,:uZr�F�ܬܠi����Sn)o5*��U-+ƽo�4Gw���X�P��Yl{Nc��OVB��	�
#��|��Z��{S&8Np�i�����d��G�YU��t��?�5C���V���9A�3.O �
�)>V��Q-�X%�b�t<'̮�p<�}l�UJ� a~}@Yにy	�=�F����a�sT,-�?l|�6�q�F��		#|�9���ݏy���u��|�P���@8�g��Vl)g��a�9.�3tO��=�
��Q[\ع����� A�B� ױD�5!X��{&Mk��'[�:�j�ic��Ƭ���L����SygB֎h�rk=+�k�d��	g�T�:,0-�kF�F��$���$�@;�V���+�CC�x.[ ������kfzƅ	�D5�<�l�,���sP&�J�s�ˌ5"�q5�3��|8�RS{	���qE
A�^� �V p�bLҖ��}���Zp83]RϤ�@�rd[���N�a��Ip�;���CC�Yx���?��K	0�}��Y�a���ܞ�w����p��!h��>���������c��3��� V�w�	N�x�����ɉ��a�X�>NV�SX�u;D$m� �z�8������,y
N;�ȀM�e��T7�U�B�}5���7��]��pwT>t�Ƃ׵�p�Գ/��w�D�g�w������S�5���	::F���7���z���GA��]XQ[
�Ko�5AȹYs<��W*����́��Ý̙0t�>ԙW�S��p�s=�r� 4� ���ì/����7�@h���k��f�`e�J���23�P4��`��Bht����qC��q���&̚��׾� z]B߃3�Ї����2lw+���Up��y�EÖ�6����;�}�|���bvpm0�k�R&M�7n/-\�����1$
�������L�oB��yP�I��i�ҕe�8�t�-�k��C�p:��9p�����C�r8Tv Fz�BY�0kT:X�[M�.��B 8������s���#v ų�l��?�	�����vc����	=*k�C�6{a��tx�F�sL�L�zф��^�޸(�� o�o��{��^9������͡:(*&׼�E�f:@������&o�np�"����q঒aZ�p�*�-`~�j��5���`K];#�h�N�]<�㿅�k߂M�x�:���Ξ�͡��_#���,�J�y���]�<�K�t���-l���1{���7 ��2��M��p;�S�$���E����ZD��6��9n�n!��e �x<��9����f"��<:&�>�X;\��U���_��51No ��a��������V!�\ZZ���&b���1�'������#���e0v�"0���<�#�S
���A��?��@��"�`��
\�K>�o�'��0����[.��=�	4`��H"���U;q'�h.�M����t�K�4GaY.ji]q��-r'�$�I�qͯ���J{�� 7�Ox�k�b��,~ :f��F��u��s9��^8�Ƚ��I#�!�.�J��� M@�_�#������-�U㷑�p�X\7{*����G�^�:��1ިo	�f,'���b�X�{@��U xt6�%�̀q��;@_�:�k�a�<P'�7��tz������0�3p��)�n�Z���4�w"��4����>��z����:���_͍��Gмs��~_�h>�k>K����4~�������!�r��C.�6$mZs������z���9�-�)c7�ۢ&0�9��&���t�?v�� �|���DH߁H�r~V_���~��%!e5H�7u����U{�;>�0�s�!��T7G�8�NN5�z�^����w��W��G���A���.��T|E-��̅�~OaI��`������^t��� ���/���m�������/��n���D2�^���Cڼ�: ~�7�:pՁ/���y����I~�����g0*4�o�� ^WA�I����oϜ�C�u��ݷ&���:Lʛ�!<x�	�f�	���m�����C�v��� �7��f+t��>�zu�W��`{�$8���W`���010��������1~+���wS����W�a����g`�6�6y���*G��Y��)&i����"y�sѶ#x'�/�y�77�Tl�O��qʤ
J{i���	r��`q��O������>{cVB��{E@��4�o	�5)��w��a_�*ș�^��wȼՀ�-_���%`�L����P�,.\�������DPo3zR���q%|��Y�U���I��~�
�8ؗ�c2�+!s������NAn.�yq�!��[����OC�4J�h�K�Ȥb�݇��`󫝤-E��@�p@9�{l&ܱ�I�����D�_7��/���d�H�.�l	��'��T�V�~�X�Hx��(T��u����և0�w!���N����D�)��_�����I���[`Xs�uď�'��j�6�����j?W:�)�`=^4�� �\/�ķܛ�����Y{Ѩ�'�U�Y�6�U���G6�f�=�.6p%�]*����76��J�x���w��t��$�^��w���*.m���vX�N��ԑ��vBftb���{_�r��/t+��y�O`e�5��M��a���yS��ϙ(b�x3N^���'^�)T������X�!�\䯔-�j\���Dv����9��Sϔ'N�}7���Z4��;�܉}�EI���p���;��H)�r�����V|3Q�t���`|�O�}0ޝ(�tN�����_��c�uf��;�&�D�^OD��xEy�3ׁ��0�UZ ���%��=�x�H��Pᡆ����]���B���Ѿ�	GU��USZ�<n�S�j#z�2&sС�`P���N=��~פ2l�d�[Km0Y����u�0��y�2 �+Oa��b�{`��g�˵��n]��d�(���h�k���GEE�@�p�����]M�`jw��I#ݝ*���K$�3��<���kس�K`��E^`�}≩��n��aG�.��9�3̉b�<�&���K<[���Mu������Ļ#-���,3c�H�/A|į��i]C����S�.�9���z �p�%�99�}�A_q@� ;!�2���i��L���{^��R�ħ��`Ê��w�~����7w�gC�J��!�K��>Ng2�dS`��oV������W(n���⍯(��s�s{^T�r���E�?)����aϕ���G:��M{D�2�g�5��r^T���=F�25jZ�+晭��L�_.�s}��U��i�:�χ�+C�Z��2�����*^��	�ܺ;�������+����0�K�T��d�G�H�(�
���6�r]H�ؑ��Z��W�3������|�x�m|��i����q�>j�✃�2��z�����T̛��A��>�v��Wq�Y�W�m��M/����V9Im2��G�?��;-z$�� �^"|�1A����Vo2x�
΢v׽�W+��69	��Lj5��F�i��Hp������ف��I��
�����Ķ������'^M']a��N&�26���*�M/6ؕ�9��O?�����J������E%3��j�T���W��9����V���V���뇊_$�;��n���:v<�=gDO ���X8��[w�w;���EG����Q��/��˰���V��d���K���!���O���4��C���Ń]���TՕ�/L�=�K�l|�o5��M�/;[8�p�X��O�=�(d�O���t�O���VV��̵�
������<�o�mE���xj�+�֟Y�� uL/<����	+�L�6ᭅ/=��wK�+��>P���8�ՙ�#����c���^���k�,��8}l�������yG뫅u�މFų�:����W�zU/�P9�x��h���-��/��D��K�S��W0�+p �/`�y��e��~��Op��m��^��Aӂo`Tx6���W��`��MhjhΟ�����W���K�a�d+X�|'D)x7�U	WφCx�3�!ψ��\�kJG���y� �#�1�wB�����E�g-��~e�#�}���RkX��հ�kTܾ����ú��V��a��ɏ����n��4ӇU7�WT�~�}��W;W'�V �E+M��=,^�_q{E�l�O��,bP���������i��J�'ͽ�h�����݊�gFu�����}�E]?���ud�cuъ�Nk=P�v������U�jg�$�m��\ڐ�t�v�܋O��+�R/-^��{���*����Oy�S��i�����]�>�n4�u�i�V�r�)wi��Oi�.9���]�U��~)7I�:;�aCV�mͲ��,�h�@���%U�LYX�vW��V�^m{5�����k֫^�%^��cqraC��ӵS�;��5?���)��G~]��Y��O�S>��%�S��=�V�5틊��'_hs=�G���5�/8ߘ��Z�a���&?�q�y�nx�ɛ.��9O�w�i��,�V�|{/����S։�O\q�'��gkg�{4���]Q3�~�dΩ�鳎W�ͻ�r��qs.�E��!<�գ�WF�=�]��ѹGX�7\7�d�YyȨa���K�gm<>aE��ܳ5���v�����{v��.��s��c�ӏ�M_t�>)��:m�]����o��6�k�
K�T�,+}�;�A��K��ܧz�Ԥ��4��6�OZ5�G�PӀ�����x�l�-�������yb�ά�J�U�kk�Ug�h;�bsMy�
��0�0��'tܡ��uCN�Ǭ9}9~����W*��^�:fΦw��H
�2���Q�=C�9:�y�5��ڮoj~9��3��gkoU�Nzm۫uUR�Vy���Q���߼���^����x��黶U7�ѥ�^���������f����0���~�I�z
w�N�/0v?d;��ث�(��W��w�Qjޣ�X�y���p���1�=��1=&g������3��n�N�6���#ç��,i@h\��W��m�4����nnp�R�e���YvW����Zf�OT�79(�R���պ�giսz��F���ZK~n�h�յkj�a��c����u߉ֽ���.��Tzpxz���13�9�b�]��3]&n�\V�p���ͣ�D����1���7F�+b������¢��;P���1v���g~9{�q+�JC'��;�uBΕ�3O�u�UX;v�ŗ����fZ��eG�h��i���o�
�=�>vUoҞ�&|s����9���U��9�0vɎS�V%���?v��~��_�֙������Kg��y̼K�c��s��ݾ��g*�s�u�Ǭ�ͺ�zIҏm���z4���9[�@ ��q��º�9��8�ς*��o��L�"ڛZ�}}I!�Y,R.,zǟ���[Su��kn��)I%��,��zѢ�^z+h�� r웾�~��i���g�^���EF���q�׷�t-ݖ�P�����ի��Q�+��Uy�'�U7��(�z�wgu[W�u/-�=T?��^ǭ*���/a�-�V�O*~�T����n��K�j������%�/�YU��Y���-�Sπ���7t����b�����j��JW��0���D�T�s��:U_��e��0`����sr��D��1�ό���� � :F$��1�ӌ�O"�'	:�t!�*��X���]�w�G� �8J�U��F�51�xx�7ל�&���-�M�xn�y�b��@�O�?���{@�N��<@���z=k\��б�򐍹�؍��?�-�Hgy�P����9�nઌ�N�7@��#]����`�7������j�/� 4G��\}��E� d5hAN��Rdߣi髻�~}��u��+W�apx ͯ�w�� '����w0�k0�f���Ƿ"�3�� wi�P������n����
�`k�'�>S�Z%���6�q!w.36��<~�ׅ�;q$3��L�3�� ?\ �� nǙB~~�i_
3Ka�O��V�~��%�W�g����+��=�����9;��l0`��0��q�Z2d��N��P*��R}Let�Cm�xJ��8Oe�hK��Je���(��r�GQ.#)ʋO��L�3���F*�ȋ�|�)��-UԆq
�݌�*�ckj��;j�J���ys�&�9����/���ҟZ��Fe�R��l�|�u}�j��3jm��Ԫ�%Tf�{�:P���S���˖+�Mi<T:��ڒ9���_��(�2�����%�������*�4��*�%�ʝ;���AQ������5:��U�o�Y��#�4���0���ٍ7�lcj��.��m9�Ѯ��:�|٩��$��|��꧲�mڐv|�9��.������
ԬƢ��<x}fݎ���/��li�؀����2���_���Q��O����)Ua[繃O�??W����H-VU�2��ޞ����䦳��Y'�G̿�T��FB��q?&�+�w|hqPu����=����dصeG�Χ����~yl���P���s�Zb���S��i���Y�v_�W�5҃ڙ��z{h~�΀�Z�"�ŝ/^Ix(�i��ki��s�n�]�����=��\��qE��+��|g�S#uareѽiO��\|�\�U�38T� ����ô��4��W*U<�q/�51p��-�{��g�|� ���S�I�b8�%�Ϝ��u�֘���!����7�%.m�����D������/#̜?�
�23{k��q����~X�$��&o`���!g�|?��w1F��6��z[�lh��,�ܙ��pG���^>���:�~.;L[��\��R���^�\2�j��o�%����+�J5�w��o����k�(h}|���pϦ5�LG�L�%Yf�KЛ��+Ӭ��kow�oR�=�˜�1�v�u��|,wՖIzs/&+�zcoָ.Fu��j��D�o�M�&�6_2x}C՘p����sV\����p����d�����c�L�t|�����oF��|nnU����q��*�\'{���w��dV��|�Ǟ��͖(>p?�~&�a�������V�_ݧ���H�@��[f�v�j�*y�xӆ���v���g�	:�vf���G�����몒ŵ^g�f���[Gw��h����)6kl��q�2\G0Zg��ɬ�+���T�����fK�q�v�Yc\���(��<�2������)��Y:�9u%�5��n)�&E4�f����94�D�� ����"
���<�)z��ܤ[Qg&ߧjb��g�&���̹�١�xjͮ�~u?��X��K��ο<�v������7�/]����Q�^W���,�iv�z���U�E��V�^��,�b���*jeEj��f�~xg���o.lUE%?p/tFI�����+��:W�Ѿ�μw;:��[�s�ъL՟�,*S˄Zg�Om�Ӧ���)��ժU�&=��i�Em��BX�P릸P�[*�Ց:kJm2֤Vw��V(Қ�F|m^%P�[:�����Ζ/o{���."jqT��\RGj3�/�g5��<FQ�U E9�S�5�,H�c?%��J�UE8��ZCB�!|��D��`�u��0:��������adT5�7�FoGF��D�6&���"y�a�`��&�|`xX7�v��0o�u%��ap�-��0��=H^R�F�%&�;���<aX���!<����C�a�-��#
������φ��v�Q��`(�;��I�#yCTg�#�?2@�� 'b���6C�����L/.!u���N�u!}�
ѤmAv�ۊ�I��v �xA��9��H�u�!�- �����CH3�c !������`����h��.�c�����@'�D���A��aP��w��~����^����V� ���\G�,�������߶��A��6�	�
!ݍ Ŀ+��C7�[��mK�+���Җ�i	��g.��ƀA�pP� ��Qd�A�mG�ϙ�A���A~&��C	����ו�ҩ�Z�c��t֯��k�(� Ke���>�Bl�wR����Џ���d���&��H��u҄3����@pwrU'6%s72�Qdn%�1��#&�.��%�08��{Z��>�dOx�p
�??3�7�A��B=���$�+᱘!���	G��P�H?�]�����!��k"�$�7�pL�G>!�ڛpD_��"�1�lDbߗ�	��u(���4J���2��ȇ�0��p)ƫ��IP0f�>�K��"�-��[�l#�I�^{q�1��Nj�k�b9\��16E��,����@۸�`�y�5oO5��u�e�Z��w>��*�_ ��y���x��AXNjӰn��y�>y��R��R��(�\��̀�������pNK9}*��� � ��9��'>A�G��A��iC�ݯDs���x,)�b9��C���̯min��&����K���Rڔ�� ���^9�9n'"�D��ub�c9�Dj$_����M.��M���Rc�<P�1�?�q�F@�m����^��)x�k����@�@��o���kա���I�v���\@`l�!�~�5o�>I�>b���eD�Q�W0`�r�������8���52:���_y,����5����i^j�1�0�Mo�kn§g	Y.��kyH�X@�!Iqڜ�I>m�q��*м�<Ȁ�9�u�
��,����/O|=��o7#�u'�ޖ���__k"�Dl譏�'��4;"��|�L��m7cbm�cCb_|�4�æ�ٴ%y-HY��,�:�')�A�w#e]��A��[z�O
<4��Bx����V|]�DOʸꃏMg��:�H~']�_+�o��J��v� z��� |��躰~�~�!�.�k7{u�g�_7�e'�q�Hb�^<8��F@\��֬����p&`g�W��3��Ձ3���^��%>�-�f_lՈ�.�e�
N:��@d\���N�6�tx�������ޤ��x]6$b��5�h�g͗ࢯ �&�ו�U;p�(��E;p��N}�<�����A������/�����4�c�D�<��*�θ�,��I�<���`�^\ep4z�G`t�"�,�G�3*�_���msL�j�\�X��zk����d����p0VGˎ�DƱ�����t��h�w�j�&
��� .�V�d����!�א��8��_���k������|T�g��d.z9i���{2��xXt /g�?�%nD������![7b�y�K�d��hE���4�=«�h��p��=�Gmb�p�;���Y��C�OȭR��������I~��f�4a�[ڱ��Y�\'��܁enA��1���2�8R;���˜Ctdߌ��2�:��,)s.�#B��Ͱ�=��:P\�a�z�KĂ��2�p"�$��Ab��q�8�&��aF���˒zHS{ԓ-�q��t�ߔ��r%:��\"f�Gە�ϱg�Z:_H�h��$�M$�$��%�s�%퐴�C��:��$�)�7#B�Q�$���'u8�>q��7��e������X(����c�eȱ1��~!�[ؓ�t���)K�'y$:s����\pHߙ[�:L�_�?�6�m�}s�W�v�,ѓ<�'��ٲLHH{Y�����LI�-�Mf��}���m�S&�/��m��y4�}��t􁈉�c3�K'���χ-˘ԁ�lj����n,Kl��\;<��MN����L�I������߈��93�sG�;���H�I�d�㏜�;�6%��v��,.�I����&o���X�6�,K;g��ޙ��w�l�Y�vN,k�6�Fk��ߒ>8��<�X6����T�w,sS�v�G<8$>I���	�O�_��X��?3�F��\3�y������qmNΟ	��И�/��g�2�r���Yv�6d�
�iǊX�JZ'׌�9��+�S����_�X�	׆·�9@r��Ǧdl`�_�ڔ�s��d��x��5��1��>'d��<�l�}8V$�爅�i���p^��|�D^ }�v�K�)�y)�g�b��@��������_;I�p>H|�6�%�I�!�๖�/�#L'�b�b?�F� }#�y
��\�!�\�~���}���<�%s�k+�BI;���7Iy���7�28'86��M���kp~���b�9"��]A0���	���HƠ6�2�wa&,t���|����/���D�}�ww7еs��@v ,�\��~�=�y3��� ;o 5s +[`y�@pp���$����^�|��C�����2� [��v\-���Hu�d_���3Q�+'M�-'oONg�%)�I'oSV�t�2"_�$M�����du֟��k~~��/���:ۖt�~~���U�m-:��t���T~M'�w�r}�=&>���� o���Ltd��p$[e{�_�d���)�-�T��Mn{���9V]�u����}�Eꧼ��m�O�-�ْ���m�����`>�8�����"�/(_�3��V�0&~u>|�>�Nf�~���/l��e�D�+sL~NK���i�rQu����<G��B���ٯ�������r�΀0`���?�Xe)0.c���9���u���DHb �֭Y�PoGD�~Oϖ�'"$Y�7n���@�ׇk��q��5��k�:���h1�[
��Ю���8��+]��������2�;�kݒ��h�����y⯦�΀��8����)��6#(��~�/�w�y����|���]kmӑ1M�/�$���\�܇�H�R\�4�h�A�'�Ex���m��#���"���<Ȁ��rբ��M�*@-���{�3�P��Q����]c]���
�\6p���TL�5���&(�u`��v�㢼���6a%��V��X�Ydv?!wQ�����KK#�r��Ԉ���`lLAr��濅50`���Q!w$��)L��Z��O@nX4��֍���ͯ�	����+������hY8��'�{q%OQ&�GKo�����	� ��
&~.`�J�.;��;3.tqs���ݡw/O����<��sw+��0`��0�xm��ՠ���Z_����'AM��``�4~���˗�Eb�����>����@WRN�i9��u��,��'��y%i�l�/z�;�0����c9,#ㇴ�R?�}������!����Ƕ�/�]��Z��D���˺/��?��R�t.>��l�V2��\}�!h޾ң4��u4��-�k�9������:>�-�D�R��L'_NևO�PX_��Wė�]9����B���/I��m �k>�� ��S����칕�����N�K�Ar޿4�<��u���/���Y�:�^��s�3���h�C��Ʈ���m40���>��|0h��:�s�Ԧ�R���ɖ,���}�Y��0�_)��6?�Y 
@F~��K�/�/�ǲ2i�(@)��0h��o	�[I��q%��[��ט��(r�%�|���C^ON�/������i����Ҿ|Y�d��_���"�[Ƴ��������������I�R�Ҵ�ꐕ��Ȉ,�i�B	�y=�a�t�G����� �����4/��}�tY������l3`�o@K\�w@�t~���ǿ�"���f��H�R�H�
�R�lG�mNG��ˀ�9�����?C���I����ߵPg��n����u^r��t�4YH��JH��On^�|�_�wj�1+7���o��/��?t����0`���d����( �d��TH����>�E��~��7�Ϳ^���7y�eE����0`����9�0`���9���xܢ�)�y���eD�CH�H�[�)h)�����)/B��ݗy������~0`�OGA���(hA����5�KAi���-�"��2[�Ȉ�=�,���p�"H_ (�������_���o�R������������?�$����-	�0`����xR�7(&
~��d>�����L�0`���u ��(-�ѵF�2]�`t-�ѵ������*TREE  �����������������                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�ھH�\�yH1DN�f�7z���=@�%��=�� "������EvQ@��]�ī�"���Ԃ��	l@��-�)	"�a����H��?)aP���X�h���d��?`�<�A䓵�� z�DC ������"K���A���=���S1 �P.�TREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         P�             ��             k2�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l�            ���            m�             ?�uOHDR�$           �             �          �7     S          +         �                   ӭ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       M0cOCHK    
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      ӡH            Z \�OHDR4                  �                    �          g
     S          +         �                   -�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       Ȃ=OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         P             ��           
�            ��            e�            pEƚOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         `�             �Z�ROCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    ��2�            x^cHa``8��@��À�*ob L�pTREE  ���������������� 
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��kTT�`l3F�+bE%F�@h�`0��0ѥ�x��� ZD�*Z������)�VEEK%4Rk,��&.�FQ^����iO��Ub�������a�9����o!��q��l�(x`3̄¤����z�~Wqq����I��s���TWWw�Z�2t��Э&
�GX/�G� �-n�W�1VAw�y��3�l6����KZx����)0^iߗU5�|B{�ޚaς����t�~EEE^_��ff4;���}d׮�#��L��;�22>-���A׮���5KL������|;v��%��	�\�E�#G��j׮]plllͤI�Ǐw����0�e�`��䔵{�?U_��>++���o����o���
��B`��ǁϵ��ɉg�ܡ�C[`�;�k�?c���[�
<�Ն[��u�#��k&N�8 �,<((�V[��8� ..N]ÅB!�B!���
�_FƯ�s�~py�����f��h\TUU�8̲���ruuM���a��J �#��C�`f�<{;����Ox�b1~�I��~��&�����g}����a�s`�Μ�_G4��Պ��o�P`��k׼�����c�{���f��!c�V�r���e��Y矔4��uk��s����ɩņ��K��ͳK֬Y�WZZ�������3���7t��au�'{�����i~~~�ի���;8w����k_<��\;oԨkg���W��׷*�)���xm�z�R�
�&:
̭�U����&''s]l-������\k+-++�zkB%$�rmMY7��,�߃)))�oܸq�΀����"XG����zuB!�B!��'��)T�>0K)f��5d>WUU5=//���`x%??����e���###��f�����E 3b�q��$`���	�/���:`�%1cbnݘ�pB�r��:����B0?�h����;�o>�y��FXKgA��5�?���}�/|��8qr��2lZ���_�sqiX�+9�:��cN���ۯ����"*�bmx����:WU.Z�(�)%W9l��=--m���ϘL�#pBn���^�x�1.�����!^���������i��F��Ϋ�v�k���dM�~e=�b-k
�>��܇1u�Œ{HX�R��5�=_�p�>�s`�����V1�`-��놦����:�n��ɓ'��i�:�	A���*�B!�B!�v�Uuw(�ǿ�m>�����nf�9477��������`.�̇9�KQQQ�=z�7��W��쉶�*qf	3�� ��t�W�P�y��}�o��c�{�E[��^�#Ep��͍��<�т5�?1�f�$�W̎���ie���$�����}�5kV�4�spu�9i���3f���ӧG�srZ�}�����??8u����c�l�q�������K/TVV����m<:����l۶m�K���:uj�5�N��F�ټukPb�N�""6U8:~�#66lC۶�龾S***<3l���U��{�q�k�r��˚��2�XCrjjj��xXs~C�uhWRRr�ϣ%pm�BA]G����,L�P\
����wz�������܂{aXg^^]ÅB!�B!�� f�̲�Gs*�سz�V��2aH�^��ĉ�s؃;��X^^�0z�hΡ�>|�<̕���`����b�4_����]�<��Z�G���,�s�<�-�4�ٵp�63�_zzz�1̏6Y0��e��&�S�>o��|�+��[1>�k��ï��k�.]��s��E����������d.}�pGT�>��;��g�瓧M۰�h�yʔ��C���ܻ�B�V{�#�ٜz�Ν�<��i6O[DDD,LL�{��09��ťKvv�h�!���!{<��'���=���:��͗������<��>�b=��9�9F��9oZ�u���)8{��m(uz֝0Jαfa��)笕��߽?��͚��<%����9b}]
�˗/�6hРJ��@���&X�����������V�p!�B!�B{�� ���"�|��CVfffbLL� �V{�������/��qww����d�5g���	-�[�1j�o�|#�J�s����{L���ľK�S�a7�&93۪=0{�=ᘏ�z{{��������ɂ��c���(|��P��}�����8����g��***r���������a��cs���;R^^�mܸ�W4�.)i�-w���rr�z��r���Y����D̜��nNN�'80�����T�����܀��Iɩ��k�z����C�����o�rڹw��e;v�uu�Y�r��d2���l;��.eḳ�A���̜���d�uS0g�z���/  ����=/�7��m�@�}]9�=&::��Cx�F�/����^5kv���c|hhh�6m�\F]�2i�`1�g�50$$D]ÅB!�B!�	����[�x���0�yR�y�͉w׳���b�������ã#o=,'��|U���.��_���H�����P��OB}����B!�B!���5!���.�B!����	U�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������YN                                      m�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �>yxOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               q�     R             b`IBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    _
     S          +         �                   r2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ����OHDR $                                    ��
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���   x^��cCޏ���l��k��ҙm�Z��\�--�:3δl�̥e�]wO��y=�����             �ߥ>�̌P.+���������w�4�RiU���H.�[P��4����F]g�c���;'���U@H���a���H�n��V}�{>��*�Z�:N���3zL.T�F��6<]�$5�i3��x6�C�]|���Кś�qY��D�B�����Ƴ&v�	l��4~e�(�<?�|;-���7j�`xѱnx#<.}�в�߀�MM-nwJ�6���ȼ��w�a;����[��1��uDw��#�}yi�k6�r�!	����i@����)R�1��3l���d�C�AF!���Ԥ��p�tœ{�� 
���K~%A�-u���֯4%^`��c����E�,Z/��qz]$f�A����(�C���]����SϓQG)vn�=ڼ�u{#�t�VQ�#=����������mGظ����J�ͻ�EP��8��h �݋��ʡX��������ڏ`*��UbWG��pA*p}Q�4���P����gTmt���AX)y5X�a�;f�>�Yҷϰ����k�%u�O�$a��tC'T!�o��a�ӧ����<�xNnt󭙸aT�pN�@�6mC4��wS{	��ܟPMmmW����\�_;t�u��mYŜ�R�"(�!�����L����|�>%�����䃆��;sl���/�T�QV4�ә��i/��䈴_G%<��8el�*���e��Z0�z�h=�M�H�i���O
�I��ЁAj��l��Ni�g)����OKC�FP������^G���/-�Z���)qObz�X�����Q��:ڏ��1�Ӂϒ��LO�I��v����j?η�sds�#�$�����b!�oQ(BOP�� ���dKR��g�ܥ���$��l�Դ�ϐ��Qni=��|N���+w��-�Ea,ug�n	ia����0͵N��]Z���fM���U�9�J]/�eH�-(߽���!a'#������g�J)v6-g�o��]��a`�%�曆@���@�p5�OfsV򡐮m��A�a����UM�X�*w���uw�Kltw�m�囥�	T�RCj�W�Z4��"�Qsvc�D$��Ә�
���Cd���)�.7ȅ"��?�r����Y㇄BdK(p?��26���d�պBw��̏s��N+YS��ҋ�^���ailS��~r����X`a%iY��c���-�'��5;?���Yu��?�u��H�2�XW2%���ȝ'�l�b�#(0�7�����X��41�ݼfԒ*b�%r���59��m���u4�ya�Y�Fу]�.�uzg�rn�P���%���|n�5�'�U*|�;ǜ��1�޺��Q�#���BW��}as68��y�D���Q�rE��,j�׷�ƽy�Y|�yۅ�)�#n��S's�V�j�椂�l��0́g&�,�w�cʴt&�$�|���2��DR�}D��]���7BV�@@h�Sp��o��6             ࿤Y�3���!J���%/��S��ק���K����VYB��3}�Dci����Q��"��iU���N)}%_|>�a˒�$l��Ϧhh&`��f��>t
tE���O�.'2������E�n<ɝ��eS���L,v�����?��sq9�4�[g���Ş�i���է���xsQZL�̟Űx�}�>�+�[�r%J��uK��,꒟
��pw�:�嗢�L�ou7B���ײ�TD�ɨ��@����Q�X������^r+2$��	�>н\9p�S��y�M]�λ	��\H�����j��.6!V���R�����3q_�=�4������A����8Ù�Jѭ�-\��I�Py+����md����h*?Nj�0�Q�P��O�]!npP�y�=�6R=��)�z��2���P�j��E�0��z��T%r�@=�嬷`���+��SZʯ��SJ�Ú�D��{���I�j)��pw�C��DN�jP���mg�4�c������� �)��^���:�����3"v�]��UO[k�)��:>xI��G�s��"�r<��V��*��ͅJ���81�9��5�)�5n��P]U��u"lz��{�Si�����ħ�=U�C�"[0�K����(�8�D�$,}!֊��8�p��*����`���΋護O�o:�k/b;�9i�<&��P��d>����o1G�f����A�-��K��<޾8|;��-��D*;�&F�2z�ʨal鵋n�!$<�`���P�H���C
Y�k՛5��&k��Y����(����P�D��dy��:���࿏h��س�0<m_��Q�y6D�̔���l{�ϩc�	��ȷ=CD��+Y���BU�2���bؑ�PȐh"����n^�U@v������^�G�����6�d���#F\�z�>`ϰ�vZm_j{� �]��Q�����=sc�Ik��.n�U�qO����h��;|��n��'-'Qa���h�FC��G�v�*��V_W��
)�pc��̻����*�Q���'�,����NMs{�>x��L0�3s�rr�b*���J����b��`��n7o����ߒ7:���6�x������tA٭�"��5ɭ�WB��}�5i��e�cOAj��Y �����Ah�J���\52���W؁?[:�6����c�J�Q��z�V3V�9�P�z4,�o/i�
c��=����ɖ������䂣��i���̎-��2?Ŕ�!%o��������#7<{��|0v�~��pyu�ByBA�#�lsr偁F�N��lԅu�hbq��!Dئ$�Ɗuv��A2����>��H�D��3�љ��q+��5�S�DRR<G��	�S��{�'D��ޒ&&� S?��,�SD��%��H�n�r��y �k�G
�`W�����\�l�;\�T��,��             �/y�#��t�E�1$Y�;��S^)�j����ߋ�L��o:��ɚ��<Xc���7�E|�����l���uzwO��X>���BX����0��7&B�!G8�9��"�q/p�;��e����}�)̶^�e��2p����1���iW������bm{�J�����`�H~ͩ�MȄ��O�l���\�?�5^3�^�5�&��t���097�D�V�6�=�u4-�$��Wj����Fͷ�H��8���>�v��=�����H�.����H�[޻�b|�3Y��N6t1������`�|��{�wuI4I�ѵE��NR�9���O�A˕U�F+��4-,��I.�j�i�������u�Q'��m��'�{�}�ݟ���,9�O �O�Ō�a1�r4H���Z�7[�fd-�K�>��0k�U����B�X��.9��gX���1i�9?َ!8G۝�H�i}���)x�jI�a�YU	&�����p��g��˧��<�uԛ��.~J���M�c�U��Wփ����g�l���?x))��d֦
���Q�y��qB����:��_>�(�S��X���ŏT+��*�� ����t���)8��%�E#NhGRLo���|N�9oj�����KYg�W�ج��_t2��Q�RA"�S���Vf����u���z�l=��O�
�� "���ʞ⚈ew-V��g<Cܔ<�G�B�I�����P
]�P8�S�m��89�s��q��2Q�S����Uz<_��~�hM�S^
F����f��G�dq/6I(8�L��R�}d;6+oz���:y:3!V�NP�:N㿒oM����o��̧Pl.l`��f�2���]f�E*J?��ѼƓ;PU�#f�A71�Icp$q����&�1��W�V�Üt�հ��Fʻ=�|ľ���Eኗ?�N=�����zTp�I��F��ᠼ���p�qm�T@Lh�bZ`ֱ��X��kG���ጅ����!�eO-ד�����=���q�!8�q���HQs���5�hG�9�9��1|&kю}��cޮbp�	ee�t�ȏ�P�/�9M_w?_Ϳ���䞷��mid��Lo���B��6|[�cnUG`%�l��q0�bWz�v�{��Yې%1�e�d(��:���w[�B���*#��%�֪��uaN�
_Ix�Cұ�5�ߪ�����S�K}�A�,�|�
�T���ɞc�Q8��
g��ze�>8򊏄��Z���0�/�
�2��N�p�����F������(�$�!���m�q!2�7��+L�U4��`U�гrk��ٗ�[����"�FT۽�G�t�|��}�P�O���z>���}��+R�B�,����Í���q}�X����+9��G!?��J������&�3���~.2;Vۼ4ӡ�٩�pFq$u��Q@Pe�`/v�
�v�	j�É�eᢋ�߆             ���+�|�W&�a0�5:x�Ң��f�\Z����){�V^�W�Ӗ�i���R]���-�ދ�%/x�B���V_�%�}.fЊF�1�NtH�1���r�WuFgsO&S�.D��A�?6xcZmʅ���T�B���I��|&=�󗤇��eٟ�Q�O]m��7*1��9Ȍi���׭4mQZ���cc��(dt���d��;���^�\�bg�&KAD�aXC���f_�6��j1n�#��v��X�M=����'[9?��4Vhk�Ɛ�)�J
��"}<>_�
8=K�o��ᄷ�i9<�9 �n�a5Ļ1�y$��fB�"6�Ϸp�>Xo�_<����I�6U��#���cS���geW"����k��w�h�j
=+1��D��9,]�=x��}Р.��\�!:���K��̘G�������CP�����0
E�<%Us9"VtO�x)o��P�g�G&Cf���'F��)�O�s����v]�L��yb�.��3uJ�RR��Z;h6KrV5��'c�5��,�S��?Z�E�JLR{�4��QYQ���W�(�HQNG�9	%�)��4H/1.�ɵ#5�w[m.��-����C_����0�j�Pk��	��Γ�BlM��Q�Ӣ��DCJ�9I�a]N����oP���׽���5q�^d�~~�V��+��Ef-� Q�=�Yn6��Ĳ^��9I�Kn`�1�S��+���7��p��z�/=+�0ehkT�<���+l�����#8e�i<�c�u��1 ��07�B�"+����W͏ߪ8Ǫ��u���>`��(u�Z��.��yɾ�����>)t*�c�)�r�,}ʼ�7n��H�Ȉj&�^��}����\_[���[hN�`��'�a�����������q.�Ǭ��#���e�aŢ۷ ��i�>(��}�Xd�}���2t�"�O8�lt�}ɾt:qk�S���?ݩ�G'�L���2ٮFibS��ӰJf2����x�1��?�EJ>S��W�����RU7*��P�JÝ��w�bU˨����}G�q���"����t4�Z�Ol��&��v�f���Ή�QV����>["��ӿ+<�Q-!�i(�R9�s�O���w*1�Fj���&|�
%:��u�UU�[6��97�|2����Q���rZ%�hSB�|�/</b#�òح$fD#)�)jZy��Tx�jN��_�SHA�e�T:�g�kX�K~������w����F`�b/4z)��_j���SY���w3�߰�u{D�{J�a;{�����л<Ꮆ��g��U��62ڟP�ˏ�޻�;�
M��-�V��K$s���Q�te����fK-����o!��6�FQ䆣�?�k=�>��D���WM�њ����l;�9Q	Z+Z����7��TYm�m�גs��(s��y^QE)�u�~��ӛ�v��w���[��&���MI��p             ��ّ#��ٱ��5�#q1I���ؘ3��T����m'�ڶ�Y�����xG2��F�����P8r���q�=Y�S�<�(b�;�����|�*�ߡ·0�q�x�<��[��)=5	V����)#����^�������f�r^�bD���z�H���{|�_�M͕c�c�C��}Z5tl��es;X]v��H�v����_��gu�����#�Ҟ��qd���r���ߵ�FG�<Α��D����~H�T�X�8��m�8&�b��M&�q�{�=�">f����q��v�w���,�VR�����7�ϒ.���G��.��G�L�K{�A)�a���w��a���o���!�f����<%�Ȑk�������Z����d��sVL�u�����.~�*`��	��1t��F��տFM��h�;�����8D#���R��.*��ff��QCwTT;�,���%ϗ�OU������"p��֦�NT�J�:��	Wm�G�{hH���u�`J�-�;����H}p�Qy�D�� 1�Se�3�1Q�Ĉ�I�����ӑ��2�Kح�-�/To8�S���L��`�"[�T�!��@n�US�+�f�I�ɋC��+b�bMF-�����\�J4}����rw�}��3�t+\��܅���Ɔ�ѽa�\�	��H�����]�4�&-�S�	^b�4�?�*�Af5L��q�h�]g�k�cI�FL�8}�~8�.��ˤ� �9�S+�����('�ɝa��k3�E��\��]/F�@r{�����w��gXcD|�>�2��4�6��`:�W��D����5vmwT�Mv����ua���?����Lq�u�˦�{���)�[vx��ak�ȗ��8�$H�kM��V�#N��E��~�g~�9��V�_m����N�������\2�C�E�y��乐P��e�q��ꆙF=�¾��:D�g�"z�f|��������R?��줿�6�Q��"��F�A
�Ç��$���u��P�a�H�.?�S%W5���r����"X̺-�}ӆi�IY��Q�R��<p���2���˿2,/*O�?m��L�+MɻyѼ�21=�jf���!s:tW�L��~��Z�>9޴��@d�yC$��x㟘j��$)��ٻ�m�So��R<m��{�'9�
-���8د��'sd�������>n]r�$��l�S��$욜e����\�����W�<Z�~d�0����#��:����8�Z������{Je����m��h?��he�6�>f2C8��9���̏�ZH$(�ۘ�$�RpO�b�e�w��3�GH�]T�Շ5i���(�l%���"�jeVc�-4Ow�OY���h��Ms�Ɋ�O��"%|"Q>�#Ԋ�U����#N�/TN�.t�;��QV��"%�0*3��$����?�#�W��:���l'�bIc�<�0���A~c���>�2>�����p             ���_��mt�g�qj2�{r��"���ڍ7��[uK�X!�~%�1����O�D�P��H�{��O&W<�9/3�$��J9��o���OzJ�aLu��Ԙ4���?�(�d�Tv��+����u��3bA:��m���B��H+�-�{�����e���Y�Y�li�/+�L͡;��u���䡮s��]�v��k]_	E-�y��8-8br��w����&-�j�K�焲9q!�[�����4�^��g�^�Ηbߟm��3�.�dB�HT�rY��eB��b&.���"�~�}2������Am~a9���]I#U��nC�a�;V��� )w�~�~0\�b�^E��.�9�m8Wk�`�d��ʄ۰xW�,ߨ~��f�js�0D9"+����l!3�MPpS��A�Y�R_���;bAl��#�ٗ�=��-�T�1�!�3��Y4%�k��?\R��~"?�w�
-���B�+%(wT�������+:�y?5l��z�h��	x�?���=���N���_��O��{�u0X�iSʆe6nsq��PqAo~>�9X�n=F"�[=`F�y�LRBi� ��C�_�'�1�LO`8R��z�Oa)�Vhx����`�Yf�v����V]���6���Jz�<�m,�G��\�#id��K��$�!�sm�M<��C؃��9|���4w�/sx�e*+�f�:��U��!��U\�6���K/§�B�W��
*�C�4�˞���s�F��#���5S�[A7C�C��Y�9��KL$�2���4�����z�0R��1����\�N^�}g�T:�&�q�t#^w`���Q!�0��ڕS�Iy?�I1`U�5��i+��8^:�Pgx��F�^���:�]��o$�2$��I������#+X׹su��V1R-�+����OQ?}�8�xͭ��zn�I�]V�c�[l��d�L����Vy9�׭���L~���K嘜�O���_��\���%�0L���K�HR�i�/=3���Q��T��A�!��YJ.Q�ߌ���L�)3:+�wuJ�������q돞�I�v?a�;�" ��+�0��OM"�f'h�郔vU�X�
w���@�Q��}U	���Β��I�z3�h��je��dׇ*�Ֆ��t��K(������J�Rox�l�G#�SQ�i�[V"Ց�~�b��h�����SPR�Zjh�9�	%����[Z���y�/��G����8�9�I:nK���$�/�r[�51���+��6�_��$=�C5(������YyfϏ[4e��� ���iH��Q_1�J���9&zm6{��*P�\TSlyé��.K��U���b�N�zɘh�$_��֏��P����'����1���{1�]����Y�ι�[ ծ҈���v�Im��{j���z(�
AZi��1/�8�u�9����K�+^m�ב�:<�����              �%�M+ }ݢ�̦2��š�Gתܺ1>�7ϦV�C�bՂ��0;&q�Dҗ��ޗ��Y&�kݕII���j�0ӳ@P�R$s����/�p�2.��1�6K��#/�{�)u?��0��6��&z��]8�#��d�����Ȟ����/s{���̣��b�L�\@�[�"O�%����L�4[�ASZ�sLYpZ"&X|^3H�!`�LT�5u�|ag�P8�R�!l/����o�I�֒ݢ��fկ��O�����9���3<#9E<C�gss4�/�,��o�JcW���x&'�$�9kA���a&�K���&���;%��	�8�P�s���t�z�2�%{��"W�=I��o�q��O��Z����|�sE^"�v䋕��Bׯ��@$�IR��Hww:���6��x��or���K��md�߿�%VFo��� >{*����R��֣G>�M�B[yV�`��]�mL���6�z^�c�g�)S�,{�Ich��_� ��bTL1̊�%u:Nu�<�3�̗�?�\���G�J���=,�Y�$�M@)����6\|�d����1��2�%#�>i���T�\!9^��2��0�Q�#Ͼ��l<8܁��d�p� nE頖Y��4��/�TG]+<����G�m��NrPӈ Z>���͙������	�=2[���������c�������l��z<�	4�UA�������,�4ǁ��c���+��1ѻ�
���
�r�w7�m�[,�E�J��cdE�ܕ{���1[D]��5�I�Ɗ��]���h�����%�>�T��l�+ꯃ4��M��߶0��TT@?0�3�N�x���'Us�u�5�r��j��B`m�8�f���k��Oh�9QnL��j�[Ĥ�J��xmK�}&(l��8b8�Ԍ[�=����u¶��{����y5��a�0��\pᄩe�'��nh�Ǒm�>���Wu�l]K�6:�
Fԛ�Q"����th�΀�ޏ!���+�JSG�%Z���_�eQo2��͟-���i�^��uot���#?GFRf�G�	,�a�<G�+k�k(Z��/�W�4�O#N	�L�R#�s�p=O��)wTl�Ι�O7m�I����v���YLe��R�4��H�9�4\IdU���)����W�3I���4[8p���%-��2�-P��Ǖ����1��#j�"��s����,�bf����SB��}���p���.oR|FpW�|O�j7д #Mi`�����n��=��� yZ�D%Ǒ���	9�[�.m�U�!O�h�E��ɸLV؃��F�����6G=�_K<��轖��|<o�x��� ��m��/_�4]�~r%pǾ�Zd��$�6􋕑��I�DnL��'?�/v��a�D�t<Q7��Y��kS�GŦ��	�?]3��F�:��[�B5l����6�M��ȹ��1�q��ݽ�]�#c����              �%ty�Qʃ]�h�3���k,xbT�wF������,�Z/�!����X�߂k��.��֤�ʘE���j�f>"6,Z�3��c�`�z˘ʺc�y��Q�C��F����:sb�{TW���&ß	#I��&D"�6���������,��$M��K��Ɩs��?<�j�2�?�<Wŗ���ozl��
5�ǀ�[�&jA��O�fm�uRӉ�������+'�d��}�1�+�4�����Hj8�҉���v�Q<K/���2�|�_�t"�`��v��&�}�*+�)�z��ycq��$��r���|�Wd��X��`H���n/z"C�����eX��/�z�v�[��:��w5R����	z�@4Cd��B�Ϛ���-�?�F�%5z&z>�N�i���G�L��*E���/mϪ���jG�F�4��RQ���ʈD��y�����ciNv֥n��}z����/���4Q�
�k�"~ӊ�A�l����W�ۑ�����ïb5�L?��2�GJ���x]?ۉYX�YV��n��(�N!=�G��5�'�!M-&'��Fw�Nr�Ľ�mNE/��_ʱ�Jh�)Ǆ:J�9���(ќ�X�������5�$�=��Rc�l��Yyl������r?ĊŘD��7M��#=u
-V(�:�3O,Y!���3�Ri��4��
EP-����$9�(��궒�8W�`�/��<~{���:�>I6'�����$��j�1둥3r�q-�6݁l�m*?>��z��|S�z�In�K�=�@�'[�Y�<�~7/����!}��%���+��C�9�'�x�$!�?��0���9*E:��8�w��W����y� �4�I��}=X��`�ݫ���Q<Q���獛�=��pǞ�_��S4E%	s|���%¶���Mcy��6H?j�T�ȍx�!&"�vr��)�F����>�����E�R�M�?c!���d����\i�O��|_�rBJ�L��{�m]�����:���
V�����dN�'|�.)��	�zq��z��9V����d�̚�/|��
�J�
�뢞����-#e^	b�Z����T9�G�z�Z��[��$�Sf��Ȋ��L�y
ŝ
T�I
]��n�z�2���h*���W~&A�l ����x>�$�4��~ׂզ=������*`u�1|����k�]��aW��}g8�����z��Ugpɳϵ����@?�mک �2oz�����-w5}��Z�\�Z��
B�dP�mj��ݺ�� �����M���NÎ#���ʈA��2ϭ����9噀�4�cFi�˚��yX��!5�
=�ޘ�O��ȦD*�
���Z���g4�G���1��{�є��y2�u_N聚��?	QZ©rۣ�=�a�/�a
�m<h��k1ڇ�t����WE�ݚ13�\#�4���ң�i���f�Ð�"��g�6��IĖ�߆             ���OJ��]�2��q�Db֥2,�3�PI6��`%?}�f�hb ��肇��.�֏�BmM?�cb��(:s��_hX�eQ��J�)@Pģ4x�(<
����(*�f��4�\m߂�`0�W���W}J^��"��	�5��)Gz��ydo(,9�K���	|`��u��'�R�o
E�������}��	� �e�݌�E�¤c�Y�]�njZă:��$R�w}���}5������CO q6Eh"��Hw�{ǭ@�,�s.��p��Ҫsz�{a��ł'\�A���v�%�ϛ`��P���I//4��O�*r�O"�fz�d����VA���Gݡe�׸�A�E�=�1~��2>����ψ�,ھ$��g��o^-������A�7�����_��c�"#|	�����O�f�uї�D�@��?V�O\��XU�����kV"�����ɍ���	�r.F�N�7c"ҼuE�K���oV1B���o����w�@S�I���t�o�]�o[J#�]ێ�I�=>F{N�%ML.-}�U�+�Ѧx,��9W��(�r9:8�O:d/�(v��0��s�K��ɠQć�����~a0�����v������վ&���Ӡ��#4���s�z�lp�(�����mݎ$?cW�5�n���W/<��t`m@��[Jm���{��ޗ\� ����!E�e��W�H�h�qH��|HY:��I���^��m��]���0']�n����8���Mta����:�ka��`�36��];��&Z����-����\�x�4�4�d���N�/� fmb���C{.���O�|?���:��b?k7*A����?q&�rJ����I�9>�~�+E��׌ϩ��j�@eH�<�%���ۊG�iQSl1z:I3�o�(���r��A�F���H����9zZC�N���5�\�G=V��A��u����$^���ڐ��B�M�0;���(�F�(+qe�vd3�]S�n�Z��M�_��5�ei�C�?�?2��p�s0K��T�U���NI������3��m|�������&C�Qދ)��@����K��L;+
��{�5�p�\D�$0�\"�,'�q��1����ry	��U��.�UF%1� є�dހ��g#&d��puщ��$���z
_�k(j�g��6	`Ȟ�`���m:#t��^�Ĭ�I?��͟�{��u�-mg^x2�2�!���Y�V�նfL�;c-,f�`����M�n ���\�a�t��g����H6,k&���_�5=Bg�{�1�Qq�)Z�R�"���lq���4�d5\F����͓'��a=�.�l18��W����Qձ!�:���l��tR�F�S���;Q� :�Rπ�BAU�zW��AX�si�&��_�)�qs�8����J�#.�O�2�ʪ]/� �Y�[Z����8�2�.n���n��c�d����m8             �I|����	A�=�Y���x����D���u9uS�%1�˥�����P0W�:D|ѫ����ƍ��VC)�w���ͽ�B�A�;İ9�[
�u`f�ez`t��}��N�w��S�3c��v�н�5,�xF�w��
b{DKN�\�+g��Dp�_m�E�O@�<x��U��K�h۳��%ӽ�xN��7����5^�!���NOa���^�u@~�-�����(� #��%ۮ6;�\��u�+�&��]�)=������W4�K3gg.��I1������`1O�<��BJ?n�V}}[>s}��kh==�<�^�Y�s�Ң�[�x�%J֯�� ௰�<w�[��Y\�u�	5�o<åG��aiE�ʹF᳉�G�B����G�������GX�7#���5�obm8�t���[��N��o+q�j�����������n�gR��CR�9x?Z�?-a7�!�ޱ��2uC�R�亁>���C�	���ǂe�?s�L6�i���^��R�l�5��89����>�R�T8�P��SԪn���ƒ�<9���1�}�͝��p]LF;�-��N�MB?�R�t�:}�@����R�O����"!���FZ+:�Y�a�Ż(��zdN-�罯F:���#@�������{L<S��#a��r`I�J�Z�]Y�:A�-w����'-�REx ٓ*�<1�}���?,����fǦ��ѯA=~��ż� �X�O�?�j&�ho�>�۩~�E$T!c3m [��������ń����)?�X���B�j�s�J�E��$���a]��P-�b��"��AU���_��%���o>�@t\�bk�6}y���\��uJ��?��<͸($��L����Ļ��qr\e���jrV��Y����u�kk�����#�),�w��:s����q��!_2="�6�nJ�ب�.5>ȊE���̓��i��'�8mx{��SgtF�;Nu�������_c[�&�t\ԒR�������F�7{)�m[�w1��J�`@�eo��"��e�5ȥHL|�"���Ι_h�r��LG�����s�/�㊋"~5x>zŏ�������e��u���G��`�[��08{�(��t́J/�<��q����Y������VY��C�����w�^X�}ҟ��V.RM-"m���;���%!}o���w�Zrrf&Ikף�>�5�b'�0�l>4P����-RYq�ɶ���lz�V���v�P���^pM�lz�	mm�Y�n�R�T�y�Ӎ�n�YO7���j0�X��Vkc��D���E���E�&�5`c��v�H���/�qh�c�	ay����C�m������G��wy�`�p��5	�pt�}�?4Qy��g��n�rK��c��Ǚ0� ��{��b4||��WM�<���Y���A�b��l� �r��5�t����m8             ���_ɞ��u�I@����H)�_����M~�I��|�r�z
�nģ��+�O757R���9�N�9�fT�:p�8&;��&��1��X��]
��W\�"���Ee,k�a��c��0+Ņ����2��.�z�����B�S��3��[�P�d��ُK�HsR���ʇ�,�,x��䱸���Ӧi�2n�	7�
s2�vH�����XF�\����#^��_�v-)�߯�ݡ��~͢J���.��UFp�Ig`��}vz��&�T�PIm��숫�)w�k! �<��x@��l���+΄������_����KV�*��"!��y��M'O�~�,�s�;�	H�\�H�p�WsI�@n�Y�mS�C�w��� ���]�a�z5�G�W�j���(���B����a��P�b��o�N_�?1
>R�x�K��Z��-,}��e��\Q��F
����Co��~�eQ�mD�c���[��^�.�0ߌ�.�L�D棽}�_���i��	z�v��eN^� 
�(�E���+NV����My�!�����N�)X>6�-�_Z�a��-�c�2���ߪo�]񬷤��~ǹ{��8�%��e���-Ɯ������^_��[g�V�|�E����h$R�x'Ie�y��-�˶-o_�x��[*�aM����y�up�`}��4�h�)�R�p�S��s'��Zk���т�ܘ�٩�SŜ�>�T��#4����t����?��6U����[��oZc'���\J�4����./7B�1���gZ�[�1h�Z�`i�EV�}�;�DxMzy7�O�L#�M�ד�͹<0Ƅ{nq�̃�([�^J�I�(�g�t�����p#�΍�=�x6���cR����.�t��JX-߀L�jJb
�C������AOh�w��t瞾���Ԋ��y��r�v1Ӳ�X,h^�&'}�T�u	��~w������x���#G�<�E>m~R���OH&�V�dW������+6ߌM���gȯ�3��u\���0�HӐ}�{�|�e[������n�lҒaҲ���e?�-�he�nw�(�È�Uq� J��4��>,o��U:�)F�����&Z��u���,%�˒�����K����i���h�􏉛4-�l&�0�&��>W��&+�pG`�d=T9���l[
>�U�CmDP��V�CV�|�f8
�	�N8ff'"�B�N�v	IxD��7�(k�-�{��@�ʰ9"m=jG�S������ы�+����o�M+9�G7�$+���B3���X�z�c��%�����xB�{���s�"/Vp�(��'����.�s0�4�[m�E�$v{շ�v���2��6N�xq%�#�d�|T-���q~Fya���~�}t��W}V���z��u�8�?����>�S����o�             �K�ǍþЉ���#�6QT�o��9:i'��=8g��|�W#��j+�:lY�ʢc��e�>�x�Ɔina�v��ŝ���'
>s?���S�*Tw|I�\��^x�_�n��ܶ��k��ã����}�zK-�U�ګ�U6[Da$!
D��
$lJ�DD�$BB۠-A\�lD��aiD@@P�����F^�3 ��*}�+��/3��73����;߭{�=���y��?RxqA��+�պ	���S��K���b���������a$8x�&�fe���_���t�����`����m5ǋ;U��N�f������Sg��:�/��И&LY`;;��bׇj�^��b�S��Z�e������M{�W��TM/;�h*�j����*��wC��]3�bbSㄆn�w��y��̏�|�`�ܿ��Z\w~Z���Ov����E�y����������7�:v���cȫ�
'T�4c;��2�ifm�}��󪋦����q���tG���m����ˋ�/n��}�z_��m�õ-X�riמac���yd�ơ}7�"V����үV.�Q����g�������d��q����ҮN�yM��1h��%#[��,�0��!P�k�u�>��������`�2t��u=^{���貰߹����x�K��MG�,ͯ�����vz~t�^�x���ΙGd��1M���k���ze�5���½�|��Φ��z>��Α�?t>�ȩ~��Nݙ��q������rؾ>9��}��}j�;���[�*F��O/e�$��_fE��L4��?���w��uc�d_k�j�y۹�
���<V��yс��}�CO[.L��tg|ۻׅ�6���{���,�8��G�*7�`���?�1����?68��ên���h���@�嶻�Ej������vF��T�b�3�����]P9��%P�v����nEO�y�˦�ZO�M��޷�6~���A�^���<ɪ�{v�(��(>�]ٺA-���_�m���g�_4�|m���k�\]�O�5�ܱ�qi�3�>=��W=2{R_6Yb0�jOc�úݦ��Z�>Y��͍������b�7�u}tJ�=�׎w|��F���x�]/}ӓ���'�Y��}�_�K����u#�wy����mQ{N��)���\*��Z?mg�i���?�U�u�8���3J�^U=|�Kۊ֡�zO�p[�����H��tտ�z�ʆС����^�7��o�����1n����mny����y������j�upa���iG��\��l}uYÊ�u��̘���c������e�~q�Ay��__[��ف3Z�Ac�_8���;���UàE	���I��>�8��ֹ�yhx�ֲY�����W�F��x���F��ߩp��ێ�Ewo��ʾt�eH�'�N_�������Y�]�oJe�~��q�d/i=�Qש?-����s3�X��,?��|�d��ko�6�����oj�ϛ3��Q�~?{����'/��F�5u����{߫�r�rZݢ��z��8ti��W|_���
�,z(��w����:�����;��|oؿD��v��3�ͥv�}+]W�g׵�W�t;�ʹ�������{ԙ\�>�}=�����j�g�j��QncүNֶ5���x�/zP�\{�9�l�7��|��Qw�iZ��ůW%�,�=�}{���p��D��.�N{�g)��$7-	tT2��R�g��ď�	�N�|L2�e� ����0R�g�~����R�I�5�$��J�M��6�M��.��q/�1�%�a/�auQ�F�1�$��C�Y��1V��J.�E�(��s:D|_��)��C8��b���y�g
����AxڑT����m)|܁/�q:�/-zY���zAxڞ�t
�'�,�����c�Jn����ج��jJ��&�e2KN�Yb�f�a0IN�!z�5��� ���h��Q֤�d��5�X%Fg��:�dW�D��(5Fɀ�)�ڔ�"�d�%�ќt����-�e�3
��ڀ?�b�:]J�2JZ�VSJ�)�I4���~�Ն��$�Ԩ�7&�zsR��:��Ff87)�U��� ���Qѩ�fl����V�D�ژR!��ALs
�=�6)g*�kLTJ���*���Z��Q���p5�Z5�����a�����a�_J���Jm�s���ٔV��N�,�bhJ�YZd(*e�8RZ�=��Um���:ؙ0W�V*��S�cA͠^P'�#�Q�a��oM;����'��xӏj���5Ԧ�I�� �+� �lp���*�)��7C]��fMi!Ɖs�E�F��S6��w�U�67y·��o��/\#���V�zf���x:E�Rt8?|?��;�O��2p�&ɤ5K�77�}�`Ir�C����e�U���R�.�%��(�4I1�j3|#�$�јt�LIJk�h=�]�.�����i2���$:)K�����,�V7��s�5��.�`g��֌}P���<�>����k)/�>v$a~@O�}:�י������O�3��s���sK�oɠ�*sЇg̺��{^�@1$��>�g��U��.���.�Ǉ������+��\n�)l
��	�b��<��s�clp�Q8	��}�'               �9A΋�在�D�(7DyX�!��
�.$�QaN�EPq~%@����p�07�+��.����(?',c)���,�GC�*��HΉrVH@YA`��Hav$]���C(��x�ǰ�	���CN�('�G�a���P��E�A��ȉ� J����}&"�4���;����{9�@:/
v�?l�9�wp^��s#���3, '� ������
�8��C>Y�O��89�s(��(��Q��!��Cѐ_�
C�#�	cA�7Đ��>9�q(��y}(��"��#?���#{r;<�c8�UpzP���QΣċ{�(�{P<��@m>9��d�ӉʃX�G4�!'�A!'�K��4�8gxu#��ȼ��|Ns`�+z6#i�v�΍h��u4�+���s�L�Ee���,:�+KсD�S�)�w�fp�B)|q<���د�_9� ��4�Ŀq^
G:��P3��ɬSh��>�B�HE�A���P��� ��owz������v��]�s���ñ�gj��������l�~�^��I㚂�]���<Y���0�u��:)����o����dW0 �x\c/��>�B�"�p{8��BPB�!�:����d��R?���E�I�8捼�@.�ߓ)ʥ�3�n�J��Naΰ�X���wq{��H@������(
��oW���N�,�䢱����`�F~�Gp�b�{�Q<�Gq�nЇ�/G���A��z	�u��s9�X t>x���+1�7��˹0'0�J��(+�{= =����~�>�Y3z3;䓳 ��>ǂ��?�0I�9�=���T��� 7��s�(qcs�f�2�bA�����aN@�8����\��\n�)�H��Q�Sx^��́9~��g^<���D�V�O@@@@@@@@@@@@@@@�3Fϒ�"D��o	���쿒�."�u���p�$��:�u��t7��n��R��ґ�澣�[�?�u��H��g����w����t0f,TREE  �����������������                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��}7���|�6Lf�7z��:�=@�%��=X. De���YvQ@��]�,�D<q���{&���3��`9Iq��,�.��H��?)a`��X���Vɪ���1��'k��At�DC ������"J���A���=�Q`��� �y,�TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB ��        �$f       cost_investment_rhsl�     g       cost_var_rhs�<     h       system_balance,M     i       required_resourceP     j       capacity_factorS     k       systemwide_capacity_factorb�     l       systemwide_levelised_cost �     m       total_levelised_costt
     �       resourceWx
     �       timestep_resolutionP�     �       timestep_weightsѝ
     �       force_resource��
     �       resource_unit��
     �       
energy_effGZ     �       energy_cap_per_storage_cap_max\     �       
energy_con�]     �       energy_prodZ`     �       energy_cap_min|     �       energy_cap_max�~     �       storage_cap_maxa�     �       storage_initial��     �       storage_loss��     �       export_carrier0�     �       resource_area_per_energy_cap��     �       lifetime��     �       cost_storage_cap��     �       cost_om_annual��     �       cost_purchase_�     �       colorsJ         FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     �-     =�     ������������������������������������������������r� QTREE  �����������������                               I@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   �@           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       ;��BOCHK    �A           L        DIMENSION_LIST                              �
     :   ⸯh          e�            �<            2rOCHK    K�           |     0   REFERENCE_LIST 6     dataset        dimension                         ;             S            F��           ��            e�            �<            ��e�x^c```��}7���|�6Lf�7z��:�=@�%��=X. De���YvQ@��]�,�D<q���{&���3��`9Iq��,�.��H��?)a`��X���Vɪ���1��'k��At�DC ������"J���A���=�Q`��� �y,�TREE  ����������������YN                                      ,U                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ��Z�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   MԠOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   -Z��           �<��OHDR�$           �             �          X
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       L(�OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         b�              �             t
             �             ��     �     �     �	     �     �   �    �8ɽfOHDR$    �             �                 ?      @ 4 4�     +         �                   q 	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                � �  x^��cCޏ���l��k��ҙm�Z��\�--�:3δl�̥e�]wO��y=�����             �ߥ>�̌P.+���������w�4�RiU���H.�[P��4����F]g�c���;'���U@H���a���H�n��V}�{>��*�Z�:N���3zL.T�F��6<]�$5�i3��x6�C�]|���Кś�qY��D�B�����Ƴ&v�	l��4~e�(�<?�|;-���7j�`xѱnx#<.}�в�߀�MM-nwJ�6���ȼ��w�a;����[��1��uDw��#�}yi�k6�r�!	����i@����)R�1��3l���d�C�AF!���Ԥ��p�tœ{�� 
���K~%A�-u���֯4%^`��c����E�,Z/��qz]$f�A����(�C���]����SϓQG)vn�=ڼ�u{#�t�VQ�#=����������mGظ����J�ͻ�EP��8��h �݋��ʡX��������ڏ`*��UbWG��pA*p}Q�4���P����gTmt���AX)y5X�a�;f�>�Yҷϰ����k�%u�O�$a��tC'T!�o��a�ӧ����<�xNnt󭙸aT�pN�@�6mC4��wS{	��ܟPMmmW����\�_;t�u��mYŜ�R�"(�!�����L����|�>%�����䃆��;sl���/�T�QV4�ә��i/��䈴_G%<��8el�*���e��Z0�z�h=�M�H�i���O
�I��ЁAj��l��Ni�g)����OKC�FP������^G���/-�Z���)qObz�X�����Q��:ڏ��1�Ӂϒ��LO�I��v����j?η�sds�#�$�����b!�oQ(BOP�� ���dKR��g�ܥ���$��l�Դ�ϐ��Qni=��|N���+w��-�Ea,ug�n	ia����0͵N��]Z���fM���U�9�J]/�eH�-(߽���!a'#������g�J)v6-g�o��]��a`�%�曆@���@�p5�OfsV򡐮m��A�a����UM�X�*w���uw�Kltw�m�囥�	T�RCj�W�Z4��"�Qsvc�D$��Ә�
���Cd���)�.7ȅ"��?�r����Y㇄BdK(p?��26���d�պBw��̏s��N+YS��ҋ�^���ailS��~r����X`a%iY��c���-�'��5;?���Yu��?�u��H�2�XW2%���ȝ'�l�b�#(0�7�����X��41�ݼfԒ*b�%r���59��m���u4�ya�Y�Fу]�.�uzg�rn�P���%���|n�5�'�U*|�;ǜ��1�޺��Q�#���BW��}as68��y�D���Q�rE��,j�׷�ƽy�Y|�yۅ�)�#n��S's�V�j�椂�l��0́g&�,�w�cʴt&�$�|���2��DR�}D��]���7BV�@@h�Sp��o��6             ࿤Y�3���!J���%/��S��ק���K����VYB��3}�Dci����Q��"��iU���N)}%_|>�a˒�$l��Ϧhh&`��f��>t
tE���O�.'2������E�n<ɝ��eS���L,v�����?��sq9�4�[g���Ş�i���է���xsQZL�̟Űx�}�>�+�[�r%J��uK��,꒟
��pw�:�嗢�L�ou7B���ײ�TD�ɨ��@����Q�X������^r+2$��	�>н\9p�S��y�M]�λ	��\H�����j��.6!V���R�����3q_�=�4������A����8Ù�Jѭ�-\��I�Py+����md����h*?Nj�0�Q�P��O�]!npP�y�=�6R=��)�z��2���P�j��E�0��z��T%r�@=�嬷`���+��SZʯ��SJ�Ú�D��{���I�j)��pw�C��DN�jP���mg�4�c������� �)��^���:�����3"v�]��UO[k�)��:>xI��G�s��"�r<��V��*��ͅJ���81�9��5�)�5n��P]U��u"lz��{�Si�����ħ�=U�C�"[0�K����(�8�D�$,}!֊��8�p��*����`���΋護O�o:�k/b;�9i�<&��P��d>����o1G�f����A�-��K��<޾8|;��-��D*;�&F�2z�ʨal鵋n�!$<�`���P�H���C
Y�k՛5��&k��Y����(����P�D��dy��:���࿏h��س�0<m_��Q�y6D�̔���l{�ϩc�	��ȷ=CD��+Y���BU�2���bؑ�PȐh"����n^�U@v������^�G�����6�d���#F\�z�>`ϰ�vZm_j{� �]��Q�����=sc�Ik��.n�U�qO����h��;|��n��'-'Qa���h�FC��G�v�*��V_W��
)�pc��̻����*�Q���'�,����NMs{�>x��L0�3s�rr�b*���J����b��`��n7o����ߒ7:���6�x������tA٭�"��5ɭ�WB��}�5i��e�cOAj��Y �����Ah�J���\52���W؁?[:�6����c�J�Q��z�V3V�9�P�z4,�o/i�
c��=����ɖ������䂣��i���̎-��2?Ŕ�!%o��������#7<{��|0v�~��pyu�ByBA�#�lsr偁F�N��lԅu�hbq��!Dئ$�Ɗuv��A2����>��H�D��3�љ��q+��5�S�DRR<G��	�S��{�'D��ޒ&&� S?��,�SD��%��H�n�r��y �k�G
�`W�����\�l�;\�T��,��             �/y�#��t�E�1$Y�;��S^)�j����ߋ�L��o:��ɚ��<Xc���7�E|�����l���uzwO��X>���BX����0��7&B�!G8�9��"�q/p�;��e����}�)̶^�e��2p����1���iW������bm{�J�����`�H~ͩ�MȄ��O�l���\�?�5^3�^�5�&��t���097�D�V�6�=�u4-�$��Wj����Fͷ�H��8���>�v��=�����H�.����H�[޻�b|�3Y��N6t1������`�|��{�wuI4I�ѵE��NR�9���O�A˕U�F+��4-,��I.�j�i�������u�Q'��m��'�{�}�ݟ���,9�O �O�Ō�a1�r4H���Z�7[�fd-�K�>��0k�U����B�X��.9��gX���1i�9?َ!8G۝�H�i}���)x�jI�a�YU	&�����p��g��˧��<�uԛ��.~J���M�c�U��Wփ����g�l���?x))��d֦
���Q�y��qB����:��_>�(�S��X���ŏT+��*�� ����t���)8��%�E#NhGRLo���|N�9oj�����KYg�W�ج��_t2��Q�RA"�S���Vf����u���z�l=��O�
�� "���ʞ⚈ew-V��g<Cܔ<�G�B�I�����P
]�P8�S�m��89�s��q��2Q�S����Uz<_��~�hM�S^
F����f��G�dq/6I(8�L��R�}d;6+oz���:y:3!V�NP�:N㿒oM����o��̧Pl.l`��f�2���]f�E*J?��ѼƓ;PU�#f�A71�Icp$q����&�1��W�V�Üt�հ��Fʻ=�|ľ���Eኗ?�N=�����zTp�I��F��ᠼ���p�qm�T@Lh�bZ`ֱ��X��kG���ጅ����!�eO-ד�����=���q�!8�q���HQs���5�hG�9�9��1|&kю}��cޮbp�	ee�t�ȏ�P�/�9M_w?_Ϳ���䞷��mid��Lo���B��6|[�cnUG`%�l��q0�bWz�v�{��Yې%1�e�d(��:���w[�B���*#��%�֪��uaN�
_Ix�Cұ�5�ߪ�����S�K}�A�,�|�
�T���ɞc�Q8��
g��ze�>8򊏄��Z���0�/�
�2��N�p�����F������(�$�!���m�q!2�7��+L�U4��`U�гrk��ٗ�[����"�FT۽�G�t�|��}�P�O���z>���}��+R�B�,����Í���q}�X����+9��G!?��J������&�3���~.2;Vۼ4ӡ�٩�pFq$u��Q@Pe�`/v�
�v�	j�É�eᢋ�߆             ���+�|�W&�a0�5:x�Ң��f�\Z����){�V^�W�Ӗ�i���R]���-�ދ�%/x�B���V_�%�}.fЊF�1�NtH�1���r�WuFgsO&S�.D��A�?6xcZmʅ���T�B���I��|&=�󗤇��eٟ�Q�O]m��7*1��9Ȍi���׭4mQZ���cc��(dt���d��;���^�\�bg�&KAD�aXC���f_�6��j1n�#��v��X�M=����'[9?��4Vhk�Ɛ�)�J
��"}<>_�
8=K�o��ᄷ�i9<�9 �n�a5Ļ1�y$��fB�"6�Ϸp�>Xo�_<����I�6U��#���cS���geW"����k��w�h�j
=+1��D��9,]�=x��}Р.��\�!:���K��̘G�������CP�����0
E�<%Us9"VtO�x)o��P�g�G&Cf���'F��)�O�s����v]�L��yb�.��3uJ�RR��Z;h6KrV5��'c�5��,�S��?Z�E�JLR{�4��QYQ���W�(�HQNG�9	%�)��4H/1.�ɵ#5�w[m.��-����C_����0�j�Pk��	��Γ�BlM��Q�Ӣ��DCJ�9I�a]N����oP���׽���5q�^d�~~�V��+��Ef-� Q�=�Yn6��Ĳ^��9I�Kn`�1�S��+���7��p��z�/=+�0ehkT�<���+l�����#8e�i<�c�u��1 ��07�B�"+����W͏ߪ8Ǫ��u���>`��(u�Z��.��yɾ�����>)t*�c�)�r�,}ʼ�7n��H�Ȉj&�^��}����\_[���[hN�`��'�a�����������q.�Ǭ��#���e�aŢ۷ ��i�>(��}�Xd�}���2t�"�O8�lt�}ɾt:qk�S���?ݩ�G'�L���2ٮFibS��ӰJf2����x�1��?�EJ>S��W�����RU7*��P�JÝ��w�bU˨����}G�q���"����t4�Z�Ol��&��v�f���Ή�QV����>["��ӿ+<�Q-!�i(�R9�s�O���w*1�Fj���&|�
%:��u�UU�[6��97�|2����Q���rZ%�hSB�|�/</b#�òح$fD#)�)jZy��Tx�jN��_�SHA�e�T:�g�kX�K~������w����F`�b/4z)��_j���SY���w3�߰�u{D�{J�a;{�����л<Ꮆ��g��U��62ڟP�ˏ�޻�;�
M��-�V��K$s���Q�te����fK-����o!��6�FQ䆣�?�k=�>��D���WM�њ����l;�9Q	Z+Z����7��TYm�m�גs��(s��y^QE)�u�~��ӛ�v��w���[��&���MI��p             ��ّ#��ٱ��5�#q1I���ؘ3��T����m'�ڶ�Y�����xG2��F�����P8r���q�=Y�S�<�(b�;�����|�*�ߡ·0�q�x�<��[��)=5	V����)#����^�������f�r^�bD���z�H���{|�_�M͕c�c�C��}Z5tl��es;X]v��H�v����_��gu�����#�Ҟ��qd���r���ߵ�FG�<Α��D����~H�T�X�8��m�8&�b��M&�q�{�=�">f����q��v�w���,�VR�����7�ϒ.���G��.��G�L�K{�A)�a���w��a���o���!�f����<%�Ȑk�������Z����d��sVL�u�����.~�*`��	��1t��F��տFM��h�;�����8D#���R��.*��ff��QCwTT;�,���%ϗ�OU������"p��֦�NT�J�:��	Wm�G�{hH���u�`J�-�;����H}p�Qy�D�� 1�Se�3�1Q�Ĉ�I�����ӑ��2�Kح�-�/To8�S���L��`�"[�T�!��@n�US�+�f�I�ɋC��+b�bMF-�����\�J4}����rw�}��3�t+\��܅���Ɔ�ѽa�\�	��H�����]�4�&-�S�	^b�4�?�*�Af5L��q�h�]g�k�cI�FL�8}�~8�.��ˤ� �9�S+�����('�ɝa��k3�E��\��]/F�@r{�����w��gXcD|�>�2��4�6��`:�W��D����5vmwT�Mv����ua���?����Lq�u�˦�{���)�[vx��ak�ȗ��8�$H�kM��V�#N��E��~�g~�9��V�_m����N�������\2�C�E�y��乐P��e�q��ꆙF=�¾��:D�g�"z�f|��������R?��줿�6�Q��"��F�A
�Ç��$���u��P�a�H�.?�S%W5���r����"X̺-�}ӆi�IY��Q�R��<p���2���˿2,/*O�?m��L�+MɻyѼ�21=�jf���!s:tW�L��~��Z�>9޴��@d�yC$��x㟘j��$)��ٻ�m�So��R<m��{�'9�
-���8د��'sd�������>n]r�$��l�S��$욜e����\�����W�<Z�~d�0����#��:����8�Z������{Je����m��h?��he�6�>f2C8��9���̏�ZH$(�ۘ�$�RpO�b�e�w��3�GH�]T�Շ5i���(�l%���"�jeVc�-4Ow�OY���h��Ms�Ɋ�O��"%|"Q>�#Ԋ�U����#N�/TN�.t�;��QV��"%�0*3��$����?�#�W��:���l'�bIc�<�0���A~c���>�2>�����p             ���_��mt�g�qj2�{r��"���ڍ7��[uK�X!�~%�1����O�D�P��H�{��O&W<�9/3�$��J9��o���OzJ�aLu��Ԙ4���?�(�d�Tv��+����u��3bA:��m���B��H+�-�{�����e���Y�Y�li�/+�L͡;��u���䡮s��]�v��k]_	E-�y��8-8br��w����&-�j�K�焲9q!�[�����4�^��g�^�Ηbߟm��3�.�dB�HT�rY��eB��b&.���"�~�}2������Am~a9���]I#U��nC�a�;V��� )w�~�~0\�b�^E��.�9�m8Wk�`�d��ʄ۰xW�,ߨ~��f�js�0D9"+����l!3�MPpS��A�Y�R_���;bAl��#�ٗ�=��-�T�1�!�3��Y4%�k��?\R��~"?�w�
-���B�+%(wT�������+:�y?5l��z�h��	x�?���=���N���_��O��{�u0X�iSʆe6nsq��PqAo~>�9X�n=F"�[=`F�y�LRBi� ��C�_�'�1�LO`8R��z�Oa)�Vhx����`�Yf�v����V]���6���Jz�<�m,�G��\�#id��K��$�!�sm�M<��C؃��9|���4w�/sx�e*+�f�:��U��!��U\�6���K/§�B�W��
*�C�4�˞���s�F��#���5S�[A7C�C��Y�9��KL$�2���4�����z�0R��1����\�N^�}g�T:�&�q�t#^w`���Q!�0��ڕS�Iy?�I1`U�5��i+��8^:�Pgx��F�^���:�]��o$�2$��I������#+X׹su��V1R-�+����OQ?}�8�xͭ��zn�I�]V�c�[l��d�L����Vy9�׭���L~���K嘜�O���_��\���%�0L���K�HR�i�/=3���Q��T��A�!��YJ.Q�ߌ���L�)3:+�wuJ�������q돞�I�v?a�;�" ��+�0��OM"�f'h�郔vU�X�
w���@�Q��}U	���Β��I�z3�h��je��dׇ*�Ֆ��t��K(������J�Rox�l�G#�SQ�i�[V"Ց�~�b��h�����SPR�Zjh�9�	%����[Z���y�/��G����8�9�I:nK���$�/�r[�51���+��6�_��$=�C5(������YyfϏ[4e��� ���iH��Q_1�J���9&zm6{��*P�\TSlyé��.K��U���b�N�zɘh�$_��֏��P����'����1���{1�]����Y�ι�[ ծ҈���v�Im��{j���z(�
AZi��1/�8�u�9����K�+^m�ב�:<�����              �%�M+ }ݢ�̦2��š�Gתܺ1>�7ϦV�C�bՂ��0;&q�Dҗ��ޗ��Y&�kݕII���j�0ӳ@P�R$s����/�p�2.��1�6K��#/�{�)u?��0��6��&z��]8�#��d�����Ȟ����/s{���̣��b�L�\@�[�"O�%����L�4[�ASZ�sLYpZ"&X|^3H�!`�LT�5u�|ag�P8�R�!l/����o�I�֒ݢ��fկ��O�����9���3<#9E<C�gss4�/�,��o�JcW���x&'�$�9kA���a&�K���&���;%��	�8�P�s���t�z�2�%{��"W�=I��o�q��O��Z����|�sE^"�v䋕��Bׯ��@$�IR��Hww:���6��x��or���K��md�߿�%VFo��� >{*����R��֣G>�M�B[yV�`��]�mL���6�z^�c�g�)S�,{�Ich��_� ��bTL1̊�%u:Nu�<�3�̗�?�\���G�J���=,�Y�$�M@)����6\|�d����1��2�%#�>i���T�\!9^��2��0�Q�#Ͼ��l<8܁��d�p� nE頖Y��4��/�TG]+<����G�m��NrPӈ Z>���͙������	�=2[���������c�������l��z<�	4�UA�������,�4ǁ��c���+��1ѻ�
���
�r�w7�m�[,�E�J��cdE�ܕ{���1[D]��5�I�Ɗ��]���h�����%�>�T��l�+ꯃ4��M��߶0��TT@?0�3�N�x���'Us�u�5�r��j��B`m�8�f���k��Oh�9QnL��j�[Ĥ�J��xmK�}&(l��8b8�Ԍ[�=����u¶��{����y5��a�0��\pᄩe�'��nh�Ǒm�>���Wu�l]K�6:�
Fԛ�Q"����th�΀�ޏ!���+�JSG�%Z���_�eQo2��͟-���i�^��uot���#?GFRf�G�	,�a�<G�+k�k(Z��/�W�4�O#N	�L�R#�s�p=O��)wTl�Ι�O7m�I����v���YLe��R�4��H�9�4\IdU���)����W�3I���4[8p���%-��2�-P��Ǖ����1��#j�"��s����,�bf����SB��}���p���.oR|FpW�|O�j7д #Mi`�����n��=��� yZ�D%Ǒ���	9�[�.m�U�!O�h�E��ɸLV؃��F�����6G=�_K<��轖��|<o�x��� ��m��/_�4]�~r%pǾ�Zd��$�6􋕑��I�DnL��'?�/v��a�D�t<Q7��Y��kS�GŦ��	�?]3��F�:��[�B5l����6�M��ȹ��1�q��ݽ�]�#c����              �%ty�Qʃ]�h�3���k,xbT�wF������,�Z/�!����X�߂k��.��֤�ʘE���j�f>"6,Z�3��c�`�z˘ʺc�y��Q�C��F����:sb�{TW���&ß	#I��&D"�6���������,��$M��K��Ɩs��?<�j�2�?�<Wŗ���ozl��
5�ǀ�[�&jA��O�fm�uRӉ�������+'�d��}�1�+�4�����Hj8�҉���v�Q<K/���2�|�_�t"�`��v��&�}�*+�)�z��ycq��$��r���|�Wd��X��`H���n/z"C�����eX��/�z�v�[��:��w5R����	z�@4Cd��B�Ϛ���-�?�F�%5z&z>�N�i���G�L��*E���/mϪ���jG�F�4��RQ���ʈD��y�����ciNv֥n��}z����/���4Q�
�k�"~ӊ�A�l����W�ۑ�����ïb5�L?��2�GJ���x]?ۉYX�YV��n��(�N!=�G��5�'�!M-&'��Fw�Nr�Ľ�mNE/��_ʱ�Jh�)Ǆ:J�9���(ќ�X�������5�$�=��Rc�l��Yyl������r?ĊŘD��7M��#=u
-V(�:�3O,Y!���3�Ri��4��
EP-����$9�(��궒�8W�`�/��<~{���:�>I6'�����$��j�1둥3r�q-�6݁l�m*?>��z��|S�z�In�K�=�@�'[�Y�<�~7/����!}��%���+��C�9�'�x�$!�?��0���9*E:��8�w��W����y� �4�I��}=X��`�ݫ���Q<Q���獛�=��pǞ�_��S4E%	s|���%¶���Mcy��6H?j�T�ȍx�!&"�vr��)�F����>�����E�R�M�?c!���d����\i�O��|_�rBJ�L��{�m]�����:���
V�����dN�'|�.)��	�zq��z��9V����d�̚�/|��
�J�
�뢞����-#e^	b�Z����T9�G�z�Z��[��$�Sf��Ȋ��L�y
ŝ
T�I
]��n�z�2���h*���W~&A�l ����x>�$�4��~ׂզ=������*`u�1|����k�]��aW��}g8�����z��Ugpɳϵ����@?�mک �2oz�����-w5}��Z�\�Z��
B�dP�mj��ݺ�� �����M���NÎ#���ʈA��2ϭ����9噀�4�cFi�˚��yX��!5�
=�ޘ�O��ȦD*�
���Z���g4�G���1��{�є��y2�u_N聚��?	QZ©rۣ�=�a�/�a
�m<h��k1ڇ�t����WE�ݚ13�\#�4���ң�i���f�Ð�"��g�6��IĖ�߆             ���OJ��]�2��q�Db֥2,�3�PI6��`%?}�f�hb ��肇��.�֏�BmM?�cb��(:s��_hX�eQ��J�)@Pģ4x�(<
����(*�f��4�\m߂�`0�W���W}J^��"��	�5��)Gz��ydo(,9�K���	|`��u��'�R�o
E�������}��	� �e�݌�E�¤c�Y�]�njZă:��$R�w}���}5������CO q6Eh"��Hw�{ǭ@�,�s.��p��Ҫsz�{a��ł'\�A���v�%�ϛ`��P���I//4��O�*r�O"�fz�d����VA���Gݡe�׸�A�E�=�1~��2>����ψ�,ھ$��g��o^-������A�7�����_��c�"#|	�����O�f�uї�D�@��?V�O\��XU�����kV"�����ɍ���	�r.F�N�7c"ҼuE�K���oV1B���o����w�@S�I���t�o�]�o[J#�]ێ�I�=>F{N�%ML.-}�U�+�Ѧx,��9W��(�r9:8�O:d/�(v��0��s�K��ɠQć�����~a0�����v������վ&���Ӡ��#4���s�z�lp�(�����mݎ$?cW�5�n���W/<��t`m@��[Jm���{��ޗ\� ����!E�e��W�H�h�qH��|HY:��I���^��m��]���0']�n����8���Mta����:�ka��`�36��];��&Z����-����\�x�4�4�d���N�/� fmb���C{.���O�|?���:��b?k7*A����?q&�rJ����I�9>�~�+E��׌ϩ��j�@eH�<�%���ۊG�iQSl1z:I3�o�(���r��A�F���H����9zZC�N���5�\�G=V��A��u����$^���ڐ��B�M�0;���(�F�(+qe�vd3�]S�n�Z��M�_��5�ei�C�?�?2��p�s0K��T�U���NI������3��m|�������&C�Qދ)��@����K��L;+
��{�5�p�\D�$0�\"�,'�q��1����ry	��U��.�UF%1� є�dހ��g#&d��puщ��$���z
_�k(j�g��6	`Ȟ�`���m:#t��^�Ĭ�I?��͟�{��u�-mg^x2�2�!���Y�V�նfL�;c-,f�`����M�n ���\�a�t��g����H6,k&���_�5=Bg�{�1�Qq�)Z�R�"���lq���4�d5\F����͓'��a=�.�l18��W����Qձ!�:���l��tR�F�S���;Q� :�Rπ�BAU�zW��AX�si�&��_�)�qs�8����J�#.�O�2�ʪ]/� �Y�[Z����8�2�.n���n��c�d����m8             �I|����	A�=�Y���x����D���u9uS�%1�˥�����P0W�:D|ѫ����ƍ��VC)�w���ͽ�B�A�;İ9�[
�u`f�ez`t��}��N�w��S�3c��v�н�5,�xF�w��
b{DKN�\�+g��Dp�_m�E�O@�<x��U��K�h۳��%ӽ�xN��7����5^�!���NOa���^�u@~�-�����(� #��%ۮ6;�\��u�+�&��]�)=������W4�K3gg.��I1������`1O�<��BJ?n�V}}[>s}��kh==�<�^�Y�s�Ң�[�x�%J֯�� ௰�<w�[��Y\�u�	5�o<åG��aiE�ʹF᳉�G�B����G�������GX�7#���5�obm8�t���[��N��o+q�j�����������n�gR��CR�9x?Z�?-a7�!�ޱ��2uC�R�亁>���C�	���ǂe�?s�L6�i���^��R�l�5��89����>�R�T8�P��SԪn���ƒ�<9���1�}�͝��p]LF;�-��N�MB?�R�t�:}�@����R�O����"!���FZ+:�Y�a�Ż(��zdN-�罯F:���#@�������{L<S��#a��r`I�J�Z�]Y�:A�-w����'-�REx ٓ*�<1�}���?,����fǦ��ѯA=~��ż� �X�O�?�j&�ho�>�۩~�E$T!c3m [��������ń����)?�X���B�j�s�J�E��$���a]��P-�b��"��AU���_��%���o>�@t\�bk�6}y���\��uJ��?��<͸($��L����Ļ��qr\e���jrV��Y����u�kk�����#�),�w��:s����q��!_2="�6�nJ�ب�.5>ȊE���̓��i��'�8mx{��SgtF�;Nu�������_c[�&�t\ԒR�������F�7{)�m[�w1��J�`@�eo��"��e�5ȥHL|�"���Ι_h�r��LG�����s�/�㊋"~5x>zŏ�������e��u���G��`�[��08{�(��t́J/�<��q����Y������VY��C�����w�^X�}ҟ��V.RM-"m���;���%!}o���w�Zrrf&Ikף�>�5�b'�0�l>4P����-RYq�ɶ���lz�V���v�P���^pM�lz�	mm�Y�n�R�T�y�Ӎ�n�YO7���j0�X��Vkc��D���E���E�&�5`c��v�H���/�qh�c�	ay����C�m������G��wy�`�p��5	�pt�}�?4Qy��g��n�rK��c��Ǚ0� ��{��b4||��WM�<���Y���A�b��l� �r��5�t����m8             ���_ɞ��u�I@����H)�_����M~�I��|�r�z
�nģ��+�O757R���9�N�9�fT�:p�8&;��&��1��X��]
��W\�"���Ee,k�a��c��0+Ņ����2��.�z�����B�S��3��[�P�d��ُK�HsR���ʇ�,�,x��䱸���Ӧi�2n�	7�
s2�vH�����XF�\����#^��_�v-)�߯�ݡ��~͢J���.��UFp�Ig`��}vz��&�T�PIm��숫�)w�k! �<��x@��l���+΄������_����KV�*��"!��y��M'O�~�,�s�;�	H�\�H�p�WsI�@n�Y�mS�C�w��� ���]�a�z5�G�W�j���(���B����a��P�b��o�N_�?1
>R�x�K��Z��-,}��e��\Q��F
����Co��~�eQ�mD�c���[��^�.�0ߌ�.�L�D棽}�_���i��	z�v��eN^� 
�(�E���+NV����My�!�����N�)X>6�-�_Z�a��-�c�2���ߪo�]񬷤��~ǹ{��8�%��e���-Ɯ������^_��[g�V�|�E����h$R�x'Ie�y��-�˶-o_�x��[*�aM����y�up�`}��4�h�)�R�p�S��s'��Zk���т�ܘ�٩�SŜ�>�T��#4����t����?��6U����[��oZc'���\J�4����./7B�1���gZ�[�1h�Z�`i�EV�}�;�DxMzy7�O�L#�M�ד�͹<0Ƅ{nq�̃�([�^J�I�(�g�t�����p#�΍�=�x6���cR����.�t��JX-߀L�jJb
�C������AOh�w��t瞾���Ԋ��y��r�v1Ӳ�X,h^�&'}�T�u	��~w������x���#G�<�E>m~R���OH&�V�dW������+6ߌM���gȯ�3��u\���0�HӐ}�{�|�e[������n�lҒaҲ���e?�-�he�nw�(�È�Uq� J��4��>,o��U:�)F�����&Z��u���,%�˒�����K����i���h�􏉛4-�l&�0�&��>W��&+�pG`�d=T9���l[
>�U�CmDP��V�CV�|�f8
�	�N8ff'"�B�N�v	IxD��7�(k�-�{��@�ʰ9"m=jG�S������ы�+����o�M+9�G7�$+���B3���X�z�c��%�����xB�{���s�"/Vp�(��'����.�s0�4�[m�E�$v{շ�v���2��6N�xq%�#�d�|T-���q~Fya���~�}t��W}V���z��u�8�?����>�S����o�             �K�ǍþЉ���#�6QT�o��9:i'��=8g��|�W#��j+�:lY�ʢc��e�>�x�Ɔina�v��ŝ���'
>s?���S�*Tw|I�\��^x�_�n��ܶ��k��ã����}�zK-�U�ګ�U6[Da$!
D��
$lJ�DD�$BB۠-A\�lD��aiD@@P�����F^�3 ��*}�+��/3��73����;߭{�=���y��?RxqA��+�պ	���S��K���b���������a$8x�&�fe���_���t�����`����m5ǋ;U��N�f������Sg��:�/��И&LY`;;��bׇj�^��b�S��Z�e������M{�W��TM/;�h*�j����*��wC��]3�bbSㄆn�w��y��̏�|�`�ܿ��Z\w~Z���Ov����E�y����������7�:v���cȫ�
'T�4c;��2�ifm�}��󪋦����q���tG���m����ˋ�/n��}�z_��m�õ-X�riמac���yd�ơ}7�"V����үV.�Q����g�������d��q����ҮN�yM��1h��%#[��,�0��!P�k�u�>��������`�2t��u=^{���貰߹����x�K��MG�,ͯ�����vz~t�^�x���ΙGd��1M���k���ze�5���½�|��Φ��z>��Α�?t>�ȩ~��Nݙ��q������rؾ>9��}��}j�;���[�*F��O/e�$��_fE��L4��?���w��uc�d_k�j�y۹�
���<V��yс��}�CO[.L��tg|ۻׅ�6���{���,�8��G�*7�`���?�1����?68��ên���h���@�嶻�Ej������vF��T�b�3�����]P9��%P�v����nEO�y�˦�ZO�M��޷�6~���A�^���<ɪ�{v�(��(>�]ٺA-���_�m���g�_4�|m���k�\]�O�5�ܱ�qi�3�>=��W=2{R_6Yb0�jOc�úݦ��Z�>Y��͍������b�7�u}tJ�=�׎w|��F���x�]/}ӓ���'�Y��}�_�K����u#�wy����mQ{N��)���\*��Z?mg�i���?�U�u�8���3J�^U=|�Kۊ֡�zO�p[�����H��tտ�z�ʆС����^�7��o�����1n����mny����y������j�upa���iG��\��l}uYÊ�u��̘���c������e�~q�Ay��__[��ف3Z�Ac�_8���;���UàE	���I��>�8��ֹ�yhx�ֲY�����W�F��x���F��ߩp��ێ�Ewo��ʾt�eH�'�N_�������Y�]�oJe�~��q�d/i=�Qש?-����s3�X��,?��|�d��ko�6�����oj�ϛ3��Q�~?{����'/��F�5u����{߫�r�rZݢ��z��8ti��W|_���
�,z(��w����:�����;��|oؿD��v��3�ͥv�}+]W�g׵�W�t;�ʹ�������{ԙ\�>�}=�����j�g�j��QncүNֶ5���x�/zP�\{�9�l�7��|��Qw�iZ��ůW%�,�=�}{���p��D��.�N{�g)��$7-	tT2��R�g��ď�	�N�|L2�e� ����0R�g�~����R�I�5�$��J�M��6�M��.��q/�1�%�a/�auQ�F�1�$��C�Y��1V��J.�E�(��s:D|_��)��C8��b���y�g
����AxڑT����m)|܁/�q:�/-zY���zAxڞ�t
�'�,�����c�Jn����ج��jJ��&�e2KN�Yb�f�a0IN�!z�5��� ���h��Q֤�d��5�X%Fg��:�dW�D��(5Fɀ�)�ڔ�"�d�%�ќt����-�e�3
��ڀ?�b�:]J�2JZ�VSJ�)�I4���~�Ն��$�Ԩ�7&�zsR��:��Ff87)�U��� ���Qѩ�fl����V�D�ژR!��ALs
�=�6)g*�kLTJ���*���Z��Q���p5�Z5�����a�����a�_J���Jm�s���ٔV��N�,�bhJ�YZd(*e�8RZ�=��Um���:ؙ0W�V*��S�cA͠^P'�#�Q�a��oM;����'��xӏj���5Ԧ�I�� �+� �lp���*�)��7C]��fMi!Ɖs�E�F��S6��w�U�67y·��o��/\#���V�zf���x:E�Rt8?|?��;�O��2p�&ɤ5K�77�}�`Ir�C����e�U���R�.�%��(�4I1�j3|#�$�јt�LIJk�h=�]�.�����i2���$:)K�����,�V7��s�5��.�`g��֌}P���<�>����k)/�>v$a~@O�}:�י������O�3��s���sK�oɠ�*sЇg̺��{^�@1$��>�g��U��.���.�Ǉ������+��\n�)l
��	�b��<��s�clp�Q8	��}�'               �9A΋�在�D�(7DyX�!��
�.$�QaN�EPq~%@����p�07�+��.����(?',c)���,�GC�*��HΉrVH@YA`��Hav$]���C(��x�ǰ�	���CN�('�G�a���P��E�A��ȉ� J����}&"�4���;����{9�@:/
v�?l�9�wp^��s#���3, '� ������
�8��C>Y�O��89�s(��(��Q��!��Cѐ_�
C�#�	cA�7Đ��>9�q(��y}(��"��#?���#{r;<�c8�UpzP���QΣċ{�(�{P<��@m>9��d�ӉʃX�G4�!'�A!'�K��4�8gxu#��ȼ��|Ns`�+z6#i�v�΍h��u4�+���s�L�Ee���,:�+KсD�S�)�w�fp�B)|q<���د�_9� ��4�Ŀq^
G:��P3��ɬSh��>�B�HE�A���P��� ��owz������v��]�s���ñ�gj��������l�~�^��I㚂�]���<Y���0�u��:)����o����dW0 �x\c/��>�B�"�p{8��BPB�!�:����d��R?���E�I�8捼�@.�ߓ)ʥ�3�n�J��Naΰ�X���wq{��H@������(
��oW���N�,�䢱����`�F~�Gp�b�{�Q<�Gq�nЇ�/G���A��z	�u��s9�X t>x���+1�7��˹0'0�J��(+�{= =����~�>�Y3z3;䓳 ��>ǂ��?�0I�9�=���T��� 7��s�(qcs�f�2�bA�����aN@�8����\��\n�)�H��Q�Sx^��́9~��g^<���D�V�O@@@@@@@@@@@@@@@�3Fϒ�"D��o	���쿒�."�u���p�$��:�u��t7��n��R��ґ�澣�[�?�u��H��g����w����t0f,TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������!`                              P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �}
     ^            ������������������������A         _Netcdf4Coordinates                               �w
     R             Vx�  ��5�OHDR $                                    �     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� �  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� 3  " v� I   ���� Q   dBt� �  ! f^�� �    ���� `  A .!��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         b�            ��p�OHDR4                                                  �
     S          +         �                   4�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       _PU�OCHK    DP
            |     0   REFERENCE_LIST 6     dataset        dimension                         0�             �             ��tOCHK    �           +        _Netcdf4Dimid                �H	q                                                                 x^�qt������͗ei���1b�eeH1�#b��H��ad1�1��""".�0b�Hi�1&���x(�f�Mq�H)�H)Ř���4�������߳���u������s�纮�u��}\�4t��m�n��z�T�#O��š��듧�>��#�_��\�����O����M_�y�J����U�����.ߡ
V#��UY���?��;�u{��_h���x-B�Q����G���tK�q��Q�x?������l��=����9�1�>���7�=y䎮���.���:�T�������g_��G���i�1��F��﷼�Dj�K���tﳲ��ʟ�r����P�㽻;O����:�ܲ�|�����n��������?���ǼfI�����[H�$D�;s�m{W��ϗN���9��K��c�gQO({�M���ryp�����"�}�	����?���"�r,�?o�q�����V~�:�3�%\8��7ܦ�pN��=��X{�)��K�{߸;~y��DE��+���?{�]�ܹ͜����_�e^����x�1��3�aB�]|����������Ӷ�v��j��	�j�ݘ䷭�z�<����Fԣ�~=�huw��x`��GI�E�b.��? U�������������}�u��S?=�|����띨��ؿy$��m��X�N[^��$M�>�_��԰n��n'~�˺�gݥV�o��o}�dN<��'��Vل#���'>�9y������������g�xr��u�������;uG�ؚ�
�!��`�����R��߻�i����+�`T2m�_{������>�8��1��b� �H�g��;�^xL)=���3�k�|������?K>Z�£�ٰ���|D�+���<����8�5�Pɨ�S�f՟��U�~��O7�t�:�ȾD'FǼK�Q�O����<���9�{_V^lh����W���~�q�O�NB~��n��۝3�w9��#WͶT��/E��s���g_��ů.��h
���i��5���]/�_;��O���k28�1ʙ������?.{��U���Z�⯑��H�����}{^���H�z�{��#����K`G�E��Φ�btܙ���w~y�2����^x�y]�}�T��_8��{���P��|��]��\x��^��U�c�+��g�o׿>|����n���C��s�~r+������Kՙ�݇�ϺN�y��=�}��?;��{�/�ݹ�B~c趝'[u�L����)Z&A#�?�W=;�n���e���9t ����o�Q��߻�}����{-{��O�t��+;�w�k���/�yn{���\M�����*��O��7~�ʡ�?��-�W8�Z?����I��o}~�����E?< ����/�i��~��_�����ז�Z���K����~�x�x���+>���e�}�O^�/�W��KQ:�:�~�}殝�W��7�-�~�ro hg�eﳷ��r�����y�����W�vv�>o1��馶�O?���G]��j�����OK_��գ-��>h�<����םoq�\�L)���_;"����7�L�r���*y�i9偟��ӣ�>մ�.oB��]|q�G�=혳���g'9�V8x���k���O]�����������G��#T; U
��zT�amf�� �3�\j�q�[�k��Jh��?��)�p�OB�����# q�o�1=���W���x�o�pK�:x��:�� >��(�^0 ��ex�L.`߂��i��k>{���y޽��/��g��[�G����i8�?�=�:�[�?9 �u���N�Cy'�pk�c�ꇿŋ_�G�W������?O��C2xRKp]�Q�����+��|�=8|�����pT聤	��<������H�d��t.�<C0w2u���v��%�S�vx���S;������N�����ۡ��A/H��:�e������ �����|�����g���_ ����Wy�Ϳ����ȓh`U�cm8���D5*���q�����Qp�	@��zd[]>	;�h��
x��w�{��v��p�^��g�p�8�?�n�凧���7iݖ���m�w|�s��
w���,ԓ���207����|��������خ;`�{ 7n�	�����������o�~خ����%�����\@!�Տ:a^�	�	��r+�� �����k�尙z	�~v�/����{+��r�e@����I�����/�Ϳ�y�i8��1^�R�a��i�8~��_*�?��׃w ���y|����x����o}�����!�p���G���Wf��������6��o����OȡE�w��QH�P���c5��֖C������J����_��8���9�_�S��ŭ�� ��A���/O��gа_�����i|�w��x���v��.l��_Q�?�@��Gr��\�_�����^�W�����0���@?�7�k�}�Ml�%�=п鶶����[��9��
 �'p{�?��n4��cp���*x�g�����|5��}�����黏<��u���W�������:��T��rvt��X�o������/f/��ɞ��ӵ�:p�m�W�?u�Ћͻ�~j�EU�p��Me���(k[�q3�����k����)��w�>�|���e��?�!Қ��zX�d�e�1/�zj��?����F��ڇe��:v��e�"c�ky/���.��4��^k�{��.{�Y���Щ��e�^�9�S����k�.*7����݇���~i�Y��Wc��o�qs�̩����"w�v;���������r�wk�Oͷ�z���c��~��uƋO��vLＹ�����#;n�]��sx��7>���:r��ϯ?�\e�����u~<���|���?ڬS.5���4\F�>�w������c�?�:�����=��u��"��WK�{�������λ��C���9t[�����==1���実T_nF������w�y����Ζ長�]<RF��Ϯ������z�?t��AG�Q��g׹��k"3��n�"^v�{'�}�x�t_ٮ�����l��g�?ah~�Ms�ཟ�U���؞e]�~9VuWW�d���'�\Wv�}�,a�{��aw,����u5p��i�N��9ub�֎�W��jg�5r~���O~�7��;��@�xx!6��~��k�G�$��c\��͕u�G��E>z�n?3?&9|�l������n&�?P��FŎ�x�Y�G���#�bf�u;N��o����/��d�,+��5�<e��^���x���N��p��z�����rw�fx��;�^j��e�_�=��tY�k�z���)�؋���/�6K���ԕ��?��c�����=�����	�o�/��|b��]v��K���O�h���|3?f{�}�~ε�N_~�c.�}��g���;~��k�K.�DͿy�^�xz�-e�}o��@ܜx�w��?�[�e��>�������K��|���S���ǯ���K�����	B󕷿[���P�h�C�����S=��c�u�{�N����/{bj�������M���y�]������N�W��??V���ᮣ������R�����}�/�3���ӆ>���ӏĈ�~����W���{_��x���i��"9.yw_��O���_���]����{�.�6�.o.�{�gͻ�v�mx�׷�:��6\B}/6�/���玱�v^Q��S�_���?�]z�!p�����'�oy�ݱ���b�G�1�?t����2����*��{x����O����ٶ�/ݷ�yC�aM�Wʏ��7����|׹��Y|q�{��f���u��N����C/�u0��\�d���㗜O��F����#��q�'�9���W��6_��c3��e��};��k��]t>a�M��q]����.i�G����q}�H��%��{?�[���뿎ݲ���\�3v�7�r�5_>�3áٻ>��˻�44����b�g���k7�.f-c�ώR�`ׁ/?k�@2�[����H�p���n����۹�����b3�L��/"͆��d�x��1ov�a��o�U~)�t�����g�j�y��Zy<�8,XH����J�Iw��6��eU�Fk������6�	��Dr������k� C��Z��ͦ��T|�u�?�����<�?	d�=CV
�Kނj%�5}Um�VM�2����xfM=�A#�}Bv�|2�����\�;	��ǵ��m�Ns�
��Ɖ������r�c���N��4g���D��rj#\`��5q��p{�4;B������r,�VR��x�!�=B��l���?d�1M���0������t�DE��!v��D���߭������ަ�?�S%�,�vY�L�����|$���x�n�\���wd-��w 7G�yR�x�z��+K����V��8�tdQ�nɗ���J���b<��!��m�1@�2��b��/��a$�|�7=�_2N�5a�?41��Zܔ�=S�t�32�X�2���?E�{ԕ�k>e�v}���0CO�ke}��4qS�oj��5(���l�Q����F&Irݦ�ʦ���u��JƸ�QS�g��_�s�-�oGD����t{��:3㹥E��7�6�섛��5��Fҽ�����O�D-��H�G�|�!�����6�V�F�15��&�}���gS$LX��&���<�٥붭���� +��p��:9���o��!�X��9�.چ��խ��������^_߬�0���6fX`��[7�$l�r�^�J�C1:�
hĤ��m8�ی��r���k�f2�5ㆲ��V�$�s7nl�&�=uʂ'X	\ c�uQ�
�BjDQ<�!��f���&�n���D_��f�/�b��~^�l�*7��&�u�u���H�U;�Zq�S� ��W����3��Rh�MR��)բ7���VՄ��O�*y܎��tҹ0kZFs���X1�h���P#L�e�#�j�Ma�������E	~OJ�3�
?�5���b���Ը�n�"8����<���S�L]K���H3�NΚ$�@��1*�h����4��EouA���
c�=X$58���O"T�D�0z����?�
}�O�=��m�b��0�D	�n�P�����uG�~��_�N4��W7!U�`�i\�LXcv��U�S͙���#�{6&��L�Zvϑ{���?���δ$�=o[��a��?�}��&��vo�'���#AM��ڪVf��u�#�`b���f����#{���('�ҕӮV5��ˌd�噘�Ĵ�Sx@�܅�U�z��Vje����輍0�r`
��vfћ���6S�(��?ϓ�/�S��n[&odX5*lZ6���df1��
a�ʃ͟26v��]�YY��r'��=��Vu�:�c���Va�97Z��0:2�yV��[�g�~��ir�೓Mv��8�9- �˂�_9�+\и6F\#���.�M��M`�DX'6z �m���Z`�r��v�W��CJ�Q��"�|�r�:�ݠ��������4�4�)%���gj��_����a���k�9|-������C�ST|X�A`�ۡP�b�:Ը� �R��
�H;d�@+'Bh��h`#F���
�>� [��&(����9�<x
�)� YL��'`%� k-TH�6A�R@y�d�f���k ���J��P�/�p`}��� Ш���n�]>4�sb �󀯈A��7ʇ�В/^���|,X�\P��C�_Ul?$����A���n�|۪�ZHIHT-�0kM�P?����-�@����#�h���^��oؾ��8hӷ����M\1fUP�T�� �3��l���z��0�3��@����KoK����8I��P��
Y�\sP�*���D�2P8ˀLPAV�@h%MQ$�7QP�恖�����8��8,��A��óq�[�z�V�8�9�К��[��#��V�0̀�(�3���@q&��0�g@���	��L-`p�@a *<D`�\P�p��@%z��{ �aE5����!�Í�����:ʺ(�� Q�N�ZFG����TK�@��_���\��p��-��IP.x�M9��]��_����a=� e�	��o��w|ǿ? �0?
�0�����JX�$����L��*hgn��D5+��O�B+���X�n��{�3�mm4a3��k Ӌ �*PDa��V80�i��0=�]���o��w��Q*��{�۞ V�$�"��� w+6/u ��a�z��;���cq�5&�.�����T��n��$W*�[�n	[�C�e����l��"PTg!�>,%W9���8�{�5��l2��#��X���t=�F_}gGmV�`��#` x�[�"���4���s���e�d\E����	��R;����:A�`Z{W�[����2�eO@VZ14�9�R��#�/ńb��ˌ�K����jZ����S�UvJ�� '����渄EY�Kj�����V� M1��V�	E�(g;�aʑ�G\q,�]%�Y	��ak�l�l�����[��ҸZ���Xi��uf��s��q=�E&��;��N���h1w50/�	����=���Q�Zj����	M
<^���j.�[s`��p%MɊ�4.����&*Pz��6��1�i��6�m�X�40����M��C!�ew�l0���>J�������)���٘Q'�����т��)�K"�0[�ֲ��zn��\�"��踴�aW�T����5W��[�D\ehBZHוj�ђ]n�us��|�p�%{��ݗ2��D��~~�R�|���Kf��]�����YR3�4�v�� J��[�"Ur��MY�g�6�w�]���\<Ů�6�� ���/N�7����k�r[�]�Mhd�wx�2��Ț�Ϙ��K�V#l�Ԇеك�V�m�*��`��������3�Tiůaf�:6��-(�ž��e�p�j2�Ɲ�Y�.�xIi�(E�hAA[+��[ݢ�Hm[����C-z�����QK es�}1�J��Z� atQ4삥G8oԨ�P�@}���d�PfK��YGoW��Jo-YgU��Z�pN�^jG��s�i6�*˞��
&)*ڊ��X��,�UY�i~A0����q�ˬ�6��s�L>.���ڵr�}��TK�c�f�\>e���i)uYtܮF���AYE��d�Z���	U��,�����6s��<���&�U��'�Di�0ץŸ�V����jѰ&�����:�m��~n�Q?Q4k�ܭr?�b�ق�X%��E�7�h�� �T�f[!�]ukK�7�@�4Z�D��ؽ� 
RE�-��0˴:1��*��@�����n�"�X}���
��so9��aoE4�������'�V�<bR��A:��9��W*R��Q�R�2nB����*벢����ױ�<Ad#�e"�l&i��%dr=��@�0�;�e&����di���$�����.�|��9�)�����붦��v�K��j�s�!]���bBW�j,��L\�#��3�Y����L�˓��w�ɒ�q�>��%�u.�1�痼1��=�Eq��;Uť�х޺@�B��(��M�����C�~?"S����8�A���l�C��fh!iyZ�qm�-��Q:��	���%�{i�Y��O�'���kto�\2�dwn���R��4�"�z"�˿l�����x�]�y��W��WK3w�:6t�EQ7�
0gޙF�6�?�c�qvK��g��Q�nP'��Y�4%���7A�U�15�1Wְ�5BK�t'.]�3j�|*A��4��"�s�]lm��U��PŻ ů1g��m_-[���������j�S��	%o�%�_�,�&��/�rZ9�>���"G�)�G��<g�cl3vM�����&�<��P)���:�����H[�����4�X�
�z�eG�����lmE���|���}�X2�j�6�uv7�6��'T��z�6�����̩|*�|�bvꗅ��uɡ�Y��=BVgF~��v�X�/�=yG#���+�����"��=�܌��66�U� 3>UnI�Գ��
K�W�*BJ��1bw/y��ɝ�v9E>:�\��t�x�N�|k�4o�-�O��q�9�]`KgyA^ ��Y���ZhD����|�Ę��y+���~���vna���dL���d]�(�m����Em�b�3oj��B���3���to��T�z8�@�G�:����Κ�i�F[�Xژv1u㹹��Iiu~
��̘fgjv��T|i�֚��CM�u�k����s0�dh�;d�"�V
�ccp�!RF�TKn]�/��N��v\��S�Ɋ��øz.ΗR��K��漚:!̅���u=��4�\�x�J�݆�k�/!�U�E�P?��cӵ��>k�j猐ZzxV/�:��|ƫ�h�P�dS�#7S]�.��v��^�O`�8�.�Oݐ�㦆��t��ٽBT�pՋM�Q�x�"��K4�d5��*4��w��#=��,�6��Q�v�/Q����\�c��jᯋy�E�$�,b�7���j�.+�����O�o��2fOMb�9ug�<_�g�/�1�d�X=��0w#'��n�A��RxO�o��&*�I�Cuʤ�� ��f���S#���
�+k��]U���z^���D������
)��E�X��S?e�nIt4&�Z���{I�U���WE�[o07E�;P�r�Ԝ��+�Nu�gj��^�Uu�v@Q'�c�+x�c~ϢȮ�E6,_#�g�/�f�q��w��#K��o����8�Z��U�֞Ŏ�]'2J�0$ۖ�6��I�t�T��l�Գ'�O/ ��CR�2��}J��,Ty�X#��'[%�w;Z�ZC�^,L���~j�g��"7�&\�D������t��ϥ!@* &�,�
�^:�.
 ]�y0�&ܩ���n)X�9�LY!�����N%��š���YG?��`�_�9(��հ<��Y �/��X�AM��8�� 
v/��;�E�0�;ۡ�� ��u��m�B9	Ʉ�&`�,�/'�C8Q���k`W�Ah"@m�����Ԃf$����<����+�BmF����d�����k�i���ê>�t`PS��F7,h�Z�!5ia���`6�Փ�9^� Թ�m��=��bh 2H�;��\�v�- #�Kˀ� o�
�	%� �	PF5�Њ�=S�nm�0��M �r>��SPn��0�о���h���V���0L�B5�:��dЪLC��J��`�����o���7�ۖ����;���f��V7	�Z*,�L�!S�M�*[ ��~��0������l Զ�n[�m�T`%� ���� U%k�+C����p{6@M�J͂�%	��Nhm�r���J��)�l����!��B�C	�= ����`��]�@f�[��S]EHLLB��Gc�j�@�섙�H�l0�; �S`�����9N b�j�!���b�D�̋��e8P �����y�J66���6�W��CK��8��VW5*��H�����=���)@��O����^��*������,���� ��01�������w1���(E�h�+��'IԙA�k�(:
�4R]�3[?gN�T�}M�O`ap� l���%�ų����-��nub��� ��C�����A�I C#~�I��Q���UY������ )��Ǌ0�s,K�bqzIc�a���!u���vV��2�(��3T-�@�qZdi� qNu��[�5SH��dR֖yB2��?�ȴ� ��e�c,:�Q"�����zMY�n�%�`���Dm����٥X:jʴF�rl�i�ql��-�"��Qf�Ť�Xٰ�ᢚM,�)��u�����o&-���C��t�Ō�o��*�B�����C��j���,f�&ɰb.'��e�Ĭ�lNH�4	ͮ�U��K�`���BN�,� lY��(�#D�rH�S6�k"��fap�L�DYj��)38�Q�եd�*L.i����gm����:ɑrAiҾ=�z�eM�+2�&֘�i��ڱ�Ȱ6��5,�������|�Y5�5�|�@Ԍ�C��t�,i�֐��ӶI/��~1ABI���0���N�wu)���M+a27�R��!��Ĵ�����%@Oc�*5]�V77^�X`mG4:zu��"ɤD�!�c@IosL���>�ɧΙ�u,%�׬�M��-G�I��4��g��&e����ts���xI��bm�zV%�5��2�<H"םy/梁5z2`�"�-�3-q�0�#��Q6�7W4ё�.����`Y؂�[�����
Lm�xM+4-�8��&��[��N9�B˶�R"*M�q�U|1k��>kc��<��l�E�p�S�ʔY�J}�G��܌�ҶU�89maa�(S��wz����)��9�n�#�a8*~6�r�h�Y��P$���Eq��H�sK���ڧ�_j�7p�XB,8&�dS�vmd*o?\ݛ���J�ߤ/X�ZKz���9�p(�� �,�G��	U�	��bBO�R~)c^�X��״6�3)�c�5�fz�]�X�ZK�eG����y��5��`Ӆ�R���Z�Yt���͘��>�_Z�S���L5�JqeǪ�פk���3�>1�aMj+�)4d�����Y̓�NE:�j3�Zy�R��=ؘf8m~XҥĦ��:Ͳ�&��e⭹�q�U����m���qؔ�M��D�ҡ���ۡa:;昲^s� Z���¡R��3Qqz�fj��š����&�cy�ƱY�Hw�X"y�bS�H��;�7����9B����L[��n�M+��$�r=���X!	)�jXc�b����Y'lx׺ӬҔ)'ld�� /_�:v��[��LEXL	�Ĕ�M[f&+l�m�ˇ���,��� ޲���Z{�����0�؄���2�&k���43�`��	�lƾ��֝(N��4��DL�2����T��� �Q7ݓ^+N5Z�#�ٛG��6+�,����M��|;�\)�w��.w;�&u-C�����Yr��qocnY��ď�@��Xq�g\�&1�F��304��nvp ���kĒ����㑶�*�ou(�h:�_��i�P����a/��_��sk���G�7ʑ�Zw��FW���U����(��P{Ӡb�a�W�N��C�lj�waf�ͣN���#�*�"��VY)yG#VE�J���T�/*�Px#j��rzje��)_��6%���6S�q��T��o�l�R~�1�H��f�E&ǼŜ���yi}�b'Q��H�߃ȵ}Ғol�������ҽ�l�֬����g���?)\�i��f�ݓ��rc�l�F`E��P�-_��n�9H�鿒��2LD_��HE�":Z.�o3q�3
��)o%*��N��GH�(kN�b��M��g	��Fi2B�;R|'k]�G�vׅ�)��%��g�������I��`#q7�ڕ�JlW&�ٺ<9��.����D1��h��L �Nw�~!��"Z#�@�Ρ�5�J�J/U�*�=�a~�jQ�E��W4������(橣����/���'+y���eepzT�c�xW�-٦�כ8=�&^"��窨lAKL�d�̈E	��F<ޕ@t��9�q@�C�>Ԋ�*][O�k͸)2�cq"�]lX���a����\���5��ˑ0e�S�xg/ J�����H'�j��S�&�H[+G�pZE+҉Ԩi2�nZ^[�V�B)W����>-�V��Is�P�^� �5���D�9���ƅ��&��%���vØ#��K�솵"./u��],Y�P�3U��8�=�m��W��)��(÷�&����m5�t���-�O��\
-e��-�Yy�)��)�|=�N���j�os�׭��ȸ$.��U&�KzS���&:�Ib	dn��k�2�'�&����uݮ�	�pi����D��z���\3:���f��
�*��m�|:9�\7�r�� ��%>!������;������tKnw�-��q O�uk����_��K�HA.�\T�DBٴ�WU�r�XS���5�`\�R�[�H9UBv����v]<��(��X7�~�ʼ�b�^�o�}ZW��n�jJRG�2^��0�_)|�Z��U����Yt�)�I�_�#���?��t��e���.��:)řvN$�I�G-I��q��BaR��|p&G(�լ��QP���{%*L��j3V���ܦ��EG�\�����{��&c�Қ��ײ�<�ֱ�����<udf4���-+#~t�y�E��/��!zzڅ����*�<r�q374�T#	�h�cb<i�v�CΈ��-0G��q]�Ag[�M^���2=���$�8��i@�ZA$@@F��K��YρV>ZWP��e����Ђ8V d5~)�/�`�W���a��4c���`��C�sL�q�z�mr�߫h��=��0��-Ч�#Zf� ��Y�+s�z� H�]��!h������f��C�R� �j%���?�H18�e�~X�?Or�:�+#&��*�i�V��Б�Mn�� ��t�t��S����V�:��ZЙc0�G�-��U�6�f;!%Ai  5�L30 !��P�����0n��i#X�I�'��KB_�Z���(`K~��2`��o���и�d[&f��!
��G���8�X�����h�_K/ ��J��0ܿ}6&7,�@�R� V�P�>�5@�Fc���l�S���훬m+DW|������bkЕ�R&�xP�f��Y�MSX����a���2HM �m��_��l�R�
�R`�PS��t5�d@+��m
ԡ)��֡��Lbx�$l� �9[t!�@B�`�#5��� � 5Hd-�C�0GBe�0�K��w�J���#��CM��%>Ԏ,CcK0M&ȫg���­�Q�,Äf	f\i�����^z=,�	���mb�`� 8���Q�rR���6�_�A�!�����*o TR	��	hcI�M"4Ѳ��J�<>d\����@]:|� -(�^K��i|�w�� n7�y ��4����It )phh(!J�͠:)�'{z�:�
$J��!���9:@� ���K�?Jh[�����q~�G���b7 �b�b�>��Ǒp ���!�}P,R 0_�X����$�y�پ&/�`&��mI�Z�]��t{d����e��2�!��hu�ɜ�${�*i�v�\
�۶��<F�vȷls�Q�@����Ƶ��A2���/{�MA{��K�Ѫ!^���f�d$Ǵ�4v�qq����+�&#0+�������bʔ�2t%�^�L��cvlP����Q�};,S�Bw�kC6�ȷ*4�IQ�,�4��L�,��_��{5�D&i�T�˙���F%Ͱ<4m�2#�����8�l����S-�j���.(W��V�#�U�x��AR� �V�x2��fn2�j#%�d2"��:�3%��Y�Eq+yN/��)�o�wfj-)�\��x�Mr�{��)A�ȼ�vn���,p*��)��<nw�v3h��Ʊ��&I�s9��\��y�f��Ӥ �h`�ZN/B�5�
��x�q���\���	ku�*��Yӌba�6"Ǫ������:~rENE�ː����P����:���˷�#��!�o�!�a%���@����Z2d�0��N�yS�r,kȆ%����9�D洈�un�H��������R���f���%=u�-Y!���t���xa��%�hU�XM���\#HվLM��baM!�X�]�U���/��Tr�=X�T.ՏWJ{s�9���4/�[�T�̼����:�-�.�s+AԲY.�ڔc�}�e�������:���Ft���Jk�x�7��bKk	��%ض�k�r�������hA.�9y�.iutf�q��WiA��6���}�q�TSG�ϵʋ�S��T��*&2b/]ǥU�ss�d?������Oo�*zKp�k��vseS�1�hI����]�z���l��n4�G"���u/S�Tbͬ�Y��:mH�\iMU��&mՓ�L��W]��T^�:��W�P-�B������U��疇CR�ު�����j�Q�rɽ�F���T��^�|U�ƛ�f��.ywZ7�����k!���ԍ��Dp3��4� 6��c�*�b9����l�A�|V�Ϩ��:f�'��B��S�B�g[ur>�������`�(�8�]�]�!"�9	�����Nc��X�~�~yv���1����t�ekn7�Xv�����j^� @L5�ш3<�}�L��F�t0�K�ͪ䠑��mQWt[+�5"��t��9";�#hx[�����8����U�)+L�rF�Tˑ�LP]1HJe�S���:yD�EN�zg`���u삵>���D�L��Tiy[6��N�M�{�I#r���"2[�C��$7(���vj7�8����
�t�J�@�c���\g 9=�<يӣ��䓒�|rN�'rf�jѸQ��ڱ�.쟟�����9.��?�a�o���Jm�X�,ł��OE�65�q$X>�Ahϩ��b��������M���|_�[��l�z����������(�g.�su���1����D��#*G��9W�Ƽ�Q����~��}_�Uzqce���V�	�'��������#NU��'k������O]������*TWE�gŉ��	�o�3џI����ڃ����7�ܢk�Һ{W��__�C~�(� �i�����,���-��j�����m��y]�w/�#����
���4�n���b�|�`�L��:no�9O��3��� ��vL)�{=��%K֚��H|��Ψ��c��wr����y�QYɠ5f?�ټ�7/~8�s��.�=������->�$Lޅu<�PM�{�=Ϲ"�@�z}�6���U��q%if�lG�O�F�;ܝ�V,����`_k2&w���y����Y��B/In�������8�r2Oj=\�2Yw��]2֔-�0�Q�j�d�a����H�qV�V4j�̀�pB�u(�k=Q�-�s�(|��@����5��W� ~]�0�˼�ٽ8S<k�I��'�R��W~^E�f��Y�Q���iوWue*F��F��=7Z�Zy�Յ32g��Upyk���꠆�a�}J��i�7�g�n.�bF'�(}O߳��+A�� (�-R�̒͵bd�Nt�r>Eg�3:�[E�%��
v�v92;����i��~<%nU�p��6�(�RL3]���^ļgз�����p������$&4��'�1fLb�i���$M��I�$Wv�4��Z+I�BV�����]M%�����l;c%ɮ��,SYI�$+��gl{�ݽ�>��>������t|>�>�s���9G�y�%�����2�G�M=Z;Ț��<���܂�ƖJᐥ��͙.���F|M�YJ_�{���<,�1��[��S�K�*���%���_N��j	�JN�<��es.s�%��#���F��ͩ���"��:��VJObJdT.���݈R��[׈ekV(,��I��,�!n�WA������U$����&���$ˤ�"r��{p�Kٰ�=aH�*�e�f���՞�/��i�8����7�OmdT��'d�����=ѕ��C$�y�(n�5��HI�ፙ��Px�X��#+����_�h^�0�-0*��f�o������K�zˎ$�|%t�GXV����^��Ȇ���7��D�`l�GM����:}�v������	Q4ߠ��&�a;ι�Z���4Y��n�>؏�x�|9���*���9W?O���P��g�?�l�W���䧣?�1̦Ѕ:c�˓r~d���,��u��Ν��,��w�a�o��J]���G��{y�*�l��\[@��kR�rl�l�K�U�e�R���l��>t;<��*~��I�]��>»�L^�����'�|�cO�1��;T��U���c�w�o��cT��婆K�P��'�rs�Jz�/����1-�B@�Zc7��W��L?5+ҭ���H�n���Ĭ�3٥��p[�%]��)���!Q�p*������0�FP�Tvҡ��(����N9��`��&M���w���5>u=�eN�V8Z��Lr%u]v&���Fo���@��A�Y���@����f���\"�jCD��A��hkA���4B '��5A`�
L�x`��/7�^�ПAR�	�\m����%C�]AP^_	��9���&�m���T��h}`�ØaT5A3�4x<�.����J�ЁТ{�� �#=@̵�~?��A'���Jk������Ue�i/�] ��*g �F�4�z�cv\o
�h�_C#�Y�@�p�� x�� ~4R�З�m�@w��q�=R�t���������y��^�u8�u����9.�gT�QP�K�^�PD��3(ը��ν�`��4[��Uhe�U�"���&/O��NK*�ւ�<�"(����7A�{���i� �e焣�q0���Bbzhh�9CJ$��(먆��`��BOX+�! ;~t��P*�.;�BM���5�"�Cz5(0P�e�i�G�@+/jH�!E�Cm5�����9p�䀸����°K-�HL���i�
h���z�c��_D4x�� 2��	�)'��WH�0��,��(�҄�"G�@`P8�v��y�w������/���@��AWρ�0��4(!@C_
�kGBxZ���h�֒�/�H�U�{C?�weCGx+T�'^���g<L���d�j� ���a����D�C9C�t>�h���H'xg瀊���5��K���� :} b�@�^��$�Q>T�`Ra������@[X�v�~�|#�>�x_�y~�p�4��l�����P�HDV�̤b�|�J��m�]���G�a�F<��
�/�k/�!�P��d��3Q8�N���L���`��S�Wa��!�;K���A�7����$�eMT��)�r�<.�H�4�_�Cdi'�t��:G�1v�b9��[\���F��k�!� ��jCt=aq�&�k�L7�9ҁYr�x�#b&�qQ[���YуbAZ(6�"����1&�u@�퐆F�E��"G�h����31f��T�̑�(DF~��:SsGbD��N����k��`����Ü�`<��7�'(r�j�J���!
#�s�;���|,��q��y�K�fIA���bQgy���\��ݓ���bAQ�౱��
�;s�S��������ܧ�eG&o %��F�5�� ύ�ɯ��b*�CQX��Y���D�/�r9��l�N4��N��T`E�J�N�S"�)k֪�gS��AP˨ł"܈i�`f�+F|J�}�������� ��NE4H#�0����l@Tp5LDȄU)t�y��>irH�(9�!�-ƂB<�Aɵ����O.�L F�Tb�9U���d�S��`�ҥZ�)٭m |���I�t��&:����a��al$�W��N��Ԑ�i��U&�33,c\��I�LE���q�L�89�\�j��Q����\�V�=^BH*�+�YP�x���f،�T�F{���cP��]���l�\���,
��^1���&q\�fyrQ(/|,G�a	���&҄�x�C1%(X±~�h��(a��cE��N���L0��ChA��N�@5�]�QEJ�S�,���2��\tN+��Ja��Z)����^Q�77�m�;�
m��� �]%VG��Xn��]�xb�o�О[�J��YF �@����i��Ă�!���U��/Ώ�����O�D�9m����E�oihH<O+��w*�������(씄Ct#��ڄ�X��3�xa�]���:�VDky���EPE�A�j7/��U@,�HNN)14������E�|�E�4X5��*hm$2�p�W�
�k�Fi�U
��B�r�Д^t�`U�(U�"Up������M�q{�)o�B!��"����!�E�n��T�����' Jy��u��!��R���C�� X:GJ�]R�>7HLAt�K/&'�팁<l�:��D�'���V��4#(�r�x��T��1�)
B��c���ژ�.�ع+�Jy-5B_驁�`"VO��,s��;g޻@�i$�7�cL�ӹG4.fb\M� 7'O�R��X:���x��4����Ky�6ao~�Ȱ���Y�Ad֗b^-�\��
4�v�5��&3�~��'���*y1#*�ɮ��v�������33��=���N©����#IU�ζ����'�-, g�����f�{���[߽ߚo�y?�W�ر�ܓ&k������u��nc�yg�����~�}���G�F�	��u5�ڕ�����Ow_��Ь3��r��#��寏�?4n���cҗGz�G�g����4��L�y����+	ɷ5�[���}�n�w}���J[���Z�G~�;y�����3�}jݞ�8�|��{��BNǡ�'ߟ�C�jN�Ʊz��[���N&*���[����gHw��7ڟz@�˨7GK5L;q��72X|�~��|��[�co~ߘ���_�x��o��7>ۗX� JC�%?��Q�=�س;b��iu����[��3���7&�i6�ޠ+�g�Iߎ&5��Ԫ����W����AQ��uqlY=kO��=_����s�ﭣhQ'�+v�Z.�k����{	ώ�Ǎ�KM��76��s�{7�$�W<ٞpmP��sY�_���-��/����N~I�������ǔ��?Y�5Q|�W�o���d�CII���«=�Ξi�V����/�2��ng�2��^ߛ~��������g����#�p�ޕ#-cgһf�>�Mk�����#���	L<����M�\?��Ұ��/�����Uk֕X8�v��'����v�5��f=�˲XEj�Y��Y8r��[����i�<`gE�h���\��[� >����
���jBD©��|�$o��-L�忓���r�ⰰ��ڦ�d_�EÍ�7{�3h����t�����{�v�8<#�a��ِb��C��93�2{�n񙆹�ӻ3/���h{�Oxⲕ�@'�͉C�VK+�C,�\W�Q�]7�ܼ�ܶ%�y�	+�qD���;{������rO&�s�^-��=�Wh�]Nዌݷ�m����o;��.`�c;���Ϟ���h��,��D��8�d.�`�>�%Gr����v��1#r��˙$����F��74J�e���=8�&�ahBα��`�f��w�{mծB�ME�nF��	&<���}�W��>�����%��]������.�ڮ�L<w��X�~�i�O������$���?�{;�=Zv����~]x]��K�9��;��Ds�5}vk;�jt����>I��u���Ƽȳ���I]�@~a�ή��]���w�~^���/����}�S�Pɧ �<��Wv;(��p��K�D�wmdG�ٟ�-���N���k����̉��,5��7�ce����{�;�����'�]Š_�7]ܸ/�V'u�U���fv�����ͩ
����.;P�����uͽy+��U�o�F%��5!������>:pm4oƅja�Ŧ��!�^㑟M���|lef5�Y[��58��Ī7��e>��>6�d�<"��<�:�d�O9o,q<���n�]��#wtO�)��M%���'6��;��ޞq�p�\���͉��?r���������c�|4����i�q�[��:q���I�������Gc&�����rf��Nk9p���3�0,���6���<�AK�@�F�ͳ>����zN?�۳.u��]Ӓ:`|�~���6/��8�Ut)�-@�n�z�@#��J'�9���k�|7���6��@_�! =���%�!�#X�0��CH�>�����~5�
rO������=`C8Ō^��ɀ�֍p���v�eX�6	�=ւ&䧬`-�O�V�r�T��up�3��@��l�e
�k}�|p|��� ��6}�'�AS�j(�&8�ͪ4�_���?�}���S�;��9�tB3.����+Dχ��%�� �> �0lW-T�B ��G���dgÞ��!+���XpqiD=Q�A3�����rኪ�c���H�(f��L��b��qP1�
IWt����P�}�s�[�li�"��
�'�j��TQ�<X�D�i��_Y{���j�8yy���w��}'�E}�*��B����l=8�@���� y��B��)�D��o�C|Z�V:w@E{9lu#@�oće ��|x�������&(�����oa����j�E)���/��f5�gD��w`P	z�w�L��ppn,�i��y!(�#���7�n�38���ߍ��V���N����H��>������X�����qJ�����8��u-X�(�Q�v���z�@�s�C�`���9��N��u ��Q�ח}f)A ��)��E��Г{�w��.Ь8�D	�V���&ݰ��\�1,H} ר�6>
�٫!���o�6/n��3�P� ���ݟ�0ES���& @�,�.�;�p��CZ����zazn1�}���P�(��].��!�1-�ޱ������G
�������u�l��K�{�
�n� �Z�mۭ�r��2�!L�N����?���{��%�x�E�f�.x��頻�ٸ�.eX�@��U[2Jke�g+���0�J�9CBp�IH���w�*�:l���"C5�Q)��P�g���E/����ڿ�]{�0��ny�gI��
+2�jQ�v�U�9��?�T.}�kZ�����/�G�M�=TX� ۮ��� ���*�����.�ｨ���[iZa̎�7���T���
��,d�K��������v�r��C���ݦ��)�����{�tH�n���9�N�Ww���'Sl��lU��T��-��\��e:��-)�����V���VΏ�����q�3��%Y{�Qw�O����,q�OYd]���eOG4���*�p�B�A�i'�.,qU�o5�JW*�T(*�K��'�����_*��,�~��pHC��ʎmh���Y�%�h��3ٛ���%����?ۣ���s��%��6_������>8�"K�Sqm������g̔�M�U���n,`ɴ53��7���)co�)+}��� ˘rK�/��`^�T�6�u�G��_���R��wlތ2�T�3v�y�l+�¶(6��zϬR���H�yޛ�d�"Ȕ��JW4��E�������c���İ�vʰ��!u�Y���]ʺKO�<��R�W�v��]�|���=쳷o����C����GG�Lz�(f�Z�\0�B=	���|��]�t%�/x�b�S5D��>/SM{���������C���e����:�픥p��&Ӓ/g��Sg�MY?gm�a껧8��GWu��Z񮑂~��M9V�m���cI�鎿t(���P�Ra��#�t�4�/�مd�7'~b޷[��(�����ʕ6ep8���i]��KY������go�O�O� �`�3����Pm۷X�V~r��o�|'���)[m`�*�(Ȳ9�&;�c�=O�Ȏ��QE���3��Ǩ�����Z�h�)��̴�Dͬ랛M��U��S�<=O��*{����>6Ξ�<��<�����*����|ㅓ��9-���r�Qe�|����Y��N�&f�=��͙�T�6L_\�<l�!�}CN��d�_�&���Xy�V;�2j�j~i2�Q�R]�y�%2m�ݬS���7��P�d�'O��g�~�b�:�vv�Ly�<@5m����c��+MM��g�(�y���j�J��J��e�.f-�cbv��B����TL�8�����lSv?_l�u#A��wV�����d:�:_���{	�{�v�{<$��E=�y������ZE�E�J{���m�����.�g��P�=FJ��9>M�T�Ek���e�m����]C�������)u�U���M=v���2Yw�n�Ԑ�^{��PvK����o�WJ�R��^���zg�*$Pf�&�����Y�^��g	fKbwt8�J���Ɔze�G~Un�Z+6�e*�\��o=R9�a��lSz��*P]�=�uJ�̛@��N���V�сf�H[4�_�������1a����W�&ۛ$�3R��M6��<If�
O��^{UOO�۫2�ױ�#���&��2�?�M�����g�ǰ���do���_�{��H�R����~?���x-߯�0��,dSɈ��oLU_u��N��ޫ8_ڞ��%��G6i3'�cP�a�&c�S_�2�/qN��j������G�	�k10^���c���Jd�������g9{��,�?����������6ղ��9Qg,S��A�M���&���zj&8:L�M̹	���2���<�Gs�U������f�kz��)�sTs�����K!x�3l�/Q�'lZ[�WB���B&�[7�Ö ����Uh�'�����@7��D��f���y�lX�� h�=�����h�'�][*\[ֻ�H�!��_
B6lX�Q�� l��L���i~������~N�6��A+��|n�A�/aD��\5��뜐=d����6�C:�h��ڲa»�`	lF�mX� �"9ʏ�#��
<m ȇ��-��޶���6࿒������
�Xs`�b�c���&����JV;@����^g��eo;p)�˜<�w�o�p%k�{�%p�  �I��� v]`����~6�c����1w������6�eso��)��gp{-����G4�b����h�~'G�q�^f���������z��\:<���+(���Y7,�=�i��3��6�|�3f����p�:�����?���d k\,���/�c��sѽ-��1Qo���7�9ָ̓u+����.1D6�����!��&476�fB� o؄�B�~^t௶���4��L��σ�d�y��z��w���f��؄�*��]���|6n�B�|͚깷	͘�}|�����f����5>g7�.F�ݑwb�nBsj���T�O��0 ��K!��h�N��g� ���~����??M�7�c�ݗ�2�e�z�;�a�Vs����ٲ�օ��� �8���������&@� {,�%T ]K�p��wx�r�
x���Ã���M���D��;�(6L��ɘn�H��E��5��D��2�m�$2݉dCE2tO�1I�4�b�4�����u
��0���i��.7�!��9�ȶNh�Q�6�T'c*�IC>(�/��q]��X�2p9�"�1���[#[4�Z��MCL���&��S$k:aA�q�h?��q"���?���Cu����8l�~ktOA�����^�#��pB9qT�Q�r���uH8[�xP>�=\����� ���;��ܘ�ߣ=j���m��,�(w6t�����lS�to�re�t���qR��>{ŀ�%Y�s�0�Fq��1Q��{�7���`�q���k܆5~�6�m�ub2嘂�҉DQ���Þd�|�y�����7��l�Xi������������(f56�d��l�C�c�����t���۶F~Q\8F�I�?ϛ��P��H�E,݁el�`;0���Y${'����H�CX!��s�k?2��< <ku�H6�x}: ��y�=�Ƥ�<?d<>u������Q�i���������5�׵:?2���
��ᛨ3c�͘���؁�"9�8���x-���'���s��'��r���+<��a�s���k�G�-�؇�)>���[m�k����m��|"FT�x���Z��5���ę����H}���kE}vx��:�=�p��ޗ����\@����>�Mu]��R�g</Ȧ-�g�V�����5��_u\x?�1�1��􉙤�9~����u��#�xN�<�=��hxpl���9�����5<ox��9���[o�{�f����8�cS���'�p�'��������gޟxo���1�YR=ES4ES4E�k���U�<q�|�7��W����_V�I�뾲�*U�\���)�c��6��u���[]��U����h��3T������+U��^����#��q\~���}��W���c���UV����)��)���5�?'ITREE  ����������������D�                              �*	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]��e>��H>[�d��J�#+{dS�	�.�������l��e"2J�w_����{�����_��9x���3�s�s߯���b��qI�eki+�UҨ?�^$�dR7��+���%���)�Q)A�ŲJ	ܨ �ݫ"O�"��;%�M$��;f</3��&��r_	����JPX�1I�n<.׬@�{*vS��,v/�E��~%p�;O��L�N즛��*��˭��J��m�o��ٱ��"�$~�^F�3N*�{d�H��c���+2ϽMl�gJ%��@0�K�@~Y�"vsZd�y�"��׾.�Z���N��"U��ؽ4�	����xC3z��
?���� ����cq�P�
dΘ]V��V��4�[�Q���,^(پ�u+�q��� Cx^*�?�Z��^���3o����fX������ְ�\��E������O�Aa�+���R���������um/�!h�n��*�qr[��͋��c��Hv	�'2��BI������-b����^��2�
���u� �G���0�����m�H�7I����_�uNL~��3#㶽uc�gO�n�/�m����RE	��hV#O������b�᜛09�n|��M�k�q�W���r��n�
��E��MUX�ױ{|�jI�n|$�VFG��ʏ;��!b��!d�S3�KE+�{ۆ�n���Q:��T�������3�M}�����ܧ2���ʹ�P�x�z��*������й��p���[��(�Y�.�ņ�rO	ܸ��$6����e/��ʩ.fq����f�K����J�Jd��R�T���J P�V _TS���O����0���q������n�`]����%�󖔵�:�c�+E�6>�%�\����gN6��|u�>v��k���7!/.e~M��sQ����R�Y =�K+���g���z��3;T$l��¼-F�Z�f�����g� �Ƃ8q�E%��wJ���K��KJ p����S��E�{���]	E*U�}�P�^d��Wz�qJ��D)��^pp�D�Kn�y>2()X��V ����_��9���՟օ�R|9�A\�mk�q~����[�B=ɂy��{y�7� �hkx��#%x~�a^�`�4r�̨����@��40��}S	>��h��
SrG	�}_�Յ@�CU ��J0FA�����m��}JP���8tw�t����f?�� �5��&̿��q�eAv,˯��"���FALE->Ʒx~3��9 v�PY��M��z1����9���~�O] �mB��2��<�%������]P2�#QO0
<BkX�{��~(��-�'SD�-�4�*_�S��YRo���J��
d$f�z3��g���L(�]�g�=�9J���Ye��a�}��w�؎���g����,�]�O�$e�)�&����ߢm���R����H�*�k��sD��C�R~�='[즾�a��bR�'o2���'���am����@S8���t{!��C��դ��S�1�`(y:�On�o���Yp[����u����.c�`4�6�MU�<�w��@�NR�1Fc�FHE�"�,��{��Sh�W�{x���{�U�Q!񿱛W��i���Ǉ�;�-T��؟�`�f~۳1;�@�+:3 ́Z�a�P*�?���C)!�fcc"�F�R�����㾉Q��OG+��c��m��wY��G^�;����'G���q:ca!���|}
%h���I:�[�1vd��MeXjH;H:��(���	�id��]��a~,�%̀�(D�Fn���kk�i���*a��g?�n���iF��RV% P�#�w*����}����U(n}%<�֠�ȣ�*�?��g��9�n3dFOd�:�8u�`��}��@%p��!�#M�*�\I%�����	�;��܇��)`��-����*��<t���'�1Ӕ�`N%p���$2�1��^��"�@��q�Ćs���p��i|bc0R/{�H#!�#AXKf��$@�ϔ���1��g����*��)~��'�&[�@s��� ��XTD�jJ��3h�:��������WA	��m�3V�oy
��Z	�d�0�gv�G;%q�a�m���J���B��ڞb0!�.�ݬw��i{�Aɝq��isw�ˡp.�]č��T��L��Uo���� �Pb%TK4^���tCL�Q%p����QU�~S	>.l�C�R����&�k/��!�#�[���Y\�2#����E��_�$�{���@Q�7TPw5�9i3m�X�]N6�.J ��:���7kR�$f}�|ӝ���б!+``=%pK��p}��*�  �v�P��9bt^Y�W`C:㛂����'�(i� Oh#t�s���H���1���r�*�#3���܀�B�K�5�yh��F��������O	y��YS�
NMvy�OM7��Ì��'�5+w�7}KI~��&Y�_n��j��X�Q%��L��ּ�ld�:�<��pt�"z�fmW ��})O����fl��:G�	��w���*�D(q��Lܟ�0�T	^G����?p��@�k�s̎���%� uR�bP��@��U�]�*(A/��cJ����j��u88��Q�M�9@���]7��Z����\���� �WA�֮�Qh�F1+0A��� ��:X<�~��p��n�J���|Pz��x��J p(:�8��VПk��LiQ`�:��'�&F�vWh��R�6ٚ (k�o��� K/�rxB���X�J�-�K*%H	��VB/TDi_�Hά�%���|w�jB���������0�A��w�Մ�b.Wɍ&��5S��$�C���G��z��GO���l���^4�%܅���Ce�9�������c[��"��J�N�&y�I�~�ȿ��U�wV��ɿZ�N����E�2��\���hi�<�k� x�V�¸q���JcM�#OZ�=S6x��V��@�Ӟ_���~�Sգ�����ی�\MX�e��(豜�w�J�1�_�S����6C2��nn�)�sZ�@IA�$�w��e���#�XAv^��ƢI�����Й� *|b��d��;~�i�T����9���CA#^����z=k�����69v=��˥���H�6�5���H6�&�\��.�����L1������ Չ����Z���>zd�/Ɉ�3�Oqw��p( �H?�pt23��3d�S�)��E����ؐ�r�%�k�9VfX�#��fl�^�j';��<��ٲS������9�@<G܎kwy�:SD>�.�l\�
2�O���?U>�dR�J�8=R<�_���"�<�������#�A�/�~[��Zin���.p~E���6�s湗�>��?����<��~\Z����c�\`lY��zn}��~�'~���?���]��ǲ�5`ڀ���%��(��Ǟ� ���3��	;��q�AFnZlą����93c7��d>���<�O�j��m��o�����c�A�&�߬���	HE����92�z<.Ɩd7^�Q_J����g� ���ew6�
~�
zqfј=]=^�܍���k�P�p�$���;�e>�eV��>��|Lg`�&=����˩�^�5l�Y95���oYi��:��]?&�n2.<��D�7gY#�&6�vF���_8	<x�� ��� ��Y�\F������5y#��[c���o�<����.v#�\�����¤���:`�OD�y�7��u�jA��Q�}K` C���z�s��.|jX�YC0>9���� [��E.@�w�0X�SQ�L}�&����� g�
.q���B���n�����T�
29�.�������`&E�ݓs�ن�.m`�������;�3k��-e�\zݫ�A�}����c��5�;*��  �5��#�3�愫QA5�����G<���p�)��.�����Tc:�������
>��"S���.n|��IQQ�������N�x���������a4�������d�qH�!�0i�s�����?��=%�ϒ���(�xl�Q7��i��Z�n�2������-;��D���1ɔ���0�zL�ՙcT��f���������ct�s�N,q)���y���B%��"1��7�����<�?�縛�giV��>]mt����0���l=���g'�8��id6�#��~�9�p�q3r��!h{�x�o��ʘn�����l��h֞\�z����n�c�u�;�g0����O=0�Ї�t�<�4U/A?QY��0���Ûl���3J��%:�p��X&N�`[CR޳:�l�,"��9��(`�?ʓ��?�g�x?��xk��vq�ь��!�E5g��˅�<A�p��D%��z�
���gj�>�_��;<���G����4�'3%�L����6X�c{Ib6L	���]���G)"Ƴ�gf�����r1*(�ֶ.�6�D��d&;�ޅ�����j�����ȴ�9��.����D���ˢ/�9���׋p���T;P��QA3�`�[򶘀�`���y��v ��Ey�k��ŏQ�v�,���.�x�9=�
�F28�
2Ko�qJ�o��<��l>��rz̘EYq{9��2.:Fc\�6��ӎ ���S:
�œ��:`X�¨��sJ�p���s��e��s��[
�$QAR�A��d>G��N!���05����T��߃]&U>�b��[�u��*��}h��}-�7�>���"!{���N�du%.2Gk�4����v�w��n�+���<v17����<e����r ���+���ȕ�]�3���&������l�e��֞���9�cC�7ՠ��ı���R<KI���(~��|gvr	4�^ s�_1�;�n<9tS�?���I
�$"�1�(�/��A[��9�H���ĳ1�ݍ�_ҰcK��\7��3T8�ѱ��X&�̕�P�q���L�j�Q)��/�ϑ�Kzu9���3v�i윌��s��V��3�ى5h&W�ʳ�C��l���Ls0�r���l�Wxou>v�͹h35S8;Y���=��T,��Z�-� d���Nȅ��qw��
�a��[�1
$c�,3w��_�Aoa�0}8�2\�<P�:ε���&6	�B~��ɴ~A+��H������B���O@��L�3�7��#rg�������1��vdM�|A�e�� ��c�|4����P7�i��!{(����Ћ}Α|�C^(YW-d��bѦI�����W��g֥
Z�V+�]lB�F��&��g��i�9���JP �X)G�aΪ���(H4�#��JP�A�s�I�'AE4�����M����\�����8�&�Rf=��(x�5�g64N��.8
I����&}{�bva�P:3��h��*�t�k�bǖ���VC��"�~�!��LR721�	�%m�����[�ԇX���q._8G	AJ���(�TT�a귭��зJ�V���t�Q�-G�;|�G���<�q���Ik�d'z�J ��yt���k�, ���@q[��� w�0:�BO��]��&SA^�Z����lU��x6m��p�\c��ohn����E"����Kn���R;`Q�I_�"�>�pJ��Ǵ���ҳ�s���o3�y*h: oC�%(���G&;���*�]_��8�YU	O���H|�V����:V�G�x�H�@8٢a�CG���{$Z!��E�`7�g�@�$������$o �>N	��ҕ!F�>Ż�W�@l:��bדI�1Фč�tzms�����&�6!���)� ��_?��Nh^���(G`���N�G����a�v
Nz��N@eD�t��d�3H�bJPI"A�&����K۔�v/舼�A��x�mX�-J�}��)�J���5��S6��0A��Ꟈ�\Ol��fYqO��/�n�ٍ �1^�>���n�L�ٹ�'9	�ɓ,��x�T���~��7Ne,�ۋ�N��(�t��AA�������Ә�+X�v�c�>�����a����Ŕh�-��A�@a�P�7.����slj��B(�%��5R��@���]��:i��������[]T��S�t1M	�⸺;�g�c�F=c�0�K�@��~��!�ֈ�๞����5�0@q2�ЗJP
a��l����nT7��
ن�'=��(�l�A���0~, �\%芪��/ �Q�;��/�� �*A%�^����K	oo�@Ej*�^̘�@f����"�/?�Y��
���o%�iJ$A�:��+�=���=�k��(~C��Y�O��t�2���_�<B���H�/��M���+i�����w��akF�I<i<��B4���^Oœ���G�����e�D_3�  ��>Nd�o��OY�4ϡ���yh�1`�B�NF�ܣ%b7E
��_�r�l%L1h�:K��M2��K��%el�,SYr���,4�LFC�aβIR04��x�'LgF3 .��2p�mn`��'T�E(�5�a)�nRf��� �th<��ZA	l�F�=jZ�j���H���iwn[�ً~����z�V��p�d�s�T��U��=���3�l��Ke+��s<�������#Xl���5|��C����4<�GO_��1�" �Bӗ ��1D�� ��a��c��w|^d@Ƣ�C _���4Ʊ����A=J��n���J @�5	O�C�Rxr=�S��l
f}��K-���f��v#R@Z�6�]:���Vy�JG�.�Ks�@@��'����g�1�C�va)uT������,��N��
�s)M�NSsXj9/v֔�X;�șm�b7��&�G?���'H �u��������`^�w�o�+��
�~�_�K/�兼\��� 3+���
�Oq�j�f�������V���R $M�����}v$ި��RD6�\S�'�PAR���W*d4p���=��n\F�cPΛ�W��$�j�W������eZ<��|��}������2�|{�F������.��ԗ�,�pq	�Z��ǻhԑi��j�p��?gɎ*�@kX�\m��_��O46��S��M�@�$j��>4Y3�����̳Jτ��J>%R)�&,�뿩���rV�W��a�� �k����~d4��精XЩ��db-s�m8z����I����~�	�c�_��i)_�\���=dDZ���2OZ¸�Mj��am���@Rg23V
	M%$V7�@����Ud�_�u�*@������_^�;ng��<`nj%�-V �	_7�|f�;���vb����C�A3IZ���`0��`��(�}94�o�=���8pDB�]F�Y�����8ż��z�x ��l���<G�!"�4��|����s�@��sӤ�C�8x�
��gtPAޠi}�g^��L%��
�Ԫ�;A�g|�sm��^���n
`.-�l�6v<�^H�D��O�1�q@�u�6�����i$�$};���olϜt{�F��Z�˪�6�l�@�|�K\���Z��Eq���q�a�$e��֧��˱P���!���i
I�Pz�1�y��50����?|�N��Ld�����_���jx퀨�I����lbt�=D5��t����P��(#�V�g����!����,���#1PIF9���!��ׯ�7Z	�ذC	!DWh�u�q^[����a�L�b�+��dC.����"z*�@?t�tNz�$������m���W�]�C(���/�3��t=�_/W������,3�Ma@��@�|�Ƥ�al��p��R��O��B~lSd�Ր���h)� ��(� jԇ�kw�R���7�fn����?��8�/O�d�A���!j,��0�,_{�42�!TS��&س)l���T��}~���`�C���\�����\��6��='`���Nۑ%4��Mk�c|d�@��y�zW	��к>����<:&L=��˰�c�r(�8�M2h����:���>���8�g�mfl�ڡ��stVA�Uc�r�U�XuAӀfY�B4X	nK��.��#�`�B���@�^VA~�-�&J�)� R����RE%t�k�4>Y{��`	2+�h�J��s�]C���xeS�g� ^`��@�_Uh6ƕ7[�����L�#O����2��6&$�	#��[�|C� �v7Hz#�D{�=8$!�J�گ�A��@m�_'g��c�-�X�e_�0�X���a�A�.Sv�9=Q0��`�r�H8v��;.Ԗ�Q��m���d�]:"D�R�<����.�'�Ʒ����S�������@�G1�K��y\��'FM���܉��W����*�@?9�cO�~�}��_��b�+u�ԣ6��t ���Al�A����1��l$��MsB�U����O��r}ݰ�~p��3:~!(�'�H=�_��\5�e�kI?*��y`HH��ٸ���B������d�&��
Cu�_O1{#c�����B���l���I	sf+���f�s.#n6i�|�z�`�\3�H�n!d{iG-s�S<8n��r�]CB�Z)`6��l��S�{�$��1ڍ_�?}A	���&����Q������:�"&�M�P��n<7�A��╔@���
����J�
F��x�sN��x��g�����3�ڡX8�56�ӂ�@9^AN)`=�� �kC�$Z�?�݆���,��CD��%�Y��=�@��Ha���P�Ƣ=�q���R������/5V��x�p�%��R����L����(�䚚2��������@�F%PNZ���ǖ���#u��]4�,���"�f��áh�{.�u%��1$7"#��
~ 鬙����]d�+�F(�[m�����4JPTw�M+�60��@�cuŦ�U=֣�d�d�Q����j���%U��M !��l:� 萔�S��y ��������: �M�«�}��*� b�G
ߢ��H��R��~4W�ӈ�!V.��$��Ic֥�l ���L��+C�,���]I�w٧��2��W��N��V�������`��Th���Π)^_'#�|d��+bF��K���J����	��~��h 
Su	h�_M��Pďe0o��y�|���,^�'�� �퀱��?����L�^��|K6��",Q�Gᶆ)A1�/)��QG#�(���e<]��$���ܓ����d�h�G	��ÌV�;pT)����Z����Q��^�뛣_#{��[��<�������4 ��#���Ǡ�s��4B���`�k*� �ה��@O:��wxQ	O��
^3��o�|-�����:��PIѷJ �[�B~�ֆ|+Ah�=6��Fq�Q�cpe)��ʻ����cڍ���+��5�$1�C�ыH�+�����f�o�[�sѬ�C�@׋��R�ӳJ�	6�F	��ۜߎ1*�֠5h:�AC�¨b�S�����;�7* [jeL� �B3A��(A��^��p��@�c����������+�	i�B�A�0:�ʂ��V���4C�3SM�-�q?:��*�{��}
�^�r�c�/�0�^��Rs�@�̡��5p!<p��&��/H.�ZA6���Ǫ�Y}�cN��1�P��wc�8r�o��"�<+���&6ز-[[TI��n��?P	<�N�[�2��>f�a�`"��	��]+����O�s6��q�2.��9%`'W�v�Rn㾭�\mj����w�^����3�)Ư��`��&lG�1��L�D�	�T7�47<�%H�X�j� ��X�ᦒ�Ud�5� ��e#���(�����c��/l���͘�Mƥ�<<AM���Froq+>�/9�E0��E�������������r*c�ޑ�3�����s�r�oЗ�GB>"�/����f1����X:���/\
V����J��g�'�.�/�=�۠kr[�[L�.�*�6��e ��X���Ι�E���'u��.���|�Y��<�í�G�9�o	C�!��V����wbt��q�Q]x�Z��?��.��an���I�+�v�#�XQ�?7���2�rm� ~���i�a+����(�c�0���+�k�;��Oe>�m?�V���<���C�ϱr+;��Yp��G.>,;���<S��j�Jי�A<�����a��3#�C���x꾟3�;���VF[Ӹ[��S���򡻣����JЛ��'�����k�cNu^�Ǯ��E�����P�:�
�����v�e��������c�K/gYG��������EǓ,:p��snmjΦ��I�.�eR�l$�S86�����r�
J���uL��e��C�國���>�&����>��G����9hU�S�q?̷l/�]t�I^��$+�c�O�Z��k�?0��G���p2�}�'�a�sN�G�j�,`���ǯ�����S�I����z�#�~2n|l�^�8��s��I���D Z��g�䕛�?mԔ���]ڊ7��My>e�=���9����6=����]Ƨ��Է�-�y\҈7��e檀Cl����e��C���q>�o��'��ZTts�#���./0������`u�?�>!�%}�U׭] {=y=�=�,�?*��`M�>��R��������}���d�)j{�/����r I�P�4& 2:A��k��bb9\x<��%
A���P�g@��k>�QU���2;���BB����)���p�:�̼ʟ�ۑc�)���X7��οcF�D�m����3.|0��?�]ް'�u��%.<d��&p~L��&�}. �� .	^�N�@�K�^�E�˓���<h�a$�ۓ�&�@T޹����d�N$R�.�Φ/�y��:�·�A�Wq#�a&��8%O���QAvNy
�!ďs�y#SUe��qP.F�iyo�Fޕ������q��k�@PY�>kq�!�Nq��ܹS������Գ��'5�&��u�|��:S��aN�q���C�P��?eV!�|���}V��r��h�3vx��zl���!�!�-G0���A^#>6q�z�fl9�Zb�0u�O<��+��"+�.�ز�B���4�����l�0?���=�����`*+ت�G{i�Q=%sl����.�r��{ᖲ���������z�`�9;)�h|kr��Q�̼�������G+�;&pe�F[��J�ɇ��'���\M~�s\�(���n���֐�KGS���_�b
Z�Y�sz��`��l��|\~��dFa^�m|�Q=�@,ΉwE���l@G��������]�رe6}l�MﲎKi��s�֝��&qu�O������^���
6p��6�����ƹ� ���,���	,����|����Slb8�xCo6܃����\��M,���(��i7\L>ԇ�y�ř���i..���#������:_�=±�$C�=�|��:�H� 
�?9���k�`T�W�D��<�5΁� ����1.��b�H+Y�m���A�l�
��s�W2`(�G��H�y<�̠$�{Cnj���u@���
^�4��ڝ���VTP��UF��oq�[~�XAšBTp��m`Bm��7�KuuSD)��v��)Fy����0R1����O�����I��5<_�]�_�c|=�<�.%X?�8�V�uTp�}Z07�I��n+�=�@L��1��vsqZ�>f�f*ov�����5�^��s�Z�n<Ӷ۹f<�js(��|:���g�S�I�|��=�4�en��H�=^��y��p�z��qZ���:c˹�9���N��������K�"�Ѵ�	�G+h��/W�;<�r~:�F���r��fRA��C!��ۘ����K��o�u�
^q��|��q~�8�\*֠�\z��+ޅ9�����6qb�#��$b8ښ�D\y��XV�^\(�����,��?��������^�����Ԙ�>�����GBLgC�:֛'�77l�3D�s�O�w;��+�y���ʜRc��s3Uђޖ|�J<f��M���$wsah+�_�z�1\pe��-Bq5�ߍ���o��q�����b����%��ͤՃ�4/P�j��kgB�$�G|�gߏ�:Tl��m�)����6p?�T]%��,�g��)�`
)z�#�<�r���S��ԉP�9X��cW�U���CA/�<�0kd������� <Y	2!z�e<�l̩���`-گvCO�����x/��2-� �F�?���}>o��o��:,�Jh4�;�O�Tr�p��M ��Xi��Ȁ��9��u|��]Ⴞ�׭�YC��O�s3	9��n��~�}m�b֑�s���ēIBlb,u:n�E���њ��Cc��o��i�@=:�#���OCɉб��`���)��C�@	Z@wu�o0]9%<�&��eU�L0ͱ�5P���y�/��y����L�?���`
���E;���׵ck��c�-x��#)R���<����H��zY�͂E�M��R�:��� ��@�C ��~�y��� Y���zO	B��],�B�Q�&H�()k��V�&h�\�5[	ҡf��B�6�S�s:[���=].,/Q��Ɍ�Ћ��O��:�\)νa����2m5a���zp����ֱa'XZ�@`�B/��ަUc,���5���`�?��V��.�A��8�S�S��s�n�G|E:�]��k����Ou�:�i�8>�|�:�.��@z�Hp`�)DG	,�v�ぃ�� �j�獵f\����x��J�A��J�~����/��joy�AY���>7�����s��`;���P[[��Nz�$ �ͣw�{����z�݀�+������"��Cϖ 8��٪�
����X�d��/��2��ƨ(`��=9ϖ�B�`<�����&�F��C�ց����V��L(��`
��h""Rb�+��@�R��� I�z�W'A��@��ؚD�������a0�A͆*�	h���2������d�{(��oH��"�v��c����`N	�2�^%>�~9Xk�P� ��Ů��6!U��`ku�;�0Oq��	Z����L@��w9�c�H��(6��gE�����L�B�^��m�끮�&׆�k�d ��J �K:���뭰�3J���J (,������(�:Y]	V�莾���{�C���0��XvW�ObX�1'-2���9��Y8O;X�R���?/03|���ePw2ӟ��@�	W;�n����Їޗ[/��wʂ�ǭ���j����y%�QY+�GF������T�a3%��I�@���iEh�lc���D�ǆp�4\^Ų�7��D�Fvf�^6�I����+�����5�q���q!���*��������)> Cvn�/7`��g�ę���4(�ȍ!�����j���& a�^Gq ��hL�5�������m�R�M��[��
ìF���ާܶ&?=ɜ+Ȇg���7��)�@��il���0��	/cJ� H�����/�:�s���}��P	��@�]�jx�V_{���ZG>h���'�Q_'�-�5&({���dx����!|r_�^��x�I�`�^�0d�P�)�V�����+�@�t�-'�EC�L��z
��ZA���f��i�l�����8��	⭱��%�!I��?X�
J @Jk�@���_��B=k0�(<
��#F���g�Bn�$�k��a7:Ƽe�B!"I
�������t-�\�r�������כqg�Ț�kv��r=t��!*6�f�8v[�H�?��D!'���S����8��q�7�eDLi���#<4������
�����e�࿿���N#o�1���r0��s�7 ��4���:�
�ҥjg9ʟ� k1��@��6��?��å��0��\F��DZ{:��>��oB���݂�х����%"B:,��_&�:3��o�)Zq���ğ���H����Gt���/'���K��L
�4=ql��r����d�ʇ��Z�w��U�ח�=N	>�y�6t�&"nK��T��rJ0����}�L@ 4Rw#��S����yE	^���*%pw}�@^����� ��ٲ;�"���<A����r)�|����_	a�������|�I�b�ן��;J �4e��������%0�`�@-o)�`
C'�ۅ�,�~5�Rp{�Fv���@����St4�|hhP�q�� 9�%|���z�0In���G�0=x��|��Y/���mBn�7�R7���H��f�Y"��!tl	�9����6�]�_F`֒�!���-3���&N��h�1�AYN0�p�$�����#7��/�o3x����J�Σch�0;[�P[�dZ�0)�G��s9=�'�+��2��u�����2��H�{E�w�fa{s�6�^��	��i����r~h����_q�#m�.O=�/o��u�0�QI��^8~�c��҆�%���F�bJ��s"!d
}P7P���?|�X	_��Hǃ�jw<� �4�A��K��D6�
��x�oLq�\0q(E������
��?��?@TR���IQ�_9�/�~����y55�(�/��JZ�S�#�h���0�f��3�S��h;�.x:����HZ�Q7��j ����0W@m�6��rk�������i���n��^I��(L�O�>i�>��)���륛�:�˰���p��"�5U�J��B}�
2��!T~W	�њ��/}����~�|T	�v�B�a�3P��W`*�c{�yv;F�0L��ϛ֥�����X�ۚ�.���Ⱥ76��@�	A(��=��]݂�r0�����Y�]Jjp�M6W}NXW}{����b��S+�T�&<gZ�Y�ņ���W�.V*�X��~���-�����$E��Nka.�R�����GFMޅ%+J��{*Uՠ�0��@@�iO�90i%xHP���x�J (�h��s�:	(FLC�A@GK�f���/+ADS��JQ�72���$�0%��g����_�*��\������~ڟ>��6զ�V M^N�/+�2�������b��nV 	K�Ѣ7ۄ&�h�-��׳��r6ħ�Q�Zb6�u ��gL���'���כ��4����b�nW��QpC��]��B�&������8�MB3>�nSd��f�X��J x۪V ������VS���"�7��*IW'tu��rΚ�����/�@P���'iڄ����TOo	<S?��,�^I9�u����R�B��O>޵x��_�?h�/;!�8e�B�tZ���i��.g���$��s�	K
=�_�Fus��Q:ʯ�K���uWs�	��X�sJ��?��<.�I�B�{	vk�R7���7��g4�/�_�id*V7��@0��'w�E��s,�}t&�	�]��鈱���3����LedzACB12>���������im<�=�s% ��툎�K�1�5������34�=��I�fr��0;�H��!��hX,��%���_&�1Ȥ��а\]	sfMPH�����|�D�%pw:F���]U�}�0ZǞG��P����p@Z^bR�O.�׎M�5�����?��տ�M�N���k���
�;���_б�J `沩���C7&��ۙ��WA*�F�Ѵ!g	����Lm��R/+���(��ѻC����M��$�����d������Z3M��^*tt���Th�C�tp�)���AzƄ!��	�ZP\�g�Fi�� WBu��Mg|��E�/%4y�R6��C ����	p�s���5m'mav:�(4������������q+�C|h�NEG1���T��꼲5򍗔�Oa�&x�p]�Լ�)ԫ_�7Q	�`�C��M?̒�o4�c!v��<��ۡ�H������@-�v逌U� _iG�3���h��i�7�dDP��.'��"%�5L=c=�ٕ@�3�t����&J�y�����_+��n��)�䞿<�������B�`ޅ%�
�1���uS�y %",�?�t�¾*��K-�(h����=��N��l�����*AK���O���b��Ԁ�p��^S�"�/'�=��
�B�
���Sa�P����y������������ <	���PAT��F��?W�}P�� mi#8X�$��>R�`�t����4%<G[uw��V�x�jt�S�&����1>�_�z�ؐ�RGB��Fx�~@	��Z�q�'�A�0ABD�~�B�T��	0;�>s4^�M@s�n%X���V{m������J�(;y���ņ��	oI�VR�m��w,ۣ�.Ó�W�s�Zv�l�����`s����0GZ�DG�`�:+�@����X�0Y��s��6�EG�w���~$��$(mht1�=G	"DkG�.0nm%�0ҞD�&r�4dI��:�+vK�Ṫ'� [&R�$��Xԧ'�&✶��0:���l�sl��KUT��:P��@��Iϡg�5��T��U�!�����^8���@u*z_���U(�B%�a���Q��>`�KJ��B/� o��~F�P��GI�h��ǵ�/B�}
2�5V�����w��Y�C>������:@pF	�����]���(��C%H'�E	#$ik`m�$�*���Pk� Q"�a��������l�}�9��d�>A?�����p�cM>�(W���^aAi&��~��}��x3m&3�r�6�x��Ԣ;��g+�`�u�#��P���L W�[<T	�0i�p��!�v)���|�׋ܴ��H�����#=�s�*��я��'�T���/Tj���3}KV�x�P�hPgޝ�BƱ5�0;�)�FK�ۼ۸w���6et;l':✒X�qP|>q8��:�e�m�~��Ϻ���45cܶ|
�h^��x֫r)>9s�Y�����0M��%��X׳3��S���@Շ�%�o�������̲t��+����F������������8X�g����.;��<cq��h�(o�l���]~c ?�ӄ8G�����#̏���\\Y}�ӄ��W�G��m|�xN�Ciɱ�S�uYЊ��nX^������K�ጯ=W��:D:����l�q�Q����W��z3��`!6G՘���(��c�i�j��^f>]��/�:_� s~'�F����b�V��L�|�%�~OPd���}�@��
�עW0a��+�e��,�����|�e����^���b<t��	��1T����s�/��fS/�pt�t��c�Ҝs�-
Nr��ɑ�.�>��'�z�������_d{9��bO�>$�4W?g����-��iH��G�&?a�����nfzp,Ǩ	��p�|F���$������`����of)�wަv��/eF����K�E��,��щ�A�r�O���u~�*|���<]x�\+�5����~���C���9�z����Ņ��?�_IS�����>���	��"���f3N�D�E�}���<���u��Z����]"�����c�����a�>έ�{�����**�$�#k�Mo��c��x��%��z7���w���-�]�>;�«�4^�.xɹ�o������x7���o��������p�_�uni1.<b��X����x���[y�|��S\��
N�b]�G��d�[݀�����6�#dF)]�0�e�C�@�8�����]G)�a�����dn�	��nv���#�N���A�9(0S�G&��O���
ΰ_�ƻl2��ɇ8M����&���+G�.��$�n3���1�0f&~d���Q��cԝ	���_�c��8'�m���)�M��l+��w8�ìS�<*gk鹦U������{��o�g���3���I�q8)�I-N�60�9�gf�����2��g����r�A�ӌ?�y���?���y�.�7!?���	9�[���~�+������x�j2�(/� ����|��6���`����^��9��3����v���.���қ�\f�N�u�.yy�[pn���c?�^�y�x��Y�v�Ϳ��s���O3�ß�)4�鎉\�Ư�4�	h(��]��/r���>�>�Q�}Kn�n��{���O~��O�x�3��8$�,[��h�1�Ɍ�������s:�K�ٸȕ�C��a]ɡ ��VL_a��"��r̮�զ��k�֝J��6a��'��W��q ;�U�5&p����3L���?�foi9���~�Ms�T^�O��p���|��^��X�1*X�f�z� R\E^�Ð?�S���gV\x�U�!�������C�(x�:;��1|�7���:�{����W��K�p/�2��1Q�&���	M�
�r��ߜ�>��?�	��݌�d� L m;ػ������y�%y(s�ce&7�&i�R� �z��åDA��#BK� ����[<��%gz�������S~���p�59.����r��_�:�	��u֨`7�iO�����1�MPP����E����B��<����s�rNc{�»�>���Q�D�]j�/�$�����=|�x��ǆ`k����N����sAC�-�����z7b��Ŝ�( 2u�_�3X�G����a�}��~��o�d�<�Z� ������� rl�1^_�1*�3�c/S�}8���s�/q�Ͱ�!��3<A���Qՙ1���`/e5fX�q5�K�Dr�JY��3p�icNy6r�.ɠf'���7�1�x���Ƨ)���Y������]�C�g�gp	�=��q���`b�l����a�`�4��Gmn�����ls�� \Q���+4��f1��9R�2dc#\�:֐9�X�������qQ�w��w���[!��r�>)�uֱ��������d��>V��|��I~�_�����x�*pVP���١������	+]&�X�1к1: ������FO�=��BQV�~����p����6_;J���|�&3�W�f}�9�����J�ˠs���SV��I$� ]����J�	�y�&=��S�����:�]��T��ȘN�'.�/Q���*t�!"⨩y�D[t7%(����x9r�I��s�9�ik�F��蓪�?�%N�`d�L���X��J ����]:��h[��-��>��V���UnG���f�`�(x>a�Y�BeBc���c�������)��D�,�&|�nEn��l�QZ�V]�We�1?��0���|���������fa�K(��(�����tTM�o�Gcۙ�¹X}�ro �Zl�7o� E?���c�	z΀��R��
�:�;�O�9�SP"���$M�����!�
;Լ�pl���-U`�C�a�4�\�?���d�<��.h�m��j4^c�|�����"F>t�jk���H
��4aM��k���g�����δg����]���܃=�4�_7�1�X��b$G�����o)�2�U?�9�r�c�2+A?���Fj��34;:��֒@�(o�a���H4u�; ��T-̘�t�{$f����y��<��u��=6�>�i�0:�ȅ��Β��!$��6��� 7���: E���9��>i(�� �t�DQ-����kd Pf=c��#��{����k`zHF¢t��%�m�7��LYRjc��P���EP�߂��[E�>"�iϿY������O��,�4S?�d+AR<:�ެ<�®�"���C�O(y��7�ʚ3m��'�����a���l+�Ai�,�=4�j��]�Pڐ�M�|�M�X���d�鄬���rS�>)����1�q�����������;�<��1Α>�I5Z �U�zx[msO�<(�����dо0�>
t���!��p��T�A���0�g"���'���oi|�P	^AZp�����_���>��l���/�`���0z��<k�����	k��I?P��Hy�����'&�����)x��J0ߒK	G�TRwŀ�*ACT�tDn�ͯǭ]_RL�4%؇2U	F!���h��RЃ� ;��J���x��z��U������3a���X�|�z��l�\� V�<F(���D�����uA�\3�����Ul@���K�2/R��;���F%��J+���B�/�������3�3�#og�T�O�/�"��c�xrP�+{2�#��ic&����˵��%D�V �?
s���2�<�}�D���$@:/)�� Df^�����Ϻ�e�E��a+��f攑���P,��(���BV%p�?+�jXY����y밤u��`������4Hg�]~	�ӑ��/$Q�d�qAw�p��9���4P
�SQA�J#z��o��g@�V��!<5���M��7�H�#��l�Җ!�"�0��H���t���&�� �*ad�d�-i�5�5,#���u!��KkkS����M[�d��r�gZ��;L5�� &(+��=��j���g�j6(��W	*��p*>T'���>u�o���@�Bo!��^	�\K���m$�:"���A$|C	F#f�|���� �Qw��@�2xz�.	1��Í�'����B�h<�&'<�?�H4M�� _	���ڏ��ivC0�-�@V��үp.�L�& mv%�����{:4�C 3�5,��P��+rg�KX�AD��3�z�bu��'s���[SC_�5�o�<�3��u>���K��it(�����]��[�T�s�ί\<���B�ɸoN
M���n���4D�B�r �~3��=��U%4/P�Vڭ=�A�_��
�V#6Aa(������ �;l�S� w4�! Ѵ�ø]����m�o��{���.E�D�y�C��S�>n
�M+���Z��)TÃ����f D(�ʛX���a��>�e�)���[�ƴ�H�>��&���j��6�e�@�gw���i����?� ��Ǧ��kD͐�jB�t���%�;���Z	��i��jJ�O�_׌"Ơ�!���ȸ�< HiN'�ɓ�CS/�8w���E���@�#U3W�F�p|B�`���O��3;|É���L<S+߇;�PP�{������4�����g��V�<����D�n�%)��J ��(	�׷��~$�˻%t1�)c�����V�2�U*}��&#�y��ڴ�h�$|�H28��N/X���[�_���\����[��PK:�?_є^)V7�
wN&�hz=h�ì��}i�:���o�\1Hi1�?z��=��H�T���T�"�>���f�c��H�C��E.FK����g��/���++1Ϳ�����0$�z��D���$�5��R 7*��f�M������E�O\��J���up[%�:�%jJ�-y]�����s��~ 	��X'o�x,t���xV��>�%�-�i����eR�V�4�x}r��g��=����o�����@�X��x�c��L7�|%�4<���c%@"h�>�Y���8bC�`"��)�UG����������A���L���p: �j�P	>��RX�bu����D�R�`��� C��=o#��%C6�#�\�7/�+N�6�_/�kX
�d�t3�g�?4�( T<���\�9�e���� ��.������07?`�ݤ��@U��.2��6�v*�j�L��:�u�fג��0��aB7�Hu��+��;*�^s9;�O9��wS6~pT�	0�k�(}� ��_4�^3��WA�Y�[�BӮ�le`�Q�>���q�����Nm��$B*�N�Mի2r��J0�/��R��2%g�sE�Xۢ����a}.g���f+��SC����y��`&�)� ו� �C�.���S����s,VA.�R�MB�ISa�g� 'r��J Q�Gz�_O*��h{�n�"��0�j���DB�A�c`<�(�M@2�EơԌ�|�Ƌ�湣	A�R�܇�P�������Ύ3������c��	�/3|Ps�8	2�T;3����2L-@q��8W�����-���+�	�`�7yv%(]%�Yg��wȣ4�ބ<Jc�k��)�@3C� :ft1� ���Fa�ȣp�0���V�����������q��j��/'�/<hH�%4S�s0�;��L���9
������+)M����㓯�xA_�������$y�'d"2�ы��ϧ��0xDFN$d흦��2������ *�D����!|����_���x��Х5�ۈ����Q�'�M'�*2;����%��4����|�Wy°�]<uMŪ0��f�惹J�[b��D��	��:)�,Zz�����c�j��(�E?i��������� ���
B�v�b� f���8{��	!%xs��i������r#��{�5,��ʁ2%��Q �=Ak�ב�"*Ql(n��h����� ��%��v��X�u��`4���B5@ڤ�9i�|����pt3}([��*A`���`@N�sr&'τ�y|�z��ayuV ��t� ��Ŕ�X�
Jps��1=��xgV��X[���`���,��X�����(5�n�!-@l�%,A2B�Hn�ml/���9nl��CC�Ev4���{AE4���"v�y�تv�e�R��+��%4.�$��O^{!l�U�����v����h7>�RA	R!�$�s�$���5�O�ҳ~��(��Icdd1��8>C3������r��@`�Z-7!+í.�����XWA�]'E��3j��&P�F���U7�Z�C�����Z����^	)R�������%�?����H]� HJ�ԣ=!����0iTJ;d����0�� ��4�]�����$�Aݕ�m�`����	u�§Vc,3�_Fը�)-»�oP=+�����L�0���?vq�e��nv�_�C^V�`����4J ���n
ź�X���d��Mߩ�; ��N5� D��&AU�9���������"����$������z�DPS���CO(�)8���B�-AM<���g�2�q��f���� �$����0�`CӔ@��/�Lj>@߀^�a�R���1��[����O�m ��=������~���x�z��&��=�@���Cs���������1�Z��@�M $a� A�������+y͐�	��)���q�kG�����l��@���z��5C�Ϊ�� ��o��(x'Ǖ >x)��'XZ��*�^�y(�<�oA?4͈�gJ X}��wƝ���`u�xd�I���q�_�ZN�չ�n|�^�=����auV0֠{&�bTI�R�0{�`4��y%h��(ƙf�&"�i��	p���U���J ̱M/�^%�s�O�ο,)x���b>z(A�th��S�銀T���C�?}�'�Ј��Ƽ�/@[��f�dS�	xX���q_ݽ��M	����<im_@
�%�Zߢх \�mw�༮ܪ�}�7��7)�E��LU��i�S|��R��I_4�p���gM���NhRk� �#�a3g��}Ļ�O2�t�T	�P�4�b��'�Q��J0������Λ�
s��+�Gf�'鸡�U�!�����
~0������*1��ix�pl���u�����G��I^�t�cT��sݴd✚0���<�&����<��p�9N��r1�_F9��s�1.�7�ݤ�X?V��ʯ_�AM�q~5�[N�s|q&v��Qas��aC�������r�����`�U>��a4�^��_?>;�{� !`Y4C" 5�����m���#�Tf\��a�Bn�{���8Gd����L��b`��ۊ��9Vv��+��a�Ik+��KX���Ϥ�m>��M�ڵ���ό����'�d@��_?9o/]�g�pr�Y�E��}YOG����#�:s�U֠��.�q��,w�LfG�'��B~�-�X���P�r����ug�p>��[n-ɰ����K�c瘈�����}=o���I���.����s�����-L_�HxÁ���9�Y������`n&��@��sK�	��
�;�5���8�'md��UgbAR�ƕ\l��+��X���鹡}0��r���q?̫܇R���βO��n�f�ؑ�L����w�/l�j����+xW�a�馲���Vّ!�l��^�ޞ$��S�*�s��%���7��H�'���7�%`{	�=��I��I�'��=7+�\�L����c�r>����g����#]�1�j�`s��ڂu!$���F9-8���x�˦ ���n�D���%9gk[�� <���yN]���$g���]�BnXn�%9������kbnh_�Ƞ �Kq6��l@kp*�:.�Ӝ�,�Ӭ�� PO�Nw��|�'L�?zͽK�(xz��{��x�|�<	-��.�zZ�=Z@�y���!��=���E��b.F�����)�>�����My]l���H����u�+�Hy(s���fj�7	�G�iL <p�8�ߟr)q�y���t�ԛ|�����G�bŅ�E��jba�d�pyr��"Fm��3�RT���a��x�h��v�=Љ�X%����7*8�#�9��?��+W4*�i��
��#���ԫ=�)�^3p���t�ր��qzx>���-ȣ��M�>�O>�o�9�)�C�{��إ;O��ee`��e8A��/eq���q����� ͟
`�ʒN?��9��|X/�P��N�����mo�:��G:�A�N=ʳs,�]{�x�m�=p��H8'�}&���[�L��QU9��M}����������8���� �#(�pR��/š���8ь�-[�ݏ����V���y��wK>w��܉p�y�m̱�b�7���9�>Ïވ7�O�ӣ�2k�+W��X�J�8��l�3����i���AǙ�,�	���8��/��6���8��$��t{�������ڹ�)=��tw���mko2��6�u�]SK��A���o9��q�c.�	G��H�t�4����[=Ͽ�R�m.{���-s�_��5'�E/ck��	>	���x+���7��&g�n�	��V���&\�-�� #���]/����+W�bWa>�:w�5c̿�a�p��o����F��I�A|8�?\]�ǋ=�y�J�ӣ-+�H&͘� I0͞ߝȬ�({�b=�7D�s\}[���q^(��>��6�q|��)o I�0�G������O�;9p$_�^�9��Tf�ř����@A�5*x�A6o�b˜�r�}��l�
V�3�X&!�2�>�}�I\�/��'P;��'f�TԽo�b=���,elTP�9؀�^YP����/8wG��s9��>H����a��}A���`"����ȱ�Փ��3�s��d���U��A��s@く�!Þ�S��q��A�|� o��b���sUt�CJ�
x��q�12�%�v# `A& XJB}�4
��\Q���r����^"��Q�6�w8�߁���|��%�"�/*�ǹ�>;	�ڧ�<1m�;��LDl�gF*nh/Ŏ�;��p*0�k��N:�k�s�W��Z�+��96d�I����S\{����7�๊�%��A��`½=G�w����
�+f���X��=/G`���[��?dZn�_�������%�aŹ��O�\�[�/3�����zf{
����<s�����/\�|�7��d�����������M8���Y�e.���j�G<���23��3���pM
�?��� 3Fm�rS� ��-�9�3��ÀuO�u֏�\�o��l~��N���S���<��f+�@���f�;�a�:l���?3���s�m�c(	3���I��sw��Wb�����>�������iDf�a��R��o���U�
��s�Q���|�iM��Шk�A'����GՄ��I�u�b��ӕ���T:J`(��h��J�,��TuC�G)[2��M�=i���H��[���IY�?�
O�`��tA�E8!CNf��)xK�E���JQmp���g��K�bN=�¸/���P� j��$CwdGҮ�`���M��u�޿�ʈ�]�B�+�-��8:6�������Àduָ��<���ϙ�:7E���r�ͣsa��-+��m��x�"Q�?N5o̩��b�޴��G%T�Ne,�Ѵ�<2C+�605[�`(�YP�c��v@�ڏ����S�� �d/y����2h]?�+���2�mH��H[�+Adњc����u�k�E4?i��S�y�Р�N�L(�l��~��J��E�M��<��Q3xo�nS��2��/hM�!_�G:�	�~= ��&Rbm��D7/��^��F�0S�n���Ҵܳ 3(�i��N���ۈ��矩���N�~D�Ӌ= qK[�5(�Ol���5���`0"��J�9���*�X�r��5��u�gE���D�awYJ0 &T�x�����	1!*�
�b`@�`DEAIJ
Qe��	+���9�[���3�u��������=S����W��B�آe�t�g$�:I���L�"�	{�hQ+���A(z� ��=$.|iaˇԮ�\ �g!�S���p� ���z��0���e�&�s�դ��M6O#(�!��
�9�.Cܒd��ꊿ�ͭ�PUi�]��R�-Rc9�@��7�Ļ�1A00d��%2�@�)t%���� �H�5����������(����׀M�o�r�@tr?U���B�҃�g�Ϳ������U�q߄�/�dHB[����㏘�<_�"%�dP�$!���;�t��:Vq	�,��j����I���&�rO��ۂ`�ad�U��� T�[�@`#:F����z;Diٱ{��:	�UsZG�ϥ
S��˽�.�������z�P0�u� lB	X&�7AǈG{���5T�e�P��JAh��I^G�~'�¾�p2x4�B-*G��n�ƶG�e�}��A(�d��B�;��%���p9����G%������?-�-�Af�Rܻ�>ex=ɻ\�<��  ��C��r��:�,�\I�ء��� pIk8
fz� �����5����-߯D��0uB�:V���6(�P�gV��ƶ#*��G���.& o.�㒏AP�r*���#0�����>=vf�]�~y8�)�``/<͏�\���oˮ�<��Ie��.Tz�v�tb�����VW���*����9�\g�W 4S���d�fj���:ffNu���H��)D��M��3l�*w�=��ޤ����,�o��J�{���%��S��VKߖ/[=N�_o�8g���b�9��#��҃ww.�y���U�\�Q:��	���D���?�ց��p��y��Avl�L+�!�]��«LE|�t9h]Y����z��:`$6��V�j��t�����c�(�K�u��O��p8�X3uF�>f|� X�͚`N�����g>��1��`��d�e2>�i�Ct<@F��P����1 c���,�� |]'�X��T�����_��r!b�k���U�t�U�v���8A���d��=��Y�`�t25���HAx�.Ex7Y~�A��N�5�v� �S)��R���=�(�~C��" Aͣ��ʊ�A��9M0O��KP��ʍ{�]7���_�Qݘ*����� <��.Eh`sђj��]��\��fuYC7��^+�Z�9��C�����2�H4e�j����6��C��ˍc �W���(��������t��O��.��Nx��|��L�~vG��a Zi���@Y"@kU�D�6�z9��	��ť��x˪���S�J��~�����ds��r�iէT�x=�GC�7�n�s4����F`QGfI������x��NB�`�*�8Yb4�+��q[\Ah%���k�A䒊k�����p��3\`1M��Ҩ~Qʳ�7�KvsZ7𥣺Eb+���a;�����є�����$�F�A��*U��Ei�x#譨�P�j�^�]���2b�t(�bjd���[P?�n�-zꠥ����|?�r.���*W�G ������Z$��, s_��Be�p� ��] ��ʔ:�U�z)/Tiu�*Z�E�3�h�x�&��������i��<����|�i��F R��Qv���/N/����X��Hhd��`�.c���v&��]��,���`���Ǖ:�}q�2L�F5�*މ����5�nߴ��p�#� �˿K|��/��o�N{ݛ�E���<>���Wz������WVP���Hܻ�&�[>�=ڳ�}^��}� �� M0/n=&zl�m�y�|�����2�t�ռ z�h9W�7V�h*��D������1����9��*��+\Cy>0e�.:�7L�x��<?`���^)5��U~��O��Q����"R���+�����c���J]�q�"���hw��4w�ɥ�ޯ�wQ��y��i�����a�򬂴]��da���䙵���>ջ����D+l���i.����� ӧԺǹ�7N��gϏ�l�VA9z��x������Բ�(�˩<�+�Ta���@s;]]_����0���(��x\��Qu�u?�F;�A�eʊ@o���'�U���?=S�J�@zr��@����q7�+��2L-�_H�����]�\�)X�\�2m�%�{8 �&o�r��0��
ӝ�c��х�0�Tb����� 5�Um�N�ZA0ZwM0���E���� α��M��N�ؖΏ���mꪎ� �4�_�D��a��
����$�l+�`�@���	�YN�B��+�W���;����[*z|S�V��Q����`��I�D�y�C�� <7��~Fj�p@��+==����+��r������Y:ր���xot�9���ɷi��_�=��lD7�B��ʔ��J@HL���y�����C�b�A0nY}�"S�6ȁ���!	*`ӀL��ʙt[�`���>S;f�H�N*!���?������h�O��]['3u�X�M_O	�ٳwa��e�����Ǟ���	fGW.�qVV%���;	�j��[�mc5W�|q�5u�+@���ʣf�OMn�/t��XG?�7�P�1����$�Q2;90�����Phe�tQ���t�e7��c� ;0�x��˼o�"Qm�.��:����H�	�\W?AH:M���XF�2��^w^#�m�����w�ʭ�W��m�Po��?�a�IP�/���<�nj�5q1���ߤ<�k1?5� '��3�G�?�8�B�!�]m5�Ժ¡�E�3}�B9�bYP.@|����kh���1�2"�CY�j[�xq��z���Ɖ��U��%�;AI�'�i��G���Պ�0�05��J��)�����d�|/�n�6H�]�N�v[߈f�W)�O��	��\��vTt��b�(�Kg`��L3�p�,^G�9J����i-iw>Sd�5�y����_�~{�h�
c�r�s�|=�*��*���<_��2�]�B�FA�q��޿���?'���1���/u�2��bA0��I/F��>�rh���?u�^�(�5&;O�E藕�@�N��4s�ȋ��۱�H���@��Z[�f�$`>������R��b���H�$�]^�P���R�� .���Z9�^(y�Z<�BT��3023滵��Q2�NՓ�sq� �,���%a)rS�>kb�;<��}��(A�d�?Z
�j����Ԛ�@}ҍ�8�� L�r����]6��=�b,
�g�dr��=�7�I�( ��n+���A�2�.UV&za�\���,h,'�=�o )���:ؾ��!gR�B�ɛPX��� 4B��b�#UV0򐦾
jy� ��0u� �Ef8��&�
OA���~�zA0�1��ז!���X�C�$�4�:�n+�[�	����Q=A�"4������b��(A��ye'L�)�``�d@f\����.�Y
V�X���<�=�@�x	�t55s=����A���6�O�n��Tz�B�&A0�+ez/�*R�� �����,<�-��|�t��a�2���PXm�F�6����h_
��pe��d���ݢr�?�^��`)�{\��cM�c{��� ��T��ID��BV��v�jH�_��������Ȉ<�]Y��4��� F�9 �!�g%�W�be�Z$�?	�0F:������V�bl��o)�$�G#LM[A0��׈����[�?���=�3��W�bdX3�)�<�K ��_ݐ�Q�d!�6.�ۣ.U�vs�;2F�~�{�(�8$��
��D��	�A|�_��?ޒQ��CJl9f_��j�LV�L���J�jT朗xm
�~�*5P���T�҂`�W���YiQa�LE89Y4Y����ܾl)�aJ����S:$Ex-�TFӟ��%�7\c�����X �]�����ϠfC���EmF������ǩ͂���rB-Sb��0�a\��g �rp��%��D9�����܉����8��W۾A>Z�	����Wy1�tN�&�-g��j�.�~{���P�WdjK�Em#�4ZY5ُ#VJC����_��n� JJs��xA0�9�A�Bu�3�2��	�����o�>�����!z(��{ٍoa�5啢�
ԩ)I��W�f�~��%������X���G|U��DpT��@|	�,�-��u WR�/�Z,c�_�}�)���6^�[��9T�m�p4���r�8�u}:k�m�A[�k��� /���w��s׏��.;���Pv�[Y�:������uc�֗���|���qlbcy�s��	j��x���֍��޿�-�.v/��ᛎ��o竟G�B�N�_��Ξŉf)^ո���y�登�-�L���}}cy���|�|>��1\�]��s:߈����#�nZ��v;�H]�[b!��'��!�x9��c��;ǩL� ;�Vz���_x^����p�߄�n5��=y��L�s�$���Fg�m�K��u���8oϥ��fP�oL���>�=]3��q�P�g?6��!2a.��V�6+�s�1���r��^��� l�C�K3�[������	��5�h�b���|�Ҫ �Y!F��s���!J��q���@�L��،?M{��VT|��:�O�ͥ�^��l��.i�.̌���
x0��Cy��<��r|)�8Σ.cX�$����Z͹|�{o������߼�;�o�D�ސz_�t3��<�ա1ïiHVr.։�b%v[�x��S���J����6�i��k���S�^�����B��g𺱷��
s?_��W?��o��K��Y��|ԉk�v��\�;�ԥ c��a��T��kkΒVp��J��p{�}��6�-��9��7�.f`T������/�|�1LE��9�A^5���0Ykx}.Í&��}�*��-��y��5�aD?�,a^di��)E�+�LƸm�.�C�s�kk����o����[��eP�=��!���=ћ7r2�7���!���d�x��h�
 ����g`�u�P�&���u�Q��t󂨊܊l^  ��St��ɸuq�C6s��2 �
�O<lIZ��C�F>��9,,�DE���ϱ��+�K�#)�1gC���CT8j���s[#t)�7�&L� l���X�(�LI
:ae�s���v�1���0@�|�x��U�R+�>M*�b�cHq��@��h��º`*�,Fƹ)ȁ-��'M8�U�ޅ4<�<D����0~D1�-ߑ���A��'��ܓg�X���9��Ļ*�3��]�&t�p�r=���pvl�9]9�S�w=�[�vS' �@}Mx����e�6���^k�}����!�<*��X��Y�@.��`t1��/�Xuޜ5�ޟ��R�A}���9��7�2i�W�z��r���<s߰L�}���\������t#�\�dcp�����لֆ0��B�=�鷨��������]������ҍ�SG/�V���,fT�KY7qfq.��\�X�����>��מ����ץ�c��e�.�U@�2%������	�>5����ܱkx�KK�į�es.C�� �hF�3J>��G؏]��Z����y^�b���;��Ȇ�-�R����|������J�Js���|����dv���:�AA���ejؠK�\�p�Z��p>K<�O4�:�^五S��8�>�k��m�e\X�3�^)�ի�rƢ߫J�G9oh�idw�t�s:�/=�mEɩ{��\�?� �����zw��z����7"Lqn0���&<ƛ�
b��4a| D�t"Y�؜�Z�饀]N��'��,M�?@��3�&fp�N:��䱉˥�p�\ʶ�$�*��xC�E�b�B�K�j�)��l;�G�@_�!�i/�Z��0Jhnl�����9k��*�4���.:`@Q0�Ǳrc�s� ����@f���Q��;X�o3E�t�����R��4�� ����x��}"k�����{�����Q���7ȅ�(&�v�r��R��6m�z:& =���F�Y�y[ڽ"M��7_��f;�ȽT��Da��-ڶi�A�|P%Nxk��a<Zɪx�+Q�<�K����5�юe�/�>���:#6���u|ة�V�p�.//l�X�3C�ڌ��a��#o^��5ط9+ƻj�Z��X�ƄB�����g�����\�>���U|#�h�@c�La�<����m��2�[�[W�����(��%�VM���U	_㵤�9xN�0׵O�[���te+�l���U���5<��f3�-ř��\N���F�ƃ�8�8���$���D��6�X5a��(o�����v\������8oa`����X&����?c#�����N�9���������������s����`C��A���Vޗ��}rGV�=�]\�A����0����	�H�ŉUW^Kz�/��ʗ4y?��Ͻ~�B���1	.���i�_�Ss� ,��zs�������h�_��3�{Pj>R-�|{���
=���O!��� CH{y�/?1kk2[lI � 5��"	���~C6C�d�Y�M�?\��:� f���vt,��鶝�+��WE@4Дm(�ɱ| O���T�q���8� ���b���������Le5Uk	*az��(«�l����kA8}#�9J%���;	�PL�h5�� ����h�!��Z��� =P�������t��!�&!��ԟ�ES�P���{�C�p�U/��u���`�$Te��+��T��c`�� M H[��[nW�<��)���e���	c�t���.�Np���:f��t��N*���F�5%Y�چٔ0p%�}� ��Ȣ}g$E'��Z�������T*�%��ȺTk�SZ�ء�e��vH�u�X���G�7B(��}}1`Y���*=�����
0�+[��*�e�QZ=R!����K��|/�֨S����&3Ez����8�C��f5�"�!��$F�QTvy\�����^d��+�{A0��5O��D["�O�	0`o�����
�밆��Q��}F�R� �]�+R�
�9��&�`��r*�Cr�Z�k�o��<]UR[���RA8%�N÷L�+���p�r���C�����
A0P���_?a���m,����H�!�Jl�cA�8H�톘���}���En��ʪd'�vܵPA�^����j��}<xP��H�� �?��C&#1>Z����|�tP�x;��{U2��P�ޕ�6��Ul��#8�����. \gA0 ��d~Y�\�4d���̭Al����yf�suՠRߩc-�R�;�����|�$��p���s���#V����ŝ���	�h���ù�p�B9s���}h�"A0P�{5������{(lY}�2�2�����2�O(�8�k�,Ws!�$��u��$��Q�� � |*�����_-���o�� ,�L+��9�Me��	"��[��,����m<�#��c %e����C�NT��',jm!b���C ���69��`*�e�K� �	�H�b�Y�e�r���uY2 ӥ�����7!�K�tJYҢ�![�uW{�q��ظS�C���Cز=��M�3\>�:d�����1A0��pЦ/[=� �:JE��$� �P1����[�x6�ݯ�*7"7�$�5'xf���
���\�u/
,�9+x�+Ӫ�[��N���5�[�N*qbenj�2�/�֨��X�`O���<��/�c{x��*�> �r������v~k�h�����Z�5��Ҽ���mop�Of<&�A�B�bs�&gA�M"����5�ϭ��uL��]�.������`$=����l�B��%O����U�el�fky׳P?���x��L!z���r�i�82sU��_�7s�%_;���H�U����j�5������c{x�5�'��lDu��\t3�ۺp�:���
�4ü�ꆁ����E|�
f��j�[�Z��HȪ�Hd�\��z���>
L�X'�4��o=��\�ֳoA�L����3��nT�D�ja�<�$l��e���9�J� Y��v�ٲ�`��e=�/<�T�Q^5v�#|*�P�������|Ed�2x��z� �1��	���N��檋�>ŷP��5���u��y��e��	I���``s�i��5�!��H]f���0s���!�,��v�^��ӕ�9�N�F?��э���ȰC�Vu�l(����i>�h.+��v�c:�.#�mBu��*u��48ӻ���c���D���,�fNW����c��[!��3��ϗ�����=�̈�����@�����z2-���Z��ю��MU����iA0�'�= k���'pr{A��!!�������;�Iy>}�J#���2����� Dm���������x�ON�����^�b����XU�&�Jy^�0��/���C˩e���n�A�"=��~΂��ߣ�3�T�� h�t�������p�2�ӛWgר�ui�/A�&7�3���6�ے�/�
��}�'�c��.s�.m<�wo���+�L2+0PDZ�5���=��L���1�zYA0��h�黗��JRCT ^�
�V�|�iWgR�!�<�v�͆���>�!��e.���@'���$�t}o�3��^=.��{_��dCi�W���4?��1̹��t w|o��͋\�ǻ.�Cs�:�fv��Sf��̉{:���7^�eDx�ԉ��o\�4c*8 ��2z����9����W�%; �<�6Q�ȣ����B�P���^���A�R��@�%R2��ª�>�� �<�l,�4�9U�E�=Ё�琅��6؝m�I�a�^m>2z�Z��/F����"������r*�]]X���:އr��3h�Wv0x긣�*��z� T�)���k�lW�_B��L��\ 
�c\�1��r2�i���ヘۇ�@�T03{^.z�	y�`�O�(�L�ͼ]�UC;� _U:���b�DA;�H�Y��yOe�ݐ��'�O3�No=��8DM�X+���������l&�ne_����Xd���C�����ˊ�,�-	%`��mCu��ޒ)�<$uҢ�b���JbÑ|:�0���Ge5u(�����isq���X|�8��J�Br�_�c��rE`�!*�:lۭ|�9�j�c+P���Q%��=���q������Wu�'P|�K�N�S�2���Za-Vͯ¥f�����Å���G��e�Q��֫ ��\���M�e.�}��5��a���`M�osB����N|�
k3�8����{�L����o�r�K��6X�X�	��Un�5���
�4̖\�0�G�?���ܴ�ڈ���A0��*M0��v��K�j�_p9��A��v�v��E��:�U��3Qꤐ�o����� 4�������Aj y�0���/�������a���b�{�~Kz�^n�\J�0RE�}���~�p°�S���� �Yz�|�m/A�s[W��l@� ��l��b�,�=�*o9%2�0m�.ss^A�XF=VŹ�p���������,g�SaԃԺ�Ap�|����@��Y�+@%s�2���R����ǀ�Z�F�;V��lU.�}s\ XȬ���?%�kϛ[���7F�� ξ�c}`��`��^x��qp�Ӫ`�	B��8������Y�������� j>�%ߟ�N7�|��_B���b7u�c^n�S6�~\�ҩaK`�~���l.��᭳f�)�F���`e@�!��*>�e~�kc�X�
��*"���0^�Hd�#_W��V��]k��`���`>��R���$�T4m��^�D`�|�������O�G,-RUG]�Q��@�)43L�v7�)�o�^}���\|)��U���p
�'��=`��v}���F+�� Q�A0X���We�`���^S���	�A����ys�+������>1�	=l~t��g��?��Wbg���T0�Х������ B��Ej���Suc�I_Q�e7�`�0*�����p'Tj� �B�+ÚA�X*����=�^�U�@���}�W��p��!�@�yԪ�#��X�5����BTd��1�pr%uJ�Dp����A�U���x.��'�;�}��GՁ;�(�-����<7�o_P]_�����J�G=Ɍo J����@NQL���)��R)��F�y�	�5�� }�h���a��t��� ]0�y��8�J���v��pҲ��*%�8�撓�5U[�G�5@�F}]Zv9lX&��H�eS,T�Oa�Ґ��M5���^���ޡ�D�"�'=��L��Xj	���B{��5��ʎ5CZ-#�1Xa���
TD/��b���&�F
�
�&�Xy�, �6�$ލo��[m�2�|���!EY���.g�z:A�E��J�ys��t�s�}0�>
�l�X�ny�*���~��%��jUc�
��0$�>Z��@G4H%4�u�*�}⋜Jk�R� -���H������.���N��ZhP�7����6NL�Qy+#�0Q��-�ۺ����WYA]$V��AT�9���̢�@$r�p�)������WJa�b?�dz/V���A?�4��ھtl�cwBuA�����
��PJ�!xH�3�L�E��T���I�K>�c���Ca�@8�..��vkA0�Ґ���>/����||3cˣ�w�wx� XT#M؃��>��~Y��hA0�$^7p��4��
'_a�B�q�~�O'�y�`�0� x	i�G��eAX�.	G ���ÔzjuLʣ�O(�ۢ�C�jH��'�NA���R�`�d��	�9�΂5,�s�w�:���|�%�,S`�Jl{�S,m����Q�V[g�S����Ns��:�|�T�󀓥��E��a�p�-_$S�߀��w��A0�|�&�Q =�d|�
<$P4�M����ʮ� ���L��Sj�����_Fӛ�ad��zl���� �=W�u#R�����d�1�[*wh�7��3�C��|m�j>D��tbݛ���*9���
U]�4��s�:�Y��~��^�zA�1j� ��? �� $M�`o�4d�ԁ��e.��❐W�o1�G�m���yS뵬�Ux}���/��6�ݣC�B�'�&���+�97=�7�O�� �TR���ڥ�Kc4|��m�qۗ�Ɣv W�Ķ�Z,������@3is�`�4Y"c��tӿag��K��A�i`���Z.�|Z��:��\Y���=��?�7��V���CY�;v_���I��8o(�j� ��\?�]�?<�<o߿���/�(�&ݾ��m�8-�	�B�(�X[�������w��g�q1�#7g'��/���Rf����-d���+���z��}>��=�<�d�X�"���P7��8����|9�^$����u�v_%�>����K�Uyp���{�/�����|#�+���>xq>��%�ˢM8��Ε���!e[�oĝ�Z݊ok܆^����K>!S�/��K�X-o垞Ο8�'���������+�YǞW+�ރb�Q��ॣ��6��y�|�j�@궂ᣣy�>��|���K� ��-�.MN��=�sO��z%MݰdA��yC�˜�.�R<ܒ&|D~[����|�����hZ/����hF?������E�3TV`�H��g{���۴��p{���e�ggЕɛ�	�_�^x";�,����ί�p6_���y4f��'c�ۘ�,��-������Em_Mљo���`�
�9�wcw�禭�ҪQ��w2�~T�,��aPg�����*�x(W�g�P���^�������������gtњ��q"�t|��.ap����|�!�i��_��N��xU�	��bt�*_�ݚ�фM��)��џ�����ɬ^�{��RN��b�BԿ���豼z�{�Ժ��iB���k�2�J\�?.�,va��4a�@ 6|F��aA_�RH�	.���fNصh�PnG<Dj2<������"GY�/x��&�L�-�D1�C�<ґ���s�����iBU�I�: H�,ȏ��/�o�4���G���w�W+΂4at��ۤgI���ӕ���}1"9KR����Qٟ/��;���D�t޾�o���!��y�0�8Z�o�	��C�A��A
h����j9�0'�g�	��j�H�{�������x�����7�E�}���#x89�R��M��e���t\�`��CTJ̌%DvԞM�l�Q�b�Q�� �߁�K����>b7���S����>Z�7���1;�[h�0t:��;CI�9�n���+�:�'�:��ƶZ-�@BO�L/�=�r:{���s8���n����.��\ȷ��+-d��L�g�U��^���Ҙ�Z_� ��L�w2y��n�������5�}�w�!'�e���`v&ߴ؅WyN��
�C�6�+]��V+.una�"�s�q�?��.��ݶz��A�G)q>K�'��m�u.�j=�w��yv#����WN�\�Vy)������a/>�L�z���˲�<�A��|��W�qM�����O/�e����ʲ!�� \�g���.Ձ�l�`�?��}�c!����bv�8w���c�ds.�6�Ȋ���<˯\�ز臁��.������
z��.+�ډ�@5�s�7ُ}Ȼ�WqU�S��^>�O���@K��TBj�;���ټG�{vWq�!_58�Ӧ���g1T؟�	'�l�G�K��"6�z�0ӂ��ËF� /�]�7���3�Ia�)'��4�6c�΁�Z8E�iAbeF����hi��Q�݆}P�@-U�S#aW<DY��x	�	iBG޴x����@χ�-*�~j
�l�͓}:�H���PԱ	���:KT�Yε�&��R��^0s6���ʨ�^�zB��7�+hux7TEx\Y�̬����߃�x��r�TE8~� �XE�eD 8l���g�-�	�gU&*,�B<D��Ȁ�U��iB]��A m%&�Sn>m)R� ��A:�?��Q��g���ӄ��q��5���F��W�s�,�B���׏V�Bɤ h�
H2��R�R\`>,0�!D�9;�ŎQB�:��N���E��X�'2���K��r�����*ys�[js���5��\���r�1t���H���cŽ������������e`T���m`�ԏ1��\��rz]5�"���,W��~ˇ����O7b��Źiu>I~:�\^m���/r��_�-�������Eًx7�V��]�y�=�!�%����d�=��w�$��SԖsJ\���f���y���k���Н��|k�VFK9�Z�U�����89�ϯ���/mx�[pA� ֱN��тK��(�b�t?c��܏<�{�Ϲ�^���#�ey�����{�D-�f��ϝ�Ğ�WZ��x�VcW)K��������{_�b՗��^9k�[$N�L�BWƸ�8i���e��$@�Ɉ̑'��L ����� $2�{�;��{����^������x{�,�5Fa�
f�(¿PQ�������=�+)y/��rv��"d!��例r(�P�ݕ���L>�N@�n��G��[� ]��f�(���TT3 Z:�Wݗ�!VhR��H��i_�t9����g��qm:��ҷ;�d��"����gI��Ѿ�������|��
��h� m&��E�0ݞWu�Ո��a�"��79�J���T>"��+y���h�@3	�t��w]ѧ(�/@g)D��>9��v7Ue���T2����>�c��*����S��L���x�
��*-�xL����tO�dh���JO@�)��J��
a�=3�[)U�}�5�P��­@(���kEd'Q.����K����j[N^��Dj�Z,aM�!�ҏ�
�w�.�R�ᛥԫ��in�U��e����\G�_H%��~��q� �ۗ�z
6�Pv2S���@�C�����*�csP�'SZ�c�d��H�/���t{Ep�Y�O_@��:v�I���S��n�Q��d�@�x�)�0�rp!��ט[�W6���pR
~�@��8B��wЖ�Q{c��#A0 Wr*��  ul1�n���{�T�ݲ;��m��n���g-�����v�qXo���ѐ�,�ފJ/�ׇ*��v+��m��� �'�0^Ꮡ�	ᎅ�< �Eœt�Pm�cyCf8���t�|)�RI�M���O��r	xP��=U�{HP��K�+��2�'m�؋WEͥO���$�{T��V�%�m���˺��?�CU��0���a,��W\�l:�ν���"�� �n�3��.��Ua������j���Ώ���>jm����y#�V���"����jM���*Fm����(������J�!0an�ȡޓ��V���[-,j�(���_���(��P��p�`��t�Ô���d���A�a�J�
ae�'/鵷��T\��,�|S!9�-��E���1��	��7���<.�~X��2����ZJ@�B?�j��~ȅ�;1���`�Zdn��ǁ���ڧ�c2�2@`��_G`^de�t=*ΣUG��&�m����8�7>��n��.
Z�-S��nxe�ZLi��K�����tpQk*�� �Y|�9S<��-]G��Y�(�%��`�H�	���㵸����OD�*FW�ҙf-6E��I�ݻ{D8�֚�<���X��_��7I��U����9�h{�t
R�V��H�ʛ��ʮ�s<��pi;A��|f����I��>�]2�μ�Ԍ�Ӆ����x&��𣂪i1tu�X�L!�U�<y�kw䭳澯������TBS��ܸ�������'a�)��q��e��
W�L�kG��Q���|
�<Fj���g�\��0�m��n J��WW���Xsk)��`��U^9��	���,��d������V1��$p6��T1��7�����*���y�Š�"���pT/ƺ��c��k��6 ߲��>���f}F�#XPQvO�[�z5z�	������4 �,[F$�8�)��M|h�^��΂`�t2{]	R�ov�(o`�x� �/�;��x;N�"fKh=ue��@F��08ُ�p��`v'
�]�k}�Up�"��.����F�`P �3�ot�gA��.Y�I��|�����@�s���j���}"^��e��.j]S�r����Ĺ�f��]��%��}y. ��2cޗ�;�$��}ΈC=�����[���^.2�[a3�k��nu���4��N>I~��!�]=,=3;:g�2տ
i z�����*���c������Ar��&���]yc8��=�0t0�VfC��A�`Q�� �A=H���L�̠#F��P����l��@L����!p��V�W��s��Asb-�Y�Ø�WQ�]`��	��������P��@��Hy(���D��9��RSc]`��<X�"��O�G�u�2K�V<d$\��M<�RT	
�x��.'5G�#<$R�	�as"�ci���ω���<���x�3���qV8���4�Úߏ���DN@�PC�+q<��ݘ��c	S��͘[��[���|���&�4:�y,�<�j�������6��}y��;�e	�r\j���e���c�|m�Y��\,�1�$<�߱<6�:!��!�x<t?�[�;s�J��j�4��Z��D �䩥睘[§��V�s��]�K�K��ˣZ-�c$���s��F-g���c5�����u��ЏP��r7G�|�y.�xg��%,ș�빾<���Pe�����ˎ�ݚ\���9j��sK���v���џ�}��;�<��y���}���yQ<��sk� �?��O���s�����~��
u�d�1<d?���~H���zn=�1��<~_����\�[�>�Vs+�v9:F<t��	r�e!�X�����\9����^m?����H������G��Rџ�CR@;c��Q���2y�������Ԡ5k�y( !_���cY���y��:���~�1_���
d�"�o��c[������������:&�c�^�m��eRMWS���<6�GFL�;t]�Ɗ臜�?������2��KI�f���7�ƚ�[�I89k���<�G�ǚ��K�mM�1�ʯ]�C��x��F?$����!l4�ʁ�T��b��c�/s\YaI8/2Fm��I���]��z�����fe�䬊���?�zF^|��"F1�����@��6��l9���۳��"�Qh]�vK����j>-1.�/5ٯ�s+���7A�k0,[��ǬW���0��=J�FN��jyl����czΔ��I�O�~=16�����B^~�驔��c B���%���/�?��*\w(L�]�ǖܵџca��'oB�<�*\*�R�M��_���ǜo�?ǅ�ғi�y�f�.�b�/���	��Y��Q����?'�ܒ�0�ܖ*�����4!���:V<�X~CǼ%ǒ2���z�:qn}�`��.�����^?,�un�a�Ѿ�nK�1O�6�˩\ӏ���������� ]��.������>6�Ar��n3�������,Ç2b��d�K1+�]�Q����#��[r,; ���z^,�S� �,_Y�/r�Z�4��� ��l�E�iyT��x�Z���C�
R-�A��b�a����J�u>I�a�C���!w��H���Åq�����R?*`^$������ھ��J�!C����}!�vF�[Ӌ�[�3Ǩ�Or�DNAtd���?�Ǧ\�f�^+��#�?�j^4/�b��u>�[�Q�B�#�.U�mn��+�W�XF=��~Hu�|����BU��L�+_&��<�:,�gbd���_�!���y|�h�������{�jz^v����	�[��=zC+�`���m8x�S�|�r���`,����<������ ���A3W�W���<�5��Ί�m�^���E���#c��6'��o��fZ��M���<6q�]�h�^���mnN��XR��!���F<0ُ2�!�Qb?<�auLaA��W�R����2��M���v+��̭������g�ᙺ�A&�^��M61<HǶi��ö���{�vc���Q<��j�P�8=�s��|�c1�T25<��P���%�'�yQ2�XHȹ|�͋��~=�����5�l �c����h���Ó5=��C�v�EN�Ԙ��6�y܏�����xc��׍gs�2%:����fs&vn=^?$^7�l?'���L2��:��� u _��Љ���k�I�3/�b̭��$#�����Z�I<��6��jr����R1<��6�G�X2ۭ7/��(F��몶%񈱹��~d�?�~x�2ߟ[�9R�xx&��,��!=yx�$��X<H����1on�YvO��4)��7/��
���r�?-ʍ�1<<��.�4x�՟�be>�Kn�=x?�e�c5��\�����-x�
7�F{���7/��cx$�K2�$���X66��<b�ǃ���\>��d����%�G��^I��1<�f�a�~d��x��##N612��֋/��6ƟR��[�n��e�_bxx���i��$�#��_�����H�������I���ŋ����K��o���I�"y�va�Q�C�n�F�U�/�j��qZ��*����1*<���(���~�-�����l�dZ:�(�K(�Q6T�Zix�ODŧ�~�%�t6l;������O�l'�I��Q1�?]w�~���&�b�1�-��u�$l]����LU?<����`nˇ���3\9ݏ?�f���e5!^)�b�70�VS팛X��B��i��������Њxx��K��������GT��9�nKI�B?J�����x&��0v˅%��:<F1�Xv��م��Z��zv���c|�'�b�dϏQ?���u�����x"L��I� �����M��%Qs$1c��'��<���-�L�~x<2�'�Ë��b���7��o�����m���xz*�W�b�#��2�K�X<>��[OǼ~P����G������y��ÓG��f�G�xzJ-��7/��~PƓi��z<��n3�ِ���&�7/^D���~P�/�}O@Ԓ�C�L������uϟ&�Ǽ�M��p<~�&ŌE}�����ַx��&���� n���K��G��ona��êS��-I V0��X�Oޡ�%��.��Z���<f,^|)ϣ/J.��7�Ñ�t�(��iL�5�45��a�E��Q>����y���z%S�ʦ�BG �
!�
!1yC:��R칲�&�Hr�	Q��7/زo-�22��2�k1�v,��<ؗc�!⁽�"��������^ʄ��}`,�9�F�������1��Zێ\Q��zq�/��(^i3���l.�$��d��X*6�&�-�~����EcI���ƹ$1���ŋ�ԊU/���kI��j���pPM�=<��#inc�%YO��̋��I1;�^b�j��G�~�×k1<��M��gs��`s^�2�m�Lc�6Y��{�3/�~x<�~?���o^�yx"LZ��&��ͭ��G��<�I>(F�X4o�7�!�N���c�����!7�� �9��X�^I���b�ȸϱ
x�=�k�C�ОM�~Ĝ+���;�1��@�,���#ڋ��y�ok~�9��;�c�2���G_
<����C����i�.��D�0�쩷}J"�B��xH{��1{��hgBF���O�>y�!E8s���v����������GF�� ���#�X�^|�-v{�d:<��v�۵��6=F�O��
~�����s�<ʠ�*��ʱL�KY�C�X�W�D}�hs�/�]�֞{%��<r�C��ɶ�0џ�{Y2�__�ȣ*���/ pb�T�KE�C��m�[��?��-�_����)Z
�g�{�A�(�W�4,�N��v��9��a��I��y����!#�\�{�<��!V��O{�@�g$��΋釞�J����=�K�[�^v��.K�[O��9/?ƌ��<d�/���4Q?��y��T��b�f�"����;3R	<���~���/��>�3�.�͉g4	KM�ylBǨ��ȕ9џ�+���B�Ezm�X
<�}(��3�q>��!�p���3�>F��G>�C�:�C�cmL?(6`n3�#�[���͹�����Ǹ��8�c�d���X�3�r,�1J�GM�CɃy���!�Q<$6�����-��X�<�a�R׭�e������8�^�P�"�c�F��sk㋔ii�����ɴ�tS�<`sks\�ƣc��mYپ��	�][��Q��.�Q��̀�4d������夀��1�}rN-��0?wVD(����"q���`���e;+��)y����m�/�-Y��\�Ǉ2���^?�Lש;�F��Ԕ��?/��H�y��Q�H���T�x7�T~���:�cK�=/�0����u�~��,��I�,LV���bu�}�(臖�����0���� �;e+@O=y�s���>2��G��r?*�]���n��gֱ��+�?'�w3��1=��s���L�%KY*yx1;;,5?ǹ���ڱP?br���v9>�16x����d$���caFy�y������ɏ�>Y�ti�]�	X�ӏ��9���s�Nݱs����ns���{�͕��[���k9�o	�����Ԕ%�cwc�g;��(	����Z��k������]h�~���}����m?���vCp�O6���O�"����u�α��W���x�mί���Y�Kv��cXΠ��q��X<��� q��x؟�tv,����������X*�۲�����ͻ׻�d��K�࿓S�r�I�h���Ӛ`i�Gw�Dqx�'<��=Z��ѽxx��W�{<��3�T2��̃_�����è��דxx��������Ô�Jq�_���ѝy�,�cS�Ř[��1��v^J�G����d�����<��O���c'�`���a��+�x<v�G��,v?Rџś[�c����D��_�i��Ⱦr^�7���0���N���d�C}��cɬ�����2-��x<����G(���G1�ѽ��0~��C}�DdZ<�'���Gf�̮��ijf;����Y��(	�������GȎGI��o�m�_ɂGI��;��m*��a��eя�%0���G0q<2��]?�6�7/Y��WR�J<�w,;%я���Y?��Q�P}�#��qr	���б��#�k=��)�ׂ ?��%��]��c�&��W<B<���Qv[1���i�Ƣy0�3 �x�+Y�#q���2��	��Qb>H~"Y�޷�n��{��O��������x�ıx�7����(xey�ļ��}�-�{�#�����X�XJ��������4̓_Ih�����OXZF�z˂G�+�c�>�٭G -�1��&h�f�R�@<b_�)M�����GHiB��z����0�t,I��8�k=��-�kcy�4!��GH���4���Me<��&��XJ��ɉ<���z?L�hc)MH��u,���JI��cZ��G��&���!������4�G�+!�	I��:V���&KD(��&$��c���{�c��#f�1��&$�(F?��x�d%��G6�b�Hi�?�#v��'Ҥ�����b�O�� x<��	���я�����D׋9����#xB�_�҄���SO��'�y�R���#�)MH�KHi���?6"$�(�~�����������yx��KJ���Ҥ�N<b_I&�g�C}�����#�+�����X��ὒf����O������GH�������i����<2b�ᩔG���Hz�#���T�2����!�7��i&���f����-)M��~$��^����u,���J,Ӕ&$��$d˃� ����#�1��&�)M����m,!�	I���<��{�d�_�R����#$��Z��҄���u��������y��#$�������L�㱋��%�4��i�+I�$�<ZRDO�[op �I��	�ly�O�����'$��6�G�O�G�~x���&���2�:�����J
����3��{%M��BB2O�Ʉb�����yx���}���͋׏��in�Iop�i؏L<�WT�!�4!v,��R��4�l�&�%�4!�Gl?R��$S�����G,!�	I<�1�G,!�	I<b�A�@���x��&$�%��҄${ɦc��GI�HiB�x�D?v��'��d3!��LS�P,�HiB�c�<���1L��Q�'by�4A�(��A)��GH���H��P��?�d�d������H|�#XZ�~x�yx�(��ƫ�.��Oxc1��x<�y%�%��Ehby$�%%	��G�4��]"X���٭��G�4Ń?�	(���E��x��`iyx�|���s������WI��d�f$XZ�~g,�J�_ɂ�$������(�������^������1���e�iq�¯���,x�'<B<��+��2�H�+Y�0%�aJ�������GȂGI��NK��E��;�~�#d��?Q"c)~%ůd��?��ã$dʄ��`eǣ$l�$t]߇¯x�̣x���Cξ^�ڏ�%#ӿ=��y,܏T2�<��`<;3��i��(^?����G���ፅ_���a��7ṵ���e�C}���_<�X��C��$���,x���/���eʄ,xtg]�~��y�����Cw̾��þ�*���]�c��%���0̃�%���<2�m<����S2�����c����2�W<���.TREE  ����������������                              %�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cxʀH�Y�H�8�NT�G�Lvø;���@+� ̄��!�� y�\/�Zה��$ ����βC���r�����wC<�I �A��Ep�$Q �;ƀ8�ƕaXc �P�g�c$����1΂�I0n;�!�I ȣ@�48��(p �+c< �B0n1��~@ �	g�18w&��:�P�uT�0���s0n�|��P%��� �.���b��0	{T	�B�=�\��0����Q`	 ����TREE  �����������������                                      t

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   a
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �%           +        _Netcdf4Dimid                �5 OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  f�h�OCHK    �
            +        _Netcdf4Dimid                ��ROCHK    �
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    4
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �ӫ�OCHK    �0
     �       +        _Netcdf4Dimid                �%��� A   -Z��                              x^��?hA��VjRh��m,�"�0 v�)��T.���"BSAS��,���r�XX)�\%g���?�{1������nv7���Kڇs1`.�=�4qF��4p��"[~zAd�ĲH.�kAwM'Lߛ6c5B?����&��MA��K��~�-r��E�\\ւ^�&~�N�6c.��0W�CJ�#�B�ʣn��c?="�UW$/dJ4bJn�y�f\���1����&��}�4p��%������L	].�hA7L�6r�i3~�@���SH	��$��C<p)0�WE>aJpr�N�o�?���j�h��1`6��)����;�Hx����i�H.�x욒���6b�8d��H�ѱ�ɬL�;~�m-��z�d�X��
b��=�~~*-:bu1\�K��S�Y�)���
,��[횲�+�O���E�y*Z~ń�_�y}����u1�6p�Y]�=����TK�XIaEui-���݊���/n�TREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���M/Z��$P�  ~=���?Q3m2  ��a��,���  X���ҹK�S  ks���q�  �( v��#�  ���������??@@???@??^�&�   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t   &   ��     �      ��     �   +   ��     �   4   ��     �   !   ��     ~      ��        )   ��     �       ��     �      �
           �
           �
           ��     �   4   �
           �
           ��     �   "   ��     �       ��     �       ��     �      ��     �      ��     �   GCOL                 4       B302065980::geothermal_boreholes::geothermal_storage                  B302065980::heat_storage::heat                B302065980::ASHP_DHW::DHW                     B302065980::DHW_storage::DHW                  B302065980::PV::electricity                                                  	               
                                                                                                 "       B302065980::wood_boiler_heat::heat             ,       B302065980::GSHP_cooling::geothermal_storage                   B302065980::wood_boiler_DHW::DHW              B302065980::DHW_to_heat::heat                 B302065980::ASHP::cooling              !       B302065980::GSHP_cooling::cooling                     B302065980::GSHP_heat::heat                   B302065980::ASHP_DHW::DHW                     B302065980::ASHP::heat                                                                                                                           !               "               #       )       B302065980::GSHP_heat::geothermal_storage       $       %       B302065980::GSHP_cooling::electricity   %       ,       B302065980::GSHP_cooling::geothermal_storage    &              B302065980::GSHP_heat::heat     '              B302065980::ASHP::cooling       (       !       B302065980::GSHP_cooling::cooling       )       "       B302065980::GSHP_heat::electricity      *              B302065980::ASHP::electricity   +              B302065980::ASHP::heat  ,               -               .               /               0               1       )       B302065980::demand_space_cooling::cooling       2       !       B302065980::demand_hot_water::DHW       3       +       B302065980::demand_electricity::electricity     4       &       B302065980::demand_space_heating::heat  5               6               7              B302065980::PV::electricity     8               9               :               ;               <               =              B302065980::PV::electricity     >              B302065980::SCFP::DHW   ?              B302065980::grid::electricity   @              B302065980::wood_supply::wood   A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302065980::wood_supply::wood   P       "       B302065980::wood_boiler_heat::heat      Q       ,       B302065980::GSHP_cooling::geothermal_storage    R               B302065980::wood_boiler_DHW::DHWS              B302065980::GSHP_heat::heat     T              B302065980::SCFP::DHW   U              B302065980::grid::electricity   V              B302065980::ASHP::cooling       W       !       B302065980::GSHP_cooling::cooling       X              B302065980::PV::electricity     Y              B302065980::ASHP_DHW::DHW       Z              B302065980::DHW_to_heat::heat   [              B302065980::ASHP::heat  \               ]               ^               _               `               a              B302065980::wood_boiler_heat    b              B302065980::wood_boiler_DHW     c              B302065980::DHW_to_heat d              B302065980::ASHP_DHW    e               f               g              B302065980::GSHP_heat   h               i               j              B302065980::GSHP_coolingk               l               m               n               o              B302065980::GSHP_coolingp              B302065980::GSHP_heat   q              B302065980::ASHPr               s               t               u               v               w              B302065980::heat_storagex              B302065980::battery     y               B302065980::geothermal_boreholesz              B302065980::DHW_storage {               |               }               ~              B302065980::PV                B302065980::SCFP�               �               �               �               �                              OCHK    �_     �       +        _Netcdf4Dimid                  ��_qOCHK    2
     @       +        _Netcdf4Dimid                ]hnOCHK    T2
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    d2
     @       +        _Netcdf4Dimid                A�@ROCHK    �2
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���~OCHK    t3
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    �3
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��F�OCHK    �3
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint @a��OCHK    �3
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ?�"OCHK    4
     @       +        _Netcdf4Dimid                 RA�`OCHK    D4
             +        _Netcdf4Dimid             !    ��OCHK    d4
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �[��OCHK    ��     �       +        _Netcdf4Dimid             #     �/ OCHK    �D
     p       +        _Netcdf4Dimid             $   �5;�OCHK   P�     �       +        _Netcdf4Dimid             %     2�9IOCHK    tE
     �       +        _Netcdf4Dimid             &   ��YOCHK    TF
     @       8        NAME          loc_techs_cost_var_constraint ])z�OCHK    �F
            +        _Netcdf4Dimid             (   K8�OCHK    �F
     @       +        _Netcdf4Dimid             )   ���<OHDR                                     *       �4
     T       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �j�          �
           �
           �
           �
        !   �
        "   �
        ,   �
            �
           �
           �
     +      �
     *   "   �
     )      �
     '   !   �
     (   )   �
     #   %   �
     $   ,   �
     %      �
     &   &   �
     4   +   �
     3   )   �
     1   !   �
     2      �
     7      �
     @      �
     ?      �
     =      �
     >      �
     [      �
     Z      �
     X      �
     Y      �
     U      �
     V   !   �
     W      �
     O   "   �
     P   ,   �
     Q       �
     R      �
     S      �
     T      �
     d      �
     c      �
     a      �
     b      �
     g      �
     j      �
     q      �
     p      �
     o      �
     z       �
     y      �
     w      �
     x      �
           �
     ~      �4
           �4
           ��     �   GCOL                        B302065980::GSHP_heat                 B302065980::ASHP                                                                                         B302065980::wood_boiler_heat    	              B302065980::wood_boiler_DHW     
              B302065980::DHW_to_heat               B302065980::ASHP_DHW                                                                                                                                          B302065980::ASHP_DHW                  B302065980::GSHP_heat                 B302065980::GSHP_cooling              B302065980::wood_boiler_heat                  B302065980::wood_boiler_DHW                   B302065980::DHW_to_heat               B302065980::ASHP                                                                          B302065980::GSHP_cooling               B302065980::GSHP_heat   !              B302065980::ASHP"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B302065980::wood_boiler_heat    2              B302065980::heat_storage3              B302065980::wood_boiler_DHW     4              B302065980::ASHP_DHW    5               B302065980::geothermal_boreholes6              B302065980::GSHP_heat   7              B302065980::GSHP_cooling8              B302065980::grid9              B302065980::ASHP:              B302065980::wood_supply ;              B302065980::battery     <              B302065980::PV  =              B302065980::DHW_storage >              B302065980::SCFP?               @               A               B               C               D              B302065980::PV  E              B302065980::gridF              B302065980::SCFPG              B302065980::wood_supply H               I               J              B302065980::PV  K               L               M               N               O               P               B302065980::demand_space_coolingQ              B302065980::demand_electricity  R               B302065980::demand_space_heatingS              B302065980::demand_hot_water    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               B302065980::geothermal_boreholesc               B302065980::demand_space_coolingd              B302065980::demand_hot_water    e              B302065980::SCFPf              B302065980::battery     g              B302065980::gridh              B302065980::DHW_to_heat i              B302065980::heat_storagej               B302065980::demand_space_heatingk              B302065980::demand_electricity  l              B302065980::wood_supply m              B302065980::PV  n              B302065980::DHW_storage o               p               q               r              B302065980::wood_boiler_DHW     s              B302065980::wood_boiler_heat    t               u               v               w               x               y               z               {              B302065980::ASHP_DHW    |              B302065980::GSHP_heat   }              B302065980::GSHP_cooling~              B302065980::wood_boiler_DHW                   B302065980::wood_boiler_heat    �              B302065980::ASHP�               �               �              B302065980::battery     �               �               �              B302065980::PV  �               �               �               �               �               �               �               �              B302065980::demand_electricity  �               B302065980::demand_space_heating�               B302065980::demand_space_cooling�              B302065980::PV  �              B302065980::SCFP�              B302065980::demand_hot_water    �               �               �                  �4
           �4
     
      �4
           �4
     	      �4
           �4
           �4
           �4
           �4
           �4
           �4
           �4
     !      �4
            �4
           �4
     >      �4
     =      �4
     ;      �4
     <      �4
     8      �4
     9      �4
     :      �4
     1      �4
     2      �4
     3      �4
     4       �4
     5      �4
     6      �4
     7      �4
     G      �4
     F      �4
     D      �4
     E      �4
     J      �4
     S       �4
     R       �4
     P      �4
     Q      �4
     n      �4
     m      �4
     k      �4
     l      �4
     h      �4
     i       �4
     j       �4
     b       �4
     c      �4
     d      �4
     e      �4
     f      �4
     g      �4
     s      �4
     r   OCHK    4P
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   C�ŦOCHK    �P
     @       ;        NAME    !      loc_techs_finite_resource_demand o=MOCHK    �`
             +        _Netcdf4Dimid             1   a�� OCHK    a
            +        _Netcdf4Dimid             2   ����OCHK    \�     �       +        _Netcdf4Dimid             3     >N��OCHK    �a
     0      +        _Netcdf4Dimid             4   �� OCHK    c
     @       3        NAME          loc_techs_om_cost_supply ��JdOCHK    Tc
            +        _Netcdf4Dimid             6   vR�OCHK    dc
             +        _Netcdf4Dimid             7   P�ؚOCHK    �c
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �f0MOCHK    �c
     @       +        _Netcdf4Dimid             9   }W��OCHK    �c
     @       @        NAME    &      loc_techs_storage_capacity_constraint  h�OCHK    $d
     @       +        _Netcdf4Dimid             ;   �E�OCHK    dd
     @       ;        NAME    !      loc_techs_storage_max_constraint �!!�OCHK    �d
     @       +        _Netcdf4Dimid             =   �Z��OCHK    �d
     @       +        _Netcdf4Dimid             >   ���OCHK    $u
     �       +        _Netcdf4Dimid             ?   ү�IOCHK    �u
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �|hOCHK    4v
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   ޠ
     �       +        _Netcdf4Dimid             B     ��:;OCHK    Tv
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �.�{                            �4
     �      �4
           �4
     ~      �4
     {      �4
     |      �4
     }      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �       �4
     �       �4
     �      �P
            �P
            �P
           �P
        GCOL                         B302065980::demand_space_cooling              B302065980::demand_electricity                 B302065980::demand_space_heating              B302065980::demand_hot_water                                                               B302065980::PV  	              B302065980::SCFP
                                            B302065980::GSHP_heat                                                                                                                                                                                                                    B302065980::demand_electricity                B302065980::wood_supply                B302065980::demand_space_heating              B302065980::heat_storage               B302065980::geothermal_boreholes               B302065980::demand_space_cooling               B302065980::battery     !              B302065980::PV  "              B302065980::grid#              B302065980::SCFP$              B302065980::DHW_storage %              B302065980::demand_hot_water    &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302065980::ASHP;              B302065980::ASHP_DHW    <              B302065980::demand_electricity  =              B302065980::wood_supply >              B302065980::heat_storage?              B302065980::SCFP@              B302065980::battery     A              B302065980::wood_boiler_heat    B              B302065980::wood_boiler_DHW     C               B302065980::demand_space_coolingD              B302065980::GSHP_heat   E              B302065980::GSHP_coolingF              B302065980::demand_hot_water    G              B302065980::gridH               B302065980::demand_space_heatingI               B302065980::geothermal_boreholesJ              B302065980::DHW_to_heat K              B302065980::PV  L              B302065980::DHW_storage M               N               O               P               Q               R              B302065980::PV  S              B302065980::gridT              B302065980::SCFPU              B302065980::wood_supply V               W               X              B302065980::GSHP_coolingY               Z               [               \              B302065980::PV  ]              B302065980::SCFP^               _               `               a              B302065980::PV  b              B302065980::SCFPc               d               e               f               g               h              B302065980::heat_storagei              B302065980::battery     j               B302065980::geothermal_boreholesk              B302065980::DHW_storage l               m               n               o               p               q              B302065980::heat_storager              B302065980::battery     s               B302065980::geothermal_boreholest              B302065980::DHW_storage u               v               w               x               y               z              B302065980::heat_storage{              B302065980::battery     |               B302065980::geothermal_boreholes}              B302065980::DHW_storage ~                              �               �               �               �              B302065980::heat_storage�              B302065980::battery     �               B302065980::geothermal_boreholes�              B302065980::DHW_storage �               �               �               �               �               �              B302065980::PV  �              B302065980::grid�              B302065980::SCFP�              B302065980::wood_supply �               �               �               �               �               �              B302065980::PV  �              B302065980::grid�              B302065980::SCFP   �P
     	      �P
           �P
           �P
     %      �P
     $      �P
     #      �P
            �P
     !      �P
     "      �P
           �P
            �P
           �P
            �P
            �P
           �P
     L      �P
     K      �P
     J       �P
     H       �P
     I       �P
     C      �P
     D      �P
     E      �P
     F      �P
     G      �P
     :      �P
     ;      �P
     <      �P
     =      �P
     >      �P
     ?      �P
     @      �P
     A      �P
     B      �P
     U      �P
     T      �P
     R      �P
     S      �P
     X      �P
     ]      �P
     \      �P
     b      �P
     a      �P
     k       �P
     j      �P
     h      �P
     i      �P
     t       �P
     s      �P
     q      �P
     r      �P
     }       �P
     |      �P
     z      �P
     {      �P
     �       �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      $e
           �P
     �      �P
     �      �P
     �   GCOL                        B302065980::wood_supply                                                                                                          	               
                                                                          B302065980::wood_boiler_heat                  B302065980::wood_boiler_DHW                   B302065980::ASHP_DHW                  B302065980::GSHP_heat                 B302065980::GSHP_cooling              B302065980::wood_supply               B302065980::ASHP              B302065980::DHW_to_heat               B302065980::grid              B302065980::PV                B302065980::SCFP                                                                                                                        B302065980::ASHP_DHW    !              B302065980::GSHP_heat   "              B302065980::GSHP_cooling#              B302065980::wood_boiler_DHW     $              B302065980::wood_boiler_heat    %              B302065980::ASHP&               '               (              B302065980::PV  )               *               +       
       B302065980      ,               -               .       
       B302065980      /               0               1               2               3               4               5               6               7              resource8              wood    9              cooling :              DHW     ;              electricity     <              geothermal_storage      =              heat    >               ?               @               A               B               C              ASHP_DHWD              wood_boiler_heatE              DHW_to_heat     F              wood_boiler_DHW G               H               I               J               K       	       GSHP_heat       L              GSHP_cooling    M              ASHP    N               O               P               Q               R               S              demand_space_cooling    T              demand_electricity      U              demand_hot_waterV              demand_space_heating    W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              DHDC_medium_heatr              DHDC_small_heat s              DHW_to_heat     t              DHDC_large_heat u              ASHP_DHWv              grid    w              demand_space_cooling    x              demand_electricity      y              demand_space_heating    z              DHDC_small_cooling      {       	       GSHP_heat       |              DHDC_medium_cooling     }              PV      ~              wood_boiler_DHW               battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              ke                       $e
           $e
           $e
           $e
           $e
           $e
           $e
           $e
           $e
           $e
           $e
           $e
     %      $e
     $      $e
     #      $e
            $e
     !      $e
     "      $e
     (   
   $e
     +   
   $e
     .   OCHK    
     0       +        _Netcdf4Dimid             F   rV>OCHK    D
     @       +        _Netcdf4Dimid             G   ���
OCHK    �
     �      +        _Netcdf4Dimid             H   ��VOCHK    �
     @       +        _Netcdf4Dimid             I   q��OCHK    T�
     �       +        _Netcdf4Dimid             J   'w�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   =ƃ�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3     �      �
        � �OCHK    ��           L        DIMENSION_LIST                              ��     (    �[�          0�             ��eEOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        9�,            P            S             Wx
            e�X�BTLF �        �  # �        �  ! �        �    �        �   �          1 �        4   �        Q   �        o  ! �        �  ! �        �  " �        �  " �        �   �          ! �        5  / �        d   �          # �J%                                                                                                                                                                                                                                                                      OCHK    ,�
     s       7    
    is_result                               4U��           $e
     =      $e
     <      $e
     :      $e
     ;      $e
     7      $e
     8      $e
     9      $e
     F      $e
     E      $e
     C      $e
     D      $e
     M      $e
     L   	   $e
     K      $e
     V      $e
     U      $e
     S      $e
     T      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     }      $e
     ~      $e
           $e
     �      $e
     �      $e
     �      $e
     q      $e
     r      $e
     s      $e
     t      $e
     u      $e
     v      $e
     w      $e
     x      $e
     y      $e
     z   	   $e
     {      $e
     |      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �      $e
     �   GCOL                        �5                   �5                   �5                   ke                                  ke                                   	               
                                                           energy                energy                energy                energy_per_area               energy_per_area               energy                �%                   �4                   �%                   �%                   �%                   �%                   �4                   �4                   �4                                  �c                                  electricity                    1'     !              �%     "              )�     #              )�     $              �0     %              )�     &              )�     '              �0     (              )�     )              )�     *              �0     +              )�     ,              )�     -              52     .              )�     /              )�     0              �0     1              )�     2              )�     3              �0     4              )�     5              )�     6              52     7              )�     8              )�     9              �0     :              �}     ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  �����������������                              ,�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    9     �     L        DIMENSION_LIST                              �
        ��tLOHDR                       ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                        /       �z
     �           �<A�  Wx
            P�             Lɖ�OHDR�    �      �          ?      @ 4 4�     +         �                   wA     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ����OCHK    k�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ;            R            
�            ��            e�            �<            ,M            P            S             Wx
            P�             ѝ
             ��׀OCHK    Dv
            |     0   REFERENCE_LIST 6     dataset        dimension                         N              ��             �SZ�OHDRy                                     +       �
                         R                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
        ���OCHK    TP
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Wx
             ��
             ��
             �6�UOCHK    ւ     _       D        _FillValue  ?      @ 4 4�                      �    ��J         x^�<�y�7�fgee%+M�d���Zi�$M*MBҔ��Z;�J����Ӵ�V���ZIHҤ��f�d���4I�$����$I�$Ix龮�������ܯ��>�w���t��9??������s�S�;�?z7�%Y'|6�`�����ϾX�hW��ћM��l����i�m�b/��v;ͬyyg���)�V�o<>���T�a�7K.�,��Ѿ��V��k��T<f�܉X����U�fh�:�O�f<��Ut5����9�[�w������r�=���=�Mm���}W�5:������;�V�?6�?^�vGtZeַ����ߤ=��F�m�-�q�������|��8�ٖ{��-�����h��9�g�wyn�_ �y��s�������Koi_w����Oy&�[p���m%)���"z~f�|�	w�/Z��˟o=0Y�_��ŵ��u��o;q�bm�ψNMѹ���3N{�������0�x���8}���t��s��+���n��:]u��{��P����˗�\�0�d�Zo��a��S�vOYy�����-~?�sJG��y��6����L�2�w|���v�I�ͼra��l���Ӭ��|ٖ)_��~p<���G��u�>L;� �8c�v������u�JVZ6i����d�;G�N�iؙ�����풾�����:�w�{S��3���g�͋V-������ZĨq�����Z2�f�{�&��n]���ﬕQA�s�����wor6֦���2�i��nu�vϸ����������՞��L�rn�}}��?�x���^R���x��$����Cgc���-��M6�d?���f"�1�ֱoO�_8ڕ�������|#K[[c[������%����u����)ǖ^�WW8���5�i�������ܥ������v���:�ex�TGdi�[~߮mseSW�~{�Nϙ2���Ru�A��ʘ���㟛yg�⽝�ͪYp��ٛG~ݸZ�$y�/��5�sl��Ü�~���2��N�����{٬�1���	t��t��#k�<��v�����vQrر�ɍOe�4�ܺ�����,��f\r�⎞�������7/3�"1 p�.���O���*��z�ުŇ��ǯ�_��l\��h��_+'��>
[�Cek|'��O��0�?�}�~�㬺��g�S�~{���šR������v�-���x?��#�^���b�=�Y��S/n?!�n���銫U��.4x�78��M[؂]�ݲ�kg/�\u?�f�ы��X-6?y`��k�L�G�W��������;lʫ䡿�к�xŁ���￷��AϤz�L�}����۪^=��X������t=9��>{��4�G�S��-��z��Æ���N�7�o��TO�p��n���k�}??���Qb�L�k���}�duѓo�4�lp\+N41����`󱎟�~��3��{�G{6�ܜ�p��i����'Lm��-��K�9p\�[~g�L֑\�[���;_	�;��{��Y
Ƃ%{��8��w�c�����6j���	��}����'���5��|��h��/no�<^t����M���⦫���4�g�c����X�����z�N��_4!?�y��@���|��t�� �'�sts�߬�W����P�{E.ۿ�m-����z_����|�,����N�ު�� ��[��_�����Ҷt��.��Ͷ�ѯX��O��i
*:�����t��?o�6�?��y��������R ��J<�_�^vL*��98@�]��֚��������.`���?� �����c�����$`���>�F�_�����p���� �́S{Ƨ�pz�|�0�w�4`�:�L�����׉�{~7X�����k��h+�o|��$��� ��'�xJ��G�&7R�+�w
�̖�#��v �4`���
<�~�Js��4��(����u �.o �\n���s�q^n��_�\���x����ǫ��l�	�S�������uȬ� >�\OƓ�K$_���z_J�n�(��tH�#a4�r�� �$���Vd�/�<���F:����n�H�K ��y���;��c�P?�ߊ�E8� �Бx��мi��?�n+��W���C�,&_nj��:QL�+�_iH,�z[n�\�{�W���zc4��d���]B�����&�T�i݉�7P{q)ّ�]�P]Cm�;�7��i~!������[��H��o��y���o�%_j%������HP|�;c>��O>��J��c�����	�:6��AdH�z'j�Zk����|&�����@�����7��(�Ȧy9/^��_�{t�������M|>!����ò<�i�RɘM�'� ��s$�NrY��[I��c>�JV���Ȓ��'ᅭu!<=B�/oPL�9��i����		/�i�=��}���	� _�cL��VԐ�FX�Kz��V�_�1��C�L���3��y�b���4Ϲ��շ�W	.<x
�>�~���J	�*)>G�ȶ��@�m"!=P�=&\RQ�ې���H�|O�I<|J��N>��?LXt�b̓�n
�("���VK��V��|ۙ�;G}�Q��9	()>�'ӏ��'?�"�[�,М�'!��`w�ԯ'����A_b�/� ?Äl�>\(�����0�.��'۠01x��.�`o�&4�Iw]}P�}�[��Γ���$���<8�{s����;���1�,.N|�y"&V�Aؽk�&�O��f`��@�G(�4�'�+�n�l�'��<�]z��,�v�&�G~�+�J���۸2qޓ!�B����|��M�bH�K�H�۲�������n���H�<�f5J�M0���Α�s�l,����'��S/N������_�ǘu��{����[��>��OE}k6|r�M�Ԧ]��5�m'�C�#��݇;s&��������;L�Z9v;�ލ�=��0�d����L�$g;ӈ�=���Ef0�ި�%^��2o|�;�}o	S��[��M� �|.�����W��x��n9��#���<b¼���8�<�ɘwy�"�n"~�v�Z��.݌���x}���.�!^ID��;X7�w[�<�b��Ø����g��GZ׀�aw�������/B��->�ɟ)ָ���S�&�cޣ8�&?��".#�#�E��N������F�|Ky˴�b���z)���/zR����4�0ż-����(_�"�֐�"ܾ�����J��+�щ��ETV)^	8�U���r�*?�-�a)�ƥTO���~�>��E��8��r�K��3���a�2��:ʧ��j.>�'���ꦕ4?��m��t��u\6P�\Fgʱ��;z����݄#�����j�k� ��^/�C��V�xAw�?�:~�OI���3$���^#LZB:�',"��Ӎ�E��q��1KHO���R����8B|N����X$�v��H�Ɏ��4����E�cv��Ɔ��?�Q7o�G���Z��WN���	+Z�#�ٓu���X-?+�g�V��z�>29����GR�\�ʏ���:�k��i;&?	n����Z �@+��O���9O��k-�Ҫ�:4���Ü]&�i���a`j����rK���0�]�*aZ�.��/2y��@�T�'�����-�Y��ֳ������/d&�6	��.�u-'���S��乫Uk�����}��Z�uN
G�->�o�5ye˂]3T'��y��~DUqc�䷕wZ�Hg	�֭Q-��Vݟ|]��4E%�%�ha�υ�_�*c���k�>��v����H�����3b��B�'����=y�-O]�����ZQ7U�����Dz#g�ɽV�k������o���6S8����B�/�n0�y�Cw�YZ{֖�r�V\��S6�����Gߜ��rPX��pkٮEZ��YP��S2���wmF<u��~=}�ԂN-��\K�_�5��_���/���j�)/����O�J�'��~�S`�x�����ueNj�Zw}����M�t�Viͭ��T����>ܭ���������ok�G�x�P+b��9V+#<}�^���U�=-�xMκ4����!ϮY�=/}�Ux�u뵮��WW�NN�zC�L�,��L����nv	W��cr�ʍ*ӴzU�O�l�sL�q騖��ե�<���ZW��9���~ۼ;�9�ik�V�OT�������Z� �����5��y���JϚ|m�j��M�]}sT����?��9ed�*ud����r�>8!L;�sk�nN��E�kV�W�\�x���������>��c��\k��aվ��iJ�����N��uC��9��l]�}j͊����W����:9mn���g��oy^=z='��o9F��r26]�v�1��ȹ�l��xX�Z�vQ�/�:�v}�)ߑ9�]��O�x��d�U�LW��Yw��������kx���m3ϽuJ�O���虶��5~$��$��sc���_ezNYz^ku�f�Q��u~����j[؇�g���>�VE��L�[�)���g���S����+|�c�`o�Q�&�ʣi�RW��>����?vxE��^+���%�t}~륢�T��_��vdG���<}'5�26�f�}O��_����S�]3*��g	ם^���s���֒9w=�V-�:�l��A�z��-|����z�ǧ��99���IZ'vl�~bՙ�g�N	+�nx�4}�9���9Kbv������Z�F8�V�V	��S�sR�$m���M��������Gs�oy�͌�zο�%�smC�p����{&J�S%i�<��Z"]�Z����h�!�0�m������Xu�t��ݣ��=5R�y���3=d7	#D[��/���U��
�*)_59����7�o�z"�B���ک��}��Wr��=��zcˑ}��u�=�4�lYrc���o�ŮVX�Yݝ�¹��s���#���Wn�u��ܣ넞�~ߦ)�T����z�.�\���+h�ܵO�z�^���֩�u��[Ƕ-Z��,a��\��O<u��L~T�)|����ɜ�9%��s�ղ��o膂���w��J���Qv.�_�a���<��U�1�������y�oEa��/�Y~�?{��ϱ'G�ūq�.6���+���3{�f��Zc<|t-�
��݁wxl�3�Z��ב��Eog��R92��o�c��'8� 7uo�jR9�}ss�D!��Zd;����``��הX�G.��}�p�uŷb۟���l�b�+gi���i���$:�]@ڳGx�n�z�I��4W���٫M�m6���F|_| U�Tpn٢�0�9����2L�֙8*�_Τ}o�K��
� ��2�r�S%c-�X&kW�;�)Jm����;8�T�
��o�'�aj1�_���&��R��|l1�˒KP���v��]C�r�Yh�ڞblk��KL��c�M=���܅���35R<�&É�ٸ��A8�:��x�AcۧC[�P�/m�Jc�����m����Јk ����Ñv��y�}�T���t����x���ш ����i�:��q�`�Qvr�_�b��՘��60f��q*�9W�XWG����/L���!^��N��B=�����R1�r޿���l�Q�Wzup(l����d��m�����O��׽;�v�q��Z�������Iz���}r>«9��m�r�N^�aJ���ւz�36�A�2�,<έ)��`��y4b��r$����	������H<[�f��H���^��!x}�.��Ƶ��P&����:輳��U�]��������}~�k��G�x�Wf��� ��;a���o��:j*~��5�����E�����P%�g���I��=�z LʦB/�މC��fq���L� ����9�����oV��C����G都�z�"�
���<�&�.�F�c�m�h�'��8T�;;����Z�M�? �A�,��#0�6��Ү��!.��TK}e��i0.���(��m����i�O�V����y��'Wk/S�U�7��E7$;Ov����6{)�a1â�Q�+��U���ņg�����-X�^��.5�1u+�΅\�C�����Ge�k�%�a�y�L�༒[�|Nm8,)�w�VgĄ��~��ٻ�'.�d�n��%�E����"a���Ӑkp�2�1��ΡV��]񡈓WZcV�e�S��ٞUۼ ����&��Dyu�����?$澯x$}�2h�wW΋�����Hxr�,��������Ү�C�ٿD���+�2q���0��&0��]����^s����Y�-�&a���%�-�[
|L?p�<�dVoJlK���綧�T=�U����x���<�<c�B�Xi���a�Ү��Q'f�����4'�x�_9&�:p�DM�����:�
��Lu��H~��i_e��_�W݊��)��A`�5w�k�O�Β��<������We�z�v���5�I{�P#���dkC�i����B�ZK�2���ƉU�R��g�|�_I�Ԅ��������݊!�!�<�ۑ��2�%�.�^ֲ���=��ݒL�+�l;c�.m��2����z�=�l�Da�yC����>��|��a�H�N���e���[��p�d�)�����B�@[۸$�����}H��).�z(�^d��m�t�8��5��''��f02�y���CU�l��Q��spSe��������%a�D��#$�\�ag쨩�Mm.k3�O��[�y��ɩC��M��������+]#u����f��lS�vЏj���++��\kLKm
��Ktٵ����}�`73.R���e��d�����Ɩ�J7ӊ��d�ήԲ��fE~��Q�����p��^uKwVl��v�K~��+',�֯@Z_.���X&�T=��<��"ġֲ�Q^��s��P)L��UÍ�&���
�E>��ǧw����ғ�s������d�c*j\c��\�~QDs�oX�h-((U��p�KJ�j�}L�z�b<=%6�����%z�7dX�d���ھN�C�/Q�ܽ��,+�}ŠY��n��"(Q����K�+��X)�6t��/K���F�Q�x!#�~X�ިʳ���ey;�Zڔ%j̪\?T ]_�굠�\��9��n�4�;\��g?���W:��ԥN��]q/r�<��DXf"i���w�b�a�'I�N����̻F�/t�*b�o�,�Zb��$����XO^�y�����]E�11��!נ����s��V�%A�q��!g�>2�U�Nu�)�,H�n1�ȯH}�˜���e�ِ�6�]���?��.�fYc��^f�U�aWk�{�Wrg��f7{NAzj�# �Ǧir�{�����~�^��� ��ɡn�O�q�I{���J��N���y��ܿb���Xm�o�p��/m������hӗ�ɟ���n��X9r�o���צk��3Ë�B���c�_��`D4��ps���u@���Q�ˎLහ�wJ� ���������T���	��pm1`�`� 4�}i:F��/?�8�w�К�Z ;3@�1Z�k��y�������N�>ă����;&���_�y<�o2��,$�l���6�{X����2>f�����@!���^��5��\T�I6�W��ԖJ}i�l���U2�&�ή��r�AzP�	n�����D�h!9<�o�H�v<���������o�Udk��I�m��3�� ���J��q/�3�\<�z�t��x����~6$��$�@B$�YL<�M��> �x�� +h,�$��d>I2�Iǩ]�'��2z��4d�d*�Ig��y*���dÉ��vĳ���7��]�	��M2 ��V����-�d'�yN:~��)�u�h�����t��)? �1�'�Kȶ�g����h��S�j��c[�m)�Ec��ޅ�|@��=���h�T
�t��g�Gin��J�Y����ߜ�C�!�t_ d�}O�G%��|�ŻWDwƾ�#ݵ�IHv|k,I�w�^���^3~�[�t��_� �#��9~}f��Y3�0O�.��1�D~��B���_n���η ����_6��￤�x���h5�9�p�xlK���HH�>Y�=�<E�!L�D[�Q��0j�(ٛb�{��P���w���]���u���	/����D���^ޠX��K�ȗ֑�)v8���;(����K|���p%���
	_'��/.�#�9O>0B����!�:O<���~>�����)ӀW���l����k��C��F���x?\ y����'~��ג����Q��\@�&�D!ߛJ�p�����/��;D����&_{H�1�|>��la��s�v/�gM�����<us ��ǵ��$�� �R\�H1���}|�m�S2���P�<S�c��]0_y��?�BW�I��X�u�W���-�O���0�t�z��P� ���h�ī��~�+%�#���8oW�e|6>l��/	���� ۄ<:�u�Q,/�<^�:
�鮗�D���=���Y&o�9�j�Y����|Od�U�mOC]f��Ub��������� �uL��?�sef`|rkh����&I1��/�o�SP�q���ޫ����s׏��f���R�K&N<zu���'X�o&?(�މ��S�vʾ}���<o�&��|r˙�q���ؒ#y]�+�g�R�2��߶Fav���WF���C?m3 ��R,�|����	��>zkE�O,㝹ؘq?N�?�0O�=9�pz��b��-Ŵ��P���k{���j�ο���/S>���g�ü��_N�%������fXm�����ּW1�Ƞ��qY����L���vb��WB1g�	,�:�;.7���NX����8�­����)N�o<��o)O��P��y����w�VP��U ��_gK�N	"����wC��И@�M��E���ʃ?�S���2��a��r�o��*�k^�xs#ߎ�xy�d�H1����5O����x�O�>H�ǀ�ʝ��b�e�T�P^k�X�N�\�x
y���r�V��A�]�Ql�K�"��9%��)ύ�*��ߥ|�l�&"��D�[�����S{&��J:�d��v�����\C��F\$�a�t�*�,���s�O4�z���)�[�H�4��ys��y2ń>�:����8����G��T����<�P��|�Uʫ�$�$)�~Tc�%!��}L���G���>���TsF�|��Qn��C����Q��	U�50�evrr�+9��j?i�v�Nr-'*3��k8����U>~�f\݀��uO��he�����9rF�Pl��P[3�ó�A�M;jC3�̭$=��\���s��u�AM����c���cȽ�+�K]���۹j6ϦBfq�hi'�u=ċ�@sn'W�(�8��9A�^=�*o6g��]���dgn�0�;=��3Y��Vpնŕ��Bw�S��@�U�_Ҁʛg&�8֥��~��X^� ��,�E��n�6�F3�{*U�խ�0�{8f�U3�Zl�ҙ"]�!�T��n�4y�֩9<U��l�����v����paZ�K9���r��9���_��#m������\�ps�醅��M�}����;���-=��n=}�<����'�⮀[\b�-v'�)�hy�ܔ67��3���Lk��C�������׹���y�-���e!��;�ñ?�[�*��	6Aw'���@Up,������h:��R�SK�5��)=m�Q>�L��<������x{��y[�7�u�}{-�ՂDN�� ��ʇ�W��uk��-L��!�HND������,�M��n�$7�E�Aw)�])�"����"�@�C��[l6[�)���y��9|qLߪ*�l�v��-kp�jhaۗ,��p��\z
�z��[8����~;y�1�y��l��s:���+�i�:5���mP8�-�6�Q����Yy�ӹ)%1�v�~��ү[�͎%,�c[���t[��$(�{"�1~��nAC?�Ȯ���Ho@���펵�4�}Y�!��~�������i�+e+ŕ-��R��7)�_��-��FXİ����B�v���.=^��,�|f��[@�$>b�w�m�@zy�}�=ϻ�:��Ʈ*Ұ]���U}��`�^Ah�� �'�J�Ѹus�4՜'>W\.�o׵�T�J9�Nq���@�l�{[C�rS��E*���k Bǉ�6�X�oe����ύ��)�z
,vq<ACl�~"�]����8G(��(�:��4$ڡ�ch߫��#��rj����lQ�EOPg��%�'%&�3�S�>�$67�}L�8J�-*����TG3�cf:�����
*�����>f;�� 3��b� ��2����F��>+}�Ќ�b�[�h�w���PЖȎ�ZF�v4D�G�b�+����ǔ���v��g��)fH���8�=�6��	nU�\N�ͳJ��b�e�4�(�w���q���0{�ۑS�騴�ԍl㰻��F��Fmtx��N�uOe{�n)o���f�cl��u����E���j	�t�l��!��:6��L��{�T"����eH����܎ �
�:ڰѓ������p���2|����|C\���աh��C��l��d/C�U=�x]�G��.b���#P"Gx���2H��������<T1�3������­Q�I��H�BD��&�h����L +i,M���UǔPt[���%�8�ɫP�5�v:L�B�^U��@S(
$HWz��.x[�g��>��v�j�@����*��(0認�� ���@�;�DTw�W��^�hQ��;�2x��a\΅�;n��l��#��A�b ���A3p��aMV)��R}:y0Or�[�
&^����x�pm@O��6��"�+ΰbW@]�(D����P ��Cl?3m����m�~�j�� 1�6^\Ԩ`]��bd���D[dvd����p��p�o���jJEJptMU��g�7=�T���C�I�����d�&�O�<�����K�{�?��f����14���ɪ��������p� Cm	��b(z5�P2�7���bxU���;)���-k@Ǡ9|��Y� �/ؔ;!==�N�h�AtFJ9Y���]뀡�l�4�a�)=e�7�En[2{���x��B�8��2;�1��Wl
V����}��ɇKu4L"�ֳ�|��p@W�;����aY�s=��B��"�S�3���0@�kIQ�p��C�w��T@늒�&�닱>F>�x$١^�[vi�*Ben�_��7�M�.����9P��i#�"��'�K{ڄŖA��Fcg;�T�0�B��֩m�cT�$�t�c� �)i���'�}�A��!�6r�T5�VJV��H:}�X[��?gd�w����2C�׉���;IcWέ�*=T�
;Wd���13��۫�A�q�PnB��ɬ(�/"̲��:��=�mG��+,l���~��n_Ɔ�l�M�``Y�������Ub�о8�+7A�?��Z᧣	���)4*�KS��+�f�4[_�8K��LlB���mK*u|����!�b��]�_�̜��ZDTtdX&
ښG�W�U���G��p��N�tr�-9�T:��+��{�V��ݕ�e�'����N�����Y�H�O�"Rw�pu��3c"�
Jj�رMF,���^�+�k���5mQ����u2�#f����� �' ԛ�#�v[�>�3�w,��;��>1`gفjo��ܷ�:�/ܛa�h�]��z��cƴ���gt���淕��2W���m��w9'�$Fʣ�j�1�,mk/��u��.0�e�����B�~QS\�E�,� ����]���e��^�U�fz5r�RՓЄaCsC˔N��9O�ӤI�/�����ʶo0�a�˧W�[V7�S���A3I��8���
o|S`?�h�;�����f)�e]�����u�΋�:���*�Tww�V�1ru�-n��\XE;*3}����|�C���\bb�; ���dR�R[���ȶ�k`}8�:��ȵ���Vx�%��4E���+w��p����hd�Q��`���8Tk\{[ʒ��M�=�j��L.66r(4n溴79�z��:
�c��w��%E0�25nebfa���F�`���<X�Zf���}��mV_��Kc6ҕ80T$s�����r/��*4l�p(b�UF�ë
���[
� (e�v]A.]����b�n}�\!�d(�E�ڡ*����¬-���<����<V*ʳ��vf)�!�Lc�qi_V=؜�������-��u�/���rϭ���1H��5k7Xi7Zx�;�ٶ�z��	A���<�,3�h�!mV�	�R����V�����UW�n�h����o�f�7��g$K92�R��as�%�jژᑽ����6��ʊ\���.[��&W#+EQ[CX�CXjV�k��Z��g�ۘ�]�֑�T�9���������O�|�{�gg�:��pX����ݦ;Q�8;��`���v�4_)o�r-U:��&5MF9.�-��N��Ҁ�x'xu_���*W2��ܚ,6;�J+������k�f�=���O�YiU��F`f"�3P��FG��9��}�����ɥ01�K殮�-�F�<��i���L�x+�C�[�嗢N�^���u�����:'g.˃�eA�j{����
WqP{�=Ʋ��.:�}��-��B�Y�Beijc���WzO�(��b7x��3̭���{R��2�(.,r����sa��{�g�<P�����wD��[�4���U_����n�ׯ���]��XaYkg�X�[7�4_f�VYM�>n��1'��Ʊ���,���׆��� �	i�1~��n�_hE�ˋ��^��5N�1�%wp{8:������?������:D>�^���&����
��^v�R͞TjK�ѻN����?����f�7�g�)���?S��6 �����8�8S���[?n��6�c�}�������`U��oc�m�;�{����<a7��[Gk<��1`xo�.���`~�d��t����4~%��Y	T��\t�A�H���~�P/�Yy�'�O: ۘ�:_y�!^���6�
���Z��������i"]N� =�~(i��Hk<|��f�����U
�6��?�F�寫����i�0m���_
�l&?x���n_!R�%�?s�?����?���@H�%�n%{����'�'�g��L���3	��t�p��Q��۝į�`�q�X��@�U�y5��0�=���A:&>�J����<���=�����c5��]�]��y�3���C�H;��0���d[���덑!�q��?���H�+s�O�Ǿ'��L6����j��c$���Z��aK�R,~V$��_n1$dO���GȎ�H_*�UW�`%K�z��x���A�S��gtP�]����30��1
?�5����"�i$���5<�?;�=���.��1�y��������|&z`AaNq4��ˆ��-�������@���n��Ë�w��I�?�����k)�j"��(�g���{��'t��f�7d��a�/��OȧW,'SL��)5����Zx�B�_�N�9L1E1���n-�����|L?�~��#�]�~�:x��n�
{�cA�>���֒=�(��i�%4W*������M�b��\~�0�u��E�S�]8F�2��$��J�x+�N|��H䯎t�J�W�L�?$Qp�nR��>f�u�[ȷ��7�$�'<]L1uĚ�&߾C��!_\�#� ��ʧ��Q/�撮�'��K�2
hN�/��>������4����)<*^�k;�`�����?�����(ń���kżD~~�@�S��xNk[߱�k�����hp7º¯Z� ���xں��2T�X��o��H8��77�LFX�f��:ݰ�x��<���W2>r�k��j�AQ��V�:���Q�՛�nvى�2=��U��0��g|���v!~${�}#J�,7�h��ȃ��ϊlUSC��[6_Y>�a���bj[�[ޯ�����'�Ƒ�?�z#� gf��Κ�ɵaO�o�ح3��8V�y��1C0{sl���]��(���_������^o��b�œ$_���_��|�+.O�mv���{���	ǆ��X�#Zo�n�����Zlϲ����/��������Edg����v6_�gY6�>�D��~�ޚ�ٔ�eg��lִ��W����v��x��μ��;�C虁s�cߧ�����2�Lq7��?P�a3/=����sw���%�0�E�kkʩ)^�y_�|�C9��r����PP�u%��n$�|Fy�b}��S�)���O ?Q^vS޿L/�"���_���s�r����	�}��VP�H(6? �=D�|{"��ρ(�3��#+��ąp5�
�+a�-�{����s��˔_É�(�&SN��|dma���dG(����	�)�U��L����H�W�"��gS������N�O:���͓r�Y%^<T�La6։���#\� 9���+��D������('�m��LW��7�a�d��${7�cu�f�����^�.��$����C������9cx�>a	��D�� �{�ꈟh�C��I�-�Ac�	2�^�Q^�	�.�C�'����Xb%y<�(Úe�R���p2��ć�B3;X�~�6�X'�e����F�jZ孔T������,��!k4%
�bt������R���'�tJԩ��*Mm�U�/j������d�u�aߨE���^Gy�J���!�����[#�NB��yV���c7��2��^˗�,SD,^��6~��-A�[
�@=k�E�j��e9*������0}Qq�=/OG�d³Li�b9�e���<�S���-�Ǫ���y��4龑�Z�~�K�Y��`	�?�b�dT�p��pb2\����"33F�w�`�i���fY��J�)�|A��H�#r��b��&�LC�Y,������eV�GkG��5��eiLS�DL�^?��(ɐvk��"%��
o�D�S"�j�Z�Ɗ�J#a��Q��i��`�)0�π���&��2^��k��e8�d��"��Q�)�k��/�R�Q�Y��˻5���hc�ɳ�u(uVC`��D��9�r^c7	����!�]���ψB���A(���)*���9����~iAJ�v��@Y�W�դ��t�2t�"�N)�0&�I��k4��UC!�.,#����ܔD�ޮhbJ�J&%�r����r^F����c�*W3^�n�CIg�ȖƋD9�Y���:��,�iVq�"n��?�[�ܗ,i�x�%z���B�C�7�����k��tQ��ce��-!�5Tm���kA�U��u"���nC�_iL�$�D'�P��d�U��,�X]Q��@ZR��d,j*�䦒��Qw�P,͊�ae��Ɣg���p��:�5v��Q�1��!.B'[�24k�K
��Eݵ�5斮�&�6������B$�NOY+�9Isk�$�&_�]CF4�$5��Qr
3)�ǌvn�jnK�o�Ķ%���8Q��J�/�dɝ�9bI3�CR��͊+h��,X�ņ��h�f�4���jβ-6f�u����$��I~:���y�Ȯ��3�6f	�4vrm�8h�K�M;�e���FI�o�Hq@���B���+\4���� WV�YO��q:Ib��P��k�����hXy�(V(���%��,��^�$�"�5��a?��@=��Ehw
',ơ;<���?^��D����|�5RN������f� ���<� O�U��hGfXG��dXG[�ς¬�jTU�����t�:5:�AC��
�h]/�����N���Ρh��[��fٲ~Ӝ'��H�y�C%��VCԦ�j�	D���X�":2HSWX�r���D�)������Z�L�KK$�d�F�y��6K��U� �U�K��
EvY@�Ʊ΁e���no�#���:��
u���D�6F%�-�K2l��r��C��;*ͺaТB;���h�B�&]2}��".Vĸ@/��N�ӡT�.�q8�rJ�Ÿ'IBk�!*쥨�a��׍��(tdG�Ӝ���D�`�[�e����ł�N��7��$��Pyu�Z�� ��s�cf�&u:�>p�C�c�w9�ƥ(��G�o�ub����Yf���0���B���J`�&����l¼PSЏ���l�'h��D�0!�t�`1���d���m� �w;�ݑ��Y�Q)](	J����e	0�kGc.�P��A8�:`N5�\�6$����Fj>L)/�/S���AP,�m�`�lQV�f��n��@G�e_B��7�·9	cG�N��P��#��6l�-�C��?�xX��iE�bl[��2�C=0���%*/P�=�Q������b۫��\ ��%�E0��ב����B����s��D� ��p���5�ږB�>�f��n4���	�`#p�����,	��C��Wل`�1�q`�­A�����M1B����&��� 2�c�$�# �L�)��3��
@zD9�Y�`G"%O�=P����w���� e�u�a#QcW>��E(b��Qa�@c.x,�GPM	=�t�]b�����!�,ӅO�>^�FD�;[� �����[���0��� ,0	�F�u#B8�Xܗ��� �;��K��*�Qg�I�����-Ů�5���5�����E�YJ,z ��Fu,��'�6�δ	�t�R_�|k�-e�.�����(T@���&&R�E��6��c^����L�t�>\Q���(5m̳�����!��a&��&�ک��>�Φ�����D���W���)t+����N40�1*3S�y�8�0L�*4�_�XT��7�	qD�� �ED�q��	�p"B
q�qB$$�p�	1BBDB@��F�pB$���D@��(!�8""""�"�=b��9�y��{��\��u_�f��׽�֞���y��0kSAm�[|od��\���S��Q����ʽ�z}����R�Ҵ��_�#��n��[�8:�ŹH8�R�ʴ�(e���UM{Xd^Sh����RC�_�ڳ��9'(ݦ�1i���mR�[$�:;��h81��B}�s�iި�ӆ+�[��nƴ5e���D].2wQe�aR���;gw�����bϊ|�ŰH��`�d��z���u��ׄ��x�~���(�*�Ң�~���4�cjgi�m�����)�����Llv7\���U�ĊD?�����T��[�'�@�����m���^_�%���<o��T��hF�M�XojJ�Dj��'V%L����*}��}JQe�|�� Q󡺇�g��WT��o:���wM>ޙ�?��;`��4n6�M愩D���ba��(�tj]i�F����`��bA;��mm�1��-51���>���۳������F�5&لv�V$�D���YGv��Ȭ���1C9q!��0�@urfjf�\i��j�/������X �����#��[�d�����fؖ�K�L����-�2�F7f3����%&�=�C�dw��.C^Ts��U�u�@��.7剔>��6i����dN����y��L��̉�y=`Tp\F�>������C�z������LѡQ���m�~~�"�pHa�cԢ��wNeY����Ŵ{���R�LJ�����CN<~Tu��ow\�mJ�Yq<�4�I�c�<?��(ԯ߿(�˕ia?b`��	�
,5�M�7�%�����u��r%�4h��K��F~�V5-�I�!zVQ^g�ƜW�n��0��jvWbZk�hb�ϳ�B=�i�&Ԅ�J�F,�������Ү���&�32�>�ˢ;�7ץb��"ߠ�=ԩ:�Te�c�XP�ʵ��NN�kwO�V��=�j���"G������S�O>�Ǩ
-��f��5������vVu�&;�D:5�EX��D�\���2=��B*��uouv�T��5yl��_��Y$J0���c*�+kj3E�!�R�Xbq���us|�p^2��n�����V�g���І���&u�&9�������y�.�Ht�8����D����5�
[nAG0_�`g�*�bً#F���b�Z�>�/�H�i\�-�6���
�lb�["m�7�
6�M��|3�Ɗ)W��e:i5�m�����
M�W���>��~���J�f~ߘ���	�i�|��є��&ck�+�m�a�������X?�.OE�!�;";�ŝ96��j�kK���V�2�! e4�ado7���YU�>\c�1H��o��0�Z7�R���I��h1���g؇kCׇ���(s�9L���&�*���<����N���^tt�o������V�;�QSS�7���)�͍,,���/U��7�[Gz�6��F��Z\������1�?C�o�T����Ǯ͜8<��D��?�t�.*� �bݺ�tʼ,_��w7<��t&�=@���&�{ A��&wk���i��d0��Ff��t�N�K���;����;�G�
�BC˟i�X�7 ���x	���螃��7�3@�ί�oL��08�9�2�p��|�{��O�r��b�����G�>{���DP�-4��B������| �p��y���f%��4d�I�fF 0�*��xe �� �?ڎ� �n�
�.�6���i�[Dvᐞ�5��&��>�x.��*������W��.pq2�>z���<�m@ 0����]�f�]v�3��6:���O�L'��vj���pُڙN!q�7 �H�����Q(�F��ٝ�y�E�0I���y
ҩ���m%�D��i<�#�E�}�^����Lȴ����NL<�/d�J�o�;��v@�p'�N���
�S�e�M���d�仛��@C�|@��D>� �R[�P�l�E�-��hOG6d�5O�o�2I&��[ x�֍P���%���ؙ���H2��{uyB2��v�ɏ���D����/��/�"��u��W�g�����s�Vm�?&�q��?~�Xս�����:�G9p�l�W�����Ȉ�^4>�9�a��q$��;ct �\	9G���c��<��hҳds+�������������)��")H�s�[����5�o'Q��RN��M���u��t���!?�|^�}���CG-?>��4���A6p ���:L���c��߸M�Dɻ3u�]�i�l�q��A����o�����5��r��5��ٛɯ��p}�q�_�kʱ�� �r`6�i$��<�՟E
��尉�j�M��H� 啲��F0I8���?����x�!��ҵR�����o��l��5�O@ع��Ȅr���B�m�٣��_A9E�UE�]�����#�|	癄?
��͢>��}.P,�P�[�#�!��n��o�������c�!c�,���s��=�]��?"h�-�k1����21�`�&Q��<c���5�"�r�A|��,��^�#����$\�i�S>A�G����a�0�	Y"^v�������!�dۢ��]����&m��'O����p�x	&m=u�ӳyk�i=�^Y�fem.��e.,=��Y��W�Ŝ�OaL6����\T�lդ��y�Nf7��.T����Cه̗D/��$Ľ��/��{�'��Y��;o]�uv3fu�O��u�ߐ��=J���w��Y`��kv��:�a����X��gxX�ZÐ��l^����s��[^"���J����G�1)�����2v�˘]���]T��Ϻ�б�<=y<������H}.�Q�i�[	�]q				����;���Ma��`�E늰�X����n����V�!rZ/�~������Q:g5�b�B;���T���n������Y�U�Yp��6P�O�����$�7<�S��� &z	.	)W)O�(_?!��ѹ���L��(�V ר���O�	�����R��BזP�.�X�bt�e�m=�a��Ŕ۞�}\����Z����vS����/��~�K)��S��,�\����4���S	�E����_d? ާ\����H�ٍ[)oi��waM�@9-!�ߠX�*�"j߀K9M�&��kb�m�#�> ��/�����ğ�*����̙�-��p�rtm'�h�nөCԧ=G}�[Tw�Qj��3D}��}-��8�u/<�.�/�88ߢ�XN�4��`�8o�j���Cv��@�?'��p��õ#DFԯ���A��{g�K���|0���#�ZJ��'�������4&�����TEr��3�Z��6"�@�RI�\�β|�xgI��7�.��S��=*t��H�}e���e�!R��TM]�l<߁'a����qY$!����i�b��i�hI���@vY<�._��.a�]���,�
�zu6��a2I�^b�h���TÓ�5�2@R7��ʦ:�%Ye��"ո�
];݄-�&u^�2�P��˗����+�V���=|��F��c!t՘I��T>�z�z�.�g���C�)���	]��*IH��Uf/������!#��m�T��Ԝ�^��p����0 ҭNR���qM@YjqZ�~��*d(�'�R�q2�&�P��$l	�SjeŦ&�\�v�'��:�'O�P9�w�e��:�P��Im�y�K��T+u�)��sZ9FqauE�ra[~��<?�Ԩ:I�p]���ʠ��'�v�sU�T2ƑJ�� �H0���r=�8g^�<�>�D�`(�*n�	5V��1�&��I�	r�s�&Q�R�zG�9K=;[����u��L��]�ƨUA�Վ�uY�"^i��g���\q]7]e���Y���ʻۅ&�,��u�L��W��Xs|�����P�3��V��q��*;�V�k[�i$L(Fi=GU���5�������+�&"0�B%���X�	T��b�a�B^R@�ʔVfR(��3��Cg}��-����׮r�K�ٍE�iYl!w����o�ΰ7U(�	Mx�1��s+W	�Q^�&,�	�Y�P=͈���W�:$�1�XW�ԅ����R�X�J�; �+�i˸Vù�J�2O;l_Ǎr�k�2�K��Jܬj�����EH�;�E*�rG)��NZ�Wf]ecj^���;G����D�l~�)_��)���ʒ&�J��x�XsYJ߀4�;��"���D����D!0 S5\���H���ը�3�����2��j i��0���myQm�ڨnC�@�k��1>V��J�%���@il�����L� J&�+���޲��j�]�'>�K85�+�5Q%�*�	�Rii�#��>�n��Q����V��'�ࡥf��$�Q�Zj/�)�D�J��*��X�^V��!��Ǳ��2H*����½x"������ݽN�'�gY�����z��-@$����X�U����#�!Y<�l}�q^c���Ϸb�jTfҶ �G�C
T/8?�������um���!$��q�!�xS&���ǳ��F����%��<�y�1����v�E����%��+�A�����2J��V5;�K�M<y�~QK���8]�"�]-mj�2X<א޸�U�o�,ʏ϶2�����q�8�xZ�J�ɭ6���FZ%ʇx��:��,�k��Pa���"�$���*.K�	��˂�xBy@�P^�W��)��=Q�l�FA,�|m�ЉĬ$�Q'��	?/=�i�=����*#���A��=��̡���^/(zM�Z���י��*y]Vȋ@�*��0���>���a�L�p*Brgb��i�X��v��,@aG6�zӑ�f;�2�0l�B�@m�9�+�p�����hh��s���
�<}t5��!��]���C���&?|#��)�0Nʹ����PN2�����8`X\�puƸ-0��C�S8J��PR����h��ijr��!독W�a2?�#���MJ5�<[P`�B
�)���Q$R��CcM���j�t"���4��Ji���
�>���J��0��=(P�Ce�x�4cypJoG���#�D<|'�c�P�M|$���7�%hOa�O�4)؝�04��6]�Cj�#��P7-��4BG������_�w�k��;V]�(p��I?����dc�=`5[Д�#\1l�z�cbd':�|�`.�cA \��䖀�d)U�����Q�E`h�p�JP��D�?�1VH����}���J`e܇��~8{ ;�fu&Hˬ���3�Qc�s�h$
m��g1�L�����<��£��9���i�����J(D&x�'��(�tA���I��0'Ӹ����FU��a�I(�R�Qᩇ�n60�#�7��P$�P���B�ú<`���tG�� ��kc�۫�k4�,�˂53�����[��+�8 B���c������Ѥ[����m]V��$�xv�$��="]la�����1�u�4�U�ѡ�G�#�&�4Qn�=�֭a���z<|�/*@��a�A�`$`��^̯NBC�>�w�|�/��+08h0zg���I��L�C���˵��K��N_y4ޒ�x~�4	���rn�p�c�n�KB�͜��u9o{���E���{Em��l?��Ъ��"����3-��|m����]IA��V��avG?�]m(�+��n�t*�����kFnK�g6]�i%�Ifc�k�2�)�u���/�;د`uE%X�j��r�5W.U���{���R�����C�f�e-����_�*��)r~U���*�Mv3/�c�aH[�����}���ᦰ���ܡ��l������%�\�2G��^l��^vNz`���O���«{w@&���I���e�A׌Kʷ8ڇ��y�8�$M֩�t�+9�6*;�[w*QSq�+W���I�6u��V���3�!������c`��!�_�_BkXz�� W����NM��%��-�z��
�P^Y�}���Vʴ��	K���3K"��&�V!�9ɉ�3cn�s��]*c���[	�~�����f%�v}k^`f�Cw�mI_�X�*���ֆ����ձ�<sٶ��Xv1~���*�����StΔkp�)�w_���"�sxDO��t��pn�Z�:�Xٮ������fPPX,}���gd0�lW��i{։f!b�QN�H�<�+��Tg�ʆ[SR���L#.�,S�5K�d]�Z�՞����%zzת�K$L�O�qG�W��hϲ�|"�.n�2�������d��D�ʂH�����
QDG#7�9l�T*b�5Fu���{vFh;����dfӖ)�`��V���{\�.�z�ei��Ȣ�A^N~:oԡ�� �N?�êJ���gnEK{��`�Vb�us�U��}�U�@'��K�*$�%ٮ�Ƨ���^ *�sn)2o�Q�W�2��څ^���=%*oiLI��]��9f��k>:hh�����gZ�h�+7H�O����J\|yf�F��-�L��z�s�P�2�Y��;V��;�Z�Ǚ��7Y0bRl�yv�\^P�{��^��G��Z�b�:�Ù�0j���}�+-29���9�ť��)�+.M]_5��]Q=bc��t�0�m�V��I��,��Oh�o���>Y8��)�ZG����o�Y�P�i��� ��m$F���/ݗ�tR��f[�N���ZƊl~�W��]u\8䲵�!�&��F��
�����E-��{Ƣ8$��kl�^�9��&dfaK�� ?���|�瘬�fV��ԟS�EB���2��9������;�[��L4�z����hlnYB�OlS���d�h��B�����ޒ����
c��^Ż}{�#�a��-�|�E��âT��Ŷ�*#�(é�8ˠ���+u�Rh���J��/3<}Wc]�m�6^}2��g��~N{*�BO��-���-St��4���s��̨�SUf=��1�zz�$8~�@iహ�i�%~M�� ��i���u�Z�\/?�U��D�������E���Iɫmx�¨G?�������=�[<vA��)���?_>����x�%��g:t����X����8V����|ב���k�uk�g��$o4��� �: 9)�������'�syDH�@ ����T������K�����$[�z�x���D��ҹ(P� ��������k��p��c��Y7�=��Bm� �?��d;�BC�e�e=�8�lԛ�Ӥ��Cs^�x9�S��*��F@l����dϏ����@���7��˕]e����3������d/6�n%U�|��6�6��ϑ�~"��&����~�� }�Cr����=��ȀP����lv�:j��: #x�S��m�$�n��g
	*��
�B��(�xΤ{����E��>N���fa@�34 ��K�H���)����}>�l~�xѰ8�fB�7�?�/#��Ȟ�ߟ���d� �5o.`�H�#_o�"?� �_>�k�o��?��'�v�� [��^�ۜ>�������=�zD��m�ӵT�� 0fI1�9��SxG{��4�Ӧ%?��V��w��5�O�&���ƳG&x��8V�4�ޟ~���P��/7.:�>|
�1q�S ��j��/�ɓ��0�T���r�E6ս�w}��ȣ��?��U�ܓ�w�A�>�lJ~׭-�#�=����tR�:���C:����H�[�N����3��!�r]�yrp�������V@�B�ql!�.�![Q^�Pnx���&����?KC�_�[_�^Sl�R<:����G��O���L9�F��By��K~����l��9��<j/��Ցbm
�b�p*�xv��/��s��P.�䡸�N�|�x׼O�E�\}������ �" �)��b����������#��W��_��T&�OS�ݥ�!\���[.�?�����G��q�0�2n�#��τ�����t���c�U`�f!��S�σ��D��f��@�[S݌=t�L���&�����V�4���lT����V�9�	,XT���~�	�L%�"��C
��@�,6�:(��jpsG^�B�;��������h 7b�q��f$/X���~Pf^�g$�MO_\$=��_�T�]��l�f�������e3ʳ�y��w�Ю�|{M��kF�,��5%#�C\�rbQ>��O����QH�gl@���(���W���5�X�7��6�;--����q���_��~��k|�����p$�²1�fS�r̐+�<�5�)l�>0k|ZJ�l���i�]��ݣ�����Hx2+63p������}Қ�5��l7/�)�����L�|��,p=d޵]�?�.����`x��A�����:V�'��(�?���1�k�@ֵ`��=���k�H�W�#h�x�=�/���p4�Ƅe� ����1o+n�����L�M��sO�B����������ƿ��:������"���@1��55��WL�oɪZ�~s<G��\z��u
�DX+���[�O�ٔ�!��^z���R|.���p܉����7)��Q��Sޟ����=㔿�ԗ]�x���R�<�c��o�>��<��/��N���Cy:L����aGc��E[	���B������s)�=.L��C}�5�NR^�R��j���rZ�G��0�^�%�ܝB2iI�T�s��� �K�8�ws��N�Ҙ��ꥐ��'t;N�D��>����W��ڞ�.[y�-3�~�g�;���H����C�KG���Z�lDJ�	cj�6��t�A�c;��a���G̈́i�w��ާ�P�z�tv$��$W0�}�����D�z�*���t��1�F�%�=���(ӆ5*�\�����˙�Ce��S9���5�{��+���]e}��}}�6��č)�r���-��A�*'e}Nj�r\<�*7	���"�>~NM"lk:Q�]���{�w��.E9h�!�uR��E+{�M��tq��cAQ�A'�_�SӄhF���M|��'��2d��r���n��g �G+)�"O1�|GS���aq@J�r��J�S�t�����G;�$Fv���f�V�㖮tm2�W�q��z�KN�\��� �ƈd������)�� %ý��t�xl%ܟQ/���`�n����X�w5�+s�M��J����*!���P �)���U(��z�]�J%�����V�ԖS��C=�L�4�0�FrEe>e������e�g�X�S�*Y��n�S�#���$�+φY�VƬ�u���
�AX;2Mk��#��8E1=���|��?R k3hr�t�D�K�20��L�$�5��Y��)N�Հe�U�% ���a��H��Iz|Ő(�.D�HG��*�)��5 Of��]Dþ�@��80�V�d_��O,��cF	+��Y����D%'Ϩ��H����v�ΡPm��zx��2���(_�F#\P1�hӆ�sY���Y�M]�"a?�!�+��1�:�#Z��J���(9\�N�=��:�N�T$�/���Dm��8a��5V���o��ʔJ�6e`R�h��
��rev���C%ibg�(�����$��iK������cYb+�i�f!��Ur�Dq�,�ؠw�^��(n̅�
�����JNU���>MY88�jv���������,f��Hzb^�Ah{e�Y�1������"�S��6�ת����<�f�:fu�����G��2}�Ξ��8'��6��|lĜ�R�+����T䈃rb�fc��B��%�Sô	�-���E��,�R1�b)����k�6�t(���J3��r��X<\�(7�(�2�S��9�r��\/e5+���NV138���%�XY���q�U��`;�*rMS�}���{ը��!�=�ke=߾b��2��~tSYΪ�W���Aa|[g�ܪ��oja��pFLY������Y5��󊹣��n"�� ؗUb`$P��b������f#H�BXg�)�R�E&��0w�.r���d%1�ݔ�
s�le�7��	k+D.�,�!{�*�x��\�S1�I��?�!s�*��B�=Aʀ~9?��F�+�2b*�����!�,oxg��r�F-̦�&���P���'�*=�C�Yق�Z��e ����x�s�,�������.��i����{j<��M�J�� �mN9a]����F�jUo�$R�0�9#��Z��.�H��C�(M�-C�~3�DJ�f��G�`�")���i�2<(w��V}�w���x�§�*�X,�w`vXd1%�����t��K�6�8A�R�V�����m��\0����l���ڄC�d���	��8�>���jVV?��L�{%b0=�r�D�k�Eg�	\��g�F�*eM�Y�E����9��ZX�&`�a�4�-fhc�B��Gti%r�*5d��^��A��Sf�A?=����1g"]\���^��T�?��嶈t�#TV���Eq\�i<)�O��0~�-�բZ��>��#4��C��9\0z�`<V��P)"��!wNE���m((x�w�n�я�yh#��nf��rG�Y�xQ(�P���5�L$k�P�W�*�?n5r!{����3�M�$I��/�E������4o�i�-Bi@����q�jEO
���0��%�Qpx���������7$�\�5��_�ՐJ���-G_H�\�&���YU�V��r�p� 5�U҃����Q��c���&)�6���e j�%�B�$#�5�O�D���t��VhM��ƽ}��:�bW���Q7��̓_X4�ԁ��b�1��*;x{I!/U�?���4F(�҇�=���?�
�厘�]��8=pRM��YA$���I��0�7>�Z���j�P!m�`����(�&U(��@����A��2�ځJk3pb���ry��_��"g��&�Qu�4��Y��6b�4	sу��?�;���wfԮ���_~c2��0�$���M�i��?4�'IB�C	�rS�kh�_�tf�vT�F3|��f|P��l?k�r�*�E�? Ō�ڂ>4�������=�3KSz�)7����4�d�t���\��-�Źp[zx���O��V1�>}�ZG���kY��Z8������Xд_���|�j�̺�s�5�.�8�э���o� ��t���nÊ�]��M�&�gݴ�I�>p��������O�}����7��L�_�!�Pex4��T���k�i3��%^ҏOl�D���]?$�i1(6mo�̰�����#���`O�Ű���]I-S������n�<���������ks/��g��2�4����4���7��M��|�|s�OS�{{���&��M����{�'}�����o���A���ٟ���ВX�I�Us��]���j��=��F������G�b+��;�����u�ם����/��Ԓ�gfSKb�~۞3U)�2�O�^{8��A�AE����W��<,���X�����v���oZ�8�u�$�򞁷��X�q����W>'�����޸{�����%�q�������;q���l��qX����7z��ݒ]:��Ѳ-G�1���o�Vݶ�^"�S��(��;����_?R{SRTk��Ế{_��R����/O��P^J���H|jS��K�zƵc�;��-���ޮ�g���KUM-��]G)����]�O�[S�.��?��A����_�LHb�7nk���ϩ���J��2ֶ)&�"ñ�����3n�fټh޲�i��e���k^���+o:=���M�-Vk��-���fq�ߦ�3��U3����y=�Ղ�>[B�^k�t]�������E�O/h>20��p��2�Ϙ��ԙ���߿��}���x�{��v�=�'�����[�|�t�t֔9{��t��\��g�N+/�nO�� ���g_X�|զ����ϔ;m�Z��j=��2��%��#`���Y�h��s�V�^������.���c������ު�K��m���_�C�v˾�W^�z�i���w�s|�,���qΊ,�����̝s��gIN]?Xf�j�K���l���߽5�����Y�u�{x�}�����`֢�'�^�������U��_��B��{�3�`�������������}r6���y�7;��W���X�AK�k�
W��~�?l��W$���1~���������6�������5y��%Nl���]?�	�)�H��ѥL6����#��W��ǜ<7'�fo}֨�9��*�'��)Mx���(�I����O��?Rt�C����U��;O]{�Gmx�W���/�Z�=���?�r����{�^r��'w(.�i��9�����o���a���T��oTkT�+f�t>3eV��+�ے�q&�a�bw����NR�>�sԇ��^�u~4*�����Kz~�3��?�fO9Q-�C鎤_MN��i������oϷ�?�^�l^��{��,I�3�?N��wm�we�߸�ȷ�ip�Μ_��X���;���^5��wٸpz�����M�����-��n��/M9�w`v�Ʌ��d��_�,s�Ѱ�=2��3g����i���w{Y�ܔ�o$}��6+u�鳩7̾M�e3fq�����!������&��&O�����e�ɣ`�n��8���õ"b��&^���
z1���(��}��7��1@���.���L�0CG/S�tJn�w���HοS"0����W^'>뀣�@k,�ӣ{�ˀ�l��z2����p�)�?~ {�����*�����{x�W�>�|������w�,��n�v�1t ;�����~�;s�W�L��L�a�K��U��5%��� ��S��/��g�pM����9��H���;$O�0��
���~�L#��&��8S��>��2`�Bsn/��0��)6�y�>��5 $�x�'[���v�`��T���XF��0#�NR��i订ag��tb_��i�� ��_�=���h�`�/��I�\j{��S��
�R?�NIdg=C�o��� ��.����O~�6!�2��4�OB��O�L"}u��� E�mo�C �6\@�ѽ�t~}3�+	�@24R<�"�,�vJ��g��>�3�l��l<��a�{���?G�)!�8�o�ג�A�����Z�N6�Dv��'��jI:䐾�d?�@:�R����|-�{�z���"�\�G:�Ҕ��Jy3���<!:���6(��@>���B3կx�m�CZ���y�l
]]�ýG���vl��G}�'^���y>N:�K�Y5d���
��N�� �)?����~����Ė��P.��4���4����A����Ȗ:ZI>[Iq�s�t�x�P�^4�8�Ϻ�z���ŋY�?�vP�w�y%�Q�����{��j� �B���DXB�0��õrKt�K��-��:H�ݡ8YyP�S<S �_�R�0�a»q�:Z���] l"_�XH|��K���ZbeM�Q>��H�D�v.�w�0�d�<MX4sG�I��wHO��u��n��w��	g�?K�t��� ����q�!�pt��ʏ=d?k�;��7��؎$�.���<�%\� YNP{ip;	�(޷xR?D�r��2L~^���-Xm��2b�},�+������-O���8t#ߵ��b�1ؼ�p�(��b3[q��lg����mq5�$Z����̜}u;̰b�̘u�����|:��9�gԃ�SϹwg=����[�-ɝz�`���-a��^f�V��t�����ϔo-i�V�:��HZ��(?]����L{��ϔ�wA+6�;�M!cSo�y"�d�c�Eƛ��1.�G�<x7?/>���\p��X�<�ޓ����iF��b�U0ΜenE�F���1�_���s��C/~����y��Ů!ȧ}n��X��o��T����9�#�r�U۱.�!�@�|�{����j�g��5aWO#�<O�AڗP��uZ�����&?��/�g8�m��9Ι'����(���b`��:ri `�mŷ�c����K^Gف�0S�4v�ap�č�A'��qa.�va��A�AГI�������9Ǿ���j�,���a;M���C� P�X��/ ��k��s)_��m��g9��L�Fe���Gy������KԿP���~K����Dx9��ޖ��Q_�nm�>�9	�}�R.�b��َ�S^�)_P�)���#u��(���x"���rp3���S���rǍ�c\B�L�|��˦�N	��(�u�6�!ԯ�P�G9CrL��S�_�˔O�)G~� 䐜�(�ǩ���������]��t4��j�5��J6X�iB��h����>�	#2�t�V��v{I�2��4��r��A��E��n�,�!]�t	��O��)�K�?��q�b�[I��$��Mt�����[�]7�y%ɰ����'7�=�"�x� <v���e��&�� ¨��TF�2zP�������������)Ɲ"BZv�2��.�`�f6�f�4�Կ��]�"a��K̻�\�v�x��9cWy�z�I��Ն��)�X�ש7�����KX~���lɽ�dv�|;��k(���;�%���{��ƖE����$��u��$��C���L�n67�2_�5�z �|�J�����N�mk�,�-�jU7l�RKZ���^�Vg�g�|��a���a�an�;�o��+�fْ���[w��3ݒw;/e�������d�M��-�+/֊,Vp�nV5��k����Ɩ�:c�g���e7����h���c��%y�ح+�>�j���2�ɿd�{4�^u���;��TP��18VB,U+�'V�j_?jR���p���\S�0zd���n�����|�Dr-M�أW��҉mj��з",#��so��7����.�]y��գ��a�q��{��M?~���{v �').�A�9h�|�A��U�o�ꆂ�+�WWNziJ`Ц7���=���T?��w��S�V�Z}9����5"��~O��,wnOF��l��R����j�1'|�b�-�ϰmY~�������9�V���_"�z@���f���K�aҸ����o<�5,�X#�����V�h�!�cm�*UC�;��*���%�����t�pۏ�Ž����9ܙ�i9y�R�����'�;-�<�^����8v���K8�̆;,�疟IG����P�EZ�8�PO�w���7^��[�[.��A[?jH�Ӡ�h��j��:�Ѳ�i8��UCkƯ��}� ���X���̫f�����dD[��X9h�Fw��?V_/�����2%���_��><ӎ��ǿ��n��p'/����6���{��X.%�r�)��!O����o9~�vR��W%��~�̄}y�z��b�8�U������Yo*��tV�: c�q���gѕ9-�_,S3s����j��%�d4��dɋ����&���8�z��xv�zƇ��_'g�}����߲2Q��'���N��j�ҶJq6ɰ��,��I;��l��fCvդ�S��f���[Ƨ3�'�6hhKV��`��ޯ�5�NSl;'���V��/gؽ��i�埻ضQ�ŉ�txK}��
���W3�4�Ol9�!E�z�.���)0I���Y;�F�p��U�P���$͏���`i�T����L�8��8[��hA�����ٯ3��ea�uщ��?�]�j�����5��Ɩ�+���ڼ����J}�kt��h9��u�
j�ad�ݸ���!Q���æQf�.�[���j�6B����f۵o_��>ݔfy��}f%N��T�Z�ڼ��.sS������w�=S5r%5绵�4��T��3ⵖ0�xVq%l���)���p��g��P�.S��Y�ڻgv\�|y�Z�Na��oy��i���bO�Ė��2s�1u��4�r�_1��~���_[ֺ6pWU^����m�R��K[V�7�vX��z��u�y8\����!k���t8��Xn4�Z\�[��^��1��$@�5Ǧi����x�3����q�g��嘔Ѝ�7����a]�7��B���y�������Z�5����G�T�/_���>#�����
��>���t��� \��YZ a�q-��3�6���ᷱ�q.������c.=�.��Ƽw�q�Z���\-n=+�g��p�C�go��|����c�a2Ʈ�);`�*n��E^bֹ]����8����kp�R(ƹa��)X��v�Vv�m��K�{ظ��z0���S�9`Y�W����UE��bi�aw�ʈZTh��*�ZTڿ�LM&ޞ�2�-�����d#�N=�!��1��Q�3�.d�8��H|3��#w��k)��;�p�E�z���r��P����%X�J�_נ{c�&���t�N��WO�hj�Uf-�_�����S�� x��*������ǵ�qh)��]���+aZC��h��ah:�[r�B_��֍�2l�2��ۈؐ48����7�Q��Z�nE�p8��7���xN��j���Î�/��Y�)aX��,^���C���ށ}kX����/~�$�F���kQ�3����S�ct��Ґtb=>+FS�V�6i�o4�?r���9�����v�9k��.e��
��\�f������"|��7�=N�k�|x
^�<o*�VI�PDEѡQ,	��/%
�\�����c�eJ �t�A�+Xr�o��)�%���i�E!{��ph�Oش��ǞB�X��������6z4A��t=����?� 5���c�� ��p�&\����ܱ���L�ǻ�Kం&��OiB���F?��?LUtd-��mx>��?���G:�>����qf�ML~��ׁS/G]�m ��8����N���y��͖-\���{�l�<{٢?����~�����X����:�({����ʜ�p<���k�7��e�c�ӟe�wr����z:&ʜ�Y��r���S�i���iT��(�_������~/7�����1�'{�I���N#�FTƤ��8��\����?������~\�ߏ��υSo��a�,�Ge.��e��]������_���tr������������e�t:��́���:���]tǿ�����ÿ����������υ�<���q������{<���xN���Ã�l�ce87Q�;�L\�#��;\�c�?�u��O��O������+����g��v�ʮd���] �d B. 	!$�V���#�@g�/
�$
%7� ���/PD�\�ޝڙ����~7qY6:�W��/����}��/��f`m�� �(���N/�cI ��'�ӌ|8!�@ۯ*��=�U�7|A�Y��^E �u��I8�l�
T{�r�7� ���i�����6�M��->.�{�����!p�,��A���G�w���P����ѿ�c�?x =����O�S���s����ޓPߙ�8�q�u���Y�[�g(����
||����R��E�I;E��6�uk��������sӧ�x��wW�я6/��vƣZbF����>����Y�%O�|�.���	>A���o���L�K�q�7�F�.�c>���k_ޥO���=����������X�>m�Y����ާ�.��8�����t��0n':u,.�g���_��?��o�N��ݎ�������@��]�+}���M��o��h��ׅߑ�<i��y_������u�6?�w�u�Y?�y�h��}����~N�~�{����y��?s����N26���k����b,�|�昼w�iG7����}�����Z������}6�_)e��?�j��	Ʊ��ߢ�7���]����k�T��>��?%������H��ئ�\��=Uz�In1��>PBhdΕ������q������i�Vü~Ex��������Kz�������L��wJ��J���r�gn�E�r�Xޏݮ���C�u%��^l�;�(�g;{A�S������_5W7���zy^�p�̣2��r��2Ƶ�5M�-�b��Cs��Khow�ޗ�_�|XL޽r����UZ���Ѷw3�^��k�����i��ZQ%k��x���\�S����\���ok���QŽ��ϕ�}��^��HZ5s~?m�g��s�u���7���_5�i��RGy=�s/{��,�<Ej��k�čy\�{>ҏz����A4�����}Z;C����G�Ҷ��G��J��嬷�h�U�y�S�ʚE��Z;�@}�<�RaG�Sh�X���b�w���h�.G;�US���ڞ�aO�/������1�2��K
���.>���Ro=����vt�]��Z�&��K;Z����ը�A����@O}>�(jj���F�Ǌ��=
ۏm-��?p��-�]=��Q���eEQg�����5��/|��eK�qߓ�i\V�ݳ��ZH�Ϳ<���E�á�-�{�o*��^ϸ�)l�؆�]���jx}�-i�=���s���7�,ji[��=x�����g:kq����wto���k��mA�o)�:7���E�u�ݞ��չ��7��tu�Ewϋh�>�j�`�wza,W1�Ϡ��U��8ȼ��YE=%��,�9vt�DKG	5ʽ,ǡ�h�=����8��8��	4��e07|m��+Ds�����;^f�3�<ܫl)B3�L�БF�K+�u�50_�p�0�x��G��S��9*�QE?���XS��o��C�Mz��!��� �>�PU���]�SW��=�I�f�Vq\�e�J,������*e�8 5I,ݢ뵂������5�7˥�Wl'�ˬ��
��wwQ~��sc���'�̲W��V��d|v����f�)�#y�Y��э�z��JM�L����<����y)󣔼��tE��Dd	OSv-_��ў<��_��S��g#u�@?'
����bͳ�L�����M�q�3���H�&���3eK�g�&�YX���2Ym1&��6;m�&��s���4�cv�]&��m��I��jĘ"�X��c��G��*rQf�m6D��-t�At�&���}�Y����m�S�AVڵ�)��C�G��9�f���䏠.�P4�A��E�֫��G�"�1��E7�����s����Q��Lv�ǠM��p�?�s+���6'y���On�$Z�۔_.�SF�b`�᱊�C�-q�}Ge�]���9y�&�o�'uv��植�%�n�Stpnc�l.ʒN����H��g�yM*VQ���!g�ƨ�ضZEG��"�Җ�ZtD�=ڴ���+cl�X�MV����4��s�M��h[d�S|5\r�<��l����g\��3+߈�3���]|}<3�s���]�w�A�<��h2$'ž!qS��x�M��&�+�<<*��r�#�cM�.��1�g�-������� 9-�`q��@�*v&[�䧋>�}HD+�T�H|,r>/�����YyF�ذ�{Uy� ��H�K^�xڐ�}.����L���an�+&���9Fp>Lr���y!r�^���1�xH^ILe�3�Wr^�Y��O�Tz��n�ܐx�_�!:U��32�%_�P��ܓ�ֽԑ�|�+��F.�i���=�K�ԓS�c%zĆSt��Pu��,q�N��!(�*�/z$�T��Թ���r&�;uOR=���]��J�>�JL%�R�B3$��N�����!��$nR��C�_۪F�H��9�'�oJ^|��"#5a��[�_I�����0$v1�K0;;��G+����Yq(ȉǜ�	�;c�JŽyɸw�ܷ �����IX�G�x�,�L"O*���Y���3�`~V<��L���Q���i�ș`Ì	w�7���0W�=�X8s�ż�̛���ȟ�9��G�fe� 7#3R#���s̜�BA�sr�`.y�&�1�6�&bNf,}��i������G�rfꘝ���)3��l�Z��L��Q�ϳ�Osaf�0���h�3��6�M�!��Nw 'ي��'X1c���;Y�7cz�	ӣn�TǵHr܀�	r'��7�>PWA���& ���Ñ�fEf̍�H��	?E���g�I� ��� �3�ʗ�h��17d����7b��ۑ�8Y�Ĵ!�N�٩C0u� ���e2�V��a���Pp1��Q�v���7}��1f��ݘyr�ƲP��Dn�S�G��$��"�n�F_�sW�6b��a|�O��if ��cdO�C��;�M��0e�]���dg�̹33bX�a��d��bJ�혞lAV�m�6juĨ�-��9�����'� �u����\���+�&:1cr$fM�b�cO��K�"'Ղ\��99cY�c�C�T�gv*{C"{�h̕^U��ޕ�ƅ�g��|�g��OQ}o.{L��~�ޒ��1E�Š�k���qԟD�4�[�O�O�}P���ȥLA���x̓��^�0|;p0:�����&v�[���G"!iƤ���iI�HO���$LN�G�87nu��16�/�`?�����k��!����1��p7�c������LF���HK�Ԥ�HIK�0�>$XQ~��	C��0|o ��3�e�ɟ,�_���C�Ȟ��x����{�2���W�_�C��!��/;�,�/�}�!h���Ux�~��?��WB�(��W��|����o6C�@��@g�l/�� קW�\�W3�	����c O/��彌�������]���0���s^� �}��p%-��?���jx���?�d���:e�V�e|�: ��o#��G�����ׁz�?�@�A�^�h_��m��Bapn���a�@u>�?�/%'�!ƫ���ςe�~t?w�!aC���0~W�I�MM~<�+���&��}�{�����0�!4���@(y�x�yՋW+Ɛ�0|;��(�<JoS������2-�<�}�+}�9O��~,¾TREE  ����������������(                       OA             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �I             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������'                      Gb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   nb                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        w��.OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ϧ�7OHDR�                      ?      @ 4 4�     +         �                   %s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        2*��OCHK    �1
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �N            �߷�           J             ��J{OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �m�                                  x^cc``���� B@̏�D� 1��χ�� �}	�TREE  ����������������C                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� igA�1ì4��30���z��Ǐ�~��!��Ǉ�?>�|�lo___o�@�� ;�)�TREE  ����������������                       s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         e�            �<            J�            �            ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        _���OCHK    ˴     �      �     0   REFERENCE_LIST 6     dataset        dimension                         b�             �            J             �K             M             #�eOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        .��<OCHK    D
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �P             ����           ��            _�            =                        �R=8OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        E�lOCHK    *�     �       7    
    is_result                                a���                                x^c`�7��� ʴ�B(�2CX�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����a���}�=�C   D0�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�** �ȇzpp ��� ��TREE  ����������������J                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`````�e@s��U�-B��WP���:T!G ��880����"{����������C=88� u��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ̬                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ��*EOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �YJ|OCHK    +�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             
�             \             a�             ��             ��             ��i�OHDRy                                     +       �
                         d�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
        9K�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
         ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     )      �
     *   ۮ��          x^3Z�򂡍���� #��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������!                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     !   A�@OCHK    [�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ƻ             GZ             �]             Z`             |             �~             ��             �)'OHDR�$                                    ?      @ 4 4�     +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     #      �
     $   ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     &      �
     '   ��0OHDRH$                                    �     _          +         �                   m7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �/8^         x^cbg   I 
TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70���#���;�zzv�&&���@� &   2��TREE  ����������������                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�*hI�P`�88@(0	 5�'oTREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0  �� ��Q ��}	 �پ( I�NBHr@v 
�j`"�R�ԃ���wp  :9T�TREE  ����������������.                               J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ,      �
     -   �r��FHDB ��        ��lo�       cost_exportJ�     �       cost_energy_cap=     �       cost_depreciation_rate     �       cost_om_prod�     �       "cost_om_annual_investment_fraction{�     �       available_areaN      �       inheritance�K     �       carrier_ratios�N     �       lookup_loc_carriers�P     �       lookup_loc_techs׎     �       lookup_loc_techs_conversionN�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus˟     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     /      �
     0   &�                          x^c`p� '0�J����@�Lp����/�``�� �P��  �''�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������3                               "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   7"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     2      �
     3   En�UOHDR�$                                    ?      @ 4 4�     +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     5      �
     6   ���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         y"             e�             m�             l�             �<              �            t
            ��             ��             _�             J�             =                          �             {�             ���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         m�            ��            ��            _�            =                        {�            b,COHDRm                      ?      @ 4 4�     +         �                   �>     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �tU�                                                             x^c`�`C���"~���Y�L���#s��z�P�� "@ ��"�TREE  �����������������                               o,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!� ��w��,Dn�5�����̘�)�q��jd����//���SV)L��NXB��V�轟���NZcEJi�8RS��<�9?p��J.r����7ރ���\#�c�[ao�6���,��WK&TREE  ����������������F                               '7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!Ͱ��aG��>C��u�][����U�^��1\g`���Ȱ�nz��~�8g��� |PzTREE  ����������������9                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�! 0E����N f�C'ZLξ�Ρ�B�̐��"��E*3�ݍ�pw�O�6TREE  ����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     ;                    R                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     <   l�pOHDRy                                     +       �
     o                    �Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     p   w\A[OHDRy                                     +       �
     �                    3c                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �DީOHDR�$           	              	           ?      @ 4 4�     +         �                   �{        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ck           ck        |��OHDR'                                     +       ck            ��     r           ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ���u                                                                           x^��$+�5#� q	TREE  ����������������P                      NZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�@q�]{�god&��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����/�TREE  ����������������e                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H�7��}����E@ZÂ��v �8�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|�V4�TREE  �����������������                      c{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Q
                   Q
                   �>                                  E8                                                                                                !       b       B302065980::wood_supply::wood,B302065980::wood_boiler_heat::wood,B302065980::wood_boiler_DHW::wood      "       e       B302065980::demand_space_cooling::cooling,B302065980::ASHP::cooling,B302065980::GSHP_cooling::cooling   #       �       B302065980::ASHP::heat,B302065980::demand_space_heating::heat,B302065980::DHW_to_heat::heat,B302065980::heat_storage::heat,B302065980::wood_boiler_heat::heat,B302065980::GSHP_heat::heat       $       �       B302065980::GSHP_heat::geothermal_storage,B302065980::geothermal_boreholes::geothermal_storage,B302065980::GSHP_cooling::geothermal_storage     %       �       B302065980::DHW_to_heat::DHW,B302065980::DHW_storage::DHW,B302065980::ASHP_DHW::DHW,B302065980::demand_hot_water::DHW,B302065980::wood_boiler_DHW::DHW,B302065980::SCFP::DHW    &             B302065980::PV::electricity,B302065980::ASHP::electricity,B302065980::GSHP_heat::electricity,B302065980::demand_electricity::electricity,B302065980::grid::electricity,B302065980::GSHP_cooling::electricity,B302065980::battery::electricity,B302065980::ASHP_DHW::electricity '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       +       B302065980::demand_electricity::electricity     6              B302065980::wood_supply::wood   7       &       B302065980::demand_space_heating::heat  8              B302065980::heat_storage::heat  9       4       B302065980::geothermal_boreholes::geothermal_storage    :       )       B302065980::demand_space_cooling::cooling       ;               B302065980::battery::electricity<              B302065980::PV::electricity     =              B302065980::grid::electricity   >              B302065980::SCFP::DHW   ?              B302065980::DHW_storage::DHW    @       !       B302065980::demand_hot_water::DHW       A               B              Q
     C              Q
     D              <R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       !       B302065980::ASHP_DHW::electricity       ^              B302065980::DHW_to_heat::DHW    _       "       B302065980::wood_boiler_heat::wood      `       !       B302065980::wood_boiler_DHW::wood       a       "       B302065980::wood_boiler_heat::heat      b               B302065980::wood_boiler_DHW::DHWc              B302065980::DHW_to_heat::heat   d              B302065980::ASHP_DHW::DHW       e               f              �T     g               h               i               j       %       B302065980::GSHP_cooling::electricity   k       "       B302065980::GSHP_heat::electricity      l              B302065980::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]�]�0�����B���)�����$�6��_�m�- ��	��~$��w�!��|K�]2kY#�1�k�d��gK|���ߛ'K��<�g������$��-�����(��"��e��=2�f8c�TREE  ����������������.                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���X>`"�����@A ��)�FSSE u(       �   �     �     �   �     �     �	     �   > �   ��sTREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ck     '                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ck     (   |�l�OCHK    $a
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ׎             x�/cx^�gd`H��a 5 ^À�q7_�����@���W�H|e  ���TREE  ����������������L                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ck     A                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ck     C      ck     D   _�OCHK    �D
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         N�            �;8OHDRy                                     +       ck     e                     �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ck     f   2��>OCHK             \        DIMENSION_LIST                              ��           ��        <y8�            剆OHDRy                                     +       ck     m                    n�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ck     n   "��OCHK    DE
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �-OHDR?$                                                   +       ��            �     �           ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                              ���                                                        x^Sd``H��a  �A���(�����@,�ķbY$�-k#�M��̀X�o�rH| 6A�[�&�
��?�TREE  ����������������N                              ҫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``H��a � �E�'�?���I@��ďb$~��x4�	`�E㇡����h�H4~?�� ��aTREE  ����������������                      P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``H��a � VB�g�*?�kc4TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302065980::GSHP_cooling::cooling                     B302065980::GSHP_heat::heat                   B302065980::ASHP::heat                               Q
                   Q
                   �T                    	               
                                                                                                                                                                                           ,       B302065980::GSHP_cooling::geothermal_storage                          )       B302065980::GSHP_heat::geothermal_storage                                    B302065980::ASHP::electricity          "       B302065980::GSHP_heat::electricity             %       B302065980::GSHP_cooling::electricity          !       B302065980::GSHP_cooling::cooling                     B302065980::GSHP_heat::heat            0       B302065980::ASHP::heat,B302065980::ASHP::cooling                !              �c     "               #              B302065980::PV::electricity     $               %              �}     &               '              B302065980::SCFP,B302065980::PV (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              BTLF �        �    �           �        3  " �        U  ) �        ~   �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' �u�3                                                                                                                                                                                                          OCHK    
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �N             N�             ˟             )�pOCHK    DE
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ˟            ���OHDRy                                     +       ��                          :�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     !   �&�OHDRy                                     +       ��     $                    ~�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     %   ����OHDR[                            @    +         �                   �     X            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:00   丼�                                           x^c``������X��ĊH|F  }T�TREE  ����������������E                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```�����X�/ĊH|Y(��X	�ҫ�ė��_�u��bh��@��ė@��b �� TREE  ����������������                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``������ @�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����ԁ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC��?100�B�$ �Z