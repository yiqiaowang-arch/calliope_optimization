�HDF

         ����������     0       S8�3OHDR�"     �       ��     R�     S(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   K�6LFRHP                    �n      �       �              P             �                                           (  9�      N�d(BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        K�     D       D       �z�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �\�     _model_run    E�    scenario:
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
  B302030809:
    available_area: 272.76859283510754
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
          resource: df=supply_PV:B302030809
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
          resource: df=supply_SCFP:B302030809
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
          resource: df=demand_el:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030809
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.27685928351075
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
          energy_cap_max: 0.33638429641755374
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
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B302030809
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B302030809::DHW
  - B302030809::geothermal_storage
  - B302030809::electricity
  - B302030809::heat
  - B302030809::cooling
  - B302030809::wood
  loc_tech_carriers_con:
  - B302030809::wood_boiler_DHW::wood
  - B302030809::heat_storage::heat
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::demand_space_heating::heat
  - B302030809::demand_electricity::electricity
  - B302030809::GSHP_heat::geothermal_storage
  - B302030809::DHW_storage::DHW
  - B302030809::demand_hot_water::DHW
  - B302030809::demand_space_cooling::cooling
  - B302030809::ASHP_DHW::electricity
  - B302030809::DHW_to_heat::DHW
  - B302030809::GSHP_heat::electricity
  - B302030809::GSHP_cooling::electricity
  - B302030809::ASHP::electricity
  - B302030809::wood_boiler_heat::wood
  - B302030809::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302030809::ASHP::cooling
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::wood_boiler_heat::heat
  - B302030809::ASHP_DHW::DHW
  - B302030809::ASHP::heat
  - B302030809::DHW_to_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302030809::ASHP::cooling
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::GSHP_heat::geothermal_storage
  - B302030809::ASHP::heat
  - B302030809::GSHP_heat::electricity
  - B302030809::GSHP_cooling::electricity
  - B302030809::ASHP::electricity
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302030809::demand_space_heating::heat
  - B302030809::demand_electricity::electricity
  - B302030809::demand_hot_water::DHW
  - B302030809::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030809::PV::electricity
  loc_tech_carriers_prod:
  - B302030809::ASHP::cooling
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::wood_boiler_heat::heat
  - B302030809::heat_storage::heat
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::grid::electricity
  - B302030809::DHW_storage::DHW
  - B302030809::ASHP_DHW::DHW
  - B302030809::PV::electricity
  - B302030809::wood_supply::wood
  - B302030809::ASHP::heat
  - B302030809::DHW_to_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::SCFP::DHW
  - B302030809::GSHP_heat::heat
  - B302030809::battery::electricity
  - B302030809::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302030809::SCFP::DHW
  - B302030809::wood_supply::wood
  - B302030809::PV::electricity
  - B302030809::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030809::ASHP::cooling
  - B302030809::GSHP_cooling::geothermal_storage
  - B302030809::wood_boiler_heat::heat
  - B302030809::grid::electricity
  - B302030809::ASHP_DHW::DHW
  - B302030809::PV::electricity
  - B302030809::wood_supply::wood
  - B302030809::ASHP::heat
  - B302030809::DHW_to_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::SCFP::DHW
  - B302030809::GSHP_heat::heat
  - B302030809::GSHP_cooling::cooling
  loc_techs:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::SCFP
  - B302030809::battery
  - B302030809::demand_space_cooling
  - B302030809::demand_hot_water
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  - B302030809::geothermal_boreholes
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_area:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  loc_techs_conversion_all:
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  - B302030809::ASHP
  - B302030809::GSHP_heat
  loc_techs_conversion_plus:
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::ASHP
  loc_techs_cost:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::battery
  - B302030809::ASHP_DHW
  - B302030809::geothermal_boreholes
  loc_techs_costs_export:
  - B302030809::PV
  loc_techs_demand:
  - B302030809::demand_hot_water
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_export:
  - B302030809::PV
  loc_techs_finite_resource:
  - B302030809::demand_hot_water
  - B302030809::SCFP
  - B302030809::PV
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030809::demand_hot_water
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030809::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::battery
  - B302030809::ASHP_DHW
  - B302030809::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030809::demand_hot_water
  - B302030809::heat_storage
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::DHW_storage
  - B302030809::SCFP
  - B302030809::PV
  - B302030809::battery
  - B302030809::geothermal_boreholes
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_non_transmission:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::battery
  - B302030809::demand_space_cooling
  - B302030809::wood_supply
  - B302030809::DHW_storage
  - B302030809::GSHP_cooling
  - B302030809::PV
  - B302030809::geothermal_boreholes
  - B302030809::SCFP
  - B302030809::demand_hot_water
  - B302030809::ASHP
  - B302030809::GSHP_heat
  - B302030809::wood_boiler_heat
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_om_cost:
  - B302030809::PV
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030809::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::ASHP
  - B302030809::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_store:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_supply:
  - B302030809::PV
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::SCFP
  loc_techs_supply_all:
  - B302030809::PV
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::SCFP
  loc_techs_supply_conversion_all:
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030809::DHW
  - B302030809::geothermal_storage
  - B302030809::electricity
  - B302030809::heat
  - B302030809::cooling
  - B302030809::wood
  loc_techs_balance_supply_constraint:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_balance_demand_constraint:
  - B302030809::demand_hot_water
  - B302030809::demand_space_cooling
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::battery
  - B302030809::ASHP_DHW
  - B302030809::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B302030809::heat_storage
  - B302030809::wood_boiler_DHW
  - B302030809::grid
  - B302030809::wood_supply
  - B302030809::ASHP
  - B302030809::DHW_storage
  - B302030809::GSHP_heat
  - B302030809::SCFP
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::PV
  - B302030809::battery
  - B302030809::ASHP_DHW
  - B302030809::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302030809::PV
  - B302030809::wood_supply
  - B302030809::grid
  - B302030809::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302030809::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030809::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030809::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030809::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030809::PV
  - B302030809::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030809::PV
  - B302030809::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030809
  loc_techs_energy_capacity_constraint:
  - B302030809::heat_storage
  - B302030809::grid
  - B302030809::SCFP
  - B302030809::battery
  - B302030809::demand_space_cooling
  - B302030809::demand_hot_water
  - B302030809::wood_supply
  - B302030809::DHW_storage
  - B302030809::PV
  - B302030809::DHW_to_heat
  - B302030809::geothermal_boreholes
  - B302030809::demand_space_heating
  - B302030809::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030809::wood_boiler_heat::heat
  - B302030809::heat_storage::heat
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::grid::electricity
  - B302030809::DHW_storage::DHW
  - B302030809::ASHP_DHW::DHW
  - B302030809::PV::electricity
  - B302030809::wood_supply::wood
  - B302030809::DHW_to_heat::heat
  - B302030809::wood_boiler_DHW::DHW
  - B302030809::SCFP::DHW
  - B302030809::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030809::heat_storage::heat
  - B302030809::geothermal_boreholes::geothermal_storage
  - B302030809::demand_space_heating::heat
  - B302030809::demand_electricity::electricity
  - B302030809::DHW_storage::DHW
  - B302030809::demand_hot_water::DHW
  - B302030809::demand_space_cooling::cooling
  - B302030809::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030809::heat_storage
  - B302030809::DHW_storage
  - B302030809::battery
  - B302030809::geothermal_boreholes
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
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::ASHP
  - B302030809::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030809::GSHP_cooling
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::ASHP
  - B302030809::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030809::wood_boiler_heat
  - B302030809::wood_boiler_DHW
  - B302030809::ASHP_DHW
  - B302030809::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030809::GSHP_cooling
  - B302030809::GSHP_heat
  - B302030809::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030809::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030809::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      e�            ��     �m             WS]j                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       7           �/     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       7     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �ޟ1OHDR(                                     *       7     A       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ᚥOHDRI                                     *       7     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   
��      d��?FRHP               ��������)      y(      @                    �                                                         :�      ���*BTHD      d(�_      �       ����                            _debug_data    �m     comments:
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
    B302030809:
      available_area: 272.76859283510754
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
            energy_cap_max: 67.27685928351075
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.33638429641755374
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030809::heatN              B302030809::cooling     O              B302030809::woodP              B302030809::electricity Q              B302030809::geothermal_storage  R              B302030809::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302030809::demand_space_cooling::cooling       e       !       B302030809::ASHP_DHW::electricity       f              B302030809::DHW_to_heat::DHW    g       "       B302030809::GSHP_heat::electricity      h       %       B302030809::GSHP_cooling::electricity   i              B302030809::ASHP::electricity   j       "       B302030809::wood_boiler_heat::wood      k               B302030809::battery::electricityl       +       B302030809::demand_electricity::electricity     m       )       B302030809::GSHP_heat::geothermal_storage       n              B302030809::DHW_storage::DHW    o       !       B302030809::demand_hot_water::DHW       p       4       B302030809::geothermal_boreholes::geothermal_storage    q       &       B302030809::demand_space_heating::heat  r              B302030809::heat_storage::heat  s       !       B302030809::wood_boiler_DHW::wood       t               u               v              B302030809::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030809::wood_supply::wood   �              B302030809::ASHP::heat  �              B302030809::DHW_to_heat::heat   �               B302030809::wood_boiler_DHW::DHW�              B302030809::SCFP::DHW   �              B302030809::GSHP_heat::heat     �               B302030809::battery::electricity�       !       B302030809::GSHP_cooling::cooling       �              B302030809::grid::electricity   �              B302030809::DHW_storage::DHW    �              B302030809::ASHP_DHW::DHW       �              B302030809::PV::electricity     �              B302030809::GSHP_coolingOHDR8                                     *       7     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �R�zOHDR1                                     *       7     t       R�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                BG�OHDR9                                     *       7     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   B&�OHDR,                                     *       _�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       _�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �&Dl            ����BTHD      d(�L      �       �dH�FSHD        	       	                P x          �      ^       ^       ��8�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� o  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� N  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' %  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV T   ��!                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    M�     Q       )        NAME          loc_techs_area   �#�OHDRF                                     *       _�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   \���OHDR1                                     *       _�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   T��;OHDRG                                     *       _�     X       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   .��OHDR1                                     *       _�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c[�OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   &���OHDR5                                     *       ��            <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   t�f%OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   5 �OHDRM    �      �                @    *         �    ޺     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �'��OCHK    1�           +        _Netcdf4Dimid                �L�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       �g     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��[�OHDRP                                     *       ��     r       
�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   F��OHDR1                                     *       ��     u       [�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E��OHDR1                                     *       ��     �       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :��LOHDRC    	       	                          *       U�
            D�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��tOHDRD    	       	                          *       U�
            U     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �P�bOHDR;                                     *       U�
     +       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   옍�OHDR1                                     *       U�
     4       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       U�
     7       c     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   V�#�OHDR1                                     *       U�
     @       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                zM.OHDR1                                     *       U�
     [            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �p��OHDR1                                     *       U�
     d       �     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       U�
     g       �     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       U�
     j       i	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)�5OHDRG                                     *       U�
     q       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���nOHDR                                     *       U�
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   0+                7�G�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �*     �          !�N     !_Y     ��     �{l�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    /
     Q       >        NAME    $      loc_techs_balance_supply_constraint   Uf�WOHDR1                                     *       U�
            �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR7                                     *       _�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   T��OHDR;                                     *       5     	       M     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��l�OHDR<                                     *       5            �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���QOHDR<                                     *       5            �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   %0j�OHDR1                                     *       5     <       @     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   pn�OHDR9                                     *       5     E       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �U�!OHDR3                                     *       5     H       �     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   w�K�OCHK    E$     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��DOHDR�                                     *       5     l       %                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   Ak^OHDR�                                     *       5     q       5-     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ݬ��OHDR                                     *       5     ~       5%     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��=S                �l�-BTIN &�V �  ! ��_� �   �(     ,�a     *�G	     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� V   1M7� �  " 3ﮝ   4 n�� .    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��w                                        OHDRd                                     *       5     �      a�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �GOHDRm                                     *       5     �      Rj     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     P3h�OHDR1                                     *       5     �       �%     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   H POHDRC                                     *       U.            8&     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply    �
�OHDR1                                     *       U.     	       �&     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��&OHDR;                                     *       U.            �&     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OOHDR=                                     *       U.     %       +'     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   C���OHDR1                                     *       U.     L       |'     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �OHDR2                                     *       U.     U       �'     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   -"�OHDRE                                     *       U.     X       &(     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �؂�OHDR1                                     *       U.     ]       w(     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �?OHDR4                                     *       U.     b       �(     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   B�lOHDR1                                     *       U.     k       ?)     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��s�OHDRG                                     *       U.     t       �)     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �b��OHDR1                                     *       U.     }       �)     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��gOHDR3                                     *       U.     �       W*     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��\!OHDR7                                     *       U.     �       �*     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �XƘOHDRB                                     *       �B            �*     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   F���OHDR1                                     *       �B            J+     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �Ý]OHDR1                                     *       �B     %       �+     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   k��OHDR'                                     *       �B     (       +,     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   S<�OHDR                                     *       �B     +       |,     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ,!��          C                    �c=jBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �B     .       �[     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��?OHDRd                                     *       �B     =       5\     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ,Z��OHDR8                                     *       �B     F       �S     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��xOHDR/                                     *       �B     M       T     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ZF�OHDR9                                     *       �B     V       gT     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��+OHDR0                                     *       �B     �       �T     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   .D��OHDR/    
       
                          *       �B     �       	U     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   z�T�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ]�     �       +        _Netcdf4Dimid                  � �uAFHDB ��        B�x��       techs_conversion_plus��     �       techs_non_transmission_�     �       techs_storage��     �       techs_supply��     [       
energy_capʻ     \       carrier_prod?     ]       carrier_conV     ^       cost}"     _       resource_area$�     `       storage_cap��     a       storage��     b       carrier_export��     c       cost_varj�     d       cost_investment
     e       	purchased�     �       names;.     FHDB ��        ����        loc_techs_storage_max_constraintv     �       loc_techs_supplyWw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint'{     �       %loc_techs_update_costs_var_constraintd|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionp�     �       techs_demand$�      FHDB ��      
  �M.��        loc_techs_finite_resource_supply%h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supplyAm     �       loc_techs_out_2~n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageJr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        �Ƨ �       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint@     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintG]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceoe     �        loc_techs_finite_resource_demand�f                      FHDB ��        T�2u|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint*J     ~       #loc_techs_balance_supply_constraint}K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion@R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintZW                    FHDB ��        �Y��t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand*@     v       +loc_tech_carriers_export_balance_constraintqA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint6E     z       1loc_techs_balance_conversion_plus_in_2_constraintsF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ti      FHDB ��        �b�V       loc_techs_investment_cost�0     W       loc_techs_om_cost92     X       loc_techs_purchasey3     Y       loc_techs_store�4     n       carrier_tiers��
     o       loc_carriersI8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintN<     s        loc_tech_carriers_conversion_all�=                          FHDB ��         OB�{        techs��     K       carriers��     L       costs+�     M       &loc_carriers_system_balance_constraint_�     N       loc_tech_carriers_con7"     O       loc_tech_carriers_export{#     P       loc_tech_carriers_prod�$     Q       	loc_techs�%     R       loc_techs_area5'     S       #loc_techs_balance_demand_constraint-     T       loc_techs_costl.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps�5         OCHK               +        _Netcdf4Dimid                ��2B�(GFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���8     termination_condition          optimal     objective_function_value  ?      @ 4 4�                t ʁ��@     solution_time  ?      @ 4 4�                �����'"@     time_finished          2023-12-17 22:20:05     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           9�     9�     ��������������������������������������������������������������������������������9�     ������������������������ʁt   7     3      7     2      7     0      7     1      7     -      7     .      7     /      7     '      7     (      7     )      7     *   	   7     +      7     ,      7           7           7           7           7           7            7     !      7     "      7     #      7     $      7     %      7     &   OCHK   �     r      +        _Netcdf4Dimid                  �8��OCHK     �     �       +        _Netcdf4Dimid                  W��OCHK    I!     �       +        _Netcdf4Dimid                  PҨ�OCHK    L�     �       3        NAME          loc_tech_carriers_export   �]HOCHK   Ĩ     �       +        _Netcdf4Dimid                  ��$yOCHK  	 ��     �       +        _Netcdf4Dimid                  8��iOCHK   ?n     �       +        _Netcdf4Dimid                  -��OCHK    ��     �       +        _Netcdf4Dimid             	     ��-�OCHK    ��     �       +        _Netcdf4Dimid             
     �!�OCHK    �     �       +        _Netcdf4Dimid                  ?װBOCHK  	 2�     �       4        NAME          loc_techs_investment_cost   ��i�OCHK   �g     �       +        _Netcdf4Dimid                  9��>OCHK    W�     �       +        _Netcdf4Dimid                  ��|OCHK   ��     �       +        _Netcdf4Dimid                  {8-<OCHK   �l     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �cېOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�$�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      2�ؔOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �q     (      �q     )   �]��           7     @      7     ?      7     >      7     ;      7     <      7     =      7     E      7     D      7     R      7     Q      7     P      7     M      7     N      7     O   !   7     s      7     r   4   7     p   &   7     q   +   7     l   )   7     m      7     n   !   7     o   )   7     d   !   7     e      7     f   "   7     g   %   7     h      7     i   "   7     j       7     k      7     v      _�        ,   _�        "   _�           _�        4   _�           7     �      7     �      7     �      7     �      7     �      7     �      7     �       7     �      7     �      7     �       7     �   !   7     �   GCOL                        B302030809::heat_storage::heat         4       B302030809::geothermal_boreholes::geothermal_storage           "       B302030809::wood_boiler_heat::heat             ,       B302030809::GSHP_cooling::geothermal_storage                  B302030809::ASHP::cooling                                                    	               
                                                                                                                                                                                                                                                              B302030809::GSHP_heat                 B302030809::GSHP_cooling              B302030809::wood_boiler_heat                  B302030809::PV                B302030809::ASHP_DHW                  B302030809::DHW_to_heat                 B302030809::geothermal_boreholes!               B302030809::demand_space_heating"              B302030809::demand_electricity  #               B302030809::demand_space_cooling$              B302030809::demand_hot_water    %              B302030809::wood_supply &              B302030809::ASHP'              B302030809::DHW_storage (              B302030809::SCFP)              B302030809::battery     *              B302030809::grid+              B302030809::wood_boiler_DHW     ,              B302030809::heat_storage-               .               /               0              B302030809::SCFP1              B302030809::PV  2               3               4               5               6               7               B302030809::demand_space_heating8              B302030809::demand_electricity  9               B302030809::demand_space_cooling:              B302030809::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302030809::SCFPK              B302030809::GSHP_coolingL              B302030809::wood_boiler_heat    M              B302030809::PV  N              B302030809::battery     O              B302030809::ASHP_DHW    P               B302030809::geothermal_boreholesQ              B302030809::ASHPR              B302030809::DHW_storage S              B302030809::GSHP_heat   T              B302030809::gridU              B302030809::wood_supply V              B302030809::wood_boiler_DHW     W              B302030809::heat_storageX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030809::SCFPh              B302030809::GSHP_coolingi              B302030809::wood_boiler_heat    j              B302030809::PV  k              B302030809::battery     l              B302030809::ASHP_DHW    m               B302030809::geothermal_boreholesn              B302030809::ASHPo              B302030809::DHW_storage p              B302030809::GSHP_heat   q              B302030809::gridr              B302030809::wood_supply s              B302030809::wood_boiler_DHW     t              B302030809::heat_storageu               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302030809::SCFP�              B302030809::GSHP_cooling�              B302030809::wood_boiler_heat    �              B302030809::PV  �              B302030809::battery     �              B302030809::ASHP_DHW    �               B302030809::geothermal_boreholes�              B302030809::ASHP�              B302030809::DHW_storage �              B302030809::GSHP_heat   �              B302030809::grid�              B302030809::wood_supply �                  _�     ,      _�     +      _�     *      _�     (      _�     )       _�     #      _�     $      _�     %      _�     &      _�     '      _�           _�           _�           _�           _�           _�            _�             _�     !      _�     "      _�     1      _�     0      _�     :       _�     9       _�     7      _�     8      _�     W      _�     V      _�     T      _�     U      _�     Q      _�     R      _�     S      _�     J      _�     K      _�     L      _�     M      _�     N      _�     O       _�     P      _�     t      _�     s      _�     q      _�     r      _�     n      _�     o      _�     p      _�     g      _�     h      _�     i      _�     j      _�     k      _�     l       _�     m      ��           ��           _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �       _�     �   GCOL                        B302030809::wood_boiler_DHW                   B302030809::heat_storage                                                                                         B302030809::grid	              B302030809::SCFP
              B302030809::wood_supply               B302030809::PV                                                                                                                         B302030809::ASHP_DHW                  B302030809::ASHP              B302030809::GSHP_heat                 B302030809::wood_boiler_DHW                   B302030809::wood_boiler_heat                  B302030809::GSHP_cooling                                                                                         B302030809::battery                    B302030809::geothermal_boreholes               B302030809::DHW_storage !              B302030809::heat_storage"              �%     #              �$     $              �$     %              �5     &              7"     '              7"     (              �5     )              +�     *              +�     +              l.     ,              5'     -              �4     .              �4     /              �4     0              �5     1              {#     2              {#     3              �5     4              +�     5              +�     6              92     7              +�     8              92     9              �5     :              +�     ;              +�     <              �0     =              y3     >              +�     ?              +�     @              �/     A              +�     B              +�     C              92     D              +�     E              92     F              �5     G              _�     H              _�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              ��     Q              ��     R              ��     S              ��     T              ��     U              +�     V              ��     W              +�     X              ��     Y              ��     Z              ��     [              +�     \               ]               ^               _               `               a              out     b              in      c              out_2   d              in_2    e               f               g               h               i               j               k               l              B302030809::heatm              B302030809::cooling     n              B302030809::woodo              B302030809::electricity p              B302030809::geothermal_storage  q              B302030809::DHW r               s               t              B302030809::electricity u               v               w               x               y               z               {               |               }               ~              B302030809::DHW_storage::DHW           !       B302030809::demand_hot_water::DHW       �       )       B302030809::demand_space_cooling::cooling       �               B302030809::battery::electricity�       &       B302030809::demand_space_heating::heat  �       +       B302030809::demand_electricity::electricity     �       4       B302030809::geothermal_boreholes::geothermal_storage    �              B302030809::heat_storage::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030809::PV::electricity     �              B302030809::wood_supply::wood   �              B302030809::DHW_to_heat::heat   �               B302030809::wood_boiler_DHW::DHW�              B302030809::SCFP::DHW   �               B302030809::battery::electricity�              B302030809::grid::electricity   �              B302030809::DHW_storage::DHW               ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��            ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ?$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          0�     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       ���OOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ps�  ��%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   U�X�         �jKdOHDR�$           �             �          �I	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       � �7OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         V             �A�POCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ']�              
            ֵ            |@�OHDR�$                                    �     �          +         �                   ҥ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ]�r    x^c`gؕ}1���%��/C[K"���=�bi{-^�%10|e�^�����]��������a
C��@���0�X����!D�,��AH����P.����@;�
�j}��"�
W�,����T����� �o_%:TREE  ������������������                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<T]��J�&I]�!�&�4Id��!ICI�JbH�IC*�4�ʸt��$I�n�4$�4��q�b1rI����>OO����]���}�|?���g���Z{���9c�� �C9�C�mD1� � ^ "@�S9Q�!F�@a��]��
�lY���B/V1$���*��_��t�:��{�˒a���`�s�F��HP��
�[^���0���@��lRĳ ��(�$C��m?R� 5d"�Q�Ԙn��w��^�W �
����'�U�]��gELi#�Ү=Z�ŮL��xt�#�K��H�
Ki��TJ�:|Z��Q9 ڎPʤ��4��:5jk��"XB,�"e8a�v�K��j�B�@)'��EMPB4�!��a���c�BT�N(��ؤ�����4�(�@ L��T�F"�$g%^� DQ"e���R�H,H���J�����2S��A��u��*���0nQ�(c!�GА�X^�F躑 ��2d;ԗ܎�~E���lj�vLo, 
�s�?�X9�C9�C9�C�;����4�?��&5UyS*^��� �GYj��g� �Tf����� ��HHM��Ϗ�7Bʑ`K������9�m}��R@+`!�.����i�	>f��0do���)�p4�I�Y�C(⑌��y �c��ڢ��(��9 	��Aj�Qx�5��Ra�UL�jL�?orgÐI!�h,�
���7zl*�s���~��f
�Mp(u:�=�9 }G6A@�M�̎�_��kP�����P��(�4o���v��d?d2{���q��� �m�4��{������&������+R���,��ҟ��
��U�o����5�P�6��~�G�R/�W�?#�~��J�/�W������W��5D�A�_EZ�Ah�|ڗ�4vZ���@�����4��>K!mTf�%��Q?���v %�~0-m|Z�&�TH��=-�J��_X����G��䜖v'n����.�����u M�2�(o��8V����M����<EP�@�ƤA��0h N�+�� �X'm񮅰���Ϲ
�X:�7�5�*<�B�-D%�E����۴ol�����S������c/��\�Q��ԛ�d���B�̨����F-i?R�sЖ�y�t�lG}^ƣ��~$���	�.s�����d�˜�z��g:Ə�֫��^��>�؝��r�wG~G�І%Z�s�Ԓ��˕K���SD�Re��W�/=zߟ"��:�+;yk���)+�1G���z�:�SPM(R鞶�¾4,����=^�t4��ə��yX���J�ߋw��89#8v�%��H���T��.�f�p�N�=Y���i7����n��ͻ.-�竚���|>���1�ǯN���6Qx6�}0�X4��n�h��3<�
g��K<�>E�C���������5�%�
]L��߱��/��fc�:����N�����֫�>'��+9�=wI�[�]O]{��^�e�����1�3�V>s�TŔhM�͠5�E%{�v�2x?�}�C�ܿy�;��|���e�Y)P��y��q_^ƹ�.�>���1�����R��� �� Oџ��S�Ê<2,?�Z]/�3��t���*�l����j�L��Lv�u���L�t��-��6�g��	�`H���ړc�G�l�% �7�����i�!L�.y̲t����-��+��u'?9:.\��L���a:ᕙG�	3�U��l�E���_9�ɿ	N�Ø���O�i^ϟU8ho���Jh]��+;v�# ������O�$5T3���W���ܼ�bt�ư�����oZ��?�p/|]Qx��<V��O]���M�������Qw½X��>[╇����{���X�S�j[t�����¦P,�Za�L�D�i�
gX]�xa���V��Mv�f˙�?o?��B�
0x����Y~K�oH���[�ط�-��agf�|<
�7�Ɣ(/����yr�����ܘ�qIx�1)�ܷcV]��zI�ç��Sd��ܗ�O����gw��|so���/)<��)<~^�>gͭ�ۇ�v�Tr�up.��.~g����GgS�x���n36����.F�64�9	I'��,�W+\3rs���b7������;�{h��V�h�{~�#oͨ�ts{�&�̈́�7�9�LҝpuJtT�ln39���b�cՋ��Ն����s��Jn%�ۿp�p{�ԕf��؍�W\n��yx]���=��g�T���/
�7Ye�?����m�et}��)�ۺ�6�Ϳ|��D���bL���oY.<�f���ȇEC���%��	T�~^�E�k��6��f�����;=u=V�G�]7"!q�k6�s���Zs|��}�#>��waö�!�ϟ�wθ-�2C�/n�N�ԏ�3���fO��i�r�����owZ�vux�B��C�=�[b�8�)�|��,����YZ�������u��x%��<�*=�<��a����p?ط"Fu��I*9��~D����4�ˈU&Q��i�'f��s����Ip֡�k?��\�zE��<b�d�F�a>Ey`sǎsV��56�S��I�C9���󆪐)�%s޾��o�:��1Qw��5�F��}����%��Q+�0'�>K7�`��Oe���J��gM��/��?.[]�7]V��|k��[�&������ĥV�p�^m��|Fծ0������п�#^�Q���+k>Ė���͘���+M6��&�na��ia\�%���#O����n��_�|�bՅ��}����?j�Su����\��C3Ϫ�nq+�_����'_.x���i����,�I��G�mn^���>i�ib�K+V($���G�����ǏP��G_�����G�ywz��o5w��y����_�bj�0�:�����{�`L����|�^�_tr~�g�c������Y�:r:|uJ �����G��W}�h>�cr�����ڟ�9~��y���a*���:k�>t7�^���nJ��w��C���~S���3_�8��z�=e�v�-F�*��;�mi��{X��`�r�gum�C&[�[�L�낓7Ǆ��9f6�SXa�c^Q����?���������v��������SO�Z^PXey�G��r�E�3[��T�{��pv���U%��k�n%3X�e�˟|Z%�3:�>aO��;�3U�LM���MC�������i��k�I�b6eN�0����e��W˶����:�^��Ać�qMW�+��_^y����YS���<�7����mޙ�|��#ǎ�L[�x1�M��f��g�]J7~ۑ`������A��iTkT�m�|R�UkS��3ǫA��e~�̺Ӿ���	T���jgZ�;~��U�U�Y�������r׾&��[N��4x�����3<��;���u��ݹ��oW%ܝ�F�y3d�ϰL��jo�a���9�ο*t�L�0L:�f���{֞�V�����}ӐU��|w*%X}l���o*\��h֭�0�:���;'�h�zfB�I��mf���ܑ��X[lq�`沧M̀��Z_�d�8�x�
�#gw��rM����m���'�����j��^���i�<ŘS_�+<����v�ߗ����#K�ou亿)r��ϞP/{���c�3��2�(M���]�S�I���+�{ў�6�\iT��
BJ�o`��}��~�[�Z��^�JϒOU-��R	9��Ü�Soٝ�>���Px���؝���{-ڳ����}Ӥ����E��Ӳ£�k:�؃k׺���i���ם~��U��k�W���<~��Ǉim�Rh})Q�#�b�H�F޴Z<ے��X��勽�ǭ�j�	!FN~o&.n�m=y?�%���cV�ĊO�o*\Dڋ���7|��n�E�aK�z��;���]��/��1��-u?�)}�<R87�+���n�7~�IֵNO��)���w>�c�xag+&��z�^���ʘˏ-:��Bj���Id��j햼�-��E�u�-?м-cL�Wޚͫڡdѫ�L_������]��������1_i;yW��r����5��
BOg�93;Fg�Ә���K���P���o�Hg��?ƍ��mc��I�G���e�ҵɬ�w����	�3�_�l�\�Y~ ����V,��qA45t=@�P�P8
���W �� �h�=i�P �� �� Z���c ���$$�liE��V �DO�	�� [8��g&��u:��D@���\��"D�@O�bT���k�#:H�Xt>_����u��`�hڨ��#Gl�Fe\ �A 􄝀�s]H���2��nG�zQ$���	�}��0u ,�0c�� ��o�U ���V^ ��]�%��D25 �%h�r+K@���$@��">Í�U�WH�h�����Ud����!�ls(���<�r'd��n4����<��A$5�TZ7|�̃F�<^SW���!]� �QXi�B��#����*lR� !q"�c
�-S�qC
Da�*e=�o� ����-a͵����K�&n  q�I���	�m0��<� �e�~�hmvx���ة����'�'8��E=�Q?=�6D�&3!/�O��ܑ�X���(�	�ӓ^�k?q5Q��BZ����y֌��@~�8GG"�ԍ����H	�o�2wVC�b��yR��
g@� Cx��B�8�͸X��GtȂ}��Y6�~-d�+r:(�-�*t��\��<7`qf��e$���	$Q>Hh��f꧁2=h�۠�f*�p�l��� ���`ғ���ٌ�5B2&��W�� N��A?��͇��JS�Aҁ�t�����,��\ù���
��@�F"n"�B~̲(��� �Rt/����	j��?�!C��JB>����4�{hE]AC��5@���ã�^�6�W) ��x���?�������1�E����G�0`ԟ���Q4F� _�}����Ha�CC���9�4C�!Y4�Q�6�s*��l���<�{��>��Gzk���Ge�'��f�yfCR4)�P��N�T�C���k"�H���^��E���w���4Fa@&�K� ��/�h��A�� p���2�'�֡9g�' ԇ���e��3����� =��/ ��|��8��P<P�@44��������\D���(s����lw��{������OȎ��< 9-�nV(���!_�E�A��@��9�q(�� �r�;c`�C9�C9�C9�7�����_	r��P�+A9��wƯs�r�!���0���D�Fخ!��09�|��D�
�N�X��t�B�W-T�~yz ��Ra����A��<Ș,���#��t`�.�f�g87_0F������t�{'AE�)�;h�P0�9� hb.4fu��`����S�z��� <8�j� 8$ ��|�Y��Hx����!�a�p�aq�x0��b�Xx�P�5���-�ē0�:�|B�H�gL(��ۺ���{�� ��X�Ӡ}�^�����������Z�!]� q��a��+�B�\U�����GhA��(���>`�q��Y��tQ�
Q����"d���]�+�r�����. �Vw����E �h�>����ûF@| �����3Ȣ>���6����ξ���� Bu<�uyC�PP� A#>����0,�<Th<���@�! �� +���p�B*�_ꆳh���4����k�� Z�������7���\
�4A}��n{r+�l�G�)���� ��_�'��`���|�}��W�%�_h8��`�+.�,JY�����+���aJn����@�͟��[���n/9��_�� E�a���p	}Q���<�����3��e0�"@�	�2�L�����[ŝM��f�^��ڮ����'�n�]:g���=�w�\6�Z��q�>_��׃��=��k[/?��a"����
J�����j ]R� �����^��Mx��[2a���m͝C2�5Faz�*w10�D'�L_a�8������{���3�c.�n=���0o�[ΩGw�w��eE������W0����g'@�
��"P=L�c·-�S���fT�;��p��	�W����*һ�K�v���ท�xA��剎��G���P������+`�J��]��-��5{�6_AW�l�K��67+-�qp���ݞ:SmZ;��	|�&&MSySbr;g�xѥ�q�ST�خ/��
4P���J���x1,��n�����Ճ8�3%8_��=��� ��#��U1K�>?1����I��U���?�X9�C9�C9�����h$���$�i ����2 2%���]���R��J�dL"�O��i<a�$:��䰉L�	�O�@�9�䳸$!x�"ċD$1yl��L�@$$:�Ix���� H�~���H'_̑1�	�A��0�<�d<��(f2�,��(�r�"f>�v^�}�{��$v���u��!��H��쒄�!��|>p�4�\
�a �B��T "&ED�P����2�A�X">@(���D�S�b>����DBL�$pI"8dd2�@��(�C �X&JVHEb],H1	�|��M�KX<�ƥ��R����0S�#ad�0�(������f>�Ux�1I"�D�S@��.�"�%�NDd0��0�Eb.���_R6U��d]v�Ĥ�/�!�r�!�r�!�r��Ñ����؏F�܃�pq��~<���)L0��c���"[��Ű3z��~�� �<��!�?7t�� cg84�.�qi��Y�4��+�I�(�B�]�ZX�9� �V�xģ�;�� ._����=���[6r��y��b`[�
��
0����=���� �"���������V7�4��m�'��6б�pc����n��b�-����옖PG�E�m(M�@���9:P�g;�w�:2��~?��� <��; 9�W3����l�?s���H����J�/+��J��*�[tj����R�>��~�G�R�1����_	�e���O׿"�%�_�4���0��0����F�!����3��?��O.`������a���^��Ѭ5�'ID������ϻcX������\'�X�[���>�މa�0�	�cC�:����`�W0��v
R/;�7~��]�!�.6�$��Zwk&b���ÆkappC�N�2^M!�<8kϲ��$O��]c�n���O�]9�y�;k����˜X�M��f�mi��.���/��=�y�$�x)�8���o�?�z7\U=Q�cee��;�����R<M��E�s}���H�E��D���;��~�pj�[-����5�(�宾�����J]�%�46KSz���	,&��^��!6��{�E��Sۊ����ݪG_�4b�6שg���_��j٦�����[^5q�M�A��vk|�iw��'��>;r����)\5�J͚����UV�7$��IW湬b��o����1�ͦ�2a۫w���6�4<�^��{����s!�S�4�2`��!�.ilI��<��bC�٫���]�j�e�����d,�v����?�y��h������o8�u��{���q�ǒS�f�/0��?�;�j�<Ez�]�#����qfD$��ZwN;�Ʈ<<�|68k��Y�
���]0��m%�!���u�k�h�U/vPAO��v%{��UGX"�S�b�<��f����4L܉Ȅ#��:0�7�?ۿ�k?[�~��y�a\YH�MJ·i�)��D��ְ�d���>��r�a��JxG��s�¢��z�C�� `�t�w�7����st&��x���S���i���d�w��񓨩g���/&-��>��&�|C7lZ��7g��=!���33�	����-�6#����&����f7	 �{��h(��
�Fv�����}����ٲ��U�����X^N�*��̦�Hۢ����������M+�{�ڗ.�{�M��ȭEa��K�ԓ��l��7�n��M��D ݬHx� m�n]\:Rr�5��׎��=��pxwS��	��%Uu�:�Wxw���(C"�2ҝ�;E�M!ZS7�Á��g7~K��Z��S@)�v���m�8Ơ��Ũr����u�z��ܲ��_�����V�{�
��������)��v�|�way��u����ޱ��q�G9�1y�<K��W�����hV�.��轑�)�M
>3��EP��ə���sn�{�`�J���օSm��z��|��Ͳ-ao��Z?�4�LȨZSf<R��m]��1���`J[��'�Y.N��M:W�}i��8��ㇲCWG�8���ӍۍM%v�ح����3yQ�`����e��*X3��[z�4����aHSEG\��uz��^�wRLk�}���t������&)O\v4�=(jf�6%��o��m��`XHM�'��o:�_ѓ.�H�1���N�7����L�ry��C���#�'���_��5�E%�b�����rޣ��@a�0=�8�x΍/w�m{�8�L����["I����)`;�N�����ŧ�ΙP��p;#���a�KGiN�V�(��n�2r6X�b��ܯ����؝�����J�ԱOy�Gv���"�U���c�k�6^�2�����~��fN�Us���F�%0��7�)m0ꪨ��9��մt�c���-y�H:�Y�Ig~��$�r�!�?/:�$.>��8a����j���#nŖ�&��}�X�t���Ɩ᷎~�jqw����j�N���P��̃�}-�];d޹&�q����g�4>V��t�����GN�fj�XW0�������=�-��ƣA�⎐'��26|����������_���?p~���RVݖ��^m�s�n.Y���}VNs�8�zĢ����d��鉯ڍY��(��x�|x¡	���>|���qK��Q�W�7�ӏ�a�����C��n/��X�<�>e�ơ�lX+�^����f��]c����H�o�����E�7�wL8_��}��o�˗�oX+���}�8<dvthj���G��t$o��I�7hs��Û��Q}����{�n���$�x���b��5���}�ov�8��uv�롧�t:w�?0(����ꖄ�>s��c�����N��|U#tl����ߢ.��jzmS}��x�С�f�c�q�!���>�]C�����o4�r�G���*�~����̷��G�������s�����&���:1���e�6>b9ا�)b�٬;��N1�/�>�&4(���|}����������9?������PNs݅�V+��5��s����AU�f,ڞ�6�lEI�I�������.�&�6�'�%��Ty;q��5����k�_��j���[�j��w\/�ݴ�-/c�y���6���'�<��8u͠�xv�V����A���+�eP��WD?{E����=�����15�b���5;�W�K��Ym�K8�|�~-�V������[�\ɵ˦?��e�V�]9}W��f0g(��PX�f��mOj���/+�V�&���J�r�����O;/?9��v�+��]:X�����?�f�-�������%g��ܬ�me_�)J/���*�e�w�����5�{׫>��Q}��B���׮3�E��7�Y`Yp3����n���&�~{t�,���գ���i;���~�]�p���Zwǆ�_)�[�Z^�ry���a���zG��r{��軣�]'�S��4gC59+r\|�yہ���a�mRk
�(��i� ��V��h��s� oٷװ����
�	:�_Sߪz9^&���n��"�rY��5`��	����-~��͘6����CI��?nʴ��Ұ�m���u�ސ�}9Io�,GY��E����.7M�9�9�]�}]��j�e�X�;N��<2��\Z��i�Xz֮*}������;ŃƯ5h	�$:7/0yw���+�����qPy@�Px�`t��h���oYN���;y匴�Ŗء�Z.o|���_5�����}�Y�'g���,�>b���<��~a91ë�bI��˝c��~639��們[��O�0������^�:r�̓/�G�:+F1Z,�����۾iȧ��	���F���_���y��"�a߾˷��3wZ���K�����h8�z^P䲊C=?����dyy������W���Ȟ��k&L-u�}UZ1/Qiv�byG����u�w:����۱�7g>�ֻ%:��ȭ.�ʼ���'��8z��՚��Z��
@�p��������_�Cx�Z��yB�H�F�ܠr:Jb�G�4TN������,1b⿘��9 �������<g�!Cg����qX���yH����ĸ>���tM���G�H��3]�K��ā<C�t��E��� �$Dt"PP��!=9}��#����0�n�.�N����"��C0H����H��٨�4|��]����.!Y<T.c��c�!�PY��_�i�>���˔
@��"��Ē� �Y|:�����H��. L���t	�,�Hd "}����\)A2������$ �� �2P�Ȯ\p0�R�@�pP{i����i@�@��0Y <�F�%�G�gid�̗Ȉ��MDE"HT��#�IӁʤ2R�D�@ 4�R��:*#9"��~r0��/e3�$Y��Cz�e&Ph����"&�ȗ�P&�`b��� .�ĥ�� �G2�t>����$"��!���L)�E6�!���N����$I���0H4)%�A$���%L���2�L@a�	Ȧȡ��I�)}�F�ǒLL, :�$2�!r^����7�ّ-� YHEgr��s�H*�>�H!Օ��1
��B�<�l*�c��G<�p��k �!� ���F�J$��}U*�q>�,ܿP9b��tt�ȧH�G���8Td�>t-�� �2��)k�O�=r;����/���	�/@�������g �B|� /ܧ�o��u��ew�˔�e��O�c��ڿ�q ��7���+���F<q���4�"�$�mY���7�|DGC�_����,���X)����~� �x\*g#���/��H��,���#����|�#<��E������M�\��lڀ=D�<�����`��30PPɦ!��p�"q�>���/|)-~?Q�
��X�&�r�!ǿ&9�C9�C9��{�C9�����s�r�!����.��ԝ��XN�7R'��QX.��[�q2x�F���4��Ef)�ŀK��"C�n�P��e�0Ld��"0�2�V �CE���t@8��d�n�A�Up]`�}�ǹ�=�6��pR-,~!?N9��[�:J`�j��Do�B��P�iU���x��$�>�U��ƅ��W���� �/�m���ʄT�t�t�e����à����{Ck �1�~�����wj����=:�� ]� MNS��A���y(���1y`+HG�%(9� �D�ɺ(�Kl�HH�?>@���<��*�r���R���$� >��A�Xƛ$��� ��*�@���P�
di8��Š��f�������ܬtp�6�{$:d�K�$cK��e��M�;I���	�2(J� �54�D��U/�a~�r���a5�YhǱz(<S	Ey��B�FvPN6�J����&�$AE�r�z�~�r������$�����
��%"���8��K|��t�w ��������f�J��(��t���%�=81J�Q����(y�J�C9��E
`�戢@�$�}Q���|� ' թ�����3 �}��}C=u�E�#9���J�2᪸ConFV��A?��ݸ��x�JA�HX��*���O�<�ƱsM�z9\)9� ���.D:�l%�G�`��u� 8�J�bd�u/��P|�о7��Y�&}�/3�O�L�;�U �0Rԭr6�k%JϤT�;99i��v�n�1B?�t5V����a���+`�2�˂� ��K�iI$�|ch�u��~12�唁^�:�2�C�qw�	+�c�-=��b�}��ԏ���0F��4��9݃�E�Z��I (l>tǕ�h��b�o\r����/t�ۋ����|���$�pR?H���Z��#`J�ڜ��1tl�(%�������^*t�F��+U��A٨ݗ$d�����)A�\3x �*܎�v�ʬ�jn�mRzVn�E��q��+�r�!�r�!�?t��N�%S����4����id��C��񅀱�/�������|>�OH0Y��l���J�̱#��B�'�b҈\�L �/��泙�T<)��!	[�x
~�y��9 �c1�Y�G�!�84��̤qX���1i��dL,��L>QJ��	B��i&��l�.�>,�D�þ�eE␦p��	b.�)�"d�4p�Ԝ ���'%��<����R2�͡Ȁ��� #��f�(<M�ǀ�"EL���b��l�}R!�b2Y@b�>�D����#�d,+��G�X$:��&�E�
h,"&�H��N�3�d��)��T[��k�T�yl�y3��\6����l�D��(�.��,��K{�{�P��������/�\T�L�18�26���p,�r�!�r�!�r��o*�����c?
���T�ԓ� �c~`�L`B��J���J��<@�^���UgK��; ˯ӡL�n;�:����;�`к~���f��p�� d�L��TK����5�p������z���БT����,�������!������
��:@i��ɺ�k)�ո�����>�k���O�5xWk����KՃ�T|�����4N��������L�8��
�^��w= �W(��������L����6������ ͿW��S���P���˿"�O���?(��������'�e��-:lk���R�>��~�G�R�1�����G�?����t�k!l���h�El�Rm�Qa>]ݢRM�����M*յC�6�����[*X��S4k�P�I���T*�3�?�R�PA�_B�,w��TSu*�O�(_���J��o�f�ڄQ���QK�9T�ܚ
����[����PWS�����+<����
NE���w��]$x�g#��x�Z�ċ���mO`Ns�x�{��й;+�[���=t�\r���j�ʱ�Z���R�}z���`�����ڬ��Su���.5�и{���Egl��f�xҧ�y�$%Np���L��.}h<�E�.�F��1Ys=�.۽|�k���l�<ɮ��p�35��s��쳗��h��4ǹU�E�X�N�X�d��`�^O��:A�M-������2<�i5r�ۻL�����x?g������jY	/����Y�dE�u��1�DU�~�֣F����w
O|�g�]E
�E��e��K[Wg�Y~����U�7�-�2w�"+M7̺���h��y��`��{��ox}swK���M�9��O��;���i����\57���G��������7&�:��۸i���깣��g��v����G���PTi-��{G�r�'fv����_��2���U}
t�������$x2/2rR���eH��~q�vm�ز˪�y��w)o؋�1�n�4����[�hR�^	�v<��ݷ`�a4��.��/>�꾺v����'mo�jsFS�wy.rS��^�h��fO����\Tl�M�hz��gX��›a����eo���2Љ�<�8v0�C��{��+����a����Έ��O*�aF��w>׵��&c-�F4^�j��Mt4��ڰ����� �7#�l���8�n0��	�o���Ͱj��<@;`uK9%��zG|��v��`����u�}풳i�N&),�:avߎc�ާ1��u��{X�^Vfk���4$��d_��1����G���];��&��� b��0�=䮲=*I��Ͽm�є�N�ŀŧM��RJ��FUcOV9�,k��q��b��ǂ�������h�������s�N|�@0s��!'w�b���z�K0�lu��Ys_lG\^��sҔ��)�X�1f75�z'�tF��0�	�XT�;F��c�ǆa��1jS{�ݞP�);�lH��:萿a�˨���{���<[ٙ�T�B�6Hy� ��=���	}�2uk��`�ޘC���o�}t������.>/-Q��aŲ���6���۽�ۏ7�}�D?��Y���v����?��삣��/�f��|~���M��T�=�!J�]I�Ny3�(d]�%�M�u+��Y�w��Ӗ��&���5�+�\�8����vH`�׏ܦ���Æ)l��^���,�l�[]Jŏ���>���'&�J	a����L�mZ��d�A�]����Y�S�Z�E�ޓ)#�1�f)[*&�{W�'���>v�k��"#���k���t���Z���J������=0~&;co�q��;�]��yr&�|�|3=��]�{.���.���/�d>�a�MQ5�أ��9*tץ�
\�G�'�8{Z>Q�d�x6[��1�66l��vq�b�V�ɓg.?��j`7���s�:���ܱ�O��֜��^����ire[i�G{����a�.�:k���y}��t�X1ˢ�q���C9���EF��Pe!��=6-T7�R�;\e8�����>�����<�S�*
�M&Ƅ�m=J%w�brVOc����H�֛h>L�%���>�����rp�7X����+���������=����)��z�Nm�mA�ǝ���~��Ͻcj��u�B�Y�I��q���/ƕĞ�־���t�\U�B��mzE���t����\fLta�;��D7M���Pv����M�&=�e�wt�����y�Jы�&�q\����oǭ[�4w̠>3[�( g�S	0*!Zn7(��E�(s��t�{��c:��1o�N79O�e�&dR�0�ʦ���>�e�xϮ��Em��3漓��4_l�׫�	���_�T�j}s�Q�DK�5:�pd%����kM.~���#��gUDVF�ŧ�7X藷����X�ǹţ�ԏ0VdV.0���S�4��_��X�Y���H�d����*_S�$caL������q�����j���,5S�+�������L1����G2?�t�RDy���ȧG/Ơ>��~߾J5�~�3���t{�sm�.]�%�R=�=�׭J����өA���w��2��U%�P����Ś�v�v~����M�j��l�!�Y�H��^v�<�6�VE�5��q)Y�m9�{���y�;�ѝU�3e��o�jjj%���Sޙ�F?� ��o�BW'�����B�������:KI$XJ��u�u�,�l,$�J0��邥XJ�*��B�S�?��e���s�%�gh$S�@� Y����f۷�Z��m�?�53O� M]��M¾}S?g����^�rq�(c*QK�pu`q����{/T�wxO��U2U.�g��-u*���R��ϩ�Q"iz8PZ��t�b}�J�4�%�/�%Hb��?�š��KMXU�&:��%A
̦s�v�	k���}�|�쾬�1,��g��+��(o�(���tO����r�z��]/�
�D5�\����+�۱�>��){qXuXHF�抹�j��l2}�I̙�MCż��N��:٩k��P��[�^��B�7I�W�eh�PQ_~���U���8U�5��)_LX�`dggW����]��8t͝�A�g��?*,p��b��J��f�������q�9_��Δa	�0�^����&)��β���w�N�0��#���m�Ct��wJI㞞�����g��t�҃�!2��w�B�1�e�\�]��O^XZɶu�_.`��4+��𹂦-�=~�����b�_b�����Öz���0�d����8�Kj�xD�3���/�e��]>Z��cumۖ��
]j��x}|rX�ݼ
�oz��j�nt���Xvy�a匨'%�-�`�8��	�3ɜjՇ]g�f�J��S��ӹ��{c��}���D�o@��a��G����BGU*�-��V�j�;����>�P�ro�}�Ή�j��6AL��l�q%.Uv}J���� �������%l���J�Z7�F&�M�A����	���H����Ǘ�P��{|�o2��d(�=�����x�ʣr	*��Z��8�y����b6��\���r\�0��7~���������8ā=�1$�̀�g�c/��W�P]!�f�{��zl��0�@|陔?���{g��rB��1 ��>�NF|{|� �)��ɀ������jg"�ĸ]��'�tc!Ý�p���2�����4|��X6��9�A�dá}�qY���x�����_��}��}��x�:	��.$.l"�?��& ����		H@e�Ag��%�6��w��C��o�d6�	T$�$a�J����Ev�IH:������*
M|��D*�� ��(�?.�T&a��̧�K�D$�Mೄ$��'0	�˦�Hx\�D@��1��?�cT�F�2�lr[�!��d(*����RŞ�AFf�Q�<2K�.�ͥHy@�I9�K�R6�|
����|QJ*�C��N ��8l�M�dD[B#��H9�-i f��� S�$
Q F6E�GN"����)r<"�T	4.P8|`Q���6��W!���K��(	�!#�3��υH$0j������#�((�Gʐ�bxR�c6�2�GP�4| pX,@��?� _���*]4��4��~|l"��*@�I�|���U�烀L҇�A�Ɉ��U��)	���ƅ �|)'>N�=��.�6�||,��9x�|� �??��ȷx躏3� �!<v����O�cC��X������р��%����|#�����<��X��$���n["�=�M����:�3�Y���������0������Q@�R�?�<������B�
��P��8hxG8x<"��nH�9���e��{��y
�律8?�p`.���P�l	g �
و�����~�Ki��	1 �K�Ǡ�C9�C9�C9�C9��7S9�C��:��!�r��O�]x� B5���ׂq���P�tʚ�P�"f|I��~ r�%p�( �^�0���E�@H���tc�u����"2�w���c�}�b�����J�%ɠ��$CQF��$�IeD�H��HF�J2�&#��d���$#II2�0B2����圏�sϹ��������;χ5���k���k���{��~5V�ga �[ZA�	�O4@d�5�4C�O7}�@���!4��O�'xe��:!��`���z�*�$Cu�Fex� ��s�W_	V��)�� �[ �ttl$�h(�f@��y��l�g��R&]!,E��P�
 �5F�` -�J��!>�
�L	����[N++�^���6Vg�,�2������}Z#�Ժ�1m��9ڎMZ*�
����_�*P��G6
my b�x�202�C�X[g)0��@5�J�M,�`ot�yА� �#%�0hܕ����e0'6R�BH�I�������,:"�P,��K�7�	�HؕR��z#�����)CF@c7ڍ����{�C$�
rt+ᩭ
��&�����Q*��z-0�V�X~��󶿟��d���q������(\�-����:�QX��4F�����+������(l�e��!�;�rP؃B
�~��_�
�~OT�@��#�4 3M�2��9[�уJ�/�� �����o�{i P�x\Q߉�Vvq�eq�[��WIj��)U+ۄ.Ru����r�j���'�'� ��0X��ڣ�!�@>�r��h	5���>W"TdE(a� 	@NDFa)o�����^5�Mno�u-�V������D~[��zC��f���x����sjK�MK0��NnVO|$�2�u!��{�̰�u�@7���Lt.3���CYT7�lI��@%��E�7Lu�jyT3�C[7���T���J@drG`zL�D�7r��R�&��[�ؙ�A2��!�Mk��)����9�\����`Z&4�x�$�7jg�7EX��B}�}�Jx@wS�1#QHY��Mc���%E�.?�YP�+���i �(��u)E�Ն^8�;%�T�O��`��#j��LB�W_��,�]�Q2���˅U�@�
(P�OE�/���r��J�x�����5�,
�޷H�-�%��ΠR�T!�E!�� #�E9�ʸ�)'���x�T����@��4��dT�B���  gS� #�2�?5�o�q-!z0)�I$e���� q���t>��'Q�U@�S��T�Gd����\O��F�<�c��۸|�)>���@���D��4:\ �-ԣ�{5�	p�l"�.���$`� >��`�dR2�)�Q)@&�����|�_O*��O��t�b1P�|1�$a�P����ɀ!%�iD)A@�X\�)$93�Ƒ���K����,+t��
I1d
�!��2��ܷvY�l'���딉L�����B?*�~��Ke�KI��V� ��(P�@�
(P���,Δ�ϧ����ǰG��F��#�%�C�kJ_!��S����z?6�|oy�?.�6���E�ya��^4�[z0�W���-���|���
�i���Y�pn�J،��v�)��0}TF�5 �� ;�ރ�t�L�a�=���倭CV�	���`H�7X�[��nk���8���`s+g���H�.�plP��&A��Zp¶B
&�� ����r�R����㎂(�T�*PB��(�U@�z�v_�_۹���%��tQ���c��pqػ��g��_�Y������j��������fp�=�o����ҡϭ͟K�����z����$�c��<��~�#�o�{���}'��M�_M%��J�0,E��->\mİ/�*�V�0S���пn���F� ����S�F�t$Q�Z;�a���8:��a��S{G�,�+z1�	f���G�a�x���� b@Aq7,��ǰ�
�� (�XV?�턤��X��Ѓ��F��3[�|�	��>�
�����k��==zlU�h����m�Q��Ms=��m��N���mo���8��~�gy��N�Ҷ��_J���ݰ>��Kf1���l�9�Y�G�|�Y7nsO�r����O�5����.��D��9��+����e�:s˒>E��پW�p}|�7i���V��}hΛ�9�ځ�&�>�>��{��q�,��R^=O�z��oWU���2�[�0+?eB�^⑐���"���j�<Turd�쟮�9��&��K��1�Ϯ���
�c/��}�r�-k����ѬG�����ԓ7��j���jKi�D�̛>�QO[8�[�仉��[+thK)JN*��n~��k���g׮yݞw�`�"�`ٷ�!	���e�/<G��R��-�	�����`�>��lc����+��8� g�ZY����i��6Z��bc0������>~3~��ɡ�i���ꡳA�*	�6�j��E���{�b�zWol9[��w��������F�|Ue�2���[w��^��pa ��� ;|�Å #�X��̧��������9����?�t�����v����hѢ�~�z��(Y��\S�g3ds����D{��[#@<���iK�?P�Sfxެ��z�Pۭ7�M�+�jW���ر��s}rW#��S��wg[��U.���mkk6u��=wx�	����I�|�,���O��j� ���Pw���`S�6{�����`�,�c�Y�F��If�hʎ�'&^��r����m�����][#���Z���9cW��o|��)x��۬/��&^^]X�qM�N<��\Uf�� (�=�Rg�fA�y�]��v��gd��e_;A���m^���QF&�6>8@f��۵1;x~�6L[�>;�ޏ�T��+�2^�h�Z�j�C㱌���/m��p�N�[��$�0���߸ɧ��q���+~<k�QE{A�f���〉�6���-�ƍ�G6�5�4��D�Or��q�-t8D|�P&.ڬ�~zek�U��cv,�����U���ͳ����ï|j�i�rm��0�!Ӵ�uj��_]����K���:ۥtM�-�ر�����x�y���s�#�_sj��X=��A���w��WO���
4��6��\�y�&qv��噄�/ONO8�4��;��_��V�1�*k�;���F�\���a_?^���`N���[w��[�%�k��a��6'.o�J��}a�O����w`A�
���ߖ��鬈��qzc����ۭ���i���Zy���������7��u���>���h���@ls���7�_7`�Vͬ�~�W�����MɁ���7����u�Z?�Y[���!���s(W;��J3l���H-������Ћ��;+
.��k��(�m���U��kϛ���o+����4g�#��!�_�^9��۲�v���V6�<�x�S��]���ײ�O>1^v_���E՟�6��L~=i��PjǑe��t�5���zȩ����O�
(������s_�V`����s���G�T^�9���W�כ�rg]��Y���wq��CG�Jz�ʥ�#���9�f��+/��0~�JqRS���J�5n��y˝��/߱������A�O�M������S�.t��`���С�%�i���K�����j�ˢ��G�~G���Ț1��NL9�m�����n��I��m����{���vMԁY���|TR{w����d�:��)��~vϳ���uq��#�s:���(�;�<��8�A�.W&�m>���:�:�G����E�X)^>��|���8�v(�������L�z}���Γ�����?:.����!ro'���=o�9�'gNT������Ơ�:�\�n/]G�^5��ݹ�%�q��	^`"�8zY��s�"������u5T~k�8i�q��_c�F�Lf��?�:�҆�7;fo]�u�4���۫������uu}��F����{�ٯ�Kׯ�~��d��W�{z�S�5��]�%�}\3BdwW݅�r��E����a�ؘ�1k�?-�r��էJ���=�e����K}ΘQ����y�+&gǘ�,8���Y��5�W��/���G9�՞!G<9}y�H'����^̋P�w�h왏S.H�ێ�|������U�7��>ޑ{�|~��g7�����彪�v�|���1��.������~\�>�o��Ǟ����.�ۼ5(�H���~˲�Rfu�NY��X{�ڣ�d��{n����6t���;�y[ą�L���XKN\Xb�����UM��V��be�h�<�+G�C���}"�ϖ�_�z8)��[wQ�:�a��^'W|���ݨ}�ߏ��s���u�V�HQ������䔵U[���gw���y=�>&X%��E��ە1���NZ�e��v�;q'D�}߳��m�P�ѓ�ɓ�٭�5�}�����q�;U3����q�'naөf��v���M��?d�N�_������Ne�O�j��=yר7�N]����#�L�u�f���ݱsg�Ⰹ����j��8��z�����C�=�ʰ���-����	��[���:7����A_�rǅ|�ҷyq�_�D��{����6��s^��ߩ�1>~7�0�!�����&����V�����Ş�Nϻ��>���]W�����+{�.3_g�:��w��.�������ǒ��IW����z�W�3jŰѧ���ڬ��aX�~`֢�17�9]�ppq����1�CnMTf���ϐ��<|�0`?���p�q{v��z����[	|�3~�#o�!��^TGr~�f~wJ������A*hW=o�qkρ���:��T4Nq���qb��ŧ:�P��V�ۺ#�bg]\>����˝��խw�2�������5dg��)��CN���P9l����G���8_w���V�|ج��5��]y~2,�����_��%;��5qSU�ښ�gs�j�y�vK��e����_ґ���mt��6|n���C��9u�}�"N��� ��\5�k����<�xV�iť�iz�n��ؘLzMwrD�F��w;���<:`ް�2�{��ŭv2�%��i���ٴ�����?d��u�����m
	J��q�۸� ��~�O����#.�5p?��/f}�p�Ձׇ��h?^&����oPp}�?8�k�)�� ��:qm|>��@ǅP^9ږ�>�Q>ʃیk�S�h�/tz��wn/�O"� ��~�Q:%�����S�ӧɀ�{Ǐ�}�3p?�x����L^.���l$0����~�I�>���o��t+>���?%T����w���PD"���B�������q�!�]�\
��^=��2"�!	�TLdF G("�L� X2N��w��!/���]��A0 Cu�Y `B`rE���]���c �H�E��ㅽ��,e�+� ��6P�E$��2�H,�\���T��&��*d*AΖ�P��D�red6ׅ��It�$&��������&H�4WF(�.]� 2��>M��S�B �	=d�I'�E�ɸd�R�HB�R�4�&�R�J�0D	G���H� ���d~ ��D�� �I)$�HƢ�QB
�Dd�[J�� "�C'��d���uh*�$4��=@CO@� �dQ���
2����zAo��"�v����!I�7���ˑ�V�`=�o {H��	�EA*���:(��&M����:�F s��@�.s�� �O���Bq_�҈����{��W��:�Q��1{�*zu>$�Izp?��1�n:*����J�~�F�q}���S9���я�":�����"\� �:�����4�[L��#��<���]@��y��I����q����x�x\���K��~/��0*ﳽ��>���$�:�{o[�=�l�R���6�uQ:}������8>>H��J������Ӑ�\z���Be�q���9��8ҟ�D�B���4|���&|�@Q��=��8�����^�L�7�z3dT7Kԧ�"Bm��ϱ��y�Si��	}�K�4{(P�@��}��
(P�@�
�'y�@�
�m�}W�@���|�'��"��X�^a�4x�y|H���P:X���uF)�.�I	 �Ih�Ƞ!2j���Q��
�L�$��a�@h?<$r*h��0'H���3=!$��`ćh(^Y�5@�McY��B��,t�A30��0��
3��a���#R�TU	Q! ��Z�4�33(��� ��@(C�nd _��(�lC�ȶN�;h�{�6�B ��C�*�2-��hA��
�? ��D�3F�2 ,���g#��#�ac�:( �ж
�m}Z�����j�)6f2���<)@z�z	���U�@��@����	0-
��c�a�@���pU�@71-�K;8�60��`���A��<�&k@Ia(p}� �u�ʈ�!�"������4K`I���!�2$#�`��A�}!4�����:p�Bw�a�o�m�J��`�i\V_	�k�@5��z�!�����3�m@H1����Ӧ���)P�Of�/����'�'����6��(��WC�

�P(�#��po9�'�d
~��B:
�P8�B
/Qp�%�|f��@��{ʄ Qh<0�F � ��A%�����h�H�� 4M 0[�0�&��HBe)i3S�}J}
��.�]�hT�Ŵ��*F�c��$��f�S��DhLYI��z"X���#��C���}�D��L	��� &�@@��F]#�lfK�f��4����.FhDg�^k�=�Ym�ѩj�e�g_�6��e�~�}��	Q'�>�R
K��:6G�Q�6��$V���l�p�:@/g V5@����`I�hgUf��$w����g8���ڄ���[��+@�P�9M@)x���)�䁱��wz�5��� )���(Ա�A؉��bdQ���Uo�u�ۦ9�&��J<e��>��U��!�@Ğ�L�P��x���ʔ�y��&I�4�� �E|���]}�^���SB�=XTS  �x;������f+���vg�����ra(P�@�
�S!�:�E�����,|�/�Y�|��  � p��ʈ"1��sR)KJd0z�
46S� 	��&�o$��B�d��\��D*1*�&�10!(BH@ $����y��A�k1�#a!��,
��`�|����b�0�09�.�0R��#%�I,1c	��u�P�ޗ�M2���V&�)q�4&��R@&��l�B:�@��-��z5�>��2��C���t�(�&�e|��h,2��J1 �@fRAL�L._OJQ���et�b1HIL�S8t�`-QL��)QB��%�	�,c�	\��B$E�D�c4��F�W��]Ix��#�iK�D�F�8��@�1Y侵�|d��ݷh_�̦�_H�/����/�rQ6�.��9*4_p�@�
(P�@��g����~��~��X")=)�w¥�$�B���_�+D2��s�d�/�$�+���$��{�[�.��DT1�1�	B/w�U�P������T��>�Q�FN=�W�e�\S�$	�H��̭�p��`y@��;$h΅SǮ���J?�$��A��1���:vȖ�%nw���y2�����bT�4��[�f:\�)�#�Ak�.$���9\=0��wO1����}#QM�3c`,�m�B�e8 �Z(�������3�5� m�� ��f �fs�吟�H�\���A-�o������G~O��,}��t�sk���R�1���^���?ɇ��/�?>������^����	}n��WӁ�
K���	���+	>J����o�H,z�0��${#�A�/���sA2�Z<	>H��i�a��d?&�\���7���Qn�� $3�I$%�'��K%���<<�H���$�d?(����%�}77���F�$� /_jB��'��2/�N����;q��i�o�
*�A�[��u��l����K/��L}N�m��yqa����<���}�d�R��5��گ�����[L�q�Ե����,���.7�d��Бm��fHg���EN��K���e�%ާ.;�+]�o��M\��D6䔴_4�۞��w��;�g^AԲ�s�	��ʵ'$�af�	?�/�O��X�_x}�d[���;^�!ʗE9<�e�n�;���u#���:����C�NDo�pe!S5mf�F�S޸/g��G���2�"��rۡ��}�Y���}�Sw+�6?Lxa?��Ͳ�V�)3m�go���w�gS��/��\Ov3Z�@+u��3�l��[D���\�5�!� �3o��}f�#ry�&�^k��J���,���jT�����5˛o8mϗ�5����yz���"�m&�=,>��;�����ז���x�'m6R{��X��Nv�xg�%[��\tP�sVf�ͨ��iO@`�t0vq��G�B�����ca�N��g6|���2����m����Jz�'����}����k� � �Y �����������	�ذz���Κ7�nm�����)�9���Q' t�ۦ��6��,Z��}������,7��x9F���W��;�P�`���z���C�@>{�����Ot'v�ԯ5`��~��x��1ڧ�/��������yX^Q��4na���_�~히��2�u�z(�L�K���09鰯�T`󘧢#E k� ��ح|S�@�
Z<o���3�&�M�n�*��m7���\�L	r5�Y�n$t=��zǱ�uǽ�m���R[j���m�_��}�[�CK?���
߹	�x /,�A||X��Z���rc��d�J��!0��f�&�ٴ�P�@���ۤ�٫�Aݩ�}��>�wfZÔG��w_�g�x�R:��C�ʤtθy��뭭��/_�=qYy�i�D�JbmOZ��Z�����w���q��c�jW����,��j��ظ-�?ڢ]Ü]w5w��P����Rܦe�u�^���=���ӤKJ���0�PH}�P��*�_�g�����Ƥ��Վ�x욼)ޕ��m��/�7�ݧr���IA�ˤ�s�3��� E{��[�7-c�3�>]�Hi\{7t�������<�b�W����k�zŌ��j3cӋٍ3��C�/:D����Ty�a�����y�7�>φ|�{T���bj6�@��6�Z��2��c�W>�*/����^��y���䊄ǩ#�w��|oR�����#?�~�&�����\��i��z����~��=����we�1uP|�p�o;u�p`e������p�Z��*�rL��e=��vF��(>��Dw����ʬ/'�>
r�u�5�F�j��pbޮ��7��jۿh~�w��'�=b�N�_�yx<��^�b�4���I�ݺ�WZ��%���ݵ8z�ۇ'W
��{_=�=z������?��q�����R��xrT%*�L��X�lIX�tv�����_nN�������T4L#:�����$)P�@��].��լ���o��K9^YZŝQd˶������ _ۊM���O�o�/֯hy��&`�u�WW�v����Wq!d�>l��ڄhZ�V�hPF(3�؏���pmO/FacpGwo�K����V%�kؚ���*u�)��)/.hzs>��ig�Iw��l3�8�"�ә�(Nc�F�:9�Ez��e.Ӻpee���[-7V�I��:k�����4_q~E�^Ӯ��f��҉*Y���D��ow�LCZ�FQ��YF�"���j%����"���FdT�T�R[TC�2��:#ʖ�6�TT95¨>�aG� ;7��@-N0���~
'���⡗ޡ�K�����l�������r]��������rzVS�J�0նR7�qRpXM��|��{K�5���f�5����'j=�Q�rbV���	���&��H�5���O19�M44i^����/e^��8ђ-4K�3�_�?Ѧ�i�>�ʶL����6T�v�+�&5d��Z�6ȳ7*,�����op[u0%��8���Ғ�̑�ڸ���,_����jM_W�⒍�=����ڒh� ,�>��CK��ʷ�qoR��F̡ٻ)��i�d�U�=Ş:�l#��n�[���ҢZ�WFs��T���:�Ա�^Y?�[�j�\ۯS�&�"Ե�LHh3:�}�n���a��Q�+�']%ݴ����������ց����B��,iF�h�E���2u���d��Ҟx��P+�� S���gci U��8�:�\��Y�XcH-?Y,�-d����s"�_�[9��gڅ�T�7��S���g��,K��;[u����G��}H%l��A��O;ߔv�hD��$<m���[.�ie�K!;S�p��&���X8Γ���Q�{��\_����]r��M��,��!�$���وIԲ�UMԤ ՚�vh�L�sn^]��"��;5���ځ�Y��{u��u_ӿ�$ߤ��iag�m��ok�ng�j7�f������<	�˃�$��2��r1�%a�k&��X1ĳ�6�4�E��*�Wf�KH2il0o�,�<n�9��*h�3�P][�}�����$�53�Ld�U���fh��t��0!�#kè�b#��M=\RӖr^V��Ո��LHZ�e�v	6��rvƈm�)�N� +��@Ca�>�2���3wڪ���b���U�g��|�n��#�:ۦ[��U8���/1�G:�p|�c�8���&^:��v��v�]ٲ7Ų�� �CbЇ���<��FΛ��J��9Ц���R7PP�t��W��%m�"z���j�q'^���a��3�'�K3ԫ���"J,.-��Ӳ!ȉ�P񝥙v�aW��J�&��.5��*�/O��R�bG{cP_�J0�fETT���0��`˙�.�n�FS�,�����9�uIm��Ov[UYp���}�FNRv���/'�k��e���`�]T��/7�ѫ�y�I?���KT[}Q�-�,����0qh���j���i���e����?d��u����m���1��>+�쌂�h?�g�s�~�����p���_8����C�D��F�����o`�>��5��P�|�c�N\��τk/pp!����i��v�����6���3!��1�}���r�$Rq .�g�sP���k ;I=}���w�X�W;�����<@e2�r�md���7�Og���ǧ��ӭ��>��4��P]��;^���9���������������DpP�ȸШ�^=*�46�!>�T̖�D@�l(T*h�^��|1�C��;�׃`��%#@ !�+G��E��ID>d:��{��,H�b�P%�H~�؂^]!� "QE,G*������
_* �XBT?���ˈ\Y&�u!�Td�(���a����>&�	XD!�K����Kȑ3�L���\�)3�R�AYB�Hr��i\��D�P�g�0�P"�I� %c��/b1��/
% ��9d*~@��l9M@��0:UN#p��("B9�,`2�Mq���f�6EZ�:��ID�GQǣ
D �Ȁ��Y.Y��pm|�
����e�Q;
�$���[���I�T+`��7�=t*����kQ�A�,���a"����P��k����� �\  t�{��L����}}�%d�����MTDo_e���D}�F镪����&�����Ǡ�9�,\��*���������O����G?~���~�^���q�|� ��ӨoQ�v��O� �C�v���'�{C��Zx�K�:��Fn����/�^��a\�/��>���$�:�{o[*�=�2�,���6�uQ�}������8>>���J��������\N���A��Bp���9��8���r\� AEy��!>f�c>V�����b|����E� /�F�p�2�� ��R��6����������>ԥp�]
(P��߆��_�
(P�@����P�@��6�>�+P�@��a�;�Иǆ�ܙ ���Fbd�E��	6	-�hɁ3yL���;_ж\*�L� 50����j���K�@�.��O�����y�@?\U���o�[ ���!E� LC�ݚ��Rh1"B	�M������3a�4<����)%��n���7 ����M�Y/0�#`B _�:�б�`�Z Ջ#��6�-�bG!$�A�ih�C��@�R���(�8��
�ZP���Hd+`fR&47;�)��aD;v(�� �m�PݧeP������G�bE� Q��(3�C/�ᗼ
(��ዂ}0��VJF ��@���l�:�!!?R�M,,�TI�r�B(��!Ұ"j���	TY7��C���Ɔ�v}� I7��t���ކ�@[3Zg&��Q�(�
C4P�$�A�Q%!B͈Dh�ʃ�*cp��C@�#�SҀ�!d��ZA�H��V��j�F�GYXT+�~z
���������O�O>��[�.�M�
Aa
���j�t
ڿ���
p/��P��e{%
����>��A���_��W��'����@��G� Vs�ˀ
z 	�B*����@�]R @r&��v����������*ߒ��䡫m�oaˍ�oj�c%�&�l�������"ՙ	����*Ќ��,9 t5�5�-P�ɆFr1hiB��*dCr�+�Eb��b��h k�#�B�i����.o<�r-����%a�n��^2���IXx���S������T��id�o���Xˌ^bU�G���EZ�:@ԩ	�n�p#S�C�gHi4�a[=��)4�S�+%5ABqx1C��9��� L�O�a
��� ��lc�����9s��5'GZ@�D �A��p�e��a�0Ib������� �m`Te]=�p��@3����=�1�cJ�#B��G0�ؒ�6kaO�Cu?ӕsBc�i|��c�n��e
�.٨���'z��d/h�� � �x;��s��I�g�����S�]�\X
(P�@��T��B�ױ C/�-%��~�tz�N�l@~
�����v���ЉK�*��v����%��Uyq�c��ʗE�YF1��+L��������GF �,dV��nx[[M�� ]��:���Bu��� ~p�=z?�?�i0p��(�B��:-�w��ú�;���Z��ٟ�zn�8�z����w}K��p��-Fl5�p0�mNb�Z�$8��6��|r�(�0N���0�;������g��9��>�笓-c^���h�'_�K�3��~	V�����<�We�!�R
����� ��E��|�FCa�-<���*����:�H���=:�����_���ث���P^K�sP�;.c�����;;�cR�x_�3�|�d]X=�t��͎���M������ﺨ=�����w��F�(�
���`.C��%��+s���O���k���/���*P�@�
(P�@��9x8{?m{?{���7��P��Gr/���ǿ�@�W_)M��A��~��x�;E`��b�Z�*������@t��f%@B7=����N�#���^�U n����7^)L�����l0Y@B��&�=j���H�#�G��W����{��6�lC؞��'ߠg�%x�xg��$[�jN�gj V��!P�{w������x$8�����>ڶ�o��CPu�D1&���(�$ <B��Ph����F�+������+�ڬ��V #��� ���v��_���}�5���x�'����c�/X����=�'���������Կ��������w��=�_��	"����2�����>��k8�֝ǻ���M����[(����x��<<���������t_kt �V����'�xoy�'���w��jo�g� �3���C��Ã}��K<�����Mȃ;(>����5��S�!�'���? �~D��'�/]g-y�ynOf&�IF��M��{ܺS+q�{~��6��\��{����g�6V)M$t�<>�j��֞�	z	T�#�����-��iy�p)޻�\�Ғ��������iO�Ui�ٵ���ϙ�b��� ��]/�]_��8�.U�S�`��7�a�R^���%�jX�'E3d���Cg����쓊�cuO���h��.�H�n]]\:t策��Ͼ�ǿ�����T��ɺb�+���!�����[q��֒ ��'Oc`��`�˝�H�ݓ6��-O� ���+G��b��j�'7Qg^����`3N�����)w�a�E��F�:��Nyj9��w� v�봦�t�J�fΝ-�c��ߋ#+[��{�y��,��D���=C���3����Dr��>�8<�Ƀ��3�P��X.��xeק�)�{L��K�����t�9�^gΰo5A�ܪ�(j�^<���VPm�����Q?�asYNh(;��Sq�e��=�Z�O|�Њ ���i�T��p��-���÷����n��.���ڕ�(M�o�r�0�}���`?@h)@�I����R�:�G�lϬ��4��{ʧF�mR�r����0bݗ�� /�j����=בu祈�'����M0m�N榍ᤅ3�xC�/��Ⱦ��g�n��Q��V�F��˞�����|��%���ٙ,8�y��]���8�q>�]WJB�`����.osܯ�|lB�<�~6�'�'vr��ƤP�|5߽ �3l�?��8X	�}<��8)������978_%�^�o��p����56�+�rxࡳF��sL�y��D�׋�΋�$8��]e*�6���8�v�ۗ��[O����M�� ���Xñj��WZ�pm��Ψ�����E-Z?0D��<֜������w�93�Jfr�.d��+���{�M7�m?�<Rү�t-0�>��㠭�O�
�˄��7��3}:2q��%������C�c�u����c��y����Y���\�"�y�V����b�)ZO����g,�n>�R��(׻�ڭS�N�io)|�pɱ1S�i;�Ӧ]�Vmԓ^��Ҕ[]r[s�k��؏w�.����Ⱦ�S��Tv�0r�"s�s�m�9����N��4����:�1_ș����{�5��Z�c��
����#�L(y!ߒ���s���m�I�g�ٓKs?�6\��t[\}ϰU	��:K蚌���:�8);XJ`F4Y�+w�9e��oZE�G):��T��;:#��^찣C�|�)���V��Vx.%�N%��iԩL�{FMTO�|�L1��b����
`��-�A��w��V�? <%1T)��?����q�\�)�{����UK5�l��z��Sp�7g͹�1�o�ۏ"qk�	FN:t�X\m��#c�9�T��x�)��T�0�Z��p0��Yw����[�?1������ۓ�ϯ��;�i�z������U��v�{��|K���,�j�l:�o�愑J]x���/8e)3�r�.xR�pF؉M�r���X����9���[ޜm��[�{࣭?t*'���u��
(�g����oc�oY֝������]�*9��s쮶�z7f{�\x�_\;���5CJ�x-�/k?>v��G��	O��^�~+{5v��ʁW\
�$�'J�V*��;}rV�;�RY�Z�O0���2��W�le�V��d�+_�[�r9�U��Ү�������vT�xh%v8�d�9�ez��t|�3�d�}��2yZ��7�5��m�?\��r�L���'+Ծ���_�I�j����ͯ��kM^�y��/�t.l�R��w-mK���&N�yL�N;Y�.'���X�	�/�W��XYҕ4�~�� �����8ǲo��Y���T�:���8���{���M^������mߧ�ٽ�2�٭փ��,�;�i]�u��{���A�����QY/�?,u#b��t��6��?.FڿI]�)�Z����yά�yw���9���:�֢��1o+�#'v�W���Wg����S΄�O/�3*�0�M�ѝSzx�ٍ���5q��GG[<<z��� �q_v�5:Zcx"$i��Ї$ޞwS/G�ؒ��@�*����vn���ݾ����%�1��B�x�p9E��>6yGބ�]�y!I�.�>X�6�+�}�Ž�Ǧ�	SC�&d�4�x`p�%3-�����k������֤�գ��LX�_Y��h��;�n�ZS�u��㞵n_ԃ��V�r��T�|���ur��cVh��7|������M>a�O�d$�c�X�ܤ�k���'hߕ�w��xh�o]��ߗ~��zS��k^���\ꬲ���~6ҫ�<J;�/w��8r���ߝ_	����xJ �{��k�5��ho8��E���G��F���y�V�Z���6�]wr��
+���5�S�X��1�Cw��u�V�^ig���@�;��p$h�&���:�W�����Ua3@3r������l�5a�O�2��[��+_�Y|R߾^W#��j�'�1��շ�m�����t�vؐ`��A[��R��(_�t��I��vrIR{�������c۽�c����n[O<�m�_�������v�~�rB�/�S۶�N�Na^p��s�n�l]�:�߻up��N�H��V�R�[�r@�׷�[����'2t�ͣ��.>��b�/4J��j��{�q��=N�`���0��i���f��L�~g� B4�l�_�5�9�d{N�D��l�r����;��2v-�um�đ/�L8v�|/���K�dѡ�)�{�G�ڼd�%�9�jFiԻY��FZ<���ʏʈm� �$�^3x�8n����C�D1Z��R>	���#.���\�tf�ë�A�����>�s�&��vнH����g�)}���˺�vڿO7����'[͜�?N*�8�=�ɮ�WW�����}�����||tR���]=�j��DW�ZP�<i��i�)7�K�n�E9�£N����q�2���'ڸ�a�J��vS=�#��2BV(�,�;�6�v��j��c@a���������ot&�褪C�J�K>�e9��?줔嬒���=ȸ� �?���*�~\o����q�ߢ�蛃��PnC�R2��~�/����D8���7ň��w�<@u�C��\ � >��=���u�K3�Bo��)�;��:��Bɉ}Z�Sd�P�o��T��M�^�q��h��߂>ﯨ {\Q�7$@�!�Q9���s9��#;O^��d�����JQ8�l+z�}	�����X�z���|�(/�{�+ ��y � ���$d�|T6�a��^��� u%h{�)���X&��@o��Q����x��
˕�p-bQ�%��4�P�E��4h� g��.���T)����3jnԆC2�?E�5��ި�T��͆WI�B�I7b�|hf@p����D�=�!�oub؛������	��.�P�{p�rB���oY�� ���Ɋ��DT�ǳLҖ�\�V��6`}4�%|d�O|���;�8�*��-ɖoK�K�eݷlI#M��4������9%˶l'6�Cd���e96Bl��]6�	�勳�`H �&\Nȱ�%��[���	q��zf��Xv�@�����ޫzU]]�4=jM?�[y��j=�o��ԞW�=����L�ݶ���������va��sv�p����lC�����[��>Q�6�����w׶U_�ԁ*�y��e�v�����S���2̗v�;~��S�zp_Y���N����@m���p������_m8����µcx��
��܅���E����{'Q�%?,�{�r=�z�~�۞\������=�*���>2��vb�GN����e���,������~� z~�����Ѐ��k�/���I���	�=����GG�DG�����������o��9� ��]t��5{��i}�K{�^ҿ���wӾ���G�=�O4�z��58J����~Z��iM?���:-%�t���Ӽ��:�:h͐��Q?�}��4���M>Wt�:���=Z�~�������'�5]%P@s|����i�x0�6��zڧ�R_�w?����/�S,��)���C>w�gP]�yrWfO�z4�;؞h�čGD�D}��r������JWP;;�w�<�;3�*�gPk#�]��� �{���q�!_c4���<7�=��Q�}�A{q��֒�Zj��̞C�����,f�<`q�ơ����3h��{O[�Y*mt��q��d���ɓ��_�g@||���f���\2d�?���p8�ù�|���p8��1���p8ob�����r7Y6㿖��с�"��
Կ�M����n���1�y�=��^ܱd������kp���I���菒���^9
�hã�'����X����A����ʿ��So��ˏ q��w����,~��5������+E��-u(�����*<�_@�-��Mn�7^���K�`.��0^~3&�]-�	:����7VF���x���}h�= ϵ;p[� �S_D�זa�6���C��]���V���&|���='���_�m�x��������g���'��� 6��OQ��3�v"�~K�kH��M�f���l#y���ӻQ>X�	`�3�K���.����q��ƮL��U���n�>z;Z����m�|
~'�)�q4����5�;�Ň��U�Xq����პ�x��#X�7�*���3<\v�<�y-��c'�߉��~ܴ7�J�����/.��]}
7�7m#oÙE�G|���5�֯����Ƈ��)T��p�e�=�<����=�c|�6���	�9��8�?0�������32��Þ$�O®)�ͩ�E�y��u���'��Wf���te
*Z�bd~�����2�~_$�i����\�� ���P{+PBoTt�h������*������
C���@O�ί/��w�i�{N}�a�\X����m���1��G����g�y��%o�I]�ǐ�V��l�f��w�����^�
S8�E;���#h�h,����Z+p�Rt��\:���W����/�ir콥����]u��J�_o}n T}x�S�u��|��G6>r�?����۶\��3�-W<��X�SO,�|�Ɖ����;j��2�w�0�.�����5�����yvd�o��wV���]x憟�pj����������Xq�38p�7T�ߺ���g3>yC,��]e[pnƆ[+q���w���_n���}�����$p���w���ڮ׼�_���K�]'�$�u�x�˝<���ފg;�����G�o~5��w]uVxِ���\����n�9��� PM��N|��D>\q��O	"�n<K����t����7[��S�+�Mw���C��<�;����p8�?(�������y�^m�e���S@�`e���.��|mS��T��>]�	��%99V#�)ry����S�ĦMG���M[��x�^�y�/`�-�X��¢	�u���u�? ���ׄ�i|&����Q瀚\�S�@jk<9��&�Ƣ��fYI��6�ne���6n�lǦ͗�l޼}l|lGjd|<Km�&c}r<^��I��=(�0�@�hv��-o�����<�����`-~/Z���^�}t���;�A�$a񐱣Ϯ���1T�=h���./�9%<#�1�Lx<���pj�#����
���(���X�9����'S�h�MlIoۺ��M�mMo�|�ƑmJ4��(qm��@/I]-����y��/+(�\�����nr,xО�(�m%�ţ�S���p8���p8q��u���aK���43BqΨ5�b�k2N�}ګ��ә���Z�N�K5Ξ�0���� �R=b�j(��ε���U �DH*Eh�n��:^Aز�t!��W`��6�O�_��ػ�ౖ�?��-W M>��� �q$|�	��eq>����D������/�D��Nq%o"B1��b��k�I� �����xk�KO�I[�"�=��,�ܑ�B�x6s��j��2���!�.�)[CYKGҋ�����K�l�y�&Y7���f�s�2�s�3-wn�X���*Χ'�k���i��\i��Qϟ�x3r�cH�+�0��g����|şGh�5,�8י��A��1�hI�)،鴤�0�y�~-S��0�>�iw6���~U:�J��Z���d�V�I�r�t���tڙF�����is:�eu�d���LÝ.M{I�(��\�x�#JF"�H)�B��k��`m=/���C�-�j�_%����bȫ��"�=�I��T��_X^%�JiTVM1%*�UP���>*��N�h$**dSd�N�ӥ�oUT|�)R��KnE�J�tS?U���O�*D���UV�Ұ�l��gW�����6d��c�ŠM�T�vŨ�ɟע�~vT�gS��K�4�|Y;��S�aUpʂ�*�n�bb��8L~�k!Eg����*���נ*:{T�aU����^E�QEɨ�:W�j��+Fq�"�Q�Ea�"Z��ˮ���`e�@�j�,J�8Ԭ��nE��w�,8il�b�Y����U���-��Q���&El�*�S��vU\E�)���rY4�RMf(���ݩ�6�*�(�D�1Lc]Y�P`"I�r���%Yi��!��E�J����*ږ)b�z��(.�EK�b\cT��pRЩ
h>�� A�zX)[�{bT�6q]��Z�\���ǄvG��r��>_�g�SN�15l�H�Ͷ� ��筊[$WB��
��*�9��Au�������P�l�6KT Tʫ�gL��qq	��ޔ+dKY�IGМp�mIw���x�)�ݖ�����'�r;)����&5�9RN��lnN��	�樱���jRE�5m�� ƌ��	�-qSSkLl\�BT�w��vc\�y�CRL�ꌉ{�݄���6�#a�ڨP�3���l�*�tTl�NHg�:0���RR�&�����eM�	�9�yRN�+iLI�aMy��T�H�#�T ���Q9���R΀5i%D�'*vmP�����֬��5Q�Lk�E�u�����:��z���3e���y�I��J���˩��&�l�WLf�j�(oRM�l�q�W��AE�s#J���4�ڒdaȨ�5�;Dk~���޴��d��B���>��=�v(�ǡ
�a�C��C{�F��4ǐ"����K���a�B59i�:�̏*����.������s�&�]5��ԷS�N��T�i��ٞr;U!�Q���#�>�!�(vQ{�Oq��G{��� �Y,�����bTe�!A�,*$�Li8*(a٨�>J���,R]�j�e!�b)ž�;��S�3�},fQ���/G#Z[�*G�mT�Ia�}��C�GY\�����p8�7/������y��:�d�I%;���l��^^�m�_�6����	�g��2e��k�i{���{=����ܱ��ű��l��۶����ǲ�f��J�k�\��JΖm�ʯ�Soc�rm�}�����$��\�|��}M��s�r>���c�˦KN7���Cv���l�Ϭ��S�/�]�d��Y���.��B6�,[���_�3���х�عq)��/.��M�s&�����]�mf9*������UО3P� L�

��6S.˦S%@!�Y[�f�����&�/ ���,��䃤����ڃn�@	��uP�.���R��o [��Ci;���{�	꯹7�o�tU5p���Q���1�:jSG�;��oꯉ���S����.��mgy곓�v�Uu���D:��n�r=�r�-�r3S=�[I��a�'dlF+卙�ID��w��kHg���Ljq �4�F:��g��$`sS�!ʓ]�Mj��N�@c�G6��8�n����5�{�>	��ܾ�p�'��R�yQ�!7��R;������&���<h�n��1�C�5��n<�Bx}p[�8�l?͓�_�n�bX���!y)�4f��%�i���OH��c!�	��cV&�e�@�1����|f��Zs�ٵ=aLF6�hHz	��������h/���'=�5�ag�Y���+`��p8��W�p{K�'LN�]Փ6�C/N�et^'��J�Y�<���>�WO��e4o%._��v?�r/�پv�	���cn�sv���]���񼿆և���6�8��?���#T�s��tL0�"(�F�_�`�^AʇWB2N��\��7��E�υ4����
�G��C�*^H~�`3/��R_�.�w�ί�7����x��֋���W��Pj'߶t~O��D'���>a
u���hMI��z��=d�Ϭ�a�k���iϬ5��f�[h}�H�i.�$�[+��>�h��&�S���֬�]�T�dS�N��A{�����zh$?F�c��H
���}����K멽��t�O���d���V�~�&�*Wо^O�;howP�������j��淅�c��Xh�7�mfL��hj�|�ř�L�YS��suT��Ҫ���IIPY-&-����R~-+�VP�ul|�>*(�����	��l��-��5����d&>�SL-$?�c��l�Y!
���B�Iu��^MR�ꮦ�ZG�EG�Qܡ<H���WQ�"�SF�����,���p8���p8�_/r8�!?�s8�M��(��:��%�;��� 쮆ꭁ�^����B�آ��xʈ�R�#Ma�4c4،���v�����#lB�[��XN~j�V �\	�!ت �A 䢶��k@��H�Z1�^Ku�"�@�^�����D�J��*���!�� =_�G O�K;+�8V�K�]CeHx��K��b�܍qe=�֥9֐�J�;��۴a�J�����݌��2D�分z	�V�W�A��{hΤ�W����0Q������	�?�J?�s���h�=�p�V�o�-P��/���p8�?&IZ��^��@�d�����ZW�Oa�x2��l(��G��Q�����X#6F�Sl�x�B4��g�)��j��v�)�(�^��f��bY-T�*��#-��T'�'���k�Ag%"6�k���7ac��>���cK���CԷ��w�?/�-�:�_�x�vc��ͥ�ߐ�����%����7�/J�7-���?%����s�=>��$v#,kCAG?Kkuu�(5��8�?V��=E�+�o�)����YL) �Q)*ď
�L1�Y9�k.iv�S�⮄wЧ�z�>��]~��
o�F�d2�R�ň�	�����*�O��Q���͈�N3VVQ�ZHO'���t%�J��G����&��H=Au��5���hl�_NF���?�&�[b��FE��'c�[���X*�91�����F�覈�$��d�,V�岣�y hf��H���)m��q�s�P^��`����r��mE�;�Z⢓t�JM&{��-!g�SF�ׁF_�R�9P,�q�<�#�jw(�%ot��&��r֠bDc�NY���I%��5Z"ETkDI�c�m����'��c��mGc�xl;j*4���E����	���tշj=~��x���3��bz÷�:�ۖ�/ ovՔ=$Gu'���p8��E�f�j%a���t�:֙��5�f���9 +���@�sv_��b��@':[�X^/9.��γq����7�@/����r���p8���p8��`f_!�Yy-��8Ȉ��vi=��kk��[3�s2�����5a�ʯ�Mv��d�k��k�L�	G6o���!e$�t����4��V_��.Ng΃���i��L1�9�sY�|����� �+���� �+ތH��YH��7�t��B)_��Ub[M#�����>��g��E/9�ʳ4�ϕs)��'PȚ��ir���C��\j +�����d������ӫL���V7�!����ߙ�,���v��jcҏ!�f3��CSdӋfv�查3�i�ǜC{W�+C����i�����8�s	��9�����Ld��mA�rNf�.����ɡ�M�����u��f��}�u�si��s�|]���Y���}[���O��Yٕ|V7�鬙�]�kW�9�ٵvY�~��}����s�9�7��L���fǑ����g���%�g�����e��m���y�V?�O.?W��+�-�s�/$�C7�������Ͽ�0�oF�<�N�w��&Z���$�˯7��6�:���p8��p8���p8+���p.�c8���p�İϴ������?�|�fڿ���̓��&�o����,�����ɿ�oB)'9L��G��s8��ۏ�}��o����.�h�%�1F_~�rn珋�Ks����;�t�|!�S"ee.�%W�K~_��p8�KI�
�"&���9��U���Mr`v��}~Z�����7{cu.�� 'Љ�6׽�9;�B��<w��0��x��	���X���7�s~8���I��TREE  ������������������                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ߾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         }"            DU�NOHDR�                      ?      @ 4 4�     +         �                   �L	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      Z���OCHK    
c     s       7    
    is_result                               {f�*                        $�             v�l{OHDR�                      ?      @ 4 4�     +         �                   Q7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      �릇OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             sbm`OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �c>�                                               x^�<�����jIZK��$-IZ	i-Ē��I,9kǑ4�!FJZ����$i���#i��ђ���g$���H���߭�9u���?�����|����ݓ׮��뾮׵��}_�{�	��u���!�����!G����9r�ȑ�?�,j��Y%���'����Og-�KY �I��T���+�=K��u��:+ʳ.��,���,�wY�Z�!��u�;�:��c(@�.nI+!k�Ʃ,�3Ͳ�����&���?N|���D��5��Y�G���H�Y;>����gB���t�-�#2�k�?a�T:�~���Z����R3��ھ&��,�˿�|��c�/�#��l�,o��X��r��� \ Ķ��Ra#��&((�F�͌Ȋ8��k8�����Ջ�[�E�[ޫi�1�:�5���q�U3� |�u�y$���F�E�F1��e�ή,@��eH��2 �>fa^�h�-��Ŷ�%Yb�7��$��t<���|1�V+���e]<��y3����Y6�[L.��J�~��*�!h�VNk�@h��-F����j���.]�R����V�qJ l�󱄩h�yaO�@~�j�Ydo�i>!b&��_��-a�F[��5��	�og�f�jђΩ䍇�|>�g�R�eʹ��W�O_@"��f��Eb~ր�=!�P!��t��y3��o$4���.Ѯ���e"6
<������Iw����ȼ;��%����x¥�@8����[�,�
�7���l��������ZH5^���N`�ٺ�5��B�A��P��P g��8{7܁+���S�M���{ �+���C��WN6|��g~�T��4	�E��r����o����4�����#�p�������o跱a�g(p �-�N?{��� ��)��s4<IP�-����A���mS,�`�{��@�1�zz�jcSh�w@�
��-�:�n{��7껍�=� j�BL��'�B���*;�&H�ȂdZ��o/��E�7���f���r��pѱ�=@�+�l0^tĲY�0�"�v�ȱ��@���I#m{@��y�k��)���p�y�/���� o,�t��=3g(z�o푶"�g�L���9s�ź���e�i}���޷��' C�@?i ��)se�oo!�7u�ȑ�1~}����XS
�� �+b�u�Â�~��7{�xVxw������y�lq؟k�c6� Fy6�����oAe7
B�]�O
�r[`J�y��y��@��(�A Jy9Y����C��!#0��^%,����h�'��@��f���I�\B ��h���r��>Νn۪<xST��oT�Bl,h'n_�|go���%�k,nZ�DMF&*x}���M�����~<��~Ux��b�M#K��;�<��'*,Y��=%��+0���;�JUC��;���gQe��.b���];4�d7��l���l_}Rųlo����K��r"1�p��i�n����������z�c�]{�zùΚb�t��]��bsT�W8�?^�A����!s�]�
������5��7���m4�|����xGJ>`⹜w�t�ύ�1wLH��G�����7���w
�3b��_W�47�Lxk@�x��<k���.����:��M�g�����~���q��@�3ȯ��d�u�{�{���a�ѧ�ä��!����:��.l�9'�,8�f��5Wa�9�g�L�h^�L�p�l55���{E�>��ů2<����+rb���=���ߣu���U������X�<�g��R�|Y�v��;��8Uũ�*l���R���Q'Y�4��cP��,�I�n��H?:��*��M�X3��xU<��m��}��
�gE:=9:Gc?���7��W�����}���Ƃ*��j�ܰ݅��^���&;6|ԫ�hz���x����#3g���3��h_�F�F�m�/{j*�W�w ���+F����kb��i����|�I��ܟs|��f�.f5���蝙�B�s|c��h��W��<4p�g��1��1B-�Ԥ���B5k#�D�xN�*U��§h��k�ת���V��۞��Y��ҁ�'&��Xk'����0����.sg6-����cnR�kꬎ+�V6R���t�尃���z�L�Fo��F�������2����0�~��`s5j�jꆽ��e��*��D�Uog
"�Mծ=4����>Y�hRP�Ph��\����h�޵���+w�cu��c>��A�F!Ugg�(J(T�p��8E�T���'��|�������
xt����@�/��ƵhO5��>�+P�Ϧ��w����.���利�nHl�=.�gn����6ʵ��sg�9�%���EL��X󐥘A�NWKHwձU�<ͳ䬏zG�y_��N��7�^3Qz9��P��������6��5>�+a(n^r��m)DӱE�+ғ�Iҹ�x�I���%��f�)����y�)�$d�m���Җ���/�F��u���Zw���Ȯ��H�8)��y�8,�L���x�73!~2��[=��Y#-D�n��� �@���x'vez�@��Hhj�.xo>���S�:��}�sB��mJ�������Rg�������I��D�����#|m�gUbn\����g?����`q�-��<��k(��T�B�b��f=��o����=������4)�n^k�m��åg������V(5��/���+��i��ƵY�o_.R�����֡WE�4���vу^�)?����@Ԣ�K]W+�+��j�|�V�wJ1�\?ղu�j�MM/����Lu۸������L6���m�g%���������I�-[	mM =�D���/^�ϧ0�94�<��2��ֆ�?�C��NO���G���n�R	�s*उ7\=m1thb��j;����Ն� �w*��QBp��C��>���hp�4�JX�}4�-a^����G����;M�cu��ZB�n�� �)�|��":��n
 Ll2I�&� ��h^a�h�>��@����t�+v4]#���xsG���Ĵ+�����s2#z�CB'<&���x�bx_�ܡ80T�@0�E�g����~���_��dDx� �����7��G "�>��` ��!y���o�ʑ#�_�0"�]?Z� �{ }���BkY\:�vW��nk ��0�r���`� sS�@|�v^�*���υw!i��xa���`�'kؠ ~n$Lv���K��m1�� ���3g�Υ b+�ʷ����4	w@wy"y���G�L� ��e��(��\<ӥpl�|X��� �X�F��;�r�ȑ#�߆�:a�&_�kA���ގb��8� �w�>����;�8�G�Էx��\g���bg,�j���o*S	�|4�c����Ꚋ6	��^����.�����T�+����'|-��*�܃jQOxu�MLmI�2�36�����jU�ޔ�%�$e/��⺿�'��:lH����q����F񖡺�!+�]�+�����~Lh(n|+��K/�}X�H���E�͙s���_�.���z���\��gj�C�ݸJ�9r�p�qI��&d{^7v1{�n��Kx黏�L*�u��M��pI=!>�d�}/���k�ר��ǋq��{�(������E{���5`��X3���x�Ą�uX�`>�bW�G����ů���g��*�H����'c:0�
��T�*�/)����E}��������k�o �U�}�۷g�-�FUB�6ʝ�S�sB�Kѭc��w�rլ*�|UՍL��9|V)���7���3�]e���.��m���{�4�� ��8Z�y�|d�y���<�-B����x�w�o�O�W|3A·Ym��d��������;�n�4�?��ZP�j����_��S��GM\ R(w5V5�R{����G��s��{����a򹃥�u]YR7g� �J���"r<���Z>����n��4�B���Z,��L���*/Ly�po�Ct���wY9[��nlݑ��r�Nת��c�ʊy�mх#��6Ɲտo2W�u_2�����O|��&u�v����{����J���z���-mx`^�>^`���wFʃ+6���r�Y�ʧz��^j�i�yӂ�߯��i��7�{�O}Zti���;�:��9;��x�u�%U���~����Q�O��R�F����9?�/�8O��Ю�Öм����lm��2{�ն�p�ƣ�g��\K�i'˼��d��o��7�8��a�3r�js��jo������B��:��
�1����#�̤��g�o�69ͻ7)���S_�J�QB�^�0V��͛��?����R�k���u��@��	�eeGK�<_E��;nC��k���_�X4��<T��#��2_&I|�m\�[���f�0Ay�W{��ͫ�����h�f��dU�Ri�^�Z�v'pmsk�j� ;�=M����s�}B�;R,j�I�bR��uO�P$�����q/���x��8�+��.�?(����2�6Q��7~��On�[�[��-�����7�Zo�{����^k~���>B/NP�rd}�_c���o�S毾�맹��k�
&��=�x�0����;ҳ6�R|�݉Sn�!X�9Uf��6<�c9�4o`~u؆g�1�G���� ?�'.z���#�j.|�9Q+�Xx�}��ٺfZʃ��ڍV�=׍�f�u���G?=X��q��l�b�����*���A6�*�ΛT��[�J�?��h��>fS�Xk��#���Kճ�ɨ<gچ��*�X�N]��6~��`Y��"�&��N��4�]QI]�����Y@�@^)���n >ߔ��� �v ,��� �� 1��{�s�j�����5�v����Y?�� [��ǽC��/ 5k�=����ɞm vmj��y6� ���La��;P|�����33��d	 �)��",wV��4��������M*(�=J�I�s3ڭw���3��PaQ��Ƹe���$�<�W>0д8?c'ߡyJ|�,6�W��>��W����b��k�瓼,�	᳷��5}Ok��p���o ��f�����FT��q؞� ���[�40���w`�� ��]��]�,2�����;�Z�3}�m��V5y�9��7����(��o�ҵ��7��r����J�0�β,��BL7��h���U��٭��X��UV,X]���*2.و�F�<�#�s�6 �Z ����~����_r�η9Ӭ�^b�����7ǝ�2��=o����քݶO����u�uZ��E.�_�e��R~��y�����y�?��]�~t)m~t rT���b��I����6�Ae޲g-�~5�꼄��c6�^��]��6S���7_
�XcW�K�t�{p����o���z1�vtĒ�{�d-��w�̀K���]5���邅��k���A8�f�0>o�cܮ�F�mA7�f�~*�<��CY�ʡ�<4rN}��˴P���.76V�V�M�\`�m�Qgl��%�r�}8�=;���G�b?��߰(su��i�I�A'��w)�*�QPX� ��6����_�R��Y���$���n���ݽ�M��vyW����˟�7�?y9����u�YS��Ү)=Q7��ɰl�5�^�c�2�䩫v��hZߴ~���}�����6mo��ê�y]9��z��<�[(�H[���F��fAz���5��a/��=�~�O�.}�#�1��o۝�	Ҏ�ƌzc�>_u�����K���G,Ԟ�v��u�b���ڎo���z]qGߴ�ީp˺�,f	�e��"��ő�:���.�������jw���|��}���_]t>�ѥ�ô�!����W�
�J�NFy_8�~�,lv��Aۡ��'U�Z�����y�z>s�����NE��|��;�����o��~������93{1+������#���uV���8���Y�[��H'���p��̺1F�;�s��˙����Q�{��[�huL�ѣU�2F���o���� O5\�;ixf�6��~����ž�\�*�U߸���%ΟJ꟫��"���$���mv4�|�s_��5R;�m�w̽{���}§7+��Td�ߧiy�浙E�7dH6�2�k����"�Y1��w0�9����]���_�J�O�Y��ǥf�-���MM�i��d�m�Z�cw��
��N��l���6x�Q0K�V}(�玒��qc����p��!�j�Y�p��<��^
-�(�'?������gA����q5)��S�5D��s��È�J<�Eo9�ĵ?P��أ����衶�{�:i�w��Q���f�=ɼ�s�ŷ+ަi�=y�Aj��d7ei졎֏=�G��#�d��-=�9a���v�g��x��c�$�O���	�f��~��']�맶�\1�^��i��C'�ޔ=K,?�JSs���SN(rx���;n¡۳3���x.Z'��l������a{f��P	�'|��:�φ�y�L�^�Z;v�r5oSOB쑝�_&�9)p[�}�m���/���Q�T�=��|x(sUjբ1�-#��j��'ņ�+4�3�D��o���M,�p��!�w���W7}��.ce��C嗾_s�""{f�eъX���P%L�{�D��>���������ڍi������~p
$(����;U�������C����]�*$n_���8-vtY�s�y��������8�[w#[&Oh�6��U���2�U���:�����$��(��a'���(����*�C,�}���ˑ#G��cn��U��x�O\�yVdp_�A�����|F�o�I5(�}��M<�<������R5t^9�G\\(��%I�a$�\sV��:�<�@ȫװ����A��y��� ��N������b=��p���]��q��5Y�{�e�Fm����a�H	N'{A&��o�|D�1 U %�_�o��bG��eBQ^(8��
o���sy'8�`��36Af�a ��o�谰`�?�M�6���,��mp����) �T �r�F�������?߆�[ #i)"w�  �����7��;��d"B�?&�x������+ʑ#�_F	�L��\hJPC波9�7o4i���i``
�� :~L��۟�hYW4[ 3	�n����p���Ojֶ����%��X	Jv�J���!�P'~d�rx7�&[i��+1p����u�����h���۠S�&�.���y(�hi�� ��6�f��̲2��A`�IX���������9_��g��gS���r�ȑ#G�9r�ȑ#G�9��i>��q
������d@U���}��������	��#�ڷ' .�����_A����T�-���%d�� �~�������~�s�?�����m�o����'�?_���Gi9r��ȑ#G���1�u�#G�9��0.�$ī1�� �y�<��N�����m�J���E��b�w�3��u�3:�����A(hcD�����3�ˀq��*��08~���9���ʏ1����h��[�?b��q�k��3�G��M���|~��m֟ID������q���5��0~���s�=��p�.�!_j2���k�o��'���k���?V8��UF�1�x`�q <2��������#
l�J�D��ex���ӱXVF!s���L�Q�4:����͡�fK�bv2��L�	)�e`Y���ѹ,4�Yt�Y`� �Q��g�٩�!D|	�>	|b�6�xbv?�G��hxw!�ǅ~t?-Ċ�t,�Տ���<��B>��:��@x��+���>�o���)�S�/Hl����A*��.`��B Dt�-!>�Oa�3q4��1�7��O>�#��<�	h&��	��#`y��3��O�K�>�D,4q�P(� ����/c�p@�I�,O��i�T2^,#���~��.��x2����s����x4����Oǉ�l�G ����$b:�fX�`H7�"f0�"�vH_�d,��RI2��	�4J�Q��w���|�o�s&�0$��w����3 ��s��:^3��I��?�J�`�8a��P�Yϲ��x9�	z�Uy�X~����!:��#rd�Z�X����>����oA�������3/�½o��z�q��	��BU�n�֑�I���`���\�
9�pW��ٰ�G�)�2 �L �vP�ą��0Ed$i%��u���XP�������ҷ�#�`L�j�W�U�PF�J�`pR�z$vP�,�QK��Ё����R��iC�(d7ہ��8��^���U ��\�y�����a:�yV�K�,�(�FڦMQ#�ۣ`�,(>Ћ,��D#����G���-	��C�\�V�����qq^�=�{�2aXM v�ґ���q@�!�O��{��^�8�}ȔI���{���T9r���h!��\�������p PCֱ��4��Nu3� ���\�+^6
�h�(����v(�W �(�悛��!�E�ـJs1�y��U�
3}pPZ�A�.@���4�F��P��(A�X0�A	�2�U`��mP���u��# �����@äA��?h���$�"�3@sTIrkb'�,cwk�nL�ZlC�XM���Vʧ��=
̨Vp4md����;hД�Q�}i��>m��n�-�Ѫ6�����R2�S�b�4�b8F=��EU�.�S�U�D�f4��4IF?�	�-�t�>�C��ڵ�k�J9ST|�ܬ���NרQ��OF���w�d��xC�$�����	�a�2� I��g���
�̝��1\7X�>JWz�ul+�9dK��Td\�%'8��!}�(Y_m�⑈��vs��Q���:�o�w��3kC��=�an�LZ��Y��:��HXRj]o�uE��1��C��.�y�))���"�Pp�LB�6�a�9ڪ2��ݧ�[0���Y�T)��T�QfT��Z2F�߈U�(�CBA{%V(�,��p��F��k)=+:�������,���,V��լ,ws}�&ªWϗ5��<����(Kբ�H���d;%��v7_C��C*J�V�+����r4�{���Z�\*�<CK��>=W��`A��&F�"��{��0��3\�S\Z�)���G�5C����͕e>AkUj̈́����9��bEZÎ���=��Ga-	��:�
�����������v�U��ƍ�_��(יM�2��N�	6F��焻��2e �0?�D��fQ���~�T�I�2�P�����"�]�p���Ld����j�N�	�gX��`��LN��h�@��Ӎ14剤��((W52)��l\��+�H��E��ʴ�=t�`�����n:ꭗ����xa�K���@��ey���6V�P��"�-=1���Dŏ�2�H;-�&M}�ў����I��0f$�PtSë�����٭**n���\��E���j/k�(��Jɨ�/b�š��j߱�z�.�zi2�h�O���О���A���������|�H|p�r�#9o�h�����_ꔬ��{���/�Y���N�R�q?�����Sg�<��Մ��--WMy�_e��N��y�6#э�M�K�x��"�K����Q� ��S��9�s�h����ެ(�H/;ȯZ��NG'�0��?����c��M}��JL/A=&�߽A�n�e��f�*��ǜbY�:Fb�2k�Qb��<!ٓ��h�ה-l���{$`r��[U�E��OT��v�N��!k�������<;�bw���b�ki�aEb���R�k��!ƕ��:��(M�����f�Bq��&�僾��'�����&Vq*B���AV���Ue����q��bUKK��~�>C7O�aS�L���ߖv��u��S�?IVdҊ�tbM���� ��L��n�p���G��Q�2�"ӎF�|�A(�[���mka�%��{0�r��(
�&G��B�hz۝�b�N���V��x��0�j�U^��TI�ʧ�_�������)F{H���?18ce�|߱nM��!����P0ܧ(���'8�W�̽����zяA�/��`B�;�]OL[ o��ct���8x�Z��ͦ,���ۑ���&� ~`�/����(Z��K#�p�)���;Cn>%\Ƚ��R,�|K2'�v�B����5��}
*�@c�rX�4�
�ȉXx��8�� ��{���� ~���K��,�=sa�*@��Px=}
��h�����,����Χ�h6��{C�B>8�~ �a�`�v���8�f6�"܃�Ϳ %�<\	��8`��WJ2���ϿSs�m8�W�K���Cd~����y���l�sD>dޅٿ p}�J�+7���9r�5�Q ����6��U ߽F�.L��o�|���Ĕ dE^�W�VX/(�w������t-mH=��9�:�B�O�0����0[kx��`��T� ҆50��
<�4�o�-��x M�^f׃���x�����V�E`�M�_� -{փ����᠌w ��k�Ƌ�0�g6��q�)�<��ݓ#G�9��$i��JKyJ2O��`�'WmW�r��RR�����d��Xt�kP	t�k�����H
N]Eͯ�R���V�^_U�P,�R���*E�q�^�An9��f���~n�o�(�ޮ�R��Б\Y>�Dj6u(	3�u�
�����2��s)��n��x������#��5.���墭����Z�SY�CjaIUm.^JRP�.�fov�:�Thhh�dk�2��R/\���}L��F�w��͸(��fN�Dt4��hVɣ	���q�}d!Y���J�A��@VH��tb��\GF�,���XLcz�X�Nϔ>��`�f!��5]�J��$�뒹�dR<O%����^�ū%t̟6�	��� ����ecړ�1�(]T�k�C}�KU~_��MԮ�F��j�=�<I���d�2iYa���V���l��w.0�N�m�1Ƃ�=�t�̤Ҙf��2��]��:�X_�N�i`E#IM�H}�TE�A'G+?�2W�v�_P���Ep1��HC����cFpK�7��R���e�J��ظB.۪�L��ʩ�n)|�pҬ��2?e(hb���c����>E�j嶘�B�����#�kB�{��6S�'�8��\�heY�i�Gų`���Mk���p��h�)�-�>�x=��:3Z;�5)�K��䟘m���(�n�g�����k�8���|j��	�f�F`)H�AQʚMʵ�=E�qT&c�Ɋ�Ӧ=µ��ɌLKs�YmF��E�UV�=��	;
�J�%�:x��J�.�,����Ŕ�\����f���6�P>�c��v�H��*�OF����ڞ��e���Q��]�f��[c�q�&�2�����,�.�^I7J}�6���R�viwt,��9f�"C�Q����WY�m���a�{��d��d�P�0SVv{����H�R�U�
�ȉ��*�~����:��$
}e<��h�kp9�� 0"YT�T[���~��4�$M�G��_��Ӫ
��J��l�P�TZY"�=�c
rG�.}��^�$�^O9#C���Rga�"�UT�5�P{TT��ӣ%-e1���^�B
S}�QK#{H=�+�����F������t|"XU)E�
{�D	-fnN^���`U��c�S����������	N�� �l"/�Q�lU�OP�=�`�^�v/��n�6��͈�	�܂������ZU�R�D=[���'F`���T�Ďlqq�N�+�V�d��Ւ�x}%�f"6�2[�ɲ����%��ZM�/D
)�TjL)��N������5�Bcz{�u��-�V��M2���]��a��Y�N%�3�=u0(K_^�#M��@$��j�l�~ҍ
V��+V	��[�����C�{���e8�a�"�����X���am��@��R�8_�	-R���A�4F͒�[��S��ͦ�d,,�Tc?�Y�c��W� �Nu�=�Q�b���=;��oD�Z��z���������'�� <*�XQ ���?l��R ' e]���� w�r�&Rr2�����D��jfkS1�0V�_�hSȧ���pL���u�m�P�R\e'�
Ug�[�j��b�H���1K��_���!ma�c��5	n ��eam�x}ǱHW�k5?:�_�T�'��/�7T�nv5r�E�k�3�덧�Z����G�U�Av	�B�\&�0��q 9�� ��ܕ��X$T� �� �á͈F��?�k�ch$eׂN�*��͠6���uX:���1�֨�� p���h+|-�0ݞ���\��	E	�F��p����R�Ѣ��V�F�nd��#˲���BEI��j���ZA���}.E(z�1�;E����;�%�X�I^<�ƶ�x��U!㒆�+��MGƧ��\ 	�y܎�����c-�vi��%�EbZ�7+�ߜ�g���r�!�C���Xb5z�eh3g�(fQ��Π��S2��}��$Y^}�o��4<�jX����f�����5v>����K���3�z3���t�4��gW���S^��W�-�y??_���n]�,�	��)��f�̝`�7�峵��ĽmSZ���9�u���*>f�n�j�r�Qt����*w�$��#s��m26��G͘�_1:U���ӳ��pn6�,Z��D0�#�Ծ�J�����I:�r�O�(
P7NT���	��D��ji�KJ����zsg���z��?���P/M�߅z8���4��~&��{o$��l/̟���Cj�d^<Z/��C�Z�P�'���޻�s��Y�a���9A7�[��>M7�0Q��D�>kL�/�tyrL/����ӑ�X��������q���]�3ܴ&I��u깍�⇈�V�uZ�0�9�7-���t��J3�����qK�;kQ�2��ooO�:��a�1w����D��i���)%�I&wl�L�2�ʫ��ўkt����VmJ�I�2	_�_+@�ْf���g�fq
O�ڬ�Һ=f	*�������*�ӽ3���mw���3���X���}��k�����>�Qp%�^kʌ{)������ū'�}u�bw���4�^��3a��ڏL���3����O*xJ���Mێy�^�U�f��QwD�c�����(�ǡ���͏�+^���to딽7u�Wn�vfF�?T����HN�4�9��ݏm˰ڛθ��pT�������'�6S�4�ܛh�h��ؐk��bm46;^��ْ��<Ũ Kq/�i{'Q��Q��h�t���^����V�Cr�)�*p3�n�l�5xH�1�m����8}T���A{i���gg���׼�>ɽ68J�6�nȽ��{�=̴IF�~qv$Nq�M���=T?��:�J��k5zf��MGnn�l^���8��Ӫ����n�b�Rz�̪���C��������V����P&Oj߻�|�:):�Bz�N_5��t��9R�Y�)�9���F祎�����7�PCkRka��)���)%�A�z�:;�ڿ��<�?2=aVx�ܲ���kم�8�g�u^M�=�F�pK�s�8^�Y^k��s���7s�G�f�߻=�3fRɧ�O����2NF?�qwG�栀�\�UXHq�4Z}bg�JmW�KV���gq�9>�����c�����h��J!گuR�c���Z^�l͵"ް�a�w���:[6�m1yt����c>�;�T��?a�4�������Q/d��Q�����Q���c4����ǈԲ�TA����6�I7G�����W��ͧO�\q�R�y%�gF��gv���۽�N�_x�n�A�5���IV[�\��O�͈�ڒ�y�{�s���ge��g7=�r�\T8:?Z��5v�=b~�W��:���,6��X�h�Bo�f@uL����f	�Q�U�k��cF�nF>I��S�qoJ�����9ϴ��^���߽�m��d�ȑ#G�����a�L5X��ߍ���$8�yF}��<����d8&��݁�R8�!�J�p#z@���d�9�"���@����K��I$��mQ&L�v�v)����p|�)� u�� t�]��^c$���!2�.ݰ�%O�pt��L���r*V����f���2xp�":�? ����2[XD����G�����}���Z=\�v�Wn� ���d���"�{8��@�m�߾�z����eka�A#���m�=�wO� 7�~���<���/ڼ2���{��y wD��/~�O"r�[�����]; "�L� �>�������ȑ��ø_z� ��s`��� v��N�yMJ�UW�b~i�ɑ�PvE�sm!r�<;�	�F�� c:������8/���p�ȇ�	�!�C�l΂�^>|P���@|� �yA�t����������0���R�A����]:	|�	WG�Ca�0X|�2>P<vA���*�6��iB.�w�;r���~�|?[�9r�ȑ#G�9r���wd	"~���� ����L̗��# � ��/k�;=����������gph��o�������fX�9��[�8�K8�����xX�[�����N� <�B����_��%�?����kN��K�9r�ȑ#G�9r���@ڶ~	>��`�����f�f�i�l��qoѻHU�}�b�9���0�#\&�v)a�/�ҧ��$��)fY.	�IGy;i��S$��'	��$�a 5 ��I�����<��D�毙��m���GHd!t~�6�ό����5��P �'?c5~�?���g�����?�KMҟ�}M��Y��?�����
��_)t  G�@�|�K�2H4 Q@�����q��&��t�ģ�%��O,��b6](��gM�7
�8���NƦ���� �d$���c�21pet�YL��d��|����!D�~�)L�D"#mb��B<��f��4�%�� ����t:+��(h!YD7�K�������'�e](\�c���Ysĩ��L��%�ɐ*� �S �lDw?������Z*�/�cYlB?p�\ ��qh��Xd�K��@`b� Ƃ��Ĥ�SY�4,��x>���Q$"�b`s����5��2q�t2'#��X��-I�и�FDt�E����Dޗ���z���~�?����Y"��%&@4�MAL�،���$o�6�Kd�(�T4��~���'�	�o�!�����y4�N��>B�mㅯH�R�n ���T}
����Ɵ�߆�#�7I�a#�{���ȁ��"H���.p��9��$����D�	ȑ�`�b y��ЀK�g2&�y��O�:�~�#��L_��34]�����	<m4S�`4����㡶mnb���AOn!�F�I�DB W6
xmpf���j�):��s���)�B����V�-u�QM��H�+ 6�
B� �k�>R@��!>��Bm��� ��h�`#A����`� 7A�j��`���A�?�+X*i�_�y�* f.rl��x(��C�^>�F��DQ��G}!*C���G��SW�G�����F�`�=�|�D!mEL)5KK3�@�g�gQ�v�A�����LD����!��1�K��ˁEJ3��2=m_}o�}SW�9��ׇ���%�{"���4"�X�p0{A1SʑI,3pL�%��2�b�e�}�P]�
1�T	��X�@�%ҭ�@�"���$���`� ر|"���ŃC	��}�Y�����-c��sk?7���@,�~֨�gv
>F ^�1hӚ�����&U0L�f�X�h 5��m:,T�##YXSJ�Qmڰ�{��/�:��wP�%,W#�U�R\+l4����}��*b�8u�X������:mlI�#A� N��D��[F&�%w+�6�C�=<��P�i�53�?�+�3���Ʉ"��+��q�-��Vs�ԙ� �n�n�R_�7���Ψ:�E�D���5_=���JH&������
�^��f�B�3�
�(m���|zA�S���3NcV[�$�T��D�jcK����E���a"�2�TY��Q�.�,A�{��O����r�QGu��H����b�~��/��S89F�U��nJ漤2���v�v|V%���l��؉�ԃPic1F���U�3�n���\-wG�/�rq���W��^��e��f�Z�d���nU�����A~n�nRdc�Xz]��+/���.>�T�jS��"��C���G�i��q����I/���0����͸h�i�z��t�މ<n�j�6�����N3��*� 2�x����У=���\4G�T�+1�����l%Q�
έ
N?����7���\S����l�½&"����BZM$\�䅴�&.tN\�⢅�p�h-�i�Z{M\�PZ���$ą4q��	�p"!�I.$���W?^�������������s�:�u���y�s];{9��:����.��M���[{BK��fi.;�b���fԕga͑Iz��l$Z�8.^�̊����p85��/�d�aU뭘f�H����0s���f\LE��y)"%��M�CE�&aIQ,���e)��"Z�ۖ,molf}@�!���`MK7�3v�Ө��Q^�u/b�$������\��iېL�\>,Ew��{c���9�N*S��ԹI�������-MQ���=5tל�I��}*TZ���1Ҩ3j�7b�w�h��%�z���
�CJ����}-K��Mf|8���������	�8�H9q8�7!��&�+��Y�u^}[o=[�]�-�h;�3��h7txƊ
����#
�Xɕ�g�=�e��z�s��ʲ��g|�q�X���9�N��[{+L,Y4�0�=��&e�=�Р�>��rjF��$i���`�>p(�I�0~̘=��BHZ�PG|lb���ޔ�K���QF�|�M p��iv��`����e��Ʌy�q�2Uo�%��!E�1f�-T&U5�	�_9�[Et;���]����=�O+
5+H�
��7����h��t]*���NzU�)�P�:��V�	-b/ϫȰYhise�!⺁HR� ;��͚M�f'�Y�o����1��VHt�S����̶L6��h!�h=��\�ap����K*}AKL��X.�d�����P�)�5د�P�ϸ��S�r�.A���{Lu���Iy/5�/���.�h��x�����T�Ҝz9�q�>%���H�773�Ì�.M�W��폴s��rT夠�1��/�=�ϧ7������ �l���l�T���I�S6d�AJ��k�{t&r[oYVPL����v�I�d�,~/��[�U��cM���/�_���w`�g/�7�X� �ޝ-���%����l�l�#�oK2��Y
j�����e0���~�G'`�'�g��-�+��|R?`Cy�
�^�}��YJ�SG8���8|�4(�����up)D�;����=�%�uW@�v><�x_:�?����2�Aˈ�M�����o�/'%����љ`ґ��+�Bя4�q=N{������A��|�?�A�K�? |�0|m+��~u�DÜ�0v�����<��z;�i
�΅l��4`�nE�?�u����~���Ê�8x���:߹�����7@� �g���|@ڞD�� �}���m�_ˁ��_A��DP���<0��4�S-�w��ʷ�{&��3x"~�Z�0<I���v�{�$�!����-x8e>�_�
:�x4!����RX��xQx<�e�����p0�m�>q�7텥���\���H����x�f� �\�,1�l� �k���)����������� �g#��2� f5q��6�������$gQ�'ǵ���0�F*^I/�l�c��K����C���b��A���C*���!�������'UF�g�Ò]Ί*Q�` K��TK������V0���)��1EQ7�ݙ��M/��V<�[�Χ�9�5�.s�C�Ķ|<��P4�~�P)�2$�kB�4ԏ�S��+m���Gi�K&�j��n�F����V�}>�%Π�:���iH��<���^ɖ�NAm��|����#ړ���e�ә,�o��L>�;�z���ړ U;�pq�F�?wg��C�hT�U�WWtz^ad&;�qx��85��v�>�}�GQ�+d�Hr������I�!a��D�_�@��B��`&��1��xj|�d�B<TB�*��e��{��X{��Sý���Ss�w��uœ�;h�~E���nI81���Wn�I��'4�y!E��m��\�����m-W�$��*��A�n�A-�eV垠� ��u����J?ms۴q��lRQ�i���B1�$���k�q$��\l�k*�uܑ<OzM}F1�Q���4�ùY���� b�i������:����K�(��ER�z��q�4O�*
V�r4���j^h�4�l�tT��T�=q�>.Bo�����A%e������#i*R{r���F6�Ӂ�LTym��\o��TE���2���J���,�D�A���G`d܅���R��1�lwu��e�ZSI��P�O��X�|wg��Je7��8����!�':ʓ�&JU��{�������f&WWRy;8�P�'u���/8����(O�I���2�{��xQ'G0�JJIK4����d7�h27W��z������r�JD�m�c��� ��*�CdP�`,�W�d�ؓq�Z%�g���I㭥�@�L�J�S:V��1#��[�W���G���3|�>JK}'7މ�nh	��%�axc�ު��h�qz���{����(J�O�ⲛ�����f�H�/�n���x���<���4��d�:��DΪb3!��1�t7קS�Zt��%u�;�!>	N�4	W�غ��Ī$'���|on�LU��#?em��m���$$h�Ykz��ٕ��B�C��������#ϯ��]'�mQ|FL���� M�x��#��U�����ħ�}e��5nr��]��T=|�Kx�H�9�_���=9q�(K]/+F2}�w��:��\�7l���2�$Ę�40B�T���J�$?�β����SYZ��]����B��mT^����ҷ�iX��Б�cwގ������al�g�a�7c���B�N�$�����F�C��t)g�Z��ev�Z okΗ4W��%r��5tܓ�7�&3"������3m��XK;��0�Q��U�JՉe�hnL��KF,�Hfҁ`s�6bM�j�x�-�3�?��A'�� �5 n!�������� CU �� J�rC ��~?������ۇ���,MV�
���b���5�\n=�4��!��c,�*^�b� �=�=^Q	�Qfȣـ^�Uoz�w��`����CjQ�.`@�uD�[r{�C!Y���'���TMt���ntHp�!^n!U�O��su�*��8m_w��P�#x��dL���(6X�ж�I %T��)0���`v0�Q�]����`m���)��X7�����ָ��2A�?�T���D���Bjrlz\hh�t�3�'�gd(��6�h��DL�pi�N�3X,���ʓ�Ⲽ�<Mi��:3��d?�,H2�t$r��W��Kb�z�@��l+A�K'�_^7@� =?N�� $� �����]�7C���*�<��+sb�ə�4JKXz�<pe�C	�} �7o��M����_��G�n�h�¥��(��j�	�{���M�k|νz�U���;:fm5�o;�{�E��N�:�iy�Q�:�{���}��˳OL��#�w�j�����bXs�
R�/��?�(�q2N�ɾ�l=M�t��cQ��{n�*9I[�����ʸEd�k�� 5�;{�H�>up�mD���Ͽ� u�r�t�_�o呖��^?z{-n�9N4ێX���h�����Y:����o��rR�;���|a�G~CT�vU�{؃+k�[�Bn�b�c`�ɩ}[Ol8Q�CΫ�H�|PNs�\�:����Ǣ}��b�s�'̭�<L�d'�xA�z�ӳ��I8�j���[�i���3X����\�Z���o]8?�3��Ik)_t�����w�R�|3r2�t�r�0�>}���O8�V����ŉ�W8�Ufs:_8��h�~bi:C���][�[i�VS�.�]��j��"�Q馃2����3��	˷�۰�Q(���NO[m40j����n�l5���V#E�h�p�f��7]��U)u��	����7Dv��E���bQ�qa�t��
��tZ���;��]E>:�������]��hW����i�8z����ol��g}��J��c�i�-�V-]�t9�Z�-�<�9��X �,�|�g��r	�	�Y�++�[W>�0`kW^_9��t��r� 9�]踾o�q�V����Gi��������4�"뾳��f��r��ڣ[�^;�^u]ip�ŵ˥���� ��҅��+����s���Ch,��Û�8�cZ��+�s�s����n�aF�c���u]>����ɍ'���oаJ�����ٹWpn鼃�7./u��L��"��f�Z/��>W���5�ߊ�c)%�w�!Kī$�E�n/�	�,�#��:7{���soϋ�Q{]p��I��͟7�gX�1H�G�K�Ζ�߾u�z��n�V��o���Π]3#򹫐�sם�=OsM}�ʢ��OtE��sY��>��J"��P"�G����+�9��8ܱJ��y�VJ�ݔNx#�7[�nT��p�LQ�ĳso]�9�z�i�t]�|2?d�V�y�\|�7��O��a��E��Gϟ�Ѥ��g{��r˰<����$����$_we`݌7ҟ��"8dX�#���^íup;�Wn5K�o��~XV9Y�O����pȖ�ZA����{�H{�@f:��~V�մ}�}�>��v�G�uR������c'Դu�n�m?A��׻u��a̝!�
��W��"���R�����u�e���]'ؾ�|]�3�\���.�<p�q~�Y�Ɍ������>�я�p���3!�NZ��6�Pˍ�V)�*����=�"��}�����oG���n�5����d���s��$�ve�ָ�\�����)�W�k�V�;v�R�99���󌃮+�����He�Y�ُfkq�sV�>Xi��/�� @�?1q=t�C@�P'P���uw3�.��c�r��[U��~��΁��>,��,���w�yY_�@�.}<���0k�&��pL�[
�a)�w����wᩮ9P��?��!%,�	0�`��n�_��3A�W4-���#B��Æ �����vFó������A �_���R`ZF��H4ߪ9\����q8���?9�5����n?���	"�����^����3w/�^�K�'����`3 ~5���eK4��s^�����w���N7����ɭӲ��g�/��GV�h�Eԭʾ��=��~������r>C�G�Ka�kԯx���s���� @��3�uq,s�b@�	�ٛ o\F��y�|hVF�!@�rc'�7�-��������J�~5��� v���6
�DAķ�a�[��U��� ���^H��N�O�T�U�·�M;އ�O��`V��0��,s��<���S��T3
5@|f2�o���'��S	���>'z�8k�k{����#����zv�  @� �gdz�+����G�g�?��(� 3� ���S�D]�o�����1�;~X]����_d�����1-O�~��Ɵ��Ef����m��	g��op���r����v�׼~������ ���~o ���]���8� @�?/�W��q�wg��Q���	n!�l�}t"�p���½"���<�1���y�p��p�sTx��M܋gg}��C��8v��&�G8�S'q��2ܼ�h=hI�y����N�����Ϟ�>��3-��O�~���o�~��z��������է��0]�請�/Ѹ_���?�NN��K�5�oj����k�O�͐��� �m�+'p�$wd�����D���A��O�r�Ҏ 8;_�b�Xf��A�-1����
|��㋂&A.��\F��B����Ѳ�,���у�#@� >9n2Z&wG?{zk����� �q.���.��/pY	�U�c�\���=�%XF�eF|.��dI�^����ݸ��9k�[�/������s��m'�\��H��� >+Z6�#�I?[O@@���9|��J��� �"G@�v�h"���b �`��v
� Ы�4�|J#��|�����nǱ|z���
��]d$�r3���� ��\#Co��%J��fV��8���p�n
�h���I�Oms�e��m��4_�K|n���ilČv�g,���f Y�ñ���Ѷ���Dϗ��F��wQ�V2�*N@s����?�O�6m3O�} ���%����+p0�e�[?���܇�͟W�,0�{�qH�r�	!�1��v���.�{p+k_�A�Oˍ�G`Lkl�\)��[+L�dig����W˻�Oʜ�����W�@R":b���G@jn��F*Mz���D��z8&�e]��
���IB�+X$H ɬ�({ ���
��*" >����J,JF��Oρ���B �X%�s������5P8j�r_?$�Ch�
0F&ĳ<@O�����:��b�-�R
��a9M�� O ��^�i@�B�
@�*�n� �^4��_ �	�4��0<��`�8+�	J�Ő0����ZUҩ豢fC0��B8Zߠ��=x��CG:�yua���.������R��y%�q`�F�CM���U{{z�9@� �;L�:m�-���
��
�tsJ#���Y*�Q#� rI-�4{!V����!�M5B�6:��@]�&��{���NPDց7�.fv��7��FB5�""qP�n��H������AF��U�:��a�qQ�8n>�s��^��+�_Vj$���a@��.�8����I��R���n��J����Z,��6L�0�yWlƨ8.5$m�6��	���+��6vod7��f7���Q4e/���ESD$���OwP� �������+�s[{xMo��K��I�ʤ���&
�P\A�2z�IL��Y��)S$z�L��r4
Z��a���|p=�m΢Ʒ�D9H�iB�iE�xJo�F��9q|.>�Td_x92^�?4f�
"FY�XQ�h���P��H����e����}�X���4{��q�M���x�WW'cJ��|�1S7��"�-.}��7�R��)S5㹘�N�0��w�x�y���)2�Ov�iX�Pb�&P;{;��Jټ2�11����l�Ud$�v�3$T���nω'���A�!������v�?�ܥ�Oa�D��9&�CX5P�"RU'���M��E1v7�d�<Q-�84�ܤ�Ꮁn�h��6&o4����~��9�b���~FY�kR<�\L�f$�$�S��CY�yyԐ�"c$:�R"�t�Ԍi�7�1E����[�	������^�^���Cs�Һ�#�1UEy2r�f0ZTC���i�IbR\�������-���G�2�['��S�*�p(���9�jR�q�$gEkX�i=��;��&lk	�Q6��uDgm�S�#���|r�~�%H2H�c�AZ�M��*Փ3	�{uz�2�$,�_X� �+�U1-V/N@�GU��@?�7�P�ڈ��
S)[��o��DqP#���t�!(��(q���vDi�H�h�_�J�w�y�����)�����X�����J&:B�	��b��a�L�#!w	������%"Wv�S�*.M�u[Rw����z�"�t]�ª[�Cz�=��)#��D{�D��M
ͫ��)�ٔ�|�$�p	��x�=mHS^Cș�h�h,�7�v�=�����es�����h02:�j��ۂ,�T�K4�h�ni��!!%�����)��W��K�o'vVO����2�@� W%����H������`�JA��<�_%(,dur�3C����Һ>[�$�p,�
2NI㑉A�Di'�����*qQ�3G
S���^UogS=,��}�R�����$&W����U��ؚ���,�%�\���Yrj\9�rYj����eH
D��L��8$
J��������5�B(�i`��7�{�Դ�V
��fj'V�;z�M<�Іwe��|~Td���K�pITF�X��o�V�*�ntW'����w0��,��Q���M&5�b��Vi<-��Z����kچ�\uzg�]!i������5�������9�'>�APf7K�Z�������)�2
S�-�Aǫ%z�Fh%�����6����Ǎ��(�r�xa�ʞ����9S�ۥ�XV +_ �A:�6���-�s����U@ܩ��P�-ȁ����Ykw�A���V�Ƴð��>����Y|Ny
�����a�+*z}3�_4�����	���,�S�}�
���zi��A��B����͕@oYw���ߖ�����6GlG.�������|�e /����rb�d��i�56�m��S��Jd�9�l.�
�۞���h0S�W���m��>��y �x�P;k&�=E�_�Zҋ���
�g<��N'��� D��3��"�^D 0hx
u+� ����e����;:P7}�~��ZHB�E� �������_�����u��`��<�= G��{1w�i�'�^ȫ4�� jȏ����?	��X
��C�������x v16��7� |��o����?�{�V@R~=�u��+�"�����0����+��\1����p�	Y���u����Ww���Z<��~|�eЬy"n�mt|���a��i`�+p���3�ZP��� @�?/�~~���a��.x��S�s����Sc�����Na;��֘�+Z2`*:�ӭZ��N'���=�%䔠�����[F�k���5W����9v�z�����mzɇ�T�FAc^b8�.$>��yz�гֶn*&�7�]g�.g�j���tr��ngb\%b,�^�0*-6'=�1����5��u5�z���ڥ���v��:��3<>ŷ[X���T�@�@W�c�!�1�f�^�jJ+%4�D
62����]ز������@wY)���9GB{%�<��
�[_��N�IH�d³�����X�r/qxN��#I����M0T�������.)*�XD�_3ʈaȈ+1���\ܘ�{�J�Zn���~�����vRðԹ�`Edlc�⚆v]o{�i���쥙�R�>�ux�D�\xA�nZ�����8ڊ�Y)냥�/KI<S��XYӍ�(	�����G)K���x�B+��ըU�Cu�˲'��!�Ʈ���W�ǳ/�pJ��-Aaݶ���o��H�7�SzK_N���Y82�T�@J�*H����^��).$�����^�2<G��-c�9���\�(#��Y�,�lp��*\>FSJ���V��I�e	�ɬȨ�:L� �'D����DbN��ߨ����b����։PQ�ԛ����D{�ue8qWř4v�NQ�)4�8!Qu[K��%s�kl('Ɉ2rFr��Qw�7��d�I��D51�c���ήdQN�צ�D�%H��57B�@Ә��FG���_�*f��{����t$V�XL	o/�ݔ��R�dvQ;���r�1�y������<2�4�����)��x9��/��9!�����p��,�k���Ti�.v���'Y��]Օ�ްlh��e�$R��i|{����%�,em����Q���]1� �􆻒TުXR�;�߄d7�;�(�65��LE�<my?Unm/(�l��:�-��&����D�vg�{�<���D(�-qqŬI�!�?�� 
V%�"�UI]�#A\C
�*�;��`����R\�U��8R�a��o{Q�z}�R��e�m���6uQU��n��l'u�^�8����tPݟ���׵Eu԰ꊊN��a��p��Fh���lNz�?�`�3*Ij-�x��H@����W�2;6��Nͤ�o#�֍��H�c�0�p
��j'G�J��Fx]2���7���n�������:UP^���'%uo�b��c���X�A=��݅���tn`��Iͳ#��_��(%�L^�^-Q��ɨ+�W�*Gq��"G[����};��2��qDՎO)���+�?����t��#�!>�[ �t6��
��Ϙ�"�Zr���8�P�ч�B�E�n�p����:����8��.�$h|��[��0W�	E��j�������io���4�5����juM�8�3�?��P�H p� ��":�I�h�h	�RA�K��K��0#R��5�u5y�y5��S�\T��\i缙C}@/��D�!7%�-u0��r�����I��.ʅ��a�Z�<�B���� 6hE&�haxLT�hDZJo��;C����m�>�\��cc�*�z�G���$_{�R�_�U����-��W�&�Y��
��G��\H�@ےЮ H��ۭϰ4�/LO�n��2AV�lAd�-UƑ������hJ�0,���Be�Ug*�������<�@ז�Lˀُ�"JM%A1Im����8F��S��*BnCG����Ԝ���Ta�c
Aw��z����_
Z�y�R7��TQ�3觿lkG�K$�_N�_��6$9  v�Ѿ�GK��͘���c"��oNl�?9���l�ٳs���qr��g7m|hN�g�ݳ�Y�����7��)��L[�n�-aɹY5����yX}���}A�����V�<ެ�Q^ g/����bg��^�|���7������o^�6���qs���]���2���ܶ�O��O/8r��kk���������vE�[��{$�;v��#��;������-9�����q�n��9�7��Tik���+>F���{7�1�����l�}�w���K��ӜĴ,�lh��(�n���#_�w���g�%���%_[lK���Q�Y���u7o=x���L����O��;��;�Y<�}�-�~�1�n�<��3�|b����Uc�_�,��5{u�����s�v�V�`��=o7y��gn�^��_��{GڍǢSn����X�ɿȹ}!s|����o�<�;ꀷz���z��ek=ۂ��;����i�x?F�a�Z�f�e��ݗ^�̼pEai���
��`��lݹ���k���=���O�x�/�mp��m���qҬ3�#����	�[����p�u�6�u���y�?}we���4�����z�B�͝UW�f?32+������o�ص������b>o;8��֦|U���g��'�rtg�m���9�k�u
�n��]K�g�^��;�x\d[{q�wV�����/^d߽�]xTss�*{Y�Ϋ�YK
�*TPSu7�?�]����9o�9�ٻ�$��)BF�3�g��f�$�������g{L��)��;�m؂������e%3o2��,.h��y���ܚ���������3�?.s��]�������w������������sr���^p�zf�÷VhJ�W�:���#N	�r���r/~�qύ�+K6N���˻�����v��Y�x{q��YĿ��.���f��ޏ���_؜_��Hf�Xֶ?��延Gܶ��s�F��e)�(s~���I]�*��i�!
��j�
���g��Ǯ����<u���m9���ON�������,Q\d�\��/�joۦ��?�z	����{����s�q���3�_P�7\>��Y{Ɂ#_jv;�wzN����S�:m#��'�7=>�sv��/��V�\�_b�y�������/~�	�����o:?b��F�O��p��[��]���՛�+�O�\%f���,I��F'�����[%Y�B�(�K�������o�����3?�PCۿ�^>��W���l��m�zn��]sL����l@���Ʈ݊���%ѯ�<��O}����>��9��3�IޱkYqCS>� �xv�n��)�����V�־a����;/�쿺`�;^��֭��g���71���{7?p����vo��0_�$*T���/�3��t��U��e;jUob6}��3�w��S�N��n�W�mGf�_߼���¾��Ӽ��}p(�b�F��7]�h�\8�Ҽ��ϴ��x�3g>����歘jg��%�-���v͒��~f�Ư��)06�m��7-��wJ.�ܕ��A��7?&"77,�`l�/��a��� @� ������d�U��:�B�BOp�����Ce���-X��pо,�7 ��0�M	���
�M(]�"�'�ÓOéV�d���� v�#@��0H����?��3�o���z�!l,�� xꕗ��{^�y�~
"��v� \{F�� ����w������n��'3`�]�!�iha_�p�,��9�����s B����?��#;��.5x4ö�|h��%�����|[��6R�l'���(���� }�q��_�A�^ �F��+|�|]X�>�4��f_��>�4� uB�]������1���^���̿��
�����깓 ���B]�3 ����j˟� �}�%���P|�% �} '/���B-P���[q�m����R�[۠pG<W��>2�=�N.�smO���/@�W�0k�Gɇ�ˡ,86q�}�7w@�! rV',x&��[ۤ��#W��2,p������уp8l&07$�V� ;AX�7��s�o�J_��:�ؼ �X��g @�  @� F�F]���?�`R���o�^@G��5@�Q ������d��HO�1��S�Z �����I�M�o��#��������Ew��tt�?�2�i������E�;ࡿ�[@�o���#~a���]�[|�������8� @�?/��/�D ���.���H�!j(G f� 9�r���9��"������'�K�o@��؏\��Y�b��H�E@�d@�ۍ|��3q��F��H,Z��9����?R:ق�S���l�����g��~����ʴ|�_����kZo�w����LW�����K4�k�=�p''���~��Z~ǿ����_3�y�Y �a���8 ��_�(�� �h4
��J�I��M���zĮ�\��,'���	,��E>��|+��bt3(
������C\fĎ��qq8�fzXF��q`�=�#w����>�O�z��p����0(J��g����	�"%N�w1ˬt���]�p�)sP�%dg���>7F-�d��J��F���	��tw2 Ň��0����`U��f%���ad�D�w����Hh��������v>b���K+DJ��mD�h�#.�|%�o�L�3Xr��MF8H�n3"1�p"AM�2�4�Q"v��A�> 4�.�W���M��D�);��Ih`���֓ѮC�̅v��3�5�����%G�%z��f��J	��+�M��� ?�۴�D9�߇�N���Dx�	�=�9���a�(u?���z�<؁l��P�	:�A��0|�
���j��/B���L��V�<��b�8����!�ٙi�et���x�a^Կ�W˛�O�~a��E��P���&9t����׃���&�X6��F ����L"�)���� � ��D@E�A�O�(*Tq�t(
��� lzL�����X�RL���GM5H��aT08�g(]H���ܣ�Fb��A��`�x)@e�!�Uٕ$ȖHA��2*�e���y=�$5�#�'�����`LG�m�H2��!:�0zlR�3͠���-n ��e���.n��@EL946��x]t�䐠@����5M0<�qh}�qh�� �xgI�uE�;���b��K���U�A��E�CM�+�W��;/ ��������"-:��38`���f�M�A�*�zԈ�6�� -X�Nh���'Et��z!u,��LPW'�����{	�x$����LOC�p����f��5��SBE3��b�F�TM�bz�����:�4��A�,��2�5L<TJ6�V,��P*�h�����5 INL��&�p{)�˦PL��ii�ib�x[�������X|CI&e��Y�L��eu�sK��C������d���f-}�`�E#f�ؕ�,u=�0��ƌHN�ʡ�,�=E*�(
�5{�B��v}g,`n���J�t��]@$1i��~�H�^A�m����{ӔJ����I,ȹm�6��F�j]4cs"i
�`�@N��˛����.� +�œ1b1ɑ��a��Q;�A���â���QK��,Ih��$�Oc��E���c<��5��J7��B-Q%ѐ�n��{IS��Y�9��?]/�$�)���/��19'�E��5���
n�"���)o47�Y�2��Ӌ�B�U�-����Ja֍�nq�Ē[����S�!y:>��>�-50�.i)�����T[���]!���L��);����,�^[֝�AT���E����1�B��M���ܠ��^A��lWB4�!ϛ�������HXl!A�FJo'\F*Ɖ�V���݉�qYE\��i��/M[�L����B����ɘ����$���3� ��.w�_N0���i�w��/[,�Irڄ��DQ��8ސ:Z_�ٛA!���C˹�3�Y���>]���	kq�ۇ��i����Dg�$�M��T������,f���,��.��`,N�$t/(ln�7�1E-Uԧt����7r����>]@\�A�Jj�������&�
�,��zK,���W�>
>��ō��'��DlT�R��1L)m�OT�N����ySl�o��!	u��=s�'�J.�G�|Ck���O��iO�:s�K5[�Z3��iJkm)g�euY�����u�{Bل���<[eTM�~o���%����"u��j�z�@yz0��b��	;��� 1��ރ^f�0�A��$1$h�oW���ՕHJ�5Z�C�q���)�M�.WZ�D�55�MZ3�k����M���sL3�.���] `��{_����ܔ�ReW�+�9���x	K_YR&�SKP(����S##�H3v(�G����sUGܔ�\ZW�~�J+O��q����|/_��j�
S$��H�_�e���Fj�j�� ��Yc$��jʩk��0uS�[Ha�bn� �<UB�Q��$î�\إlo��V���CB��5/q��<gWg`������+��F�&B��q����ۀ4�ݥX[bb[	FR%�)���F��W��͎#��|�RUOfIX� ��xL����t{[�S�n��W8��ǩ>��"�����p�>�c�t��Q�'!2�X��'-n�&;��(xw��WP�,n��:e�D{��-���
����=8RYc�fD���:�X����W��'��u��՘��{�u5���
��q��2N*0^��҂ga�-�������#7�»'��Y��p3G8�����������E\��n�:������]A'�?nx��\��_�{�m��n-���E����u �� 2uk��)H���W�zg��qף�W]3w`�#`f���tXaC[=�ڢ?�/���hū��F�
1A��Q{�9�N��V��LƯ୔��ǽ4潐u�^j���W��v8�p!$�k����6-����ٷ��f��o���� � P�����f_��C�{�= �G�e �a����Q7u��[�T6z��������ӿ�
 ����F��7?�m Rt"�z+W�5�����6��p/�CLt�;�.Dr�Ա�HL��}_���f{<8����d8�y�B���p�R��[���=�����0��NX�ܛ��^�O�O_׀��#�h��k�m�{_�ͭ�p�r(���ȑ�г
%1@h�G�C۟��&������ @�?1�R�P'I�E�BUХ$�F[�8�-����l���`F��b-t|� �c�-L5Q���PB��b�hl�s��Ɩ�8�bRG:�n���W4�;�	�9\��\�8�7��Ψiuf	�I������rKvjV/+���I��«-������yKv���H��g�hv�&���2�0���HU�
e8)�=�b�:�&�%d���؉ȸ�JJU[� ��8�-:=���3��l��G�m�͂,z�{!���^��U�ӸU����=\�+%���	O%CQ�ӓ	����
���*K��<��s�5�g��1��}%��dwD�e��S""f�Mc��q̾r�����p���Uu���N$�Y�����H��\�XMl"���M~�������i�V���ޙ�Ŵ���Ӟ�iWI���4��4S�^Ӿ��K*E�$[7n�D1�,�B*ID�rm�BB���ϙ)�Ž������~��~���<���|���3�f�e�t>��������.-�b�`���������b���k�8�^�<�$�x����hIRru�����r��6=��Zӊ�ו��3*g��Q�7���=�-�^g7M�{ۓ���mjh�R��u��ېi@8��<s��ɂ��b��ޢN�|�E=�m���p�+-b��b���h��7t�{
�sϸ�M��mݺ�"mCoQON��AU��"iF��T�f�&g���T��g�ܚ]oݘ��S�ݷ�7E�Z��[�ԃm�[�^�,|�|@bwR�����_��^����_����s7��r�s���*����}':��O2*�*�v9Wm�E�����7�*��|��l���]C��QnU��>y�p���Z��ֆ�b�J������Bs�fZ�Z�,�{Y��̫Ab�ˇv�ą����,k�ZZ&u�Yd��.�����Z��N��z>`���P�j5�\W���$���"91��:9k���^�[���.<_K�?�YQ˗[ܿ�g��$9�y!M�FaE}��;����ʂ6Bߙ�G�H��USc�"�%juf�eߢ�/��iG�%�.[y0-��di�������*/֕�n{�2��������hKu��J�^�Ԓ����s����Ǭ6�q�tl�Zq�F\�6������k-�)��u�����O~�l/�-��Pm��R�O|x��k1�6�}K��=�+<�^��3��5����0/rΈ)-<��ٺ��d�RQ)e0���Et1�g�=�DR�=!���c�%���J>���6��u�w�Jx�R�c's6�*oViΓ�wO*���
��Hm���=�J�oZb�6k��6���o��W+��Y�lE�ړ�3]9)]�vw	�e�bZ�R7��ݺ��.�_k@8߀�C�pO�!G:_6,��3�˼� ���hC�e��%�}F��R��Z�^���,����NR�@�c��T������\����-_1e=�oS�%�������?���u^R�1F�\��S���?�d�ļv�-�������6�;�S!Ҷay׭���E�(���Ǹ^����i�ru��68k\]"�ϴ��\�;��TV����7߷X6���g���2��b�98?�Y�l
���! 2s��6,�J�M��x�(��.���$T���*���kC��������Ë�E��u\��w6�8��k��?��;�������"ܥ.�����|�Eh��"�P������lԗ�Zp��	`wDN p7�t�Y~x��0t�n����b�[r2g���t�����-K�L���y#�2�C«.�Z�,�8OQK�8��|��f=ñ�2�m	�
 �A_�� �3��NO-t������ܲm�w���$D��]_S��W�P��C��PW^����ϱz ��5��	Xdd
/sz+�(�C��Z��(�F뻎�l9�K�&�h�5����BU��
��Qj�מ�K�J�ŗz��7cm�D�H��K���-����|Mg�l�tϦxuK��T�m��~�C��� ���O$�r��u����]N �aiY�V�q��4�*��F�X�86�R�E���Sf�(��)��x}�W\J�W�'���`J�zq6^�g#�rAF]�C�9�yp�s�\�XNW�/ܖ
T�^�T濼C��J����+���4ʡs�����~/�X+U;��U���'9nIଧ�̥\z?w���ej�^��]����L�{V�Z\p���X�p'M�̬�5���qv�cX|��c�_h�8]{j���c1�eI5�^�ۓs�zCU5��.%��2�ɒ�)�`��Aw�M7�o�?�Z�����Zv��^�O�S�C����2R�=�������I��t���㇩�|NCYC���c�����6����������X3�P���rm������ݿ z��&+��r�rm��mVD�ݐflO�z�-<�z{ˁT��XC��V�9��/�{�������-���E��*GN:�OO���i=ղ�r{Uysu���"uu�U�*g5�ޞ#笾�k��Z��־O�Gl���M�o��4=�:K�F5�a�����mȭ��O!�4�p/7mU��r�K���-�z�V��q�z�F�$�*�?�PV�f|���Y셟V�������_���ޑ�Xi���5�ڥ�/Jܜ?��%��Zk��,�}��5�=�'F����Ս!d	i;���	,X�Z�n]�H�u%��u�G����{n6�����}���R$ĜΝ�`~��Z�ދ�����>�����ު*ДMN�J�\՜N=� ��4����z�=�����0�.��۹�4�p�r�-�L(���¢][�Lv�ΖQY.�ɻx���冚���Orξ�S�1��Ӵ�F&�-�4˖Zp�p��I�
��������\:�Y�O�I��"=$i�"�5�4�.[/(�J����k��%]�/m�}�r���p�b֮}�����Ͼ��1�����Uy��#&�д�����a7ų�;T������/���{#f��K5e^���\3�1�J���2'Ǽ��=i��{�OI��V�  v�'�lHzz���)������>$���}� �&���a��
��$�<�g�	l��_�����.�?�����3�.���t8�\��/U�(c�`|ꪩ�y�CyO�H7x�=�S���+�I)�rj��ԧY?�W�٧⓻���s��-_�)Y�����jk�Ԕٌ�h��tS��J��9�qTL��od��rL�~�S�[��d�d��G�#��!�@�AnB+mP��r�!�{q�%-�^�K����\ *��{q���^v�w��zik�fƪ�7,c^$jJ�5\*�Z%�)�r�I��P�) V�]�*�3��f�%�9+o]�Ṵ\ZGy���gJ�MN�s�w�P��B>
{�Ht�JKڄ�c�2[��d��/��{ߕ�jc�� �G�6/viU}���0V��.�X�텠�0�C�|�Ĵ�,S__Z5D
��B�T�h��iqL��vu5�Q���jT:w��l4����}]v�Zǃ*I�~����.�R��>s.�R1�OeN-=�B���2�JK�ȗtqpppp��'�RP�=�o��./W87e��~�o�!O&��ak�)��*���w!E^�c�5N|��a��8��o	�����~��3�O�ܡ��P�.��	��B]�DÝm F`�~ 	�p(�T���ܷ��� h�609�.� �X=#�:�±��УW>�nIa0���w�FK��p���c��r��[��0�7��q��}����Y���	s����\�§H�^0�Z�ց� s��]�a��%�[	��p�^(�� ط��]����	PU0 �W}4Y��~����	���}*�lw�nA��5 ����F�������F����h�*� ��G�.<N�q��`y@���"i0�3��-���v�um
���&TP}mG�`��A�;��܃|Mh[s��-�s[���Q0Gd)��hB�]}��+� :����+/��AoX@���&�+�0��
�{t!�o?�J�	+3 �uB�bHx�����J�ԇA*���w��g���qppppppppppppp���#�N�m�o�k,�X�L���RYeԁ�H����}���c5,�ΰ�G�����Ѷ?�����m���v�
���\��m �.����� {�F2@=���oo���i��mvݷY86&���P�������al��������P>�̀�x�`0R�0*L����]�Χp�"��2��
93S��q�ƅsflah�,�)<��]M��+��@���[1�U�Sw@�e�j#�t�Z�K��_R�y0���pI�I0����>�U߂�~�ͯY��-��_�?�1,c`|��O��͂�zem�(�d�$~ c�b��������`\芾�`�^`�4 �ղ ;�J[`�.�K \��<� �( M/�E6�%��A������� �O4�g��q��|c�Z��,��S/U8������G�$�<k�AZd�]j���'CpOT�z�O1�>js���B繳 �B���9�R\�ȫ��P-N�aɨ|����o�9��܂u�K��׽��>-t��m�JOŵM�,;��\"�쭻c���6��Ǎ���Z3�#f#�.x,��d	�Vu�2��zM�����|����]��R}`��{@�Kۙ����y�=�e��<ZU���qw%2����r�����f%#�<���F��`8a��2]��O0W|�o+�2��ؔJN\��pg�ܭ�C<�����+�SR-e�o\R�bڣ��l�����n���c�e��'���4��__3`�K�l	4G] �'���Q[&`֏��)�������W�E�\��v��B��[3� $`l��(�3z3 ��Ӏ�+V�5�b��Y�J��xj�y�~��*�0����[ ��yv��`l�� '����Ѐۀ�x�ZA�1���+m6��H�/�4��l ���zG����(��OB09�r-C�`*<6j�4	Pxs��?��[��b	������P6>>y䁔U:$l���Z��\�L�.I��`B�s��ᕮ H]φ�ڶP���%g��d|��S�Д,�샓�2���xx9�	Mq��1��՟����
��@(4���5��`&� ��z.��h��@c�����dP��(��Rg�e�@	�9��o�]��EK�1oX�/�M����f�{��vR� ٠��Aa-�F�C�*��1 �d��j�2�#XxiA,�!0�d����/��fv����Hν�q6 �� 㻿>{�pTY��Ix���m��҉ I�bg�-�@�e$�J`
z���XMz*>���b�Ji��v"������e�:�`!M����O�zz�F���!�zol��<@����� ��
�����F�� .EGCɴ��� ����q'�G��{L�������i����ؑ�.�H8	������d0���wd?�~<;eq�P��;�*���wc�[乤��x�����i�(/e9ʽ�Or�衪�&|�e	�A��KVH��f��$������;q\m/�_ v�n������ۻ���~m�/>ؽ�C��������՞<S9�|?��f�jje�nk�/�d��i�qu=�̋�/��?��f�u� _���� n��e�N��*!�}tO�c�ϲ�x�_d�HuM4XIO|���Ýj�2�S��ѹ'-5\:�~�Tw��;���HǷ��@�j����in���W�:��E����x7آo\�k��;]�/]Y��U�ccy��� s���S�՛�0H�dQ )���V��E�դv��+Њ���Xi�4�|���7�#ߤz�&/>u��u�zƒ�g�U��nQJ3�[�T?x���I��"e�v�O�,|u�n��}���(l�[�l�Ԥ��	�Ol<re��������N��{�*U/�}H5�No�h�����{<Z|pś��><(s|���,��5�O�Z������h�t��k�vJ߼G�t©q�9��E�M&݉�Z�{$�8��X�c���VmQ�a��Es�n��2=↵����[N[h�>�"c��z��i�U�{�5mg���p�'N-����wn��k���[��Uhkt٤dه��	��mQXl�����Ui�,�{y��^nS�{h���A��'�F����������+Jn��/ҝ�%֬�:�U���B��6�Ϥ�%��:�z�Wo��^�<#ֿ���q=xҚ��+:�����=&S��ٕ���k�G�rv;�n����Y�>ćmt-���L_�ĸ�Q�i7_]7���о�O-�
r�h��&�t������9gn��$>|45zI��G��6�y�Eڗ{5��ay��S.�%1�fD�O�r�\��a��N��^i1oy!��OL��P��r���ղ�b�g�o��H>�����2��F�G\}v^g2��!�����e��gy~L�y3���44!�/l@~�����O�-�h�|/�|h{H�2ۛ����
f�8�Ŧ��@��*�_j!E��y�p\������n�U5��	�Rmq�c�n�[͚�gn�����U=�~lv1�C�fpB�6�:�ݯ��]m�;u��Or �Ϯ@S��Yb���S����'��b^/k�\�7��ا���L)�鷉��֭|:{�T���%5�p싏v�N�*N��JtL�o��v�iB�kY���Hb����ݢ�V���T���l�5W��ƩUDWI�_��ynK�w��=w��nU����_��i����s演�����5�>��w���>#�^�I]B�;Ֆ;��֯��i*b����>'��m��ݶ�-�,[���أ�v�Öo�B���DD��x�, �2��������7���i+�>�j�L�S����Ymn�$���m^�8��q���)����	'�
��Ϊ����?���Q%��^q��
C�g)�CClՆ����ɮ.�(��\�%\Oo_l���:��O�j��>����P�~����k��<x)M��ɷ�!�Nn��6q�u�aff
\�� Iv��	���¹�J���
�s9m�A��9tǔ���B��p��bhN�k�x�S'N/��s�0�qXm�s=���	�-� w��K�k�u)�Z!� ��Gȸ��������s"�8aE|$�l��m���b�A�]}��u�]�y����9(�U��% S��s��R<:����d!�������){�v`$l2M���DXn� BZ�G�?K	(��(�x��a�?��M +�a }6,G�ٶU�@תs�$@�?9�JX�_Ğ��G�o6 y��nJ$X��tU4*� g��KG�������Bp@����kC�����`��-�,˄Dt޽p���� i��� ��(Pq�%pd� +���G�p��3�Z1V�����m7��#����� 5Q����+����=��c� ���}�>���x`5� �</É��`���(� ��*mS`��To�~�נ�jϛ+O��K_�F;�ŕv{"���E�����=����"e��I�ۛ�H�/ޜ�'ޞ�'vtz�䱙f�����Y�(Ԕ4M�@�Ɏ�"�I��'~�����MƔ��cb��
��6�!ʕk_䭸
�읿Z}��$�2=G�!n
������g��/	_]2� jt���Q.��tΚ�qӫ\��.�����r�$��O���Ǒ�:�~�FJ����`��Hw����\�bS'J�B�f������e�xKZWm�g|丽S<�j��'��Ỹ��z�;�"�<5��.ܓ�>|hz�G-{W��6ȏ�:ĕ�&4��!.6��HXG;#xim8�� �OU~V����}���*�3Ὶ�|״���O»
7�7k�U8I��h�,�Y��U�˱-8��&2��>:�m[�;[m��◍U���%�&W�w�&=�pyZB)r��ҽY�u����q�/�.$��+��y\D��NW1��s�ӧ����X����z�����u����4�_ّv�{����u6\[b�xc��w��dU_���e��gf(eO��v:W;�r���ӳպt���-I;7W%�R�n��<��7�u6�ZJ4��Vc�V�u����K���W��k��k��M"�M�پjʜ���-�~���ZRDݛg(���{I�1M�h_��aM��u�A��ɭ"��*�/
�=�*��2}RTG����3��:��U���=�:v���z/��Xqa�j���jK;�'ߒu�ڸa�G�4Ѡ#)=�M09�,lw0El���``m����Da�	����D�j#yu����R�R+����M��6M�ڛ,�w8^4�h���I��*ZVDd���9�l��9gf*O9�.њ�|BڃkQ�\����ISZ��$�����ٞ![(ĝ�5/0��4����3;�˚�r$k�q�q+������0�d�BVg���ԉ6�b�B�Ck�{���ʆM�t8�$�Ւ,�}$Ybؼ���6UƵ)Y��0UTk{�8���	)B�϶Uy���8Js��SS�B��9��.�Ҽ.,��tit*�/�P��1Gu������i�S	�T�8�=Q��@��Sc��S�t9��3�Ʌ�Oڿ,Į1Eң5Y&�t�Ҕ)2��Z��J/��uy����|�yh��.4.���+i?_G����_m���:�[Dj���q}�"�)U�v#i��<���f��]�SϿ�Dwɵ��OS'��\�Pڽ����Z���ef�J��w���d+��;��A�m��R��Gki��ֻ=��ՊN�R�諟��WJ�y��v���;�W�����]��,���Z�;��8��8�9�o2�����Z%�_�?�Y}��������A7��-�>+�䬏�w .��>v�`Cb"��Dљ��:�o�{q��w(!Q�9%��1!A�9Uf�6�R�6�	��:��@�Pr�8Gy�Dޏ+�)㾲�λ?�j|aO���0g�����vu��WG��+�8-_�X�"Ѧiybm3k=�L�QƷ?��sm�۸���������L��<6���0��  ��7��{q��L�g� �P`:	��`����}�Խ����b������aO�����Q"[�{��ޝ���`��;����4}��_��_3;<Y�j��n&���������آ>Le���K%TfXT����.8�]\]�7��6���!�ʔ=E�:��9�SKZ�M�J?��q@���']A]ٛڎ��,	K�[��Хuen��7�p��r�=�`�2�5� S:�l�V�R�@�k]�ds_@`Kc>��,�͹/E)9y.��O��iz�.'5zZβ�zp+V�p��#��d�g�NXzŒ�Ѡ�W;s���Ug߿��@O������a�$�ӲY�;�o�g��!�5���';�Z�.P5���Ъ�x�p���N�]1�~6~O����Έ��cQ�t��� �7��# 4~��gho!��U�]�i	������:F�X�8��-�t,#.i�����S�*�Jݥ����u�Yg�����xz�a����S�f%ߘs����dfע��wO�Ch�}��܌F�Uir/*�,�N/^�V��~���i;�W��)e&�(r����f��и2��M�㙻4ץ�֭��[Og�j�[�yEi{���*�Lۡ8=i��9����ެ�j��6=6q�LL�F�ȸRa��2���2|Oז	e���,u�Bv�*���j��Y��עz��6�7����&�����L��.��CuV�:I���뵧�=3�Ltִ�:ՙ�����I9S��Mz���?�HjdCbar����u2e�u�+~`�z����y%��E���ĕ
�ƕ����r��=Q��=�,�q��J��7�Ay�2��W���M<���T*�$y�b��mʿ$��e'����u٭�]���5�.�~֋\�F%8�X`�E�L%�n�k�r��wl�z��ﴧ��S�;��Xznq�8��̾����z�s�t��877yȡ�|�Sd�BG�?Ǩ�|����x%�v��B���i���6����9.A�n�vi�?��1E?_���󐢽��Dg�s^�A~nQ�=8��ﴉ������>��TǠ3��ѿ%8y7�7%�w��ɚZo ZWw��&U�%�P�bί�Pb��ye�i�:e��zM�U���M�����ޚ�l�$��|f��0�ڮa��^cO�}�q�����&�����0��o������n�$����52�zNO�l�.�찞Ѻ3[|&���'�[�`�-ݲ��J��R5���k\�w���C�b{��͆=Z�-݆:�n���4��M��&KP\ۤ��dlh^�Yn|B�4��/�:g�S˝/I�M���:zfj]�[U�|��k�:^��b�G�PkO�����&$��n��<�V�����M���!0�3<T�+��>I4��'l:�g���H�r�H�ؾ�Q���y"����;�6�W�P�+,�$����W���˳^M���ts;�v[���h@m%�j����єjwH�����C@�����=QdO͹b<&�[���o7���N"ם5���Ua�Jg�T���ˈ����9q{���^ݝ!����hn���ONv��h�����d�y�\^;�[�����v�W�9�1ײ����92�/�̀L�?�h�|X��s�)=��̦i^eV�z��!��|�,�J����h%=�ڭ����n;����/�yo�߼��~���;�3+A�g;}���'G�j��o�z�V·��h	#�p�e��I�I+D�Jē�����I������k�^"$~�d\r�t|�V���k%8��/{���M)�.�������T����ܺ�:���y��J��խ�l4ڜ�Oo��Fҋ5�s�/�3}����-��g�%lH�VY��U����G)'f�N�994�B�!�J.>�jR��:u�'kʅR�Ϊ��ϸs�>��۩�f2;��fm�fs�mVg�ʴ��Q��ų���_5m����:J/[��p�0[�/�O7��xA�sA�]z��҇I�`��b6t��E[������Y&`TQ�t�T�^����w`���CI�=pxtb�/¢��P:��h����x$m��t9=��^lt͉g�p��w^,��S@|����[�*��t��L �iV�B�8�+�B�GK��4 ��0�f0D�A���3��m��@Ϣ
�	Ae�>�;	B;A��x����L��h�T/�Q"�]J��@D�d�[���[�O. ��*�5�	��M�c���8����NH��>�}Wg�73�{ؑ�ArP����Kp]�� ��Ǐ*�����}I�����|xr@�.Z�aH7t��aBL<Xp��J�r輺�n��UP,�`�WP�sTŁ?/��ρæ���2 �^͇�Wa����y���5��w��y�<�xn�NM�BX	��D�O�^t3'f�����7��p���Ő�V!:�a��:� ��2���@�.���w�@rK-\�>u��������l�"�3�G�
�5ڀP��k�0@`�x2�n��D��k���1V����+ 4/ �g?���	��*F�5̈�;���{i��r ��o�؆�h�-�?+��3�>v{�(��f��1y����FD��BtllT4�F�tJG@L,���(�Ai���X��X��)�>0%�;b}�.���D� ��	E��!6�C"Y��ǆGA,����?S���؏�c�'���I|mX�C�������$V�����u�Wc�W��a�������wZ���ۿj����f�JY pi �A�Z�� �G�z�b9�D����9^C v v#1-��w�4��`7?#7Ow �=�<������}CB�#=}C"��|�<�b��`��c���j�v��k��m@R� 89����O����7�H���_���E5�����v����� {x{уC=�~��A�Q��H:% 44*8<8�? <���?���7����G���N4��4�TP��P���K\���(��-�>�ƮN@qqU'Ps������6����t\i nc|$MC[OG'o��Fu�IVv @����1��/��e��N���u��
ݗF��s��Vq��	��������x���FGDM	�����I�����}�N�0ЍE#�O4�|ɣy2��&�ҏ� � V@@��}��ߝ��L���������z��L,b�`i,�1�+���W(N
c����H���bÇccp0u����}�O�ņ0��B$j(
��^�q�B����
FÌ���_�1p�f��xp���Y����A<����IB\� �S��I�G@[SwW� L�*�����(�� �.��� ^&�ȏx;H�+U����<���j��:�����稄|�A��$Tvx�I���8��N g}v�LO�q@�`{�v0������f8nT	�SD����_E�4G5�Ёp�.�X�+E��'����n�"`�����$�
x[	��� x�*��� ة!� �J��uE	�Q��(8I��<�Z���Ƅ�H�GO�w�n�b����� k���! ǰ�{TY��$j� �(~� �,�ۘ��[�����F������?�(��k���y�؄�	m"x�(2㔿�z�����5!��=5!�C�29���@��G�I��=�[�3� �$��Q\3'erQ�p_C�օ0_�Bq��M{�Ap�"(n9NF�卬�NF�6�Dk'fچ��Kml\�y��3Kg�lD��m��0�N��u&Z��2�D+f]L���8���_�Z٢-�s���bu\��dg�MvF�]�P�hc�J��De�X=��?#�mQ_l�}��3m�����-���tNL_����	�ՙ��x�y2�#�$��/�Q��l���X���j�ˣ:�H�,���!b�y��Ǝ����ɜ��q��6����192�#��c'as����Bz�O��@cGs�J4��l#��mX��@i�l�>`cA�Y�&Z�`����+s^0!#�,�1�����q$��f��6X������L4c�T~x�(h,v���v��غ�R]�m��H�;�b�fD�C��nDk�+ن��ەy2ǆ�;.P�V�,�5v�Q������7c���dKu5�عS�݌���I�v��=7�'a:
�>�Gm��n�c�yLac��ƎW47d�w2�/ZF�7ll�11ׄ�2�Ȝ˯��'��1�a�6'�X�ݑ?�oX݉���s��A��d�隷L�ޝ9.*�9�����wk��I3�[[���>��X�Tl<�7S\I��$���1��LB��d��?�d*:.��?W�~g�����<�1���c	v�Z/�ze�G�����`k[��q��v�a��Z��b�3k����:��|ױe�f��m����yl>�����a�Wl�2�5G#uX��QX|^/�>a��p����Ț^�6���zb�b�T�a�k�0���s�zر�,ό!��+X�X��9_�[(&�֘����`�4��P$��,
t*:�)���z_1@�1�hK� ������I���!���{�'���{�n2:�7Ca�����e:ϥ����(�N7���x�I�r�}��ί�9�Y�Q=W�	�<W�-ǃ���YJ��)�Y���,��`x��j�D�'��� �Sm�!	1}�ǡ��~�ε���Ä����J�*��2�hD��@5A��wcp ��m�H��F����As#
��=�t�p� ��@��g���`��2�M�;� �콞����/�or��g#F>������ӏD]�R�P�@�U]W+�u���$v�Q:&(��C�-b�A.Vb@��:���qS/�I�_\�dQ�)t.���=iJ��Ε}Q�rU�P�� ;�w`k�����G�{6����63׌x���Ν��swmpG��t-�E����\��b&Y�PmP<���E�B�'��?)�,�@�Qr������&����z_l���~��w6��������z��g���m���B��C�#����)��X�wl?�I��������������O�~֗�����v���Y�?j��]_߬[���k�A��Ő���p������1��lcc8Q`�� �!��[�x jGٟ=�Ӯ��&'tr��J�� ̄U�L^JP���}�=����i�����-�ˋ�����J�2q�{ɺzP@��,�Ǝ�dLvupj���D} ^t=�5��`H�p��a�2]���x
�:z��yѽ��,�<��]|�����|}¼}|���ι��~����������^ށ��^!�t_]G����'h�����
�c�6H�@��>AɊJV��$g�'C�X�Aю��� m�N���1�"��LM��d��c�JU�z����%M��1�3#���Cm�m���,<��څn���A��Pp���{�{�=��m�=���~>�ޑ!~Aa�~���>�A����>�!��^�.tgP�U�F2� ����I�y҅�DT z���>��Dgj�lG,��=B�]<�m]=�_���o�P_�#A_s<ASo�`�O���t{���Ͽ��|����Q��:L�Ǉ�c�lC?�}���%#�Ѻ��~��{����Gd��/ؾ��X��:c}���X�?�˿b��s6�#�پ�s��3�?:��޿b��1�W��_��h����?�sl��������0 �2�@Y��ɿ-�'����UA_��8�T�,�ǃ��(X'���Xh�I�H�`���$q� p��.;�>Q����@��+���K�T|j"m �@������	�0R�Hʃ`��_�ꏆ�SP���@_�>(O�J@� �2 �jt+|	�^�.6�[q� ��A}�'@P�S>���Cه���PY5�Pa�-����&��`(����&hN��� J/�َ�6�8r��WAWd ��H��8$�w &�-RA�73�{��cF"/�
Od��v��a��Qeqpp�=�"�z�*��Z�"\ �<h]O��&���.�A�DdZ��b��[ (3���؄��0�`�)#60���&7���6�<�ks2㞾� ��\�IAK�1(��$D.��Th�ئ%��T?�������`i��A���X����E/��"���k��q��ppX��@o"���u��� u} �F�Ϟ��ި�p�7��P}W ����	�ϹT�.�QR}�OR��0����2ښ����*�V�������������aHG_	�5TAV�@RC_8$���//���ڼr u��W�O�9���ӓ�6|��A��B07 �e5����I&�ZS�Țhddn`H�!�,l��&6D+�ɖ@43��'X��5�^i���"��G�� �<9����S 9��$�n����d5`WQv���^UOi�$#)e��QS�����.�I:�<���J]	84��J)(A��4��S�JV��3EM�����.L�6P�"�)�볩I�����z������D[Kcsk����������Ĉh��MP�6�A^t"��#:{���ݕ�h�a���=���a���=&4���T�Mu��o��������������������$�EJ��`�8��~�1A�C@dʜփ���(�jX|�nM �� G��#�N��������f��������!�����(����߁��v@�0ھ��Tc`���.|�f��Ń1y��@�cc8�?V��:�D&L1R�+�<���W/��aF�Þ�6�%�h�?A��S_U_2ߨ��eXFeG�#��2,ch�"���Oia��6_�_�_?�e�b������������f�f�nU
��sX����4o��o��Fm���6�Ȩ���'0"0JF�F���G�?Ӎ�1'X��c����ڲ�Y�����2c���jаY��cM�pvxR�j�&F�25X���XnY��,�p�Q,ӊ�X�a���d���
&̦�G[�� |��g��UD�>GlX~l��ɟ�3�W��g��H]`噺��ѡ�{��ȈL�q������=`둵�F�7����Q���dl�����:88888�= K~����g�����g�'c�g���l888����k_翆����pر��&-����t_ʌ|��Y����%|��0,��_0��f�a��/ۿ%�lذ0a�%#�L�%����W����ύ������������}~d�����G����m��}���6����1�L˗�e�H�\�������7����w�OF|0���3����:��c�=g��c2�f^���)��ǰ�����888�Z����툌�#�p��؁��tߓ�>Fd����G~�������e��h���U��K����v�T_�߀�aX0�����w���>\�G��
_����\�Lecm�ܨ�#���a���z_���>�U��0L��w#�5z1w�7uqppppppppppppp�k����G�#�͏�ex��U�����]:���`�Fn���2�Z�@1��˗q�48��ͿK��-v+�=�M�X�-?���]��?������TREE  �����������������                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1Ha F��K.�Mn���?z�	7*�\KF�(��7'wܠm"8�h�N�5d�C�BY[4tǃ��>��x���f�Z�uJLWZkwHc�}߮��ׄ�j�F���r|P����f=1���aIM}Չ7fp�-J�B�mhA�o�7s��$� <���,a���q��IOH᤿eLJ�y����L�{�� �� �p�5�"��ґEATREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[Ƞ���������P���  ��TREE  ����������������"                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �-            |     0   REFERENCE_LIST 6     dataset        dimension                         �n             h�             Z��^OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     9:�            
             ��ϤOHDR�$           �             �          �7     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       ��%�OCHK    Y�
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      E+��            ��q
OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9        �OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             u�SW           ��            ��            j�            ˵�uOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �A�OCHK    2     �       D        _FillValue  ?      @ 4 4�                      �    ��[            x^c``X���p	���X��008�30��� D�#TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w ���8p�@	ER
!{����l��Xي�(;{�&e�����2��
�=�וG�4>���|�8�s��?�'��y������}������@ �@ �v�@8�4{��:[�G

h� �@6��{�j?W�YTTT0x<��_����3��f�(����IMM�'..>��r���?$>\�!��6�2p��Qfgg??q�W�~��"�������g. L��� O���Mہɿ@	@�`���6+\b�������J�q���;_�޼����fl���{s�|���.U>����I<�E̫%�vN���E�� �]]��
�/�i���#���L��� s��J![Y��˞�;����O��=z􈤺�����򡠐��DD��VWǶ�7�={P��P�k����ĭ۶��Jm�j���˲PT��lnV,))�.Ջrrr<�������.V�+Y[[��޽�^V&QZ�R�c��lP��9��33�i/^���auEG��>LMű��;g,,"Y��4//^� �H��U]/"�iRRҾ��ЮO�����N�����>gf�711`�����cN�?{ �~t`gg�w�R�ݟs��w��������4��=���ͱ��?�W�V��a���+���vE'''ٸ8%pP���:�	��������S����@�$ap{��A��:�?U���P*��٭ͭ)쳳=�p�|����Ɣݒ�����/x���ӣ�t�Q��ɪ�� +�hd��21����ó��'���JGGb!!axLL�% ��Y�ƺ��1'ʳo*�t��~��Ϋ��ψM�WsD�G��ھxg��x�I���ӌMl2xǙHU$�+{����4�e��ol��!˾}�A��!1]O/Q�ʮ3���GZTR:%Գ���1#z��b��ҽx��/M��O�����!���N��ט�l���z����*q�Rl}������3#qd1���jI�wd�-��vP�$FXM���βS��Tk_ĜH�t����;�B�&7��1��Yr%���R&�ᣃ��*l0���N���}a�-p�y���tPPбy�IkMMM���|MZڂ�bbb�����G��SO�)vNF��刍��W{���q�Ǐ%����QQ%x��W�aG���uK��;C��V����F��$zF�O�����F*��xyy)p��>�>���{�Lׁ�|�AA�]w��-�_c�uJHx�����!M��_ 4�q=��o���x~ޗV��]��z�.a�D�����$.�Ki/_�����X�ח�*/o���mkRQ�^�sG|I�������C���JJ2*٠�p�@ ����)��(��8�F̺^������dŏ ̽��/���`��77����0?��%bk ��9�k�*E~v]����;���9tPD`��� �F�LCۀ��ʟ�����0|?�*�8>�6��9�x �\��4��7Gr�|�]�~�ϩW�����*��0o�҃Axx#ۼ�hr?[My�^�I=J(t7ŵ��*�%�+a	�����`cϾ��zK�-/_��{uR�,+/������\�|t"5��V�³��aIII��σ��{��i7���^��)�k��e�]y�IL��ic�����!11�������*۶-�{x؜% �������n��22^ۻ��8�80LFf�be�t���pqO^rm���V�����9�mm�O*+771p������_!!�+,�Z\l ?~�A����P�ȑ#�����JJ�E��� LMM?|(�����%>����, |
p��
&&&��r�`�}��������N�k�
|�o����M�澦��?���k�>��
��]MMM===�98�$""�������}}}@8I�100  b�;�o�-W�+�i��+���0Ŏ�*br�9�v��ޗ6�Ok�r��nn3�';TH
ȱ�&�x�ʤȟ=��-�����%��ϟ	��E{{[[�3KKK���b����������j��ba.I�Jx���9��8q�۸��8O9O����E��{��i���֙����uJ��3��۶`�)���������]MM�YHH����|���a��zj)�?~��#vjj��Zc"1��1ooS�e񚉝a�O�ʰ���%$�d�ٽ���WV&J��C��yҳ����N�cǏ&<?�[�Y�~��/�Z����+���=~�F4�*rpH↸��&|�zZ�f��լ+��	�7G2�E��ԓY};���������*pJuu��L.7��;�Z���+Kuu5�7f������G�䦦,��M�u���q�.��k=gu�}8�6��E���_%����̤���'2Z��Ζ%#
.}#+[#�ΞF��l�wl���������53����}�I��I�3T���������:UU��޸��E̳H�� q�4:������t���&ُ��q*1�������-��	�p�{J�j����^rs��=|�FSI�4��z|NG����@Ib�p-=���{�')����`b�x����E���@ ��S#*(�Uy�=����WtVVV̱c��a:T������^֋R�˃���h��<Ϗ62�01��!�ҭ����ttt�,,,(I�|�]��=z�~sX)}h <��G�P�ȣ\v$%%���گ����|���r�Q�w? ���.���8P���6�C��e���}��p˚n~�*D��[�K´W�+|!#����_�7���6Ɖ�:��C�5�;�mdi�W��J4%$���.��Re]ImiK}�{�	��V����wxl��@2FK�L�zɘ���F�7o�<)��L}��-�!*�TQRbe�m��sZZ�-�#�ɓ��aa朜D�������k�FF���ã���-,,��444�ţ�hhh��uuᗗ��ʳbeU��z�`vV����xEO6��F〟�s+9����E=���XXX�����ww�z�}�@���T��b\\\?fff^�WX���>l�8t�@SSnM�5���Z�`B��ƃ�?��DM:�YX[�6>=�,.AAA ���%hq��@e�����'?@��M���Z��>#00����l����FZ�ed��v��%��K��ih�������������扒���Y�]B9T�&7���lJjl���͍�m�T�}��>~W.��̡�uV�^}���n/"�t��D�y���������TRⵂE�� n�I/��g���β��/���x#,,��p�h�MΘ�s�X}��n�c�b��du�-�+����TuTIYq4�=��vTmLFG�$n��d�90Ĺ2�ƙYf���n�:tt-O�L���aegg�`ǎ5UU�����=<D�L��V.r��;�48:�.EOO3(1Q􀦩�:G�%�ⴴa����7O�W�ȣ]\xTU�Y�>&&���QV,NH��p2��k��6֨�T�ߞ��V-�d�����J쪛�-�S�U=`�=J��ХO7X��*R�0>���h�7J'9dycO�����������z?UU���|"�{`|^�{�0�9rd��a~���I���`����=��7�6p�������Q��G2SR虘��F�=�|��0]11]s���+�9<\w���A����o^�Ҏ�47��_�!)�z��TII>ܞ��#����O�ί]��ݛŶKI���m\�3g���ё�u�pP]��?y�>�+%�AwA�<���N�X���dgm�V3Mͮ���?UUϿ����������r�,*	����?z@MM}RT�m�.���@ �@ �}`�v#�3�����:�O�R޻wo�+�� (~���D�f|||}�(T�w�C���o`�v�^���A\�׭*++����	���%�����Vҍ7��w��H� ��� �~��2Q$%%�`ʸ��b�$~��u�hк���;7����0?�3����G�� &��Ƀ9��� V�o>����N�̑�>6ٶt�G��r�^v��`d>�!)y�Y��Q:wjz�=��7\=ȏ�u�0��������r���g���.�M�w��yN���| ��>cg��������Kc���[�XX��ˋ���>����FD��ߺ5y��LyC0�����ԩv��n�V55�S��I���*��MBW���Ȩ����l?x�`��MMM$���X�MM��99��=�x21��������Y����I���ȉ�����wdd�kmm}BM]l��+�7������/���Ҹ�����T���'OOO�]TTԽ��G����t�|�����!x�V+@�6X�]|�4|�����kk�M�H���A��ͻ������n�6��m������Ҿ�ޅ�ȝU���~�륥������u���afff�볫���]������<���[N�����L�s�	cjώؽ:�^#���/gg'�	G'��I�rf�3�8	��)�1^!$��!�Q�;v��t�؈��Ľm���Dxx<������i{Q[��M,-�uu���g�޻�����>�5�N��О�N�RU�5��;�v,��rb��Q�L�M�UY�n��2[���JJ!}� rI�*�X6�����\��͹ŦAX�����7nf~���@@������U�����ޓ'��p����=q���C�JJj�D[�:��0��.��Z���?ε���A۾8��̯��?~��='g�0�!�����^�4��j��������Nn�3�:j׮J��\J��`��3�����I>���i�)���j�Tc����"��yo!7���o��X�)�;�g�p(�>M|���.��v0VSqqq~�Ƃ�}�7[FFF ܃d���{A�W�<V�:7":N*���ݻ��6vB�35��v�+(~�rBX���9�S+G��;eq��C�S�q�RQuNO/46�X�&!����������Sf&wE֣���Y��۷����V�T��^�¡�322��㏷P:>�g{��pMM�\��H,�����9��1���gcb�*HIeo�����
�׮��n��28;2��ٳH����0EE����aߎ��66Z����K=�4�kk���֔���3�1�@ �@ �}`��F�-�Z�WP�~XXXB����a�1,N�жأ��=�Ŗ䮆�����F6v#%�������C��(9����d�<���ddd�&''��(�`�i�Y�������ߔa� �8 �����l4�����7g�70�
Z���F(�GV��wq� ��m��+��.L������ f��'�o.��pn1���m�a߀�`2��Mb���6��[���}�:�\k��#&�HΏ,�X>{ޣ�xS��n�[��ʞ74�\pu�&��%Q���ÁG@���vo����E�C�n��(\�����������%5z��[���f���쬬d�|}+����Y]M'uv��HJ2�miiê�<ˬ�ꐮ�x�)"�Y͋s����A��022:-w�X gT���WY[[�����RQS�15����u'rqq��סEE��ut;xxnQac�'��NZY�fdd�m߮� %�+��Mu熉���UE�|�~�'N�������TH�kuo�����u5 {h�'$$�]��Ae%,�F�������F33+{�0D@�XBBbLUUuyhhh�߯�f�_i|�}�}k�m����[�
�u07o}��k�� �yLOOK���OOO���&|%��o� ̠��u���V&^^�;���t�g{L�B�}���0Wśߕ�*�����/��f�SO���#W�����Q���2�uPFF[z�������]��I���ݹ�{_� �j`dc��c���ׯG}�����������{i�<b�$�����bLl��r�h9f�w����wt�z]uO}.�b�c������1��,�=+jrdct�
2����<�g�!�����iAA�����}�^����J81�NLlQ�T�� 4��`;NN����jǩ�N��NCx�fS$$ϔrse�F��R�v��P>7�9>.αӚ��;�:��d-%����Iۚ)�󟦶�E\�6�[Y�x�RM�<���{T�;%F�G���HPSz�M�|A.}�?(����>#S�Fy|�ji�Uj^א��O���fbe,(( ��,77���'��������a77�-0v��Rڡ�}z%Ek�<�?�����7@�o`�"@B���?�Z�;ӯ���ү�r�m� #���:�w���ӛ�h%��T�Qu��S""�����,�R>��|�z�����^�Y*��?��_S�VM��N���6��8{>�dd��JI�᧨ ��������w�t3��LՑ�fu�l�����e�;v<P]}9=5U���G�(m���h1IIg���]�����21�]��������@ �����h����c�~S�������RRR\0g$��Ջ�W.�R���ǌ��#����q���'�m��p|��) �_���7�(�N_+y���"���`���w�� >@���a�6|:|�����e㑕�LaQd@@��m��ek�r'����h��=?A�ܥ~�1 6�yh��	lYU�_�O�D�`��99	�S<,4���;V�Gz߷�~��8�AZZRTH���������0���k���UEOݎ�v��6�R8{V���� �m�{:^T���KI�v�bi��� -&�y������ci���4|���r�����PS]]����A����Q��~^��W���,LMLt554����$%$�����h@�:@JJ
��.�����\Y^�2599
b�`sC}��ʊ���܊����p����1362�VSS�W��>v666F:::����x�88X``��������A8z��Y]^��Y>����y�֭[	���p].�ծ`}}����lM��89���(kKKK�dYQ�~e=���5I~�z�������yy�zܺ�ū��AP5�p��6ff��NQ�?��;��?����������O��1yUMK���||��c�ng�>y��5����[PR�����!1I���Ҳ�J�W5vt��7�!^G�D���Ü�S����(�[��gְ���:z��W@TV���% $�fV~IM[��g����EΩ_���?��ut~'�����sH�ݼ�����,<r
j&��JJ*��d���\ '���%{G7w�끁Aa11񷳲?U_����}ׇ�ᑉ�̝�HR�Qb����Z쌤��������E'7_���7����RRRR�U�t�-a`�>�yꔈ������.��!7R��T���|^���#=B�|R\A��5(.�����������F�>��Ϫߵ���ᘝ��_\���_\\\�w����Up����������"|s۶����󁯬o`n����gg{�KV���dΈ	��12�:r���h/�����ϟǇ����[����u�(;--9>..躻�������� =5�ʗ���֖Ɗ�����qqnל��5ϟd>NKE����}m��k��eed��IIH�	�vqq��01�RWS�����`c;F�?����p_߻�55��O�d�ݾ����������.zG �@ ��*�C�eƛm��C�ʠ2sss󊈈�n�(�i�Կ ���|�F+�ID{��/l`�_�ޓ�[]�T_����J�����ahh�^��#X�	3P�2�솙(]@����{������?@�ţ�G_�q���<n)���pE`����[� �C��o��#��&��e��@_�?��}����h��a3���OZ }��7�^H�+pi�7���ڀ��p��(b���=���S���	���)��@ �@ �>��*z-3�_C�`��9��@ ����Bݻ+TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       {��OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               u�     R             ��?�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   ϛ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       }�.ZOHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���^  x^�uTU_�6<�C��N	��)�N		8�RR"J�4"�tJ�(��(HI����=���q������w�q�{�s�5׼�k���S�I\��h5�@�t�	�u� ��}�5G �� ��>�  ��з���� �D ԥ n"� �* ��X 8 ��0O�#���:���4�a�-��P��.�\��Em��� �� �h<� f�H_$�8��v@&����w�@�3��� K	h
��8@>��Y�3��	 C r# �f4gt�(��D�;!�<5��PY�d�7~ �/�&�� Tm н �[ (E�K� �9![=z�����E�k�:Y�� �n�; �O�T�"��2;@!qX���I���5P�ʇ'WG�"�88�BS9x� O�&��� �]�44>[5j>�)�^��v�����m0����ȏɆ��a�k��`��hpm�h��t�L����������h�4����B�h�M�ӢϏ��f��տ��
�Z����������s�GX��� ��I�䒁 Yn �Pem� ���:���^��Ԛ��+��w�����#���{;�cͯ'x�χ�F��]��d�A���kx�m�!5�5`u��B����e0��^��m�& �d$���?��y?.�F��w��&A�087h �y�!X�SW��1�3�i�	b��0��B6���ǃ��8�������	U�z �qB�~���;h'A����(-�V]?p��B� �Wb���:�G^���� ���n��8A�%,ԣ@���;����;܀_�^�J�n_�a.���Y<ZW�7��	0:@~�8��8$�;� YS ��dN"N�v� ��~} �������!������L4"NT ~*t �1�g ���9����ί"Q��'ڑ�b�'��qm��A|9�|��@�O %�0$��#����*��,�3�H�I4g!gJ��'��+�3�
 �����H�d��h�-���7<F1@��w��=�����x���?�Eq0őY7x��݈�<+ �, $�O:��Ψ-�͎�q#�F�V��G}n� �#ߦ`��F�Kp0B2
��\ vz��G��9��x��ZE�	�u4� -���� ��.`����D�A�!=���]��� h��P������b&���7�Wl�E2/!�YP|������,���������?C����֐M߽}���'�[S�1.��U�Ń<XX޳���)Y_�97"0Sm�H?��i�}��;����(,i���簫k�)X�y9\yK�ơL���siMިʁ�D��@������{����y�ڧۧ)�9�n[��n�Y�l�==�Ӹ�լ�ۣ��|�PH���1�"OFO�wB��cj��G3�L>��Nٕ�;�ivjf��ٞ����x�2M�N��}570���{�oG��Ҵ|�K��Y+�h=�]|��N�oq�I�ޱ�e����2�%���7_�4�/e'Y8��.�w�&��Qr�P���\T�Lz�G��͛��D�W�����g��_�\��׾���U�6Z_q���n�>3� �ft�����bm�\��K��X��;7�8��d+$h�v+6�:ܝ#vvLUA7�[�s�����n2ٟt�y0�'T�#��:�L_��������~��[������i���`����sh(�xBW���}�liL���,P���9�g���d�(���k�-��C��ʖ(�I�:��<���#&��=ͽA�Cc�������,�_��"Qq7˜�kh7]xw�G�����F�18��l~�{����upD;-�j��b���m�Y���\��"���y�ب�g?}���z�˕e�"�xQ���=y:d�J5�|�P߈�H��&�h��w��W4���q?����C̺�Փ_(���v+�hG�b>�햾W_ܣ��ȍaζtET�S?�MMd���cq���P��َ����:�aNjZ`�$a�:)�0v�VT�	���7�?Q�B܉�M�:h���Ra6�P����XYכ\�L,�{c�f#��B�M��Ry��̹���[Q�#o����Eo��������=�� �s����}��ϧx����K�z+v�)��Rww�AJw��g;�M�/�o\�h,Ub�y��=֟���|��~G���Y���	�]�$��ԣw��E�����Mr���W�ɏSR�o9�X�}��.m�Q�m|���@��t�?	���W�3#�>�
s�j��������kj��!9v�ƌ;���ad�y�jF+��NW�hae�t/�o�!��.��iO�|y�yC@9�f��:~DM*]Е����\�F��?L�_n��#��X�w:�v%c��Y�#�.���VՕ=K��bq�\��O��8'������	�;<�-�"4����<V%V��G!m�)]/�^_�� ��ٝ8yNi����s|���N�Q��8�X��8��T��2j�K�"i��$O�&lB��;	���1Ħ.��-ǵȆ���׾y���'Όe�k��i�D@9���J��Ϟo�����n-=�:q����,�|�z��΅��ᗊ,������n�f��%�Z��#�&�-�v�&�y�JZ���;G���(���'��h��vNЙ�C�b�Ӛ��ޥ��Ι�P/o��f硎�,.V�Xݾ�L�n�%��v,��,��,��������,���������?#��*YE�~�S���>�[��Yn���7�r�tU6h����N<���p����������q�R�H���1�E�sW��61+��O��-����ذ�$�ha+f�T��tꎫ��6�G2��="bLU�;*�35'Z3o�(XU�ɵا	�i4;\L㢽��9�J`[����[N�x/g�D4�բ��B�����6�u^v�|�Q�ʝ ��J�w�s�]����T2RZ�
�c��sK��Iח�n�״��;�,���y]U�7^젨�����x�ve��ϓ"�8Z����F�ܓ����yM�m�J�u��Ss�\���+��r���Ï�fCu12_���zV��}m������!���d��S�?4u�qVO����Tlh�+1��x�^�n�����~g��`륐��=B�ͪŃ�y��:"�����Y���3j�	�t<Jre���8��N 3�)G��-���n7u�q6Y�m>��[v\�E&�W�W��l�j#��q�c�u=���u �lz ꧇P&��$���r!���I��r�M�Ȅ9*{��ߚԽY�b)6>fB ����V�hiz��j�/8]�#���֗���1��_����u�3Ciz�M[�U��Ol��|��#��o�I1�p�3m�����\�~��^�F~���(��j�7��4w~���zN��P&�*�wL�������`>��zqV=� <̃�ƅIk�]���L�elҺjj9�\�y�4���2^�6.ǚ9�Zzo�Exg�]al|��S����ևi�A׵�_�N�:���eg(^��
gk���϶^��埜y"Q����N��o���8-��n���]׌5��U3�f����W�9�����C�:��n��&���Z8Y�Qz}�@o\��x�ٕ�Pi����>$�-,}��KB�U7��[�عљ���w���S)Ϗ?l��=��5N���b>���u!�?�o'\���WlD���ݼ�Zڄ-M��!���c_�lY��i&�v��w�m�'\q���iOXN�I��4�4�ԁT���a������/p����J(�Q�������WۨF2s��6k�kd,l��QH�=��U���`3`�Z�vJ��jG�1���w�"܈R���2�����+�;:�ڏ=�T͕]��.�no�Q�7�A�R�SYJ_�>E�.��4~�8O�Ixޏ�X�T2�|�$2��ym��7Oe4|K�������~:�0��P�<��O�����UA�Uq�	&�8^��O&�ܚ=��-Y�4��W����3�������*X�v�V�75;p*kE�H:���Q2������w�촟�n�7i5����y{��Ξ��	�C*Y85�{�Á��t]��뮎�.e��g����xqt/LA`���dI��&;,7��«7�<���f$~t90��	5[�٫<�_%|������'������q�i���M:�Ca����n,��,���, ;>@7�!A�����{��a��r { �1t���X5�z}t��� ��o��� �JD���}֐�*Z �ޠn�� 0�o�/�@c�@�"tl�}�@eR����9��O�
���1j������@���}�k>��gDz�����\)C�G 6Q_g�&���s*�EY[!�9m L��w͗g�&`e�
� ��|�:+~� =d�_P;�o2 K� 9� � 6�bP��
ࢃ�`���P�����;|���)���6�) �������p�|��	8+�3�pY�%�A�\��=`$�2�_׈��/e�� uG|���3��l1�9��T� ђ�8=�x'���`����#�.u(	v� ��X�"62L�i�)�t�_+��h�L&�7���<p#0�> �x��֧_
�Awx����F�20�>�~�8,��h�Q;�H7� �q�\֠�L6�L=>`	Z�􄇫��[�#�p8�ފ	���GYOE>s�cFMPh	��̞��V�`;X<���2cv��c�!�r1�v�P����cM�O9�
*���~�|9��s��=�s��̙ ���Bo6�D�m�\��;���Կ@vjz;`Tu�C�a��l�A#}�0���+?|�����@0���黁|����BU� t�C+.Z��7��$���׷~�z���~`���;?d��f�����`y�|��&9��$ ���6c��/s"���q�*�&�V
� ��YH�B�hՆ���0������׆ȟS�_]EG�G_@��[Qr !�`>"�E�xn��/ n�^�՟�_ �i�h������|�D|�E>��
q�ſ��|�����4�e�w*{� ���[ L���C�1�5@1f�������@q��"��P��<�8������� �P���D�h��h���]�'�j{���".6��͢�:��"�P��D��2�'��L5 �	����MH�9Q|؁!��oB���9�� (����-�G���k�^?� �?��3���o�BD��X����A*N(4^Gq� Z�	�'7F��#�_�TQ' �.jwD��,�����a�����k�3��ߥ��:��9���G"ǫ$+�)��w��د���\ (z̶�6�zt�d�o�u��U�����ޅV6����YY�!G�N[��>�(l#:��u��{!�rz=	�z�w򚎾�'�ѭY��+�l������liG�^�y[\}Fm�=����������Q��O��J-����d�Δy	�F��S�dr.F\Y�OߔOԸ~C_F���5-v_�4~Y$xy���;�{5ô�<���FoӬ{���/���R]��4���otC�����/�d���yslj���*�rۓ�;χ�K꼽��Ms+�Pɸ;�;�w7���!�i�¾���X,�x��!}\�ikoa%�9��B��T7~=Z�pB��	ڣ����aY����t����>�w�B�y���4�cZ�*{�Z�n����өҮ)�r?�W�K^ =�<��P70��|���~�/����.ԫ�`��y<�2�n�o�X�6W��Z-NF�EH4�GY}]p�q��7�;�*����u+k�2{Ӷb���ϫZ8e�{ e�1[�k����TJ�cɿ�] ��p��MI-�O�A.�LHx��S�K1�ڊaa�:�oP�$I��P�|�!EG���@WwW� f ?�`@��K���>X�Ss�x&���e�L5�F6��P�E8#g-� 8�!;-Q�����+D �h�Ў��8�K��&�����*sʡJā�'$�+�U{(.]Whg����q���g sE}���@���m;�*Q5r���^�N�趪�+6��9p�2M���O�����k���jɌ�C~�w�@����K�Gf'禶�����?��~�>��Ӟ=+~�\f�>BD��`Շt��E�^p�v��#�M�7�9B9����7̂�_�`�����N�k�������K�b^��(p��;l�;�0�=�x@M{~�����k�5;���@dI�aΘ���F�Q=E����
��9������_*ϻ;>���}�,&h]�¥�70����y��>���1��_�
9��QF0r�w��+����5qnn^�^-5Б2�������*[�����n'F�Z�����^��͵&�w�8�E>G�e�<��B��I�'#v�b�P��[ڎk��p����i�c9����1:U%N�q/�X	�\�v�+��[|�O���ꛈ���vw{X|ھ������ߔ���,�c�'��y]�4������6�d���Ȇ�[�Pf'�^�atJN�����z��n�����
�=���m{���2l-����-��ZSϗ5NP�=7��(Y��-�Y" ���˟���^hG�@0�/��.�*������JS#�Y��+����>V���U�{ay��{.4�f+d[t]�' ��������d��:���0$j�j�{�k�0�V����E�����{C��i�ح\;���?���𖈉Ŧt=��?	;X`�X`�X`�?�%,��,�cP/�9�����F�w����m��!���^m�%�?�_[�$�ծ}�Ҧ��9�Y9�����E���{��䳆�2|�RO��ǬH�/E>f!�[z�;���c�BϦ4�m��BEؗ�Ůi'^]i����J�LJj]�Q��������[ߕo�Ů+��Ε����=�e������G��ګÜ#dݿ���F�e����8�����8��z���f�ο�[�+g�f��=�Z�:)֜c;��*����T���HĽ��Q;���m2��/)nؽ�)!���Ū�g�v��S�6�"T����_��xP������x7&�]�:UM1q�򻱅+�L�1����KI���V��^��z�����e75�~�	�Z	~:�����}_`��zc˅$Q���u�~u.N�E���#�/�h��#������x�~H3QR�@]����x�J �6'�����������Y}���N��a�Rͼ�?�d�1�^���,�͕�X�O�šyyo��i[��w��L�B��������ρ�j_�9Q�t�'�$��ҿ,����S|B���R��nX��Wn�:�9����\� kf`T��1����+��Z�^s_x�'����
�;��<�Q���kS�F:C`'ř�Y$9�g5��C��|s��S�nv�3
�P螰@��[~���A�1��ޞ��l�.�r5��:�	O �EQ�5Qx�ךz�)x�RT���>�؋y�CA)b@ay���+'��r+�����|��\M�������R:�ϊyo�[S���J1	�� �4�x���2�wB@��dW'i��cX�5�QY�}qPQ���9�[2�y'�÷�}pt�����/��堻�o���5rZ��Ф������ɓG�7�h�H���K��ݼ�!�R�5	�ϧ>F�5Sx�]�H�t��6��_eP$j�R\9�L!�I�F�O�t@!�BN�Y_���J���T�p�FH�~Q�l۷�F�,����a�1����V�{R�HxZ��L�ٔ9��|
�n�{Ӊ{���)�>k������I� ����Q"$q�`��:��x��;���]#�}%�.�ٵ��/�#.�c���c��k��
���Δ\����H�_��q"���GטIqm��H��|6��[�S��W"~��=3��]D���ψ��=Zϩ�y���/~!�i�SDb�z���M2���kT�g�+u�k�L����͕����-j�5�$|ks���Iٲςi��b~D��i����,�h--�_�+��Aϋ&���Uk����]s�����Oz�	�!�"�M���?$�s�D�&���';E4��yޛ�̮"V��U��9�~�3MBz	%5")�?�����^�9���v�	�W���,�[�;O�hH]O�%���W|��q%,Ɋ�;���Ӄ��̑7\�ϼ����gR�^����p%K�[,h�����Ͼ��Ԅ��!��wc�X`���(;�0����L<�	p��K��LT}�~���~ T�����^8�����܆���\���G���w>�n  ���� � p�:4������}�r`]`��ɘ� `
�T�h`��ڼC������}Y Z�MT��d�ȥp�X'�OG�9t=�24z��cH6���Ӕ $�<w�p ��`�	�|��@� #�C��H�G���?��N� |@�Ul�����7� B ���j �yHo4���]�ػ��%`��n����G� ޗ�N�>�';�A2¹,a��>d��a�B�<Pl��A"x'% m�R������6x�A�) ?����B�4/�#���C�c4�z���91�W����5�ײ����M�w�� ���ǡ���\د̟�/	 G�@�(s�Q�6QY�9�~D<���+ �v'� Qf���Od[{K�4�T��������_�n�J�p����w��������*��R��F-��\x��o}�����m:y��D�3��:E�j����Qr�]���B�G��_끻mT���i"Z��;�۷u�����VPG*���ֱSx������/�t>�� �@��tT��(����VH�z�?�{	��}���*i��'��v	\���	�BG�"`�`��#��+�	!�@�6�%�͝ʐ�[u�b�4��nµ~[�;�>e������UD��@��@�?�o4��_�Ы���L�V���
 �g~��`���3���WD�4 ~� �!�� n|D~(�Ҳ����N"�(��@����>��#�i#��pE �$r�$�����,ү����K��+j��t���_&�Oی���:Ќ�-�@q%'��Xr)�0�%O�z(⨂2�)#�� �4׫� $>�E��#��\��cҨ�1҇�=�������{g�.��q���} /Ԯq.�"��>�1h-��2��2����>�WȐ��Z�&(�@�O���C<���}�Q�_�e�}7�_� �Ǣ>[(� ��AHg:;��#�x�
���g�A�>���Q��@;�g��
�����������Z��k���i�t\Ezw�#,��,�c�Dޞ�<����[)�ܖg�{��	.z�7(�?>��a��xzrY�5����l�����o�<pW87R��){<�sXZ�������rO��kI_�#���7HK�hew���c�6=�;�!��`�<WT��T��ɾ●*ф�������)�6/��l��ʳ
�O(2oc������O��*�v&����ȭ7�6�M	,^g�W��"����"�
Dݢ��8����h�ʝ:���+m?N�cN�����(V�9�&�H�q�4�M/����8���D@mW�&���L��v\���Y�>��������ŕ�a;�4��DM���
�֗��v�������H�W�׾�S�\ZQ��c�Թ��C��s�>�e5y1�ħ��1��q�c�ŷ�Ҝu2o�Y\�:}��cc�[wH�߉��Qs�@�\q�3=��k8�������m�+jĎ|�����eV~ʿ�`�n�V�ˤo_B^�*܊�kU��pWvu���TƧP9ncZ���#p��Ԭ���\e�x}j@S �M���ȷ��CZ��I��G�1)��1wm��I������jV6�F�|��墌�����!�>G�K����F� ���%�>K>V���J�G�r�n�-��M���J��q�a�;�&�*ޚ����#�Kr��P?���fj����������Wt�j�ZJ�:}-��X���k�<�nLe"�5�ik�pD���Փ��Ul�-�N�X�A�E˚�l�{ה6W��Ǯ�����o���K�p|q��,�� ���L����V�>f�0{�j�Ӏ��>�]��3�ZW��l�0S�Z�����k�A>St�1��y_p�6iR/���j�w+P�����Hh�583�5	\4<ӯA,a$Ǔ<����˺y�w5�zR��������׼�=Y9��9�\w>���=eQ ��+��s�y��� ��j�J3�jO�ڂ��*�������Ӵ�����D�%?*�<��wK�	�fspEp��t���	,b��"�p�.�w��a���sdi<{ՈG��c��=�)����N�	Jߌ�~��~�:�Q��h��-�e�Pq/�S��s��G�쨹H^�w¨�N^���Gu?��{i��vB������9�55Y�S��1:N��T�U�H|
CG/
�H=�P?�͍�'+�6���p��M8�Nv�2�K:9�~��i3�x�V����K|_�R��ŕo���T:5Dk��J�1�}wJ�����l�XZ"�a�U�H3/���mZO�y#9Ai\�SZ�!M?����f_���q�\hA��cA.������$8ސs����_׺_��ic�$g۸R�4���~�jؽ���O�;�Xg����t�����EM�H{G����cCN|���T=�y��B�t�Y�k{	�kڞ�'�p����4�t=K��][T�����>]�X���Y��
Q^��J���R�Iر�,��,����I<�,���?�l��u���vTo�6v1�Y�"/S�/j
�O�����޳���T�'|�sni�.�I	!�e#g���3E$N��Dm�9��jR}#����il���<��i�A��v�����}�hg`�M��G���?/���PR��f�b�9�ݔ[M����	��+'��f�Y?R�S^�S��!�£�������hg?r_�ҎW�5�^�i>�4�2y��ۄ�k\I�`M���V����g��"Y��(�k��O�Ar���Y"d՜�I��������g��F���Nw���$m����6}Y���q����Yԟl��u�?YI���|�(�dX	�Q0%P�����Db\b���fꕦ4ҡW�D���K|��^}a�6��욮	t@�a��Gg����>��k��}��s��%�)��c��:F�#.�?����?e��xp�A����z.�&�v���S�N��O]k��<.�+��J��v��&�ݨk�!!2�s�Q������{!��/���Hh�^�x��������1
���� ����� ��$H}���m>������d�	��7;�N�=^�QOMO�z��v��/iy��h(�J�!ؽ���N:^�%\�����o�\���L[���Е|�ܙg��S�R�*r�Y}W=����\��`���kyCU�ҋ�������J8	1��X�N8s�T�-�����o�w�@#�C�d�n==� ��D,��`�. �UM��
d��f�і�}�_�z_�<.K �A�+�eN��e�q!K;#K�d��C�gɜ����,3n�8�<�YT#�(��ō�1����`FZc��)n g�@�6����{�H�-�k��\*%� 'dlŘgm���L���	oKu)�&����JV|·<�p�1L|�C[����7/P4ߍ$���Z~��t���{�G_iƈ����F3�ڬ�Ű��M\K��TN�[.�ݝ��s]���|���q���-�v����cI�w���ޥR���U佄�3�o|�9�ƌ�]�ި�0�~oHy����P`613H1���IO��X��Y���0����ԓrɿ��lV�:��������b�F�+��yV���P����`����l֗u�19$I�yKK&W�nY.9���܆��t1Ь�ˀ�=�[5�w�:�2Ĉ�*~/��N�`<���C�w�;6���9iK�L���$1�,�g�"[D�g�UW/H�̼�D;��G-��S󝻊~m�n�B��dEn���ԓm�Ԩr��2���K��kq˓�$C鬑޲G�ϛ�����1��?P55	es���dql�,�]B:��Z�[:�8K��t�Z��,|�{�d?�b�h��I�����z�ڰ�Oq��sb�#�A献D���=�hr�.����yޫ�D|Y�8��Q���z�a���[��R��,O����ol����	����,�����;�?�,y�r���?�� Evbj����<�UbwV����	�9�3}��)�x�����ט���=��,���1�����}q}��ׇ=_�$ @��A� :V�� �H�z:��3�3~� X������� �_����Ua0�27�6�u ���W �S��;k�?��ޙK����$
���c� R� bB ��6� B�(G�'��\8j��h�����(�Y���T����Rjp� vd"}���J���.@� ����Kr�\�V�g�tdAc yń �� [� ���cB�� ]��
Q+N��;(�D63iGzO�>GY�K�)dg�d/1��t�ڟ��{����*o#�z�n؁ʆ?7@W:TQ ]�� �	�>7�P�&h{��uAH��Fd� pe�>jB�I E47>�y`�=�Uh=�F� �ts<�e&!<X��A 9B��kYQX��QϠ0��_���	'��t�6�`7�u��#���EI��GsoN�e���mB�A��[�<�=_I*���)y�Zβ��n�<�+�4�[�QG]P����MnN>:9ɟT˜9��k}�D��I>�b�pqHE~���C]-Q���'��.8P��ӌI���V�>N���kKֽ;J0��8*�躦��/$ŽO�u���/��Ѝ;
CC�8�tY�g�#�����޿�I`��vo��Jڵ���q�n���^p�~F���ϵo@g��>
AכI�=����`�	o�ځ6C2���P39����k�Ux�Wy
�pN�U�0��V���� �Ao�
���2ڥ��l;/��vM�����rZ=:���W�]�p��Kel�A����� q�<��� ,/"�G\�@�w����qE�7�'Y����G�>����g�� ��Z� �� �1��qq�
m8���>f1 6�{��2#Q��x�� ���o��͈G4��P	�0�Fm[ 6��Q��mE2��~!�"�!�$�B�[�5�x(�^��p�F�v��ӹHfR3��=�i�25!^��) �q}CsLG}�q駏���x����5Ĺw�����#��"{���!n���o\ �A;Ѕ7 ���h��/�~F(�!^�P�����ä΂��� ������~P�
�QhBq4���w��>��(N 	� �v�*��h����М�|�ќs��a��M��Ɉ�C�u fm��,���?���^��wir��Ǣ�}��c���&�Fh�(���>��%�i���Ư�)���}u�ۭ�u�vw��\�C��r��.�'p���6u<I��%C��8�mc��k�;��3���7pް�8wR=d��=m����]n�������+����nܾ��N&7���.�U��%�K9��s3O͍�f�B���j������$�s����J����j�%
�t[!_���	m9�G��`}-~y�ܒ���-��ֻ��Tcq��S۔�����n^f��a���\�ˌ��+�h���Պj~R���4�������@����{z�Yi\�c�d&󫱅$K���jk-;d��RP���/�hL���Yt�jD<�v;�� ��E���1�䛸�A��D7���zH�|/Y�*#}��5�nuC����o���8��q�Sq����5<0�жHp}��IJz��1�4���WI��B�ݾn��OZ�]|[ߢM���a�J��`�-狾��.��|�S�Ѓ�ޛ���9�H?�~:�i	s�٪�N��>�P6ĥ�����i�{���l���mo5����5��n�;���S(;�S����	�ߞ1oYR�Tv�6�rY�;b5��5�cgin�q0m�Ew��jo2o��4��Uq�g:��fFc��;��D���^��W���間({ӯ���mP��2)�[!'۽��.�%M��ҙV�KS���9��[[b�4�iIy:B2r:��m:���i�Q��2�i�N�饓.^WU�_m�ѩ�V�ԍ���u��X��@�@���L��-�;��]�X �QA�TK���$/�MU��ۗ)��򀁋���q�X�^t�>��rjs��?�uO�ǻx���ju�����m6��I/��VUo��I�����n̒�>�v�~7=m�L���g�"Q��1:��۸i��/��UJ����;�i��&���/�5�6�;Z��4�������6K��}+wj�8�nɉ�x��h��6ug���*y:�zcZT�i-���TQ�9A6;$2��5�7�.�L��+��j[�MJ��,W��4c�p��N��pxX�Λ��wL�Z��8��Oפ��ؼ%�d�����<�Y�[��
��܋D���T����%�4~���^ұyE�����3�5ֻ1�)�N>,�y}�= 7�²X��p<]L|��c�MB�M$IY�Fȍk�l9���\�v���i�w��w��rw�j;���QK:�����ԞG��d����:��;ķ��*��.M2�~:L����5=)��1�m��/a���7��~����(��HH��%d�p̷,1)6��ҝ�ܦ,9$�{_wU�ԛqE\��:!&e��u>:��E7ߠݛd9�1
�(����h���zi��s�u���d�|������gזR�gs~��S�6�wV�(5�X:k��#��N���i���6��1�1f�$�X`�X`�X`���$\��,���A��E��^���v�o9�^;����F}����b��B\���UO�y�4Z����L��^�0|������.�g�����X�@�ơ�f��o������v�AY[�-ʽ2ڧU�\�׶4�l�W
V{U�n�׽T���&ՙ[T�EVmr"�LM�� C;��Ϊ䣥�[S�m��(;�~J�H���vuY߁�ǅIc�T����?��V�Uma���1K�n�S7��Y���{�ﾺtп�/@�$7�(v�_���{����E���Rq�#��r�K�&2�$�"l�����1���+�v�Ľ��_�4��{��Z~y����>)Q|6���g��'������z�ܳ%^)�rիs��"�d��΅�?^���*�����B�d[:���s��Ӫe}e�y�_�DZ6�_�0��0�LDQ�K�y���P���1~<6zҮ�zM��\M����0*^z��NY�On�ϣ����y?�C�M�5w,���6�맲���Z�3�v�OE"���F��=���7�?� Vum@UT��7�g]�=��:��Qr�g:����Lz?]�p����.�4�v��yi�K�(��9󇫭�p����9��M;V(� �d)��r�#����y��|a���J~��g��7��6�E��8ݵ��ͮpY��?H~�83�˜�g�L��A��7�
�s:ɛ�GM�i��`�i���U��%�i���AXI笖���Z1iK2�z�r[����Z��nj%�h�rje�:i�����ZG��hC��+�ҢaΦ�'��ds�fs���s��ɞ�J1�w�8Hd ���c�����-�Jun�N�X��X�9��?v�^�Sǰ�ј�tHoF}�wdfN�PH�kF!���L�.�K�ZC����]tZ5v�Zyg�	x�2�kd���E��Ⱥ��Vك"-_����?u�һ͵�XӴ��kI��Ъ�[ג/��*�tע6�o~M)kc�"����|�O,m�ť�1�w2f��/�,�I��fd��9��f�M�a��i�;Z��]Z�ig
�o_�ϧ�(yQ�[P1���v2�ϭ>K�t��&i���m[9��1xm]F_�-?�/c�n�;~��h �1S�`x�'e�Ã��#���}tM�_�ս�W���ISv�����C�:��~:�꣪!��w�׌��hŻ8��<\5,�]��'��r�=N�����a!�`p��^�ꑃ�F۷:��r�����v���8�}����ԠW�����\�ŜjǠή�m�@�Y�K�?�!I�<�`�O���W���]aЋw�B��7s�XN����9mL?}J��jYV��7�u��y�GE?��$.��L�ʦ��nYąܹF@�職Oz���s���0��VM�T�W�����'_�eI�(}_��*l�����+辌�感��fѡ�{ъ�^��f;�>
�ݽ�9��K潐�@
�ݨ~���2�cjlFW��U]�=��,���1���S t�}q}P���{��o �VP��
@e7�e �� �Q����� X�1�o�C(~
p��pB>�U��p�!��3 ��$� ���7���z.���X���3 ����i�;��ܾ=7-	=�JOBH ����;6�
��E�aA�{��`E@AT�* J�*��>���{��ϼ��?3���o��)��}η��$�3��}����>
�:�6� �� �Y�c @�'�� #�h��#e��>�2���&��?��r�������] `> �=�y/�o� �� D.��km��� I� H@��� 3k n�9�ټ8
P�~��=�ŵ��u��\��mpx#��b�?��=c�p_*ho�1��5h!D�P�_�\(806���L������p��=x�5�î<0N@��0�� �'�}�}�mЖo���?�-� ʿ�i�Q`qeT�����z�NW��ӺF��]� �R�w�&KR��<J 6~n�f��Q�v�b[�������b�݄S��WM:҄1ϴ7BT�U��-#s�I�J�m��z3B:>�Q�	����s,~Ԃ�q��v
ܸdX��K��Ch�����H�ŝQ���o���>5H�w��|f^����xT��p�������-{���A�Z�yӇ,[����3�Y�¸A��ʞG+
tά��<�"�=�aM ���s1���C�z���,wd��홰 :������`��D�x��%5��Vn%��p�j e:��`�e��C���"�!�:��}��<�Έ���~0u�A�����07�>Q�G`,>߯���v�P|��9���� K̈́~�u|(�틀r�;���1�Vb^L���{�s�\�|��S1~1�Fan%�`L�$j ���<���>�]"�2�$� ����]`e0	��`$�)���=�J�-ǟ<��N>��� ��<�n�W�g�/g0��0oi� c BP�8���͹�'v � D��#0�>W�=�~ �h+�K�?�x��06vM��9����6 ��y�C B1Zp?�ˏn0Q�x�y�*�%�.~�����:;1��Џ���ݘ�a�'����}�5&`��V�]֞Jm����� ���b������%~��~
[�Mb���ї�l<g|X�B����}��qA���)� ,ѿ��"ց��8�u��I4c�����]���D�� ��<��b�!���pjc&pQ�DI7P��^1�zwl���\����_�N�R1��gv���}	�.�����X�3ǻ<�tjuD�U�f�_��e�%��A��E��_���}������٩�Q#G�4�I��h����t�����s������t-�wZH�<Cw�T��6Z��1Q>W]��U�J�t����cu�+��i����:w���K��S���5Le�|��\za��;�<�W?��d��\�{�ݖ@���K�Û_V������z{Q�2W��=X�u��^1ܴ�Q�FHj��=x��j��Mf�}����]&�V��M���`��u����i����aצk:e�6_��fr��Y�*�����d?�����h7�I^�=�<i���f��s��^�?�+��8Å��\pPw7~85��m�
���5}�5��R�&�kk���t�'��K5E�G��8~��������hw5�rB@zxD�lm����;�ʗ��W�ԭ:���\h��ݐ��y��Eڛ=�z��[�7oaw� 0��Mf�r�Rm��O�=�K�}���՞]��|����KR�t��G~W�O;�\<73ƍ_d[1�jX��ږ5	. rxx�������W� c*ސ^��J#�أ��<���e��;��Ս��ȶ�u����7��o|��|��s��rڃ�����Ҡ��8�C�}F�W�x݇6����V��]0�x̝S��F���	�e.�[]-�����5㞑@�p�s�K̝�fo�ڨ~r��VCҨ��q�t�����/u�k�|����+��moo;o::eꄊ�=��&�/N�(Ȳ�)vn�{wx��5�[	8���i����tJ���]�y'���l�F5<;��W<}&e����{s���+mt�ZX���Y��ƀiNxw���{%�eŦY�>��2�Pg���q��-m�,�C)�b_���+����'(�y�:�9]�e��u�?d:�)p��,�;�d6;s��9�4q���༫�}��2��AEQ��Ӟ|�.�{�6�^x1�PbՐ�[6���^!��u䲒�m�I��O�O�z�����)�e�V4���ʫ��ǒ��WPvqؐ	��p���,����d�s�O�
o�����խW?/L�i;Q*L&t���ym�J���^t\��y��g���q�mi)�nt���!�R��8TI�9>PO
XR�\���T"�gA�˒7C��-k9[��)Ej�h��3���G+��/�>��:����lƴk�gNp���f�+?}�V.��Z����ǃz_�ާZv{�ۧo�{���ה$�=u�a�ٱC--0���o���y���.)e�̨�v:ѱ�V����qpǤ�	W��3L�^}1��E����/+��_�JQ���0bז/+K||Ə���2��xЍ���nnY'�����6|襹^��n�*�{\����k�/�����=��^����õ��R����{z�5�f76(F����l�OK�^���=s���[a�l�Ϯ֮��Z�EG&,t{{N}c<M�ȹ�6���b�!�b�!�b���D�b�!��د���j����˫:�,q��^�9e�M}���2��5��V
�{�t���z�q���=�L6�M91,���w��҅�ߔ��kY�>˛����s����k��k��xk��l�x�r�Rdvwi�gA��]:�9��������b1��)������{��B��~���Qo�,�*^W�)=Ƿ4������a��(Ƹ��2�S�F��%�@����(���Z��nya�	Y����M�ő��C�m��N�����uh\z�2m?/տpƻ2�P�d���2��w�h��7*����O5�վ���~\f^5z�Q����j�N��7�����v����� ����l�={*2@rf7Z�_|Ѳ��o��lɅ����ŏ���'IΓ���W��^�vn�ވ �l���7�W���n�19�/b�M��w��_Ӟ�)���v?�ȱ�ˊ�fH��rz1XRC��*R����	Zk�a��3�.�Q�v�^���n�Q|�/��M��~q˸Rv�Y�[��B��e�ĉ ��,���Ӏۓ`��D0��+I�:����l�/Ҧ�æ�?~�Q�>؋��eר�[ļd�T�������K6AB��˯2o���'2 �a��h�^X&�3S���n����7�~���<�u�`����F����T�������Ν�K+��~N[�������Z�:.}���x/8)Í>���u���-!��] �S I�&_Sސ
�Ϻf
�9�_L��Z?x�7	�&������;3_��I�,�̯s�ѹ@Ϋ�7�mX�����{R�ͻ�L��1��p-���v�_�&�kҳ�q-�Rʧ}����
R���_�[��^�#�OΛ�+�jQ�,xT����k�g��r1r8
c�o���O�E.�G�5.��Q�=�{�
,}�T|�e�CČߦ�=:���uW�b����{)Oэ����.��d��	�4��n��	�ln8yr%*�skcŋ��+�Z�F�8� g+���>�+=5i�˩��.Rr��L�s�R��t��+/�>�_`�m�L�D���w����FW}����,7������JB����Y�S�X'��w
�>��9��#�׳����=��� �v�{R���s�
����
��+}V)�f_�b�VH��?9fn�ry�M���=Rv�9�B�-�֫n���Ϛ��@���V�Y[�7mwK�|sch��K;��%��19AW��W��D������<u��h�i��ֿA]�o�}���W�w�n=��݃���<�L�N����oW'z'5����ᰉS�;ײ`7�z���E�k$h�r��)I?J�Q�L�?��14q�ro��C���U�w���W?]�K���ȋ��\���[7?����%�ea�<�U�[��������-U���^�/��Q�u֮�"���m�oݎ����/�����6COIv�y-Je��+�=��,=2F���J�eŖ�œK��_o9���77ӿ޻�C1��o�\6@�9 2�"�\� ��0v*���&@2�� �x߱	`��d��x�� �� 6�A�+ 0��6��=��t����w$ �W #n{��f�K�C�7�E�6.\�������j�7h��P�ps��?��	,BK �L�j ��oG�3mk� �X x� ���1�7k�a7��(B_4p<f7@�!��v�Y��X����&޻��� P���;�#p�a(��� ����_Oqϗ ��ƕ �c �%�ؠߵ N(?R��܍��� ���3��pyj/ Rf�Ox^Oh�a1�g"�'��T@u*�V�B�t��N��9@�N����f�0:v^�A>�T�Q[\Z�-z���y�	�gȼ���Z��O���! �e�S��>p��l�ϼ�#xޗ6��CI�v�w\�"� NM��OMJ{�,�����<jX҆���T�E�U-v���5�����r9���]�DK���#����b�b}��ZIe�kE+�lx�>��d���̋9#ӱ�m���G�-`��!�Fx	�ǀ�hߐI��a�D�Z����T'�����`�YO�#�Ҵ���y�:�ֶk&B��"�y�N-J��~�@uיԫ��;]���F|����xH/9;a��n��V8~"6�����K0�⒗���`XS�%dx��ni0+�db�¢M�P|�4�)�-��D�kI���1&����NT�
���/>>�|�ҵ�
�&T E;�<I��a|k/�w��3���0 l�C��1�?a���ʃ�|���
sQ�1�� �1vvan>�0�k����'gm1VC})��7�sk�u�^� �c~^/ �\��#��4���Z�)����cq0��(_�0�|	���k�ps�He��Lk�db����P��yp�e0�
F`����X;�|�g�8{���U��" s�m��<��� ub�,�0�7�:֫�Vm�<IB�}��}M��܍@�a ��y`Ν��\ǽ���ُ�� +�?�$���T<��9���kʤ� ]#q�5�W������4�x��v�o0O�~�c��� ��gU�i�ɳG�.a-"j�E$�~����ER�EYw �Gb]A߇����>��<�����ϸmv]��
eVA�b�!���P='��[�b��w7���˯̐�7Ҏke���������3N��~��9ђjH�:�Xb؂�D�cU	���7/��ak2��S=����2�+5�a�E���2Zԛ����K��>�}R�fR�"�j%��㹯���J�:~������a1���~ABY~�I���a��E�c'����U���.��:�Ű\�4��?�G��4g>}�����$D�mH\=��JS��Mq�N�V�u��^\�*-�z؝-��+�MT�_cR�k�6�QE�E�pҼ��o��xS������ ״�N(����΢R��wF��[�즜���7�U$�,ҩ.ulޟw$���R�^]`��#��>���
_S����*p��8��=��m:t�@���r���oܷXk��>�#{��K%)�|��ӕq3�2͖f���p�og��ō��'��-�%	��oT=v��'|�T��'V%#��B-'�ڡ�}��ۺ���g'/��n����GO�Au���8����f#~a�;�Gh�ր�"v����ړ*<)�IZ���5f�Җ��d��ydw����F�-T�	�0���	"�+���Z�,�p���3�{IJ{�{AGk�KC�|�0�=Y�Y�;uښ��۽�����Ή&������9~��a��[�����s�P����YÐ�5��%ط7���I���GC���#���m̏f�
o��xs��O+�f&\2p��.�����q��<+zPoE�%�{�8�Y䯎�CY�J{U���;��9VN�v�rƱa���0��u��/�U��5*�v�%8on*]5�=ܩ�^�8�	��Sr��j�����<����唭��#�1��}vhS���=����*����e���7�uA���3��tc���y���s4o������^;&O�����jV8�D��n�ق��7����?�6�u�2ds�����~sL��h�!�q��GS�|G��h��O�Ңr=4��<�\q#�xcœ­c'������c\��ݙ�!�9Q��;�'UO���H��w4�yZ4���SMi��,��C%C��ݟ���>#�p���۪7�F��	#�r?�x������Y��S���1L,i^� �^o���I�'MÃ/M�����j�ɿ��6��'�ZL��ɮ�e�'z���)]ݶ]2,�Xp�_�:���١yz�ڜ��H����A�$���i���S�3fɬ�xz����<5��;]أa���t`��������q`�cݽ��3_Ek�I?s%OO:շ����%#UM�o�w�z�9S����9�K��ߟ:����������MwX�G_���*<����Cz��������N�Q�{��|x}bQ��q�Gn8*sA'%#�����[K_�(�-�"$�`����^o��K=WK��f2d�o�C3#�}kΰV�-v��o�[���վ��9�G�gdY�p!k��c�ߨ�-v��3dY��U����$�)9z���q�%���b�!�b�!�b��o�k1�C1�18Rtp�k6�Q;Q)t�����������#��~h��Y�������L*S4�zO�P��t#�d�Z��5'�7��\���£V&�����ę.��a���xbk�&JzI�ŘmKU��3��k�n�UWQ��.&4�<P��x�\���z��۬���X.�2�=�~�7����՟wϕ���iƕ$[{�ȴ�Y���:kh{ml9�������#�7�W_I�e����]���3);��y0m���B��1�tzJ"|G�K�k�.��a�U�
[C�a?~[�r�m%���қﵫ���=�/�PuF>��G~����Om.s.Z9[��d����m�g�Uc��![�8m����)��[5�:6���FML8z��ۺ��ͥ,�,�y;BW;��i������&6h��~�w��|��xc�.C�$��өo+��Dz7v:)��Z�v��zvɴ�~[����'����N���$��ϒ�n��t��(S�2�~�F��za]B���Xw��Ҟm�@���\�.s��K�s :���O]
Fu¡eu�*��7�+������w�շ\����`���+ �u�EJ���
���&vOn��8a�/?b�qr��v���zmN�f����g��yaX����+�go�U��۳3�F��Z�!�{U\�\GUu�r�h����7`m��l�MO��L��������#燽��e}�����`��?cY����� �� A4�IZT��8�d�ʬhwݨ���\uո)92�<\k蹊^k��R�]���NٵԵq�R�E�y�*'m���_U?�Tq�EZ7����+�G��Z��J�}�"�ϝ<�t&�|}ޜ�F'"!���6x�߰���|H_�$��w��I��r�����c��c����H�S��&��`	�j��5��M�����o��W*72/�=�?t�9>o/�ná�C�]m�ڮR�+���?�k��]���]���v�/w�As51x�p���'��D��;�,$r�V�j��S�K��Jz=�̬���AQ��N�����m���m(��P�:m�B�}�s���fٸyN����f|d��sQꬰ���wV�Vk<�U������z�A�љ	G�ߞ2=s\�6��\��7Ck>N��-)#��^8��wܞ�ٞ��]��F=+ңb-Y��1m��"�S�t��N��8��2q�۞�*C����B6�΢D�[���x���N�����#��'����<:u����fޅ)G��W�����g�R�[�r�'9��5��*H�"sք=�:����bmi�G�U�:E�8)s���+G��W��T��|͗#�<f����s?�^��*�7�r9֯�Y�K��⼯Eo���+��k�+�Qr�x��!����iu���OLr��W�{f�����W��)s�)�=>�pL�ιe���.H^o�v�6FZ����nk��/�4�u��L�1ٟ�����Ik��R�Ǥ-���|U^kH�x�A��~i(:�}R�KDtO����zm�w�!�b���o�<N���$�� B���8���g� e�r2�-�� ��	?�� �}!@��B���s��)A�R�H���&��F^!��>�\@�3�~�y�O8~���̗J�)��跑���5�k|C6�W�P�y����JP�oP_����z�|��T�8e?~��W��քr��yuD��;��-��
y��C��z�oh����6�ԠO�h����FK@k��;�FkH_ۆ��W�y:�^s�=h�
����-��.tK܃ζ`�{��{:�{P���9~���fSK|��	���x 5裤���x��-�=�I����B5�1_��[��I�$C�\�}zЧ�Ơ����R-Q�m���!U����/{{b�� ��̍�)�UB���t�}�j�յ��x߾86HR�MHg�Hw�� �߇HJ����A�]�B%�^�����	��z"��j�HI���r�D�@�̛2���;3PZ&#XR*��yp7d��"�Z��AC[
�u>j�|�-��Fۏ��ݽ�A�ܔ��xh��Z�.-�ԛ �
ڥރDg4K���d*|�|R-�@R�9HI�ųy������Rw:;S c\�-�HĳM��8�Ľ�c\IJ��ch��Ƀ-q�]x���,��|��p蕌�����t�b�����|á�3J0vZ�g[9�1V0�Z0�*�B��s�c�	�V��*i���p��5�:���׈qZ��Q�~V!�cN�|���	c����~*A�b̫J��D�H�0�j�A�C^�h%�D�ϻ�8�{��������|+%���u�g1�|�?�z�!	����[����p��
��b� <��>x�2���������l�c�"� �HH��HԤ�'hmdc?)!���?�{ﰦ���>�5��E$��K��Ĝ%jepH}z��vޡ�����1d��ġ���~���GzI�f�}L�I�z����8���(�v�p��!b�!�b�c@�V璵�y-6���Υh�x����%q�yd��C>[]OV��K����<�>�y]
��㼮�.��<.���R��Mm�(\5��������5�\
�ʥh2q����5�<�����Sx�<��4�5UY��~�QyZ�\
K�C�T�a�%k�rI}�h��ȥ�{@5.Y��#k���I�U�S⑙�2K�Ca�re	[�YuE\W�ip��Ԑ�QhR<
Cג�Q��#Ӕyd:�K�Kp)J��PI\
�Ð摔��$J/�B��R��
��KQF]�*�,/�%+R8�2_y�2
U�GQh��R��dr;�,��!��7�<�Y˕m��Q$q���K"���&.��k ���G�\rm��RΡ�Jy�r��(kwr)*r<��xJ�kpȊ� �CB"�c?)�D�CQ@���p��T.��cE��"��'O�p(�_���LA�z�!C'�܋�!)�#S�+�r2P�Q�=E��P�T���4�Iq�z�v��
��g����8|���$�a@iVѕ�8]��R}E*À,ѥK�D�5/y$�<O���������Uu� <��pM=*��O) �|��
_Y�dHӔ3���25|K��PU�UU�:,M>�N㳨<>S�ǧk��t�_���@V�݀TӬKj�5��x)<k ]�
��E��Q�G�jїmjգ4��S E�"Mף����jlC�T=rU�e?�%�u�UU�UTi$��K.�֓%Quɟ>�Ȑ�Ki�6���|e>�I5�*)���@��l�@"����*,>]�a(G�5�Ҕ�,m6_�������k�r���K�O�P6TQ�2�H�t)]�<��,���J3�"Q�K��f�s����ّ$;���j���x*,����2>o��'�*˓S���ʑx��Rؗ��*�+ǥ�K�(�d�	y.��*�%�e1����/��l�y%���TQᒨʘ+�h���6ؘcL�̢�ȪJh㒅���r��M�Kf(sIl�lQ+x�t�_�*a�Gf�.C�C�ѸD^Q�h<Y�*OV��kӹd&s���|"��tY��%�=5���5B��MX�P���u�Xs^���D�"�kW�K�q��h��)\$[m]2W�C��.���Q���(��4��6QK��i3��"�Α�Ո���VmuT�OW���%�mW�+�%�հ��G]����v1�C1�C1��߉1�C1�1`�	�D,C!��H�21�͌E,$��H�$�"䋰����X"���c�� ��؜e�|s�� ���Pm	E,S}����/b�����zB��rD�A���!�k�=c!C�c!o`����"� �3��!τ+bhb�h5�LW��G{��"�����爘�hW�{��>y�a�������.dh����B� ��}4��hs�1���l��*b驡�����,b�EL]&�UD,-e�������O1��BKI�bȋXLy!��-bi��W�T��4YB6�YĦ1c��E,i!�� d�(B&Uє��~}E��B6�&b��Lڔ�d@���"bU���ш�&�5��j��$֖C}5�N29xNZ�k�jh��3�	�e��	�U!KCA�J�2���̊�"�VȢ+�B����C�d1�L�l!�DL%<US�t S:4�h���j�e�Xq�j��+�-���L
ϒ��o���[�f6��-��K�kN�W�/���:zVL��9��3;r�u��d�$|���k9��؊p�:�%��4%�6�&mu�5o���˱60ֳ10���q�6�H��l�uy6:"}��Fτg���ۨ�H[�i+F����kdI�X���6gq��,Ɨnf��%[�d���dA�9��k��0,u���:�69�?�3�չK�gń.sf��%��c���D���Y��V���6]Æ�ϱ��Ҳf*�[q���5+5u5�� I�Z�ɶ��i�m���m�&6��B#$��F�Xۚ�ebŢa��+�3U�"����=P;�Yj�z$���DYs���5�X׆�g�1зfs�q��z�"5.[��I�xb��Z��gc����&d�S�.�s�K�&d겑����5�������r"&�$≥�|��GD���0�x"&W�x��[�k\B}�a��i	�z(���PG�&�B�K�1�PW�k���D^��<[�+b���LC]!Ss\_�_^�K䞈3�(�v�X#L��f`�B}��Ccγ}�P�Wׄ������f8�z'4!ȜE��s�P d�:�$2��7���B��!�$�Ǆ��XW��kuJ`,b���X��,�_ǜ�����h�i��	�El!!��:����9�c�_��b�!�b�7����7�+�������e���7P�_��;����3��2G��#ү�����6~��x #��E������#������ɧ>�������>�_?y��\�c�>���O��>�>����?�2@���~�?tQ?��~��������g����s"�~��O��sO������7��\~ү����y�~�����_3�_��+���!�7���룿����_شC1����b� q��8�w�?�}ß��_���~��	�?t�
B� q��E�1�	��Etٱ���O?ea�~��9����E�?�}�~	}�cL��ۅ?�_�'�����;�\����)3�~�4��?����_z��u �n�g�;��¿a1�����.�b�!�b�!�b�;���J�C1��~W"ƿw��g�;��������~���S�gr��>�}��s��[vY~���3����%������	���_�_��_���Eߒ�G�g�h	�_��7���+�y�}{�����7��G�k1�o��u[1�C� ��/�TREE  �����������������                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�a�f`8� ʰB����"�3�3�f��� r�C��3Om28��^0�f�5�XȰ�?��_33W�a��mad��;2����������a��� v0(No�`x8i:��'��E�������B�
���p303�c����"C8Hn3Pg��"C�3��3g�/`�13�a葉���� b9��@��� ��;�TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �@ �FHDB ��        �[�f       cost_investment_rhs     g       cost_var_rhs�     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor}F	     l       systemwide_levelised_costJ	     m       total_levelised_cost��
     �       resource�U     �       timestep_resolutionkE	     �       timestep_weights2k     �       storage_loss j     �       export_carrier�n     �       energy_prod�9     �       storage_initial�;     �       resource_area_per_energy_cap�=     �       lifetime?     �       force_resource�@     �       energy_cap_mind     �       energy_cap_max�e     �       
energy_eff�h     �       
energy_con�     �       storage_cap_max��     �       resource_unit�     �       energy_cap_per_storage_cap_max��     �       "cost_om_annual_investment_fractionֵ     �       cost_purchaseɷ     �       cost_om_annual�                FHIB ��         �     �     �     �     �     �     �     �     :�     2�     ��������������������������������������������������!TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��
     S          +         �                   y�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       nOCHK    Ѽ     �       D        _FillValue  ?      @ 4 4�                      �    �?��              j�            �            ����OCHK    O�           |     0   REFERENCE_LIST 6     dataset        dimension                         ?             ��            W��           ��            j�            �            �fW�x^c�a�f`8� ʰB����"�3�3�f��� r�C��3Om28��^0�f�5�XȰ�?��_33W�a��mad��;2����������a��� v0(No�`x8i:��'��E�������B�
���p303�c����"C8Hn3Pg��"C�3��3g�/`�13�a葉���� b9��@��� ��;�TREE  �����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          Q�
     S          +         �                   �0	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   ��-�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �7�           �R�fOHDR�$           �             �          ��
     S          +         �                   3;	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       g�ێOCHK    _�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }F	             J	             ��
             ��xOCHK7    
    is_result                            z]�x   � �`yOHDR$    �             �                 ?      @ 4 4�     +         �                   Y�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                Yx�  x^�uTU_�6<�C��N	��)�N		8�RR"J�4"�tJ�(��(HI����=���q������w�q�{�s�5׼�k���S�I\��h5�@�t�	�u� ��}�5G �� ��>�  ��з���� �D ԥ n"� �* ��X 8 ��0O�#���:���4�a�-��P��.�\��Em��� �� �h<� f�H_$�8��v@&����w�@�3��� K	h
��8@>��Y�3��	 C r# �f4gt�(��D�;!�<5��PY�d�7~ �/�&�� Tm н �[ (E�K� �9![=z�����E�k�:Y�� �n�; �O�T�"��2;@!qX���I���5P�ʇ'WG�"�88�BS9x� O�&��� �]�44>[5j>�)�^��v�����m0����ȏɆ��a�k��`��hpm�h��t�L����������h�4����B�h�M�ӢϏ��f��տ��
�Z����������s�GX��� ��I�䒁 Yn �Pem� ���:���^��Ԛ��+��w�����#���{;�cͯ'x�χ�F��]��d�A���kx�m�!5�5`u��B����e0��^��m�& �d$���?��y?.�F��w��&A�087h �y�!X�SW��1�3�i�	b��0��B6���ǃ��8�������	U�z �qB�~���;h'A����(-�V]?p��B� �Wb���:�G^���� ���n��8A�%,ԣ@���;����;܀_�^�J�n_�a.���Y<ZW�7��	0:@~�8��8$�;� YS ��dN"N�v� ��~} �������!������L4"NT ~*t �1�g ���9����ί"Q��'ڑ�b�'��qm��A|9�|��@�O %�0$��#����*��,�3�H�I4g!gJ��'��+�3�
 �����H�d��h�-���7<F1@��w��=�����x���?�Eq0őY7x��݈�<+ �, $�O:��Ψ-�͎�q#�F�V��G}n� �#ߦ`��F�Kp0B2
��\ vz��G��9��x��ZE�	�u4� -���� ��.`����D�A�!=���]��� h��P������b&���7�Wl�E2/!�YP|������,���������?C����֐M߽}���'�[S�1.��U�Ń<XX޳���)Y_�97"0Sm�H?��i�}��;����(,i���簫k�)X�y9\yK�ơL���siMިʁ�D��@������{����y�ڧۧ)�9�n[��n�Y�l�==�Ӹ�լ�ۣ��|�PH���1�"OFO�wB��cj��G3�L>��Nٕ�;�ivjf��ٞ����x�2M�N��}570���{�oG��Ҵ|�K��Y+�h=�]|��N�oq�I�ޱ�e����2�%���7_�4�/e'Y8��.�w�&��Qr�P���\T�Lz�G��͛��D�W�����g��_�\��׾���U�6Z_q���n�>3� �ft�����bm�\��K��X��;7�8��d+$h�v+6�:ܝ#vvLUA7�[�s�����n2ٟt�y0�'T�#��:�L_��������~��[������i���`����sh(�xBW���}�liL���,P���9�g���d�(���k�-��C��ʖ(�I�:��<���#&��=ͽA�Cc�������,�_��"Qq7˜�kh7]xw�G�����F�18��l~�{����upD;-�j��b���m�Y���\��"���y�ب�g?}���z�˕e�"�xQ���=y:d�J5�|�P߈�H��&�h��w��W4���q?����C̺�Փ_(���v+�hG�b>�햾W_ܣ��ȍaζtET�S?�MMd���cq���P��َ����:�aNjZ`�$a�:)�0v�VT�	���7�?Q�B܉�M�:h���Ra6�P����XYכ\�L,�{c�f#��B�M��Ry��̹���[Q�#o����Eo��������=�� �s����}��ϧx����K�z+v�)��Rww�AJw��g;�M�/�o\�h,Ub�y��=֟���|��~G���Y���	�]�$��ԣw��E�����Mr���W�ɏSR�o9�X�}��.m�Q�m|���@��t�?	���W�3#�>�
s�j��������kj��!9v�ƌ;���ad�y�jF+��NW�hae�t/�o�!��.��iO�|y�yC@9�f��:~DM*]Е����\�F��?L�_n��#��X�w:�v%c��Y�#�.���VՕ=K��bq�\��O��8'������	�;<�-�"4����<V%V��G!m�)]/�^_�� ��ٝ8yNi����s|���N�Q��8�X��8��T��2j�K�"i��$O�&lB��;	���1Ħ.��-ǵȆ���׾y���'Όe�k��i�D@9���J��Ϟo�����n-=�:q����,�|�z��΅��ᗊ,������n�f��%�Z��#�&�-�v�&�y�JZ���;G���(���'��h��vNЙ�C�b�Ӛ��ޥ��Ι�P/o��f硎�,.V�Xݾ�L�n�%��v,��,��,��������,���������?#��*YE�~�S���>�[��Yn���7�r�tU6h����N<���p����������q�R�H���1�E�sW��61+��O��-����ذ�$�ha+f�T��tꎫ��6�G2��="bLU�;*�35'Z3o�(XU�ɵا	�i4;\L㢽��9�J`[����[N�x/g�D4�բ��B�����6�u^v�|�Q�ʝ ��J�w�s�]����T2RZ�
�c��sK��Iח�n�״��;�,���y]U�7^젨�����x�ve��ϓ"�8Z����F�ܓ����yM�m�J�u��Ss�\���+��r���Ï�fCu12_���zV��}m������!���d��S�?4u�qVO����Tlh�+1��x�^�n�����~g��`륐��=B�ͪŃ�y��:"�����Y���3j�	�t<Jre���8��N 3�)G��-���n7u�q6Y�m>��[v\�E&�W�W��l�j#��q�c�u=���u �lz ꧇P&��$���r!���I��r�M�Ȅ9*{��ߚԽY�b)6>fB ����V�hiz��j�/8]�#���֗���1��_����u�3Ciz�M[�U��Ol��|��#��o�I1�p�3m�����\�~��^�F~���(��j�7��4w~���zN��P&�*�wL�������`>��zqV=� <̃�ƅIk�]���L�elҺjj9�\�y�4���2^�6.ǚ9�Zzo�Exg�]al|��S����ևi�A׵�_�N�:���eg(^��
gk���϶^��埜y"Q����N��o���8-��n���]׌5��U3�f����W�9�����C�:��n��&���Z8Y�Qz}�@o\��x�ٕ�Pi����>$�-,}��KB�U7��[�عљ���w���S)Ϗ?l��=��5N���b>���u!�?�o'\���WlD���ݼ�Zڄ-M��!���c_�lY��i&�v��w�m�'\q���iOXN�I��4�4�ԁT���a������/p����J(�Q�������WۨF2s��6k�kd,l��QH�=��U���`3`�Z�vJ��jG�1���w�"܈R���2�����+�;:�ڏ=�T͕]��.�no�Q�7�A�R�SYJ_�>E�.��4~�8O�Ixޏ�X�T2�|�$2��ym��7Oe4|K�������~:�0��P�<��O�����UA�Uq�	&�8^��O&�ܚ=��-Y�4��W����3�������*X�v�V�75;p*kE�H:���Q2������w�촟�n�7i5����y{��Ξ��	�C*Y85�{�Á��t]��뮎�.e��g����xqt/LA`���dI��&;,7��«7�<���f$~t90��	5[�٫<�_%|������'������q�i���M:�Ca����n,��,���, ;>@7�!A�����{��a��r { �1t���X5�z}t��� ��o��� �JD���}֐�*Z �ޠn�� 0�o�/�@c�@�"tl�}�@eR����9��O�
���1j������@���}�k>��gDz�����\)C�G 6Q_g�&���s*�EY[!�9m L��w͗g�&`e�
� ��|�:+~� =d�_P;�o2 K� 9� � 6�bP��
ࢃ�`���P�����;|���)���6�) �������p�|��	8+�3�pY�%�A�\��=`$�2�_׈��/e�� uG|���3��l1�9��T� ђ�8=�x'���`����#�.u(	v� ��X�"62L�i�)�t�_+��h�L&�7���<p#0�> �x��֧_
�Awx����F�20�>�~�8,��h�Q;�H7� �q�\֠�L6�L=>`	Z�􄇫��[�#�p8�ފ	���GYOE>s�cFMPh	��̞��V�`;X<���2cv��c�!�r1�v�P����cM�O9�
*���~�|9��s��=�s��̙ ���Bo6�D�m�\��;���Կ@vjz;`Tu�C�a��l�A#}�0���+?|�����@0���黁|����BU� t�C+.Z��7��$���׷~�z���~`���;?d��f�����`y�|��&9��$ ���6c��/s"���q�*�&�V
� ��YH�B�hՆ���0������׆ȟS�_]EG�G_@��[Qr !�`>"�E�xn��/ n�^�՟�_ �i�h������|�D|�E>��
q�ſ��|�����4�e�w*{� ���[ L���C�1�5@1f�������@q��"��P��<�8������� �P���D�h��h���]�'�j{���".6��͢�:��"�P��D��2�'��L5 �	����MH�9Q|؁!��oB���9�� (����-�G���k�^?� �?��3���o�BD��X����A*N(4^Gq� Z�	�'7F��#�_�TQ' �.jwD��,�����a�����k�3��ߥ��:��9���G"ǫ$+�)��w��د���\ (z̶�6�zt�d�o�u��U�����ޅV6����YY�!G�N[��>�(l#:��u��{!�rz=	�z�w򚎾�'�ѭY��+�l������liG�^�y[\}Fm�=����������Q��O��J-����d�Δy	�F��S�dr.F\Y�OߔOԸ~C_F���5-v_�4~Y$xy���;�{5ô�<���FoӬ{���/���R]��4���otC�����/�d���yslj���*�rۓ�;χ�K꼽��Ms+�Pɸ;�;�w7���!�i�¾���X,�x��!}\�ikoa%�9��B��T7~=Z�pB��	ڣ����aY����t����>�w�B�y���4�cZ�*{�Z�n����өҮ)�r?�W�K^ =�<��P70��|���~�/����.ԫ�`��y<�2�n�o�X�6W��Z-NF�EH4�GY}]p�q��7�;�*����u+k�2{Ӷb���ϫZ8e�{ e�1[�k����TJ�cɿ�] ��p��MI-�O�A.�LHx��S�K1�ڊaa�:�oP�$I��P�|�!EG���@WwW� f ?�`@��K���>X�Ss�x&���e�L5�F6��P�E8#g-� 8�!;-Q�����+D �h�Ў��8�K��&�����*sʡJā�'$�+�U{(.]Whg����q���g sE}���@���m;�*Q5r���^�N�趪�+6��9p�2M���O�����k���jɌ�C~�w�@����K�Gf'禶�����?��~�>��Ӟ=+~�\f�>BD��`Շt��E�^p�v��#�M�7�9B9����7̂�_�`�����N�k�������K�b^��(p��;l�;�0�=�x@M{~�����k�5;���@dI�aΘ���F�Q=E����
��9������_*ϻ;>���}�,&h]�¥�70����y��>���1��_�
9��QF0r�w��+����5qnn^�^-5Б2�������*[�����n'F�Z�����^��͵&�w�8�E>G�e�<��B��I�'#v�b�P��[ڎk��p����i�c9����1:U%N�q/�X	�\�v�+��[|�O���ꛈ���vw{X|ھ������ߔ���,�c�'��y]�4������6�d���Ȇ�[�Pf'�^�atJN�����z��n�����
�=���m{���2l-����-��ZSϗ5NP�=7��(Y��-�Y" ���˟���^hG�@0�/��.�*������JS#�Y��+����>V���U�{ay��{.4�f+d[t]�' ��������d��:���0$j�j�{�k�0�V����E�����{C��i�ح\;���?���𖈉Ŧt=��?	;X`�X`�X`�?�%,��,�cP/�9�����F�w����m��!���^m�%�?�_[�$�ծ}�Ҧ��9�Y9�����E���{��䳆�2|�RO��ǬH�/E>f!�[z�;���c�BϦ4�m��BEؗ�Ůi'^]i����J�LJj]�Q��������[ߕo�Ů+��Ε����=�e������G��ګÜ#dݿ���F�e����8�����8��z���f�ο�[�+g�f��=�Z�:)֜c;��*����T���HĽ��Q;���m2��/)nؽ�)!���Ū�g�v��S�6�"T����_��xP������x7&�]�:UM1q�򻱅+�L�1����KI���V��^��z�����e75�~�	�Z	~:�����}_`��zc˅$Q���u�~u.N�E���#�/�h��#������x�~H3QR�@]����x�J �6'�����������Y}���N��a�Rͼ�?�d�1�^���,�͕�X�O�šyyo��i[��w��L�B��������ρ�j_�9Q�t�'�$��ҿ,����S|B���R��nX��Wn�:�9����\� kf`T��1����+��Z�^s_x�'����
�;��<�Q���kS�F:C`'ř�Y$9�g5��C��|s��S�nv�3
�P螰@��[~���A�1��ޞ��l�.�r5��:�	O �EQ�5Qx�ךz�)x�RT���>�؋y�CA)b@ay���+'��r+�����|��\M�������R:�ϊyo�[S���J1	�� �4�x���2�wB@��dW'i��cX�5�QY�}qPQ���9�[2�y'�÷�}pt�����/��堻�o���5rZ��Ф������ɓG�7�h�H���K��ݼ�!�R�5	�ϧ>F�5Sx�]�H�t��6��_eP$j�R\9�L!�I�F�O�t@!�BN�Y_���J���T�p�FH�~Q�l۷�F�,����a�1����V�{R�HxZ��L�ٔ9��|
�n�{Ӊ{���)�>k������I� ����Q"$q�`��:��x��;���]#�}%�.�ٵ��/�#.�c���c��k��
���Δ\����H�_��q"���GטIqm��H��|6��[�S��W"~��=3��]D���ψ��=Zϩ�y���/~!�i�SDb�z���M2���kT�g�+u�k�L����͕����-j�5�$|ks���Iٲςi��b~D��i����,�h--�_�+��Aϋ&���Uk����]s�����Oz�	�!�"�M���?$�s�D�&���';E4��yޛ�̮"V��U��9�~�3MBz	%5")�?�����^�9���v�	�W���,�[�;O�hH]O�%���W|��q%,Ɋ�;���Ӄ��̑7\�ϼ����gR�^����p%K�[,h�����Ͼ��Ԅ��!��wc�X`���(;�0����L<�	p��K��LT}�~���~ T�����^8�����܆���\���G���w>�n  ���� � p�:4������}�r`]`��ɘ� `
�T�h`��ڼC������}Y Z�MT��d�ȥp�X'�OG�9t=�24z��cH6���Ӕ $�<w�p ��`�	�|��@� #�C��H�G���?��N� |@�Ul�����7� B ���j �yHo4���]�ػ��%`��n����G� ޗ�N�>�';�A2¹,a��>d��a�B�<Pl��A"x'% m�R������6x�A�) ?����B�4/�#���C�c4�z���91�W����5�ײ����M�w�� ���ǡ���\د̟�/	 G�@�(s�Q�6QY�9�~D<���+ �v'� Qf���Od[{K�4�T��������_�n�J�p����w��������*��R��F-��\x��o}�����m:y��D�3��:E�j����Qr�]���B�G��_끻mT���i"Z��;�۷u�����VPG*���ֱSx������/�t>�� �@��tT��(����VH�z�?�{	��}���*i��'��v	\���	�BG�"`�`��#��+�	!�@�6�%�͝ʐ�[u�b�4��nµ~[�;�>e������UD��@��@�?�o4��_�Ы���L�V���
 �g~��`���3���WD�4 ~� �!�� n|D~(�Ҳ����N"�(��@����>��#�i#��pE �$r�$�����,ү����K��+j��t���_&�Oی���:Ќ�-�@q%'��Xr)�0�%O�z(⨂2�)#�� �4׫� $>�E��#��\��cҨ�1҇�=�������{g�.��q���} /Ԯq.�"��>�1h-��2��2����>�WȐ��Z�&(�@�O���C<���}�Q�_�e�}7�_� �Ǣ>[(� ��AHg:;��#�x�
���g�A�>���Q��@;�g��
�����������Z��k���i�t\Ezw�#,��,�c�Dޞ�<����[)�ܖg�{��	.z�7(�?>��a��xzrY�5����l�����o�<pW87R��){<�sXZ�������rO��kI_�#���7HK�hew���c�6=�;�!��`�<WT��T��ɾ●*ф�������)�6/��l��ʳ
�O(2oc������O��*�v&����ȭ7�6�M	,^g�W��"����"�
Dݢ��8����h�ʝ:���+m?N�cN�����(V�9�&�H�q�4�M/����8���D@mW�&���L��v\���Y�>��������ŕ�a;�4��DM���
�֗��v�������H�W�׾�S�\ZQ��c�Թ��C��s�>�e5y1�ħ��1��q�c�ŷ�Ҝu2o�Y\�:}��cc�[wH�߉��Qs�@�\q�3=��k8�������m�+jĎ|�����eV~ʿ�`�n�V�ˤo_B^�*܊�kU��pWvu���TƧP9ncZ���#p��Ԭ���\e�x}j@S �M���ȷ��CZ��I��G�1)��1wm��I������jV6�F�|��墌�����!�>G�K����F� ���%�>K>V���J�G�r�n�-��M���J��q�a�;�&�*ޚ����#�Kr��P?���fj����������Wt�j�ZJ�:}-��X���k�<�nLe"�5�ik�pD���Փ��Ul�-�N�X�A�E˚�l�{ה6W��Ǯ�����o���K�p|q��,�� ���L����V�>f�0{�j�Ӏ��>�]��3�ZW��l�0S�Z�����k�A>St�1��y_p�6iR/���j�w+P�����Hh�583�5	\4<ӯA,a$Ǔ<����˺y�w5�zR��������׼�=Y9��9�\w>���=eQ ��+��s�y��� ��j�J3�jO�ڂ��*�������Ӵ�����D�%?*�<��wK�	�fspEp��t���	,b��"�p�.�w��a���sdi<{ՈG��c��=�)����N�	Jߌ�~��~�:�Q��h��-�e�Pq/�S��s��G�쨹H^�w¨�N^���Gu?��{i��vB������9�55Y�S��1:N��T�U�H|
CG/
�H=�P?�͍�'+�6���p��M8�Nv�2�K:9�~��i3�x�V����K|_�R��ŕo���T:5Dk��J�1�}wJ�����l�XZ"�a�U�H3/���mZO�y#9Ai\�SZ�!M?����f_���q�\hA��cA.������$8ސs����_׺_��ic�$g۸R�4���~�jؽ���O�;�Xg����t�����EM�H{G����cCN|���T=�y��B�t�Y�k{	�kڞ�'�p����4�t=K��][T�����>]�X���Y��
Q^��J���R�Iر�,��,����I<�,���?�l��u���vTo�6v1�Y�"/S�/j
�O�����޳���T�'|�sni�.�I	!�e#g���3E$N��Dm�9��jR}#����il���<��i�A��v�����}�hg`�M��G���?/���PR��f�b�9�ݔ[M����	��+'��f�Y?R�S^�S��!�£�������hg?r_�ҎW�5�^�i>�4�2y��ۄ�k\I�`M���V����g��"Y��(�k��O�Ar���Y"d՜�I��������g��F���Nw���$m����6}Y���q����Yԟl��u�?YI���|�(�dX	�Q0%P�����Db\b���fꕦ4ҡW�D���K|��^}a�6��욮	t@�a��Gg����>��k��}��s��%�)��c��:F�#.�?����?e��xp�A����z.�&�v���S�N��O]k��<.�+��J��v��&�ݨk�!!2�s�Q������{!��/���Hh�^�x��������1
���� ����� ��$H}���m>������d�	��7;�N�=^�QOMO�z��v��/iy��h(�J�!ؽ���N:^�%\�����o�\���L[���Е|�ܙg��S�R�*r�Y}W=����\��`���kyCU�ҋ�������J8	1��X�N8s�T�-�����o�w�@#�C�d�n==� ��D,��`�. �UM��
d��f�і�}�_�z_�<.K �A�+�eN��e�q!K;#K�d��C�gɜ����,3n�8�<�YT#�(��ō�1����`FZc��)n g�@�6����{�H�-�k��\*%� 'dlŘgm���L���	oKu)�&����JV|·<�p�1L|�C[����7/P4ߍ$���Z~��t���{�G_iƈ����F3�ڬ�Ű��M\K��TN�[.�ݝ��s]���|���q���-�v����cI�w���ޥR���U佄�3�o|�9�ƌ�]�ި�0�~oHy����P`613H1���IO��X��Y���0����ԓrɿ��lV�:��������b�F�+��yV���P����`����l֗u�19$I�yKK&W�nY.9���܆��t1Ь�ˀ�=�[5�w�:�2Ĉ�*~/��N�`<���C�w�;6���9iK�L���$1�,�g�"[D�g�UW/H�̼�D;��G-��S󝻊~m�n�B��dEn���ԓm�Ԩr��2���K��kq˓�$C鬑޲G�ϛ�����1��?P55	es���dql�,�]B:��Z�[:�8K��t�Z��,|�{�d?�b�h��I�����z�ڰ�Oq��sb�#�A献D���=�hr�.����yޫ�D|Y�8��Q���z�a���[��R��,O����ol����	����,�����;�?�,y�r���?�� Evbj����<�UbwV����	�9�3}��)�x�����ט���=��,���1�����}q}��ׇ=_�$ @��A� :V�� �H�z:��3�3~� X������� �_����Ua0�27�6�u ���W �S��;k�?��ޙK����$
���c� R� bB ��6� B�(G�'��\8j��h�����(�Y���T����Rjp� vd"}���J���.@� ����Kr�\�V�g�tdAc yń �� [� ���cB�� ]��
Q+N��;(�D63iGzO�>GY�K�)dg�d/1��t�ڟ��{����*o#�z�n؁ʆ?7@W:TQ ]�� �	�>7�P�&h{��uAH��Fd� pe�>jB�I E47>�y`�=�Uh=�F� �ts<�e&!<X��A 9B��kYQX��QϠ0��_���	'��t�6�`7�u��#���EI��GsoN�e���mB�A��[�<�=_I*���)y�Zβ��n�<�+�4�[�QG]P����MnN>:9ɟT˜9��k}�D��I>�b�pqHE~���C]-Q���'��.8P��ӌI���V�>N���kKֽ;J0��8*�躦��/$ŽO�u���/��Ѝ;
CC�8�tY�g�#�����޿�I`��vo��Jڵ���q�n���^p�~F���ϵo@g��>
AכI�=����`�	o�ځ6C2���P39����k�Ux�Wy
�pN�U�0��V���� �Ao�
���2ڥ��l;/��vM�����rZ=:���W�]�p��Kel�A����� q�<��� ,/"�G\�@�w����qE�7�'Y����G�>����g�� ��Z� �� �1��qq�
m8���>f1 6�{��2#Q��x�� ���o��͈G4��P	�0�Fm[ 6��Q��mE2��~!�"�!�$�B�[�5�x(�^��p�F�v��ӹHfR3��=�i�25!^��) �q}CsLG}�q駏���x����5Ĺw�����#��"{���!n���o\ �A;Ѕ7 ���h��/�~F(�!^�P�����ä΂��� ������~P�
�QhBq4���w��>��(N 	� �v�*��h����М�|�ќs��a��M��Ɉ�C�u fm��,���?���^��wir��Ǣ�}��c���&�Fh�(���>��%�i���Ư�)���}u�ۭ�u�vw��\�C��r��.�'p���6u<I��%C��8�mc��k�;��3���7pް�8wR=d��=m����]n�������+����nܾ��N&7���.�U��%�K9��s3O͍�f�B���j������$�s����J����j�%
�t[!_���	m9�G��`}-~y�ܒ���-��ֻ��Tcq��S۔�����n^f��a���\�ˌ��+�h���Պj~R���4�������@����{z�Yi\�c�d&󫱅$K���jk-;d��RP���/�hL���Yt�jD<�v;�� ��E���1�䛸�A��D7���zH�|/Y�*#}��5�nuC����o���8��q�Sq����5<0�жHp}��IJz��1�4���WI��B�ݾn��OZ�]|[ߢM���a�J��`�-狾��.��|�S�Ѓ�ޛ���9�H?�~:�i	s�٪�N��>�P6ĥ�����i�{���l���mo5����5��n�;���S(;�S����	�ߞ1oYR�Tv�6�rY�;b5��5�cgin�q0m�Ew��jo2o��4��Uq�g:��fFc��;��D���^��W���間({ӯ���mP��2)�[!'۽��.�%M��ҙV�KS���9��[[b�4�iIy:B2r:��m:���i�Q��2�i�N�饓.^WU�_m�ѩ�V�ԍ���u��X��@�@���L��-�;��]�X �QA�TK���$/�MU��ۗ)��򀁋���q�X�^t�>��rjs��?�uO�ǻx���ju�����m6��I/��VUo��I�����n̒�>�v�~7=m�L���g�"Q��1:��۸i��/��UJ����;�i��&���/�5�6�;Z��4�������6K��}+wj�8�nɉ�x��h��6ug���*y:�zcZT�i-���TQ�9A6;$2��5�7�.�L��+��j[�MJ��,W��4c�p��N��pxX�Λ��wL�Z��8��Oפ��ؼ%�d�����<�Y�[��
��܋D���T����%�4~���^ұyE�����3�5ֻ1�)�N>,�y}�= 7�²X��p<]L|��c�MB�M$IY�Fȍk�l9���\�v���i�w��w��rw�j;���QK:�����ԞG��d����:��;ķ��*��.M2�~:L����5=)��1�m��/a���7��~����(��HH��%d�p̷,1)6��ҝ�ܦ,9$�{_wU�ԛqE\��:!&e��u>:��E7ߠݛd9�1
�(����h���zi��s�u���d�|������gזR�gs~��S�6�wV�(5�X:k��#��N���i���6��1�1f�$�X`�X`�X`���$\��,���A��E��^���v�o9�^;����F}����b��B\���UO�y�4Z����L��^�0|������.�g�����X�@�ơ�f��o������v�AY[�-ʽ2ڧU�\�׶4�l�W
V{U�n�׽T���&ՙ[T�EVmr"�LM�� C;��Ϊ䣥�[S�m��(;�~J�H���vuY߁�ǅIc�T����?��V�Uma���1K�n�S7��Y���{�ﾺtп�/@�$7�(v�_���{����E���Rq�#��r�K�&2�$�"l�����1���+�v�Ľ��_�4��{��Z~y����>)Q|6���g��'������z�ܳ%^)�rիs��"�d��΅�?^���*�����B�d[:���s��Ӫe}e�y�_�DZ6�_�0��0�LDQ�K�y���P���1~<6zҮ�zM��\M����0*^z��NY�On�ϣ����y?�C�M�5w,���6�맲���Z�3�v�OE"���F��=���7�?� Vum@UT��7�g]�=��:��Qr�g:����Lz?]�p����.�4�v��yi�K�(��9󇫭�p����9��M;V(� �d)��r�#����y��|a���J~��g��7��6�E��8ݵ��ͮpY��?H~�83�˜�g�L��A��7�
�s:ɛ�GM�i��`�i���U��%�i���AXI笖���Z1iK2�z�r[����Z��nj%�h�rje�:i�����ZG��hC��+�ҢaΦ�'��ds�fs���s��ɞ�J1�w�8Hd ���c�����-�Jun�N�X��X�9��?v�^�Sǰ�ј�tHoF}�wdfN�PH�kF!���L�.�K�ZC����]tZ5v�Zyg�	x�2�kd���E��Ⱥ��Vك"-_����?u�һ͵�XӴ��kI��Ъ�[ג/��*�tע6�o~M)kc�"����|�O,m�ť�1�w2f��/�,�I��fd��9��f�M�a��i�;Z��]Z�ig
�o_�ϧ�(yQ�[P1���v2�ϭ>K�t��&i���m[9��1xm]F_�-?�/c�n�;~��h �1S�`x�'e�Ã��#���}tM�_�ս�W���ISv�����C�:��~:�꣪!��w�׌��hŻ8��<\5,�]��'��r�=N�����a!�`p��^�ꑃ�F۷:��r�����v���8�}����ԠW�����\�ŜjǠή�m�@�Y�K�?�!I�<�`�O���W���]aЋw�B��7s�XN����9mL?}J��jYV��7�u��y�GE?��$.��L�ʦ��nYąܹF@�職Oz���s���0��VM�T�W�����'_�eI�(}_��*l�����+辌�感��fѡ�{ъ�^��f;�>
�ݽ�9��K潐�@
�ݨ~���2�cjlFW��U]�=��,���1���S t�}q}P���{��o �VP��
@e7�e �� �Q����� X�1�o�C(~
p��pB>�U��p�!��3 ��$� ���7���z.���X���3 ����i�;��ܾ=7-	=�JOBH ����;6�
��E�aA�{��`E@AT�* J�*��>���{��ϼ��?3���o��)��}η��$�3��}����>
�:�6� �� �Y�c @�'�� #�h��#e��>�2���&��?��r�������] `> �=�y/�o� �� D.��km��� I� H@��� 3k n�9�ټ8
P�~��=�ŵ��u��\��mpx#��b�?��=c�p_*ho�1��5h!D�P�_�\(806���L������p��=x�5�î<0N@��0�� �'�}�}�mЖo���?�-� ʿ�i�Q`qeT�����z�NW��ӺF��]� �R�w�&KR��<J 6~n�f��Q�v�b[�������b�݄S��WM:҄1ϴ7BT�U��-#s�I�J�m��z3B:>�Q�	����s,~Ԃ�q��v
ܸdX��K��Ch�����H�ŝQ���o���>5H�w��|f^����xT��p�������-{���A�Z�yӇ,[����3�Y�¸A��ʞG+
tά��<�"�=�aM ���s1���C�z���,wd��홰 :������`��D�x��%5��Vn%��p�j e:��`�e��C���"�!�:��}��<�Έ���~0u�A�����07�>Q�G`,>߯���v�P|��9���� K̈́~�u|(�틀r�;���1�Vb^L���{�s�\�|��S1~1�Fan%�`L�$j ���<���>�]"�2�$� ����]`e0	��`$�)���=�J�-ǟ<��N>��� ��<�n�W�g�/g0��0oi� c BP�8���͹�'v � D��#0�>W�=�~ �h+�K�?�x��06vM��9����6 ��y�C B1Zp?�ˏn0Q�x�y�*�%�.~�����:;1��Џ���ݘ�a�'����}�5&`��V�]֞Jm����� ���b������%~��~
[�Mb���ї�l<g|X�B����}��qA���)� ,ѿ��"ց��8�u��I4c�����]���D�� ��<��b�!���pjc&pQ�DI7P��^1�zwl���\����_�N�R1��gv���}	�.�����X�3ǻ<�tjuD�U�f�_��e�%��A��E��_���}������٩�Q#G�4�I��h����t�����s������t-�wZH�<Cw�T��6Z��1Q>W]��U�J�t����cu�+��i����:w���K��S���5Le�|��\za��;�<�W?��d��\�{�ݖ@���K�Û_V������z{Q�2W��=X�u��^1ܴ�Q�FHj��=x��j��Mf�}����]&�V��M���`��u����i����aצk:e�6_��fr��Y�*�����d?�����h7�I^�=�<i���f��s��^�?�+��8Å��\pPw7~85��m�
���5}�5��R�&�kk���t�'��K5E�G��8~��������hw5�rB@zxD�lm����;�ʗ��W�ԭ:���\h��ݐ��y��Eڛ=�z��[�7oaw� 0��Mf�r�Rm��O�=�K�}���՞]��|����KR�t��G~W�O;�\<73ƍ_d[1�jX��ږ5	. rxx�������W� c*ސ^��J#�أ��<���e��;��Ս��ȶ�u����7��o|��|��s��rڃ�����Ҡ��8�C�}F�W�x݇6����V��]0�x̝S��F���	�e.�[]-�����5㞑@�p�s�K̝�fo�ڨ~r��VCҨ��q�t�����/u�k�|����+��moo;o::eꄊ�=��&�/N�(Ȳ�)vn�{wx��5�[	8���i����tJ���]�y'���l�F5<;��W<}&e����{s���+mt�ZX���Y��ƀiNxw���{%�eŦY�>��2�Pg���q��-m�,�C)�b_���+����'(�y�:�9]�e��u�?d:�)p��,�;�d6;s��9�4q���༫�}��2��AEQ��Ӟ|�.�{�6�^x1�PbՐ�[6���^!��u䲒�m�I��O�O�z�����)�e�V4���ʫ��ǒ��WPvqؐ	��p���,����d�s�O�
o�����խW?/L�i;Q*L&t���ym�J���^t\��y��g���q�mi)�nt���!�R��8TI�9>PO
XR�\���T"�gA�˒7C��-k9[��)Ej�h��3���G+��/�>��:����lƴk�gNp���f�+?}�V.��Z����ǃz_�ާZv{�ۧo�{���ה$�=u�a�ٱC--0���o���y���.)e�̨�v:ѱ�V����qpǤ�	W��3L�^}1��E����/+��_�JQ���0bז/+K||Ə���2��xЍ���nnY'�����6|襹^��n�*�{\����k�/�����=��^����õ��R����{z�5�f76(F����l�OK�^���=s���[a�l�Ϯ֮��Z�EG&,t{{N}c<M�ȹ�6���b�!�b�!�b���D�b�!��د���j����˫:�,q��^�9e�M}���2��5��V
�{�t���z�q���=�L6�M91,���w��҅�ߔ��kY�>˛����s����k��k��xk��l�x�r�Rdvwi�gA��]:�9��������b1��)������{��B��~���Qo�,�*^W�)=Ƿ4������a��(Ƹ��2�S�F��%�@����(���Z��nya�	Y����M�ő��C�m��N�����uh\z�2m?/տpƻ2�P�d���2��w�h��7*����O5�վ���~\f^5z�Q����j�N��7�����v����� ����l�={*2@rf7Z�_|Ѳ��o��lɅ����ŏ���'IΓ���W��^�vn�ވ �l���7�W���n�19�/b�M��w��_Ӟ�)���v?�ȱ�ˊ�fH��rz1XRC��*R����	Zk�a��3�.�Q�v�^���n�Q|�/��M��~q˸Rv�Y�[��B��e�ĉ ��,���Ӏۓ`��D0��+I�:����l�/Ҧ�æ�?~�Q�>؋��eר�[ļd�T�������K6AB��˯2o���'2 �a��h�^X&�3S���n����7�~���<�u�`����F����T�������Ν�K+��~N[�������Z�:.}���x/8)Í>���u���-!��] �S I�&_Sސ
�Ϻf
�9�_L��Z?x�7	�&������;3_��I�,�̯s�ѹ@Ϋ�7�mX�����{R�ͻ�L��1��p-���v�_�&�kҳ�q-�Rʧ}����
R���_�[��^�#�OΛ�+�jQ�,xT����k�g��r1r8
c�o���O�E.�G�5.��Q�=�{�
,}�T|�e�CČߦ�=:���uW�b����{)Oэ����.��d��	�4��n��	�ln8yr%*�skcŋ��+�Z�F�8� g+���>�+=5i�˩��.Rr��L�s�R��t��+/�>�_`�m�L�D���w����FW}����,7������JB����Y�S�X'��w
�>��9��#�׳����=��� �v�{R���s�
����
��+}V)�f_�b�VH��?9fn�ry�M���=Rv�9�B�-�֫n���Ϛ��@���V�Y[�7mwK�|sch��K;��%��19AW��W��D������<u��h�i��ֿA]�o�}���W�w�n=��݃���<�L�N����oW'z'5����ᰉS�;ײ`7�z���E�k$h�r��)I?J�Q�L�?��14q�ro��C���U�w���W?]�K���ȋ��\���[7?����%�ea�<�U�[��������-U���^�/��Q�u֮�"���m�oݎ����/�����6COIv�y-Je��+�=��,=2F���J�eŖ�œK��_o9���77ӿ޻�C1��o�\6@�9 2�"�\� ��0v*���&@2�� �x߱	`��d��x�� �� 6�A�+ 0��6��=��t����w$ �W #n{��f�K�C�7�E�6.\�������j�7h��P�ps��?��	,BK �L�j ��oG�3mk� �X x� ���1�7k�a7��(B_4p<f7@�!��v�Y��X����&޻��� P���;�#p�a(��� ����_Oqϗ ��ƕ �c �%�ؠߵ N(?R��܍��� ���3��pyj/ Rf�Ox^Oh�a1�g"�'��T@u*�V�B�t��N��9@�N����f�0:v^�A>�T�Q[\Z�-z���y�	�gȼ���Z��O���! �e�S��>p��l�ϼ�#xޗ6��CI�v�w\�"� NM��OMJ{�,�����<jX҆���T�E�U-v���5�����r9���]�DK���#����b�b}��ZIe�kE+�lx�>��d���̋9#ӱ�m���G�-`��!�Fx	�ǀ�hߐI��a�D�Z����T'�����`�YO�#�Ҵ���y�:�ֶk&B��"�y�N-J��~�@uיԫ��;]���F|����xH/9;a��n��V8~"6�����K0�⒗���`XS�%dx��ni0+�db�¢M�P|�4�)�-��D�kI���1&����NT�
���/>>�|�ҵ�
�&T E;�<I��a|k/�w��3���0 l�C��1�?a���ʃ�|���
sQ�1�� �1vvan>�0�k����'gm1VC})��7�sk�u�^� �c~^/ �\��#��4���Z�)����cq0��(_�0�|	���k�ps�He��Lk�db����P��yp�e0�
F`����X;�|�g�8{���U��" s�m��<��� ub�,�0�7�:֫�Vm�<IB�}��}M��܍@�a ��y`Ν��\ǽ���ُ�� +�?�$���T<��9���kʤ� ]#q�5�W������4�x��v�o0O�~�c��� ��gU�i�ɳG�.a-"j�E$�~����ER�EYw �Gb]A߇����>��<�����ϸmv]��
eVA�b�!���P='��[�b��w7���˯̐�7Ҏke���������3N��~��9ђjH�:�Xb؂�D�cU	���7/��ak2��S=����2�+5�a�E���2Zԛ����K��>�}R�fR�"�j%��㹯���J�:~������a1���~ABY~�I���a��E�c'����U���.��:�Ű\�4��?�G��4g>}�����$D�mH\=��JS��Mq�N�V�u��^\�*-�z؝-��+�MT�_cR�k�6�QE�E�pҼ��o��xS������ ״�N(����΢R��wF��[�즜���7�U$�,ҩ.ulޟw$���R�^]`��#��>���
_S����*p��8��=��m:t�@���r���oܷXk��>�#{��K%)�|��ӕq3�2͖f���p�og��ō��'��-�%	��oT=v��'|�T��'V%#��B-'�ڡ�}��ۺ���g'/��n����GO�Au���8����f#~a�;�Gh�ր�"v����ړ*<)�IZ���5f�Җ��d��ydw����F�-T�	�0���	"�+���Z�,�p���3�{IJ{�{AGk�KC�|�0�=Y�Y�;uښ��۽�����Ή&������9~��a��[�����s�P����YÐ�5��%ط7���I���GC���#���m̏f�
o��xs��O+�f&\2p��.�����q��<+zPoE�%�{�8�Y䯎�CY�J{U���;��9VN�v�rƱa���0��u��/�U��5*�v�%8on*]5�=ܩ�^�8�	��Sr��j�����<����唭��#�1��}vhS���=����*����e���7�uA���3��tc���y���s4o������^;&O�����jV8�D��n�ق��7����?�6�u�2ds�����~sL��h�!�q��GS�|G��h��O�Ңr=4��<�\q#�xcœ­c'������c\��ݙ�!�9Q��;�'UO���H��w4�yZ4���SMi��,��C%C��ݟ���>#�p���۪7�F��	#�r?�x������Y��S���1L,i^� �^o���I�'MÃ/M�����j�ɿ��6��'�ZL��ɮ�e�'z���)]ݶ]2,�Xp�_�:���١yz�ڜ��H����A�$���i���S�3fɬ�xz����<5��;]أa���t`��������q`�cݽ��3_Ek�I?s%OO:շ����%#UM�o�w�z�9S����9�K��ߟ:����������MwX�G_���*<����Cz��������N�Q�{��|x}bQ��q�Gn8*sA'%#�����[K_�(�-�"$�`����^o��K=WK��f2d�o�C3#�}kΰV�-v��o�[���վ��9�G�gdY�p!k��c�ߨ�-v��3dY��U����$�)9z���q�%���b�!�b�!�b��o�k1�C1�18Rtp�k6�Q;Q)t�����������#��~h��Y�������L*S4�zO�P��t#�d�Z��5'�7��\���£V&�����ę.��a���xbk�&JzI�ŘmKU��3��k�n�UWQ��.&4�<P��x�\���z��۬���X.�2�=�~�7����՟wϕ���iƕ$[{�ȴ�Y���:kh{ml9�������#�7�W_I�e����]���3);��y0m���B��1�tzJ"|G�K�k�.��a�U�
[C�a?~[�r�m%���қﵫ���=�/�PuF>��G~����Om.s.Z9[��d����m�g�Uc��![�8m����)��[5�:6���FML8z��ۺ��ͥ,�,�y;BW;��i������&6h��~�w��|��xc�.C�$��өo+��Dz7v:)��Z�v��zvɴ�~[����'����N���$��ϒ�n��t��(S�2�~�F��za]B���Xw��Ҟm�@���\�.s��K�s :���O]
Fu¡eu�*��7�+������w�շ\����`���+ �u�EJ���
���&vOn��8a�/?b�qr��v���zmN�f����g��yaX����+�go�U��۳3�F��Z�!�{U\�\GUu�r�h����7`m��l�MO��L��������#燽��e}�����`��?cY����� �� A4�IZT��8�d�ʬhwݨ���\uո)92�<\k蹊^k��R�]���NٵԵq�R�E�y�*'m���_U?�Tq�EZ7����+�G��Z��J�}�"�ϝ<�t&�|}ޜ�F'"!���6x�߰���|H_�$��w��I��r�����c��c����H�S��&��`	�j��5��M�����o��W*72/�=�?t�9>o/�ná�C�]m�ڮR�+���?�k��]���]���v�/w�As51x�p���'��D��;�,$r�V�j��S�K��Jz=�̬���AQ��N�����m���m(��P�:m�B�}�s���fٸyN����f|d��sQꬰ���wV�Vk<�U������z�A�љ	G�ߞ2=s\�6��\��7Ck>N��-)#��^8��wܞ�ٞ��]��F=+ңb-Y��1m��"�S�t��N��8��2q�۞�*C����B6�΢D�[���x���N�����#��'����<:u����fޅ)G��W�����g�R�[�r�'9��5��*H�"sք=�:����bmi�G�U�:E�8)s���+G��W��T��|͗#�<f����s?�^��*�7�r9֯�Y�K��⼯Eo���+��k�+�Qr�x��!����iu���OLr��W�{f�����W��)s�)�=>�pL�ιe���.H^o�v�6FZ����nk��/�4�u��L�1ٟ�����Ik��R�Ǥ-���|U^kH�x�A��~i(:�}R�KDtO����zm�w�!�b���o�<N���$�� B���8���g� e�r2�-�� ��	?�� �}!@��B���s��)A�R�H���&��F^!��>�\@�3�~�y�O8~���̗J�)��跑���5�k|C6�W�P�y����JP�oP_����z�|��T�8e?~��W��քr��yuD��;��-��
y��C��z�oh����6�ԠO�h����FK@k��;�FkH_ۆ��W�y:�^s�=h�
����-��.tK܃ζ`�{��{:�{P���9~���fSK|��	���x 5裤���x��-�=�I����B5�1_��[��I�$C�\�}zЧ�Ơ����R-Q�m���!U����/{{b�� ��̍�)�UB���t�}�j�յ��x߾86HR�MHg�Hw�� �߇HJ����A�]�B%�^�����	��z"��j�HI���r�D�@�̛2���;3PZ&#XR*��yp7d��"�Z��AC[
�u>j�|�-��Fۏ��ݽ�A�ܔ��xh��Z�.-�ԛ �
ڥރDg4K���d*|�|R-�@R�9HI�ųy������Rw:;S c\�-�HĳM��8�Ľ�c\IJ��ch��Ƀ-q�]x���,��|��p蕌�����t�b�����|á�3J0vZ�g[9�1V0�Z0�*�B��s�c�	�V��*i���p��5�:���׈qZ��Q�~V!�cN�|���	c����~*A�b̫J��D�H�0�j�A�C^�h%�D�ϻ�8�{��������|+%���u�g1�|�?�z�!	����[����p��
��b� <��>x�2���������l�c�"� �HH��HԤ�'hmdc?)!���?�{ﰦ���>�5��E$��K��Ĝ%jepH}z��vޡ�����1d��ġ���~���GzI�f�}L�I�z����8���(�v�p��!b�!�b�c@�V璵�y-6���Υh�x����%q�yd��C>[]OV��K����<�>�y]
��㼮�.��<.���R��Mm�(\5��������5�\
�ʥh2q����5�<�����Sx�<��4�5UY��~�QyZ�\
K�C�T�a�%k�rI}�h��ȥ�{@5.Y��#k���I�U�S⑙�2K�Ca�re	[�YuE\W�ip��Ԑ�QhR<
Cג�Q��#Ӕyd:�K�Kp)J��PI\
�Ð摔��$J/�B��R��
��KQF]�*�,/�%+R8�2_y�2
U�GQh��R��dr;�,��!��7�<�Y˕m��Q$q���K"���&.��k ���G�\rm��RΡ�Jy�r��(kwr)*r<��xJ�kpȊ� �CB"�c?)�D�CQ@���p��T.��cE��"��'O�p(�_���LA�z�!C'�܋�!)�#S�+�r2P�Q�=E��P�T���4�Iq�z�v��
��g����8|���$�a@iVѕ�8]��R}E*À,ѥK�D�5/y$�<O���������Uu� <��pM=*��O) �|��
_Y�dHӔ3���25|K��PU�UU�:,M>�N㳨<>S�ǧk��t�_���@V�݀TӬKj�5��x)<k ]�
��E��Q�G�jїmjգ4��S E�"Mף����jlC�T=rU�e?�%�u�UU�UTi$��K.�֓%Quɟ>�Ȑ�Ki�6���|e>�I5�*)���@��l�@"����*,>]�a(G�5�Ҕ�,m6_�������k�r���K�O�P6TQ�2�H�t)]�<��,���J3�"Q�K��f�s����ّ$;���j���x*,����2>o��'�*˓S���ʑx��Rؗ��*�+ǥ�K�(�d�	y.��*�%�e1����/��l�y%���TQᒨʘ+�h���6ؘcL�̢�ȪJh㒅���r��M�Kf(sIl�lQ+x�t�_�*a�Gf�.C�C�ѸD^Q�h<Y�*OV��kӹd&s���|"��tY��%�=5���5B��MX�P���u�Xs^���D�"�kW�K�q��h��)\$[m]2W�C��.���Q���(��4��6QK��i3��"�Α�Ո���VmuT�OW���%�mW�+�%�հ��G]����v1�C1�C1��߉1�C1�1`�	�D,C!��H�21�͌E,$��H�$�"䋰����X"���c�� ��؜e�|s�� ���Pm	E,S}����/b�����zB��rD�A���!�k�=c!C�c!o`����"� �3��!τ+bhb�h5�LW��G{��"�����爘�hW�{��>y�a�������.dh����B� ��}4��hs�1���l��*b驡�����,b�EL]&�UD,-e�������O1��BKI�bȋXLy!��-bi��W�T��4YB6�YĦ1c��E,i!�� d�(B&Uє��~}E��B6�&b��Lڔ�d@���"bU���ш�&�5��j��$֖C}5�N29xNZ�k�jh��3�	�e��	�U!KCA�J�2���̊�"�VȢ+�B����C�d1�L�l!�DL%<US�t S:4�h���j�e�Xq�j��+�-���L
ϒ��o���[�f6��-��K�kN�W�/���:zVL��9��3;r�u��d�$|���k9��؊p�:�%��4%�6�&mu�5o���˱60ֳ10���q�6�H��l�uy6:"}��Fτg���ۨ�H[�i+F����kdI�X���6gq��,Ɨnf��%[�d���dA�9��k��0,u���:�69�?�3�չK�gń.sf��%��c���D���Y��V���6]Æ�ϱ��Ҳf*�[q���5+5u5�� I�Z�ɶ��i�m���m�&6��B#$��F�Xۚ�ebŢa��+�3U�"����=P;�Yj�z$���DYs���5�X׆�g�1зfs�q��z�"5.[��I�xb��Z��gc����&d�S�.�s�K�&d겑����5�������r"&�$≥�|��GD���0�x"&W�x��[�k\B}�a��i	�z(���PG�&�B�K�1�PW�k���D^��<[�+b���LC]!Ss\_�_^�K䞈3�(�v�X#L��f`�B}��Ccγ}�P�Wׄ������f8�z'4!ȜE��s�P d�:�$2��7���B��!�$�Ǆ��XW��kuJ`,b���X��,�_ǜ�����h�i��	�El!!��:����9�c�_��b�!�b�7����7�+�������e���7P�_��;����3��2G��#ү�����6~��x #��E������#������ɧ>�������>�_?y��\�c�>���O��>�>����?�2@���~�?tQ?��~��������g����s"�~��O��sO������7��\~ү����y�~�����_3�_��+���!�7���룿����_شC1����b� q��8�w�?�}ß��_���~��	�?t�
B� q��E�1�	��Etٱ���O?ea�~��9����E�?�}�~	}�cL��ۅ?�_�'�����;�\����)3�~�4��?����_z��u �n�g�;��¿a1�����.�b�!�b�!�b�;���J�C1��~W"ƿw��g�;��������~���S�gr��>�}��s��[vY~���3����%������	���_�_��_���Eߒ�G�g�h	�_��7���+�y�}{�����7��G�k1�o��u[1�C� ��/�TREE  ����������������[                               �:	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              kM	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   _[     ^            ������������������������A         _Netcdf4Coordinates                               ZU     R             <RY�  �5B8OHDR $                                    ��     l          +         �                   '�
                   ������������������������E         _Netcdf4Coordinates                                     �&_}BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� �  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� 3  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A �<�z       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         }F	            ׏}OHDR4                                                  ��
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              K           K        `�Sk         J	            \jf�OCHK    �           +        _Netcdf4Dimid                �Ť                                                                 x^�at�յ>~DJS.���#"b�HS�Dc�L&f�R�)ED��4bDD�"bDd1"��0lDJ1"�)F�L�`#""b&"F�������o�{?�/���z�b����y���>{�ƥ��JL����ჷ��[�4�3���Z����iE�e�����v�\9}Ɓ	˙eV�_��Z&u��/?6-�gϧ׼��f�nH	����۹���/^w��'��s�T��+?�:���1'�R��k��/M��w]&x��w���;�d��?���*�O��C��3�ưW<B�]<���7Aw�R���R)qr ���W|yd�wi�GV��}K:瑪�^����]�\����罟>~�н{nF��%Q�ھ���A��W��A��o�S_u�-G�]�]_6��yg>���������~C�*x	g�<2�۲z��8�Zzw��a�=pH"���7��Xr�-�K�#�_>t�|&+�v���k0��h�T���w�+��>���{�c����}*5_�7f�l���A�x3s��H~>rޮ��|RAl}t�������$����s�=��4-M���<�̓2�`������8{?*Y��!%���e��4v����HO����T�z������E��r~���X;8heV�Xh���+�gP���˾�q�o߽�����I�
��i��{ؗ� �Z��k��M�wۑ��μ�u�㹸y�R�8�{�>ٹKN��yaA=����w��>x�]z��8��=��Y�&FT���U��.�tǇ���;,q�(�ӐGp{������d�Rc�ӍF!��w2���߁'�ǿ>t����ܺ��m���3��)����΅���s��C�����b}�����*�ޮ�?��خ���-��+�����KuU����c��u�������׽ȭ�o0I����@q�g���MY����sM��kN��7���y���_�s�3��<w`H��s'��]�Z�%�
��^76W��s ��'~��[OF1����c�ˮ?w���3q���[Vs��r|/��z̋���S������υ�R�j�x�L�n��
�����������؊S/
�}�=�*_\D�=�U-���z%4n��w@|�]�g���|\eO!_?LS_{����O���v�Bx:vU\��Q����Gγo>q�������_��b��8��H��{,�~���k�~�ze�sR�5w;�?�{�����b��z���oeW���_?��!F<��=���`,�{���;Վ
2TY��W�*�w]]�����;���D����}�ЛoV���O"`.�G�Ф�z�W�_`���x⮧eX��B����Bo����o��zL9�G�͂�w>�|�_~;&6��_����@��W_��G�}������י�V��{�3�˟�`��O|q�y]�n}'�ӯ���w����i��������O	�w_h&v�u�����uI��	�� ;���}�#���x�񻇢��}�O��ѳ����ک�qK��WĿ`0�)��>6�,^?P����9rRT��Ǿ=y�"���_�1N�#��������U��k�(\����Y�C<��豕�|����"���Dߡ?E?�)�����3(8=�*��򽓿~m�>�yq��Qr�sܔGy��~ď�o��. G� �
� ������8Y����}�w� �`:F����?�K�Z�d���/]55�|3���n>�����������޾Y�N�$�(����(�?�̓�_{��Y��Gc��|`�X�� �逳�\��� @a�v ��hߕ<���l|y�'s�/,���%A��/���瞓�B/^x�u���	��������±K��c>���I+�C���-�U�|N|�5�_�^��wA pݫ�h�%c_�>��:o��7�V�G�;���[�����S���8���W�]�
�����N����`�c?���y�%@9�o�d���m��g�3!D4����Nm������Vｅн�yR�;�t��9���]d�?y)���C�k/B4�������H��o�%Đ������t[G�(���}> ��m����~��l ����n �U�a>����.���~���#���R���_�;�p_�.p��'��c�@����g+�	:�,�pk�{�H To8~��s.��돁����KG/���N��aB�Zt8'�O@���~�<�� ��ߴ]��)  #�<y5О7��C���;3p�j�{���7.�O`�?�/aJ��Y��+O������9�����5��}?
����mWMO������r��<�|���8������(�|�������~�G� �����{ Gvl�����_� ���}m�m�w�\����������-b� �U{�l���h_��C����-���H�x��=��^����_��gď��;�іo�%�ѫ���s �]h��8�텇A��-��u*���.M�%���͇Wt����]_�}�����L�s��� �\�@���/ �_U���2�١@����p�N��D���� �8	��9|\��)�|;P�N��wd �7�kL��F
�[c�� j�l�?	^��]盠v�\�k�0��?�f��_�`nU�坨Ew_�|������K.%^�~�}*�+�~{:T�ݛ�x����=���+�7���{é?��U��5����t��xDB;1ߗ�Fw9�W�M}�G����\r@q���/��|*�{��Ӟl�>O\x�_.�������{�P�K�Ea~�y�߮���Rq��(9��yt����S�#�����M���?ۧ�����ruW�r���>1Ͽ��wv���O�;�u�=���(�޾�������޹���f���n鯂�=cU��Aӛ�Y�c�G����E�Y��9�r��x�\*�~��?OTV���[|��i̞�����4���񳞸�6_�7xw���P��X�v������~!N���~�	��y��#�'g�`_��;�:6^ܯx�"�i���<���g^��0u����v�˩����9gޟC+���g3�>�{���s�)��=��O	>�Nz�/GsGL((���9ݓGv���/����K��jYU��a��|zo�?�ށ2�{=�Mya>|i�ۄ�x:[+(�z;q|���R_�/�|�Y��i����8��l��{����`�TTzJʳ{c��s�`��ex�;���N�14']���!w߶�;��t���ϙ��n�y@5W�����pe�z����k/�,��{�C�}k��}�x͟���`��}�ɏ��'�7^���O�U���n���]�o����g�|٫���o.z�vc��'�]���\RA���E<cw1�>�F���������,�|�E�v�q�q��?���~��g�g��R��Ì�v��e��'{�B��<��s�y]�+^t��C�x]{�������^��o�>����ğ�<'�36N���7_��2��5�t��8��������m�~���AO���W���E(�9vŗ+g����w�G��wU�۵�{.��������=����&�H~��ڞ�E�+(Wj��;�ܙö�ۗ�}O�:B�~����x`��w^~���;�_*�_:��������]W?j|?��q�=}��[{����o{b�;K�'r�]��� #�k�}��/ϕ�\�o�Zk-�c_��ʻ��B��^>i/�?��?�P�o;z�\4u�\>y�)��ӫ/O&���R�q�3G�W�����15�7��%���嘰��K/�������u���=ٹ��%�@��g����֫��C'h������g Ī}���s�1�>�o�p�S��N���e�WO:�~�<v�����+��Ĥ�1w�i7_�zw�t�N��r�-_<���\b�ݎ����_N1v_3����m}@\^|`�ܻ��Z�q�x䗊g38;��4x�d������{�O�w��ڷ- �y�瞱��ߊϺ�خ�?%�o��y�ڞ
^T�E�/���=��ܱhH��>|��q��q�t5�������خ/�c�w��|0�x�|�N�}�ՇB_}z1��[/�/=� <�Y���~�/��C�9�l򑉯��8a�8}�/�{�X�H��_��y�S0��������C�w.����\��7瞼WgG\���D��ݹ�����&]���j<�Q���q�ԇ��[�A������9�r�[q�!��m�N�mk��g�<<���"N͘����r2�ErU�l`ia+��r�}[����.ð�2�Rf�{�]��]s/i��-.�������h�ت�FU7���z��`�[��FG��u�uv�'%��GW7�qRD��۩	�%��ٞ�V��b��5���WȝOwvv��	�-� �*�'Y�x��i��{�(��ח���F��\�E��^o���+R�0��UM�p���y��S�o۶��N�̺>y�@"3�[����ة!��K�E/,�}��5D9���V�7����h�{8�'��677��Uw	��tC�����h&��Ftb�2�r;�*Ɏ�5=ӯ�(�Dh��P$�83ex|�ituE��a�TЭӹ��#��0�<D\O�BX�H/����Fu
�������A�:bmL338���#�N���61&h�&cL�6�-:�<�n��rx��|:&t,�gˡ�ܮ������ih�I%�,��O��"k&k�Nl�$�>�-i�g:�1�p���5"�~�M�@I�Zi�SXX�9:�X(�]U�z�d�S��
�\2J��r��fVF
��v^��Q�E�C�\�n��
��hfh��1 �������U�So�̓V�h_۶�{�٤���(���z_�:W�z�%����wPFiպ��*e8JK��of
;�b�(fv&��U���|��/O��mt��(���7��2�+3}�]<�������F�+&��mDy)j�GWGF"�����2�+01;�DV|%et���k\uǆ�Ҹi&�j�ě9+�X�XP��Д�.�����<��H���2<��b�,v:(C�S��&%롱�=$E��ZBDE��j(>W��s,Z�_�O���y���|tCJ�X�2rz�����،�B7U���uz҉�+儩��krC<nG�(�H���¦��`ngl.������+�n���LW��Ɍ���,Ƀ�%���+��b�"ܚ�a?=hY�AJI�$U��m��3Q��ׄE��IO��sa�b���]Dw�1��S�b��n��!��[C�f������l%?I�PH��$�c���������Dp*+W��[)^�Ph��G�:�	��T�7���%���`;��>OäV�S�ki>��	�JI6կ�����\Ab�����w�Ǳ�IX&��'���Zds+:�O�;Z�/G�F��k�s��2@�"�uJ�WN��� z��j����4b6���/ي,`�˦_�և:����5%h 2a[�U��~'�9�˫�-�ݒ������>֏��^`X
��8 f M �������@� �> j1 Ib��v�X�vT��w���S)ؙ��5h����/�#�	��DMռ� oD-�dZ�y�o ��x@H� �-�;�mH �t@��E=ԭ |#���^j+1QK&)#;�Q~׫<�ܡ"2:�f��B�%~�p=:>�����=gt7|ŦF2d�2��E��У�aK=Ky �h��� �o`�x8����پujoվH4hʙ`�)6C�d&N*&`�̀j��ݫ���H+ ����ȅ�.VW����	�"��S��L.
"�	�a��F�r¸���*�Q�o�B\so��!rO��3`�O�.{��pn)S�-�,[�i'� Nh�(Ӷ����� ��m�&| T� ���Ƕ����Tz�3�O_.�&`����x �o �룠{t8H���c�����~p�:\౪Lqh �ޫ�X(���I�\/`U u��ɀe� hn�P�b�@�2�z+�i����.�a��$ !� <�(@�``�T�% L��`� zc�D�Qi��4�9�;m�l�ar
��i�� _�U	SbPYo�ےxp ��rp������8�b�Uh%���� �v,�8{�Κ,,��X�	̔m�K�YD�k�����j��D�{2�hac`��l{�mw��,��v�{ڂi�^���|A ���������#~�����%G�>T�4�6�.9�q,P� 6 H�0�7��]�Ǒ����p3h�x ����U��@�� S�Y P�A��?�x���#A-�-��Y
<��=@�,�&X�A�i ��@�� �e`n��<�f&Q`�8�5��^18�A�0X꡶K!� �@��6�h��;��cz��hw�_fo�:1���_�ӳt��L�#��3���B�[�;�{{cs�S�Q547<h\��6�on�ogj���?v04HG_n��q����l�,6G��:�uC�����wO�.V��7��|��4�o!l`��$��JQ�୫�ΣH˦��x$֝l��s�5�$�-�G���l���C�x��.F�� x����Yk-m����e�H� -,�+I+���O�;�]�a+�尛��a/���ٖ�/5a�b�Z.�"ed�G���a�+-_�� ��.æ�����||0?D�+ڼ֪�����⓮J��y^���gu���Z�+��¿���iJW�Ps>�z���0�|�j���k�,[�*<�̙��o����� q��~�����n�o�b​,��4ʮ�����m"��-D.��h8C�j)/4���&}���ӡ���%5
S�?�{�#�g0��J��st���z�'�=�'�p�$�3y�l�K[s�]](ۦ��R]R+���?�Ŷ���h�6*�Δ
�ըEf�����.[r��H�K�^�\�(��]$^�*��(&�/��A	g�V��R����*N��X��A�q�Ǖv�5���z!p�Ia`8�v
~��p<�&0N˸�7b{ҳb4�4�<�m�#֖v�6!�T��C��g�S��9��8��'Lh��w��*i��f�wy"�Y7>���Ϛ`����{��/Z0�Y9�+����[���mJǨsXpb���4��8�f��4���^�Dsi7j��J<�T���Xv6C�����KSӶ����j��������9#��C���'Z|�k��kh�������Ŭr'��wӳ�t;�?Q�;^Ӯ����5� ���*7�	�*�&Ǜ�ʍp��a���������j�4��#���g>����*^yblx��UG�f��ԙA)n6��d�\~�dT��\?�&{�Z��nC�C����0d�ԍ�	�#O��;����Ǜ�.�W��V�!�#�5c�z��$�>4�����)�XF����T��p�M^��}�|@6�񛩋P�� u�k17I���Ġ�1�w����[�#;�Ej5��uLDbC̾79�]2�N�m�GS�$��W�Q�����b�`3����v����%��[Htk<h�\5�+z7#�I'�*��_,��ܺ�)�/�m󝙰#���^��<q�� cq��L
���o��l�7���ň�D��f��*3�AF���t��ɲ°e��U�53�]C7r��m�$��5!���3C"��'k������Ơ�=D����f��˃ʋ#�t$T���������\���b���=�^Bт���4jx��?�g��$wG��jK7�۰ڱ�`D�;�.��Z
R�7C��,��� ��{���9�>Xh����ǌ�_Hf����Mשm���Ut}�6��<���j%i�l-��f�`e5���'��_�iǏer�������������YyI��.����gOɷ��i��߭"�dgG߄�"wm�Yo�j"::���8=Q�.6#~���E��ΫN�'��[jf���{�We���M��^�n-<�K���t�+���&{s�@��:��|}��U��4O7f�e�m�i�S�i�9j��^R����.ƕ���f���?,ݩ��ج�����
�T����7��Z����E������*��Y��|���c�NE`#���O�}�#�E�pf��B�3o1�	$�`����K==;ȶ�)�{ɽ��>�xUK���zqq��Q�r�[�ՖQ�tJNT���i���IZ�e�D�ᾣ]e���-�=�ξsQ��1���$�?���|�H��2�ω:�ٓvx9���O�6�����|$欥U������z�Kt�q�dd��艬2M.��y� ��krf���4U�v�p54�M(�0��N�0X.�X�і�Q�P��~��E��	5�M 뗽[�T�P���Rw�(<O�-sP]B4�^��!T�
�@�;"���X��l���0	��y���R�L+0�J/!J������ڤM�7b#�Μd��|�O��[�-ɬw�_�a�b�c�E��y)��눌/d�Kz�7����Z}�]��RTO�+�n���\�J��ؤ�Z5� �q�����b��\C��Cl��v��a�;5�5놘$�UAG��&M��A�0]�[z�C<���b1�#����m�tڞj��R9�3��<E�&����Ҭb���Q��Y�6��XO����&������37�'
��|�Y�ߙ�Ȍ.ҙ5��Cp:��4q7M�=�4���9�a4��k5hD�˗�����aʦhs�H�k! ����L2\<'�P:;C�U纀H�T}�F�/M��f�1tݥ�N'{��M�@�Y[�J�_��Q����{���K�K�oh��hf�07�̰1�"���t����Xx�1�+6<v� *E_�G�9�%�'��1��G���ŘF�Y������Y�tyU�ܢl�����)��s�PHm��B�"��z�מ:~F72�s�Ι�a�b%�m�����yk��9ZS݌>#�%�r)ⳑ��wEc�lf!ؗ�e��.�U?����3�O�Êmһ'����TE��
��IHNp&�4O�|5�d1���WyԹ�>l�A2ܱ�S��IJ~?�6��T�Y~�j�z�8=�u�|Pɗ���Srs<t�.�f��?��O�)�� @V��[ys�����𙩉��Y�g�a�$�0��K(�̘t��wqQ�Ꭸ�N����������}��?`�@
�a' ue�����+� Tm Pz�C�Q�� [l�U*�aNTىq�G(�����FS�Z�7��J�C��� �����.#.�)6�L@��I`"F���t�p-K�( �� N�X� H���ޒazm��K��U�p-��*o���96��5K�"	�ї/��tv�p������^ܠ��w7�}���!}p�
��# 6��� - ��ͅ���{��R�?�`���`�n����7� EՂM�(P�{��"�=� =
�)�T!�t �,�ZcKL�Y\K����ɔ�@�v�&$Ӯ@wYcԍTM��q�� SXF�N�K������1�B^��
�qx�q�6
gr��K�1(��:Ҷ�n�Y�(o�'dM5 :1 �뱭��f�;E@�4�w�>���#���K�2A��z$�A�W���a@6	=�&(��rX��)# =~��B��^�`�����E���à4�� O?����,/I\��~��vY;]X�@��i��*� b���	@��@6-Ґ 0z�t �k�9E�E'��� ����{��0����PG�������Ͷ�5�A�3	�y9(��q�[ۏs�u@�V�t'pG ߎEA\X�	X�M�A��â`���v}}���3�t�{L� 0�����x�-�������v�{4�l˰�x��| �k��g����#~���Ne�vɑ;������%G;�5[i�^i�	$ۛ��.F��>Sd��(�P@���a>0)`J� �6G�w��i�恔� �-x�a�#i��W����,��+����9@����l��`pL ����_:��CPp�K}�(*�K�4�)�u* t�a�^����h�p��>d�0 ����[b�X�4�5�����~l4��Z����Q�s~e~'m��:�~bևy�M�sIh9H#�Ys=�9}7@ջ��FG�l)
<����5�]��lm����Ovl�u���V�@d� ����X�c�18K�r�)�y{���ެ���tS�J �3��p-�M��ܡi�4��::T"�@45����Q�z@>7��||�D�G���*�)I�9���/�ū
�,�'ru΂��D%W��	��VX�#�l%��Y�A=��zS(�qj�������"�SS�۰4/z��
u����Ph(j^��H�UCe�09��@<;�ޮ�<�1�t�M���,C&�
��Q׾�߭��8�C%�@K����Vt���ү�v�K�~p�(>�b8.�2����rA�p����� j~҈L)1y�5TG��.�f�Kx#��Sd^�+m����	��!�ή�z�!6]-V!�����ã]�B!�Ow;Կ)�*0��lf���1(m���U$O;Y�Vy��������B�06��X�MBX��g�|�Q|_�y��'���_���K:�H\k�'^��~����6�GP.V9Zڼ̳a� X�5�.S�-�\�ϪPD�UQFVD�����T˛*�h=�oHlB�����0y��g1��O������r!��� ~U�`2�3���f(\�4��)�@�<:�6-8��|1����O�9"��q�I��"��-�3W�S^6c��'nV��R-}���h���Br
E���tdd�x��ܗ�8�7�����?��=j��_�N���I��X����ol�f��3#�^�LS��&ܹG��ƺJqY���t�Kф鎏9󚜴2+�,nH�6�P$��&lûR��j��B�[�؞'��_��mg�Ynt��AA�+��O��_E8]�����̗KKv;D׫�]�7V8��\M�R�,E�s���̾��5^�
�gd��r(g�(Vgx�W�`l��0~L�O�q0pWġ�~Jyȓ���ύ�I�d�S/m���Ҳ[��:|����{��>KDS��ܼ��������`��,|269CTn7]�OU?%�U�)kor+7�q�0"��%�K.�F���ca��qN�hD��ޓɌ���o0��*jF�#���+��i�B�����m�!��e
�unM���Yr�i��@��!N�h��YJ����XL͇*F�ݻ�.F�3�ҶY!\�6�s�� ��t$!'aa�~�M��xf�S?��#B~�(��R,x:���H�hx�uw*�'Nn���J�H��#��R8ȼK1��ܔ�o�t�q"fm'S�����j�9�Ǘ�Bhw�&�;��v�9�h�fk�L�D�g�+J2jf?�X��$zKD���:�Wj�M+�#b�P�	W��Q�c1�tt������Z� Ա};��w�j�y�6���<V��L�H�ˬ������־<>ؼI�1:�nd/�x;}���,s�Nw�2*1=+6�,{���0�2N���B*�q-���D��������׊��#Zz�O��i�$F�o�M���tg����J7�;�R����3[����)�;����	L@B����4w�,��`z���B���WR=��钿��u76zt?��o�G����?�ܛ��Ml��)��_ީ�B�y՚�#�7!+�O,���b��G,=]X�0����5���˶�AS���X�Q$ZN�h�K��@	X/u���	&�k�qcnb��4!�Q�kW��;o�T>��4,B��y��
���0�ޛ�Y����`pҙ�!����'!�Ѯ��)bͱT���ra�3�bTݨ��m��\ n;����i�K����t�"���v99@��;�؊D����v:��L}nЦ��e��f07GE�8\R��R���j��>^�J��|���
Y���
Bo�l����tF�l0Be�!��z�}	���=����)Q�B��,{a4�?��R�R8�!5�n=||�ݓg�춸=c�Q;�a�!<Z[X�J�Ax5�[��RkubS��8�gx�96l=�K/��%B�f��#��
��yi��O�D���?�������ũ-��1?�J�4tdgb��9��6�]P���?cN�I˲���|@��O �,D�&��'�TՒ��<d�@�:S�zn3G�61�!qe$�a���ۜA҂c2�_F�A�O�=��(')xhc+NL)�l������\�0]M7Sg�sq�RN�z�="� �V�!��H6�
�f�z3�+�:'�}�{I�7��A�<]�uٱa*U����2��_��b�	0s��\��g0��l�5�V���	�hJ��Y�����fB5�߀}��]q�b!>��q#��=�K>l-,��]��*I����U>�U��h�՚�U�[|K~lƸJcD�ż��֐��&2)���'\Gl-n4Y����[�v.Bdp(������
At��ß�y�A�t���X�Z0�8+�'Z��g3�QMwejPnR��=��0�ٛ�(�q)������,�8֑��8��-{,s#��9��}>ԣ�c}S:�b�#��vUer���bJ�'ֶr#�w�?�-���J ���_l�Z��G���tg�K��t�����W��-��O�Hy*&����5�M��A6U���Ɯ���ۮ�Ѵ<�C�����l�eo�.@�c�T(�"l��4���1�CO@�п��=���:�SS����}��?`!
�U @ ^�}h� ����E' ~7 � Rd�BQ �0�2��`A_��ӧ���,6E����ND��9ޣb��|��H�!�րt�Q��������1�,���b�L��� ��J��J- �@S��$eg71�^��&�~��m��\oje�+#fu��l�(s���������'���pY�9��DuA���#��s�L�܋F`/J�P׿oP  ���^�qcs�-R�/��<����M�9�B@4����,�,%@�
X���o�OMG �- �-I��$�p��s��[?+E[p��B���	��,��:��\�#�'%u'�b�|pzٿn����������m��O:��6�����rŵE�^�����D�.����< Z�}F 3�  �o=�u��
NئB°b't��:�������X/� &�6����� #>0c[z`3|��4ؽ��� hx� ��d{�r� �����@�́���:��
��̉���=\"��+@�.m�a��v}$�K����? �=`l-
L�E���� A6��4 }�	�H��A��������*	$s!��oV�U5SC ��~W)��Ȏ��ۯ�����8���@(;�@�o��v,�@��D�8�[C��,�������m�m�g�;�DR���-�@��  ���`[����S��P���mᴥ�QR{���{�z��<�#~ď���ߩ,�.9r10��p��]r��X�@ ��<0�@���y�@�{�	(>P���\R�N �x� ׃)�0�4������i`!���P�iPM�}�:pJ	����V�p����]��� lmp��`�b�ЬA�N�R��+>xs�8$+(�I�R� �[&P�j�t��R����"�M�}���#d2uq�h��cqȼ�+��6NDU3[���e������G�	I~G�H��5�h3A�ٗ�	��՟�Y�d��ZQ��$<hD�N��b�O�uP;z��}v�����h^�2���@ly�ũ�0���,䥾��m	t :f�����^%<T�H�4��g9̡a�<\�G�"����z����lS޵�A��H��5���0h��TM����J|��h��x-ǫ+#Av�ќv�/Jd�N�9%K��:6뮩����qnH!a�׫$.Zig� �hQ;x���i�ԶR��A��r�C81"�g�!+��I-\&%����F�/���b�24���g�z*��h�����E����v�qwX��:��e}3ʨ�;���iK�-���I��Zr=�S�4�C���@d�dv��S�(a��r�l�t�������!]�brt�h�����R�*�dd�X�`��H�:�ҹ�u�{0D�0˦��<�����2F�=��^����(QR��Btu�ۦJʌ���LR;�f��;T��Lj�O���ЩJذ�-V7ɚԶ��÷Y�UR�|z�5g��G�y�<�%�K�Ek2�:�Z�����$%K�GӪ<�D9�禦�i���8F����r��Y��9��M�w&|�QL(�s'q�-Z"�-�|�YW�;�j��xD�҅���2d#Z]��6�]V�5���`3�L��ko�Ԧ���v�����[HK��U@��[�y�/;%w�PU;�Ȣ��F+ںv+����Z5�4+5:,�NS�i��4���8�7�OJ���������k}z!{�,�1����rBGވY^ō`s(ݸ=��g��ݐ���wl��K5-��8-7T���ɶ5��g"���%l�'g���*�J3�Ռ�2�DL�Ș�x�,'��X�A�-�lG��J�������ӫ�36Y�W+�/��6���vD�F�b���bJJC�`a ӈ�4�ɤ��<;k*��c�1N�GE� c�	�
o�8��un�x�Y+n��x,tkH�zB풊<<�:6X��M�r�Ϟ�u��~C���W �~�v������)N)�cL�L��b�I����fEZ�*��S��u���:^EA��Ea�M��C�Ȟ�!�i�5�1�"�<�;��I:w��q�(�L����m�D""A�㠖�ɼJ�
�֗�+[ՠ��;��IvN)l����,���CR�yC/M�38Ieo��!O�j^�;��s�!�T+�UD����!�u, o4C����%�]<�1��픑G>��˽���񰽼��ַ�QQ�u�^ԙ1�O�e����M:�@(�]9��������4N'�s)<r|m~��fP���P��fK��(1:"^.��#eЮ���#�>����lf>��j��4��D.��]mY��d#�����w�������9�ʛ�uEE�0���A?�gԮ,�Jӝ�XR:��@	}�X�qɺ��H��<���p��
�z���j��Qb�=S�4�t�O��7([j�d�-�*Ö5�8i� ��:��Q���Z0^Ʌtj�"8v鄑]K�'}C|�U�����S0�Yы0���nH C1����&T��/�W�.�݌�%r*k�������]��yQ�Ǝ��b�:���o[��xEEs��uw��y�� ���	��i2Z�c�����Gp����t�D2̳��ZU@\c0KKd��*�:���B��h����m:��T�A�/ed8�1܌�"LP1Hr�p8�X� û��i'|驁�_%x PG(a�hL���<�hb���f���̘]�f'�roY=�Xs�x��e*%Pf[��n��b:�y���DaVl0r��Q���ԼW3SsTqd�Fk�����Ia��z�]�^|;n���,�1WB�Uk���&�lQԱ�>�ZY��l��&6<6�]7��|�dcT��W�Q�P��˫*v�9��x�<;�ª�Z�d5ƽL���4<믕9?'�]3lv���K������Y��*aXªɂ=�hȉ�u�6P�u-��D��ml�7�������(V���N7b
uz�������:��?!!I��$�S��1$1f�c�1�!��I�$i�d%%M���VV��$i%+I���$YY�������������������v��{��=��<^�s�|��s��}�y�s���3�;�22u{�Ic=�L���5t�ml`�����~ˎ"5�AV3L�A����TX�e��[�Z�[���[���1��b����BY�2}0̀�P	]��e\<S=��7/���\&�"�̶W�"�.�ئ]lm�Mn�(U���1
�y�1��n#7e����V�[7T3.�I����8Z6���tø��{��!v��,M�8fo-��#��K(+T�/���r,"�9��gt��'8�I�V�Ex5~x������3�e\g\���0d�ܚ��S%��r`N@�C*=2�������(5ʈy�&��׍��ŐT6�	�$���[C[���>�+3P���{���b��:Z�,�`߄$�͈���ѴDV�a��|)D}�^�V��e>V���oX1P^�91klFO�ʚ[*��[�)�=8��rAM�(�+vw���ÚbkjY��Ɉ|z��x���/��j��ޮ�MT��ۗ�2�jSG���%��e-ؘ0�oY}
!�Ƒ�-�&����,�1�4r��*c�Ģ&�4��?0ah�
�Z��Y|!#K�lfm�*�#�R0J���҄���X��lL]nJKw� BRH.�10ںD�U�)湒\:v�#Sn/�l�C���Y�Y\�^�s���u��JE�����i��cM��n @�HT��D^� ���t���� F%@�/hW�ą�%$P�,��`=]CZ�����흖1�bEC�?�Z�.JW�vַ�fR�8�e�SO������b��UA%F��[�s ����*��$�a�^e��ug��ĐpV�C�x�P@���
�m�82�-��K��|�@�R��<��6�$�Ȝhh|�����˨�hڀ��>��㚠�~�����E���%���"��ѕ��,z ����d���&�<�"��D#,Ls�[�j��aQ_m�^H��0כ�h� �Š�RkB�tF\{FGhCǺ;�Ԃ���[��ZU�S�ŚY��,]|wD������U�-��ۿ&W��a�ΰ��Ǧr��62�So� DB$F9ȹ� �bT �	���C7C�����]\ �?#3[b��aW�8����4�[P0΅�214��A6��YP4,j�(�}�&���2��.]2���vH�%R�2c,$���m�!�.��E�*��,d`ٔ�2!p�;�%-�{�I�n�㢣 r4���;ăY a�A���X�C�U�ɀ��AE�I�95z`�!���?���XK�Տ 51ԐTf�C1Y+�(�r���nEƈmH7�+ {8�V]���E2�>���A�y��H���`'AlER�U��L�B�cj��tL�� vȸ����者�*��d%���@ч����_�g�#;�iL�_�Q�@9�hJP�|��G��1BK@m����q������P*� �$�RHhʐ%4F 3�b;��%��C�.	��W��̞F�%���%0�ς��H,i�*~$�"��� ��͐m m�02Q�-Xh��.6RЀe�8�)a�Vy*��0�l�b�D���V�༆PN[�^Ȣ6H$]c�ڡ4Z9-;"`��&��t�[��G�-ƊZ�S���u���F����,�� 5�W�W�/�i�R����0S<�C�'ҕ�k��=�,*�
m������	{pCjђn���j�pe��� �0,0=�ݜ��=luN���g�HT�'�Ȃ��4���08nt�W\b�h/�PP����J]\�"�/�o����-��bJoN���BP
�{E>	Cc���M1v҆R��1�V��t��!��Zj�SF/��iVƈ�,�ș���~n��+M�0��BE�Iϋ3ԍ�8W�n+�,;*.S(���9���Ƣ�~�=!�Z��H��ij'w���kI�S�+r�{U��"&'�2���K���i}�#���$�ǔ��-�2]�v$�&�9$RJc�$�H�"����u�ݑ-��F��B}l����4�r�v��AI�?c��_�7�FpР�MD�+պeZg�9��ۙ:�;8H,+1�j���aZ�R]z�n���Ъ<�4�7`�<�h;x��'�G�!؛77	����t�	s�L�C�8����+�$��'h�u��+:e��.����	�Xz���D8Z����u�+s5���ڢ����f��� BU�0�#'!{�Xm��z�r�����˯���ٷ
c(8Y�.�NV:O%�K�I�����~��#h��v�Fa%U_�����sɍ�٣���
{��J�@ی�}�?�}�:�!6�*�NQ��*;+��G�Z�7�s����e�bme�]uqy��8�H�(7Ӿ�6�3Lnkg���zT����{��<C���<7)�����t��Le�����k��h�	��،�:=z���AM�V�OMS� #�8}B����_��6�m����P[[�MoS��n�N��{nM굲�b�B���a����y&�^Ci��$��Ȉ��*N�njI�0�*w��J��"��e����@;+�(����IIEe����~�ˬJ  TD*4u�9���f&�{M�c�yIQ��!��Q�&ȭ�Q�&��}2�
��Ql�rxs?]߱��U�w�z���Z\�����#Ԑ;�M�˪�1;��+�f����-�Zq�P�.#[�˨R�)d��GJu1������ݜN�Ս��`š�)UU�d�T��иg�i��9��!����B��%�G�Ⲅ9}cu���Q�-��D;�1Z���^��7���YR�%��hdXi�������(L�@y�5X622�҈o����W���JZ�"F����
.��.���J��.2��}��P��R�Q�j�Z��P�ĶF���hߩ���6gw���Mx�`hi_RZe-Ӹ�Jd\'���.h'YE���4TT����Ti4�ɡ��(�=M�B��E��F����Y��^*W�*���Ϻ5.��̡�W�.�ޕ��>*A���$����{��0_��mnU�N�����܎9���;����/=5~�y��@��&�ڕ�fWlb�,�w��>Sh����yN �fw��
�f���;4��j~T��^�#+hv%�����/o�P*��R��S�]��S����B�ŋ�7�����}i3�6<
;M.���$W���T8��:�|�h޵m��us�/��h�tV��&B0�8�5��V����^3.p;E�Z��8�x�^�>�zG�J	�{V����b��T�Bq��̢ �`�z�0�9]�����g�ί��.�sz]��uQ��6�>�?����5/r�qϳ=���p�3����h}-?��s��t�b!w��|ެ�������_6�;��H����cg��O�-�5��y�NN��î|X����$�'}��{�s��Ǿ4�gOR�[\v����⾧O3H�<I'�����k�ۯ����h�;�e���D��-sH��v��ݛ�Ĝ�R$=�7G�D݊0�y7~EL{�E��إ-�a�%�>����,����$��y(���>b���t�����Į�{1�b�xՅ�#6~�_�'\�������#�������K�	�Ϭ�6���?;�41�(������_}a�&�l��gM��9��j�IЖ�"=Ϛ݋7ݎ1��mq{�Q��f��Ƿ|�z��p��e�}��|W���G�v-��g�<}�p�W����_�/���[su�&�2\+Q�s<�X�q�ܦiw9T��J�||1_eeI��>�1���k/G,r�ڽ���v]��[篿��z1G5�泍1�����&fɾ�L7�ڥ��v�i���LI�~ߍ��o�ݱh[}���^3~}�~�N��s	��;"#�?��ς{s�b���,���[�X�~?���F;w�i�c���h�s�v���no�/�����nl�q�[��ٮ���v�C��|}���Au;1��k�V옏=�S�(�>/|.�� �W"Đ�E:�UQF��}�%��]����y�nFH���f)�F������Pǡ������,x�����t���k�K����6`ފ6*4�v�hE��U�}�ƻQ&�����2�5���q�Ȧ���V���<��yڏ�viV����<,�Թ��gN�{Sm+�?�+��0�"�[�;֞`���^��ĕ�?Y=�Z�����qgg���]+}�N��9bg�c:�}yo��LR}���_��C9�C�:��{,������� �OP:A��������dn�|��WwR�
7PϮ�*�tS8�.�}A�Sj�d���@�7�\�Ri0����Q�0$�1���dG��MիB�Jٖ�۶�Wn��Q)�I��${f�&?�k���V�oU���jT��,�����L��5�`����_۾E�*����'�3��g�\�H���p�GQ,�@�U!ޖK)Qn=�qmG�|�N���=��U;��"F{5���ޠve#�Mq��j�6��W��V��s�_�Mcv� �H "� yi����g+�a �NXhC��b�<��屢�UF��*9uk��,)�䶫VQؾ�*�v@������UN��:��u̎X���S�V����5�`�p0/���?<9KBl�1��Aj!��͂<���G6`�0w|������EHӔ|)��r��_̫�����{��uu�S�Ӄ-�-1g�nF{�o�e�E�ڂ�?��S}�ف_1�7`��cPqH<
p���6��>瘱" j%���������x�2��qm�82���ZѺN
�`��,h�z;w��qJ��������$`���f�WD]�a��c�+?�Zā+'�&r�/^qW��/sΩψ����9�M���ؚ�C���}���C���_��Jpj��8�e�/]���;x�Z�W�[
 �!@�#�|4��� ���!q�F���k|u��
:w��>���;;���(~=� �1*5D�_�`��:x�t��w��J��kȜ̓�^	��B�iC+��k���� p[C�{[��+5@�A4� A��T �|?�o��-�AJp��Ѩ>hL^�-�
#/��Jh��3!��5P-O�Qj���PW��Z���
x$0���
�dC|�=��=��M�g `4~�fЁ)�t%X����~'B�G`�p
�ipf�)ܸS%� j�?@��>�k����ɐ�i �pQ |HT`t!�9���X�B�Gƻ�f X"W����G�#��{��`��9� fw����wd�1�i�k@�����#7�G�}��<���E��>�¥�� �(��C`�{ҳO��.��ۀ��7����x��T��T�- e������&mp[kz�r�ɬ
p���T���g-��������}H���ՙ`�>^�6�/�
i��!�(���#;�o�/��%Q����Fx�q�s��v�)0�~�����^?'~n�(�g˜�O�%x��������v*"�f�HC�$��b�i/s�:�5�
��c�'~�{j'�w0��Ȃ��w>rW�[p�`��uʩ���o�FϷ�"b?��Uv��m����/���.2�L�2�(��K�fj3=O�:ʟ�q&����}T����o�\�v,%���l�Z҃�p�@�)��~JW�ms�Ҧ'��C1&�Z�E�m��X�mO^�&~*�9����#'$�r!���#�5�[�%�oh<_V������5g�9����>�䩶�c�_7����Z�=��]קZ;j��"�[�2>fh����t�r��s܋k����;N|��l����י���7Ku�t�����ͧl>���᫧��~�(��L�s����[�=Eщ���N�N/>k���ȑU\ɢ닃-0��J��Ə�o�|y���I�g�O{/w����6{����9��G�]����rW���5):J���	�j7�o��6~子�=;>/u�9��шÙO~X��r�SƂ�+_�_����2�E��?���wG�w�3�������JT���ϳ)�E8T_�T�y�hul���mFA�7v�mVgt���f�ڤک�-[�$�Y�W§���y��vƋx�������v��/j��\�]�?_�m���g�>�>��:����b�lQ��y����׊����S���l��t o�η����Y�:g�W���ѢUm���{�uO��	��W����f{+G�����u����_�⁪�Ь�ꧫ��'�,/�\��l���{������O}����=m�&�n8�Ȉ|}t��MmՇ��"^�8����e���w����熱���J�~<r�pgzLƾ�.�G6����d���d� ��{H2�>�]}u��zبi�������_\���ڬ��O����0r����*'�p�?�
җ���Pw�%���'���ܫ~�<K�����'�����7w�Z.���f����_�W0�z���lw��}ph�߆a�R����O�e��s|1?����𣤇?�E��*(�j�����V��>9pd�..���a�H3���}�RuhX��b��M%O¹�Տ�
_+p�[��w݌M#+.�0>/�Ъ�S������=;>��� t�)I�1�t��w�F��醂N#�ovGk�N�|��:,�����~��cp����;H9�t��OR,�B�����n��ʪ>��y*՟QPǷ�=3��t>�i��}��Ȳs+�?��CGqݧ.6<�����)ݟ�leA0Co�'��'��*��[u���N(�>g����y��C�ظh%n����/��/;�e���=��+�T�y^JZ�p������xc�ʬyng�*����l�_�x����>96pwSgJŉ�Q$m��/Jvo�?�+mO���:��X�#{���<ٺ����'��6���؛��4�2�h�]�&�h/�^f|C��|9#�hu���f���d�9I�K���eDխ�i�__����=t!,���pQP��x�'��g٥�%�R]�:n.�&n����C���}h�<�y��'�������u�Ї��Ӽ);޵��ֿ���Z���)�1r�>�+<����� �?��?�s�_�>��?���-�[އ�����9�u�h?��~}�U�R��������C=�C�X���W:߳��1�iLb�-�S ŗ �� ZfM����~A�Q �c��M�� �^��^�iFY3�MvU[�qs�y[�y����}�
w/�g0������b���0Yl}�V�\a�ˎ��;"(X؂v-`�PA^hG��+�4��3W#���%S2 ����{�ƶ��Yl��u�^~L��;�������������q8\�F?���0'��g�0��ALog%͋����+($P4���_�9#�+l��L��`�D���^��R�@��1�Ʈ�se�	��k\���T2̳�%[k3KG��R/�r#�	����H�Y�kA���$2+�ٍ@rg��s����Dg�,s��2r��c�p�^,o��3ӛ�d�������7�8~<n�/?0��������&y��`��`B���3A�������W@9�Y�t	3�vd��^����$�������ux���F�T���N^ �DM�t�o7}�v���91���������i
�Qb�A������w�#c�8���f �5=����<"R�8 ����#�4c� ���z�ň�b`S��MZ �y@_� l��vV�:p]]�H{X��] u�8x�h�<�ݔuZ�q3ﵚ�K[
A^��c�_�:0ȋ]:��}n�*�i��	�;A��|�� s��&�X7���� $�G����N���K`��;R��xB˔��+�{$?����"��.� �~B?���ߑ��4������ 4k� �6�ǚ#��E�y��T���[  ��=�Z�����G���c&�^��&��P��Xާ��L ���<�����y���e��2�&���:�#�I\���،�A<\t�ID������B���8���6p�!���A�7u��������-�D�O ��	�����ޙ�@����8;{��Dg����'�=l��r(Oηq$�m����I��Gd��,�Y'rE��_y��Æ@��Q�D:�����8�6螈����8�gJ?	��Yn*/�!�P}x�w�ۍι�u��N�t�-����c"2F�ۢ{�!���䌎��*������Y���e��{� zlPy4N���:�Ny���A��P}�6N�D��G$�}�Ec��A�B�;'���	����M�2�<Tr/׏�0i�"?��:g�?���DDtN��yj��:g�ͻ1�ی�1ij/b�f��y �o�FF|� 9DF�Aș�'�xؑ\=m�T�-��'S��.�6��{{�n�<御��y���D����s��!���>�vȃ<�Ӗ�°#Sv.��vW�-��@��\��m�92��J�<��䘉��)�AyN���{���Ć��ND�Ej O"{��M�$�	O��*�Q˿�"OD|�ˡ��Ƅ���D�����2m�d���؏�[�[�s�dW��/y�P>�_nj;a�<���Ck�4�3F�Q�.�?�n91l�m��vD2�9[2F�#� y��cL��<6S�+�kT/Z{����;�����x�.t��y��ѼA���s��iR���z��-�u��|��4Y�{"z}���h<��h&s��]y�&c4�fҟ�=
�Oo�En��o{Z�S5���{8�z�������d�����{k�<��:4w�����о��4�����4�1�i����׈iLchnȩ�%��>:��L��L���)�_�xK���A���܆�����;S��;<�-��2��>4��=j�{�A�O�?P�w	�������ҟ�g�=@���/U#���3���S$�9�C����-�gּ�UNo��1�Z�c��_��mm5S4�%ԏw�Ә�4�=@�q��ީ79M��;�D>�w��=���?KZ3�iLc����� rTREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]����))*[2#!����GQY��2���Wv}�����"��$���HY���{������^%�{?�s�{�y�q� ��pI���Jl0����K8����ݐO�4��F,��XQI�0p�^qK�0P- �I�����}�G�ll��L������ʅ�d�����}tCF��ʿ1��W�]��g�
8����f�K$��7��QT����.d��x	�pA���q�+�+���\Q�Cq��civm��0�%A�n\�M���4�eۼ�r�}�ğ4�@c|a`����w�X�#^�f�Ԯ<)���8���� ���J����>���c*�g�."i�Z�3~�&�Q,r�}�Ƅ���@��d��6a�4Yf����d��@Ilǵ�x���b�������0�E��������*MrZ�U��>-5�e����@	��g���d+��>��W�5��5��Od~$�@s�v2��Q<!Mt5|�	~�qK �����rY`�*�[������Pu����f�?PX��жy��>6��@NY`#>��@�Vb�4�l�L��1��b�W�F4u<Pk#fJ]����4��i�+*V�3p�7�4Yi��t���Q��m������O2� ����yL�>���[��Y�������W�u[��j3���cR���
3�k�������0p����Ѕ|-���xDo�J��8����ѢM,PC�I�7�{�1�Jn����3iXz�hx�m�L��(�����g��<�fR�3m�'���c�y��������x���m�5d_ҔE����t�	p�[�c9l�����\��dY�X�{��+#s�%���	��o �RccKz	��j�e�;{��j�U��}HZ����_�c�Y���5	��N\��
����Ѩ;�z�|u�1�M�]U��5gf�?O__��k�*��yh.����^�X�o�^��_��o��q���@������Zd3�>z��+� �p��@cV��~��m3
��>f��íX��Y���S��]��t�f�-+�_2�����#��R�?+�Hc�(�ǽ>>���� ��x��g�l�D�B�К{�<9��v�+���H)@���_,�m������/�a� S�b�l��J"6K�6�M=��(qe��	��"pT������ S�_���?���y�p#�`�� ߿��Ҥ�m�ר��>f�Em��j+k����&���0C�̷mk�V����GP��_�mfje07�����j,����c�,��	�|��o��#}��m��f���1;)�c�z�Rc����0S;������0f���Dv=��Z��o������J��3��ns/F���%�x���:��^|����G�S��y���l������X�N�c�'V�E���!���J����@5V�4@���jG�k���Y�*�2�Ŀ^�Rc��a5�'��1'v��f��J�y��h*>���[�s6�'l�]���a��?H����pA���m����C�?���{�Ld�R��1�U���a����:��c�4���YT̃�M��/�R볶M�C��xs���P��Wd�R�$���@����>~/�	������H)<Ȓ�3����2��C\*�s3�����ū�H�`�]��XS����Q�vZnώ���.��4j�^�mJ.�G־�)k�-f�E[qF,/�x�4f`�ms!�#�Evq
	P�̓E�� ����49m��^U���E2
0i��.�}�ja�4ia۬�*��:��\����#/���u�
�7��m�8����
�>,��WQC�XO{I���6Z����Q�w���]���_�4nی���%e��{���<���/��
���&o��n�c�</@���'�|K���͂e��mSڰ��>6\�#���m�	Q����+�n�oj�;_I��Չ��O,�b��(��㆐2PٶI4c���H&�S}��$N��]e�-l�a!;�渱\`�'x�+�%	�p�71����[�`�	p�#���)UY�c*#¾G�'��j�*��=?vLS<0nV������1W\�,MV�����4_���w�f����}�D�'P<�
{�~�g�l����X|Ց��&C��x\����4�m�1Z9���b� �
.]k0pU�\S�4ifی鏙�
��0�_b ��d�!>޳�T�o�Ç�Z���y3�YU�`�ч����gb@)�VL��5鯾���x��K"���5z������h��1�O��A,����t���{M����S��C�#xOLt*���#2OU:��}u![�}MW2��q�2�_��R���}�Cl��/c�^_����u�������Kb<U���ߤ�YuP��VY���< �F�T�3n�D��X���M!uaةC1�l�JnT���J:CM<��������.���wEO����3�����^��wE�c*ݱ��^F]	wX�)�S�y�<4�b�55`eG"�i�p�y� �J�=7������l�����^q�Ha5��&1�����1�����l��4~���HCD�1� o|�W'1��s�
�Rك�^S��11�֏�m�3`�w�j���f$�Ç�!꾝�@�娴������0f����ip:��X�ʏ�	�?��U�_FZ�~��|Շ{!�7QHrZ*ob{%��$�2E��*p�]臋�lS���f�~��"���O�{�8J�T�1�P�a8�tłU�Ύ��?�Xا�X�И�ÙϽ&uQ]� �wC�
<�cH�y-<�e���/�eU���~7�է`��_T���9P	��}t�p���	�@�
{Wľ7,�k�,��o�Gt9��b�$T�I�����}�_T>L�H��Yd���&��p��nl'@��j�Wör2�������T^G���9��1-������y@>��-�ذ�=�j�p�g��D�0��肺�kT��~�qR��*O{�1��PQ�*�a��d�1�0w/{�P��GC�83��z��H����Y���^*��.��n�x���=��hpX�<���6��R9�+x����Ze0<��,GԿ�>���c/6J�Me0v�����(���7�Ȗ�Tȷ��=��H�J�@BM�	⿨�F�
P5�}T�5��}�=�
r��N�OVbg�W�P)������P��M��E�[�$�o_��9ߡ�ʉ7.���}�����5O�/j��GuT�Я�b<���b���s�b9�i���.��sP
[��S����4�	؏I>!��g�	Dн+0MB*S��#��a�|`%r:z^d֦����e<��F�҆��dԹ d}>�����[�TB" ��J�I���?�!�.4�@�!�<h��C�s|fJ�s&Z⟵$�3��ɛ�-�,P�������!R� �,�p}���}w��B��$����m�ZLB��&���"*����&��xͧ=�a�R�\s*������L�C�=`*�>�yp�W;0�Q�! ?���H��/�M�R�	E�;5�e��+�@��H����ܑ0�T���q���	�>"� `^!M��NmI�?���O���EAd��h���M��p� ��KЄ��O"�|l�a��-І��@d����x�_�F}� I����y����6H��l���B7�*M�z�X��g�q�2Kb��=%2�h����v=o���8�����-pE@w�=�ޠ��3�ZR0$b4�x~}�_�t"v�6�p��2�?k�r l�U=��G�� �.�{Iȁ+��!VIy�e�!0�^���w1�׸����1}��e.���A��fD,0����:�b���I7��й����{�"���0 ��$�EBI��H�S� gW��%q�i:Pf�骜�S��#ye�
�`c�-�u@+h�Ա�[�4���"����N����:�+aR�"����s�Ex���jW��4g$�"�2�AƤ�׏�T�N�ڋY�B�<���
�X�|hE��~���rޢ��4)����?[8���
�+ڱk�����к�c��#S E�B��qV�i,�f�8�	��諳���-����ɐ��S�<�������nf]7Rm�W��*��j��� ��Ue9\���=���� Kn�+� i�R�h�I��kj	%w��������!�2�ol%A�����i_��w,P�J�)����&�\
��xU�T1��͖�D*�D�X�.�ɥt��"��Fu$�򤻀B�iI�[��cJ?3��e��֞S�j ��Dw;Om��9lq}P�2��������Oc�{yy,�$58��ّx߃��jlR�q��l�=>� `�-���$��ҏJ��I��j��N3l�<�	$�*$�"���|g_D�	 �c���d��&�I�P��hĳ�&%�4�N4�f��� ��M�;�	��X�q3�J{��׸�)��+�MZ�$m����?PD���|qT�yc(�n|$�i2y$�0WY�JO}|*) �&�J*��`Z,S](锵h�֜d%�J���>�[���e�c�5�[@8�$t�]bcPt�� yV�(Ņ6�p\5�;�OS�_%�w��=�_�]s߱}9�rjpZp%tvէ=���PK�z
�J�\{4Ƃbl�y�ǵl�P������+=,�7��s���H?,�wRqVl�\=LK.�ߎ�j
�/�\��i,�)��l��/��$�AM�����,��sAqIC�˹�wv(�\�ٳ�ء��3��U����:����i�=�}��Z*%��������ҤX�!�����a�$��E}"��4N���uZs�k��ڣ���g"�L��"�!h0��һ��f���LP�v���!��X%Kj�k!@��\{q���+��W@<�����l_: �8`�;��H��1���RAf����`���
�OX�hr�u�N��_��f�hL�k�/�ج.�T6�p�c��бv�;ë�:Z��7v[�5D��G3�E2�,S�q���.O�5@��α�*��:٬1���h3�����M�WL2���q�N~��Ʊ(���[&�����r�]d�(i��}]4~:��gS�`(��T�(oXH0wb�����@]�}����K-�J*��5��d:HѯR�}��aZ�n�E�����`Kp�ě�Q�a<����d�H�Ri���Bj:��Ҟ��r�"׿��6��D�i-F����uFm�zŸ ��<f"��{��(Cj��������T)�"��J��a�R/�f8��͔���D��G��	���.+�$�t��J&�*[fH��3�/֛Wv+�U�%5��y��a��H HZ/�:�����{��3������ �����y5��Q��V� P�p7W"�����0�Fy�{�*k��&Rӳ�L��JXI5��ˡW5�X�?&���[cJOE/��ΠǸ:���SP^,U՚��
b�*����v����O�.�랥S�YX�y����J!a����(�D@���xP9P�c�fv3�I�/�)Ǳ��(X��ܬ�YSA�a@76|[1Us8��LDF�I�^��<rNPƻ�Fi/�i<��pU8�Vٔ\I�|$�~���\ѨB^��c�L�`?{ꞷ@f�O�_s�)1G�G7����K	ɗl	��z�Z����n�����ZJT`?{7��f�	��n�Y�Hv�ia"�d1S)�X��+�'Z �q���R|�����[��+:*U(k��,��.icr�:`�MH{��*�=�\�R~�������P�#cod���Wt;�Pz�51���6��V�NU��yR��m):��E�������m��kH-�vj �i�����)>��Q��)oZ`.면��F��r��U}�[�����Cb���.�<�E�����EOR/z,WT�tE%��m:��'[`3���0�\�j=�v'��;��#�]J��}��8��U��Ŗ0&Ͳ �b#��d�QϤ��f�9�@r&5�E=��ج�{H�<���5��ȧa`�͟h��$�ۦs4��|�T#އ3��@��+Vah����<"?�f'zEt�}��I|�ʠ5>Wo�}�,O�|��x�-�ĥ0vYյ߇W�[�a��L��kg��9�>��Ӕl�ӡ�撞��xt�Wّ'̗���N���xƍ)�G��=��c�M|����\1�p�������H�(��d�������F+�jl����8�}\a�2
�U�Upq��`&��m����JsX�(� �Z&WO�'uޗ3N2��i���p[\�e���X��S��]��sY�����^��gs��q����Dn�O���t�O�?���P_��|��\��0��F�[��|l��aM��bOk*��*r�HI0����J��5�,p���f��[&����ج�o]x��t{�Op�+�kFb�a������3�"�d���W��7S��QXS�}8�TŇX�s��m�o��M�G\n�0{���N��|�1P
tI�H4����{�V�Z���,)q^����̅F�h�nKN�|��9����Q�� �U�5Ur�
�@-0�3���󽸲�2�|vV�ͱIU�� %5
�����-�y>6� اU���0n���V�
�A3�Y^��<X�Jz����ʏ?�u�U�Z����9���c>�&�y_�B��(Vj��q��<������L���9�%�ٺ�Ze5��oJL�e���wY�t3����c߆k%���=@:�����g��p��u��Z�#��  �y�5���o,n����Cùש��* ���`�!��N�D�gC������QE�t�ް �2�
~�.�mr����d�k�`+�K�9��ؑ�m|`��t<�/	�0yH �-��`bN���U�=&N���G/���<�h<�8���:�· �Q����Xi�s��D�V����-����߱�le��#ax� }|"xT)�!�Am�*���*k�1����t�&�k���A��@[μopq�Ƽu/&k���ã����%�ZJ��9���w��.�iM�:M-�`N�.����Ovۿ�ޯ�$l���#	{󟣄VD��^P�i��r�n�tir�i��꤯c� X��~9P�pmqC�<�b�W'�.�>�P�GԼt����}��Wy<����"�us�J~���i��7�d��\
�$b�[�$G�_T���;����XU��F�N"k�Ն:���b�\\삤�j�G�(��{������B�|H��c���E�c�ߤB�"ɂ^ݸ����4m/5��?��,�����9<�A���F8��
�*S��-]Yd8����|��*y�\R��l�����<�"��$R�O{@v�0<`��zEW�@r��y���=`]��R�Ia�'�R�r"�C[���k�ֽ�q�sx����Qk�,��%�\}1�:�}�1�.��m/,�+e�!�Kؑ4Gh����M�Q\�_"���PD�ƇKIj�f8�o�կ�ۃJB��}��28��Ea�G���)�������'~�z6�ְ�H�p�t�a�������xn���3�T2y�>C+U�t���P%�<����j���梴_p�/\�wV�@P9���Ԯ��ꋉ���.D��2*�+W/E2�j^]�p�Y�)��5� �>���a�w'���c�o_�@f%y"%%񀆆�y@��r*O����"?��*{�\{>x�V"� D:��)����Ds8"I��/����/���S���`�x9\�ڊP��v���>�X�)@y<\�~���+x�/ᝀ�����Y�w���ؿ�:��a�r�e:R7*�D�GC�"q�t�WB�*u����_b�1�O�c;Bgf��uͼ����~Is��*�q~3�#�c�?�-�t�\x�t5�$;���E�����B����x@QtH���mH�Cge�%4��b��Ԉ	o�y1�,�1Q��"��d���Qr� ?���狑�=�(�q5y"Cö2)N�z��i<Y�H�1��C��2��d� �Ц�/L�ƛ��t���[�� $�C��9����2G1J�n"��;{MSI��r��m���)�q����u$��v�:9U�6�C3�"�=`/�Ba�<�ҦT�My��KȆ�\ ����޷W�9��x����!EuXm����1��|����Y�ڵB���QP�+.1�p#|�:<d^���K�X/9>�c��#�FnL�Hx)�>j�a��H+��Tik��$ic�y4��j�նM�P�/��	CU��*����ɣ�3w6���%$Œ�P �H�1�*�A�t�\=�Q�|��^�{��Ā��#a+����:���2T�?3���zp�)��K	RSL�ȅ�0S��08���{a*Ɵ�Z��uIPr�H���Qڙ�V��?~kr3@@��6H�B�m'=vU����XIh��RGiV��+��&�L�T��ڐ/�0���3� �� �ĵuC�Xے&� �v����gS8���M;��5���B��gB��6c���J�&�$�%���S��d��X$�BgU$|��U�g9�+�IrI_�s��y�`�=�Ұ9J�e���F^(��R0d�YѴ�D������e��@'
�F)J����k
\��H�2�	 ��)�f�ߪ�]��4�C�Q6�8LBF�0�Hz_��Ȣ+�2�  I����K���3`�6�5��<����}w����5B����Q�:$��E��4����v�%DB�o�D͒P�����/䪟 ���O)�Lr'��3��^A�!�$i�G1H�2%�9W�ԕ�B!}���$.�ܨ�=Z�W�TGM�������jf�	�p��ir]$���2�r:�ߐt6C��G?��jL#I����l���{�X<I
!�"^���S=�7-���R�lIH��!��:_jY$�����"Is��Q�踳Tm�]�fx(�an�K��d\�&��.
P Q�_��jR.t&uB��)����ۇ�e���b��O��0%t�έX"��U��ܒ��M���DϹz;t.\Bn�%1zkN�#�� k����P���ǒ�ŞD6��:�r�$��̀}�F'�:,7�@D{�+�,�	T|I@fM�ؗm��,��lR����E�.���֑
',��zt�X���1y@B=eYE��!{{;�I{�m���OHig�i�է�(�>2�ȴ��4!��,@�θ$M��+���)�b��}�Z�	�k�+�{�U�/m�\��H�U�y+^���:��i�Ͱm��wV��G��Zm#�W�	�Y"�D��y#9�IY���Ӳ�2�Fb�P�1�k���"	Q���K�P[�GOrlƙ{X�T�.�}I�&tn`�Y�M8�]���bo?��H�MT�ܿ�n��S��d�%�k�>�#e�Q��9$�ja��Ѯ�~%ş��0#6�#�l�fl�"�R>9�il%���H+��Jo�EQ5IT}H25DX��v�ZU'��I�U���ϖj:ʝW����*N�I��Ǆ� ����G+��b_�el����o�8(�k�p[t���B��j֨�@�I��+앜��R�Π��%I�Ս�*(��rξ;�u������78/\����7�v�mr���ǚɘ/ic*{3�4?=-��וX��.�O��	H�%�:Zv�Y����K\T����8@e1]��˘J�Q�K/[�#����`�J,+SMX�7��H�D� �Ksِ��K&�G���9��>~��GD#�c� ��E��X%���c3zI�J�{�|+b��0���gD�T�lt}�T�ѩ}�>�N`�ڹX)Ռ��y�ernc�ǞwP�XeD�뻗P�XDIM좐��Zu�yC�1B�ED9n�O�$��#1c���M��G+�܎-T=�~%��وV�,e�ψ�j�߲��ZHI�6�b����hfD�Dsly#�Y�WB���ivE�����(I/1���� ��1 �����J�&
�Ώp�P�P$8����G�E���٤�+���ˈ���%��� R�O�~�&��>�R!�f#���u5n��[Xk,'L�&Y�(=nD�+��@9�f��{��h�o1!��.+���VY`3�����XB#=�*�U,^��# Uv��>,�1�e�\A�c$��N$������}�7L�5�3��ޑD��ԠK��J�?�^#�`c�q@����4_�:�2X3?B���i��j�ET��:�?��t�6��렏��d�#�7d��&���X L5��k�~�;r��Z5��Ċ�W�R:#3%���6�n�txH^X$���r$���'�+bw� vA̹��-!e�z��X���0Lǌ�x'Q%m�`Gl��Q�0�zь��qɱO��6| %�������C%�ނD�r$��ѳ)�nө�+�+�	�룚�;`���.J�L����D�G��gC�`%�BH�{/'���Yܘ���O}�ZLOD�i��(#��.�<�xS��U7��ÑA5�`����sEI��F��T*�ٱ�Y�a-�o�0��"$
�h�"T��r�3S���TD?�FM%�(�m�������������V�Y�!�����x��7m�d�5m����m���e�q#�Q�f@H-�1��2B\����~DA�1�2�^H��v�p���%�%���U|L��6`��	�jtI*�%�,��$�������c�eo�������&��*�"���A=Z봴��|�ч�&���'e�<-�YY�C�>ڎ��5��ּ�XIo$�"�������5���G,;����U��0��o�xr!����L��ʜ�Ev4����`9�����0J�\��B����XA��<p��N
<���>5CHepcf���{l��b-��X'���
0�_d��}�
�����N.�-�*�TVN`_�,!��W���� ���}����=����Y��3����E�7�c5;�ÊO�7�N]�6����K�x�R�����(F*-�bA��Y3��W_ L-���Ww�����-0ӂ�A��%WVz�AW����d)���pL;*O����6�*��R��뱅�e�.��	N�m�c3?ă�XW��E ��s��7P�A�$;�r�>*<ǀ�t�Cq!y�$�ǋ8��K��<�go3`��i�q��s�ޛ��ōGu��}��F���R�)ԠLC��2/d.��8��Պq�ҰG�{I�cL
��o� �'�08$ݠ�m��K���blrl%��+�p/;M��J�R��"ꚗύ�B�٨���ee(c����>f�BZ��:C���"����͕���C�=}�͍��&�S�0K�\�Ck��yk_������J���>4@�ll�T9�>�5�$�B�t�%�g�n���� ��)�%ZB�DS�>v���Ĳ#v�?�k3`���Nʔ�S��aߴ��h�H����6�To��Ԉ�zo��� Vn�GcS"8�EeLm��x�l�"2eU��IqB�:Mp#�'c��+f����Ȑ[s̈́f}|yW��DR�Vڵo��է*-C���7X@HDc[32 �썍��>��tf4싲�pV�Up:�s����,S�R���^�>7����/���2�,�b����
�d� V�g�tb$=m>&t#w(�GrX׭���z!���hي*�Ă>�x�BC��vS�{$����*��w0�܈�)�<�6��n��'!�r<�s���Y
0D��#���:�/7�s�����N���Jm�U�X	�y��P���_ׇ�I ľ�I1�lD�]О�d$H�V�����{C��v*�$���"K-�#�XM׭:�ĵq�q��n����zH�Oe;`��E��؎���ټؙg��TA�qM}�*��ߣ�J�j�/˔"Fr���t��1�D1"��D:�W +��m��R��Mg@�W�д4}р9��G8)*Ǫ>�|O*�5�WRUx �� �w�(��bl�#暔�逜J�\�u�w��f�ʀ]�fy<�?\EB>a�N8��?����?��LpC�n Խ��inV#1dפ��2�L��U����Z�5�#����`ٮ���$�^8��6�B���"��]Q�W�;��d���(C��T�щ��}��k��DaQJ*���;���U�a�E��]=�V(nO�a��*`��1�!�>GR�؏�B{�ߣ��s*�5���[�����d�\�0@b�*B���Sk����:��Ө�yڈ���,�+9B�|C:ϔ K�������c��rTʇ�Ǌ6hE�{����qG����W��������J|I�~�nO��ybom ѐQ������[��9�ba��5���0���`�J�� �3	Z	�c�k���xTHMc�Ю���^7L�h�S9y04u���FeAx��CRS�~h�ؓ!p-;\-�ӵ�ȯ4g���=�q��bFpS�{��N���p�"t�%�g��1�*���"� �����<(��3��d�@�J,r�b?a䀷pC^��;�Z���	�Z�Ւ���a<Q����T=9`���rc�� ��������Jx[�<�E�`���Ƈ�TnJ��P��r||���Mr���4@IqWT�����������'\Cm�0N�J�N%���!�m�gz�T�+���U�]b�h�Y�(ny����v��H�8`�f5T.�QZ�ȎM�?TF��dhT��: l��� ,�me[l'#�O50�rk�9�8�����_����KxOy��3�X�2�m��P>�8�7|�4Ez�_R���a'1*���^����H���3���{��u{_�]s@*4����u���	�V��~��(��)�wR]�����z��}����4�S���ط�i������x��I���≫�
�#�c�6�o�Ec�\��Tw|��sr��exE���Q�Y���r�xs����T����'�Y��Y��<�f|�5�z@갳�}�\�!s�%��$�_1ӣ�fjG=`&����R��,��z@a����ʇ�%A{�1|�AP/��耩8)1X�w1�2�R���]����}s�/�"�L��[*��� �{�>��Rq�!)v�>�@������_iC�S �-��8�4V�@K}�dF�#������� �u�)5�K9G7�N%�� �ɳ
�0S�8�^$��!qҰC�-Tӑ����� �%T$�)�+ ����m΋�ź �D�d
����B��H翄��p��2��$�^���aN7Y}|�v��'���X�7w�e���RK��W쀌��F�SL����hZ����h���6�W=���;�b�KKI���+V*���ƹ4Α�D E}�h�_4!���t\_�nc���(:Kԏ R�4�����/�R�R "/"+� ��^GR��8��8)���-�`��l�q��~bҴU-P������k\�f����4��b������8&�^���1��	G�)ȹ���b�˨����l�r�a��?Pލ�{���AQ"dt��%�I��ƙ/���!�1k$y:/�b1�QT��E&�є9�_�$�@�r���I��c�WdM��G�&�ڌE�[l`-�D���lj���rB	8�76�)�C�:C\/\L�uՔ�����x�C4�:�v�-Ђ�̄� �0�Ë:q)�L{�.锪�r.�y}��W������E���y��	J��������h�_-������L]&)U�S��$E.�k�A�|FZ4��3��v�cvZ���=����H��������;�"�&��nb}�¥r��0�H�Ƒ��(���4:��W���{*X�]�]�H��$�<�%0G�L[[���F����Muw,zyG
��˿������
?������~�L�7��$���j]�G9.�C��X����(���/�wqRm%�j�&�I?�,�WU7�*�{':(����`��%��o�g����me�	<w:bγ���⿣)2Frt�9����S|�=��"�-�!�!MW~��U�Z��	q��t�������O9����p��\#D5�(���
� :SǨ%�ٜ�\���y��E��,�
ސ�2��?A�-$>F���:	�'R�d��_w�W�H��N!��%rl��i�tsY;dǯJ������ȭz��扞(�AR{)E# ��eh��W����K�,���H���:z������, �!%��  ��8 �T�DP\��$pT�;�Q?����H�xc���s�>�@)��ȧ������2��j3����&��ZĖ�-���&�@�n���1M��������{�TK�L��]������i����$Ż��:jJ"�7OVƻ���� Ej̔��\P��ܤ�	X��
ם�y�5�(�P�|���>�ל�l��>��	�j<��{�ç�M�zN�^��i�ƕ?�. I��Bf%h�iO�����������:�>�`n~S>宅췡+��[�-A$@>Ւ_P����v��l9��R|�h~�[k���a�8I3��f�����M�r�$'�!���T�����Ώ���`hG4�_�6�d�9Ѹ�0f�#\�G�?�������ȭ��	��L�.�j�R�n?qd�
��ِZ�s����gGi����M������ɜsy�\.P��N+�5}OM�����gJ��R6f}��B�A�w�BGl��!�����XGI�Zg��큜4+�<̤Kb3EC	(Á��諓�ݻv�F��dM7�i���پ��d�n���;�o"`�-�h}��)�:�BmjIW�b+vՉ�З���QU��v�T�� )oqֻ��A#��Ez}/r5�Q��h��?�6�����.�՚C2���npA�TLP�w�Ӵ!`�n���b���µ2oa�r�ܜ������c�3 u�ᙑQ�	x�}��8��i׷��S�6	�����Dx�M���(@�y.#]��:������ir��[)�Y�0��>�Cč�s:C\�fc��O4S�#�쏑M���d���c��l��_���e��~�T� W�:��)NFG���A��%F�o�
6�A����Ѹ�+�^$*Ґ��>H�[e}r��r�#u&7FN���?h�Wљ�A��(I�W �m��:��8vQ
ߪ�<����V�;y�(� ����h�.̂�c�X�d�iK��6�WY+�I!�c[���ڗ���� Y������]4��w+"n��3��S�>�R�MG`)<>���%~�GsPP%��,����4җ�,��8��;�b'��^x���/j�~����~M�|	����`�s�2��x>�nf�m:��z|_�rL�����ښI�\��wG�7�0	L��b�#��K��U�J+��o}�C���4����=~�/�
���5�Ֆ��Ȭ��g�H)�oh%���e"�Nn����K�����l4���t��ۑH|���$m�#�-0�G�c�z��C_e�r|c*�)��G�3�m�>����l�~����;q~g$ܴ@_NL�GA�@�>�i�q�_!����>�A��/Z ���hCN=|C�n��}�y�}��=�_�2����8Q��Ho �1��И.���7�5���8å�1�T��mj�r8�9�T��4����Y��b�α��zT�bt���t����i=�!�^�l��Q����p%�4.��W@����e_�]��Fk2�f�4S��ƅ#�m���n��ڗ�\C��H]0����	5'�g���la2Qw�/��V}�����"�·-@���{�n��I��>���S}ө�.�:��c�U-�9�f��k��S�g���&@��:�2�<H{�>���H��a)+����c3�mm�iZXda��_v��)���2U9��MGa
+Pޖ���'���\&��+~��wZGu�����7H��%��wv�b�����#�]1���~,�a�'x�=D��(��(n����_7O�(h��'3��9�-p�I�T<B�� K�_#@��>�P��"��.(M\���<���D]/�xvWP���xI��-��?�7�7��0C�1���)�_�1��=m�W�g%�@n�kw,�/Dg�*���Os��2���v�0������C,��-�_	m�+�0�L��+,Є����L����'�w��('�¶��̇�jo���^}�M\`�ە�=��2�>�ŧ���&X /o�l����|��M��w{��W#P���+�����{pS�ZC[���*�Y�&)�r��0��;�i=O�t'�*��܃���e�)�����W~��hf :n0�b+iI�F�g�,t_�L���DZL��Op��k-�o�{���#S-t�2�2����a
�^��(>����m&�Y�P��+���Dg�i���&`���1�6I֙���c�����v��\˾�T�W�Վ]������8����)tE2�^��(ǫ�'��Wi�)����J�g��c+�/{	볬e�p6#�H�2���n<J�����/~��H���X��@K2|��c�K���<���x���ȏ]������6�Bz*G�H�vx�V� ���X�a�3�����A^'f I����� �ޭhK����x�wu�@"�RIq}�6��ٿ�gɬІ�XiيJ �,҈����/�x���Jz_f%���+���Ŝ����ͼ�(>';L�~��q. id�ɽ�A'�6HW��1��S;��/ƓޘΤ
���T��d��ߚ�Ta��2n�*=+��b�����w���5�K����ι-�^��C3;�>�l� �����E%���/\	�^s�*��k~�%ւ��:,ia��X�<)�{#���V.C��Q��ZZ�MDeZ췛��*,oj�����>�5�s:Ok�lS����[��o���yu��
oRn�#�j�ʎDnL�yC@=N�����E�a�
q?D�a%]�+h��C�x׋�F��y&j��u���A��[t�ʟ��Q�?;�w����*�k���yP�l$��0����eIoɖ\�z�����6����T���:D�H"�ђr��piӞ��I~����a�3�
��Y��5ӻ�z�"�'�l��n	r��
�9`V��r���VZ�$v���w��8���X���iǔfaEw��d�0:�ϢP��,�nʃD�b���5ᒑu���A$h8L�,��u���V73��‒�@����	����%_:h�NQ������W�%T�GM,"�?��,��+�w�L��4��<�=`��hW��ٿ`Y��^�']���I���?H�`����)^̓|�>�J.ƫ4s�c�{��-"��S2糧�E���?@�����5h]��_� -�>��3 T*Ȗ6��HX���<�0��q�Ga%=oьq�$\!�瀻�-w�5Џ���Q8��hu@����n���N�����	L���3��ViP��4�|����K+�"9����.~VgD$�!�|V�{����肬��A+B�n�|M����P}���V�p��N����HF��&�:`���|���9`3.sq@��<�:����6�H�
7iY�d� �br�KH�/�vP���Ǉ�H.����Q*)�JQ��Ki�s3Q��b��)�� ����˛���=2���d��S��S����Pc�"�0��ɭ�i�1�u�m�z ��_
���M�3t��������O܏��4L���Gu�D:�)͝��6�u���Z=ȍ���V>]�n==�k�Rd4Z��v���x�V�[�1�6�K�LL��֡�a�m�O�|��O����<?��L(I%�Yjw@V�e�ơ��8�O)7�Vج>���#e`�\<ڌo�xƊP2<�?��؀~���3x�ka��XjHP_h$O�*rR���dӝ���~E+r����y����,�)o;��Iv@9�� ����a13=����VuEE>A�Y`�Ys��0�ڊ��;��d�(~�Nih@E8AG	�M�Q%�r�4���f�ez6�"�-�&�_�n�X(DpQH�r�_$���L�|���$��B�"�C{V�z�ȳpL��z�&"i��~�f����Pwq!yg�ߧ�JR.��*���Hzb$�I[N���FRG��Qb9"uB{�wM�:�s�������B���!�[�e-�fe�V�3�9��k�]TP|̟c6��o#O�D#��L�@����}�mP��6d`�E6b9�#�Q�yt<غ����X��!"��܉KkіB��������%�4���货>@>�M��..�:�4Ol�\�?rX$�ӺCf��)bl![��$��������M��㤄��xP.tV2j-��*׺"-��ӀRp��<Z��*���y	���KX(��#�Ԓ3�H �b� *���hT��~�$5��0(zN�9'��D��>���jI^�A���)"z?^ֳ�(dN�/tFRi;KƏ8�Mrd�#��@�&�5a��ľ�n���0@���6-�F@�Ǩ���h�Ƃ�OF�l�)5�^QUM#kQP��Ӝo�O:88i��Ud�-��U�S��N���)�5 2�%�G4�w��u�e/����7�{���уG����Wɳ��)0�����ί�!��SD$� ʼ[Ng����S����R&	N�2�(|g���VvA>�BT�k��6�\4���4�l�Q�i���R�z��z�3��9�.��b�F�.�-�R�A���@��`	4߁&��:�dTg��Ir��5�gI��S���/Ԡ��i��Kձ��P �T<O�/��H�J	�� ��k"8�͌Xh��).����UV�%47:Yc9('w6����!�3�`:�$ʀ�6��Ag8E?X�-�H����ـ��� �a_%Oy�<9�e5"�N���B���^�xF�P��22��nV�+��==RP	�2g+�	��:�N�,���>��Ծ����ɍ�������|\px玘�F����X��i�ѭ���iI��-�<z
/�P�����M���h	���ݤ�ߝsU Dz����*)0odx�ʳ�6��N���� f�s��Y���N�m@I���X7=Ʈ(�>I�>����4����<Ij*�05'�VHn	
���ȸbhBf,���/`_"������NǣF�|��Y�H|���y��km��
VѳW
��l��~	�R�.���}�ɰ�tcݦ�#	"�)�ru��?��� ;qa-Dm��=�[�� �h(��g����˃�"�m0�E1�t�$�a�' M�I���4�,�-�D��� _�{�8�HqFd����������B��s������(J�E�^Rli����Hv�� �o(X�b�y��Jc�4a2l|�(H�5b���G�[�c�y����!%��@[f8�w$v�Z�wNCHVƺJܒ/�5
]Eũ7@R�EK'��26P�MT	Z�I	 }��(w���LJ�D���ꛋe�\���V�L&9��5ƢXAd*��ޯ�?ka�C
��e��Q	ւ���!Y��ݕ���f���������?K��肯i^�N����S�#���1��q�z��ۨ@�\Tϖ���gͿ抪�h�5�]�J�?0>�nO2`UN�s1Q���y��X�Ť ��2���FE�	�B�O�(f#�㽪��,_T���Z(C!��.�Uhq48�%Y��>�`M�h�h�De��f!�6��{�w}��b��}Z�#Ŷ���oIl<3�y͹>
��I��}�5�����bu�x$0=�G*��>,�|0
��}�*!��f��lcc�}4�3��o,J�;*��h��^��*�,IaפF����R7~TuJE�os,��H�@:�0Vb9d����a[�"��ƨ��ր�(d���Dߜ5I�bH*�y����
��$�H����o�)p�4%fP%��V�-���:��m���K�;sK�YLn�@F���S��d�B��d�ˀN�n8-W�t��רT��n�#����Ű�Y�M�(��s���ߐyI�>�}������Hn����*��X)w:hlhݚ7���uT�R[�?IsDm�	b�drE՛7s��#��!d�96�mq��WT?�"Z |i"���>j�E���4W\E1�cw,PM܄�������>�(�]��afr�������E���͔И���������5%Q�O�m�,���z��U�G�:?�J�[T����v���,����o��%Vfd�T�i_��d�D�t�lA��x���$����ɛ�Ml��s���؂ѸgɈrd��vn��ɯ��B����[f[ �L���D5�tt#�Ы��''�ӟ�'�tE +{Ң�L��@��F!0�E�S�sv04O�nF-��Q���ߌ�: $Z�-�g�!t4 �i��Ȱj<o� ��^���쐌gɯ���]vU���4��x��.F2�WJ�6�#:�E�XM�a�a`� ���LV��P�E��#TT8Pf=J�g�N�&(�`o��W�J�RB��Q�{�eG��o��+�R��wh͍����[��}�M�x^/��W忢����1�>6��^��Q�7���w ;����9�1�!},(�VBG���
tnπ�0�+.�#����K��`����Lɿ�+��3��oY�QI����>f�A^r���]@cě�>�\*a��Bk��-�2y�'���Xs��2^����b���}o�����K���EҨ���)��h�X�V�HO*�f$
�b	ʾ�)������בPbTO��:
Wd!�������(%�� 8�N	�T�ܟ �p����t<T�K�- ��E���)��WQ��rT�ĕč��I�C�G�:�/�n�
cv`�E;��VP�n�[��A?GPSnݪ�/ga�`k��d�]���G� nk�G�aE�'��Sס�4lp�,�����r�p�S��1%"g��L��'�ysGd+d4���rJb�Gl#>�;�T��HG*&x�������G|᠏M���ܐ���۟���=�Ӂ�&�5�V�����g�Xl�bGt��ڿ�����(G:.��%�Lw�x>�:|�e�Pנ��Sb�L���u��Q9}��$_,�.ĥrM�=xQ͝���`m�3�O��$����!]͉�,6��p-.�`�R��I�$�����N�ǂ�x��o@�ޟ���6�A�7��D��{_��I�m-��}��\,!IWRΒ�	���
��.N����Ȝı����>!;)�j(v߃>��J��Y�e�fa�j�%ZT-��RƋ])����8G
<0��:⹊����V}��uh<룻�;��5G
Q(�X,<��Rl��?�j�#�j^l_f�ni��+�$����P'[����g?z-H��|�F	�F�M}Q�AW�b0�UT�IAu z�F.��uˣ *�!��	%0P\Q~h�*_���4�C�ֻu;<��6S��tG)��l���
���c��UY�Q4�����mL����#d^;M�=�)	�X�b*|&��������+�{����1`���&h(���fU�JN�Z�E���L);׏���tq �8J���0ƺs���GU��%���y��W�7UI/���Q_�?�_��UqE�c�"n���o��m��Eܔ�b#yC�@z"���`c3s��+O��BG�{�V(Z>����Q�,�Ⱦ� h������e��_��S��1%��[���B����6?���k�P��� 5�"ś�)u�&�9�a�SR�/� i��Y��LBAL�!*��{Ԕy O�Ei�z����?��KR)!{4 ��>���C����d���l��:�J�T�,��r�k&�3w�.�0*uP4���E�/pQ�v��d�ᄨ��� |L����8`���&Q��0F��J%����Sª2��oP9�	�,00<�+��vXM�% b�r�wE���.�LEEYbVb�qT+��B���x2�{Q�1��;��A�=�W�;e���� �I����]��2HZ��F���CT�X_�I�$b���hr�����,����r=%o�n��!��TeqB8i �fTI����m��nu�>$''�j|����X� ���2-��,8��"��Gˌ)�G�>�K�0 ��܊X��~��U��f������>��2*]�?�|^�50c�ͳra�:��8���P:`�]倦�/1i��HI���Q�|�
+�K�/a9�����/�B��M��r
�$P��	�R�Lؿc<�.�D�p\��x�Sl���W�V�{�2	Yľ�,���aG�!z��Qω��2W��;�Sq��Up���B�s�2:�5*����f
c����|Nq����BE�N����p�I�������Jõ�Q� �>ZR4�理��Hu�������:(���aMv���ŵ��.j.��0Q�J��7�f��+?c�8�*��7��/t������m�\O���{0U<L����t@^�%q:��࿗�a���^����l����w���f�х%�N�9�t@]���>�(E��
�|���н ���;����	ɷ�N�o�9�$��_0=�&�Ca}Ӈ6���\�"FK���0��C��?Q<��ќ�'h���a�J�� �w �\x@��]1P���޾�2�ПR���'W3����|K�f�\\	��ڢ��怊� ��&Ւ}'�a�g=���AyRwE4�XQ|���TFm�����K��?�����d
�N��-p����>�W���@�;�>Dm͝B	��.��S�YW�Sյo�!c�BID��I���9�Y(C)�2!��<�R�)
eJBR$�Ph����k�u�{ο���~��9�=g�׺��k�SOk���4����jώ7�ь��b%��F��ၑ����M�\p@m_�����jso��i�^fO%����,�F&dҔ	�.z3yD����ǚ�@�ʬu���x������������p�f����sga�J�_24�U�&��hY����RJk+J��*P<e���Pt�rd}0�oq�1m<�g�kq�$�0#�i��$�oT�T.��b�~}��ÒL&q2z�4<u|��|԰�⨅��!~��t�0i�b�~B+�������F<r0.'ګ��ܜ�N)~�kow@a��-̶�VI�aMR^�"m���}h���x(�Ρu�`>g�t�+�T�=��<P5�Q�O�j5�56�������IH�ƣ�p���7Cc�+&�����*|�|)���X/b�F|6�f�T�]�u���>��1�V�d	=͇�f�xz��^д(�;e�fAs��Se�j6f�〮R���;�0S�m*`�y�*.}����vYsȌY�,�d�(d�$$���f�f>Iv�^d���T��[!C;ۤ|���?�������UO�H��!�6ozAt�
�������"�/a����D��b-��^�?����mR�S\Kd	h�; Lq���bI䗵����ͲRp�gu@N�x��-,s7�O���8�\)[���;��,r��f���՛g}"�S�%C[�m뢞���ۜ�I��TYy-���%gU�[��]��(I"�P��˒֊����Y���	u�~��hl��;�S���<w���tԥ��߈Yl�d��F���[Ц��G[<o���$w�c<�x/\�9*�~ 6�&��s�ls_kʟǃ�D-��>�/�<��W
�M}��f��Q�R�⹇�
q���}��� 4�)F��I6{�V�h,��F|�9|`~���7�@IS�>�u/1��g?Aizqm0T�S�0\,��n&X�s،'=��T/�F�z����G�
x��TPa�i��h�ѥa�A�Q�cN��+��(���|���%������m0l�����x�Fn��ոٌ���7Z=�m0i��mZI!�p�lo;Z&PG�nɫ�������1!�����m:Q�OP�n[���x��R֞T�ʀ��H+eɃB~([q��D����v�&77�WF����`I�=Q���A�G��c9�+�W@��Cѕ?����f��A�JL��m$5��j�
̣�i��� �c����	!���Jq�8���9ǡ\0#o�����[/];P�}H�ƚ��Y:�&�� ���9h�	�)�F��R�8�:�|��9n����z��TfA�����B$��zRS�2�%��8j�T_��
����)U×4����P��q����g�^�~c���2��v�J� #.����RwʉR ��&/�5��HYUw5B�8�`PNɮ5��fP�����,#�U��_D�F�1(�0��Gࢬ����Ņ~�zu�X(��a/wX<a%�m�	ۧ��Vk1�1�(�Q���бcx��������*3�"WY���l&���x�.vh�ʁ��%��A�+jʹ��𽍭�;�x�m�.�N�v��q3�$|�f�$�y�llI��0IF d�"E���o�cS��}0@�v5�k��Q���c�����ȜyEY����d��z��טR:W&q�3J��R�'�߲=w�YZ��$����]�#u	dsa/��+4U��h��j�tm�2D�l��lX�6�������X��m����~l�4�8!h���iWWcad�k�	6�z^q��<�i��{���X Q��f:�[�Ї��7��lk\n�9����gӱ'����׋Qʏ���bL�y�/?��܎��6n^X��:�����ox���x��huY�.���	T	����H���A��֦L�q��1|��ǿ��IԲ.24$@���cw���,1K7JNZ����h�2X��G&��l�[;B��f	^7��@��
5:ZH���*?��O1�YguV��BL0�%��@5���o#��f��BJE�[��`߁�p� �aD�ny��]�8VvG:l1��|$�VL=�u�Kj�
���'���[�+��[hKʭ��)�:@�ȁ���t�A/�+J�;�*U��� �,=@�6,�>�*y����"�[>�d�Jy)[e��tF�Vx�|vYE�Կ�eqY�k�fK�uILt�3�K�ݘn�NΗ4k�w~� ����F��{��ER��1ƛA9'��H��.kUXg~��X�l��D���ӊ���[�U������
�$���r�(#��$v����q�L���AUI�VS�*���K6�դ�I|�|C�oi�Ny�Dl\<b=6X��Xn������Ǥf��mE`�m�L3�礃fyu��"��@+�Й½��8`�!%�V�ߟ&OPae�P�ȭ\�(7a7[%��U2������_~�D�;;��)9׵��,����^�u��
Q��5�KJs�٥d�Ùm���zɛp�Q�ݲ(��L��x���dZ���G�B��pǟ�^����D澨6`f�g�6���9N[.�(�k(a}ʿA� A��A�\	'�	�WEL-���5�2G"���r�e	�J� I9�t��]����vy���d�ʘv�����Y�f?����H�	�Oxe�l����ω��6HH�LwJ��
��@� �}����Nz]��_̳a8.�{5�1F�OV�^�fPJJea6+8���V:�[�*���������w��/�T�"wߣ��2	w`�Q���+��Y���nsߨJ
��&�m�G0�s%�Le���DI#h�䖧5oJ`�L�E^O�K&�L����w�l\�b���El��y�����nx��D��7r�:��,���q6_4���k6_
�O�3��wy�	T#�'�@����p��$� �7H�i	���o{��|������EXO
��;F���M �����ͨÒ|΍�p@q��l���S�J�n�m c����_q�^I�����	����t΢�m�g�2l^q��	��1%=��
r9z�-Fv���=�q!5_���z���c�,�+��l� da36�خ��Viq�4�[�EO���GA~FO��U��y��`_��xE��Vc���N���hC�E@Ҥ��#�\�PrE>�/���0�$V��d.�����2ຜb�����BѺc��T%1ү�''��\I�n\m'$o�8�b���Ӭ)69n���hw��(w��%���6]ѝhL���)���G�D ���8�� Ӵ��A�$�3+-�-��d4�C�O*\�wa�=4�dE�&�fu�L����p�H�'�K�#��<�ۺ`F`�L��(���%��!Y/���_�wa���B ��x��@C�,�����m�U��K5��m���Sy���{n@V�N��!� ����G�ݭ��؇���(w���(��F)�!@e c����L��۠J�ү�H<�"���tcU|��U�hM>h�wFjT;��PC�%�$�X�m��A�u�@i|D�C���V��<��~gU\����n?����SdN�F�j����%ۡ�oc��sx�*� ��8c	����8��������x�UT�c98�Mb���%�b7����·�Z�m��FFL���Nq�M*���B��xpGp\�c%�?���G�f{�h'yEIσ
����6���X`�nF����Q�A'���V��x������,ٻdq���[�w����Ҏ�mp����l�<�B.Z/n#v��obReG]��nIq߀[�&.� d���b�խ��5�_N%��i�=0�̰���G��m�m��?� 	d4��r����[`%�]Z�*��?<�5��1xg�l`�b�z�.�2���7��-`�2\i_���]P��^�*l��I��x�ui�vq�pL��z�f��8��ٙ��@�9�Ҿ�50=-/�D#Fx��ߪT�/�L�-�X�k��Q����h���|�뢏>��=�=^?63�S��:��TƣK�P,V��!�QɄ�ƃT�c���%�]�4��Τ4�¦�b}c�G'�H�ot�_�T9�������Qg���܅�T!��qN٦<��(D�ぬ8lFI�z����fgC4Я�{��V�{�������E����9�'b�$���N~����~�3�iQN�!7��L���6x`/��$��a2i�Y�}�|j6YeF��x o|_�w���p-Z{.EY���ϩ|��{=�)�Z#e�� ���4*���3�Fꁝ��EZN���*��[U��9�ȌK�#@n̋�/��Q|�PI쉚�ci8� G������8��3�@.����G�
��G�gq<5(���%�hH8�\Q�s��x�P�$�p��y$�w��n�Mj��>T)�6Cيږ�Qi���#@A<0$^:��I��>GmK������Z�Ũ��BT�NƷvU�����1+4�x�h�ٚ$L�/��R��b&l<�1vB೟�#q���`\��d�~M�+]A]v�v�~����&7�l.�P�����V��ڱ󔂸ɀ���<����>�2E�k�@N̲�ʷZy偷�5�ߠX����5�9w,�2��b��orY'�!C�����*O�6c��l�S)�&��Ry-v<_0	c8'ް4������q�1�7�d�5��-�L��@��A(�P�����PT:���~�@=��9��쨿���.*�5�@�8A����<�c?�ۘ�w�v}��z����o�=��܄QTѧ�Uf��g�kk��.>aJ8�e�@`Q|��2������Bs遢q�T1�_����0����>]��G�}�Y�@9���� �cg�`3�ْ��\�;��J���˖�]J��4S46m;�W�"��e�5
�4�5�G�K����20�g�D,�G�<�Q�T�?�.m&X� ����"�a;���CJ�lQ�)��a%cgD�s�f��hv2���s4��1�R�=��D�=���⬮{H���%�÷Q(��w�8+6���xr� ��?>G�5���ގ�ص/�)f���OK/�`͏i��o�� ����a�F��QTM�.�0���
4�̀����ڂEnO�ɏ1����i��pCn�������n5�|�@��Ëj�%QIu�K*�!����C�Y�	ws��	������`�=����]�`K����[Ҵ@6_���7(�s������[ ���/���9w��T��x$�A�G姮?�u�%�r'p`���)?ǍRQ��a����;�ĩ6��,�7��� �y8��"�9�#��k�j�3!�>~Gb~lO3��Fz��W�ѷ
W�,?�������b�/B��4���� ���h1�)��c�R���B �WX�-"e����8`f�OǬ�.]:r�^�?�i�)V4����g9~��cg�l˽W�(���Sg�<��VZZ������p���U\Q�&#
�&�8ʌ��U�;���a���iI6
�Bg�/:�~<Q�����x��o�E����y��q�
w̼o�>-�>���Q�PM��I���^�9�6�pZ�����h���3/�ߧb8�3�7�s��b��bg��_b��`%�ę,.)��<��ɟ�\��I��`���^tW����dD��Y1lc�T��N-g���s��%3,�P�%�ܡ�jn
���N ͋cMs{9�R�&O� �B�Ȅ���@�0h8���;���U;��]��C'�@�og�l6Y����H�����5ps7�mH*��H;�6��%A����F�����P1�o�/@�H ��M����E{�\���z����J��ȭ��<�FH߆V��P�R*�_��X�97��s,�C��(a�;MO4��3h���.�����^=�g>J�ZЉGI޻�1Z�ҙ�ӯ���2�����>jX윉G��	�Rn��~�	4O���t���#��TB9]��B��;Q��#<+<�XKS�W x'�acF#_J -@��x];Y�&���TӿK���گߍ�:�ή���h��h&	,�s�b0޿���V/�#5#<u塃x�y��]��m�dI��%�3�6�{S��8��ߟ��G�X�θ�ia�X�jx*��! ;֡������(#��b��Rc�$)}x����qV}�����P�'��7É�΄�T�3�7(�2�T�(�����Jx�by�ڿa	{"<���Ǩ�1�3J;�a���P~�z�����b��RB����[��+�q��L8�̹�|�y����[9��B;�4ؕ�(�s�IIvF���� <���N:�f<�iQ��٠�Dewaݎ�)5&a_�H6��p�HW�PW W��_��ޝ�9�:�|t	;��6J;Z�\�Q�o�1e���s��s=a�/US�%�^6 ��;�m�BJo��G�>����wk�S�<r�FT���x��Kظ�0,H؁���&$���T9� �6&wF�S8g����F��I��AM��^\<��?�_J��ٙT.�gX����H"�ڇu��6��Cz�P�N߯�U��S ������끗�9��eF�	�tM*?r�s&�H��kao�����x���_���&�o�VM��ş�/�U==�XD��0>�����O��o�w��6�'<���n��X�k	�멹�OL�m�%���7�*���%�[�g�ы���J��-�5��0F��'�7����I���(���o����0������	�A�����O��l��6�{���%x�./~Z�G��	�� C��۸J	0���Ff�
h�1!U]�(��m�@y�����R�B15	��_�c[�=-�ULB�'pM�==4a%z��Tc�6
�P�0����=X�����[��6M��n�ť�e�-t��ԡ��O3��c�6���Q$�����*5aAQꢲL��?�y�md��:՝�O�E>Y"�VIV�7�?�����ԝ�3�(�ä�	KT����u�w�� ~`�wy-xI�>$��ߧ����6���Nuz�e<���#H���"%\��R�Ӿ����OXؔzQ#~h#�.q�%�yİ����(:�c��v.m��������މ
8i��l�S�`C��oa����-A�\��TdR�"���P��(a��E���A�C���֩��a\!|E7N��i��@;��R��VR'�,��6� �X��R��y�&�c��F5u�☃�[���,.(��W��bF���o�D����L������'aߏ���`w45��<i�Ƅ�8���
��BT��%C�5�T����7�m�����9��OJ���6M�k'Qn��H�ƌ�Z0���o��(��,���8�4.I������9��IOL�'�;g�6�stP �蜻�
~�>���r@����YǦ��L��~�q[��Ŭ�Qu���#O ��[�A�WV��ט0l��tt�,@g�m�c�N	�;4y�h��w�[�m|�:��R��BX��"�8��~�-&2P��Ѫ;Ʊ7���5�pw��J�B���3[N��g|���+���I	k>ʕՠ#aٍ�ߺI�dí8��A��@��h���J�E�=H�߳oD��������y[�^�帻�}��q�[!�U7�ڜ��\j�v�$~�3���6��w�Sn��#���ǿ�UڋD��}����-����D��EZot�U�L
<��8��
_%KDaS{a�� . 2i,�)q��hn�SV����]
89�
I�����S������MS��Ȣu}aû�������S�0KW�w�H���G�X,�j/:rj�*5|��+$,zW5�,�0����߶�"�8���<���ۄ��'ܠD,���"�S���;�)�������>E�h��+�,aI�F�	��U ��E�s����l��8L`�j(�d{3�PTW����5u|�(����a"L�}�|'lcwy<�S��
<��t9sqUP���R}b~�F�`\��O`|�ߓ�',Ƕi��k�_.�l��QC߅
��ѸȻZ$ܘ��t�0�qٿ��܇���PO��
�.eq�����md�6�hՊ� )l�>J5����j����gp�{G�Uu��(P�3Jӑ$�@����3d�$�r�6�Tw�8�!tb:6a2����e{k*i���E�q1d9�=~"<����S�=��x�M��KB�58?�����&Rk�>V�8�{���NO��@i���Z߷LXh��(%�F�}8JS���M�C��w*QQ�o"�XiG��6>�Y�ҡM���1Q�����d�V\7���ʷ��N\��AȓR�',ˬ��!�(����qq�� ��k��IHx�;�\��*Џ���uN
 $(r��Th�QB5֏�]��rR�M�`O$,w�,nQ���]2P͂o��x��8��tP�:�w� �L�;¸���A �����MڅP����W9	[z޲R�@� 
<�"��b>�LB�9 ������g�iW�����x�S��u+by_Z��L����,��d�X�"�3�j`3��-7U3���ƕ'�a�jܟ]X
G���.�C#n�.�,���Ө�f��� D�)�oIY�h2N�y�t��a*�{Ӡ٤�:'|�s<�}��,X�}�\�wI:e̾�ob1�mSq�����-q\�E��X�%�SX 7.�KxD��+��@)K�:9>�	6
�-�K{E*���}oY���+4�6LZ�	��|ubi(�V+��U��u��m���Hˤ���<��E�q8��m�y,u�=�����#�o�2'���ĝG��Dͧ�w�7���M'x rwJ��D�M�+�Ү�Ր���:]Z 5ג��+��ҳr��鸷0r� B�6��1�	˲�=M}e�'u6�H}U��c��^�>�[� >j?��Ħ#P���^S.�Iעf�Ě�!d�i�:�c�7���a�r��%��G�4�q����3���E�,��5���]�k��,U���`��>��Zv�~��C�tv�:��ؼ�Q�h���R�b?��e�.�{��7��Al��ɷ8����c��+���n����񲾭1��P�o�o���>��a�^��E	�o��$����� r�	<P_� ���ݒ�&Y����h���~<���䲦y<PNE�l�'��O��RJ�)<�V�O��y�v?5)��<zfԝT�_�w�}�@�g����x�����JF��H��2��^nf&¿�U\�8�ԑ������=��9�=p�jF��X,���6�s�����2�%�bv=5OE]�x����q%��tm�E�#�.�ptcn��-j7=0���ɍ���l�Ηf�T�p):��+�Bz�zD���Fvȁr��8���Xz�n�m���[z�)��!{�v�}!4��쎶4`���f�dք��;��t]��a���:N� �����@�)^��Ӧ��l���Fk&��r����=9�WE�v��8�h,� ��/#@�l�LFk�\������B��o��+��˱RSS^>a�+RO��@�)g�G�[f��r����ɾ�]�M{˖�T�����/�F!-��O�
�R�Ӷq�#&��aT?މ�.���m���_�2
?��>-���Q
��
�=Pm��O{ſL�{�K��e6�gN��c9z�Ã�<��E�z(����$�oΊ �Q�iǛ�k7?�sf��L�`@Tqsǖ����p	��Gg��<����C̞j*��-�,D]J�Pw
`s��7��m�ʜ[��0�B�d�I�9���S����O��U-Q)�<]��Y��y(��!M��ٳ.�� #�{M�;Pȷ��qM�В��B�y&߸v���{�����Ŵ=h��l���O�d2��.͡���M�u��H�)z`��� �-j▨���L
�;(|�L��Ƀ�v��聡_�Q��,����1����͏�6.�C�
����d�
�W�&Cy8(��h��0L���Jљ}�3,P�+��a��o	y��S�{媋x�6���(j�����@,SIV������~�F3���v�i����~��o@W� ��~���w	"8ީ �џx�jH�q��p٬�tY�*�ㆷ��LBz���؁�,~�,��@1������ހ.�.]]ak=v��%�ڊ����H��VS�����?�t�Ȭ�F��٩C�/Հ@?q�{1��~��-��5#_
%ڏ��gi��v1UF��Tn��,�[�kml[�Ii�Qv˝���mL�xR��:	h��{���S��	S�mbc���>�N�cs���_5T P_fTM�6����aT��l����[I��,��[�%��Y��,E����N7}��;y%�b�]]4�kq���+���2VZ�h�lh٨!8�RR�Y��+H��`���ry��Xk��=�P^�����ݽQ�t�q	�6#�x@jʡ�Z����
d�*Ɉ�d�㴸�.x"��<��ф	[9�0�F<D>J�&Y����%��k��<$>� >��$������$Wj<Zx�������4m�Ƶ;KOK��<]�ـ#��ǖ�Gj��}�J��.�&����eb�����2���B�t+$ߴc�r�oKb�������p��1��o�;�� �^qnԥM �\��[��~��ް�'ht'�a��)����B.��,%0��]��hO�6n�z!�N�$18�8�%it�6P��,�:SQ/bdqL���+zf�I�C��X�1��Ԍ�[�Y��K��ܺV��D��K;@|u�A|����RC��M�Q���;�m����^
P�>��/$�c�z>��ʋԾ��c=�S��e���]<y��e�.��8�[����'�� 5�3X��@I)�)��O�87����E������V˯g���1�5+�W~_ M}BͰc��u���;�!�b���*�M��v��S*.0ے*��t7�3�{�L�\���)�z���(�7�0����?R���L?.�=���W�+�Mu�@���d���N�l���kd�N�(�r
%��@Q�'q �A�q	|I7��J'��s^�U�y{d�Y�Z�V��x�-��rs�x1q���Ϟc�,�C#�qB��c]7��錞�fK�Ϙnc{�t�Q�&�$P�Q�W�ɾ���/�WHcIY�|T���!�h���lr.)�m�9�a�˞��t���Ӓ����?��z���R�tCٷ�0�[}-�w�r_������3vE9�u�b�.�c�����L����m����-����6��=ǡ�R]�
eL��H�a9�������!oc/��+>�@� �F	<�,h�)j97���)[��������F��.�!�9�؜�F��bPԕr�7�׆��g��d�x��gxE69�(�ڣ_��'�:�G����u�*�@q{�ׄ�/�.�ٽd��a�Q��xi�k��2)6��K���� �0z��H�D1�jg���΍��c�d�j�c'�(��+\�%P_rEѤ�
����S7OKֳ'��qyJ6�Dfj��R��n0�VA����t��K���p��\?q�MQ��K�#>DNz7���_�/�:���D�I�E��4 �&�D��8vu@5�s��,L��&���6HYv`��G!W���&�Kj�V���S�3�Q��6(�>G�/a��C���0���'We��Y�@��`���ZI�=�-���(6�n�6bzj|�X�.�Oa��h>1��J �������������Z��	�]�JA�L�T2��&��0\'�/�R����)�=h��+;�>������3y%l�F�~"3�$*�sT��Ď�;�%���jC9C(~t[�}2��`�l��%��b����"Ty'���qd��	1���©i�5mΑv+��0#cW�8`�D��sk�&Hi>\t�A��ե�^�FO�!��p¬%߉�/?���\�h��;�k;�%E	���s�Ќ�ئk���j�;)*Q�@lgF�@�C�o����XA_t4I��Q�q^=�=#�Yv��
�XSTO~"�^�=E�zTW���*�����s,����*Vj,���	�ۙ6JKW
?�x�V·���r�,\�Em��.��jڼ%��T�����G��_���_q��� ��@G��6H�G��SD�o�\�����ٸ|)���7e�=��j�#.i0���/c�?��U����~OQ]��/ #G��sr�O(N�K`���M�?�L��S�o}���Rf���|�N�1_J
�Π��)�ׁ8�]$��`"��%�z\'p����0�cJ��dF�D�H����񱵢�q���B�2����CҦ�u��ʸ�f�Pѱ�x*�.H�H�sH�"us��j���Z��w���5�Խ1���4f��������0� Ta6��뀣R�'NY�eU��O2�(��$�I�+��JἭ��-O)��m��-�9�A)�i����� �h�D.�t��r:V:%Z����^o�o-o�Eo#p�����a���i���^O����'�h(���̠4��� *� Tp4���9�7�G� �!�O��c�崬v���eN.r�둕N�*���|(���D?F"����:)���P�V8��9���#5���;F�=],����/=V�Y~���^�67_�E�K�st�&�k����,]��}�eB����"�v{R��ݖQf���j)�m9R�:l��cPVTj:؃�����J@`���U�04J��+bI9�C��b����)�<g蹁�'5 �-&�/�G.��[]9�v7�E爹ȩ�W�|aaL�C�*���aS���cw����5�|B�Ce[o�Or���3�kpX�֡�x��ښ�\��:	��=�Kf�v��Va�,_����R>{3n��"PVx�X,c:������Fe��+�5�Ԍ��3xæ�O���6��������G_�[�j�گb�`��F/H�u-�8@?|�
˴.��8�>��LO��_yٹ�F��lɁ�c���<Ǖ��!��
2���*��
����Q��O�n��{h
q��U(,�ֵIe$�F"���%����^;m��Je��>���t������?R�ċ���#����;�H���f�;,M��yͱ��g��;Ȩ��0�Auik��x��YvmrMKD�U�ҺK��(}�8�Ҵ��4����`,�;$
9͗�HȜZ�g2�-��?��耛�d�{���L��tE�o��t����P�U�s���W��(�n�i�xO�'�!m�ᖻX ���/k��f��ҷ�ʄ�|;��GG˯g�l�>�CrCu���y��X�8.[q���B���m?K��#σ��P]B'��|l���^�݇M������ï2Ů��e&��vv�Q	�t��|��l�r���1�N����'��-P��*�?Ҟc�&*�C}��[6�4V�H`��jB���ƻ�V�s���� ��m�T�l[�ŗ����2	�[	�Y����K����!��[�M�@<�T��gTy�Nݱ偁��L�����*���4@�x�@�L�����G��xI�x�����j�G������.Ao��]Pzb��5��8gdB�0��dOZ^Hy�,$V�O�R�$I�4@�x-�h|Q#��l {�n��m�ңF�oIx/v�F@6I:� ��L�J�Lk�V3���<�r�k<H�xe���W��N`jZ�2���j��m����Mh���b�#*��ҳ��xK1Ǹ�J'�:�Yj�&v�d�3}*���V�/k���7�@}z��mT2r��9��5xx��AER»~,��L��7���z�B��`vl�>�w�<0��wsP΂3��v,ol�D�=��<0
�1x�c|���~7m��GǶ
�Qy/�7aul�D:U��ٳx5:.%b�\+~���6��������?z��^�����ix�8�ʏ�-���72�W�.��Q~���I���^Fgh����=�.V��J����%jr��`�0=^��^|sO	|Ƭ�fc�Ŧ*Mu���5�O"�0k�����
~�R��E��@e�O<p2��}壄i������/��nM|;W!x��dr(���Rp�Jz�P켋 ��b�N%�Տ ��j�^��'WB����WU�]����5��dhi�t ����<��èB��~@CU
�K��陭h��ѩ�0G�!q80nk���_(�#[�9��m�(��(�.>���w�05����� �p�+&����9�3�g?��\
�<h!�G��j��R�W�'���y �X�T��V� @�a\�*,��(��O���k��Ʃh���*s���o�tv(:#Gl'a�\�s��{�D�ivȊI+��n�7⁯�pF��R����u�r��f��j!gt"�#l<����T�aWT��pRihz&��U6c�eGUF�Y��̉Ӎ�v ����v�!���]�U`O؍�Q�q;��Η�}zP�{�p��Ag�8�O�F�!��x_O�@k̍��N8F��v΄ɚX�VX�u�in�����i���Z��@M������zN������2,���W�6�C4���S�.T�@��R��ƸK��1���n�5밍�Zrx�C�`�NdR_��{�?�L=^�e1�� ��
�e4�W�/��wc�G�X~��p, ��}:��
 �\	��J�F��<O_�S
�(�B�z�K*���:v�qܮ�Kq�<�8Z��m��ٓ�?�ɨ�a|F֛�#���~�6<o+���?D;���4/�e��!0\���<0Rc��A;��d<.��<�a�0Q�C���e-R�[�Č��f�Tǅ�PI�L�X�ps)5���9����(eaڗ��0����
Z�0A��;����{ �����8��f>e�A�j���b7�C[ɻ&��3oN�l���&TU�����)v�)L��H�!���;�	7�`c�;76�-Z���qKYrW�a�"�
:�49Xʭv������V	�)9�Gt·QL�l�O'\�Kj?d�x�i�kKx����q�3��@����b�A���R�2��)ڧ�nF����ʡ��0(�3����v��I{+(����3l����1ͮs�����(�������������a�C�:Ю��a�"����IdPŕ�
�6��������<Gc]����}�O�
�R���-9)/Ɖ@[<�	��'S��M�n��ExJ@�������x]�E���Pv��8�P�2
�gBU��2/�s܀VO�^�{�eL�-�S�t_�Y�N�;�U>Fu�����$�i�`��H����4j�F�QN���_>�sj�h")m�Q�s`b>�����j;;�Z���p�v���G2n��a�v�p��PH_�M��(8�Z�������b�$)������ؙ��f�Ɠ�sm������{�S14��-�M�����/�j;pK����%Yl��u����m�[t\zm�L�q@��9���9ߙ�c��-Y����i�b�8�)㸬��o+�m�ˍqJE����)�]��'���!�}�;l�y�}`�Z *�3�Q��������u�h�8�9�P��P��.��X���H���+�d�E|�:&/P�8��nS��/Fr���ULO'F�{�Fa�D%p�������3v�¡�xO9�nz~�JX��leZ���_t)l�Xu�/' �y��s��md�f`����W��I��'0[��Sˉ#,-g$/~����PWUJ�@`����4Ձ�񫝁��d����q�m�@ᭁS/�<�qS�iib�hЖ��N��GF�S!�@�S���h�ּ�lU �����*nU��4Z���w~�s��� fz�w��zQZL�tq�� �} =�T�,��C���p��-�A�������z�u����i�i�9��2�^��X�\d���m�v�4�Mkj�A�0��Ԍdx�j�H3�4��BC���c�'�m�ٍ8 I%L���	�4i�#��{Ҍtj��r��q\ff&�M�_�"&�(�פv�����:]�I3H=�eLm&]aR��W���/限��+(�������+�l��R��4'�O5Ϧ^ӷ�&%-�+��ԇdx4�0]nI�i��������X�%���_oAI��}V$�I׳��~|�g���X������rc�iҎML�Ӵ~�rp�	ۘ�;�(����6�S�xr�gնd�M�ֱ6�aXO�4(��X�4g�j�D=��~���o�y<¹�Ԛ� Ȁ�����W�Z�eN�ҹ���7��I��z�j���ҽ�M��S�6�]چ3[ú�u>j��M���#�.�Ɨ��|"A��'1�/�4:Z������^���oɏ�T�����l��S�K]��9i�4U9ާU��%�/MTǷ���'���|q�Y�����6ک�I�MN�����^��꾒�占/���6��pAl��GeQ������r%�s�Vz��Ȋ{�
P��sjyҎ?v�����H������ў&ïD�G��X���M�!��T��۸����^߫�'���/j	M2�^�)=��?�@5ơ:���Gg�.���ǒ��SE��r:Ң$���&�b��f��FC�ŕ�Z���X��T�d���т/�4B� 	l���T�5=� lc�-���'i�j��@B}�S�͌��^��]X�� ���^�ڕ��X��m6����g��6��J�I��܍_�H�T`�\eUI;!5�V�}}�9:������P����] �Qa����ؤ�Ka2}vҎ:�Nb�U�q�0����r"iqT�&�WC�!���WL��k����u5pL��B��&��#��4�m0���tQ���L�g�u@�I8�q�o�VI��s�bk�6������eI�%�L8�r�zT��ӝ1=�p����ٌ5�	�ɓK�''�SE��N�ƿ���O�1����� 2iDq�\S)#��i*1lc�bM{%����a	'W8��[�Oj$�]
�(u?f��t3��s(ɮI��ps+-ML�cӌ
8����+�V��>l$�JZ*|�>���9�4a�7�:P����` �;��*�SK���s�sb��[7_F^��t���ܖCGҢ�@�\�NJ���� &�;��=�o��v�a��4�K��M��̰�B���&$F��	�lP�6�c�4�#Ʉm��f:.2��?cE;�T��!�M�R���pr��f�-~Ok��qt�{�ztn�؂���(;����v}*>>&����W��U��6+��+h�� ���'�c�K�~zx�>��I�|UC�dI��<�,���I*Y����k8!�Y~����=?m����,O�I�|#4��K�I������Ke
�~@�\�|��,J�Ea��N�e�*�8��:��T�y�`�E��m�1Em�,�S	�K���\_2��v>#�NV��^�yB+u8�?��9�_�͍'���:��6ڽ�B:=\^��	�4G �p���	��?��p2���P G%�]BI� ̛G͛�� G4����!��<��(�Q������ø! Q~Z�*6*/�d\��0�!p�Ҕ�/�z2<�y��Ͱ�R?b�S��f���5�{��s�.6�RF(l��s�:��\��O��0�&Ƃ]��Κ]
�(T��)�Ozc�\�p�X�-������j���)&-��SS����s���4<
�z`G��pNt�wqc��%�P�;B��m�J*̟� �������r�g`3�bҒW��tL�T��1�	|O[�R%�$�x�&+,U��Z锦�` �M�o݇M�$-ǖ�eq��0��DaON�
��nz��&�ˤ&[�f�k�i��at��I��xR]�$}��-j
�C0���v$�gw��_�L��_�-<]OS�a@��̋����a}}	����s�7g+���*����1?=&2�
��m���g�R�f����Q���|�6�k|����k�� �h���[�;�U7�1�.�xM �ސz�B7���cq�,�^'��ă��I[K�p�Ʒm(6]��x��/��f�C!��0:y�y젩���} ?�m�5C G�a%����{�7�_R7R����}��G=l�L�˶�8�3i�L?AK��
�':o��0N��e%W����	"��@�,8�Pº�s܆�l5t�=�W_Τ��z�.N�6J���B�ݨq�����lR,�6M��mT���gK <h!���`I*U��g`b,����)�q�}ir��Pc��.--t�b7�R3�v�Բj�l�@O����tN�k�����p�������2�t�d�Μ�0�R���@��hĴBH�.%�طQ..���5�CP*�4������	�x!p�.:�ܗ��kk�������� ��~	5l�4�s,�+Ry�,�6��7��� w�62�Ƌ����Ap֍����$<x����!�Eh�Ƒ?��ƌE=�:F��LTE�<����<�z,B"2��s�Qjmr ��j<�$����{�(�u�������/��i�Or��;I���51�E�^Ȭf2��>$+~��8�!�K{�r���N]�
��]��� ��,x�N ����1y f?�݃��$��w~� �I��Vד���?�(\-,�<�sktWN�ǣ���#֧�^�r��1�'G�)l2�$Y��d��Ř����x%���&��,��ԁ?|b�z��hLR���I��-O(���7{�1���z`2na�S�P5�mI{'��B}�tn� pH+�[K��y�-M�x ��;�<X�;�G��#�B݇���vZ� vj��${,}��D��������!�&�L��X%W&Yb~?0ҟ)�6yOs�=0-8a�_q��h��ϙ<�I�h{��	M2Z��d1.�{` ��&a:	���G���>2�:��1�9oL��	�P]������nCz�:��e0�F_�"V�x ^� �dc,6��o�W��=0�ux`s|��YTմ����q��+XA���r�}�e"���ih��E��ˡ��lFh�Y��8�k����4&Q�V J3�<���H(����PSj&�0���kq{t\�ē�?�V��7`0��S�>����y�$R7�t�-L�x�J,⛨	�zS�H�����ǏQ�C��B �犝��i����d��+d��Ƙ�p���^�?VV���1h��Wz�Q���Q<���q�|E٪�X~�d~�9����v�����̅�@�.1��8�1�2�XZ }�?��B�\��⸴�dд���Q��E��h㖩��J��A|���u�㉈[Q1�=�9�u�nT��b�_m���@�$?����{F�L�#��
c���4`��=by� 老Ǥ0���G��	 �:q�B���?���{�g��=m�-&�Q0N%�d� ���P4����/I�� �Yg����
ɀ�6{�9�b���@��yMfl�3����E�5��M��/���]���)I�CX|��:��袙o=�W4��(���Ȓ�3[��C-�$%�y���T�����b�5p�xf`��N[[�s����G;l�����UͿ�B?|�R��{؍jk#@��jZ.ؤRlm>p��(�6���Q]/�~��x�n�:�#�l#�k��kF&Z�ѻ9��㥱"��������ڶ[��$PJȏ1��������J=f�)��|fs=�@A��;�4�=�N�]�Wf� 9�x��p�ddr�p��\��)ŧp�Wa���n9>��y2��t�̳N>(���q����-
h���c�%'
������S�n�]��)�G0�pĂ�u2ɋ �Cc$�T��G/I��+Ӂ&I��-2�w@Qy��hd�Ҕ+�oM�p&m����0eD`��.�C��8&��`c[Q�8��t4>�\-
;��T'ތFzG�D~3���
�-Z"K����
^�ۅ������L�A��(�Ԏhd�a�T4d�wf���� ��q�CZ�q��� K��x�#�c���LY�ٍ,��W����Z�t��`_�k$͵�Y�/	����D��T)��n3}�$}�>�lt�����&�M������2ޥ	uj9�:Y}��k�
Ka��9�/I�go�0��$3g�.}t�qAS���⃪h�IA`�,�������mw��%�:r?��pW��9��TW��Kᬍ�eb��x�C�ʂʻ(g��SR����`���@�G'�b��Ӫ�M��fH�^Cl�+:�4�	]ͮ�����L:N��,pd���+%��z#�,!`G�N�瀜R���[nk�,r�B-�n�;Q�c���3{-2�*"S�}䣺�F��#���/%s�MWP	d�T�-N&��-�?�D���N�	3�d���Ul��qQ��]1Q�֖���(?�����x;����m���D.5Ȩy@��]!�F����S`��,�o���`�u=G�ol7]?-ɣ�h>J�K��������L�oKnr�t��ZH3�ٓ�f�2{t�\h��P�E�����2��z�;8@rh������J��ZHvT2�'�/x�w�0P�隀�]�$���'��B�������5�~Q��/'\���I��Gǔ��h5��B�u	ϛ�8 �� 7!9'#��L�i�)ױ���1�3YC��G��r"�Y)�c��/>�?:`��#������������/}J���9���H��q���J����pE�@���1N�KF���&�V���h��M�t'.�:,���a /$0L�͌�6�g��B��řB���w�b�����)����>�*xC�tT�	ԙ%�U�2�(P��R|�%弢�OO����,�Fy[o�ᾱ~�n& V�IX����CR��Ђ+s��[���8���r	�(Iw3�Ҧ���ǽ]�E�ed�|&PQ��p�dy��R�0��=�v7��:OhP]��t_�"zUw@5Y%h���$-<��(�)e��q_T�͘���+?�b�o:�x�[bav`��=.���x�T��Q���33��M��D3cŝ܍��ɟK}�Y5���+���?-���̝\�oP}����b������\�[�Z
T�*v~��]���x�����.�1��]����ݳ�r��c	���rn�,39#%��OҊ��o5�T��oZ�+����J�c�2U^����+��!wK��¶Z�.����~����"c6�Z��+���T���������Ƶ�J��n�X=�T�>��c;�~��;���B�΢�Yˉb�:��i��e?�K��3�n*��UԵ�?B�ikY6J��i��t�5�eT����z��WZ�V�B�k�"v�����GM?hI��U�|d���l����V�lQ~��!m��s�gt@W��ӨSa}1�ZA�|��x3h��և���up��.z�ӏhf�+�!PN	||�b��d6H�euJ
Jga�5�S�R�����K�
3m��,�e�;�@H��-��8l�簫��NJO���CX��~�x���\�p-�.��{܉3��=��;�f�?�t���=�;�Ԥ�$Eq<d�(�D����iB�Ͼ���$��n4���L�!��?���
�p�o�B���]��$,����wjy�"�b�. A�C�V�Oc��|�.�PV�~O�7��*�;{ͽ6��^H���;�w Y�����������c��`?-7�[��`��fX�a�Ѝ���m(.�r1��t�h4-p��IW���J\u��b��Xu')U���u�/��:�����N|1M3�Q� �[��
���5���Ng� �l�fFPӶ�Z�w��G;�dN#�&�.t둁��@��F7R�����ͦ�$
<�J������s���K*A^B`�t��x�)(�n����)�)\2���p�-�\��e�N�[5v�ҭ ����f3[t�2ƃJ��i�1�/�e�m4 
�Z0{{r�,	��Q���,��b^�q�]�� ���P�+��]�ٜ�%6�J[�*�l��j�Ə�j×&�L�.�j�v��?�f迓j�����S�2X�$���fJ�Q4�,:�;�B�����#=���U}RZ�P���	�9�4�3cW�6t����,*u�͌��{���_�����m0�Z�|6�K���%S\�\�q�6�"���[�	�B����8.�z�s�4WDe�P`�h�u����t0=��>�{�L�!�y|,�	��٤�o�u��n�}��`�ll��HO��؆*fǾ�)v���q��h�L�7įC>�c�%��Gm\�Q<���,���u�������y��l��2���/����f��|��q+G�@ڱ�S1�V��(��eЙ3��K�ޯ��6��Xlz��2�_r��b��!���V��/x��F��k1�_��w_3�B�Qwt�dG�w��^{�ژ.���H�K����ߌ��FǓ�`u�@��R���,���~�@���C>��I�"a�c��ƪz��!ډ?�9�U9��wp�Q��x��v���[�"0T<aM����R�\�ٵָ�J�@�;e��*_ۣ��ن!��	��]T�јn� ��ph	�Е�gt���O~w��J�v�w��\���g����9LK�oV����Xn�ؓ.��q�����p�Ъ6��3�@.���^S�zb�~�$ JM���h�\qVfTy,�[N�4݅�6���M 6�wg����3yEAy��x�|�
) ��<6�k�"Z*�k�H��o�.����n��J>�#T�_�;�6+[I�}��M�5��Ќ�=;f8n# pU�~8I)�0�f"���~��'�Q�{��O�u�r����,���!�$�0Z怎�e��4�t{ꌮ��6r���V��41rJ���9��i-���Iˡ�Gu��"��a��G�-f��`�Qu�6.��EI|Sz�rbY��9Mȣqָ��T»�5���u�%�KJ��/)��A�״g3Pݲb���"B���4�z�V��^��8�ܵP�|�J
���2|T
�ݗY���s39������р�A�|�SĿܧ̍�p[g�}���oV�V���I�k�m]�n��r��}�t��?8.q�M�,b�^�L����
x��x�|g�_ѱ"�oN��;�t����"����;q��]�����a��	�s����@�ܒk�k�'Ȭ����J˺�W��ֺ>�Ŋ��y|D�ڣ�s�/��;��T��ai���u���F�<���T��q���t�n��!�� c*?aˬ��}��M����O��Y�a�[���Q`Z�Ѳ�H[���7F�^�T:�k76�+l�y�u|/�)���8�ϼ�T�(�`t�mO���}�����YvYX�{�5� v�n��{�M챢I@EP5jl��]��T�XP颢"U��.K��9m曙�^Z�_�O���|�ީ��|s�����Xu�W�f�X^H��(�L��(��(�R,���ꏱL�7�UƆ�υ���/�^uYX��whj�~b�{��g�~l����fpH�SZ��c��9��r_��F�-c�&�
Cu��L^C2��z��ե��V��4�����Ez�砣�y�)0B��=��;L<p<��Ӳ?�er��&�������y@�ݟg��j4����1�s@7��Ux �9�ꀷ�*��<���*�+�#�Ez�[���#k���M�³��p��[���n?����d�0�ZprK�.����#�;���O�a����Q&�]���e�� �J8�0>э�7�a����PWs,��Y\�����|�D%Wt��28]4�k�01<G?��6)��i�/�W����51�r�@h�s�CS�,|1g0��/�N0]z��/�;`@8PB}Cw���ӂW��e@C� j�]���r%\����H�w���>�+��d�N�D˞�Tʷ�O�U���ﱹx'l~��q=�ͩ�C�88�ma�4w�Ӵ>˾0����frAx>�-��w�k�\�!9ޅ�,O��%�����X~=	^Q5�&&�`��p�p^&95~j��`{���mx���ׇ]8���I徺Sy�{�U����O
��1�=}\�ｪ�˫p�:�������f�nSy�}QSj*5��w��|�_�-����.�*�j�9�_c<*t&�⫯I`�|g�~%�K�]n�Ϳ��?��>��$m
mex�_���RX��`T�&DD���}=��p���{�Tz��{���'����mT��7!�wp�z �y��М�*�}a��;�4�24��R�P9#<�|4]����|�K9�u@k�A�{B[�-
��=ͥYv���>�J�֮��QᎮ�����Ù뀱p�^0+L3��o��R��8 k8���U&�#�5n�+�Cs7/��N~l:�{eY��1៿&��3��'Bs��ch�1�Np�˿[�w�n�5 -���[0A��U��5�O�{9�h� � ӈoc�z|�9X���!83x���=t<N᤬ �c���p�������T}W����\-���ǫ�_8"�7������Ͼn{㡜jt�)�̱#��S��쫲�ׄ:��GL�H��)�;��v�@wޢ��-�C)��Pjh���YpF��a�c���߀�|�R�BC4A�F�#n��8�B��/�6��M���|
|��)��1Ep;�ږR�*l� g�v�'x��_h� ������\w��b�3F9+T������}�e��W<`ZJ�r���ɫ_
'�*�e|3�5��L<(_gjߜ�_���B��F{���" ��(#�U��,7B���#k���`�R� ���F쭑&�
��]5���w:C��&��jN� Q���4�c�`
0 M�i������k�
{C���lr��=�[��0��������iIF�����`$���',��Qa�+��
Hq{(2��΀�4MD�)�f�x�.V�t:?F�,�CV9���ywؓsJ��
��n�㛃-G�.�f]����^B ���^���7s��$�1��2�^��R�<'�d(_X��,�M������XwW0�����S�(�Ե��6�׷s�S��9U��p��2.��	3��֊��J���c"<�]v/'J�Ez��ͶA�;@��£�D{p	�=�p�=�.\��^�jt"&@����/���ؙ|�xU����4'�bx�R:oA=4��槕�ׇ��n�����c�e�B�2�t�q
ً���P0Q��K��.F]b7�&NvI=��~�<B9�m��T�$�>������:���%vO?��Ho�}ziM�?%���{�ȵ(������c�0�g���-�/D]�rXp������b���5"E e��ߨ��� ������u/'�j͇9�ZY�W�mG91؟;r9��;�VK���2��������k�ų�TJ�Ic�O����K�ʞ׫�u��ugH6���p=�[��C���R�7�!ZR���8Cl���=�l�W�;��9z*	h+E�4�3��>Ž�V��%8D��׹���!���������L�	I7N˩�"q��:-QG�<�_�a9~~�GyHϚy���Y`*��Q�k�^=�]����a0��ba#ͺ�ND��|O�S�-_���K��\2� �96�6v��<ɿY�e� Z��cfg�j��l\���5������jkF��A�>/�tta�5�#V����ɡ6+���������Gx���<�vG�^y���0��!��:Dn;�rZ�2��j`F�H�?i�B��Gz�H���,ԓvU.�~�I{i˦Cu��KeV��'PC0��B���w{p<܈nU�=l�湞�n����΂E8RzgWfO�!�F+���,�N��N�?������|H���]��ɕ�{%3���v<�Rl��*S��p��4��f��s#`�<S�B�*�V����L_�w���7	h��������0�"e�,��͚��>�� @���>���R��+���M���z�.t���q[�~=�	p3��){��tv7Rzy�	�)�a9�<6��KY{;�`n+e��?�_�Lٻ��������L�k�x���h>R:�3�xk e�/�;DG؄+(��c����ҧ�����|�tJ/���9
�1 6��K�K����2I��e`��Rmi*�ȃ�́����*�6\�)�%;���IٻK�:��2���܁z+���Gv�Srr2i^Ȯ�^�IJ=�LW�݈�~yZf[��f2�x.9Q�)����C���,�E��/����"��䡤��̟�&켔Ef���I�oc�����HC���C �r��(��B��r�%@cv��Ө���d��p����>n	���~CL�p�>
�y�b��7�ftaSꐘa�z��T�'b9��
E\8�*��~��׵y��}ʑl�\=�e���^�Y�iʔ�"��:��A��`ݚ��s��&���iJS��wS��i^��;��a�XTk����H�/��:��Gd9NyV`;S�� ��5*��~w\f"���:hfɴ�\	+�us��G�f�c��9/����n!G���Y��`��32���C��	�)�8�z~!���)�,;sN��3 �����SzUz���M���_pTfG�,h
g-G뾰 5}J��l��'4Ը�C=[�8W��spDR�Rk�Z��K�׽e�`��d��4���#[n������)N
�����e�I}g9lk٬��6:`�R���1�����%�E	����
�pJsғ�ء,]é���׏����X���h��v�����J���u�s���p�'�|��z>Adݞ{��=h���<���[_
��}�c�ð�m%OF���z� q�������&��r<D續��>��G �F�o�������7/�!K�׼}�8�C���Ea��'ԗ�$B�`�W+�8[+v��p-�*RhV_��E�Ux�5��x>,�X̪�%%�5GJ�nW�Cg�U�LE��ElNdƍ�%A����C���Sn�r����P�`��p��5w��:Y X��d9Fm��0���k��38[���ı������~���4Fv�3��ҥ4��jN�Y�J9Sf9����H��tn ��x>����9���L�q�i�[�;'�\��v\z\-0#��_��?0�&X����fpZ#���]�-�1��c��Q�Q�ˢ�������N�W�޲���b�*p���l�s�VJ(z�Q��eJ���̾�NO�;�[sf9vY�YIi���b�l�*k���s�b��2��X/��7Ж�<I"�~��蓣\���r�*��	����������q)���hX��N�7mΞ
�}O��Ǒ�UP 7�D���є�ڝy!�[<�X��&0`֤�"3��"�	%#0�������^��q��4��u/���V�e�?�o� 
63��gN鷻�Y�%"�W�fU;�cO��l�3p����Ń5�@��r��$lBO=�����[�ᔦ�>o���N����/5����P���ZaUS�s�� ��)���/Ѕ���r[f20c��� Y/��S_�C�>E'�q\�	�8��&�;��� I"�œ��_�1�D�ߞ J�l�;\�6�O��]�6j"g�-�-���-�F����?��4!�ta̌FO�q��4��N~@���Sʪtݏ��R��*�I�5] ��¥t��_AK4F)��ޘyѧ*������
������"�_�:q����J8���X���Z����j�nF�͆տ��[e3�������C����p�A���)�5G��m�%��y,�L D�mف��a�o��%�"`9�����Jɵx�=8����9u�H� a@��m� [a]��rx�������&w�W`���lgJ��^�Z�D���PR׮rJM;�b^����7�ש�s+tݪ<��aN��z���+�|۵�d9���������zw����8t�A��6�c蓣<�g\=��<V�:���eH窾1��r�8����
: 6j�7�n�� �㾳�.�5�*H�f�?�'�}	~�oσ4�S��N)���ZKy�?�����O��������0�u����%�3w��� �d4�`���m(�Z�>U�r�_�c���`�E�^�u\��&ze(�uP� &<�}��:H����n�+�]�=�/���8���-Y����Ny���5����.ܮ�'�E2Gq��q�/�8��0C>��q98��P����2���J7�#-�ׂ��Ȼ�8��{�7��[<�%��9�6��p��`/u��p>.��I��dl��7�� W��p�/	�f!��i���p�x�ځ�0��l�:�BN�d^��}�;4R��:��a!�N�w�ph��/�����2փ<"��s[h�F�W���8���T�@|ZK1ə�=�яB[̻X����4F��p&�幊�	� n�Ђ���d��v\�<���N �a�:O�!��{�I���� <�~�����+�.$ ���a�2�}��L�H M�c��/��M}\�v����	f�Jv�p9�
C�r	owY`�10�U�ڨg�RNd���w�FN�9�n��y�dM��VA1�Y��a|�S&pJM�1�m���q"��a<�,"&D:�U*���E��9`-�)�|8=�d��諹Oy,�kgn�a��"��.̌9���*���I�ߠ+��!���a��`/�s[(�o9�prn'8`&�����N�dž���0�w�� 6�zt�|��+��Ek�'�tv&T
�6�?,f��a���F~�~�
�&f��@�"�Wa_�L����LQ�~�:x����k��0�F��]�p��h�̃q���2�y�{�I&�EA�xJc1��,rz����9`T����șIw�h��qy��9�k�ȡ��Ap�[���.�:�H��{h�S��w��k>��"8��0����P�f�z� �-3��h��?�]=`n�$�	��w�J����Ѳ8���H ����������a���Vs����*�`��ǦÉwz�a=�0�͚��<=S0�pO��s9�"�`:0	���V�x��;Wg�����`o�ө����;�Ż���aF$����9 J|c1��	x�z��(�f�mtO|�<�����0ݓ��~����}�zv���!��T���}�{aU[8Gw*��g�x���h�+P�K� ��{�Ιv�1�[�p�<PYK9�y�W|&�=q2��Z�����8��~tg�W�מ� ���%�К<������T�`oބ0{� ��9p�P�'�;X��|U
�>Ǡ���)>� گ��Xm~GJ��k8�Aʇp
��D̔�8��I���N��9r����o0l�pѿǣk�@kJ��g�ǆ��-�\|l�~P�;pR�-lb�@��陰��-��)�Wa��#�f� �8�B��MP���w�i��7Z��`�j���?SB�cجEȇ2+�"�̛q�\8̔� ǣYG����	�q�ޑ: ~���R�p�=�Бp�Tn���=u(���a�Kw`�������5.�©�������{ �D�����ഡH�=,Q�Bkv���p\=�w�Ue 灱Q��S<6~�G﷜��m1V
=gp�u��4��J�ۃ�L"����ǠM˯�{� �)��߁�������ږy8�*�Z��ǀ���:�{�I�p�:F�h���Y:���̝0Q?�#ʯT����6㱀!�@�t�&ɣ0~� 7Б�=�r��Ï��;F�C�V�BST�M�x
]��~m#թ9�s�o�Y����8x� ǒ1zЅĔ6L�����-_�5:��JG���~]E
�7�~B�����D�	m.��qn��W�J��t8�?����r��6�Q�����c�%����(�ɴl�i�9���'ZS�^ /=/�e�3{��ҕ6u��@`()Ǐ��}h	���V?M�Ӝ�i���q�	b����ё�CMt�H�����E�첫 o�>�8�N�O������풣�G7�Q���KM�~ttjLS��':�R ����L��ԆUږR��س� 5�S���j+�1�ᙫ6�4�;}�e��_�{#M���������y�OC�n�#�����j�3�o�>����ru����;������$�/������8���9�Ca��`޵ȇ���z����d�@u�h"�l�W�B�@�L���`�����m�P���a�a����hv=��S��U�q��>�&�:n~4���>tLb �ä#�ar��u�P�m
�X�apr#p:���v�4Tw�ȱ��ۨ���(�Qwcm�^�D��3�Y�{Q���-������� �	nP��\�>�� ��k��&t����L�l�I3�a߁7�vN.���0u��!t�,QgN~�H)�`ƨ/1��>Ǩ���_���Ԧ$��M���G�:��Y�h��G��w0W��N��(��t���W	vC5��ǔ�����C�bR����;f�j�w]�6��P�/��F�K�4M)��@:z�����������R2�9LB����t�a�Ъw�a�=t�o�c��hC��Z���He�W���-��;�j9��녰��䮸�fx'��4�-��wg�֓v8�2c�,��롩�^��y�	b,6?+��GJS��t�ƽ@:h!4���ò�>�� 7�	���&|E��HX��ޘ��n��.��t������
�A�6RgRz	<�����6�h�N�U\J�ݍO�skQ�w���҅��:v�W	&Hk��[�F6l=ѓ�TxWu����;6��%ؘ ����>�WU��C!���
���'��&����ĝ��� ���Cg��v%㙆��/�ûc��k�$�6�Cko��{�����I7�N[]44?��?�`X,&K�qhs�`�]ȃ������W5�[�Q����_��T>��|?H��Ã:.��,�t8W�\/>`�V���[%��k�r�_��Vv#]{��ӟ��]y;� 3>����|b!������i\�:q����St��G�j;��A�Z��E��XN�EgC����I����N��0QӃ���k���q�?��n�A!�0��>&��@�X:����$@�Y:�����2�T���L)�VT(��t��p���>�2$] �}7��@O�>8^�@��o����'����@@��C�IS>�
W�;���]!�}� �������х@��"���%d��ꎢ��0��ǣ�������ԁjN�p�A���?�ߟ	7R��E���K��YbF���x,D�vߟH���,�^�-,�ת�C��M���������������,_K�SGn鱃� L� ��|u�"��kP�����诿��A�w4fW�j�����i�N�����2�PM�.:r���og�/@zQ�D(R��P�l[N��@7@����𭰟N��d�~��8`}y2���s�:����L���Q��f�y=��]B?� �i�4���ƣ`_u%'���樶@��4́��`�Ji3E�����x�B�I��Xq�I90�@s5���wz_� 8 W<{Ѹ,�Y��?���W�t�z\��	�������k�Zk���˱�O�3�@̓�9R���'��C��Z ��h	шI[p���w5x_O��ɰ�:��h2M�9�8�4;4_�+�������(�h��H��X���''�·ޚe�D����]�U^�Y�ٍ�I�V������W��O���	��;:�^��f��Bv��~�w��n�ص\Fm�4C���]䏝��Ļn0�����ب�d/���&�#���C�OQ�����9�?�BU��)^��A��)xjw�XzK�xw&o0i�7�ݟE�-���P�%��1g�.DGZ�6����~헿���39	���A��gM�7�R2~{3~ -�4��!0�fa�>E����1�W���{:���>����xJw� ��3("��w.g0��p������-�`O�Y$9���z-�k��lM�� X�S��Ԗ��Xş�� �X��4v�o���lQ��N8O����c͠�y}h	��<mN�1=�2����щ{#���0K�L�����?��_
=եmJ��[���0�SF`%����6� ���Q���?��$@�ԅ5zBB*�=`��<L'M��]TP�ut��A�-�GaO�K�D�i�pc;���g���&���-��z������=Ѻ!�]^�*n��E�}�����G=	3Ԝ\Ev���� �f���*����>���DW>�PӘOk�-8Os()m�;��ى�J�������w4��K�rz��3�+� _���Ա�K�\w>�+
FZ��!�?��*h�� o��2�!��<�4Y�;k=�R�7�+�	����`o�B�C�u�)L��\�|ĥ����ʾ�lϣP�������ᨁ�W���'�&S3^�5��$�s�2�Α6���n %�Ƹs'�^ѡ�\��
�o.�&�t�w�e0@�O)j\�tP+���?ԚΡ������|X)��T}�܅��@=�E���z?̣����A��u��G}�V�����(_�����$5~��s>޳�'tuȧP�:�E`�t�Û�u �+
h��A�n�b�4�0y�y�<}
�W��r����(^M����悃�U�1��������@`")�8@ ��l�\y�` 77X��h�.w�<Ϡ�.�����G]'T��ĮV�h&9=ٯG �v�:~H���\cdZf��n1����v���`i���C'��i�C���́ =�Y�<���m>�$@}�������ܞ��5Tl��p�z���C�ǡuC��RY���mIO=�?�>�H
��Ҷ�"/x�;[܊���=?j������UF`*ϱƭE���Jq�X/���^��|` M�G�=��x��A�w]»6����	z���_��Ai��\ޡ�~�����"pqt�����5��G�r�?F�s��I)�kN�`���o���z��	t�jU8�	���zj�Ni�p��4'��Q��6�_�涝�r>�r}��n���D����?@�̀�к9`xp�Ћ'T��Ū�̀�����4�d~S��O5��2�b�C9;�3�s�w�[�:�{���'\��rq�YO}Ԭ��B���Qbc�������k�M��m�zL	I���5U�2�W;�rM�گ���1��A�ރ}_�����Қߒt�~����,��R�A,7�*��p�o���8� 8B�c,��7�
ލ4fz��A,���^X��a)���a��=,�C9:�<8�n��>��@����o5a��B�	9��t�p��~�eB8Oo��ѻr������IpՏq��rd9F��u@GxT�1�N���w��"�
c��8UsJ,����=TZ�T�����|g2$F��Q����r��뱿���*k9�v��0\S,��IH��	Ƕ�^M�2_�¯q98����ւ�:ʐ�@9�%�2_�����~�_cu�p}�\�f���*��3�u��j��2-\���K�*O��^:� 8L��Z��.�1uFE(�cgx@�dzee�KC|��$��ϏQ�;.|ibn��A��	@�ux�v���0�t��P�a5��𵬟�w�� }4���\�IY���o}��b�w`������m�X8O��eQ*��{y�s��]ã�e�Z�>�o03��p������U�����{�wȃ3y����j��~	_M��6�FS耛õ��^�r:4՜4˗�{�-YN	}���^�d�ᚓf9�u��p��F/�R���4�T8�@����g��/p@��ΰjS~"��|??`@�zp^�[�cW�.
�	�3`���#�m�w��w;�
�!���Tl��m9P_�V� ��}���4��tg�ʠ%|���2��m���Tm��X�.�B\�c�\`���q�{��p�!pU��x5��|����\\R�α)!��0ַ�s���h���0g�,L�L˵�G<`x����s�~�{,�U.hF����4|��	�����W��q���h$K���^���5N!4�e���u	 }}3�	]�����s���ĝ�Zz�0�.�d�4Ñ�=>#C:�N���[�L>a����v�Լ{+��%�V�H�s�J��{q|H��ip���[�I#N���@FP}�}�$&z(�ya�^<�M�����`T���{P�w^��E�Ӛ J,�����#N��>r�k������E�$Źj��F+�-1�R��k<��0�{����!h��-��s�hvP�s���`!�#c'�~0��RGydu%ѯG�,�oW�vt(��+�U�
��H�;�r�A��N���L���	� ��E6�Q��9�B�I ��ϱ��(w�֍+rr0.�:�"ޡ��-ʾЖcSژ <݁~ ���"|?{ ,��(��m�632�a�g�<(��8$�2��p���滠-������w�N�?x/�֋���?q�g�/E��R��rY��U�����x]�zN�`V�(��� #�@����̹O�������C��M`o75zT��Q}
 ��'�)� [L~��g��a1�L��̀�8X%�
�p�����<�?���TL�礼Mt�QD�`�qA9R�A~��+�`�M8�Y���,{�O�e}u��(=B��9��N���JL%���X�E'�pl��
�m��P�'���`s�!��SzY6�,§~�Y���C�D=��(]��e��$��q:�pr�v��:�⿏�/�w/����9Obм��# 7�Q��=���c!��Q��e*��8F���O�g������ic4�0�2�s�A.�q����co0�r�;��`���G;X~	����:�AJ5��{)�����iE}X�3�Z�W�
׼C����2��t�1��K8�����u�ҧ�D�v��.PG�|��a	w�̏ۯ�wXP��C���ˀn
��]3j�o�v�� K4-��q�{�e�fXeE�>�Đ���7L��դ�~���w�VoPuaC�J���֭q����f�{���"4I�B��Z,�Óa)�5r� U_{��U��齴�� �����p�n����e舻a)��Xn���^�s��n�֧��Sx����]�cK�� �Q�Ka�h�ʡ#jX�?�?�:H�1Xs�1�p؀�ո���#�b�{=ϓ�^&f��ϳ�=����.����g���x�ލ���)���Ks�0� �i ��:�$@�=����V"$w�ѻ�U��|�md� �Z%\! �����G��7	��@��p�S�޹@u2�H�����n�*yy���qx��n'~���v� ��O�/9@#�s7�v��T��4]�4� �A��t�w@��1b�뛠��l�àz�_{p�a9:�)���c�\�:Y|����Ā��xZ�qt�9�H{n 7v��&��*U�{�kN*f��V^>VrR�o�v���4����JM��G/�q��.�?�k6���>�#vP3/Z�t-��L$u�t��7@-(F 5� ��8 ����q�2 �9��������r�A�ҸN^=�(�5��hB��4�"C剈_�& g+���d���!6;�0mN �X���P)@C吨 �(�җ�+jCq/dl]=�PıѴ�7�l1�l8�I�v��'e*±-���/�z4�'ԪWc[�X���A_�p|G�vrC[�H�-+�z4����`�e$�ɶ-3����@���� �EO�8�1G#(�F mlRJ F�X�,b�(}?�a:H�t����zY�O{m�a(����l˱R�Xk���?�z�QJx���ucKZ�8��E��u����8dl�#���P 3O�& �?!m!��E���c<�Ì�h0tF ��Zo\pl�$7�rPЖ��̏=�z��(�H�C���S��7���v����-�N�:�ꛕC��KC�I����+�ì��	f+��ԃU�r]��/@ȑ���V"���P��PM�B'�&�[�5u틌�}��p�>�aU3��e���\>J�a틪�:څj+-��(�N^ڨP���1j�;[{�Mʄ�vQ-(���J�U��SU�vlU������&�+����ݎ�Jȱ��lV�L�B�D�e�!���گn�)����1? ����A}��VO�!�t��O�����-#�9�u�	�j�1� ��"�p���p�Ys���?���R&\���-<��?VB���#�ت����n�-�C���p�B��6[�A��r�1� I��^/����
ǒ|(�J��c�C,�0��Ed�-1����Sˡ�Gؖ5Eڧ2�&�i=(��e9�?��vs吶,5�vJ�#�ul�Oñ�h8��3\��ڱ,e��Xi8%�ɬ`)��-!�
���N��<�(X2���x%�]�<�V2��&(�F��`��J�1���1I�^��k��<�S�*�q��׍Z�䑈#ەu�?DL�0��Ǜv\��#��V�V$�aYM(a$�a���u�,l�S�uZjl%�
�>�k�)r��	���j�c�6����Ejd��-T{K�� �,��7�z��p63slV�b�,��0Q=6���t��2��^s2�>��C�m�V��­2�rz��O�!e±-4���C�u5u�K�<���J��Qd��M����.�� �9���e�I[�>嶈��o�Cb�O��ж�>]��6[���1V˄z���*�.4��)�1�rli�����T����P<� L�y�r`�
%���P������~=��!@]Z��U��c[i��K]���r����c�Ӆ���ԃ���=߯ӱ�z�^s��<�G�c~����m�>��G^}�������.qC쏅~�q�Kg ��<�?�?$3�r�"a[*���(��?o����m�r�c�[�_����]���F	�vmm��4������7����2�.4�؎�c;C�9�+򡔇R8��b�Gҹ=99�� �t߭�zH���r�+Ա�qY�^Ƕ���vl�X���-��U�i[T���c���3ڬ9&���Î���c���>g����,e�s���d+Wh[d�[ŋ�g����7k=V
�<g�L��W�Qų��c\���L����Grr�T]9$s��zϭ�������j�(6���J(�i�� ˠdI�	��P	�bHK��/ֱq���cm�����E���/�#GF׭�z��Trs�}Q��<�J����X�c"���[%�0wa\J_/�ğ�V'��m�h5��P��(� �+�lK�e8xJ��9�W��ѧK@燄���@�<$��c�� )r�n�R^&|2[燆�a["�����PL��%:O��w$T±��V�!�,����n!J4��}o��)��FY
%K�"�C����<�8J�Z��ۧ*a|PK�_�e8�GT��U�B1�����<`]ȱ J�"�u~�D��b�J�gNJd�Aox@8�&�(��a&���Ŭ9�-��X�sL%J�X�D�#�S���曹��u����c.��U7�_p�q̀R:�&nh�f���ï����ؾTu�9�z�m	ǶtJ�1JVy����@'�	�鸜Q��	�vl�5篗�c]8ǲ�ǻ���Vf�O}��Q[Aq���Z�yP�!�Jd����.���J<ל��׆�����F(��a����#�S��'$�P1�6GLɵ�L=���ñݨ>�J�z�n�Q��_����k��@��sDk.G�ڀC60U"�<>�Ӓp�����O�A���̈́)�+f��wVU���J���6�|�A%������7�Ѯql�ǒ,�%G�
������������	}�L��"[�-�Wt�ޅ��l6�b�:��#O�(�}�tr�_�����l&�X��Ax�p���>��C�� �>}&Ɂ:�->�W�^��tf��� ZпG��L�^7f}���w�[�X�,c�1�q5��9��On5�~doc=V%a��kl׆��p����]/�ߙX��:
��:aޠ���>܂oU�O��ェ����Gy�o	�G��z,S���˝�JɈ�n\8��V$}\��k�c̄^�������Q�����/^g�`<f88+�w��y���z��ѧj,>��SL�2P�>��a��H�,2J�C����`E[��<]NI��nl�Q.w>?g�9[�7�J6�r�0K勆m[z�ωn���D��TR=�]#�F
�m�� ��c&�ucקuhw���l��8�c�aG%m%nd����I���S3�H�.ԡ�P������wQ��ZRco�� ��h����y./�G%P����aA[���=���+�l<���b��s�s���:���a6P[
5Ϗt���ӢF�A�GMJ�9;WDy�"�[�����.5G=�5��x�X�L� �Cl����ѕ�t���Ǯr��n�ե�.��'�`Eڠ���v5��s���_��G!5?��iMz��f����*6Ǎm5�<�]`��&w#g+)^�f>+ ��d�̦�{J6�'p��F;�J�k��o���XIw��5δ�O�b�V��v\�ȔI�S����r�����kݸ��DF�j��G��En�.�����8�d�O����? [r��N�}�?xg�� �l�Ǵ�9���3i���Q���ɜ��}Tx�%�sM#���8nƶ��@��ɸ3:��?>'�b7���V�����ϙ��A�h��;^�ȇٜ�_>/�[����CX?�3��&��҇�8�1H >!���i�){��z3�n�}utq0��Џ�T�[�OYJՅ�K�X�H:>k���u�{��\{��X9��v�]s��F;�bƶ�z����$S��6_v��[-��d�U	چ
�'W��:�y9fͩ�B�ۯ����ui}\�<��돚�7�2]��H��r�c��n���s��P����P��:���������<-�w���h�g\=VR��'sJ�rָu[���K�R'�;{�O]X�Y�B,���Ru����(V]X��i����@�ӅyԸ<�Kդ��P�qC1=Q���h�j;Okbl<W��-�>L~	=Q�qP��l+��>��vN��<.N'W�T�q�ǥ���m
K��L=�XR]jK5������X�]�c8�?-L���a����Bj��Cmg_�)�T�^�jZf�\�EE
��Ώ�Ts����u�b�ckQ�k���#�h�}�C� ���'�.�!E���s���:��Sۨ����)e�Z_L���m>�
u�<�.�|�k����i5$8
��p�($�����c�Q���E��i��I�bX��NT}�B�R���~Mkn��G9F��ȧY���crt�"���ǝ�u(9J����zR���P��d/�E+6���^�zL!C���dV����0��h�[/S�(pC;O�R�J��8��2�L��* 	�ꑘ��C�cu����	�G0+���>�sy����X��ө�P@��:�1\^��v�G�w�*]���|���`����/��c����rJ��D�]��3E/'�K^�W��4��B��<���:�
ɋI�Ǉ����Ŧ��c�q�,���9����)�\�V�&��n�o��r�%�7�t_�k��I9m��u;���r$��D�z��sD�55]mM#t�����Ԗ
7�7�Ӑ_�Å�˸����Ac>;�U��QS�B��ڲ��S3L�ر�33��\_/gb칋�ԧ%�>��d[PaLr��4�X�|�Mڧ������nq�wt�.}f}��߲�P��x��ΏOh�V���b�q53���ז)����=�Yԧ���JR�%.��J���?�9��K��r����vY ��uK�[�_S\9J�?2���>�t2~�x��~��Y��:{[%.FΓض|K��95�F���H�ms��i{c�)�o������t�j��4tk����{}�~��х�|���r*����}�8�� �a^����ZCF���G9	m�c-�z���T��g�B|��Q�}Jbݮ��\�է�L��F��C>�y\�p*��vl����z���O�'��!/��������S������f��
H��xM ~��[�8�˜��l�b7�ըO�Nֽ�B��,G%����7P[jlv�g�J]2�u˖�-/��d���Uc�k ��z�1�������N�]~��i����d���V���9?��|�B�Oف/��.64�Ҏm��zR=�C�.��?-�TEMJ'�2�&]��XC�R��R�~��m� �c�wk��ތ���ٜ�кaU��zzn�;��;�X�|w�"�2r�k;�G���]X��Gm��OgFuQ@S�q`���9�:�u���4�q).����ƶ!}l#go���/|���/X�ȍm�g�����@E�)Gq�"�(�[�g�46-J���/R��!��|�Q�Vv-=���݌�j�B�X頄�[K����_�&n�O.�'9z>���A�rW94�.8���h��ƥ��K��닓�St���s93�rD��b=�~z��nn,mQ�wy�3{�R:�� �6��1��}B~�0jK�[/�/�����f�h�؎b�n~p�n�[��&�Ay^��>	��)�(]o����_Rp���)jK���G����my�.|O������x�a0o�8�<�����/e��2yF �$�o?�$ub\�,u4��~%ƞ�D'��WZ�մ����tmHb�u"�r�ӧ+u�i�"��{k���pp��Y+�������.�oD�.�n7Ҫ,p{ќ�����r�����z~z�5�� �)t��-a"���$X�(�y���Ys�%:wa��?wa� �#ڛ�ǶzxN:J~��#�'�TK�}�ʰ-�yʒ��,�³,��slGT��<]E��i�a�������rT�Ge8�Q=�'�^Q�q	����X��݄H�m9VlE[�jI�����8"]XMߟS٠��D�#�8?�e���,����� ��#�ɨ��5�.�;��֯:�;�*Y8��D���|'����Pr��q�лLT6�ۈ#������J��m��s����6��?��3��\do3�����Em��wg��}�ϰ-G"�ò.��Ѻ�8jB��{}��i4�5�����{�qD���w���=W*Gdo��0c+���K4�ՒgQ6���*��-���%jKu�E��ۨO�ܾ:��x����z�;�Ē�#?�w"�D��s4�Cw�Y6�*�Ƕ��S�RJ��|4�Q[�Z�0<Ҝ�?�z�h�Gg�#���X/�8����jz/�JnS�u���-G�^Au}O\%_�P��%����zT����Zh���_*9���z�����S��Gāy��?������<��`�=�L=�CGf��G����֭���[z�J�n����B�p\r�m�?�].�%w�����T���j6�ӱ�s,'�K�^𜵑���(9Ƙ>��?3�_�w�q��"�pݮ��m��L)�=>L�a��<fGPBle�`���}�|x.�Q[��<e5���`������Iֶ��j���rCY=���,��X^G��;	PV]u�T�[~3!�XQJ� w!ͭżu����>�����.�z�������J�pl�Oy�������K?y$\se�ؚ.�{�
�{
��	y$��Ω���R�(�#x��D�����r��S��I*j�=����>����ޅ$w�-����7}����P�է�=1(9$e����(9*��\���D=�"��P'��;�0�fds=(�#�(�'d�b�hlû:��'��2;�z?]ԧ�j_8e���{-k���&��9��c0�����!}Z�iA�o2������{gH��#�2�<�`|o9�R����@��R���t�kYY�Ѻ�{���`�z����w)G4���yZ��8(��wuJ��c��q��!sǖI1��OH[d~D8.|�A���'�,��C��K�/7�����q����A4C�D�z_����Z���,s7AP¹��p���%5U��e����D붎�}�څ�OE��m'��βn�>���P��$֭:a[*��)U��!�F����2ậ�Rd���:���9~�������c	{����R&���y\�V�T����mыkB�
ӖW	P\[_��>�փ���:����1�������J)b�e� ���'>�̏95u~H[>��:J��p/���򍬶���\w��eb�z�n�>�R���w0��J���X�Q���u�26�gt!7N�F�!7�f�`�N8p�}\�Ll��;q�l��w݁�x1�\f9���x��h��8�>�\J����1���R&[ԅ��2���ލ-}:ʎ���y��㼲����[/��Ḱ�EO������":�M�^�0��5v�ʔB?�'����9��b��b
V���b��m�Ӹ1�[��\1��q���J�c�^�>zv�q_[_��tB��!�_�"�N��t�3pB������)�9H;`��c;8\m5Gԧq�o��'���Y9���Y��q8 ;yG9�������Z$<������_�SغzT�ဪ8��G���[a@�������1���*q�o�D�R["�)ix���Y�x 1�r`Mw�#kF�U���#-d�{8H������;Z�D�̱�c��c���8��i�D��V��  T�qx��n�ΨI��v�G:��;������둎���#k��^|bG9vF="��6plud��� Gܖ�m��r��(Ƕ�C���@�ʖ9�!�����n�#l+Gؖ������b;±��"a[�� �G\��c[ڒ`�9\=��	�#�-m�͑�-q�m�W������=�����#��#*;�#w[�"���Hg)98M����#��9�99�߫��8"R|���O�9�Q���@�qGX$��Q�m�Ӹ�ـ�9���)���>pDE" w=�"��Y�?��؊�����@D����;�#r�ssD@ȱ��͑�8" 'G\$�C��1G�$��H���S��#*Y>��Hgyb[9�"�m����#����c�ʱm��D@N�t��m��?������#�}a��8�g���z�S�W���ؾz��}d���Q-�](^��SUqd��'��#|��S�H����O=�tb��#Yd�Ѹ�\y�/�h�ֶ%ꏝ���->�? z"��p���B�#R�#M@�IWU��r�m�>%��E��H�-���&8P�q��"E"hl���` �<!G:����نaK@���8"���6oylsr`��#*� �?�W8?�O���I�X�9Qż9=�@��Y�ml�;��8�?����Vs�z0`���rp�#�D�pп'��ma�*���G��A�W�{b���ΨG�"P5KU�H�H۟���S�H�?��9��҅X$Q����'"�������� ʱ4���zp��Bj9���Vq���|"7���Qn9��Dn ��G����g{�
@��-����L)�ءz�@��-����ێ�������D��4���b�?�p0�M�'�@��Q�D��∞�8��i�ܖ�H�m�GT��/qM�zDE@:�Ho;G�z�T�,^=�X���)>�qp�m�Gԅ������-�����c# ��8�sU�%������ �CV�D���@UAh�ӫ����}���zPj[$�>6P��GV �HG^l�(\��%����>%*"�I3�ק�D��	�rP���+��c� �rlK=�O��r؂����tn��ӝ�Q������*��%�"��G�\$��*8��-�Hz{8������bl��Ǳ5SJ -��o��2i�,
V�,q0`�l���H��m�D����ޖt�q����`ˁ�iKđ�	�"[á?��>M����r(`�l�"��~JT$�H9�fOf�9�O�-��D���	�Hn�l��c;����q��r��"���a�lE" ,��#�=Qշ�#*�9vF="�l@��c# 7G����m������Op쌶��l��r��T������pD�vpDE"����Q���#G�-"P:'G:'G ��r�C ��B�8H3�E<�w��#*RE=D"��E"�+B��\[��=��#*��z(��#�G�A� ����wN��b�9�"鶴%��m#G֊�(��C���i\��8�7D���c��y;�Y9���*�q�o��'�[ ��-;�Q��Q��kiD��9�"U׃~#@$k���zD�D����8@?6'GT�3;Ԗ-�#�p���'rr�o�DOD��'@�9��F@�)��w��X$��#�@�W,'G֊�(GT�� W��<��F�����m��}���偐�=�%���䙨���-�H �z�t�"`9�7;TREE  ����������������!                              _�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�?KA�_#XX[��v�l!�)D?EP�1b%��� 6��NLa'(6��t
�h�������fn��y�ͽ�#Y���
�>�	�u���3�sN�m�G�G��M6�,���x!�KN�eI8��p�f�Ʋ�S�]�e�̩�~�	$t|$ܱ�bcyĢ�{d�8CIx�p�f��e���6���T�Oܿ�fQ�c�fc�ǋ�#��n��I�-���Jĳ�o��-��n\�]�vq��q=�Q��JaOII�"G3���E��^�Pա��7$І_�w�_"ɩTREE  ����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    J�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       G!OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ���|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      B+     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��8eOCHK    �
            +        _Netcdf4Dimid                �IOCHK    �
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �EOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint P��nOCHK    U     �       +        _Netcdf4Dimid                �[4�� A   �7�                              x^u�1HA�

A�����)��]m��T�FؤBR�IចQ	����FPQ�@��&D��B�`b���63��n��7���{����cogi�,���R�X/� ��"e��Lm����e�mnڤU<�Z@�<E��
&G*�3��(5���-�)4o�xj�iS�l���{iI�l�'
�!
'
�-�������R�A+r���HY�QS��W�L�t��iI<p�,
���W(�qu(|U��fDe9H6Q��ӌ�����4���/�y ����G�d�N�4�}��� �)9H~�H��GS[�S��L�M'��VQ����9G����\��D?�9��!9�� 9E��L�Q%<��ںqVK�*�p��z�d�tZ�|B���ըN�Q�4щ��]��($�k�E��$}2W��1�ќi�v��[U`�wYAx�u�RV`��bVp{�!n|���A�?
���v��A��/�7��q��#x�?+�L�g�E���TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��[�W�6Y��Ўz��PU��5\C�}�л�t+�6d�g4��}���&h���ȼ��v'�σ���7�<�c��������.???@?????@@@�-   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t      ��     �   4   ��     �   &   ��     �   +   ��     �      ��     ~   !   ��        )   ��     �       ��     �   "   U�
           U�
        4   U�
           ��     �      ��     �      U�
           ��     �      ��     �      ��     �       ��     �      ��     �       ��     �   GCOL                        B302030809::ASHP_DHW::DHW              4       B302030809::geothermal_boreholes::geothermal_storage                  B302030809::heat_storage::heat         "       B302030809::wood_boiler_heat::heat                                                                  	               
                                                                                         B302030809::DHW_to_heat::heat                  B302030809::wood_boiler_DHW::DHW              B302030809::GSHP_heat::heat            !       B302030809::GSHP_cooling::cooling                     B302030809::ASHP_DHW::DHW                     B302030809::ASHP::heat         "       B302030809::wood_boiler_heat::heat             ,       B302030809::GSHP_cooling::geothermal_storage                  B302030809::ASHP::cooling                                                                                                                                               !               "       %       B302030809::GSHP_cooling::electricity   #              B302030809::ASHP::electricity   $              B302030809::GSHP_heat::heat     %       !       B302030809::GSHP_cooling::cooling       &              B302030809::ASHP::heat  '       "       B302030809::GSHP_heat::electricity      (       )       B302030809::GSHP_heat::geothermal_storage       )       ,       B302030809::GSHP_cooling::geothermal_storage    *              B302030809::ASHP::cooling       +               ,               -               .               /               0       !       B302030809::demand_hot_water::DHW       1       )       B302030809::demand_space_cooling::cooling       2       +       B302030809::demand_electricity::electricity     3       &       B302030809::demand_space_heating::heat  4               5               6              B302030809::PV::electricity     7               8               9               :               ;               <              B302030809::PV::electricity     =              B302030809::grid::electricity   >              B302030809::wood_supply::wood   ?              B302030809::SCFP::DHW   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302030809::ASHP::heat  O              B302030809::DHW_to_heat::heat   P               B302030809::wood_boiler_DHW::DHWQ              B302030809::SCFP::DHW   R              B302030809::GSHP_heat::heat     S       !       B302030809::GSHP_cooling::cooling       T              B302030809::ASHP_DHW::DHW       U              B302030809::PV::electricity     V              B302030809::wood_supply::wood   W       "       B302030809::wood_boiler_heat::heat      X              B302030809::grid::electricity   Y       ,       B302030809::GSHP_cooling::geothermal_storage    Z              B302030809::ASHP::cooling       [               \               ]               ^               _               `              B302030809::ASHP_DHW    a              B302030809::DHW_to_heat b              B302030809::wood_boiler_DHW     c              B302030809::wood_boiler_heat    d               e               f              B302030809::GSHP_heat   g               h               i              B302030809::GSHP_coolingj               k               l               m               n              B302030809::ASHPo              B302030809::GSHP_heat   p              B302030809::GSHP_coolingq               r               s               t               u               v              B302030809::battery     w               B302030809::geothermal_boreholesx              B302030809::DHW_storage y              B302030809::heat_storagez               {               |               }              B302030809::SCFP~              B302030809::PV                 �               �               �               �              B302030809::ASHP�              B302030809::GSHP_heat   OCHK    y-     �       +        _Netcdf4Dimid                  $��OCHK    u     @       +        _Netcdf4Dimid                B��OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �8�OCHK    �     @       +        _Netcdf4Dimid                0��OCHK         �       B        NAME    (      loc_tech_carriers_supply_conversion_all �:��OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��nOCHK                L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��L@OCHK    %            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ����OCHK    5     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �gOCHK    e     @       +        _Netcdf4Dimid                  m��OCHK    �             +        _Netcdf4Dimid             !   �OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint y�BOCHK    jt     �       +        _Netcdf4Dimid             #     �ՊOCHK    5"     p       +        _Netcdf4Dimid             $   CE=�OCHK   ��     �       +        _Netcdf4Dimid             %     gxvOCHK    �"     �       +        _Netcdf4Dimid             &   ���OCHK    �#     @       8        NAME          loc_techs_cost_var_constraint n�?OCHK    �#            +        _Netcdf4Dimid             (   6�,OCHK    $     @       +        _Netcdf4Dimid             )   ��TOHDR                                     *       5     Q       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���y          U�
        ,   U�
        "   U�
           U�
           U�
           U�
            U�
           U�
        !   U�
           U�
     *   ,   U�
     )   )   U�
     (      U�
     &   "   U�
     '   %   U�
     "      U�
     #      U�
     $   !   U�
     %   &   U�
     3   +   U�
     2   !   U�
     0   )   U�
     1      U�
     6      U�
     ?      U�
     >      U�
     <      U�
     =      U�
     Z   ,   U�
     Y   "   U�
     W      U�
     X      U�
     T      U�
     U      U�
     V      U�
     N      U�
     O       U�
     P      U�
     Q      U�
     R   !   U�
     S      U�
     c      U�
     b      U�
     `      U�
     a      U�
     f      U�
     i      U�
     p      U�
     o      U�
     n      U�
     y      U�
     x      U�
     v       U�
     w      U�
     ~      U�
     }      7     �      U�
     �      U�
     �      5           5           5           5        GCOL                                                                                    B302030809::ASHP_DHW                  B302030809::DHW_to_heat               B302030809::wood_boiler_DHW                   B302030809::wood_boiler_heat    	               
                                                                                                                       B302030809::DHW_to_heat               B302030809::ASHP              B302030809::GSHP_heat                 B302030809::wood_boiler_DHW                   B302030809::ASHP_DHW                  B302030809::wood_boiler_heat                  B302030809::GSHP_cooling                                                                          B302030809::ASHP              B302030809::GSHP_heat                 B302030809::GSHP_cooling                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B302030809::SCFP/              B302030809::GSHP_cooling0              B302030809::wood_boiler_heat    1              B302030809::PV  2              B302030809::battery     3              B302030809::ASHP_DHW    4               B302030809::geothermal_boreholes5              B302030809::ASHP6              B302030809::DHW_storage 7              B302030809::GSHP_heat   8              B302030809::grid9              B302030809::wood_supply :              B302030809::wood_boiler_DHW     ;              B302030809::heat_storage<               =               >               ?               @               A              B302030809::gridB              B302030809::SCFPC              B302030809::wood_supply D              B302030809::PV  E               F               G              B302030809::PV  H               I               J               K               L               M               B302030809::demand_space_heatingN              B302030809::demand_electricity  O               B302030809::demand_space_coolingP              B302030809::demand_hot_water    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302030809::DHW_storage `              B302030809::PV  a              B302030809::DHW_to_heat b               B302030809::geothermal_boreholesc               B302030809::demand_space_heatingd              B302030809::demand_electricity  e               B302030809::demand_space_coolingf              B302030809::demand_hot_water    g              B302030809::wood_supply h              B302030809::SCFPi              B302030809::battery     j              B302030809::gridk              B302030809::heat_storagel               m               n               o              B302030809::wood_boiler_DHW     p              B302030809::wood_boiler_heat    q               r               s               t               u               v               w               x              B302030809::ASHP_DHW    y              B302030809::ASHPz              B302030809::GSHP_heat   {              B302030809::wood_boiler_DHW     |              B302030809::wood_boiler_heat    }              B302030809::GSHP_cooling~                              �              B302030809::battery     �               �               �              B302030809::PV  �               �               �               �               �               �               �               �               B302030809::demand_space_cooling�               B302030809::demand_space_heating�              B302030809::demand_electricity  �              B302030809::PV  �              B302030809::SCFP�              B302030809::demand_hot_water    �               �               �               �               �               �               B302030809::demand_space_heating           5           5           5           5           5           5           5           5           5           5           5     ;      5     :      5     8      5     9      5     5      5     6      5     7      5     .      5     /      5     0      5     1      5     2      5     3       5     4      5     D      5     C      5     A      5     B      5     G      5     P       5     O       5     M      5     N      5     k      5     j      5     h      5     i       5     e      5     f      5     g      5     _      5     `      5     a       5     b       5     c      5     d      5     p      5     o   OCHK    �-            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �FߺOCHK    .     @       ;        NAME    !      loc_techs_finite_resource_demand �dZOCHK    U>             +        _Netcdf4Dimid             1   ��!�OCHK    u>            +        _Netcdf4Dimid             2   ��_OCHK    +r     �       +        _Netcdf4Dimid             3     ?�m�OCHK    E?     0      +        _Netcdf4Dimid             4   ��#OCHK    u@     @       3        NAME          loc_techs_om_cost_supply ��`�OCHK    �@            +        _Netcdf4Dimid             6   ��BEOCHK    �@             +        _Netcdf4Dimid             7   rt�OCHK    �@             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ΑP�OCHK    A     @       +        _Netcdf4Dimid             9   �S��OCHK    EA     @       @        NAME    &      loc_techs_storage_capacity_constraint �?��OCHK    �A     @       +        _Netcdf4Dimid             ;   � /dOCHK    �A     @       ;        NAME    !      loc_techs_storage_max_constraint 9��JOCHK    B     @       +        _Netcdf4Dimid             =   ���cOCHK    EB     @       +        _Netcdf4Dimid             >   ��o�OCHK    �R     �       +        _Netcdf4Dimid             ?   >��cOCHK    5S     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �V�yOCHK    �S            @        NAME    &      loc_techs_update_costs_var_constraint �%	!OCHK   �     �       +        _Netcdf4Dimid             B     +HCOCHK    �S            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �ؘ}                            5     }      5     |      5     {      5     x      5     y      5     z      5     �      5     �      5     �      5     �      5     �       5     �       5     �      5     �      U.            U.            5     �      U.        GCOL                        B302030809::demand_electricity                 B302030809::demand_space_cooling              B302030809::demand_hot_water                                                               B302030809::SCFP              B302030809::PV  	               
                             B302030809::GSHP_heat                                                                                                                                                                                                                    B302030809::PV                B302030809::battery                    B302030809::geothermal_boreholes               B302030809::demand_space_cooling               B302030809::demand_space_heating              B302030809::demand_electricity                B302030809::grid               B302030809::DHW_storage !              B302030809::SCFP"              B302030809::wood_supply #              B302030809::heat_storage$              B302030809::demand_hot_water    %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B302030809::SCFP:              B302030809::demand_hot_water    ;              B302030809::ASHP<              B302030809::GSHP_heat   =              B302030809::wood_boiler_heat    >              B302030809::ASHP_DHW    ?              B302030809::DHW_to_heat @               B302030809::demand_space_heatingA              B302030809::demand_electricity  B              B302030809::wood_supply C              B302030809::DHW_storage D              B302030809::GSHP_coolingE              B302030809::PV  F               B302030809::geothermal_boreholesG              B302030809::battery     H               B302030809::demand_space_coolingI              B302030809::gridJ              B302030809::wood_boiler_DHW     K              B302030809::heat_storageL               M               N               O               P               Q              B302030809::PV  R              B302030809::SCFPS              B302030809::wood_supply T              B302030809::gridU               V               W              B302030809::GSHP_coolingX               Y               Z               [              B302030809::SCFP\              B302030809::PV  ]               ^               _               `              B302030809::SCFPa              B302030809::PV  b               c               d               e               f               g              B302030809::battery     h               B302030809::geothermal_boreholesi              B302030809::DHW_storage j              B302030809::heat_storagek               l               m               n               o               p              B302030809::battery     q               B302030809::geothermal_boreholesr              B302030809::DHW_storage s              B302030809::heat_storaget               u               v               w               x               y              B302030809::battery     z               B302030809::geothermal_boreholes{              B302030809::DHW_storage |              B302030809::heat_storage}               ~                              �               �               �              B302030809::battery     �               B302030809::geothermal_boreholes�              B302030809::DHW_storage �              B302030809::heat_storage�               �               �               �               �               �              B302030809::grid�              B302030809::SCFP�              B302030809::wood_supply �              B302030809::PV  �               �               �               �               �               �              B302030809::grid�              B302030809::SCFP�              B302030809::wood_supply �              B302030809::PV             U.           U.           U.           U.     $      U.     #      U.     "      U.           U.            U.     !      U.           U.            U.            U.            U.           U.           U.     K      U.     J      U.     I      U.     G       U.     H      U.     B      U.     C      U.     D      U.     E       U.     F      U.     9      U.     :      U.     ;      U.     <      U.     =      U.     >      U.     ?       U.     @      U.     A      U.     T      U.     S      U.     Q      U.     R      U.     W      U.     \      U.     [      U.     a      U.     `      U.     j      U.     i      U.     g       U.     h      U.     s      U.     r      U.     p       U.     q      U.     |      U.     {      U.     y       U.     z      U.     �      U.     �      U.     �       U.     �      U.     �      U.     �      U.     �      U.     �      U.     �      U.     �      U.     �      U.     �   GCOL                                                                                                                                  	               
                                                           B302030809::GSHP_cooling              B302030809::wood_boiler_heat                  B302030809::PV                B302030809::ASHP_DHW                  B302030809::DHW_to_heat               B302030809::ASHP              B302030809::GSHP_heat                 B302030809::SCFP              B302030809::wood_boiler_DHW                   B302030809::grid              B302030809::wood_supply                                                                                                                        B302030809::ASHP_DHW                   B302030809::ASHP!              B302030809::GSHP_heat   "              B302030809::wood_boiler_DHW     #              B302030809::wood_boiler_heat    $              B302030809::GSHP_cooling%               &               '              B302030809::PV  (               )               *       
       B302030809      +               ,               -       
       B302030809      .               /               0               1               2               3               4               5               6              DHW     7              resource8              heat    9              geothermal_storage      :              wood    ;              cooling <              electricity     =               >               ?               @               A               B              DHW_to_heat     C              ASHP_DHWD              wood_boiler_heatE              wood_boiler_DHW F               G               H               I               J       	       GSHP_heat       K              GSHP_cooling    L              ASHP    M               N               O               P               Q               R              demand_electricity      S              demand_hot_waterT              demand_space_heating    U              demand_space_cooling    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              geothermal_boreholes    q              demand_space_cooling    r              SCFP    s              DHDC_small_heat t              battery u              heat_storage    v              demand_space_heating    w              DHDC_large_heat x              DHW_to_heat     y              wood_boiler_heatz              wood_boiler_DHW {              DHDC_small_cooling      |              ASHP_DHW}              ASHP    ~              GSHP_cooling                  DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              oe     �              oe     �              �5                �B           �B           �B           �B           �B           �B           �B           �B           �B           �B           �B           �B     $      �B     #      �B     "      �B           �B            �B     !      �B     '   
   �B     *   
   �B     -   OCHK    u\     0       +        _Netcdf4Dimid             F   ��-OOCHK    �\     @       +        _Netcdf4Dimid             G   �v��OCHK    �\     �      +        _Netcdf4Dimid             H   �r��OCHK    u^     @       +        _Netcdf4Dimid             I   ���/OCHK    �^     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �;�,OHDR�$           �             �          ?      @ 4 4�     +         �                   U_        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B     �      �B     �   �0��OCHK    }c     s       7    
    is_result                               ?��`                        �U             �爂OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        A��n            ��            ��             �U            o�gGBTLF �        �  # �        �   �        �  ! �        �   �          " �        %  / �        T   �        o  ! �        �  ! �        �  ! �        �   �        �   �          " �        .    �        N  1 �          5 �7�                                                                                                                                                                                                                                                                      OCHK    �i     s       7    
    is_result                               �̲e           �B     <      �B     ;      �B     9      �B     :      �B     6      �B     7      �B     8      �B     E      �B     D      �B     B      �B     C      �B     L      �B     K   	   �B     J      �B     U      �B     T      �B     R      �B     S      �B     �      �B     �      �B     �      �B     �   	   �B     �      �B     �      �B     �      �B     |      �B     }      �B     ~      �B           �B     �      �B     �      �B     p      �B     q      �B     r      �B     s      �B     t      �B     u      �B     v      �B     w      �B     x      �B     y      �B     z      �B     {      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �      �B     �   TREE  ����������������1�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �q        �)�aOHDR                       ?      @ 4 4�     +         �                   n)                ������������������������A         _Netcdf4Coordinates                               =X     �           �*�s  �U            kE	             �Z��OHDR�    �      �          ?      @ 4 4�     +         �                   !     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        FR�vOCHK    o�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ?            V            ��            ��            j�            �            ��            ��            ��             �U            kE	             2k             C�YOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         $�             �=             )]j]            �kOHDRy                                     +       �q                         �1                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �q        X�gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �q     1      �q     2   ��z�         ֵ            ɷ            �            ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.   GCOL                        �5                   �5                   �4                                  �c                                  electricity                   �%     	              �4     
              5'                   �%                   oe                   �%                   �%                   �%                   �%                   �4                                  oe                                                                                                             energy                energy                energy                energy_per_area               energy_per_area               energy                 �4     !              +�     "              +�     #              �0     $              +�     %              +�     &              �0     '              +�     (              +�     )              �0     *              +�     +              +�     ,              92     -              +�     .              +�     /              �0     0              +�     1              +�     2              92     3              +�     4              +�     5              �0     6              +�     7              +�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�\L��?|����l;ڑQI�D�$�$�ddg�h��ٌ�&I�$��&i�H�$I%�1�&�#m2��$1��1���$I�F��{���������>>���Ù3���z]?��u:�$7ն.М�����R�Χ��PF�x�ȡx���"�w[�Ύ�(\:/���ԯ&շv����KMg�O���n�x�����\^�����5�Wɉ�Ū������Ew�-�V�X�_[��Dh�o�xt�YJc���C�n.�������NV.�T?|�#��Gm��M��tt����ݲ��9�[U+_7��_{�^�>���ރ7�oW�>W^�̗�ݩ��L
}�����CG��=<X~��f��Yܚ�K�_�k1_�7n�\e�E�5�����W�Ӧ��<ӻ��Q)�۰G2����r�b-�J�H?^9�Z�Қ���1!M}s��@�&2AN`��v��d��U��۔�g;��(\�fd���4^�L�F���g��S�r��3����Jm@dƌ�lJEJ\{����͕���l����w�ekԂ�K|�Ҿ�l�4u�Ud���&a[_�kNbwM�K�=W7w�j�����#݉�I2]^|]�j�qn��v�Sا�+Cr&�ۛ#��v�5%��҂�G3�g8�m����Ɋ��Fm��"�Ez6B#[��9u�����6��ǭ9~�ۄ�c�˪����j��[�͛2�9�U1�W5,W�9V���죿S��R��t�s����K�P�-�%Բ�Z���=��R��:�.��'�{l]����0�Q���H���d����^s�\c��ű��ϚŬn���XR^���������E�5~�Y��ur"�5��õ9�4Ǯi�{Ϲ>彌�x�O��������u���=K{x1y��_������$�7�nx�d�?k���Z����"����4�EL�˅#�������b��ɿz�=�c���Q���Mv]���W�(�i���2�ӗc	On���k�k'9��{��:Ʋ����޸?5t��N����~6�i'X~��-۽���4���3[!w_u��<�^����z��Y��y[<#ޜ�,:��c��D��o�8��M�<bU�l�Ұ����s�%JTk|��9zQ�z�r��)�����C^���)Yp|��o��&Fݏ��w/i�4��tz5�U]�ز����(�=@����q��a^����͋3y"V�h���d�,l�"Y�������M�K��Az��*"+��,�p��B8��s���(�K���wx�[�/5�cj��= Cz�֓F��B�J��Й'|�h���u�	i����r �4e)���!�Լ�ҋ�QG���ej��7�|Ǯ�q��\����<,Y��u^k��o�������	�b�&ojߵ8%���ͯ����qm����Y��_}C����-�'my��#�҉�cK��ڻ���q�кXl�p�E�`s�ޠ���W��XF���zt����
��|�k�����JU�M:�%�m�:���|Vi�2o��?����md�i�߾�>)n{����7c�S<����M����(�J�Y���۴q�܀ݓv�j�C��[ǿ}g����S��K�R�0R�ə;�/}���X�ɺ�!�UO�9���IY��9%���9n3�~�B ;��������?O�����6��a��q_�۟�Q�P���=�_� �E�ǒ��D���m���8G ��X���6�fP.,���o���?^p4`�v��E z.�
�;^�����8. �{��x�1
y� <h@6s����P* ��P^&��Y�0���~5�����}y7���p��o���y C,w�?��8py�P��_�y-�v�ǱO�ƌAݯ�N �� LP�r����Q/@Y�\���� �d�c4�qh˸= u�Jޢ�^(/���Z�E?�I�=� d8�\������8�; ��F�=���|�F q\���. S�m)ڼ�}� 7Q�� ��8�<� ?0�X��3����ހ�� �X�q�X�k�8 �h:�^�v�֊� ��0u�B_�?��e�uD_06 �oD{"��e ����Pcl޿�zb����Q?��^{Q&�� ���)Qv5�<���br0ў�����^1����cL&t����?qs "�]-�5ƨò>�}�w�`�u��x�t.�H�<� |̑��_��~\�w��9��@2��(�����OM�	��Fc\.1��t�\~������}�b���a����Ƙ��1O
0��㜿�6��Q��_��F���@��OP�� ���F��?���L	� ^bI�����?��G�#q�l0O�b~$pqۍ����}�.�-�c>��9I�y�Uѧ�S1������ى�{�6.ڎ��k��	b������v�s�����/��<�n	Ή0������B_[`�#&��X���y�U87��<b�"�#�X}���2	1��} 8����i�����1�R0�q� �%��q��3����������-�-�Z�J������܊X��r�R O�� Ե�D$��sb	��E�U�Ov l��
����1��,B��|6�줈{��R���D��p�x(��Zi�՟�e�J�;���=`�" J�g��s�y��.�m��	n$-��6���3_
��<��9"�l���8$
?�#t@1�%o�=E���&��Ɵ0�}�|�����¬�P�����Գ�.���"���Zь�!�t.AM/�K� �Bg2�X��e��\��U�5����q�չ��?5�x�t2�+b-�o����nF|�w�q{�A��賺Uk`�����;ʸ�g����&�r�:�y�KHL��yoA�e1�+z ~�r��Mq$�{���5���ę��Uৄ�݈���>�k�u��i��[��&������4@���Y�k�P�f�j	X����P��<�dtÅq����@R�;xΛ'�y`��Lb�(�A-��ǹ���1r���{k�4P���a�Xu�i,�Jf��3�� C�����	��wC�ֶ���Xj ��X7}/��I�㷸�2��ã06Wa<c���x�ǚ���!� �
�J��{=X707[0悱F,>�ǈL�1�1O�c�+�Z�5�F��j\q�%�y��F����0_fbL�k��A����gN��\���|�"�
��������X7��N��c�!� ?9�k�'�c
쭬>C=������6̡��g֐O��c<B��X#|�F�a�q`�F��`߀�`�N�|��l�|M�zd���G�K�61�����2��C<;��ꂲ��c�|��1����	�ĥ<�y-�[���O�eڪ��!�ꘁ�M��ߜ���C�Xb�8���>9��HD��Z`�GD~l��b����M���0���/t;�:��xc1���ȯ����1x�X�0S`�l�a��\�^��/�G�Q�Z��2���s���K���}7��n������x+`���L�-�/>�u��u8���/Z��:��8gl]�H/�A>�n�G�,��p�.&$��K1������"/��F�ן�U?M�͏�nb;m�?�$��mv$N�;�,�\�巋K�d�y���>��K���(�R(Oq�sY@����{���p���l�F����g`�L��9���}�8�b�ס�p��N�W���%��M����Q�moL 4�4�x���|���͔ˣ @����������ph������"7��	c�-�7��zF�z���Թy���_��92�x\�8�{ᤌ���)��ꎉM�腜�śb�n0ݿ��C�1���[L9�MF�k��:6�0n�?O�i3�����ns�?���ځ<��/������C����:��t���?��'����Cʽ�0&���ܡn��_9�����`���N�-^r(����w~����!z�q0��7D�n���`��E����m�Y�
/1t,�'8$Cž7��J_��l9d�Bvh�۔7.N�1�o� �Hx6�:�>p�3�py�Ǿ�x�ǂ��C�ҍ������ùw��N�_��=�1�l�WM�k������n�x�;^n�Ǉ2`�����=��X�-0�ů�`�+���
�M9�����X����ո��m l���������߱^>^��e�?��C�{t���r\�_�_ lƾ8q���bP���{����
�xq�}?w�c<ܝ����/��B��X�����u�dO���(i�ώ��ї�Ӻ|cd x����װ�p���'�����N����+����ʅ<x�&��B.8V���}p���.A�+s��_�����N�?�ʫ��3��:��Ѝ�<C�^�C3*��ϝS�[��<��F�lsz;���ҟ�鳯�M�����t��#S���9YY��$�k$۫�>��:��tU�L�E���j��*��ۏ�]:ui��<�#|SQy�����O�'.�m�ߣ�&v��~#6;��'N<;��E� b����mW��#�Y���P�nZ������X�c�i���b���Y��6�dmq�+Y��e_��
�B7��Ƿu\��{�j���3�t�KZ�sx3%L�8�=��w��n�/��k��}w1���a����m6_޸�J�z��pد���|�G׷K���\�;zϢ5�=\d���|�{8���ǘ�2�9�>O�aOe�8;��#�龯d� �u]F�'�D��>U�;����>���<�$�n�����l��yp6��V�IDvsţ��wty��$q�y�C���-��5���oǓʎ�P��Ko*���%4=uJ�`��iQ�MH�Q��g�T���d��&�� EX<��mu"Y|��C%(ۛ���c�\ųD��I�EB�g������x�,`L�Ҙ[��ͶK�m�<��ᐟ<��<������ĬazI�i�5\Լ�xΚ%��*�n�(s9,\���miT����3�@�,aY���S�xF�M����V��'�x�z�O�Sդ�� �]�=�h�������]4ɖ�Q��b���_6�
z��r��I�3����ա��Q�6*��_�-s��+L�-sv��r��*�����?F<&=6Yw��^��C���ϣ>�Q̸5�B�p�'�Ml֍c�=~�ׅ%�M�/�S�s�G�6y�!=6v2�x���j���ֲs-�o������؛':�y�:��Wѹ�ף����7��%[g����&QS)��s����':0L��p<>X�X��5�uNYU4���L�ǋw�i[��X�����]5�~�p�3�ic����gHMޞ*w=�4�����޻�4��S�_�Ǭk�����W}�z�B�X,ؕ�ϲ��t�>�߶�u����HY{-w/mI�:u�Rpe�۷l�/�uu罥�g�\��~]]�	��v��m�F�7y��<����/x��#"�k��+������ǿ	�:R{*���'��j���ǗE�s=2���&}30��{$�i�ٳ�O�gq��hǙݦ�����ݟjY���l禣����9{��˒'#6���H���[�t[-�_���ڷ3&Uj_��TK�����B�&�-v����ݼ�#K�r7�=W=�A�n��t��6;/[��X^˘�0����;�M����7��t=&�VL�8TO1\�'�������77�ٲN��ڱ:ʅug�G-	��"l���S��k$	7��s$�4S*���+���Gʤ����7E���=V/`�0����U��S�6D��2�]��Z|�~����7ז-8&}�p2q���M�V??*_����k�1�����U�d��i,b)Iz\w�������'%��xݟ�ᵼ���Y��Ǳ�m{��l��eދ�aw+m�e��9���ɲ�k�VI�t<��X>�в�+MA`7��,���G���l<�af���;��4���X�ȴ�SM#+��1�q��i��UJ-3ܻ��_�����_Xÿe��PR�/h��wZP�탉]�Mq�5���jF`e��mP}\�gTO�6!�����KdF�K*���ʐ����V�Xbm���WeS�X�"'�yj}c��2�C4-��J��W*��̺�����}��p�jq;lHc��˷�W��
	^�jq�Hr��K�[]�$�V������Q�K��*m�k��#낅�nvm���A{����W~���ߞ������Y�ʘJ�J�pQ5e�����%�LK�O�:V���E��'[r]:��z�(��jJ�����l�
�/�����.�bi��r�1�;�s�/��
����Ω)�Vm�r_��!0��-9˶-4z(6Э�ǶMHȪJQ�*�}���t�
�&o�w�����ޫ�!Q����=#�3���Ș��
aE���%3;�����cD��$'�&XV�]RӤJ�"��jb$G\��.�lѤLx�O���9Z�S�c�
#���;RҤ.�tnK!+CA��7�I��@���)�XW���DPye
&-�û�+�_lfoJ${j#���Ӛ�B�:	���p�{Tf�kAk���m�9:���1��,�t��r�5��`So����Q�$[�7zu���q����i֡-��i:'FUI���I�.g�{u����4�$;a��׽KR�l���%�;�!��I\ (,�1�i"
��Y�N�Dbu��{'r{NUcw�ī;����_d�b�n-p��`2�����r�?$9<K�f6gX��2!�:�3(�:T$vT:�jHa��cM�Z ��58v�d�Ľٞ���Sk��a}�4�d��w*��"N�	��i!�z+	bo��Clg��Xr2�N�
I�I{�Im�CC��{e�M��!��"��F�W��DEJw�ꬪ��Z�Z^sJY� ?��g^��bdgo��oE��ͣ6y2BT�$�*W��馚�g��5��)��`)3�>����r������3����vyv��]o��.�NRf�����{��cM\ݹۃ��|�e��a��!#��X�"Im���56��T�Oa�I�0�WQ�-4�ͥ&�_RV���nS�hbVE�Ћ��"#R䌒���[���'���=�zcf�P֠iNw0��u�$d�R������k:C�%9�()������T�������$��p2-��;�ה\Ԯ�ff��\s�)��a��]�z^9��NZ�ó�x�^IV����\��&ux�*{��&�ƚ�������EQ�q�=����jK�b-ɒoY�D���1�q�&��.i9|K���U�{5�8=C�b���KUP"I��E������u����i)��F�u:�@[�V��rMdXQ&33݉��L�����Tu
������dx�,����	}���3�����c����P�>�)����;��'����s���N�8��c������H����1��j �8�0���$�P��+���.��穻>^����1*��u�2 O�&A����b���S @n��T��>����3 �.��	�I ���\s��?���t��+�٘|7�ߍs=��(���hd���^1	����D��������� ?~�bLE�=7�{�z���v��� �� ������(o@�u��� �{ Rg �'����R� �}Ï��7��h�� g�Hp�v�-�*�4\���mpm�� � e°|�!����-��*��xo���	u��`/�b��9Cm~�~���8
 �8�QhS#��) ��o��f ��{�� ��7)�����G���L ��x���_����0�4,�m�F��1��ho�9��\��6(�oh�?������~R�@%@,��Z\��`������
΢m�?)��!�.�=v�:���*����B��lF�`<���C?�� +�ᝧ3_#������+ ��%�mƍ�c�:>�c��`�FL�� �� � �� $rnڇWQ����i�wQ/�J �P���אSH�hSCl0�G:�vwz����9:ې����&�D_4��x8�����v��3�BY�P?���,�Hho�������+���	b�����3����?�%�nø���Y��?��X��Ї�{�:�`�L�X��s�G�"��̅M�h�.<1����X���a�X ֘����wP.�޵�u,DF��b�]x�9�� �Xa\0>�D���a����j��_� ,c^��L�+=��G�Q�5�}�cN��>�1��C̣٢��07'b�(���
���~HƼ|���Ř���51S���p��/}�K�!.KP����Q�5��g�����O���~�u���kQ&ݡ؇�a~���v}�x��RQ����'��u��Q� b��������Б�m�y�����!�����} *b� �>�n~���]�Sd�آ��X ��CȮ��ޟ	Y��a��"�~@�y��	�(7���ZM����X�����#�S�șF�̉U��nصC��i��Hќi���ϯ�$���
��"<���^�	f���gi�P��]=����l���w�1�]?�������a}�9v��M�g�ʗO���I�&w��r,���E+�=���c�G��mX��:�<�
�tݐ7����'�ݮ5O�<2��(���i�\?cʟ�I%�]��\�~�;�Ƨ����a�șJ/0�1mIM���q���qTXH{Z�E�)j|&��,א�"ލ��O�?�j���g�*i��z6N_��]��ZP������,�����W�c~.�ɂ�@���>
�N���+�b�\��A$�_�x&�R+8�x��p���#֢��`��t�c�0?�po@)��c���{�L�o�<9�q�q��L9�~�C�����*ֳ�X3C0���_�~��D>>��:�[3�8�a�<(���C8���>��n̗�?�am�|��%����9Ҁ9�9#��{�a\~ӊra��� {�r��9���c.,�ڸk��/y�z��P��X���ߋ5|��[�܎���;��i"��'�c��~i�\ �r#�61 k����9�q<`�oC�8a��c��F{�"�ycr�d$�؃��%5���Zy�#�Ś�s�	��Y���cv �4!����?��/}x	�'b��V/���G����=�&�~�b� �g'� 5�r�ï����#�����C���n,��\u��$���/�M�0�0�Ŏ� lX�1�j��ܳ��Ŗq!�qUE.9U�J�;���_.
�ze�Sz�6��y^МLm�B�`��+]����	�
��h��!L�:��w�$(K�?D`�c%�s�,8T�w(T�AC�!,�3L�H�8ʚa��#S�:��,����jl~^��g�'掲}8�/��1�6*��� ��"���ڀ]S3��.�ؤ�cc��4KK�����J\����F����4f� #��Fh�.(M�Y=�R���Ŷ��m�����i�ufP���$7�7��=��n�ocWd�s���01���U�<��&%i�CL�,����M��)'�3�џ�"���'�:�?§6��=\Bj�K��
mT�~�E{�
�Č{�S�`�A T숶�6Jj�Q��H+��U��q�?�ߝʛj�Ce�	K�&whӅ�m'�d���Vq\��a�fu[��׻�ѐ��D�U���
aOc|�twm8vۂO�=��h@T��j�n�%��uba�p��<��\���3&(�Z�n�A��	8�^dE�=t�" 1�
%�PEj�B.�3c ��DHsR@!�
1T�r�@Ӎs�@�xCJ��e�8V�
��3	��!�=�E�L'�@]K6Dڦ@A{��0��8��[HKl) �P �r��|�l' x�#|�U�_R)n�@�e4�o
� �q��Ή�6������w�
�Rl9�.��e�+[ıҶ\(4-�5�`�h�5;� ��Be�l �+;�Ɓ&Ibȑ� ;��-�P^P��`PE�@�$�M`t�%T5�B�>����.7*z����&��-��֫�JB;�Sa��2�;@��
ur:�:�1���ʅ^�(0�M\$��Š<ѝ�&ʬ�!�[Y&�)�|���m...I�F�L�[���bX?�Udj;��hj�M���5��Ft�X�V��;��z��9�\�}L�u)�Yf����S`�#"tI��zMm�d����m���)N��+��������^jE�F��`��du'��qj_6��z�ܶFo�+�t�;3s�4��^���U�kLs���J���r�ﬀ)�c�v4����ZhAjQ�X��I�:�Z�x�c�j�ȧʳL�<[�BI� ��K1��ۼls�Kh��uk
�GKȶ"^9)�?-����ʧ���wa�@G��uQU�M�וL���iY���!r�wٻ.SJ)�5�-���'P�
M�.�7+����b��$�oI��0��
���R�8*�~�Ǻ��=�+Yo��[�:ҋH��`c�?�N`QW�f�ʈW��ut�1��\�����eR���2����Hw��-p���n�t��A�i*}T\S�؂�ig���J�,��|����o�+1�����B�̈(����k3P�]QU�D�/t�L�Y��x��ꈘ�F�Z��Sb^K��j ��"�[��ߞaba�Th�UULM�ִ֗�)qm������O`�nK׹��$�Q�B#�-���?��X[ZTIr"��_sJK�3��&�we[1F�gmj�(	3qQ�/�v�V������9���l�K�b$����_���"3oi.-1%&�Y�����qɇRH&ۍC7��/H���|��p���%�F!���W���k:�;���BE��y��=Ms��L�#7��������g��������s$�����h��nyE�� uݱ@+�����S��́Rgf��Y����Ҷ�PC���Kôlq�'�F�u�|��SZ�w*JYSj�y��3S�ގ�:'�"x���ݙZ��Y� z��z���0�a�DUi�Dv.��|�ٟ�G0�U>(ho?͐04c��MF�Qǎ�P��6�6��Ri*!g�BRl�WB��Mr���{�X%��na����_-L�+�b"t�/ll�9u�/8ifa��dFDҎ�W���E��&�ýiEB�Fb����Pp����I�U�#���"��9�Ǵ���o+�����M��fPJn�{74%u��$���s�l|�E�m	U��k{E����9��U���,�|Ϭ��N�qI���=��g���UT�g��JUK۬g����kn*de֗�q��Sa�������7�Sº
ji&U����	}&��lo�!��Y���u���ڛ���%%���ڤ�22����1Ԃ�.�r�lІ[AuJ�x�*
�C����.7d��}R=���I�2ntLI���o�VTHu�y�0Y�w'?bP�`���}l��dՖj<�ՓS�T^(�;��N���n� s�	A+ʣ�C��`HoA��%�7�H��$���v����6���X�2f I�}�O�����űg]��S�Q�ܤ��.��5���G��[k�S��<eB"���^F�Gt�n�W=����^�,z�n�4��4�eD7�������������A;?5�ee�ڳ!�٦b}oWڏ���P��"Zfn��x�'�jŷ~���r�6�2�ث�?�M�F2Ӻ�U�ί�<���|>��n����j�ͷͪ���~���q�cI����"7a���!oIX���O̷m��l��ڣ�"���=}E}힞^ż!�zq�f�+dl�-�H�+�3�.�}��q���T�.�nI?�0��Z�q52jrq��V�����Vh}<Z�E��eӅ³����n���&�R��-z|X���P.a0ʆ�f�d�d<�����g'���c$eK���B3�+MU~{~���g�@���BW�zբ=k�ӀhSK���F*�G�;�ƆUV��yFQ�y�֗?�N��I��+��CE9���E�N��1mtSgĶ�J�����<G�m=���˙�mW�閒幔&�U��z�(������p}`fAp��{'�YJc��8�vu����@�XZ�@��9ЖDm�me�ؒ�����w���6�r`�Vd���T�$+�Dєh�A�;���T.E���T/�v�ݠ����[�ل�����+,(rW4Q�b~�޽�$���W�a��U:�Y�J(�8p��%y!^�4��.ҫM/l*�bU��5蚌m�*��sK�
�,j�:E��l��TV�u.bz�vh+�6�z��h��֜F��ا%ҸhP��ʏKo�Q����dR�%Z��W%�S��h�I��d-�T�h&���r��gȂ���6�:V�v������K���҄d��o�CB�M�e��@]���E��Ѭ݁ݗ�&�Sz�����Mْ0��٭�2^ŏmv��O`���'�g6ó���.V�n)�})}v�
gr��$.*7�&X��bL(���\%�9�;6С/�/ �Ƣ���u���ٓ��BS�̤���n��K���)�]��	/a�D҉�Y	��5N���12�Ž_��(�(��*�o/��Nߪ�
�J��qe��1%Rvp;#í94.3�+��Z���H
Ax��<�@yv!*��57�wi#�>,����f:���Xm�nnS��Ȥ�@C6,򢜂�"�?�Q"I ��b-� ^F���qa�P�)}�/ru�	A��e⎱%$�2�)�f[��a�\�oN�$F�';^#��(��d]�ڒ%c�T��w�uVnZbz�z� �"�f�����6=�Z��ф��<������W���������A�Q���Ip5�5�89ΟPy�֤��Cs�edn��,��,����K����XپW��¼r��*��xa>�5&���+nx�R+Bgrg.����|H}�W��5OkJ(�R�өI9�DH���է$t�o�e�b#Y�:�L��99��U���E��	$G�����_�/ ���.��&��=��D��; � ��>���	ŭ� ������?����w�}l ���3� �W��� ' gL��N�>��vû��2�q�`�?��' �H\c"@��4
w�m�x����6�3�`�1��;@�a3�~�e��j�L����K�IV >�v�Rxm��g��W���# z���' ��y��ߴx�����:��o� ,����7(��4���q����c\����]�A��̗_�X\#�����`�Uts,���e<�	�I��@Y�^�xSV�;�M_ʀc'�G�P'.�i�����Z��ztA�|���� ����7K�(\C��~�:���PF�܍	`�c��~'�i�U�``�z�G�j��?�yǶ4�@��lb���BG�-6�p��>kP��0&�_�tc�9� �:�6Zm0�.�y~��x /��2��s��(���2G\3�V�z_��Jԫ	y�u��֣/ ��N�6�<����q���cx�x uDۙ���p-��L�E��Ë:�0��Fc�q�A���~(ߟ�Sw��l�M�/�j�#����&��ÿo�Ȑ3hKC�-@��5���m�K|>�����8�~���hS@�`�$��O��K��j;~�+��B���f
і�<�+���1�D̩?Q�J��'����!���~�'mA,܅����a���~}��qb�� Ę��M��,�%�I��Y�!.��1o�[�_�a�X����x�܅�/�<5��|�y�6u�����NJ��ûC��2s�Z��C�Jp�7���o���?d��p���CL<�b`���[<_�q�y��?U,Ċ����㭯c�
�a���؆��b̬��=U�H��~�uD��GO"W�6��|�PL�{���Gh�8ڌ�K�c�{s�c�se�I.F|C�5G}F��[��6�Օ(�oq���|�k%�x�k/s���-�icAZ�\O��u��䫯B94�7�矯�\�XU��L��^�0/����FCc-�����D0��6�!�ǋ��@�ML�����jn4�]q̻p0h&�A[I4?�fO4Z�\�y���]r���^�X�����KUl���̄�c
x{@pWa>��R�w��*���s%q��X�p?���s�S��o_�/)`?�~�_�z�X��&�UkXټ��1��9��=ٿ��l֣����-�����la��w���d�4ߺ��h�����+&^黡H���D̪���֜��N�������Upz�T�`�,�����IG#K,���.@U<�	Xu������_����d��\x���l5��7n���Y܉�k�Ԡ�|�Y����xh̵�-�� �����'���u�B���3�ru<���}\u��@g%��Q
���<�C�_Zwf[��ۇ0�R˻�p��:q-��^˳��|�C�;xv�CL�X��[��<x���#i�uz7�j�s���w{K��v�[��&�&��|�6cN��%X�Oc^����E�6�^�9����v���]��1��G̟�8>-�a���|��1�v=�Vԇ�=�T�w`�p�|�K����;XC�b�|��� ��q]���J�:�외s"1�1��1�y2� &�.�Q!�1�x��,9h�2C����E^Z�1{%^C�cQ6̹�XL�n�n�Q7��=�qB�3m\;���B�K�Z��y9�A�}���!���C��c�<��W���&�
1I�2D�G;��9���o�&�e�3��R����x�^�E=�0�ߣ� �.C�OD<2���|\��<B���k��|���P	&�+6��:,���/U��Z�X$�>� `2����m�E#��Z��XN.',�@��ޞ�&V��������]�zI���ͅ�,�5D;d�[5Qכ�)�2w��� �j��/V��,�pO�0��lL`uR~W�Uad9��Sk�钵v��&meb�f��5����ȵYey)�LNO;ʸ�X��z�׹��}���U̦�)a�WrF+	B��@^����+0ӆ@"��Ì �.�.�DmTT���h�C?�
ق��TY�S��q����0�AUz�@T� B"|ڼ9�� ՂvH����9��܃S���pAD{fu�s�Jm�c���)^���p��h�{rԐ6Ϟ�-s_<6���7;�n)N��!��&76UG2A��q�ګA����i��h�,P6;����h-�9VE]L��ͼB�������By�}ΖA�q"H��0�Ԃ� h4�ҡQol��s��D
9�X{��a��X���
Dc�l����A]����@�� Ki�l)��7�*�<��C'<��<o�#v@~��"�@Az<Lj�!<�<i2Ph�`+�gV,x��A�I5��P@�<�Z��2��/#+��5B4��4G	%87�*�t�i�C�})�l��F8
 )��ebhF,�Ѝ�Ŷ
㣠ө|����$�:ʊ���u//70����@R�?P��DS�[F��_L�ú�c��(t��a]����;'n��C���JY�ʰ��!l��u+�Xπ�[{�T`5��:l�2 �Y
�*$�d@pL���Ah(gA�@91u��B�Py>�`�ȀB�J��V�[
�!6H�Z ��A�����@ՠ-�xShbB�}0�D���K�T�&�ͬ��a�3HԮ`��VHCm&��S
	Ձ��m�RO2c����[�(��Y��aaa�ORYO�q{|�YKR�X��T:d��(*+4)R�N�O���Ffi\�s��Ti��پ,Mi'+K��{;&f�f�\K�23q�b�Z���*'����	��k�����l���!Bx���#��՛��M�J�m�;�v0�������Ԑ(dZl"� �'�*�8�lg۾!�s������_m#Ym�\��M���.��Kx6���x�܄/��F���gz7�z�~ˋ*omq�W�|��ԚV[�����r�](���MR��D�U9�R�sB��g�zc+�(�OSt�IM%��X�CNB}P��_�/�ќm:�4���@z!w(�ɢ���ϧ�-�SJ���ÍkT��Hw��6A�r�[�|]N��Mxq��m���<۬�V�P^S'�%����䐈�*N`��Av�RB�7c6Fh(E6A�nJ^MR��TG)c�dT�-�M�ȱg*�x=#%��&���z��3�)�J��.�襩q�����p,�lq�7j����[R��'��_�̲�T[R�>6���v{_[C�ozj��R����K���]��)�̪�M]+��X�˭�v�'i���%=}S����̰VR�7���3Cx�l*Q����M6�W���q�Egx��OFI+qQA��Vu�� ������J��-���j��AB�+�3�h���Ҭ�5)�ZT�	Vag"�R���+����v$���$��8�J��2���Tz"�~��r^Hd�'��e�tW��L͗��&]�9��6ϓ�M�j��ew�����Emd�x}��O��&��b�g�}/�њK>��K�̫o����q��s�E��q2��I=����i���|�3PP�R$t
+���Ո��vV��軣"f�h�3QZD��Gf6�(y��Њ�^'#��m�7ojW�wp'���r�=&�	�:]�6���/��ڧ|�<�·"��A�%e��R7�D�'�S�$���WEϳ��894B�� !+�+�P�-}��t0G8���o�	�����L�y$�gLN�ed���ܗFΪ��$T����n���t�tI�N��Q��-��f�Q!7�Rw+�۵�=�9�*K�W����}^"���&�=�L/��d%�js�$M[m� �<�Ǘ�N��;��J�1��V[�-�a���/LIa^��^{L(��n���Hz�&��G�?�RD�Y[�����Vլ�����m�J��S[���O�$%�7Ľ��.eH͠R�*�}��DvvM�o5�PjJ�M2M�7D2m��.��l�V۔De�E)���mTC�fZ�PD2�������+M](�"A�e�{D]�Q?�?�k���a�vg��-����R��V۠�U�.F�S_�欈@��~����*z�[�P���(��+�s��_aYՒ�!����5��'%+9�-�=��!���MrL�C>���O71����P�S��*�Aa���n䨙ꊨ?����X�X���8Ko�x�Gk��5�ՙs㔹O�#�/��.����I��1F�f$I�$#��H�d$�d������$#C�ٴI�1ڌ6#��###�l��M�m��6�M�$�m�$~g���~�{��׽��{���������{>������<}�[Se<W���ś�I���E_��6��冹[Sd�.$�6׬�Mu���<k�ř9�xVmF�U��)�UH�GG��+�٭	���~���=q�����4V����t���@�u���T˪Rk��c|cS_ACnCY���&�ۊ��6�Xo�o9�k�[ǴN��42�����+2�ws�k���r�kE��ECA�&-#ճD��^�MM���N��J�Hm�ȓgI!P�yM��yv�.B}�I�댢H�O�R]��ݤ�m�0��Xcr�w��P���ٱٵ��\�)m��Lb딛8=-�8����,����U��W�+������X��>���Qy�<���5fb�w1V�6��������
SK�hk�	�m�]J�|��l���m)����H��7Ɉs8��K��2���C������;�]�LH�tU������5;��OQT��l+�賶�eĺYy'�����rԆ��<g�0����Ɵ��7S����#=� y����@�,l�[�&�<���r��=8�_@����ps�b(U�
NF;?�B�����\�SRR�ܴ.ޤԳ���-6������y��X�2�c��L"ˈP�,ɑ�e�X�\���e�7��p{��mv�:�<�/+�.�i�Q^QZ��!wiRl�Du.��Py6=C�j�[�]k��-��(L�J���ƴ8e�
]-��#��)�������l�<�'�4��D�]�F��XR�<,�ͼl��$5T��3M����%��]���J{Y��ѳ�dӨ�^o���$ul-�A��JwGf�/��[�A��w�)�հ�:[�4Vb��lYk�gH�NVYm�E^�@�X��X�Ȗ{����l��3��:Z��8<��!$�����n���V��hZ�g�eg�4f�٤P���B�^�w�<;�L�ik��(s/i1	��"'[W�1=X�pj~P�y�VT�Q���&ɭ�ł�5
����Sl�Q��i���*Y#+�ت�Hb]�H�N1���v�K�?"�h�����"}vw��&"+������9���7��1��x�#Y�UH�6�'�*��a�9��'�"�r+��cA�qh"XX;2���$x�C[�6��6eq��>���{d�O�r��to^|��ɑ�%�Q��G$<�:<��>��2�`�W�ZfD�j�z�-��;s_�h�f��"]�^x;8�6U�޼@��:�-�"=�Zc��]�zg��٪�㪴��+:�edW|�6%�)��Ժ͆o�%m�{k�?�Z'mn�����i��鼶(a Yخ�VY͌��Z��7��W����)�-���bkE��Mp8���bEhh�����{܄jr5��1���L�������>ֿu� ��y�O�a��A��{��7G�D"��?.`7g�O�G������q��Ǡ�����@�����F:$��~����f
�q <;��s� ��3�B������N-@$&�n����}��U3�7]�@�t�=�� o��r� �h��t )�mXW�pE �x`�x ���6 oO��]�\ũ��<�.���� x�@�u�c���( )�/~��O���@����?5@�M��8施 �[nM`( HG~.��_l��&�<C��q�F � a����7[ _x�� k�����xL��( k,{�`� �k��X����܀k[�_��3�AE&`_8�37 �P�#Q^�� �����"�X�N�S� �/�F��!�gT �5���_~`~�=u����Y��A�l���q1��Q�'Q~�+x:8 �1����F/��������!���\vc�"��,��,�ӟ~��<�eQ�<�	����n�q`6�c�Џ��t���;b�j1�ހ݋�RF����W"F,ˡ���Z�m��	 b+��gdq�C����h��y�P����� �X��ea�����R��r��>Q���8o|v���������W��ƛ���c�g mCy�	�7p�k�������'#pN6b�/>�|��5҃{8.����}����gBl����C�;�x�c0��9�!�5��kQv����/ �h9h�9h�k���b:ȡ�w8��ս?�"��Ŷ�K��Jx����9�~�)]�����5���>�5@� �qQ�"�Gd�c�sd "�M��r,�6@ƴ�m�����뱏�#V��ע>נ�刿qL��G�E�Z�u�Eto�׌�z����A����|l�D&�1�XuC{b �>�B4`�wC,����Y�����}h�*�mf%�,x�����h������T�i�������)���t�]��/��s���y��mfQ^��u�`0
��t���`�l((q���!D7�}�)h_^�8<���>��c�j��>�o����C�l4���qlE�0��
t�P9ظ7U<����{���et�s�`��e����Υ�U��5g���Rx0w��UK�斎l ���i{G���g$4fBp)�z����`�h��2�V��y�l�l�Ɨ�Z��w�pL�˵�\FԼxF����ĭ�1��j���r1�i���F�����ީώ8�r��ש�`C���&ˑ!��ps�~��#z���zDA�ܶ��.�jI-p�Z��-^��} *+�f=?����(xq]A<c8�H^���0t�W��l}2�>�뎻C�rg�r̅7��$������អ.�����Jplp��ۭ�v��vd}
�ݖ�O ���1���]j]��s���~��Kg�!]HW�9#�<������.���xB�;�zh"V���B 4�Wp�i<�d/ڂ��1��D����y����Źy	���p~~�6;}�U�+?��r�-G���>�)��(��v�=	qI³/��$Q�6І���x_��v�e.bz���B��]bz'^7A�������Y8�`n;�~�Ǒ\�=�/��D�o�C��D{!�|I��6���6�F?���k7���X��Հ~��?o���9xM����E�~��m�6`�
��j��Ǿ�a[�z����m}�<���������'?��W��9��ޗS6�_��f�y�Yf�'q�|�`��6�Q'��
l��b���q`%��s�<�b�}�qn8��q�fb=�o�2����69����F��7�M��a���N��
  'MV�����J�F#Sb ����脁�/[���Dʯ�m��v�L++J�CL_M���e5�2�(�h�@���w��i�P/wx(eИ��%:*0�����Wwn����ȋ9��� N^@���[;�D�ȉ1��Na�P�zy��=�6�����{�S��D�"ᚕ�˞/�?�n&M��������ē�����h�u��8Hх�����AA1.�<k���M�_�L6�ϳ�>/�+�K���@�`h���:[�j*���ݛ���,W���f������ҭ!:�ɐ���Cl`Q���<�"VE�8041���U��l�ep���C�K�miLF�Ca.%�fwHx��� ����6�}bm2�}�����Q/���lQ�B�2*F�آ�jpAу����tE��0�e�c���^@���+���m��b����ԡs�;J��࣫�:�ri��R@V\tǲ���.�	a*ƌ��`%��%ڪO5�� 
���<��p�23�L�@]�XV�A�.G;h�
�W.� t�f�t$AqP5X3j������Q�ߥ�u3�R �3�ŧ\���U���PjJ !�Q3��@��y�A���0��eX���>*X<4?^#o���� P�j�o�j;�����A�K����׬
��G?��gf�����_���U@��C0.Ce��e_�����P���6sP�c{z���q��Oe����o��q*������
�qvIĐ�X��<�j ��*Ј0�RB�� N� �k�@k��/��P����p?P�S���
�� ��A�y'���XK�� -�R��PGa���9D�4�`��L���փ��$�P���f$���t�n�fwk��c��{�l��'�@�t�g3X�֩�]&})]La[��Fs��׉����4�B�M� '��(goKߦ��*3C-;�Ak��a�ږ���9�1��jC�=��U�C��xV��6�&ILA� 6/�̞
�jM�uZmU[����Y�+&�U�9z���6t�G-���!$�%i��v;U'�syn�z6I�k�ea��lS��\�-�@5�W٪����c�҇N��1gYث�@����ں�uM9�M��4�2�5����u���қc����
���*��Z��㫜�+�\,��8�XNd��f6�����J�¬+�C���5�t�K�%CJ\�veu=�i��0r4��j!������M��|Q�"��$�VZ[b�
�-�w�()+(
��3�*�"Z;/����B�*M
,�����xb���'�Z&w�bV��vT�6[���L)mJu�
s�R9
*}�ܢ�ݩ"Bu�i(C�\�Qa� |G�Q[䪢���t�ڶ�Xc�Ɍ��yĆ�����]9�T!��;ǯ��)$7,�f��{���'���ie�id���>�+!,3!ؾ��ͺ=��=�߱'K��Z_)�C�|��-�ɂ��8jAF�}d5�'��W��3�=��}j]�%NJq���*Ϋ��&�������%�&{���>i�Da�b�$�LT�\mb+H�r~1II�J)��-��{�jH���h.?�A��J�+Z}�x"+�~l�8��UVQ"�QP�E��~%VI��$.;"��J�T!-qPj�<��_JQ2y�FB������ �I4IT�YqD�Y��J� 42m��U�c���]r�J�mM2z�,[c{$�EEz0���Y�'UU	�r�m�zGtw	��-'QXW����į��3xFG�9��wT�wh�Y��ARlGL{�MGfY��Rja�(�/�2$�&�\�bŢTEQ)�ݗ�a�����pǸ>y-t1���A�*}�2������\���,�IS�T}pPD�c��09Y_�/'G)+�����vZ-�l�1��)��+L:$�f�l(S��^^l�ڲ���ج�6�h�:@cQI)M��V����\����n��>�Ϋ�]s9�\^
I���x_����S`h�%D����Xqy��֝E9�T�:)�J1餈Ks�|��4���o�&�� �-�f�7ǉz�<���=��39ڗn��"-tJ������,��>�����f���vtt���(<�P(�4E5M|Cu!'��؂LKG?_P��d�#(UA4_�BG����&�(	���^�/����h�l;�p���RR#I��q���o�}n[�{aa�K	��b���vϫ�5[��B�=��;ə�Y�!34M	��~�y�,ybbOAt�ڐ#��MH���
��\B��)�<��^����Ju�V����^Qʔ��Cъ�~>��a˶.O��a���8J�CY��ZieX�]V�!Ni*��PJ��2x�歅���rbrmN�����X9�Zh�Ho��I��,�Mn�� KUwnqBPP{�R�)�ʹ�X\Yj��ғ�]Y�L�z�{�1�<�;܊=�
kBx�ʹ^�dߣ�xg�*��k]�^��֩E%�1�>&�n	J�<-�&*���+�m��f�&s���!#1��ʩ���'݅���Ri�kw�u6KrL�Mk��{?[(ˮ�F��83�-Z�5��W�I����ͥ�I
ߠ�D�����p�ӂc���l�2O�X��sm����h��N�+k.��WOt�R7ry����h^�g�����VI��|���cmά�W�TA�pCa���:���F)6/�ե���J�q��<�>���UFfsLfc������%�lm
�kug4tV��i�l�TCd=�_O G�;<3�L��]�V�I���^>>VYqN!��dKZ�����z���-]
vt�"�4�K�->P��rR�Pt��I}}E���{��oP|V��<"%:׿"���	����jN��m�uv�md&��R	uF*��Gf����'��-��3��Lm�\�՜�k,�̕$!ŵ5���^D`z��m��T����*�0�0A_�kI4И���N�E��m}}sOrW�������S��r;�=
�5ĺ�4��$`֥�	&�s�AJK9]���%g��M�~9�͍>u�>��fq�C����jm���ٸ��Dg���q=������4��L�I�Ƞ�R9q��hf\�3ͼ3�;=PM��l�U��9NΙ-�l��t�&?����/Ce�̥�2�*�;�FBB�S}�9�Z��H� �'Ib^\��I�av�rd&�T�&��{Y�B���qim��BS��*3&����r���"��Y�TJo�R�}�Q���}�<�P�ZJ�S���ѫF�4�h$lEB���]�N�(,�+j���%=�����ZA���m���a��ֲ���jxDw���7D[/oh�皔�z��3<�Tq�F?UEo�eYR��9+��<T���c�Z��E�+�+LL��pN��$��D&i9� 8��H��
#ɒ����L�
���n��'�m�$��ء�w���vOO[_/Вb��-�����"���Ej�����U���&�	ˉ�'��Ta_�Ϸ�[�\D��&X��F.z�M#�f��ml�m���ގ�X�I~R�v}U�Z,�.�64�]D酼���lvBxccV/�f &�����r�H�g�_�{O���kKt}��{�k��΂�h���^�N֦vJݥ��U5M��m@!��.JWX�./*ä�<�+�T,��X"V�C��zm�B4N�^<�\V���s��}_�('^�os:/ -<??<��\�$'�f�T7��\��&[��!2�81��!K��G3�'�
�5��P^�_���k�JJ�I(]Ye�W��neH�pk؇	0�2���Ŀ�u ���q���#��99���� 6��� �Q���G'�C6>�߲?
�uS�v�D�ov@���V�� tk��`�V v�/X��&�O�u����b�7L,��?�x0+
�,27�.�h�ԫ o'�/�`z��� R.�ۨ���+���9��1���i� X {�ߐ��`f�@3CH�_<����p�A��qm�����z��g�H]7Pg�Q�aei�v���/ F���#�>�
�u�[�Eތ ~����^���A=D��;`�S _�����m ���L���T ������eO�⸪��o����`e��>@���O�P��� �����܎m��=B ���;�H��r��*����T��7�19ʫejl(`3�b�G��j�W8�����^��֘�+�n�k���{.���V����C���ib���(��0G|L�r`��� ;� l���c��#�#���w �F W��������' ~F�/���|�N2>�B�o�����H;0�<��c-�q�"Y��wF����������P/�'P�2����/��8n�a�"�k�@�>(Gbj5���@b�⯈=� ��3�����gkG����:�i�m����l�Ξ;pf�+l��g �Uhf�9V�7(�y��O�0�7<��2�>�Fr@�A^F�x����������a��N��F�:�:A� �W�g��?��A�oG�Q>�+wP/n�h;?B�7j��,��zA���bv
ʫ1|���E�O��X���b>`@�#&�F�gc_h���8mD�>Ø ?��"����	�����ψ���v��C���Ƹ���e �C�ի�Gs���Q�'@���{��~7�.}��h�7R���������� �k�;�]�X0r�[If�p<���5h���8'5��|�Z��_�������k���N�G�ў�}�6ۍ���y��r\D[nA��`=K�aȘ	�)�4���V�q��9�X6kl:#J�2�	��t���B?fò��}�>G��c%��o����,��|���+������;a�'���Z?�'�����Js�;�	{��A9�)�ķCa����9���e��Z��8<�)WlVR^�.�7�~X�=_9�9m����:k���:�_�aڪ�pi��BhJ	��p7�4}���sv.]T;ʲێ����إ��p�H��=>��	�P�b/�;xs���v˘�����V~�X-�Wq��Sº���L��=�U�}�![eٮq_}�tr*�C���f����e��C��S�Z��33v,����q8qҷ���M^���N�[�����p�Y�+;�2�\�M���A���(���)�Yk�-��8���;n�1K�p�v:d���S�3�}�!�&XS�����`���O9W�S`�������%�+a��*f�����S�ޅ�7�	�h�B��|�v�ur��eŋ���!�M���N���"���8_mG����=�3�o1�_�t>�w�q�e�*�������� ��QGz���˘����l��w�,�>�m_�e6!������wh8�Dyn��ݤ�X�"���!��U8����آ?x�u9h�{��ϠM�/؍6��ۍ�O��^�:�n!��`,�`�{U8��߶��+m��cw���s��7��� m���w����pL�(S�v�+�s���0V؈��U���*���e��s������R���� ��� ϔ��:p^D=�����TC��_C=Q�(��m ߡ��0�� o[0� �\���E�J���6�T T�?�2e����o�W�`�D�'�` �F�����n\�<'p	x#��� ��|E|���`����b�2|�%��Z�J��9����ˋ��\$�RS����I�0����R]�m���h�C�I��&���#"䥎u�b�I�j�]tB�ގ�VN��!N���1K��!�U�m,S'q���34�-ˤa��;�X��s�;hG#��K<+T>��6��B�-m,B��1 ��`�����d_pMѸq�LmJ�@Z\��dh
rRT�T-��Mce��}&�U�`�g�l�FuY����:���D{���uT2h\�M����u�z~yq�KcT+�s�����j̒S���V���F��:����
��P���K��Ŀf�s�{l*[���y�{�i�_����K F'*�F�9:&B�rDىC|Ze�BZ�[j��-ǣ��O�����SNU	P�t}����3H��<��-�L�s�H�ϳo�p���jDiH�tpB[��� �o���!����`�}�zP8���2�T��N�AuZ*�9�Њ�il��9'2-���1�3@P
-T(q�F�j���+��c��d�2K��6��؆o��^�4'h��yB �#T��- ��jx)j��PXRj�yCW�An��s�b!}�>�Z�� �!r�SF�2i��:���������S:A�M �Iqy�xj���'��������PTӁ��(���;'Z��M����$�T����Jp6�Đ��_ ��,��A�C ����PF�Aӕ {�����	*��������� 9��@)�G]�����~� +b��f��>�84
��Qyg�@�C$�P��"��^�T� �N��@8L��)1tЛzB��C����}z�['��5����T����S.�4tWQ�����Q�NMk�2١����";:б;�&&�Ӿ+�4*4���2/V�:�5\M���ѵ1��[�tJ�2%!$=+(�ޕTEb�x��&@,5*s�UL�������e��k�eٰ��Ù{��1�FW=M�
�X1�X]y����yyUJ<��|����@���{M!!H�]P�Ȥ��f����_�Ϊ˳$�6�C���EB���';������p���*߻YE'�W3M"�=�#W��wt�9T�En�r�{V���Z ]��N��4Y����5��"Qd��{�WzvsP+�֪�H��P�it~
��U���_��6�NHp�Ǒr5d^dKbP��6�"/�5ԝ��
3���)ɍʬȋd�4�F���l���$t�f1K�3k��M	~fI�ݦ19��j'��^��i�D�r%�\*���Ş��v2ͮ4��U]��5��>܆Bo(O3m�*��S�9��]z��s&��/W��+��7�����3�-s���30�"R����iY���+�����5���6�u��ig\�sl�EUS2[�ݱ���PU�	&2,���.2RC� ,�7��Jhӷ%[�ēU����j�����@Q�{����$+GIxW� �`)��g�����^6�Ⱥ�,Ob|P�7�fq|xt}f�|w�V�fQaZo�c�ӳ���k��p�w=�K/�$�t\�a�I�5I�YCkd�}[��*&DќҢ�����U�\�U�+/��G�U_�ʣL��1�{ٯk:B8A���&E�3ކ�"���@T����,�%��]��@1�+�U*V,u`����Y��E��$�Wyw��A��ID[�S������5�jZ�0Q,Ѱ�Kjk�:QQ*�_��ZH��-T�3sLce!��~Y���ۉ,r٪�ʰv�4_�k�[e0�@���3��|���"W6�U�,��TZh�%V��\O�Eӻ9(;����Ҥ�])��dѢ��4ye�����T��%�ϋ�+���v�"�r(Yyr5�����T1~���P#`R1��TG*�m�s�y�������ml���(��c����= ��UVbA�����mզMN]��VA�:Tj�Q�ܧ~�[�y�NK�wO���۲�?}�I��-�=QV�W�m�kz��,v��}:�X"��++��d��:�V$SaP��M���R%�m�5�Kh	�����ޠdr�G�K_�[vZ�� bOX�2(3�)�vb�� j�8#<����Rba���WX�f�PR*bL���5�Q��+%EW�O���W���^>]91Ҫ�hR!��Ю���6�p�Ԅ�H�U6Y�ja'�+�SbF�[���WUD/��n��kw��Y�����ũԚ2��E�����v���k�l��U�FehR{bB�+��1�%)�H�o�PiW��	>�S��s�nKkueX���)2bh*A�U��.�X�-���_�Ԟ�|u�ߐ°5C���0��6S�^	�/������7����?�,:���w���w�U>Z��mdq�N�����':L��~k�۝��U�b���<ް+���׷n���R�.��������֑Jv�G��7[��ﰼ�'�-��X��~x�=l��k����6�\�۝�*5���"�râ�WB<����^\�;$o�ӈ�^#~<�6S��./R�%r��m��ވ�˫;)O�KƔyC����5tص�+]f��8��y�)��b؍����w�
�+���ov��'T�z�׭���E��	�P�s ;��Ƨ��.��Z߷9k��]3�m^�|�Y]�=�~���O��ZI�]����ϗ��/�:o�64}�IB�4hp.{�ˡܡ���A�!���ٿl�z�uj�Lz})h�c��~fɸ�r��+u��6���=���ܞ�|:�Yӑُ[���<�sˢݓf�|e�����<�2[g|~}�����3���������.��V�!��]4�g�kN�?�!�,Os��P31�����A�4Q]�c̃���NV7?Y/|x`R�w��/�?3���ƣ�f2E��pyσ�O�n�@�R�0����?�MG�觲����E}��$�fMQ�H��h��1�7���E��u��X�B�虗���͖�Kc/�V�_���r'�zy��q��&�>��(��g�m�ͤk_���Y�!�#u��|��>�]U�&��5������G֭��s����(
5��v�w���HY���4�h���ȸ1�5?�lzAy�٢�E����^~��x���׶[���u�گ�4L^��FQ�������_��~��]���=���+�H
��X�k�f펏��	���&��E�$�]g��B|��N��"�n����;{�-�jϸ��v����5wb&��5aO�I��E~�@��,�����J"m�_o��(bL`�v�U_m�����9�v}鎏Y��)��;F�.r�9����x�0'~%� ��u;r����	���J��7�G[6��YX��&�|3i߽���OM~xp�ϓ8#ϩ�Bv�m��C@^��f�T���7fB.u������{kcWh���A���傏��wM�ڮ!�utӾ���v��D��=NvK�1~��Ň���EG�m��6�Vs�lu�n*��N�i����u�N��9���;&��8=�3�gF~�M�)�Lw�~�Y���cs5Ϥ�eMGݜ�����?K_X�*�������m��x�q�Ң:�k�y��?�y����'�O.l��ª�M'�nﻟB#\��=��Z���-!\\7.����¤��o������6Qr����[�SX�G��;�&�MA�n������To�fQ�m�^e`%��t���Mk���oy[��B��[ގ�xg����	-o��F~%<<���-�Џ�]}~zA����̮od�堙p��=X��o��gؖ�]`Zs*��掸њ�	c�쑌.�O.��(:Eը�����_�|X�6��<����&�ƿ��!&��G-j?L�2���AZ��)Y���f�Gb���/�����O�X��` �rd��?���Z�@�7W�L�����!�֌����D�� �����Ų�p��󫾇�o3��t��|�3/ �j ���ia 4��v '�/'�u��JC�/*�R��� �O�x��� �b[ch�O��8�����]���4�9p^���6@8���� P8�1`����d' �b�N���M�� ��8qm�:�2 P?���ao \ ����U�- 8���)����﷤6b3�w�A�#�V��q}`T��|�����a�*��0�w�I�����B9�@��Ǿ�H����~+f��G=�l �thA�<��0�UMF����d�� ٛ f��p�~�g�7P�e�wai|&����yD� N��5����Qg��08��7!��_c�<>੺yU"�(�������IP���8�I���2������0���P����>B��������t�s�?�"^Ջ�3�4��ۍ���Q�9�����!����zlwm3���W��{9�Ƕ�hS�^x���1�T�}'�m|��'�@L�X��݁�tq�>�����i��#��Zbi!�x����/�����v�J��?}�!�a�{[f���/���w���Ux$#�jP��}�i���Qޞȋ�������o������=F�@�x�m��72�_���~������=����h��6��W0_��e'1��]�E-bq8���k���9�Q&FZp��e	x��v�h��1o�5��x`z���w��e
�q(�a�}�y]���z
�}"���mL�t��?�/A��]���>�Ŕ���6#����%���B\���OF��@X[�z�����(�H���7W!�� �Z�&�a�	 y�CW;c�޹�����A�Q�ҙ �/�=�F�,A_�X݈<����
���J����h�H�=
}���J�w_�ܺB~[\+]���`Ͱo!��^�^	��b��qW@���蓖�g�����/��E��ʜv�w�Cf(]� �t6�m����%�)����^�OD�9wN���z�	؁�dm��s�n>���Q���� ���aĬ��˞%�>��Z����v$;
� �#P��FS��n���>�[|v�ՙ��M.�Y����qq���~6cuCj1��VW�m�u�s�F�%�b544�<ܱ�
΍����Dۇ���V��n�ϐ\��|���B��[Ȑ�����^�p=��J`��Y�w��֪��������}l; �����#B���z̖8)��^q� �ނЭgA��T�A몇�bzLi�0����xo���~���z��A�25�z�7 k�|�pspn��&z��C�xp��$�����%I@F�V���U5r����?���Y�˛ZX��4�9��t�л�Ü_�`]�#��>~N�>K��i|�!���G,}��&�9F9�ѿ�"ޯ�mF�n�yJ�ig1��1���о�臧� �1v�@�x\��g 36���A�E�������.W��X~�[�Uh�h/��m��g�\��o>p����Ο���V ?��h/�l�r%�]����"��6~�~�a~/�S�Ѧ�a���y~։���'c��|�F[#�\��Q�#�1�!�d@{�E��67	y��c{�>`��96�E�h������b%�g/�;5������1���]���a�0��<�踰��se�{߾�wtY�v����yv����S��>d�З�+��u��SQ)���X�$ښ�B�~1y�V��ۅe� ���G ���8.?��ih�o����!��h��AX��q���/�N����#���a���Q856�dƄ�kf��s�,_���ŋ��a����6��ٿ?�Y��է[�R?\8#8��Xs� �N�9N�0�m�� ����1p��1��yQE�н������b�Q]������^WS�fNW�}1J+r�ŕe�̪����ζW���+��R�a�s��~5��Q:�o_���π�&��stv���ܘ�i!@�N�nYR�I��G��
�=�,��������ˆ�k6�i�5�|�u�����5r��<~���i�et	8���(��kӢ�����اu�Ϝ?�럫z�.����f��K�,Ŭ�	�s��K����.����˔�������wf�;����˪�Wo\���RK0�� �U
:�p��M�C����Jځr�@�������S>�����B���I���v�;Ƈ�A��,#�k),R`�o�`��^�.���{��3p������`5�/P��vV��c��e�,��	���kwK��Q�BڳT`��O��C��jB�����H���
�oL�8���(�-�8��	�Ip���k&|nas�|���10 ��9�ߎ�{C�p���]����	=�`��|�x 5a����`����'�}
��� �&΍����߆��͗� ����R.?zCr�dlj��8G^�y�s��`D���k�`^ ���o���-ӕ���1��O���)�?�
W���G��s���$�����7�M�=�0�b�����G|��qk�<!L��]t)l��v>�CN��I��T~l�hp�l�\	���`J�+�;�#>��;�LW@�ʕpvb-�#w@sC<��E߿�Uŋ��\qZ�[0L��N	��n���k�7�V�| ��;��)��.'8��[X��<�����Wp�_O���LO����\�4}+�$����I��aM[F�~>/~ٮ���x���m��a�Wv[>��8߳+K�_�$\��H����΅���{�cn<��t����1�%�oy���T<�.��b�]O���	iE�s�&~7�s���6K���;&�\:!{淓'�S��~�X��s�w�ݣk�&.��1y���F�'�X&���tZJ�F�;C�k)����nzμ�!�8���08����D w�󾅽O�f�x�}������\��<j(�ޝ]��ז�O�>�}�<��Ł�6q�{��3��'N޲B��9�<�Ğ�2L�5a��we'd���}��Q�/�e,���	Y5�nV���y��c��+�5�H�M���x�D_����pb��q�/_$���g�f�o����y~r����Ļ���K��OΥ=:�-���8�#)*��;�boH�ޗ�>?M���|��ٕS�G�ߦ���̬���y]�������y�|z#]�����6��2;n�ݰ1=��vjTj�/#�}��G҅����h�|٘L��_��q?��)�+�?�����Â�7u���l�4Rb�U��@1K5�y�,�Dwk����;�j'�߽��9o�Y��q�y��Y�nՔ9��'�~�"p�x�).K�Ԅ6�u�ۓ�~�4۠ݼkz�k��a��۴f[п�����	���]��}�,t_���j����[��wZ1�1�^k�՛Lxq6��c�c-�*�n���3��M�QM����+ߥ�a���#���>�<'�+��fHsi����-���?�*��b���i��ڝ�S����ç���_���:sr��{j7�n�p�%�z{l�e�O���?ݪ?3�������G�� ��/h�q۔�����)��W5$���ˎ���i��:�r^6��*K	�}c�a-l$ڮ�ds݁�_\�
ݵي��̏r��I��z��O�NG����I�s�J��]��ͳ!pz��O�8�5tlk�矦/?��������C\o:o:ez��4�}+����]�ҝÏZ��`��Ts�!�����Q��G����^pl�O?S�cF�	��^_=h���cف�ێγ�G9�82,j�M��`K�0Gc�Sd��X�1Yμ0����ܷ��؂�<î;�i^��^���\���a����M;��}K����ISI�~��,�R�e���9�	�Wn�J���#����t��k̮ǳ�SϜx{p��̧c�H\�5�W�k~�0���7RU�W����S:kO��m�h��S���_��p�����Y����_4���wu����S��pX��?���\�3�ZUc5�Ѿ^��������-���1��7V|<����'yW^ǩN�k�v'����U��3���\��汩鉂8;��QK���=�3�k���S�m1z٨���h{�I���|s�B�㸜O>N^Z9zxCڞ�忎���s��f��3~ؼ���V~��ͬ}�y�ב������ejF����Ⱦ�s߼��7S� ����T��IV��4��s���i�/�θ�����n��1r}Ң�u�H8�|o��s�E&.Y����Wy�E�_���<���Wm��<c��m�U��ޟ���������?���~|�a�����?������'���������6�������������忚�W��_�����_����3�}h_�d�>�m�ü��_�����������6?�Ә��2��>	?L����?��OR�Ƴ���#�3>��q������t�Cd�ߟ�x��g�9% ��ߧ��/T�ߩ\��9�Q���BS�ű�/K �� �K��x��5�
��z��7xY���0�m#�x�@��?2w�(�X��� �H� 0��������o_��vuM �OU`1=� ��|�#��XH�-����|����� ?`=���3��� M���k��>��۪
>h����"x��Hr�$�~%�H���*��vZ���`��iy�B$<�ʨ�J-|���v:NuF�~���K/���e:�s;���~w���������/w���ߓ�&�U����z�oC=�#�|�}`?m4ѧש�Y�ѧ�(c<����Ht�F��|�{��h$�]~.}����տ� ��w��=��sx�#�e{�>��(}|�(T��³�u��o�Q�=��{����}���Ƈ<�o���ޤ����>v��xӧC��θ䝽~�6��y����R�1�r����c���:�[H;.rok����c����M{G�O�i��ǵǘ�3�Q���j�C[������1�~�vS�q�I'��I��{�~}Y?#�2��?�:�|����^el�����G�2V�E���%�̉�����G�9o�痻��0�p��xx<��u{'Ʊ��Q�K�����Arw���
8�3�>�l�2���O㬏5�����^��[��+���ۢ����M�/� ��
bC���Z�I��Rք�k+x�{��R׃`��������tW�ȻX-y�XJ��z�������������|�r֧7���.K��_��.�����剼 c������j���P#ύ0�6H��%�XD{�u�.�J��V�n�[5ma�ֱ��7����60���޷q���s�ˍ2�����M�׽�q;y��5���5���Z��o��	U�K���u��b��l�H^������|�_he.�����Wu��yvPG#e[��[���)��9��Uc+e���Kȫo����k�m���D��)��u:��BG[%�;��C�e��Cþ��L�isoK�7ܢ�ƺ����{�~���{��%��Bw�R��<L?����I�[c?Ş�������sc�]�1�ͷV��zlၖW����}{m8��Eݽ+�bK��Ouw���ݹ��#zpn���#t콋�X�&��۴tQ_�Ѯ�������_<�:��_����EmKn��[y[��1�:�8ֱ:z��^44�A������/���������s�������[Ś~���{��{����жm�P��;{V�Զ��[:�EO-n�a��ֺ=;��o��[uSW�J�X���E���$�;��A_�]��}>����c�;�8�7ކ���X�{�m�!������C��_������{��_���*��~]��S���`|�x����&Ƭ��뽏�����h��غ��;�ݎ���z-ne���Z�r��hiuQ�1��jt�����f�[�S��������5�2���0��[t^J�Գ&ֳ�vplڧQ�|�ƽ:�7��5TG�z�[Ov��v4�Z�"���Z�|�α�����+���{n%}m��ݧ���F�j��V�7��7��w��O��ܷ��d�������G�w�_[�{��N_�^�ܨ{Ϛ]s�8�rO�W���|X�P=I~��Y���F�x���~N���?��jʮYBt�����w��W5mH���������z��#J�Z�&���o����S�&�Y��d/]��(����[I{��Oq���ka�/��d`�oΘ����Y�F��&���C��\���W�>>�1g�$Ǭ�]`+���H�\ghF�ω�ט�����[KKKJ�{������w��;�[�q��ʱ��+�y��w�tଋ��i��g��o�6���c�����=�s���lG�<..�uJ��H���6)�����<*��D���������lAd^��p�y�@x�?�Ls�c=��:�1)[?v��������|��?6����Y耩Љ	&�0��o3�̲�6�І1�gc�qƤ����� �ِ�t_8�b�(�����!�-��\�gu�Ks�>�<A�;\<�\V*G�C��f�����8�����Hi�u�Jn,�W\QVR<�n����YӮ �/��;��}2�q��ߜ7�
F_�����tF[^��,(��ʬ�@8�b3��X8Mg�0�[p���g_�x����P�E��.�|�d\���2#*J��8���V08	�<�Pqm*J�����2D<QZt)³�Qϥ(.� ^�ypޅ�%x�1���^7e�P�̢�ɸ���^������౎�{��۾���(�=3�0��a:_�s�3?��~���QDݎܱ�M@h�h�8'c~�jT���t6��oSׅp]�!�&������\���$���s�f���)��o`�z:^Ș�'~�`��p��K0�8e$�đ$���4p.�#��N��D���՟�(�z�l2����J�|6�����������a��g�1���O�s�����g��c�X���؛�O
/F�3A���@慮@�o
�^�� �+� p9{٥Yχ'��(4���4vڛe�;sG�c�~���sQ⚈r����DE�4\���a�A/m�CA��p٩��}��]�/�dqe��^���Rs��Kt��`6{��bvk�՝m�yf%'<�7�Y݆<��x�j��)cvS�9 �o�(v�Hy���L��"�-n��dsn0[��I���,	=	�V�bV����Q��˶�����K�z��ų��/��N��pM�F�1 O��Ͳ��U�C�ϓ5�䑦d���D^�/gd�T1��âx�O����T�,uv��^�-�駾��1�暅����:���s�_Π}��P^�ېk��ɽ{U\-ԩ��3'��\�Ӑ��������m������xs�F;D�՗m�{r�>���o�9|�6��}��k /~�۫rP�M�����|��$��J��j�ӎ/�o�E��j����{�/�Q�7Z^�����(4�ط�N�z���>��*��b[򕱱�w�ed[m>9�>��	��Q�Q����ByϦ�$?$&V��O}���7PF� �+v�`�w��h<�����e���	_�+��w����\�NjK�G�A�X���.�n�^#�7�̞��m�}�\ӟ��ya}^}�*6��Uy-z��4J'Ջԫ^'��=�Gj^�]�F�%9&9�1_�J>�zK�]Gy�3�Ǫ�B�-2�mH�K<d��@�0}��Uq�1J����(�O�zQ>I��{��y�f���l�[���.�SU��8�Qrq}q�Te�䎒W=Dx�W�'��T�Z3��d ��~�8�`J%@��чʚR���T��:�g��DO�����DKړ�Zp(}��4�T<Y�t8�L�L��M�����+�ޯr�����<e>}���l�?�v����e���ju��j�8#N�O�I2	H����L%�ʦ��al�/ s%�ӭS1q�!�I�; �Cy�2��M�'#sz��h2��O��:�����Ar�:� Yl��4��O��]Ch������H���'��Up��G?/���p��/<Q���?���'�iƓѕ�g�{N����@҂|S��rޒ�ڀL+�	Y�.>$ ��C qL� Ŷ�!ak`<��"	�xr,A%��	�"��\�N�� R	_ �d�x��%�qr?8}@�뿋-D���;Yl���t&x�N�O�'�'�¸��Yb/�Z��=Onm�5�	�r�$~2��SR��Β�Ma�����Z�*L�1���!{2��d ��3�HTREE  ����������������(                       �              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       F)             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        ��veOHDR�                      ?      @ 4 4�     +         �                   WJ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     	   ���OHDRi                              
   +     �                   �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �q     
   ���OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        GR3�OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        /       8q     R             �w                              x^�f``�-�f v  �TREE  ����������������                       ;J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~�)(����� >��TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������(                       
k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    2k           L        DIMENSION_LIST                              �q        m�>OCHK    ��           L        DIMENSION_LIST                              �q         �&�h          �U             �@             �U�OHDR�                      ?      @ 4 4�     +         �                   zs                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        �w��OHDR�                      ?      @ 4 4�     +         �                   �{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        �9,�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         j�            �            ޺            t�            Zt;I            (gFOHDR�                      ?      @ 4 4�     +         �                   C�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        X��OCHK    �-     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �U             �@             �             �:ta      x^c`�701�����㇥�����e�ݏ P__�!l ��TREE  ����������������                       bs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������%                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�!�>�PQ�@P�P��@ ��TREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    /�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��              j             �;             ��             ��             ��3�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        \�OCHK    _�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ʻ             �9             ?             d             �e             �h             �             �UFOHDRi                              
   +     �                   	�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �q        ZV5OHDRy                                     +       �q                         O�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �q        ���OHDR0                      ?      @ 4 4�     +         �                   �W     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �j�>                                           x^c` �0��Pc0���p!|@ �
�1v ���"@̋?�� �� ���ޡ�A�	� ]�>TREE  ����������������D                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KKc`0f �Y d�p��!&4���PW�ٳ^�����K�/?0�x�ㇽ}=�	{ ��6�)�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǐ@�@H{��z{ a D��TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�-�f y �G�ˡ�e���/�ƗF�� 1 kiTREE  ����������������                       ֽ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     "      �q     #   ?OHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     %      �q     &   ֲi�OHDR $                                    "�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    &>L�  �             ���DOHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     +      �q     ,   �`�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �q     .      �q     /   C@d                                                                     x^c`�~���޾ �uTREE  ����������������A                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ı  ��}(�S(h2OvbJd��Oz��91��1��1�"0���H����WFg}��ѺB~6TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`hЀF�A�J8�\�����`�8�C=� �'�TREE  ����������������D                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �q     7      �q     8   �]ݘ���)OCHK    vp     �       7    
    is_result                                ���dFHDB ��        �3���       cost_export޺     �       cost_storage_cap��     �       cost_om_prodt�     �       cost_energy_cap#�     �       cost_depreciation_rate��     �       available_area��     �       colors�)     �       inheritance�+     �       carrier_ratios�0     �       lookup_loc_carriers'f     �       lookup_loc_techs�p     �       lookup_loc_techs_conversion�r     �       #lookup_primary_loc_tech_carriers_in�t     �       $lookup_primary_loc_tech_carriers_outw     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exporth�     �       lookup_loc_techs_area�     �       max_demand_timestepsm�                                                                                                                                                                                                                                                                                                                            OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         
            ֵ            ɷ            �            ��            #�            ��            1��u            ɷ             �             ޺             ��             ��$OHDRH$                                    ��     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���F                                                        x^��0 �?+Q ��ʏ( E��%�"w����&� �� ��~X���(��H� )IT�TREE  ����������������                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                     �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �           Hx[OHDR�$                                    ?      @ 4 4�     +         �                   o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     4      �q     5   �+~OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         }"             j�             
                          �             J	            ��
            ֵ             ɷ             �             ޺             ��             t�             #�             ��             ϥ�{OCHK    6L	     �       7    
    is_result                                	eLm   ��;OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     9   ��y"FSSE y(       �   �     �     �     �     �     �	     �   7 �   �u                        ��             Vi+OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���                         x^c``��'~���Q��� 4�'oTREE  ����������������F                               )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��b���d�~
�C��]k�V�V����^3��32\dh��[��a��}?��a�@ w�zTREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����a�Lp`��
2������!s~�������Z�� �R"�TREE  ����������������~                               !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1
� ���: ���n�_�1go���� ^�����(AC��;=�?� �Z�(8˔���٘���1x!����fD���+��1^�I	trիԺC��6���n��y�������K&TREE  ����������������                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �q     :                    �1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �q     ;   ��OCHK    e�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �0             �r             ��             �!�FOHDRy                                     +       �q     n                    L:                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �q     o   �r8UOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �0            ��.           �)             �+             �DOHDRy                                     +       �q     �                    �B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �q     �   j�%�OCHK    ϴ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         }F	            J	            �)             �+             ;.             �|�LOHDR $           	              	           L     l          +         �                   �[        	           ������������������������E         _Netcdf4Coordinates                                    +.�                               x^[�͠��S�  	{�TREE  ����������������O                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp>q�]�Ŏ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����$
TREE  ����������������d                      |B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���� ᾏ��t���bd�Q ����+I�I�|�o�N>�'y�������)/�vo#���%�"{r��P�R`�ӑ{�����A)4TREE  �����������������                      [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �>                                  I8                                                                                                !       �       B302030809::wood_boiler_heat::heat,B302030809::heat_storage::heat,B302030809::demand_space_heating::heat,B302030809::ASHP::heat,B302030809::DHW_to_heat::heat,B302030809::GSHP_heat::heat       "       e       B302030809::ASHP::cooling,B302030809::demand_space_cooling::cooling,B302030809::GSHP_cooling::cooling   #       b       B302030809::wood_supply::wood,B302030809::wood_boiler_DHW::wood,B302030809::wood_boiler_heat::wood      $             B302030809::demand_electricity::electricity,B302030809::grid::electricity,B302030809::ASHP_DHW::electricity,B302030809::GSHP_heat::electricity,B302030809::GSHP_cooling::electricity,B302030809::ASHP::electricity,B302030809::PV::electricity,B302030809::battery::electricity %       �       B302030809::GSHP_cooling::geothermal_storage,B302030809::GSHP_heat::geothermal_storage,B302030809::geothermal_boreholes::geothermal_storage     &       �       B302030809::DHW_storage::DHW,B302030809::ASHP_DHW::DHW,B302030809::demand_hot_water::DHW,B302030809::DHW_to_heat::DHW,B302030809::wood_boiler_DHW::DHW,B302030809::SCFP::DHW    '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302030809::PV::electricity     6               B302030809::battery::electricity7       4       B302030809::geothermal_boreholes::geothermal_storage    8       )       B302030809::demand_space_cooling::cooling       9       &       B302030809::demand_space_heating::heat  :       +       B302030809::demand_electricity::electricity     ;              B302030809::grid::electricity   <              B302030809::DHW_storage::DHW    =              B302030809::SCFP::DHW   >              B302030809::wood_supply::wood   ?              B302030809::heat_storage::heat  @       !       B302030809::demand_hot_water::DHW       A               B              ��
     C              ��
     D              @R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U       "       B302030809::wood_boiler_heat::heat      V               B302030809::wood_boiler_DHW::DHWW              B302030809::ASHP_DHW::DHW       X              B302030809::DHW_to_heat::heat   Y       "       B302030809::wood_boiler_heat::wood      Z       !       B302030809::wood_boiler_DHW::wood       [       !       B302030809::ASHP_DHW::electricity       \              B302030809::DHW_to_heat::DHW    ]               ^               _               `               a               b               c               d               e               f              �T     g               h               i               j              B302030809::ASHP::electricity   k       "       B302030809::GSHP_heat::electricity      l       %       B302030809::GSHP_cooling::electricity   m               n              �T     o               p               q               r              B302030809::ASHP::heat  x^]�k�@���?�y��F����Mf�/�Gw; ����r?�o�wK+�����w����I�Z͹_,����N�ki�?�S<��/�7�yE2�R���ocx��p�1�޸'̿YN��OCHKE         _Netcdf4Coordinates                           %   ���    _�g^TREE  ����������������8                               >h                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       K                         vh                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              K        T�/�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         'f             �b?x^c`@������X��������@i�8@� ��ჽ��= �`&�oo `0)�TREE  ����������������0                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K     '                    �x                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              K     (   YIOCHK    �>     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �p             � OHDR�$                                                   +       K     A                    P�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              K     C      K     D   	�8OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �r            ���4OHDRy                                     +       K     e                    ؋                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              K     f   ����OCHK\        DIMENSION_LIST                              V�           V�        cB�,              �t             \�cOHDRy                                     +       K     m                    &�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              K     n   �J�              x^[��� ��� j@܍�Wb~F_�w"�+q*_	�����@ G�TREE  ����������������J                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� ��a+���}��}�]��+RG��I��F��P�Ͽߐ�w���~@���'���~A�_�}�	2TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\@p+��^�u;�z�3�S��" ��	�����4���<��j�X%��7,�,w��{V��Ȃxb7w:ATREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �S            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             *G[OHDR $                                                   +       V�                         x�                   ������������������������    �[     S           C�     E           �v     j             ��BTLF �        �  ! �           �        3  # �        V   �        u  " �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' \���                                                                                                                                                                                                          OCHK    �"     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             w             ��            ��OHDRy                                     +       V�                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              V�         E$ 8OHDRy                                     +       V�     #                    =�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              V�     $   ��EN                                                                                                                                                      x^Se``��e � VB�g�,?�GU�TREE  ����������������"                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030809::GSHP_heat::heat            !       B302030809::GSHP_cooling::cooling                                    ��
                   ��
                   �T                                   	               
                                                                                                                                              !       B302030809::GSHP_cooling::cooling                     B302030809::GSHP_heat::heat            0       B302030809::ASHP::heat,B302030809::ASHP::cooling       %       B302030809::GSHP_cooling::electricity          "       B302030809::GSHP_heat::electricity                    B302030809::ASHP::electricity          ,       B302030809::GSHP_cooling::geothermal_storage                                                        )       B302030809::GSHP_heat::geothermal_storage                                                    �c     !               "              B302030809::PV::electricity     #               $              �}     %               &              B302030809::PV,B302030809::SCFP '              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sd``[�� L@,��gb1 ����� Z;>TREE  ����������������I                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```[�� r@��ė��� �%�����@�������"@l��bU$�+!�� n��%� ���TREE  ����������������                      )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``[�� J@ �ETREE  ����������������                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              V�     '   =�)OCHK    _�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }F	             J	             ��
             m�             Ι>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``[�� j@ .MTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�)IZ����냇�� ~ 4�$�